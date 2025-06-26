// lib: , url: package:nim_core_platform_interface/src/platform_interface/message/message.dart

// class id: 1049957, size: 0x8
class :: {

  static _ _$GetMessagesDynamicallyParamToJson(/* No info */) {
    // ** addr: 0x97daac, size: 0x21c
    // 0x97daac: EnterFrame
    //     0x97daac: stp             fp, lr, [SP, #-0x10]!
    //     0x97dab0: mov             fp, SP
    // 0x97dab4: AllocStack(0x18)
    //     0x97dab4: sub             SP, SP, #0x18
    // 0x97dab8: CheckStackOverflow
    //     0x97dab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97dabc: cmp             SP, x16
    //     0x97dac0: b.ls            #0x97dcbc
    // 0x97dac4: r1 = Null
    //     0x97dac4: mov             x1, NULL
    // 0x97dac8: r2 = 32
    //     0x97dac8: movz            x2, #0x20
    // 0x97dacc: r0 = AllocateArray()
    //     0x97dacc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x97dad0: stur            x0, [fp, #-8]
    // 0x97dad4: r17 = "sessionId"
    //     0x97dad4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x97dad8: ldr             x17, [x17, #0x310]
    // 0x97dadc: StoreField: r0->field_f = r17
    //     0x97dadc: stur            w17, [x0, #0xf]
    // 0x97dae0: ldr             x1, [fp, #0x10]
    // 0x97dae4: LoadField: r2 = r1->field_7
    //     0x97dae4: ldur            w2, [x1, #7]
    // 0x97dae8: DecompressPointer r2
    //     0x97dae8: add             x2, x2, HEAP, lsl #32
    // 0x97daec: StoreField: r0->field_13 = r2
    //     0x97daec: stur            w2, [x0, #0x13]
    // 0x97daf0: r17 = "sessionType"
    //     0x97daf0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x97daf4: ldr             x17, [x17, #0x320]
    // 0x97daf8: ArrayStore: r0[0] = r17  ; List_4
    //     0x97daf8: stur            w17, [x0, #0x17]
    // 0x97dafc: LoadField: r2 = r1->field_b
    //     0x97dafc: ldur            w2, [x1, #0xb]
    // 0x97db00: DecompressPointer r2
    //     0x97db00: add             x2, x2, HEAP, lsl #32
    // 0x97db04: r16 = _ConstMap len:7
    //     0x97db04: add             x16, PP, #0x10, lsl #12  ; [pp+0x10840] Map<NIMSessionType, String>(7)
    //     0x97db08: ldr             x16, [x16, #0x840]
    // 0x97db0c: stp             x2, x16, [SP]
    // 0x97db10: r0 = []()
    //     0x97db10: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x97db14: cmp             w0, NULL
    // 0x97db18: b.eq            #0x97dcc4
    // 0x97db1c: ldur            x1, [fp, #-8]
    // 0x97db20: ArrayStore: r1[3] = r0  ; List_4
    //     0x97db20: add             x25, x1, #0x1b
    //     0x97db24: str             w0, [x25]
    //     0x97db28: tbz             w0, #0, #0x97db44
    //     0x97db2c: ldurb           w16, [x1, #-1]
    //     0x97db30: ldurb           w17, [x0, #-1]
    //     0x97db34: and             x16, x17, x16, lsr #2
    //     0x97db38: tst             x16, HEAP, lsr #32
    //     0x97db3c: b.eq            #0x97db44
    //     0x97db40: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x97db44: ldur            x2, [fp, #-8]
    // 0x97db48: r17 = "fromTime"
    //     0x97db48: add             x17, PP, #0x14, lsl #12  ; [pp+0x14370] "fromTime"
    //     0x97db4c: ldr             x17, [x17, #0x370]
    // 0x97db50: StoreField: r2->field_1f = r17
    //     0x97db50: stur            w17, [x2, #0x1f]
    // 0x97db54: ldr             x3, [fp, #0x10]
    // 0x97db58: LoadField: r0 = r3->field_f
    //     0x97db58: ldur            w0, [x3, #0xf]
    // 0x97db5c: DecompressPointer r0
    //     0x97db5c: add             x0, x0, HEAP, lsl #32
    // 0x97db60: mov             x1, x2
    // 0x97db64: ArrayStore: r1[5] = r0  ; List_4
    //     0x97db64: add             x25, x1, #0x23
    //     0x97db68: str             w0, [x25]
    //     0x97db6c: tbz             w0, #0, #0x97db88
    //     0x97db70: ldurb           w16, [x1, #-1]
    //     0x97db74: ldurb           w17, [x0, #-1]
    //     0x97db78: and             x16, x17, x16, lsr #2
    //     0x97db7c: tst             x16, HEAP, lsr #32
    //     0x97db80: b.eq            #0x97db88
    //     0x97db84: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x97db88: r17 = "toTime"
    //     0x97db88: add             x17, PP, #0x14, lsl #12  ; [pp+0x14378] "toTime"
    //     0x97db8c: ldr             x17, [x17, #0x378]
    // 0x97db90: StoreField: r2->field_27 = r17
    //     0x97db90: stur            w17, [x2, #0x27]
    // 0x97db94: LoadField: r0 = r3->field_13
    //     0x97db94: ldur            w0, [x3, #0x13]
    // 0x97db98: DecompressPointer r0
    //     0x97db98: add             x0, x0, HEAP, lsl #32
    // 0x97db9c: mov             x1, x2
    // 0x97dba0: ArrayStore: r1[7] = r0  ; List_4
    //     0x97dba0: add             x25, x1, #0x2b
    //     0x97dba4: str             w0, [x25]
    //     0x97dba8: tbz             w0, #0, #0x97dbc4
    //     0x97dbac: ldurb           w16, [x1, #-1]
    //     0x97dbb0: ldurb           w17, [x0, #-1]
    //     0x97dbb4: and             x16, x17, x16, lsr #2
    //     0x97dbb8: tst             x16, HEAP, lsr #32
    //     0x97dbbc: b.eq            #0x97dbc4
    //     0x97dbc0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x97dbc4: r17 = "anchorServerId"
    //     0x97dbc4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14380] "anchorServerId"
    //     0x97dbc8: ldr             x17, [x17, #0x380]
    // 0x97dbcc: StoreField: r2->field_2f = r17
    //     0x97dbcc: stur            w17, [x2, #0x2f]
    // 0x97dbd0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x97dbd0: ldur            w0, [x3, #0x17]
    // 0x97dbd4: DecompressPointer r0
    //     0x97dbd4: add             x0, x0, HEAP, lsl #32
    // 0x97dbd8: mov             x1, x2
    // 0x97dbdc: ArrayStore: r1[9] = r0  ; List_4
    //     0x97dbdc: add             x25, x1, #0x33
    //     0x97dbe0: str             w0, [x25]
    //     0x97dbe4: tbz             w0, #0, #0x97dc00
    //     0x97dbe8: ldurb           w16, [x1, #-1]
    //     0x97dbec: ldurb           w17, [x0, #-1]
    //     0x97dbf0: and             x16, x17, x16, lsr #2
    //     0x97dbf4: tst             x16, HEAP, lsr #32
    //     0x97dbf8: b.eq            #0x97dc00
    //     0x97dbfc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x97dc00: r17 = "anchorClientId"
    //     0x97dc00: add             x17, PP, #0x14, lsl #12  ; [pp+0x14388] "anchorClientId"
    //     0x97dc04: ldr             x17, [x17, #0x388]
    // 0x97dc08: StoreField: r2->field_37 = r17
    //     0x97dc08: stur            w17, [x2, #0x37]
    // 0x97dc0c: LoadField: r0 = r3->field_1b
    //     0x97dc0c: ldur            w0, [x3, #0x1b]
    // 0x97dc10: DecompressPointer r0
    //     0x97dc10: add             x0, x0, HEAP, lsl #32
    // 0x97dc14: mov             x1, x2
    // 0x97dc18: ArrayStore: r1[11] = r0  ; List_4
    //     0x97dc18: add             x25, x1, #0x3b
    //     0x97dc1c: str             w0, [x25]
    //     0x97dc20: tbz             w0, #0, #0x97dc3c
    //     0x97dc24: ldurb           w16, [x1, #-1]
    //     0x97dc28: ldurb           w17, [x0, #-1]
    //     0x97dc2c: and             x16, x17, x16, lsr #2
    //     0x97dc30: tst             x16, HEAP, lsr #32
    //     0x97dc34: b.eq            #0x97dc3c
    //     0x97dc38: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x97dc3c: r17 = "limit"
    //     0x97dc3c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f00] "limit"
    //     0x97dc40: ldr             x17, [x17, #0xf00]
    // 0x97dc44: StoreField: r2->field_3f = r17
    //     0x97dc44: stur            w17, [x2, #0x3f]
    // 0x97dc48: LoadField: r0 = r3->field_1f
    //     0x97dc48: ldur            w0, [x3, #0x1f]
    // 0x97dc4c: DecompressPointer r0
    //     0x97dc4c: add             x0, x0, HEAP, lsl #32
    // 0x97dc50: StoreField: r2->field_43 = r0
    //     0x97dc50: stur            w0, [x2, #0x43]
    // 0x97dc54: r17 = "direction"
    //     0x97dc54: add             x17, PP, #0x14, lsl #12  ; [pp+0x14230] "direction"
    //     0x97dc58: ldr             x17, [x17, #0x230]
    // 0x97dc5c: StoreField: r2->field_47 = r17
    //     0x97dc5c: stur            w17, [x2, #0x47]
    // 0x97dc60: LoadField: r0 = r3->field_23
    //     0x97dc60: ldur            w0, [x3, #0x23]
    // 0x97dc64: DecompressPointer r0
    //     0x97dc64: add             x0, x0, HEAP, lsl #32
    // 0x97dc68: r16 = _ConstMap len:2
    //     0x97dc68: add             x16, PP, #0x14, lsl #12  ; [pp+0x14390] Map<NIMGetMessageDirection, String>(2)
    //     0x97dc6c: ldr             x16, [x16, #0x390]
    // 0x97dc70: stp             x0, x16, [SP]
    // 0x97dc74: r0 = []()
    //     0x97dc74: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x97dc78: ldur            x1, [fp, #-8]
    // 0x97dc7c: ArrayStore: r1[15] = r0  ; List_4
    //     0x97dc7c: add             x25, x1, #0x4b
    //     0x97dc80: str             w0, [x25]
    //     0x97dc84: tbz             w0, #0, #0x97dca0
    //     0x97dc88: ldurb           w16, [x1, #-1]
    //     0x97dc8c: ldurb           w17, [x0, #-1]
    //     0x97dc90: and             x16, x17, x16, lsr #2
    //     0x97dc94: tst             x16, HEAP, lsr #32
    //     0x97dc98: b.eq            #0x97dca0
    //     0x97dc9c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x97dca0: r16 = <String, dynamic>
    //     0x97dca0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x97dca4: ldur            lr, [fp, #-8]
    // 0x97dca8: stp             lr, x16, [SP]
    // 0x97dcac: r0 = Map._fromLiteral()
    //     0x97dcac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x97dcb0: LeaveFrame
    //     0x97dcb0: mov             SP, fp
    //     0x97dcb4: ldp             fp, lr, [SP], #0x10
    // 0x97dcb8: ret
    //     0x97dcb8: ret             
    // 0x97dcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97dcbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97dcc0: b               #0x97dac4
    // 0x97dcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97dcc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _$GetMessagesDynamicallyResultFromJson(/* No info */) {
    // ** addr: 0x97dd74, size: 0x160
    // 0x97dd74: EnterFrame
    //     0x97dd74: stp             fp, lr, [SP, #-0x10]!
    //     0x97dd78: mov             fp, SP
    // 0x97dd7c: AllocStack(0x20)
    //     0x97dd7c: sub             SP, SP, #0x20
    // 0x97dd80: CheckStackOverflow
    //     0x97dd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97dd84: cmp             SP, x16
    //     0x97dd88: b.ls            #0x97decc
    // 0x97dd8c: ldr             x16, [fp, #0x10]
    // 0x97dd90: r30 = "messages"
    //     0x97dd90: add             lr, PP, #0x14, lsl #12  ; [pp+0x14328] "messages"
    //     0x97dd94: ldr             lr, [lr, #0x328]
    // 0x97dd98: stp             lr, x16, [SP]
    // 0x97dd9c: r0 = _getValueOrData()
    //     0x97dd9c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97dda0: ldr             x3, [fp, #0x10]
    // 0x97dda4: LoadField: r1 = r3->field_f
    //     0x97dda4: ldur            w1, [x3, #0xf]
    // 0x97dda8: DecompressPointer r1
    //     0x97dda8: add             x1, x1, HEAP, lsl #32
    // 0x97ddac: cmp             w1, w0
    // 0x97ddb0: b.ne            #0x97ddbc
    // 0x97ddb4: r4 = Null
    //     0x97ddb4: mov             x4, NULL
    // 0x97ddb8: b               #0x97ddc0
    // 0x97ddbc: mov             x4, x0
    // 0x97ddc0: mov             x0, x4
    // 0x97ddc4: stur            x4, [fp, #-8]
    // 0x97ddc8: r2 = Null
    //     0x97ddc8: mov             x2, NULL
    // 0x97ddcc: r1 = Null
    //     0x97ddcc: mov             x1, NULL
    // 0x97ddd0: r4 = 59
    //     0x97ddd0: movz            x4, #0x3b
    // 0x97ddd4: branchIfSmi(r0, 0x97dde0)
    //     0x97ddd4: tbz             w0, #0, #0x97dde0
    // 0x97ddd8: r4 = LoadClassIdInstr(r0)
    //     0x97ddd8: ldur            x4, [x0, #-1]
    //     0x97dddc: ubfx            x4, x4, #0xc, #0x14
    // 0x97dde0: sub             x4, x4, #0x59
    // 0x97dde4: cmp             x4, #2
    // 0x97dde8: b.ls            #0x97de28
    // 0x97ddec: sub             x4, x4, #0x18
    // 0x97ddf0: cmp             x4, #0x37
    // 0x97ddf4: b.ls            #0x97de28
    // 0x97ddf8: r17 = 6147
    //     0x97ddf8: movz            x17, #0x1803
    // 0x97ddfc: cmp             x4, x17
    // 0x97de00: b.eq            #0x97de28
    // 0x97de04: r17 = -6181
    //     0x97de04: movn            x17, #0x1824
    // 0x97de08: add             x4, x4, x17
    // 0x97de0c: cmp             x4, #6
    // 0x97de10: b.ls            #0x97de28
    // 0x97de14: r8 = List?
    //     0x97de14: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x97de18: ldr             x8, [x8, #0xae8]
    // 0x97de1c: r3 = Null
    //     0x97de1c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14330] Null
    //     0x97de20: ldr             x3, [x3, #0x330]
    // 0x97de24: r0 = DefaultNullableTypeTest()
    //     0x97de24: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x97de28: ldur            x16, [fp, #-8]
    // 0x97de2c: str             x16, [SP]
    // 0x97de30: r0 = messageListFromMap()
    //     0x97de30: bl              #0x97dee0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] GetMessagesDynamicallyResult::messageListFromMap
    // 0x97de34: stur            x0, [fp, #-8]
    // 0x97de38: ldr             x16, [fp, #0x10]
    // 0x97de3c: r30 = "isReliable"
    //     0x97de3c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14340] "isReliable"
    //     0x97de40: ldr             lr, [lr, #0x340]
    // 0x97de44: stp             lr, x16, [SP]
    // 0x97de48: r0 = _getValueOrData()
    //     0x97de48: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97de4c: mov             x1, x0
    // 0x97de50: ldr             x0, [fp, #0x10]
    // 0x97de54: LoadField: r2 = r0->field_f
    //     0x97de54: ldur            w2, [x0, #0xf]
    // 0x97de58: DecompressPointer r2
    //     0x97de58: add             x2, x2, HEAP, lsl #32
    // 0x97de5c: cmp             w2, w1
    // 0x97de60: b.ne            #0x97de6c
    // 0x97de64: r4 = Null
    //     0x97de64: mov             x4, NULL
    // 0x97de68: b               #0x97de70
    // 0x97de6c: mov             x4, x1
    // 0x97de70: ldur            x3, [fp, #-8]
    // 0x97de74: mov             x0, x4
    // 0x97de78: stur            x4, [fp, #-0x10]
    // 0x97de7c: r2 = Null
    //     0x97de7c: mov             x2, NULL
    // 0x97de80: r1 = Null
    //     0x97de80: mov             x1, NULL
    // 0x97de84: r4 = 59
    //     0x97de84: movz            x4, #0x3b
    // 0x97de88: branchIfSmi(r0, 0x97de94)
    //     0x97de88: tbz             w0, #0, #0x97de94
    // 0x97de8c: r4 = LoadClassIdInstr(r0)
    //     0x97de8c: ldur            x4, [x0, #-1]
    //     0x97de90: ubfx            x4, x4, #0xc, #0x14
    // 0x97de94: cmp             x4, #0x3e
    // 0x97de98: b.eq            #0x97deac
    // 0x97de9c: r8 = bool?
    //     0x97de9c: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x97dea0: r3 = Null
    //     0x97dea0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14348] Null
    //     0x97dea4: ldr             x3, [x3, #0x348]
    // 0x97dea8: r0 = bool?()
    //     0x97dea8: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x97deac: r0 = GetMessagesDynamicallyResult()
    //     0x97deac: bl              #0x97ded4  ; AllocateGetMessagesDynamicallyResultStub -> GetMessagesDynamicallyResult (size=0x10)
    // 0x97deb0: ldur            x1, [fp, #-8]
    // 0x97deb4: StoreField: r0->field_7 = r1
    //     0x97deb4: stur            w1, [x0, #7]
    // 0x97deb8: ldur            x1, [fp, #-0x10]
    // 0x97debc: StoreField: r0->field_b = r1
    //     0x97debc: stur            w1, [x0, #0xb]
    // 0x97dec0: LeaveFrame
    //     0x97dec0: mov             SP, fp
    //     0x97dec4: ldp             fp, lr, [SP], #0x10
    // 0x97dec8: ret
    //     0x97dec8: ret             
    // 0x97decc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97decc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ded0: b               #0x97dd8c
  }
  static _ _$NIMMessageFromJson(/* No info */) {
    // ** addr: 0x97dff0, size: 0x1260
    // 0x97dff0: EnterFrame
    //     0x97dff0: stp             fp, lr, [SP, #-0x10]!
    //     0x97dff4: mov             fp, SP
    // 0x97dff8: AllocStack(0x168)
    //     0x97dff8: sub             SP, SP, #0x168
    // 0x97dffc: CheckStackOverflow
    //     0x97dffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e000: cmp             SP, x16
    //     0x97e004: b.ls            #0x97f248
    // 0x97e008: ldr             x1, [fp, #0x10]
    // 0x97e00c: r0 = LoadClassIdInstr(r1)
    //     0x97e00c: ldur            x0, [x1, #-1]
    //     0x97e010: ubfx            x0, x0, #0xc, #0x14
    // 0x97e014: r16 = "messageId"
    //     0x97e014: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ec0] "messageId"
    //     0x97e018: ldr             x16, [x16, #0xec0]
    // 0x97e01c: stp             x16, x1, [SP]
    // 0x97e020: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e020: sub             lr, x0, #0xfb
    //     0x97e024: ldr             lr, [x21, lr, lsl #3]
    //     0x97e028: blr             lr
    // 0x97e02c: mov             x3, x0
    // 0x97e030: r2 = Null
    //     0x97e030: mov             x2, NULL
    // 0x97e034: r1 = Null
    //     0x97e034: mov             x1, NULL
    // 0x97e038: stur            x3, [fp, #-8]
    // 0x97e03c: r4 = 59
    //     0x97e03c: movz            x4, #0x3b
    // 0x97e040: branchIfSmi(r0, 0x97e04c)
    //     0x97e040: tbz             w0, #0, #0x97e04c
    // 0x97e044: r4 = LoadClassIdInstr(r0)
    //     0x97e044: ldur            x4, [x0, #-1]
    //     0x97e048: ubfx            x4, x4, #0xc, #0x14
    // 0x97e04c: sub             x4, x4, #0x5d
    // 0x97e050: cmp             x4, #3
    // 0x97e054: b.ls            #0x97e068
    // 0x97e058: r8 = String?
    //     0x97e058: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97e05c: r3 = Null
    //     0x97e05c: add             x3, PP, #0x13, lsl #12  ; [pp+0x131e8] Null
    //     0x97e060: ldr             x3, [x3, #0x1e8]
    // 0x97e064: r0 = String?()
    //     0x97e064: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97e068: ldur            x0, [fp, #-8]
    // 0x97e06c: cmp             w0, NULL
    // 0x97e070: b.ne            #0x97e080
    // 0x97e074: r2 = "-1"
    //     0x97e074: add             x2, PP, #0x13, lsl #12  ; [pp+0x131f8] "-1"
    //     0x97e078: ldr             x2, [x2, #0x1f8]
    // 0x97e07c: b               #0x97e084
    // 0x97e080: mov             x2, x0
    // 0x97e084: ldr             x1, [fp, #0x10]
    // 0x97e088: stur            x2, [fp, #-8]
    // 0x97e08c: r0 = LoadClassIdInstr(r1)
    //     0x97e08c: ldur            x0, [x1, #-1]
    //     0x97e090: ubfx            x0, x0, #0xc, #0x14
    // 0x97e094: r16 = "sessionId"
    //     0x97e094: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x97e098: ldr             x16, [x16, #0x310]
    // 0x97e09c: stp             x16, x1, [SP]
    // 0x97e0a0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e0a0: sub             lr, x0, #0xfb
    //     0x97e0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x97e0a8: blr             lr
    // 0x97e0ac: mov             x3, x0
    // 0x97e0b0: r2 = Null
    //     0x97e0b0: mov             x2, NULL
    // 0x97e0b4: r1 = Null
    //     0x97e0b4: mov             x1, NULL
    // 0x97e0b8: stur            x3, [fp, #-0x10]
    // 0x97e0bc: r4 = 59
    //     0x97e0bc: movz            x4, #0x3b
    // 0x97e0c0: branchIfSmi(r0, 0x97e0cc)
    //     0x97e0c0: tbz             w0, #0, #0x97e0cc
    // 0x97e0c4: r4 = LoadClassIdInstr(r0)
    //     0x97e0c4: ldur            x4, [x0, #-1]
    //     0x97e0c8: ubfx            x4, x4, #0xc, #0x14
    // 0x97e0cc: sub             x4, x4, #0x5d
    // 0x97e0d0: cmp             x4, #3
    // 0x97e0d4: b.ls            #0x97e0e8
    // 0x97e0d8: r8 = String?
    //     0x97e0d8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97e0dc: r3 = Null
    //     0x97e0dc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13200] Null
    //     0x97e0e0: ldr             x3, [x3, #0x200]
    // 0x97e0e4: r0 = String?()
    //     0x97e0e4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97e0e8: ldr             x1, [fp, #0x10]
    // 0x97e0ec: r0 = LoadClassIdInstr(r1)
    //     0x97e0ec: ldur            x0, [x1, #-1]
    //     0x97e0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x97e0f4: r16 = "sessionType"
    //     0x97e0f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x97e0f8: ldr             x16, [x16, #0x320]
    // 0x97e0fc: stp             x16, x1, [SP]
    // 0x97e100: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e100: sub             lr, x0, #0xfb
    //     0x97e104: ldr             lr, [x21, lr, lsl #3]
    //     0x97e108: blr             lr
    // 0x97e10c: r16 = <NIMSessionType, String>
    //     0x97e10c: add             x16, PP, #0x10, lsl #12  ; [pp+0x109b8] TypeArguments: <NIMSessionType, String>
    //     0x97e110: ldr             x16, [x16, #0x9b8]
    // 0x97e114: r30 = _ConstMap len:7
    //     0x97e114: add             lr, PP, #0x10, lsl #12  ; [pp+0x10840] Map<NIMSessionType, String>(7)
    //     0x97e118: ldr             lr, [lr, #0x840]
    // 0x97e11c: stp             lr, x16, [SP, #0x10]
    // 0x97e120: r16 = Instance_NIMSessionType
    //     0x97e120: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x97e124: ldr             x16, [x16, #0xa08]
    // 0x97e128: stp             x16, x0, [SP]
    // 0x97e12c: r4 = const [0x2, 0x3, 0x3, 0x2, unknownValue, 0x2, null]
    //     0x97e12c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11498] List(7) [0x2, 0x3, 0x3, 0x2, "unknownValue", 0x2, Null]
    //     0x97e130: ldr             x4, [x4, #0x498]
    // 0x97e134: r0 = _$enumDecodeNullable()
    //     0x97e134: bl              #0x985b8c  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$enumDecodeNullable
    // 0x97e138: mov             x2, x0
    // 0x97e13c: ldr             x1, [fp, #0x10]
    // 0x97e140: stur            x2, [fp, #-0x18]
    // 0x97e144: r0 = LoadClassIdInstr(r1)
    //     0x97e144: ldur            x0, [x1, #-1]
    //     0x97e148: ubfx            x0, x0, #0xc, #0x14
    // 0x97e14c: r16 = "messageType"
    //     0x97e14c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a58] "messageType"
    //     0x97e150: ldr             x16, [x16, #0xa58]
    // 0x97e154: stp             x16, x1, [SP]
    // 0x97e158: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e158: sub             lr, x0, #0xfb
    //     0x97e15c: ldr             lr, [x21, lr, lsl #3]
    //     0x97e160: blr             lr
    // 0x97e164: r16 = <NIMMessageType, String>
    //     0x97e164: add             x16, PP, #0x10, lsl #12  ; [pp+0x109d0] TypeArguments: <NIMMessageType, String>
    //     0x97e168: ldr             x16, [x16, #0x9d0]
    // 0x97e16c: r30 = _ConstMap len:15
    //     0x97e16c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10858] Map<NIMMessageType, String>(15)
    //     0x97e170: ldr             lr, [lr, #0x858]
    // 0x97e174: stp             lr, x16, [SP, #0x10]
    // 0x97e178: r16 = Instance_NIMMessageType
    //     0x97e178: add             x16, PP, #0x11, lsl #12  ; [pp+0x11478] Obj!NIMMessageType@c40e91
    //     0x97e17c: ldr             x16, [x16, #0x478]
    // 0x97e180: stp             x16, x0, [SP]
    // 0x97e184: r4 = const [0x2, 0x3, 0x3, 0x2, unknownValue, 0x2, null]
    //     0x97e184: add             x4, PP, #0x11, lsl #12  ; [pp+0x11498] List(7) [0x2, 0x3, 0x3, 0x2, "unknownValue", 0x2, Null]
    //     0x97e188: ldr             x4, [x4, #0x498]
    // 0x97e18c: r0 = _$enumDecodeNullable()
    //     0x97e18c: bl              #0x985b8c  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$enumDecodeNullable
    // 0x97e190: cmp             w0, NULL
    // 0x97e194: b.ne            #0x97e1a4
    // 0x97e198: r2 = Instance_NIMMessageType
    //     0x97e198: add             x2, PP, #0x11, lsl #12  ; [pp+0x11478] Obj!NIMMessageType@c40e91
    //     0x97e19c: ldr             x2, [x2, #0x478]
    // 0x97e1a0: b               #0x97e1a8
    // 0x97e1a4: mov             x2, x0
    // 0x97e1a8: ldr             x1, [fp, #0x10]
    // 0x97e1ac: stur            x2, [fp, #-0x20]
    // 0x97e1b0: r0 = LoadClassIdInstr(r1)
    //     0x97e1b0: ldur            x0, [x1, #-1]
    //     0x97e1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x97e1b8: r16 = "messageSubType"
    //     0x97e1b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13210] "messageSubType"
    //     0x97e1bc: ldr             x16, [x16, #0x210]
    // 0x97e1c0: stp             x16, x1, [SP]
    // 0x97e1c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e1c4: sub             lr, x0, #0xfb
    //     0x97e1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x97e1cc: blr             lr
    // 0x97e1d0: mov             x3, x0
    // 0x97e1d4: r2 = Null
    //     0x97e1d4: mov             x2, NULL
    // 0x97e1d8: r1 = Null
    //     0x97e1d8: mov             x1, NULL
    // 0x97e1dc: stur            x3, [fp, #-0x28]
    // 0x97e1e0: branchIfSmi(r0, 0x97e208)
    //     0x97e1e0: tbz             w0, #0, #0x97e208
    // 0x97e1e4: r4 = LoadClassIdInstr(r0)
    //     0x97e1e4: ldur            x4, [x0, #-1]
    //     0x97e1e8: ubfx            x4, x4, #0xc, #0x14
    // 0x97e1ec: sub             x4, x4, #0x3b
    // 0x97e1f0: cmp             x4, #1
    // 0x97e1f4: b.ls            #0x97e208
    // 0x97e1f8: r8 = int?
    //     0x97e1f8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x97e1fc: r3 = Null
    //     0x97e1fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13218] Null
    //     0x97e200: ldr             x3, [x3, #0x218]
    // 0x97e204: r0 = int?()
    //     0x97e204: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x97e208: ldr             x1, [fp, #0x10]
    // 0x97e20c: r0 = LoadClassIdInstr(r1)
    //     0x97e20c: ldur            x0, [x1, #-1]
    //     0x97e210: ubfx            x0, x0, #0xc, #0x14
    // 0x97e214: r16 = "status"
    //     0x97e214: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x97e218: ldr             x16, [x16, #0xfb0]
    // 0x97e21c: stp             x16, x1, [SP]
    // 0x97e220: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e220: sub             lr, x0, #0xfb
    //     0x97e224: ldr             lr, [x21, lr, lsl #3]
    //     0x97e228: blr             lr
    // 0x97e22c: r16 = <NIMMessageStatus, String>
    //     0x97e22c: add             x16, PP, #0x10, lsl #12  ; [pp+0x109d8] TypeArguments: <NIMMessageStatus, String>
    //     0x97e230: ldr             x16, [x16, #0x9d8]
    // 0x97e234: r30 = _ConstMap len:6
    //     0x97e234: add             lr, PP, #0x10, lsl #12  ; [pp+0x10868] Map<NIMMessageStatus, String>(6)
    //     0x97e238: ldr             lr, [lr, #0x868]
    // 0x97e23c: stp             lr, x16, [SP, #0x10]
    // 0x97e240: r16 = Instance_NIMMessageStatus
    //     0x97e240: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] Obj!NIMMessageStatus@c40ab1
    //     0x97e244: ldr             x16, [x16, #0x228]
    // 0x97e248: stp             x16, x0, [SP]
    // 0x97e24c: r4 = const [0x2, 0x3, 0x3, 0x2, unknownValue, 0x2, null]
    //     0x97e24c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11498] List(7) [0x2, 0x3, 0x3, 0x2, "unknownValue", 0x2, Null]
    //     0x97e250: ldr             x4, [x4, #0x498]
    // 0x97e254: r0 = _$enumDecodeNullable()
    //     0x97e254: bl              #0x985b8c  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$enumDecodeNullable
    // 0x97e258: mov             x2, x0
    // 0x97e25c: ldr             x1, [fp, #0x10]
    // 0x97e260: stur            x2, [fp, #-0x30]
    // 0x97e264: r0 = LoadClassIdInstr(r1)
    //     0x97e264: ldur            x0, [x1, #-1]
    //     0x97e268: ubfx            x0, x0, #0xc, #0x14
    // 0x97e26c: r16 = "messageDirection"
    //     0x97e26c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13230] "messageDirection"
    //     0x97e270: ldr             x16, [x16, #0x230]
    // 0x97e274: stp             x16, x1, [SP]
    // 0x97e278: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e278: sub             lr, x0, #0xfb
    //     0x97e27c: ldr             lr, [x21, lr, lsl #3]
    //     0x97e280: blr             lr
    // 0x97e284: r16 = <NIMMessageDirection, String>
    //     0x97e284: add             x16, PP, #0x13, lsl #12  ; [pp+0x13238] TypeArguments: <NIMMessageDirection, String>
    //     0x97e288: ldr             x16, [x16, #0x238]
    // 0x97e28c: r30 = _ConstMap len:2
    //     0x97e28c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13240] Map<NIMMessageDirection, String>(2)
    //     0x97e290: ldr             lr, [lr, #0x240]
    // 0x97e294: stp             lr, x16, [SP, #0x10]
    // 0x97e298: r16 = Instance_NIMMessageDirection
    //     0x97e298: add             x16, PP, #0x13, lsl #12  ; [pp+0x13248] Obj!NIMMessageDirection@c40b11
    //     0x97e29c: ldr             x16, [x16, #0x248]
    // 0x97e2a0: stp             x16, x0, [SP]
    // 0x97e2a4: r4 = const [0x2, 0x3, 0x3, 0x2, unknownValue, 0x2, null]
    //     0x97e2a4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11498] List(7) [0x2, 0x3, 0x3, 0x2, "unknownValue", 0x2, Null]
    //     0x97e2a8: ldr             x4, [x4, #0x498]
    // 0x97e2ac: r0 = _$enumDecode()
    //     0x97e2ac: bl              #0x9859a4  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$enumDecode
    // 0x97e2b0: mov             x2, x0
    // 0x97e2b4: ldr             x1, [fp, #0x10]
    // 0x97e2b8: stur            x2, [fp, #-0x38]
    // 0x97e2bc: r0 = LoadClassIdInstr(r1)
    //     0x97e2bc: ldur            x0, [x1, #-1]
    //     0x97e2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x97e2c4: r16 = "fromAccount"
    //     0x97e2c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f70] "fromAccount"
    //     0x97e2c8: ldr             x16, [x16, #0xf70]
    // 0x97e2cc: stp             x16, x1, [SP]
    // 0x97e2d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e2d0: sub             lr, x0, #0xfb
    //     0x97e2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x97e2d8: blr             lr
    // 0x97e2dc: mov             x3, x0
    // 0x97e2e0: r2 = Null
    //     0x97e2e0: mov             x2, NULL
    // 0x97e2e4: r1 = Null
    //     0x97e2e4: mov             x1, NULL
    // 0x97e2e8: stur            x3, [fp, #-0x40]
    // 0x97e2ec: r4 = 59
    //     0x97e2ec: movz            x4, #0x3b
    // 0x97e2f0: branchIfSmi(r0, 0x97e2fc)
    //     0x97e2f0: tbz             w0, #0, #0x97e2fc
    // 0x97e2f4: r4 = LoadClassIdInstr(r0)
    //     0x97e2f4: ldur            x4, [x0, #-1]
    //     0x97e2f8: ubfx            x4, x4, #0xc, #0x14
    // 0x97e2fc: sub             x4, x4, #0x5d
    // 0x97e300: cmp             x4, #3
    // 0x97e304: b.ls            #0x97e318
    // 0x97e308: r8 = String?
    //     0x97e308: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97e30c: r3 = Null
    //     0x97e30c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13250] Null
    //     0x97e310: ldr             x3, [x3, #0x250]
    // 0x97e314: r0 = String?()
    //     0x97e314: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97e318: ldr             x1, [fp, #0x10]
    // 0x97e31c: r0 = LoadClassIdInstr(r1)
    //     0x97e31c: ldur            x0, [x1, #-1]
    //     0x97e320: ubfx            x0, x0, #0xc, #0x14
    // 0x97e324: r16 = "content"
    //     0x97e324: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e60] "content"
    //     0x97e328: ldr             x16, [x16, #0xe60]
    // 0x97e32c: stp             x16, x1, [SP]
    // 0x97e330: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e330: sub             lr, x0, #0xfb
    //     0x97e334: ldr             lr, [x21, lr, lsl #3]
    //     0x97e338: blr             lr
    // 0x97e33c: mov             x3, x0
    // 0x97e340: r2 = Null
    //     0x97e340: mov             x2, NULL
    // 0x97e344: r1 = Null
    //     0x97e344: mov             x1, NULL
    // 0x97e348: stur            x3, [fp, #-0x48]
    // 0x97e34c: r4 = 59
    //     0x97e34c: movz            x4, #0x3b
    // 0x97e350: branchIfSmi(r0, 0x97e35c)
    //     0x97e350: tbz             w0, #0, #0x97e35c
    // 0x97e354: r4 = LoadClassIdInstr(r0)
    //     0x97e354: ldur            x4, [x0, #-1]
    //     0x97e358: ubfx            x4, x4, #0xc, #0x14
    // 0x97e35c: sub             x4, x4, #0x5d
    // 0x97e360: cmp             x4, #3
    // 0x97e364: b.ls            #0x97e378
    // 0x97e368: r8 = String?
    //     0x97e368: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97e36c: r3 = Null
    //     0x97e36c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13260] Null
    //     0x97e370: ldr             x3, [x3, #0x260]
    // 0x97e374: r0 = String?()
    //     0x97e374: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97e378: ldr             x1, [fp, #0x10]
    // 0x97e37c: r0 = LoadClassIdInstr(r1)
    //     0x97e37c: ldur            x0, [x1, #-1]
    //     0x97e380: ubfx            x0, x0, #0xc, #0x14
    // 0x97e384: r16 = "timestamp"
    //     0x97e384: ldr             x16, [PP, #0x1f20]  ; [pp+0x1f20] "timestamp"
    // 0x97e388: stp             x16, x1, [SP]
    // 0x97e38c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e38c: sub             lr, x0, #0xfb
    //     0x97e390: ldr             lr, [x21, lr, lsl #3]
    //     0x97e394: blr             lr
    // 0x97e398: mov             x3, x0
    // 0x97e39c: r2 = Null
    //     0x97e39c: mov             x2, NULL
    // 0x97e3a0: r1 = Null
    //     0x97e3a0: mov             x1, NULL
    // 0x97e3a4: stur            x3, [fp, #-0x50]
    // 0x97e3a8: branchIfSmi(r0, 0x97e3d0)
    //     0x97e3a8: tbz             w0, #0, #0x97e3d0
    // 0x97e3ac: r4 = LoadClassIdInstr(r0)
    //     0x97e3ac: ldur            x4, [x0, #-1]
    //     0x97e3b0: ubfx            x4, x4, #0xc, #0x14
    // 0x97e3b4: sub             x4, x4, #0x3b
    // 0x97e3b8: cmp             x4, #1
    // 0x97e3bc: b.ls            #0x97e3d0
    // 0x97e3c0: r8 = int
    //     0x97e3c0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x97e3c4: r3 = Null
    //     0x97e3c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13270] Null
    //     0x97e3c8: ldr             x3, [x3, #0x270]
    // 0x97e3cc: r0 = int()
    //     0x97e3cc: bl              #0xc64afc  ; IsType_int_Stub
    // 0x97e3d0: ldr             x1, [fp, #0x10]
    // 0x97e3d4: r0 = LoadClassIdInstr(r1)
    //     0x97e3d4: ldur            x0, [x1, #-1]
    //     0x97e3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x97e3dc: r16 = "messageAttachment"
    //     0x97e3dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13280] "messageAttachment"
    //     0x97e3e0: ldr             x16, [x16, #0x280]
    // 0x97e3e4: stp             x16, x1, [SP]
    // 0x97e3e8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e3e8: sub             lr, x0, #0xfb
    //     0x97e3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x97e3f0: blr             lr
    // 0x97e3f4: mov             x3, x0
    // 0x97e3f8: r2 = Null
    //     0x97e3f8: mov             x2, NULL
    // 0x97e3fc: r1 = Null
    //     0x97e3fc: mov             x1, NULL
    // 0x97e400: stur            x3, [fp, #-0x58]
    // 0x97e404: r8 = Map?
    //     0x97e404: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x97e408: ldr             x8, [x8, #0xa00]
    // 0x97e40c: r3 = Null
    //     0x97e40c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13288] Null
    //     0x97e410: ldr             x3, [x3, #0x288]
    // 0x97e414: r0 = Map?()
    //     0x97e414: bl              #0x774644  ; IsType_Map?_Stub
    // 0x97e418: ldur            x16, [fp, #-0x58]
    // 0x97e41c: str             x16, [SP]
    // 0x97e420: r0 = _fromMap()
    //     0x97e420: bl              #0x9804a0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessageAttachment::_fromMap
    // 0x97e424: mov             x2, x0
    // 0x97e428: ldr             x1, [fp, #0x10]
    // 0x97e42c: stur            x2, [fp, #-0x58]
    // 0x97e430: r0 = LoadClassIdInstr(r1)
    //     0x97e430: ldur            x0, [x1, #-1]
    //     0x97e434: ubfx            x0, x0, #0xc, #0x14
    // 0x97e438: r16 = "attachmentStatus"
    //     0x97e438: add             x16, PP, #0x13, lsl #12  ; [pp+0x13298] "attachmentStatus"
    //     0x97e43c: ldr             x16, [x16, #0x298]
    // 0x97e440: stp             x16, x1, [SP]
    // 0x97e444: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e444: sub             lr, x0, #0xfb
    //     0x97e448: ldr             lr, [x21, lr, lsl #3]
    //     0x97e44c: blr             lr
    // 0x97e450: r16 = <NIMMessageAttachmentStatus, String>
    //     0x97e450: add             x16, PP, #0x13, lsl #12  ; [pp+0x132a0] TypeArguments: <NIMMessageAttachmentStatus, String>
    //     0x97e454: ldr             x16, [x16, #0x2a0]
    // 0x97e458: r30 = _ConstMap len:5
    //     0x97e458: add             lr, PP, #0x13, lsl #12  ; [pp+0x132a8] Map<NIMMessageAttachmentStatus, String>(5)
    //     0x97e45c: ldr             lr, [lr, #0x2a8]
    // 0x97e460: stp             lr, x16, [SP, #0x10]
    // 0x97e464: r16 = Instance_NIMMessageAttachmentStatus
    //     0x97e464: add             x16, PP, #0x13, lsl #12  ; [pp+0x132b0] Obj!NIMMessageAttachmentStatus@c409b1
    //     0x97e468: ldr             x16, [x16, #0x2b0]
    // 0x97e46c: stp             x16, x0, [SP]
    // 0x97e470: r4 = const [0x2, 0x3, 0x3, 0x2, unknownValue, 0x2, null]
    //     0x97e470: add             x4, PP, #0x11, lsl #12  ; [pp+0x11498] List(7) [0x2, 0x3, 0x3, 0x2, "unknownValue", 0x2, Null]
    //     0x97e474: ldr             x4, [x4, #0x498]
    // 0x97e478: r0 = _$enumDecodeNullable()
    //     0x97e478: bl              #0x985b8c  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$enumDecodeNullable
    // 0x97e47c: mov             x2, x0
    // 0x97e480: ldr             x1, [fp, #0x10]
    // 0x97e484: stur            x2, [fp, #-0x60]
    // 0x97e488: r0 = LoadClassIdInstr(r1)
    //     0x97e488: ldur            x0, [x1, #-1]
    //     0x97e48c: ubfx            x0, x0, #0xc, #0x14
    // 0x97e490: r16 = "uuid"
    //     0x97e490: add             x16, PP, #0x13, lsl #12  ; [pp+0x132b8] "uuid"
    //     0x97e494: ldr             x16, [x16, #0x2b8]
    // 0x97e498: stp             x16, x1, [SP]
    // 0x97e49c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e49c: sub             lr, x0, #0xfb
    //     0x97e4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x97e4a4: blr             lr
    // 0x97e4a8: mov             x3, x0
    // 0x97e4ac: r2 = Null
    //     0x97e4ac: mov             x2, NULL
    // 0x97e4b0: r1 = Null
    //     0x97e4b0: mov             x1, NULL
    // 0x97e4b4: stur            x3, [fp, #-0x68]
    // 0x97e4b8: r4 = 59
    //     0x97e4b8: movz            x4, #0x3b
    // 0x97e4bc: branchIfSmi(r0, 0x97e4c8)
    //     0x97e4bc: tbz             w0, #0, #0x97e4c8
    // 0x97e4c0: r4 = LoadClassIdInstr(r0)
    //     0x97e4c0: ldur            x4, [x0, #-1]
    //     0x97e4c4: ubfx            x4, x4, #0xc, #0x14
    // 0x97e4c8: sub             x4, x4, #0x5d
    // 0x97e4cc: cmp             x4, #3
    // 0x97e4d0: b.ls            #0x97e4e4
    // 0x97e4d4: r8 = String?
    //     0x97e4d4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97e4d8: r3 = Null
    //     0x97e4d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x132c0] Null
    //     0x97e4dc: ldr             x3, [x3, #0x2c0]
    // 0x97e4e0: r0 = String?()
    //     0x97e4e0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97e4e4: ldr             x1, [fp, #0x10]
    // 0x97e4e8: r0 = LoadClassIdInstr(r1)
    //     0x97e4e8: ldur            x0, [x1, #-1]
    //     0x97e4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x97e4f0: r16 = "serverId"
    //     0x97e4f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x97e4f4: ldr             x16, [x16, #0x2d0]
    // 0x97e4f8: stp             x16, x1, [SP]
    // 0x97e4fc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e4fc: sub             lr, x0, #0xfb
    //     0x97e500: ldr             lr, [x21, lr, lsl #3]
    //     0x97e504: blr             lr
    // 0x97e508: mov             x3, x0
    // 0x97e50c: r2 = Null
    //     0x97e50c: mov             x2, NULL
    // 0x97e510: r1 = Null
    //     0x97e510: mov             x1, NULL
    // 0x97e514: stur            x3, [fp, #-0x70]
    // 0x97e518: branchIfSmi(r0, 0x97e540)
    //     0x97e518: tbz             w0, #0, #0x97e540
    // 0x97e51c: r4 = LoadClassIdInstr(r0)
    //     0x97e51c: ldur            x4, [x0, #-1]
    //     0x97e520: ubfx            x4, x4, #0xc, #0x14
    // 0x97e524: sub             x4, x4, #0x3b
    // 0x97e528: cmp             x4, #1
    // 0x97e52c: b.ls            #0x97e540
    // 0x97e530: r8 = int?
    //     0x97e530: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x97e534: r3 = Null
    //     0x97e534: add             x3, PP, #0x13, lsl #12  ; [pp+0x132d8] Null
    //     0x97e538: ldr             x3, [x3, #0x2d8]
    // 0x97e53c: r0 = int?()
    //     0x97e53c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x97e540: ldr             x1, [fp, #0x10]
    // 0x97e544: r0 = LoadClassIdInstr(r1)
    //     0x97e544: ldur            x0, [x1, #-1]
    //     0x97e548: ubfx            x0, x0, #0xc, #0x14
    // 0x97e54c: r16 = "config"
    //     0x97e54c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2a0] "config"
    //     0x97e550: ldr             x16, [x16, #0x2a0]
    // 0x97e554: stp             x16, x1, [SP]
    // 0x97e558: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e558: sub             lr, x0, #0xfb
    //     0x97e55c: ldr             lr, [x21, lr, lsl #3]
    //     0x97e560: blr             lr
    // 0x97e564: mov             x3, x0
    // 0x97e568: r2 = Null
    //     0x97e568: mov             x2, NULL
    // 0x97e56c: r1 = Null
    //     0x97e56c: mov             x1, NULL
    // 0x97e570: stur            x3, [fp, #-0x78]
    // 0x97e574: r8 = Map?
    //     0x97e574: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x97e578: ldr             x8, [x8, #0xa00]
    // 0x97e57c: r3 = Null
    //     0x97e57c: add             x3, PP, #0x13, lsl #12  ; [pp+0x132e8] Null
    //     0x97e580: ldr             x3, [x3, #0x2e8]
    // 0x97e584: r0 = Map?()
    //     0x97e584: bl              #0x774644  ; IsType_Map?_Stub
    // 0x97e588: ldur            x16, [fp, #-0x78]
    // 0x97e58c: str             x16, [SP]
    // 0x97e590: r0 = _fromMap()
    //     0x97e590: bl              #0x97ff70  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMCustomMessageConfig::_fromMap
    // 0x97e594: mov             x2, x0
    // 0x97e598: ldr             x1, [fp, #0x10]
    // 0x97e59c: stur            x2, [fp, #-0x78]
    // 0x97e5a0: r0 = LoadClassIdInstr(r1)
    //     0x97e5a0: ldur            x0, [x1, #-1]
    //     0x97e5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x97e5a8: r16 = "remoteExtension"
    //     0x97e5a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x132f8] "remoteExtension"
    //     0x97e5ac: ldr             x16, [x16, #0x2f8]
    // 0x97e5b0: stp             x16, x1, [SP]
    // 0x97e5b4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e5b4: sub             lr, x0, #0xfb
    //     0x97e5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x97e5bc: blr             lr
    // 0x97e5c0: mov             x3, x0
    // 0x97e5c4: r2 = Null
    //     0x97e5c4: mov             x2, NULL
    // 0x97e5c8: r1 = Null
    //     0x97e5c8: mov             x1, NULL
    // 0x97e5cc: stur            x3, [fp, #-0x80]
    // 0x97e5d0: r8 = Map?
    //     0x97e5d0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x97e5d4: ldr             x8, [x8, #0xa00]
    // 0x97e5d8: r3 = Null
    //     0x97e5d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13300] Null
    //     0x97e5dc: ldr             x3, [x3, #0x300]
    // 0x97e5e0: r0 = Map?()
    //     0x97e5e0: bl              #0x774644  ; IsType_Map?_Stub
    // 0x97e5e4: ldur            x16, [fp, #-0x80]
    // 0x97e5e8: str             x16, [SP]
    // 0x97e5ec: r0 = castPlatformMapToDartMap()
    //     0x97e5ec: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0x97e5f0: mov             x2, x0
    // 0x97e5f4: ldr             x1, [fp, #0x10]
    // 0x97e5f8: stur            x2, [fp, #-0x80]
    // 0x97e5fc: r0 = LoadClassIdInstr(r1)
    //     0x97e5fc: ldur            x0, [x1, #-1]
    //     0x97e600: ubfx            x0, x0, #0xc, #0x14
    // 0x97e604: r16 = "localExtension"
    //     0x97e604: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] "localExtension"
    //     0x97e608: ldr             x16, [x16, #0x310]
    // 0x97e60c: stp             x16, x1, [SP]
    // 0x97e610: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e610: sub             lr, x0, #0xfb
    //     0x97e614: ldr             lr, [x21, lr, lsl #3]
    //     0x97e618: blr             lr
    // 0x97e61c: mov             x3, x0
    // 0x97e620: r2 = Null
    //     0x97e620: mov             x2, NULL
    // 0x97e624: r1 = Null
    //     0x97e624: mov             x1, NULL
    // 0x97e628: stur            x3, [fp, #-0x88]
    // 0x97e62c: r8 = Map?
    //     0x97e62c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x97e630: ldr             x8, [x8, #0xa00]
    // 0x97e634: r3 = Null
    //     0x97e634: add             x3, PP, #0x13, lsl #12  ; [pp+0x13318] Null
    //     0x97e638: ldr             x3, [x3, #0x318]
    // 0x97e63c: r0 = Map?()
    //     0x97e63c: bl              #0x774644  ; IsType_Map?_Stub
    // 0x97e640: ldur            x16, [fp, #-0x88]
    // 0x97e644: str             x16, [SP]
    // 0x97e648: r0 = castPlatformMapToDartMap()
    //     0x97e648: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0x97e64c: mov             x2, x0
    // 0x97e650: ldr             x1, [fp, #0x10]
    // 0x97e654: stur            x2, [fp, #-0x88]
    // 0x97e658: r0 = LoadClassIdInstr(r1)
    //     0x97e658: ldur            x0, [x1, #-1]
    //     0x97e65c: ubfx            x0, x0, #0xc, #0x14
    // 0x97e660: r16 = "callbackExtension"
    //     0x97e660: add             x16, PP, #0x13, lsl #12  ; [pp+0x13328] "callbackExtension"
    //     0x97e664: ldr             x16, [x16, #0x328]
    // 0x97e668: stp             x16, x1, [SP]
    // 0x97e66c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e66c: sub             lr, x0, #0xfb
    //     0x97e670: ldr             lr, [x21, lr, lsl #3]
    //     0x97e674: blr             lr
    // 0x97e678: mov             x3, x0
    // 0x97e67c: r2 = Null
    //     0x97e67c: mov             x2, NULL
    // 0x97e680: r1 = Null
    //     0x97e680: mov             x1, NULL
    // 0x97e684: stur            x3, [fp, #-0x90]
    // 0x97e688: r4 = 59
    //     0x97e688: movz            x4, #0x3b
    // 0x97e68c: branchIfSmi(r0, 0x97e698)
    //     0x97e68c: tbz             w0, #0, #0x97e698
    // 0x97e690: r4 = LoadClassIdInstr(r0)
    //     0x97e690: ldur            x4, [x0, #-1]
    //     0x97e694: ubfx            x4, x4, #0xc, #0x14
    // 0x97e698: sub             x4, x4, #0x5d
    // 0x97e69c: cmp             x4, #3
    // 0x97e6a0: b.ls            #0x97e6b4
    // 0x97e6a4: r8 = String?
    //     0x97e6a4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97e6a8: r3 = Null
    //     0x97e6a8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13330] Null
    //     0x97e6ac: ldr             x3, [x3, #0x330]
    // 0x97e6b0: r0 = String?()
    //     0x97e6b0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97e6b4: ldr             x1, [fp, #0x10]
    // 0x97e6b8: r0 = LoadClassIdInstr(r1)
    //     0x97e6b8: ldur            x0, [x1, #-1]
    //     0x97e6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x97e6c0: r16 = "pushPayload"
    //     0x97e6c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13340] "pushPayload"
    //     0x97e6c4: ldr             x16, [x16, #0x340]
    // 0x97e6c8: stp             x16, x1, [SP]
    // 0x97e6cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e6cc: sub             lr, x0, #0xfb
    //     0x97e6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x97e6d4: blr             lr
    // 0x97e6d8: mov             x3, x0
    // 0x97e6dc: r2 = Null
    //     0x97e6dc: mov             x2, NULL
    // 0x97e6e0: r1 = Null
    //     0x97e6e0: mov             x1, NULL
    // 0x97e6e4: stur            x3, [fp, #-0x98]
    // 0x97e6e8: r8 = Map?
    //     0x97e6e8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x97e6ec: ldr             x8, [x8, #0xa00]
    // 0x97e6f0: r3 = Null
    //     0x97e6f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13348] Null
    //     0x97e6f4: ldr             x3, [x3, #0x348]
    // 0x97e6f8: r0 = Map?()
    //     0x97e6f8: bl              #0x774644  ; IsType_Map?_Stub
    // 0x97e6fc: ldur            x16, [fp, #-0x98]
    // 0x97e700: str             x16, [SP]
    // 0x97e704: r0 = castPlatformMapToDartMap()
    //     0x97e704: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0x97e708: mov             x2, x0
    // 0x97e70c: ldr             x1, [fp, #0x10]
    // 0x97e710: stur            x2, [fp, #-0x98]
    // 0x97e714: r0 = LoadClassIdInstr(r1)
    //     0x97e714: ldur            x0, [x1, #-1]
    //     0x97e718: ubfx            x0, x0, #0xc, #0x14
    // 0x97e71c: r16 = "pushContent"
    //     0x97e71c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13358] "pushContent"
    //     0x97e720: ldr             x16, [x16, #0x358]
    // 0x97e724: stp             x16, x1, [SP]
    // 0x97e728: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e728: sub             lr, x0, #0xfb
    //     0x97e72c: ldr             lr, [x21, lr, lsl #3]
    //     0x97e730: blr             lr
    // 0x97e734: mov             x3, x0
    // 0x97e738: r2 = Null
    //     0x97e738: mov             x2, NULL
    // 0x97e73c: r1 = Null
    //     0x97e73c: mov             x1, NULL
    // 0x97e740: stur            x3, [fp, #-0xa0]
    // 0x97e744: r4 = 59
    //     0x97e744: movz            x4, #0x3b
    // 0x97e748: branchIfSmi(r0, 0x97e754)
    //     0x97e748: tbz             w0, #0, #0x97e754
    // 0x97e74c: r4 = LoadClassIdInstr(r0)
    //     0x97e74c: ldur            x4, [x0, #-1]
    //     0x97e750: ubfx            x4, x4, #0xc, #0x14
    // 0x97e754: sub             x4, x4, #0x5d
    // 0x97e758: cmp             x4, #3
    // 0x97e75c: b.ls            #0x97e770
    // 0x97e760: r8 = String?
    //     0x97e760: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97e764: r3 = Null
    //     0x97e764: add             x3, PP, #0x13, lsl #12  ; [pp+0x13360] Null
    //     0x97e768: ldr             x3, [x3, #0x360]
    // 0x97e76c: r0 = String?()
    //     0x97e76c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97e770: ldr             x1, [fp, #0x10]
    // 0x97e774: r0 = LoadClassIdInstr(r1)
    //     0x97e774: ldur            x0, [x1, #-1]
    //     0x97e778: ubfx            x0, x0, #0xc, #0x14
    // 0x97e77c: r16 = "memberPushOption"
    //     0x97e77c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13370] "memberPushOption"
    //     0x97e780: ldr             x16, [x16, #0x370]
    // 0x97e784: stp             x16, x1, [SP]
    // 0x97e788: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e788: sub             lr, x0, #0xfb
    //     0x97e78c: ldr             lr, [x21, lr, lsl #3]
    //     0x97e790: blr             lr
    // 0x97e794: mov             x3, x0
    // 0x97e798: r2 = Null
    //     0x97e798: mov             x2, NULL
    // 0x97e79c: r1 = Null
    //     0x97e79c: mov             x1, NULL
    // 0x97e7a0: stur            x3, [fp, #-0xa8]
    // 0x97e7a4: r8 = Map?
    //     0x97e7a4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x97e7a8: ldr             x8, [x8, #0xa00]
    // 0x97e7ac: r3 = Null
    //     0x97e7ac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13378] Null
    //     0x97e7b0: ldr             x3, [x3, #0x378]
    // 0x97e7b4: r0 = Map?()
    //     0x97e7b4: bl              #0x774644  ; IsType_Map?_Stub
    // 0x97e7b8: ldur            x16, [fp, #-0xa8]
    // 0x97e7bc: str             x16, [SP]
    // 0x97e7c0: r0 = _fromMap()
    //     0x97e7c0: bl              #0x97fc50  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMemberPushOption::_fromMap
    // 0x97e7c4: mov             x2, x0
    // 0x97e7c8: ldr             x1, [fp, #0x10]
    // 0x97e7cc: stur            x2, [fp, #-0xa8]
    // 0x97e7d0: r0 = LoadClassIdInstr(r1)
    //     0x97e7d0: ldur            x0, [x1, #-1]
    //     0x97e7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x97e7d8: r16 = "senderClientType"
    //     0x97e7d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13388] "senderClientType"
    //     0x97e7dc: ldr             x16, [x16, #0x388]
    // 0x97e7e0: stp             x16, x1, [SP]
    // 0x97e7e4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e7e4: sub             lr, x0, #0xfb
    //     0x97e7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x97e7ec: blr             lr
    // 0x97e7f0: r16 = <NIMClientType, String>
    //     0x97e7f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13390] TypeArguments: <NIMClientType, String>
    //     0x97e7f4: ldr             x16, [x16, #0x390]
    // 0x97e7f8: r30 = _ConstMap len:8
    //     0x97e7f8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13398] Map<NIMClientType, String>(8)
    //     0x97e7fc: ldr             lr, [lr, #0x398]
    // 0x97e800: stp             lr, x16, [SP, #0x10]
    // 0x97e804: r16 = Instance_NIMClientType
    //     0x97e804: add             x16, PP, #0x13, lsl #12  ; [pp+0x133a0] Obj!NIMClientType@c40971
    //     0x97e808: ldr             x16, [x16, #0x3a0]
    // 0x97e80c: stp             x16, x0, [SP]
    // 0x97e810: r4 = const [0x2, 0x3, 0x3, 0x2, unknownValue, 0x2, null]
    //     0x97e810: add             x4, PP, #0x11, lsl #12  ; [pp+0x11498] List(7) [0x2, 0x3, 0x3, 0x2, "unknownValue", 0x2, Null]
    //     0x97e814: ldr             x4, [x4, #0x498]
    // 0x97e818: r0 = _$enumDecodeNullable()
    //     0x97e818: bl              #0x985b8c  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$enumDecodeNullable
    // 0x97e81c: mov             x2, x0
    // 0x97e820: ldr             x1, [fp, #0x10]
    // 0x97e824: stur            x2, [fp, #-0xb0]
    // 0x97e828: r0 = LoadClassIdInstr(r1)
    //     0x97e828: ldur            x0, [x1, #-1]
    //     0x97e82c: ubfx            x0, x0, #0xc, #0x14
    // 0x97e830: r16 = "antiSpamOption"
    //     0x97e830: add             x16, PP, #0x13, lsl #12  ; [pp+0x133a8] "antiSpamOption"
    //     0x97e834: ldr             x16, [x16, #0x3a8]
    // 0x97e838: stp             x16, x1, [SP]
    // 0x97e83c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e83c: sub             lr, x0, #0xfb
    //     0x97e840: ldr             lr, [x21, lr, lsl #3]
    //     0x97e844: blr             lr
    // 0x97e848: mov             x3, x0
    // 0x97e84c: r2 = Null
    //     0x97e84c: mov             x2, NULL
    // 0x97e850: r1 = Null
    //     0x97e850: mov             x1, NULL
    // 0x97e854: stur            x3, [fp, #-0xb8]
    // 0x97e858: r8 = Map?
    //     0x97e858: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x97e85c: ldr             x8, [x8, #0xa00]
    // 0x97e860: r3 = Null
    //     0x97e860: add             x3, PP, #0x13, lsl #12  ; [pp+0x133b0] Null
    //     0x97e864: ldr             x3, [x3, #0x3b0]
    // 0x97e868: r0 = Map?()
    //     0x97e868: bl              #0x774644  ; IsType_Map?_Stub
    // 0x97e86c: ldur            x16, [fp, #-0xb8]
    // 0x97e870: str             x16, [SP]
    // 0x97e874: r0 = _fromMap()
    //     0x97e874: bl              #0x97fa34  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMAntiSpamOption::_fromMap
    // 0x97e878: mov             x2, x0
    // 0x97e87c: ldr             x1, [fp, #0x10]
    // 0x97e880: stur            x2, [fp, #-0xb8]
    // 0x97e884: r0 = LoadClassIdInstr(r1)
    //     0x97e884: ldur            x0, [x1, #-1]
    //     0x97e888: ubfx            x0, x0, #0xc, #0x14
    // 0x97e88c: r16 = "messageAck"
    //     0x97e88c: add             x16, PP, #0x13, lsl #12  ; [pp+0x133c0] "messageAck"
    //     0x97e890: ldr             x16, [x16, #0x3c0]
    // 0x97e894: stp             x16, x1, [SP]
    // 0x97e898: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e898: sub             lr, x0, #0xfb
    //     0x97e89c: ldr             lr, [x21, lr, lsl #3]
    //     0x97e8a0: blr             lr
    // 0x97e8a4: mov             x3, x0
    // 0x97e8a8: r2 = Null
    //     0x97e8a8: mov             x2, NULL
    // 0x97e8ac: r1 = Null
    //     0x97e8ac: mov             x1, NULL
    // 0x97e8b0: stur            x3, [fp, #-0xc0]
    // 0x97e8b4: r4 = 59
    //     0x97e8b4: movz            x4, #0x3b
    // 0x97e8b8: branchIfSmi(r0, 0x97e8c4)
    //     0x97e8b8: tbz             w0, #0, #0x97e8c4
    // 0x97e8bc: r4 = LoadClassIdInstr(r0)
    //     0x97e8bc: ldur            x4, [x0, #-1]
    //     0x97e8c0: ubfx            x4, x4, #0xc, #0x14
    // 0x97e8c4: cmp             x4, #0x3e
    // 0x97e8c8: b.eq            #0x97e8dc
    // 0x97e8cc: r8 = bool?
    //     0x97e8cc: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x97e8d0: r3 = Null
    //     0x97e8d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x133c8] Null
    //     0x97e8d4: ldr             x3, [x3, #0x3c8]
    // 0x97e8d8: r0 = bool?()
    //     0x97e8d8: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x97e8dc: ldur            x0, [fp, #-0xc0]
    // 0x97e8e0: cmp             w0, NULL
    // 0x97e8e4: b.ne            #0x97e8f0
    // 0x97e8e8: r2 = false
    //     0x97e8e8: add             x2, NULL, #0x30  ; false
    // 0x97e8ec: b               #0x97e8f4
    // 0x97e8f0: mov             x2, x0
    // 0x97e8f4: ldr             x1, [fp, #0x10]
    // 0x97e8f8: stur            x2, [fp, #-0xc0]
    // 0x97e8fc: r0 = LoadClassIdInstr(r1)
    //     0x97e8fc: ldur            x0, [x1, #-1]
    //     0x97e900: ubfx            x0, x0, #0xc, #0x14
    // 0x97e904: r16 = "hasSendAck"
    //     0x97e904: add             x16, PP, #0x13, lsl #12  ; [pp+0x133d8] "hasSendAck"
    //     0x97e908: ldr             x16, [x16, #0x3d8]
    // 0x97e90c: stp             x16, x1, [SP]
    // 0x97e910: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e910: sub             lr, x0, #0xfb
    //     0x97e914: ldr             lr, [x21, lr, lsl #3]
    //     0x97e918: blr             lr
    // 0x97e91c: mov             x3, x0
    // 0x97e920: r2 = Null
    //     0x97e920: mov             x2, NULL
    // 0x97e924: r1 = Null
    //     0x97e924: mov             x1, NULL
    // 0x97e928: stur            x3, [fp, #-0xc8]
    // 0x97e92c: r4 = 59
    //     0x97e92c: movz            x4, #0x3b
    // 0x97e930: branchIfSmi(r0, 0x97e93c)
    //     0x97e930: tbz             w0, #0, #0x97e93c
    // 0x97e934: r4 = LoadClassIdInstr(r0)
    //     0x97e934: ldur            x4, [x0, #-1]
    //     0x97e938: ubfx            x4, x4, #0xc, #0x14
    // 0x97e93c: cmp             x4, #0x3e
    // 0x97e940: b.eq            #0x97e954
    // 0x97e944: r8 = bool?
    //     0x97e944: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x97e948: r3 = Null
    //     0x97e948: add             x3, PP, #0x13, lsl #12  ; [pp+0x133e0] Null
    //     0x97e94c: ldr             x3, [x3, #0x3e0]
    // 0x97e950: r0 = bool?()
    //     0x97e950: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x97e954: ldur            x0, [fp, #-0xc8]
    // 0x97e958: cmp             w0, NULL
    // 0x97e95c: b.ne            #0x97e968
    // 0x97e960: r2 = false
    //     0x97e960: add             x2, NULL, #0x30  ; false
    // 0x97e964: b               #0x97e96c
    // 0x97e968: mov             x2, x0
    // 0x97e96c: ldr             x1, [fp, #0x10]
    // 0x97e970: stur            x2, [fp, #-0xc8]
    // 0x97e974: r0 = LoadClassIdInstr(r1)
    //     0x97e974: ldur            x0, [x1, #-1]
    //     0x97e978: ubfx            x0, x0, #0xc, #0x14
    // 0x97e97c: r16 = "ackCount"
    //     0x97e97c: add             x16, PP, #0x13, lsl #12  ; [pp+0x133f0] "ackCount"
    //     0x97e980: ldr             x16, [x16, #0x3f0]
    // 0x97e984: stp             x16, x1, [SP]
    // 0x97e988: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97e988: sub             lr, x0, #0xfb
    //     0x97e98c: ldr             lr, [x21, lr, lsl #3]
    //     0x97e990: blr             lr
    // 0x97e994: mov             x3, x0
    // 0x97e998: r2 = Null
    //     0x97e998: mov             x2, NULL
    // 0x97e99c: r1 = Null
    //     0x97e99c: mov             x1, NULL
    // 0x97e9a0: stur            x3, [fp, #-0xd0]
    // 0x97e9a4: branchIfSmi(r0, 0x97e9cc)
    //     0x97e9a4: tbz             w0, #0, #0x97e9cc
    // 0x97e9a8: r4 = LoadClassIdInstr(r0)
    //     0x97e9a8: ldur            x4, [x0, #-1]
    //     0x97e9ac: ubfx            x4, x4, #0xc, #0x14
    // 0x97e9b0: sub             x4, x4, #0x3b
    // 0x97e9b4: cmp             x4, #1
    // 0x97e9b8: b.ls            #0x97e9cc
    // 0x97e9bc: r8 = int?
    //     0x97e9bc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x97e9c0: r3 = Null
    //     0x97e9c0: add             x3, PP, #0x13, lsl #12  ; [pp+0x133f8] Null
    //     0x97e9c4: ldr             x3, [x3, #0x3f8]
    // 0x97e9c8: r0 = int?()
    //     0x97e9c8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x97e9cc: ldur            x0, [fp, #-0xd0]
    // 0x97e9d0: cmp             w0, NULL
    // 0x97e9d4: b.ne            #0x97e9e0
    // 0x97e9d8: r2 = 0
    //     0x97e9d8: movz            x2, #0
    // 0x97e9dc: b               #0x97e9f0
    // 0x97e9e0: r1 = LoadInt32Instr(r0)
    //     0x97e9e0: sbfx            x1, x0, #1, #0x1f
    //     0x97e9e4: tbz             w0, #0, #0x97e9ec
    //     0x97e9e8: ldur            x1, [x0, #7]
    // 0x97e9ec: mov             x2, x1
    // 0x97e9f0: ldr             x1, [fp, #0x10]
    // 0x97e9f4: stur            x2, [fp, #-0xd8]
    // 0x97e9f8: r0 = LoadClassIdInstr(r1)
    //     0x97e9f8: ldur            x0, [x1, #-1]
    //     0x97e9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x97ea00: r16 = "unAckCount"
    //     0x97ea00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13408] "unAckCount"
    //     0x97ea04: ldr             x16, [x16, #0x408]
    // 0x97ea08: stp             x16, x1, [SP]
    // 0x97ea0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97ea0c: sub             lr, x0, #0xfb
    //     0x97ea10: ldr             lr, [x21, lr, lsl #3]
    //     0x97ea14: blr             lr
    // 0x97ea18: mov             x3, x0
    // 0x97ea1c: r2 = Null
    //     0x97ea1c: mov             x2, NULL
    // 0x97ea20: r1 = Null
    //     0x97ea20: mov             x1, NULL
    // 0x97ea24: stur            x3, [fp, #-0xd0]
    // 0x97ea28: branchIfSmi(r0, 0x97ea50)
    //     0x97ea28: tbz             w0, #0, #0x97ea50
    // 0x97ea2c: r4 = LoadClassIdInstr(r0)
    //     0x97ea2c: ldur            x4, [x0, #-1]
    //     0x97ea30: ubfx            x4, x4, #0xc, #0x14
    // 0x97ea34: sub             x4, x4, #0x3b
    // 0x97ea38: cmp             x4, #1
    // 0x97ea3c: b.ls            #0x97ea50
    // 0x97ea40: r8 = int?
    //     0x97ea40: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x97ea44: r3 = Null
    //     0x97ea44: add             x3, PP, #0x13, lsl #12  ; [pp+0x13410] Null
    //     0x97ea48: ldr             x3, [x3, #0x410]
    // 0x97ea4c: r0 = int?()
    //     0x97ea4c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x97ea50: ldur            x0, [fp, #-0xd0]
    // 0x97ea54: cmp             w0, NULL
    // 0x97ea58: b.ne            #0x97ea64
    // 0x97ea5c: r2 = 0
    //     0x97ea5c: movz            x2, #0
    // 0x97ea60: b               #0x97ea74
    // 0x97ea64: r1 = LoadInt32Instr(r0)
    //     0x97ea64: sbfx            x1, x0, #1, #0x1f
    //     0x97ea68: tbz             w0, #0, #0x97ea70
    //     0x97ea6c: ldur            x1, [x0, #7]
    // 0x97ea70: mov             x2, x1
    // 0x97ea74: ldr             x1, [fp, #0x10]
    // 0x97ea78: stur            x2, [fp, #-0xe0]
    // 0x97ea7c: r0 = LoadClassIdInstr(r1)
    //     0x97ea7c: ldur            x0, [x1, #-1]
    //     0x97ea80: ubfx            x0, x0, #0xc, #0x14
    // 0x97ea84: r16 = "clientAntiSpam"
    //     0x97ea84: add             x16, PP, #0x13, lsl #12  ; [pp+0x13420] "clientAntiSpam"
    //     0x97ea88: ldr             x16, [x16, #0x420]
    // 0x97ea8c: stp             x16, x1, [SP]
    // 0x97ea90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97ea90: sub             lr, x0, #0xfb
    //     0x97ea94: ldr             lr, [x21, lr, lsl #3]
    //     0x97ea98: blr             lr
    // 0x97ea9c: mov             x3, x0
    // 0x97eaa0: r2 = Null
    //     0x97eaa0: mov             x2, NULL
    // 0x97eaa4: r1 = Null
    //     0x97eaa4: mov             x1, NULL
    // 0x97eaa8: stur            x3, [fp, #-0xd0]
    // 0x97eaac: r4 = 59
    //     0x97eaac: movz            x4, #0x3b
    // 0x97eab0: branchIfSmi(r0, 0x97eabc)
    //     0x97eab0: tbz             w0, #0, #0x97eabc
    // 0x97eab4: r4 = LoadClassIdInstr(r0)
    //     0x97eab4: ldur            x4, [x0, #-1]
    //     0x97eab8: ubfx            x4, x4, #0xc, #0x14
    // 0x97eabc: cmp             x4, #0x3e
    // 0x97eac0: b.eq            #0x97ead4
    // 0x97eac4: r8 = bool?
    //     0x97eac4: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x97eac8: r3 = Null
    //     0x97eac8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13428] Null
    //     0x97eacc: ldr             x3, [x3, #0x428]
    // 0x97ead0: r0 = bool?()
    //     0x97ead0: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x97ead4: ldur            x0, [fp, #-0xd0]
    // 0x97ead8: cmp             w0, NULL
    // 0x97eadc: b.ne            #0x97eae8
    // 0x97eae0: r2 = false
    //     0x97eae0: add             x2, NULL, #0x30  ; false
    // 0x97eae4: b               #0x97eaec
    // 0x97eae8: mov             x2, x0
    // 0x97eaec: ldr             x1, [fp, #0x10]
    // 0x97eaf0: stur            x2, [fp, #-0xd0]
    // 0x97eaf4: r0 = LoadClassIdInstr(r1)
    //     0x97eaf4: ldur            x0, [x1, #-1]
    //     0x97eaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x97eafc: r16 = "isInBlackList"
    //     0x97eafc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13438] "isInBlackList"
    //     0x97eb00: ldr             x16, [x16, #0x438]
    // 0x97eb04: stp             x16, x1, [SP]
    // 0x97eb08: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97eb08: sub             lr, x0, #0xfb
    //     0x97eb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x97eb10: blr             lr
    // 0x97eb14: mov             x3, x0
    // 0x97eb18: r2 = Null
    //     0x97eb18: mov             x2, NULL
    // 0x97eb1c: r1 = Null
    //     0x97eb1c: mov             x1, NULL
    // 0x97eb20: stur            x3, [fp, #-0xe8]
    // 0x97eb24: r4 = 59
    //     0x97eb24: movz            x4, #0x3b
    // 0x97eb28: branchIfSmi(r0, 0x97eb34)
    //     0x97eb28: tbz             w0, #0, #0x97eb34
    // 0x97eb2c: r4 = LoadClassIdInstr(r0)
    //     0x97eb2c: ldur            x4, [x0, #-1]
    //     0x97eb30: ubfx            x4, x4, #0xc, #0x14
    // 0x97eb34: cmp             x4, #0x3e
    // 0x97eb38: b.eq            #0x97eb4c
    // 0x97eb3c: r8 = bool?
    //     0x97eb3c: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x97eb40: r3 = Null
    //     0x97eb40: add             x3, PP, #0x13, lsl #12  ; [pp+0x13440] Null
    //     0x97eb44: ldr             x3, [x3, #0x440]
    // 0x97eb48: r0 = bool?()
    //     0x97eb48: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x97eb4c: ldur            x0, [fp, #-0xe8]
    // 0x97eb50: cmp             w0, NULL
    // 0x97eb54: b.ne            #0x97eb60
    // 0x97eb58: r2 = false
    //     0x97eb58: add             x2, NULL, #0x30  ; false
    // 0x97eb5c: b               #0x97eb64
    // 0x97eb60: mov             x2, x0
    // 0x97eb64: ldr             x1, [fp, #0x10]
    // 0x97eb68: stur            x2, [fp, #-0xe8]
    // 0x97eb6c: r0 = LoadClassIdInstr(r1)
    //     0x97eb6c: ldur            x0, [x1, #-1]
    //     0x97eb70: ubfx            x0, x0, #0xc, #0x14
    // 0x97eb74: r16 = "isChecked"
    //     0x97eb74: add             x16, PP, #0x13, lsl #12  ; [pp+0x13450] "isChecked"
    //     0x97eb78: ldr             x16, [x16, #0x450]
    // 0x97eb7c: stp             x16, x1, [SP]
    // 0x97eb80: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97eb80: sub             lr, x0, #0xfb
    //     0x97eb84: ldr             lr, [x21, lr, lsl #3]
    //     0x97eb88: blr             lr
    // 0x97eb8c: mov             x3, x0
    // 0x97eb90: r2 = Null
    //     0x97eb90: mov             x2, NULL
    // 0x97eb94: r1 = Null
    //     0x97eb94: mov             x1, NULL
    // 0x97eb98: stur            x3, [fp, #-0xf0]
    // 0x97eb9c: r4 = 59
    //     0x97eb9c: movz            x4, #0x3b
    // 0x97eba0: branchIfSmi(r0, 0x97ebac)
    //     0x97eba0: tbz             w0, #0, #0x97ebac
    // 0x97eba4: r4 = LoadClassIdInstr(r0)
    //     0x97eba4: ldur            x4, [x0, #-1]
    //     0x97eba8: ubfx            x4, x4, #0xc, #0x14
    // 0x97ebac: cmp             x4, #0x3e
    // 0x97ebb0: b.eq            #0x97ebc4
    // 0x97ebb4: r8 = bool?
    //     0x97ebb4: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x97ebb8: r3 = Null
    //     0x97ebb8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13458] Null
    //     0x97ebbc: ldr             x3, [x3, #0x458]
    // 0x97ebc0: r0 = bool?()
    //     0x97ebc0: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x97ebc4: ldur            x0, [fp, #-0xf0]
    // 0x97ebc8: cmp             w0, NULL
    // 0x97ebcc: b.ne            #0x97ebd8
    // 0x97ebd0: r2 = false
    //     0x97ebd0: add             x2, NULL, #0x30  ; false
    // 0x97ebd4: b               #0x97ebdc
    // 0x97ebd8: mov             x2, x0
    // 0x97ebdc: ldr             x1, [fp, #0x10]
    // 0x97ebe0: stur            x2, [fp, #-0xf0]
    // 0x97ebe4: r0 = LoadClassIdInstr(r1)
    //     0x97ebe4: ldur            x0, [x1, #-1]
    //     0x97ebe8: ubfx            x0, x0, #0xc, #0x14
    // 0x97ebec: r16 = "sessionUpdate"
    //     0x97ebec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13468] "sessionUpdate"
    //     0x97ebf0: ldr             x16, [x16, #0x468]
    // 0x97ebf4: stp             x16, x1, [SP]
    // 0x97ebf8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97ebf8: sub             lr, x0, #0xfb
    //     0x97ebfc: ldr             lr, [x21, lr, lsl #3]
    //     0x97ec00: blr             lr
    // 0x97ec04: mov             x3, x0
    // 0x97ec08: r2 = Null
    //     0x97ec08: mov             x2, NULL
    // 0x97ec0c: r1 = Null
    //     0x97ec0c: mov             x1, NULL
    // 0x97ec10: stur            x3, [fp, #-0xf8]
    // 0x97ec14: r4 = 59
    //     0x97ec14: movz            x4, #0x3b
    // 0x97ec18: branchIfSmi(r0, 0x97ec24)
    //     0x97ec18: tbz             w0, #0, #0x97ec24
    // 0x97ec1c: r4 = LoadClassIdInstr(r0)
    //     0x97ec1c: ldur            x4, [x0, #-1]
    //     0x97ec20: ubfx            x4, x4, #0xc, #0x14
    // 0x97ec24: cmp             x4, #0x3e
    // 0x97ec28: b.eq            #0x97ec3c
    // 0x97ec2c: r8 = bool?
    //     0x97ec2c: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x97ec30: r3 = Null
    //     0x97ec30: add             x3, PP, #0x13, lsl #12  ; [pp+0x13470] Null
    //     0x97ec34: ldr             x3, [x3, #0x470]
    // 0x97ec38: r0 = bool?()
    //     0x97ec38: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x97ec3c: ldur            x0, [fp, #-0xf8]
    // 0x97ec40: cmp             w0, NULL
    // 0x97ec44: b.ne            #0x97ec50
    // 0x97ec48: r2 = true
    //     0x97ec48: add             x2, NULL, #0x20  ; true
    // 0x97ec4c: b               #0x97ec54
    // 0x97ec50: mov             x2, x0
    // 0x97ec54: ldr             x1, [fp, #0x10]
    // 0x97ec58: stur            x2, [fp, #-0xf8]
    // 0x97ec5c: r0 = LoadClassIdInstr(r1)
    //     0x97ec5c: ldur            x0, [x1, #-1]
    //     0x97ec60: ubfx            x0, x0, #0xc, #0x14
    // 0x97ec64: r16 = "messageThreadOption"
    //     0x97ec64: add             x16, PP, #0x13, lsl #12  ; [pp+0x13480] "messageThreadOption"
    //     0x97ec68: ldr             x16, [x16, #0x480]
    // 0x97ec6c: stp             x16, x1, [SP]
    // 0x97ec70: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97ec70: sub             lr, x0, #0xfb
    //     0x97ec74: ldr             lr, [x21, lr, lsl #3]
    //     0x97ec78: blr             lr
    // 0x97ec7c: mov             x3, x0
    // 0x97ec80: r2 = Null
    //     0x97ec80: mov             x2, NULL
    // 0x97ec84: r1 = Null
    //     0x97ec84: mov             x1, NULL
    // 0x97ec88: stur            x3, [fp, #-0x100]
    // 0x97ec8c: r8 = Map?
    //     0x97ec8c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x97ec90: ldr             x8, [x8, #0xa00]
    // 0x97ec94: r3 = Null
    //     0x97ec94: add             x3, PP, #0x13, lsl #12  ; [pp+0x13488] Null
    //     0x97ec98: ldr             x3, [x3, #0x488]
    // 0x97ec9c: r0 = Map?()
    //     0x97ec9c: bl              #0x774644  ; IsType_Map?_Stub
    // 0x97eca0: ldur            x16, [fp, #-0x100]
    // 0x97eca4: str             x16, [SP]
    // 0x97eca8: r0 = _fromMap()
    //     0x97eca8: bl              #0x97f4dc  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessageThreadOption::_fromMap
    // 0x97ecac: mov             x2, x0
    // 0x97ecb0: ldr             x1, [fp, #0x10]
    // 0x97ecb4: stur            x2, [fp, #-0x100]
    // 0x97ecb8: r0 = LoadClassIdInstr(r1)
    //     0x97ecb8: ldur            x0, [x1, #-1]
    //     0x97ecbc: ubfx            x0, x0, #0xc, #0x14
    // 0x97ecc0: r16 = "quickCommentUpdateTime"
    //     0x97ecc0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13498] "quickCommentUpdateTime"
    //     0x97ecc4: ldr             x16, [x16, #0x498]
    // 0x97ecc8: stp             x16, x1, [SP]
    // 0x97eccc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97eccc: sub             lr, x0, #0xfb
    //     0x97ecd0: ldr             lr, [x21, lr, lsl #3]
    //     0x97ecd4: blr             lr
    // 0x97ecd8: mov             x3, x0
    // 0x97ecdc: r2 = Null
    //     0x97ecdc: mov             x2, NULL
    // 0x97ece0: r1 = Null
    //     0x97ece0: mov             x1, NULL
    // 0x97ece4: r17 = -264
    //     0x97ece4: movn            x17, #0x107
    // 0x97ece8: str             x3, [fp, x17]
    // 0x97ecec: branchIfSmi(r0, 0x97ed14)
    //     0x97ecec: tbz             w0, #0, #0x97ed14
    // 0x97ecf0: r4 = LoadClassIdInstr(r0)
    //     0x97ecf0: ldur            x4, [x0, #-1]
    //     0x97ecf4: ubfx            x4, x4, #0xc, #0x14
    // 0x97ecf8: sub             x4, x4, #0x3b
    // 0x97ecfc: cmp             x4, #1
    // 0x97ed00: b.ls            #0x97ed14
    // 0x97ed04: r8 = int?
    //     0x97ed04: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x97ed08: r3 = Null
    //     0x97ed08: add             x3, PP, #0x13, lsl #12  ; [pp+0x134a0] Null
    //     0x97ed0c: ldr             x3, [x3, #0x4a0]
    // 0x97ed10: r0 = int?()
    //     0x97ed10: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x97ed14: ldr             x1, [fp, #0x10]
    // 0x97ed18: r0 = LoadClassIdInstr(r1)
    //     0x97ed18: ldur            x0, [x1, #-1]
    //     0x97ed1c: ubfx            x0, x0, #0xc, #0x14
    // 0x97ed20: r16 = "isDeleted"
    //     0x97ed20: add             x16, PP, #0x13, lsl #12  ; [pp+0x134b0] "isDeleted"
    //     0x97ed24: ldr             x16, [x16, #0x4b0]
    // 0x97ed28: stp             x16, x1, [SP]
    // 0x97ed2c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97ed2c: sub             lr, x0, #0xfb
    //     0x97ed30: ldr             lr, [x21, lr, lsl #3]
    //     0x97ed34: blr             lr
    // 0x97ed38: mov             x3, x0
    // 0x97ed3c: r2 = Null
    //     0x97ed3c: mov             x2, NULL
    // 0x97ed40: r1 = Null
    //     0x97ed40: mov             x1, NULL
    // 0x97ed44: r17 = -272
    //     0x97ed44: movn            x17, #0x10f
    // 0x97ed48: str             x3, [fp, x17]
    // 0x97ed4c: r4 = 59
    //     0x97ed4c: movz            x4, #0x3b
    // 0x97ed50: branchIfSmi(r0, 0x97ed5c)
    //     0x97ed50: tbz             w0, #0, #0x97ed5c
    // 0x97ed54: r4 = LoadClassIdInstr(r0)
    //     0x97ed54: ldur            x4, [x0, #-1]
    //     0x97ed58: ubfx            x4, x4, #0xc, #0x14
    // 0x97ed5c: cmp             x4, #0x3e
    // 0x97ed60: b.eq            #0x97ed74
    // 0x97ed64: r8 = bool?
    //     0x97ed64: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x97ed68: r3 = Null
    //     0x97ed68: add             x3, PP, #0x13, lsl #12  ; [pp+0x134b8] Null
    //     0x97ed6c: ldr             x3, [x3, #0x4b8]
    // 0x97ed70: r0 = bool?()
    //     0x97ed70: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x97ed74: r17 = -272
    //     0x97ed74: movn            x17, #0x10f
    // 0x97ed78: ldr             x0, [fp, x17]
    // 0x97ed7c: cmp             w0, NULL
    // 0x97ed80: b.ne            #0x97ed9c
    // 0x97ed84: SaveReg r0
    //     0x97ed84: str             x0, [SP, #-8]!
    // 0x97ed88: r0 = false
    //     0x97ed88: add             x0, NULL, #0x30  ; false
    // 0x97ed8c: r17 = -272
    //     0x97ed8c: movn            x17, #0x10f
    // 0x97ed90: str             x0, [fp, x17]
    // 0x97ed94: RestoreReg r0
    //     0x97ed94: ldr             x0, [SP], #8
    // 0x97ed98: b               #0x97eda4
    // 0x97ed9c: r17 = -272
    //     0x97ed9c: movn            x17, #0x10f
    // 0x97eda0: str             x0, [fp, x17]
    // 0x97eda4: ldr             x1, [fp, #0x10]
    // 0x97eda8: ldur            x0, [fp, #-0x78]
    // 0x97edac: ldur            x25, [fp, #-0x80]
    // 0x97edb0: ldur            x24, [fp, #-0x88]
    // 0x97edb4: ldur            x23, [fp, #-0x90]
    // 0x97edb8: ldur            x20, [fp, #-0x98]
    // 0x97edbc: ldur            x19, [fp, #-0xa0]
    // 0x97edc0: ldur            x14, [fp, #-0xa8]
    // 0x97edc4: ldur            x13, [fp, #-0xb0]
    // 0x97edc8: ldur            x12, [fp, #-0xb8]
    // 0x97edcc: ldur            x11, [fp, #-0xc0]
    // 0x97edd0: ldur            x10, [fp, #-0xc8]
    // 0x97edd4: ldur            x9, [fp, #-0xd8]
    // 0x97edd8: ldur            x8, [fp, #-0xe0]
    // 0x97eddc: ldur            x7, [fp, #-0xd0]
    // 0x97ede0: ldur            x6, [fp, #-0xe8]
    // 0x97ede4: ldur            x5, [fp, #-0xf0]
    // 0x97ede8: ldur            x4, [fp, #-0xf8]
    // 0x97edec: ldur            x3, [fp, #-0x100]
    // 0x97edf0: r17 = -264
    //     0x97edf0: movn            x17, #0x107
    // 0x97edf4: ldr             x2, [fp, x17]
    // 0x97edf8: r2 = LoadClassIdInstr(r1)
    //     0x97edf8: ldur            x2, [x1, #-1]
    //     0x97edfc: ubfx            x2, x2, #0xc, #0x14
    // 0x97ee00: r16 = "yidunAntiCheating"
    //     0x97ee00: add             x16, PP, #0x13, lsl #12  ; [pp+0x134c8] "yidunAntiCheating"
    //     0x97ee04: ldr             x16, [x16, #0x4c8]
    // 0x97ee08: stp             x16, x1, [SP]
    // 0x97ee0c: mov             x16, x0
    // 0x97ee10: mov             x0, x2
    // 0x97ee14: mov             x2, x16
    // 0x97ee18: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97ee18: sub             lr, x0, #0xfb
    //     0x97ee1c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ee20: blr             lr
    // 0x97ee24: mov             x3, x0
    // 0x97ee28: r2 = Null
    //     0x97ee28: mov             x2, NULL
    // 0x97ee2c: r1 = Null
    //     0x97ee2c: mov             x1, NULL
    // 0x97ee30: r17 = -280
    //     0x97ee30: movn            x17, #0x117
    // 0x97ee34: str             x3, [fp, x17]
    // 0x97ee38: r8 = Map?
    //     0x97ee38: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x97ee3c: ldr             x8, [x8, #0xa00]
    // 0x97ee40: r3 = Null
    //     0x97ee40: add             x3, PP, #0x13, lsl #12  ; [pp+0x134d0] Null
    //     0x97ee44: ldr             x3, [x3, #0x4d0]
    // 0x97ee48: r0 = Map?()
    //     0x97ee48: bl              #0x774644  ; IsType_Map?_Stub
    // 0x97ee4c: r17 = -280
    //     0x97ee4c: movn            x17, #0x117
    // 0x97ee50: ldr             x16, [fp, x17]
    // 0x97ee54: str             x16, [SP]
    // 0x97ee58: r0 = castPlatformMapToDartMap()
    //     0x97ee58: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0x97ee5c: mov             x2, x0
    // 0x97ee60: ldr             x1, [fp, #0x10]
    // 0x97ee64: r17 = -280
    //     0x97ee64: movn            x17, #0x117
    // 0x97ee68: str             x2, [fp, x17]
    // 0x97ee6c: r0 = LoadClassIdInstr(r1)
    //     0x97ee6c: ldur            x0, [x1, #-1]
    //     0x97ee70: ubfx            x0, x0, #0xc, #0x14
    // 0x97ee74: r16 = "env"
    //     0x97ee74: add             x16, PP, #0x13, lsl #12  ; [pp+0x134e0] "env"
    //     0x97ee78: ldr             x16, [x16, #0x4e0]
    // 0x97ee7c: stp             x16, x1, [SP]
    // 0x97ee80: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97ee80: sub             lr, x0, #0xfb
    //     0x97ee84: ldr             lr, [x21, lr, lsl #3]
    //     0x97ee88: blr             lr
    // 0x97ee8c: mov             x3, x0
    // 0x97ee90: r2 = Null
    //     0x97ee90: mov             x2, NULL
    // 0x97ee94: r1 = Null
    //     0x97ee94: mov             x1, NULL
    // 0x97ee98: r17 = -288
    //     0x97ee98: movn            x17, #0x11f
    // 0x97ee9c: str             x3, [fp, x17]
    // 0x97eea0: r4 = 59
    //     0x97eea0: movz            x4, #0x3b
    // 0x97eea4: branchIfSmi(r0, 0x97eeb0)
    //     0x97eea4: tbz             w0, #0, #0x97eeb0
    // 0x97eea8: r4 = LoadClassIdInstr(r0)
    //     0x97eea8: ldur            x4, [x0, #-1]
    //     0x97eeac: ubfx            x4, x4, #0xc, #0x14
    // 0x97eeb0: sub             x4, x4, #0x5d
    // 0x97eeb4: cmp             x4, #3
    // 0x97eeb8: b.ls            #0x97eecc
    // 0x97eebc: r8 = String?
    //     0x97eebc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97eec0: r3 = Null
    //     0x97eec0: add             x3, PP, #0x13, lsl #12  ; [pp+0x134e8] Null
    //     0x97eec4: ldr             x3, [x3, #0x4e8]
    // 0x97eec8: r0 = String?()
    //     0x97eec8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97eecc: ldr             x1, [fp, #0x10]
    // 0x97eed0: r0 = LoadClassIdInstr(r1)
    //     0x97eed0: ldur            x0, [x1, #-1]
    //     0x97eed4: ubfx            x0, x0, #0xc, #0x14
    // 0x97eed8: r16 = "fromNickname"
    //     0x97eed8: add             x16, PP, #0x13, lsl #12  ; [pp+0x134f8] "fromNickname"
    //     0x97eedc: ldr             x16, [x16, #0x4f8]
    // 0x97eee0: stp             x16, x1, [SP]
    // 0x97eee4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97eee4: sub             lr, x0, #0xfb
    //     0x97eee8: ldr             lr, [x21, lr, lsl #3]
    //     0x97eeec: blr             lr
    // 0x97eef0: mov             x3, x0
    // 0x97eef4: r2 = Null
    //     0x97eef4: mov             x2, NULL
    // 0x97eef8: r1 = Null
    //     0x97eef8: mov             x1, NULL
    // 0x97eefc: r17 = -296
    //     0x97eefc: movn            x17, #0x127
    // 0x97ef00: str             x3, [fp, x17]
    // 0x97ef04: r4 = 59
    //     0x97ef04: movz            x4, #0x3b
    // 0x97ef08: branchIfSmi(r0, 0x97ef14)
    //     0x97ef08: tbz             w0, #0, #0x97ef14
    // 0x97ef0c: r4 = LoadClassIdInstr(r0)
    //     0x97ef0c: ldur            x4, [x0, #-1]
    //     0x97ef10: ubfx            x4, x4, #0xc, #0x14
    // 0x97ef14: sub             x4, x4, #0x5d
    // 0x97ef18: cmp             x4, #3
    // 0x97ef1c: b.ls            #0x97ef30
    // 0x97ef20: r8 = String?
    //     0x97ef20: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97ef24: r3 = Null
    //     0x97ef24: add             x3, PP, #0x13, lsl #12  ; [pp+0x13500] Null
    //     0x97ef28: ldr             x3, [x3, #0x500]
    // 0x97ef2c: r0 = String?()
    //     0x97ef2c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97ef30: ldr             x1, [fp, #0x10]
    // 0x97ef34: r0 = LoadClassIdInstr(r1)
    //     0x97ef34: ldur            x0, [x1, #-1]
    //     0x97ef38: ubfx            x0, x0, #0xc, #0x14
    // 0x97ef3c: r16 = "isRemoteRead"
    //     0x97ef3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13510] "isRemoteRead"
    //     0x97ef40: ldr             x16, [x16, #0x510]
    // 0x97ef44: stp             x16, x1, [SP]
    // 0x97ef48: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97ef48: sub             lr, x0, #0xfb
    //     0x97ef4c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ef50: blr             lr
    // 0x97ef54: mov             x3, x0
    // 0x97ef58: r2 = Null
    //     0x97ef58: mov             x2, NULL
    // 0x97ef5c: r1 = Null
    //     0x97ef5c: mov             x1, NULL
    // 0x97ef60: r17 = -304
    //     0x97ef60: movn            x17, #0x12f
    // 0x97ef64: str             x3, [fp, x17]
    // 0x97ef68: r4 = 59
    //     0x97ef68: movz            x4, #0x3b
    // 0x97ef6c: branchIfSmi(r0, 0x97ef78)
    //     0x97ef6c: tbz             w0, #0, #0x97ef78
    // 0x97ef70: r4 = LoadClassIdInstr(r0)
    //     0x97ef70: ldur            x4, [x0, #-1]
    //     0x97ef74: ubfx            x4, x4, #0xc, #0x14
    // 0x97ef78: cmp             x4, #0x3e
    // 0x97ef7c: b.eq            #0x97ef90
    // 0x97ef80: r8 = bool?
    //     0x97ef80: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x97ef84: r3 = Null
    //     0x97ef84: add             x3, PP, #0x13, lsl #12  ; [pp+0x13518] Null
    //     0x97ef88: ldr             x3, [x3, #0x518]
    // 0x97ef8c: r0 = bool?()
    //     0x97ef8c: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x97ef90: ldr             x1, [fp, #0x10]
    // 0x97ef94: r0 = LoadClassIdInstr(r1)
    //     0x97ef94: ldur            x0, [x1, #-1]
    //     0x97ef98: ubfx            x0, x0, #0xc, #0x14
    // 0x97ef9c: r16 = "yidunAntiSpamExt"
    //     0x97ef9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13528] "yidunAntiSpamExt"
    //     0x97efa0: ldr             x16, [x16, #0x528]
    // 0x97efa4: stp             x16, x1, [SP]
    // 0x97efa8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97efa8: sub             lr, x0, #0xfb
    //     0x97efac: ldr             lr, [x21, lr, lsl #3]
    //     0x97efb0: blr             lr
    // 0x97efb4: mov             x3, x0
    // 0x97efb8: r2 = Null
    //     0x97efb8: mov             x2, NULL
    // 0x97efbc: r1 = Null
    //     0x97efbc: mov             x1, NULL
    // 0x97efc0: r17 = -312
    //     0x97efc0: movn            x17, #0x137
    // 0x97efc4: str             x3, [fp, x17]
    // 0x97efc8: r4 = 59
    //     0x97efc8: movz            x4, #0x3b
    // 0x97efcc: branchIfSmi(r0, 0x97efd8)
    //     0x97efcc: tbz             w0, #0, #0x97efd8
    // 0x97efd0: r4 = LoadClassIdInstr(r0)
    //     0x97efd0: ldur            x4, [x0, #-1]
    //     0x97efd4: ubfx            x4, x4, #0xc, #0x14
    // 0x97efd8: sub             x4, x4, #0x5d
    // 0x97efdc: cmp             x4, #3
    // 0x97efe0: b.ls            #0x97eff4
    // 0x97efe4: r8 = String?
    //     0x97efe4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97efe8: r3 = Null
    //     0x97efe8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13530] Null
    //     0x97efec: ldr             x3, [x3, #0x530]
    // 0x97eff0: r0 = String?()
    //     0x97eff0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97eff4: ldr             x1, [fp, #0x10]
    // 0x97eff8: r0 = LoadClassIdInstr(r1)
    //     0x97eff8: ldur            x0, [x1, #-1]
    //     0x97effc: ubfx            x0, x0, #0xc, #0x14
    // 0x97f000: r16 = "yidunAntiSpamRes"
    //     0x97f000: add             x16, PP, #0x13, lsl #12  ; [pp+0x13540] "yidunAntiSpamRes"
    //     0x97f004: ldr             x16, [x16, #0x540]
    // 0x97f008: stp             x16, x1, [SP]
    // 0x97f00c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97f00c: sub             lr, x0, #0xfb
    //     0x97f010: ldr             lr, [x21, lr, lsl #3]
    //     0x97f014: blr             lr
    // 0x97f018: mov             x3, x0
    // 0x97f01c: r2 = Null
    //     0x97f01c: mov             x2, NULL
    // 0x97f020: r1 = Null
    //     0x97f020: mov             x1, NULL
    // 0x97f024: r17 = -320
    //     0x97f024: movn            x17, #0x13f
    // 0x97f028: str             x3, [fp, x17]
    // 0x97f02c: r4 = 59
    //     0x97f02c: movz            x4, #0x3b
    // 0x97f030: branchIfSmi(r0, 0x97f03c)
    //     0x97f030: tbz             w0, #0, #0x97f03c
    // 0x97f034: r4 = LoadClassIdInstr(r0)
    //     0x97f034: ldur            x4, [x0, #-1]
    //     0x97f038: ubfx            x4, x4, #0xc, #0x14
    // 0x97f03c: sub             x4, x4, #0x5d
    // 0x97f040: cmp             x4, #3
    // 0x97f044: b.ls            #0x97f058
    // 0x97f048: r8 = String?
    //     0x97f048: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97f04c: r3 = Null
    //     0x97f04c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13548] Null
    //     0x97f050: ldr             x3, [x3, #0x548]
    // 0x97f054: r0 = String?()
    //     0x97f054: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97f058: ldr             x0, [fp, #0x10]
    // 0x97f05c: r1 = LoadClassIdInstr(r0)
    //     0x97f05c: ldur            x1, [x0, #-1]
    //     0x97f060: ubfx            x1, x1, #0xc, #0x14
    // 0x97f064: r16 = "robotInfo"
    //     0x97f064: add             x16, PP, #0x13, lsl #12  ; [pp+0x13558] "robotInfo"
    //     0x97f068: ldr             x16, [x16, #0x558]
    // 0x97f06c: stp             x16, x0, [SP]
    // 0x97f070: mov             x0, x1
    // 0x97f074: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97f074: sub             lr, x0, #0xfb
    //     0x97f078: ldr             lr, [x21, lr, lsl #3]
    //     0x97f07c: blr             lr
    // 0x97f080: mov             x3, x0
    // 0x97f084: r2 = Null
    //     0x97f084: mov             x2, NULL
    // 0x97f088: r1 = Null
    //     0x97f088: mov             x1, NULL
    // 0x97f08c: r17 = -328
    //     0x97f08c: movn            x17, #0x147
    // 0x97f090: str             x3, [fp, x17]
    // 0x97f094: r8 = Map?
    //     0x97f094: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x97f098: ldr             x8, [x8, #0xa00]
    // 0x97f09c: r3 = Null
    //     0x97f09c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13560] Null
    //     0x97f0a0: ldr             x3, [x3, #0x560]
    // 0x97f0a4: r0 = Map?()
    //     0x97f0a4: bl              #0x774644  ; IsType_Map?_Stub
    // 0x97f0a8: r17 = -328
    //     0x97f0a8: movn            x17, #0x147
    // 0x97f0ac: ldr             x16, [fp, x17]
    // 0x97f0b0: str             x16, [SP]
    // 0x97f0b4: r0 = _fromMap()
    //     0x97f0b4: bl              #0x97f25c  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessageRobotInfo::_fromMap
    // 0x97f0b8: r17 = -328
    //     0x97f0b8: movn            x17, #0x147
    // 0x97f0bc: str             x0, [fp, x17]
    // 0x97f0c0: r0 = NIMMessage()
    //     0x97f0c0: bl              #0x97f250  ; AllocateNIMMessageStub -> NIMMessage (size=0xb8)
    // 0x97f0c4: ldur            x1, [fp, #-8]
    // 0x97f0c8: StoreField: r0->field_7 = r1
    //     0x97f0c8: stur            w1, [x0, #7]
    // 0x97f0cc: ldur            x1, [fp, #-0x10]
    // 0x97f0d0: StoreField: r0->field_b = r1
    //     0x97f0d0: stur            w1, [x0, #0xb]
    // 0x97f0d4: ldur            x1, [fp, #-0x18]
    // 0x97f0d8: StoreField: r0->field_f = r1
    //     0x97f0d8: stur            w1, [x0, #0xf]
    // 0x97f0dc: ldur            x1, [fp, #-0x20]
    // 0x97f0e0: StoreField: r0->field_13 = r1
    //     0x97f0e0: stur            w1, [x0, #0x13]
    // 0x97f0e4: ldur            x1, [fp, #-0x28]
    // 0x97f0e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x97f0e8: stur            w1, [x0, #0x17]
    // 0x97f0ec: ldur            x1, [fp, #-0x30]
    // 0x97f0f0: StoreField: r0->field_1b = r1
    //     0x97f0f0: stur            w1, [x0, #0x1b]
    // 0x97f0f4: ldur            x1, [fp, #-0x38]
    // 0x97f0f8: StoreField: r0->field_1f = r1
    //     0x97f0f8: stur            w1, [x0, #0x1f]
    // 0x97f0fc: ldur            x1, [fp, #-0x40]
    // 0x97f100: StoreField: r0->field_23 = r1
    //     0x97f100: stur            w1, [x0, #0x23]
    // 0x97f104: ldur            x1, [fp, #-0x48]
    // 0x97f108: StoreField: r0->field_27 = r1
    //     0x97f108: stur            w1, [x0, #0x27]
    // 0x97f10c: ldur            x1, [fp, #-0x50]
    // 0x97f110: r2 = LoadInt32Instr(r1)
    //     0x97f110: sbfx            x2, x1, #1, #0x1f
    //     0x97f114: tbz             w1, #0, #0x97f11c
    //     0x97f118: ldur            x2, [x1, #7]
    // 0x97f11c: StoreField: r0->field_2b = r2
    //     0x97f11c: stur            x2, [x0, #0x2b]
    // 0x97f120: ldur            x1, [fp, #-0x58]
    // 0x97f124: StoreField: r0->field_33 = r1
    //     0x97f124: stur            w1, [x0, #0x33]
    // 0x97f128: ldur            x1, [fp, #-0x60]
    // 0x97f12c: StoreField: r0->field_37 = r1
    //     0x97f12c: stur            w1, [x0, #0x37]
    // 0x97f130: ldur            x1, [fp, #-0x68]
    // 0x97f134: StoreField: r0->field_3b = r1
    //     0x97f134: stur            w1, [x0, #0x3b]
    // 0x97f138: ldur            x1, [fp, #-0x70]
    // 0x97f13c: StoreField: r0->field_3f = r1
    //     0x97f13c: stur            w1, [x0, #0x3f]
    // 0x97f140: ldur            x1, [fp, #-0x78]
    // 0x97f144: StoreField: r0->field_43 = r1
    //     0x97f144: stur            w1, [x0, #0x43]
    // 0x97f148: ldur            x1, [fp, #-0x80]
    // 0x97f14c: StoreField: r0->field_47 = r1
    //     0x97f14c: stur            w1, [x0, #0x47]
    // 0x97f150: ldur            x1, [fp, #-0x88]
    // 0x97f154: StoreField: r0->field_4b = r1
    //     0x97f154: stur            w1, [x0, #0x4b]
    // 0x97f158: ldur            x1, [fp, #-0x90]
    // 0x97f15c: StoreField: r0->field_4f = r1
    //     0x97f15c: stur            w1, [x0, #0x4f]
    // 0x97f160: ldur            x1, [fp, #-0x98]
    // 0x97f164: StoreField: r0->field_53 = r1
    //     0x97f164: stur            w1, [x0, #0x53]
    // 0x97f168: ldur            x1, [fp, #-0xa0]
    // 0x97f16c: StoreField: r0->field_57 = r1
    //     0x97f16c: stur            w1, [x0, #0x57]
    // 0x97f170: ldur            x1, [fp, #-0xa8]
    // 0x97f174: StoreField: r0->field_5b = r1
    //     0x97f174: stur            w1, [x0, #0x5b]
    // 0x97f178: ldur            x1, [fp, #-0xb0]
    // 0x97f17c: StoreField: r0->field_5f = r1
    //     0x97f17c: stur            w1, [x0, #0x5f]
    // 0x97f180: ldur            x1, [fp, #-0xb8]
    // 0x97f184: StoreField: r0->field_63 = r1
    //     0x97f184: stur            w1, [x0, #0x63]
    // 0x97f188: ldur            x1, [fp, #-0xc0]
    // 0x97f18c: StoreField: r0->field_67 = r1
    //     0x97f18c: stur            w1, [x0, #0x67]
    // 0x97f190: ldur            x1, [fp, #-0xc8]
    // 0x97f194: StoreField: r0->field_6b = r1
    //     0x97f194: stur            w1, [x0, #0x6b]
    // 0x97f198: ldur            x1, [fp, #-0xd8]
    // 0x97f19c: StoreField: r0->field_6f = r1
    //     0x97f19c: stur            x1, [x0, #0x6f]
    // 0x97f1a0: ldur            x1, [fp, #-0xe0]
    // 0x97f1a4: StoreField: r0->field_77 = r1
    //     0x97f1a4: stur            x1, [x0, #0x77]
    // 0x97f1a8: ldur            x1, [fp, #-0xd0]
    // 0x97f1ac: StoreField: r0->field_7f = r1
    //     0x97f1ac: stur            w1, [x0, #0x7f]
    // 0x97f1b0: ldur            x1, [fp, #-0xe8]
    // 0x97f1b4: StoreField: r0->field_83 = r1
    //     0x97f1b4: stur            w1, [x0, #0x83]
    // 0x97f1b8: ldur            x1, [fp, #-0xf0]
    // 0x97f1bc: StoreField: r0->field_87 = r1
    //     0x97f1bc: stur            w1, [x0, #0x87]
    // 0x97f1c0: ldur            x1, [fp, #-0xf8]
    // 0x97f1c4: StoreField: r0->field_8b = r1
    //     0x97f1c4: stur            w1, [x0, #0x8b]
    // 0x97f1c8: ldur            x1, [fp, #-0x100]
    // 0x97f1cc: StoreField: r0->field_8f = r1
    //     0x97f1cc: stur            w1, [x0, #0x8f]
    // 0x97f1d0: r17 = -264
    //     0x97f1d0: movn            x17, #0x107
    // 0x97f1d4: ldr             x1, [fp, x17]
    // 0x97f1d8: StoreField: r0->field_93 = r1
    //     0x97f1d8: stur            w1, [x0, #0x93]
    // 0x97f1dc: r17 = -272
    //     0x97f1dc: movn            x17, #0x10f
    // 0x97f1e0: ldr             x1, [fp, x17]
    // 0x97f1e4: StoreField: r0->field_97 = r1
    //     0x97f1e4: stur            w1, [x0, #0x97]
    // 0x97f1e8: r17 = -280
    //     0x97f1e8: movn            x17, #0x117
    // 0x97f1ec: ldr             x1, [fp, x17]
    // 0x97f1f0: StoreField: r0->field_9b = r1
    //     0x97f1f0: stur            w1, [x0, #0x9b]
    // 0x97f1f4: r17 = -288
    //     0x97f1f4: movn            x17, #0x11f
    // 0x97f1f8: ldr             x1, [fp, x17]
    // 0x97f1fc: StoreField: r0->field_9f = r1
    //     0x97f1fc: stur            w1, [x0, #0x9f]
    // 0x97f200: r17 = -296
    //     0x97f200: movn            x17, #0x127
    // 0x97f204: ldr             x1, [fp, x17]
    // 0x97f208: StoreField: r0->field_a3 = r1
    //     0x97f208: stur            w1, [x0, #0xa3]
    // 0x97f20c: r17 = -304
    //     0x97f20c: movn            x17, #0x12f
    // 0x97f210: ldr             x1, [fp, x17]
    // 0x97f214: StoreField: r0->field_a7 = r1
    //     0x97f214: stur            w1, [x0, #0xa7]
    // 0x97f218: r17 = -312
    //     0x97f218: movn            x17, #0x137
    // 0x97f21c: ldr             x1, [fp, x17]
    // 0x97f220: StoreField: r0->field_ab = r1
    //     0x97f220: stur            w1, [x0, #0xab]
    // 0x97f224: r17 = -320
    //     0x97f224: movn            x17, #0x13f
    // 0x97f228: ldr             x1, [fp, x17]
    // 0x97f22c: StoreField: r0->field_af = r1
    //     0x97f22c: stur            w1, [x0, #0xaf]
    // 0x97f230: r17 = -328
    //     0x97f230: movn            x17, #0x147
    // 0x97f234: ldr             x1, [fp, x17]
    // 0x97f238: StoreField: r0->field_b3 = r1
    //     0x97f238: stur            w1, [x0, #0xb3]
    // 0x97f23c: LeaveFrame
    //     0x97f23c: mov             SP, fp
    //     0x97f240: ldp             fp, lr, [SP], #0x10
    // 0x97f244: ret
    //     0x97f244: ret             
    // 0x97f248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f248: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f24c: b               #0x97e008
  }
  static _ _$NIMMessageRobotInfoFromJson(/* No info */) {
    // ** addr: 0x97f2b0, size: 0x220
    // 0x97f2b0: EnterFrame
    //     0x97f2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x97f2b4: mov             fp, SP
    // 0x97f2b8: AllocStack(0x30)
    //     0x97f2b8: sub             SP, SP, #0x30
    // 0x97f2bc: CheckStackOverflow
    //     0x97f2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f2c0: cmp             SP, x16
    //     0x97f2c4: b.ls            #0x97f4c8
    // 0x97f2c8: ldr             x16, [fp, #0x10]
    // 0x97f2cc: r30 = "function"
    //     0x97f2cc: add             lr, PP, #9, lsl #12  ; [pp+0x9f50] "function"
    //     0x97f2d0: ldr             lr, [lr, #0xf50]
    // 0x97f2d4: stp             lr, x16, [SP]
    // 0x97f2d8: r0 = _getValueOrData()
    //     0x97f2d8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97f2dc: ldr             x3, [fp, #0x10]
    // 0x97f2e0: LoadField: r1 = r3->field_f
    //     0x97f2e0: ldur            w1, [x3, #0xf]
    // 0x97f2e4: DecompressPointer r1
    //     0x97f2e4: add             x1, x1, HEAP, lsl #32
    // 0x97f2e8: cmp             w1, w0
    // 0x97f2ec: b.ne            #0x97f2f8
    // 0x97f2f0: r4 = Null
    //     0x97f2f0: mov             x4, NULL
    // 0x97f2f4: b               #0x97f2fc
    // 0x97f2f8: mov             x4, x0
    // 0x97f2fc: mov             x0, x4
    // 0x97f300: stur            x4, [fp, #-8]
    // 0x97f304: r2 = Null
    //     0x97f304: mov             x2, NULL
    // 0x97f308: r1 = Null
    //     0x97f308: mov             x1, NULL
    // 0x97f30c: r4 = 59
    //     0x97f30c: movz            x4, #0x3b
    // 0x97f310: branchIfSmi(r0, 0x97f31c)
    //     0x97f310: tbz             w0, #0, #0x97f31c
    // 0x97f314: r4 = LoadClassIdInstr(r0)
    //     0x97f314: ldur            x4, [x0, #-1]
    //     0x97f318: ubfx            x4, x4, #0xc, #0x14
    // 0x97f31c: sub             x4, x4, #0x5d
    // 0x97f320: cmp             x4, #3
    // 0x97f324: b.ls            #0x97f338
    // 0x97f328: r8 = String?
    //     0x97f328: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97f32c: r3 = Null
    //     0x97f32c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13570] Null
    //     0x97f330: ldr             x3, [x3, #0x570]
    // 0x97f334: r0 = String?()
    //     0x97f334: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97f338: ldr             x16, [fp, #0x10]
    // 0x97f33c: r30 = "topic"
    //     0x97f33c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13580] "topic"
    //     0x97f340: ldr             lr, [lr, #0x580]
    // 0x97f344: stp             lr, x16, [SP]
    // 0x97f348: r0 = _getValueOrData()
    //     0x97f348: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97f34c: ldr             x3, [fp, #0x10]
    // 0x97f350: LoadField: r1 = r3->field_f
    //     0x97f350: ldur            w1, [x3, #0xf]
    // 0x97f354: DecompressPointer r1
    //     0x97f354: add             x1, x1, HEAP, lsl #32
    // 0x97f358: cmp             w1, w0
    // 0x97f35c: b.ne            #0x97f368
    // 0x97f360: r4 = Null
    //     0x97f360: mov             x4, NULL
    // 0x97f364: b               #0x97f36c
    // 0x97f368: mov             x4, x0
    // 0x97f36c: mov             x0, x4
    // 0x97f370: stur            x4, [fp, #-0x10]
    // 0x97f374: r2 = Null
    //     0x97f374: mov             x2, NULL
    // 0x97f378: r1 = Null
    //     0x97f378: mov             x1, NULL
    // 0x97f37c: r4 = 59
    //     0x97f37c: movz            x4, #0x3b
    // 0x97f380: branchIfSmi(r0, 0x97f38c)
    //     0x97f380: tbz             w0, #0, #0x97f38c
    // 0x97f384: r4 = LoadClassIdInstr(r0)
    //     0x97f384: ldur            x4, [x0, #-1]
    //     0x97f388: ubfx            x4, x4, #0xc, #0x14
    // 0x97f38c: sub             x4, x4, #0x5d
    // 0x97f390: cmp             x4, #3
    // 0x97f394: b.ls            #0x97f3a8
    // 0x97f398: r8 = String?
    //     0x97f398: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97f39c: r3 = Null
    //     0x97f39c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13588] Null
    //     0x97f3a0: ldr             x3, [x3, #0x588]
    // 0x97f3a4: r0 = String?()
    //     0x97f3a4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97f3a8: ldr             x16, [fp, #0x10]
    // 0x97f3ac: r30 = "customContent"
    //     0x97f3ac: add             lr, PP, #0x13, lsl #12  ; [pp+0x13598] "customContent"
    //     0x97f3b0: ldr             lr, [lr, #0x598]
    // 0x97f3b4: stp             lr, x16, [SP]
    // 0x97f3b8: r0 = _getValueOrData()
    //     0x97f3b8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97f3bc: ldr             x3, [fp, #0x10]
    // 0x97f3c0: LoadField: r1 = r3->field_f
    //     0x97f3c0: ldur            w1, [x3, #0xf]
    // 0x97f3c4: DecompressPointer r1
    //     0x97f3c4: add             x1, x1, HEAP, lsl #32
    // 0x97f3c8: cmp             w1, w0
    // 0x97f3cc: b.ne            #0x97f3d8
    // 0x97f3d0: r4 = Null
    //     0x97f3d0: mov             x4, NULL
    // 0x97f3d4: b               #0x97f3dc
    // 0x97f3d8: mov             x4, x0
    // 0x97f3dc: mov             x0, x4
    // 0x97f3e0: stur            x4, [fp, #-0x18]
    // 0x97f3e4: r2 = Null
    //     0x97f3e4: mov             x2, NULL
    // 0x97f3e8: r1 = Null
    //     0x97f3e8: mov             x1, NULL
    // 0x97f3ec: r4 = 59
    //     0x97f3ec: movz            x4, #0x3b
    // 0x97f3f0: branchIfSmi(r0, 0x97f3fc)
    //     0x97f3f0: tbz             w0, #0, #0x97f3fc
    // 0x97f3f4: r4 = LoadClassIdInstr(r0)
    //     0x97f3f4: ldur            x4, [x0, #-1]
    //     0x97f3f8: ubfx            x4, x4, #0xc, #0x14
    // 0x97f3fc: sub             x4, x4, #0x5d
    // 0x97f400: cmp             x4, #3
    // 0x97f404: b.ls            #0x97f418
    // 0x97f408: r8 = String?
    //     0x97f408: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97f40c: r3 = Null
    //     0x97f40c: add             x3, PP, #0x13, lsl #12  ; [pp+0x135a0] Null
    //     0x97f410: ldr             x3, [x3, #0x5a0]
    // 0x97f414: r0 = String?()
    //     0x97f414: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97f418: ldr             x16, [fp, #0x10]
    // 0x97f41c: r30 = "account"
    //     0x97f41c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11960] "account"
    //     0x97f420: ldr             lr, [lr, #0x960]
    // 0x97f424: stp             lr, x16, [SP]
    // 0x97f428: r0 = _getValueOrData()
    //     0x97f428: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97f42c: mov             x1, x0
    // 0x97f430: ldr             x0, [fp, #0x10]
    // 0x97f434: LoadField: r2 = r0->field_f
    //     0x97f434: ldur            w2, [x0, #0xf]
    // 0x97f438: DecompressPointer r2
    //     0x97f438: add             x2, x2, HEAP, lsl #32
    // 0x97f43c: cmp             w2, w1
    // 0x97f440: b.ne            #0x97f44c
    // 0x97f444: r6 = Null
    //     0x97f444: mov             x6, NULL
    // 0x97f448: b               #0x97f450
    // 0x97f44c: mov             x6, x1
    // 0x97f450: ldur            x5, [fp, #-8]
    // 0x97f454: ldur            x4, [fp, #-0x10]
    // 0x97f458: ldur            x3, [fp, #-0x18]
    // 0x97f45c: mov             x0, x6
    // 0x97f460: stur            x6, [fp, #-0x20]
    // 0x97f464: r2 = Null
    //     0x97f464: mov             x2, NULL
    // 0x97f468: r1 = Null
    //     0x97f468: mov             x1, NULL
    // 0x97f46c: r4 = 59
    //     0x97f46c: movz            x4, #0x3b
    // 0x97f470: branchIfSmi(r0, 0x97f47c)
    //     0x97f470: tbz             w0, #0, #0x97f47c
    // 0x97f474: r4 = LoadClassIdInstr(r0)
    //     0x97f474: ldur            x4, [x0, #-1]
    //     0x97f478: ubfx            x4, x4, #0xc, #0x14
    // 0x97f47c: sub             x4, x4, #0x5d
    // 0x97f480: cmp             x4, #3
    // 0x97f484: b.ls            #0x97f498
    // 0x97f488: r8 = String?
    //     0x97f488: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97f48c: r3 = Null
    //     0x97f48c: add             x3, PP, #0x13, lsl #12  ; [pp+0x135b0] Null
    //     0x97f490: ldr             x3, [x3, #0x5b0]
    // 0x97f494: r0 = String?()
    //     0x97f494: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97f498: r0 = NIMMessageRobotInfo()
    //     0x97f498: bl              #0x97f4d0  ; AllocateNIMMessageRobotInfoStub -> NIMMessageRobotInfo (size=0x18)
    // 0x97f49c: ldur            x1, [fp, #-8]
    // 0x97f4a0: StoreField: r0->field_7 = r1
    //     0x97f4a0: stur            w1, [x0, #7]
    // 0x97f4a4: ldur            x1, [fp, #-0x10]
    // 0x97f4a8: StoreField: r0->field_b = r1
    //     0x97f4a8: stur            w1, [x0, #0xb]
    // 0x97f4ac: ldur            x1, [fp, #-0x18]
    // 0x97f4b0: StoreField: r0->field_f = r1
    //     0x97f4b0: stur            w1, [x0, #0xf]
    // 0x97f4b4: ldur            x1, [fp, #-0x20]
    // 0x97f4b8: StoreField: r0->field_13 = r1
    //     0x97f4b8: stur            w1, [x0, #0x13]
    // 0x97f4bc: LeaveFrame
    //     0x97f4bc: mov             SP, fp
    //     0x97f4c0: ldp             fp, lr, [SP], #0x10
    // 0x97f4c4: ret
    //     0x97f4c4: ret             
    // 0x97f4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f4c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f4cc: b               #0x97f2c8
  }
  static _ _$NIMMessageThreadOptionFromJson(/* No info */) {
    // ** addr: 0x97f530, size: 0x4f8
    // 0x97f530: EnterFrame
    //     0x97f530: stp             fp, lr, [SP, #-0x10]!
    //     0x97f534: mov             fp, SP
    // 0x97f538: AllocStack(0x60)
    //     0x97f538: sub             SP, SP, #0x60
    // 0x97f53c: CheckStackOverflow
    //     0x97f53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f540: cmp             SP, x16
    //     0x97f544: b.ls            #0x97fa20
    // 0x97f548: ldr             x16, [fp, #0x10]
    // 0x97f54c: r30 = "replyMessageFromAccount"
    //     0x97f54c: add             lr, PP, #0x13, lsl #12  ; [pp+0x135c0] "replyMessageFromAccount"
    //     0x97f550: ldr             lr, [lr, #0x5c0]
    // 0x97f554: stp             lr, x16, [SP]
    // 0x97f558: r0 = _getValueOrData()
    //     0x97f558: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97f55c: ldr             x3, [fp, #0x10]
    // 0x97f560: LoadField: r1 = r3->field_f
    //     0x97f560: ldur            w1, [x3, #0xf]
    // 0x97f564: DecompressPointer r1
    //     0x97f564: add             x1, x1, HEAP, lsl #32
    // 0x97f568: cmp             w1, w0
    // 0x97f56c: b.ne            #0x97f578
    // 0x97f570: r4 = Null
    //     0x97f570: mov             x4, NULL
    // 0x97f574: b               #0x97f57c
    // 0x97f578: mov             x4, x0
    // 0x97f57c: mov             x0, x4
    // 0x97f580: stur            x4, [fp, #-8]
    // 0x97f584: r2 = Null
    //     0x97f584: mov             x2, NULL
    // 0x97f588: r1 = Null
    //     0x97f588: mov             x1, NULL
    // 0x97f58c: r4 = 59
    //     0x97f58c: movz            x4, #0x3b
    // 0x97f590: branchIfSmi(r0, 0x97f59c)
    //     0x97f590: tbz             w0, #0, #0x97f59c
    // 0x97f594: r4 = LoadClassIdInstr(r0)
    //     0x97f594: ldur            x4, [x0, #-1]
    //     0x97f598: ubfx            x4, x4, #0xc, #0x14
    // 0x97f59c: sub             x4, x4, #0x5d
    // 0x97f5a0: cmp             x4, #3
    // 0x97f5a4: b.ls            #0x97f5b8
    // 0x97f5a8: r8 = String
    //     0x97f5a8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x97f5ac: r3 = Null
    //     0x97f5ac: add             x3, PP, #0x13, lsl #12  ; [pp+0x135c8] Null
    //     0x97f5b0: ldr             x3, [x3, #0x5c8]
    // 0x97f5b4: r0 = String()
    //     0x97f5b4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x97f5b8: ldr             x16, [fp, #0x10]
    // 0x97f5bc: r30 = "replyMessageIdClient"
    //     0x97f5bc: add             lr, PP, #0x13, lsl #12  ; [pp+0x135d8] "replyMessageIdClient"
    //     0x97f5c0: ldr             lr, [lr, #0x5d8]
    // 0x97f5c4: stp             lr, x16, [SP]
    // 0x97f5c8: r0 = _getValueOrData()
    //     0x97f5c8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97f5cc: ldr             x3, [fp, #0x10]
    // 0x97f5d0: LoadField: r1 = r3->field_f
    //     0x97f5d0: ldur            w1, [x3, #0xf]
    // 0x97f5d4: DecompressPointer r1
    //     0x97f5d4: add             x1, x1, HEAP, lsl #32
    // 0x97f5d8: cmp             w1, w0
    // 0x97f5dc: b.ne            #0x97f5e8
    // 0x97f5e0: r4 = Null
    //     0x97f5e0: mov             x4, NULL
    // 0x97f5e4: b               #0x97f5ec
    // 0x97f5e8: mov             x4, x0
    // 0x97f5ec: mov             x0, x4
    // 0x97f5f0: stur            x4, [fp, #-0x10]
    // 0x97f5f4: r2 = Null
    //     0x97f5f4: mov             x2, NULL
    // 0x97f5f8: r1 = Null
    //     0x97f5f8: mov             x1, NULL
    // 0x97f5fc: r4 = 59
    //     0x97f5fc: movz            x4, #0x3b
    // 0x97f600: branchIfSmi(r0, 0x97f60c)
    //     0x97f600: tbz             w0, #0, #0x97f60c
    // 0x97f604: r4 = LoadClassIdInstr(r0)
    //     0x97f604: ldur            x4, [x0, #-1]
    //     0x97f608: ubfx            x4, x4, #0xc, #0x14
    // 0x97f60c: sub             x4, x4, #0x5d
    // 0x97f610: cmp             x4, #3
    // 0x97f614: b.ls            #0x97f628
    // 0x97f618: r8 = String
    //     0x97f618: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x97f61c: r3 = Null
    //     0x97f61c: add             x3, PP, #0x13, lsl #12  ; [pp+0x135e0] Null
    //     0x97f620: ldr             x3, [x3, #0x5e0]
    // 0x97f624: r0 = String()
    //     0x97f624: bl              #0xc63af8  ; IsType_String_Stub
    // 0x97f628: ldr             x16, [fp, #0x10]
    // 0x97f62c: r30 = "replyMessageIdServer"
    //     0x97f62c: add             lr, PP, #0x13, lsl #12  ; [pp+0x135f0] "replyMessageIdServer"
    //     0x97f630: ldr             lr, [lr, #0x5f0]
    // 0x97f634: stp             lr, x16, [SP]
    // 0x97f638: r0 = _getValueOrData()
    //     0x97f638: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97f63c: ldr             x3, [fp, #0x10]
    // 0x97f640: LoadField: r1 = r3->field_f
    //     0x97f640: ldur            w1, [x3, #0xf]
    // 0x97f644: DecompressPointer r1
    //     0x97f644: add             x1, x1, HEAP, lsl #32
    // 0x97f648: cmp             w1, w0
    // 0x97f64c: b.ne            #0x97f658
    // 0x97f650: r4 = Null
    //     0x97f650: mov             x4, NULL
    // 0x97f654: b               #0x97f65c
    // 0x97f658: mov             x4, x0
    // 0x97f65c: mov             x0, x4
    // 0x97f660: stur            x4, [fp, #-0x18]
    // 0x97f664: r2 = Null
    //     0x97f664: mov             x2, NULL
    // 0x97f668: r1 = Null
    //     0x97f668: mov             x1, NULL
    // 0x97f66c: branchIfSmi(r0, 0x97f694)
    //     0x97f66c: tbz             w0, #0, #0x97f694
    // 0x97f670: r4 = LoadClassIdInstr(r0)
    //     0x97f670: ldur            x4, [x0, #-1]
    //     0x97f674: ubfx            x4, x4, #0xc, #0x14
    // 0x97f678: sub             x4, x4, #0x3b
    // 0x97f67c: cmp             x4, #1
    // 0x97f680: b.ls            #0x97f694
    // 0x97f684: r8 = int?
    //     0x97f684: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x97f688: r3 = Null
    //     0x97f688: add             x3, PP, #0x13, lsl #12  ; [pp+0x135f8] Null
    //     0x97f68c: ldr             x3, [x3, #0x5f8]
    // 0x97f690: r0 = int?()
    //     0x97f690: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x97f694: ldr             x16, [fp, #0x10]
    // 0x97f698: r30 = "replyMessageTime"
    //     0x97f698: add             lr, PP, #0x13, lsl #12  ; [pp+0x13608] "replyMessageTime"
    //     0x97f69c: ldr             lr, [lr, #0x608]
    // 0x97f6a0: stp             lr, x16, [SP]
    // 0x97f6a4: r0 = _getValueOrData()
    //     0x97f6a4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97f6a8: ldr             x3, [fp, #0x10]
    // 0x97f6ac: LoadField: r1 = r3->field_f
    //     0x97f6ac: ldur            w1, [x3, #0xf]
    // 0x97f6b0: DecompressPointer r1
    //     0x97f6b0: add             x1, x1, HEAP, lsl #32
    // 0x97f6b4: cmp             w1, w0
    // 0x97f6b8: b.ne            #0x97f6c4
    // 0x97f6bc: r4 = Null
    //     0x97f6bc: mov             x4, NULL
    // 0x97f6c0: b               #0x97f6c8
    // 0x97f6c4: mov             x4, x0
    // 0x97f6c8: mov             x0, x4
    // 0x97f6cc: stur            x4, [fp, #-0x20]
    // 0x97f6d0: r2 = Null
    //     0x97f6d0: mov             x2, NULL
    // 0x97f6d4: r1 = Null
    //     0x97f6d4: mov             x1, NULL
    // 0x97f6d8: branchIfSmi(r0, 0x97f700)
    //     0x97f6d8: tbz             w0, #0, #0x97f700
    // 0x97f6dc: r4 = LoadClassIdInstr(r0)
    //     0x97f6dc: ldur            x4, [x0, #-1]
    //     0x97f6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x97f6e4: sub             x4, x4, #0x3b
    // 0x97f6e8: cmp             x4, #1
    // 0x97f6ec: b.ls            #0x97f700
    // 0x97f6f0: r8 = int?
    //     0x97f6f0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x97f6f4: r3 = Null
    //     0x97f6f4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13610] Null
    //     0x97f6f8: ldr             x3, [x3, #0x610]
    // 0x97f6fc: r0 = int?()
    //     0x97f6fc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x97f700: ldr             x16, [fp, #0x10]
    // 0x97f704: r30 = "replyMessageToAccount"
    //     0x97f704: add             lr, PP, #0x13, lsl #12  ; [pp+0x13620] "replyMessageToAccount"
    //     0x97f708: ldr             lr, [lr, #0x620]
    // 0x97f70c: stp             lr, x16, [SP]
    // 0x97f710: r0 = _getValueOrData()
    //     0x97f710: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97f714: ldr             x3, [fp, #0x10]
    // 0x97f718: LoadField: r1 = r3->field_f
    //     0x97f718: ldur            w1, [x3, #0xf]
    // 0x97f71c: DecompressPointer r1
    //     0x97f71c: add             x1, x1, HEAP, lsl #32
    // 0x97f720: cmp             w1, w0
    // 0x97f724: b.ne            #0x97f730
    // 0x97f728: r4 = Null
    //     0x97f728: mov             x4, NULL
    // 0x97f72c: b               #0x97f734
    // 0x97f730: mov             x4, x0
    // 0x97f734: mov             x0, x4
    // 0x97f738: stur            x4, [fp, #-0x28]
    // 0x97f73c: r2 = Null
    //     0x97f73c: mov             x2, NULL
    // 0x97f740: r1 = Null
    //     0x97f740: mov             x1, NULL
    // 0x97f744: r4 = 59
    //     0x97f744: movz            x4, #0x3b
    // 0x97f748: branchIfSmi(r0, 0x97f754)
    //     0x97f748: tbz             w0, #0, #0x97f754
    // 0x97f74c: r4 = LoadClassIdInstr(r0)
    //     0x97f74c: ldur            x4, [x0, #-1]
    //     0x97f750: ubfx            x4, x4, #0xc, #0x14
    // 0x97f754: sub             x4, x4, #0x5d
    // 0x97f758: cmp             x4, #3
    // 0x97f75c: b.ls            #0x97f770
    // 0x97f760: r8 = String
    //     0x97f760: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x97f764: r3 = Null
    //     0x97f764: add             x3, PP, #0x13, lsl #12  ; [pp+0x13628] Null
    //     0x97f768: ldr             x3, [x3, #0x628]
    // 0x97f76c: r0 = String()
    //     0x97f76c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x97f770: ldr             x16, [fp, #0x10]
    // 0x97f774: r30 = "threadMessageFromAccount"
    //     0x97f774: add             lr, PP, #0x13, lsl #12  ; [pp+0x13638] "threadMessageFromAccount"
    //     0x97f778: ldr             lr, [lr, #0x638]
    // 0x97f77c: stp             lr, x16, [SP]
    // 0x97f780: r0 = _getValueOrData()
    //     0x97f780: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97f784: ldr             x3, [fp, #0x10]
    // 0x97f788: LoadField: r1 = r3->field_f
    //     0x97f788: ldur            w1, [x3, #0xf]
    // 0x97f78c: DecompressPointer r1
    //     0x97f78c: add             x1, x1, HEAP, lsl #32
    // 0x97f790: cmp             w1, w0
    // 0x97f794: b.ne            #0x97f7a0
    // 0x97f798: r4 = Null
    //     0x97f798: mov             x4, NULL
    // 0x97f79c: b               #0x97f7a4
    // 0x97f7a0: mov             x4, x0
    // 0x97f7a4: mov             x0, x4
    // 0x97f7a8: stur            x4, [fp, #-0x30]
    // 0x97f7ac: r2 = Null
    //     0x97f7ac: mov             x2, NULL
    // 0x97f7b0: r1 = Null
    //     0x97f7b0: mov             x1, NULL
    // 0x97f7b4: r4 = 59
    //     0x97f7b4: movz            x4, #0x3b
    // 0x97f7b8: branchIfSmi(r0, 0x97f7c4)
    //     0x97f7b8: tbz             w0, #0, #0x97f7c4
    // 0x97f7bc: r4 = LoadClassIdInstr(r0)
    //     0x97f7bc: ldur            x4, [x0, #-1]
    //     0x97f7c0: ubfx            x4, x4, #0xc, #0x14
    // 0x97f7c4: sub             x4, x4, #0x5d
    // 0x97f7c8: cmp             x4, #3
    // 0x97f7cc: b.ls            #0x97f7e0
    // 0x97f7d0: r8 = String
    //     0x97f7d0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x97f7d4: r3 = Null
    //     0x97f7d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13640] Null
    //     0x97f7d8: ldr             x3, [x3, #0x640]
    // 0x97f7dc: r0 = String()
    //     0x97f7dc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x97f7e0: ldr             x16, [fp, #0x10]
    // 0x97f7e4: r30 = "threadMessageIdClient"
    //     0x97f7e4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13650] "threadMessageIdClient"
    //     0x97f7e8: ldr             lr, [lr, #0x650]
    // 0x97f7ec: stp             lr, x16, [SP]
    // 0x97f7f0: r0 = _getValueOrData()
    //     0x97f7f0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97f7f4: ldr             x3, [fp, #0x10]
    // 0x97f7f8: LoadField: r1 = r3->field_f
    //     0x97f7f8: ldur            w1, [x3, #0xf]
    // 0x97f7fc: DecompressPointer r1
    //     0x97f7fc: add             x1, x1, HEAP, lsl #32
    // 0x97f800: cmp             w1, w0
    // 0x97f804: b.ne            #0x97f810
    // 0x97f808: r4 = Null
    //     0x97f808: mov             x4, NULL
    // 0x97f80c: b               #0x97f814
    // 0x97f810: mov             x4, x0
    // 0x97f814: mov             x0, x4
    // 0x97f818: stur            x4, [fp, #-0x38]
    // 0x97f81c: r2 = Null
    //     0x97f81c: mov             x2, NULL
    // 0x97f820: r1 = Null
    //     0x97f820: mov             x1, NULL
    // 0x97f824: r4 = 59
    //     0x97f824: movz            x4, #0x3b
    // 0x97f828: branchIfSmi(r0, 0x97f834)
    //     0x97f828: tbz             w0, #0, #0x97f834
    // 0x97f82c: r4 = LoadClassIdInstr(r0)
    //     0x97f82c: ldur            x4, [x0, #-1]
    //     0x97f830: ubfx            x4, x4, #0xc, #0x14
    // 0x97f834: sub             x4, x4, #0x5d
    // 0x97f838: cmp             x4, #3
    // 0x97f83c: b.ls            #0x97f850
    // 0x97f840: r8 = String
    //     0x97f840: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x97f844: r3 = Null
    //     0x97f844: add             x3, PP, #0x13, lsl #12  ; [pp+0x13658] Null
    //     0x97f848: ldr             x3, [x3, #0x658]
    // 0x97f84c: r0 = String()
    //     0x97f84c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x97f850: ldr             x16, [fp, #0x10]
    // 0x97f854: r30 = "threadMessageIdServer"
    //     0x97f854: add             lr, PP, #0x13, lsl #12  ; [pp+0x13668] "threadMessageIdServer"
    //     0x97f858: ldr             lr, [lr, #0x668]
    // 0x97f85c: stp             lr, x16, [SP]
    // 0x97f860: r0 = _getValueOrData()
    //     0x97f860: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97f864: ldr             x3, [fp, #0x10]
    // 0x97f868: LoadField: r1 = r3->field_f
    //     0x97f868: ldur            w1, [x3, #0xf]
    // 0x97f86c: DecompressPointer r1
    //     0x97f86c: add             x1, x1, HEAP, lsl #32
    // 0x97f870: cmp             w1, w0
    // 0x97f874: b.ne            #0x97f880
    // 0x97f878: r4 = Null
    //     0x97f878: mov             x4, NULL
    // 0x97f87c: b               #0x97f884
    // 0x97f880: mov             x4, x0
    // 0x97f884: mov             x0, x4
    // 0x97f888: stur            x4, [fp, #-0x40]
    // 0x97f88c: r2 = Null
    //     0x97f88c: mov             x2, NULL
    // 0x97f890: r1 = Null
    //     0x97f890: mov             x1, NULL
    // 0x97f894: branchIfSmi(r0, 0x97f8bc)
    //     0x97f894: tbz             w0, #0, #0x97f8bc
    // 0x97f898: r4 = LoadClassIdInstr(r0)
    //     0x97f898: ldur            x4, [x0, #-1]
    //     0x97f89c: ubfx            x4, x4, #0xc, #0x14
    // 0x97f8a0: sub             x4, x4, #0x3b
    // 0x97f8a4: cmp             x4, #1
    // 0x97f8a8: b.ls            #0x97f8bc
    // 0x97f8ac: r8 = int?
    //     0x97f8ac: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x97f8b0: r3 = Null
    //     0x97f8b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13670] Null
    //     0x97f8b4: ldr             x3, [x3, #0x670]
    // 0x97f8b8: r0 = int?()
    //     0x97f8b8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x97f8bc: ldr             x16, [fp, #0x10]
    // 0x97f8c0: r30 = "threadMessageTime"
    //     0x97f8c0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13680] "threadMessageTime"
    //     0x97f8c4: ldr             lr, [lr, #0x680]
    // 0x97f8c8: stp             lr, x16, [SP]
    // 0x97f8cc: r0 = _getValueOrData()
    //     0x97f8cc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97f8d0: ldr             x3, [fp, #0x10]
    // 0x97f8d4: LoadField: r1 = r3->field_f
    //     0x97f8d4: ldur            w1, [x3, #0xf]
    // 0x97f8d8: DecompressPointer r1
    //     0x97f8d8: add             x1, x1, HEAP, lsl #32
    // 0x97f8dc: cmp             w1, w0
    // 0x97f8e0: b.ne            #0x97f8ec
    // 0x97f8e4: r4 = Null
    //     0x97f8e4: mov             x4, NULL
    // 0x97f8e8: b               #0x97f8f0
    // 0x97f8ec: mov             x4, x0
    // 0x97f8f0: mov             x0, x4
    // 0x97f8f4: stur            x4, [fp, #-0x48]
    // 0x97f8f8: r2 = Null
    //     0x97f8f8: mov             x2, NULL
    // 0x97f8fc: r1 = Null
    //     0x97f8fc: mov             x1, NULL
    // 0x97f900: branchIfSmi(r0, 0x97f928)
    //     0x97f900: tbz             w0, #0, #0x97f928
    // 0x97f904: r4 = LoadClassIdInstr(r0)
    //     0x97f904: ldur            x4, [x0, #-1]
    //     0x97f908: ubfx            x4, x4, #0xc, #0x14
    // 0x97f90c: sub             x4, x4, #0x3b
    // 0x97f910: cmp             x4, #1
    // 0x97f914: b.ls            #0x97f928
    // 0x97f918: r8 = int?
    //     0x97f918: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x97f91c: r3 = Null
    //     0x97f91c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13688] Null
    //     0x97f920: ldr             x3, [x3, #0x688]
    // 0x97f924: r0 = int?()
    //     0x97f924: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x97f928: ldr             x16, [fp, #0x10]
    // 0x97f92c: r30 = "threadMessageToAccount"
    //     0x97f92c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13698] "threadMessageToAccount"
    //     0x97f930: ldr             lr, [lr, #0x698]
    // 0x97f934: stp             lr, x16, [SP]
    // 0x97f938: r0 = _getValueOrData()
    //     0x97f938: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97f93c: mov             x1, x0
    // 0x97f940: ldr             x0, [fp, #0x10]
    // 0x97f944: LoadField: r2 = r0->field_f
    //     0x97f944: ldur            w2, [x0, #0xf]
    // 0x97f948: DecompressPointer r2
    //     0x97f948: add             x2, x2, HEAP, lsl #32
    // 0x97f94c: cmp             w2, w1
    // 0x97f950: b.ne            #0x97f95c
    // 0x97f954: r12 = Null
    //     0x97f954: mov             x12, NULL
    // 0x97f958: b               #0x97f960
    // 0x97f95c: mov             x12, x1
    // 0x97f960: ldur            x11, [fp, #-8]
    // 0x97f964: ldur            x10, [fp, #-0x10]
    // 0x97f968: ldur            x9, [fp, #-0x18]
    // 0x97f96c: ldur            x8, [fp, #-0x20]
    // 0x97f970: ldur            x7, [fp, #-0x28]
    // 0x97f974: ldur            x6, [fp, #-0x30]
    // 0x97f978: ldur            x5, [fp, #-0x38]
    // 0x97f97c: ldur            x4, [fp, #-0x40]
    // 0x97f980: ldur            x3, [fp, #-0x48]
    // 0x97f984: mov             x0, x12
    // 0x97f988: stur            x12, [fp, #-0x50]
    // 0x97f98c: r2 = Null
    //     0x97f98c: mov             x2, NULL
    // 0x97f990: r1 = Null
    //     0x97f990: mov             x1, NULL
    // 0x97f994: r4 = 59
    //     0x97f994: movz            x4, #0x3b
    // 0x97f998: branchIfSmi(r0, 0x97f9a4)
    //     0x97f998: tbz             w0, #0, #0x97f9a4
    // 0x97f99c: r4 = LoadClassIdInstr(r0)
    //     0x97f99c: ldur            x4, [x0, #-1]
    //     0x97f9a0: ubfx            x4, x4, #0xc, #0x14
    // 0x97f9a4: sub             x4, x4, #0x5d
    // 0x97f9a8: cmp             x4, #3
    // 0x97f9ac: b.ls            #0x97f9c0
    // 0x97f9b0: r8 = String
    //     0x97f9b0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x97f9b4: r3 = Null
    //     0x97f9b4: add             x3, PP, #0x13, lsl #12  ; [pp+0x136a0] Null
    //     0x97f9b8: ldr             x3, [x3, #0x6a0]
    // 0x97f9bc: r0 = String()
    //     0x97f9bc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x97f9c0: r0 = NIMMessageThreadOption()
    //     0x97f9c0: bl              #0x97fa28  ; AllocateNIMMessageThreadOptionStub -> NIMMessageThreadOption (size=0x30)
    // 0x97f9c4: ldur            x1, [fp, #-8]
    // 0x97f9c8: StoreField: r0->field_7 = r1
    //     0x97f9c8: stur            w1, [x0, #7]
    // 0x97f9cc: ldur            x1, [fp, #-0x10]
    // 0x97f9d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x97f9d0: stur            w1, [x0, #0x17]
    // 0x97f9d4: ldur            x1, [fp, #-0x18]
    // 0x97f9d8: StoreField: r0->field_13 = r1
    //     0x97f9d8: stur            w1, [x0, #0x13]
    // 0x97f9dc: ldur            x1, [fp, #-0x20]
    // 0x97f9e0: StoreField: r0->field_f = r1
    //     0x97f9e0: stur            w1, [x0, #0xf]
    // 0x97f9e4: ldur            x1, [fp, #-0x28]
    // 0x97f9e8: StoreField: r0->field_b = r1
    //     0x97f9e8: stur            w1, [x0, #0xb]
    // 0x97f9ec: ldur            x1, [fp, #-0x30]
    // 0x97f9f0: StoreField: r0->field_1b = r1
    //     0x97f9f0: stur            w1, [x0, #0x1b]
    // 0x97f9f4: ldur            x1, [fp, #-0x38]
    // 0x97f9f8: StoreField: r0->field_2b = r1
    //     0x97f9f8: stur            w1, [x0, #0x2b]
    // 0x97f9fc: ldur            x1, [fp, #-0x40]
    // 0x97fa00: StoreField: r0->field_27 = r1
    //     0x97fa00: stur            w1, [x0, #0x27]
    // 0x97fa04: ldur            x1, [fp, #-0x48]
    // 0x97fa08: StoreField: r0->field_23 = r1
    //     0x97fa08: stur            w1, [x0, #0x23]
    // 0x97fa0c: ldur            x1, [fp, #-0x50]
    // 0x97fa10: StoreField: r0->field_1f = r1
    //     0x97fa10: stur            w1, [x0, #0x1f]
    // 0x97fa14: LeaveFrame
    //     0x97fa14: mov             SP, fp
    //     0x97fa18: ldp             fp, lr, [SP], #0x10
    // 0x97fa1c: ret
    //     0x97fa1c: ret             
    // 0x97fa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97fa20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97fa24: b               #0x97f548
  }
  static _ _$NIMAntiSpamOptionFromJson(/* No info */) {
    // ** addr: 0x97fa88, size: 0x1bc
    // 0x97fa88: EnterFrame
    //     0x97fa88: stp             fp, lr, [SP, #-0x10]!
    //     0x97fa8c: mov             fp, SP
    // 0x97fa90: AllocStack(0x28)
    //     0x97fa90: sub             SP, SP, #0x28
    // 0x97fa94: CheckStackOverflow
    //     0x97fa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97fa98: cmp             SP, x16
    //     0x97fa9c: b.ls            #0x97fc3c
    // 0x97faa0: ldr             x16, [fp, #0x10]
    // 0x97faa4: r30 = "enable"
    //     0x97faa4: add             lr, PP, #0x13, lsl #12  ; [pp+0x136b0] "enable"
    //     0x97faa8: ldr             lr, [lr, #0x6b0]
    // 0x97faac: stp             lr, x16, [SP]
    // 0x97fab0: r0 = _getValueOrData()
    //     0x97fab0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97fab4: ldr             x3, [fp, #0x10]
    // 0x97fab8: LoadField: r1 = r3->field_f
    //     0x97fab8: ldur            w1, [x3, #0xf]
    // 0x97fabc: DecompressPointer r1
    //     0x97fabc: add             x1, x1, HEAP, lsl #32
    // 0x97fac0: cmp             w1, w0
    // 0x97fac4: b.ne            #0x97fad0
    // 0x97fac8: r4 = Null
    //     0x97fac8: mov             x4, NULL
    // 0x97facc: b               #0x97fad4
    // 0x97fad0: mov             x4, x0
    // 0x97fad4: mov             x0, x4
    // 0x97fad8: stur            x4, [fp, #-8]
    // 0x97fadc: r2 = Null
    //     0x97fadc: mov             x2, NULL
    // 0x97fae0: r1 = Null
    //     0x97fae0: mov             x1, NULL
    // 0x97fae4: r4 = 59
    //     0x97fae4: movz            x4, #0x3b
    // 0x97fae8: branchIfSmi(r0, 0x97faf4)
    //     0x97fae8: tbz             w0, #0, #0x97faf4
    // 0x97faec: r4 = LoadClassIdInstr(r0)
    //     0x97faec: ldur            x4, [x0, #-1]
    //     0x97faf0: ubfx            x4, x4, #0xc, #0x14
    // 0x97faf4: cmp             x4, #0x3e
    // 0x97faf8: b.eq            #0x97fb0c
    // 0x97fafc: r8 = bool?
    //     0x97fafc: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x97fb00: r3 = Null
    //     0x97fb00: add             x3, PP, #0x13, lsl #12  ; [pp+0x136b8] Null
    //     0x97fb04: ldr             x3, [x3, #0x6b8]
    // 0x97fb08: r0 = bool?()
    //     0x97fb08: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x97fb0c: ldur            x0, [fp, #-8]
    // 0x97fb10: cmp             w0, NULL
    // 0x97fb14: b.ne            #0x97fb20
    // 0x97fb18: r1 = false
    //     0x97fb18: add             x1, NULL, #0x30  ; false
    // 0x97fb1c: b               #0x97fb24
    // 0x97fb20: mov             x1, x0
    // 0x97fb24: ldr             x0, [fp, #0x10]
    // 0x97fb28: stur            x1, [fp, #-8]
    // 0x97fb2c: r16 = "content"
    //     0x97fb2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e60] "content"
    //     0x97fb30: ldr             x16, [x16, #0xe60]
    // 0x97fb34: stp             x16, x0, [SP]
    // 0x97fb38: r0 = _getValueOrData()
    //     0x97fb38: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97fb3c: ldr             x3, [fp, #0x10]
    // 0x97fb40: LoadField: r1 = r3->field_f
    //     0x97fb40: ldur            w1, [x3, #0xf]
    // 0x97fb44: DecompressPointer r1
    //     0x97fb44: add             x1, x1, HEAP, lsl #32
    // 0x97fb48: cmp             w1, w0
    // 0x97fb4c: b.ne            #0x97fb58
    // 0x97fb50: r4 = Null
    //     0x97fb50: mov             x4, NULL
    // 0x97fb54: b               #0x97fb5c
    // 0x97fb58: mov             x4, x0
    // 0x97fb5c: mov             x0, x4
    // 0x97fb60: stur            x4, [fp, #-0x10]
    // 0x97fb64: r2 = Null
    //     0x97fb64: mov             x2, NULL
    // 0x97fb68: r1 = Null
    //     0x97fb68: mov             x1, NULL
    // 0x97fb6c: r4 = 59
    //     0x97fb6c: movz            x4, #0x3b
    // 0x97fb70: branchIfSmi(r0, 0x97fb7c)
    //     0x97fb70: tbz             w0, #0, #0x97fb7c
    // 0x97fb74: r4 = LoadClassIdInstr(r0)
    //     0x97fb74: ldur            x4, [x0, #-1]
    //     0x97fb78: ubfx            x4, x4, #0xc, #0x14
    // 0x97fb7c: sub             x4, x4, #0x5d
    // 0x97fb80: cmp             x4, #3
    // 0x97fb84: b.ls            #0x97fb98
    // 0x97fb88: r8 = String?
    //     0x97fb88: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97fb8c: r3 = Null
    //     0x97fb8c: add             x3, PP, #0x13, lsl #12  ; [pp+0x136c8] Null
    //     0x97fb90: ldr             x3, [x3, #0x6c8]
    // 0x97fb94: r0 = String?()
    //     0x97fb94: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97fb98: ldr             x16, [fp, #0x10]
    // 0x97fb9c: r30 = "antiSpamConfigId"
    //     0x97fb9c: add             lr, PP, #0x13, lsl #12  ; [pp+0x136d8] "antiSpamConfigId"
    //     0x97fba0: ldr             lr, [lr, #0x6d8]
    // 0x97fba4: stp             lr, x16, [SP]
    // 0x97fba8: r0 = _getValueOrData()
    //     0x97fba8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97fbac: mov             x1, x0
    // 0x97fbb0: ldr             x0, [fp, #0x10]
    // 0x97fbb4: LoadField: r2 = r0->field_f
    //     0x97fbb4: ldur            w2, [x0, #0xf]
    // 0x97fbb8: DecompressPointer r2
    //     0x97fbb8: add             x2, x2, HEAP, lsl #32
    // 0x97fbbc: cmp             w2, w1
    // 0x97fbc0: b.ne            #0x97fbcc
    // 0x97fbc4: r5 = Null
    //     0x97fbc4: mov             x5, NULL
    // 0x97fbc8: b               #0x97fbd0
    // 0x97fbcc: mov             x5, x1
    // 0x97fbd0: ldur            x4, [fp, #-8]
    // 0x97fbd4: ldur            x3, [fp, #-0x10]
    // 0x97fbd8: mov             x0, x5
    // 0x97fbdc: stur            x5, [fp, #-0x18]
    // 0x97fbe0: r2 = Null
    //     0x97fbe0: mov             x2, NULL
    // 0x97fbe4: r1 = Null
    //     0x97fbe4: mov             x1, NULL
    // 0x97fbe8: r4 = 59
    //     0x97fbe8: movz            x4, #0x3b
    // 0x97fbec: branchIfSmi(r0, 0x97fbf8)
    //     0x97fbec: tbz             w0, #0, #0x97fbf8
    // 0x97fbf0: r4 = LoadClassIdInstr(r0)
    //     0x97fbf0: ldur            x4, [x0, #-1]
    //     0x97fbf4: ubfx            x4, x4, #0xc, #0x14
    // 0x97fbf8: sub             x4, x4, #0x5d
    // 0x97fbfc: cmp             x4, #3
    // 0x97fc00: b.ls            #0x97fc14
    // 0x97fc04: r8 = String?
    //     0x97fc04: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97fc08: r3 = Null
    //     0x97fc08: add             x3, PP, #0x13, lsl #12  ; [pp+0x136e0] Null
    //     0x97fc0c: ldr             x3, [x3, #0x6e0]
    // 0x97fc10: r0 = String?()
    //     0x97fc10: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97fc14: r0 = NIMAntiSpamOption()
    //     0x97fc14: bl              #0x97fc44  ; AllocateNIMAntiSpamOptionStub -> NIMAntiSpamOption (size=0x14)
    // 0x97fc18: ldur            x1, [fp, #-8]
    // 0x97fc1c: StoreField: r0->field_7 = r1
    //     0x97fc1c: stur            w1, [x0, #7]
    // 0x97fc20: ldur            x1, [fp, #-0x10]
    // 0x97fc24: StoreField: r0->field_b = r1
    //     0x97fc24: stur            w1, [x0, #0xb]
    // 0x97fc28: ldur            x1, [fp, #-0x18]
    // 0x97fc2c: StoreField: r0->field_f = r1
    //     0x97fc2c: stur            w1, [x0, #0xf]
    // 0x97fc30: LeaveFrame
    //     0x97fc30: mov             SP, fp
    //     0x97fc34: ldp             fp, lr, [SP], #0x10
    // 0x97fc38: ret
    //     0x97fc38: ret             
    // 0x97fc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97fc3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97fc40: b               #0x97faa0
  }
  static _ _$NIMMemberPushOptionFromJson(/* No info */) {
    // ** addr: 0x97fca4, size: 0x270
    // 0x97fca4: EnterFrame
    //     0x97fca4: stp             fp, lr, [SP, #-0x10]!
    //     0x97fca8: mov             fp, SP
    // 0x97fcac: AllocStack(0x30)
    //     0x97fcac: sub             SP, SP, #0x30
    // 0x97fcb0: CheckStackOverflow
    //     0x97fcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97fcb4: cmp             SP, x16
    //     0x97fcb8: b.ls            #0x97ff0c
    // 0x97fcbc: ldr             x16, [fp, #0x10]
    // 0x97fcc0: r30 = "forcePushContent"
    //     0x97fcc0: add             lr, PP, #0x13, lsl #12  ; [pp+0x136f0] "forcePushContent"
    //     0x97fcc4: ldr             lr, [lr, #0x6f0]
    // 0x97fcc8: stp             lr, x16, [SP]
    // 0x97fccc: r0 = _getValueOrData()
    //     0x97fccc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97fcd0: ldr             x3, [fp, #0x10]
    // 0x97fcd4: LoadField: r1 = r3->field_f
    //     0x97fcd4: ldur            w1, [x3, #0xf]
    // 0x97fcd8: DecompressPointer r1
    //     0x97fcd8: add             x1, x1, HEAP, lsl #32
    // 0x97fcdc: cmp             w1, w0
    // 0x97fce0: b.ne            #0x97fcec
    // 0x97fce4: r4 = Null
    //     0x97fce4: mov             x4, NULL
    // 0x97fce8: b               #0x97fcf0
    // 0x97fcec: mov             x4, x0
    // 0x97fcf0: mov             x0, x4
    // 0x97fcf4: stur            x4, [fp, #-8]
    // 0x97fcf8: r2 = Null
    //     0x97fcf8: mov             x2, NULL
    // 0x97fcfc: r1 = Null
    //     0x97fcfc: mov             x1, NULL
    // 0x97fd00: r4 = 59
    //     0x97fd00: movz            x4, #0x3b
    // 0x97fd04: branchIfSmi(r0, 0x97fd10)
    //     0x97fd04: tbz             w0, #0, #0x97fd10
    // 0x97fd08: r4 = LoadClassIdInstr(r0)
    //     0x97fd08: ldur            x4, [x0, #-1]
    //     0x97fd0c: ubfx            x4, x4, #0xc, #0x14
    // 0x97fd10: sub             x4, x4, #0x5d
    // 0x97fd14: cmp             x4, #3
    // 0x97fd18: b.ls            #0x97fd2c
    // 0x97fd1c: r8 = String?
    //     0x97fd1c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97fd20: r3 = Null
    //     0x97fd20: add             x3, PP, #0x13, lsl #12  ; [pp+0x136f8] Null
    //     0x97fd24: ldr             x3, [x3, #0x6f8]
    // 0x97fd28: r0 = String?()
    //     0x97fd28: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97fd2c: ldr             x16, [fp, #0x10]
    // 0x97fd30: r30 = "forcePushList"
    //     0x97fd30: add             lr, PP, #0x13, lsl #12  ; [pp+0x13708] "forcePushList"
    //     0x97fd34: ldr             lr, [lr, #0x708]
    // 0x97fd38: stp             lr, x16, [SP]
    // 0x97fd3c: r0 = _getValueOrData()
    //     0x97fd3c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97fd40: ldr             x3, [fp, #0x10]
    // 0x97fd44: LoadField: r1 = r3->field_f
    //     0x97fd44: ldur            w1, [x3, #0xf]
    // 0x97fd48: DecompressPointer r1
    //     0x97fd48: add             x1, x1, HEAP, lsl #32
    // 0x97fd4c: cmp             w1, w0
    // 0x97fd50: b.ne            #0x97fd5c
    // 0x97fd54: r4 = Null
    //     0x97fd54: mov             x4, NULL
    // 0x97fd58: b               #0x97fd60
    // 0x97fd5c: mov             x4, x0
    // 0x97fd60: mov             x0, x4
    // 0x97fd64: stur            x4, [fp, #-0x10]
    // 0x97fd68: r2 = Null
    //     0x97fd68: mov             x2, NULL
    // 0x97fd6c: r1 = Null
    //     0x97fd6c: mov             x1, NULL
    // 0x97fd70: r4 = 59
    //     0x97fd70: movz            x4, #0x3b
    // 0x97fd74: branchIfSmi(r0, 0x97fd80)
    //     0x97fd74: tbz             w0, #0, #0x97fd80
    // 0x97fd78: r4 = LoadClassIdInstr(r0)
    //     0x97fd78: ldur            x4, [x0, #-1]
    //     0x97fd7c: ubfx            x4, x4, #0xc, #0x14
    // 0x97fd80: sub             x4, x4, #0x59
    // 0x97fd84: cmp             x4, #2
    // 0x97fd88: b.ls            #0x97fdc8
    // 0x97fd8c: sub             x4, x4, #0x18
    // 0x97fd90: cmp             x4, #0x37
    // 0x97fd94: b.ls            #0x97fdc8
    // 0x97fd98: r17 = 6147
    //     0x97fd98: movz            x17, #0x1803
    // 0x97fd9c: cmp             x4, x17
    // 0x97fda0: b.eq            #0x97fdc8
    // 0x97fda4: r17 = -6181
    //     0x97fda4: movn            x17, #0x1824
    // 0x97fda8: add             x4, x4, x17
    // 0x97fdac: cmp             x4, #6
    // 0x97fdb0: b.ls            #0x97fdc8
    // 0x97fdb4: r8 = List?
    //     0x97fdb4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x97fdb8: ldr             x8, [x8, #0xae8]
    // 0x97fdbc: r3 = Null
    //     0x97fdbc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13710] Null
    //     0x97fdc0: ldr             x3, [x3, #0x710]
    // 0x97fdc4: r0 = DefaultNullableTypeTest()
    //     0x97fdc4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x97fdc8: ldur            x0, [fp, #-0x10]
    // 0x97fdcc: cmp             w0, NULL
    // 0x97fdd0: b.ne            #0x97fddc
    // 0x97fdd4: r1 = Null
    //     0x97fdd4: mov             x1, NULL
    // 0x97fdd8: b               #0x97fe4c
    // 0x97fddc: r1 = Function '<anonymous closure>': static.
    //     0x97fddc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13720] AnonymousClosure: static (0x97ff20), in [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMemberPushOptionFromJson (0x97fca4)
    //     0x97fde0: ldr             x1, [x1, #0x720]
    // 0x97fde4: r2 = Null
    //     0x97fde4: mov             x2, NULL
    // 0x97fde8: r0 = AllocateClosure()
    //     0x97fde8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97fdec: mov             x1, x0
    // 0x97fdf0: ldur            x0, [fp, #-0x10]
    // 0x97fdf4: r2 = LoadClassIdInstr(r0)
    //     0x97fdf4: ldur            x2, [x0, #-1]
    //     0x97fdf8: ubfx            x2, x2, #0xc, #0x14
    // 0x97fdfc: r16 = <String>
    //     0x97fdfc: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x97fe00: stp             x0, x16, [SP, #8]
    // 0x97fe04: str             x1, [SP]
    // 0x97fe08: mov             x0, x2
    // 0x97fe0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97fe0c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97fe10: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x97fe10: movz            x17, #0x17cd
    //     0x97fe14: movk            x17, #0x1, lsl #16
    //     0x97fe18: add             lr, x0, x17
    //     0x97fe1c: ldr             lr, [x21, lr, lsl #3]
    //     0x97fe20: blr             lr
    // 0x97fe24: r1 = LoadClassIdInstr(r0)
    //     0x97fe24: ldur            x1, [x0, #-1]
    //     0x97fe28: ubfx            x1, x1, #0xc, #0x14
    // 0x97fe2c: str             x0, [SP]
    // 0x97fe30: mov             x0, x1
    // 0x97fe34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97fe34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97fe38: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x97fe38: movz            x17, #0xbb6f
    //     0x97fe3c: add             lr, x0, x17
    //     0x97fe40: ldr             lr, [x21, lr, lsl #3]
    //     0x97fe44: blr             lr
    // 0x97fe48: mov             x1, x0
    // 0x97fe4c: ldr             x0, [fp, #0x10]
    // 0x97fe50: stur            x1, [fp, #-0x10]
    // 0x97fe54: r16 = "isForcePush"
    //     0x97fe54: add             x16, PP, #0x13, lsl #12  ; [pp+0x13728] "isForcePush"
    //     0x97fe58: ldr             x16, [x16, #0x728]
    // 0x97fe5c: stp             x16, x0, [SP]
    // 0x97fe60: r0 = _getValueOrData()
    //     0x97fe60: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97fe64: mov             x1, x0
    // 0x97fe68: ldr             x0, [fp, #0x10]
    // 0x97fe6c: LoadField: r2 = r0->field_f
    //     0x97fe6c: ldur            w2, [x0, #0xf]
    // 0x97fe70: DecompressPointer r2
    //     0x97fe70: add             x2, x2, HEAP, lsl #32
    // 0x97fe74: cmp             w2, w1
    // 0x97fe78: b.ne            #0x97fe84
    // 0x97fe7c: r3 = Null
    //     0x97fe7c: mov             x3, NULL
    // 0x97fe80: b               #0x97fe88
    // 0x97fe84: mov             x3, x1
    // 0x97fe88: mov             x0, x3
    // 0x97fe8c: stur            x3, [fp, #-0x18]
    // 0x97fe90: r2 = Null
    //     0x97fe90: mov             x2, NULL
    // 0x97fe94: r1 = Null
    //     0x97fe94: mov             x1, NULL
    // 0x97fe98: r4 = 59
    //     0x97fe98: movz            x4, #0x3b
    // 0x97fe9c: branchIfSmi(r0, 0x97fea8)
    //     0x97fe9c: tbz             w0, #0, #0x97fea8
    // 0x97fea0: r4 = LoadClassIdInstr(r0)
    //     0x97fea0: ldur            x4, [x0, #-1]
    //     0x97fea4: ubfx            x4, x4, #0xc, #0x14
    // 0x97fea8: cmp             x4, #0x3e
    // 0x97feac: b.eq            #0x97fec0
    // 0x97feb0: r8 = bool?
    //     0x97feb0: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x97feb4: r3 = Null
    //     0x97feb4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13730] Null
    //     0x97feb8: ldr             x3, [x3, #0x730]
    // 0x97febc: r0 = bool?()
    //     0x97febc: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x97fec0: ldur            x0, [fp, #-0x18]
    // 0x97fec4: cmp             w0, NULL
    // 0x97fec8: b.ne            #0x97fed4
    // 0x97fecc: r2 = true
    //     0x97fecc: add             x2, NULL, #0x20  ; true
    // 0x97fed0: b               #0x97fed8
    // 0x97fed4: mov             x2, x0
    // 0x97fed8: ldur            x0, [fp, #-0x10]
    // 0x97fedc: ldur            x1, [fp, #-8]
    // 0x97fee0: stur            x2, [fp, #-0x18]
    // 0x97fee4: r0 = NIMMemberPushOption()
    //     0x97fee4: bl              #0x97ff14  ; AllocateNIMMemberPushOptionStub -> NIMMemberPushOption (size=0x14)
    // 0x97fee8: ldur            x1, [fp, #-8]
    // 0x97feec: StoreField: r0->field_b = r1
    //     0x97feec: stur            w1, [x0, #0xb]
    // 0x97fef0: ldur            x1, [fp, #-0x10]
    // 0x97fef4: StoreField: r0->field_7 = r1
    //     0x97fef4: stur            w1, [x0, #7]
    // 0x97fef8: ldur            x1, [fp, #-0x18]
    // 0x97fefc: StoreField: r0->field_f = r1
    //     0x97fefc: stur            w1, [x0, #0xf]
    // 0x97ff00: LeaveFrame
    //     0x97ff00: mov             SP, fp
    //     0x97ff04: ldp             fp, lr, [SP], #0x10
    // 0x97ff08: ret
    //     0x97ff08: ret             
    // 0x97ff0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ff0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ff10: b               #0x97fcbc
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x97ff20, size: 0x50
    // 0x97ff20: EnterFrame
    //     0x97ff20: stp             fp, lr, [SP, #-0x10]!
    //     0x97ff24: mov             fp, SP
    // 0x97ff28: ldr             x0, [fp, #0x10]
    // 0x97ff2c: r2 = Null
    //     0x97ff2c: mov             x2, NULL
    // 0x97ff30: r1 = Null
    //     0x97ff30: mov             x1, NULL
    // 0x97ff34: r4 = 59
    //     0x97ff34: movz            x4, #0x3b
    // 0x97ff38: branchIfSmi(r0, 0x97ff44)
    //     0x97ff38: tbz             w0, #0, #0x97ff44
    // 0x97ff3c: r4 = LoadClassIdInstr(r0)
    //     0x97ff3c: ldur            x4, [x0, #-1]
    //     0x97ff40: ubfx            x4, x4, #0xc, #0x14
    // 0x97ff44: sub             x4, x4, #0x5d
    // 0x97ff48: cmp             x4, #3
    // 0x97ff4c: b.ls            #0x97ff60
    // 0x97ff50: r8 = String
    //     0x97ff50: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x97ff54: r3 = Null
    //     0x97ff54: add             x3, PP, #0x13, lsl #12  ; [pp+0x13740] Null
    //     0x97ff58: ldr             x3, [x3, #0x740]
    // 0x97ff5c: r0 = String()
    //     0x97ff5c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x97ff60: ldr             x0, [fp, #0x10]
    // 0x97ff64: LeaveFrame
    //     0x97ff64: mov             SP, fp
    //     0x97ff68: ldp             fp, lr, [SP], #0x10
    // 0x97ff6c: ret
    //     0x97ff6c: ret             
  }
  static _ _$NIMCustomMessageConfigFromJson(/* No info */) {
    // ** addr: 0x97ffc4, size: 0x4d0
    // 0x97ffc4: EnterFrame
    //     0x97ffc4: stp             fp, lr, [SP, #-0x10]!
    //     0x97ffc8: mov             fp, SP
    // 0x97ffcc: AllocStack(0x50)
    //     0x97ffcc: sub             SP, SP, #0x50
    // 0x97ffd0: CheckStackOverflow
    //     0x97ffd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ffd4: cmp             SP, x16
    //     0x97ffd8: b.ls            #0x98048c
    // 0x97ffdc: ldr             x16, [fp, #0x10]
    // 0x97ffe0: r30 = "enableHistory"
    //     0x97ffe0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13750] "enableHistory"
    //     0x97ffe4: ldr             lr, [lr, #0x750]
    // 0x97ffe8: stp             lr, x16, [SP]
    // 0x97ffec: r0 = _getValueOrData()
    //     0x97ffec: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97fff0: ldr             x3, [fp, #0x10]
    // 0x97fff4: LoadField: r1 = r3->field_f
    //     0x97fff4: ldur            w1, [x3, #0xf]
    // 0x97fff8: DecompressPointer r1
    //     0x97fff8: add             x1, x1, HEAP, lsl #32
    // 0x97fffc: cmp             w1, w0
    // 0x980000: b.ne            #0x98000c
    // 0x980004: r4 = Null
    //     0x980004: mov             x4, NULL
    // 0x980008: b               #0x980010
    // 0x98000c: mov             x4, x0
    // 0x980010: mov             x0, x4
    // 0x980014: stur            x4, [fp, #-8]
    // 0x980018: r2 = Null
    //     0x980018: mov             x2, NULL
    // 0x98001c: r1 = Null
    //     0x98001c: mov             x1, NULL
    // 0x980020: r4 = 59
    //     0x980020: movz            x4, #0x3b
    // 0x980024: branchIfSmi(r0, 0x980030)
    //     0x980024: tbz             w0, #0, #0x980030
    // 0x980028: r4 = LoadClassIdInstr(r0)
    //     0x980028: ldur            x4, [x0, #-1]
    //     0x98002c: ubfx            x4, x4, #0xc, #0x14
    // 0x980030: cmp             x4, #0x3e
    // 0x980034: b.eq            #0x980048
    // 0x980038: r8 = bool?
    //     0x980038: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x98003c: r3 = Null
    //     0x98003c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13758] Null
    //     0x980040: ldr             x3, [x3, #0x758]
    // 0x980044: r0 = bool?()
    //     0x980044: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x980048: ldur            x0, [fp, #-8]
    // 0x98004c: cmp             w0, NULL
    // 0x980050: b.ne            #0x98005c
    // 0x980054: r1 = true
    //     0x980054: add             x1, NULL, #0x20  ; true
    // 0x980058: b               #0x980060
    // 0x98005c: mov             x1, x0
    // 0x980060: ldr             x0, [fp, #0x10]
    // 0x980064: stur            x1, [fp, #-8]
    // 0x980068: r16 = "enableRoaming"
    //     0x980068: add             x16, PP, #0x13, lsl #12  ; [pp+0x13768] "enableRoaming"
    //     0x98006c: ldr             x16, [x16, #0x768]
    // 0x980070: stp             x16, x0, [SP]
    // 0x980074: r0 = _getValueOrData()
    //     0x980074: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x980078: ldr             x3, [fp, #0x10]
    // 0x98007c: LoadField: r1 = r3->field_f
    //     0x98007c: ldur            w1, [x3, #0xf]
    // 0x980080: DecompressPointer r1
    //     0x980080: add             x1, x1, HEAP, lsl #32
    // 0x980084: cmp             w1, w0
    // 0x980088: b.ne            #0x980094
    // 0x98008c: r4 = Null
    //     0x98008c: mov             x4, NULL
    // 0x980090: b               #0x980098
    // 0x980094: mov             x4, x0
    // 0x980098: mov             x0, x4
    // 0x98009c: stur            x4, [fp, #-0x10]
    // 0x9800a0: r2 = Null
    //     0x9800a0: mov             x2, NULL
    // 0x9800a4: r1 = Null
    //     0x9800a4: mov             x1, NULL
    // 0x9800a8: r4 = 59
    //     0x9800a8: movz            x4, #0x3b
    // 0x9800ac: branchIfSmi(r0, 0x9800b8)
    //     0x9800ac: tbz             w0, #0, #0x9800b8
    // 0x9800b0: r4 = LoadClassIdInstr(r0)
    //     0x9800b0: ldur            x4, [x0, #-1]
    //     0x9800b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9800b8: cmp             x4, #0x3e
    // 0x9800bc: b.eq            #0x9800d0
    // 0x9800c0: r8 = bool?
    //     0x9800c0: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x9800c4: r3 = Null
    //     0x9800c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13770] Null
    //     0x9800c8: ldr             x3, [x3, #0x770]
    // 0x9800cc: r0 = bool?()
    //     0x9800cc: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x9800d0: ldur            x0, [fp, #-0x10]
    // 0x9800d4: cmp             w0, NULL
    // 0x9800d8: b.ne            #0x9800e4
    // 0x9800dc: r1 = true
    //     0x9800dc: add             x1, NULL, #0x20  ; true
    // 0x9800e0: b               #0x9800e8
    // 0x9800e4: mov             x1, x0
    // 0x9800e8: ldr             x0, [fp, #0x10]
    // 0x9800ec: stur            x1, [fp, #-0x10]
    // 0x9800f0: r16 = "enableSelfSync"
    //     0x9800f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13780] "enableSelfSync"
    //     0x9800f4: ldr             x16, [x16, #0x780]
    // 0x9800f8: stp             x16, x0, [SP]
    // 0x9800fc: r0 = _getValueOrData()
    //     0x9800fc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x980100: ldr             x3, [fp, #0x10]
    // 0x980104: LoadField: r1 = r3->field_f
    //     0x980104: ldur            w1, [x3, #0xf]
    // 0x980108: DecompressPointer r1
    //     0x980108: add             x1, x1, HEAP, lsl #32
    // 0x98010c: cmp             w1, w0
    // 0x980110: b.ne            #0x98011c
    // 0x980114: r4 = Null
    //     0x980114: mov             x4, NULL
    // 0x980118: b               #0x980120
    // 0x98011c: mov             x4, x0
    // 0x980120: mov             x0, x4
    // 0x980124: stur            x4, [fp, #-0x18]
    // 0x980128: r2 = Null
    //     0x980128: mov             x2, NULL
    // 0x98012c: r1 = Null
    //     0x98012c: mov             x1, NULL
    // 0x980130: r4 = 59
    //     0x980130: movz            x4, #0x3b
    // 0x980134: branchIfSmi(r0, 0x980140)
    //     0x980134: tbz             w0, #0, #0x980140
    // 0x980138: r4 = LoadClassIdInstr(r0)
    //     0x980138: ldur            x4, [x0, #-1]
    //     0x98013c: ubfx            x4, x4, #0xc, #0x14
    // 0x980140: cmp             x4, #0x3e
    // 0x980144: b.eq            #0x980158
    // 0x980148: r8 = bool?
    //     0x980148: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x98014c: r3 = Null
    //     0x98014c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13788] Null
    //     0x980150: ldr             x3, [x3, #0x788]
    // 0x980154: r0 = bool?()
    //     0x980154: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x980158: ldur            x0, [fp, #-0x18]
    // 0x98015c: cmp             w0, NULL
    // 0x980160: b.ne            #0x98016c
    // 0x980164: r1 = true
    //     0x980164: add             x1, NULL, #0x20  ; true
    // 0x980168: b               #0x980170
    // 0x98016c: mov             x1, x0
    // 0x980170: ldr             x0, [fp, #0x10]
    // 0x980174: stur            x1, [fp, #-0x18]
    // 0x980178: r16 = "enablePush"
    //     0x980178: add             x16, PP, #0x13, lsl #12  ; [pp+0x13798] "enablePush"
    //     0x98017c: ldr             x16, [x16, #0x798]
    // 0x980180: stp             x16, x0, [SP]
    // 0x980184: r0 = _getValueOrData()
    //     0x980184: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x980188: ldr             x3, [fp, #0x10]
    // 0x98018c: LoadField: r1 = r3->field_f
    //     0x98018c: ldur            w1, [x3, #0xf]
    // 0x980190: DecompressPointer r1
    //     0x980190: add             x1, x1, HEAP, lsl #32
    // 0x980194: cmp             w1, w0
    // 0x980198: b.ne            #0x9801a4
    // 0x98019c: r4 = Null
    //     0x98019c: mov             x4, NULL
    // 0x9801a0: b               #0x9801a8
    // 0x9801a4: mov             x4, x0
    // 0x9801a8: mov             x0, x4
    // 0x9801ac: stur            x4, [fp, #-0x20]
    // 0x9801b0: r2 = Null
    //     0x9801b0: mov             x2, NULL
    // 0x9801b4: r1 = Null
    //     0x9801b4: mov             x1, NULL
    // 0x9801b8: r4 = 59
    //     0x9801b8: movz            x4, #0x3b
    // 0x9801bc: branchIfSmi(r0, 0x9801c8)
    //     0x9801bc: tbz             w0, #0, #0x9801c8
    // 0x9801c0: r4 = LoadClassIdInstr(r0)
    //     0x9801c0: ldur            x4, [x0, #-1]
    //     0x9801c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9801c8: cmp             x4, #0x3e
    // 0x9801cc: b.eq            #0x9801e0
    // 0x9801d0: r8 = bool?
    //     0x9801d0: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x9801d4: r3 = Null
    //     0x9801d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x137a0] Null
    //     0x9801d8: ldr             x3, [x3, #0x7a0]
    // 0x9801dc: r0 = bool?()
    //     0x9801dc: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x9801e0: ldur            x0, [fp, #-0x20]
    // 0x9801e4: cmp             w0, NULL
    // 0x9801e8: b.ne            #0x9801f4
    // 0x9801ec: r1 = true
    //     0x9801ec: add             x1, NULL, #0x20  ; true
    // 0x9801f0: b               #0x9801f8
    // 0x9801f4: mov             x1, x0
    // 0x9801f8: ldr             x0, [fp, #0x10]
    // 0x9801fc: stur            x1, [fp, #-0x20]
    // 0x980200: r16 = "enablePushNick"
    //     0x980200: add             x16, PP, #0x13, lsl #12  ; [pp+0x137b0] "enablePushNick"
    //     0x980204: ldr             x16, [x16, #0x7b0]
    // 0x980208: stp             x16, x0, [SP]
    // 0x98020c: r0 = _getValueOrData()
    //     0x98020c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x980210: ldr             x3, [fp, #0x10]
    // 0x980214: LoadField: r1 = r3->field_f
    //     0x980214: ldur            w1, [x3, #0xf]
    // 0x980218: DecompressPointer r1
    //     0x980218: add             x1, x1, HEAP, lsl #32
    // 0x98021c: cmp             w1, w0
    // 0x980220: b.ne            #0x98022c
    // 0x980224: r4 = Null
    //     0x980224: mov             x4, NULL
    // 0x980228: b               #0x980230
    // 0x98022c: mov             x4, x0
    // 0x980230: mov             x0, x4
    // 0x980234: stur            x4, [fp, #-0x28]
    // 0x980238: r2 = Null
    //     0x980238: mov             x2, NULL
    // 0x98023c: r1 = Null
    //     0x98023c: mov             x1, NULL
    // 0x980240: r4 = 59
    //     0x980240: movz            x4, #0x3b
    // 0x980244: branchIfSmi(r0, 0x980250)
    //     0x980244: tbz             w0, #0, #0x980250
    // 0x980248: r4 = LoadClassIdInstr(r0)
    //     0x980248: ldur            x4, [x0, #-1]
    //     0x98024c: ubfx            x4, x4, #0xc, #0x14
    // 0x980250: cmp             x4, #0x3e
    // 0x980254: b.eq            #0x980268
    // 0x980258: r8 = bool?
    //     0x980258: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x98025c: r3 = Null
    //     0x98025c: add             x3, PP, #0x13, lsl #12  ; [pp+0x137b8] Null
    //     0x980260: ldr             x3, [x3, #0x7b8]
    // 0x980264: r0 = bool?()
    //     0x980264: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x980268: ldur            x0, [fp, #-0x28]
    // 0x98026c: cmp             w0, NULL
    // 0x980270: b.ne            #0x98027c
    // 0x980274: r1 = true
    //     0x980274: add             x1, NULL, #0x20  ; true
    // 0x980278: b               #0x980280
    // 0x98027c: mov             x1, x0
    // 0x980280: ldr             x0, [fp, #0x10]
    // 0x980284: stur            x1, [fp, #-0x28]
    // 0x980288: r16 = "enableUnreadCount"
    //     0x980288: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c8] "enableUnreadCount"
    //     0x98028c: ldr             x16, [x16, #0x7c8]
    // 0x980290: stp             x16, x0, [SP]
    // 0x980294: r0 = _getValueOrData()
    //     0x980294: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x980298: ldr             x3, [fp, #0x10]
    // 0x98029c: LoadField: r1 = r3->field_f
    //     0x98029c: ldur            w1, [x3, #0xf]
    // 0x9802a0: DecompressPointer r1
    //     0x9802a0: add             x1, x1, HEAP, lsl #32
    // 0x9802a4: cmp             w1, w0
    // 0x9802a8: b.ne            #0x9802b4
    // 0x9802ac: r4 = Null
    //     0x9802ac: mov             x4, NULL
    // 0x9802b0: b               #0x9802b8
    // 0x9802b4: mov             x4, x0
    // 0x9802b8: mov             x0, x4
    // 0x9802bc: stur            x4, [fp, #-0x30]
    // 0x9802c0: r2 = Null
    //     0x9802c0: mov             x2, NULL
    // 0x9802c4: r1 = Null
    //     0x9802c4: mov             x1, NULL
    // 0x9802c8: r4 = 59
    //     0x9802c8: movz            x4, #0x3b
    // 0x9802cc: branchIfSmi(r0, 0x9802d8)
    //     0x9802cc: tbz             w0, #0, #0x9802d8
    // 0x9802d0: r4 = LoadClassIdInstr(r0)
    //     0x9802d0: ldur            x4, [x0, #-1]
    //     0x9802d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9802d8: cmp             x4, #0x3e
    // 0x9802dc: b.eq            #0x9802f0
    // 0x9802e0: r8 = bool?
    //     0x9802e0: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x9802e4: r3 = Null
    //     0x9802e4: add             x3, PP, #0x13, lsl #12  ; [pp+0x137d0] Null
    //     0x9802e8: ldr             x3, [x3, #0x7d0]
    // 0x9802ec: r0 = bool?()
    //     0x9802ec: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x9802f0: ldur            x0, [fp, #-0x30]
    // 0x9802f4: cmp             w0, NULL
    // 0x9802f8: b.ne            #0x980304
    // 0x9802fc: r1 = true
    //     0x9802fc: add             x1, NULL, #0x20  ; true
    // 0x980300: b               #0x980308
    // 0x980304: mov             x1, x0
    // 0x980308: ldr             x0, [fp, #0x10]
    // 0x98030c: stur            x1, [fp, #-0x30]
    // 0x980310: r16 = "enableRoute"
    //     0x980310: add             x16, PP, #0x13, lsl #12  ; [pp+0x137e0] "enableRoute"
    //     0x980314: ldr             x16, [x16, #0x7e0]
    // 0x980318: stp             x16, x0, [SP]
    // 0x98031c: r0 = _getValueOrData()
    //     0x98031c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x980320: ldr             x3, [fp, #0x10]
    // 0x980324: LoadField: r1 = r3->field_f
    //     0x980324: ldur            w1, [x3, #0xf]
    // 0x980328: DecompressPointer r1
    //     0x980328: add             x1, x1, HEAP, lsl #32
    // 0x98032c: cmp             w1, w0
    // 0x980330: b.ne            #0x98033c
    // 0x980334: r4 = Null
    //     0x980334: mov             x4, NULL
    // 0x980338: b               #0x980340
    // 0x98033c: mov             x4, x0
    // 0x980340: mov             x0, x4
    // 0x980344: stur            x4, [fp, #-0x38]
    // 0x980348: r2 = Null
    //     0x980348: mov             x2, NULL
    // 0x98034c: r1 = Null
    //     0x98034c: mov             x1, NULL
    // 0x980350: r4 = 59
    //     0x980350: movz            x4, #0x3b
    // 0x980354: branchIfSmi(r0, 0x980360)
    //     0x980354: tbz             w0, #0, #0x980360
    // 0x980358: r4 = LoadClassIdInstr(r0)
    //     0x980358: ldur            x4, [x0, #-1]
    //     0x98035c: ubfx            x4, x4, #0xc, #0x14
    // 0x980360: cmp             x4, #0x3e
    // 0x980364: b.eq            #0x980378
    // 0x980368: r8 = bool?
    //     0x980368: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x98036c: r3 = Null
    //     0x98036c: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e8] Null
    //     0x980370: ldr             x3, [x3, #0x7e8]
    // 0x980374: r0 = bool?()
    //     0x980374: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x980378: ldur            x0, [fp, #-0x38]
    // 0x98037c: cmp             w0, NULL
    // 0x980380: b.ne            #0x98038c
    // 0x980384: r1 = true
    //     0x980384: add             x1, NULL, #0x20  ; true
    // 0x980388: b               #0x980390
    // 0x98038c: mov             x1, x0
    // 0x980390: ldr             x0, [fp, #0x10]
    // 0x980394: stur            x1, [fp, #-0x38]
    // 0x980398: r16 = "enablePersist"
    //     0x980398: add             x16, PP, #0x13, lsl #12  ; [pp+0x137f8] "enablePersist"
    //     0x98039c: ldr             x16, [x16, #0x7f8]
    // 0x9803a0: stp             x16, x0, [SP]
    // 0x9803a4: r0 = _getValueOrData()
    //     0x9803a4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9803a8: mov             x1, x0
    // 0x9803ac: ldr             x0, [fp, #0x10]
    // 0x9803b0: LoadField: r2 = r0->field_f
    //     0x9803b0: ldur            w2, [x0, #0xf]
    // 0x9803b4: DecompressPointer r2
    //     0x9803b4: add             x2, x2, HEAP, lsl #32
    // 0x9803b8: cmp             w2, w1
    // 0x9803bc: b.ne            #0x9803c8
    // 0x9803c0: r3 = Null
    //     0x9803c0: mov             x3, NULL
    // 0x9803c4: b               #0x9803cc
    // 0x9803c8: mov             x3, x1
    // 0x9803cc: mov             x0, x3
    // 0x9803d0: stur            x3, [fp, #-0x40]
    // 0x9803d4: r2 = Null
    //     0x9803d4: mov             x2, NULL
    // 0x9803d8: r1 = Null
    //     0x9803d8: mov             x1, NULL
    // 0x9803dc: r4 = 59
    //     0x9803dc: movz            x4, #0x3b
    // 0x9803e0: branchIfSmi(r0, 0x9803ec)
    //     0x9803e0: tbz             w0, #0, #0x9803ec
    // 0x9803e4: r4 = LoadClassIdInstr(r0)
    //     0x9803e4: ldur            x4, [x0, #-1]
    //     0x9803e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9803ec: cmp             x4, #0x3e
    // 0x9803f0: b.eq            #0x980404
    // 0x9803f4: r8 = bool?
    //     0x9803f4: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x9803f8: r3 = Null
    //     0x9803f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13800] Null
    //     0x9803fc: ldr             x3, [x3, #0x800]
    // 0x980400: r0 = bool?()
    //     0x980400: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x980404: ldur            x0, [fp, #-0x40]
    // 0x980408: cmp             w0, NULL
    // 0x98040c: b.ne            #0x980418
    // 0x980410: r7 = true
    //     0x980410: add             x7, NULL, #0x20  ; true
    // 0x980414: b               #0x98041c
    // 0x980418: mov             x7, x0
    // 0x98041c: ldur            x6, [fp, #-8]
    // 0x980420: ldur            x5, [fp, #-0x10]
    // 0x980424: ldur            x4, [fp, #-0x18]
    // 0x980428: ldur            x3, [fp, #-0x20]
    // 0x98042c: ldur            x2, [fp, #-0x28]
    // 0x980430: ldur            x1, [fp, #-0x30]
    // 0x980434: ldur            x0, [fp, #-0x38]
    // 0x980438: stur            x7, [fp, #-0x40]
    // 0x98043c: r0 = NIMCustomMessageConfig()
    //     0x98043c: bl              #0x980494  ; AllocateNIMCustomMessageConfigStub -> NIMCustomMessageConfig (size=0x28)
    // 0x980440: ldur            x1, [fp, #-8]
    // 0x980444: StoreField: r0->field_7 = r1
    //     0x980444: stur            w1, [x0, #7]
    // 0x980448: ldur            x1, [fp, #-0x10]
    // 0x98044c: StoreField: r0->field_b = r1
    //     0x98044c: stur            w1, [x0, #0xb]
    // 0x980450: ldur            x1, [fp, #-0x18]
    // 0x980454: StoreField: r0->field_f = r1
    //     0x980454: stur            w1, [x0, #0xf]
    // 0x980458: ldur            x1, [fp, #-0x20]
    // 0x98045c: StoreField: r0->field_13 = r1
    //     0x98045c: stur            w1, [x0, #0x13]
    // 0x980460: ldur            x1, [fp, #-0x28]
    // 0x980464: ArrayStore: r0[0] = r1  ; List_4
    //     0x980464: stur            w1, [x0, #0x17]
    // 0x980468: ldur            x1, [fp, #-0x30]
    // 0x98046c: StoreField: r0->field_1b = r1
    //     0x98046c: stur            w1, [x0, #0x1b]
    // 0x980470: ldur            x1, [fp, #-0x38]
    // 0x980474: StoreField: r0->field_1f = r1
    //     0x980474: stur            w1, [x0, #0x1f]
    // 0x980478: ldur            x1, [fp, #-0x40]
    // 0x98047c: StoreField: r0->field_23 = r1
    //     0x98047c: stur            w1, [x0, #0x23]
    // 0x980480: LeaveFrame
    //     0x980480: mov             SP, fp
    //     0x980484: ldp             fp, lr, [SP], #0x10
    // 0x980488: ret
    //     0x980488: ret             
    // 0x98048c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98048c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980490: b               #0x97ffdc
  }
  static _ _$NIMFileAttachmentFromJson(/* No info */) {
    // ** addr: 0x983ad0, size: 0x510
    // 0x983ad0: EnterFrame
    //     0x983ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x983ad4: mov             fp, SP
    // 0x983ad8: AllocStack(0x60)
    //     0x983ad8: sub             SP, SP, #0x60
    // 0x983adc: CheckStackOverflow
    //     0x983adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983ae0: cmp             SP, x16
    //     0x983ae4: b.ls            #0x983fd8
    // 0x983ae8: ldr             x16, [fp, #0x10]
    // 0x983aec: r30 = "path"
    //     0x983aec: ldr             lr, [PP, #0x11d0]  ; [pp+0x11d0] "path"
    // 0x983af0: stp             lr, x16, [SP]
    // 0x983af4: r0 = _getValueOrData()
    //     0x983af4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x983af8: ldr             x3, [fp, #0x10]
    // 0x983afc: LoadField: r1 = r3->field_f
    //     0x983afc: ldur            w1, [x3, #0xf]
    // 0x983b00: DecompressPointer r1
    //     0x983b00: add             x1, x1, HEAP, lsl #32
    // 0x983b04: cmp             w1, w0
    // 0x983b08: b.ne            #0x983b14
    // 0x983b0c: r4 = Null
    //     0x983b0c: mov             x4, NULL
    // 0x983b10: b               #0x983b18
    // 0x983b14: mov             x4, x0
    // 0x983b18: mov             x0, x4
    // 0x983b1c: stur            x4, [fp, #-8]
    // 0x983b20: r2 = Null
    //     0x983b20: mov             x2, NULL
    // 0x983b24: r1 = Null
    //     0x983b24: mov             x1, NULL
    // 0x983b28: r4 = 59
    //     0x983b28: movz            x4, #0x3b
    // 0x983b2c: branchIfSmi(r0, 0x983b38)
    //     0x983b2c: tbz             w0, #0, #0x983b38
    // 0x983b30: r4 = LoadClassIdInstr(r0)
    //     0x983b30: ldur            x4, [x0, #-1]
    //     0x983b34: ubfx            x4, x4, #0xc, #0x14
    // 0x983b38: sub             x4, x4, #0x5d
    // 0x983b3c: cmp             x4, #3
    // 0x983b40: b.ls            #0x983b54
    // 0x983b44: r8 = String?
    //     0x983b44: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x983b48: r3 = Null
    //     0x983b48: add             x3, PP, #0x11, lsl #12  ; [pp+0x110a0] Null
    //     0x983b4c: ldr             x3, [x3, #0xa0]
    // 0x983b50: r0 = String?()
    //     0x983b50: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x983b54: ldr             x16, [fp, #0x10]
    // 0x983b58: r30 = "size"
    //     0x983b58: add             lr, PP, #0x11, lsl #12  ; [pp+0x110b0] "size"
    //     0x983b5c: ldr             lr, [lr, #0xb0]
    // 0x983b60: stp             lr, x16, [SP]
    // 0x983b64: r0 = _getValueOrData()
    //     0x983b64: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x983b68: ldr             x3, [fp, #0x10]
    // 0x983b6c: LoadField: r1 = r3->field_f
    //     0x983b6c: ldur            w1, [x3, #0xf]
    // 0x983b70: DecompressPointer r1
    //     0x983b70: add             x1, x1, HEAP, lsl #32
    // 0x983b74: cmp             w1, w0
    // 0x983b78: b.ne            #0x983b84
    // 0x983b7c: r4 = Null
    //     0x983b7c: mov             x4, NULL
    // 0x983b80: b               #0x983b88
    // 0x983b84: mov             x4, x0
    // 0x983b88: mov             x0, x4
    // 0x983b8c: stur            x4, [fp, #-0x10]
    // 0x983b90: r2 = Null
    //     0x983b90: mov             x2, NULL
    // 0x983b94: r1 = Null
    //     0x983b94: mov             x1, NULL
    // 0x983b98: branchIfSmi(r0, 0x983bc0)
    //     0x983b98: tbz             w0, #0, #0x983bc0
    // 0x983b9c: r4 = LoadClassIdInstr(r0)
    //     0x983b9c: ldur            x4, [x0, #-1]
    //     0x983ba0: ubfx            x4, x4, #0xc, #0x14
    // 0x983ba4: sub             x4, x4, #0x3b
    // 0x983ba8: cmp             x4, #1
    // 0x983bac: b.ls            #0x983bc0
    // 0x983bb0: r8 = int?
    //     0x983bb0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x983bb4: r3 = Null
    //     0x983bb4: add             x3, PP, #0x11, lsl #12  ; [pp+0x110b8] Null
    //     0x983bb8: ldr             x3, [x3, #0xb8]
    // 0x983bbc: r0 = int?()
    //     0x983bbc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x983bc0: ldr             x16, [fp, #0x10]
    // 0x983bc4: r30 = "md5"
    //     0x983bc4: add             lr, PP, #0x11, lsl #12  ; [pp+0x110c8] "md5"
    //     0x983bc8: ldr             lr, [lr, #0xc8]
    // 0x983bcc: stp             lr, x16, [SP]
    // 0x983bd0: r0 = _getValueOrData()
    //     0x983bd0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x983bd4: ldr             x3, [fp, #0x10]
    // 0x983bd8: LoadField: r1 = r3->field_f
    //     0x983bd8: ldur            w1, [x3, #0xf]
    // 0x983bdc: DecompressPointer r1
    //     0x983bdc: add             x1, x1, HEAP, lsl #32
    // 0x983be0: cmp             w1, w0
    // 0x983be4: b.ne            #0x983bf0
    // 0x983be8: r4 = Null
    //     0x983be8: mov             x4, NULL
    // 0x983bec: b               #0x983bf4
    // 0x983bf0: mov             x4, x0
    // 0x983bf4: mov             x0, x4
    // 0x983bf8: stur            x4, [fp, #-0x18]
    // 0x983bfc: r2 = Null
    //     0x983bfc: mov             x2, NULL
    // 0x983c00: r1 = Null
    //     0x983c00: mov             x1, NULL
    // 0x983c04: r4 = 59
    //     0x983c04: movz            x4, #0x3b
    // 0x983c08: branchIfSmi(r0, 0x983c14)
    //     0x983c08: tbz             w0, #0, #0x983c14
    // 0x983c0c: r4 = LoadClassIdInstr(r0)
    //     0x983c0c: ldur            x4, [x0, #-1]
    //     0x983c10: ubfx            x4, x4, #0xc, #0x14
    // 0x983c14: sub             x4, x4, #0x5d
    // 0x983c18: cmp             x4, #3
    // 0x983c1c: b.ls            #0x983c30
    // 0x983c20: r8 = String?
    //     0x983c20: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x983c24: r3 = Null
    //     0x983c24: add             x3, PP, #0x11, lsl #12  ; [pp+0x110d0] Null
    //     0x983c28: ldr             x3, [x3, #0xd0]
    // 0x983c2c: r0 = String?()
    //     0x983c2c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x983c30: ldr             x16, [fp, #0x10]
    // 0x983c34: r30 = "url"
    //     0x983c34: add             lr, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0x983c38: ldr             lr, [lr, #0x900]
    // 0x983c3c: stp             lr, x16, [SP]
    // 0x983c40: r0 = _getValueOrData()
    //     0x983c40: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x983c44: ldr             x3, [fp, #0x10]
    // 0x983c48: LoadField: r1 = r3->field_f
    //     0x983c48: ldur            w1, [x3, #0xf]
    // 0x983c4c: DecompressPointer r1
    //     0x983c4c: add             x1, x1, HEAP, lsl #32
    // 0x983c50: cmp             w1, w0
    // 0x983c54: b.ne            #0x983c60
    // 0x983c58: r4 = Null
    //     0x983c58: mov             x4, NULL
    // 0x983c5c: b               #0x983c64
    // 0x983c60: mov             x4, x0
    // 0x983c64: mov             x0, x4
    // 0x983c68: stur            x4, [fp, #-0x20]
    // 0x983c6c: r2 = Null
    //     0x983c6c: mov             x2, NULL
    // 0x983c70: r1 = Null
    //     0x983c70: mov             x1, NULL
    // 0x983c74: r4 = 59
    //     0x983c74: movz            x4, #0x3b
    // 0x983c78: branchIfSmi(r0, 0x983c84)
    //     0x983c78: tbz             w0, #0, #0x983c84
    // 0x983c7c: r4 = LoadClassIdInstr(r0)
    //     0x983c7c: ldur            x4, [x0, #-1]
    //     0x983c80: ubfx            x4, x4, #0xc, #0x14
    // 0x983c84: sub             x4, x4, #0x5d
    // 0x983c88: cmp             x4, #3
    // 0x983c8c: b.ls            #0x983ca0
    // 0x983c90: r8 = String?
    //     0x983c90: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x983c94: r3 = Null
    //     0x983c94: add             x3, PP, #0x11, lsl #12  ; [pp+0x110e0] Null
    //     0x983c98: ldr             x3, [x3, #0xe0]
    // 0x983c9c: r0 = String?()
    //     0x983c9c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x983ca0: ldr             x16, [fp, #0x10]
    // 0x983ca4: r30 = "base64"
    //     0x983ca4: ldr             lr, [PP, #0x1728]  ; [pp+0x1728] "base64"
    // 0x983ca8: stp             lr, x16, [SP]
    // 0x983cac: r0 = _getValueOrData()
    //     0x983cac: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x983cb0: ldr             x3, [fp, #0x10]
    // 0x983cb4: LoadField: r1 = r3->field_f
    //     0x983cb4: ldur            w1, [x3, #0xf]
    // 0x983cb8: DecompressPointer r1
    //     0x983cb8: add             x1, x1, HEAP, lsl #32
    // 0x983cbc: cmp             w1, w0
    // 0x983cc0: b.ne            #0x983ccc
    // 0x983cc4: r4 = Null
    //     0x983cc4: mov             x4, NULL
    // 0x983cc8: b               #0x983cd0
    // 0x983ccc: mov             x4, x0
    // 0x983cd0: mov             x0, x4
    // 0x983cd4: stur            x4, [fp, #-0x28]
    // 0x983cd8: r2 = Null
    //     0x983cd8: mov             x2, NULL
    // 0x983cdc: r1 = Null
    //     0x983cdc: mov             x1, NULL
    // 0x983ce0: r4 = 59
    //     0x983ce0: movz            x4, #0x3b
    // 0x983ce4: branchIfSmi(r0, 0x983cf0)
    //     0x983ce4: tbz             w0, #0, #0x983cf0
    // 0x983ce8: r4 = LoadClassIdInstr(r0)
    //     0x983ce8: ldur            x4, [x0, #-1]
    //     0x983cec: ubfx            x4, x4, #0xc, #0x14
    // 0x983cf0: sub             x4, x4, #0x5d
    // 0x983cf4: cmp             x4, #3
    // 0x983cf8: b.ls            #0x983d0c
    // 0x983cfc: r8 = String?
    //     0x983cfc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x983d00: r3 = Null
    //     0x983d00: add             x3, PP, #0x11, lsl #12  ; [pp+0x110f0] Null
    //     0x983d04: ldr             x3, [x3, #0xf0]
    // 0x983d08: r0 = String?()
    //     0x983d08: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x983d0c: ldr             x16, [fp, #0x10]
    // 0x983d10: r30 = "name"
    //     0x983d10: ldr             lr, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x983d14: stp             lr, x16, [SP]
    // 0x983d18: r0 = _getValueOrData()
    //     0x983d18: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x983d1c: ldr             x3, [fp, #0x10]
    // 0x983d20: LoadField: r1 = r3->field_f
    //     0x983d20: ldur            w1, [x3, #0xf]
    // 0x983d24: DecompressPointer r1
    //     0x983d24: add             x1, x1, HEAP, lsl #32
    // 0x983d28: cmp             w1, w0
    // 0x983d2c: b.ne            #0x983d38
    // 0x983d30: r4 = Null
    //     0x983d30: mov             x4, NULL
    // 0x983d34: b               #0x983d3c
    // 0x983d38: mov             x4, x0
    // 0x983d3c: mov             x0, x4
    // 0x983d40: stur            x4, [fp, #-0x30]
    // 0x983d44: r2 = Null
    //     0x983d44: mov             x2, NULL
    // 0x983d48: r1 = Null
    //     0x983d48: mov             x1, NULL
    // 0x983d4c: r4 = 59
    //     0x983d4c: movz            x4, #0x3b
    // 0x983d50: branchIfSmi(r0, 0x983d5c)
    //     0x983d50: tbz             w0, #0, #0x983d5c
    // 0x983d54: r4 = LoadClassIdInstr(r0)
    //     0x983d54: ldur            x4, [x0, #-1]
    //     0x983d58: ubfx            x4, x4, #0xc, #0x14
    // 0x983d5c: sub             x4, x4, #0x5d
    // 0x983d60: cmp             x4, #3
    // 0x983d64: b.ls            #0x983d78
    // 0x983d68: r8 = String?
    //     0x983d68: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x983d6c: r3 = Null
    //     0x983d6c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11100] Null
    //     0x983d70: ldr             x3, [x3, #0x100]
    // 0x983d74: r0 = String?()
    //     0x983d74: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x983d78: ldr             x16, [fp, #0x10]
    // 0x983d7c: r30 = "ext"
    //     0x983d7c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0x983d80: ldr             lr, [lr, #0xab8]
    // 0x983d84: stp             lr, x16, [SP]
    // 0x983d88: r0 = _getValueOrData()
    //     0x983d88: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x983d8c: ldr             x3, [fp, #0x10]
    // 0x983d90: LoadField: r1 = r3->field_f
    //     0x983d90: ldur            w1, [x3, #0xf]
    // 0x983d94: DecompressPointer r1
    //     0x983d94: add             x1, x1, HEAP, lsl #32
    // 0x983d98: cmp             w1, w0
    // 0x983d9c: b.ne            #0x983da8
    // 0x983da0: r4 = Null
    //     0x983da0: mov             x4, NULL
    // 0x983da4: b               #0x983dac
    // 0x983da8: mov             x4, x0
    // 0x983dac: mov             x0, x4
    // 0x983db0: stur            x4, [fp, #-0x38]
    // 0x983db4: r2 = Null
    //     0x983db4: mov             x2, NULL
    // 0x983db8: r1 = Null
    //     0x983db8: mov             x1, NULL
    // 0x983dbc: r4 = 59
    //     0x983dbc: movz            x4, #0x3b
    // 0x983dc0: branchIfSmi(r0, 0x983dcc)
    //     0x983dc0: tbz             w0, #0, #0x983dcc
    // 0x983dc4: r4 = LoadClassIdInstr(r0)
    //     0x983dc4: ldur            x4, [x0, #-1]
    //     0x983dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x983dcc: sub             x4, x4, #0x5d
    // 0x983dd0: cmp             x4, #3
    // 0x983dd4: b.ls            #0x983de8
    // 0x983dd8: r8 = String?
    //     0x983dd8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x983ddc: r3 = Null
    //     0x983ddc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11110] Null
    //     0x983de0: ldr             x3, [x3, #0x110]
    // 0x983de4: r0 = String?()
    //     0x983de4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x983de8: ldr             x16, [fp, #0x10]
    // 0x983dec: r30 = "expire"
    //     0x983dec: add             lr, PP, #0x11, lsl #12  ; [pp+0x11120] "expire"
    //     0x983df0: ldr             lr, [lr, #0x120]
    // 0x983df4: stp             lr, x16, [SP]
    // 0x983df8: r0 = _getValueOrData()
    //     0x983df8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x983dfc: ldr             x3, [fp, #0x10]
    // 0x983e00: LoadField: r1 = r3->field_f
    //     0x983e00: ldur            w1, [x3, #0xf]
    // 0x983e04: DecompressPointer r1
    //     0x983e04: add             x1, x1, HEAP, lsl #32
    // 0x983e08: cmp             w1, w0
    // 0x983e0c: b.ne            #0x983e18
    // 0x983e10: r4 = Null
    //     0x983e10: mov             x4, NULL
    // 0x983e14: b               #0x983e1c
    // 0x983e18: mov             x4, x0
    // 0x983e1c: mov             x0, x4
    // 0x983e20: stur            x4, [fp, #-0x40]
    // 0x983e24: r2 = Null
    //     0x983e24: mov             x2, NULL
    // 0x983e28: r1 = Null
    //     0x983e28: mov             x1, NULL
    // 0x983e2c: branchIfSmi(r0, 0x983e54)
    //     0x983e2c: tbz             w0, #0, #0x983e54
    // 0x983e30: r4 = LoadClassIdInstr(r0)
    //     0x983e30: ldur            x4, [x0, #-1]
    //     0x983e34: ubfx            x4, x4, #0xc, #0x14
    // 0x983e38: sub             x4, x4, #0x3b
    // 0x983e3c: cmp             x4, #1
    // 0x983e40: b.ls            #0x983e54
    // 0x983e44: r8 = int?
    //     0x983e44: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x983e48: r3 = Null
    //     0x983e48: add             x3, PP, #0x11, lsl #12  ; [pp+0x11128] Null
    //     0x983e4c: ldr             x3, [x3, #0x128]
    // 0x983e50: r0 = int?()
    //     0x983e50: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x983e54: ldr             x16, [fp, #0x10]
    // 0x983e58: r30 = "sen"
    //     0x983e58: add             lr, PP, #0x11, lsl #12  ; [pp+0x11138] "sen"
    //     0x983e5c: ldr             lr, [lr, #0x138]
    // 0x983e60: stp             lr, x16, [SP]
    // 0x983e64: r0 = _getValueOrData()
    //     0x983e64: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x983e68: ldr             x3, [fp, #0x10]
    // 0x983e6c: LoadField: r1 = r3->field_f
    //     0x983e6c: ldur            w1, [x3, #0xf]
    // 0x983e70: DecompressPointer r1
    //     0x983e70: add             x1, x1, HEAP, lsl #32
    // 0x983e74: cmp             w1, w0
    // 0x983e78: b.ne            #0x983e84
    // 0x983e7c: r4 = Null
    //     0x983e7c: mov             x4, NULL
    // 0x983e80: b               #0x983e88
    // 0x983e84: mov             x4, x0
    // 0x983e88: mov             x0, x4
    // 0x983e8c: stur            x4, [fp, #-0x48]
    // 0x983e90: r2 = Null
    //     0x983e90: mov             x2, NULL
    // 0x983e94: r1 = Null
    //     0x983e94: mov             x1, NULL
    // 0x983e98: r4 = 59
    //     0x983e98: movz            x4, #0x3b
    // 0x983e9c: branchIfSmi(r0, 0x983ea8)
    //     0x983e9c: tbz             w0, #0, #0x983ea8
    // 0x983ea0: r4 = LoadClassIdInstr(r0)
    //     0x983ea0: ldur            x4, [x0, #-1]
    //     0x983ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x983ea8: sub             x4, x4, #0x5d
    // 0x983eac: cmp             x4, #3
    // 0x983eb0: b.ls            #0x983ec4
    // 0x983eb4: r8 = String?
    //     0x983eb4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x983eb8: r3 = Null
    //     0x983eb8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11140] Null
    //     0x983ebc: ldr             x3, [x3, #0x140]
    // 0x983ec0: r0 = String?()
    //     0x983ec0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x983ec4: ldur            x0, [fp, #-0x48]
    // 0x983ec8: cmp             w0, NULL
    // 0x983ecc: b.ne            #0x983edc
    // 0x983ed0: r1 = "defaultIm"
    //     0x983ed0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11150] "defaultIm"
    //     0x983ed4: ldr             x1, [x1, #0x150]
    // 0x983ed8: b               #0x983ee0
    // 0x983edc: mov             x1, x0
    // 0x983ee0: ldr             x0, [fp, #0x10]
    // 0x983ee4: stur            x1, [fp, #-0x48]
    // 0x983ee8: r16 = "force_upload"
    //     0x983ee8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11158] "force_upload"
    //     0x983eec: ldr             x16, [x16, #0x158]
    // 0x983ef0: stp             x16, x0, [SP]
    // 0x983ef4: r0 = _getValueOrData()
    //     0x983ef4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x983ef8: mov             x1, x0
    // 0x983efc: ldr             x0, [fp, #0x10]
    // 0x983f00: LoadField: r2 = r0->field_f
    //     0x983f00: ldur            w2, [x0, #0xf]
    // 0x983f04: DecompressPointer r2
    //     0x983f04: add             x2, x2, HEAP, lsl #32
    // 0x983f08: cmp             w2, w1
    // 0x983f0c: b.ne            #0x983f18
    // 0x983f10: r12 = Null
    //     0x983f10: mov             x12, NULL
    // 0x983f14: b               #0x983f1c
    // 0x983f18: mov             x12, x1
    // 0x983f1c: ldur            x3, [fp, #-0x48]
    // 0x983f20: ldur            x11, [fp, #-8]
    // 0x983f24: ldur            x10, [fp, #-0x10]
    // 0x983f28: ldur            x9, [fp, #-0x18]
    // 0x983f2c: ldur            x8, [fp, #-0x20]
    // 0x983f30: ldur            x7, [fp, #-0x28]
    // 0x983f34: ldur            x6, [fp, #-0x30]
    // 0x983f38: ldur            x5, [fp, #-0x38]
    // 0x983f3c: ldur            x4, [fp, #-0x40]
    // 0x983f40: mov             x0, x12
    // 0x983f44: stur            x12, [fp, #-0x50]
    // 0x983f48: r2 = Null
    //     0x983f48: mov             x2, NULL
    // 0x983f4c: r1 = Null
    //     0x983f4c: mov             x1, NULL
    // 0x983f50: r4 = 59
    //     0x983f50: movz            x4, #0x3b
    // 0x983f54: branchIfSmi(r0, 0x983f60)
    //     0x983f54: tbz             w0, #0, #0x983f60
    // 0x983f58: r4 = LoadClassIdInstr(r0)
    //     0x983f58: ldur            x4, [x0, #-1]
    //     0x983f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x983f60: cmp             x4, #0x3e
    // 0x983f64: b.eq            #0x983f78
    // 0x983f68: r8 = bool
    //     0x983f68: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0x983f6c: r3 = Null
    //     0x983f6c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11160] Null
    //     0x983f70: ldr             x3, [x3, #0x160]
    // 0x983f74: r0 = bool()
    //     0x983f74: bl              #0xc639c8  ; IsType_bool_Stub
    // 0x983f78: r0 = NIMFileAttachment()
    //     0x983f78: bl              #0x983fe0  ; AllocateNIMFileAttachmentStub -> NIMFileAttachment (size=0x30)
    // 0x983f7c: ldur            x1, [fp, #-8]
    // 0x983f80: StoreField: r0->field_7 = r1
    //     0x983f80: stur            w1, [x0, #7]
    // 0x983f84: ldur            x1, [fp, #-0x10]
    // 0x983f88: StoreField: r0->field_13 = r1
    //     0x983f88: stur            w1, [x0, #0x13]
    // 0x983f8c: ldur            x1, [fp, #-0x18]
    // 0x983f90: ArrayStore: r0[0] = r1  ; List_4
    //     0x983f90: stur            w1, [x0, #0x17]
    // 0x983f94: ldur            x1, [fp, #-0x20]
    // 0x983f98: StoreField: r0->field_b = r1
    //     0x983f98: stur            w1, [x0, #0xb]
    // 0x983f9c: ldur            x1, [fp, #-0x28]
    // 0x983fa0: StoreField: r0->field_f = r1
    //     0x983fa0: stur            w1, [x0, #0xf]
    // 0x983fa4: ldur            x1, [fp, #-0x30]
    // 0x983fa8: StoreField: r0->field_1b = r1
    //     0x983fa8: stur            w1, [x0, #0x1b]
    // 0x983fac: ldur            x1, [fp, #-0x38]
    // 0x983fb0: StoreField: r0->field_1f = r1
    //     0x983fb0: stur            w1, [x0, #0x1f]
    // 0x983fb4: ldur            x1, [fp, #-0x40]
    // 0x983fb8: StoreField: r0->field_23 = r1
    //     0x983fb8: stur            w1, [x0, #0x23]
    // 0x983fbc: ldur            x1, [fp, #-0x48]
    // 0x983fc0: StoreField: r0->field_27 = r1
    //     0x983fc0: stur            w1, [x0, #0x27]
    // 0x983fc4: ldur            x1, [fp, #-0x50]
    // 0x983fc8: StoreField: r0->field_2b = r1
    //     0x983fc8: stur            w1, [x0, #0x2b]
    // 0x983fcc: LeaveFrame
    //     0x983fcc: mov             SP, fp
    //     0x983fd0: ldp             fp, lr, [SP], #0x10
    // 0x983fd4: ret
    //     0x983fd4: ret             
    // 0x983fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983fd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983fdc: b               #0x983ae8
  }
  static _ _$NIMLocationAttachmentFromJson(/* No info */) {
    // ** addr: 0x983fec, size: 0x204
    // 0x983fec: EnterFrame
    //     0x983fec: stp             fp, lr, [SP, #-0x10]!
    //     0x983ff0: mov             fp, SP
    // 0x983ff4: AllocStack(0x30)
    //     0x983ff4: sub             SP, SP, #0x30
    // 0x983ff8: CheckStackOverflow
    //     0x983ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983ffc: cmp             SP, x16
    //     0x984000: b.ls            #0x9841e8
    // 0x984004: ldr             x16, [fp, #0x10]
    // 0x984008: r30 = "lat"
    //     0x984008: add             lr, PP, #0x11, lsl #12  ; [pp+0x11170] "lat"
    //     0x98400c: ldr             lr, [lr, #0x170]
    // 0x984010: stp             lr, x16, [SP]
    // 0x984014: r0 = _getValueOrData()
    //     0x984014: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984018: ldr             x3, [fp, #0x10]
    // 0x98401c: LoadField: r1 = r3->field_f
    //     0x98401c: ldur            w1, [x3, #0xf]
    // 0x984020: DecompressPointer r1
    //     0x984020: add             x1, x1, HEAP, lsl #32
    // 0x984024: cmp             w1, w0
    // 0x984028: b.ne            #0x984034
    // 0x98402c: r4 = Null
    //     0x98402c: mov             x4, NULL
    // 0x984030: b               #0x984038
    // 0x984034: mov             x4, x0
    // 0x984038: mov             x0, x4
    // 0x98403c: stur            x4, [fp, #-8]
    // 0x984040: r2 = Null
    //     0x984040: mov             x2, NULL
    // 0x984044: r1 = Null
    //     0x984044: mov             x1, NULL
    // 0x984048: branchIfSmi(r0, 0x984070)
    //     0x984048: tbz             w0, #0, #0x984070
    // 0x98404c: r4 = LoadClassIdInstr(r0)
    //     0x98404c: ldur            x4, [x0, #-1]
    //     0x984050: ubfx            x4, x4, #0xc, #0x14
    // 0x984054: sub             x4, x4, #0x3b
    // 0x984058: cmp             x4, #2
    // 0x98405c: b.ls            #0x984070
    // 0x984060: r8 = num
    //     0x984060: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x984064: r3 = Null
    //     0x984064: add             x3, PP, #0x11, lsl #12  ; [pp+0x11178] Null
    //     0x984068: ldr             x3, [x3, #0x178]
    // 0x98406c: r0 = num()
    //     0x98406c: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x984070: ldur            x0, [fp, #-8]
    // 0x984074: r1 = 59
    //     0x984074: movz            x1, #0x3b
    // 0x984078: branchIfSmi(r0, 0x984084)
    //     0x984078: tbz             w0, #0, #0x984084
    // 0x98407c: r1 = LoadClassIdInstr(r0)
    //     0x98407c: ldur            x1, [x0, #-1]
    //     0x984080: ubfx            x1, x1, #0xc, #0x14
    // 0x984084: str             x0, [SP]
    // 0x984088: mov             x0, x1
    // 0x98408c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x98408c: sub             lr, x0, #1, lsl #12
    //     0x984090: ldr             lr, [x21, lr, lsl #3]
    //     0x984094: blr             lr
    // 0x984098: stur            x0, [fp, #-8]
    // 0x98409c: ldr             x16, [fp, #0x10]
    // 0x9840a0: r30 = "lng"
    //     0x9840a0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11188] "lng"
    //     0x9840a4: ldr             lr, [lr, #0x188]
    // 0x9840a8: stp             lr, x16, [SP]
    // 0x9840ac: r0 = _getValueOrData()
    //     0x9840ac: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9840b0: ldr             x3, [fp, #0x10]
    // 0x9840b4: LoadField: r1 = r3->field_f
    //     0x9840b4: ldur            w1, [x3, #0xf]
    // 0x9840b8: DecompressPointer r1
    //     0x9840b8: add             x1, x1, HEAP, lsl #32
    // 0x9840bc: cmp             w1, w0
    // 0x9840c0: b.ne            #0x9840cc
    // 0x9840c4: r4 = Null
    //     0x9840c4: mov             x4, NULL
    // 0x9840c8: b               #0x9840d0
    // 0x9840cc: mov             x4, x0
    // 0x9840d0: mov             x0, x4
    // 0x9840d4: stur            x4, [fp, #-0x10]
    // 0x9840d8: r2 = Null
    //     0x9840d8: mov             x2, NULL
    // 0x9840dc: r1 = Null
    //     0x9840dc: mov             x1, NULL
    // 0x9840e0: branchIfSmi(r0, 0x984108)
    //     0x9840e0: tbz             w0, #0, #0x984108
    // 0x9840e4: r4 = LoadClassIdInstr(r0)
    //     0x9840e4: ldur            x4, [x0, #-1]
    //     0x9840e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9840ec: sub             x4, x4, #0x3b
    // 0x9840f0: cmp             x4, #2
    // 0x9840f4: b.ls            #0x984108
    // 0x9840f8: r8 = num
    //     0x9840f8: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x9840fc: r3 = Null
    //     0x9840fc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11190] Null
    //     0x984100: ldr             x3, [x3, #0x190]
    // 0x984104: r0 = num()
    //     0x984104: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x984108: ldur            x0, [fp, #-0x10]
    // 0x98410c: r1 = 59
    //     0x98410c: movz            x1, #0x3b
    // 0x984110: branchIfSmi(r0, 0x98411c)
    //     0x984110: tbz             w0, #0, #0x98411c
    // 0x984114: r1 = LoadClassIdInstr(r0)
    //     0x984114: ldur            x1, [x0, #-1]
    //     0x984118: ubfx            x1, x1, #0xc, #0x14
    // 0x98411c: str             x0, [SP]
    // 0x984120: mov             x0, x1
    // 0x984124: r0 = GDT[cid_x0 + -0x1000]()
    //     0x984124: sub             lr, x0, #1, lsl #12
    //     0x984128: ldr             lr, [x21, lr, lsl #3]
    //     0x98412c: blr             lr
    // 0x984130: stur            x0, [fp, #-0x10]
    // 0x984134: ldr             x16, [fp, #0x10]
    // 0x984138: r30 = "title"
    //     0x984138: add             lr, PP, #0x11, lsl #12  ; [pp+0x111a0] "title"
    //     0x98413c: ldr             lr, [lr, #0x1a0]
    // 0x984140: stp             lr, x16, [SP]
    // 0x984144: r0 = _getValueOrData()
    //     0x984144: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984148: mov             x1, x0
    // 0x98414c: ldr             x0, [fp, #0x10]
    // 0x984150: LoadField: r2 = r0->field_f
    //     0x984150: ldur            w2, [x0, #0xf]
    // 0x984154: DecompressPointer r2
    //     0x984154: add             x2, x2, HEAP, lsl #32
    // 0x984158: cmp             w2, w1
    // 0x98415c: b.ne            #0x984168
    // 0x984160: r5 = Null
    //     0x984160: mov             x5, NULL
    // 0x984164: b               #0x98416c
    // 0x984168: mov             x5, x1
    // 0x98416c: ldur            x4, [fp, #-8]
    // 0x984170: ldur            x3, [fp, #-0x10]
    // 0x984174: mov             x0, x5
    // 0x984178: stur            x5, [fp, #-0x18]
    // 0x98417c: r2 = Null
    //     0x98417c: mov             x2, NULL
    // 0x984180: r1 = Null
    //     0x984180: mov             x1, NULL
    // 0x984184: r4 = 59
    //     0x984184: movz            x4, #0x3b
    // 0x984188: branchIfSmi(r0, 0x984194)
    //     0x984188: tbz             w0, #0, #0x984194
    // 0x98418c: r4 = LoadClassIdInstr(r0)
    //     0x98418c: ldur            x4, [x0, #-1]
    //     0x984190: ubfx            x4, x4, #0xc, #0x14
    // 0x984194: sub             x4, x4, #0x5d
    // 0x984198: cmp             x4, #3
    // 0x98419c: b.ls            #0x9841b0
    // 0x9841a0: r8 = String
    //     0x9841a0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9841a4: r3 = Null
    //     0x9841a4: add             x3, PP, #0x11, lsl #12  ; [pp+0x111a8] Null
    //     0x9841a8: ldr             x3, [x3, #0x1a8]
    // 0x9841ac: r0 = String()
    //     0x9841ac: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9841b0: ldur            x0, [fp, #-8]
    // 0x9841b4: LoadField: d0 = r0->field_7
    //     0x9841b4: ldur            d0, [x0, #7]
    // 0x9841b8: stur            d0, [fp, #-0x20]
    // 0x9841bc: r0 = NIMLocationAttachment()
    //     0x9841bc: bl              #0x9841f0  ; AllocateNIMLocationAttachmentStub -> NIMLocationAttachment (size=0x1c)
    // 0x9841c0: ldur            d0, [fp, #-0x20]
    // 0x9841c4: StoreField: r0->field_7 = d0
    //     0x9841c4: stur            d0, [x0, #7]
    // 0x9841c8: ldur            x1, [fp, #-0x10]
    // 0x9841cc: LoadField: d0 = r1->field_7
    //     0x9841cc: ldur            d0, [x1, #7]
    // 0x9841d0: StoreField: r0->field_f = d0
    //     0x9841d0: stur            d0, [x0, #0xf]
    // 0x9841d4: ldur            x1, [fp, #-0x18]
    // 0x9841d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9841d8: stur            w1, [x0, #0x17]
    // 0x9841dc: LeaveFrame
    //     0x9841dc: mov             SP, fp
    //     0x9841e0: ldp             fp, lr, [SP], #0x10
    // 0x9841e4: ret
    //     0x9841e4: ret             
    // 0x9841e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9841e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9841ec: b               #0x984004
  }
  static _ _$NIMVideoAttachmentFromJson(/* No info */) {
    // ** addr: 0x9841fc, size: 0x770
    // 0x9841fc: EnterFrame
    //     0x9841fc: stp             fp, lr, [SP, #-0x10]!
    //     0x984200: mov             fp, SP
    // 0x984204: AllocStack(0x88)
    //     0x984204: sub             SP, SP, #0x88
    // 0x984208: CheckStackOverflow
    //     0x984208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98420c: cmp             SP, x16
    //     0x984210: b.ls            #0x984964
    // 0x984214: ldr             x16, [fp, #0x10]
    // 0x984218: r30 = "dur"
    //     0x984218: add             lr, PP, #0x11, lsl #12  ; [pp+0x111b8] "dur"
    //     0x98421c: ldr             lr, [lr, #0x1b8]
    // 0x984220: stp             lr, x16, [SP]
    // 0x984224: r0 = _getValueOrData()
    //     0x984224: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984228: ldr             x3, [fp, #0x10]
    // 0x98422c: LoadField: r1 = r3->field_f
    //     0x98422c: ldur            w1, [x3, #0xf]
    // 0x984230: DecompressPointer r1
    //     0x984230: add             x1, x1, HEAP, lsl #32
    // 0x984234: cmp             w1, w0
    // 0x984238: b.ne            #0x984244
    // 0x98423c: r4 = Null
    //     0x98423c: mov             x4, NULL
    // 0x984240: b               #0x984248
    // 0x984244: mov             x4, x0
    // 0x984248: mov             x0, x4
    // 0x98424c: stur            x4, [fp, #-8]
    // 0x984250: r2 = Null
    //     0x984250: mov             x2, NULL
    // 0x984254: r1 = Null
    //     0x984254: mov             x1, NULL
    // 0x984258: branchIfSmi(r0, 0x984280)
    //     0x984258: tbz             w0, #0, #0x984280
    // 0x98425c: r4 = LoadClassIdInstr(r0)
    //     0x98425c: ldur            x4, [x0, #-1]
    //     0x984260: ubfx            x4, x4, #0xc, #0x14
    // 0x984264: sub             x4, x4, #0x3b
    // 0x984268: cmp             x4, #1
    // 0x98426c: b.ls            #0x984280
    // 0x984270: r8 = int?
    //     0x984270: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x984274: r3 = Null
    //     0x984274: add             x3, PP, #0x11, lsl #12  ; [pp+0x111c0] Null
    //     0x984278: ldr             x3, [x3, #0x1c0]
    // 0x98427c: r0 = int?()
    //     0x98427c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x984280: ldr             x16, [fp, #0x10]
    // 0x984284: r30 = "w"
    //     0x984284: add             lr, PP, #0xa, lsl #12  ; [pp+0xa2e8] "w"
    //     0x984288: ldr             lr, [lr, #0x2e8]
    // 0x98428c: stp             lr, x16, [SP]
    // 0x984290: r0 = _getValueOrData()
    //     0x984290: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984294: ldr             x3, [fp, #0x10]
    // 0x984298: LoadField: r1 = r3->field_f
    //     0x984298: ldur            w1, [x3, #0xf]
    // 0x98429c: DecompressPointer r1
    //     0x98429c: add             x1, x1, HEAP, lsl #32
    // 0x9842a0: cmp             w1, w0
    // 0x9842a4: b.ne            #0x9842b0
    // 0x9842a8: r4 = Null
    //     0x9842a8: mov             x4, NULL
    // 0x9842ac: b               #0x9842b4
    // 0x9842b0: mov             x4, x0
    // 0x9842b4: mov             x0, x4
    // 0x9842b8: stur            x4, [fp, #-0x10]
    // 0x9842bc: r2 = Null
    //     0x9842bc: mov             x2, NULL
    // 0x9842c0: r1 = Null
    //     0x9842c0: mov             x1, NULL
    // 0x9842c4: branchIfSmi(r0, 0x9842ec)
    //     0x9842c4: tbz             w0, #0, #0x9842ec
    // 0x9842c8: r4 = LoadClassIdInstr(r0)
    //     0x9842c8: ldur            x4, [x0, #-1]
    //     0x9842cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9842d0: sub             x4, x4, #0x3b
    // 0x9842d4: cmp             x4, #1
    // 0x9842d8: b.ls            #0x9842ec
    // 0x9842dc: r8 = int?
    //     0x9842dc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x9842e0: r3 = Null
    //     0x9842e0: add             x3, PP, #0x11, lsl #12  ; [pp+0x111d0] Null
    //     0x9842e4: ldr             x3, [x3, #0x1d0]
    // 0x9842e8: r0 = int?()
    //     0x9842e8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9842ec: ldr             x16, [fp, #0x10]
    // 0x9842f0: r30 = "h"
    //     0x9842f0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa2f0] "h"
    //     0x9842f4: ldr             lr, [lr, #0x2f0]
    // 0x9842f8: stp             lr, x16, [SP]
    // 0x9842fc: r0 = _getValueOrData()
    //     0x9842fc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984300: ldr             x3, [fp, #0x10]
    // 0x984304: LoadField: r1 = r3->field_f
    //     0x984304: ldur            w1, [x3, #0xf]
    // 0x984308: DecompressPointer r1
    //     0x984308: add             x1, x1, HEAP, lsl #32
    // 0x98430c: cmp             w1, w0
    // 0x984310: b.ne            #0x98431c
    // 0x984314: r4 = Null
    //     0x984314: mov             x4, NULL
    // 0x984318: b               #0x984320
    // 0x98431c: mov             x4, x0
    // 0x984320: mov             x0, x4
    // 0x984324: stur            x4, [fp, #-0x18]
    // 0x984328: r2 = Null
    //     0x984328: mov             x2, NULL
    // 0x98432c: r1 = Null
    //     0x98432c: mov             x1, NULL
    // 0x984330: branchIfSmi(r0, 0x984358)
    //     0x984330: tbz             w0, #0, #0x984358
    // 0x984334: r4 = LoadClassIdInstr(r0)
    //     0x984334: ldur            x4, [x0, #-1]
    //     0x984338: ubfx            x4, x4, #0xc, #0x14
    // 0x98433c: sub             x4, x4, #0x3b
    // 0x984340: cmp             x4, #1
    // 0x984344: b.ls            #0x984358
    // 0x984348: r8 = int?
    //     0x984348: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x98434c: r3 = Null
    //     0x98434c: add             x3, PP, #0x11, lsl #12  ; [pp+0x111e0] Null
    //     0x984350: ldr             x3, [x3, #0x1e0]
    // 0x984354: r0 = int?()
    //     0x984354: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x984358: ldr             x16, [fp, #0x10]
    // 0x98435c: r30 = "thumbPath"
    //     0x98435c: add             lr, PP, #0x11, lsl #12  ; [pp+0x111f0] "thumbPath"
    //     0x984360: ldr             lr, [lr, #0x1f0]
    // 0x984364: stp             lr, x16, [SP]
    // 0x984368: r0 = _getValueOrData()
    //     0x984368: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98436c: ldr             x3, [fp, #0x10]
    // 0x984370: LoadField: r1 = r3->field_f
    //     0x984370: ldur            w1, [x3, #0xf]
    // 0x984374: DecompressPointer r1
    //     0x984374: add             x1, x1, HEAP, lsl #32
    // 0x984378: cmp             w1, w0
    // 0x98437c: b.ne            #0x984388
    // 0x984380: r4 = Null
    //     0x984380: mov             x4, NULL
    // 0x984384: b               #0x98438c
    // 0x984388: mov             x4, x0
    // 0x98438c: mov             x0, x4
    // 0x984390: stur            x4, [fp, #-0x20]
    // 0x984394: r2 = Null
    //     0x984394: mov             x2, NULL
    // 0x984398: r1 = Null
    //     0x984398: mov             x1, NULL
    // 0x98439c: r4 = 59
    //     0x98439c: movz            x4, #0x3b
    // 0x9843a0: branchIfSmi(r0, 0x9843ac)
    //     0x9843a0: tbz             w0, #0, #0x9843ac
    // 0x9843a4: r4 = LoadClassIdInstr(r0)
    //     0x9843a4: ldur            x4, [x0, #-1]
    //     0x9843a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9843ac: sub             x4, x4, #0x5d
    // 0x9843b0: cmp             x4, #3
    // 0x9843b4: b.ls            #0x9843c8
    // 0x9843b8: r8 = String?
    //     0x9843b8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9843bc: r3 = Null
    //     0x9843bc: add             x3, PP, #0x11, lsl #12  ; [pp+0x111f8] Null
    //     0x9843c0: ldr             x3, [x3, #0x1f8]
    // 0x9843c4: r0 = String?()
    //     0x9843c4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9843c8: ldr             x16, [fp, #0x10]
    // 0x9843cc: r30 = "thumbUrl"
    //     0x9843cc: add             lr, PP, #0x11, lsl #12  ; [pp+0x11208] "thumbUrl"
    //     0x9843d0: ldr             lr, [lr, #0x208]
    // 0x9843d4: stp             lr, x16, [SP]
    // 0x9843d8: r0 = _getValueOrData()
    //     0x9843d8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9843dc: ldr             x3, [fp, #0x10]
    // 0x9843e0: LoadField: r1 = r3->field_f
    //     0x9843e0: ldur            w1, [x3, #0xf]
    // 0x9843e4: DecompressPointer r1
    //     0x9843e4: add             x1, x1, HEAP, lsl #32
    // 0x9843e8: cmp             w1, w0
    // 0x9843ec: b.ne            #0x9843f8
    // 0x9843f0: r4 = Null
    //     0x9843f0: mov             x4, NULL
    // 0x9843f4: b               #0x9843fc
    // 0x9843f8: mov             x4, x0
    // 0x9843fc: mov             x0, x4
    // 0x984400: stur            x4, [fp, #-0x28]
    // 0x984404: r2 = Null
    //     0x984404: mov             x2, NULL
    // 0x984408: r1 = Null
    //     0x984408: mov             x1, NULL
    // 0x98440c: r4 = 59
    //     0x98440c: movz            x4, #0x3b
    // 0x984410: branchIfSmi(r0, 0x98441c)
    //     0x984410: tbz             w0, #0, #0x98441c
    // 0x984414: r4 = LoadClassIdInstr(r0)
    //     0x984414: ldur            x4, [x0, #-1]
    //     0x984418: ubfx            x4, x4, #0xc, #0x14
    // 0x98441c: sub             x4, x4, #0x5d
    // 0x984420: cmp             x4, #3
    // 0x984424: b.ls            #0x984438
    // 0x984428: r8 = String?
    //     0x984428: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98442c: r3 = Null
    //     0x98442c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11210] Null
    //     0x984430: ldr             x3, [x3, #0x210]
    // 0x984434: r0 = String?()
    //     0x984434: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x984438: ldr             x16, [fp, #0x10]
    // 0x98443c: r30 = "path"
    //     0x98443c: ldr             lr, [PP, #0x11d0]  ; [pp+0x11d0] "path"
    // 0x984440: stp             lr, x16, [SP]
    // 0x984444: r0 = _getValueOrData()
    //     0x984444: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984448: ldr             x3, [fp, #0x10]
    // 0x98444c: LoadField: r1 = r3->field_f
    //     0x98444c: ldur            w1, [x3, #0xf]
    // 0x984450: DecompressPointer r1
    //     0x984450: add             x1, x1, HEAP, lsl #32
    // 0x984454: cmp             w1, w0
    // 0x984458: b.ne            #0x984464
    // 0x98445c: r4 = Null
    //     0x98445c: mov             x4, NULL
    // 0x984460: b               #0x984468
    // 0x984464: mov             x4, x0
    // 0x984468: mov             x0, x4
    // 0x98446c: stur            x4, [fp, #-0x30]
    // 0x984470: r2 = Null
    //     0x984470: mov             x2, NULL
    // 0x984474: r1 = Null
    //     0x984474: mov             x1, NULL
    // 0x984478: r4 = 59
    //     0x984478: movz            x4, #0x3b
    // 0x98447c: branchIfSmi(r0, 0x984488)
    //     0x98447c: tbz             w0, #0, #0x984488
    // 0x984480: r4 = LoadClassIdInstr(r0)
    //     0x984480: ldur            x4, [x0, #-1]
    //     0x984484: ubfx            x4, x4, #0xc, #0x14
    // 0x984488: sub             x4, x4, #0x5d
    // 0x98448c: cmp             x4, #3
    // 0x984490: b.ls            #0x9844a4
    // 0x984494: r8 = String?
    //     0x984494: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x984498: r3 = Null
    //     0x984498: add             x3, PP, #0x11, lsl #12  ; [pp+0x11220] Null
    //     0x98449c: ldr             x3, [x3, #0x220]
    // 0x9844a0: r0 = String?()
    //     0x9844a0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9844a4: ldr             x16, [fp, #0x10]
    // 0x9844a8: r30 = "size"
    //     0x9844a8: add             lr, PP, #0x11, lsl #12  ; [pp+0x110b0] "size"
    //     0x9844ac: ldr             lr, [lr, #0xb0]
    // 0x9844b0: stp             lr, x16, [SP]
    // 0x9844b4: r0 = _getValueOrData()
    //     0x9844b4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9844b8: ldr             x3, [fp, #0x10]
    // 0x9844bc: LoadField: r1 = r3->field_f
    //     0x9844bc: ldur            w1, [x3, #0xf]
    // 0x9844c0: DecompressPointer r1
    //     0x9844c0: add             x1, x1, HEAP, lsl #32
    // 0x9844c4: cmp             w1, w0
    // 0x9844c8: b.ne            #0x9844d4
    // 0x9844cc: r4 = Null
    //     0x9844cc: mov             x4, NULL
    // 0x9844d0: b               #0x9844d8
    // 0x9844d4: mov             x4, x0
    // 0x9844d8: mov             x0, x4
    // 0x9844dc: stur            x4, [fp, #-0x38]
    // 0x9844e0: r2 = Null
    //     0x9844e0: mov             x2, NULL
    // 0x9844e4: r1 = Null
    //     0x9844e4: mov             x1, NULL
    // 0x9844e8: branchIfSmi(r0, 0x984510)
    //     0x9844e8: tbz             w0, #0, #0x984510
    // 0x9844ec: r4 = LoadClassIdInstr(r0)
    //     0x9844ec: ldur            x4, [x0, #-1]
    //     0x9844f0: ubfx            x4, x4, #0xc, #0x14
    // 0x9844f4: sub             x4, x4, #0x3b
    // 0x9844f8: cmp             x4, #1
    // 0x9844fc: b.ls            #0x984510
    // 0x984500: r8 = int?
    //     0x984500: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x984504: r3 = Null
    //     0x984504: add             x3, PP, #0x11, lsl #12  ; [pp+0x11230] Null
    //     0x984508: ldr             x3, [x3, #0x230]
    // 0x98450c: r0 = int?()
    //     0x98450c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x984510: ldr             x16, [fp, #0x10]
    // 0x984514: r30 = "md5"
    //     0x984514: add             lr, PP, #0x11, lsl #12  ; [pp+0x110c8] "md5"
    //     0x984518: ldr             lr, [lr, #0xc8]
    // 0x98451c: stp             lr, x16, [SP]
    // 0x984520: r0 = _getValueOrData()
    //     0x984520: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984524: ldr             x3, [fp, #0x10]
    // 0x984528: LoadField: r1 = r3->field_f
    //     0x984528: ldur            w1, [x3, #0xf]
    // 0x98452c: DecompressPointer r1
    //     0x98452c: add             x1, x1, HEAP, lsl #32
    // 0x984530: cmp             w1, w0
    // 0x984534: b.ne            #0x984540
    // 0x984538: r4 = Null
    //     0x984538: mov             x4, NULL
    // 0x98453c: b               #0x984544
    // 0x984540: mov             x4, x0
    // 0x984544: mov             x0, x4
    // 0x984548: stur            x4, [fp, #-0x40]
    // 0x98454c: r2 = Null
    //     0x98454c: mov             x2, NULL
    // 0x984550: r1 = Null
    //     0x984550: mov             x1, NULL
    // 0x984554: r4 = 59
    //     0x984554: movz            x4, #0x3b
    // 0x984558: branchIfSmi(r0, 0x984564)
    //     0x984558: tbz             w0, #0, #0x984564
    // 0x98455c: r4 = LoadClassIdInstr(r0)
    //     0x98455c: ldur            x4, [x0, #-1]
    //     0x984560: ubfx            x4, x4, #0xc, #0x14
    // 0x984564: sub             x4, x4, #0x5d
    // 0x984568: cmp             x4, #3
    // 0x98456c: b.ls            #0x984580
    // 0x984570: r8 = String?
    //     0x984570: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x984574: r3 = Null
    //     0x984574: add             x3, PP, #0x11, lsl #12  ; [pp+0x11240] Null
    //     0x984578: ldr             x3, [x3, #0x240]
    // 0x98457c: r0 = String?()
    //     0x98457c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x984580: ldr             x16, [fp, #0x10]
    // 0x984584: r30 = "url"
    //     0x984584: add             lr, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0x984588: ldr             lr, [lr, #0x900]
    // 0x98458c: stp             lr, x16, [SP]
    // 0x984590: r0 = _getValueOrData()
    //     0x984590: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984594: ldr             x3, [fp, #0x10]
    // 0x984598: LoadField: r1 = r3->field_f
    //     0x984598: ldur            w1, [x3, #0xf]
    // 0x98459c: DecompressPointer r1
    //     0x98459c: add             x1, x1, HEAP, lsl #32
    // 0x9845a0: cmp             w1, w0
    // 0x9845a4: b.ne            #0x9845b0
    // 0x9845a8: r4 = Null
    //     0x9845a8: mov             x4, NULL
    // 0x9845ac: b               #0x9845b4
    // 0x9845b0: mov             x4, x0
    // 0x9845b4: mov             x0, x4
    // 0x9845b8: stur            x4, [fp, #-0x48]
    // 0x9845bc: r2 = Null
    //     0x9845bc: mov             x2, NULL
    // 0x9845c0: r1 = Null
    //     0x9845c0: mov             x1, NULL
    // 0x9845c4: r4 = 59
    //     0x9845c4: movz            x4, #0x3b
    // 0x9845c8: branchIfSmi(r0, 0x9845d4)
    //     0x9845c8: tbz             w0, #0, #0x9845d4
    // 0x9845cc: r4 = LoadClassIdInstr(r0)
    //     0x9845cc: ldur            x4, [x0, #-1]
    //     0x9845d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9845d4: sub             x4, x4, #0x5d
    // 0x9845d8: cmp             x4, #3
    // 0x9845dc: b.ls            #0x9845f0
    // 0x9845e0: r8 = String?
    //     0x9845e0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9845e4: r3 = Null
    //     0x9845e4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11250] Null
    //     0x9845e8: ldr             x3, [x3, #0x250]
    // 0x9845ec: r0 = String?()
    //     0x9845ec: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9845f0: ldr             x16, [fp, #0x10]
    // 0x9845f4: r30 = "base64"
    //     0x9845f4: ldr             lr, [PP, #0x1728]  ; [pp+0x1728] "base64"
    // 0x9845f8: stp             lr, x16, [SP]
    // 0x9845fc: r0 = _getValueOrData()
    //     0x9845fc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984600: ldr             x3, [fp, #0x10]
    // 0x984604: LoadField: r1 = r3->field_f
    //     0x984604: ldur            w1, [x3, #0xf]
    // 0x984608: DecompressPointer r1
    //     0x984608: add             x1, x1, HEAP, lsl #32
    // 0x98460c: cmp             w1, w0
    // 0x984610: b.ne            #0x98461c
    // 0x984614: r4 = Null
    //     0x984614: mov             x4, NULL
    // 0x984618: b               #0x984620
    // 0x98461c: mov             x4, x0
    // 0x984620: mov             x0, x4
    // 0x984624: stur            x4, [fp, #-0x50]
    // 0x984628: r2 = Null
    //     0x984628: mov             x2, NULL
    // 0x98462c: r1 = Null
    //     0x98462c: mov             x1, NULL
    // 0x984630: r4 = 59
    //     0x984630: movz            x4, #0x3b
    // 0x984634: branchIfSmi(r0, 0x984640)
    //     0x984634: tbz             w0, #0, #0x984640
    // 0x984638: r4 = LoadClassIdInstr(r0)
    //     0x984638: ldur            x4, [x0, #-1]
    //     0x98463c: ubfx            x4, x4, #0xc, #0x14
    // 0x984640: sub             x4, x4, #0x5d
    // 0x984644: cmp             x4, #3
    // 0x984648: b.ls            #0x98465c
    // 0x98464c: r8 = String?
    //     0x98464c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x984650: r3 = Null
    //     0x984650: add             x3, PP, #0x11, lsl #12  ; [pp+0x11260] Null
    //     0x984654: ldr             x3, [x3, #0x260]
    // 0x984658: r0 = String?()
    //     0x984658: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x98465c: ldr             x16, [fp, #0x10]
    // 0x984660: r30 = "name"
    //     0x984660: ldr             lr, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x984664: stp             lr, x16, [SP]
    // 0x984668: r0 = _getValueOrData()
    //     0x984668: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98466c: ldr             x3, [fp, #0x10]
    // 0x984670: LoadField: r1 = r3->field_f
    //     0x984670: ldur            w1, [x3, #0xf]
    // 0x984674: DecompressPointer r1
    //     0x984674: add             x1, x1, HEAP, lsl #32
    // 0x984678: cmp             w1, w0
    // 0x98467c: b.ne            #0x984688
    // 0x984680: r4 = Null
    //     0x984680: mov             x4, NULL
    // 0x984684: b               #0x98468c
    // 0x984688: mov             x4, x0
    // 0x98468c: mov             x0, x4
    // 0x984690: stur            x4, [fp, #-0x58]
    // 0x984694: r2 = Null
    //     0x984694: mov             x2, NULL
    // 0x984698: r1 = Null
    //     0x984698: mov             x1, NULL
    // 0x98469c: r4 = 59
    //     0x98469c: movz            x4, #0x3b
    // 0x9846a0: branchIfSmi(r0, 0x9846ac)
    //     0x9846a0: tbz             w0, #0, #0x9846ac
    // 0x9846a4: r4 = LoadClassIdInstr(r0)
    //     0x9846a4: ldur            x4, [x0, #-1]
    //     0x9846a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9846ac: sub             x4, x4, #0x5d
    // 0x9846b0: cmp             x4, #3
    // 0x9846b4: b.ls            #0x9846c8
    // 0x9846b8: r8 = String?
    //     0x9846b8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9846bc: r3 = Null
    //     0x9846bc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11270] Null
    //     0x9846c0: ldr             x3, [x3, #0x270]
    // 0x9846c4: r0 = String?()
    //     0x9846c4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9846c8: ldr             x16, [fp, #0x10]
    // 0x9846cc: r30 = "ext"
    //     0x9846cc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0x9846d0: ldr             lr, [lr, #0xab8]
    // 0x9846d4: stp             lr, x16, [SP]
    // 0x9846d8: r0 = _getValueOrData()
    //     0x9846d8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9846dc: ldr             x3, [fp, #0x10]
    // 0x9846e0: LoadField: r1 = r3->field_f
    //     0x9846e0: ldur            w1, [x3, #0xf]
    // 0x9846e4: DecompressPointer r1
    //     0x9846e4: add             x1, x1, HEAP, lsl #32
    // 0x9846e8: cmp             w1, w0
    // 0x9846ec: b.ne            #0x9846f8
    // 0x9846f0: r4 = Null
    //     0x9846f0: mov             x4, NULL
    // 0x9846f4: b               #0x9846fc
    // 0x9846f8: mov             x4, x0
    // 0x9846fc: mov             x0, x4
    // 0x984700: stur            x4, [fp, #-0x60]
    // 0x984704: r2 = Null
    //     0x984704: mov             x2, NULL
    // 0x984708: r1 = Null
    //     0x984708: mov             x1, NULL
    // 0x98470c: r4 = 59
    //     0x98470c: movz            x4, #0x3b
    // 0x984710: branchIfSmi(r0, 0x98471c)
    //     0x984710: tbz             w0, #0, #0x98471c
    // 0x984714: r4 = LoadClassIdInstr(r0)
    //     0x984714: ldur            x4, [x0, #-1]
    //     0x984718: ubfx            x4, x4, #0xc, #0x14
    // 0x98471c: sub             x4, x4, #0x5d
    // 0x984720: cmp             x4, #3
    // 0x984724: b.ls            #0x984738
    // 0x984728: r8 = String?
    //     0x984728: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98472c: r3 = Null
    //     0x98472c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11280] Null
    //     0x984730: ldr             x3, [x3, #0x280]
    // 0x984734: r0 = String?()
    //     0x984734: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x984738: ldr             x16, [fp, #0x10]
    // 0x98473c: r30 = "expire"
    //     0x98473c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11120] "expire"
    //     0x984740: ldr             lr, [lr, #0x120]
    // 0x984744: stp             lr, x16, [SP]
    // 0x984748: r0 = _getValueOrData()
    //     0x984748: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98474c: ldr             x3, [fp, #0x10]
    // 0x984750: LoadField: r1 = r3->field_f
    //     0x984750: ldur            w1, [x3, #0xf]
    // 0x984754: DecompressPointer r1
    //     0x984754: add             x1, x1, HEAP, lsl #32
    // 0x984758: cmp             w1, w0
    // 0x98475c: b.ne            #0x984768
    // 0x984760: r4 = Null
    //     0x984760: mov             x4, NULL
    // 0x984764: b               #0x98476c
    // 0x984768: mov             x4, x0
    // 0x98476c: mov             x0, x4
    // 0x984770: stur            x4, [fp, #-0x68]
    // 0x984774: r2 = Null
    //     0x984774: mov             x2, NULL
    // 0x984778: r1 = Null
    //     0x984778: mov             x1, NULL
    // 0x98477c: branchIfSmi(r0, 0x9847a4)
    //     0x98477c: tbz             w0, #0, #0x9847a4
    // 0x984780: r4 = LoadClassIdInstr(r0)
    //     0x984780: ldur            x4, [x0, #-1]
    //     0x984784: ubfx            x4, x4, #0xc, #0x14
    // 0x984788: sub             x4, x4, #0x3b
    // 0x98478c: cmp             x4, #1
    // 0x984790: b.ls            #0x9847a4
    // 0x984794: r8 = int?
    //     0x984794: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x984798: r3 = Null
    //     0x984798: add             x3, PP, #0x11, lsl #12  ; [pp+0x11290] Null
    //     0x98479c: ldr             x3, [x3, #0x290]
    // 0x9847a0: r0 = int?()
    //     0x9847a0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9847a4: ldr             x16, [fp, #0x10]
    // 0x9847a8: r30 = "sen"
    //     0x9847a8: add             lr, PP, #0x11, lsl #12  ; [pp+0x11138] "sen"
    //     0x9847ac: ldr             lr, [lr, #0x138]
    // 0x9847b0: stp             lr, x16, [SP]
    // 0x9847b4: r0 = _getValueOrData()
    //     0x9847b4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9847b8: ldr             x3, [fp, #0x10]
    // 0x9847bc: LoadField: r1 = r3->field_f
    //     0x9847bc: ldur            w1, [x3, #0xf]
    // 0x9847c0: DecompressPointer r1
    //     0x9847c0: add             x1, x1, HEAP, lsl #32
    // 0x9847c4: cmp             w1, w0
    // 0x9847c8: b.ne            #0x9847d4
    // 0x9847cc: r4 = Null
    //     0x9847cc: mov             x4, NULL
    // 0x9847d0: b               #0x9847d8
    // 0x9847d4: mov             x4, x0
    // 0x9847d8: mov             x0, x4
    // 0x9847dc: stur            x4, [fp, #-0x70]
    // 0x9847e0: r2 = Null
    //     0x9847e0: mov             x2, NULL
    // 0x9847e4: r1 = Null
    //     0x9847e4: mov             x1, NULL
    // 0x9847e8: r4 = 59
    //     0x9847e8: movz            x4, #0x3b
    // 0x9847ec: branchIfSmi(r0, 0x9847f8)
    //     0x9847ec: tbz             w0, #0, #0x9847f8
    // 0x9847f0: r4 = LoadClassIdInstr(r0)
    //     0x9847f0: ldur            x4, [x0, #-1]
    //     0x9847f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9847f8: sub             x4, x4, #0x5d
    // 0x9847fc: cmp             x4, #3
    // 0x984800: b.ls            #0x984814
    // 0x984804: r8 = String?
    //     0x984804: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x984808: r3 = Null
    //     0x984808: add             x3, PP, #0x11, lsl #12  ; [pp+0x112a0] Null
    //     0x98480c: ldr             x3, [x3, #0x2a0]
    // 0x984810: r0 = String?()
    //     0x984810: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x984814: ldur            x0, [fp, #-0x70]
    // 0x984818: cmp             w0, NULL
    // 0x98481c: b.ne            #0x98482c
    // 0x984820: r1 = "defaultIm"
    //     0x984820: add             x1, PP, #0x11, lsl #12  ; [pp+0x11150] "defaultIm"
    //     0x984824: ldr             x1, [x1, #0x150]
    // 0x984828: b               #0x984830
    // 0x98482c: mov             x1, x0
    // 0x984830: ldr             x0, [fp, #0x10]
    // 0x984834: stur            x1, [fp, #-0x70]
    // 0x984838: r16 = "force_upload"
    //     0x984838: add             x16, PP, #0x11, lsl #12  ; [pp+0x11158] "force_upload"
    //     0x98483c: ldr             x16, [x16, #0x158]
    // 0x984840: stp             x16, x0, [SP]
    // 0x984844: r0 = _getValueOrData()
    //     0x984844: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984848: mov             x1, x0
    // 0x98484c: ldr             x0, [fp, #0x10]
    // 0x984850: LoadField: r2 = r0->field_f
    //     0x984850: ldur            w2, [x0, #0xf]
    // 0x984854: DecompressPointer r2
    //     0x984854: add             x2, x2, HEAP, lsl #32
    // 0x984858: cmp             w2, w1
    // 0x98485c: b.ne            #0x984868
    // 0x984860: r23 = Null
    //     0x984860: mov             x23, NULL
    // 0x984864: b               #0x98486c
    // 0x984868: mov             x23, x1
    // 0x98486c: ldur            x3, [fp, #-0x70]
    // 0x984870: ldur            x20, [fp, #-8]
    // 0x984874: ldur            x19, [fp, #-0x10]
    // 0x984878: ldur            x14, [fp, #-0x18]
    // 0x98487c: ldur            x13, [fp, #-0x20]
    // 0x984880: ldur            x12, [fp, #-0x28]
    // 0x984884: ldur            x11, [fp, #-0x30]
    // 0x984888: ldur            x10, [fp, #-0x38]
    // 0x98488c: ldur            x9, [fp, #-0x40]
    // 0x984890: ldur            x8, [fp, #-0x48]
    // 0x984894: ldur            x7, [fp, #-0x50]
    // 0x984898: ldur            x6, [fp, #-0x58]
    // 0x98489c: ldur            x5, [fp, #-0x60]
    // 0x9848a0: ldur            x4, [fp, #-0x68]
    // 0x9848a4: mov             x0, x23
    // 0x9848a8: stur            x23, [fp, #-0x78]
    // 0x9848ac: r2 = Null
    //     0x9848ac: mov             x2, NULL
    // 0x9848b0: r1 = Null
    //     0x9848b0: mov             x1, NULL
    // 0x9848b4: r4 = 59
    //     0x9848b4: movz            x4, #0x3b
    // 0x9848b8: branchIfSmi(r0, 0x9848c4)
    //     0x9848b8: tbz             w0, #0, #0x9848c4
    // 0x9848bc: r4 = LoadClassIdInstr(r0)
    //     0x9848bc: ldur            x4, [x0, #-1]
    //     0x9848c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9848c4: cmp             x4, #0x3e
    // 0x9848c8: b.eq            #0x9848dc
    // 0x9848cc: r8 = bool
    //     0x9848cc: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0x9848d0: r3 = Null
    //     0x9848d0: add             x3, PP, #0x11, lsl #12  ; [pp+0x112b0] Null
    //     0x9848d4: ldr             x3, [x3, #0x2b0]
    // 0x9848d8: r0 = bool()
    //     0x9848d8: bl              #0xc639c8  ; IsType_bool_Stub
    // 0x9848dc: r0 = NIMVideoAttachment()
    //     0x9848dc: bl              #0x98496c  ; AllocateNIMVideoAttachmentStub -> NIMVideoAttachment (size=0x44)
    // 0x9848e0: ldur            x1, [fp, #-8]
    // 0x9848e4: StoreField: r0->field_2f = r1
    //     0x9848e4: stur            w1, [x0, #0x2f]
    // 0x9848e8: ldur            x1, [fp, #-0x10]
    // 0x9848ec: StoreField: r0->field_33 = r1
    //     0x9848ec: stur            w1, [x0, #0x33]
    // 0x9848f0: ldur            x1, [fp, #-0x18]
    // 0x9848f4: StoreField: r0->field_37 = r1
    //     0x9848f4: stur            w1, [x0, #0x37]
    // 0x9848f8: ldur            x1, [fp, #-0x20]
    // 0x9848fc: StoreField: r0->field_3b = r1
    //     0x9848fc: stur            w1, [x0, #0x3b]
    // 0x984900: ldur            x1, [fp, #-0x28]
    // 0x984904: StoreField: r0->field_3f = r1
    //     0x984904: stur            w1, [x0, #0x3f]
    // 0x984908: ldur            x1, [fp, #-0x30]
    // 0x98490c: StoreField: r0->field_7 = r1
    //     0x98490c: stur            w1, [x0, #7]
    // 0x984910: ldur            x1, [fp, #-0x38]
    // 0x984914: StoreField: r0->field_13 = r1
    //     0x984914: stur            w1, [x0, #0x13]
    // 0x984918: ldur            x1, [fp, #-0x40]
    // 0x98491c: ArrayStore: r0[0] = r1  ; List_4
    //     0x98491c: stur            w1, [x0, #0x17]
    // 0x984920: ldur            x1, [fp, #-0x48]
    // 0x984924: StoreField: r0->field_b = r1
    //     0x984924: stur            w1, [x0, #0xb]
    // 0x984928: ldur            x1, [fp, #-0x50]
    // 0x98492c: StoreField: r0->field_f = r1
    //     0x98492c: stur            w1, [x0, #0xf]
    // 0x984930: ldur            x1, [fp, #-0x58]
    // 0x984934: StoreField: r0->field_1b = r1
    //     0x984934: stur            w1, [x0, #0x1b]
    // 0x984938: ldur            x1, [fp, #-0x60]
    // 0x98493c: StoreField: r0->field_1f = r1
    //     0x98493c: stur            w1, [x0, #0x1f]
    // 0x984940: ldur            x1, [fp, #-0x68]
    // 0x984944: StoreField: r0->field_23 = r1
    //     0x984944: stur            w1, [x0, #0x23]
    // 0x984948: ldur            x1, [fp, #-0x70]
    // 0x98494c: StoreField: r0->field_27 = r1
    //     0x98494c: stur            w1, [x0, #0x27]
    // 0x984950: ldur            x1, [fp, #-0x78]
    // 0x984954: StoreField: r0->field_2b = r1
    //     0x984954: stur            w1, [x0, #0x2b]
    // 0x984958: LeaveFrame
    //     0x984958: mov             SP, fp
    //     0x98495c: ldp             fp, lr, [SP], #0x10
    // 0x984960: ret
    //     0x984960: ret             
    // 0x984964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984964: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984968: b               #0x984214
  }
  static _ _$NIMAudioAttachmentFromJson(/* No info */) {
    // ** addr: 0x984978, size: 0x678
    // 0x984978: EnterFrame
    //     0x984978: stp             fp, lr, [SP, #-0x10]!
    //     0x98497c: mov             fp, SP
    // 0x984980: AllocStack(0x78)
    //     0x984980: sub             SP, SP, #0x78
    // 0x984984: CheckStackOverflow
    //     0x984984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984988: cmp             SP, x16
    //     0x98498c: b.ls            #0x984fe8
    // 0x984990: ldr             x16, [fp, #0x10]
    // 0x984994: r30 = "dur"
    //     0x984994: add             lr, PP, #0x11, lsl #12  ; [pp+0x111b8] "dur"
    //     0x984998: ldr             lr, [lr, #0x1b8]
    // 0x98499c: stp             lr, x16, [SP]
    // 0x9849a0: r0 = _getValueOrData()
    //     0x9849a0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9849a4: ldr             x3, [fp, #0x10]
    // 0x9849a8: LoadField: r1 = r3->field_f
    //     0x9849a8: ldur            w1, [x3, #0xf]
    // 0x9849ac: DecompressPointer r1
    //     0x9849ac: add             x1, x1, HEAP, lsl #32
    // 0x9849b0: cmp             w1, w0
    // 0x9849b4: b.ne            #0x9849c0
    // 0x9849b8: r4 = Null
    //     0x9849b8: mov             x4, NULL
    // 0x9849bc: b               #0x9849c4
    // 0x9849c0: mov             x4, x0
    // 0x9849c4: mov             x0, x4
    // 0x9849c8: stur            x4, [fp, #-8]
    // 0x9849cc: r2 = Null
    //     0x9849cc: mov             x2, NULL
    // 0x9849d0: r1 = Null
    //     0x9849d0: mov             x1, NULL
    // 0x9849d4: branchIfSmi(r0, 0x9849fc)
    //     0x9849d4: tbz             w0, #0, #0x9849fc
    // 0x9849d8: r4 = LoadClassIdInstr(r0)
    //     0x9849d8: ldur            x4, [x0, #-1]
    //     0x9849dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9849e0: sub             x4, x4, #0x3b
    // 0x9849e4: cmp             x4, #1
    // 0x9849e8: b.ls            #0x9849fc
    // 0x9849ec: r8 = int?
    //     0x9849ec: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x9849f0: r3 = Null
    //     0x9849f0: add             x3, PP, #0x11, lsl #12  ; [pp+0x112c0] Null
    //     0x9849f4: ldr             x3, [x3, #0x2c0]
    // 0x9849f8: r0 = int?()
    //     0x9849f8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9849fc: ldr             x16, [fp, #0x10]
    // 0x984a00: r30 = "autoTransform"
    //     0x984a00: add             lr, PP, #0x11, lsl #12  ; [pp+0x112d0] "autoTransform"
    //     0x984a04: ldr             lr, [lr, #0x2d0]
    // 0x984a08: stp             lr, x16, [SP]
    // 0x984a0c: r0 = _getValueOrData()
    //     0x984a0c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984a10: ldr             x3, [fp, #0x10]
    // 0x984a14: LoadField: r1 = r3->field_f
    //     0x984a14: ldur            w1, [x3, #0xf]
    // 0x984a18: DecompressPointer r1
    //     0x984a18: add             x1, x1, HEAP, lsl #32
    // 0x984a1c: cmp             w1, w0
    // 0x984a20: b.ne            #0x984a2c
    // 0x984a24: r4 = Null
    //     0x984a24: mov             x4, NULL
    // 0x984a28: b               #0x984a30
    // 0x984a2c: mov             x4, x0
    // 0x984a30: mov             x0, x4
    // 0x984a34: stur            x4, [fp, #-0x10]
    // 0x984a38: r2 = Null
    //     0x984a38: mov             x2, NULL
    // 0x984a3c: r1 = Null
    //     0x984a3c: mov             x1, NULL
    // 0x984a40: r4 = 59
    //     0x984a40: movz            x4, #0x3b
    // 0x984a44: branchIfSmi(r0, 0x984a50)
    //     0x984a44: tbz             w0, #0, #0x984a50
    // 0x984a48: r4 = LoadClassIdInstr(r0)
    //     0x984a48: ldur            x4, [x0, #-1]
    //     0x984a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x984a50: cmp             x4, #0x3e
    // 0x984a54: b.eq            #0x984a68
    // 0x984a58: r8 = bool?
    //     0x984a58: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x984a5c: r3 = Null
    //     0x984a5c: add             x3, PP, #0x11, lsl #12  ; [pp+0x112d8] Null
    //     0x984a60: ldr             x3, [x3, #0x2d8]
    // 0x984a64: r0 = bool?()
    //     0x984a64: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x984a68: ldr             x16, [fp, #0x10]
    // 0x984a6c: r30 = "text"
    //     0x984a6c: ldr             lr, [PP, #0x65c8]  ; [pp+0x65c8] "text"
    // 0x984a70: stp             lr, x16, [SP]
    // 0x984a74: r0 = _getValueOrData()
    //     0x984a74: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984a78: ldr             x3, [fp, #0x10]
    // 0x984a7c: LoadField: r1 = r3->field_f
    //     0x984a7c: ldur            w1, [x3, #0xf]
    // 0x984a80: DecompressPointer r1
    //     0x984a80: add             x1, x1, HEAP, lsl #32
    // 0x984a84: cmp             w1, w0
    // 0x984a88: b.ne            #0x984a94
    // 0x984a8c: r4 = Null
    //     0x984a8c: mov             x4, NULL
    // 0x984a90: b               #0x984a98
    // 0x984a94: mov             x4, x0
    // 0x984a98: mov             x0, x4
    // 0x984a9c: stur            x4, [fp, #-0x18]
    // 0x984aa0: r2 = Null
    //     0x984aa0: mov             x2, NULL
    // 0x984aa4: r1 = Null
    //     0x984aa4: mov             x1, NULL
    // 0x984aa8: r4 = 59
    //     0x984aa8: movz            x4, #0x3b
    // 0x984aac: branchIfSmi(r0, 0x984ab8)
    //     0x984aac: tbz             w0, #0, #0x984ab8
    // 0x984ab0: r4 = LoadClassIdInstr(r0)
    //     0x984ab0: ldur            x4, [x0, #-1]
    //     0x984ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x984ab8: sub             x4, x4, #0x5d
    // 0x984abc: cmp             x4, #3
    // 0x984ac0: b.ls            #0x984ad4
    // 0x984ac4: r8 = String?
    //     0x984ac4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x984ac8: r3 = Null
    //     0x984ac8: add             x3, PP, #0x11, lsl #12  ; [pp+0x112e8] Null
    //     0x984acc: ldr             x3, [x3, #0x2e8]
    // 0x984ad0: r0 = String?()
    //     0x984ad0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x984ad4: ldr             x16, [fp, #0x10]
    // 0x984ad8: r30 = "path"
    //     0x984ad8: ldr             lr, [PP, #0x11d0]  ; [pp+0x11d0] "path"
    // 0x984adc: stp             lr, x16, [SP]
    // 0x984ae0: r0 = _getValueOrData()
    //     0x984ae0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984ae4: ldr             x3, [fp, #0x10]
    // 0x984ae8: LoadField: r1 = r3->field_f
    //     0x984ae8: ldur            w1, [x3, #0xf]
    // 0x984aec: DecompressPointer r1
    //     0x984aec: add             x1, x1, HEAP, lsl #32
    // 0x984af0: cmp             w1, w0
    // 0x984af4: b.ne            #0x984b00
    // 0x984af8: r4 = Null
    //     0x984af8: mov             x4, NULL
    // 0x984afc: b               #0x984b04
    // 0x984b00: mov             x4, x0
    // 0x984b04: mov             x0, x4
    // 0x984b08: stur            x4, [fp, #-0x20]
    // 0x984b0c: r2 = Null
    //     0x984b0c: mov             x2, NULL
    // 0x984b10: r1 = Null
    //     0x984b10: mov             x1, NULL
    // 0x984b14: r4 = 59
    //     0x984b14: movz            x4, #0x3b
    // 0x984b18: branchIfSmi(r0, 0x984b24)
    //     0x984b18: tbz             w0, #0, #0x984b24
    // 0x984b1c: r4 = LoadClassIdInstr(r0)
    //     0x984b1c: ldur            x4, [x0, #-1]
    //     0x984b20: ubfx            x4, x4, #0xc, #0x14
    // 0x984b24: sub             x4, x4, #0x5d
    // 0x984b28: cmp             x4, #3
    // 0x984b2c: b.ls            #0x984b40
    // 0x984b30: r8 = String?
    //     0x984b30: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x984b34: r3 = Null
    //     0x984b34: add             x3, PP, #0x11, lsl #12  ; [pp+0x112f8] Null
    //     0x984b38: ldr             x3, [x3, #0x2f8]
    // 0x984b3c: r0 = String?()
    //     0x984b3c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x984b40: ldr             x16, [fp, #0x10]
    // 0x984b44: r30 = "size"
    //     0x984b44: add             lr, PP, #0x11, lsl #12  ; [pp+0x110b0] "size"
    //     0x984b48: ldr             lr, [lr, #0xb0]
    // 0x984b4c: stp             lr, x16, [SP]
    // 0x984b50: r0 = _getValueOrData()
    //     0x984b50: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984b54: ldr             x3, [fp, #0x10]
    // 0x984b58: LoadField: r1 = r3->field_f
    //     0x984b58: ldur            w1, [x3, #0xf]
    // 0x984b5c: DecompressPointer r1
    //     0x984b5c: add             x1, x1, HEAP, lsl #32
    // 0x984b60: cmp             w1, w0
    // 0x984b64: b.ne            #0x984b70
    // 0x984b68: r4 = Null
    //     0x984b68: mov             x4, NULL
    // 0x984b6c: b               #0x984b74
    // 0x984b70: mov             x4, x0
    // 0x984b74: mov             x0, x4
    // 0x984b78: stur            x4, [fp, #-0x28]
    // 0x984b7c: r2 = Null
    //     0x984b7c: mov             x2, NULL
    // 0x984b80: r1 = Null
    //     0x984b80: mov             x1, NULL
    // 0x984b84: branchIfSmi(r0, 0x984bac)
    //     0x984b84: tbz             w0, #0, #0x984bac
    // 0x984b88: r4 = LoadClassIdInstr(r0)
    //     0x984b88: ldur            x4, [x0, #-1]
    //     0x984b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x984b90: sub             x4, x4, #0x3b
    // 0x984b94: cmp             x4, #1
    // 0x984b98: b.ls            #0x984bac
    // 0x984b9c: r8 = int?
    //     0x984b9c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x984ba0: r3 = Null
    //     0x984ba0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11308] Null
    //     0x984ba4: ldr             x3, [x3, #0x308]
    // 0x984ba8: r0 = int?()
    //     0x984ba8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x984bac: ldr             x16, [fp, #0x10]
    // 0x984bb0: r30 = "md5"
    //     0x984bb0: add             lr, PP, #0x11, lsl #12  ; [pp+0x110c8] "md5"
    //     0x984bb4: ldr             lr, [lr, #0xc8]
    // 0x984bb8: stp             lr, x16, [SP]
    // 0x984bbc: r0 = _getValueOrData()
    //     0x984bbc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984bc0: ldr             x3, [fp, #0x10]
    // 0x984bc4: LoadField: r1 = r3->field_f
    //     0x984bc4: ldur            w1, [x3, #0xf]
    // 0x984bc8: DecompressPointer r1
    //     0x984bc8: add             x1, x1, HEAP, lsl #32
    // 0x984bcc: cmp             w1, w0
    // 0x984bd0: b.ne            #0x984bdc
    // 0x984bd4: r4 = Null
    //     0x984bd4: mov             x4, NULL
    // 0x984bd8: b               #0x984be0
    // 0x984bdc: mov             x4, x0
    // 0x984be0: mov             x0, x4
    // 0x984be4: stur            x4, [fp, #-0x30]
    // 0x984be8: r2 = Null
    //     0x984be8: mov             x2, NULL
    // 0x984bec: r1 = Null
    //     0x984bec: mov             x1, NULL
    // 0x984bf0: r4 = 59
    //     0x984bf0: movz            x4, #0x3b
    // 0x984bf4: branchIfSmi(r0, 0x984c00)
    //     0x984bf4: tbz             w0, #0, #0x984c00
    // 0x984bf8: r4 = LoadClassIdInstr(r0)
    //     0x984bf8: ldur            x4, [x0, #-1]
    //     0x984bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x984c00: sub             x4, x4, #0x5d
    // 0x984c04: cmp             x4, #3
    // 0x984c08: b.ls            #0x984c1c
    // 0x984c0c: r8 = String?
    //     0x984c0c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x984c10: r3 = Null
    //     0x984c10: add             x3, PP, #0x11, lsl #12  ; [pp+0x11318] Null
    //     0x984c14: ldr             x3, [x3, #0x318]
    // 0x984c18: r0 = String?()
    //     0x984c18: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x984c1c: ldr             x16, [fp, #0x10]
    // 0x984c20: r30 = "url"
    //     0x984c20: add             lr, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0x984c24: ldr             lr, [lr, #0x900]
    // 0x984c28: stp             lr, x16, [SP]
    // 0x984c2c: r0 = _getValueOrData()
    //     0x984c2c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984c30: ldr             x3, [fp, #0x10]
    // 0x984c34: LoadField: r1 = r3->field_f
    //     0x984c34: ldur            w1, [x3, #0xf]
    // 0x984c38: DecompressPointer r1
    //     0x984c38: add             x1, x1, HEAP, lsl #32
    // 0x984c3c: cmp             w1, w0
    // 0x984c40: b.ne            #0x984c4c
    // 0x984c44: r4 = Null
    //     0x984c44: mov             x4, NULL
    // 0x984c48: b               #0x984c50
    // 0x984c4c: mov             x4, x0
    // 0x984c50: mov             x0, x4
    // 0x984c54: stur            x4, [fp, #-0x38]
    // 0x984c58: r2 = Null
    //     0x984c58: mov             x2, NULL
    // 0x984c5c: r1 = Null
    //     0x984c5c: mov             x1, NULL
    // 0x984c60: r4 = 59
    //     0x984c60: movz            x4, #0x3b
    // 0x984c64: branchIfSmi(r0, 0x984c70)
    //     0x984c64: tbz             w0, #0, #0x984c70
    // 0x984c68: r4 = LoadClassIdInstr(r0)
    //     0x984c68: ldur            x4, [x0, #-1]
    //     0x984c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x984c70: sub             x4, x4, #0x5d
    // 0x984c74: cmp             x4, #3
    // 0x984c78: b.ls            #0x984c8c
    // 0x984c7c: r8 = String?
    //     0x984c7c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x984c80: r3 = Null
    //     0x984c80: add             x3, PP, #0x11, lsl #12  ; [pp+0x11328] Null
    //     0x984c84: ldr             x3, [x3, #0x328]
    // 0x984c88: r0 = String?()
    //     0x984c88: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x984c8c: ldr             x16, [fp, #0x10]
    // 0x984c90: r30 = "base64"
    //     0x984c90: ldr             lr, [PP, #0x1728]  ; [pp+0x1728] "base64"
    // 0x984c94: stp             lr, x16, [SP]
    // 0x984c98: r0 = _getValueOrData()
    //     0x984c98: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984c9c: ldr             x3, [fp, #0x10]
    // 0x984ca0: LoadField: r1 = r3->field_f
    //     0x984ca0: ldur            w1, [x3, #0xf]
    // 0x984ca4: DecompressPointer r1
    //     0x984ca4: add             x1, x1, HEAP, lsl #32
    // 0x984ca8: cmp             w1, w0
    // 0x984cac: b.ne            #0x984cb8
    // 0x984cb0: r4 = Null
    //     0x984cb0: mov             x4, NULL
    // 0x984cb4: b               #0x984cbc
    // 0x984cb8: mov             x4, x0
    // 0x984cbc: mov             x0, x4
    // 0x984cc0: stur            x4, [fp, #-0x40]
    // 0x984cc4: r2 = Null
    //     0x984cc4: mov             x2, NULL
    // 0x984cc8: r1 = Null
    //     0x984cc8: mov             x1, NULL
    // 0x984ccc: r4 = 59
    //     0x984ccc: movz            x4, #0x3b
    // 0x984cd0: branchIfSmi(r0, 0x984cdc)
    //     0x984cd0: tbz             w0, #0, #0x984cdc
    // 0x984cd4: r4 = LoadClassIdInstr(r0)
    //     0x984cd4: ldur            x4, [x0, #-1]
    //     0x984cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x984cdc: sub             x4, x4, #0x5d
    // 0x984ce0: cmp             x4, #3
    // 0x984ce4: b.ls            #0x984cf8
    // 0x984ce8: r8 = String?
    //     0x984ce8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x984cec: r3 = Null
    //     0x984cec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11338] Null
    //     0x984cf0: ldr             x3, [x3, #0x338]
    // 0x984cf4: r0 = String?()
    //     0x984cf4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x984cf8: ldr             x16, [fp, #0x10]
    // 0x984cfc: r30 = "name"
    //     0x984cfc: ldr             lr, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x984d00: stp             lr, x16, [SP]
    // 0x984d04: r0 = _getValueOrData()
    //     0x984d04: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984d08: ldr             x3, [fp, #0x10]
    // 0x984d0c: LoadField: r1 = r3->field_f
    //     0x984d0c: ldur            w1, [x3, #0xf]
    // 0x984d10: DecompressPointer r1
    //     0x984d10: add             x1, x1, HEAP, lsl #32
    // 0x984d14: cmp             w1, w0
    // 0x984d18: b.ne            #0x984d24
    // 0x984d1c: r4 = Null
    //     0x984d1c: mov             x4, NULL
    // 0x984d20: b               #0x984d28
    // 0x984d24: mov             x4, x0
    // 0x984d28: mov             x0, x4
    // 0x984d2c: stur            x4, [fp, #-0x48]
    // 0x984d30: r2 = Null
    //     0x984d30: mov             x2, NULL
    // 0x984d34: r1 = Null
    //     0x984d34: mov             x1, NULL
    // 0x984d38: r4 = 59
    //     0x984d38: movz            x4, #0x3b
    // 0x984d3c: branchIfSmi(r0, 0x984d48)
    //     0x984d3c: tbz             w0, #0, #0x984d48
    // 0x984d40: r4 = LoadClassIdInstr(r0)
    //     0x984d40: ldur            x4, [x0, #-1]
    //     0x984d44: ubfx            x4, x4, #0xc, #0x14
    // 0x984d48: sub             x4, x4, #0x5d
    // 0x984d4c: cmp             x4, #3
    // 0x984d50: b.ls            #0x984d64
    // 0x984d54: r8 = String?
    //     0x984d54: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x984d58: r3 = Null
    //     0x984d58: add             x3, PP, #0x11, lsl #12  ; [pp+0x11348] Null
    //     0x984d5c: ldr             x3, [x3, #0x348]
    // 0x984d60: r0 = String?()
    //     0x984d60: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x984d64: ldr             x16, [fp, #0x10]
    // 0x984d68: r30 = "ext"
    //     0x984d68: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0x984d6c: ldr             lr, [lr, #0xab8]
    // 0x984d70: stp             lr, x16, [SP]
    // 0x984d74: r0 = _getValueOrData()
    //     0x984d74: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984d78: ldr             x3, [fp, #0x10]
    // 0x984d7c: LoadField: r1 = r3->field_f
    //     0x984d7c: ldur            w1, [x3, #0xf]
    // 0x984d80: DecompressPointer r1
    //     0x984d80: add             x1, x1, HEAP, lsl #32
    // 0x984d84: cmp             w1, w0
    // 0x984d88: b.ne            #0x984d94
    // 0x984d8c: r4 = Null
    //     0x984d8c: mov             x4, NULL
    // 0x984d90: b               #0x984d98
    // 0x984d94: mov             x4, x0
    // 0x984d98: mov             x0, x4
    // 0x984d9c: stur            x4, [fp, #-0x50]
    // 0x984da0: r2 = Null
    //     0x984da0: mov             x2, NULL
    // 0x984da4: r1 = Null
    //     0x984da4: mov             x1, NULL
    // 0x984da8: r4 = 59
    //     0x984da8: movz            x4, #0x3b
    // 0x984dac: branchIfSmi(r0, 0x984db8)
    //     0x984dac: tbz             w0, #0, #0x984db8
    // 0x984db0: r4 = LoadClassIdInstr(r0)
    //     0x984db0: ldur            x4, [x0, #-1]
    //     0x984db4: ubfx            x4, x4, #0xc, #0x14
    // 0x984db8: sub             x4, x4, #0x5d
    // 0x984dbc: cmp             x4, #3
    // 0x984dc0: b.ls            #0x984dd4
    // 0x984dc4: r8 = String?
    //     0x984dc4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x984dc8: r3 = Null
    //     0x984dc8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11358] Null
    //     0x984dcc: ldr             x3, [x3, #0x358]
    // 0x984dd0: r0 = String?()
    //     0x984dd0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x984dd4: ldr             x16, [fp, #0x10]
    // 0x984dd8: r30 = "expire"
    //     0x984dd8: add             lr, PP, #0x11, lsl #12  ; [pp+0x11120] "expire"
    //     0x984ddc: ldr             lr, [lr, #0x120]
    // 0x984de0: stp             lr, x16, [SP]
    // 0x984de4: r0 = _getValueOrData()
    //     0x984de4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984de8: ldr             x3, [fp, #0x10]
    // 0x984dec: LoadField: r1 = r3->field_f
    //     0x984dec: ldur            w1, [x3, #0xf]
    // 0x984df0: DecompressPointer r1
    //     0x984df0: add             x1, x1, HEAP, lsl #32
    // 0x984df4: cmp             w1, w0
    // 0x984df8: b.ne            #0x984e04
    // 0x984dfc: r4 = Null
    //     0x984dfc: mov             x4, NULL
    // 0x984e00: b               #0x984e08
    // 0x984e04: mov             x4, x0
    // 0x984e08: mov             x0, x4
    // 0x984e0c: stur            x4, [fp, #-0x58]
    // 0x984e10: r2 = Null
    //     0x984e10: mov             x2, NULL
    // 0x984e14: r1 = Null
    //     0x984e14: mov             x1, NULL
    // 0x984e18: branchIfSmi(r0, 0x984e40)
    //     0x984e18: tbz             w0, #0, #0x984e40
    // 0x984e1c: r4 = LoadClassIdInstr(r0)
    //     0x984e1c: ldur            x4, [x0, #-1]
    //     0x984e20: ubfx            x4, x4, #0xc, #0x14
    // 0x984e24: sub             x4, x4, #0x3b
    // 0x984e28: cmp             x4, #1
    // 0x984e2c: b.ls            #0x984e40
    // 0x984e30: r8 = int?
    //     0x984e30: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x984e34: r3 = Null
    //     0x984e34: add             x3, PP, #0x11, lsl #12  ; [pp+0x11368] Null
    //     0x984e38: ldr             x3, [x3, #0x368]
    // 0x984e3c: r0 = int?()
    //     0x984e3c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x984e40: ldr             x16, [fp, #0x10]
    // 0x984e44: r30 = "sen"
    //     0x984e44: add             lr, PP, #0x11, lsl #12  ; [pp+0x11138] "sen"
    //     0x984e48: ldr             lr, [lr, #0x138]
    // 0x984e4c: stp             lr, x16, [SP]
    // 0x984e50: r0 = _getValueOrData()
    //     0x984e50: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984e54: ldr             x3, [fp, #0x10]
    // 0x984e58: LoadField: r1 = r3->field_f
    //     0x984e58: ldur            w1, [x3, #0xf]
    // 0x984e5c: DecompressPointer r1
    //     0x984e5c: add             x1, x1, HEAP, lsl #32
    // 0x984e60: cmp             w1, w0
    // 0x984e64: b.ne            #0x984e70
    // 0x984e68: r4 = Null
    //     0x984e68: mov             x4, NULL
    // 0x984e6c: b               #0x984e74
    // 0x984e70: mov             x4, x0
    // 0x984e74: mov             x0, x4
    // 0x984e78: stur            x4, [fp, #-0x60]
    // 0x984e7c: r2 = Null
    //     0x984e7c: mov             x2, NULL
    // 0x984e80: r1 = Null
    //     0x984e80: mov             x1, NULL
    // 0x984e84: r4 = 59
    //     0x984e84: movz            x4, #0x3b
    // 0x984e88: branchIfSmi(r0, 0x984e94)
    //     0x984e88: tbz             w0, #0, #0x984e94
    // 0x984e8c: r4 = LoadClassIdInstr(r0)
    //     0x984e8c: ldur            x4, [x0, #-1]
    //     0x984e90: ubfx            x4, x4, #0xc, #0x14
    // 0x984e94: sub             x4, x4, #0x5d
    // 0x984e98: cmp             x4, #3
    // 0x984e9c: b.ls            #0x984eb0
    // 0x984ea0: r8 = String?
    //     0x984ea0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x984ea4: r3 = Null
    //     0x984ea4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11378] Null
    //     0x984ea8: ldr             x3, [x3, #0x378]
    // 0x984eac: r0 = String?()
    //     0x984eac: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x984eb0: ldur            x0, [fp, #-0x60]
    // 0x984eb4: cmp             w0, NULL
    // 0x984eb8: b.ne            #0x984ec8
    // 0x984ebc: r1 = "defaultIm"
    //     0x984ebc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11150] "defaultIm"
    //     0x984ec0: ldr             x1, [x1, #0x150]
    // 0x984ec4: b               #0x984ecc
    // 0x984ec8: mov             x1, x0
    // 0x984ecc: ldr             x0, [fp, #0x10]
    // 0x984ed0: stur            x1, [fp, #-0x60]
    // 0x984ed4: r16 = "force_upload"
    //     0x984ed4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11158] "force_upload"
    //     0x984ed8: ldr             x16, [x16, #0x158]
    // 0x984edc: stp             x16, x0, [SP]
    // 0x984ee0: r0 = _getValueOrData()
    //     0x984ee0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x984ee4: mov             x1, x0
    // 0x984ee8: ldr             x0, [fp, #0x10]
    // 0x984eec: LoadField: r2 = r0->field_f
    //     0x984eec: ldur            w2, [x0, #0xf]
    // 0x984ef0: DecompressPointer r2
    //     0x984ef0: add             x2, x2, HEAP, lsl #32
    // 0x984ef4: cmp             w2, w1
    // 0x984ef8: b.ne            #0x984f04
    // 0x984efc: r19 = Null
    //     0x984efc: mov             x19, NULL
    // 0x984f00: b               #0x984f08
    // 0x984f04: mov             x19, x1
    // 0x984f08: ldur            x3, [fp, #-0x60]
    // 0x984f0c: ldur            x14, [fp, #-8]
    // 0x984f10: ldur            x13, [fp, #-0x10]
    // 0x984f14: ldur            x12, [fp, #-0x18]
    // 0x984f18: ldur            x11, [fp, #-0x20]
    // 0x984f1c: ldur            x10, [fp, #-0x28]
    // 0x984f20: ldur            x9, [fp, #-0x30]
    // 0x984f24: ldur            x8, [fp, #-0x38]
    // 0x984f28: ldur            x7, [fp, #-0x40]
    // 0x984f2c: ldur            x6, [fp, #-0x48]
    // 0x984f30: ldur            x5, [fp, #-0x50]
    // 0x984f34: ldur            x4, [fp, #-0x58]
    // 0x984f38: mov             x0, x19
    // 0x984f3c: stur            x19, [fp, #-0x68]
    // 0x984f40: r2 = Null
    //     0x984f40: mov             x2, NULL
    // 0x984f44: r1 = Null
    //     0x984f44: mov             x1, NULL
    // 0x984f48: r4 = 59
    //     0x984f48: movz            x4, #0x3b
    // 0x984f4c: branchIfSmi(r0, 0x984f58)
    //     0x984f4c: tbz             w0, #0, #0x984f58
    // 0x984f50: r4 = LoadClassIdInstr(r0)
    //     0x984f50: ldur            x4, [x0, #-1]
    //     0x984f54: ubfx            x4, x4, #0xc, #0x14
    // 0x984f58: cmp             x4, #0x3e
    // 0x984f5c: b.eq            #0x984f70
    // 0x984f60: r8 = bool
    //     0x984f60: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0x984f64: r3 = Null
    //     0x984f64: add             x3, PP, #0x11, lsl #12  ; [pp+0x11388] Null
    //     0x984f68: ldr             x3, [x3, #0x388]
    // 0x984f6c: r0 = bool()
    //     0x984f6c: bl              #0xc639c8  ; IsType_bool_Stub
    // 0x984f70: r0 = NIMAudioAttachment()
    //     0x984f70: bl              #0x984ff0  ; AllocateNIMAudioAttachmentStub -> NIMAudioAttachment (size=0x3c)
    // 0x984f74: ldur            x1, [fp, #-8]
    // 0x984f78: StoreField: r0->field_2f = r1
    //     0x984f78: stur            w1, [x0, #0x2f]
    // 0x984f7c: ldur            x1, [fp, #-0x10]
    // 0x984f80: StoreField: r0->field_33 = r1
    //     0x984f80: stur            w1, [x0, #0x33]
    // 0x984f84: ldur            x1, [fp, #-0x18]
    // 0x984f88: StoreField: r0->field_37 = r1
    //     0x984f88: stur            w1, [x0, #0x37]
    // 0x984f8c: ldur            x1, [fp, #-0x20]
    // 0x984f90: StoreField: r0->field_7 = r1
    //     0x984f90: stur            w1, [x0, #7]
    // 0x984f94: ldur            x1, [fp, #-0x28]
    // 0x984f98: StoreField: r0->field_13 = r1
    //     0x984f98: stur            w1, [x0, #0x13]
    // 0x984f9c: ldur            x1, [fp, #-0x30]
    // 0x984fa0: ArrayStore: r0[0] = r1  ; List_4
    //     0x984fa0: stur            w1, [x0, #0x17]
    // 0x984fa4: ldur            x1, [fp, #-0x38]
    // 0x984fa8: StoreField: r0->field_b = r1
    //     0x984fa8: stur            w1, [x0, #0xb]
    // 0x984fac: ldur            x1, [fp, #-0x40]
    // 0x984fb0: StoreField: r0->field_f = r1
    //     0x984fb0: stur            w1, [x0, #0xf]
    // 0x984fb4: ldur            x1, [fp, #-0x48]
    // 0x984fb8: StoreField: r0->field_1b = r1
    //     0x984fb8: stur            w1, [x0, #0x1b]
    // 0x984fbc: ldur            x1, [fp, #-0x50]
    // 0x984fc0: StoreField: r0->field_1f = r1
    //     0x984fc0: stur            w1, [x0, #0x1f]
    // 0x984fc4: ldur            x1, [fp, #-0x58]
    // 0x984fc8: StoreField: r0->field_23 = r1
    //     0x984fc8: stur            w1, [x0, #0x23]
    // 0x984fcc: ldur            x1, [fp, #-0x60]
    // 0x984fd0: StoreField: r0->field_27 = r1
    //     0x984fd0: stur            w1, [x0, #0x27]
    // 0x984fd4: ldur            x1, [fp, #-0x68]
    // 0x984fd8: StoreField: r0->field_2b = r1
    //     0x984fd8: stur            w1, [x0, #0x2b]
    // 0x984fdc: LeaveFrame
    //     0x984fdc: mov             SP, fp
    //     0x984fe0: ldp             fp, lr, [SP], #0x10
    // 0x984fe4: ret
    //     0x984fe4: ret             
    // 0x984fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984fe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984fec: b               #0x984990
  }
  static _ _$NIMImageAttachmentFromJson(/* No info */) {
    // ** addr: 0x984ffc, size: 0x6f8
    // 0x984ffc: EnterFrame
    //     0x984ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x985000: mov             fp, SP
    // 0x985004: AllocStack(0x80)
    //     0x985004: sub             SP, SP, #0x80
    // 0x985008: CheckStackOverflow
    //     0x985008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98500c: cmp             SP, x16
    //     0x985010: b.ls            #0x9856ec
    // 0x985014: ldr             x16, [fp, #0x10]
    // 0x985018: r30 = "thumbPath"
    //     0x985018: add             lr, PP, #0x11, lsl #12  ; [pp+0x111f0] "thumbPath"
    //     0x98501c: ldr             lr, [lr, #0x1f0]
    // 0x985020: stp             lr, x16, [SP]
    // 0x985024: r0 = _getValueOrData()
    //     0x985024: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x985028: ldr             x3, [fp, #0x10]
    // 0x98502c: LoadField: r1 = r3->field_f
    //     0x98502c: ldur            w1, [x3, #0xf]
    // 0x985030: DecompressPointer r1
    //     0x985030: add             x1, x1, HEAP, lsl #32
    // 0x985034: cmp             w1, w0
    // 0x985038: b.ne            #0x985044
    // 0x98503c: r4 = Null
    //     0x98503c: mov             x4, NULL
    // 0x985040: b               #0x985048
    // 0x985044: mov             x4, x0
    // 0x985048: mov             x0, x4
    // 0x98504c: stur            x4, [fp, #-8]
    // 0x985050: r2 = Null
    //     0x985050: mov             x2, NULL
    // 0x985054: r1 = Null
    //     0x985054: mov             x1, NULL
    // 0x985058: r4 = 59
    //     0x985058: movz            x4, #0x3b
    // 0x98505c: branchIfSmi(r0, 0x985068)
    //     0x98505c: tbz             w0, #0, #0x985068
    // 0x985060: r4 = LoadClassIdInstr(r0)
    //     0x985060: ldur            x4, [x0, #-1]
    //     0x985064: ubfx            x4, x4, #0xc, #0x14
    // 0x985068: sub             x4, x4, #0x5d
    // 0x98506c: cmp             x4, #3
    // 0x985070: b.ls            #0x985084
    // 0x985074: r8 = String?
    //     0x985074: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x985078: r3 = Null
    //     0x985078: add             x3, PP, #0x11, lsl #12  ; [pp+0x11398] Null
    //     0x98507c: ldr             x3, [x3, #0x398]
    // 0x985080: r0 = String?()
    //     0x985080: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x985084: ldr             x16, [fp, #0x10]
    // 0x985088: r30 = "thumbUrl"
    //     0x985088: add             lr, PP, #0x11, lsl #12  ; [pp+0x11208] "thumbUrl"
    //     0x98508c: ldr             lr, [lr, #0x208]
    // 0x985090: stp             lr, x16, [SP]
    // 0x985094: r0 = _getValueOrData()
    //     0x985094: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x985098: ldr             x3, [fp, #0x10]
    // 0x98509c: LoadField: r1 = r3->field_f
    //     0x98509c: ldur            w1, [x3, #0xf]
    // 0x9850a0: DecompressPointer r1
    //     0x9850a0: add             x1, x1, HEAP, lsl #32
    // 0x9850a4: cmp             w1, w0
    // 0x9850a8: b.ne            #0x9850b4
    // 0x9850ac: r4 = Null
    //     0x9850ac: mov             x4, NULL
    // 0x9850b0: b               #0x9850b8
    // 0x9850b4: mov             x4, x0
    // 0x9850b8: mov             x0, x4
    // 0x9850bc: stur            x4, [fp, #-0x10]
    // 0x9850c0: r2 = Null
    //     0x9850c0: mov             x2, NULL
    // 0x9850c4: r1 = Null
    //     0x9850c4: mov             x1, NULL
    // 0x9850c8: r4 = 59
    //     0x9850c8: movz            x4, #0x3b
    // 0x9850cc: branchIfSmi(r0, 0x9850d8)
    //     0x9850cc: tbz             w0, #0, #0x9850d8
    // 0x9850d0: r4 = LoadClassIdInstr(r0)
    //     0x9850d0: ldur            x4, [x0, #-1]
    //     0x9850d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9850d8: sub             x4, x4, #0x5d
    // 0x9850dc: cmp             x4, #3
    // 0x9850e0: b.ls            #0x9850f4
    // 0x9850e4: r8 = String?
    //     0x9850e4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9850e8: r3 = Null
    //     0x9850e8: add             x3, PP, #0x11, lsl #12  ; [pp+0x113a8] Null
    //     0x9850ec: ldr             x3, [x3, #0x3a8]
    // 0x9850f0: r0 = String?()
    //     0x9850f0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9850f4: ldr             x16, [fp, #0x10]
    // 0x9850f8: r30 = "w"
    //     0x9850f8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa2e8] "w"
    //     0x9850fc: ldr             lr, [lr, #0x2e8]
    // 0x985100: stp             lr, x16, [SP]
    // 0x985104: r0 = _getValueOrData()
    //     0x985104: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x985108: ldr             x3, [fp, #0x10]
    // 0x98510c: LoadField: r1 = r3->field_f
    //     0x98510c: ldur            w1, [x3, #0xf]
    // 0x985110: DecompressPointer r1
    //     0x985110: add             x1, x1, HEAP, lsl #32
    // 0x985114: cmp             w1, w0
    // 0x985118: b.ne            #0x985124
    // 0x98511c: r4 = Null
    //     0x98511c: mov             x4, NULL
    // 0x985120: b               #0x985128
    // 0x985124: mov             x4, x0
    // 0x985128: mov             x0, x4
    // 0x98512c: stur            x4, [fp, #-0x18]
    // 0x985130: r2 = Null
    //     0x985130: mov             x2, NULL
    // 0x985134: r1 = Null
    //     0x985134: mov             x1, NULL
    // 0x985138: branchIfSmi(r0, 0x985160)
    //     0x985138: tbz             w0, #0, #0x985160
    // 0x98513c: r4 = LoadClassIdInstr(r0)
    //     0x98513c: ldur            x4, [x0, #-1]
    //     0x985140: ubfx            x4, x4, #0xc, #0x14
    // 0x985144: sub             x4, x4, #0x3b
    // 0x985148: cmp             x4, #1
    // 0x98514c: b.ls            #0x985160
    // 0x985150: r8 = int?
    //     0x985150: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x985154: r3 = Null
    //     0x985154: add             x3, PP, #0x11, lsl #12  ; [pp+0x113b8] Null
    //     0x985158: ldr             x3, [x3, #0x3b8]
    // 0x98515c: r0 = int?()
    //     0x98515c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x985160: ldr             x16, [fp, #0x10]
    // 0x985164: r30 = "h"
    //     0x985164: add             lr, PP, #0xa, lsl #12  ; [pp+0xa2f0] "h"
    //     0x985168: ldr             lr, [lr, #0x2f0]
    // 0x98516c: stp             lr, x16, [SP]
    // 0x985170: r0 = _getValueOrData()
    //     0x985170: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x985174: ldr             x3, [fp, #0x10]
    // 0x985178: LoadField: r1 = r3->field_f
    //     0x985178: ldur            w1, [x3, #0xf]
    // 0x98517c: DecompressPointer r1
    //     0x98517c: add             x1, x1, HEAP, lsl #32
    // 0x985180: cmp             w1, w0
    // 0x985184: b.ne            #0x985190
    // 0x985188: r4 = Null
    //     0x985188: mov             x4, NULL
    // 0x98518c: b               #0x985194
    // 0x985190: mov             x4, x0
    // 0x985194: mov             x0, x4
    // 0x985198: stur            x4, [fp, #-0x20]
    // 0x98519c: r2 = Null
    //     0x98519c: mov             x2, NULL
    // 0x9851a0: r1 = Null
    //     0x9851a0: mov             x1, NULL
    // 0x9851a4: branchIfSmi(r0, 0x9851cc)
    //     0x9851a4: tbz             w0, #0, #0x9851cc
    // 0x9851a8: r4 = LoadClassIdInstr(r0)
    //     0x9851a8: ldur            x4, [x0, #-1]
    //     0x9851ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9851b0: sub             x4, x4, #0x3b
    // 0x9851b4: cmp             x4, #1
    // 0x9851b8: b.ls            #0x9851cc
    // 0x9851bc: r8 = int?
    //     0x9851bc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x9851c0: r3 = Null
    //     0x9851c0: add             x3, PP, #0x11, lsl #12  ; [pp+0x113c8] Null
    //     0x9851c4: ldr             x3, [x3, #0x3c8]
    // 0x9851c8: r0 = int?()
    //     0x9851c8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9851cc: ldr             x16, [fp, #0x10]
    // 0x9851d0: r30 = "path"
    //     0x9851d0: ldr             lr, [PP, #0x11d0]  ; [pp+0x11d0] "path"
    // 0x9851d4: stp             lr, x16, [SP]
    // 0x9851d8: r0 = _getValueOrData()
    //     0x9851d8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9851dc: ldr             x3, [fp, #0x10]
    // 0x9851e0: LoadField: r1 = r3->field_f
    //     0x9851e0: ldur            w1, [x3, #0xf]
    // 0x9851e4: DecompressPointer r1
    //     0x9851e4: add             x1, x1, HEAP, lsl #32
    // 0x9851e8: cmp             w1, w0
    // 0x9851ec: b.ne            #0x9851f8
    // 0x9851f0: r4 = Null
    //     0x9851f0: mov             x4, NULL
    // 0x9851f4: b               #0x9851fc
    // 0x9851f8: mov             x4, x0
    // 0x9851fc: mov             x0, x4
    // 0x985200: stur            x4, [fp, #-0x28]
    // 0x985204: r2 = Null
    //     0x985204: mov             x2, NULL
    // 0x985208: r1 = Null
    //     0x985208: mov             x1, NULL
    // 0x98520c: r4 = 59
    //     0x98520c: movz            x4, #0x3b
    // 0x985210: branchIfSmi(r0, 0x98521c)
    //     0x985210: tbz             w0, #0, #0x98521c
    // 0x985214: r4 = LoadClassIdInstr(r0)
    //     0x985214: ldur            x4, [x0, #-1]
    //     0x985218: ubfx            x4, x4, #0xc, #0x14
    // 0x98521c: sub             x4, x4, #0x5d
    // 0x985220: cmp             x4, #3
    // 0x985224: b.ls            #0x985238
    // 0x985228: r8 = String?
    //     0x985228: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98522c: r3 = Null
    //     0x98522c: add             x3, PP, #0x11, lsl #12  ; [pp+0x113d8] Null
    //     0x985230: ldr             x3, [x3, #0x3d8]
    // 0x985234: r0 = String?()
    //     0x985234: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x985238: ldr             x16, [fp, #0x10]
    // 0x98523c: r30 = "size"
    //     0x98523c: add             lr, PP, #0x11, lsl #12  ; [pp+0x110b0] "size"
    //     0x985240: ldr             lr, [lr, #0xb0]
    // 0x985244: stp             lr, x16, [SP]
    // 0x985248: r0 = _getValueOrData()
    //     0x985248: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98524c: ldr             x3, [fp, #0x10]
    // 0x985250: LoadField: r1 = r3->field_f
    //     0x985250: ldur            w1, [x3, #0xf]
    // 0x985254: DecompressPointer r1
    //     0x985254: add             x1, x1, HEAP, lsl #32
    // 0x985258: cmp             w1, w0
    // 0x98525c: b.ne            #0x985268
    // 0x985260: r4 = Null
    //     0x985260: mov             x4, NULL
    // 0x985264: b               #0x98526c
    // 0x985268: mov             x4, x0
    // 0x98526c: mov             x0, x4
    // 0x985270: stur            x4, [fp, #-0x30]
    // 0x985274: r2 = Null
    //     0x985274: mov             x2, NULL
    // 0x985278: r1 = Null
    //     0x985278: mov             x1, NULL
    // 0x98527c: branchIfSmi(r0, 0x9852a4)
    //     0x98527c: tbz             w0, #0, #0x9852a4
    // 0x985280: r4 = LoadClassIdInstr(r0)
    //     0x985280: ldur            x4, [x0, #-1]
    //     0x985284: ubfx            x4, x4, #0xc, #0x14
    // 0x985288: sub             x4, x4, #0x3b
    // 0x98528c: cmp             x4, #1
    // 0x985290: b.ls            #0x9852a4
    // 0x985294: r8 = int?
    //     0x985294: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x985298: r3 = Null
    //     0x985298: add             x3, PP, #0x11, lsl #12  ; [pp+0x113e8] Null
    //     0x98529c: ldr             x3, [x3, #0x3e8]
    // 0x9852a0: r0 = int?()
    //     0x9852a0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9852a4: ldr             x16, [fp, #0x10]
    // 0x9852a8: r30 = "md5"
    //     0x9852a8: add             lr, PP, #0x11, lsl #12  ; [pp+0x110c8] "md5"
    //     0x9852ac: ldr             lr, [lr, #0xc8]
    // 0x9852b0: stp             lr, x16, [SP]
    // 0x9852b4: r0 = _getValueOrData()
    //     0x9852b4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9852b8: ldr             x3, [fp, #0x10]
    // 0x9852bc: LoadField: r1 = r3->field_f
    //     0x9852bc: ldur            w1, [x3, #0xf]
    // 0x9852c0: DecompressPointer r1
    //     0x9852c0: add             x1, x1, HEAP, lsl #32
    // 0x9852c4: cmp             w1, w0
    // 0x9852c8: b.ne            #0x9852d4
    // 0x9852cc: r4 = Null
    //     0x9852cc: mov             x4, NULL
    // 0x9852d0: b               #0x9852d8
    // 0x9852d4: mov             x4, x0
    // 0x9852d8: mov             x0, x4
    // 0x9852dc: stur            x4, [fp, #-0x38]
    // 0x9852e0: r2 = Null
    //     0x9852e0: mov             x2, NULL
    // 0x9852e4: r1 = Null
    //     0x9852e4: mov             x1, NULL
    // 0x9852e8: r4 = 59
    //     0x9852e8: movz            x4, #0x3b
    // 0x9852ec: branchIfSmi(r0, 0x9852f8)
    //     0x9852ec: tbz             w0, #0, #0x9852f8
    // 0x9852f0: r4 = LoadClassIdInstr(r0)
    //     0x9852f0: ldur            x4, [x0, #-1]
    //     0x9852f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9852f8: sub             x4, x4, #0x5d
    // 0x9852fc: cmp             x4, #3
    // 0x985300: b.ls            #0x985314
    // 0x985304: r8 = String?
    //     0x985304: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x985308: r3 = Null
    //     0x985308: add             x3, PP, #0x11, lsl #12  ; [pp+0x113f8] Null
    //     0x98530c: ldr             x3, [x3, #0x3f8]
    // 0x985310: r0 = String?()
    //     0x985310: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x985314: ldr             x16, [fp, #0x10]
    // 0x985318: r30 = "url"
    //     0x985318: add             lr, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0x98531c: ldr             lr, [lr, #0x900]
    // 0x985320: stp             lr, x16, [SP]
    // 0x985324: r0 = _getValueOrData()
    //     0x985324: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x985328: ldr             x3, [fp, #0x10]
    // 0x98532c: LoadField: r1 = r3->field_f
    //     0x98532c: ldur            w1, [x3, #0xf]
    // 0x985330: DecompressPointer r1
    //     0x985330: add             x1, x1, HEAP, lsl #32
    // 0x985334: cmp             w1, w0
    // 0x985338: b.ne            #0x985344
    // 0x98533c: r4 = Null
    //     0x98533c: mov             x4, NULL
    // 0x985340: b               #0x985348
    // 0x985344: mov             x4, x0
    // 0x985348: mov             x0, x4
    // 0x98534c: stur            x4, [fp, #-0x40]
    // 0x985350: r2 = Null
    //     0x985350: mov             x2, NULL
    // 0x985354: r1 = Null
    //     0x985354: mov             x1, NULL
    // 0x985358: r4 = 59
    //     0x985358: movz            x4, #0x3b
    // 0x98535c: branchIfSmi(r0, 0x985368)
    //     0x98535c: tbz             w0, #0, #0x985368
    // 0x985360: r4 = LoadClassIdInstr(r0)
    //     0x985360: ldur            x4, [x0, #-1]
    //     0x985364: ubfx            x4, x4, #0xc, #0x14
    // 0x985368: sub             x4, x4, #0x5d
    // 0x98536c: cmp             x4, #3
    // 0x985370: b.ls            #0x985384
    // 0x985374: r8 = String?
    //     0x985374: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x985378: r3 = Null
    //     0x985378: add             x3, PP, #0x11, lsl #12  ; [pp+0x11408] Null
    //     0x98537c: ldr             x3, [x3, #0x408]
    // 0x985380: r0 = String?()
    //     0x985380: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x985384: ldr             x16, [fp, #0x10]
    // 0x985388: r30 = "base64"
    //     0x985388: ldr             lr, [PP, #0x1728]  ; [pp+0x1728] "base64"
    // 0x98538c: stp             lr, x16, [SP]
    // 0x985390: r0 = _getValueOrData()
    //     0x985390: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x985394: ldr             x3, [fp, #0x10]
    // 0x985398: LoadField: r1 = r3->field_f
    //     0x985398: ldur            w1, [x3, #0xf]
    // 0x98539c: DecompressPointer r1
    //     0x98539c: add             x1, x1, HEAP, lsl #32
    // 0x9853a0: cmp             w1, w0
    // 0x9853a4: b.ne            #0x9853b0
    // 0x9853a8: r4 = Null
    //     0x9853a8: mov             x4, NULL
    // 0x9853ac: b               #0x9853b4
    // 0x9853b0: mov             x4, x0
    // 0x9853b4: mov             x0, x4
    // 0x9853b8: stur            x4, [fp, #-0x48]
    // 0x9853bc: r2 = Null
    //     0x9853bc: mov             x2, NULL
    // 0x9853c0: r1 = Null
    //     0x9853c0: mov             x1, NULL
    // 0x9853c4: r4 = 59
    //     0x9853c4: movz            x4, #0x3b
    // 0x9853c8: branchIfSmi(r0, 0x9853d4)
    //     0x9853c8: tbz             w0, #0, #0x9853d4
    // 0x9853cc: r4 = LoadClassIdInstr(r0)
    //     0x9853cc: ldur            x4, [x0, #-1]
    //     0x9853d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9853d4: sub             x4, x4, #0x5d
    // 0x9853d8: cmp             x4, #3
    // 0x9853dc: b.ls            #0x9853f0
    // 0x9853e0: r8 = String?
    //     0x9853e0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9853e4: r3 = Null
    //     0x9853e4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11418] Null
    //     0x9853e8: ldr             x3, [x3, #0x418]
    // 0x9853ec: r0 = String?()
    //     0x9853ec: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9853f0: ldr             x16, [fp, #0x10]
    // 0x9853f4: r30 = "name"
    //     0x9853f4: ldr             lr, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9853f8: stp             lr, x16, [SP]
    // 0x9853fc: r0 = _getValueOrData()
    //     0x9853fc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x985400: ldr             x3, [fp, #0x10]
    // 0x985404: LoadField: r1 = r3->field_f
    //     0x985404: ldur            w1, [x3, #0xf]
    // 0x985408: DecompressPointer r1
    //     0x985408: add             x1, x1, HEAP, lsl #32
    // 0x98540c: cmp             w1, w0
    // 0x985410: b.ne            #0x98541c
    // 0x985414: r4 = Null
    //     0x985414: mov             x4, NULL
    // 0x985418: b               #0x985420
    // 0x98541c: mov             x4, x0
    // 0x985420: mov             x0, x4
    // 0x985424: stur            x4, [fp, #-0x50]
    // 0x985428: r2 = Null
    //     0x985428: mov             x2, NULL
    // 0x98542c: r1 = Null
    //     0x98542c: mov             x1, NULL
    // 0x985430: r4 = 59
    //     0x985430: movz            x4, #0x3b
    // 0x985434: branchIfSmi(r0, 0x985440)
    //     0x985434: tbz             w0, #0, #0x985440
    // 0x985438: r4 = LoadClassIdInstr(r0)
    //     0x985438: ldur            x4, [x0, #-1]
    //     0x98543c: ubfx            x4, x4, #0xc, #0x14
    // 0x985440: sub             x4, x4, #0x5d
    // 0x985444: cmp             x4, #3
    // 0x985448: b.ls            #0x98545c
    // 0x98544c: r8 = String?
    //     0x98544c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x985450: r3 = Null
    //     0x985450: add             x3, PP, #0x11, lsl #12  ; [pp+0x11428] Null
    //     0x985454: ldr             x3, [x3, #0x428]
    // 0x985458: r0 = String?()
    //     0x985458: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x98545c: ldr             x16, [fp, #0x10]
    // 0x985460: r30 = "ext"
    //     0x985460: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0x985464: ldr             lr, [lr, #0xab8]
    // 0x985468: stp             lr, x16, [SP]
    // 0x98546c: r0 = _getValueOrData()
    //     0x98546c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x985470: ldr             x3, [fp, #0x10]
    // 0x985474: LoadField: r1 = r3->field_f
    //     0x985474: ldur            w1, [x3, #0xf]
    // 0x985478: DecompressPointer r1
    //     0x985478: add             x1, x1, HEAP, lsl #32
    // 0x98547c: cmp             w1, w0
    // 0x985480: b.ne            #0x98548c
    // 0x985484: r4 = Null
    //     0x985484: mov             x4, NULL
    // 0x985488: b               #0x985490
    // 0x98548c: mov             x4, x0
    // 0x985490: mov             x0, x4
    // 0x985494: stur            x4, [fp, #-0x58]
    // 0x985498: r2 = Null
    //     0x985498: mov             x2, NULL
    // 0x98549c: r1 = Null
    //     0x98549c: mov             x1, NULL
    // 0x9854a0: r4 = 59
    //     0x9854a0: movz            x4, #0x3b
    // 0x9854a4: branchIfSmi(r0, 0x9854b0)
    //     0x9854a4: tbz             w0, #0, #0x9854b0
    // 0x9854a8: r4 = LoadClassIdInstr(r0)
    //     0x9854a8: ldur            x4, [x0, #-1]
    //     0x9854ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9854b0: sub             x4, x4, #0x5d
    // 0x9854b4: cmp             x4, #3
    // 0x9854b8: b.ls            #0x9854cc
    // 0x9854bc: r8 = String?
    //     0x9854bc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9854c0: r3 = Null
    //     0x9854c0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11438] Null
    //     0x9854c4: ldr             x3, [x3, #0x438]
    // 0x9854c8: r0 = String?()
    //     0x9854c8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9854cc: ldr             x16, [fp, #0x10]
    // 0x9854d0: r30 = "expire"
    //     0x9854d0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11120] "expire"
    //     0x9854d4: ldr             lr, [lr, #0x120]
    // 0x9854d8: stp             lr, x16, [SP]
    // 0x9854dc: r0 = _getValueOrData()
    //     0x9854dc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9854e0: ldr             x3, [fp, #0x10]
    // 0x9854e4: LoadField: r1 = r3->field_f
    //     0x9854e4: ldur            w1, [x3, #0xf]
    // 0x9854e8: DecompressPointer r1
    //     0x9854e8: add             x1, x1, HEAP, lsl #32
    // 0x9854ec: cmp             w1, w0
    // 0x9854f0: b.ne            #0x9854fc
    // 0x9854f4: r4 = Null
    //     0x9854f4: mov             x4, NULL
    // 0x9854f8: b               #0x985500
    // 0x9854fc: mov             x4, x0
    // 0x985500: mov             x0, x4
    // 0x985504: stur            x4, [fp, #-0x60]
    // 0x985508: r2 = Null
    //     0x985508: mov             x2, NULL
    // 0x98550c: r1 = Null
    //     0x98550c: mov             x1, NULL
    // 0x985510: branchIfSmi(r0, 0x985538)
    //     0x985510: tbz             w0, #0, #0x985538
    // 0x985514: r4 = LoadClassIdInstr(r0)
    //     0x985514: ldur            x4, [x0, #-1]
    //     0x985518: ubfx            x4, x4, #0xc, #0x14
    // 0x98551c: sub             x4, x4, #0x3b
    // 0x985520: cmp             x4, #1
    // 0x985524: b.ls            #0x985538
    // 0x985528: r8 = int?
    //     0x985528: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x98552c: r3 = Null
    //     0x98552c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11448] Null
    //     0x985530: ldr             x3, [x3, #0x448]
    // 0x985534: r0 = int?()
    //     0x985534: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x985538: ldr             x16, [fp, #0x10]
    // 0x98553c: r30 = "sen"
    //     0x98553c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11138] "sen"
    //     0x985540: ldr             lr, [lr, #0x138]
    // 0x985544: stp             lr, x16, [SP]
    // 0x985548: r0 = _getValueOrData()
    //     0x985548: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98554c: ldr             x3, [fp, #0x10]
    // 0x985550: LoadField: r1 = r3->field_f
    //     0x985550: ldur            w1, [x3, #0xf]
    // 0x985554: DecompressPointer r1
    //     0x985554: add             x1, x1, HEAP, lsl #32
    // 0x985558: cmp             w1, w0
    // 0x98555c: b.ne            #0x985568
    // 0x985560: r4 = Null
    //     0x985560: mov             x4, NULL
    // 0x985564: b               #0x98556c
    // 0x985568: mov             x4, x0
    // 0x98556c: mov             x0, x4
    // 0x985570: stur            x4, [fp, #-0x68]
    // 0x985574: r2 = Null
    //     0x985574: mov             x2, NULL
    // 0x985578: r1 = Null
    //     0x985578: mov             x1, NULL
    // 0x98557c: r4 = 59
    //     0x98557c: movz            x4, #0x3b
    // 0x985580: branchIfSmi(r0, 0x98558c)
    //     0x985580: tbz             w0, #0, #0x98558c
    // 0x985584: r4 = LoadClassIdInstr(r0)
    //     0x985584: ldur            x4, [x0, #-1]
    //     0x985588: ubfx            x4, x4, #0xc, #0x14
    // 0x98558c: sub             x4, x4, #0x5d
    // 0x985590: cmp             x4, #3
    // 0x985594: b.ls            #0x9855a8
    // 0x985598: r8 = String?
    //     0x985598: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98559c: r3 = Null
    //     0x98559c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11458] Null
    //     0x9855a0: ldr             x3, [x3, #0x458]
    // 0x9855a4: r0 = String?()
    //     0x9855a4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9855a8: ldur            x0, [fp, #-0x68]
    // 0x9855ac: cmp             w0, NULL
    // 0x9855b0: b.ne            #0x9855c0
    // 0x9855b4: r1 = "defaultIm"
    //     0x9855b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11150] "defaultIm"
    //     0x9855b8: ldr             x1, [x1, #0x150]
    // 0x9855bc: b               #0x9855c4
    // 0x9855c0: mov             x1, x0
    // 0x9855c4: ldr             x0, [fp, #0x10]
    // 0x9855c8: stur            x1, [fp, #-0x68]
    // 0x9855cc: r16 = "force_upload"
    //     0x9855cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11158] "force_upload"
    //     0x9855d0: ldr             x16, [x16, #0x158]
    // 0x9855d4: stp             x16, x0, [SP]
    // 0x9855d8: r0 = _getValueOrData()
    //     0x9855d8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9855dc: mov             x1, x0
    // 0x9855e0: ldr             x0, [fp, #0x10]
    // 0x9855e4: LoadField: r2 = r0->field_f
    //     0x9855e4: ldur            w2, [x0, #0xf]
    // 0x9855e8: DecompressPointer r2
    //     0x9855e8: add             x2, x2, HEAP, lsl #32
    // 0x9855ec: cmp             w2, w1
    // 0x9855f0: b.ne            #0x9855fc
    // 0x9855f4: r20 = Null
    //     0x9855f4: mov             x20, NULL
    // 0x9855f8: b               #0x985600
    // 0x9855fc: mov             x20, x1
    // 0x985600: ldur            x3, [fp, #-0x68]
    // 0x985604: ldur            x19, [fp, #-8]
    // 0x985608: ldur            x14, [fp, #-0x10]
    // 0x98560c: ldur            x13, [fp, #-0x18]
    // 0x985610: ldur            x12, [fp, #-0x20]
    // 0x985614: ldur            x11, [fp, #-0x28]
    // 0x985618: ldur            x10, [fp, #-0x30]
    // 0x98561c: ldur            x9, [fp, #-0x38]
    // 0x985620: ldur            x8, [fp, #-0x40]
    // 0x985624: ldur            x7, [fp, #-0x48]
    // 0x985628: ldur            x6, [fp, #-0x50]
    // 0x98562c: ldur            x5, [fp, #-0x58]
    // 0x985630: ldur            x4, [fp, #-0x60]
    // 0x985634: mov             x0, x20
    // 0x985638: stur            x20, [fp, #-0x70]
    // 0x98563c: r2 = Null
    //     0x98563c: mov             x2, NULL
    // 0x985640: r1 = Null
    //     0x985640: mov             x1, NULL
    // 0x985644: r4 = 59
    //     0x985644: movz            x4, #0x3b
    // 0x985648: branchIfSmi(r0, 0x985654)
    //     0x985648: tbz             w0, #0, #0x985654
    // 0x98564c: r4 = LoadClassIdInstr(r0)
    //     0x98564c: ldur            x4, [x0, #-1]
    //     0x985650: ubfx            x4, x4, #0xc, #0x14
    // 0x985654: cmp             x4, #0x3e
    // 0x985658: b.eq            #0x98566c
    // 0x98565c: r8 = bool
    //     0x98565c: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0x985660: r3 = Null
    //     0x985660: add             x3, PP, #0x11, lsl #12  ; [pp+0x11468] Null
    //     0x985664: ldr             x3, [x3, #0x468]
    // 0x985668: r0 = bool()
    //     0x985668: bl              #0xc639c8  ; IsType_bool_Stub
    // 0x98566c: r0 = NIMImageAttachment()
    //     0x98566c: bl              #0x9856f4  ; AllocateNIMImageAttachmentStub -> NIMImageAttachment (size=0x40)
    // 0x985670: ldur            x1, [fp, #-8]
    // 0x985674: StoreField: r0->field_2f = r1
    //     0x985674: stur            w1, [x0, #0x2f]
    // 0x985678: ldur            x1, [fp, #-0x10]
    // 0x98567c: StoreField: r0->field_33 = r1
    //     0x98567c: stur            w1, [x0, #0x33]
    // 0x985680: ldur            x1, [fp, #-0x18]
    // 0x985684: StoreField: r0->field_37 = r1
    //     0x985684: stur            w1, [x0, #0x37]
    // 0x985688: ldur            x1, [fp, #-0x20]
    // 0x98568c: StoreField: r0->field_3b = r1
    //     0x98568c: stur            w1, [x0, #0x3b]
    // 0x985690: ldur            x1, [fp, #-0x28]
    // 0x985694: StoreField: r0->field_7 = r1
    //     0x985694: stur            w1, [x0, #7]
    // 0x985698: ldur            x1, [fp, #-0x30]
    // 0x98569c: StoreField: r0->field_13 = r1
    //     0x98569c: stur            w1, [x0, #0x13]
    // 0x9856a0: ldur            x1, [fp, #-0x38]
    // 0x9856a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9856a4: stur            w1, [x0, #0x17]
    // 0x9856a8: ldur            x1, [fp, #-0x40]
    // 0x9856ac: StoreField: r0->field_b = r1
    //     0x9856ac: stur            w1, [x0, #0xb]
    // 0x9856b0: ldur            x1, [fp, #-0x48]
    // 0x9856b4: StoreField: r0->field_f = r1
    //     0x9856b4: stur            w1, [x0, #0xf]
    // 0x9856b8: ldur            x1, [fp, #-0x50]
    // 0x9856bc: StoreField: r0->field_1b = r1
    //     0x9856bc: stur            w1, [x0, #0x1b]
    // 0x9856c0: ldur            x1, [fp, #-0x58]
    // 0x9856c4: StoreField: r0->field_1f = r1
    //     0x9856c4: stur            w1, [x0, #0x1f]
    // 0x9856c8: ldur            x1, [fp, #-0x60]
    // 0x9856cc: StoreField: r0->field_23 = r1
    //     0x9856cc: stur            w1, [x0, #0x23]
    // 0x9856d0: ldur            x1, [fp, #-0x68]
    // 0x9856d4: StoreField: r0->field_27 = r1
    //     0x9856d4: stur            w1, [x0, #0x27]
    // 0x9856d8: ldur            x1, [fp, #-0x70]
    // 0x9856dc: StoreField: r0->field_2b = r1
    //     0x9856dc: stur            w1, [x0, #0x2b]
    // 0x9856e0: LeaveFrame
    //     0x9856e0: mov             SP, fp
    //     0x9856e4: ldp             fp, lr, [SP], #0x10
    // 0x9856e8: ret
    //     0x9856e8: ret             
    // 0x9856ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9856ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9856f0: b               #0x985014
  }
  static Y0 _$enumDecode<Y0, Y1>(Map<Y0, Y1>, Object?, {Y0? unknownValue}) {
    // ** addr: 0x9859a4, size: 0x1e8
    // 0x9859a4: EnterFrame
    //     0x9859a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9859a8: mov             fp, SP
    // 0x9859ac: AllocStack(0x40)
    //     0x9859ac: sub             SP, SP, #0x40
    // 0x9859b0: SetupParameters(dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic unknownValue = Null /* r1, fp-0x10 */})
    //     0x9859b0: mov             x0, x4
    //     0x9859b4: ldur            w1, [x0, #0x13]
    //     0x9859b8: add             x1, x1, HEAP, lsl #32
    //     0x9859bc: sub             x2, x1, #4
    //     0x9859c0: add             x3, fp, w2, sxtw #2
    //     0x9859c4: ldr             x3, [x3, #0x18]
    //     0x9859c8: stur            x3, [fp, #-0x20]
    //     0x9859cc: add             x4, fp, w2, sxtw #2
    //     0x9859d0: ldr             x4, [x4, #0x10]
    //     0x9859d4: stur            x4, [fp, #-0x18]
    //     0x9859d8: ldur            w2, [x0, #0x1f]
    //     0x9859dc: add             x2, x2, HEAP, lsl #32
    //     0x9859e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11490] "unknownValue"
    //     0x9859e4: ldr             x16, [x16, #0x490]
    //     0x9859e8: cmp             w2, w16
    //     0x9859ec: b.ne            #0x985a08
    //     0x9859f0: ldur            w2, [x0, #0x23]
    //     0x9859f4: add             x2, x2, HEAP, lsl #32
    //     0x9859f8: sub             w5, w1, w2
    //     0x9859fc: add             x1, fp, w5, sxtw #2
    //     0x985a00: ldr             x1, [x1, #8]
    //     0x985a04: b               #0x985a0c
    //     0x985a08: mov             x1, NULL
    //     0x985a0c: stur            x1, [fp, #-0x10]
    //     0x985a10: ldur            w2, [x0, #0xf]
    //     0x985a14: add             x2, x2, HEAP, lsl #32
    //     0x985a18: cbnz            w2, #0x985a24
    //     0x985a1c: mov             x0, NULL
    //     0x985a20: b               #0x985a34
    //     0x985a24: ldur            w2, [x0, #0x17]
    //     0x985a28: add             x2, x2, HEAP, lsl #32
    //     0x985a2c: add             x0, fp, w2, sxtw #2
    //     0x985a30: ldr             x0, [x0, #0x10]
    //     0x985a34: stur            x0, [fp, #-8]
    // 0x985a38: CheckStackOverflow
    //     0x985a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985a3c: cmp             SP, x16
    //     0x985a40: b.ls            #0x985b84
    // 0x985a44: r1 = 3
    //     0x985a44: movz            x1, #0x3
    // 0x985a48: r0 = AllocateContext()
    //     0x985a48: bl              #0xc5def4  ; AllocateContextStub
    // 0x985a4c: mov             x1, x0
    // 0x985a50: ldur            x0, [fp, #-0x20]
    // 0x985a54: stur            x1, [fp, #-0x28]
    // 0x985a58: StoreField: r1->field_f = r0
    //     0x985a58: stur            w0, [x1, #0xf]
    // 0x985a5c: ldur            x2, [fp, #-0x18]
    // 0x985a60: StoreField: r1->field_13 = r2
    //     0x985a60: stur            w2, [x1, #0x13]
    // 0x985a64: ldur            x3, [fp, #-0x10]
    // 0x985a68: ArrayStore: r1[0] = r3  ; List_4
    //     0x985a68: stur            w3, [x1, #0x17]
    // 0x985a6c: cmp             w2, NULL
    // 0x985a70: b.eq            #0x985af0
    // 0x985a74: ldur            x0, [fp, #-8]
    // 0x985a78: ldur            x16, [fp, #-0x20]
    // 0x985a7c: str             x16, [SP]
    // 0x985a80: r0 = entries()
    //     0x985a80: bl              #0x59c188  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin::entries
    // 0x985a84: ldur            x2, [fp, #-0x28]
    // 0x985a88: r1 = Function '<anonymous closure>': static.
    //     0x985a88: add             x1, PP, #0x11, lsl #12  ; [pp+0x114a0] AnonymousClosure: static (0x981eb4), in [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecode (0x981c40)
    //     0x985a8c: ldr             x1, [x1, #0x4a0]
    // 0x985a90: stur            x0, [fp, #-0x10]
    // 0x985a94: r0 = AllocateClosure()
    //     0x985a94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x985a98: mov             x3, x0
    // 0x985a9c: ldur            x0, [fp, #-8]
    // 0x985aa0: stur            x3, [fp, #-0x18]
    // 0x985aa4: StoreField: r3->field_b = r0
    //     0x985aa4: stur            w0, [x3, #0xb]
    // 0x985aa8: ldur            x2, [fp, #-0x28]
    // 0x985aac: r1 = Function '<anonymous closure>': static.
    //     0x985aac: add             x1, PP, #0x11, lsl #12  ; [pp+0x114a8] AnonymousClosure: static (0x985850), in [package:nim_core_platform_interface/src/utils/converter.dart] ::_$enumDecode (0x985758)
    //     0x985ab0: ldr             x1, [x1, #0x4a8]
    // 0x985ab4: r0 = AllocateClosure()
    //     0x985ab4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x985ab8: mov             x1, x0
    // 0x985abc: ldur            x0, [fp, #-8]
    // 0x985ac0: StoreField: r1->field_b = r0
    //     0x985ac0: stur            w0, [x1, #0xb]
    // 0x985ac4: ldur            x16, [fp, #-0x10]
    // 0x985ac8: ldur            lr, [fp, #-0x18]
    // 0x985acc: stp             lr, x16, [SP, #8]
    // 0x985ad0: str             x1, [SP]
    // 0x985ad4: r0 = singleWhere()
    //     0x985ad4: bl              #0x6ff6f0  ; [dart:core] Iterable::singleWhere
    // 0x985ad8: LoadField: r1 = r0->field_b
    //     0x985ad8: ldur            w1, [x0, #0xb]
    // 0x985adc: DecompressPointer r1
    //     0x985adc: add             x1, x1, HEAP, lsl #32
    // 0x985ae0: mov             x0, x1
    // 0x985ae4: LeaveFrame
    //     0x985ae4: mov             SP, fp
    //     0x985ae8: ldp             fp, lr, [SP], #0x10
    // 0x985aec: ret
    //     0x985aec: ret             
    // 0x985af0: r1 = Null
    //     0x985af0: mov             x1, NULL
    // 0x985af4: r2 = 4
    //     0x985af4: movz            x2, #0x4
    // 0x985af8: r0 = AllocateArray()
    //     0x985af8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x985afc: stur            x0, [fp, #-0x10]
    // 0x985b00: r17 = "A value must be provided. Supported values: "
    //     0x985b00: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d18] "A value must be provided. Supported values: "
    //     0x985b04: ldr             x17, [x17, #0xd18]
    // 0x985b08: StoreField: r0->field_f = r17
    //     0x985b08: stur            w17, [x0, #0xf]
    // 0x985b0c: ldur            x16, [fp, #-0x20]
    // 0x985b10: str             x16, [SP]
    // 0x985b14: r0 = values()
    //     0x985b14: bl              #0xbd4a74  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::values
    // 0x985b18: r16 = ", "
    //     0x985b18: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0x985b1c: stp             x16, x0, [SP]
    // 0x985b20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x985b20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x985b24: r0 = join()
    //     0x985b24: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0x985b28: ldur            x1, [fp, #-0x10]
    // 0x985b2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x985b2c: add             x25, x1, #0x13
    //     0x985b30: str             w0, [x25]
    //     0x985b34: tbz             w0, #0, #0x985b50
    //     0x985b38: ldurb           w16, [x1, #-1]
    //     0x985b3c: ldurb           w17, [x0, #-1]
    //     0x985b40: and             x16, x17, x16, lsr #2
    //     0x985b44: tst             x16, HEAP, lsr #32
    //     0x985b48: b.eq            #0x985b50
    //     0x985b4c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x985b50: ldur            x16, [fp, #-0x10]
    // 0x985b54: str             x16, [SP]
    // 0x985b58: r0 = _interpolate()
    //     0x985b58: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x985b5c: stur            x0, [fp, #-0x10]
    // 0x985b60: r0 = ArgumentError()
    //     0x985b60: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x985b64: mov             x1, x0
    // 0x985b68: ldur            x0, [fp, #-0x10]
    // 0x985b6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x985b6c: stur            w0, [x1, #0x17]
    // 0x985b70: r0 = false
    //     0x985b70: add             x0, NULL, #0x30  ; false
    // 0x985b74: StoreField: r1->field_b = r0
    //     0x985b74: stur            w0, [x1, #0xb]
    // 0x985b78: mov             x0, x1
    // 0x985b7c: r0 = Throw()
    //     0x985b7c: bl              #0xc5d2b8  ; ThrowStub
    // 0x985b80: brk             #0
    // 0x985b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985b84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985b88: b               #0x985a44
  }
  static _ _$enumDecodeNullable(/* No info */) {
    // ** addr: 0x985b8c, size: 0xd0
    // 0x985b8c: EnterFrame
    //     0x985b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x985b90: mov             fp, SP
    // 0x985b94: AllocStack(0x20)
    //     0x985b94: sub             SP, SP, #0x20
    // 0x985b98: SetupParameters(dynamic _ /* r3 */, dynamic _ /* r4 */, {dynamic unknownValue = Null /* r1 */})
    //     0x985b98: mov             x0, x4
    //     0x985b9c: ldur            w1, [x0, #0x13]
    //     0x985ba0: add             x1, x1, HEAP, lsl #32
    //     0x985ba4: sub             x2, x1, #4
    //     0x985ba8: add             x3, fp, w2, sxtw #2
    //     0x985bac: ldr             x3, [x3, #0x18]
    //     0x985bb0: add             x4, fp, w2, sxtw #2
    //     0x985bb4: ldr             x4, [x4, #0x10]
    //     0x985bb8: ldur            w2, [x0, #0x1f]
    //     0x985bbc: add             x2, x2, HEAP, lsl #32
    //     0x985bc0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11490] "unknownValue"
    //     0x985bc4: ldr             x16, [x16, #0x490]
    //     0x985bc8: cmp             w2, w16
    //     0x985bcc: b.ne            #0x985be8
    //     0x985bd0: ldur            w2, [x0, #0x23]
    //     0x985bd4: add             x2, x2, HEAP, lsl #32
    //     0x985bd8: sub             w5, w1, w2
    //     0x985bdc: add             x1, fp, w5, sxtw #2
    //     0x985be0: ldr             x1, [x1, #8]
    //     0x985be4: b               #0x985bec
    //     0x985be8: mov             x1, NULL
    //     0x985bec: ldur            w2, [x0, #0xf]
    //     0x985bf0: add             x2, x2, HEAP, lsl #32
    //     0x985bf4: cbnz            w2, #0x985c00
    //     0x985bf8: mov             x0, NULL
    //     0x985bfc: b               #0x985c10
    //     0x985c00: ldur            w2, [x0, #0x17]
    //     0x985c04: add             x2, x2, HEAP, lsl #32
    //     0x985c08: add             x0, fp, w2, sxtw #2
    //     0x985c0c: ldr             x0, [x0, #0x10]
    // 0x985c10: CheckStackOverflow
    //     0x985c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985c14: cmp             SP, x16
    //     0x985c18: b.ls            #0x985c54
    // 0x985c1c: cmp             w4, NULL
    // 0x985c20: b.ne            #0x985c34
    // 0x985c24: r0 = Null
    //     0x985c24: mov             x0, NULL
    // 0x985c28: LeaveFrame
    //     0x985c28: mov             SP, fp
    //     0x985c2c: ldp             fp, lr, [SP], #0x10
    // 0x985c30: ret
    //     0x985c30: ret             
    // 0x985c34: stp             x3, x0, [SP, #0x10]
    // 0x985c38: stp             x1, x4, [SP]
    // 0x985c3c: r4 = const [0x2, 0x3, 0x3, 0x2, unknownValue, 0x2, null]
    //     0x985c3c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11498] List(7) [0x2, 0x3, 0x3, 0x2, "unknownValue", 0x2, Null]
    //     0x985c40: ldr             x4, [x4, #0x498]
    // 0x985c44: r0 = _$enumDecode()
    //     0x985c44: bl              #0x9859a4  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$enumDecode
    // 0x985c48: LeaveFrame
    //     0x985c48: mov             SP, fp
    //     0x985c4c: ldp             fp, lr, [SP], #0x10
    // 0x985c50: ret
    //     0x985c50: ret             
    // 0x985c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985c54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985c58: b               #0x985c1c
  }
  static _ _$NIMMessageToJson(/* No info */) {
    // ** addr: 0x986430, size: 0xa40
    // 0x986430: EnterFrame
    //     0x986430: stp             fp, lr, [SP, #-0x10]!
    //     0x986434: mov             fp, SP
    // 0x986438: AllocStack(0x18)
    //     0x986438: sub             SP, SP, #0x18
    // 0x98643c: CheckStackOverflow
    //     0x98643c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986440: cmp             SP, x16
    //     0x986444: b.ls            #0x986e68
    // 0x986448: r1 = Null
    //     0x986448: mov             x1, NULL
    // 0x98644c: r2 = 164
    //     0x98644c: movz            x2, #0xa4
    // 0x986450: r0 = AllocateArray()
    //     0x986450: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x986454: stur            x0, [fp, #-8]
    // 0x986458: r17 = "messageId"
    //     0x986458: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ec0] "messageId"
    //     0x98645c: ldr             x17, [x17, #0xec0]
    // 0x986460: StoreField: r0->field_f = r17
    //     0x986460: stur            w17, [x0, #0xf]
    // 0x986464: ldr             x1, [fp, #0x10]
    // 0x986468: LoadField: r2 = r1->field_7
    //     0x986468: ldur            w2, [x1, #7]
    // 0x98646c: DecompressPointer r2
    //     0x98646c: add             x2, x2, HEAP, lsl #32
    // 0x986470: StoreField: r0->field_13 = r2
    //     0x986470: stur            w2, [x0, #0x13]
    // 0x986474: r17 = "sessionId"
    //     0x986474: add             x17, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x986478: ldr             x17, [x17, #0x310]
    // 0x98647c: ArrayStore: r0[0] = r17  ; List_4
    //     0x98647c: stur            w17, [x0, #0x17]
    // 0x986480: LoadField: r2 = r1->field_b
    //     0x986480: ldur            w2, [x1, #0xb]
    // 0x986484: DecompressPointer r2
    //     0x986484: add             x2, x2, HEAP, lsl #32
    // 0x986488: StoreField: r0->field_1b = r2
    //     0x986488: stur            w2, [x0, #0x1b]
    // 0x98648c: r17 = "sessionType"
    //     0x98648c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x986490: ldr             x17, [x17, #0x320]
    // 0x986494: StoreField: r0->field_1f = r17
    //     0x986494: stur            w17, [x0, #0x1f]
    // 0x986498: LoadField: r2 = r1->field_f
    //     0x986498: ldur            w2, [x1, #0xf]
    // 0x98649c: DecompressPointer r2
    //     0x98649c: add             x2, x2, HEAP, lsl #32
    // 0x9864a0: r16 = _ConstMap len:7
    //     0x9864a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10840] Map<NIMSessionType, String>(7)
    //     0x9864a4: ldr             x16, [x16, #0x840]
    // 0x9864a8: stp             x2, x16, [SP]
    // 0x9864ac: r0 = []()
    //     0x9864ac: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9864b0: ldur            x1, [fp, #-8]
    // 0x9864b4: ArrayStore: r1[5] = r0  ; List_4
    //     0x9864b4: add             x25, x1, #0x23
    //     0x9864b8: str             w0, [x25]
    //     0x9864bc: tbz             w0, #0, #0x9864d8
    //     0x9864c0: ldurb           w16, [x1, #-1]
    //     0x9864c4: ldurb           w17, [x0, #-1]
    //     0x9864c8: and             x16, x17, x16, lsr #2
    //     0x9864cc: tst             x16, HEAP, lsr #32
    //     0x9864d0: b.eq            #0x9864d8
    //     0x9864d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9864d8: ldur            x1, [fp, #-8]
    // 0x9864dc: r17 = "messageType"
    //     0x9864dc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a58] "messageType"
    //     0x9864e0: ldr             x17, [x17, #0xa58]
    // 0x9864e4: StoreField: r1->field_27 = r17
    //     0x9864e4: stur            w17, [x1, #0x27]
    // 0x9864e8: ldr             x0, [fp, #0x10]
    // 0x9864ec: LoadField: r2 = r0->field_13
    //     0x9864ec: ldur            w2, [x0, #0x13]
    // 0x9864f0: DecompressPointer r2
    //     0x9864f0: add             x2, x2, HEAP, lsl #32
    // 0x9864f4: r16 = _ConstMap len:15
    //     0x9864f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10858] Map<NIMMessageType, String>(15)
    //     0x9864f8: ldr             x16, [x16, #0x858]
    // 0x9864fc: stp             x2, x16, [SP]
    // 0x986500: r0 = []()
    //     0x986500: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x986504: ldur            x1, [fp, #-8]
    // 0x986508: ArrayStore: r1[7] = r0  ; List_4
    //     0x986508: add             x25, x1, #0x2b
    //     0x98650c: str             w0, [x25]
    //     0x986510: tbz             w0, #0, #0x98652c
    //     0x986514: ldurb           w16, [x1, #-1]
    //     0x986518: ldurb           w17, [x0, #-1]
    //     0x98651c: and             x16, x17, x16, lsr #2
    //     0x986520: tst             x16, HEAP, lsr #32
    //     0x986524: b.eq            #0x98652c
    //     0x986528: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x98652c: ldur            x2, [fp, #-8]
    // 0x986530: r17 = "messageSubType"
    //     0x986530: add             x17, PP, #0x13, lsl #12  ; [pp+0x13210] "messageSubType"
    //     0x986534: ldr             x17, [x17, #0x210]
    // 0x986538: StoreField: r2->field_2f = r17
    //     0x986538: stur            w17, [x2, #0x2f]
    // 0x98653c: ldr             x3, [fp, #0x10]
    // 0x986540: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x986540: ldur            w0, [x3, #0x17]
    // 0x986544: DecompressPointer r0
    //     0x986544: add             x0, x0, HEAP, lsl #32
    // 0x986548: mov             x1, x2
    // 0x98654c: ArrayStore: r1[9] = r0  ; List_4
    //     0x98654c: add             x25, x1, #0x33
    //     0x986550: str             w0, [x25]
    //     0x986554: tbz             w0, #0, #0x986570
    //     0x986558: ldurb           w16, [x1, #-1]
    //     0x98655c: ldurb           w17, [x0, #-1]
    //     0x986560: and             x16, x17, x16, lsr #2
    //     0x986564: tst             x16, HEAP, lsr #32
    //     0x986568: b.eq            #0x986570
    //     0x98656c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986570: r17 = "status"
    //     0x986570: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x986574: ldr             x17, [x17, #0xfb0]
    // 0x986578: StoreField: r2->field_37 = r17
    //     0x986578: stur            w17, [x2, #0x37]
    // 0x98657c: LoadField: r0 = r3->field_1b
    //     0x98657c: ldur            w0, [x3, #0x1b]
    // 0x986580: DecompressPointer r0
    //     0x986580: add             x0, x0, HEAP, lsl #32
    // 0x986584: r16 = _ConstMap len:6
    //     0x986584: add             x16, PP, #0x10, lsl #12  ; [pp+0x10868] Map<NIMMessageStatus, String>(6)
    //     0x986588: ldr             x16, [x16, #0x868]
    // 0x98658c: stp             x0, x16, [SP]
    // 0x986590: r0 = []()
    //     0x986590: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x986594: ldur            x1, [fp, #-8]
    // 0x986598: ArrayStore: r1[11] = r0  ; List_4
    //     0x986598: add             x25, x1, #0x3b
    //     0x98659c: str             w0, [x25]
    //     0x9865a0: tbz             w0, #0, #0x9865bc
    //     0x9865a4: ldurb           w16, [x1, #-1]
    //     0x9865a8: ldurb           w17, [x0, #-1]
    //     0x9865ac: and             x16, x17, x16, lsr #2
    //     0x9865b0: tst             x16, HEAP, lsr #32
    //     0x9865b4: b.eq            #0x9865bc
    //     0x9865b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9865bc: ldur            x1, [fp, #-8]
    // 0x9865c0: r17 = "messageDirection"
    //     0x9865c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13230] "messageDirection"
    //     0x9865c4: ldr             x17, [x17, #0x230]
    // 0x9865c8: StoreField: r1->field_3f = r17
    //     0x9865c8: stur            w17, [x1, #0x3f]
    // 0x9865cc: ldr             x0, [fp, #0x10]
    // 0x9865d0: LoadField: r2 = r0->field_1f
    //     0x9865d0: ldur            w2, [x0, #0x1f]
    // 0x9865d4: DecompressPointer r2
    //     0x9865d4: add             x2, x2, HEAP, lsl #32
    // 0x9865d8: r16 = _ConstMap len:2
    //     0x9865d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13240] Map<NIMMessageDirection, String>(2)
    //     0x9865dc: ldr             x16, [x16, #0x240]
    // 0x9865e0: stp             x2, x16, [SP]
    // 0x9865e4: r0 = []()
    //     0x9865e4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9865e8: ldur            x1, [fp, #-8]
    // 0x9865ec: ArrayStore: r1[13] = r0  ; List_4
    //     0x9865ec: add             x25, x1, #0x43
    //     0x9865f0: str             w0, [x25]
    //     0x9865f4: tbz             w0, #0, #0x986610
    //     0x9865f8: ldurb           w16, [x1, #-1]
    //     0x9865fc: ldurb           w17, [x0, #-1]
    //     0x986600: and             x16, x17, x16, lsr #2
    //     0x986604: tst             x16, HEAP, lsr #32
    //     0x986608: b.eq            #0x986610
    //     0x98660c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986610: ldur            x2, [fp, #-8]
    // 0x986614: r17 = "fromAccount"
    //     0x986614: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f70] "fromAccount"
    //     0x986618: ldr             x17, [x17, #0xf70]
    // 0x98661c: StoreField: r2->field_47 = r17
    //     0x98661c: stur            w17, [x2, #0x47]
    // 0x986620: ldr             x3, [fp, #0x10]
    // 0x986624: LoadField: r0 = r3->field_23
    //     0x986624: ldur            w0, [x3, #0x23]
    // 0x986628: DecompressPointer r0
    //     0x986628: add             x0, x0, HEAP, lsl #32
    // 0x98662c: mov             x1, x2
    // 0x986630: ArrayStore: r1[15] = r0  ; List_4
    //     0x986630: add             x25, x1, #0x4b
    //     0x986634: str             w0, [x25]
    //     0x986638: tbz             w0, #0, #0x986654
    //     0x98663c: ldurb           w16, [x1, #-1]
    //     0x986640: ldurb           w17, [x0, #-1]
    //     0x986644: and             x16, x17, x16, lsr #2
    //     0x986648: tst             x16, HEAP, lsr #32
    //     0x98664c: b.eq            #0x986654
    //     0x986650: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986654: r17 = "content"
    //     0x986654: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e60] "content"
    //     0x986658: ldr             x17, [x17, #0xe60]
    // 0x98665c: StoreField: r2->field_4f = r17
    //     0x98665c: stur            w17, [x2, #0x4f]
    // 0x986660: LoadField: r0 = r3->field_27
    //     0x986660: ldur            w0, [x3, #0x27]
    // 0x986664: DecompressPointer r0
    //     0x986664: add             x0, x0, HEAP, lsl #32
    // 0x986668: mov             x1, x2
    // 0x98666c: ArrayStore: r1[17] = r0  ; List_4
    //     0x98666c: add             x25, x1, #0x53
    //     0x986670: str             w0, [x25]
    //     0x986674: tbz             w0, #0, #0x986690
    //     0x986678: ldurb           w16, [x1, #-1]
    //     0x98667c: ldurb           w17, [x0, #-1]
    //     0x986680: and             x16, x17, x16, lsr #2
    //     0x986684: tst             x16, HEAP, lsr #32
    //     0x986688: b.eq            #0x986690
    //     0x98668c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986690: r17 = "timestamp"
    //     0x986690: ldr             x17, [PP, #0x1f20]  ; [pp+0x1f20] "timestamp"
    // 0x986694: StoreField: r2->field_57 = r17
    //     0x986694: stur            w17, [x2, #0x57]
    // 0x986698: LoadField: r4 = r3->field_2b
    //     0x986698: ldur            x4, [x3, #0x2b]
    // 0x98669c: r0 = BoxInt64Instr(r4)
    //     0x98669c: sbfiz           x0, x4, #1, #0x1f
    //     0x9866a0: cmp             x4, x0, asr #1
    //     0x9866a4: b.eq            #0x9866b0
    //     0x9866a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9866ac: stur            x4, [x0, #7]
    // 0x9866b0: mov             x1, x2
    // 0x9866b4: ArrayStore: r1[19] = r0  ; List_4
    //     0x9866b4: add             x25, x1, #0x5b
    //     0x9866b8: str             w0, [x25]
    //     0x9866bc: tbz             w0, #0, #0x9866d8
    //     0x9866c0: ldurb           w16, [x1, #-1]
    //     0x9866c4: ldurb           w17, [x0, #-1]
    //     0x9866c8: and             x16, x17, x16, lsr #2
    //     0x9866cc: tst             x16, HEAP, lsr #32
    //     0x9866d0: b.eq            #0x9866d8
    //     0x9866d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9866d8: r17 = "messageAttachment"
    //     0x9866d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13280] "messageAttachment"
    //     0x9866dc: ldr             x17, [x17, #0x280]
    // 0x9866e0: StoreField: r2->field_5f = r17
    //     0x9866e0: stur            w17, [x2, #0x5f]
    // 0x9866e4: LoadField: r0 = r3->field_33
    //     0x9866e4: ldur            w0, [x3, #0x33]
    // 0x9866e8: DecompressPointer r0
    //     0x9866e8: add             x0, x0, HEAP, lsl #32
    // 0x9866ec: str             x0, [SP]
    // 0x9866f0: r0 = _toMap()
    //     0x9866f0: bl              #0x633254  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessageAttachment::_toMap
    // 0x9866f4: ldur            x1, [fp, #-8]
    // 0x9866f8: ArrayStore: r1[21] = r0  ; List_4
    //     0x9866f8: add             x25, x1, #0x63
    //     0x9866fc: str             w0, [x25]
    //     0x986700: tbz             w0, #0, #0x98671c
    //     0x986704: ldurb           w16, [x1, #-1]
    //     0x986708: ldurb           w17, [x0, #-1]
    //     0x98670c: and             x16, x17, x16, lsr #2
    //     0x986710: tst             x16, HEAP, lsr #32
    //     0x986714: b.eq            #0x98671c
    //     0x986718: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x98671c: ldur            x1, [fp, #-8]
    // 0x986720: r17 = "attachmentStatus"
    //     0x986720: add             x17, PP, #0x13, lsl #12  ; [pp+0x13298] "attachmentStatus"
    //     0x986724: ldr             x17, [x17, #0x298]
    // 0x986728: StoreField: r1->field_67 = r17
    //     0x986728: stur            w17, [x1, #0x67]
    // 0x98672c: ldr             x0, [fp, #0x10]
    // 0x986730: LoadField: r2 = r0->field_37
    //     0x986730: ldur            w2, [x0, #0x37]
    // 0x986734: DecompressPointer r2
    //     0x986734: add             x2, x2, HEAP, lsl #32
    // 0x986738: r16 = _ConstMap len:5
    //     0x986738: add             x16, PP, #0x13, lsl #12  ; [pp+0x132a8] Map<NIMMessageAttachmentStatus, String>(5)
    //     0x98673c: ldr             x16, [x16, #0x2a8]
    // 0x986740: stp             x2, x16, [SP]
    // 0x986744: r0 = []()
    //     0x986744: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x986748: ldur            x1, [fp, #-8]
    // 0x98674c: ArrayStore: r1[23] = r0  ; List_4
    //     0x98674c: add             x25, x1, #0x6b
    //     0x986750: str             w0, [x25]
    //     0x986754: tbz             w0, #0, #0x986770
    //     0x986758: ldurb           w16, [x1, #-1]
    //     0x98675c: ldurb           w17, [x0, #-1]
    //     0x986760: and             x16, x17, x16, lsr #2
    //     0x986764: tst             x16, HEAP, lsr #32
    //     0x986768: b.eq            #0x986770
    //     0x98676c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986770: ldur            x2, [fp, #-8]
    // 0x986774: r17 = "uuid"
    //     0x986774: add             x17, PP, #0x13, lsl #12  ; [pp+0x132b8] "uuid"
    //     0x986778: ldr             x17, [x17, #0x2b8]
    // 0x98677c: StoreField: r2->field_6f = r17
    //     0x98677c: stur            w17, [x2, #0x6f]
    // 0x986780: ldr             x3, [fp, #0x10]
    // 0x986784: LoadField: r0 = r3->field_3b
    //     0x986784: ldur            w0, [x3, #0x3b]
    // 0x986788: DecompressPointer r0
    //     0x986788: add             x0, x0, HEAP, lsl #32
    // 0x98678c: mov             x1, x2
    // 0x986790: ArrayStore: r1[25] = r0  ; List_4
    //     0x986790: add             x25, x1, #0x73
    //     0x986794: str             w0, [x25]
    //     0x986798: tbz             w0, #0, #0x9867b4
    //     0x98679c: ldurb           w16, [x1, #-1]
    //     0x9867a0: ldurb           w17, [x0, #-1]
    //     0x9867a4: and             x16, x17, x16, lsr #2
    //     0x9867a8: tst             x16, HEAP, lsr #32
    //     0x9867ac: b.eq            #0x9867b4
    //     0x9867b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9867b4: r17 = "serverId"
    //     0x9867b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x9867b8: ldr             x17, [x17, #0x2d0]
    // 0x9867bc: StoreField: r2->field_77 = r17
    //     0x9867bc: stur            w17, [x2, #0x77]
    // 0x9867c0: LoadField: r0 = r3->field_3f
    //     0x9867c0: ldur            w0, [x3, #0x3f]
    // 0x9867c4: DecompressPointer r0
    //     0x9867c4: add             x0, x0, HEAP, lsl #32
    // 0x9867c8: mov             x1, x2
    // 0x9867cc: ArrayStore: r1[27] = r0  ; List_4
    //     0x9867cc: add             x25, x1, #0x7b
    //     0x9867d0: str             w0, [x25]
    //     0x9867d4: tbz             w0, #0, #0x9867f0
    //     0x9867d8: ldurb           w16, [x1, #-1]
    //     0x9867dc: ldurb           w17, [x0, #-1]
    //     0x9867e0: and             x16, x17, x16, lsr #2
    //     0x9867e4: tst             x16, HEAP, lsr #32
    //     0x9867e8: b.eq            #0x9867f0
    //     0x9867ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9867f0: r17 = "config"
    //     0x9867f0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe2a0] "config"
    //     0x9867f4: ldr             x17, [x17, #0x2a0]
    // 0x9867f8: StoreField: r2->field_7f = r17
    //     0x9867f8: stur            w17, [x2, #0x7f]
    // 0x9867fc: LoadField: r0 = r3->field_43
    //     0x9867fc: ldur            w0, [x3, #0x43]
    // 0x986800: DecompressPointer r0
    //     0x986800: add             x0, x0, HEAP, lsl #32
    // 0x986804: str             x0, [SP]
    // 0x986808: r0 = _toMap()
    //     0x986808: bl              #0x987370  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMCustomMessageConfig::_toMap
    // 0x98680c: ldur            x1, [fp, #-8]
    // 0x986810: ArrayStore: r1[29] = r0  ; List_4
    //     0x986810: add             x25, x1, #0x83
    //     0x986814: str             w0, [x25]
    //     0x986818: tbz             w0, #0, #0x986834
    //     0x98681c: ldurb           w16, [x1, #-1]
    //     0x986820: ldurb           w17, [x0, #-1]
    //     0x986824: and             x16, x17, x16, lsr #2
    //     0x986828: tst             x16, HEAP, lsr #32
    //     0x98682c: b.eq            #0x986834
    //     0x986830: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986834: ldur            x2, [fp, #-8]
    // 0x986838: r17 = "remoteExtension"
    //     0x986838: add             x17, PP, #0x13, lsl #12  ; [pp+0x132f8] "remoteExtension"
    //     0x98683c: ldr             x17, [x17, #0x2f8]
    // 0x986840: StoreField: r2->field_87 = r17
    //     0x986840: stur            w17, [x2, #0x87]
    // 0x986844: ldr             x3, [fp, #0x10]
    // 0x986848: LoadField: r0 = r3->field_47
    //     0x986848: ldur            w0, [x3, #0x47]
    // 0x98684c: DecompressPointer r0
    //     0x98684c: add             x0, x0, HEAP, lsl #32
    // 0x986850: mov             x1, x2
    // 0x986854: ArrayStore: r1[31] = r0  ; List_4
    //     0x986854: add             x25, x1, #0x8b
    //     0x986858: str             w0, [x25]
    //     0x98685c: tbz             w0, #0, #0x986878
    //     0x986860: ldurb           w16, [x1, #-1]
    //     0x986864: ldurb           w17, [x0, #-1]
    //     0x986868: and             x16, x17, x16, lsr #2
    //     0x98686c: tst             x16, HEAP, lsr #32
    //     0x986870: b.eq            #0x986878
    //     0x986874: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986878: r17 = "localExtension"
    //     0x986878: add             x17, PP, #0x13, lsl #12  ; [pp+0x13310] "localExtension"
    //     0x98687c: ldr             x17, [x17, #0x310]
    // 0x986880: StoreField: r2->field_8f = r17
    //     0x986880: stur            w17, [x2, #0x8f]
    // 0x986884: LoadField: r0 = r3->field_4b
    //     0x986884: ldur            w0, [x3, #0x4b]
    // 0x986888: DecompressPointer r0
    //     0x986888: add             x0, x0, HEAP, lsl #32
    // 0x98688c: mov             x1, x2
    // 0x986890: ArrayStore: r1[33] = r0  ; List_4
    //     0x986890: add             x25, x1, #0x93
    //     0x986894: str             w0, [x25]
    //     0x986898: tbz             w0, #0, #0x9868b4
    //     0x98689c: ldurb           w16, [x1, #-1]
    //     0x9868a0: ldurb           w17, [x0, #-1]
    //     0x9868a4: and             x16, x17, x16, lsr #2
    //     0x9868a8: tst             x16, HEAP, lsr #32
    //     0x9868ac: b.eq            #0x9868b4
    //     0x9868b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9868b4: r17 = "callbackExtension"
    //     0x9868b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13328] "callbackExtension"
    //     0x9868b8: ldr             x17, [x17, #0x328]
    // 0x9868bc: StoreField: r2->field_97 = r17
    //     0x9868bc: stur            w17, [x2, #0x97]
    // 0x9868c0: LoadField: r0 = r3->field_4f
    //     0x9868c0: ldur            w0, [x3, #0x4f]
    // 0x9868c4: DecompressPointer r0
    //     0x9868c4: add             x0, x0, HEAP, lsl #32
    // 0x9868c8: mov             x1, x2
    // 0x9868cc: ArrayStore: r1[35] = r0  ; List_4
    //     0x9868cc: add             x25, x1, #0x9b
    //     0x9868d0: str             w0, [x25]
    //     0x9868d4: tbz             w0, #0, #0x9868f0
    //     0x9868d8: ldurb           w16, [x1, #-1]
    //     0x9868dc: ldurb           w17, [x0, #-1]
    //     0x9868e0: and             x16, x17, x16, lsr #2
    //     0x9868e4: tst             x16, HEAP, lsr #32
    //     0x9868e8: b.eq            #0x9868f0
    //     0x9868ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9868f0: r17 = "pushPayload"
    //     0x9868f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] "pushPayload"
    //     0x9868f4: ldr             x17, [x17, #0x340]
    // 0x9868f8: StoreField: r2->field_9f = r17
    //     0x9868f8: stur            w17, [x2, #0x9f]
    // 0x9868fc: LoadField: r0 = r3->field_53
    //     0x9868fc: ldur            w0, [x3, #0x53]
    // 0x986900: DecompressPointer r0
    //     0x986900: add             x0, x0, HEAP, lsl #32
    // 0x986904: mov             x1, x2
    // 0x986908: ArrayStore: r1[37] = r0  ; List_4
    //     0x986908: add             x25, x1, #0xa3
    //     0x98690c: str             w0, [x25]
    //     0x986910: tbz             w0, #0, #0x98692c
    //     0x986914: ldurb           w16, [x1, #-1]
    //     0x986918: ldurb           w17, [x0, #-1]
    //     0x98691c: and             x16, x17, x16, lsr #2
    //     0x986920: tst             x16, HEAP, lsr #32
    //     0x986924: b.eq            #0x98692c
    //     0x986928: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x98692c: r17 = "pushContent"
    //     0x98692c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13358] "pushContent"
    //     0x986930: ldr             x17, [x17, #0x358]
    // 0x986934: StoreField: r2->field_a7 = r17
    //     0x986934: stur            w17, [x2, #0xa7]
    // 0x986938: LoadField: r0 = r3->field_57
    //     0x986938: ldur            w0, [x3, #0x57]
    // 0x98693c: DecompressPointer r0
    //     0x98693c: add             x0, x0, HEAP, lsl #32
    // 0x986940: mov             x1, x2
    // 0x986944: ArrayStore: r1[39] = r0  ; List_4
    //     0x986944: add             x25, x1, #0xab
    //     0x986948: str             w0, [x25]
    //     0x98694c: tbz             w0, #0, #0x986968
    //     0x986950: ldurb           w16, [x1, #-1]
    //     0x986954: ldurb           w17, [x0, #-1]
    //     0x986958: and             x16, x17, x16, lsr #2
    //     0x98695c: tst             x16, HEAP, lsr #32
    //     0x986960: b.eq            #0x986968
    //     0x986964: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986968: r17 = "memberPushOption"
    //     0x986968: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] "memberPushOption"
    //     0x98696c: ldr             x17, [x17, #0x370]
    // 0x986970: StoreField: r2->field_af = r17
    //     0x986970: stur            w17, [x2, #0xaf]
    // 0x986974: LoadField: r0 = r3->field_5b
    //     0x986974: ldur            w0, [x3, #0x5b]
    // 0x986978: DecompressPointer r0
    //     0x986978: add             x0, x0, HEAP, lsl #32
    // 0x98697c: str             x0, [SP]
    // 0x986980: r0 = _toMap()
    //     0x986980: bl              #0x987260  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMemberPushOption::_toMap
    // 0x986984: ldur            x1, [fp, #-8]
    // 0x986988: ArrayStore: r1[41] = r0  ; List_4
    //     0x986988: add             x25, x1, #0xb3
    //     0x98698c: str             w0, [x25]
    //     0x986990: tbz             w0, #0, #0x9869ac
    //     0x986994: ldurb           w16, [x1, #-1]
    //     0x986998: ldurb           w17, [x0, #-1]
    //     0x98699c: and             x16, x17, x16, lsr #2
    //     0x9869a0: tst             x16, HEAP, lsr #32
    //     0x9869a4: b.eq            #0x9869ac
    //     0x9869a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9869ac: ldur            x1, [fp, #-8]
    // 0x9869b0: r17 = "senderClientType"
    //     0x9869b0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13388] "senderClientType"
    //     0x9869b4: ldr             x17, [x17, #0x388]
    // 0x9869b8: StoreField: r1->field_b7 = r17
    //     0x9869b8: stur            w17, [x1, #0xb7]
    // 0x9869bc: ldr             x0, [fp, #0x10]
    // 0x9869c0: LoadField: r2 = r0->field_5f
    //     0x9869c0: ldur            w2, [x0, #0x5f]
    // 0x9869c4: DecompressPointer r2
    //     0x9869c4: add             x2, x2, HEAP, lsl #32
    // 0x9869c8: r16 = _ConstMap len:8
    //     0x9869c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13398] Map<NIMClientType, String>(8)
    //     0x9869cc: ldr             x16, [x16, #0x398]
    // 0x9869d0: stp             x2, x16, [SP]
    // 0x9869d4: r0 = []()
    //     0x9869d4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9869d8: ldur            x1, [fp, #-8]
    // 0x9869dc: ArrayStore: r1[43] = r0  ; List_4
    //     0x9869dc: add             x25, x1, #0xbb
    //     0x9869e0: str             w0, [x25]
    //     0x9869e4: tbz             w0, #0, #0x986a00
    //     0x9869e8: ldurb           w16, [x1, #-1]
    //     0x9869ec: ldurb           w17, [x0, #-1]
    //     0x9869f0: and             x16, x17, x16, lsr #2
    //     0x9869f4: tst             x16, HEAP, lsr #32
    //     0x9869f8: b.eq            #0x986a00
    //     0x9869fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986a00: ldur            x1, [fp, #-8]
    // 0x986a04: r17 = "antiSpamOption"
    //     0x986a04: add             x17, PP, #0x13, lsl #12  ; [pp+0x133a8] "antiSpamOption"
    //     0x986a08: ldr             x17, [x17, #0x3a8]
    // 0x986a0c: StoreField: r1->field_bf = r17
    //     0x986a0c: stur            w17, [x1, #0xbf]
    // 0x986a10: ldr             x0, [fp, #0x10]
    // 0x986a14: LoadField: r2 = r0->field_63
    //     0x986a14: ldur            w2, [x0, #0x63]
    // 0x986a18: DecompressPointer r2
    //     0x986a18: add             x2, x2, HEAP, lsl #32
    // 0x986a1c: str             x2, [SP]
    // 0x986a20: r0 = _toMap()
    //     0x986a20: bl              #0x987150  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMAntiSpamOption::_toMap
    // 0x986a24: ldur            x1, [fp, #-8]
    // 0x986a28: ArrayStore: r1[45] = r0  ; List_4
    //     0x986a28: add             x25, x1, #0xc3
    //     0x986a2c: str             w0, [x25]
    //     0x986a30: tbz             w0, #0, #0x986a4c
    //     0x986a34: ldurb           w16, [x1, #-1]
    //     0x986a38: ldurb           w17, [x0, #-1]
    //     0x986a3c: and             x16, x17, x16, lsr #2
    //     0x986a40: tst             x16, HEAP, lsr #32
    //     0x986a44: b.eq            #0x986a4c
    //     0x986a48: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986a4c: ldur            x2, [fp, #-8]
    // 0x986a50: r17 = "messageAck"
    //     0x986a50: add             x17, PP, #0x13, lsl #12  ; [pp+0x133c0] "messageAck"
    //     0x986a54: ldr             x17, [x17, #0x3c0]
    // 0x986a58: StoreField: r2->field_c7 = r17
    //     0x986a58: stur            w17, [x2, #0xc7]
    // 0x986a5c: ldr             x3, [fp, #0x10]
    // 0x986a60: LoadField: r0 = r3->field_67
    //     0x986a60: ldur            w0, [x3, #0x67]
    // 0x986a64: DecompressPointer r0
    //     0x986a64: add             x0, x0, HEAP, lsl #32
    // 0x986a68: StoreField: r2->field_cb = r0
    //     0x986a68: stur            w0, [x2, #0xcb]
    // 0x986a6c: r17 = "hasSendAck"
    //     0x986a6c: add             x17, PP, #0x13, lsl #12  ; [pp+0x133d8] "hasSendAck"
    //     0x986a70: ldr             x17, [x17, #0x3d8]
    // 0x986a74: StoreField: r2->field_cf = r17
    //     0x986a74: stur            w17, [x2, #0xcf]
    // 0x986a78: LoadField: r0 = r3->field_6b
    //     0x986a78: ldur            w0, [x3, #0x6b]
    // 0x986a7c: DecompressPointer r0
    //     0x986a7c: add             x0, x0, HEAP, lsl #32
    // 0x986a80: StoreField: r2->field_d3 = r0
    //     0x986a80: stur            w0, [x2, #0xd3]
    // 0x986a84: r17 = "ackCount"
    //     0x986a84: add             x17, PP, #0x13, lsl #12  ; [pp+0x133f0] "ackCount"
    //     0x986a88: ldr             x17, [x17, #0x3f0]
    // 0x986a8c: StoreField: r2->field_d7 = r17
    //     0x986a8c: stur            w17, [x2, #0xd7]
    // 0x986a90: LoadField: r4 = r3->field_6f
    //     0x986a90: ldur            x4, [x3, #0x6f]
    // 0x986a94: r0 = BoxInt64Instr(r4)
    //     0x986a94: sbfiz           x0, x4, #1, #0x1f
    //     0x986a98: cmp             x4, x0, asr #1
    //     0x986a9c: b.eq            #0x986aa8
    //     0x986aa0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986aa4: stur            x4, [x0, #7]
    // 0x986aa8: mov             x1, x2
    // 0x986aac: ArrayStore: r1[51] = r0  ; List_4
    //     0x986aac: add             x25, x1, #0xdb
    //     0x986ab0: str             w0, [x25]
    //     0x986ab4: tbz             w0, #0, #0x986ad0
    //     0x986ab8: ldurb           w16, [x1, #-1]
    //     0x986abc: ldurb           w17, [x0, #-1]
    //     0x986ac0: and             x16, x17, x16, lsr #2
    //     0x986ac4: tst             x16, HEAP, lsr #32
    //     0x986ac8: b.eq            #0x986ad0
    //     0x986acc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986ad0: r17 = "unAckCount"
    //     0x986ad0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13408] "unAckCount"
    //     0x986ad4: ldr             x17, [x17, #0x408]
    // 0x986ad8: StoreField: r2->field_df = r17
    //     0x986ad8: stur            w17, [x2, #0xdf]
    // 0x986adc: LoadField: r4 = r3->field_77
    //     0x986adc: ldur            x4, [x3, #0x77]
    // 0x986ae0: r0 = BoxInt64Instr(r4)
    //     0x986ae0: sbfiz           x0, x4, #1, #0x1f
    //     0x986ae4: cmp             x4, x0, asr #1
    //     0x986ae8: b.eq            #0x986af4
    //     0x986aec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986af0: stur            x4, [x0, #7]
    // 0x986af4: mov             x1, x2
    // 0x986af8: ArrayStore: r1[53] = r0  ; List_4
    //     0x986af8: add             x25, x1, #0xe3
    //     0x986afc: str             w0, [x25]
    //     0x986b00: tbz             w0, #0, #0x986b1c
    //     0x986b04: ldurb           w16, [x1, #-1]
    //     0x986b08: ldurb           w17, [x0, #-1]
    //     0x986b0c: and             x16, x17, x16, lsr #2
    //     0x986b10: tst             x16, HEAP, lsr #32
    //     0x986b14: b.eq            #0x986b1c
    //     0x986b18: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986b1c: r17 = "clientAntiSpam"
    //     0x986b1c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13420] "clientAntiSpam"
    //     0x986b20: ldr             x17, [x17, #0x420]
    // 0x986b24: StoreField: r2->field_e7 = r17
    //     0x986b24: stur            w17, [x2, #0xe7]
    // 0x986b28: LoadField: r0 = r3->field_7f
    //     0x986b28: ldur            w0, [x3, #0x7f]
    // 0x986b2c: DecompressPointer r0
    //     0x986b2c: add             x0, x0, HEAP, lsl #32
    // 0x986b30: StoreField: r2->field_eb = r0
    //     0x986b30: stur            w0, [x2, #0xeb]
    // 0x986b34: r17 = "isInBlackList"
    //     0x986b34: add             x17, PP, #0x13, lsl #12  ; [pp+0x13438] "isInBlackList"
    //     0x986b38: ldr             x17, [x17, #0x438]
    // 0x986b3c: StoreField: r2->field_ef = r17
    //     0x986b3c: stur            w17, [x2, #0xef]
    // 0x986b40: LoadField: r0 = r3->field_83
    //     0x986b40: ldur            w0, [x3, #0x83]
    // 0x986b44: DecompressPointer r0
    //     0x986b44: add             x0, x0, HEAP, lsl #32
    // 0x986b48: StoreField: r2->field_f3 = r0
    //     0x986b48: stur            w0, [x2, #0xf3]
    // 0x986b4c: r17 = "isChecked"
    //     0x986b4c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13450] "isChecked"
    //     0x986b50: ldr             x17, [x17, #0x450]
    // 0x986b54: StoreField: r2->field_f7 = r17
    //     0x986b54: stur            w17, [x2, #0xf7]
    // 0x986b58: LoadField: r0 = r3->field_87
    //     0x986b58: ldur            w0, [x3, #0x87]
    // 0x986b5c: DecompressPointer r0
    //     0x986b5c: add             x0, x0, HEAP, lsl #32
    // 0x986b60: StoreField: r2->field_fb = r0
    //     0x986b60: stur            w0, [x2, #0xfb]
    // 0x986b64: r17 = "sessionUpdate"
    //     0x986b64: add             x17, PP, #0x13, lsl #12  ; [pp+0x13468] "sessionUpdate"
    //     0x986b68: ldr             x17, [x17, #0x468]
    // 0x986b6c: StoreField: r2->field_ff = r17
    //     0x986b6c: stur            w17, [x2, #0xff]
    // 0x986b70: LoadField: r0 = r3->field_8b
    //     0x986b70: ldur            w0, [x3, #0x8b]
    // 0x986b74: DecompressPointer r0
    //     0x986b74: add             x0, x0, HEAP, lsl #32
    // 0x986b78: r1 = 122
    //     0x986b78: movz            x1, #0x7a
    // 0x986b7c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x986b7c: add             x4, x2, w1, sxtw #1
    //     0x986b80: stur            w0, [x4, #0xf]
    // 0x986b84: r0 = 124
    //     0x986b84: movz            x0, #0x7c
    // 0x986b88: add             x1, x2, w0, sxtw #1
    // 0x986b8c: r17 = "messageThreadOption"
    //     0x986b8c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13480] "messageThreadOption"
    //     0x986b90: ldr             x17, [x17, #0x480]
    // 0x986b94: StoreField: r1->field_f = r17
    //     0x986b94: stur            w17, [x1, #0xf]
    // 0x986b98: LoadField: r0 = r3->field_8f
    //     0x986b98: ldur            w0, [x3, #0x8f]
    // 0x986b9c: DecompressPointer r0
    //     0x986b9c: add             x0, x0, HEAP, lsl #32
    // 0x986ba0: str             x0, [SP]
    // 0x986ba4: r0 = _toMap()
    //     0x986ba4: bl              #0x986f98  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessageThreadOption::_toMap
    // 0x986ba8: ldur            x1, [fp, #-8]
    // 0x986bac: r2 = 126
    //     0x986bac: movz            x2, #0x7e
    // 0x986bb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x986bb0: add             x25, x1, w2, sxtw #1
    //     0x986bb4: add             x25, x25, #0xf
    //     0x986bb8: str             w0, [x25]
    //     0x986bbc: tbz             w0, #0, #0x986bd8
    //     0x986bc0: ldurb           w16, [x1, #-1]
    //     0x986bc4: ldurb           w17, [x0, #-1]
    //     0x986bc8: and             x16, x17, x16, lsr #2
    //     0x986bcc: tst             x16, HEAP, lsr #32
    //     0x986bd0: b.eq            #0x986bd8
    //     0x986bd4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986bd8: ldur            x2, [fp, #-8]
    // 0x986bdc: r0 = 128
    //     0x986bdc: movz            x0, #0x80
    // 0x986be0: add             x1, x2, w0, sxtw #1
    // 0x986be4: r17 = "quickCommentUpdateTime"
    //     0x986be4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13498] "quickCommentUpdateTime"
    //     0x986be8: ldr             x17, [x17, #0x498]
    // 0x986bec: StoreField: r1->field_f = r17
    //     0x986bec: stur            w17, [x1, #0xf]
    // 0x986bf0: ldr             x3, [fp, #0x10]
    // 0x986bf4: LoadField: r0 = r3->field_93
    //     0x986bf4: ldur            w0, [x3, #0x93]
    // 0x986bf8: DecompressPointer r0
    //     0x986bf8: add             x0, x0, HEAP, lsl #32
    // 0x986bfc: mov             x1, x2
    // 0x986c00: r4 = 130
    //     0x986c00: movz            x4, #0x82
    // 0x986c04: ArrayStore: r1[r4] = r0  ; List_4
    //     0x986c04: add             x25, x1, w4, sxtw #1
    //     0x986c08: add             x25, x25, #0xf
    //     0x986c0c: str             w0, [x25]
    //     0x986c10: tbz             w0, #0, #0x986c2c
    //     0x986c14: ldurb           w16, [x1, #-1]
    //     0x986c18: ldurb           w17, [x0, #-1]
    //     0x986c1c: and             x16, x17, x16, lsr #2
    //     0x986c20: tst             x16, HEAP, lsr #32
    //     0x986c24: b.eq            #0x986c2c
    //     0x986c28: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986c2c: r0 = 132
    //     0x986c2c: movz            x0, #0x84
    // 0x986c30: add             x1, x2, w0, sxtw #1
    // 0x986c34: r17 = "isDeleted"
    //     0x986c34: add             x17, PP, #0x13, lsl #12  ; [pp+0x134b0] "isDeleted"
    //     0x986c38: ldr             x17, [x17, #0x4b0]
    // 0x986c3c: StoreField: r1->field_f = r17
    //     0x986c3c: stur            w17, [x1, #0xf]
    // 0x986c40: LoadField: r0 = r3->field_97
    //     0x986c40: ldur            w0, [x3, #0x97]
    // 0x986c44: DecompressPointer r0
    //     0x986c44: add             x0, x0, HEAP, lsl #32
    // 0x986c48: r1 = 134
    //     0x986c48: movz            x1, #0x86
    // 0x986c4c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x986c4c: add             x4, x2, w1, sxtw #1
    //     0x986c50: stur            w0, [x4, #0xf]
    // 0x986c54: r0 = 136
    //     0x986c54: movz            x0, #0x88
    // 0x986c58: add             x1, x2, w0, sxtw #1
    // 0x986c5c: r17 = "yidunAntiCheating"
    //     0x986c5c: add             x17, PP, #0x13, lsl #12  ; [pp+0x134c8] "yidunAntiCheating"
    //     0x986c60: ldr             x17, [x17, #0x4c8]
    // 0x986c64: StoreField: r1->field_f = r17
    //     0x986c64: stur            w17, [x1, #0xf]
    // 0x986c68: LoadField: r0 = r3->field_9b
    //     0x986c68: ldur            w0, [x3, #0x9b]
    // 0x986c6c: DecompressPointer r0
    //     0x986c6c: add             x0, x0, HEAP, lsl #32
    // 0x986c70: mov             x1, x2
    // 0x986c74: r4 = 138
    //     0x986c74: movz            x4, #0x8a
    // 0x986c78: ArrayStore: r1[r4] = r0  ; List_4
    //     0x986c78: add             x25, x1, w4, sxtw #1
    //     0x986c7c: add             x25, x25, #0xf
    //     0x986c80: str             w0, [x25]
    //     0x986c84: tbz             w0, #0, #0x986ca0
    //     0x986c88: ldurb           w16, [x1, #-1]
    //     0x986c8c: ldurb           w17, [x0, #-1]
    //     0x986c90: and             x16, x17, x16, lsr #2
    //     0x986c94: tst             x16, HEAP, lsr #32
    //     0x986c98: b.eq            #0x986ca0
    //     0x986c9c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986ca0: r0 = 140
    //     0x986ca0: movz            x0, #0x8c
    // 0x986ca4: add             x1, x2, w0, sxtw #1
    // 0x986ca8: r17 = "env"
    //     0x986ca8: add             x17, PP, #0x13, lsl #12  ; [pp+0x134e0] "env"
    //     0x986cac: ldr             x17, [x17, #0x4e0]
    // 0x986cb0: StoreField: r1->field_f = r17
    //     0x986cb0: stur            w17, [x1, #0xf]
    // 0x986cb4: LoadField: r0 = r3->field_9f
    //     0x986cb4: ldur            w0, [x3, #0x9f]
    // 0x986cb8: DecompressPointer r0
    //     0x986cb8: add             x0, x0, HEAP, lsl #32
    // 0x986cbc: mov             x1, x2
    // 0x986cc0: r4 = 142
    //     0x986cc0: movz            x4, #0x8e
    // 0x986cc4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x986cc4: add             x25, x1, w4, sxtw #1
    //     0x986cc8: add             x25, x25, #0xf
    //     0x986ccc: str             w0, [x25]
    //     0x986cd0: tbz             w0, #0, #0x986cec
    //     0x986cd4: ldurb           w16, [x1, #-1]
    //     0x986cd8: ldurb           w17, [x0, #-1]
    //     0x986cdc: and             x16, x17, x16, lsr #2
    //     0x986ce0: tst             x16, HEAP, lsr #32
    //     0x986ce4: b.eq            #0x986cec
    //     0x986ce8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986cec: r0 = 144
    //     0x986cec: movz            x0, #0x90
    // 0x986cf0: add             x1, x2, w0, sxtw #1
    // 0x986cf4: r17 = "fromNickname"
    //     0x986cf4: add             x17, PP, #0x13, lsl #12  ; [pp+0x134f8] "fromNickname"
    //     0x986cf8: ldr             x17, [x17, #0x4f8]
    // 0x986cfc: StoreField: r1->field_f = r17
    //     0x986cfc: stur            w17, [x1, #0xf]
    // 0x986d00: LoadField: r0 = r3->field_a3
    //     0x986d00: ldur            w0, [x3, #0xa3]
    // 0x986d04: DecompressPointer r0
    //     0x986d04: add             x0, x0, HEAP, lsl #32
    // 0x986d08: mov             x1, x2
    // 0x986d0c: r4 = 146
    //     0x986d0c: movz            x4, #0x92
    // 0x986d10: ArrayStore: r1[r4] = r0  ; List_4
    //     0x986d10: add             x25, x1, w4, sxtw #1
    //     0x986d14: add             x25, x25, #0xf
    //     0x986d18: str             w0, [x25]
    //     0x986d1c: tbz             w0, #0, #0x986d38
    //     0x986d20: ldurb           w16, [x1, #-1]
    //     0x986d24: ldurb           w17, [x0, #-1]
    //     0x986d28: and             x16, x17, x16, lsr #2
    //     0x986d2c: tst             x16, HEAP, lsr #32
    //     0x986d30: b.eq            #0x986d38
    //     0x986d34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986d38: r0 = 148
    //     0x986d38: movz            x0, #0x94
    // 0x986d3c: add             x1, x2, w0, sxtw #1
    // 0x986d40: r17 = "isRemoteRead"
    //     0x986d40: add             x17, PP, #0x13, lsl #12  ; [pp+0x13510] "isRemoteRead"
    //     0x986d44: ldr             x17, [x17, #0x510]
    // 0x986d48: StoreField: r1->field_f = r17
    //     0x986d48: stur            w17, [x1, #0xf]
    // 0x986d4c: LoadField: r0 = r3->field_a7
    //     0x986d4c: ldur            w0, [x3, #0xa7]
    // 0x986d50: DecompressPointer r0
    //     0x986d50: add             x0, x0, HEAP, lsl #32
    // 0x986d54: r1 = 150
    //     0x986d54: movz            x1, #0x96
    // 0x986d58: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x986d58: add             x4, x2, w1, sxtw #1
    //     0x986d5c: stur            w0, [x4, #0xf]
    // 0x986d60: r0 = 152
    //     0x986d60: movz            x0, #0x98
    // 0x986d64: add             x1, x2, w0, sxtw #1
    // 0x986d68: r17 = "yidunAntiSpamRes"
    //     0x986d68: add             x17, PP, #0x13, lsl #12  ; [pp+0x13540] "yidunAntiSpamRes"
    //     0x986d6c: ldr             x17, [x17, #0x540]
    // 0x986d70: StoreField: r1->field_f = r17
    //     0x986d70: stur            w17, [x1, #0xf]
    // 0x986d74: LoadField: r0 = r3->field_af
    //     0x986d74: ldur            w0, [x3, #0xaf]
    // 0x986d78: DecompressPointer r0
    //     0x986d78: add             x0, x0, HEAP, lsl #32
    // 0x986d7c: mov             x1, x2
    // 0x986d80: r4 = 154
    //     0x986d80: movz            x4, #0x9a
    // 0x986d84: ArrayStore: r1[r4] = r0  ; List_4
    //     0x986d84: add             x25, x1, w4, sxtw #1
    //     0x986d88: add             x25, x25, #0xf
    //     0x986d8c: str             w0, [x25]
    //     0x986d90: tbz             w0, #0, #0x986dac
    //     0x986d94: ldurb           w16, [x1, #-1]
    //     0x986d98: ldurb           w17, [x0, #-1]
    //     0x986d9c: and             x16, x17, x16, lsr #2
    //     0x986da0: tst             x16, HEAP, lsr #32
    //     0x986da4: b.eq            #0x986dac
    //     0x986da8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986dac: r0 = 156
    //     0x986dac: movz            x0, #0x9c
    // 0x986db0: add             x1, x2, w0, sxtw #1
    // 0x986db4: r17 = "yidunAntiSpamExt"
    //     0x986db4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13528] "yidunAntiSpamExt"
    //     0x986db8: ldr             x17, [x17, #0x528]
    // 0x986dbc: StoreField: r1->field_f = r17
    //     0x986dbc: stur            w17, [x1, #0xf]
    // 0x986dc0: LoadField: r0 = r3->field_ab
    //     0x986dc0: ldur            w0, [x3, #0xab]
    // 0x986dc4: DecompressPointer r0
    //     0x986dc4: add             x0, x0, HEAP, lsl #32
    // 0x986dc8: mov             x1, x2
    // 0x986dcc: r4 = 158
    //     0x986dcc: movz            x4, #0x9e
    // 0x986dd0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x986dd0: add             x25, x1, w4, sxtw #1
    //     0x986dd4: add             x25, x25, #0xf
    //     0x986dd8: str             w0, [x25]
    //     0x986ddc: tbz             w0, #0, #0x986df8
    //     0x986de0: ldurb           w16, [x1, #-1]
    //     0x986de4: ldurb           w17, [x0, #-1]
    //     0x986de8: and             x16, x17, x16, lsr #2
    //     0x986dec: tst             x16, HEAP, lsr #32
    //     0x986df0: b.eq            #0x986df8
    //     0x986df4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986df8: r0 = 160
    //     0x986df8: movz            x0, #0xa0
    // 0x986dfc: add             x1, x2, w0, sxtw #1
    // 0x986e00: r17 = "robotInfo"
    //     0x986e00: add             x17, PP, #0x13, lsl #12  ; [pp+0x13558] "robotInfo"
    //     0x986e04: ldr             x17, [x17, #0x558]
    // 0x986e08: StoreField: r1->field_f = r17
    //     0x986e08: stur            w17, [x1, #0xf]
    // 0x986e0c: LoadField: r0 = r3->field_b3
    //     0x986e0c: ldur            w0, [x3, #0xb3]
    // 0x986e10: DecompressPointer r0
    //     0x986e10: add             x0, x0, HEAP, lsl #32
    // 0x986e14: str             x0, [SP]
    // 0x986e18: r0 = _toMap()
    //     0x986e18: bl              #0x986e70  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessageRobotInfo::_toMap
    // 0x986e1c: ldur            x1, [fp, #-8]
    // 0x986e20: r2 = 162
    //     0x986e20: movz            x2, #0xa2
    // 0x986e24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x986e24: add             x25, x1, w2, sxtw #1
    //     0x986e28: add             x25, x25, #0xf
    //     0x986e2c: str             w0, [x25]
    //     0x986e30: tbz             w0, #0, #0x986e4c
    //     0x986e34: ldurb           w16, [x1, #-1]
    //     0x986e38: ldurb           w17, [x0, #-1]
    //     0x986e3c: and             x16, x17, x16, lsr #2
    //     0x986e40: tst             x16, HEAP, lsr #32
    //     0x986e44: b.eq            #0x986e4c
    //     0x986e48: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x986e4c: r16 = <String, dynamic>
    //     0x986e4c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x986e50: ldur            lr, [fp, #-8]
    // 0x986e54: stp             lr, x16, [SP]
    // 0x986e58: r0 = Map._fromLiteral()
    //     0x986e58: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x986e5c: LeaveFrame
    //     0x986e5c: mov             SP, fp
    //     0x986e60: ldp             fp, lr, [SP], #0x10
    // 0x986e64: ret
    //     0x986e64: ret             
    // 0x986e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986e68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986e6c: b               #0x986448
  }
  static _ _$NIMMessageRobotInfoToJson(/* No info */) {
    // ** addr: 0x986ef0, size: 0xa8
    // 0x986ef0: EnterFrame
    //     0x986ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x986ef4: mov             fp, SP
    // 0x986ef8: AllocStack(0x10)
    //     0x986ef8: sub             SP, SP, #0x10
    // 0x986efc: CheckStackOverflow
    //     0x986efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986f00: cmp             SP, x16
    //     0x986f04: b.ls            #0x986f90
    // 0x986f08: r1 = Null
    //     0x986f08: mov             x1, NULL
    // 0x986f0c: r2 = 16
    //     0x986f0c: movz            x2, #0x10
    // 0x986f10: r0 = AllocateArray()
    //     0x986f10: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x986f14: r17 = "function"
    //     0x986f14: add             x17, PP, #9, lsl #12  ; [pp+0x9f50] "function"
    //     0x986f18: ldr             x17, [x17, #0xf50]
    // 0x986f1c: StoreField: r0->field_f = r17
    //     0x986f1c: stur            w17, [x0, #0xf]
    // 0x986f20: ldr             x1, [fp, #0x10]
    // 0x986f24: LoadField: r2 = r1->field_7
    //     0x986f24: ldur            w2, [x1, #7]
    // 0x986f28: DecompressPointer r2
    //     0x986f28: add             x2, x2, HEAP, lsl #32
    // 0x986f2c: StoreField: r0->field_13 = r2
    //     0x986f2c: stur            w2, [x0, #0x13]
    // 0x986f30: r17 = "topic"
    //     0x986f30: add             x17, PP, #0x13, lsl #12  ; [pp+0x13580] "topic"
    //     0x986f34: ldr             x17, [x17, #0x580]
    // 0x986f38: ArrayStore: r0[0] = r17  ; List_4
    //     0x986f38: stur            w17, [x0, #0x17]
    // 0x986f3c: LoadField: r2 = r1->field_b
    //     0x986f3c: ldur            w2, [x1, #0xb]
    // 0x986f40: DecompressPointer r2
    //     0x986f40: add             x2, x2, HEAP, lsl #32
    // 0x986f44: StoreField: r0->field_1b = r2
    //     0x986f44: stur            w2, [x0, #0x1b]
    // 0x986f48: r17 = "customContent"
    //     0x986f48: add             x17, PP, #0x13, lsl #12  ; [pp+0x13598] "customContent"
    //     0x986f4c: ldr             x17, [x17, #0x598]
    // 0x986f50: StoreField: r0->field_1f = r17
    //     0x986f50: stur            w17, [x0, #0x1f]
    // 0x986f54: LoadField: r2 = r1->field_f
    //     0x986f54: ldur            w2, [x1, #0xf]
    // 0x986f58: DecompressPointer r2
    //     0x986f58: add             x2, x2, HEAP, lsl #32
    // 0x986f5c: StoreField: r0->field_23 = r2
    //     0x986f5c: stur            w2, [x0, #0x23]
    // 0x986f60: r17 = "account"
    //     0x986f60: add             x17, PP, #0x11, lsl #12  ; [pp+0x11960] "account"
    //     0x986f64: ldr             x17, [x17, #0x960]
    // 0x986f68: StoreField: r0->field_27 = r17
    //     0x986f68: stur            w17, [x0, #0x27]
    // 0x986f6c: LoadField: r2 = r1->field_13
    //     0x986f6c: ldur            w2, [x1, #0x13]
    // 0x986f70: DecompressPointer r2
    //     0x986f70: add             x2, x2, HEAP, lsl #32
    // 0x986f74: StoreField: r0->field_2b = r2
    //     0x986f74: stur            w2, [x0, #0x2b]
    // 0x986f78: r16 = <String, dynamic>
    //     0x986f78: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x986f7c: stp             x0, x16, [SP]
    // 0x986f80: r0 = Map._fromLiteral()
    //     0x986f80: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x986f84: LeaveFrame
    //     0x986f84: mov             SP, fp
    //     0x986f88: ldp             fp, lr, [SP], #0x10
    // 0x986f8c: ret
    //     0x986f8c: ret             
    // 0x986f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986f90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986f94: b               #0x986f08
  }
  static _ _$NIMMessageThreadOptionToJson(/* No info */) {
    // ** addr: 0x987018, size: 0x138
    // 0x987018: EnterFrame
    //     0x987018: stp             fp, lr, [SP, #-0x10]!
    //     0x98701c: mov             fp, SP
    // 0x987020: AllocStack(0x10)
    //     0x987020: sub             SP, SP, #0x10
    // 0x987024: CheckStackOverflow
    //     0x987024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987028: cmp             SP, x16
    //     0x98702c: b.ls            #0x987148
    // 0x987030: r1 = Null
    //     0x987030: mov             x1, NULL
    // 0x987034: r2 = 40
    //     0x987034: movz            x2, #0x28
    // 0x987038: r0 = AllocateArray()
    //     0x987038: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x98703c: r17 = "replyMessageFromAccount"
    //     0x98703c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135c0] "replyMessageFromAccount"
    //     0x987040: ldr             x17, [x17, #0x5c0]
    // 0x987044: StoreField: r0->field_f = r17
    //     0x987044: stur            w17, [x0, #0xf]
    // 0x987048: ldr             x1, [fp, #0x10]
    // 0x98704c: LoadField: r2 = r1->field_7
    //     0x98704c: ldur            w2, [x1, #7]
    // 0x987050: DecompressPointer r2
    //     0x987050: add             x2, x2, HEAP, lsl #32
    // 0x987054: StoreField: r0->field_13 = r2
    //     0x987054: stur            w2, [x0, #0x13]
    // 0x987058: r17 = "replyMessageToAccount"
    //     0x987058: add             x17, PP, #0x13, lsl #12  ; [pp+0x13620] "replyMessageToAccount"
    //     0x98705c: ldr             x17, [x17, #0x620]
    // 0x987060: ArrayStore: r0[0] = r17  ; List_4
    //     0x987060: stur            w17, [x0, #0x17]
    // 0x987064: LoadField: r2 = r1->field_b
    //     0x987064: ldur            w2, [x1, #0xb]
    // 0x987068: DecompressPointer r2
    //     0x987068: add             x2, x2, HEAP, lsl #32
    // 0x98706c: StoreField: r0->field_1b = r2
    //     0x98706c: stur            w2, [x0, #0x1b]
    // 0x987070: r17 = "replyMessageTime"
    //     0x987070: add             x17, PP, #0x13, lsl #12  ; [pp+0x13608] "replyMessageTime"
    //     0x987074: ldr             x17, [x17, #0x608]
    // 0x987078: StoreField: r0->field_1f = r17
    //     0x987078: stur            w17, [x0, #0x1f]
    // 0x98707c: LoadField: r2 = r1->field_f
    //     0x98707c: ldur            w2, [x1, #0xf]
    // 0x987080: DecompressPointer r2
    //     0x987080: add             x2, x2, HEAP, lsl #32
    // 0x987084: StoreField: r0->field_23 = r2
    //     0x987084: stur            w2, [x0, #0x23]
    // 0x987088: r17 = "replyMessageIdServer"
    //     0x987088: add             x17, PP, #0x13, lsl #12  ; [pp+0x135f0] "replyMessageIdServer"
    //     0x98708c: ldr             x17, [x17, #0x5f0]
    // 0x987090: StoreField: r0->field_27 = r17
    //     0x987090: stur            w17, [x0, #0x27]
    // 0x987094: LoadField: r2 = r1->field_13
    //     0x987094: ldur            w2, [x1, #0x13]
    // 0x987098: DecompressPointer r2
    //     0x987098: add             x2, x2, HEAP, lsl #32
    // 0x98709c: StoreField: r0->field_2b = r2
    //     0x98709c: stur            w2, [x0, #0x2b]
    // 0x9870a0: r17 = "replyMessageIdClient"
    //     0x9870a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135d8] "replyMessageIdClient"
    //     0x9870a4: ldr             x17, [x17, #0x5d8]
    // 0x9870a8: StoreField: r0->field_2f = r17
    //     0x9870a8: stur            w17, [x0, #0x2f]
    // 0x9870ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9870ac: ldur            w2, [x1, #0x17]
    // 0x9870b0: DecompressPointer r2
    //     0x9870b0: add             x2, x2, HEAP, lsl #32
    // 0x9870b4: StoreField: r0->field_33 = r2
    //     0x9870b4: stur            w2, [x0, #0x33]
    // 0x9870b8: r17 = "threadMessageFromAccount"
    //     0x9870b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13638] "threadMessageFromAccount"
    //     0x9870bc: ldr             x17, [x17, #0x638]
    // 0x9870c0: StoreField: r0->field_37 = r17
    //     0x9870c0: stur            w17, [x0, #0x37]
    // 0x9870c4: LoadField: r2 = r1->field_1b
    //     0x9870c4: ldur            w2, [x1, #0x1b]
    // 0x9870c8: DecompressPointer r2
    //     0x9870c8: add             x2, x2, HEAP, lsl #32
    // 0x9870cc: StoreField: r0->field_3b = r2
    //     0x9870cc: stur            w2, [x0, #0x3b]
    // 0x9870d0: r17 = "threadMessageToAccount"
    //     0x9870d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13698] "threadMessageToAccount"
    //     0x9870d4: ldr             x17, [x17, #0x698]
    // 0x9870d8: StoreField: r0->field_3f = r17
    //     0x9870d8: stur            w17, [x0, #0x3f]
    // 0x9870dc: LoadField: r2 = r1->field_1f
    //     0x9870dc: ldur            w2, [x1, #0x1f]
    // 0x9870e0: DecompressPointer r2
    //     0x9870e0: add             x2, x2, HEAP, lsl #32
    // 0x9870e4: StoreField: r0->field_43 = r2
    //     0x9870e4: stur            w2, [x0, #0x43]
    // 0x9870e8: r17 = "threadMessageTime"
    //     0x9870e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13680] "threadMessageTime"
    //     0x9870ec: ldr             x17, [x17, #0x680]
    // 0x9870f0: StoreField: r0->field_47 = r17
    //     0x9870f0: stur            w17, [x0, #0x47]
    // 0x9870f4: LoadField: r2 = r1->field_23
    //     0x9870f4: ldur            w2, [x1, #0x23]
    // 0x9870f8: DecompressPointer r2
    //     0x9870f8: add             x2, x2, HEAP, lsl #32
    // 0x9870fc: StoreField: r0->field_4b = r2
    //     0x9870fc: stur            w2, [x0, #0x4b]
    // 0x987100: r17 = "threadMessageIdServer"
    //     0x987100: add             x17, PP, #0x13, lsl #12  ; [pp+0x13668] "threadMessageIdServer"
    //     0x987104: ldr             x17, [x17, #0x668]
    // 0x987108: StoreField: r0->field_4f = r17
    //     0x987108: stur            w17, [x0, #0x4f]
    // 0x98710c: LoadField: r2 = r1->field_27
    //     0x98710c: ldur            w2, [x1, #0x27]
    // 0x987110: DecompressPointer r2
    //     0x987110: add             x2, x2, HEAP, lsl #32
    // 0x987114: StoreField: r0->field_53 = r2
    //     0x987114: stur            w2, [x0, #0x53]
    // 0x987118: r17 = "threadMessageIdClient"
    //     0x987118: add             x17, PP, #0x13, lsl #12  ; [pp+0x13650] "threadMessageIdClient"
    //     0x98711c: ldr             x17, [x17, #0x650]
    // 0x987120: StoreField: r0->field_57 = r17
    //     0x987120: stur            w17, [x0, #0x57]
    // 0x987124: LoadField: r2 = r1->field_2b
    //     0x987124: ldur            w2, [x1, #0x2b]
    // 0x987128: DecompressPointer r2
    //     0x987128: add             x2, x2, HEAP, lsl #32
    // 0x98712c: StoreField: r0->field_5b = r2
    //     0x98712c: stur            w2, [x0, #0x5b]
    // 0x987130: r16 = <String, dynamic>
    //     0x987130: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x987134: stp             x0, x16, [SP]
    // 0x987138: r0 = Map._fromLiteral()
    //     0x987138: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x98713c: LeaveFrame
    //     0x98713c: mov             SP, fp
    //     0x987140: ldp             fp, lr, [SP], #0x10
    // 0x987144: ret
    //     0x987144: ret             
    // 0x987148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987148: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98714c: b               #0x987030
  }
  static _ _$NIMAntiSpamOptionToJson(/* No info */) {
    // ** addr: 0x9871d0, size: 0x90
    // 0x9871d0: EnterFrame
    //     0x9871d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9871d4: mov             fp, SP
    // 0x9871d8: AllocStack(0x10)
    //     0x9871d8: sub             SP, SP, #0x10
    // 0x9871dc: CheckStackOverflow
    //     0x9871dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9871e0: cmp             SP, x16
    //     0x9871e4: b.ls            #0x987258
    // 0x9871e8: r1 = Null
    //     0x9871e8: mov             x1, NULL
    // 0x9871ec: r2 = 12
    //     0x9871ec: movz            x2, #0xc
    // 0x9871f0: r0 = AllocateArray()
    //     0x9871f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9871f4: r17 = "enable"
    //     0x9871f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x136b0] "enable"
    //     0x9871f8: ldr             x17, [x17, #0x6b0]
    // 0x9871fc: StoreField: r0->field_f = r17
    //     0x9871fc: stur            w17, [x0, #0xf]
    // 0x987200: ldr             x1, [fp, #0x10]
    // 0x987204: LoadField: r2 = r1->field_7
    //     0x987204: ldur            w2, [x1, #7]
    // 0x987208: DecompressPointer r2
    //     0x987208: add             x2, x2, HEAP, lsl #32
    // 0x98720c: StoreField: r0->field_13 = r2
    //     0x98720c: stur            w2, [x0, #0x13]
    // 0x987210: r17 = "content"
    //     0x987210: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e60] "content"
    //     0x987214: ldr             x17, [x17, #0xe60]
    // 0x987218: ArrayStore: r0[0] = r17  ; List_4
    //     0x987218: stur            w17, [x0, #0x17]
    // 0x98721c: LoadField: r2 = r1->field_b
    //     0x98721c: ldur            w2, [x1, #0xb]
    // 0x987220: DecompressPointer r2
    //     0x987220: add             x2, x2, HEAP, lsl #32
    // 0x987224: StoreField: r0->field_1b = r2
    //     0x987224: stur            w2, [x0, #0x1b]
    // 0x987228: r17 = "antiSpamConfigId"
    //     0x987228: add             x17, PP, #0x13, lsl #12  ; [pp+0x136d8] "antiSpamConfigId"
    //     0x98722c: ldr             x17, [x17, #0x6d8]
    // 0x987230: StoreField: r0->field_1f = r17
    //     0x987230: stur            w17, [x0, #0x1f]
    // 0x987234: LoadField: r2 = r1->field_f
    //     0x987234: ldur            w2, [x1, #0xf]
    // 0x987238: DecompressPointer r2
    //     0x987238: add             x2, x2, HEAP, lsl #32
    // 0x98723c: StoreField: r0->field_23 = r2
    //     0x98723c: stur            w2, [x0, #0x23]
    // 0x987240: r16 = <String, dynamic>
    //     0x987240: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x987244: stp             x0, x16, [SP]
    // 0x987248: r0 = Map._fromLiteral()
    //     0x987248: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x98724c: LeaveFrame
    //     0x98724c: mov             SP, fp
    //     0x987250: ldp             fp, lr, [SP], #0x10
    // 0x987254: ret
    //     0x987254: ret             
    // 0x987258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987258: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98725c: b               #0x9871e8
  }
  static _ _$NIMMemberPushOptionToJson(/* No info */) {
    // ** addr: 0x9872e0, size: 0x90
    // 0x9872e0: EnterFrame
    //     0x9872e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9872e4: mov             fp, SP
    // 0x9872e8: AllocStack(0x10)
    //     0x9872e8: sub             SP, SP, #0x10
    // 0x9872ec: CheckStackOverflow
    //     0x9872ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9872f0: cmp             SP, x16
    //     0x9872f4: b.ls            #0x987368
    // 0x9872f8: r1 = Null
    //     0x9872f8: mov             x1, NULL
    // 0x9872fc: r2 = 12
    //     0x9872fc: movz            x2, #0xc
    // 0x987300: r0 = AllocateArray()
    //     0x987300: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x987304: r17 = "forcePushList"
    //     0x987304: add             x17, PP, #0x13, lsl #12  ; [pp+0x13708] "forcePushList"
    //     0x987308: ldr             x17, [x17, #0x708]
    // 0x98730c: StoreField: r0->field_f = r17
    //     0x98730c: stur            w17, [x0, #0xf]
    // 0x987310: ldr             x1, [fp, #0x10]
    // 0x987314: LoadField: r2 = r1->field_7
    //     0x987314: ldur            w2, [x1, #7]
    // 0x987318: DecompressPointer r2
    //     0x987318: add             x2, x2, HEAP, lsl #32
    // 0x98731c: StoreField: r0->field_13 = r2
    //     0x98731c: stur            w2, [x0, #0x13]
    // 0x987320: r17 = "forcePushContent"
    //     0x987320: add             x17, PP, #0x13, lsl #12  ; [pp+0x136f0] "forcePushContent"
    //     0x987324: ldr             x17, [x17, #0x6f0]
    // 0x987328: ArrayStore: r0[0] = r17  ; List_4
    //     0x987328: stur            w17, [x0, #0x17]
    // 0x98732c: LoadField: r2 = r1->field_b
    //     0x98732c: ldur            w2, [x1, #0xb]
    // 0x987330: DecompressPointer r2
    //     0x987330: add             x2, x2, HEAP, lsl #32
    // 0x987334: StoreField: r0->field_1b = r2
    //     0x987334: stur            w2, [x0, #0x1b]
    // 0x987338: r17 = "isForcePush"
    //     0x987338: add             x17, PP, #0x13, lsl #12  ; [pp+0x13728] "isForcePush"
    //     0x98733c: ldr             x17, [x17, #0x728]
    // 0x987340: StoreField: r0->field_1f = r17
    //     0x987340: stur            w17, [x0, #0x1f]
    // 0x987344: LoadField: r2 = r1->field_f
    //     0x987344: ldur            w2, [x1, #0xf]
    // 0x987348: DecompressPointer r2
    //     0x987348: add             x2, x2, HEAP, lsl #32
    // 0x98734c: StoreField: r0->field_23 = r2
    //     0x98734c: stur            w2, [x0, #0x23]
    // 0x987350: r16 = <String, dynamic>
    //     0x987350: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x987354: stp             x0, x16, [SP]
    // 0x987358: r0 = Map._fromLiteral()
    //     0x987358: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x98735c: LeaveFrame
    //     0x98735c: mov             SP, fp
    //     0x987360: ldp             fp, lr, [SP], #0x10
    // 0x987364: ret
    //     0x987364: ret             
    // 0x987368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987368: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98736c: b               #0x9872f8
  }
  static _ _$NIMCustomMessageConfigToJson(/* No info */) {
    // ** addr: 0x9873f0, size: 0x108
    // 0x9873f0: EnterFrame
    //     0x9873f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9873f4: mov             fp, SP
    // 0x9873f8: AllocStack(0x10)
    //     0x9873f8: sub             SP, SP, #0x10
    // 0x9873fc: CheckStackOverflow
    //     0x9873fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987400: cmp             SP, x16
    //     0x987404: b.ls            #0x9874f0
    // 0x987408: r1 = Null
    //     0x987408: mov             x1, NULL
    // 0x98740c: r2 = 32
    //     0x98740c: movz            x2, #0x20
    // 0x987410: r0 = AllocateArray()
    //     0x987410: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x987414: r17 = "enableHistory"
    //     0x987414: add             x17, PP, #0x13, lsl #12  ; [pp+0x13750] "enableHistory"
    //     0x987418: ldr             x17, [x17, #0x750]
    // 0x98741c: StoreField: r0->field_f = r17
    //     0x98741c: stur            w17, [x0, #0xf]
    // 0x987420: ldr             x1, [fp, #0x10]
    // 0x987424: LoadField: r2 = r1->field_7
    //     0x987424: ldur            w2, [x1, #7]
    // 0x987428: DecompressPointer r2
    //     0x987428: add             x2, x2, HEAP, lsl #32
    // 0x98742c: StoreField: r0->field_13 = r2
    //     0x98742c: stur            w2, [x0, #0x13]
    // 0x987430: r17 = "enableRoaming"
    //     0x987430: add             x17, PP, #0x13, lsl #12  ; [pp+0x13768] "enableRoaming"
    //     0x987434: ldr             x17, [x17, #0x768]
    // 0x987438: ArrayStore: r0[0] = r17  ; List_4
    //     0x987438: stur            w17, [x0, #0x17]
    // 0x98743c: LoadField: r2 = r1->field_b
    //     0x98743c: ldur            w2, [x1, #0xb]
    // 0x987440: DecompressPointer r2
    //     0x987440: add             x2, x2, HEAP, lsl #32
    // 0x987444: StoreField: r0->field_1b = r2
    //     0x987444: stur            w2, [x0, #0x1b]
    // 0x987448: r17 = "enableSelfSync"
    //     0x987448: add             x17, PP, #0x13, lsl #12  ; [pp+0x13780] "enableSelfSync"
    //     0x98744c: ldr             x17, [x17, #0x780]
    // 0x987450: StoreField: r0->field_1f = r17
    //     0x987450: stur            w17, [x0, #0x1f]
    // 0x987454: LoadField: r2 = r1->field_f
    //     0x987454: ldur            w2, [x1, #0xf]
    // 0x987458: DecompressPointer r2
    //     0x987458: add             x2, x2, HEAP, lsl #32
    // 0x98745c: StoreField: r0->field_23 = r2
    //     0x98745c: stur            w2, [x0, #0x23]
    // 0x987460: r17 = "enablePush"
    //     0x987460: add             x17, PP, #0x13, lsl #12  ; [pp+0x13798] "enablePush"
    //     0x987464: ldr             x17, [x17, #0x798]
    // 0x987468: StoreField: r0->field_27 = r17
    //     0x987468: stur            w17, [x0, #0x27]
    // 0x98746c: LoadField: r2 = r1->field_13
    //     0x98746c: ldur            w2, [x1, #0x13]
    // 0x987470: DecompressPointer r2
    //     0x987470: add             x2, x2, HEAP, lsl #32
    // 0x987474: StoreField: r0->field_2b = r2
    //     0x987474: stur            w2, [x0, #0x2b]
    // 0x987478: r17 = "enablePushNick"
    //     0x987478: add             x17, PP, #0x13, lsl #12  ; [pp+0x137b0] "enablePushNick"
    //     0x98747c: ldr             x17, [x17, #0x7b0]
    // 0x987480: StoreField: r0->field_2f = r17
    //     0x987480: stur            w17, [x0, #0x2f]
    // 0x987484: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x987484: ldur            w2, [x1, #0x17]
    // 0x987488: DecompressPointer r2
    //     0x987488: add             x2, x2, HEAP, lsl #32
    // 0x98748c: StoreField: r0->field_33 = r2
    //     0x98748c: stur            w2, [x0, #0x33]
    // 0x987490: r17 = "enableUnreadCount"
    //     0x987490: add             x17, PP, #0x13, lsl #12  ; [pp+0x137c8] "enableUnreadCount"
    //     0x987494: ldr             x17, [x17, #0x7c8]
    // 0x987498: StoreField: r0->field_37 = r17
    //     0x987498: stur            w17, [x0, #0x37]
    // 0x98749c: LoadField: r2 = r1->field_1b
    //     0x98749c: ldur            w2, [x1, #0x1b]
    // 0x9874a0: DecompressPointer r2
    //     0x9874a0: add             x2, x2, HEAP, lsl #32
    // 0x9874a4: StoreField: r0->field_3b = r2
    //     0x9874a4: stur            w2, [x0, #0x3b]
    // 0x9874a8: r17 = "enableRoute"
    //     0x9874a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x137e0] "enableRoute"
    //     0x9874ac: ldr             x17, [x17, #0x7e0]
    // 0x9874b0: StoreField: r0->field_3f = r17
    //     0x9874b0: stur            w17, [x0, #0x3f]
    // 0x9874b4: LoadField: r2 = r1->field_1f
    //     0x9874b4: ldur            w2, [x1, #0x1f]
    // 0x9874b8: DecompressPointer r2
    //     0x9874b8: add             x2, x2, HEAP, lsl #32
    // 0x9874bc: StoreField: r0->field_43 = r2
    //     0x9874bc: stur            w2, [x0, #0x43]
    // 0x9874c0: r17 = "enablePersist"
    //     0x9874c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x137f8] "enablePersist"
    //     0x9874c4: ldr             x17, [x17, #0x7f8]
    // 0x9874c8: StoreField: r0->field_47 = r17
    //     0x9874c8: stur            w17, [x0, #0x47]
    // 0x9874cc: LoadField: r2 = r1->field_23
    //     0x9874cc: ldur            w2, [x1, #0x23]
    // 0x9874d0: DecompressPointer r2
    //     0x9874d0: add             x2, x2, HEAP, lsl #32
    // 0x9874d4: StoreField: r0->field_4b = r2
    //     0x9874d4: stur            w2, [x0, #0x4b]
    // 0x9874d8: r16 = <String, dynamic>
    //     0x9874d8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9874dc: stp             x0, x16, [SP]
    // 0x9874e0: r0 = Map._fromLiteral()
    //     0x9874e0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9874e4: LeaveFrame
    //     0x9874e4: mov             SP, fp
    //     0x9874e8: ldp             fp, lr, [SP], #0x10
    // 0x9874ec: ret
    //     0x9874ec: ret             
    // 0x9874f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9874f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9874f4: b               #0x987408
  }
  static _ _$NIMSessionFromJson(/* No info */) {
    // ** addr: 0x997e8c, size: 0x680
    // 0x997e8c: EnterFrame
    //     0x997e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x997e90: mov             fp, SP
    // 0x997e94: AllocStack(0x88)
    //     0x997e94: sub             SP, SP, #0x88
    // 0x997e98: CheckStackOverflow
    //     0x997e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997e9c: cmp             SP, x16
    //     0x997ea0: b.ls            #0x998504
    // 0x997ea4: ldr             x16, [fp, #0x10]
    // 0x997ea8: r30 = "sessionId"
    //     0x997ea8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x997eac: ldr             lr, [lr, #0x310]
    // 0x997eb0: stp             lr, x16, [SP]
    // 0x997eb4: r0 = _getValueOrData()
    //     0x997eb4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x997eb8: ldr             x3, [fp, #0x10]
    // 0x997ebc: LoadField: r1 = r3->field_f
    //     0x997ebc: ldur            w1, [x3, #0xf]
    // 0x997ec0: DecompressPointer r1
    //     0x997ec0: add             x1, x1, HEAP, lsl #32
    // 0x997ec4: cmp             w1, w0
    // 0x997ec8: b.ne            #0x997ed4
    // 0x997ecc: r4 = Null
    //     0x997ecc: mov             x4, NULL
    // 0x997ed0: b               #0x997ed8
    // 0x997ed4: mov             x4, x0
    // 0x997ed8: mov             x0, x4
    // 0x997edc: stur            x4, [fp, #-8]
    // 0x997ee0: r2 = Null
    //     0x997ee0: mov             x2, NULL
    // 0x997ee4: r1 = Null
    //     0x997ee4: mov             x1, NULL
    // 0x997ee8: r4 = 59
    //     0x997ee8: movz            x4, #0x3b
    // 0x997eec: branchIfSmi(r0, 0x997ef8)
    //     0x997eec: tbz             w0, #0, #0x997ef8
    // 0x997ef0: r4 = LoadClassIdInstr(r0)
    //     0x997ef0: ldur            x4, [x0, #-1]
    //     0x997ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x997ef8: sub             x4, x4, #0x5d
    // 0x997efc: cmp             x4, #3
    // 0x997f00: b.ls            #0x997f14
    // 0x997f04: r8 = String
    //     0x997f04: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x997f08: r3 = Null
    //     0x997f08: add             x3, PP, #0x10, lsl #12  ; [pp+0x10988] Null
    //     0x997f0c: ldr             x3, [x3, #0x988]
    // 0x997f10: r0 = String()
    //     0x997f10: bl              #0xc63af8  ; IsType_String_Stub
    // 0x997f14: ldr             x16, [fp, #0x10]
    // 0x997f18: r30 = "senderAccount"
    //     0x997f18: add             lr, PP, #0x10, lsl #12  ; [pp+0x10830] "senderAccount"
    //     0x997f1c: ldr             lr, [lr, #0x830]
    // 0x997f20: stp             lr, x16, [SP]
    // 0x997f24: r0 = _getValueOrData()
    //     0x997f24: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x997f28: ldr             x3, [fp, #0x10]
    // 0x997f2c: LoadField: r1 = r3->field_f
    //     0x997f2c: ldur            w1, [x3, #0xf]
    // 0x997f30: DecompressPointer r1
    //     0x997f30: add             x1, x1, HEAP, lsl #32
    // 0x997f34: cmp             w1, w0
    // 0x997f38: b.ne            #0x997f44
    // 0x997f3c: r4 = Null
    //     0x997f3c: mov             x4, NULL
    // 0x997f40: b               #0x997f48
    // 0x997f44: mov             x4, x0
    // 0x997f48: mov             x0, x4
    // 0x997f4c: stur            x4, [fp, #-0x10]
    // 0x997f50: r2 = Null
    //     0x997f50: mov             x2, NULL
    // 0x997f54: r1 = Null
    //     0x997f54: mov             x1, NULL
    // 0x997f58: r4 = 59
    //     0x997f58: movz            x4, #0x3b
    // 0x997f5c: branchIfSmi(r0, 0x997f68)
    //     0x997f5c: tbz             w0, #0, #0x997f68
    // 0x997f60: r4 = LoadClassIdInstr(r0)
    //     0x997f60: ldur            x4, [x0, #-1]
    //     0x997f64: ubfx            x4, x4, #0xc, #0x14
    // 0x997f68: sub             x4, x4, #0x5d
    // 0x997f6c: cmp             x4, #3
    // 0x997f70: b.ls            #0x997f84
    // 0x997f74: r8 = String?
    //     0x997f74: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x997f78: r3 = Null
    //     0x997f78: add             x3, PP, #0x10, lsl #12  ; [pp+0x10998] Null
    //     0x997f7c: ldr             x3, [x3, #0x998]
    // 0x997f80: r0 = String?()
    //     0x997f80: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x997f84: ldr             x16, [fp, #0x10]
    // 0x997f88: r30 = "senderNickname"
    //     0x997f88: add             lr, PP, #0x10, lsl #12  ; [pp+0x10838] "senderNickname"
    //     0x997f8c: ldr             lr, [lr, #0x838]
    // 0x997f90: stp             lr, x16, [SP]
    // 0x997f94: r0 = _getValueOrData()
    //     0x997f94: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x997f98: ldr             x3, [fp, #0x10]
    // 0x997f9c: LoadField: r1 = r3->field_f
    //     0x997f9c: ldur            w1, [x3, #0xf]
    // 0x997fa0: DecompressPointer r1
    //     0x997fa0: add             x1, x1, HEAP, lsl #32
    // 0x997fa4: cmp             w1, w0
    // 0x997fa8: b.ne            #0x997fb4
    // 0x997fac: r4 = Null
    //     0x997fac: mov             x4, NULL
    // 0x997fb0: b               #0x997fb8
    // 0x997fb4: mov             x4, x0
    // 0x997fb8: mov             x0, x4
    // 0x997fbc: stur            x4, [fp, #-0x18]
    // 0x997fc0: r2 = Null
    //     0x997fc0: mov             x2, NULL
    // 0x997fc4: r1 = Null
    //     0x997fc4: mov             x1, NULL
    // 0x997fc8: r4 = 59
    //     0x997fc8: movz            x4, #0x3b
    // 0x997fcc: branchIfSmi(r0, 0x997fd8)
    //     0x997fcc: tbz             w0, #0, #0x997fd8
    // 0x997fd0: r4 = LoadClassIdInstr(r0)
    //     0x997fd0: ldur            x4, [x0, #-1]
    //     0x997fd4: ubfx            x4, x4, #0xc, #0x14
    // 0x997fd8: sub             x4, x4, #0x5d
    // 0x997fdc: cmp             x4, #3
    // 0x997fe0: b.ls            #0x997ff4
    // 0x997fe4: r8 = String?
    //     0x997fe4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x997fe8: r3 = Null
    //     0x997fe8: add             x3, PP, #0x10, lsl #12  ; [pp+0x109a8] Null
    //     0x997fec: ldr             x3, [x3, #0x9a8]
    // 0x997ff0: r0 = String?()
    //     0x997ff0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x997ff4: ldr             x16, [fp, #0x10]
    // 0x997ff8: r30 = "sessionType"
    //     0x997ff8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x997ffc: ldr             lr, [lr, #0x320]
    // 0x998000: stp             lr, x16, [SP]
    // 0x998004: r0 = _getValueOrData()
    //     0x998004: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x998008: mov             x1, x0
    // 0x99800c: ldr             x0, [fp, #0x10]
    // 0x998010: LoadField: r2 = r0->field_f
    //     0x998010: ldur            w2, [x0, #0xf]
    // 0x998014: DecompressPointer r2
    //     0x998014: add             x2, x2, HEAP, lsl #32
    // 0x998018: cmp             w2, w1
    // 0x99801c: b.ne            #0x998024
    // 0x998020: r1 = Null
    //     0x998020: mov             x1, NULL
    // 0x998024: r16 = <NIMSessionType, String>
    //     0x998024: add             x16, PP, #0x10, lsl #12  ; [pp+0x109b8] TypeArguments: <NIMSessionType, String>
    //     0x998028: ldr             x16, [x16, #0x9b8]
    // 0x99802c: r30 = _ConstMap len:7
    //     0x99802c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10840] Map<NIMSessionType, String>(7)
    //     0x998030: ldr             lr, [lr, #0x840]
    // 0x998034: stp             lr, x16, [SP, #8]
    // 0x998038: str             x1, [SP]
    // 0x99803c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x99803c: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x998040: r0 = _$enumDecode()
    //     0x998040: bl              #0x9859a4  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$enumDecode
    // 0x998044: stur            x0, [fp, #-0x20]
    // 0x998048: ldr             x16, [fp, #0x10]
    // 0x99804c: r30 = "lastMessageId"
    //     0x99804c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10848] "lastMessageId"
    //     0x998050: ldr             lr, [lr, #0x848]
    // 0x998054: stp             lr, x16, [SP]
    // 0x998058: r0 = _getValueOrData()
    //     0x998058: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x99805c: ldr             x3, [fp, #0x10]
    // 0x998060: LoadField: r1 = r3->field_f
    //     0x998060: ldur            w1, [x3, #0xf]
    // 0x998064: DecompressPointer r1
    //     0x998064: add             x1, x1, HEAP, lsl #32
    // 0x998068: cmp             w1, w0
    // 0x99806c: b.ne            #0x998078
    // 0x998070: r4 = Null
    //     0x998070: mov             x4, NULL
    // 0x998074: b               #0x99807c
    // 0x998078: mov             x4, x0
    // 0x99807c: mov             x0, x4
    // 0x998080: stur            x4, [fp, #-0x28]
    // 0x998084: r2 = Null
    //     0x998084: mov             x2, NULL
    // 0x998088: r1 = Null
    //     0x998088: mov             x1, NULL
    // 0x99808c: r4 = 59
    //     0x99808c: movz            x4, #0x3b
    // 0x998090: branchIfSmi(r0, 0x99809c)
    //     0x998090: tbz             w0, #0, #0x99809c
    // 0x998094: r4 = LoadClassIdInstr(r0)
    //     0x998094: ldur            x4, [x0, #-1]
    //     0x998098: ubfx            x4, x4, #0xc, #0x14
    // 0x99809c: sub             x4, x4, #0x5d
    // 0x9980a0: cmp             x4, #3
    // 0x9980a4: b.ls            #0x9980b8
    // 0x9980a8: r8 = String?
    //     0x9980a8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9980ac: r3 = Null
    //     0x9980ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x109c0] Null
    //     0x9980b0: ldr             x3, [x3, #0x9c0]
    // 0x9980b4: r0 = String?()
    //     0x9980b4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9980b8: ldr             x16, [fp, #0x10]
    // 0x9980bc: r30 = "lastMessageType"
    //     0x9980bc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10850] "lastMessageType"
    //     0x9980c0: ldr             lr, [lr, #0x850]
    // 0x9980c4: stp             lr, x16, [SP]
    // 0x9980c8: r0 = _getValueOrData()
    //     0x9980c8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9980cc: mov             x1, x0
    // 0x9980d0: ldr             x0, [fp, #0x10]
    // 0x9980d4: LoadField: r2 = r0->field_f
    //     0x9980d4: ldur            w2, [x0, #0xf]
    // 0x9980d8: DecompressPointer r2
    //     0x9980d8: add             x2, x2, HEAP, lsl #32
    // 0x9980dc: cmp             w2, w1
    // 0x9980e0: b.ne            #0x9980e8
    // 0x9980e4: r1 = Null
    //     0x9980e4: mov             x1, NULL
    // 0x9980e8: r16 = <NIMMessageType, String>
    //     0x9980e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x109d0] TypeArguments: <NIMMessageType, String>
    //     0x9980ec: ldr             x16, [x16, #0x9d0]
    // 0x9980f0: r30 = _ConstMap len:15
    //     0x9980f0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10858] Map<NIMMessageType, String>(15)
    //     0x9980f4: ldr             lr, [lr, #0x858]
    // 0x9980f8: stp             lr, x16, [SP, #8]
    // 0x9980fc: str             x1, [SP]
    // 0x998100: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x998100: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x998104: r0 = _$enumDecodeNullable()
    //     0x998104: bl              #0x985b8c  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$enumDecodeNullable
    // 0x998108: stur            x0, [fp, #-0x30]
    // 0x99810c: ldr             x16, [fp, #0x10]
    // 0x998110: r30 = "lastMessageStatus"
    //     0x998110: add             lr, PP, #0x10, lsl #12  ; [pp+0x10860] "lastMessageStatus"
    //     0x998114: ldr             lr, [lr, #0x860]
    // 0x998118: stp             lr, x16, [SP]
    // 0x99811c: r0 = _getValueOrData()
    //     0x99811c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x998120: mov             x1, x0
    // 0x998124: ldr             x0, [fp, #0x10]
    // 0x998128: LoadField: r2 = r0->field_f
    //     0x998128: ldur            w2, [x0, #0xf]
    // 0x99812c: DecompressPointer r2
    //     0x99812c: add             x2, x2, HEAP, lsl #32
    // 0x998130: cmp             w2, w1
    // 0x998134: b.ne            #0x99813c
    // 0x998138: r1 = Null
    //     0x998138: mov             x1, NULL
    // 0x99813c: r16 = <NIMMessageStatus, String>
    //     0x99813c: add             x16, PP, #0x10, lsl #12  ; [pp+0x109d8] TypeArguments: <NIMMessageStatus, String>
    //     0x998140: ldr             x16, [x16, #0x9d8]
    // 0x998144: r30 = _ConstMap len:6
    //     0x998144: add             lr, PP, #0x10, lsl #12  ; [pp+0x10868] Map<NIMMessageStatus, String>(6)
    //     0x998148: ldr             lr, [lr, #0x868]
    // 0x99814c: stp             lr, x16, [SP, #8]
    // 0x998150: str             x1, [SP]
    // 0x998154: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x998154: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x998158: r0 = _$enumDecodeNullable()
    //     0x998158: bl              #0x985b8c  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$enumDecodeNullable
    // 0x99815c: stur            x0, [fp, #-0x38]
    // 0x998160: ldr             x16, [fp, #0x10]
    // 0x998164: r30 = "lastMessageContent"
    //     0x998164: add             lr, PP, #0x10, lsl #12  ; [pp+0x10870] "lastMessageContent"
    //     0x998168: ldr             lr, [lr, #0x870]
    // 0x99816c: stp             lr, x16, [SP]
    // 0x998170: r0 = _getValueOrData()
    //     0x998170: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x998174: ldr             x3, [fp, #0x10]
    // 0x998178: LoadField: r1 = r3->field_f
    //     0x998178: ldur            w1, [x3, #0xf]
    // 0x99817c: DecompressPointer r1
    //     0x99817c: add             x1, x1, HEAP, lsl #32
    // 0x998180: cmp             w1, w0
    // 0x998184: b.ne            #0x998190
    // 0x998188: r4 = Null
    //     0x998188: mov             x4, NULL
    // 0x99818c: b               #0x998194
    // 0x998190: mov             x4, x0
    // 0x998194: mov             x0, x4
    // 0x998198: stur            x4, [fp, #-0x40]
    // 0x99819c: r2 = Null
    //     0x99819c: mov             x2, NULL
    // 0x9981a0: r1 = Null
    //     0x9981a0: mov             x1, NULL
    // 0x9981a4: r4 = 59
    //     0x9981a4: movz            x4, #0x3b
    // 0x9981a8: branchIfSmi(r0, 0x9981b4)
    //     0x9981a8: tbz             w0, #0, #0x9981b4
    // 0x9981ac: r4 = LoadClassIdInstr(r0)
    //     0x9981ac: ldur            x4, [x0, #-1]
    //     0x9981b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9981b4: sub             x4, x4, #0x5d
    // 0x9981b8: cmp             x4, #3
    // 0x9981bc: b.ls            #0x9981d0
    // 0x9981c0: r8 = String?
    //     0x9981c0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9981c4: r3 = Null
    //     0x9981c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x109e0] Null
    //     0x9981c8: ldr             x3, [x3, #0x9e0]
    // 0x9981cc: r0 = String?()
    //     0x9981cc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9981d0: ldr             x16, [fp, #0x10]
    // 0x9981d4: r30 = "lastMessageTime"
    //     0x9981d4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10878] "lastMessageTime"
    //     0x9981d8: ldr             lr, [lr, #0x878]
    // 0x9981dc: stp             lr, x16, [SP]
    // 0x9981e0: r0 = _getValueOrData()
    //     0x9981e0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9981e4: ldr             x3, [fp, #0x10]
    // 0x9981e8: LoadField: r1 = r3->field_f
    //     0x9981e8: ldur            w1, [x3, #0xf]
    // 0x9981ec: DecompressPointer r1
    //     0x9981ec: add             x1, x1, HEAP, lsl #32
    // 0x9981f0: cmp             w1, w0
    // 0x9981f4: b.ne            #0x998200
    // 0x9981f8: r4 = Null
    //     0x9981f8: mov             x4, NULL
    // 0x9981fc: b               #0x998204
    // 0x998200: mov             x4, x0
    // 0x998204: mov             x0, x4
    // 0x998208: stur            x4, [fp, #-0x48]
    // 0x99820c: r2 = Null
    //     0x99820c: mov             x2, NULL
    // 0x998210: r1 = Null
    //     0x998210: mov             x1, NULL
    // 0x998214: branchIfSmi(r0, 0x99823c)
    //     0x998214: tbz             w0, #0, #0x99823c
    // 0x998218: r4 = LoadClassIdInstr(r0)
    //     0x998218: ldur            x4, [x0, #-1]
    //     0x99821c: ubfx            x4, x4, #0xc, #0x14
    // 0x998220: sub             x4, x4, #0x3b
    // 0x998224: cmp             x4, #1
    // 0x998228: b.ls            #0x99823c
    // 0x99822c: r8 = int?
    //     0x99822c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x998230: r3 = Null
    //     0x998230: add             x3, PP, #0x10, lsl #12  ; [pp+0x109f0] Null
    //     0x998234: ldr             x3, [x3, #0x9f0]
    // 0x998238: r0 = int?()
    //     0x998238: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x99823c: ldr             x16, [fp, #0x10]
    // 0x998240: r30 = "lastMessageAttachment"
    //     0x998240: add             lr, PP, #0x10, lsl #12  ; [pp+0x10880] "lastMessageAttachment"
    //     0x998244: ldr             lr, [lr, #0x880]
    // 0x998248: stp             lr, x16, [SP]
    // 0x99824c: r0 = _getValueOrData()
    //     0x99824c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x998250: ldr             x3, [fp, #0x10]
    // 0x998254: LoadField: r1 = r3->field_f
    //     0x998254: ldur            w1, [x3, #0xf]
    // 0x998258: DecompressPointer r1
    //     0x998258: add             x1, x1, HEAP, lsl #32
    // 0x99825c: cmp             w1, w0
    // 0x998260: b.ne            #0x99826c
    // 0x998264: r4 = Null
    //     0x998264: mov             x4, NULL
    // 0x998268: b               #0x998270
    // 0x99826c: mov             x4, x0
    // 0x998270: mov             x0, x4
    // 0x998274: stur            x4, [fp, #-0x50]
    // 0x998278: r2 = Null
    //     0x998278: mov             x2, NULL
    // 0x99827c: r1 = Null
    //     0x99827c: mov             x1, NULL
    // 0x998280: r8 = Map?
    //     0x998280: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x998284: ldr             x8, [x8, #0xa00]
    // 0x998288: r3 = Null
    //     0x998288: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a08] Null
    //     0x99828c: ldr             x3, [x3, #0xa08]
    // 0x998290: r0 = Map?()
    //     0x998290: bl              #0x774644  ; IsType_Map?_Stub
    // 0x998294: ldur            x16, [fp, #-0x50]
    // 0x998298: str             x16, [SP]
    // 0x99829c: r0 = _fromMap()
    //     0x99829c: bl              #0x9804a0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessageAttachment::_fromMap
    // 0x9982a0: stur            x0, [fp, #-0x50]
    // 0x9982a4: ldr             x16, [fp, #0x10]
    // 0x9982a8: r30 = "unreadCount"
    //     0x9982a8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10888] "unreadCount"
    //     0x9982ac: ldr             lr, [lr, #0x888]
    // 0x9982b0: stp             lr, x16, [SP]
    // 0x9982b4: r0 = _getValueOrData()
    //     0x9982b4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9982b8: ldr             x3, [fp, #0x10]
    // 0x9982bc: LoadField: r1 = r3->field_f
    //     0x9982bc: ldur            w1, [x3, #0xf]
    // 0x9982c0: DecompressPointer r1
    //     0x9982c0: add             x1, x1, HEAP, lsl #32
    // 0x9982c4: cmp             w1, w0
    // 0x9982c8: b.ne            #0x9982d4
    // 0x9982cc: r4 = Null
    //     0x9982cc: mov             x4, NULL
    // 0x9982d0: b               #0x9982d8
    // 0x9982d4: mov             x4, x0
    // 0x9982d8: mov             x0, x4
    // 0x9982dc: stur            x4, [fp, #-0x58]
    // 0x9982e0: r2 = Null
    //     0x9982e0: mov             x2, NULL
    // 0x9982e4: r1 = Null
    //     0x9982e4: mov             x1, NULL
    // 0x9982e8: branchIfSmi(r0, 0x998310)
    //     0x9982e8: tbz             w0, #0, #0x998310
    // 0x9982ec: r4 = LoadClassIdInstr(r0)
    //     0x9982ec: ldur            x4, [x0, #-1]
    //     0x9982f0: ubfx            x4, x4, #0xc, #0x14
    // 0x9982f4: sub             x4, x4, #0x3b
    // 0x9982f8: cmp             x4, #1
    // 0x9982fc: b.ls            #0x998310
    // 0x998300: r8 = int?
    //     0x998300: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x998304: r3 = Null
    //     0x998304: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a18] Null
    //     0x998308: ldr             x3, [x3, #0xa18]
    // 0x99830c: r0 = int?()
    //     0x99830c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x998310: ldr             x16, [fp, #0x10]
    // 0x998314: r30 = "extension"
    //     0x998314: add             lr, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x998318: ldr             lr, [lr, #0x890]
    // 0x99831c: stp             lr, x16, [SP]
    // 0x998320: r0 = _getValueOrData()
    //     0x998320: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x998324: ldr             x3, [fp, #0x10]
    // 0x998328: LoadField: r1 = r3->field_f
    //     0x998328: ldur            w1, [x3, #0xf]
    // 0x99832c: DecompressPointer r1
    //     0x99832c: add             x1, x1, HEAP, lsl #32
    // 0x998330: cmp             w1, w0
    // 0x998334: b.ne            #0x998340
    // 0x998338: r4 = Null
    //     0x998338: mov             x4, NULL
    // 0x99833c: b               #0x998344
    // 0x998340: mov             x4, x0
    // 0x998344: mov             x0, x4
    // 0x998348: stur            x4, [fp, #-0x60]
    // 0x99834c: r2 = Null
    //     0x99834c: mov             x2, NULL
    // 0x998350: r1 = Null
    //     0x998350: mov             x1, NULL
    // 0x998354: r8 = Map?
    //     0x998354: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x998358: ldr             x8, [x8, #0xa00]
    // 0x99835c: r3 = Null
    //     0x99835c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a28] Null
    //     0x998360: ldr             x3, [x3, #0xa28]
    // 0x998364: r0 = Map?()
    //     0x998364: bl              #0x774644  ; IsType_Map?_Stub
    // 0x998368: ldur            x16, [fp, #-0x60]
    // 0x99836c: str             x16, [SP]
    // 0x998370: r0 = castPlatformMapToDartMap()
    //     0x998370: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0x998374: stur            x0, [fp, #-0x60]
    // 0x998378: ldr             x16, [fp, #0x10]
    // 0x99837c: r30 = "sessionForWeb"
    //     0x99837c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10898] "sessionForWeb"
    //     0x998380: ldr             lr, [lr, #0x898]
    // 0x998384: stp             lr, x16, [SP]
    // 0x998388: r0 = _getValueOrData()
    //     0x998388: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x99838c: ldr             x3, [fp, #0x10]
    // 0x998390: LoadField: r1 = r3->field_f
    //     0x998390: ldur            w1, [x3, #0xf]
    // 0x998394: DecompressPointer r1
    //     0x998394: add             x1, x1, HEAP, lsl #32
    // 0x998398: cmp             w1, w0
    // 0x99839c: b.ne            #0x9983a8
    // 0x9983a0: r4 = Null
    //     0x9983a0: mov             x4, NULL
    // 0x9983a4: b               #0x9983ac
    // 0x9983a8: mov             x4, x0
    // 0x9983ac: mov             x0, x4
    // 0x9983b0: stur            x4, [fp, #-0x68]
    // 0x9983b4: r2 = Null
    //     0x9983b4: mov             x2, NULL
    // 0x9983b8: r1 = Null
    //     0x9983b8: mov             x1, NULL
    // 0x9983bc: r8 = Map?
    //     0x9983bc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x9983c0: ldr             x8, [x8, #0xa00]
    // 0x9983c4: r3 = Null
    //     0x9983c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a38] Null
    //     0x9983c8: ldr             x3, [x3, #0xa38]
    // 0x9983cc: r0 = Map?()
    //     0x9983cc: bl              #0x774644  ; IsType_Map?_Stub
    // 0x9983d0: ldur            x16, [fp, #-0x68]
    // 0x9983d4: str             x16, [SP]
    // 0x9983d8: r0 = castPlatformMapToDartMap()
    //     0x9983d8: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0x9983dc: stur            x0, [fp, #-0x68]
    // 0x9983e0: ldr             x16, [fp, #0x10]
    // 0x9983e4: r30 = "tag"
    //     0x9983e4: add             lr, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9983e8: ldr             lr, [lr, #0x8a0]
    // 0x9983ec: stp             lr, x16, [SP]
    // 0x9983f0: r0 = _getValueOrData()
    //     0x9983f0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9983f4: mov             x1, x0
    // 0x9983f8: ldr             x0, [fp, #0x10]
    // 0x9983fc: LoadField: r2 = r0->field_f
    //     0x9983fc: ldur            w2, [x0, #0xf]
    // 0x998400: DecompressPointer r2
    //     0x998400: add             x2, x2, HEAP, lsl #32
    // 0x998404: cmp             w2, w1
    // 0x998408: b.ne            #0x998414
    // 0x99840c: r20 = Null
    //     0x99840c: mov             x20, NULL
    // 0x998410: b               #0x998418
    // 0x998414: mov             x20, x1
    // 0x998418: ldur            x12, [fp, #-0x20]
    // 0x99841c: ldur            x10, [fp, #-0x30]
    // 0x998420: ldur            x9, [fp, #-0x38]
    // 0x998424: ldur            x6, [fp, #-0x50]
    // 0x998428: ldur            x4, [fp, #-0x60]
    // 0x99842c: ldur            x3, [fp, #-0x68]
    // 0x998430: ldur            x19, [fp, #-8]
    // 0x998434: ldur            x14, [fp, #-0x10]
    // 0x998438: ldur            x13, [fp, #-0x18]
    // 0x99843c: ldur            x11, [fp, #-0x28]
    // 0x998440: ldur            x8, [fp, #-0x40]
    // 0x998444: ldur            x7, [fp, #-0x48]
    // 0x998448: ldur            x5, [fp, #-0x58]
    // 0x99844c: mov             x0, x20
    // 0x998450: stur            x20, [fp, #-0x70]
    // 0x998454: r2 = Null
    //     0x998454: mov             x2, NULL
    // 0x998458: r1 = Null
    //     0x998458: mov             x1, NULL
    // 0x99845c: branchIfSmi(r0, 0x998484)
    //     0x99845c: tbz             w0, #0, #0x998484
    // 0x998460: r4 = LoadClassIdInstr(r0)
    //     0x998460: ldur            x4, [x0, #-1]
    //     0x998464: ubfx            x4, x4, #0xc, #0x14
    // 0x998468: sub             x4, x4, #0x3b
    // 0x99846c: cmp             x4, #1
    // 0x998470: b.ls            #0x998484
    // 0x998474: r8 = int?
    //     0x998474: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x998478: r3 = Null
    //     0x998478: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a48] Null
    //     0x99847c: ldr             x3, [x3, #0xa48]
    // 0x998480: r0 = int?()
    //     0x998480: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x998484: r0 = NIMSession()
    //     0x998484: bl              #0x99850c  ; AllocateNIMSessionStub -> NIMSession (size=0x40)
    // 0x998488: ldur            x1, [fp, #-8]
    // 0x99848c: StoreField: r0->field_7 = r1
    //     0x99848c: stur            w1, [x0, #7]
    // 0x998490: ldur            x1, [fp, #-0x10]
    // 0x998494: StoreField: r0->field_b = r1
    //     0x998494: stur            w1, [x0, #0xb]
    // 0x998498: ldur            x1, [fp, #-0x18]
    // 0x99849c: StoreField: r0->field_f = r1
    //     0x99849c: stur            w1, [x0, #0xf]
    // 0x9984a0: ldur            x1, [fp, #-0x20]
    // 0x9984a4: StoreField: r0->field_13 = r1
    //     0x9984a4: stur            w1, [x0, #0x13]
    // 0x9984a8: ldur            x1, [fp, #-0x28]
    // 0x9984ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x9984ac: stur            w1, [x0, #0x17]
    // 0x9984b0: ldur            x1, [fp, #-0x30]
    // 0x9984b4: StoreField: r0->field_1b = r1
    //     0x9984b4: stur            w1, [x0, #0x1b]
    // 0x9984b8: ldur            x1, [fp, #-0x38]
    // 0x9984bc: StoreField: r0->field_1f = r1
    //     0x9984bc: stur            w1, [x0, #0x1f]
    // 0x9984c0: ldur            x1, [fp, #-0x40]
    // 0x9984c4: StoreField: r0->field_23 = r1
    //     0x9984c4: stur            w1, [x0, #0x23]
    // 0x9984c8: ldur            x1, [fp, #-0x48]
    // 0x9984cc: StoreField: r0->field_27 = r1
    //     0x9984cc: stur            w1, [x0, #0x27]
    // 0x9984d0: ldur            x1, [fp, #-0x50]
    // 0x9984d4: StoreField: r0->field_2b = r1
    //     0x9984d4: stur            w1, [x0, #0x2b]
    // 0x9984d8: ldur            x1, [fp, #-0x58]
    // 0x9984dc: StoreField: r0->field_2f = r1
    //     0x9984dc: stur            w1, [x0, #0x2f]
    // 0x9984e0: ldur            x1, [fp, #-0x60]
    // 0x9984e4: StoreField: r0->field_33 = r1
    //     0x9984e4: stur            w1, [x0, #0x33]
    // 0x9984e8: ldur            x1, [fp, #-0x68]
    // 0x9984ec: StoreField: r0->field_37 = r1
    //     0x9984ec: stur            w1, [x0, #0x37]
    // 0x9984f0: ldur            x1, [fp, #-0x70]
    // 0x9984f4: StoreField: r0->field_3b = r1
    //     0x9984f4: stur            w1, [x0, #0x3b]
    // 0x9984f8: LeaveFrame
    //     0x9984f8: mov             SP, fp
    //     0x9984fc: ldp             fp, lr, [SP], #0x10
    // 0x998500: ret
    //     0x998500: ret             
    // 0x998504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998508: b               #0x997ea4
  }
  static _ _$NIMSessionToJson(/* No info */) {
    // ** addr: 0x99d9ac, size: 0x380
    // 0x99d9ac: EnterFrame
    //     0x99d9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x99d9b0: mov             fp, SP
    // 0x99d9b4: AllocStack(0x18)
    //     0x99d9b4: sub             SP, SP, #0x18
    // 0x99d9b8: CheckStackOverflow
    //     0x99d9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d9bc: cmp             SP, x16
    //     0x99d9c0: b.ls            #0x99dd24
    // 0x99d9c4: r1 = Null
    //     0x99d9c4: mov             x1, NULL
    // 0x99d9c8: r2 = 56
    //     0x99d9c8: movz            x2, #0x38
    // 0x99d9cc: r0 = AllocateArray()
    //     0x99d9cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99d9d0: stur            x0, [fp, #-8]
    // 0x99d9d4: r17 = "sessionId"
    //     0x99d9d4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x99d9d8: ldr             x17, [x17, #0x310]
    // 0x99d9dc: StoreField: r0->field_f = r17
    //     0x99d9dc: stur            w17, [x0, #0xf]
    // 0x99d9e0: ldr             x1, [fp, #0x10]
    // 0x99d9e4: LoadField: r2 = r1->field_7
    //     0x99d9e4: ldur            w2, [x1, #7]
    // 0x99d9e8: DecompressPointer r2
    //     0x99d9e8: add             x2, x2, HEAP, lsl #32
    // 0x99d9ec: StoreField: r0->field_13 = r2
    //     0x99d9ec: stur            w2, [x0, #0x13]
    // 0x99d9f0: r17 = "senderAccount"
    //     0x99d9f0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10830] "senderAccount"
    //     0x99d9f4: ldr             x17, [x17, #0x830]
    // 0x99d9f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x99d9f8: stur            w17, [x0, #0x17]
    // 0x99d9fc: LoadField: r2 = r1->field_b
    //     0x99d9fc: ldur            w2, [x1, #0xb]
    // 0x99da00: DecompressPointer r2
    //     0x99da00: add             x2, x2, HEAP, lsl #32
    // 0x99da04: StoreField: r0->field_1b = r2
    //     0x99da04: stur            w2, [x0, #0x1b]
    // 0x99da08: r17 = "senderNickname"
    //     0x99da08: add             x17, PP, #0x10, lsl #12  ; [pp+0x10838] "senderNickname"
    //     0x99da0c: ldr             x17, [x17, #0x838]
    // 0x99da10: StoreField: r0->field_1f = r17
    //     0x99da10: stur            w17, [x0, #0x1f]
    // 0x99da14: LoadField: r2 = r1->field_f
    //     0x99da14: ldur            w2, [x1, #0xf]
    // 0x99da18: DecompressPointer r2
    //     0x99da18: add             x2, x2, HEAP, lsl #32
    // 0x99da1c: StoreField: r0->field_23 = r2
    //     0x99da1c: stur            w2, [x0, #0x23]
    // 0x99da20: r17 = "sessionType"
    //     0x99da20: add             x17, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x99da24: ldr             x17, [x17, #0x320]
    // 0x99da28: StoreField: r0->field_27 = r17
    //     0x99da28: stur            w17, [x0, #0x27]
    // 0x99da2c: LoadField: r2 = r1->field_13
    //     0x99da2c: ldur            w2, [x1, #0x13]
    // 0x99da30: DecompressPointer r2
    //     0x99da30: add             x2, x2, HEAP, lsl #32
    // 0x99da34: r16 = _ConstMap len:7
    //     0x99da34: add             x16, PP, #0x10, lsl #12  ; [pp+0x10840] Map<NIMSessionType, String>(7)
    //     0x99da38: ldr             x16, [x16, #0x840]
    // 0x99da3c: stp             x2, x16, [SP]
    // 0x99da40: r0 = []()
    //     0x99da40: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x99da44: ldur            x1, [fp, #-8]
    // 0x99da48: ArrayStore: r1[7] = r0  ; List_4
    //     0x99da48: add             x25, x1, #0x2b
    //     0x99da4c: str             w0, [x25]
    //     0x99da50: tbz             w0, #0, #0x99da6c
    //     0x99da54: ldurb           w16, [x1, #-1]
    //     0x99da58: ldurb           w17, [x0, #-1]
    //     0x99da5c: and             x16, x17, x16, lsr #2
    //     0x99da60: tst             x16, HEAP, lsr #32
    //     0x99da64: b.eq            #0x99da6c
    //     0x99da68: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99da6c: ldur            x2, [fp, #-8]
    // 0x99da70: r17 = "lastMessageId"
    //     0x99da70: add             x17, PP, #0x10, lsl #12  ; [pp+0x10848] "lastMessageId"
    //     0x99da74: ldr             x17, [x17, #0x848]
    // 0x99da78: StoreField: r2->field_2f = r17
    //     0x99da78: stur            w17, [x2, #0x2f]
    // 0x99da7c: ldr             x3, [fp, #0x10]
    // 0x99da80: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x99da80: ldur            w0, [x3, #0x17]
    // 0x99da84: DecompressPointer r0
    //     0x99da84: add             x0, x0, HEAP, lsl #32
    // 0x99da88: mov             x1, x2
    // 0x99da8c: ArrayStore: r1[9] = r0  ; List_4
    //     0x99da8c: add             x25, x1, #0x33
    //     0x99da90: str             w0, [x25]
    //     0x99da94: tbz             w0, #0, #0x99dab0
    //     0x99da98: ldurb           w16, [x1, #-1]
    //     0x99da9c: ldurb           w17, [x0, #-1]
    //     0x99daa0: and             x16, x17, x16, lsr #2
    //     0x99daa4: tst             x16, HEAP, lsr #32
    //     0x99daa8: b.eq            #0x99dab0
    //     0x99daac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99dab0: r17 = "lastMessageType"
    //     0x99dab0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10850] "lastMessageType"
    //     0x99dab4: ldr             x17, [x17, #0x850]
    // 0x99dab8: StoreField: r2->field_37 = r17
    //     0x99dab8: stur            w17, [x2, #0x37]
    // 0x99dabc: LoadField: r0 = r3->field_1b
    //     0x99dabc: ldur            w0, [x3, #0x1b]
    // 0x99dac0: DecompressPointer r0
    //     0x99dac0: add             x0, x0, HEAP, lsl #32
    // 0x99dac4: r16 = _ConstMap len:15
    //     0x99dac4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10858] Map<NIMMessageType, String>(15)
    //     0x99dac8: ldr             x16, [x16, #0x858]
    // 0x99dacc: stp             x0, x16, [SP]
    // 0x99dad0: r0 = []()
    //     0x99dad0: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x99dad4: ldur            x1, [fp, #-8]
    // 0x99dad8: ArrayStore: r1[11] = r0  ; List_4
    //     0x99dad8: add             x25, x1, #0x3b
    //     0x99dadc: str             w0, [x25]
    //     0x99dae0: tbz             w0, #0, #0x99dafc
    //     0x99dae4: ldurb           w16, [x1, #-1]
    //     0x99dae8: ldurb           w17, [x0, #-1]
    //     0x99daec: and             x16, x17, x16, lsr #2
    //     0x99daf0: tst             x16, HEAP, lsr #32
    //     0x99daf4: b.eq            #0x99dafc
    //     0x99daf8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99dafc: ldur            x1, [fp, #-8]
    // 0x99db00: r17 = "lastMessageStatus"
    //     0x99db00: add             x17, PP, #0x10, lsl #12  ; [pp+0x10860] "lastMessageStatus"
    //     0x99db04: ldr             x17, [x17, #0x860]
    // 0x99db08: StoreField: r1->field_3f = r17
    //     0x99db08: stur            w17, [x1, #0x3f]
    // 0x99db0c: ldr             x0, [fp, #0x10]
    // 0x99db10: LoadField: r2 = r0->field_1f
    //     0x99db10: ldur            w2, [x0, #0x1f]
    // 0x99db14: DecompressPointer r2
    //     0x99db14: add             x2, x2, HEAP, lsl #32
    // 0x99db18: r16 = _ConstMap len:6
    //     0x99db18: add             x16, PP, #0x10, lsl #12  ; [pp+0x10868] Map<NIMMessageStatus, String>(6)
    //     0x99db1c: ldr             x16, [x16, #0x868]
    // 0x99db20: stp             x2, x16, [SP]
    // 0x99db24: r0 = []()
    //     0x99db24: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x99db28: ldur            x1, [fp, #-8]
    // 0x99db2c: ArrayStore: r1[13] = r0  ; List_4
    //     0x99db2c: add             x25, x1, #0x43
    //     0x99db30: str             w0, [x25]
    //     0x99db34: tbz             w0, #0, #0x99db50
    //     0x99db38: ldurb           w16, [x1, #-1]
    //     0x99db3c: ldurb           w17, [x0, #-1]
    //     0x99db40: and             x16, x17, x16, lsr #2
    //     0x99db44: tst             x16, HEAP, lsr #32
    //     0x99db48: b.eq            #0x99db50
    //     0x99db4c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99db50: ldur            x2, [fp, #-8]
    // 0x99db54: r17 = "lastMessageContent"
    //     0x99db54: add             x17, PP, #0x10, lsl #12  ; [pp+0x10870] "lastMessageContent"
    //     0x99db58: ldr             x17, [x17, #0x870]
    // 0x99db5c: StoreField: r2->field_47 = r17
    //     0x99db5c: stur            w17, [x2, #0x47]
    // 0x99db60: ldr             x3, [fp, #0x10]
    // 0x99db64: LoadField: r0 = r3->field_23
    //     0x99db64: ldur            w0, [x3, #0x23]
    // 0x99db68: DecompressPointer r0
    //     0x99db68: add             x0, x0, HEAP, lsl #32
    // 0x99db6c: mov             x1, x2
    // 0x99db70: ArrayStore: r1[15] = r0  ; List_4
    //     0x99db70: add             x25, x1, #0x4b
    //     0x99db74: str             w0, [x25]
    //     0x99db78: tbz             w0, #0, #0x99db94
    //     0x99db7c: ldurb           w16, [x1, #-1]
    //     0x99db80: ldurb           w17, [x0, #-1]
    //     0x99db84: and             x16, x17, x16, lsr #2
    //     0x99db88: tst             x16, HEAP, lsr #32
    //     0x99db8c: b.eq            #0x99db94
    //     0x99db90: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99db94: r17 = "lastMessageTime"
    //     0x99db94: add             x17, PP, #0x10, lsl #12  ; [pp+0x10878] "lastMessageTime"
    //     0x99db98: ldr             x17, [x17, #0x878]
    // 0x99db9c: StoreField: r2->field_4f = r17
    //     0x99db9c: stur            w17, [x2, #0x4f]
    // 0x99dba0: LoadField: r0 = r3->field_27
    //     0x99dba0: ldur            w0, [x3, #0x27]
    // 0x99dba4: DecompressPointer r0
    //     0x99dba4: add             x0, x0, HEAP, lsl #32
    // 0x99dba8: mov             x1, x2
    // 0x99dbac: ArrayStore: r1[17] = r0  ; List_4
    //     0x99dbac: add             x25, x1, #0x53
    //     0x99dbb0: str             w0, [x25]
    //     0x99dbb4: tbz             w0, #0, #0x99dbd0
    //     0x99dbb8: ldurb           w16, [x1, #-1]
    //     0x99dbbc: ldurb           w17, [x0, #-1]
    //     0x99dbc0: and             x16, x17, x16, lsr #2
    //     0x99dbc4: tst             x16, HEAP, lsr #32
    //     0x99dbc8: b.eq            #0x99dbd0
    //     0x99dbcc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99dbd0: r17 = "lastMessageAttachment"
    //     0x99dbd0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10880] "lastMessageAttachment"
    //     0x99dbd4: ldr             x17, [x17, #0x880]
    // 0x99dbd8: StoreField: r2->field_57 = r17
    //     0x99dbd8: stur            w17, [x2, #0x57]
    // 0x99dbdc: LoadField: r0 = r3->field_2b
    //     0x99dbdc: ldur            w0, [x3, #0x2b]
    // 0x99dbe0: DecompressPointer r0
    //     0x99dbe0: add             x0, x0, HEAP, lsl #32
    // 0x99dbe4: str             x0, [SP]
    // 0x99dbe8: r0 = _toMap()
    //     0x99dbe8: bl              #0x633254  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessageAttachment::_toMap
    // 0x99dbec: ldur            x1, [fp, #-8]
    // 0x99dbf0: ArrayStore: r1[19] = r0  ; List_4
    //     0x99dbf0: add             x25, x1, #0x5b
    //     0x99dbf4: str             w0, [x25]
    //     0x99dbf8: tbz             w0, #0, #0x99dc14
    //     0x99dbfc: ldurb           w16, [x1, #-1]
    //     0x99dc00: ldurb           w17, [x0, #-1]
    //     0x99dc04: and             x16, x17, x16, lsr #2
    //     0x99dc08: tst             x16, HEAP, lsr #32
    //     0x99dc0c: b.eq            #0x99dc14
    //     0x99dc10: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99dc14: ldur            x2, [fp, #-8]
    // 0x99dc18: r17 = "unreadCount"
    //     0x99dc18: add             x17, PP, #0x10, lsl #12  ; [pp+0x10888] "unreadCount"
    //     0x99dc1c: ldr             x17, [x17, #0x888]
    // 0x99dc20: StoreField: r2->field_5f = r17
    //     0x99dc20: stur            w17, [x2, #0x5f]
    // 0x99dc24: ldr             x3, [fp, #0x10]
    // 0x99dc28: LoadField: r0 = r3->field_2f
    //     0x99dc28: ldur            w0, [x3, #0x2f]
    // 0x99dc2c: DecompressPointer r0
    //     0x99dc2c: add             x0, x0, HEAP, lsl #32
    // 0x99dc30: mov             x1, x2
    // 0x99dc34: ArrayStore: r1[21] = r0  ; List_4
    //     0x99dc34: add             x25, x1, #0x63
    //     0x99dc38: str             w0, [x25]
    //     0x99dc3c: tbz             w0, #0, #0x99dc58
    //     0x99dc40: ldurb           w16, [x1, #-1]
    //     0x99dc44: ldurb           w17, [x0, #-1]
    //     0x99dc48: and             x16, x17, x16, lsr #2
    //     0x99dc4c: tst             x16, HEAP, lsr #32
    //     0x99dc50: b.eq            #0x99dc58
    //     0x99dc54: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99dc58: r17 = "extension"
    //     0x99dc58: add             x17, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x99dc5c: ldr             x17, [x17, #0x890]
    // 0x99dc60: StoreField: r2->field_67 = r17
    //     0x99dc60: stur            w17, [x2, #0x67]
    // 0x99dc64: LoadField: r0 = r3->field_33
    //     0x99dc64: ldur            w0, [x3, #0x33]
    // 0x99dc68: DecompressPointer r0
    //     0x99dc68: add             x0, x0, HEAP, lsl #32
    // 0x99dc6c: mov             x1, x2
    // 0x99dc70: ArrayStore: r1[23] = r0  ; List_4
    //     0x99dc70: add             x25, x1, #0x6b
    //     0x99dc74: str             w0, [x25]
    //     0x99dc78: tbz             w0, #0, #0x99dc94
    //     0x99dc7c: ldurb           w16, [x1, #-1]
    //     0x99dc80: ldurb           w17, [x0, #-1]
    //     0x99dc84: and             x16, x17, x16, lsr #2
    //     0x99dc88: tst             x16, HEAP, lsr #32
    //     0x99dc8c: b.eq            #0x99dc94
    //     0x99dc90: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99dc94: r17 = "sessionForWeb"
    //     0x99dc94: add             x17, PP, #0x10, lsl #12  ; [pp+0x10898] "sessionForWeb"
    //     0x99dc98: ldr             x17, [x17, #0x898]
    // 0x99dc9c: StoreField: r2->field_6f = r17
    //     0x99dc9c: stur            w17, [x2, #0x6f]
    // 0x99dca0: LoadField: r0 = r3->field_37
    //     0x99dca0: ldur            w0, [x3, #0x37]
    // 0x99dca4: DecompressPointer r0
    //     0x99dca4: add             x0, x0, HEAP, lsl #32
    // 0x99dca8: mov             x1, x2
    // 0x99dcac: ArrayStore: r1[25] = r0  ; List_4
    //     0x99dcac: add             x25, x1, #0x73
    //     0x99dcb0: str             w0, [x25]
    //     0x99dcb4: tbz             w0, #0, #0x99dcd0
    //     0x99dcb8: ldurb           w16, [x1, #-1]
    //     0x99dcbc: ldurb           w17, [x0, #-1]
    //     0x99dcc0: and             x16, x17, x16, lsr #2
    //     0x99dcc4: tst             x16, HEAP, lsr #32
    //     0x99dcc8: b.eq            #0x99dcd0
    //     0x99dccc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99dcd0: r17 = "tag"
    //     0x99dcd0: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x99dcd4: ldr             x17, [x17, #0x8a0]
    // 0x99dcd8: StoreField: r2->field_77 = r17
    //     0x99dcd8: stur            w17, [x2, #0x77]
    // 0x99dcdc: LoadField: r0 = r3->field_3b
    //     0x99dcdc: ldur            w0, [x3, #0x3b]
    // 0x99dce0: DecompressPointer r0
    //     0x99dce0: add             x0, x0, HEAP, lsl #32
    // 0x99dce4: mov             x1, x2
    // 0x99dce8: ArrayStore: r1[27] = r0  ; List_4
    //     0x99dce8: add             x25, x1, #0x7b
    //     0x99dcec: str             w0, [x25]
    //     0x99dcf0: tbz             w0, #0, #0x99dd0c
    //     0x99dcf4: ldurb           w16, [x1, #-1]
    //     0x99dcf8: ldurb           w17, [x0, #-1]
    //     0x99dcfc: and             x16, x17, x16, lsr #2
    //     0x99dd00: tst             x16, HEAP, lsr #32
    //     0x99dd04: b.eq            #0x99dd0c
    //     0x99dd08: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99dd0c: r16 = <String, dynamic>
    //     0x99dd0c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x99dd10: stp             x2, x16, [SP]
    // 0x99dd14: r0 = Map._fromLiteral()
    //     0x99dd14: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x99dd18: LeaveFrame
    //     0x99dd18: mov             SP, fp
    //     0x99dd1c: ldp             fp, lr, [SP], #0x10
    // 0x99dd20: ret
    //     0x99dd20: ret             
    // 0x99dd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99dd24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99dd28: b               #0x99d9c4
  }
  static _ _$NIMTeamMessageAckInfoFromJson(/* No info */) {
    // ** addr: 0xa2fc00, size: 0x348
    // 0xa2fc00: EnterFrame
    //     0xa2fc00: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fc04: mov             fp, SP
    // 0xa2fc08: AllocStack(0x38)
    //     0xa2fc08: sub             SP, SP, #0x38
    // 0xa2fc0c: CheckStackOverflow
    //     0xa2fc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fc10: cmp             SP, x16
    //     0xa2fc14: b.ls            #0xa2ff40
    // 0xa2fc18: ldr             x1, [fp, #0x10]
    // 0xa2fc1c: r0 = LoadClassIdInstr(r1)
    //     0xa2fc1c: ldur            x0, [x1, #-1]
    //     0xa2fc20: ubfx            x0, x0, #0xc, #0x14
    // 0xa2fc24: r16 = "teamId"
    //     0xa2fc24: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0xa2fc28: ldr             x16, [x16, #0x2d8]
    // 0xa2fc2c: stp             x16, x1, [SP]
    // 0xa2fc30: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa2fc30: sub             lr, x0, #0xfb
    //     0xa2fc34: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fc38: blr             lr
    // 0xa2fc3c: mov             x3, x0
    // 0xa2fc40: r2 = Null
    //     0xa2fc40: mov             x2, NULL
    // 0xa2fc44: r1 = Null
    //     0xa2fc44: mov             x1, NULL
    // 0xa2fc48: stur            x3, [fp, #-8]
    // 0xa2fc4c: r4 = 59
    //     0xa2fc4c: movz            x4, #0x3b
    // 0xa2fc50: branchIfSmi(r0, 0xa2fc5c)
    //     0xa2fc50: tbz             w0, #0, #0xa2fc5c
    // 0xa2fc54: r4 = LoadClassIdInstr(r0)
    //     0xa2fc54: ldur            x4, [x0, #-1]
    //     0xa2fc58: ubfx            x4, x4, #0xc, #0x14
    // 0xa2fc5c: sub             x4, x4, #0x5d
    // 0xa2fc60: cmp             x4, #3
    // 0xa2fc64: b.ls            #0xa2fc78
    // 0xa2fc68: r8 = String?
    //     0xa2fc68: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa2fc6c: r3 = Null
    //     0xa2fc6c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3b0] Null
    //     0xa2fc70: ldr             x3, [x3, #0x3b0]
    // 0xa2fc74: r0 = String?()
    //     0xa2fc74: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa2fc78: ldr             x1, [fp, #0x10]
    // 0xa2fc7c: r0 = LoadClassIdInstr(r1)
    //     0xa2fc7c: ldur            x0, [x1, #-1]
    //     0xa2fc80: ubfx            x0, x0, #0xc, #0x14
    // 0xa2fc84: r16 = "msgId"
    //     0xa2fc84: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e360] "msgId"
    //     0xa2fc88: ldr             x16, [x16, #0x360]
    // 0xa2fc8c: stp             x16, x1, [SP]
    // 0xa2fc90: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa2fc90: sub             lr, x0, #0xfb
    //     0xa2fc94: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fc98: blr             lr
    // 0xa2fc9c: mov             x3, x0
    // 0xa2fca0: r2 = Null
    //     0xa2fca0: mov             x2, NULL
    // 0xa2fca4: r1 = Null
    //     0xa2fca4: mov             x1, NULL
    // 0xa2fca8: stur            x3, [fp, #-0x10]
    // 0xa2fcac: r4 = 59
    //     0xa2fcac: movz            x4, #0x3b
    // 0xa2fcb0: branchIfSmi(r0, 0xa2fcbc)
    //     0xa2fcb0: tbz             w0, #0, #0xa2fcbc
    // 0xa2fcb4: r4 = LoadClassIdInstr(r0)
    //     0xa2fcb4: ldur            x4, [x0, #-1]
    //     0xa2fcb8: ubfx            x4, x4, #0xc, #0x14
    // 0xa2fcbc: sub             x4, x4, #0x5d
    // 0xa2fcc0: cmp             x4, #3
    // 0xa2fcc4: b.ls            #0xa2fcd8
    // 0xa2fcc8: r8 = String?
    //     0xa2fcc8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa2fccc: r3 = Null
    //     0xa2fccc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3c0] Null
    //     0xa2fcd0: ldr             x3, [x3, #0x3c0]
    // 0xa2fcd4: r0 = String?()
    //     0xa2fcd4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa2fcd8: ldr             x1, [fp, #0x10]
    // 0xa2fcdc: r0 = LoadClassIdInstr(r1)
    //     0xa2fcdc: ldur            x0, [x1, #-1]
    //     0xa2fce0: ubfx            x0, x0, #0xc, #0x14
    // 0xa2fce4: r16 = "ackAccountList"
    //     0xa2fce4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e368] "ackAccountList"
    //     0xa2fce8: ldr             x16, [x16, #0x368]
    // 0xa2fcec: stp             x16, x1, [SP]
    // 0xa2fcf0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa2fcf0: sub             lr, x0, #0xfb
    //     0xa2fcf4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fcf8: blr             lr
    // 0xa2fcfc: mov             x3, x0
    // 0xa2fd00: r2 = Null
    //     0xa2fd00: mov             x2, NULL
    // 0xa2fd04: r1 = Null
    //     0xa2fd04: mov             x1, NULL
    // 0xa2fd08: stur            x3, [fp, #-0x18]
    // 0xa2fd0c: r4 = 59
    //     0xa2fd0c: movz            x4, #0x3b
    // 0xa2fd10: branchIfSmi(r0, 0xa2fd1c)
    //     0xa2fd10: tbz             w0, #0, #0xa2fd1c
    // 0xa2fd14: r4 = LoadClassIdInstr(r0)
    //     0xa2fd14: ldur            x4, [x0, #-1]
    //     0xa2fd18: ubfx            x4, x4, #0xc, #0x14
    // 0xa2fd1c: sub             x4, x4, #0x59
    // 0xa2fd20: cmp             x4, #2
    // 0xa2fd24: b.ls            #0xa2fd64
    // 0xa2fd28: sub             x4, x4, #0x18
    // 0xa2fd2c: cmp             x4, #0x37
    // 0xa2fd30: b.ls            #0xa2fd64
    // 0xa2fd34: r17 = 6147
    //     0xa2fd34: movz            x17, #0x1803
    // 0xa2fd38: cmp             x4, x17
    // 0xa2fd3c: b.eq            #0xa2fd64
    // 0xa2fd40: r17 = -6181
    //     0xa2fd40: movn            x17, #0x1824
    // 0xa2fd44: add             x4, x4, x17
    // 0xa2fd48: cmp             x4, #6
    // 0xa2fd4c: b.ls            #0xa2fd64
    // 0xa2fd50: r8 = List?
    //     0xa2fd50: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xa2fd54: ldr             x8, [x8, #0xae8]
    // 0xa2fd58: r3 = Null
    //     0xa2fd58: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3d0] Null
    //     0xa2fd5c: ldr             x3, [x3, #0x3d0]
    // 0xa2fd60: r0 = DefaultNullableTypeTest()
    //     0xa2fd60: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xa2fd64: ldur            x0, [fp, #-0x18]
    // 0xa2fd68: cmp             w0, NULL
    // 0xa2fd6c: b.ne            #0xa2fd78
    // 0xa2fd70: r1 = Null
    //     0xa2fd70: mov             x1, NULL
    // 0xa2fd74: b               #0xa2fde8
    // 0xa2fd78: r1 = Function '<anonymous closure>': static.
    //     0xa2fd78: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3e0] AnonymousClosure: static (0xa2ffa4), in [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMTeamMessageAckInfoFromJson (0xa2fc00)
    //     0xa2fd7c: ldr             x1, [x1, #0x3e0]
    // 0xa2fd80: r2 = Null
    //     0xa2fd80: mov             x2, NULL
    // 0xa2fd84: r0 = AllocateClosure()
    //     0xa2fd84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2fd88: mov             x1, x0
    // 0xa2fd8c: ldur            x0, [fp, #-0x18]
    // 0xa2fd90: r2 = LoadClassIdInstr(r0)
    //     0xa2fd90: ldur            x2, [x0, #-1]
    //     0xa2fd94: ubfx            x2, x2, #0xc, #0x14
    // 0xa2fd98: r16 = <String>
    //     0xa2fd98: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa2fd9c: stp             x0, x16, [SP, #8]
    // 0xa2fda0: str             x1, [SP]
    // 0xa2fda4: mov             x0, x2
    // 0xa2fda8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2fda8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2fdac: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xa2fdac: movz            x17, #0x17cd
    //     0xa2fdb0: movk            x17, #0x1, lsl #16
    //     0xa2fdb4: add             lr, x0, x17
    //     0xa2fdb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fdbc: blr             lr
    // 0xa2fdc0: r1 = LoadClassIdInstr(r0)
    //     0xa2fdc0: ldur            x1, [x0, #-1]
    //     0xa2fdc4: ubfx            x1, x1, #0xc, #0x14
    // 0xa2fdc8: str             x0, [SP]
    // 0xa2fdcc: mov             x0, x1
    // 0xa2fdd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2fdd0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2fdd4: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xa2fdd4: movz            x17, #0xbb6f
    //     0xa2fdd8: add             lr, x0, x17
    //     0xa2fddc: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fde0: blr             lr
    // 0xa2fde4: mov             x1, x0
    // 0xa2fde8: ldr             x0, [fp, #0x10]
    // 0xa2fdec: stur            x1, [fp, #-0x18]
    // 0xa2fdf0: r2 = LoadClassIdInstr(r0)
    //     0xa2fdf0: ldur            x2, [x0, #-1]
    //     0xa2fdf4: ubfx            x2, x2, #0xc, #0x14
    // 0xa2fdf8: r16 = "unAckAccountList"
    //     0xa2fdf8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e370] "unAckAccountList"
    //     0xa2fdfc: ldr             x16, [x16, #0x370]
    // 0xa2fe00: stp             x16, x0, [SP]
    // 0xa2fe04: mov             x0, x2
    // 0xa2fe08: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa2fe08: sub             lr, x0, #0xfb
    //     0xa2fe0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fe10: blr             lr
    // 0xa2fe14: mov             x3, x0
    // 0xa2fe18: r2 = Null
    //     0xa2fe18: mov             x2, NULL
    // 0xa2fe1c: r1 = Null
    //     0xa2fe1c: mov             x1, NULL
    // 0xa2fe20: stur            x3, [fp, #-0x20]
    // 0xa2fe24: r4 = 59
    //     0xa2fe24: movz            x4, #0x3b
    // 0xa2fe28: branchIfSmi(r0, 0xa2fe34)
    //     0xa2fe28: tbz             w0, #0, #0xa2fe34
    // 0xa2fe2c: r4 = LoadClassIdInstr(r0)
    //     0xa2fe2c: ldur            x4, [x0, #-1]
    //     0xa2fe30: ubfx            x4, x4, #0xc, #0x14
    // 0xa2fe34: sub             x4, x4, #0x59
    // 0xa2fe38: cmp             x4, #2
    // 0xa2fe3c: b.ls            #0xa2fe7c
    // 0xa2fe40: sub             x4, x4, #0x18
    // 0xa2fe44: cmp             x4, #0x37
    // 0xa2fe48: b.ls            #0xa2fe7c
    // 0xa2fe4c: r17 = 6147
    //     0xa2fe4c: movz            x17, #0x1803
    // 0xa2fe50: cmp             x4, x17
    // 0xa2fe54: b.eq            #0xa2fe7c
    // 0xa2fe58: r17 = -6181
    //     0xa2fe58: movn            x17, #0x1824
    // 0xa2fe5c: add             x4, x4, x17
    // 0xa2fe60: cmp             x4, #6
    // 0xa2fe64: b.ls            #0xa2fe7c
    // 0xa2fe68: r8 = List?
    //     0xa2fe68: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xa2fe6c: ldr             x8, [x8, #0xae8]
    // 0xa2fe70: r3 = Null
    //     0xa2fe70: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] Null
    //     0xa2fe74: ldr             x3, [x3, #0x3e8]
    // 0xa2fe78: r0 = DefaultNullableTypeTest()
    //     0xa2fe78: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xa2fe7c: ldur            x0, [fp, #-0x20]
    // 0xa2fe80: cmp             w0, NULL
    // 0xa2fe84: b.ne            #0xa2fe90
    // 0xa2fe88: r3 = Null
    //     0xa2fe88: mov             x3, NULL
    // 0xa2fe8c: b               #0xa2ff00
    // 0xa2fe90: r1 = Function '<anonymous closure>': static.
    //     0xa2fe90: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3f8] AnonymousClosure: static (0xa2ff54), in [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMTeamMessageAckInfoFromJson (0xa2fc00)
    //     0xa2fe94: ldr             x1, [x1, #0x3f8]
    // 0xa2fe98: r2 = Null
    //     0xa2fe98: mov             x2, NULL
    // 0xa2fe9c: r0 = AllocateClosure()
    //     0xa2fe9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2fea0: mov             x1, x0
    // 0xa2fea4: ldur            x0, [fp, #-0x20]
    // 0xa2fea8: r2 = LoadClassIdInstr(r0)
    //     0xa2fea8: ldur            x2, [x0, #-1]
    //     0xa2feac: ubfx            x2, x2, #0xc, #0x14
    // 0xa2feb0: r16 = <String>
    //     0xa2feb0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa2feb4: stp             x0, x16, [SP, #8]
    // 0xa2feb8: str             x1, [SP]
    // 0xa2febc: mov             x0, x2
    // 0xa2fec0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2fec0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2fec4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xa2fec4: movz            x17, #0x17cd
    //     0xa2fec8: movk            x17, #0x1, lsl #16
    //     0xa2fecc: add             lr, x0, x17
    //     0xa2fed0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fed4: blr             lr
    // 0xa2fed8: r1 = LoadClassIdInstr(r0)
    //     0xa2fed8: ldur            x1, [x0, #-1]
    //     0xa2fedc: ubfx            x1, x1, #0xc, #0x14
    // 0xa2fee0: str             x0, [SP]
    // 0xa2fee4: mov             x0, x1
    // 0xa2fee8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2fee8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2feec: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xa2feec: movz            x17, #0xbb6f
    //     0xa2fef0: add             lr, x0, x17
    //     0xa2fef4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fef8: blr             lr
    // 0xa2fefc: mov             x3, x0
    // 0xa2ff00: ldur            x2, [fp, #-8]
    // 0xa2ff04: ldur            x1, [fp, #-0x10]
    // 0xa2ff08: ldur            x0, [fp, #-0x18]
    // 0xa2ff0c: stur            x3, [fp, #-0x20]
    // 0xa2ff10: r0 = NIMTeamMessageAckInfo()
    //     0xa2ff10: bl              #0xa2ff48  ; AllocateNIMTeamMessageAckInfoStub -> NIMTeamMessageAckInfo (size=0x18)
    // 0xa2ff14: ldur            x1, [fp, #-8]
    // 0xa2ff18: StoreField: r0->field_7 = r1
    //     0xa2ff18: stur            w1, [x0, #7]
    // 0xa2ff1c: ldur            x1, [fp, #-0x10]
    // 0xa2ff20: StoreField: r0->field_b = r1
    //     0xa2ff20: stur            w1, [x0, #0xb]
    // 0xa2ff24: ldur            x1, [fp, #-0x18]
    // 0xa2ff28: StoreField: r0->field_f = r1
    //     0xa2ff28: stur            w1, [x0, #0xf]
    // 0xa2ff2c: ldur            x1, [fp, #-0x20]
    // 0xa2ff30: StoreField: r0->field_13 = r1
    //     0xa2ff30: stur            w1, [x0, #0x13]
    // 0xa2ff34: LeaveFrame
    //     0xa2ff34: mov             SP, fp
    //     0xa2ff38: ldp             fp, lr, [SP], #0x10
    // 0xa2ff3c: ret
    //     0xa2ff3c: ret             
    // 0xa2ff40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ff40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ff44: b               #0xa2fc18
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa2ff54, size: 0x50
    // 0xa2ff54: EnterFrame
    //     0xa2ff54: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ff58: mov             fp, SP
    // 0xa2ff5c: ldr             x0, [fp, #0x10]
    // 0xa2ff60: r2 = Null
    //     0xa2ff60: mov             x2, NULL
    // 0xa2ff64: r1 = Null
    //     0xa2ff64: mov             x1, NULL
    // 0xa2ff68: r4 = 59
    //     0xa2ff68: movz            x4, #0x3b
    // 0xa2ff6c: branchIfSmi(r0, 0xa2ff78)
    //     0xa2ff6c: tbz             w0, #0, #0xa2ff78
    // 0xa2ff70: r4 = LoadClassIdInstr(r0)
    //     0xa2ff70: ldur            x4, [x0, #-1]
    //     0xa2ff74: ubfx            x4, x4, #0xc, #0x14
    // 0xa2ff78: sub             x4, x4, #0x5d
    // 0xa2ff7c: cmp             x4, #3
    // 0xa2ff80: b.ls            #0xa2ff94
    // 0xa2ff84: r8 = String
    //     0xa2ff84: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa2ff88: r3 = Null
    //     0xa2ff88: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e400] Null
    //     0xa2ff8c: ldr             x3, [x3, #0x400]
    // 0xa2ff90: r0 = String()
    //     0xa2ff90: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa2ff94: ldr             x0, [fp, #0x10]
    // 0xa2ff98: LeaveFrame
    //     0xa2ff98: mov             SP, fp
    //     0xa2ff9c: ldp             fp, lr, [SP], #0x10
    // 0xa2ffa0: ret
    //     0xa2ffa0: ret             
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa2ffa4, size: 0x50
    // 0xa2ffa4: EnterFrame
    //     0xa2ffa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ffa8: mov             fp, SP
    // 0xa2ffac: ldr             x0, [fp, #0x10]
    // 0xa2ffb0: r2 = Null
    //     0xa2ffb0: mov             x2, NULL
    // 0xa2ffb4: r1 = Null
    //     0xa2ffb4: mov             x1, NULL
    // 0xa2ffb8: r4 = 59
    //     0xa2ffb8: movz            x4, #0x3b
    // 0xa2ffbc: branchIfSmi(r0, 0xa2ffc8)
    //     0xa2ffbc: tbz             w0, #0, #0xa2ffc8
    // 0xa2ffc0: r4 = LoadClassIdInstr(r0)
    //     0xa2ffc0: ldur            x4, [x0, #-1]
    //     0xa2ffc4: ubfx            x4, x4, #0xc, #0x14
    // 0xa2ffc8: sub             x4, x4, #0x5d
    // 0xa2ffcc: cmp             x4, #3
    // 0xa2ffd0: b.ls            #0xa2ffe4
    // 0xa2ffd4: r8 = String
    //     0xa2ffd4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa2ffd8: r3 = Null
    //     0xa2ffd8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e410] Null
    //     0xa2ffdc: ldr             x3, [x3, #0x410]
    // 0xa2ffe0: r0 = String()
    //     0xa2ffe0: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa2ffe4: ldr             x0, [fp, #0x10]
    // 0xa2ffe8: LeaveFrame
    //     0xa2ffe8: mov             SP, fp
    //     0xa2ffec: ldp             fp, lr, [SP], #0x10
    // 0xa2fff0: ret
    //     0xa2fff0: ret             
  }
  static _ _$NIMTeamMessageAckInfoToJson(/* No info */) {
    // ** addr: 0xa30150, size: 0xa8
    // 0xa30150: EnterFrame
    //     0xa30150: stp             fp, lr, [SP, #-0x10]!
    //     0xa30154: mov             fp, SP
    // 0xa30158: AllocStack(0x10)
    //     0xa30158: sub             SP, SP, #0x10
    // 0xa3015c: CheckStackOverflow
    //     0xa3015c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30160: cmp             SP, x16
    //     0xa30164: b.ls            #0xa301f0
    // 0xa30168: r1 = Null
    //     0xa30168: mov             x1, NULL
    // 0xa3016c: r2 = 16
    //     0xa3016c: movz            x2, #0x10
    // 0xa30170: r0 = AllocateArray()
    //     0xa30170: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa30174: r17 = "teamId"
    //     0xa30174: add             x17, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0xa30178: ldr             x17, [x17, #0x2d8]
    // 0xa3017c: StoreField: r0->field_f = r17
    //     0xa3017c: stur            w17, [x0, #0xf]
    // 0xa30180: ldr             x1, [fp, #0x10]
    // 0xa30184: LoadField: r2 = r1->field_7
    //     0xa30184: ldur            w2, [x1, #7]
    // 0xa30188: DecompressPointer r2
    //     0xa30188: add             x2, x2, HEAP, lsl #32
    // 0xa3018c: StoreField: r0->field_13 = r2
    //     0xa3018c: stur            w2, [x0, #0x13]
    // 0xa30190: r17 = "msgId"
    //     0xa30190: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e360] "msgId"
    //     0xa30194: ldr             x17, [x17, #0x360]
    // 0xa30198: ArrayStore: r0[0] = r17  ; List_4
    //     0xa30198: stur            w17, [x0, #0x17]
    // 0xa3019c: LoadField: r2 = r1->field_b
    //     0xa3019c: ldur            w2, [x1, #0xb]
    // 0xa301a0: DecompressPointer r2
    //     0xa301a0: add             x2, x2, HEAP, lsl #32
    // 0xa301a4: StoreField: r0->field_1b = r2
    //     0xa301a4: stur            w2, [x0, #0x1b]
    // 0xa301a8: r17 = "ackAccountList"
    //     0xa301a8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e368] "ackAccountList"
    //     0xa301ac: ldr             x17, [x17, #0x368]
    // 0xa301b0: StoreField: r0->field_1f = r17
    //     0xa301b0: stur            w17, [x0, #0x1f]
    // 0xa301b4: LoadField: r2 = r1->field_f
    //     0xa301b4: ldur            w2, [x1, #0xf]
    // 0xa301b8: DecompressPointer r2
    //     0xa301b8: add             x2, x2, HEAP, lsl #32
    // 0xa301bc: StoreField: r0->field_23 = r2
    //     0xa301bc: stur            w2, [x0, #0x23]
    // 0xa301c0: r17 = "unAckAccountList"
    //     0xa301c0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e370] "unAckAccountList"
    //     0xa301c4: ldr             x17, [x17, #0x370]
    // 0xa301c8: StoreField: r0->field_27 = r17
    //     0xa301c8: stur            w17, [x0, #0x27]
    // 0xa301cc: LoadField: r2 = r1->field_13
    //     0xa301cc: ldur            w2, [x1, #0x13]
    // 0xa301d0: DecompressPointer r2
    //     0xa301d0: add             x2, x2, HEAP, lsl #32
    // 0xa301d4: StoreField: r0->field_2b = r2
    //     0xa301d4: stur            w2, [x0, #0x2b]
    // 0xa301d8: r16 = <String, dynamic>
    //     0xa301d8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa301dc: stp             x0, x16, [SP]
    // 0xa301e0: r0 = Map._fromLiteral()
    //     0xa301e0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa301e4: LeaveFrame
    //     0xa301e4: mov             SP, fp
    //     0xa301e8: ldp             fp, lr, [SP], #0x10
    // 0xa301ec: ret
    //     0xa301ec: ret             
    // 0xa301f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa301f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa301f4: b               #0xa30168
  }
  static _ _$NIMBroadcastMessageFromJson(/* No info */) {
    // ** addr: 0xb3d39c, size: 0x1cc
    // 0xb3d39c: EnterFrame
    //     0xb3d39c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d3a0: mov             fp, SP
    // 0xb3d3a4: AllocStack(0x18)
    //     0xb3d3a4: sub             SP, SP, #0x18
    // 0xb3d3a8: CheckStackOverflow
    //     0xb3d3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3d3ac: cmp             SP, x16
    //     0xb3d3b0: b.ls            #0xb3d560
    // 0xb3d3b4: ldr             x16, [fp, #0x10]
    // 0xb3d3b8: r30 = "id"
    //     0xb3d3b8: ldr             lr, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xb3d3bc: stp             lr, x16, [SP]
    // 0xb3d3c0: r0 = _getValueOrData()
    //     0xb3d3c0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d3c4: ldr             x3, [fp, #0x10]
    // 0xb3d3c8: LoadField: r1 = r3->field_f
    //     0xb3d3c8: ldur            w1, [x3, #0xf]
    // 0xb3d3cc: DecompressPointer r1
    //     0xb3d3cc: add             x1, x1, HEAP, lsl #32
    // 0xb3d3d0: cmp             w1, w0
    // 0xb3d3d4: b.ne            #0xb3d3e0
    // 0xb3d3d8: r4 = Null
    //     0xb3d3d8: mov             x4, NULL
    // 0xb3d3dc: b               #0xb3d3e4
    // 0xb3d3e0: mov             x4, x0
    // 0xb3d3e4: mov             x0, x4
    // 0xb3d3e8: stur            x4, [fp, #-8]
    // 0xb3d3ec: r2 = Null
    //     0xb3d3ec: mov             x2, NULL
    // 0xb3d3f0: r1 = Null
    //     0xb3d3f0: mov             x1, NULL
    // 0xb3d3f4: branchIfSmi(r0, 0xb3d41c)
    //     0xb3d3f4: tbz             w0, #0, #0xb3d41c
    // 0xb3d3f8: r4 = LoadClassIdInstr(r0)
    //     0xb3d3f8: ldur            x4, [x0, #-1]
    //     0xb3d3fc: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d400: sub             x4, x4, #0x3b
    // 0xb3d404: cmp             x4, #1
    // 0xb3d408: b.ls            #0xb3d41c
    // 0xb3d40c: r8 = int?
    //     0xb3d40c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3d410: r3 = Null
    //     0xb3d410: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba28] Null
    //     0xb3d414: ldr             x3, [x3, #0xa28]
    // 0xb3d418: r0 = int?()
    //     0xb3d418: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3d41c: ldr             x16, [fp, #0x10]
    // 0xb3d420: r30 = "fromAccount"
    //     0xb3d420: add             lr, PP, #0x12, lsl #12  ; [pp+0x12f70] "fromAccount"
    //     0xb3d424: ldr             lr, [lr, #0xf70]
    // 0xb3d428: stp             lr, x16, [SP]
    // 0xb3d42c: r0 = _getValueOrData()
    //     0xb3d42c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d430: ldr             x3, [fp, #0x10]
    // 0xb3d434: LoadField: r1 = r3->field_f
    //     0xb3d434: ldur            w1, [x3, #0xf]
    // 0xb3d438: DecompressPointer r1
    //     0xb3d438: add             x1, x1, HEAP, lsl #32
    // 0xb3d43c: cmp             w1, w0
    // 0xb3d440: b.ne            #0xb3d448
    // 0xb3d444: r0 = Null
    //     0xb3d444: mov             x0, NULL
    // 0xb3d448: r2 = Null
    //     0xb3d448: mov             x2, NULL
    // 0xb3d44c: r1 = Null
    //     0xb3d44c: mov             x1, NULL
    // 0xb3d450: r4 = 59
    //     0xb3d450: movz            x4, #0x3b
    // 0xb3d454: branchIfSmi(r0, 0xb3d460)
    //     0xb3d454: tbz             w0, #0, #0xb3d460
    // 0xb3d458: r4 = LoadClassIdInstr(r0)
    //     0xb3d458: ldur            x4, [x0, #-1]
    //     0xb3d45c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d460: sub             x4, x4, #0x5d
    // 0xb3d464: cmp             x4, #3
    // 0xb3d468: b.ls            #0xb3d47c
    // 0xb3d46c: r8 = String?
    //     0xb3d46c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3d470: r3 = Null
    //     0xb3d470: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba38] Null
    //     0xb3d474: ldr             x3, [x3, #0xa38]
    // 0xb3d478: r0 = String?()
    //     0xb3d478: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3d47c: ldr             x16, [fp, #0x10]
    // 0xb3d480: r30 = "time"
    //     0xb3d480: add             lr, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0xb3d484: ldr             lr, [lr, #0x808]
    // 0xb3d488: stp             lr, x16, [SP]
    // 0xb3d48c: r0 = _getValueOrData()
    //     0xb3d48c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d490: ldr             x3, [fp, #0x10]
    // 0xb3d494: LoadField: r1 = r3->field_f
    //     0xb3d494: ldur            w1, [x3, #0xf]
    // 0xb3d498: DecompressPointer r1
    //     0xb3d498: add             x1, x1, HEAP, lsl #32
    // 0xb3d49c: cmp             w1, w0
    // 0xb3d4a0: b.ne            #0xb3d4a8
    // 0xb3d4a4: r0 = Null
    //     0xb3d4a4: mov             x0, NULL
    // 0xb3d4a8: r2 = Null
    //     0xb3d4a8: mov             x2, NULL
    // 0xb3d4ac: r1 = Null
    //     0xb3d4ac: mov             x1, NULL
    // 0xb3d4b0: branchIfSmi(r0, 0xb3d4d8)
    //     0xb3d4b0: tbz             w0, #0, #0xb3d4d8
    // 0xb3d4b4: r4 = LoadClassIdInstr(r0)
    //     0xb3d4b4: ldur            x4, [x0, #-1]
    //     0xb3d4b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d4bc: sub             x4, x4, #0x3b
    // 0xb3d4c0: cmp             x4, #1
    // 0xb3d4c4: b.ls            #0xb3d4d8
    // 0xb3d4c8: r8 = int?
    //     0xb3d4c8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3d4cc: r3 = Null
    //     0xb3d4cc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba48] Null
    //     0xb3d4d0: ldr             x3, [x3, #0xa48]
    // 0xb3d4d4: r0 = int?()
    //     0xb3d4d4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3d4d8: ldr             x16, [fp, #0x10]
    // 0xb3d4dc: r30 = "content"
    //     0xb3d4dc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10e60] "content"
    //     0xb3d4e0: ldr             lr, [lr, #0xe60]
    // 0xb3d4e4: stp             lr, x16, [SP]
    // 0xb3d4e8: r0 = _getValueOrData()
    //     0xb3d4e8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d4ec: mov             x1, x0
    // 0xb3d4f0: ldr             x0, [fp, #0x10]
    // 0xb3d4f4: LoadField: r2 = r0->field_f
    //     0xb3d4f4: ldur            w2, [x0, #0xf]
    // 0xb3d4f8: DecompressPointer r2
    //     0xb3d4f8: add             x2, x2, HEAP, lsl #32
    // 0xb3d4fc: cmp             w2, w1
    // 0xb3d500: b.ne            #0xb3d50c
    // 0xb3d504: r0 = Null
    //     0xb3d504: mov             x0, NULL
    // 0xb3d508: b               #0xb3d510
    // 0xb3d50c: mov             x0, x1
    // 0xb3d510: ldur            x3, [fp, #-8]
    // 0xb3d514: r2 = Null
    //     0xb3d514: mov             x2, NULL
    // 0xb3d518: r1 = Null
    //     0xb3d518: mov             x1, NULL
    // 0xb3d51c: r4 = 59
    //     0xb3d51c: movz            x4, #0x3b
    // 0xb3d520: branchIfSmi(r0, 0xb3d52c)
    //     0xb3d520: tbz             w0, #0, #0xb3d52c
    // 0xb3d524: r4 = LoadClassIdInstr(r0)
    //     0xb3d524: ldur            x4, [x0, #-1]
    //     0xb3d528: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d52c: sub             x4, x4, #0x5d
    // 0xb3d530: cmp             x4, #3
    // 0xb3d534: b.ls            #0xb3d548
    // 0xb3d538: r8 = String?
    //     0xb3d538: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3d53c: r3 = Null
    //     0xb3d53c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba58] Null
    //     0xb3d540: ldr             x3, [x3, #0xa58]
    // 0xb3d544: r0 = String?()
    //     0xb3d544: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3d548: r0 = NIMBroadcastMessage()
    //     0xb3d548: bl              #0xb3d568  ; AllocateNIMBroadcastMessageStub -> NIMBroadcastMessage (size=0xc)
    // 0xb3d54c: ldur            x1, [fp, #-8]
    // 0xb3d550: StoreField: r0->field_7 = r1
    //     0xb3d550: stur            w1, [x0, #7]
    // 0xb3d554: LeaveFrame
    //     0xb3d554: mov             SP, fp
    //     0xb3d558: ldp             fp, lr, [SP], #0x10
    // 0xb3d55c: ret
    //     0xb3d55c: ret             
    // 0xb3d560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d560: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d564: b               #0xb3d3b4
  }
  static _ _$NIMAttachmentProgressFromJson(/* No info */) {
    // ** addr: 0xb3d574, size: 0x164
    // 0xb3d574: EnterFrame
    //     0xb3d574: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d578: mov             fp, SP
    // 0xb3d57c: AllocStack(0x20)
    //     0xb3d57c: sub             SP, SP, #0x20
    // 0xb3d580: CheckStackOverflow
    //     0xb3d580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3d584: cmp             SP, x16
    //     0xb3d588: b.ls            #0xb3d6d0
    // 0xb3d58c: ldr             x16, [fp, #0x10]
    // 0xb3d590: r30 = "id"
    //     0xb3d590: ldr             lr, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xb3d594: stp             lr, x16, [SP]
    // 0xb3d598: r0 = _getValueOrData()
    //     0xb3d598: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d59c: ldr             x3, [fp, #0x10]
    // 0xb3d5a0: LoadField: r1 = r3->field_f
    //     0xb3d5a0: ldur            w1, [x3, #0xf]
    // 0xb3d5a4: DecompressPointer r1
    //     0xb3d5a4: add             x1, x1, HEAP, lsl #32
    // 0xb3d5a8: cmp             w1, w0
    // 0xb3d5ac: b.ne            #0xb3d5b8
    // 0xb3d5b0: r4 = Null
    //     0xb3d5b0: mov             x4, NULL
    // 0xb3d5b4: b               #0xb3d5bc
    // 0xb3d5b8: mov             x4, x0
    // 0xb3d5bc: mov             x0, x4
    // 0xb3d5c0: stur            x4, [fp, #-8]
    // 0xb3d5c4: r2 = Null
    //     0xb3d5c4: mov             x2, NULL
    // 0xb3d5c8: r1 = Null
    //     0xb3d5c8: mov             x1, NULL
    // 0xb3d5cc: r4 = 59
    //     0xb3d5cc: movz            x4, #0x3b
    // 0xb3d5d0: branchIfSmi(r0, 0xb3d5dc)
    //     0xb3d5d0: tbz             w0, #0, #0xb3d5dc
    // 0xb3d5d4: r4 = LoadClassIdInstr(r0)
    //     0xb3d5d4: ldur            x4, [x0, #-1]
    //     0xb3d5d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d5dc: sub             x4, x4, #0x5d
    // 0xb3d5e0: cmp             x4, #3
    // 0xb3d5e4: b.ls            #0xb3d5f8
    // 0xb3d5e8: r8 = String
    //     0xb3d5e8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb3d5ec: r3 = Null
    //     0xb3d5ec: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba68] Null
    //     0xb3d5f0: ldr             x3, [x3, #0xa68]
    // 0xb3d5f4: r0 = String()
    //     0xb3d5f4: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb3d5f8: ldr             x16, [fp, #0x10]
    // 0xb3d5fc: r30 = "progress"
    //     0xb3d5fc: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1adb8] "progress"
    //     0xb3d600: ldr             lr, [lr, #0xdb8]
    // 0xb3d604: stp             lr, x16, [SP]
    // 0xb3d608: r0 = _getValueOrData()
    //     0xb3d608: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d60c: mov             x1, x0
    // 0xb3d610: ldr             x0, [fp, #0x10]
    // 0xb3d614: LoadField: r2 = r0->field_f
    //     0xb3d614: ldur            w2, [x0, #0xf]
    // 0xb3d618: DecompressPointer r2
    //     0xb3d618: add             x2, x2, HEAP, lsl #32
    // 0xb3d61c: cmp             w2, w1
    // 0xb3d620: b.ne            #0xb3d62c
    // 0xb3d624: r3 = Null
    //     0xb3d624: mov             x3, NULL
    // 0xb3d628: b               #0xb3d630
    // 0xb3d62c: mov             x3, x1
    // 0xb3d630: mov             x0, x3
    // 0xb3d634: stur            x3, [fp, #-0x10]
    // 0xb3d638: r2 = Null
    //     0xb3d638: mov             x2, NULL
    // 0xb3d63c: r1 = Null
    //     0xb3d63c: mov             x1, NULL
    // 0xb3d640: branchIfSmi(r0, 0xb3d66c)
    //     0xb3d640: tbz             w0, #0, #0xb3d66c
    // 0xb3d644: r4 = LoadClassIdInstr(r0)
    //     0xb3d644: ldur            x4, [x0, #-1]
    //     0xb3d648: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d64c: sub             x4, x4, #0x3b
    // 0xb3d650: cmp             x4, #2
    // 0xb3d654: b.ls            #0xb3d66c
    // 0xb3d658: r8 = num?
    //     0xb3d658: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0xb3d65c: ldr             x8, [x8, #0xc10]
    // 0xb3d660: r3 = Null
    //     0xb3d660: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba78] Null
    //     0xb3d664: ldr             x3, [x3, #0xa78]
    // 0xb3d668: r0 = DefaultNullableTypeTest()
    //     0xb3d668: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb3d66c: ldur            x0, [fp, #-0x10]
    // 0xb3d670: cmp             w0, NULL
    // 0xb3d674: b.ne            #0xb3d680
    // 0xb3d678: r1 = Null
    //     0xb3d678: mov             x1, NULL
    // 0xb3d67c: b               #0xb3d6a8
    // 0xb3d680: r1 = 59
    //     0xb3d680: movz            x1, #0x3b
    // 0xb3d684: branchIfSmi(r0, 0xb3d690)
    //     0xb3d684: tbz             w0, #0, #0xb3d690
    // 0xb3d688: r1 = LoadClassIdInstr(r0)
    //     0xb3d688: ldur            x1, [x0, #-1]
    //     0xb3d68c: ubfx            x1, x1, #0xc, #0x14
    // 0xb3d690: str             x0, [SP]
    // 0xb3d694: mov             x0, x1
    // 0xb3d698: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb3d698: sub             lr, x0, #1, lsl #12
    //     0xb3d69c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d6a0: blr             lr
    // 0xb3d6a4: mov             x1, x0
    // 0xb3d6a8: ldur            x0, [fp, #-8]
    // 0xb3d6ac: stur            x1, [fp, #-0x10]
    // 0xb3d6b0: r0 = NIMAttachmentProgress()
    //     0xb3d6b0: bl              #0xb3d6d8  ; AllocateNIMAttachmentProgressStub -> NIMAttachmentProgress (size=0x10)
    // 0xb3d6b4: ldur            x1, [fp, #-8]
    // 0xb3d6b8: StoreField: r0->field_7 = r1
    //     0xb3d6b8: stur            w1, [x0, #7]
    // 0xb3d6bc: ldur            x1, [fp, #-0x10]
    // 0xb3d6c0: StoreField: r0->field_b = r1
    //     0xb3d6c0: stur            w1, [x0, #0xb]
    // 0xb3d6c4: LeaveFrame
    //     0xb3d6c4: mov             SP, fp
    //     0xb3d6c8: ldp             fp, lr, [SP], #0x10
    // 0xb3d6cc: ret
    //     0xb3d6cc: ret             
    // 0xb3d6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d6d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d6d4: b               #0xb3d58c
  }
  static _ _$NIMRevokeMessageFromJson(/* No info */) {
    // ** addr: 0xb3d6e4, size: 0x2e8
    // 0xb3d6e4: EnterFrame
    //     0xb3d6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d6e8: mov             fp, SP
    // 0xb3d6ec: AllocStack(0x28)
    //     0xb3d6ec: sub             SP, SP, #0x28
    // 0xb3d6f0: CheckStackOverflow
    //     0xb3d6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3d6f4: cmp             SP, x16
    //     0xb3d6f8: b.ls            #0xb3d9c4
    // 0xb3d6fc: ldr             x16, [fp, #0x10]
    // 0xb3d700: r30 = "message"
    //     0xb3d700: add             lr, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xb3d704: ldr             lr, [lr, #0x248]
    // 0xb3d708: stp             lr, x16, [SP]
    // 0xb3d70c: r0 = _getValueOrData()
    //     0xb3d70c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d710: ldr             x3, [fp, #0x10]
    // 0xb3d714: LoadField: r1 = r3->field_f
    //     0xb3d714: ldur            w1, [x3, #0xf]
    // 0xb3d718: DecompressPointer r1
    //     0xb3d718: add             x1, x1, HEAP, lsl #32
    // 0xb3d71c: cmp             w1, w0
    // 0xb3d720: b.ne            #0xb3d72c
    // 0xb3d724: r4 = Null
    //     0xb3d724: mov             x4, NULL
    // 0xb3d728: b               #0xb3d730
    // 0xb3d72c: mov             x4, x0
    // 0xb3d730: mov             x0, x4
    // 0xb3d734: stur            x4, [fp, #-8]
    // 0xb3d738: r2 = Null
    //     0xb3d738: mov             x2, NULL
    // 0xb3d73c: r1 = Null
    //     0xb3d73c: mov             x1, NULL
    // 0xb3d740: r8 = Map?
    //     0xb3d740: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb3d744: ldr             x8, [x8, #0xa00]
    // 0xb3d748: r3 = Null
    //     0xb3d748: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba88] Null
    //     0xb3d74c: ldr             x3, [x3, #0xa88]
    // 0xb3d750: r0 = Map?()
    //     0xb3d750: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb3d754: ldur            x16, [fp, #-8]
    // 0xb3d758: str             x16, [SP]
    // 0xb3d75c: r0 = _nimMessageFromMap()
    //     0xb3d75c: bl              #0xb3d9d8  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_nimMessageFromMap
    // 0xb3d760: stur            x0, [fp, #-8]
    // 0xb3d764: ldr             x16, [fp, #0x10]
    // 0xb3d768: r30 = "attach"
    //     0xb3d768: add             lr, PP, #0x12, lsl #12  ; [pp+0x12fd8] "attach"
    //     0xb3d76c: ldr             lr, [lr, #0xfd8]
    // 0xb3d770: stp             lr, x16, [SP]
    // 0xb3d774: r0 = _getValueOrData()
    //     0xb3d774: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d778: ldr             x3, [fp, #0x10]
    // 0xb3d77c: LoadField: r1 = r3->field_f
    //     0xb3d77c: ldur            w1, [x3, #0xf]
    // 0xb3d780: DecompressPointer r1
    //     0xb3d780: add             x1, x1, HEAP, lsl #32
    // 0xb3d784: cmp             w1, w0
    // 0xb3d788: b.ne            #0xb3d790
    // 0xb3d78c: r0 = Null
    //     0xb3d78c: mov             x0, NULL
    // 0xb3d790: r2 = Null
    //     0xb3d790: mov             x2, NULL
    // 0xb3d794: r1 = Null
    //     0xb3d794: mov             x1, NULL
    // 0xb3d798: r4 = 59
    //     0xb3d798: movz            x4, #0x3b
    // 0xb3d79c: branchIfSmi(r0, 0xb3d7a8)
    //     0xb3d79c: tbz             w0, #0, #0xb3d7a8
    // 0xb3d7a0: r4 = LoadClassIdInstr(r0)
    //     0xb3d7a0: ldur            x4, [x0, #-1]
    //     0xb3d7a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d7a8: sub             x4, x4, #0x5d
    // 0xb3d7ac: cmp             x4, #3
    // 0xb3d7b0: b.ls            #0xb3d7c4
    // 0xb3d7b4: r8 = String?
    //     0xb3d7b4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3d7b8: r3 = Null
    //     0xb3d7b8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba98] Null
    //     0xb3d7bc: ldr             x3, [x3, #0xa98]
    // 0xb3d7c0: r0 = String?()
    //     0xb3d7c0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3d7c4: ldr             x16, [fp, #0x10]
    // 0xb3d7c8: r30 = "revokeAccount"
    //     0xb3d7c8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1baa8] "revokeAccount"
    //     0xb3d7cc: ldr             lr, [lr, #0xaa8]
    // 0xb3d7d0: stp             lr, x16, [SP]
    // 0xb3d7d4: r0 = _getValueOrData()
    //     0xb3d7d4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d7d8: ldr             x3, [fp, #0x10]
    // 0xb3d7dc: LoadField: r1 = r3->field_f
    //     0xb3d7dc: ldur            w1, [x3, #0xf]
    // 0xb3d7e0: DecompressPointer r1
    //     0xb3d7e0: add             x1, x1, HEAP, lsl #32
    // 0xb3d7e4: cmp             w1, w0
    // 0xb3d7e8: b.ne            #0xb3d7f0
    // 0xb3d7ec: r0 = Null
    //     0xb3d7ec: mov             x0, NULL
    // 0xb3d7f0: r2 = Null
    //     0xb3d7f0: mov             x2, NULL
    // 0xb3d7f4: r1 = Null
    //     0xb3d7f4: mov             x1, NULL
    // 0xb3d7f8: r4 = 59
    //     0xb3d7f8: movz            x4, #0x3b
    // 0xb3d7fc: branchIfSmi(r0, 0xb3d808)
    //     0xb3d7fc: tbz             w0, #0, #0xb3d808
    // 0xb3d800: r4 = LoadClassIdInstr(r0)
    //     0xb3d800: ldur            x4, [x0, #-1]
    //     0xb3d804: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d808: sub             x4, x4, #0x5d
    // 0xb3d80c: cmp             x4, #3
    // 0xb3d810: b.ls            #0xb3d824
    // 0xb3d814: r8 = String?
    //     0xb3d814: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3d818: r3 = Null
    //     0xb3d818: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bab0] Null
    //     0xb3d81c: ldr             x3, [x3, #0xab0]
    // 0xb3d820: r0 = String?()
    //     0xb3d820: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3d824: ldr             x16, [fp, #0x10]
    // 0xb3d828: r30 = "customInfo"
    //     0xb3d828: add             lr, PP, #0x12, lsl #12  ; [pp+0x124d8] "customInfo"
    //     0xb3d82c: ldr             lr, [lr, #0x4d8]
    // 0xb3d830: stp             lr, x16, [SP]
    // 0xb3d834: r0 = _getValueOrData()
    //     0xb3d834: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d838: ldr             x3, [fp, #0x10]
    // 0xb3d83c: LoadField: r1 = r3->field_f
    //     0xb3d83c: ldur            w1, [x3, #0xf]
    // 0xb3d840: DecompressPointer r1
    //     0xb3d840: add             x1, x1, HEAP, lsl #32
    // 0xb3d844: cmp             w1, w0
    // 0xb3d848: b.ne            #0xb3d850
    // 0xb3d84c: r0 = Null
    //     0xb3d84c: mov             x0, NULL
    // 0xb3d850: r2 = Null
    //     0xb3d850: mov             x2, NULL
    // 0xb3d854: r1 = Null
    //     0xb3d854: mov             x1, NULL
    // 0xb3d858: r4 = 59
    //     0xb3d858: movz            x4, #0x3b
    // 0xb3d85c: branchIfSmi(r0, 0xb3d868)
    //     0xb3d85c: tbz             w0, #0, #0xb3d868
    // 0xb3d860: r4 = LoadClassIdInstr(r0)
    //     0xb3d860: ldur            x4, [x0, #-1]
    //     0xb3d864: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d868: sub             x4, x4, #0x5d
    // 0xb3d86c: cmp             x4, #3
    // 0xb3d870: b.ls            #0xb3d884
    // 0xb3d874: r8 = String?
    //     0xb3d874: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3d878: r3 = Null
    //     0xb3d878: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bac0] Null
    //     0xb3d87c: ldr             x3, [x3, #0xac0]
    // 0xb3d880: r0 = String?()
    //     0xb3d880: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3d884: ldr             x16, [fp, #0x10]
    // 0xb3d888: r30 = "notificationType"
    //     0xb3d888: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bad0] "notificationType"
    //     0xb3d88c: ldr             lr, [lr, #0xad0]
    // 0xb3d890: stp             lr, x16, [SP]
    // 0xb3d894: r0 = _getValueOrData()
    //     0xb3d894: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d898: ldr             x3, [fp, #0x10]
    // 0xb3d89c: LoadField: r1 = r3->field_f
    //     0xb3d89c: ldur            w1, [x3, #0xf]
    // 0xb3d8a0: DecompressPointer r1
    //     0xb3d8a0: add             x1, x1, HEAP, lsl #32
    // 0xb3d8a4: cmp             w1, w0
    // 0xb3d8a8: b.ne            #0xb3d8b0
    // 0xb3d8ac: r0 = Null
    //     0xb3d8ac: mov             x0, NULL
    // 0xb3d8b0: r2 = Null
    //     0xb3d8b0: mov             x2, NULL
    // 0xb3d8b4: r1 = Null
    //     0xb3d8b4: mov             x1, NULL
    // 0xb3d8b8: branchIfSmi(r0, 0xb3d8e0)
    //     0xb3d8b8: tbz             w0, #0, #0xb3d8e0
    // 0xb3d8bc: r4 = LoadClassIdInstr(r0)
    //     0xb3d8bc: ldur            x4, [x0, #-1]
    //     0xb3d8c0: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d8c4: sub             x4, x4, #0x3b
    // 0xb3d8c8: cmp             x4, #1
    // 0xb3d8cc: b.ls            #0xb3d8e0
    // 0xb3d8d0: r8 = int?
    //     0xb3d8d0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3d8d4: r3 = Null
    //     0xb3d8d4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bad8] Null
    //     0xb3d8d8: ldr             x3, [x3, #0xad8]
    // 0xb3d8dc: r0 = int?()
    //     0xb3d8dc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3d8e0: ldr             x16, [fp, #0x10]
    // 0xb3d8e4: r30 = "revokeType"
    //     0xb3d8e4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bae8] "revokeType"
    //     0xb3d8e8: ldr             lr, [lr, #0xae8]
    // 0xb3d8ec: stp             lr, x16, [SP]
    // 0xb3d8f0: r0 = _getValueOrData()
    //     0xb3d8f0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d8f4: mov             x1, x0
    // 0xb3d8f8: ldr             x0, [fp, #0x10]
    // 0xb3d8fc: LoadField: r2 = r0->field_f
    //     0xb3d8fc: ldur            w2, [x0, #0xf]
    // 0xb3d900: DecompressPointer r2
    //     0xb3d900: add             x2, x2, HEAP, lsl #32
    // 0xb3d904: cmp             w2, w1
    // 0xb3d908: b.ne            #0xb3d910
    // 0xb3d90c: r1 = Null
    //     0xb3d90c: mov             x1, NULL
    // 0xb3d910: r16 = <RevokeMessageType, String>
    //     0xb3d910: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1baf0] TypeArguments: <RevokeMessageType, String>
    //     0xb3d914: ldr             x16, [x16, #0xaf0]
    // 0xb3d918: r30 = _ConstMap len:6
    //     0xb3d918: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1baf8] Map<RevokeMessageType, String>(6)
    //     0xb3d91c: ldr             lr, [lr, #0xaf8]
    // 0xb3d920: stp             lr, x16, [SP, #0x10]
    // 0xb3d924: r16 = Instance_RevokeMessageType
    //     0xb3d924: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Obj!RevokeMessageType@c40b31
    //     0xb3d928: ldr             x16, [x16, #0xb00]
    // 0xb3d92c: stp             x16, x1, [SP]
    // 0xb3d930: r4 = const [0x2, 0x3, 0x3, 0x2, unknownValue, 0x2, null]
    //     0xb3d930: add             x4, PP, #0x11, lsl #12  ; [pp+0x11498] List(7) [0x2, 0x3, 0x3, 0x2, "unknownValue", 0x2, Null]
    //     0xb3d934: ldr             x4, [x4, #0x498]
    // 0xb3d938: r0 = _$enumDecodeNullable()
    //     0xb3d938: bl              #0x985b8c  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$enumDecodeNullable
    // 0xb3d93c: ldr             x16, [fp, #0x10]
    // 0xb3d940: r30 = "callbackExt"
    //     0xb3d940: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bb08] "callbackExt"
    //     0xb3d944: ldr             lr, [lr, #0xb08]
    // 0xb3d948: stp             lr, x16, [SP]
    // 0xb3d94c: r0 = _getValueOrData()
    //     0xb3d94c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d950: mov             x1, x0
    // 0xb3d954: ldr             x0, [fp, #0x10]
    // 0xb3d958: LoadField: r2 = r0->field_f
    //     0xb3d958: ldur            w2, [x0, #0xf]
    // 0xb3d95c: DecompressPointer r2
    //     0xb3d95c: add             x2, x2, HEAP, lsl #32
    // 0xb3d960: cmp             w2, w1
    // 0xb3d964: b.ne            #0xb3d970
    // 0xb3d968: r0 = Null
    //     0xb3d968: mov             x0, NULL
    // 0xb3d96c: b               #0xb3d974
    // 0xb3d970: mov             x0, x1
    // 0xb3d974: ldur            x3, [fp, #-8]
    // 0xb3d978: r2 = Null
    //     0xb3d978: mov             x2, NULL
    // 0xb3d97c: r1 = Null
    //     0xb3d97c: mov             x1, NULL
    // 0xb3d980: r4 = 59
    //     0xb3d980: movz            x4, #0x3b
    // 0xb3d984: branchIfSmi(r0, 0xb3d990)
    //     0xb3d984: tbz             w0, #0, #0xb3d990
    // 0xb3d988: r4 = LoadClassIdInstr(r0)
    //     0xb3d988: ldur            x4, [x0, #-1]
    //     0xb3d98c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d990: sub             x4, x4, #0x5d
    // 0xb3d994: cmp             x4, #3
    // 0xb3d998: b.ls            #0xb3d9ac
    // 0xb3d99c: r8 = String?
    //     0xb3d99c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3d9a0: r3 = Null
    //     0xb3d9a0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb10] Null
    //     0xb3d9a4: ldr             x3, [x3, #0xb10]
    // 0xb3d9a8: r0 = String?()
    //     0xb3d9a8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3d9ac: r0 = NIMRevokeMessage()
    //     0xb3d9ac: bl              #0xb3d9cc  ; AllocateNIMRevokeMessageStub -> NIMRevokeMessage (size=0xc)
    // 0xb3d9b0: ldur            x1, [fp, #-8]
    // 0xb3d9b4: StoreField: r0->field_7 = r1
    //     0xb3d9b4: stur            w1, [x0, #7]
    // 0xb3d9b8: LeaveFrame
    //     0xb3d9b8: mov             SP, fp
    //     0xb3d9bc: ldp             fp, lr, [SP], #0x10
    // 0xb3d9c0: ret
    //     0xb3d9c0: ret             
    // 0xb3d9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d9c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d9c8: b               #0xb3d6fc
  }
  static _ _nimMessageFromMap(/* No info */) {
    // ** addr: 0xb3d9d8, size: 0x6c
    // 0xb3d9d8: EnterFrame
    //     0xb3d9d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d9dc: mov             fp, SP
    // 0xb3d9e0: AllocStack(0x10)
    //     0xb3d9e0: sub             SP, SP, #0x10
    // 0xb3d9e4: CheckStackOverflow
    //     0xb3d9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3d9e8: cmp             SP, x16
    //     0xb3d9ec: b.ls            #0xb3da3c
    // 0xb3d9f0: ldr             x0, [fp, #0x10]
    // 0xb3d9f4: cmp             w0, NULL
    // 0xb3d9f8: b.eq            #0xb3da2c
    // 0xb3d9fc: r1 = LoadClassIdInstr(r0)
    //     0xb3d9fc: ldur            x1, [x0, #-1]
    //     0xb3da00: ubfx            x1, x1, #0xc, #0x14
    // 0xb3da04: r16 = <String, dynamic>
    //     0xb3da04: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3da08: stp             x0, x16, [SP]
    // 0xb3da0c: mov             x0, x1
    // 0xb3da10: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb3da10: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb3da14: r0 = GDT[cid_x0 + 0x333]()
    //     0xb3da14: add             lr, x0, #0x333
    //     0xb3da18: ldr             lr, [x21, lr, lsl #3]
    //     0xb3da1c: blr             lr
    // 0xb3da20: str             x0, [SP]
    // 0xb3da24: r0 = _$NIMMessageFromJson()
    //     0xb3da24: bl              #0x97dff0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageFromJson
    // 0xb3da28: b               #0xb3da30
    // 0xb3da2c: r0 = Null
    //     0xb3da2c: mov             x0, NULL
    // 0xb3da30: LeaveFrame
    //     0xb3da30: mov             SP, fp
    //     0xb3da34: ldp             fp, lr, [SP], #0x10
    // 0xb3da38: ret
    //     0xb3da38: ret             
    // 0xb3da3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3da3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3da40: b               #0xb3d9f0
  }
  static _ _$NIMTeamMessageReceiptFromJson(/* No info */) {
    // ** addr: 0xb3db2c, size: 0x208
    // 0xb3db2c: EnterFrame
    //     0xb3db2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3db30: mov             fp, SP
    // 0xb3db34: AllocStack(0x28)
    //     0xb3db34: sub             SP, SP, #0x28
    // 0xb3db38: CheckStackOverflow
    //     0xb3db38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3db3c: cmp             SP, x16
    //     0xb3db40: b.ls            #0xb3dd2c
    // 0xb3db44: ldr             x16, [fp, #0x10]
    // 0xb3db48: r30 = "messageId"
    //     0xb3db48: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ec0] "messageId"
    //     0xb3db4c: ldr             lr, [lr, #0xec0]
    // 0xb3db50: stp             lr, x16, [SP]
    // 0xb3db54: r0 = _getValueOrData()
    //     0xb3db54: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3db58: ldr             x3, [fp, #0x10]
    // 0xb3db5c: LoadField: r1 = r3->field_f
    //     0xb3db5c: ldur            w1, [x3, #0xf]
    // 0xb3db60: DecompressPointer r1
    //     0xb3db60: add             x1, x1, HEAP, lsl #32
    // 0xb3db64: cmp             w1, w0
    // 0xb3db68: b.ne            #0xb3db74
    // 0xb3db6c: r4 = Null
    //     0xb3db6c: mov             x4, NULL
    // 0xb3db70: b               #0xb3db78
    // 0xb3db74: mov             x4, x0
    // 0xb3db78: mov             x0, x4
    // 0xb3db7c: stur            x4, [fp, #-8]
    // 0xb3db80: r2 = Null
    //     0xb3db80: mov             x2, NULL
    // 0xb3db84: r1 = Null
    //     0xb3db84: mov             x1, NULL
    // 0xb3db88: r4 = 59
    //     0xb3db88: movz            x4, #0x3b
    // 0xb3db8c: branchIfSmi(r0, 0xb3db98)
    //     0xb3db8c: tbz             w0, #0, #0xb3db98
    // 0xb3db90: r4 = LoadClassIdInstr(r0)
    //     0xb3db90: ldur            x4, [x0, #-1]
    //     0xb3db94: ubfx            x4, x4, #0xc, #0x14
    // 0xb3db98: sub             x4, x4, #0x5d
    // 0xb3db9c: cmp             x4, #3
    // 0xb3dba0: b.ls            #0xb3dbb4
    // 0xb3dba4: r8 = String
    //     0xb3dba4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb3dba8: r3 = Null
    //     0xb3dba8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] Null
    //     0xb3dbac: ldr             x3, [x3, #0x7b0]
    // 0xb3dbb0: r0 = String()
    //     0xb3dbb0: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb3dbb4: ldr             x16, [fp, #0x10]
    // 0xb3dbb8: r30 = "ackCount"
    //     0xb3dbb8: add             lr, PP, #0x13, lsl #12  ; [pp+0x133f0] "ackCount"
    //     0xb3dbbc: ldr             lr, [lr, #0x3f0]
    // 0xb3dbc0: stp             lr, x16, [SP]
    // 0xb3dbc4: r0 = _getValueOrData()
    //     0xb3dbc4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3dbc8: ldr             x3, [fp, #0x10]
    // 0xb3dbcc: LoadField: r1 = r3->field_f
    //     0xb3dbcc: ldur            w1, [x3, #0xf]
    // 0xb3dbd0: DecompressPointer r1
    //     0xb3dbd0: add             x1, x1, HEAP, lsl #32
    // 0xb3dbd4: cmp             w1, w0
    // 0xb3dbd8: b.ne            #0xb3dbe4
    // 0xb3dbdc: r4 = Null
    //     0xb3dbdc: mov             x4, NULL
    // 0xb3dbe0: b               #0xb3dbe8
    // 0xb3dbe4: mov             x4, x0
    // 0xb3dbe8: mov             x0, x4
    // 0xb3dbec: stur            x4, [fp, #-0x10]
    // 0xb3dbf0: r2 = Null
    //     0xb3dbf0: mov             x2, NULL
    // 0xb3dbf4: r1 = Null
    //     0xb3dbf4: mov             x1, NULL
    // 0xb3dbf8: branchIfSmi(r0, 0xb3dc20)
    //     0xb3dbf8: tbz             w0, #0, #0xb3dc20
    // 0xb3dbfc: r4 = LoadClassIdInstr(r0)
    //     0xb3dbfc: ldur            x4, [x0, #-1]
    //     0xb3dc00: ubfx            x4, x4, #0xc, #0x14
    // 0xb3dc04: sub             x4, x4, #0x3b
    // 0xb3dc08: cmp             x4, #1
    // 0xb3dc0c: b.ls            #0xb3dc20
    // 0xb3dc10: r8 = int?
    //     0xb3dc10: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3dc14: r3 = Null
    //     0xb3dc14: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] Null
    //     0xb3dc18: ldr             x3, [x3, #0x7c0]
    // 0xb3dc1c: r0 = int?()
    //     0xb3dc1c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3dc20: ldr             x16, [fp, #0x10]
    // 0xb3dc24: r30 = "unAckCount"
    //     0xb3dc24: add             lr, PP, #0x13, lsl #12  ; [pp+0x13408] "unAckCount"
    //     0xb3dc28: ldr             lr, [lr, #0x408]
    // 0xb3dc2c: stp             lr, x16, [SP]
    // 0xb3dc30: r0 = _getValueOrData()
    //     0xb3dc30: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3dc34: ldr             x3, [fp, #0x10]
    // 0xb3dc38: LoadField: r1 = r3->field_f
    //     0xb3dc38: ldur            w1, [x3, #0xf]
    // 0xb3dc3c: DecompressPointer r1
    //     0xb3dc3c: add             x1, x1, HEAP, lsl #32
    // 0xb3dc40: cmp             w1, w0
    // 0xb3dc44: b.ne            #0xb3dc50
    // 0xb3dc48: r4 = Null
    //     0xb3dc48: mov             x4, NULL
    // 0xb3dc4c: b               #0xb3dc54
    // 0xb3dc50: mov             x4, x0
    // 0xb3dc54: mov             x0, x4
    // 0xb3dc58: stur            x4, [fp, #-0x18]
    // 0xb3dc5c: r2 = Null
    //     0xb3dc5c: mov             x2, NULL
    // 0xb3dc60: r1 = Null
    //     0xb3dc60: mov             x1, NULL
    // 0xb3dc64: branchIfSmi(r0, 0xb3dc8c)
    //     0xb3dc64: tbz             w0, #0, #0xb3dc8c
    // 0xb3dc68: r4 = LoadClassIdInstr(r0)
    //     0xb3dc68: ldur            x4, [x0, #-1]
    //     0xb3dc6c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3dc70: sub             x4, x4, #0x3b
    // 0xb3dc74: cmp             x4, #1
    // 0xb3dc78: b.ls            #0xb3dc8c
    // 0xb3dc7c: r8 = int?
    //     0xb3dc7c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3dc80: r3 = Null
    //     0xb3dc80: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] Null
    //     0xb3dc84: ldr             x3, [x3, #0x7d0]
    // 0xb3dc88: r0 = int?()
    //     0xb3dc88: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3dc8c: ldr             x16, [fp, #0x10]
    // 0xb3dc90: r30 = "newReaderAccount"
    //     0xb3dc90: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b7e0] "newReaderAccount"
    //     0xb3dc94: ldr             lr, [lr, #0x7e0]
    // 0xb3dc98: stp             lr, x16, [SP]
    // 0xb3dc9c: r0 = _getValueOrData()
    //     0xb3dc9c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3dca0: mov             x1, x0
    // 0xb3dca4: ldr             x0, [fp, #0x10]
    // 0xb3dca8: LoadField: r2 = r0->field_f
    //     0xb3dca8: ldur            w2, [x0, #0xf]
    // 0xb3dcac: DecompressPointer r2
    //     0xb3dcac: add             x2, x2, HEAP, lsl #32
    // 0xb3dcb0: cmp             w2, w1
    // 0xb3dcb4: b.ne            #0xb3dcc0
    // 0xb3dcb8: r0 = Null
    //     0xb3dcb8: mov             x0, NULL
    // 0xb3dcbc: b               #0xb3dcc4
    // 0xb3dcc0: mov             x0, x1
    // 0xb3dcc4: ldur            x5, [fp, #-8]
    // 0xb3dcc8: ldur            x4, [fp, #-0x10]
    // 0xb3dccc: ldur            x3, [fp, #-0x18]
    // 0xb3dcd0: r2 = Null
    //     0xb3dcd0: mov             x2, NULL
    // 0xb3dcd4: r1 = Null
    //     0xb3dcd4: mov             x1, NULL
    // 0xb3dcd8: r4 = 59
    //     0xb3dcd8: movz            x4, #0x3b
    // 0xb3dcdc: branchIfSmi(r0, 0xb3dce8)
    //     0xb3dcdc: tbz             w0, #0, #0xb3dce8
    // 0xb3dce0: r4 = LoadClassIdInstr(r0)
    //     0xb3dce0: ldur            x4, [x0, #-1]
    //     0xb3dce4: ubfx            x4, x4, #0xc, #0x14
    // 0xb3dce8: sub             x4, x4, #0x5d
    // 0xb3dcec: cmp             x4, #3
    // 0xb3dcf0: b.ls            #0xb3dd04
    // 0xb3dcf4: r8 = String?
    //     0xb3dcf4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3dcf8: r3 = Null
    //     0xb3dcf8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7e8] Null
    //     0xb3dcfc: ldr             x3, [x3, #0x7e8]
    // 0xb3dd00: r0 = String?()
    //     0xb3dd00: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3dd04: r0 = NIMTeamMessageReceipt()
    //     0xb3dd04: bl              #0xb3dd34  ; AllocateNIMTeamMessageReceiptStub -> NIMTeamMessageReceipt (size=0x14)
    // 0xb3dd08: ldur            x1, [fp, #-8]
    // 0xb3dd0c: StoreField: r0->field_7 = r1
    //     0xb3dd0c: stur            w1, [x0, #7]
    // 0xb3dd10: ldur            x1, [fp, #-0x10]
    // 0xb3dd14: StoreField: r0->field_b = r1
    //     0xb3dd14: stur            w1, [x0, #0xb]
    // 0xb3dd18: ldur            x1, [fp, #-0x18]
    // 0xb3dd1c: StoreField: r0->field_f = r1
    //     0xb3dd1c: stur            w1, [x0, #0xf]
    // 0xb3dd20: LeaveFrame
    //     0xb3dd20: mov             SP, fp
    //     0xb3dd24: ldp             fp, lr, [SP], #0x10
    // 0xb3dd28: ret
    //     0xb3dd28: ret             
    // 0xb3dd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3dd2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3dd30: b               #0xb3db44
  }
  static _ _$NIMMessageReceiptFromJson(/* No info */) {
    // ** addr: 0xb3dda0, size: 0x11c
    // 0xb3dda0: EnterFrame
    //     0xb3dda0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3dda4: mov             fp, SP
    // 0xb3dda8: AllocStack(0x20)
    //     0xb3dda8: sub             SP, SP, #0x20
    // 0xb3ddac: CheckStackOverflow
    //     0xb3ddac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ddb0: cmp             SP, x16
    //     0xb3ddb4: b.ls            #0xb3deb4
    // 0xb3ddb8: ldr             x16, [fp, #0x10]
    // 0xb3ddbc: r30 = "sessionId"
    //     0xb3ddbc: add             lr, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0xb3ddc0: ldr             lr, [lr, #0x310]
    // 0xb3ddc4: stp             lr, x16, [SP]
    // 0xb3ddc8: r0 = _getValueOrData()
    //     0xb3ddc8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3ddcc: ldr             x3, [fp, #0x10]
    // 0xb3ddd0: LoadField: r1 = r3->field_f
    //     0xb3ddd0: ldur            w1, [x3, #0xf]
    // 0xb3ddd4: DecompressPointer r1
    //     0xb3ddd4: add             x1, x1, HEAP, lsl #32
    // 0xb3ddd8: cmp             w1, w0
    // 0xb3dddc: b.ne            #0xb3dde4
    // 0xb3dde0: r0 = Null
    //     0xb3dde0: mov             x0, NULL
    // 0xb3dde4: r2 = Null
    //     0xb3dde4: mov             x2, NULL
    // 0xb3dde8: r1 = Null
    //     0xb3dde8: mov             x1, NULL
    // 0xb3ddec: r4 = 59
    //     0xb3ddec: movz            x4, #0x3b
    // 0xb3ddf0: branchIfSmi(r0, 0xb3ddfc)
    //     0xb3ddf0: tbz             w0, #0, #0xb3ddfc
    // 0xb3ddf4: r4 = LoadClassIdInstr(r0)
    //     0xb3ddf4: ldur            x4, [x0, #-1]
    //     0xb3ddf8: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ddfc: sub             x4, x4, #0x5d
    // 0xb3de00: cmp             x4, #3
    // 0xb3de04: b.ls            #0xb3de18
    // 0xb3de08: r8 = String
    //     0xb3de08: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb3de0c: r3 = Null
    //     0xb3de0c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b808] Null
    //     0xb3de10: ldr             x3, [x3, #0x808]
    // 0xb3de14: r0 = String()
    //     0xb3de14: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb3de18: ldr             x16, [fp, #0x10]
    // 0xb3de1c: r30 = "time"
    //     0xb3de1c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0xb3de20: ldr             lr, [lr, #0x808]
    // 0xb3de24: stp             lr, x16, [SP]
    // 0xb3de28: r0 = _getValueOrData()
    //     0xb3de28: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3de2c: mov             x1, x0
    // 0xb3de30: ldr             x0, [fp, #0x10]
    // 0xb3de34: LoadField: r2 = r0->field_f
    //     0xb3de34: ldur            w2, [x0, #0xf]
    // 0xb3de38: DecompressPointer r2
    //     0xb3de38: add             x2, x2, HEAP, lsl #32
    // 0xb3de3c: cmp             w2, w1
    // 0xb3de40: b.ne            #0xb3de4c
    // 0xb3de44: r3 = Null
    //     0xb3de44: mov             x3, NULL
    // 0xb3de48: b               #0xb3de50
    // 0xb3de4c: mov             x3, x1
    // 0xb3de50: mov             x0, x3
    // 0xb3de54: stur            x3, [fp, #-8]
    // 0xb3de58: r2 = Null
    //     0xb3de58: mov             x2, NULL
    // 0xb3de5c: r1 = Null
    //     0xb3de5c: mov             x1, NULL
    // 0xb3de60: branchIfSmi(r0, 0xb3de88)
    //     0xb3de60: tbz             w0, #0, #0xb3de88
    // 0xb3de64: r4 = LoadClassIdInstr(r0)
    //     0xb3de64: ldur            x4, [x0, #-1]
    //     0xb3de68: ubfx            x4, x4, #0xc, #0x14
    // 0xb3de6c: sub             x4, x4, #0x3b
    // 0xb3de70: cmp             x4, #1
    // 0xb3de74: b.ls            #0xb3de88
    // 0xb3de78: r8 = int
    //     0xb3de78: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb3de7c: r3 = Null
    //     0xb3de7c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b818] Null
    //     0xb3de80: ldr             x3, [x3, #0x818]
    // 0xb3de84: r0 = int()
    //     0xb3de84: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb3de88: ldur            x0, [fp, #-8]
    // 0xb3de8c: r1 = LoadInt32Instr(r0)
    //     0xb3de8c: sbfx            x1, x0, #1, #0x1f
    //     0xb3de90: tbz             w0, #0, #0xb3de98
    //     0xb3de94: ldur            x1, [x0, #7]
    // 0xb3de98: stur            x1, [fp, #-0x10]
    // 0xb3de9c: r0 = NIMMessageReceipt()
    //     0xb3de9c: bl              #0xb3debc  ; AllocateNIMMessageReceiptStub -> NIMMessageReceipt (size=0x10)
    // 0xb3dea0: ldur            x1, [fp, #-0x10]
    // 0xb3dea4: StoreField: r0->field_7 = r1
    //     0xb3dea4: stur            x1, [x0, #7]
    // 0xb3dea8: LeaveFrame
    //     0xb3dea8: mov             SP, fp
    //     0xb3deac: ldp             fp, lr, [SP], #0x10
    // 0xb3deb0: ret
    //     0xb3deb0: ret             
    // 0xb3deb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3deb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3deb8: b               #0xb3ddb8
  }
  static _ _$NIMAudioAttachmentToJson(/* No info */) {
    // ** addr: 0xc3e6a8, size: 0x228
    // 0xc3e6a8: EnterFrame
    //     0xc3e6a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e6ac: mov             fp, SP
    // 0xc3e6b0: AllocStack(0x20)
    //     0xc3e6b0: sub             SP, SP, #0x20
    // 0xc3e6b4: CheckStackOverflow
    //     0xc3e6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e6b8: cmp             SP, x16
    //     0xc3e6bc: b.ls            #0xc3e8c8
    // 0xc3e6c0: r16 = <String, dynamic>
    //     0xc3e6c0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc3e6c4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xc3e6c8: stp             lr, x16, [SP]
    // 0xc3e6cc: r0 = Map._fromLiteral()
    //     0xc3e6cc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3e6d0: mov             x1, x0
    // 0xc3e6d4: ldr             x0, [fp, #0x10]
    // 0xc3e6d8: stur            x1, [fp, #-8]
    // 0xc3e6dc: LoadField: r2 = r0->field_7
    //     0xc3e6dc: ldur            w2, [x0, #7]
    // 0xc3e6e0: DecompressPointer r2
    //     0xc3e6e0: add             x2, x2, HEAP, lsl #32
    // 0xc3e6e4: cmp             w2, NULL
    // 0xc3e6e8: b.eq            #0xc3e6fc
    // 0xc3e6ec: r16 = "path"
    //     0xc3e6ec: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] "path"
    // 0xc3e6f0: stp             x16, x1, [SP, #8]
    // 0xc3e6f4: str             x2, [SP]
    // 0xc3e6f8: r0 = []=()
    //     0xc3e6f8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e6fc: ldr             x0, [fp, #0x10]
    // 0xc3e700: LoadField: r1 = r0->field_b
    //     0xc3e700: ldur            w1, [x0, #0xb]
    // 0xc3e704: DecompressPointer r1
    //     0xc3e704: add             x1, x1, HEAP, lsl #32
    // 0xc3e708: cmp             w1, NULL
    // 0xc3e70c: b.eq            #0xc3e728
    // 0xc3e710: ldur            x16, [fp, #-8]
    // 0xc3e714: r30 = "url"
    //     0xc3e714: add             lr, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0xc3e718: ldr             lr, [lr, #0x900]
    // 0xc3e71c: stp             lr, x16, [SP, #8]
    // 0xc3e720: str             x1, [SP]
    // 0xc3e724: r0 = []=()
    //     0xc3e724: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e728: ldr             x0, [fp, #0x10]
    // 0xc3e72c: LoadField: r1 = r0->field_13
    //     0xc3e72c: ldur            w1, [x0, #0x13]
    // 0xc3e730: DecompressPointer r1
    //     0xc3e730: add             x1, x1, HEAP, lsl #32
    // 0xc3e734: ldur            x16, [fp, #-8]
    // 0xc3e738: r30 = "size"
    //     0xc3e738: add             lr, PP, #0x11, lsl #12  ; [pp+0x110b0] "size"
    //     0xc3e73c: ldr             lr, [lr, #0xb0]
    // 0xc3e740: stp             lr, x16, [SP, #8]
    // 0xc3e744: str             x1, [SP]
    // 0xc3e748: r0 = []=()
    //     0xc3e748: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e74c: ldr             x0, [fp, #0x10]
    // 0xc3e750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3e750: ldur            w1, [x0, #0x17]
    // 0xc3e754: DecompressPointer r1
    //     0xc3e754: add             x1, x1, HEAP, lsl #32
    // 0xc3e758: cmp             w1, NULL
    // 0xc3e75c: b.eq            #0xc3e778
    // 0xc3e760: ldur            x16, [fp, #-8]
    // 0xc3e764: r30 = "md5"
    //     0xc3e764: add             lr, PP, #0x11, lsl #12  ; [pp+0x110c8] "md5"
    //     0xc3e768: ldr             lr, [lr, #0xc8]
    // 0xc3e76c: stp             lr, x16, [SP, #8]
    // 0xc3e770: str             x1, [SP]
    // 0xc3e774: r0 = []=()
    //     0xc3e774: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e778: ldr             x0, [fp, #0x10]
    // 0xc3e77c: LoadField: r1 = r0->field_f
    //     0xc3e77c: ldur            w1, [x0, #0xf]
    // 0xc3e780: DecompressPointer r1
    //     0xc3e780: add             x1, x1, HEAP, lsl #32
    // 0xc3e784: cmp             w1, NULL
    // 0xc3e788: b.eq            #0xc3e7a0
    // 0xc3e78c: ldur            x16, [fp, #-8]
    // 0xc3e790: r30 = "base64"
    //     0xc3e790: ldr             lr, [PP, #0x1728]  ; [pp+0x1728] "base64"
    // 0xc3e794: stp             lr, x16, [SP, #8]
    // 0xc3e798: str             x1, [SP]
    // 0xc3e79c: r0 = []=()
    //     0xc3e79c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e7a0: ldr             x0, [fp, #0x10]
    // 0xc3e7a4: LoadField: r1 = r0->field_1b
    //     0xc3e7a4: ldur            w1, [x0, #0x1b]
    // 0xc3e7a8: DecompressPointer r1
    //     0xc3e7a8: add             x1, x1, HEAP, lsl #32
    // 0xc3e7ac: ldur            x16, [fp, #-8]
    // 0xc3e7b0: r30 = "name"
    //     0xc3e7b0: ldr             lr, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0xc3e7b4: stp             lr, x16, [SP, #8]
    // 0xc3e7b8: str             x1, [SP]
    // 0xc3e7bc: r0 = []=()
    //     0xc3e7bc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e7c0: ldr             x0, [fp, #0x10]
    // 0xc3e7c4: LoadField: r1 = r0->field_1f
    //     0xc3e7c4: ldur            w1, [x0, #0x1f]
    // 0xc3e7c8: DecompressPointer r1
    //     0xc3e7c8: add             x1, x1, HEAP, lsl #32
    // 0xc3e7cc: ldur            x16, [fp, #-8]
    // 0xc3e7d0: r30 = "ext"
    //     0xc3e7d0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0xc3e7d4: ldr             lr, [lr, #0xab8]
    // 0xc3e7d8: stp             lr, x16, [SP, #8]
    // 0xc3e7dc: str             x1, [SP]
    // 0xc3e7e0: r0 = []=()
    //     0xc3e7e0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e7e4: ldr             x0, [fp, #0x10]
    // 0xc3e7e8: LoadField: r1 = r0->field_23
    //     0xc3e7e8: ldur            w1, [x0, #0x23]
    // 0xc3e7ec: DecompressPointer r1
    //     0xc3e7ec: add             x1, x1, HEAP, lsl #32
    // 0xc3e7f0: ldur            x16, [fp, #-8]
    // 0xc3e7f4: r30 = "expire"
    //     0xc3e7f4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11120] "expire"
    //     0xc3e7f8: ldr             lr, [lr, #0x120]
    // 0xc3e7fc: stp             lr, x16, [SP, #8]
    // 0xc3e800: str             x1, [SP]
    // 0xc3e804: r0 = []=()
    //     0xc3e804: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e808: ldr             x0, [fp, #0x10]
    // 0xc3e80c: LoadField: r1 = r0->field_27
    //     0xc3e80c: ldur            w1, [x0, #0x27]
    // 0xc3e810: DecompressPointer r1
    //     0xc3e810: add             x1, x1, HEAP, lsl #32
    // 0xc3e814: ldur            x16, [fp, #-8]
    // 0xc3e818: r30 = "sen"
    //     0xc3e818: add             lr, PP, #0x11, lsl #12  ; [pp+0x11138] "sen"
    //     0xc3e81c: ldr             lr, [lr, #0x138]
    // 0xc3e820: stp             lr, x16, [SP, #8]
    // 0xc3e824: str             x1, [SP]
    // 0xc3e828: r0 = []=()
    //     0xc3e828: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e82c: ldr             x0, [fp, #0x10]
    // 0xc3e830: LoadField: r1 = r0->field_2b
    //     0xc3e830: ldur            w1, [x0, #0x2b]
    // 0xc3e834: DecompressPointer r1
    //     0xc3e834: add             x1, x1, HEAP, lsl #32
    // 0xc3e838: ldur            x16, [fp, #-8]
    // 0xc3e83c: r30 = "force_upload"
    //     0xc3e83c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11158] "force_upload"
    //     0xc3e840: ldr             lr, [lr, #0x158]
    // 0xc3e844: stp             lr, x16, [SP, #8]
    // 0xc3e848: str             x1, [SP]
    // 0xc3e84c: r0 = []=()
    //     0xc3e84c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e850: ldr             x0, [fp, #0x10]
    // 0xc3e854: LoadField: r1 = r0->field_2f
    //     0xc3e854: ldur            w1, [x0, #0x2f]
    // 0xc3e858: DecompressPointer r1
    //     0xc3e858: add             x1, x1, HEAP, lsl #32
    // 0xc3e85c: ldur            x16, [fp, #-8]
    // 0xc3e860: r30 = "dur"
    //     0xc3e860: add             lr, PP, #0x11, lsl #12  ; [pp+0x111b8] "dur"
    //     0xc3e864: ldr             lr, [lr, #0x1b8]
    // 0xc3e868: stp             lr, x16, [SP, #8]
    // 0xc3e86c: str             x1, [SP]
    // 0xc3e870: r0 = []=()
    //     0xc3e870: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e874: ldr             x0, [fp, #0x10]
    // 0xc3e878: LoadField: r1 = r0->field_33
    //     0xc3e878: ldur            w1, [x0, #0x33]
    // 0xc3e87c: DecompressPointer r1
    //     0xc3e87c: add             x1, x1, HEAP, lsl #32
    // 0xc3e880: ldur            x16, [fp, #-8]
    // 0xc3e884: r30 = "autoTransform"
    //     0xc3e884: add             lr, PP, #0x11, lsl #12  ; [pp+0x112d0] "autoTransform"
    //     0xc3e888: ldr             lr, [lr, #0x2d0]
    // 0xc3e88c: stp             lr, x16, [SP, #8]
    // 0xc3e890: str             x1, [SP]
    // 0xc3e894: r0 = []=()
    //     0xc3e894: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e898: ldr             x0, [fp, #0x10]
    // 0xc3e89c: LoadField: r1 = r0->field_37
    //     0xc3e89c: ldur            w1, [x0, #0x37]
    // 0xc3e8a0: DecompressPointer r1
    //     0xc3e8a0: add             x1, x1, HEAP, lsl #32
    // 0xc3e8a4: ldur            x16, [fp, #-8]
    // 0xc3e8a8: r30 = "text"
    //     0xc3e8a8: ldr             lr, [PP, #0x65c8]  ; [pp+0x65c8] "text"
    // 0xc3e8ac: stp             lr, x16, [SP, #8]
    // 0xc3e8b0: str             x1, [SP]
    // 0xc3e8b4: r0 = []=()
    //     0xc3e8b4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e8b8: ldur            x0, [fp, #-8]
    // 0xc3e8bc: LeaveFrame
    //     0xc3e8bc: mov             SP, fp
    //     0xc3e8c0: ldp             fp, lr, [SP], #0x10
    // 0xc3e8c4: ret
    //     0xc3e8c4: ret             
    // 0xc3e8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e8c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e8cc: b               #0xc3e6c0
  }
  static _ _$NIMVideoAttachmentToJson(/* No info */) {
    // ** addr: 0xc3e944, size: 0x274
    // 0xc3e944: EnterFrame
    //     0xc3e944: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e948: mov             fp, SP
    // 0xc3e94c: AllocStack(0x20)
    //     0xc3e94c: sub             SP, SP, #0x20
    // 0xc3e950: CheckStackOverflow
    //     0xc3e950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e954: cmp             SP, x16
    //     0xc3e958: b.ls            #0xc3ebb0
    // 0xc3e95c: r16 = <String, dynamic>
    //     0xc3e95c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc3e960: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xc3e964: stp             lr, x16, [SP]
    // 0xc3e968: r0 = Map._fromLiteral()
    //     0xc3e968: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3e96c: mov             x1, x0
    // 0xc3e970: ldr             x0, [fp, #0x10]
    // 0xc3e974: stur            x1, [fp, #-8]
    // 0xc3e978: LoadField: r2 = r0->field_7
    //     0xc3e978: ldur            w2, [x0, #7]
    // 0xc3e97c: DecompressPointer r2
    //     0xc3e97c: add             x2, x2, HEAP, lsl #32
    // 0xc3e980: cmp             w2, NULL
    // 0xc3e984: b.eq            #0xc3e998
    // 0xc3e988: r16 = "path"
    //     0xc3e988: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] "path"
    // 0xc3e98c: stp             x16, x1, [SP, #8]
    // 0xc3e990: str             x2, [SP]
    // 0xc3e994: r0 = []=()
    //     0xc3e994: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e998: ldr             x0, [fp, #0x10]
    // 0xc3e99c: LoadField: r1 = r0->field_b
    //     0xc3e99c: ldur            w1, [x0, #0xb]
    // 0xc3e9a0: DecompressPointer r1
    //     0xc3e9a0: add             x1, x1, HEAP, lsl #32
    // 0xc3e9a4: cmp             w1, NULL
    // 0xc3e9a8: b.eq            #0xc3e9c4
    // 0xc3e9ac: ldur            x16, [fp, #-8]
    // 0xc3e9b0: r30 = "url"
    //     0xc3e9b0: add             lr, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0xc3e9b4: ldr             lr, [lr, #0x900]
    // 0xc3e9b8: stp             lr, x16, [SP, #8]
    // 0xc3e9bc: str             x1, [SP]
    // 0xc3e9c0: r0 = []=()
    //     0xc3e9c0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e9c4: ldr             x0, [fp, #0x10]
    // 0xc3e9c8: LoadField: r1 = r0->field_13
    //     0xc3e9c8: ldur            w1, [x0, #0x13]
    // 0xc3e9cc: DecompressPointer r1
    //     0xc3e9cc: add             x1, x1, HEAP, lsl #32
    // 0xc3e9d0: ldur            x16, [fp, #-8]
    // 0xc3e9d4: r30 = "size"
    //     0xc3e9d4: add             lr, PP, #0x11, lsl #12  ; [pp+0x110b0] "size"
    //     0xc3e9d8: ldr             lr, [lr, #0xb0]
    // 0xc3e9dc: stp             lr, x16, [SP, #8]
    // 0xc3e9e0: str             x1, [SP]
    // 0xc3e9e4: r0 = []=()
    //     0xc3e9e4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e9e8: ldr             x0, [fp, #0x10]
    // 0xc3e9ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3e9ec: ldur            w1, [x0, #0x17]
    // 0xc3e9f0: DecompressPointer r1
    //     0xc3e9f0: add             x1, x1, HEAP, lsl #32
    // 0xc3e9f4: cmp             w1, NULL
    // 0xc3e9f8: b.eq            #0xc3ea14
    // 0xc3e9fc: ldur            x16, [fp, #-8]
    // 0xc3ea00: r30 = "md5"
    //     0xc3ea00: add             lr, PP, #0x11, lsl #12  ; [pp+0x110c8] "md5"
    //     0xc3ea04: ldr             lr, [lr, #0xc8]
    // 0xc3ea08: stp             lr, x16, [SP, #8]
    // 0xc3ea0c: str             x1, [SP]
    // 0xc3ea10: r0 = []=()
    //     0xc3ea10: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ea14: ldr             x0, [fp, #0x10]
    // 0xc3ea18: LoadField: r1 = r0->field_1b
    //     0xc3ea18: ldur            w1, [x0, #0x1b]
    // 0xc3ea1c: DecompressPointer r1
    //     0xc3ea1c: add             x1, x1, HEAP, lsl #32
    // 0xc3ea20: ldur            x16, [fp, #-8]
    // 0xc3ea24: r30 = "name"
    //     0xc3ea24: ldr             lr, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0xc3ea28: stp             lr, x16, [SP, #8]
    // 0xc3ea2c: str             x1, [SP]
    // 0xc3ea30: r0 = []=()
    //     0xc3ea30: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ea34: ldr             x0, [fp, #0x10]
    // 0xc3ea38: LoadField: r1 = r0->field_f
    //     0xc3ea38: ldur            w1, [x0, #0xf]
    // 0xc3ea3c: DecompressPointer r1
    //     0xc3ea3c: add             x1, x1, HEAP, lsl #32
    // 0xc3ea40: cmp             w1, NULL
    // 0xc3ea44: b.eq            #0xc3ea5c
    // 0xc3ea48: ldur            x16, [fp, #-8]
    // 0xc3ea4c: r30 = "base64"
    //     0xc3ea4c: ldr             lr, [PP, #0x1728]  ; [pp+0x1728] "base64"
    // 0xc3ea50: stp             lr, x16, [SP, #8]
    // 0xc3ea54: str             x1, [SP]
    // 0xc3ea58: r0 = []=()
    //     0xc3ea58: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ea5c: ldr             x0, [fp, #0x10]
    // 0xc3ea60: LoadField: r1 = r0->field_1f
    //     0xc3ea60: ldur            w1, [x0, #0x1f]
    // 0xc3ea64: DecompressPointer r1
    //     0xc3ea64: add             x1, x1, HEAP, lsl #32
    // 0xc3ea68: ldur            x16, [fp, #-8]
    // 0xc3ea6c: r30 = "ext"
    //     0xc3ea6c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0xc3ea70: ldr             lr, [lr, #0xab8]
    // 0xc3ea74: stp             lr, x16, [SP, #8]
    // 0xc3ea78: str             x1, [SP]
    // 0xc3ea7c: r0 = []=()
    //     0xc3ea7c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ea80: ldr             x0, [fp, #0x10]
    // 0xc3ea84: LoadField: r1 = r0->field_23
    //     0xc3ea84: ldur            w1, [x0, #0x23]
    // 0xc3ea88: DecompressPointer r1
    //     0xc3ea88: add             x1, x1, HEAP, lsl #32
    // 0xc3ea8c: ldur            x16, [fp, #-8]
    // 0xc3ea90: r30 = "expire"
    //     0xc3ea90: add             lr, PP, #0x11, lsl #12  ; [pp+0x11120] "expire"
    //     0xc3ea94: ldr             lr, [lr, #0x120]
    // 0xc3ea98: stp             lr, x16, [SP, #8]
    // 0xc3ea9c: str             x1, [SP]
    // 0xc3eaa0: r0 = []=()
    //     0xc3eaa0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3eaa4: ldr             x0, [fp, #0x10]
    // 0xc3eaa8: LoadField: r1 = r0->field_27
    //     0xc3eaa8: ldur            w1, [x0, #0x27]
    // 0xc3eaac: DecompressPointer r1
    //     0xc3eaac: add             x1, x1, HEAP, lsl #32
    // 0xc3eab0: ldur            x16, [fp, #-8]
    // 0xc3eab4: r30 = "sen"
    //     0xc3eab4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11138] "sen"
    //     0xc3eab8: ldr             lr, [lr, #0x138]
    // 0xc3eabc: stp             lr, x16, [SP, #8]
    // 0xc3eac0: str             x1, [SP]
    // 0xc3eac4: r0 = []=()
    //     0xc3eac4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3eac8: ldr             x0, [fp, #0x10]
    // 0xc3eacc: LoadField: r1 = r0->field_2b
    //     0xc3eacc: ldur            w1, [x0, #0x2b]
    // 0xc3ead0: DecompressPointer r1
    //     0xc3ead0: add             x1, x1, HEAP, lsl #32
    // 0xc3ead4: ldur            x16, [fp, #-8]
    // 0xc3ead8: r30 = "force_upload"
    //     0xc3ead8: add             lr, PP, #0x11, lsl #12  ; [pp+0x11158] "force_upload"
    //     0xc3eadc: ldr             lr, [lr, #0x158]
    // 0xc3eae0: stp             lr, x16, [SP, #8]
    // 0xc3eae4: str             x1, [SP]
    // 0xc3eae8: r0 = []=()
    //     0xc3eae8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3eaec: ldr             x0, [fp, #0x10]
    // 0xc3eaf0: LoadField: r1 = r0->field_2f
    //     0xc3eaf0: ldur            w1, [x0, #0x2f]
    // 0xc3eaf4: DecompressPointer r1
    //     0xc3eaf4: add             x1, x1, HEAP, lsl #32
    // 0xc3eaf8: ldur            x16, [fp, #-8]
    // 0xc3eafc: r30 = "dur"
    //     0xc3eafc: add             lr, PP, #0x11, lsl #12  ; [pp+0x111b8] "dur"
    //     0xc3eb00: ldr             lr, [lr, #0x1b8]
    // 0xc3eb04: stp             lr, x16, [SP, #8]
    // 0xc3eb08: str             x1, [SP]
    // 0xc3eb0c: r0 = []=()
    //     0xc3eb0c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3eb10: ldr             x0, [fp, #0x10]
    // 0xc3eb14: LoadField: r1 = r0->field_33
    //     0xc3eb14: ldur            w1, [x0, #0x33]
    // 0xc3eb18: DecompressPointer r1
    //     0xc3eb18: add             x1, x1, HEAP, lsl #32
    // 0xc3eb1c: ldur            x16, [fp, #-8]
    // 0xc3eb20: r30 = "w"
    //     0xc3eb20: add             lr, PP, #0xa, lsl #12  ; [pp+0xa2e8] "w"
    //     0xc3eb24: ldr             lr, [lr, #0x2e8]
    // 0xc3eb28: stp             lr, x16, [SP, #8]
    // 0xc3eb2c: str             x1, [SP]
    // 0xc3eb30: r0 = []=()
    //     0xc3eb30: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3eb34: ldr             x0, [fp, #0x10]
    // 0xc3eb38: LoadField: r1 = r0->field_37
    //     0xc3eb38: ldur            w1, [x0, #0x37]
    // 0xc3eb3c: DecompressPointer r1
    //     0xc3eb3c: add             x1, x1, HEAP, lsl #32
    // 0xc3eb40: ldur            x16, [fp, #-8]
    // 0xc3eb44: r30 = "h"
    //     0xc3eb44: add             lr, PP, #0xa, lsl #12  ; [pp+0xa2f0] "h"
    //     0xc3eb48: ldr             lr, [lr, #0x2f0]
    // 0xc3eb4c: stp             lr, x16, [SP, #8]
    // 0xc3eb50: str             x1, [SP]
    // 0xc3eb54: r0 = []=()
    //     0xc3eb54: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3eb58: ldr             x0, [fp, #0x10]
    // 0xc3eb5c: LoadField: r1 = r0->field_3b
    //     0xc3eb5c: ldur            w1, [x0, #0x3b]
    // 0xc3eb60: DecompressPointer r1
    //     0xc3eb60: add             x1, x1, HEAP, lsl #32
    // 0xc3eb64: ldur            x16, [fp, #-8]
    // 0xc3eb68: r30 = "thumbPath"
    //     0xc3eb68: add             lr, PP, #0x11, lsl #12  ; [pp+0x111f0] "thumbPath"
    //     0xc3eb6c: ldr             lr, [lr, #0x1f0]
    // 0xc3eb70: stp             lr, x16, [SP, #8]
    // 0xc3eb74: str             x1, [SP]
    // 0xc3eb78: r0 = []=()
    //     0xc3eb78: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3eb7c: ldr             x0, [fp, #0x10]
    // 0xc3eb80: LoadField: r1 = r0->field_3f
    //     0xc3eb80: ldur            w1, [x0, #0x3f]
    // 0xc3eb84: DecompressPointer r1
    //     0xc3eb84: add             x1, x1, HEAP, lsl #32
    // 0xc3eb88: ldur            x16, [fp, #-8]
    // 0xc3eb8c: r30 = "thumbUrl"
    //     0xc3eb8c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11208] "thumbUrl"
    //     0xc3eb90: ldr             lr, [lr, #0x208]
    // 0xc3eb94: stp             lr, x16, [SP, #8]
    // 0xc3eb98: str             x1, [SP]
    // 0xc3eb9c: r0 = []=()
    //     0xc3eb9c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3eba0: ldur            x0, [fp, #-8]
    // 0xc3eba4: LeaveFrame
    //     0xc3eba4: mov             SP, fp
    //     0xc3eba8: ldp             fp, lr, [SP], #0x10
    // 0xc3ebac: ret
    //     0xc3ebac: ret             
    // 0xc3ebb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ebb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ebb4: b               #0xc3e95c
  }
  static _ _$NIMImageAttachmentToJson(/* No info */) {
    // ** addr: 0xc3ec2c, size: 0x260
    // 0xc3ec2c: EnterFrame
    //     0xc3ec2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ec30: mov             fp, SP
    // 0xc3ec34: AllocStack(0x20)
    //     0xc3ec34: sub             SP, SP, #0x20
    // 0xc3ec38: CheckStackOverflow
    //     0xc3ec38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ec3c: cmp             SP, x16
    //     0xc3ec40: b.ls            #0xc3ee84
    // 0xc3ec44: r16 = <String, dynamic>
    //     0xc3ec44: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc3ec48: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xc3ec4c: stp             lr, x16, [SP]
    // 0xc3ec50: r0 = Map._fromLiteral()
    //     0xc3ec50: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3ec54: mov             x1, x0
    // 0xc3ec58: ldr             x0, [fp, #0x10]
    // 0xc3ec5c: stur            x1, [fp, #-8]
    // 0xc3ec60: LoadField: r2 = r0->field_7
    //     0xc3ec60: ldur            w2, [x0, #7]
    // 0xc3ec64: DecompressPointer r2
    //     0xc3ec64: add             x2, x2, HEAP, lsl #32
    // 0xc3ec68: cmp             w2, NULL
    // 0xc3ec6c: b.eq            #0xc3ec80
    // 0xc3ec70: r16 = "path"
    //     0xc3ec70: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] "path"
    // 0xc3ec74: stp             x16, x1, [SP, #8]
    // 0xc3ec78: str             x2, [SP]
    // 0xc3ec7c: r0 = []=()
    //     0xc3ec7c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ec80: ldr             x0, [fp, #0x10]
    // 0xc3ec84: LoadField: r1 = r0->field_b
    //     0xc3ec84: ldur            w1, [x0, #0xb]
    // 0xc3ec88: DecompressPointer r1
    //     0xc3ec88: add             x1, x1, HEAP, lsl #32
    // 0xc3ec8c: cmp             w1, NULL
    // 0xc3ec90: b.eq            #0xc3ecac
    // 0xc3ec94: ldur            x16, [fp, #-8]
    // 0xc3ec98: r30 = "url"
    //     0xc3ec98: add             lr, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0xc3ec9c: ldr             lr, [lr, #0x900]
    // 0xc3eca0: stp             lr, x16, [SP, #8]
    // 0xc3eca4: str             x1, [SP]
    // 0xc3eca8: r0 = []=()
    //     0xc3eca8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ecac: ldr             x0, [fp, #0x10]
    // 0xc3ecb0: LoadField: r1 = r0->field_13
    //     0xc3ecb0: ldur            w1, [x0, #0x13]
    // 0xc3ecb4: DecompressPointer r1
    //     0xc3ecb4: add             x1, x1, HEAP, lsl #32
    // 0xc3ecb8: ldur            x16, [fp, #-8]
    // 0xc3ecbc: r30 = "size"
    //     0xc3ecbc: add             lr, PP, #0x11, lsl #12  ; [pp+0x110b0] "size"
    //     0xc3ecc0: ldr             lr, [lr, #0xb0]
    // 0xc3ecc4: stp             lr, x16, [SP, #8]
    // 0xc3ecc8: str             x1, [SP]
    // 0xc3eccc: r0 = []=()
    //     0xc3eccc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ecd0: ldr             x0, [fp, #0x10]
    // 0xc3ecd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3ecd4: ldur            w1, [x0, #0x17]
    // 0xc3ecd8: DecompressPointer r1
    //     0xc3ecd8: add             x1, x1, HEAP, lsl #32
    // 0xc3ecdc: cmp             w1, NULL
    // 0xc3ece0: b.eq            #0xc3ecfc
    // 0xc3ece4: ldur            x16, [fp, #-8]
    // 0xc3ece8: r30 = "md5"
    //     0xc3ece8: add             lr, PP, #0x11, lsl #12  ; [pp+0x110c8] "md5"
    //     0xc3ecec: ldr             lr, [lr, #0xc8]
    // 0xc3ecf0: stp             lr, x16, [SP, #8]
    // 0xc3ecf4: str             x1, [SP]
    // 0xc3ecf8: r0 = []=()
    //     0xc3ecf8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ecfc: ldr             x0, [fp, #0x10]
    // 0xc3ed00: LoadField: r1 = r0->field_1b
    //     0xc3ed00: ldur            w1, [x0, #0x1b]
    // 0xc3ed04: DecompressPointer r1
    //     0xc3ed04: add             x1, x1, HEAP, lsl #32
    // 0xc3ed08: ldur            x16, [fp, #-8]
    // 0xc3ed0c: r30 = "name"
    //     0xc3ed0c: ldr             lr, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0xc3ed10: stp             lr, x16, [SP, #8]
    // 0xc3ed14: str             x1, [SP]
    // 0xc3ed18: r0 = []=()
    //     0xc3ed18: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ed1c: ldr             x0, [fp, #0x10]
    // 0xc3ed20: LoadField: r1 = r0->field_1f
    //     0xc3ed20: ldur            w1, [x0, #0x1f]
    // 0xc3ed24: DecompressPointer r1
    //     0xc3ed24: add             x1, x1, HEAP, lsl #32
    // 0xc3ed28: ldur            x16, [fp, #-8]
    // 0xc3ed2c: r30 = "ext"
    //     0xc3ed2c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0xc3ed30: ldr             lr, [lr, #0xab8]
    // 0xc3ed34: stp             lr, x16, [SP, #8]
    // 0xc3ed38: str             x1, [SP]
    // 0xc3ed3c: r0 = []=()
    //     0xc3ed3c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ed40: ldr             x0, [fp, #0x10]
    // 0xc3ed44: LoadField: r1 = r0->field_23
    //     0xc3ed44: ldur            w1, [x0, #0x23]
    // 0xc3ed48: DecompressPointer r1
    //     0xc3ed48: add             x1, x1, HEAP, lsl #32
    // 0xc3ed4c: ldur            x16, [fp, #-8]
    // 0xc3ed50: r30 = "expire"
    //     0xc3ed50: add             lr, PP, #0x11, lsl #12  ; [pp+0x11120] "expire"
    //     0xc3ed54: ldr             lr, [lr, #0x120]
    // 0xc3ed58: stp             lr, x16, [SP, #8]
    // 0xc3ed5c: str             x1, [SP]
    // 0xc3ed60: r0 = []=()
    //     0xc3ed60: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ed64: ldr             x0, [fp, #0x10]
    // 0xc3ed68: LoadField: r1 = r0->field_27
    //     0xc3ed68: ldur            w1, [x0, #0x27]
    // 0xc3ed6c: DecompressPointer r1
    //     0xc3ed6c: add             x1, x1, HEAP, lsl #32
    // 0xc3ed70: ldur            x16, [fp, #-8]
    // 0xc3ed74: r30 = "sen"
    //     0xc3ed74: add             lr, PP, #0x11, lsl #12  ; [pp+0x11138] "sen"
    //     0xc3ed78: ldr             lr, [lr, #0x138]
    // 0xc3ed7c: stp             lr, x16, [SP, #8]
    // 0xc3ed80: str             x1, [SP]
    // 0xc3ed84: r0 = []=()
    //     0xc3ed84: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ed88: ldr             x0, [fp, #0x10]
    // 0xc3ed8c: LoadField: r1 = r0->field_f
    //     0xc3ed8c: ldur            w1, [x0, #0xf]
    // 0xc3ed90: DecompressPointer r1
    //     0xc3ed90: add             x1, x1, HEAP, lsl #32
    // 0xc3ed94: cmp             w1, NULL
    // 0xc3ed98: b.eq            #0xc3edb0
    // 0xc3ed9c: ldur            x16, [fp, #-8]
    // 0xc3eda0: r30 = "base64"
    //     0xc3eda0: ldr             lr, [PP, #0x1728]  ; [pp+0x1728] "base64"
    // 0xc3eda4: stp             lr, x16, [SP, #8]
    // 0xc3eda8: str             x1, [SP]
    // 0xc3edac: r0 = []=()
    //     0xc3edac: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3edb0: ldr             x0, [fp, #0x10]
    // 0xc3edb4: LoadField: r1 = r0->field_2b
    //     0xc3edb4: ldur            w1, [x0, #0x2b]
    // 0xc3edb8: DecompressPointer r1
    //     0xc3edb8: add             x1, x1, HEAP, lsl #32
    // 0xc3edbc: ldur            x16, [fp, #-8]
    // 0xc3edc0: r30 = "force_upload"
    //     0xc3edc0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11158] "force_upload"
    //     0xc3edc4: ldr             lr, [lr, #0x158]
    // 0xc3edc8: stp             lr, x16, [SP, #8]
    // 0xc3edcc: str             x1, [SP]
    // 0xc3edd0: r0 = []=()
    //     0xc3edd0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3edd4: ldr             x0, [fp, #0x10]
    // 0xc3edd8: LoadField: r1 = r0->field_2f
    //     0xc3edd8: ldur            w1, [x0, #0x2f]
    // 0xc3eddc: DecompressPointer r1
    //     0xc3eddc: add             x1, x1, HEAP, lsl #32
    // 0xc3ede0: cmp             w1, NULL
    // 0xc3ede4: b.eq            #0xc3ee00
    // 0xc3ede8: ldur            x16, [fp, #-8]
    // 0xc3edec: r30 = "thumbPath"
    //     0xc3edec: add             lr, PP, #0x11, lsl #12  ; [pp+0x111f0] "thumbPath"
    //     0xc3edf0: ldr             lr, [lr, #0x1f0]
    // 0xc3edf4: stp             lr, x16, [SP, #8]
    // 0xc3edf8: str             x1, [SP]
    // 0xc3edfc: r0 = []=()
    //     0xc3edfc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ee00: ldr             x0, [fp, #0x10]
    // 0xc3ee04: LoadField: r1 = r0->field_33
    //     0xc3ee04: ldur            w1, [x0, #0x33]
    // 0xc3ee08: DecompressPointer r1
    //     0xc3ee08: add             x1, x1, HEAP, lsl #32
    // 0xc3ee0c: cmp             w1, NULL
    // 0xc3ee10: b.eq            #0xc3ee2c
    // 0xc3ee14: ldur            x16, [fp, #-8]
    // 0xc3ee18: r30 = "thumbUrl"
    //     0xc3ee18: add             lr, PP, #0x11, lsl #12  ; [pp+0x11208] "thumbUrl"
    //     0xc3ee1c: ldr             lr, [lr, #0x208]
    // 0xc3ee20: stp             lr, x16, [SP, #8]
    // 0xc3ee24: str             x1, [SP]
    // 0xc3ee28: r0 = []=()
    //     0xc3ee28: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ee2c: ldr             x0, [fp, #0x10]
    // 0xc3ee30: LoadField: r1 = r0->field_37
    //     0xc3ee30: ldur            w1, [x0, #0x37]
    // 0xc3ee34: DecompressPointer r1
    //     0xc3ee34: add             x1, x1, HEAP, lsl #32
    // 0xc3ee38: ldur            x16, [fp, #-8]
    // 0xc3ee3c: r30 = "w"
    //     0xc3ee3c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa2e8] "w"
    //     0xc3ee40: ldr             lr, [lr, #0x2e8]
    // 0xc3ee44: stp             lr, x16, [SP, #8]
    // 0xc3ee48: str             x1, [SP]
    // 0xc3ee4c: r0 = []=()
    //     0xc3ee4c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ee50: ldr             x0, [fp, #0x10]
    // 0xc3ee54: LoadField: r1 = r0->field_3b
    //     0xc3ee54: ldur            w1, [x0, #0x3b]
    // 0xc3ee58: DecompressPointer r1
    //     0xc3ee58: add             x1, x1, HEAP, lsl #32
    // 0xc3ee5c: ldur            x16, [fp, #-8]
    // 0xc3ee60: r30 = "h"
    //     0xc3ee60: add             lr, PP, #0xa, lsl #12  ; [pp+0xa2f0] "h"
    //     0xc3ee64: ldr             lr, [lr, #0x2f0]
    // 0xc3ee68: stp             lr, x16, [SP, #8]
    // 0xc3ee6c: str             x1, [SP]
    // 0xc3ee70: r0 = []=()
    //     0xc3ee70: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ee74: ldur            x0, [fp, #-8]
    // 0xc3ee78: LeaveFrame
    //     0xc3ee78: mov             SP, fp
    //     0xc3ee7c: ldp             fp, lr, [SP], #0x10
    // 0xc3ee80: ret
    //     0xc3ee80: ret             
    // 0xc3ee84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ee84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ee88: b               #0xc3ec44
  }
  static _ _$NIMFileAttachmentToJson(/* No info */) {
    // ** addr: 0xc3ef00, size: 0x1c0
    // 0xc3ef00: EnterFrame
    //     0xc3ef00: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ef04: mov             fp, SP
    // 0xc3ef08: AllocStack(0x20)
    //     0xc3ef08: sub             SP, SP, #0x20
    // 0xc3ef0c: CheckStackOverflow
    //     0xc3ef0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ef10: cmp             SP, x16
    //     0xc3ef14: b.ls            #0xc3f0b8
    // 0xc3ef18: r16 = <String, dynamic>
    //     0xc3ef18: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc3ef1c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xc3ef20: stp             lr, x16, [SP]
    // 0xc3ef24: r0 = Map._fromLiteral()
    //     0xc3ef24: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3ef28: mov             x1, x0
    // 0xc3ef2c: ldr             x0, [fp, #0x10]
    // 0xc3ef30: stur            x1, [fp, #-8]
    // 0xc3ef34: LoadField: r2 = r0->field_7
    //     0xc3ef34: ldur            w2, [x0, #7]
    // 0xc3ef38: DecompressPointer r2
    //     0xc3ef38: add             x2, x2, HEAP, lsl #32
    // 0xc3ef3c: cmp             w2, NULL
    // 0xc3ef40: b.eq            #0xc3ef54
    // 0xc3ef44: r16 = "path"
    //     0xc3ef44: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] "path"
    // 0xc3ef48: stp             x16, x1, [SP, #8]
    // 0xc3ef4c: str             x2, [SP]
    // 0xc3ef50: r0 = []=()
    //     0xc3ef50: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ef54: ldr             x0, [fp, #0x10]
    // 0xc3ef58: LoadField: r1 = r0->field_b
    //     0xc3ef58: ldur            w1, [x0, #0xb]
    // 0xc3ef5c: DecompressPointer r1
    //     0xc3ef5c: add             x1, x1, HEAP, lsl #32
    // 0xc3ef60: cmp             w1, NULL
    // 0xc3ef64: b.eq            #0xc3ef80
    // 0xc3ef68: ldur            x16, [fp, #-8]
    // 0xc3ef6c: r30 = "url"
    //     0xc3ef6c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0xc3ef70: ldr             lr, [lr, #0x900]
    // 0xc3ef74: stp             lr, x16, [SP, #8]
    // 0xc3ef78: str             x1, [SP]
    // 0xc3ef7c: r0 = []=()
    //     0xc3ef7c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ef80: ldr             x0, [fp, #0x10]
    // 0xc3ef84: LoadField: r1 = r0->field_f
    //     0xc3ef84: ldur            w1, [x0, #0xf]
    // 0xc3ef88: DecompressPointer r1
    //     0xc3ef88: add             x1, x1, HEAP, lsl #32
    // 0xc3ef8c: cmp             w1, NULL
    // 0xc3ef90: b.eq            #0xc3efa8
    // 0xc3ef94: ldur            x16, [fp, #-8]
    // 0xc3ef98: r30 = "base64"
    //     0xc3ef98: ldr             lr, [PP, #0x1728]  ; [pp+0x1728] "base64"
    // 0xc3ef9c: stp             lr, x16, [SP, #8]
    // 0xc3efa0: str             x1, [SP]
    // 0xc3efa4: r0 = []=()
    //     0xc3efa4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3efa8: ldr             x0, [fp, #0x10]
    // 0xc3efac: LoadField: r1 = r0->field_13
    //     0xc3efac: ldur            w1, [x0, #0x13]
    // 0xc3efb0: DecompressPointer r1
    //     0xc3efb0: add             x1, x1, HEAP, lsl #32
    // 0xc3efb4: ldur            x16, [fp, #-8]
    // 0xc3efb8: r30 = "size"
    //     0xc3efb8: add             lr, PP, #0x11, lsl #12  ; [pp+0x110b0] "size"
    //     0xc3efbc: ldr             lr, [lr, #0xb0]
    // 0xc3efc0: stp             lr, x16, [SP, #8]
    // 0xc3efc4: str             x1, [SP]
    // 0xc3efc8: r0 = []=()
    //     0xc3efc8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3efcc: ldr             x0, [fp, #0x10]
    // 0xc3efd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3efd0: ldur            w1, [x0, #0x17]
    // 0xc3efd4: DecompressPointer r1
    //     0xc3efd4: add             x1, x1, HEAP, lsl #32
    // 0xc3efd8: cmp             w1, NULL
    // 0xc3efdc: b.eq            #0xc3eff8
    // 0xc3efe0: ldur            x16, [fp, #-8]
    // 0xc3efe4: r30 = "md5"
    //     0xc3efe4: add             lr, PP, #0x11, lsl #12  ; [pp+0x110c8] "md5"
    //     0xc3efe8: ldr             lr, [lr, #0xc8]
    // 0xc3efec: stp             lr, x16, [SP, #8]
    // 0xc3eff0: str             x1, [SP]
    // 0xc3eff4: r0 = []=()
    //     0xc3eff4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3eff8: ldr             x0, [fp, #0x10]
    // 0xc3effc: LoadField: r1 = r0->field_1b
    //     0xc3effc: ldur            w1, [x0, #0x1b]
    // 0xc3f000: DecompressPointer r1
    //     0xc3f000: add             x1, x1, HEAP, lsl #32
    // 0xc3f004: ldur            x16, [fp, #-8]
    // 0xc3f008: r30 = "name"
    //     0xc3f008: ldr             lr, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0xc3f00c: stp             lr, x16, [SP, #8]
    // 0xc3f010: str             x1, [SP]
    // 0xc3f014: r0 = []=()
    //     0xc3f014: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3f018: ldr             x0, [fp, #0x10]
    // 0xc3f01c: LoadField: r1 = r0->field_1f
    //     0xc3f01c: ldur            w1, [x0, #0x1f]
    // 0xc3f020: DecompressPointer r1
    //     0xc3f020: add             x1, x1, HEAP, lsl #32
    // 0xc3f024: ldur            x16, [fp, #-8]
    // 0xc3f028: r30 = "ext"
    //     0xc3f028: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0xc3f02c: ldr             lr, [lr, #0xab8]
    // 0xc3f030: stp             lr, x16, [SP, #8]
    // 0xc3f034: str             x1, [SP]
    // 0xc3f038: r0 = []=()
    //     0xc3f038: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3f03c: ldr             x0, [fp, #0x10]
    // 0xc3f040: LoadField: r1 = r0->field_23
    //     0xc3f040: ldur            w1, [x0, #0x23]
    // 0xc3f044: DecompressPointer r1
    //     0xc3f044: add             x1, x1, HEAP, lsl #32
    // 0xc3f048: ldur            x16, [fp, #-8]
    // 0xc3f04c: r30 = "expire"
    //     0xc3f04c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11120] "expire"
    //     0xc3f050: ldr             lr, [lr, #0x120]
    // 0xc3f054: stp             lr, x16, [SP, #8]
    // 0xc3f058: str             x1, [SP]
    // 0xc3f05c: r0 = []=()
    //     0xc3f05c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3f060: ldr             x0, [fp, #0x10]
    // 0xc3f064: LoadField: r1 = r0->field_27
    //     0xc3f064: ldur            w1, [x0, #0x27]
    // 0xc3f068: DecompressPointer r1
    //     0xc3f068: add             x1, x1, HEAP, lsl #32
    // 0xc3f06c: ldur            x16, [fp, #-8]
    // 0xc3f070: r30 = "sen"
    //     0xc3f070: add             lr, PP, #0x11, lsl #12  ; [pp+0x11138] "sen"
    //     0xc3f074: ldr             lr, [lr, #0x138]
    // 0xc3f078: stp             lr, x16, [SP, #8]
    // 0xc3f07c: str             x1, [SP]
    // 0xc3f080: r0 = []=()
    //     0xc3f080: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3f084: ldr             x0, [fp, #0x10]
    // 0xc3f088: LoadField: r1 = r0->field_2b
    //     0xc3f088: ldur            w1, [x0, #0x2b]
    // 0xc3f08c: DecompressPointer r1
    //     0xc3f08c: add             x1, x1, HEAP, lsl #32
    // 0xc3f090: ldur            x16, [fp, #-8]
    // 0xc3f094: r30 = "force_upload"
    //     0xc3f094: add             lr, PP, #0x11, lsl #12  ; [pp+0x11158] "force_upload"
    //     0xc3f098: ldr             lr, [lr, #0x158]
    // 0xc3f09c: stp             lr, x16, [SP, #8]
    // 0xc3f0a0: str             x1, [SP]
    // 0xc3f0a4: r0 = []=()
    //     0xc3f0a4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3f0a8: ldur            x0, [fp, #-8]
    // 0xc3f0ac: LeaveFrame
    //     0xc3f0ac: mov             SP, fp
    //     0xc3f0b0: ldp             fp, lr, [SP], #0x10
    // 0xc3f0b4: ret
    //     0xc3f0b4: ret             
    // 0xc3f0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f0b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f0bc: b               #0xc3ef18
  }
  static _ _$NIMLocationAttachmentToJson(/* No info */) {
    // ** addr: 0xc3f134, size: 0x110
    // 0xc3f134: EnterFrame
    //     0xc3f134: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f138: mov             fp, SP
    // 0xc3f13c: AllocStack(0x10)
    //     0xc3f13c: sub             SP, SP, #0x10
    // 0xc3f140: CheckStackOverflow
    //     0xc3f140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f144: cmp             SP, x16
    //     0xc3f148: b.ls            #0xc3f204
    // 0xc3f14c: r1 = Null
    //     0xc3f14c: mov             x1, NULL
    // 0xc3f150: r2 = 12
    //     0xc3f150: movz            x2, #0xc
    // 0xc3f154: r0 = AllocateArray()
    //     0xc3f154: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3f158: r17 = "lat"
    //     0xc3f158: add             x17, PP, #0x11, lsl #12  ; [pp+0x11170] "lat"
    //     0xc3f15c: ldr             x17, [x17, #0x170]
    // 0xc3f160: StoreField: r0->field_f = r17
    //     0xc3f160: stur            w17, [x0, #0xf]
    // 0xc3f164: ldr             x1, [fp, #0x10]
    // 0xc3f168: LoadField: d0 = r1->field_7
    //     0xc3f168: ldur            d0, [x1, #7]
    // 0xc3f16c: r2 = inline_Allocate_Double()
    //     0xc3f16c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc3f170: add             x2, x2, #0x10
    //     0xc3f174: cmp             x3, x2
    //     0xc3f178: b.ls            #0xc3f20c
    //     0xc3f17c: str             x2, [THR, #0x50]  ; THR::top
    //     0xc3f180: sub             x2, x2, #0xf
    //     0xc3f184: movz            x3, #0xd148
    //     0xc3f188: movk            x3, #0x3, lsl #16
    //     0xc3f18c: stur            x3, [x2, #-1]
    // 0xc3f190: StoreField: r2->field_7 = d0
    //     0xc3f190: stur            d0, [x2, #7]
    // 0xc3f194: StoreField: r0->field_13 = r2
    //     0xc3f194: stur            w2, [x0, #0x13]
    // 0xc3f198: r17 = "lng"
    //     0xc3f198: add             x17, PP, #0x11, lsl #12  ; [pp+0x11188] "lng"
    //     0xc3f19c: ldr             x17, [x17, #0x188]
    // 0xc3f1a0: ArrayStore: r0[0] = r17  ; List_4
    //     0xc3f1a0: stur            w17, [x0, #0x17]
    // 0xc3f1a4: LoadField: d0 = r1->field_f
    //     0xc3f1a4: ldur            d0, [x1, #0xf]
    // 0xc3f1a8: r2 = inline_Allocate_Double()
    //     0xc3f1a8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc3f1ac: add             x2, x2, #0x10
    //     0xc3f1b0: cmp             x3, x2
    //     0xc3f1b4: b.ls            #0xc3f228
    //     0xc3f1b8: str             x2, [THR, #0x50]  ; THR::top
    //     0xc3f1bc: sub             x2, x2, #0xf
    //     0xc3f1c0: movz            x3, #0xd148
    //     0xc3f1c4: movk            x3, #0x3, lsl #16
    //     0xc3f1c8: stur            x3, [x2, #-1]
    // 0xc3f1cc: StoreField: r2->field_7 = d0
    //     0xc3f1cc: stur            d0, [x2, #7]
    // 0xc3f1d0: StoreField: r0->field_1b = r2
    //     0xc3f1d0: stur            w2, [x0, #0x1b]
    // 0xc3f1d4: r17 = "title"
    //     0xc3f1d4: add             x17, PP, #0x11, lsl #12  ; [pp+0x111a0] "title"
    //     0xc3f1d8: ldr             x17, [x17, #0x1a0]
    // 0xc3f1dc: StoreField: r0->field_1f = r17
    //     0xc3f1dc: stur            w17, [x0, #0x1f]
    // 0xc3f1e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc3f1e0: ldur            w2, [x1, #0x17]
    // 0xc3f1e4: DecompressPointer r2
    //     0xc3f1e4: add             x2, x2, HEAP, lsl #32
    // 0xc3f1e8: StoreField: r0->field_23 = r2
    //     0xc3f1e8: stur            w2, [x0, #0x23]
    // 0xc3f1ec: r16 = <String, dynamic>
    //     0xc3f1ec: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc3f1f0: stp             x0, x16, [SP]
    // 0xc3f1f4: r0 = Map._fromLiteral()
    //     0xc3f1f4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3f1f8: LeaveFrame
    //     0xc3f1f8: mov             SP, fp
    //     0xc3f1fc: ldp             fp, lr, [SP], #0x10
    // 0xc3f200: ret
    //     0xc3f200: ret             
    // 0xc3f204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f204: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f208: b               #0xc3f14c
    // 0xc3f20c: SaveReg d0
    //     0xc3f20c: str             q0, [SP, #-0x10]!
    // 0xc3f210: stp             x0, x1, [SP, #-0x10]!
    // 0xc3f214: r0 = AllocateDouble()
    //     0xc3f214: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc3f218: mov             x2, x0
    // 0xc3f21c: ldp             x0, x1, [SP], #0x10
    // 0xc3f220: RestoreReg d0
    //     0xc3f220: ldr             q0, [SP], #0x10
    // 0xc3f224: b               #0xc3f190
    // 0xc3f228: SaveReg d0
    //     0xc3f228: str             q0, [SP, #-0x10]!
    // 0xc3f22c: stp             x0, x1, [SP, #-0x10]!
    // 0xc3f230: r0 = AllocateDouble()
    //     0xc3f230: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc3f234: mov             x2, x0
    // 0xc3f238: ldp             x0, x1, [SP], #0x10
    // 0xc3f23c: RestoreReg d0
    //     0xc3f23c: ldr             q0, [SP], #0x10
    // 0xc3f240: b               #0xc3f1cc
  }
}

// class id: 828, size: 0x28, field offset: 0x8
class GetMessagesDynamicallyParam extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x97da74, size: 0x38
    // 0x97da74: EnterFrame
    //     0x97da74: stp             fp, lr, [SP, #-0x10]!
    //     0x97da78: mov             fp, SP
    // 0x97da7c: AllocStack(0x8)
    //     0x97da7c: sub             SP, SP, #8
    // 0x97da80: CheckStackOverflow
    //     0x97da80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97da84: cmp             SP, x16
    //     0x97da88: b.ls            #0x97daa4
    // 0x97da8c: ldr             x16, [fp, #0x10]
    // 0x97da90: str             x16, [SP]
    // 0x97da94: r0 = _$GetMessagesDynamicallyParamToJson()
    //     0x97da94: bl              #0x97daac  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$GetMessagesDynamicallyParamToJson
    // 0x97da98: LeaveFrame
    //     0x97da98: mov             SP, fp
    //     0x97da9c: ldp             fp, lr, [SP], #0x10
    // 0x97daa0: ret
    //     0x97daa0: ret             
    // 0x97daa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97daa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97daa8: b               #0x97da8c
  }
}

// class id: 829, size: 0x10, field offset: 0x8
class GetMessagesDynamicallyResult extends Object {

  static _ messageListFromMap(/* No info */) {
    // ** addr: 0x97dee0, size: 0xb0
    // 0x97dee0: EnterFrame
    //     0x97dee0: stp             fp, lr, [SP, #-0x10]!
    //     0x97dee4: mov             fp, SP
    // 0x97dee8: AllocStack(0x18)
    //     0x97dee8: sub             SP, SP, #0x18
    // 0x97deec: CheckStackOverflow
    //     0x97deec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97def0: cmp             SP, x16
    //     0x97def4: b.ls            #0x97df88
    // 0x97def8: ldr             x0, [fp, #0x10]
    // 0x97defc: cmp             w0, NULL
    // 0x97df00: b.ne            #0x97df0c
    // 0x97df04: r0 = Null
    //     0x97df04: mov             x0, NULL
    // 0x97df08: b               #0x97df7c
    // 0x97df0c: r1 = Function '<anonymous closure>': static.
    //     0x97df0c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14358] AnonymousClosure: static (0x97df90), in [package:nim_core_platform_interface/src/platform_interface/message/message.dart] GetMessagesDynamicallyResult::messageListFromMap (0x97dee0)
    //     0x97df10: ldr             x1, [x1, #0x358]
    // 0x97df14: r2 = Null
    //     0x97df14: mov             x2, NULL
    // 0x97df18: r0 = AllocateClosure()
    //     0x97df18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97df1c: mov             x1, x0
    // 0x97df20: ldr             x0, [fp, #0x10]
    // 0x97df24: r2 = LoadClassIdInstr(r0)
    //     0x97df24: ldur            x2, [x0, #-1]
    //     0x97df28: ubfx            x2, x2, #0xc, #0x14
    // 0x97df2c: r16 = <NIMMessage>
    //     0x97df2c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe328] TypeArguments: <NIMMessage>
    //     0x97df30: ldr             x16, [x16, #0x328]
    // 0x97df34: stp             x0, x16, [SP, #8]
    // 0x97df38: str             x1, [SP]
    // 0x97df3c: mov             x0, x2
    // 0x97df40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97df40: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97df44: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x97df44: movz            x17, #0x17cd
    //     0x97df48: movk            x17, #0x1, lsl #16
    //     0x97df4c: add             lr, x0, x17
    //     0x97df50: ldr             lr, [x21, lr, lsl #3]
    //     0x97df54: blr             lr
    // 0x97df58: r1 = LoadClassIdInstr(r0)
    //     0x97df58: ldur            x1, [x0, #-1]
    //     0x97df5c: ubfx            x1, x1, #0xc, #0x14
    // 0x97df60: str             x0, [SP]
    // 0x97df64: mov             x0, x1
    // 0x97df68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97df68: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97df6c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x97df6c: movz            x17, #0xbb6f
    //     0x97df70: add             lr, x0, x17
    //     0x97df74: ldr             lr, [x21, lr, lsl #3]
    //     0x97df78: blr             lr
    // 0x97df7c: LeaveFrame
    //     0x97df7c: mov             SP, fp
    //     0x97df80: ldp             fp, lr, [SP], #0x10
    // 0x97df84: ret
    //     0x97df84: ret             
    // 0x97df88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97df88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97df8c: b               #0x97def8
  }
  [closure] static NIMMessage <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x97df90, size: 0x60
    // 0x97df90: EnterFrame
    //     0x97df90: stp             fp, lr, [SP, #-0x10]!
    //     0x97df94: mov             fp, SP
    // 0x97df98: AllocStack(0x10)
    //     0x97df98: sub             SP, SP, #0x10
    // 0x97df9c: CheckStackOverflow
    //     0x97df9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97dfa0: cmp             SP, x16
    //     0x97dfa4: b.ls            #0x97dfe8
    // 0x97dfa8: ldr             x0, [fp, #0x10]
    // 0x97dfac: r2 = Null
    //     0x97dfac: mov             x2, NULL
    // 0x97dfb0: r1 = Null
    //     0x97dfb0: mov             x1, NULL
    // 0x97dfb4: r8 = Map
    //     0x97dfb4: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x97dfb8: r3 = Null
    //     0x97dfb8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14360] Null
    //     0x97dfbc: ldr             x3, [x3, #0x360]
    // 0x97dfc0: r0 = Map()
    //     0x97dfc0: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x97dfc4: r16 = <String, dynamic>
    //     0x97dfc4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x97dfc8: ldr             lr, [fp, #0x10]
    // 0x97dfcc: stp             lr, x16, [SP]
    // 0x97dfd0: r0 = LinkedHashMap.from()
    //     0x97dfd0: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x97dfd4: str             x0, [SP]
    // 0x97dfd8: r0 = _$NIMMessageFromJson()
    //     0x97dfd8: bl              #0x97dff0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageFromJson
    // 0x97dfdc: LeaveFrame
    //     0x97dfdc: mov             SP, fp
    //     0x97dfe0: ldp             fp, lr, [SP], #0x10
    // 0x97dfe4: ret
    //     0x97dfe4: ret             
    // 0x97dfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97dfe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97dfec: b               #0x97dfa8
  }
}

// class id: 830, size: 0x18, field offset: 0x8
class NIMMessageRobotInfo extends Object {

  const String? account(NIMMessageRobotInfo) {
    // ** addr: 0x7c318c, size: 0x28
    // 0x7c318c: ldr             x1, [SP]
    // 0x7c3190: LoadField: r0 = r1->field_13
    //     0x7c3190: ldur            w0, [x1, #0x13]
    // 0x7c3194: DecompressPointer r0
    //     0x7c3194: add             x0, x0, HEAP, lsl #32
    // 0x7c3198: ret
    //     0x7c3198: ret             
  }
  static _ _fromMap(/* No info */) {
    // ** addr: 0x97f25c, size: 0x54
    // 0x97f25c: EnterFrame
    //     0x97f25c: stp             fp, lr, [SP, #-0x10]!
    //     0x97f260: mov             fp, SP
    // 0x97f264: AllocStack(0x10)
    //     0x97f264: sub             SP, SP, #0x10
    // 0x97f268: CheckStackOverflow
    //     0x97f268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f26c: cmp             SP, x16
    //     0x97f270: b.ls            #0x97f2a8
    // 0x97f274: ldr             x0, [fp, #0x10]
    // 0x97f278: cmp             w0, NULL
    // 0x97f27c: b.ne            #0x97f288
    // 0x97f280: r0 = Null
    //     0x97f280: mov             x0, NULL
    // 0x97f284: b               #0x97f29c
    // 0x97f288: r16 = <String, dynamic>
    //     0x97f288: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x97f28c: stp             x0, x16, [SP]
    // 0x97f290: r0 = LinkedHashMap.from()
    //     0x97f290: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x97f294: str             x0, [SP]
    // 0x97f298: r0 = _$NIMMessageRobotInfoFromJson()
    //     0x97f298: bl              #0x97f2b0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageRobotInfoFromJson
    // 0x97f29c: LeaveFrame
    //     0x97f29c: mov             SP, fp
    //     0x97f2a0: ldp             fp, lr, [SP], #0x10
    // 0x97f2a4: ret
    //     0x97f2a4: ret             
    // 0x97f2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f2a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f2ac: b               #0x97f274
  }
  static _ _toMap(/* No info */) {
    // ** addr: 0x986e70, size: 0x48
    // 0x986e70: EnterFrame
    //     0x986e70: stp             fp, lr, [SP, #-0x10]!
    //     0x986e74: mov             fp, SP
    // 0x986e78: AllocStack(0x8)
    //     0x986e78: sub             SP, SP, #8
    // 0x986e7c: CheckStackOverflow
    //     0x986e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986e80: cmp             SP, x16
    //     0x986e84: b.ls            #0x986eb0
    // 0x986e88: ldr             x0, [fp, #0x10]
    // 0x986e8c: cmp             w0, NULL
    // 0x986e90: b.ne            #0x986e9c
    // 0x986e94: r0 = Null
    //     0x986e94: mov             x0, NULL
    // 0x986e98: b               #0x986ea4
    // 0x986e9c: str             x0, [SP]
    // 0x986ea0: r0 = _$NIMMessageRobotInfoToJson()
    //     0x986ea0: bl              #0x986ef0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageRobotInfoToJson
    // 0x986ea4: LeaveFrame
    //     0x986ea4: mov             SP, fp
    //     0x986ea8: ldp             fp, lr, [SP], #0x10
    // 0x986eac: ret
    //     0x986eac: ret             
    // 0x986eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986eb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986eb4: b               #0x986e88
  }
  _ toMap(/* No info */) {
    // ** addr: 0x986eb8, size: 0x38
    // 0x986eb8: EnterFrame
    //     0x986eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x986ebc: mov             fp, SP
    // 0x986ec0: AllocStack(0x8)
    //     0x986ec0: sub             SP, SP, #8
    // 0x986ec4: CheckStackOverflow
    //     0x986ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986ec8: cmp             SP, x16
    //     0x986ecc: b.ls            #0x986ee8
    // 0x986ed0: ldr             x16, [fp, #0x10]
    // 0x986ed4: str             x16, [SP]
    // 0x986ed8: r0 = _$NIMMessageRobotInfoToJson()
    //     0x986ed8: bl              #0x986ef0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageRobotInfoToJson
    // 0x986edc: LeaveFrame
    //     0x986edc: mov             SP, fp
    //     0x986ee0: ldp             fp, lr, [SP], #0x10
    // 0x986ee4: ret
    //     0x986ee4: ret             
    // 0x986ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986ee8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986eec: b               #0x986ed0
  }
}

// class id: 831, size: 0x20, field offset: 0x8
class NIMMessageKey extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb05ae8, size: 0xe0
    // 0xb05ae8: EnterFrame
    //     0xb05ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xb05aec: mov             fp, SP
    // 0xb05af0: AllocStack(0x8)
    //     0xb05af0: sub             SP, SP, #8
    // 0xb05af4: CheckStackOverflow
    //     0xb05af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05af8: cmp             SP, x16
    //     0xb05afc: b.ls            #0xb05bc0
    // 0xb05b00: r1 = Null
    //     0xb05b00: mov             x1, NULL
    // 0xb05b04: r2 = 26
    //     0xb05b04: movz            x2, #0x1a
    // 0xb05b08: r0 = AllocateArray()
    //     0xb05b08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb05b0c: r17 = "NIMMessageKey{sessionType: "
    //     0xb05b0c: add             x17, PP, #0x20, lsl #12  ; [pp+0x202b0] "NIMMessageKey{sessionType: "
    //     0xb05b10: ldr             x17, [x17, #0x2b0]
    // 0xb05b14: StoreField: r0->field_f = r17
    //     0xb05b14: stur            w17, [x0, #0xf]
    // 0xb05b18: ldr             x1, [fp, #0x10]
    // 0xb05b1c: LoadField: r2 = r1->field_7
    //     0xb05b1c: ldur            w2, [x1, #7]
    // 0xb05b20: DecompressPointer r2
    //     0xb05b20: add             x2, x2, HEAP, lsl #32
    // 0xb05b24: StoreField: r0->field_13 = r2
    //     0xb05b24: stur            w2, [x0, #0x13]
    // 0xb05b28: r17 = ", fromAccount: "
    //     0xb05b28: add             x17, PP, #0x20, lsl #12  ; [pp+0x202b8] ", fromAccount: "
    //     0xb05b2c: ldr             x17, [x17, #0x2b8]
    // 0xb05b30: ArrayStore: r0[0] = r17  ; List_4
    //     0xb05b30: stur            w17, [x0, #0x17]
    // 0xb05b34: LoadField: r2 = r1->field_b
    //     0xb05b34: ldur            w2, [x1, #0xb]
    // 0xb05b38: DecompressPointer r2
    //     0xb05b38: add             x2, x2, HEAP, lsl #32
    // 0xb05b3c: StoreField: r0->field_1b = r2
    //     0xb05b3c: stur            w2, [x0, #0x1b]
    // 0xb05b40: r17 = ", toAccount: "
    //     0xb05b40: add             x17, PP, #0x20, lsl #12  ; [pp+0x202c0] ", toAccount: "
    //     0xb05b44: ldr             x17, [x17, #0x2c0]
    // 0xb05b48: StoreField: r0->field_1f = r17
    //     0xb05b48: stur            w17, [x0, #0x1f]
    // 0xb05b4c: LoadField: r2 = r1->field_f
    //     0xb05b4c: ldur            w2, [x1, #0xf]
    // 0xb05b50: DecompressPointer r2
    //     0xb05b50: add             x2, x2, HEAP, lsl #32
    // 0xb05b54: StoreField: r0->field_23 = r2
    //     0xb05b54: stur            w2, [x0, #0x23]
    // 0xb05b58: r17 = ", time: "
    //     0xb05b58: add             x17, PP, #0x20, lsl #12  ; [pp+0x20270] ", time: "
    //     0xb05b5c: ldr             x17, [x17, #0x270]
    // 0xb05b60: StoreField: r0->field_27 = r17
    //     0xb05b60: stur            w17, [x0, #0x27]
    // 0xb05b64: LoadField: r2 = r1->field_13
    //     0xb05b64: ldur            w2, [x1, #0x13]
    // 0xb05b68: DecompressPointer r2
    //     0xb05b68: add             x2, x2, HEAP, lsl #32
    // 0xb05b6c: StoreField: r0->field_2b = r2
    //     0xb05b6c: stur            w2, [x0, #0x2b]
    // 0xb05b70: r17 = ", serverId: "
    //     0xb05b70: add             x17, PP, #0x20, lsl #12  ; [pp+0x202c8] ", serverId: "
    //     0xb05b74: ldr             x17, [x17, #0x2c8]
    // 0xb05b78: StoreField: r0->field_2f = r17
    //     0xb05b78: stur            w17, [x0, #0x2f]
    // 0xb05b7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb05b7c: ldur            w2, [x1, #0x17]
    // 0xb05b80: DecompressPointer r2
    //     0xb05b80: add             x2, x2, HEAP, lsl #32
    // 0xb05b84: StoreField: r0->field_33 = r2
    //     0xb05b84: stur            w2, [x0, #0x33]
    // 0xb05b88: r17 = ", uuid: "
    //     0xb05b88: add             x17, PP, #0x20, lsl #12  ; [pp+0x202d0] ", uuid: "
    //     0xb05b8c: ldr             x17, [x17, #0x2d0]
    // 0xb05b90: StoreField: r0->field_37 = r17
    //     0xb05b90: stur            w17, [x0, #0x37]
    // 0xb05b94: LoadField: r2 = r1->field_1b
    //     0xb05b94: ldur            w2, [x1, #0x1b]
    // 0xb05b98: DecompressPointer r2
    //     0xb05b98: add             x2, x2, HEAP, lsl #32
    // 0xb05b9c: StoreField: r0->field_3b = r2
    //     0xb05b9c: stur            w2, [x0, #0x3b]
    // 0xb05ba0: r17 = "}"
    //     0xb05ba0: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xb05ba4: ldr             x17, [x17, #0x578]
    // 0xb05ba8: StoreField: r0->field_3f = r17
    //     0xb05ba8: stur            w17, [x0, #0x3f]
    // 0xb05bac: str             x0, [SP]
    // 0xb05bb0: r0 = _interpolate()
    //     0xb05bb0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb05bb4: LeaveFrame
    //     0xb05bb4: mov             SP, fp
    //     0xb05bb8: ldp             fp, lr, [SP], #0x10
    // 0xb05bbc: ret
    //     0xb05bbc: ret             
    // 0xb05bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05bc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05bc4: b               #0xb05b00
  }
  factory _ NIMMessageKey.fromMap(/* No info */) {
    // ** addr: 0xb3ccb8, size: 0x2b4
    // 0xb3ccb8: EnterFrame
    //     0xb3ccb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ccbc: mov             fp, SP
    // 0xb3ccc0: AllocStack(0x40)
    //     0xb3ccc0: sub             SP, SP, #0x40
    // 0xb3ccc4: CheckStackOverflow
    //     0xb3ccc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ccc8: cmp             SP, x16
    //     0xb3cccc: b.ls            #0xb3cf64
    // 0xb3ccd0: ldr             x1, [fp, #0x10]
    // 0xb3ccd4: r0 = LoadClassIdInstr(r1)
    //     0xb3ccd4: ldur            x0, [x1, #-1]
    //     0xb3ccd8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ccdc: r16 = "sessionType"
    //     0xb3ccdc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0xb3cce0: ldr             x16, [x16, #0x320]
    // 0xb3cce4: stp             x16, x1, [SP]
    // 0xb3cce8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3cce8: sub             lr, x0, #0xfb
    //     0xb3ccec: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ccf0: blr             lr
    // 0xb3ccf4: mov             x3, x0
    // 0xb3ccf8: r2 = Null
    //     0xb3ccf8: mov             x2, NULL
    // 0xb3ccfc: r1 = Null
    //     0xb3ccfc: mov             x1, NULL
    // 0xb3cd00: stur            x3, [fp, #-8]
    // 0xb3cd04: r4 = 59
    //     0xb3cd04: movz            x4, #0x3b
    // 0xb3cd08: branchIfSmi(r0, 0xb3cd14)
    //     0xb3cd08: tbz             w0, #0, #0xb3cd14
    // 0xb3cd0c: r4 = LoadClassIdInstr(r0)
    //     0xb3cd0c: ldur            x4, [x0, #-1]
    //     0xb3cd10: ubfx            x4, x4, #0xc, #0x14
    // 0xb3cd14: sub             x4, x4, #0x5d
    // 0xb3cd18: cmp             x4, #3
    // 0xb3cd1c: b.ls            #0xb3cd30
    // 0xb3cd20: r8 = String
    //     0xb3cd20: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb3cd24: r3 = Null
    //     0xb3cd24: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b908] Null
    //     0xb3cd28: ldr             x3, [x3, #0x908]
    // 0xb3cd2c: r0 = String()
    //     0xb3cd2c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb3cd30: r0 = NIMSessionTypeConverter()
    //     0xb3cd30: bl              #0x97c57c  ; AllocateNIMSessionTypeConverterStub -> NIMSessionTypeConverter (size=0xc)
    // 0xb3cd34: ldur            x16, [fp, #-8]
    // 0xb3cd38: stp             x16, x0, [SP]
    // 0xb3cd3c: r0 = fromValue()
    //     0xb3cd3c: bl              #0x9965e0  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMSessionTypeConverter::fromValue
    // 0xb3cd40: mov             x2, x0
    // 0xb3cd44: ldr             x1, [fp, #0x10]
    // 0xb3cd48: stur            x2, [fp, #-8]
    // 0xb3cd4c: r0 = LoadClassIdInstr(r1)
    //     0xb3cd4c: ldur            x0, [x1, #-1]
    //     0xb3cd50: ubfx            x0, x0, #0xc, #0x14
    // 0xb3cd54: r16 = "fromAccount"
    //     0xb3cd54: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f70] "fromAccount"
    //     0xb3cd58: ldr             x16, [x16, #0xf70]
    // 0xb3cd5c: stp             x16, x1, [SP]
    // 0xb3cd60: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3cd60: sub             lr, x0, #0xfb
    //     0xb3cd64: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cd68: blr             lr
    // 0xb3cd6c: mov             x3, x0
    // 0xb3cd70: r2 = Null
    //     0xb3cd70: mov             x2, NULL
    // 0xb3cd74: r1 = Null
    //     0xb3cd74: mov             x1, NULL
    // 0xb3cd78: stur            x3, [fp, #-0x10]
    // 0xb3cd7c: r4 = 59
    //     0xb3cd7c: movz            x4, #0x3b
    // 0xb3cd80: branchIfSmi(r0, 0xb3cd8c)
    //     0xb3cd80: tbz             w0, #0, #0xb3cd8c
    // 0xb3cd84: r4 = LoadClassIdInstr(r0)
    //     0xb3cd84: ldur            x4, [x0, #-1]
    //     0xb3cd88: ubfx            x4, x4, #0xc, #0x14
    // 0xb3cd8c: sub             x4, x4, #0x5d
    // 0xb3cd90: cmp             x4, #3
    // 0xb3cd94: b.ls            #0xb3cda8
    // 0xb3cd98: r8 = String?
    //     0xb3cd98: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3cd9c: r3 = Null
    //     0xb3cd9c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b918] Null
    //     0xb3cda0: ldr             x3, [x3, #0x918]
    // 0xb3cda4: r0 = String?()
    //     0xb3cda4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3cda8: ldr             x1, [fp, #0x10]
    // 0xb3cdac: r0 = LoadClassIdInstr(r1)
    //     0xb3cdac: ldur            x0, [x1, #-1]
    //     0xb3cdb0: ubfx            x0, x0, #0xc, #0x14
    // 0xb3cdb4: r16 = "toAccount"
    //     0xb3cdb4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b928] "toAccount"
    //     0xb3cdb8: ldr             x16, [x16, #0x928]
    // 0xb3cdbc: stp             x16, x1, [SP]
    // 0xb3cdc0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3cdc0: sub             lr, x0, #0xfb
    //     0xb3cdc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cdc8: blr             lr
    // 0xb3cdcc: mov             x3, x0
    // 0xb3cdd0: r2 = Null
    //     0xb3cdd0: mov             x2, NULL
    // 0xb3cdd4: r1 = Null
    //     0xb3cdd4: mov             x1, NULL
    // 0xb3cdd8: stur            x3, [fp, #-0x18]
    // 0xb3cddc: r4 = 59
    //     0xb3cddc: movz            x4, #0x3b
    // 0xb3cde0: branchIfSmi(r0, 0xb3cdec)
    //     0xb3cde0: tbz             w0, #0, #0xb3cdec
    // 0xb3cde4: r4 = LoadClassIdInstr(r0)
    //     0xb3cde4: ldur            x4, [x0, #-1]
    //     0xb3cde8: ubfx            x4, x4, #0xc, #0x14
    // 0xb3cdec: sub             x4, x4, #0x5d
    // 0xb3cdf0: cmp             x4, #3
    // 0xb3cdf4: b.ls            #0xb3ce08
    // 0xb3cdf8: r8 = String?
    //     0xb3cdf8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3cdfc: r3 = Null
    //     0xb3cdfc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b930] Null
    //     0xb3ce00: ldr             x3, [x3, #0x930]
    // 0xb3ce04: r0 = String?()
    //     0xb3ce04: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3ce08: ldr             x1, [fp, #0x10]
    // 0xb3ce0c: r0 = LoadClassIdInstr(r1)
    //     0xb3ce0c: ldur            x0, [x1, #-1]
    //     0xb3ce10: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ce14: r16 = "time"
    //     0xb3ce14: add             x16, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0xb3ce18: ldr             x16, [x16, #0x808]
    // 0xb3ce1c: stp             x16, x1, [SP]
    // 0xb3ce20: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3ce20: sub             lr, x0, #0xfb
    //     0xb3ce24: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ce28: blr             lr
    // 0xb3ce2c: mov             x3, x0
    // 0xb3ce30: r2 = Null
    //     0xb3ce30: mov             x2, NULL
    // 0xb3ce34: r1 = Null
    //     0xb3ce34: mov             x1, NULL
    // 0xb3ce38: stur            x3, [fp, #-0x20]
    // 0xb3ce3c: branchIfSmi(r0, 0xb3ce64)
    //     0xb3ce3c: tbz             w0, #0, #0xb3ce64
    // 0xb3ce40: r4 = LoadClassIdInstr(r0)
    //     0xb3ce40: ldur            x4, [x0, #-1]
    //     0xb3ce44: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ce48: sub             x4, x4, #0x3b
    // 0xb3ce4c: cmp             x4, #1
    // 0xb3ce50: b.ls            #0xb3ce64
    // 0xb3ce54: r8 = int?
    //     0xb3ce54: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3ce58: r3 = Null
    //     0xb3ce58: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b940] Null
    //     0xb3ce5c: ldr             x3, [x3, #0x940]
    // 0xb3ce60: r0 = int?()
    //     0xb3ce60: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3ce64: ldr             x1, [fp, #0x10]
    // 0xb3ce68: r0 = LoadClassIdInstr(r1)
    //     0xb3ce68: ldur            x0, [x1, #-1]
    //     0xb3ce6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ce70: r16 = "serverId"
    //     0xb3ce70: add             x16, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb3ce74: ldr             x16, [x16, #0x2d0]
    // 0xb3ce78: stp             x16, x1, [SP]
    // 0xb3ce7c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3ce7c: sub             lr, x0, #0xfb
    //     0xb3ce80: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ce84: blr             lr
    // 0xb3ce88: mov             x3, x0
    // 0xb3ce8c: r2 = Null
    //     0xb3ce8c: mov             x2, NULL
    // 0xb3ce90: r1 = Null
    //     0xb3ce90: mov             x1, NULL
    // 0xb3ce94: stur            x3, [fp, #-0x28]
    // 0xb3ce98: branchIfSmi(r0, 0xb3cec0)
    //     0xb3ce98: tbz             w0, #0, #0xb3cec0
    // 0xb3ce9c: r4 = LoadClassIdInstr(r0)
    //     0xb3ce9c: ldur            x4, [x0, #-1]
    //     0xb3cea0: ubfx            x4, x4, #0xc, #0x14
    // 0xb3cea4: sub             x4, x4, #0x3b
    // 0xb3cea8: cmp             x4, #1
    // 0xb3ceac: b.ls            #0xb3cec0
    // 0xb3ceb0: r8 = int?
    //     0xb3ceb0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3ceb4: r3 = Null
    //     0xb3ceb4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b950] Null
    //     0xb3ceb8: ldr             x3, [x3, #0x950]
    // 0xb3cebc: r0 = int?()
    //     0xb3cebc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3cec0: ldr             x0, [fp, #0x10]
    // 0xb3cec4: r1 = LoadClassIdInstr(r0)
    //     0xb3cec4: ldur            x1, [x0, #-1]
    //     0xb3cec8: ubfx            x1, x1, #0xc, #0x14
    // 0xb3cecc: r16 = "uuid"
    //     0xb3cecc: add             x16, PP, #0x13, lsl #12  ; [pp+0x132b8] "uuid"
    //     0xb3ced0: ldr             x16, [x16, #0x2b8]
    // 0xb3ced4: stp             x16, x0, [SP]
    // 0xb3ced8: mov             x0, x1
    // 0xb3cedc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3cedc: sub             lr, x0, #0xfb
    //     0xb3cee0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cee4: blr             lr
    // 0xb3cee8: mov             x3, x0
    // 0xb3ceec: r2 = Null
    //     0xb3ceec: mov             x2, NULL
    // 0xb3cef0: r1 = Null
    //     0xb3cef0: mov             x1, NULL
    // 0xb3cef4: stur            x3, [fp, #-0x30]
    // 0xb3cef8: r4 = 59
    //     0xb3cef8: movz            x4, #0x3b
    // 0xb3cefc: branchIfSmi(r0, 0xb3cf08)
    //     0xb3cefc: tbz             w0, #0, #0xb3cf08
    // 0xb3cf00: r4 = LoadClassIdInstr(r0)
    //     0xb3cf00: ldur            x4, [x0, #-1]
    //     0xb3cf04: ubfx            x4, x4, #0xc, #0x14
    // 0xb3cf08: sub             x4, x4, #0x5d
    // 0xb3cf0c: cmp             x4, #3
    // 0xb3cf10: b.ls            #0xb3cf24
    // 0xb3cf14: r8 = String?
    //     0xb3cf14: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3cf18: r3 = Null
    //     0xb3cf18: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b960] Null
    //     0xb3cf1c: ldr             x3, [x3, #0x960]
    // 0xb3cf20: r0 = String?()
    //     0xb3cf20: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3cf24: r0 = NIMMessageKey()
    //     0xb3cf24: bl              #0xb3cf6c  ; AllocateNIMMessageKeyStub -> NIMMessageKey (size=0x20)
    // 0xb3cf28: ldur            x1, [fp, #-8]
    // 0xb3cf2c: StoreField: r0->field_7 = r1
    //     0xb3cf2c: stur            w1, [x0, #7]
    // 0xb3cf30: ldur            x1, [fp, #-0x10]
    // 0xb3cf34: StoreField: r0->field_b = r1
    //     0xb3cf34: stur            w1, [x0, #0xb]
    // 0xb3cf38: ldur            x1, [fp, #-0x18]
    // 0xb3cf3c: StoreField: r0->field_f = r1
    //     0xb3cf3c: stur            w1, [x0, #0xf]
    // 0xb3cf40: ldur            x1, [fp, #-0x20]
    // 0xb3cf44: StoreField: r0->field_13 = r1
    //     0xb3cf44: stur            w1, [x0, #0x13]
    // 0xb3cf48: ldur            x1, [fp, #-0x28]
    // 0xb3cf4c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3cf4c: stur            w1, [x0, #0x17]
    // 0xb3cf50: ldur            x1, [fp, #-0x30]
    // 0xb3cf54: StoreField: r0->field_1b = r1
    //     0xb3cf54: stur            w1, [x0, #0x1b]
    // 0xb3cf58: LeaveFrame
    //     0xb3cf58: mov             SP, fp
    //     0xb3cf5c: ldp             fp, lr, [SP], #0x10
    // 0xb3cf60: ret
    //     0xb3cf60: ret             
    // 0xb3cf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cf64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cf68: b               #0xb3ccd0
  }
}

// class id: 832, size: 0x18, field offset: 0x8
class NIMTeamMessageAckInfo extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0xa30118, size: 0x38
    // 0xa30118: EnterFrame
    //     0xa30118: stp             fp, lr, [SP, #-0x10]!
    //     0xa3011c: mov             fp, SP
    // 0xa30120: AllocStack(0x8)
    //     0xa30120: sub             SP, SP, #8
    // 0xa30124: CheckStackOverflow
    //     0xa30124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30128: cmp             SP, x16
    //     0xa3012c: b.ls            #0xa30148
    // 0xa30130: ldr             x16, [fp, #0x10]
    // 0xa30134: str             x16, [SP]
    // 0xa30138: r0 = _$NIMTeamMessageAckInfoToJson()
    //     0xa30138: bl              #0xa30150  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMTeamMessageAckInfoToJson
    // 0xa3013c: LeaveFrame
    //     0xa3013c: mov             SP, fp
    //     0xa30140: ldp             fp, lr, [SP], #0x10
    // 0xa30144: ret
    //     0xa30144: ret             
    // 0xa30148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30148: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3014c: b               #0xa30130
  }
}

// class id: 833, size: 0x10, field offset: 0x8
class NIMSessionInfo extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x996ca0, size: 0xc0
    // 0x996ca0: EnterFrame
    //     0x996ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x996ca4: mov             fp, SP
    // 0x996ca8: AllocStack(0x20)
    //     0x996ca8: sub             SP, SP, #0x20
    // 0x996cac: CheckStackOverflow
    //     0x996cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996cb0: cmp             SP, x16
    //     0x996cb4: b.ls            #0x996d58
    // 0x996cb8: r1 = Null
    //     0x996cb8: mov             x1, NULL
    // 0x996cbc: r2 = 8
    //     0x996cbc: movz            x2, #0x8
    // 0x996cc0: r0 = AllocateArray()
    //     0x996cc0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x996cc4: stur            x0, [fp, #-0x10]
    // 0x996cc8: r17 = "sessionId"
    //     0x996cc8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x996ccc: ldr             x17, [x17, #0x310]
    // 0x996cd0: StoreField: r0->field_f = r17
    //     0x996cd0: stur            w17, [x0, #0xf]
    // 0x996cd4: ldr             x1, [fp, #0x10]
    // 0x996cd8: LoadField: r2 = r1->field_7
    //     0x996cd8: ldur            w2, [x1, #7]
    // 0x996cdc: DecompressPointer r2
    //     0x996cdc: add             x2, x2, HEAP, lsl #32
    // 0x996ce0: StoreField: r0->field_13 = r2
    //     0x996ce0: stur            w2, [x0, #0x13]
    // 0x996ce4: r17 = "sessionType"
    //     0x996ce4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x996ce8: ldr             x17, [x17, #0x320]
    // 0x996cec: ArrayStore: r0[0] = r17  ; List_4
    //     0x996cec: stur            w17, [x0, #0x17]
    // 0x996cf0: LoadField: r2 = r1->field_b
    //     0x996cf0: ldur            w2, [x1, #0xb]
    // 0x996cf4: DecompressPointer r2
    //     0x996cf4: add             x2, x2, HEAP, lsl #32
    // 0x996cf8: stur            x2, [fp, #-8]
    // 0x996cfc: r0 = NIMSessionTypeConverter()
    //     0x996cfc: bl              #0x97c57c  ; AllocateNIMSessionTypeConverterStub -> NIMSessionTypeConverter (size=0xc)
    // 0x996d00: mov             x1, x0
    // 0x996d04: ldur            x0, [fp, #-8]
    // 0x996d08: StoreField: r1->field_7 = r0
    //     0x996d08: stur            w0, [x1, #7]
    // 0x996d0c: str             x1, [SP]
    // 0x996d10: r0 = toValue()
    //     0x996d10: bl              #0x97c498  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMSessionTypeConverter::toValue
    // 0x996d14: ldur            x1, [fp, #-0x10]
    // 0x996d18: ArrayStore: r1[3] = r0  ; List_4
    //     0x996d18: add             x25, x1, #0x1b
    //     0x996d1c: str             w0, [x25]
    //     0x996d20: tbz             w0, #0, #0x996d3c
    //     0x996d24: ldurb           w16, [x1, #-1]
    //     0x996d28: ldurb           w17, [x0, #-1]
    //     0x996d2c: and             x16, x17, x16, lsr #2
    //     0x996d30: tst             x16, HEAP, lsr #32
    //     0x996d34: b.eq            #0x996d3c
    //     0x996d38: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x996d3c: r16 = <String, dynamic>
    //     0x996d3c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x996d40: ldur            lr, [fp, #-0x10]
    // 0x996d44: stp             lr, x16, [SP]
    // 0x996d48: r0 = Map._fromLiteral()
    //     0x996d48: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x996d4c: LeaveFrame
    //     0x996d4c: mov             SP, fp
    //     0x996d50: ldp             fp, lr, [SP], #0x10
    // 0x996d54: ret
    //     0x996d54: ret             
    // 0x996d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996d58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996d5c: b               #0x996cb8
  }
}

// class id: 834, size: 0x40, field offset: 0x8
class NIMSession extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x99d974, size: 0x38
    // 0x99d974: EnterFrame
    //     0x99d974: stp             fp, lr, [SP, #-0x10]!
    //     0x99d978: mov             fp, SP
    // 0x99d97c: AllocStack(0x8)
    //     0x99d97c: sub             SP, SP, #8
    // 0x99d980: CheckStackOverflow
    //     0x99d980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d984: cmp             SP, x16
    //     0x99d988: b.ls            #0x99d9a4
    // 0x99d98c: ldr             x16, [fp, #0x10]
    // 0x99d990: str             x16, [SP]
    // 0x99d994: r0 = _$NIMSessionToJson()
    //     0x99d994: bl              #0x99d9ac  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMSessionToJson
    // 0x99d998: LeaveFrame
    //     0x99d998: mov             SP, fp
    //     0x99d99c: ldp             fp, lr, [SP], #0x10
    // 0x99d9a0: ret
    //     0x99d9a0: ret             
    // 0x99d9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d9a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d9a8: b               #0x99d98c
  }
}

// class id: 835, size: 0x30, field offset: 0x8
class NIMMessageThreadOption extends Object {

  static _ _fromMap(/* No info */) {
    // ** addr: 0x97f4dc, size: 0x54
    // 0x97f4dc: EnterFrame
    //     0x97f4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x97f4e0: mov             fp, SP
    // 0x97f4e4: AllocStack(0x10)
    //     0x97f4e4: sub             SP, SP, #0x10
    // 0x97f4e8: CheckStackOverflow
    //     0x97f4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f4ec: cmp             SP, x16
    //     0x97f4f0: b.ls            #0x97f528
    // 0x97f4f4: ldr             x0, [fp, #0x10]
    // 0x97f4f8: cmp             w0, NULL
    // 0x97f4fc: b.ne            #0x97f508
    // 0x97f500: r0 = Null
    //     0x97f500: mov             x0, NULL
    // 0x97f504: b               #0x97f51c
    // 0x97f508: r16 = <String, dynamic>
    //     0x97f508: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x97f50c: stp             x0, x16, [SP]
    // 0x97f510: r0 = LinkedHashMap.from()
    //     0x97f510: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x97f514: str             x0, [SP]
    // 0x97f518: r0 = _$NIMMessageThreadOptionFromJson()
    //     0x97f518: bl              #0x97f530  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageThreadOptionFromJson
    // 0x97f51c: LeaveFrame
    //     0x97f51c: mov             SP, fp
    //     0x97f520: ldp             fp, lr, [SP], #0x10
    // 0x97f524: ret
    //     0x97f524: ret             
    // 0x97f528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f528: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f52c: b               #0x97f4f4
  }
  static _ _toMap(/* No info */) {
    // ** addr: 0x986f98, size: 0x48
    // 0x986f98: EnterFrame
    //     0x986f98: stp             fp, lr, [SP, #-0x10]!
    //     0x986f9c: mov             fp, SP
    // 0x986fa0: AllocStack(0x8)
    //     0x986fa0: sub             SP, SP, #8
    // 0x986fa4: CheckStackOverflow
    //     0x986fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986fa8: cmp             SP, x16
    //     0x986fac: b.ls            #0x986fd8
    // 0x986fb0: ldr             x0, [fp, #0x10]
    // 0x986fb4: cmp             w0, NULL
    // 0x986fb8: b.ne            #0x986fc4
    // 0x986fbc: r0 = Null
    //     0x986fbc: mov             x0, NULL
    // 0x986fc0: b               #0x986fcc
    // 0x986fc4: str             x0, [SP]
    // 0x986fc8: r0 = _$NIMMessageThreadOptionToJson()
    //     0x986fc8: bl              #0x987018  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageThreadOptionToJson
    // 0x986fcc: LeaveFrame
    //     0x986fcc: mov             SP, fp
    //     0x986fd0: ldp             fp, lr, [SP], #0x10
    // 0x986fd4: ret
    //     0x986fd4: ret             
    // 0x986fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986fd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986fdc: b               #0x986fb0
  }
  _ toMap(/* No info */) {
    // ** addr: 0x986fe0, size: 0x38
    // 0x986fe0: EnterFrame
    //     0x986fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x986fe4: mov             fp, SP
    // 0x986fe8: AllocStack(0x8)
    //     0x986fe8: sub             SP, SP, #8
    // 0x986fec: CheckStackOverflow
    //     0x986fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986ff0: cmp             SP, x16
    //     0x986ff4: b.ls            #0x987010
    // 0x986ff8: ldr             x16, [fp, #0x10]
    // 0x986ffc: str             x16, [SP]
    // 0x987000: r0 = _$NIMMessageThreadOptionToJson()
    //     0x987000: bl              #0x987018  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageThreadOptionToJson
    // 0x987004: LeaveFrame
    //     0x987004: mov             SP, fp
    //     0x987008: ldp             fp, lr, [SP], #0x10
    // 0x98700c: ret
    //     0x98700c: ret             
    // 0x987010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987010: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987014: b               #0x986ff8
  }
}

// class id: 836, size: 0x14, field offset: 0x8
class NIMMemberPushOption extends Object {

  static _ _fromMap(/* No info */) {
    // ** addr: 0x97fc50, size: 0x54
    // 0x97fc50: EnterFrame
    //     0x97fc50: stp             fp, lr, [SP, #-0x10]!
    //     0x97fc54: mov             fp, SP
    // 0x97fc58: AllocStack(0x10)
    //     0x97fc58: sub             SP, SP, #0x10
    // 0x97fc5c: CheckStackOverflow
    //     0x97fc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97fc60: cmp             SP, x16
    //     0x97fc64: b.ls            #0x97fc9c
    // 0x97fc68: ldr             x0, [fp, #0x10]
    // 0x97fc6c: cmp             w0, NULL
    // 0x97fc70: b.ne            #0x97fc7c
    // 0x97fc74: r0 = Null
    //     0x97fc74: mov             x0, NULL
    // 0x97fc78: b               #0x97fc90
    // 0x97fc7c: r16 = <String, dynamic>
    //     0x97fc7c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x97fc80: stp             x0, x16, [SP]
    // 0x97fc84: r0 = LinkedHashMap.from()
    //     0x97fc84: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x97fc88: str             x0, [SP]
    // 0x97fc8c: r0 = _$NIMMemberPushOptionFromJson()
    //     0x97fc8c: bl              #0x97fca4  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMemberPushOptionFromJson
    // 0x97fc90: LeaveFrame
    //     0x97fc90: mov             SP, fp
    //     0x97fc94: ldp             fp, lr, [SP], #0x10
    // 0x97fc98: ret
    //     0x97fc98: ret             
    // 0x97fc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97fc9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97fca0: b               #0x97fc68
  }
  static _ _toMap(/* No info */) {
    // ** addr: 0x987260, size: 0x48
    // 0x987260: EnterFrame
    //     0x987260: stp             fp, lr, [SP, #-0x10]!
    //     0x987264: mov             fp, SP
    // 0x987268: AllocStack(0x8)
    //     0x987268: sub             SP, SP, #8
    // 0x98726c: CheckStackOverflow
    //     0x98726c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987270: cmp             SP, x16
    //     0x987274: b.ls            #0x9872a0
    // 0x987278: ldr             x0, [fp, #0x10]
    // 0x98727c: cmp             w0, NULL
    // 0x987280: b.ne            #0x98728c
    // 0x987284: r0 = Null
    //     0x987284: mov             x0, NULL
    // 0x987288: b               #0x987294
    // 0x98728c: str             x0, [SP]
    // 0x987290: r0 = _$NIMMemberPushOptionToJson()
    //     0x987290: bl              #0x9872e0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMemberPushOptionToJson
    // 0x987294: LeaveFrame
    //     0x987294: mov             SP, fp
    //     0x987298: ldp             fp, lr, [SP], #0x10
    // 0x98729c: ret
    //     0x98729c: ret             
    // 0x9872a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9872a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9872a4: b               #0x987278
  }
  _ toMap(/* No info */) {
    // ** addr: 0x9872a8, size: 0x38
    // 0x9872a8: EnterFrame
    //     0x9872a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9872ac: mov             fp, SP
    // 0x9872b0: AllocStack(0x8)
    //     0x9872b0: sub             SP, SP, #8
    // 0x9872b4: CheckStackOverflow
    //     0x9872b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9872b8: cmp             SP, x16
    //     0x9872bc: b.ls            #0x9872d8
    // 0x9872c0: ldr             x16, [fp, #0x10]
    // 0x9872c4: str             x16, [SP]
    // 0x9872c8: r0 = _$NIMMemberPushOptionToJson()
    //     0x9872c8: bl              #0x9872e0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMemberPushOptionToJson
    // 0x9872cc: LeaveFrame
    //     0x9872cc: mov             SP, fp
    //     0x9872d0: ldp             fp, lr, [SP], #0x10
    // 0x9872d4: ret
    //     0x9872d4: ret             
    // 0x9872d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9872d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9872dc: b               #0x9872c0
  }
}

// class id: 837, size: 0x14, field offset: 0x8
class NIMAntiSpamOption extends Object {

  static _ _fromMap(/* No info */) {
    // ** addr: 0x97fa34, size: 0x54
    // 0x97fa34: EnterFrame
    //     0x97fa34: stp             fp, lr, [SP, #-0x10]!
    //     0x97fa38: mov             fp, SP
    // 0x97fa3c: AllocStack(0x10)
    //     0x97fa3c: sub             SP, SP, #0x10
    // 0x97fa40: CheckStackOverflow
    //     0x97fa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97fa44: cmp             SP, x16
    //     0x97fa48: b.ls            #0x97fa80
    // 0x97fa4c: ldr             x0, [fp, #0x10]
    // 0x97fa50: cmp             w0, NULL
    // 0x97fa54: b.ne            #0x97fa60
    // 0x97fa58: r0 = Null
    //     0x97fa58: mov             x0, NULL
    // 0x97fa5c: b               #0x97fa74
    // 0x97fa60: r16 = <String, dynamic>
    //     0x97fa60: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x97fa64: stp             x0, x16, [SP]
    // 0x97fa68: r0 = LinkedHashMap.from()
    //     0x97fa68: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x97fa6c: str             x0, [SP]
    // 0x97fa70: r0 = _$NIMAntiSpamOptionFromJson()
    //     0x97fa70: bl              #0x97fa88  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMAntiSpamOptionFromJson
    // 0x97fa74: LeaveFrame
    //     0x97fa74: mov             SP, fp
    //     0x97fa78: ldp             fp, lr, [SP], #0x10
    // 0x97fa7c: ret
    //     0x97fa7c: ret             
    // 0x97fa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97fa80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97fa84: b               #0x97fa4c
  }
  static _ _toMap(/* No info */) {
    // ** addr: 0x987150, size: 0x48
    // 0x987150: EnterFrame
    //     0x987150: stp             fp, lr, [SP, #-0x10]!
    //     0x987154: mov             fp, SP
    // 0x987158: AllocStack(0x8)
    //     0x987158: sub             SP, SP, #8
    // 0x98715c: CheckStackOverflow
    //     0x98715c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987160: cmp             SP, x16
    //     0x987164: b.ls            #0x987190
    // 0x987168: ldr             x0, [fp, #0x10]
    // 0x98716c: cmp             w0, NULL
    // 0x987170: b.ne            #0x98717c
    // 0x987174: r0 = Null
    //     0x987174: mov             x0, NULL
    // 0x987178: b               #0x987184
    // 0x98717c: str             x0, [SP]
    // 0x987180: r0 = _$NIMAntiSpamOptionToJson()
    //     0x987180: bl              #0x9871d0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMAntiSpamOptionToJson
    // 0x987184: LeaveFrame
    //     0x987184: mov             SP, fp
    //     0x987188: ldp             fp, lr, [SP], #0x10
    // 0x98718c: ret
    //     0x98718c: ret             
    // 0x987190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987194: b               #0x987168
  }
  _ toMap(/* No info */) {
    // ** addr: 0x987198, size: 0x38
    // 0x987198: EnterFrame
    //     0x987198: stp             fp, lr, [SP, #-0x10]!
    //     0x98719c: mov             fp, SP
    // 0x9871a0: AllocStack(0x8)
    //     0x9871a0: sub             SP, SP, #8
    // 0x9871a4: CheckStackOverflow
    //     0x9871a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9871a8: cmp             SP, x16
    //     0x9871ac: b.ls            #0x9871c8
    // 0x9871b0: ldr             x16, [fp, #0x10]
    // 0x9871b4: str             x16, [SP]
    // 0x9871b8: r0 = _$NIMAntiSpamOptionToJson()
    //     0x9871b8: bl              #0x9871d0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMAntiSpamOptionToJson
    // 0x9871bc: LeaveFrame
    //     0x9871bc: mov             SP, fp
    //     0x9871c0: ldp             fp, lr, [SP], #0x10
    // 0x9871c4: ret
    //     0x9871c4: ret             
    // 0x9871c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9871c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9871cc: b               #0x9871b0
  }
}

// class id: 838, size: 0xc, field offset: 0x8
class NIMBroadcastMessage extends Object {

  const int? id(NIMBroadcastMessage) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
}

// class id: 839, size: 0xc, field offset: 0x8
class NIMRevokeMessage extends Object {
}

// class id: 840, size: 0x10, field offset: 0x8
class NIMAttachmentProgress extends Object {

  const String id(NIMAttachmentProgress) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
}

// class id: 841, size: 0x14, field offset: 0x8
class NIMTeamMessageReceipt extends Object {
}

// class id: 842, size: 0x10, field offset: 0x8
class NIMMessageReceipt extends Object {
}

// class id: 843, size: 0x28, field offset: 0x8
class NIMCustomMessageConfig extends Object {

  static _ _fromMap(/* No info */) {
    // ** addr: 0x97ff70, size: 0x54
    // 0x97ff70: EnterFrame
    //     0x97ff70: stp             fp, lr, [SP, #-0x10]!
    //     0x97ff74: mov             fp, SP
    // 0x97ff78: AllocStack(0x10)
    //     0x97ff78: sub             SP, SP, #0x10
    // 0x97ff7c: CheckStackOverflow
    //     0x97ff7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ff80: cmp             SP, x16
    //     0x97ff84: b.ls            #0x97ffbc
    // 0x97ff88: ldr             x0, [fp, #0x10]
    // 0x97ff8c: cmp             w0, NULL
    // 0x97ff90: b.ne            #0x97ff9c
    // 0x97ff94: r0 = Null
    //     0x97ff94: mov             x0, NULL
    // 0x97ff98: b               #0x97ffb0
    // 0x97ff9c: r16 = <String, dynamic>
    //     0x97ff9c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x97ffa0: stp             x0, x16, [SP]
    // 0x97ffa4: r0 = LinkedHashMap.from()
    //     0x97ffa4: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x97ffa8: str             x0, [SP]
    // 0x97ffac: r0 = _$NIMCustomMessageConfigFromJson()
    //     0x97ffac: bl              #0x97ffc4  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMCustomMessageConfigFromJson
    // 0x97ffb0: LeaveFrame
    //     0x97ffb0: mov             SP, fp
    //     0x97ffb4: ldp             fp, lr, [SP], #0x10
    // 0x97ffb8: ret
    //     0x97ffb8: ret             
    // 0x97ffbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ffbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ffc0: b               #0x97ff88
  }
  static _ _toMap(/* No info */) {
    // ** addr: 0x987370, size: 0x48
    // 0x987370: EnterFrame
    //     0x987370: stp             fp, lr, [SP, #-0x10]!
    //     0x987374: mov             fp, SP
    // 0x987378: AllocStack(0x8)
    //     0x987378: sub             SP, SP, #8
    // 0x98737c: CheckStackOverflow
    //     0x98737c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987380: cmp             SP, x16
    //     0x987384: b.ls            #0x9873b0
    // 0x987388: ldr             x0, [fp, #0x10]
    // 0x98738c: cmp             w0, NULL
    // 0x987390: b.ne            #0x98739c
    // 0x987394: r0 = Null
    //     0x987394: mov             x0, NULL
    // 0x987398: b               #0x9873a4
    // 0x98739c: str             x0, [SP]
    // 0x9873a0: r0 = _$NIMCustomMessageConfigToJson()
    //     0x9873a0: bl              #0x9873f0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMCustomMessageConfigToJson
    // 0x9873a4: LeaveFrame
    //     0x9873a4: mov             SP, fp
    //     0x9873a8: ldp             fp, lr, [SP], #0x10
    // 0x9873ac: ret
    //     0x9873ac: ret             
    // 0x9873b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9873b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9873b4: b               #0x987388
  }
  _ toMap(/* No info */) {
    // ** addr: 0x9873b8, size: 0x38
    // 0x9873b8: EnterFrame
    //     0x9873b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9873bc: mov             fp, SP
    // 0x9873c0: AllocStack(0x8)
    //     0x9873c0: sub             SP, SP, #8
    // 0x9873c4: CheckStackOverflow
    //     0x9873c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9873c8: cmp             SP, x16
    //     0x9873cc: b.ls            #0x9873e8
    // 0x9873d0: ldr             x16, [fp, #0x10]
    // 0x9873d4: str             x16, [SP]
    // 0x9873d8: r0 = _$NIMCustomMessageConfigToJson()
    //     0x9873d8: bl              #0x9873f0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMCustomMessageConfigToJson
    // 0x9873dc: LeaveFrame
    //     0x9873dc: mov             SP, fp
    //     0x9873e0: ldp             fp, lr, [SP], #0x10
    // 0x9873e4: ret
    //     0x9873e4: ret             
    // 0x9873e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9873e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9873ec: b               #0x9873d0
  }
}

// class id: 844, size: 0xb8, field offset: 0x8
class NIMMessage extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x9863f8, size: 0x38
    // 0x9863f8: EnterFrame
    //     0x9863f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9863fc: mov             fp, SP
    // 0x986400: AllocStack(0x8)
    //     0x986400: sub             SP, SP, #8
    // 0x986404: CheckStackOverflow
    //     0x986404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986408: cmp             SP, x16
    //     0x98640c: b.ls            #0x986428
    // 0x986410: ldr             x16, [fp, #0x10]
    // 0x986414: str             x16, [SP]
    // 0x986418: r0 = _$NIMMessageToJson()
    //     0x986418: bl              #0x986430  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageToJson
    // 0x98641c: LeaveFrame
    //     0x98641c: mov             SP, fp
    //     0x986420: ldp             fp, lr, [SP], #0x10
    // 0x986424: ret
    //     0x986424: ret             
    // 0x986428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98642c: b               #0x986410
  }
  factory _ NIMMessage.emptyMessage(/* No info */) {
    // ** addr: 0x987d90, size: 0x84
    // 0x987d90: EnterFrame
    //     0x987d90: stp             fp, lr, [SP, #-0x10]!
    //     0x987d94: mov             fp, SP
    // 0x987d98: r0 = NIMMessage()
    //     0x987d98: bl              #0x97f250  ; AllocateNIMMessageStub -> NIMMessage (size=0xb8)
    // 0x987d9c: ldr             x1, [fp, #0x20]
    // 0x987da0: StoreField: r0->field_b = r1
    //     0x987da0: stur            w1, [x0, #0xb]
    // 0x987da4: ldr             x1, [fp, #0x18]
    // 0x987da8: StoreField: r0->field_f = r1
    //     0x987da8: stur            w1, [x0, #0xf]
    // 0x987dac: r1 = Instance_NIMMessageType
    //     0x987dac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11478] Obj!NIMMessageType@c40e91
    //     0x987db0: ldr             x1, [x1, #0x478]
    // 0x987db4: StoreField: r0->field_13 = r1
    //     0x987db4: stur            w1, [x0, #0x13]
    // 0x987db8: r1 = Instance_NIMMessageDirection
    //     0x987db8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13248] Obj!NIMMessageDirection@c40b11
    //     0x987dbc: ldr             x1, [x1, #0x248]
    // 0x987dc0: StoreField: r0->field_1f = r1
    //     0x987dc0: stur            w1, [x0, #0x1f]
    // 0x987dc4: ldr             x1, [fp, #0x10]
    // 0x987dc8: StoreField: r0->field_2b = r1
    //     0x987dc8: stur            x1, [x0, #0x2b]
    // 0x987dcc: r1 = "empty"
    //     0x987dcc: add             x1, PP, #0x14, lsl #12  ; [pp+0x142b0] "empty"
    //     0x987dd0: ldr             x1, [x1, #0x2b0]
    // 0x987dd4: StoreField: r0->field_4f = r1
    //     0x987dd4: stur            w1, [x0, #0x4f]
    // 0x987dd8: r1 = false
    //     0x987dd8: add             x1, NULL, #0x30  ; false
    // 0x987ddc: StoreField: r0->field_67 = r1
    //     0x987ddc: stur            w1, [x0, #0x67]
    // 0x987de0: StoreField: r0->field_6b = r1
    //     0x987de0: stur            w1, [x0, #0x6b]
    // 0x987de4: r2 = 0
    //     0x987de4: movz            x2, #0
    // 0x987de8: StoreField: r0->field_6f = r2
    //     0x987de8: stur            x2, [x0, #0x6f]
    // 0x987dec: StoreField: r0->field_77 = r2
    //     0x987dec: stur            x2, [x0, #0x77]
    // 0x987df0: StoreField: r0->field_7f = r1
    //     0x987df0: stur            w1, [x0, #0x7f]
    // 0x987df4: StoreField: r0->field_83 = r1
    //     0x987df4: stur            w1, [x0, #0x83]
    // 0x987df8: StoreField: r0->field_87 = r1
    //     0x987df8: stur            w1, [x0, #0x87]
    // 0x987dfc: r2 = true
    //     0x987dfc: add             x2, NULL, #0x20  ; true
    // 0x987e00: StoreField: r0->field_8b = r2
    //     0x987e00: stur            w2, [x0, #0x8b]
    // 0x987e04: StoreField: r0->field_97 = r1
    //     0x987e04: stur            w1, [x0, #0x97]
    // 0x987e08: LeaveFrame
    //     0x987e08: mov             SP, fp
    //     0x987e0c: ldp             fp, lr, [SP], #0x10
    // 0x987e10: ret
    //     0x987e10: ret             
  }
  factory _ NIMMessage.textEmptyMessage(/* No info */) {
    // ** addr: 0x98b1d4, size: 0xcc
    // 0x98b1d4: EnterFrame
    //     0x98b1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x98b1d8: mov             fp, SP
    // 0x98b1dc: AllocStack(0x8)
    //     0x98b1dc: sub             SP, SP, #8
    // 0x98b1e0: CheckStackOverflow
    //     0x98b1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b1e4: cmp             SP, x16
    //     0x98b1e8: b.ls            #0x98b298
    // 0x98b1ec: r0 = _getCurrentMicros()
    //     0x98b1ec: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x98b1f0: r1 = LoadInt32Instr(r0)
    //     0x98b1f0: sbfx            x1, x0, #1, #0x1f
    //     0x98b1f4: tbz             w0, #0, #0x98b1fc
    //     0x98b1f8: ldur            x1, [x0, #7]
    // 0x98b1fc: r0 = 1000
    //     0x98b1fc: movz            x0, #0x3e8
    // 0x98b200: sdiv            x2, x1, x0
    // 0x98b204: stur            x2, [fp, #-8]
    // 0x98b208: r0 = NIMMessage()
    //     0x98b208: bl              #0x97f250  ; AllocateNIMMessageStub -> NIMMessage (size=0xb8)
    // 0x98b20c: ldr             x1, [fp, #0x20]
    // 0x98b210: StoreField: r0->field_b = r1
    //     0x98b210: stur            w1, [x0, #0xb]
    // 0x98b214: ldr             x1, [fp, #0x18]
    // 0x98b218: StoreField: r0->field_f = r1
    //     0x98b218: stur            w1, [x0, #0xf]
    // 0x98b21c: r1 = Instance_NIMMessageType
    //     0x98b21c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13820] Obj!NIMMessageType@c40e71
    //     0x98b220: ldr             x1, [x1, #0x820]
    // 0x98b224: StoreField: r0->field_13 = r1
    //     0x98b224: stur            w1, [x0, #0x13]
    // 0x98b228: r1 = Instance_NIMMessageStatus
    //     0x98b228: add             x1, PP, #0x13, lsl #12  ; [pp+0x13228] Obj!NIMMessageStatus@c40ab1
    //     0x98b22c: ldr             x1, [x1, #0x228]
    // 0x98b230: StoreField: r0->field_1b = r1
    //     0x98b230: stur            w1, [x0, #0x1b]
    // 0x98b234: r1 = Instance_NIMMessageDirection
    //     0x98b234: add             x1, PP, #0x13, lsl #12  ; [pp+0x13248] Obj!NIMMessageDirection@c40b11
    //     0x98b238: ldr             x1, [x1, #0x248]
    // 0x98b23c: StoreField: r0->field_1f = r1
    //     0x98b23c: stur            w1, [x0, #0x1f]
    // 0x98b240: ldr             x1, [fp, #0x10]
    // 0x98b244: StoreField: r0->field_27 = r1
    //     0x98b244: stur            w1, [x0, #0x27]
    // 0x98b248: ldur            x1, [fp, #-8]
    // 0x98b24c: StoreField: r0->field_2b = r1
    //     0x98b24c: stur            x1, [x0, #0x2b]
    // 0x98b250: r1 = Instance_NIMMessageAttachmentStatus
    //     0x98b250: add             x1, PP, #0x13, lsl #12  ; [pp+0x132b0] Obj!NIMMessageAttachmentStatus@c409b1
    //     0x98b254: ldr             x1, [x1, #0x2b0]
    // 0x98b258: StoreField: r0->field_37 = r1
    //     0x98b258: stur            w1, [x0, #0x37]
    // 0x98b25c: r1 = false
    //     0x98b25c: add             x1, NULL, #0x30  ; false
    // 0x98b260: StoreField: r0->field_67 = r1
    //     0x98b260: stur            w1, [x0, #0x67]
    // 0x98b264: StoreField: r0->field_6b = r1
    //     0x98b264: stur            w1, [x0, #0x6b]
    // 0x98b268: r2 = 0
    //     0x98b268: movz            x2, #0
    // 0x98b26c: StoreField: r0->field_6f = r2
    //     0x98b26c: stur            x2, [x0, #0x6f]
    // 0x98b270: StoreField: r0->field_77 = r2
    //     0x98b270: stur            x2, [x0, #0x77]
    // 0x98b274: StoreField: r0->field_7f = r1
    //     0x98b274: stur            w1, [x0, #0x7f]
    // 0x98b278: StoreField: r0->field_83 = r1
    //     0x98b278: stur            w1, [x0, #0x83]
    // 0x98b27c: StoreField: r0->field_87 = r1
    //     0x98b27c: stur            w1, [x0, #0x87]
    // 0x98b280: r2 = true
    //     0x98b280: add             x2, NULL, #0x20  ; true
    // 0x98b284: StoreField: r0->field_8b = r2
    //     0x98b284: stur            w2, [x0, #0x8b]
    // 0x98b288: StoreField: r0->field_97 = r1
    //     0x98b288: stur            w1, [x0, #0x97]
    // 0x98b28c: LeaveFrame
    //     0x98b28c: mov             SP, fp
    //     0x98b290: ldp             fp, lr, [SP], #0x10
    // 0x98b294: ret
    //     0x98b294: ret             
    // 0x98b298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b298: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b29c: b               #0x98b1ec
  }
  factory _ NIMMessage.tipEmptyMessage(/* No info */) {
    // ** addr: 0x9a0e40, size: 0xbc
    // 0x9a0e40: EnterFrame
    //     0x9a0e40: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0e44: mov             fp, SP
    // 0x9a0e48: AllocStack(0x8)
    //     0x9a0e48: sub             SP, SP, #8
    // 0x9a0e4c: CheckStackOverflow
    //     0x9a0e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0e50: cmp             SP, x16
    //     0x9a0e54: b.ls            #0x9a0ef4
    // 0x9a0e58: r0 = _getCurrentMicros()
    //     0x9a0e58: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9a0e5c: r1 = LoadInt32Instr(r0)
    //     0x9a0e5c: sbfx            x1, x0, #1, #0x1f
    //     0x9a0e60: tbz             w0, #0, #0x9a0e68
    //     0x9a0e64: ldur            x1, [x0, #7]
    // 0x9a0e68: r0 = 1000
    //     0x9a0e68: movz            x0, #0x3e8
    // 0x9a0e6c: sdiv            x2, x1, x0
    // 0x9a0e70: stur            x2, [fp, #-8]
    // 0x9a0e74: r0 = NIMMessage()
    //     0x9a0e74: bl              #0x97f250  ; AllocateNIMMessageStub -> NIMMessage (size=0xb8)
    // 0x9a0e78: ldr             x1, [fp, #0x10]
    // 0x9a0e7c: StoreField: r0->field_b = r1
    //     0x9a0e7c: stur            w1, [x0, #0xb]
    // 0x9a0e80: r1 = Instance_NIMSessionType
    //     0x9a0e80: add             x1, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x9a0e84: ldr             x1, [x1, #0x740]
    // 0x9a0e88: StoreField: r0->field_f = r1
    //     0x9a0e88: stur            w1, [x0, #0xf]
    // 0x9a0e8c: r1 = Instance_NIMMessageType
    //     0x9a0e8c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb08] Obj!NIMMessageType@c40d71
    //     0x9a0e90: ldr             x1, [x1, #0xb08]
    // 0x9a0e94: StoreField: r0->field_13 = r1
    //     0x9a0e94: stur            w1, [x0, #0x13]
    // 0x9a0e98: r1 = Instance_NIMMessageStatus
    //     0x9a0e98: add             x1, PP, #0x13, lsl #12  ; [pp+0x13228] Obj!NIMMessageStatus@c40ab1
    //     0x9a0e9c: ldr             x1, [x1, #0x228]
    // 0x9a0ea0: StoreField: r0->field_1b = r1
    //     0x9a0ea0: stur            w1, [x0, #0x1b]
    // 0x9a0ea4: r1 = Instance_NIMMessageDirection
    //     0x9a0ea4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13248] Obj!NIMMessageDirection@c40b11
    //     0x9a0ea8: ldr             x1, [x1, #0x248]
    // 0x9a0eac: StoreField: r0->field_1f = r1
    //     0x9a0eac: stur            w1, [x0, #0x1f]
    // 0x9a0eb0: ldur            x1, [fp, #-8]
    // 0x9a0eb4: StoreField: r0->field_2b = r1
    //     0x9a0eb4: stur            x1, [x0, #0x2b]
    // 0x9a0eb8: r1 = false
    //     0x9a0eb8: add             x1, NULL, #0x30  ; false
    // 0x9a0ebc: StoreField: r0->field_67 = r1
    //     0x9a0ebc: stur            w1, [x0, #0x67]
    // 0x9a0ec0: StoreField: r0->field_6b = r1
    //     0x9a0ec0: stur            w1, [x0, #0x6b]
    // 0x9a0ec4: r2 = 0
    //     0x9a0ec4: movz            x2, #0
    // 0x9a0ec8: StoreField: r0->field_6f = r2
    //     0x9a0ec8: stur            x2, [x0, #0x6f]
    // 0x9a0ecc: StoreField: r0->field_77 = r2
    //     0x9a0ecc: stur            x2, [x0, #0x77]
    // 0x9a0ed0: StoreField: r0->field_7f = r1
    //     0x9a0ed0: stur            w1, [x0, #0x7f]
    // 0x9a0ed4: StoreField: r0->field_83 = r1
    //     0x9a0ed4: stur            w1, [x0, #0x83]
    // 0x9a0ed8: StoreField: r0->field_87 = r1
    //     0x9a0ed8: stur            w1, [x0, #0x87]
    // 0x9a0edc: r2 = true
    //     0x9a0edc: add             x2, NULL, #0x20  ; true
    // 0x9a0ee0: StoreField: r0->field_8b = r2
    //     0x9a0ee0: stur            w2, [x0, #0x8b]
    // 0x9a0ee4: StoreField: r0->field_97 = r1
    //     0x9a0ee4: stur            w1, [x0, #0x97]
    // 0x9a0ee8: LeaveFrame
    //     0x9a0ee8: mov             SP, fp
    //     0x9a0eec: ldp             fp, lr, [SP], #0x10
    // 0x9a0ef0: ret
    //     0x9a0ef0: ret             
    // 0x9a0ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0ef4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0ef8: b               #0x9a0e58
  }
  factory _ NIMMessage.videoEmptyMessage(/* No info */) {
    // ** addr: 0x9c90a0, size: 0x190
    // 0x9c90a0: EnterFrame
    //     0x9c90a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c90a4: mov             fp, SP
    // 0x9c90a8: AllocStack(0x80)
    //     0x9c90a8: sub             SP, SP, #0x80
    // 0x9c90ac: CheckStackOverflow
    //     0x9c90ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c90b0: cmp             SP, x16
    //     0x9c90b4: b.ls            #0x9c9228
    // 0x9c90b8: ldr             x1, [fp, #0x30]
    // 0x9c90bc: r0 = LoadClassIdInstr(r1)
    //     0x9c90bc: ldur            x0, [x1, #-1]
    //     0x9c90c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9c90c4: r16 = "."
    //     0x9c90c4: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x9c90c8: stp             x16, x1, [SP]
    // 0x9c90cc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9c90cc: sub             lr, x0, #0xff8
    //     0x9c90d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9c90d4: blr             lr
    // 0x9c90d8: str             x0, [SP]
    // 0x9c90dc: r0 = last()
    //     0x9c90dc: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x9c90e0: mov             x3, x0
    // 0x9c90e4: ldr             x2, [fp, #0x38]
    // 0x9c90e8: stur            x3, [fp, #-0x20]
    // 0x9c90ec: r0 = BoxInt64Instr(r2)
    //     0x9c90ec: sbfiz           x0, x2, #1, #0x1f
    //     0x9c90f0: cmp             x2, x0, asr #1
    //     0x9c90f4: b.eq            #0x9c9100
    //     0x9c90f8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c90fc: stur            x2, [x0, #7]
    // 0x9c9100: mov             x4, x0
    // 0x9c9104: ldr             x2, [fp, #0x28]
    // 0x9c9108: stur            x4, [fp, #-0x18]
    // 0x9c910c: r0 = BoxInt64Instr(r2)
    //     0x9c910c: sbfiz           x0, x2, #1, #0x1f
    //     0x9c9110: cmp             x2, x0, asr #1
    //     0x9c9114: b.eq            #0x9c9120
    //     0x9c9118: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c911c: stur            x2, [x0, #7]
    // 0x9c9120: mov             x5, x0
    // 0x9c9124: ldr             x2, [fp, #0x10]
    // 0x9c9128: stur            x5, [fp, #-0x10]
    // 0x9c912c: r0 = BoxInt64Instr(r2)
    //     0x9c912c: sbfiz           x0, x2, #1, #0x1f
    //     0x9c9130: cmp             x2, x0, asr #1
    //     0x9c9134: b.eq            #0x9c9140
    //     0x9c9138: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c913c: stur            x2, [x0, #7]
    // 0x9c9140: stur            x0, [fp, #-8]
    // 0x9c9144: r0 = NIMVideoAttachment()
    //     0x9c9144: bl              #0x98496c  ; AllocateNIMVideoAttachmentStub -> NIMVideoAttachment (size=0x44)
    // 0x9c9148: stur            x0, [fp, #-0x28]
    // 0x9c914c: stp             NULL, x0, [SP, #0x40]
    // 0x9c9150: ldr             x16, [fp, #0x40]
    // 0x9c9154: ldur            lr, [fp, #-0x18]
    // 0x9c9158: stp             lr, x16, [SP, #0x30]
    // 0x9c915c: ldur            x16, [fp, #-0x20]
    // 0x9c9160: ldur            lr, [fp, #-0x10]
    // 0x9c9164: stp             lr, x16, [SP, #0x20]
    // 0x9c9168: r16 = "defaultIm"
    //     0x9c9168: add             x16, PP, #0x11, lsl #12  ; [pp+0x11150] "defaultIm"
    //     0x9c916c: ldr             x16, [x16, #0x150]
    // 0x9c9170: ldr             lr, [fp, #0x30]
    // 0x9c9174: stp             lr, x16, [SP, #0x10]
    // 0x9c9178: ldur            x16, [fp, #-8]
    // 0x9c917c: stp             x16, NULL, [SP]
    // 0x9c9180: r4 = const [0, 0xa, 0xa, 0xa, null]
    //     0x9c9180: ldr             x4, [PP, #0xfa0]  ; [pp+0xfa0] List(5) [0, 0xa, 0xa, 0xa, Null]
    // 0x9c9184: r0 = NIMVideoAttachment()
    //     0x9c9184: bl              #0x9c9230  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMVideoAttachment::NIMVideoAttachment
    // 0x9c9188: r0 = _getCurrentMicros()
    //     0x9c9188: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9c918c: r1 = LoadInt32Instr(r0)
    //     0x9c918c: sbfx            x1, x0, #1, #0x1f
    //     0x9c9190: tbz             w0, #0, #0x9c9198
    //     0x9c9194: ldur            x1, [x0, #7]
    // 0x9c9198: r0 = 1000
    //     0x9c9198: movz            x0, #0x3e8
    // 0x9c919c: sdiv            x2, x1, x0
    // 0x9c91a0: stur            x2, [fp, #-0x30]
    // 0x9c91a4: r0 = NIMMessage()
    //     0x9c91a4: bl              #0x97f250  ; AllocateNIMMessageStub -> NIMMessage (size=0xb8)
    // 0x9c91a8: ldr             x1, [fp, #0x20]
    // 0x9c91ac: StoreField: r0->field_b = r1
    //     0x9c91ac: stur            w1, [x0, #0xb]
    // 0x9c91b0: ldr             x1, [fp, #0x18]
    // 0x9c91b4: StoreField: r0->field_f = r1
    //     0x9c91b4: stur            w1, [x0, #0xf]
    // 0x9c91b8: r1 = Instance_NIMMessageType
    //     0x9c91b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] Obj!NIMMessageType@c40e11
    //     0x9c91bc: ldr             x1, [x1, #0x190]
    // 0x9c91c0: StoreField: r0->field_13 = r1
    //     0x9c91c0: stur            w1, [x0, #0x13]
    // 0x9c91c4: r1 = Instance_NIMMessageStatus
    //     0x9c91c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13228] Obj!NIMMessageStatus@c40ab1
    //     0x9c91c8: ldr             x1, [x1, #0x228]
    // 0x9c91cc: StoreField: r0->field_1b = r1
    //     0x9c91cc: stur            w1, [x0, #0x1b]
    // 0x9c91d0: r1 = Instance_NIMMessageDirection
    //     0x9c91d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13248] Obj!NIMMessageDirection@c40b11
    //     0x9c91d4: ldr             x1, [x1, #0x248]
    // 0x9c91d8: StoreField: r0->field_1f = r1
    //     0x9c91d8: stur            w1, [x0, #0x1f]
    // 0x9c91dc: ldur            x1, [fp, #-0x30]
    // 0x9c91e0: StoreField: r0->field_2b = r1
    //     0x9c91e0: stur            x1, [x0, #0x2b]
    // 0x9c91e4: ldur            x1, [fp, #-0x28]
    // 0x9c91e8: StoreField: r0->field_33 = r1
    //     0x9c91e8: stur            w1, [x0, #0x33]
    // 0x9c91ec: r1 = false
    //     0x9c91ec: add             x1, NULL, #0x30  ; false
    // 0x9c91f0: StoreField: r0->field_67 = r1
    //     0x9c91f0: stur            w1, [x0, #0x67]
    // 0x9c91f4: StoreField: r0->field_6b = r1
    //     0x9c91f4: stur            w1, [x0, #0x6b]
    // 0x9c91f8: r2 = 0
    //     0x9c91f8: movz            x2, #0
    // 0x9c91fc: StoreField: r0->field_6f = r2
    //     0x9c91fc: stur            x2, [x0, #0x6f]
    // 0x9c9200: StoreField: r0->field_77 = r2
    //     0x9c9200: stur            x2, [x0, #0x77]
    // 0x9c9204: StoreField: r0->field_7f = r1
    //     0x9c9204: stur            w1, [x0, #0x7f]
    // 0x9c9208: StoreField: r0->field_83 = r1
    //     0x9c9208: stur            w1, [x0, #0x83]
    // 0x9c920c: StoreField: r0->field_87 = r1
    //     0x9c920c: stur            w1, [x0, #0x87]
    // 0x9c9210: r2 = true
    //     0x9c9210: add             x2, NULL, #0x20  ; true
    // 0x9c9214: StoreField: r0->field_8b = r2
    //     0x9c9214: stur            w2, [x0, #0x8b]
    // 0x9c9218: StoreField: r0->field_97 = r1
    //     0x9c9218: stur            w1, [x0, #0x97]
    // 0x9c921c: LeaveFrame
    //     0x9c921c: mov             SP, fp
    //     0x9c9220: ldp             fp, lr, [SP], #0x10
    // 0x9c9224: ret
    //     0x9c9224: ret             
    // 0x9c9228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c922c: b               #0x9c90b8
  }
  factory _ NIMMessage.imageEmptyMessage(/* No info */) {
    // ** addr: 0x9ca6fc, size: 0x140
    // 0x9ca6fc: EnterFrame
    //     0x9ca6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca700: mov             fp, SP
    // 0x9ca704: AllocStack(0x58)
    //     0x9ca704: sub             SP, SP, #0x58
    // 0x9ca708: CheckStackOverflow
    //     0x9ca708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca70c: cmp             SP, x16
    //     0x9ca710: b.ls            #0x9ca834
    // 0x9ca714: ldr             x1, [fp, #0x28]
    // 0x9ca718: r0 = LoadClassIdInstr(r1)
    //     0x9ca718: ldur            x0, [x1, #-1]
    //     0x9ca71c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ca720: r16 = "."
    //     0x9ca720: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x9ca724: stp             x16, x1, [SP]
    // 0x9ca728: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9ca728: sub             lr, x0, #0xff8
    //     0x9ca72c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca730: blr             lr
    // 0x9ca734: str             x0, [SP]
    // 0x9ca738: r0 = last()
    //     0x9ca738: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x9ca73c: mov             x3, x0
    // 0x9ca740: ldr             x2, [fp, #0x20]
    // 0x9ca744: stur            x3, [fp, #-0x10]
    // 0x9ca748: r0 = BoxInt64Instr(r2)
    //     0x9ca748: sbfiz           x0, x2, #1, #0x1f
    //     0x9ca74c: cmp             x2, x0, asr #1
    //     0x9ca750: b.eq            #0x9ca75c
    //     0x9ca754: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ca758: stur            x2, [x0, #7]
    // 0x9ca75c: stur            x0, [fp, #-8]
    // 0x9ca760: r0 = NIMImageAttachment()
    //     0x9ca760: bl              #0x9856f4  ; AllocateNIMImageAttachmentStub -> NIMImageAttachment (size=0x40)
    // 0x9ca764: stur            x0, [fp, #-0x18]
    // 0x9ca768: stp             NULL, x0, [SP, #0x28]
    // 0x9ca76c: ldur            x16, [fp, #-0x10]
    // 0x9ca770: stp             x16, NULL, [SP, #0x18]
    // 0x9ca774: r16 = "defaultIm"
    //     0x9ca774: add             x16, PP, #0x11, lsl #12  ; [pp+0x11150] "defaultIm"
    //     0x9ca778: ldr             x16, [x16, #0x150]
    // 0x9ca77c: ldr             lr, [fp, #0x28]
    // 0x9ca780: stp             lr, x16, [SP, #8]
    // 0x9ca784: ldur            x16, [fp, #-8]
    // 0x9ca788: str             x16, [SP]
    // 0x9ca78c: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x9ca78c: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x9ca790: r0 = NIMImageAttachment()
    //     0x9ca790: bl              #0x9ca83c  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMImageAttachment::NIMImageAttachment
    // 0x9ca794: r0 = _getCurrentMicros()
    //     0x9ca794: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9ca798: r1 = LoadInt32Instr(r0)
    //     0x9ca798: sbfx            x1, x0, #1, #0x1f
    //     0x9ca79c: tbz             w0, #0, #0x9ca7a4
    //     0x9ca7a0: ldur            x1, [x0, #7]
    // 0x9ca7a4: r0 = 1000
    //     0x9ca7a4: movz            x0, #0x3e8
    // 0x9ca7a8: sdiv            x2, x1, x0
    // 0x9ca7ac: stur            x2, [fp, #-0x20]
    // 0x9ca7b0: r0 = NIMMessage()
    //     0x9ca7b0: bl              #0x97f250  ; AllocateNIMMessageStub -> NIMMessage (size=0xb8)
    // 0x9ca7b4: ldr             x1, [fp, #0x18]
    // 0x9ca7b8: StoreField: r0->field_b = r1
    //     0x9ca7b8: stur            w1, [x0, #0xb]
    // 0x9ca7bc: ldr             x1, [fp, #0x10]
    // 0x9ca7c0: StoreField: r0->field_f = r1
    //     0x9ca7c0: stur            w1, [x0, #0xf]
    // 0x9ca7c4: r1 = Instance_NIMMessageType
    //     0x9ca7c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c160] Obj!NIMMessageType@c40e51
    //     0x9ca7c8: ldr             x1, [x1, #0x160]
    // 0x9ca7cc: StoreField: r0->field_13 = r1
    //     0x9ca7cc: stur            w1, [x0, #0x13]
    // 0x9ca7d0: r1 = Instance_NIMMessageStatus
    //     0x9ca7d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13228] Obj!NIMMessageStatus@c40ab1
    //     0x9ca7d4: ldr             x1, [x1, #0x228]
    // 0x9ca7d8: StoreField: r0->field_1b = r1
    //     0x9ca7d8: stur            w1, [x0, #0x1b]
    // 0x9ca7dc: r1 = Instance_NIMMessageDirection
    //     0x9ca7dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13248] Obj!NIMMessageDirection@c40b11
    //     0x9ca7e0: ldr             x1, [x1, #0x248]
    // 0x9ca7e4: StoreField: r0->field_1f = r1
    //     0x9ca7e4: stur            w1, [x0, #0x1f]
    // 0x9ca7e8: ldur            x1, [fp, #-0x20]
    // 0x9ca7ec: StoreField: r0->field_2b = r1
    //     0x9ca7ec: stur            x1, [x0, #0x2b]
    // 0x9ca7f0: ldur            x1, [fp, #-0x18]
    // 0x9ca7f4: StoreField: r0->field_33 = r1
    //     0x9ca7f4: stur            w1, [x0, #0x33]
    // 0x9ca7f8: r1 = false
    //     0x9ca7f8: add             x1, NULL, #0x30  ; false
    // 0x9ca7fc: StoreField: r0->field_67 = r1
    //     0x9ca7fc: stur            w1, [x0, #0x67]
    // 0x9ca800: StoreField: r0->field_6b = r1
    //     0x9ca800: stur            w1, [x0, #0x6b]
    // 0x9ca804: r2 = 0
    //     0x9ca804: movz            x2, #0
    // 0x9ca808: StoreField: r0->field_6f = r2
    //     0x9ca808: stur            x2, [x0, #0x6f]
    // 0x9ca80c: StoreField: r0->field_77 = r2
    //     0x9ca80c: stur            x2, [x0, #0x77]
    // 0x9ca810: StoreField: r0->field_7f = r1
    //     0x9ca810: stur            w1, [x0, #0x7f]
    // 0x9ca814: StoreField: r0->field_83 = r1
    //     0x9ca814: stur            w1, [x0, #0x83]
    // 0x9ca818: StoreField: r0->field_87 = r1
    //     0x9ca818: stur            w1, [x0, #0x87]
    // 0x9ca81c: r2 = true
    //     0x9ca81c: add             x2, NULL, #0x20  ; true
    // 0x9ca820: StoreField: r0->field_8b = r2
    //     0x9ca820: stur            w2, [x0, #0x8b]
    // 0x9ca824: StoreField: r0->field_97 = r1
    //     0x9ca824: stur            w1, [x0, #0x97]
    // 0x9ca828: LeaveFrame
    //     0x9ca828: mov             SP, fp
    //     0x9ca82c: ldp             fp, lr, [SP], #0x10
    // 0x9ca830: ret
    //     0x9ca830: ret             
    // 0x9ca834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca834: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca838: b               #0x9ca714
  }
  factory _ NIMMessage.audioEmptyMessage(/* No info */) {
    // ** addr: 0xa31764, size: 0x18c
    // 0xa31764: EnterFrame
    //     0xa31764: stp             fp, lr, [SP, #-0x10]!
    //     0xa31768: mov             fp, SP
    // 0xa3176c: AllocStack(0x60)
    //     0xa3176c: sub             SP, SP, #0x60
    // 0xa31770: CheckStackOverflow
    //     0xa31770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31774: cmp             SP, x16
    //     0xa31778: b.ls            #0xa318e8
    // 0xa3177c: ldr             x0, [fp, #0x30]
    // 0xa31780: cmp             x0, #0x3e8
    // 0xa31784: b.ge            #0xa31790
    // 0xa31788: r5 = 1000
    //     0xa31788: movz            x5, #0x3e8
    // 0xa3178c: b               #0xa31794
    // 0xa31790: mov             x5, x0
    // 0xa31794: ldr             x4, [fp, #0x28]
    // 0xa31798: ldr             x3, [fp, #0x20]
    // 0xa3179c: ldr             x2, [fp, #0x18]
    // 0xa317a0: ldr             x1, [fp, #0x10]
    // 0xa317a4: stur            x5, [fp, #-8]
    // 0xa317a8: r0 = LoadClassIdInstr(r4)
    //     0xa317a8: ldur            x0, [x4, #-1]
    //     0xa317ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa317b0: r16 = "."
    //     0xa317b0: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xa317b4: stp             x16, x4, [SP]
    // 0xa317b8: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa317b8: sub             lr, x0, #0xff8
    //     0xa317bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa317c0: blr             lr
    // 0xa317c4: str             x0, [SP]
    // 0xa317c8: r0 = last()
    //     0xa317c8: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xa317cc: mov             x3, x0
    // 0xa317d0: ldr             x2, [fp, #0x20]
    // 0xa317d4: stur            x3, [fp, #-0x20]
    // 0xa317d8: r0 = BoxInt64Instr(r2)
    //     0xa317d8: sbfiz           x0, x2, #1, #0x1f
    //     0xa317dc: cmp             x2, x0, asr #1
    //     0xa317e0: b.eq            #0xa317ec
    //     0xa317e4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa317e8: stur            x2, [x0, #7]
    // 0xa317ec: mov             x4, x0
    // 0xa317f0: ldur            x2, [fp, #-8]
    // 0xa317f4: stur            x4, [fp, #-0x18]
    // 0xa317f8: r0 = BoxInt64Instr(r2)
    //     0xa317f8: sbfiz           x0, x2, #1, #0x1f
    //     0xa317fc: cmp             x2, x0, asr #1
    //     0xa31800: b.eq            #0xa3180c
    //     0xa31804: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa31808: stur            x2, [x0, #7]
    // 0xa3180c: stur            x0, [fp, #-0x10]
    // 0xa31810: r0 = NIMAudioAttachment()
    //     0xa31810: bl              #0x984ff0  ; AllocateNIMAudioAttachmentStub -> NIMAudioAttachment (size=0x3c)
    // 0xa31814: stur            x0, [fp, #-0x28]
    // 0xa31818: stp             NULL, x0, [SP, #0x28]
    // 0xa3181c: ldur            x16, [fp, #-0x10]
    // 0xa31820: ldur            lr, [fp, #-0x20]
    // 0xa31824: stp             lr, x16, [SP, #0x18]
    // 0xa31828: r16 = "defaultIm"
    //     0xa31828: add             x16, PP, #0x11, lsl #12  ; [pp+0x11150] "defaultIm"
    //     0xa3182c: ldr             x16, [x16, #0x150]
    // 0xa31830: ldr             lr, [fp, #0x28]
    // 0xa31834: stp             lr, x16, [SP, #8]
    // 0xa31838: ldur            x16, [fp, #-0x18]
    // 0xa3183c: str             x16, [SP]
    // 0xa31840: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0xa31840: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0xa31844: r0 = NIMAudioAttachment()
    //     0xa31844: bl              #0xa318f0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMAudioAttachment::NIMAudioAttachment
    // 0xa31848: r0 = _getCurrentMicros()
    //     0xa31848: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa3184c: r1 = LoadInt32Instr(r0)
    //     0xa3184c: sbfx            x1, x0, #1, #0x1f
    //     0xa31850: tbz             w0, #0, #0xa31858
    //     0xa31854: ldur            x1, [x0, #7]
    // 0xa31858: r0 = 1000
    //     0xa31858: movz            x0, #0x3e8
    // 0xa3185c: sdiv            x2, x1, x0
    // 0xa31860: stur            x2, [fp, #-8]
    // 0xa31864: r0 = NIMMessage()
    //     0xa31864: bl              #0x97f250  ; AllocateNIMMessageStub -> NIMMessage (size=0xb8)
    // 0xa31868: ldr             x1, [fp, #0x18]
    // 0xa3186c: StoreField: r0->field_b = r1
    //     0xa3186c: stur            w1, [x0, #0xb]
    // 0xa31870: ldr             x1, [fp, #0x10]
    // 0xa31874: StoreField: r0->field_f = r1
    //     0xa31874: stur            w1, [x0, #0xf]
    // 0xa31878: r1 = Instance_NIMMessageType
    //     0xa31878: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c188] Obj!NIMMessageType@c40e31
    //     0xa3187c: ldr             x1, [x1, #0x188]
    // 0xa31880: StoreField: r0->field_13 = r1
    //     0xa31880: stur            w1, [x0, #0x13]
    // 0xa31884: r1 = Instance_NIMMessageStatus
    //     0xa31884: add             x1, PP, #0x13, lsl #12  ; [pp+0x13228] Obj!NIMMessageStatus@c40ab1
    //     0xa31888: ldr             x1, [x1, #0x228]
    // 0xa3188c: StoreField: r0->field_1b = r1
    //     0xa3188c: stur            w1, [x0, #0x1b]
    // 0xa31890: r1 = Instance_NIMMessageDirection
    //     0xa31890: add             x1, PP, #0x13, lsl #12  ; [pp+0x13248] Obj!NIMMessageDirection@c40b11
    //     0xa31894: ldr             x1, [x1, #0x248]
    // 0xa31898: StoreField: r0->field_1f = r1
    //     0xa31898: stur            w1, [x0, #0x1f]
    // 0xa3189c: ldur            x1, [fp, #-8]
    // 0xa318a0: StoreField: r0->field_2b = r1
    //     0xa318a0: stur            x1, [x0, #0x2b]
    // 0xa318a4: ldur            x1, [fp, #-0x28]
    // 0xa318a8: StoreField: r0->field_33 = r1
    //     0xa318a8: stur            w1, [x0, #0x33]
    // 0xa318ac: r1 = false
    //     0xa318ac: add             x1, NULL, #0x30  ; false
    // 0xa318b0: StoreField: r0->field_67 = r1
    //     0xa318b0: stur            w1, [x0, #0x67]
    // 0xa318b4: StoreField: r0->field_6b = r1
    //     0xa318b4: stur            w1, [x0, #0x6b]
    // 0xa318b8: r2 = 0
    //     0xa318b8: movz            x2, #0
    // 0xa318bc: StoreField: r0->field_6f = r2
    //     0xa318bc: stur            x2, [x0, #0x6f]
    // 0xa318c0: StoreField: r0->field_77 = r2
    //     0xa318c0: stur            x2, [x0, #0x77]
    // 0xa318c4: StoreField: r0->field_7f = r1
    //     0xa318c4: stur            w1, [x0, #0x7f]
    // 0xa318c8: StoreField: r0->field_83 = r1
    //     0xa318c8: stur            w1, [x0, #0x83]
    // 0xa318cc: StoreField: r0->field_87 = r1
    //     0xa318cc: stur            w1, [x0, #0x87]
    // 0xa318d0: r2 = true
    //     0xa318d0: add             x2, NULL, #0x20  ; true
    // 0xa318d4: StoreField: r0->field_8b = r2
    //     0xa318d4: stur            w2, [x0, #0x8b]
    // 0xa318d8: StoreField: r0->field_97 = r1
    //     0xa318d8: stur            w1, [x0, #0x97]
    // 0xa318dc: LeaveFrame
    //     0xa318dc: mov             SP, fp
    //     0xa318e0: ldp             fp, lr, [SP], #0x10
    // 0xa318e4: ret
    //     0xa318e4: ret             
    // 0xa318e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa318e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa318ec: b               #0xa3177c
  }
  factory _ NIMMessage.customEmptyMessage(/* No info */) {
    // ** addr: 0xa9ac50, size: 0xc8
    // 0xa9ac50: EnterFrame
    //     0xa9ac50: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ac54: mov             fp, SP
    // 0xa9ac58: AllocStack(0x8)
    //     0xa9ac58: sub             SP, SP, #8
    // 0xa9ac5c: CheckStackOverflow
    //     0xa9ac5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ac60: cmp             SP, x16
    //     0xa9ac64: b.ls            #0xa9ad10
    // 0xa9ac68: r0 = _getCurrentMicros()
    //     0xa9ac68: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa9ac6c: r1 = LoadInt32Instr(r0)
    //     0xa9ac6c: sbfx            x1, x0, #1, #0x1f
    //     0xa9ac70: tbz             w0, #0, #0xa9ac78
    //     0xa9ac74: ldur            x1, [x0, #7]
    // 0xa9ac78: r0 = 1000
    //     0xa9ac78: movz            x0, #0x3e8
    // 0xa9ac7c: sdiv            x2, x1, x0
    // 0xa9ac80: stur            x2, [fp, #-8]
    // 0xa9ac84: r0 = NIMMessage()
    //     0xa9ac84: bl              #0x97f250  ; AllocateNIMMessageStub -> NIMMessage (size=0xb8)
    // 0xa9ac88: ldr             x1, [fp, #0x18]
    // 0xa9ac8c: StoreField: r0->field_b = r1
    //     0xa9ac8c: stur            w1, [x0, #0xb]
    // 0xa9ac90: ldr             x1, [fp, #0x10]
    // 0xa9ac94: StoreField: r0->field_f = r1
    //     0xa9ac94: stur            w1, [x0, #0xf]
    // 0xa9ac98: r1 = Instance_NIMMessageType
    //     0xa9ac98: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c178] Obj!NIMMessageType@c40d11
    //     0xa9ac9c: ldr             x1, [x1, #0x178]
    // 0xa9aca0: StoreField: r0->field_13 = r1
    //     0xa9aca0: stur            w1, [x0, #0x13]
    // 0xa9aca4: r1 = Instance_NIMMessageStatus
    //     0xa9aca4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13228] Obj!NIMMessageStatus@c40ab1
    //     0xa9aca8: ldr             x1, [x1, #0x228]
    // 0xa9acac: StoreField: r0->field_1b = r1
    //     0xa9acac: stur            w1, [x0, #0x1b]
    // 0xa9acb0: r1 = Instance_NIMMessageDirection
    //     0xa9acb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13248] Obj!NIMMessageDirection@c40b11
    //     0xa9acb4: ldr             x1, [x1, #0x248]
    // 0xa9acb8: StoreField: r0->field_1f = r1
    //     0xa9acb8: stur            w1, [x0, #0x1f]
    // 0xa9acbc: ldr             x1, [fp, #0x20]
    // 0xa9acc0: StoreField: r0->field_27 = r1
    //     0xa9acc0: stur            w1, [x0, #0x27]
    // 0xa9acc4: ldur            x1, [fp, #-8]
    // 0xa9acc8: StoreField: r0->field_2b = r1
    //     0xa9acc8: stur            x1, [x0, #0x2b]
    // 0xa9accc: ldr             x1, [fp, #0x28]
    // 0xa9acd0: StoreField: r0->field_33 = r1
    //     0xa9acd0: stur            w1, [x0, #0x33]
    // 0xa9acd4: r1 = false
    //     0xa9acd4: add             x1, NULL, #0x30  ; false
    // 0xa9acd8: StoreField: r0->field_67 = r1
    //     0xa9acd8: stur            w1, [x0, #0x67]
    // 0xa9acdc: StoreField: r0->field_6b = r1
    //     0xa9acdc: stur            w1, [x0, #0x6b]
    // 0xa9ace0: r2 = 0
    //     0xa9ace0: movz            x2, #0
    // 0xa9ace4: StoreField: r0->field_6f = r2
    //     0xa9ace4: stur            x2, [x0, #0x6f]
    // 0xa9ace8: StoreField: r0->field_77 = r2
    //     0xa9ace8: stur            x2, [x0, #0x77]
    // 0xa9acec: StoreField: r0->field_7f = r1
    //     0xa9acec: stur            w1, [x0, #0x7f]
    // 0xa9acf0: StoreField: r0->field_83 = r1
    //     0xa9acf0: stur            w1, [x0, #0x83]
    // 0xa9acf4: StoreField: r0->field_87 = r1
    //     0xa9acf4: stur            w1, [x0, #0x87]
    // 0xa9acf8: r2 = true
    //     0xa9acf8: add             x2, NULL, #0x20  ; true
    // 0xa9acfc: StoreField: r0->field_8b = r2
    //     0xa9acfc: stur            w2, [x0, #0x8b]
    // 0xa9ad00: StoreField: r0->field_97 = r1
    //     0xa9ad00: stur            w1, [x0, #0x97]
    // 0xa9ad04: LeaveFrame
    //     0xa9ad04: mov             SP, fp
    //     0xa9ad08: ldp             fp, lr, [SP], #0x10
    // 0xa9ad0c: ret
    //     0xa9ad0c: ret             
    // 0xa9ad10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ad10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ad14: b               #0xa9ac68
  }
}

// class id: 850, size: 0x8, field offset: 0x8
abstract class NIMMessageAttachment extends Object {

  static _ _toMap(/* No info */) {
    // ** addr: 0x633254, size: 0x70
    // 0x633254: EnterFrame
    //     0x633254: stp             fp, lr, [SP, #-0x10]!
    //     0x633258: mov             fp, SP
    // 0x63325c: AllocStack(0x10)
    //     0x63325c: sub             SP, SP, #0x10
    // 0x633260: CheckStackOverflow
    //     0x633260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633264: cmp             SP, x16
    //     0x633268: b.ls            #0x6332bc
    // 0x63326c: ldr             x0, [fp, #0x10]
    // 0x633270: cmp             w0, NULL
    // 0x633274: b.eq            #0x6332a0
    // 0x633278: r1 = LoadClassIdInstr(r0)
    //     0x633278: ldur            x1, [x0, #-1]
    //     0x63327c: ubfx            x1, x1, #0xc, #0x14
    // 0x633280: str             x0, [SP]
    // 0x633284: mov             x0, x1
    // 0x633288: r0 = GDT[cid_x0 + -0xf9a]()
    //     0x633288: sub             lr, x0, #0xf9a
    //     0x63328c: ldr             lr, [x21, lr, lsl #3]
    //     0x633290: blr             lr
    // 0x633294: LeaveFrame
    //     0x633294: mov             SP, fp
    //     0x633298: ldp             fp, lr, [SP], #0x10
    // 0x63329c: ret
    //     0x63329c: ret             
    // 0x6332a0: r16 = <String, dynamic>
    //     0x6332a0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6332a4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6332a8: stp             lr, x16, [SP]
    // 0x6332ac: r0 = Map._fromLiteral()
    //     0x6332ac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6332b0: LeaveFrame
    //     0x6332b0: mov             SP, fp
    //     0x6332b4: ldp             fp, lr, [SP], #0x10
    // 0x6332b8: ret
    //     0x6332b8: ret             
    // 0x6332bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6332bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6332c0: b               #0x63326c
  }
  static _ _fromMap(/* No info */) {
    // ** addr: 0x9804a0, size: 0x308
    // 0x9804a0: EnterFrame
    //     0x9804a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9804a4: mov             fp, SP
    // 0x9804a8: AllocStack(0x20)
    //     0x9804a8: sub             SP, SP, #0x20
    // 0x9804ac: CheckStackOverflow
    //     0x9804ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9804b0: cmp             SP, x16
    //     0x9804b4: b.ls            #0x9807a0
    // 0x9804b8: ldr             x1, [fp, #0x10]
    // 0x9804bc: cmp             w1, NULL
    // 0x9804c0: b.eq            #0x9804ec
    // 0x9804c4: r0 = LoadClassIdInstr(r1)
    //     0x9804c4: ldur            x0, [x1, #-1]
    //     0x9804c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9804cc: r16 = "messageType"
    //     0x9804cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a58] "messageType"
    //     0x9804d0: ldr             x16, [x16, #0xa58]
    // 0x9804d4: stp             x16, x1, [SP]
    // 0x9804d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9804d8: sub             lr, x0, #0xfb
    //     0x9804dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9804e0: blr             lr
    // 0x9804e4: cmp             w0, NULL
    // 0x9804e8: b.ne            #0x9804fc
    // 0x9804ec: r0 = Null
    //     0x9804ec: mov             x0, NULL
    // 0x9804f0: LeaveFrame
    //     0x9804f0: mov             SP, fp
    //     0x9804f4: ldp             fp, lr, [SP], #0x10
    // 0x9804f8: ret
    //     0x9804f8: ret             
    // 0x9804fc: r16 = <String, dynamic>
    //     0x9804fc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x980500: ldr             lr, [fp, #0x10]
    // 0x980504: stp             lr, x16, [SP]
    // 0x980508: r0 = LinkedHashMap.from()
    //     0x980508: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x98050c: stur            x0, [fp, #-8]
    // 0x980510: r16 = "messageType"
    //     0x980510: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a58] "messageType"
    //     0x980514: ldr             x16, [x16, #0xa58]
    // 0x980518: stp             x16, x0, [SP]
    // 0x98051c: r0 = _getValueOrData()
    //     0x98051c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x980520: ldur            x3, [fp, #-8]
    // 0x980524: LoadField: r1 = r3->field_f
    //     0x980524: ldur            w1, [x3, #0xf]
    // 0x980528: DecompressPointer r1
    //     0x980528: add             x1, x1, HEAP, lsl #32
    // 0x98052c: cmp             w1, w0
    // 0x980530: b.ne            #0x98053c
    // 0x980534: r4 = Null
    //     0x980534: mov             x4, NULL
    // 0x980538: b               #0x980540
    // 0x98053c: mov             x4, x0
    // 0x980540: mov             x0, x4
    // 0x980544: stur            x4, [fp, #-0x10]
    // 0x980548: r2 = Null
    //     0x980548: mov             x2, NULL
    // 0x98054c: r1 = Null
    //     0x98054c: mov             x1, NULL
    // 0x980550: r4 = 59
    //     0x980550: movz            x4, #0x3b
    // 0x980554: branchIfSmi(r0, 0x980560)
    //     0x980554: tbz             w0, #0, #0x980560
    // 0x980558: r4 = LoadClassIdInstr(r0)
    //     0x980558: ldur            x4, [x0, #-1]
    //     0x98055c: ubfx            x4, x4, #0xc, #0x14
    // 0x980560: sub             x4, x4, #0x5d
    // 0x980564: cmp             x4, #3
    // 0x980568: b.ls            #0x98057c
    // 0x98056c: r8 = String
    //     0x98056c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x980570: r3 = Null
    //     0x980570: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a60] Null
    //     0x980574: ldr             x3, [x3, #0xa60]
    // 0x980578: r0 = String()
    //     0x980578: bl              #0xc63af8  ; IsType_String_Stub
    // 0x98057c: r0 = NIMMessageTypeConverter()
    //     0x98057c: bl              #0x985998  ; AllocateNIMMessageTypeConverterStub -> NIMMessageTypeConverter (size=0xc)
    // 0x980580: ldur            x16, [fp, #-0x10]
    // 0x980584: stp             x16, x0, [SP]
    // 0x980588: r0 = fromValue()
    //     0x980588: bl              #0x985700  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMMessageTypeConverter::fromValue
    // 0x98058c: LoadField: r1 = r0->field_7
    //     0x98058c: ldur            x1, [x0, #7]
    // 0x980590: cmp             x1, #5
    // 0x980594: b.gt            #0x98061c
    // 0x980598: cmp             x1, #3
    // 0x98059c: b.gt            #0x9805e4
    // 0x9805a0: cmp             x1, #2
    // 0x9805a4: b.gt            #0x9805cc
    // 0x9805a8: lsl             x0, x1, #1
    // 0x9805ac: cmp             w0, #4
    // 0x9805b0: b.ne            #0x980790
    // 0x9805b4: ldur            x16, [fp, #-8]
    // 0x9805b8: str             x16, [SP]
    // 0x9805bc: r0 = _$NIMImageAttachmentFromJson()
    //     0x9805bc: bl              #0x984ffc  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMImageAttachmentFromJson
    // 0x9805c0: LeaveFrame
    //     0x9805c0: mov             SP, fp
    //     0x9805c4: ldp             fp, lr, [SP], #0x10
    // 0x9805c8: ret
    //     0x9805c8: ret             
    // 0x9805cc: ldur            x16, [fp, #-8]
    // 0x9805d0: str             x16, [SP]
    // 0x9805d4: r0 = _$NIMAudioAttachmentFromJson()
    //     0x9805d4: bl              #0x984978  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMAudioAttachmentFromJson
    // 0x9805d8: LeaveFrame
    //     0x9805d8: mov             SP, fp
    //     0x9805dc: ldp             fp, lr, [SP], #0x10
    // 0x9805e0: ret
    //     0x9805e0: ret             
    // 0x9805e4: cmp             x1, #4
    // 0x9805e8: b.gt            #0x980604
    // 0x9805ec: ldur            x16, [fp, #-8]
    // 0x9805f0: str             x16, [SP]
    // 0x9805f4: r0 = _$NIMVideoAttachmentFromJson()
    //     0x9805f4: bl              #0x9841fc  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMVideoAttachmentFromJson
    // 0x9805f8: LeaveFrame
    //     0x9805f8: mov             SP, fp
    //     0x9805fc: ldp             fp, lr, [SP], #0x10
    // 0x980600: ret
    //     0x980600: ret             
    // 0x980604: ldur            x16, [fp, #-8]
    // 0x980608: str             x16, [SP]
    // 0x98060c: r0 = _$NIMLocationAttachmentFromJson()
    //     0x98060c: bl              #0x983fec  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMLocationAttachmentFromJson
    // 0x980610: LeaveFrame
    //     0x980610: mov             SP, fp
    //     0x980614: ldp             fp, lr, [SP], #0x10
    // 0x980618: ret
    //     0x980618: ret             
    // 0x98061c: cmp             x1, #8
    // 0x980620: b.gt            #0x980760
    // 0x980624: cmp             x1, #6
    // 0x980628: b.gt            #0x980644
    // 0x98062c: ldur            x16, [fp, #-8]
    // 0x980630: str             x16, [SP]
    // 0x980634: r0 = _$NIMFileAttachmentFromJson()
    //     0x980634: bl              #0x983ad0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMFileAttachmentFromJson
    // 0x980638: LeaveFrame
    //     0x980638: mov             SP, fp
    //     0x98063c: ldp             fp, lr, [SP], #0x10
    // 0x980640: ret
    //     0x980640: ret             
    // 0x980644: cmp             x1, #8
    // 0x980648: b.lt            #0x980790
    // 0x98064c: ldur            x0, [fp, #-8]
    // 0x980650: r16 = "type"
    //     0x980650: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x980654: stp             x16, x0, [SP]
    // 0x980658: r0 = _getValueOrData()
    //     0x980658: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98065c: ldur            x3, [fp, #-8]
    // 0x980660: LoadField: r1 = r3->field_f
    //     0x980660: ldur            w1, [x3, #0xf]
    // 0x980664: DecompressPointer r1
    //     0x980664: add             x1, x1, HEAP, lsl #32
    // 0x980668: cmp             w1, w0
    // 0x98066c: b.ne            #0x980678
    // 0x980670: r4 = Null
    //     0x980670: mov             x4, NULL
    // 0x980674: b               #0x98067c
    // 0x980678: mov             x4, x0
    // 0x98067c: mov             x0, x4
    // 0x980680: stur            x4, [fp, #-0x10]
    // 0x980684: r2 = Null
    //     0x980684: mov             x2, NULL
    // 0x980688: r1 = Null
    //     0x980688: mov             x1, NULL
    // 0x98068c: branchIfSmi(r0, 0x9806b4)
    //     0x98068c: tbz             w0, #0, #0x9806b4
    // 0x980690: r4 = LoadClassIdInstr(r0)
    //     0x980690: ldur            x4, [x0, #-1]
    //     0x980694: ubfx            x4, x4, #0xc, #0x14
    // 0x980698: sub             x4, x4, #0x3b
    // 0x98069c: cmp             x4, #1
    // 0x9806a0: b.ls            #0x9806b4
    // 0x9806a4: r8 = int?
    //     0x9806a4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x9806a8: r3 = Null
    //     0x9806a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a70] Null
    //     0x9806ac: ldr             x3, [x3, #0xa70]
    // 0x9806b0: r0 = int?()
    //     0x9806b0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9806b4: ldur            x0, [fp, #-0x10]
    // 0x9806b8: cmp             w0, NULL
    // 0x9806bc: b.ne            #0x9806d0
    // 0x9806c0: r0 = Null
    //     0x9806c0: mov             x0, NULL
    // 0x9806c4: LeaveFrame
    //     0x9806c4: mov             SP, fp
    //     0x9806c8: ldp             fp, lr, [SP], #0x10
    // 0x9806cc: ret
    //     0x9806cc: ret             
    // 0x9806d0: r1 = LoadInt32Instr(r0)
    //     0x9806d0: sbfx            x1, x0, #1, #0x1f
    //     0x9806d4: tbz             w0, #0, #0x9806dc
    //     0x9806d8: ldur            x1, [x0, #7]
    // 0x9806dc: cmp             x1, #0x12d
    // 0x9806e0: b.lt            #0x980704
    // 0x9806e4: cmp             x1, #0x140
    // 0x9806e8: b.gt            #0x980704
    // 0x9806ec: ldur            x16, [fp, #-8]
    // 0x9806f0: stp             x16, NULL, [SP]
    // 0x9806f4: r0 = NIMChatroomNotificationAttachment.createChatroomNotificationAttachment()
    //     0x9806f4: bl              #0x982030  ; [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] NIMChatroomNotificationAttachment::NIMChatroomNotificationAttachment.createChatroomNotificationAttachment
    // 0x9806f8: LeaveFrame
    //     0x9806f8: mov             SP, fp
    //     0x9806fc: ldp             fp, lr, [SP], #0x10
    // 0x980700: ret
    //     0x980700: ret             
    // 0x980704: tbnz            x1, #0x3f, #0x980728
    // 0x980708: cmp             x1, #0xa
    // 0x98070c: b.gt            #0x980728
    // 0x980710: ldur            x16, [fp, #-8]
    // 0x980714: stp             x16, NULL, [SP]
    // 0x980718: r0 = NIMTeamNotificationAttachment.createTeamNotificationAttachment()
    //     0x980718: bl              #0x98082c  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] NIMTeamNotificationAttachment::NIMTeamNotificationAttachment.createTeamNotificationAttachment
    // 0x98071c: LeaveFrame
    //     0x98071c: mov             SP, fp
    //     0x980720: ldp             fp, lr, [SP], #0x10
    // 0x980724: ret
    //     0x980724: ret             
    // 0x980728: cmp             x1, #0x191
    // 0x98072c: b.lt            #0x980750
    // 0x980730: cmp             x1, #0x19b
    // 0x980734: b.gt            #0x980750
    // 0x980738: ldur            x16, [fp, #-8]
    // 0x98073c: stp             x16, NULL, [SP]
    // 0x980740: r0 = NIMTeamNotificationAttachment.createTeamNotificationAttachment()
    //     0x980740: bl              #0x98082c  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] NIMTeamNotificationAttachment::NIMTeamNotificationAttachment.createTeamNotificationAttachment
    // 0x980744: LeaveFrame
    //     0x980744: mov             SP, fp
    //     0x980748: ldp             fp, lr, [SP], #0x10
    // 0x98074c: ret
    //     0x98074c: ret             
    // 0x980750: r0 = Null
    //     0x980750: mov             x0, NULL
    // 0x980754: LeaveFrame
    //     0x980754: mov             SP, fp
    //     0x980758: ldp             fp, lr, [SP], #0x10
    // 0x98075c: ret
    //     0x98075c: ret             
    // 0x980760: cmp             x1, #0xc
    // 0x980764: b.lt            #0x980790
    // 0x980768: lsl             x0, x1, #1
    // 0x98076c: cmp             w0, #0x18
    // 0x980770: b.ne            #0x980790
    // 0x980774: ldur            x0, [fp, #-8]
    // 0x980778: r0 = NIMCustomMessageAttachment()
    //     0x980778: bl              #0x980820  ; AllocateNIMCustomMessageAttachmentStub -> NIMCustomMessageAttachment (size=0xc)
    // 0x98077c: ldur            x1, [fp, #-8]
    // 0x980780: StoreField: r0->field_7 = r1
    //     0x980780: stur            w1, [x0, #7]
    // 0x980784: LeaveFrame
    //     0x980784: mov             SP, fp
    //     0x980788: ldp             fp, lr, [SP], #0x10
    // 0x98078c: ret
    //     0x98078c: ret             
    // 0x980790: r0 = Null
    //     0x980790: mov             x0, NULL
    // 0x980794: LeaveFrame
    //     0x980794: mov             SP, fp
    //     0x980798: ldp             fp, lr, [SP], #0x10
    // 0x98079c: ret
    //     0x98079c: ret             
    // 0x9807a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9807a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9807a4: b               #0x9804b8
  }
}

// class id: 857, size: 0x1c, field offset: 0x8
class NIMLocationAttachment extends NIMMessageAttachment {

  _ toMap(/* No info */) {
    // ** addr: 0xc3f0c0, size: 0x74
    // 0xc3f0c0: EnterFrame
    //     0xc3f0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f0c4: mov             fp, SP
    // 0xc3f0c8: AllocStack(0x20)
    //     0xc3f0c8: sub             SP, SP, #0x20
    // 0xc3f0cc: CheckStackOverflow
    //     0xc3f0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f0d0: cmp             SP, x16
    //     0xc3f0d4: b.ls            #0xc3f12c
    // 0xc3f0d8: ldr             x16, [fp, #0x10]
    // 0xc3f0dc: str             x16, [SP]
    // 0xc3f0e0: r0 = _$NIMLocationAttachmentToJson()
    //     0xc3f0e0: bl              #0xc3f134  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMLocationAttachmentToJson
    // 0xc3f0e4: stur            x0, [fp, #-8]
    // 0xc3f0e8: r0 = NIMMessageTypeConverter()
    //     0xc3f0e8: bl              #0x985998  ; AllocateNIMMessageTypeConverterStub -> NIMMessageTypeConverter (size=0xc)
    // 0xc3f0ec: mov             x1, x0
    // 0xc3f0f0: r0 = Instance_NIMMessageType
    //     0xc3f0f0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c198] Obj!NIMMessageType@c40df1
    //     0xc3f0f4: ldr             x0, [x0, #0x198]
    // 0xc3f0f8: StoreField: r1->field_7 = r0
    //     0xc3f0f8: stur            w0, [x1, #7]
    // 0xc3f0fc: str             x1, [SP]
    // 0xc3f100: r0 = toValue()
    //     0xc3f100: bl              #0xc3e550  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMMessageTypeConverter::toValue
    // 0xc3f104: ldur            x16, [fp, #-8]
    // 0xc3f108: r30 = "messageType"
    //     0xc3f108: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a58] "messageType"
    //     0xc3f10c: ldr             lr, [lr, #0xa58]
    // 0xc3f110: stp             lr, x16, [SP, #8]
    // 0xc3f114: str             x0, [SP]
    // 0xc3f118: r0 = []=()
    //     0xc3f118: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3f11c: ldur            x0, [fp, #-8]
    // 0xc3f120: LeaveFrame
    //     0xc3f120: mov             SP, fp
    //     0xc3f124: ldp             fp, lr, [SP], #0x10
    // 0xc3f128: ret
    //     0xc3f128: ret             
    // 0xc3f12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f12c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f130: b               #0xc3f0d8
  }
}

// class id: 858, size: 0x30, field offset: 0x8
class NIMFileAttachment extends NIMMessageAttachment {

  _ toMap(/* No info */) {
    // ** addr: 0xc3ee8c, size: 0x74
    // 0xc3ee8c: EnterFrame
    //     0xc3ee8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ee90: mov             fp, SP
    // 0xc3ee94: AllocStack(0x20)
    //     0xc3ee94: sub             SP, SP, #0x20
    // 0xc3ee98: CheckStackOverflow
    //     0xc3ee98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ee9c: cmp             SP, x16
    //     0xc3eea0: b.ls            #0xc3eef8
    // 0xc3eea4: ldr             x16, [fp, #0x10]
    // 0xc3eea8: str             x16, [SP]
    // 0xc3eeac: r0 = _$NIMFileAttachmentToJson()
    //     0xc3eeac: bl              #0xc3ef00  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMFileAttachmentToJson
    // 0xc3eeb0: stur            x0, [fp, #-8]
    // 0xc3eeb4: r0 = NIMMessageTypeConverter()
    //     0xc3eeb4: bl              #0x985998  ; AllocateNIMMessageTypeConverterStub -> NIMMessageTypeConverter (size=0xc)
    // 0xc3eeb8: mov             x1, x0
    // 0xc3eebc: r0 = Instance_NIMMessageType
    //     0xc3eebc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c180] Obj!NIMMessageType@c40dd1
    //     0xc3eec0: ldr             x0, [x0, #0x180]
    // 0xc3eec4: StoreField: r1->field_7 = r0
    //     0xc3eec4: stur            w0, [x1, #7]
    // 0xc3eec8: str             x1, [SP]
    // 0xc3eecc: r0 = toValue()
    //     0xc3eecc: bl              #0xc3e550  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMMessageTypeConverter::toValue
    // 0xc3eed0: ldur            x16, [fp, #-8]
    // 0xc3eed4: r30 = "messageType"
    //     0xc3eed4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a58] "messageType"
    //     0xc3eed8: ldr             lr, [lr, #0xa58]
    // 0xc3eedc: stp             lr, x16, [SP, #8]
    // 0xc3eee0: str             x0, [SP]
    // 0xc3eee4: r0 = []=()
    //     0xc3eee4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3eee8: ldur            x0, [fp, #-8]
    // 0xc3eeec: LeaveFrame
    //     0xc3eeec: mov             SP, fp
    //     0xc3eef0: ldp             fp, lr, [SP], #0x10
    // 0xc3eef4: ret
    //     0xc3eef4: ret             
    // 0xc3eef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3eef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3eefc: b               #0xc3eea4
  }
}

// class id: 859, size: 0x40, field offset: 0x30
class NIMImageAttachment extends NIMFileAttachment {

  const int? width(NIMImageAttachment) {
    // ** addr: 0x9807c0, size: 0x28
    // 0x9807c0: ldr             x1, [SP]
    // 0x9807c4: LoadField: r0 = r1->field_37
    //     0x9807c4: ldur            w0, [x1, #0x37]
    // 0x9807c8: DecompressPointer r0
    //     0x9807c8: add             x0, x0, HEAP, lsl #32
    // 0x9807cc: ret
    //     0x9807cc: ret             
  }
  const int? height(NIMImageAttachment) {
    // ** addr: 0x9807e8, size: 0x28
    // 0x9807e8: ldr             x1, [SP]
    // 0x9807ec: LoadField: r0 = r1->field_3b
    //     0x9807ec: ldur            w0, [x1, #0x3b]
    // 0x9807f0: DecompressPointer r0
    //     0x9807f0: add             x0, x0, HEAP, lsl #32
    // 0x9807f4: ret
    //     0x9807f4: ret             
  }
  _ NIMImageAttachment(/* No info */) {
    // ** addr: 0x9ca83c, size: 0x4c0
    // 0x9ca83c: EnterFrame
    //     0x9ca83c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca840: mov             fp, SP
    // 0x9ca844: mov             x1, x4
    // 0x9ca848: LoadField: r2 = r1->field_13
    //     0x9ca848: ldur            w2, [x1, #0x13]
    // 0x9ca84c: DecompressPointer r2
    //     0x9ca84c: add             x2, x2, HEAP, lsl #32
    // 0x9ca850: sub             x3, x2, #0xe
    // 0x9ca854: add             x4, fp, w3, sxtw #2
    // 0x9ca858: ldr             x4, [x4, #0x40]
    // 0x9ca85c: add             x5, fp, w3, sxtw #2
    // 0x9ca860: ldr             x5, [x5, #0x38]
    // 0x9ca864: add             x6, fp, w3, sxtw #2
    // 0x9ca868: ldr             x6, [x6, #0x30]
    // 0x9ca86c: add             x7, fp, w3, sxtw #2
    // 0x9ca870: ldr             x7, [x7, #0x28]
    // 0x9ca874: add             x8, fp, w3, sxtw #2
    // 0x9ca878: ldr             x8, [x8, #0x20]
    // 0x9ca87c: add             x9, fp, w3, sxtw #2
    // 0x9ca880: ldr             x9, [x9, #0x18]
    // 0x9ca884: add             x10, fp, w3, sxtw #2
    // 0x9ca888: ldr             x10, [x10, #0x10]
    // 0x9ca88c: LoadField: r3 = r1->field_1f
    //     0x9ca88c: ldur            w3, [x1, #0x1f]
    // 0x9ca890: DecompressPointer r3
    //     0x9ca890: add             x3, x3, HEAP, lsl #32
    // 0x9ca894: r16 = "expire"
    //     0x9ca894: add             x16, PP, #0x11, lsl #12  ; [pp+0x11120] "expire"
    //     0x9ca898: ldr             x16, [x16, #0x120]
    // 0x9ca89c: cmp             w3, w16
    // 0x9ca8a0: b.ne            #0x9ca8c4
    // 0x9ca8a4: LoadField: r3 = r1->field_23
    //     0x9ca8a4: ldur            w3, [x1, #0x23]
    // 0x9ca8a8: DecompressPointer r3
    //     0x9ca8a8: add             x3, x3, HEAP, lsl #32
    // 0x9ca8ac: sub             w11, w2, w3
    // 0x9ca8b0: add             x3, fp, w11, sxtw #2
    // 0x9ca8b4: ldr             x3, [x3, #8]
    // 0x9ca8b8: mov             x11, x3
    // 0x9ca8bc: r3 = 1
    //     0x9ca8bc: movz            x3, #0x1
    // 0x9ca8c0: b               #0x9ca8cc
    // 0x9ca8c4: r11 = Null
    //     0x9ca8c4: mov             x11, NULL
    // 0x9ca8c8: r3 = 0
    //     0x9ca8c8: movz            x3, #0
    // 0x9ca8cc: lsl             x12, x3, #1
    // 0x9ca8d0: lsl             w13, w12, #1
    // 0x9ca8d4: add             w14, w13, #8
    // 0x9ca8d8: ArrayLoad: r19 = r1[r14]  ; Unknown_4
    //     0x9ca8d8: add             x16, x1, w14, sxtw #1
    //     0x9ca8dc: ldur            w19, [x16, #0xf]
    // 0x9ca8e0: DecompressPointer r19
    //     0x9ca8e0: add             x19, x19, HEAP, lsl #32
    // 0x9ca8e4: r16 = "forceUpload"
    //     0x9ca8e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ac0] "forceUpload"
    //     0x9ca8e8: ldr             x16, [x16, #0xac0]
    // 0x9ca8ec: cmp             w19, w16
    // 0x9ca8f0: b.ne            #0x9ca924
    // 0x9ca8f4: add             w14, w13, #0xa
    // 0x9ca8f8: ArrayLoad: r13 = r1[r14]  ; Unknown_4
    //     0x9ca8f8: add             x16, x1, w14, sxtw #1
    //     0x9ca8fc: ldur            w13, [x16, #0xf]
    // 0x9ca900: DecompressPointer r13
    //     0x9ca900: add             x13, x13, HEAP, lsl #32
    // 0x9ca904: sub             w14, w2, w13
    // 0x9ca908: add             x13, fp, w14, sxtw #2
    // 0x9ca90c: ldr             x13, [x13, #8]
    // 0x9ca910: add             w14, w12, #2
    // 0x9ca914: r12 = LoadInt32Instr(r14)
    //     0x9ca914: sbfx            x12, x14, #1, #0x1f
    // 0x9ca918: mov             x3, x12
    // 0x9ca91c: mov             x12, x13
    // 0x9ca920: b               #0x9ca928
    // 0x9ca924: r12 = false
    //     0x9ca924: add             x12, NULL, #0x30  ; false
    // 0x9ca928: lsl             x13, x3, #1
    // 0x9ca92c: lsl             w14, w13, #1
    // 0x9ca930: add             w19, w14, #8
    // 0x9ca934: ArrayLoad: r20 = r1[r19]  ; Unknown_4
    //     0x9ca934: add             x16, x1, w19, sxtw #1
    //     0x9ca938: ldur            w20, [x16, #0xf]
    // 0x9ca93c: DecompressPointer r20
    //     0x9ca93c: add             x20, x20, HEAP, lsl #32
    // 0x9ca940: r16 = "height"
    //     0x9ca940: ldr             x16, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    // 0x9ca944: cmp             w20, w16
    // 0x9ca948: b.ne            #0x9ca97c
    // 0x9ca94c: add             w19, w14, #0xa
    // 0x9ca950: ArrayLoad: r14 = r1[r19]  ; Unknown_4
    //     0x9ca950: add             x16, x1, w19, sxtw #1
    //     0x9ca954: ldur            w14, [x16, #0xf]
    // 0x9ca958: DecompressPointer r14
    //     0x9ca958: add             x14, x14, HEAP, lsl #32
    // 0x9ca95c: sub             w19, w2, w14
    // 0x9ca960: add             x14, fp, w19, sxtw #2
    // 0x9ca964: ldr             x14, [x14, #8]
    // 0x9ca968: add             w19, w13, #2
    // 0x9ca96c: r13 = LoadInt32Instr(r19)
    //     0x9ca96c: sbfx            x13, x19, #1, #0x1f
    // 0x9ca970: mov             x3, x13
    // 0x9ca974: mov             x13, x14
    // 0x9ca978: b               #0x9ca980
    // 0x9ca97c: r13 = Null
    //     0x9ca97c: mov             x13, NULL
    // 0x9ca980: lsl             x14, x3, #1
    // 0x9ca984: lsl             w19, w14, #1
    // 0x9ca988: add             w20, w19, #8
    // 0x9ca98c: ArrayLoad: r23 = r1[r20]  ; Unknown_4
    //     0x9ca98c: add             x16, x1, w20, sxtw #1
    //     0x9ca990: ldur            w23, [x16, #0xf]
    // 0x9ca994: DecompressPointer r23
    //     0x9ca994: add             x23, x23, HEAP, lsl #32
    // 0x9ca998: r16 = "md5"
    //     0x9ca998: add             x16, PP, #0x11, lsl #12  ; [pp+0x110c8] "md5"
    //     0x9ca99c: ldr             x16, [x16, #0xc8]
    // 0x9ca9a0: cmp             w23, w16
    // 0x9ca9a4: b.ne            #0x9ca9d8
    // 0x9ca9a8: add             w20, w19, #0xa
    // 0x9ca9ac: ArrayLoad: r19 = r1[r20]  ; Unknown_4
    //     0x9ca9ac: add             x16, x1, w20, sxtw #1
    //     0x9ca9b0: ldur            w19, [x16, #0xf]
    // 0x9ca9b4: DecompressPointer r19
    //     0x9ca9b4: add             x19, x19, HEAP, lsl #32
    // 0x9ca9b8: sub             w20, w2, w19
    // 0x9ca9bc: add             x19, fp, w20, sxtw #2
    // 0x9ca9c0: ldr             x19, [x19, #8]
    // 0x9ca9c4: add             w20, w14, #2
    // 0x9ca9c8: r14 = LoadInt32Instr(r20)
    //     0x9ca9c8: sbfx            x14, x20, #1, #0x1f
    // 0x9ca9cc: mov             x3, x14
    // 0x9ca9d0: mov             x14, x19
    // 0x9ca9d4: b               #0x9ca9dc
    // 0x9ca9d8: r14 = Null
    //     0x9ca9d8: mov             x14, NULL
    // 0x9ca9dc: lsl             x19, x3, #1
    // 0x9ca9e0: lsl             w20, w19, #1
    // 0x9ca9e4: add             w23, w20, #8
    // 0x9ca9e8: ArrayLoad: r24 = r1[r23]  ; Unknown_4
    //     0x9ca9e8: add             x16, x1, w23, sxtw #1
    //     0x9ca9ec: ldur            w24, [x16, #0xf]
    // 0x9ca9f0: DecompressPointer r24
    //     0x9ca9f0: add             x24, x24, HEAP, lsl #32
    // 0x9ca9f4: r16 = "thumbPath"
    //     0x9ca9f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x111f0] "thumbPath"
    //     0x9ca9f8: ldr             x16, [x16, #0x1f0]
    // 0x9ca9fc: cmp             w24, w16
    // 0x9caa00: b.ne            #0x9caa34
    // 0x9caa04: add             w23, w20, #0xa
    // 0x9caa08: ArrayLoad: r20 = r1[r23]  ; Unknown_4
    //     0x9caa08: add             x16, x1, w23, sxtw #1
    //     0x9caa0c: ldur            w20, [x16, #0xf]
    // 0x9caa10: DecompressPointer r20
    //     0x9caa10: add             x20, x20, HEAP, lsl #32
    // 0x9caa14: sub             w23, w2, w20
    // 0x9caa18: add             x20, fp, w23, sxtw #2
    // 0x9caa1c: ldr             x20, [x20, #8]
    // 0x9caa20: add             w23, w19, #2
    // 0x9caa24: r19 = LoadInt32Instr(r23)
    //     0x9caa24: sbfx            x19, x23, #1, #0x1f
    // 0x9caa28: mov             x0, x20
    // 0x9caa2c: mov             x3, x19
    // 0x9caa30: b               #0x9caa38
    // 0x9caa34: r0 = Null
    //     0x9caa34: mov             x0, NULL
    // 0x9caa38: lsl             x19, x3, #1
    // 0x9caa3c: lsl             w20, w19, #1
    // 0x9caa40: add             w23, w20, #8
    // 0x9caa44: ArrayLoad: r24 = r1[r23]  ; Unknown_4
    //     0x9caa44: add             x16, x1, w23, sxtw #1
    //     0x9caa48: ldur            w24, [x16, #0xf]
    // 0x9caa4c: DecompressPointer r24
    //     0x9caa4c: add             x24, x24, HEAP, lsl #32
    // 0x9caa50: r16 = "thumbUrl"
    //     0x9caa50: add             x16, PP, #0x11, lsl #12  ; [pp+0x11208] "thumbUrl"
    //     0x9caa54: ldr             x16, [x16, #0x208]
    // 0x9caa58: cmp             w24, w16
    // 0x9caa5c: b.ne            #0x9caa90
    // 0x9caa60: add             w23, w20, #0xa
    // 0x9caa64: ArrayLoad: r20 = r1[r23]  ; Unknown_4
    //     0x9caa64: add             x16, x1, w23, sxtw #1
    //     0x9caa68: ldur            w20, [x16, #0xf]
    // 0x9caa6c: DecompressPointer r20
    //     0x9caa6c: add             x20, x20, HEAP, lsl #32
    // 0x9caa70: sub             w23, w2, w20
    // 0x9caa74: add             x20, fp, w23, sxtw #2
    // 0x9caa78: ldr             x20, [x20, #8]
    // 0x9caa7c: add             w23, w19, #2
    // 0x9caa80: r19 = LoadInt32Instr(r23)
    //     0x9caa80: sbfx            x19, x23, #1, #0x1f
    // 0x9caa84: mov             x3, x19
    // 0x9caa88: mov             x19, x20
    // 0x9caa8c: b               #0x9caa94
    // 0x9caa90: r19 = Null
    //     0x9caa90: mov             x19, NULL
    // 0x9caa94: lsl             x20, x3, #1
    // 0x9caa98: lsl             w23, w20, #1
    // 0x9caa9c: add             w24, w23, #8
    // 0x9caaa0: ArrayLoad: r25 = r1[r24]  ; Unknown_4
    //     0x9caaa0: add             x16, x1, w24, sxtw #1
    //     0x9caaa4: ldur            w25, [x16, #0xf]
    // 0x9caaa8: DecompressPointer r25
    //     0x9caaa8: add             x25, x25, HEAP, lsl #32
    // 0x9caaac: r16 = "url"
    //     0x9caaac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0x9caab0: ldr             x16, [x16, #0x900]
    // 0x9caab4: cmp             w25, w16
    // 0x9caab8: b.ne            #0x9caaec
    // 0x9caabc: add             w24, w23, #0xa
    // 0x9caac0: ArrayLoad: r23 = r1[r24]  ; Unknown_4
    //     0x9caac0: add             x16, x1, w24, sxtw #1
    //     0x9caac4: ldur            w23, [x16, #0xf]
    // 0x9caac8: DecompressPointer r23
    //     0x9caac8: add             x23, x23, HEAP, lsl #32
    // 0x9caacc: sub             w24, w2, w23
    // 0x9caad0: add             x23, fp, w24, sxtw #2
    // 0x9caad4: ldr             x23, [x23, #8]
    // 0x9caad8: add             w24, w20, #2
    // 0x9caadc: r20 = LoadInt32Instr(r24)
    //     0x9caadc: sbfx            x20, x24, #1, #0x1f
    // 0x9caae0: mov             x3, x20
    // 0x9caae4: mov             x20, x23
    // 0x9caae8: b               #0x9caaf0
    // 0x9caaec: r20 = Null
    //     0x9caaec: mov             x20, NULL
    // 0x9caaf0: lsl             x23, x3, #1
    // 0x9caaf4: lsl             w3, w23, #1
    // 0x9caaf8: add             w23, w3, #8
    // 0x9caafc: ArrayLoad: r24 = r1[r23]  ; Unknown_4
    //     0x9caafc: add             x16, x1, w23, sxtw #1
    //     0x9cab00: ldur            w24, [x16, #0xf]
    // 0x9cab04: DecompressPointer r24
    //     0x9cab04: add             x24, x24, HEAP, lsl #32
    // 0x9cab08: r16 = "width"
    //     0x9cab08: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    // 0x9cab0c: cmp             w24, w16
    // 0x9cab10: b.ne            #0x9cab38
    // 0x9cab14: add             w23, w3, #0xa
    // 0x9cab18: ArrayLoad: r3 = r1[r23]  ; Unknown_4
    //     0x9cab18: add             x16, x1, w23, sxtw #1
    //     0x9cab1c: ldur            w3, [x16, #0xf]
    // 0x9cab20: DecompressPointer r3
    //     0x9cab20: add             x3, x3, HEAP, lsl #32
    // 0x9cab24: sub             w1, w2, w3
    // 0x9cab28: add             x2, fp, w1, sxtw #2
    // 0x9cab2c: ldr             x2, [x2, #8]
    // 0x9cab30: mov             x1, x2
    // 0x9cab34: b               #0x9cab3c
    // 0x9cab38: r1 = Null
    //     0x9cab38: mov             x1, NULL
    // 0x9cab3c: StoreField: r4->field_2f = r0
    //     0x9cab3c: stur            w0, [x4, #0x2f]
    //     0x9cab40: ldurb           w16, [x4, #-1]
    //     0x9cab44: ldurb           w17, [x0, #-1]
    //     0x9cab48: and             x16, x17, x16, lsr #2
    //     0x9cab4c: tst             x16, HEAP, lsr #32
    //     0x9cab50: b.eq            #0x9cab58
    //     0x9cab54: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9cab58: mov             x0, x19
    // 0x9cab5c: StoreField: r4->field_33 = r0
    //     0x9cab5c: stur            w0, [x4, #0x33]
    //     0x9cab60: ldurb           w16, [x4, #-1]
    //     0x9cab64: ldurb           w17, [x0, #-1]
    //     0x9cab68: and             x16, x17, x16, lsr #2
    //     0x9cab6c: tst             x16, HEAP, lsr #32
    //     0x9cab70: b.eq            #0x9cab78
    //     0x9cab74: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9cab78: mov             x0, x1
    // 0x9cab7c: StoreField: r4->field_37 = r0
    //     0x9cab7c: stur            w0, [x4, #0x37]
    //     0x9cab80: tbz             w0, #0, #0x9cab9c
    //     0x9cab84: ldurb           w16, [x4, #-1]
    //     0x9cab88: ldurb           w17, [x0, #-1]
    //     0x9cab8c: and             x16, x17, x16, lsr #2
    //     0x9cab90: tst             x16, HEAP, lsr #32
    //     0x9cab94: b.eq            #0x9cab9c
    //     0x9cab98: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9cab9c: mov             x0, x13
    // 0x9caba0: StoreField: r4->field_3b = r0
    //     0x9caba0: stur            w0, [x4, #0x3b]
    //     0x9caba4: tbz             w0, #0, #0x9cabc0
    //     0x9caba8: ldurb           w16, [x4, #-1]
    //     0x9cabac: ldurb           w17, [x0, #-1]
    //     0x9cabb0: and             x16, x17, x16, lsr #2
    //     0x9cabb4: tst             x16, HEAP, lsr #32
    //     0x9cabb8: b.eq            #0x9cabc0
    //     0x9cabbc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9cabc0: mov             x0, x9
    // 0x9cabc4: StoreField: r4->field_7 = r0
    //     0x9cabc4: stur            w0, [x4, #7]
    //     0x9cabc8: ldurb           w16, [x4, #-1]
    //     0x9cabcc: ldurb           w17, [x0, #-1]
    //     0x9cabd0: and             x16, x17, x16, lsr #2
    //     0x9cabd4: tst             x16, HEAP, lsr #32
    //     0x9cabd8: b.eq            #0x9cabe0
    //     0x9cabdc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9cabe0: mov             x0, x10
    // 0x9cabe4: StoreField: r4->field_13 = r0
    //     0x9cabe4: stur            w0, [x4, #0x13]
    //     0x9cabe8: tbz             w0, #0, #0x9cac04
    //     0x9cabec: ldurb           w16, [x4, #-1]
    //     0x9cabf0: ldurb           w17, [x0, #-1]
    //     0x9cabf4: and             x16, x17, x16, lsr #2
    //     0x9cabf8: tst             x16, HEAP, lsr #32
    //     0x9cabfc: b.eq            #0x9cac04
    //     0x9cac00: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9cac04: mov             x0, x14
    // 0x9cac08: ArrayStore: r4[0] = r0  ; List_4
    //     0x9cac08: stur            w0, [x4, #0x17]
    //     0x9cac0c: ldurb           w16, [x4, #-1]
    //     0x9cac10: ldurb           w17, [x0, #-1]
    //     0x9cac14: and             x16, x17, x16, lsr #2
    //     0x9cac18: tst             x16, HEAP, lsr #32
    //     0x9cac1c: b.eq            #0x9cac24
    //     0x9cac20: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9cac24: mov             x0, x20
    // 0x9cac28: StoreField: r4->field_b = r0
    //     0x9cac28: stur            w0, [x4, #0xb]
    //     0x9cac2c: ldurb           w16, [x4, #-1]
    //     0x9cac30: ldurb           w17, [x0, #-1]
    //     0x9cac34: and             x16, x17, x16, lsr #2
    //     0x9cac38: tst             x16, HEAP, lsr #32
    //     0x9cac3c: b.eq            #0x9cac44
    //     0x9cac40: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9cac44: mov             x0, x5
    // 0x9cac48: StoreField: r4->field_f = r0
    //     0x9cac48: stur            w0, [x4, #0xf]
    //     0x9cac4c: ldurb           w16, [x4, #-1]
    //     0x9cac50: ldurb           w17, [x0, #-1]
    //     0x9cac54: and             x16, x17, x16, lsr #2
    //     0x9cac58: tst             x16, HEAP, lsr #32
    //     0x9cac5c: b.eq            #0x9cac64
    //     0x9cac60: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9cac64: mov             x0, x6
    // 0x9cac68: StoreField: r4->field_1b = r0
    //     0x9cac68: stur            w0, [x4, #0x1b]
    //     0x9cac6c: ldurb           w16, [x4, #-1]
    //     0x9cac70: ldurb           w17, [x0, #-1]
    //     0x9cac74: and             x16, x17, x16, lsr #2
    //     0x9cac78: tst             x16, HEAP, lsr #32
    //     0x9cac7c: b.eq            #0x9cac84
    //     0x9cac80: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9cac84: mov             x0, x7
    // 0x9cac88: StoreField: r4->field_1f = r0
    //     0x9cac88: stur            w0, [x4, #0x1f]
    //     0x9cac8c: ldurb           w16, [x4, #-1]
    //     0x9cac90: ldurb           w17, [x0, #-1]
    //     0x9cac94: and             x16, x17, x16, lsr #2
    //     0x9cac98: tst             x16, HEAP, lsr #32
    //     0x9cac9c: b.eq            #0x9caca4
    //     0x9caca0: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9caca4: mov             x0, x11
    // 0x9caca8: StoreField: r4->field_23 = r0
    //     0x9caca8: stur            w0, [x4, #0x23]
    //     0x9cacac: tbz             w0, #0, #0x9cacc8
    //     0x9cacb0: ldurb           w16, [x4, #-1]
    //     0x9cacb4: ldurb           w17, [x0, #-1]
    //     0x9cacb8: and             x16, x17, x16, lsr #2
    //     0x9cacbc: tst             x16, HEAP, lsr #32
    //     0x9cacc0: b.eq            #0x9cacc8
    //     0x9cacc4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9cacc8: mov             x0, x8
    // 0x9caccc: StoreField: r4->field_27 = r0
    //     0x9caccc: stur            w0, [x4, #0x27]
    //     0x9cacd0: ldurb           w16, [x4, #-1]
    //     0x9cacd4: ldurb           w17, [x0, #-1]
    //     0x9cacd8: and             x16, x17, x16, lsr #2
    //     0x9cacdc: tst             x16, HEAP, lsr #32
    //     0x9cace0: b.eq            #0x9cace8
    //     0x9cace4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9cace8: StoreField: r4->field_2b = r12
    //     0x9cace8: stur            w12, [x4, #0x2b]
    // 0x9cacec: r0 = Null
    //     0x9cacec: mov             x0, NULL
    // 0x9cacf0: LeaveFrame
    //     0x9cacf0: mov             SP, fp
    //     0x9cacf4: ldp             fp, lr, [SP], #0x10
    // 0x9cacf8: ret
    //     0x9cacf8: ret             
  }
  _ toMap(/* No info */) {
    // ** addr: 0xc3ebb8, size: 0x74
    // 0xc3ebb8: EnterFrame
    //     0xc3ebb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ebbc: mov             fp, SP
    // 0xc3ebc0: AllocStack(0x20)
    //     0xc3ebc0: sub             SP, SP, #0x20
    // 0xc3ebc4: CheckStackOverflow
    //     0xc3ebc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ebc8: cmp             SP, x16
    //     0xc3ebcc: b.ls            #0xc3ec24
    // 0xc3ebd0: ldr             x16, [fp, #0x10]
    // 0xc3ebd4: str             x16, [SP]
    // 0xc3ebd8: r0 = _$NIMImageAttachmentToJson()
    //     0xc3ebd8: bl              #0xc3ec2c  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMImageAttachmentToJson
    // 0xc3ebdc: stur            x0, [fp, #-8]
    // 0xc3ebe0: r0 = NIMMessageTypeConverter()
    //     0xc3ebe0: bl              #0x985998  ; AllocateNIMMessageTypeConverterStub -> NIMMessageTypeConverter (size=0xc)
    // 0xc3ebe4: mov             x1, x0
    // 0xc3ebe8: r0 = Instance_NIMMessageType
    //     0xc3ebe8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c160] Obj!NIMMessageType@c40e51
    //     0xc3ebec: ldr             x0, [x0, #0x160]
    // 0xc3ebf0: StoreField: r1->field_7 = r0
    //     0xc3ebf0: stur            w0, [x1, #7]
    // 0xc3ebf4: str             x1, [SP]
    // 0xc3ebf8: r0 = toValue()
    //     0xc3ebf8: bl              #0xc3e550  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMMessageTypeConverter::toValue
    // 0xc3ebfc: ldur            x16, [fp, #-8]
    // 0xc3ec00: r30 = "messageType"
    //     0xc3ec00: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a58] "messageType"
    //     0xc3ec04: ldr             lr, [lr, #0xa58]
    // 0xc3ec08: stp             lr, x16, [SP, #8]
    // 0xc3ec0c: str             x0, [SP]
    // 0xc3ec10: r0 = []=()
    //     0xc3ec10: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3ec14: ldur            x0, [fp, #-8]
    // 0xc3ec18: LeaveFrame
    //     0xc3ec18: mov             SP, fp
    //     0xc3ec1c: ldp             fp, lr, [SP], #0x10
    // 0xc3ec20: ret
    //     0xc3ec20: ret             
    // 0xc3ec24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ec24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ec28: b               #0xc3ebd0
  }
}

// class id: 860, size: 0x44, field offset: 0x30
class NIMVideoAttachment extends NIMFileAttachment {

  const int? width(NIMVideoAttachment) {
    // ** addr: 0x980810, size: 0x28
    // 0x980810: ldr             x1, [SP]
    // 0x980814: LoadField: r0 = r1->field_33
    //     0x980814: ldur            w0, [x1, #0x33]
    // 0x980818: DecompressPointer r0
    //     0x980818: add             x0, x0, HEAP, lsl #32
    // 0x98081c: ret
    //     0x98081c: ret             
  }
  const int? height(NIMVideoAttachment) {
    // ** addr: 0x9807c0, size: 0x28
    // 0x9807c0: ldr             x1, [SP]
    // 0x9807c4: LoadField: r0 = r1->field_37
    //     0x9807c4: ldur            w0, [x1, #0x37]
    // 0x9807c8: DecompressPointer r0
    //     0x9807c8: add             x0, x0, HEAP, lsl #32
    // 0x9807cc: ret
    //     0x9807cc: ret             
  }
  _ NIMVideoAttachment(/* No info */) {
    // ** addr: 0x9c9230, size: 0x454
    // 0x9c9230: EnterFrame
    //     0x9c9230: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9234: mov             fp, SP
    // 0x9c9238: AllocStack(0x8)
    //     0x9c9238: sub             SP, SP, #8
    // 0x9c923c: SetupParameters(NIMVideoAttachment this /* r4 */, dynamic _ /* r5 */, dynamic _ /* r6 */, dynamic _ /* r0 */, dynamic _ /* r7 */, dynamic _ /* r8 */, dynamic _ /* r9 */, dynamic _ /* r10 */, dynamic _ /* r11 */, dynamic _ /* r12 */, {dynamic expire = Null /* r13 */, dynamic forceUpload = false /* r1, fp-0x8 */, dynamic md5 = Null /* r19 */, dynamic thumbPath = Null /* r20 */, dynamic thumbUrl = Null /* r14 */, dynamic url = Null /* r2 */})
    //     0x9c923c: mov             x1, x4
    //     0x9c9240: ldur            w2, [x1, #0x13]
    //     0x9c9244: add             x2, x2, HEAP, lsl #32
    //     0x9c9248: sub             x3, x2, #0x14
    //     0x9c924c: add             x4, fp, w3, sxtw #2
    //     0x9c9250: ldr             x4, [x4, #0x58]
    //     0x9c9254: add             x5, fp, w3, sxtw #2
    //     0x9c9258: ldr             x5, [x5, #0x50]
    //     0x9c925c: add             x6, fp, w3, sxtw #2
    //     0x9c9260: ldr             x6, [x6, #0x48]
    //     0x9c9264: add             x0, fp, w3, sxtw #2
    //     0x9c9268: ldr             x0, [x0, #0x40]
    //     0x9c926c: add             x7, fp, w3, sxtw #2
    //     0x9c9270: ldr             x7, [x7, #0x38]
    //     0x9c9274: add             x8, fp, w3, sxtw #2
    //     0x9c9278: ldr             x8, [x8, #0x30]
    //     0x9c927c: add             x9, fp, w3, sxtw #2
    //     0x9c9280: ldr             x9, [x9, #0x28]
    //     0x9c9284: add             x10, fp, w3, sxtw #2
    //     0x9c9288: ldr             x10, [x10, #0x20]
    //     0x9c928c: add             x11, fp, w3, sxtw #2
    //     0x9c9290: ldr             x11, [x11, #0x18]
    //     0x9c9294: add             x12, fp, w3, sxtw #2
    //     0x9c9298: ldr             x12, [x12, #0x10]
    //     0x9c929c: ldur            w3, [x1, #0x1f]
    //     0x9c92a0: add             x3, x3, HEAP, lsl #32
    //     0x9c92a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11120] "expire"
    //     0x9c92a8: ldr             x16, [x16, #0x120]
    //     0x9c92ac: cmp             w3, w16
    //     0x9c92b0: b.ne            #0x9c92d4
    //     0x9c92b4: ldur            w3, [x1, #0x23]
    //     0x9c92b8: add             x3, x3, HEAP, lsl #32
    //     0x9c92bc: sub             w13, w2, w3
    //     0x9c92c0: add             x3, fp, w13, sxtw #2
    //     0x9c92c4: ldr             x3, [x3, #8]
    //     0x9c92c8: mov             x13, x3
    //     0x9c92cc: movz            x3, #0x1
    //     0x9c92d0: b               #0x9c92dc
    //     0x9c92d4: mov             x13, NULL
    //     0x9c92d8: movz            x3, #0
    //     0x9c92dc: lsl             x14, x3, #1
    //     0x9c92e0: lsl             w19, w14, #1
    //     0x9c92e4: add             w20, w19, #8
    //     0x9c92e8: add             x16, x1, w20, sxtw #1
    //     0x9c92ec: ldur            w23, [x16, #0xf]
    //     0x9c92f0: add             x23, x23, HEAP, lsl #32
    //     0x9c92f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ac0] "forceUpload"
    //     0x9c92f8: ldr             x16, [x16, #0xac0]
    //     0x9c92fc: cmp             w23, w16
    //     0x9c9300: b.ne            #0x9c9334
    //     0x9c9304: add             w20, w19, #0xa
    //     0x9c9308: add             x16, x1, w20, sxtw #1
    //     0x9c930c: ldur            w19, [x16, #0xf]
    //     0x9c9310: add             x19, x19, HEAP, lsl #32
    //     0x9c9314: sub             w20, w2, w19
    //     0x9c9318: add             x19, fp, w20, sxtw #2
    //     0x9c931c: ldr             x19, [x19, #8]
    //     0x9c9320: add             w20, w14, #2
    //     0x9c9324: sbfx            x14, x20, #1, #0x1f
    //     0x9c9328: mov             x3, x14
    //     0x9c932c: mov             x14, x19
    //     0x9c9330: b               #0x9c9338
    //     0x9c9334: add             x14, NULL, #0x30  ; false
    //     0x9c9338: stur            x14, [fp, #-8]
    //     0x9c933c: lsl             x19, x3, #1
    //     0x9c9340: lsl             w20, w19, #1
    //     0x9c9344: add             w23, w20, #8
    //     0x9c9348: add             x16, x1, w23, sxtw #1
    //     0x9c934c: ldur            w24, [x16, #0xf]
    //     0x9c9350: add             x24, x24, HEAP, lsl #32
    //     0x9c9354: add             x16, PP, #0x11, lsl #12  ; [pp+0x110c8] "md5"
    //     0x9c9358: ldr             x16, [x16, #0xc8]
    //     0x9c935c: cmp             w24, w16
    //     0x9c9360: b.ne            #0x9c9394
    //     0x9c9364: add             w23, w20, #0xa
    //     0x9c9368: add             x16, x1, w23, sxtw #1
    //     0x9c936c: ldur            w20, [x16, #0xf]
    //     0x9c9370: add             x20, x20, HEAP, lsl #32
    //     0x9c9374: sub             w23, w2, w20
    //     0x9c9378: add             x20, fp, w23, sxtw #2
    //     0x9c937c: ldr             x20, [x20, #8]
    //     0x9c9380: add             w23, w19, #2
    //     0x9c9384: sbfx            x19, x23, #1, #0x1f
    //     0x9c9388: mov             x3, x19
    //     0x9c938c: mov             x19, x20
    //     0x9c9390: b               #0x9c9398
    //     0x9c9394: mov             x19, NULL
    //     0x9c9398: lsl             x20, x3, #1
    //     0x9c939c: lsl             w23, w20, #1
    //     0x9c93a0: add             w24, w23, #8
    //     0x9c93a4: add             x16, x1, w24, sxtw #1
    //     0x9c93a8: ldur            w25, [x16, #0xf]
    //     0x9c93ac: add             x25, x25, HEAP, lsl #32
    //     0x9c93b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x111f0] "thumbPath"
    //     0x9c93b4: ldr             x16, [x16, #0x1f0]
    //     0x9c93b8: cmp             w25, w16
    //     0x9c93bc: b.ne            #0x9c93f0
    //     0x9c93c0: add             w24, w23, #0xa
    //     0x9c93c4: add             x16, x1, w24, sxtw #1
    //     0x9c93c8: ldur            w23, [x16, #0xf]
    //     0x9c93cc: add             x23, x23, HEAP, lsl #32
    //     0x9c93d0: sub             w24, w2, w23
    //     0x9c93d4: add             x23, fp, w24, sxtw #2
    //     0x9c93d8: ldr             x23, [x23, #8]
    //     0x9c93dc: add             w24, w20, #2
    //     0x9c93e0: sbfx            x20, x24, #1, #0x1f
    //     0x9c93e4: mov             x3, x20
    //     0x9c93e8: mov             x20, x23
    //     0x9c93ec: b               #0x9c93f4
    //     0x9c93f0: mov             x20, NULL
    //     0x9c93f4: lsl             x23, x3, #1
    //     0x9c93f8: lsl             w24, w23, #1
    //     0x9c93fc: add             w25, w24, #8
    //     0x9c9400: add             x16, x1, w25, sxtw #1
    //     0x9c9404: ldur            w14, [x16, #0xf]
    //     0x9c9408: add             x14, x14, HEAP, lsl #32
    //     0x9c940c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11208] "thumbUrl"
    //     0x9c9410: ldr             x16, [x16, #0x208]
    //     0x9c9414: cmp             w14, w16
    //     0x9c9418: b.ne            #0x9c944c
    //     0x9c941c: add             w14, w24, #0xa
    //     0x9c9420: add             x16, x1, w14, sxtw #1
    //     0x9c9424: ldur            w24, [x16, #0xf]
    //     0x9c9428: add             x24, x24, HEAP, lsl #32
    //     0x9c942c: sub             w14, w2, w24
    //     0x9c9430: add             x24, fp, w14, sxtw #2
    //     0x9c9434: ldr             x24, [x24, #8]
    //     0x9c9438: add             w14, w23, #2
    //     0x9c943c: sbfx            x23, x14, #1, #0x1f
    //     0x9c9440: mov             x14, x24
    //     0x9c9444: mov             x3, x23
    //     0x9c9448: b               #0x9c9450
    //     0x9c944c: mov             x14, NULL
    //     0x9c9450: lsl             x23, x3, #1
    //     0x9c9454: lsl             w3, w23, #1
    //     0x9c9458: add             w23, w3, #8
    //     0x9c945c: add             x16, x1, w23, sxtw #1
    //     0x9c9460: ldur            w24, [x16, #0xf]
    //     0x9c9464: add             x24, x24, HEAP, lsl #32
    //     0x9c9468: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0x9c946c: ldr             x16, [x16, #0x900]
    //     0x9c9470: cmp             w24, w16
    //     0x9c9474: b.ne            #0x9c9498
    //     0x9c9478: add             w23, w3, #0xa
    //     0x9c947c: add             x16, x1, w23, sxtw #1
    //     0x9c9480: ldur            w3, [x16, #0xf]
    //     0x9c9484: add             x3, x3, HEAP, lsl #32
    //     0x9c9488: sub             w1, w2, w3
    //     0x9c948c: add             x2, fp, w1, sxtw #2
    //     0x9c9490: ldr             x2, [x2, #8]
    //     0x9c9494: b               #0x9c949c
    //     0x9c9498: mov             x2, NULL
    //     0x9c949c: ldur            x1, [fp, #-8]
    // 0x9c94a0: StoreField: r4->field_2f = r0
    //     0x9c94a0: stur            w0, [x4, #0x2f]
    //     0x9c94a4: tbz             w0, #0, #0x9c94c0
    //     0x9c94a8: ldurb           w16, [x4, #-1]
    //     0x9c94ac: ldurb           w17, [x0, #-1]
    //     0x9c94b0: and             x16, x17, x16, lsr #2
    //     0x9c94b4: tst             x16, HEAP, lsr #32
    //     0x9c94b8: b.eq            #0x9c94c0
    //     0x9c94bc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9c94c0: mov             x0, x12
    // 0x9c94c4: StoreField: r4->field_33 = r0
    //     0x9c94c4: stur            w0, [x4, #0x33]
    //     0x9c94c8: tbz             w0, #0, #0x9c94e4
    //     0x9c94cc: ldurb           w16, [x4, #-1]
    //     0x9c94d0: ldurb           w17, [x0, #-1]
    //     0x9c94d4: and             x16, x17, x16, lsr #2
    //     0x9c94d8: tst             x16, HEAP, lsr #32
    //     0x9c94dc: b.eq            #0x9c94e4
    //     0x9c94e0: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9c94e4: mov             x0, x8
    // 0x9c94e8: StoreField: r4->field_37 = r0
    //     0x9c94e8: stur            w0, [x4, #0x37]
    //     0x9c94ec: tbz             w0, #0, #0x9c9508
    //     0x9c94f0: ldurb           w16, [x4, #-1]
    //     0x9c94f4: ldurb           w17, [x0, #-1]
    //     0x9c94f8: and             x16, x17, x16, lsr #2
    //     0x9c94fc: tst             x16, HEAP, lsr #32
    //     0x9c9500: b.eq            #0x9c9508
    //     0x9c9504: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9c9508: mov             x0, x20
    // 0x9c950c: StoreField: r4->field_3b = r0
    //     0x9c950c: stur            w0, [x4, #0x3b]
    //     0x9c9510: ldurb           w16, [x4, #-1]
    //     0x9c9514: ldurb           w17, [x0, #-1]
    //     0x9c9518: and             x16, x17, x16, lsr #2
    //     0x9c951c: tst             x16, HEAP, lsr #32
    //     0x9c9520: b.eq            #0x9c9528
    //     0x9c9524: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9c9528: mov             x0, x14
    // 0x9c952c: StoreField: r4->field_3f = r0
    //     0x9c952c: stur            w0, [x4, #0x3f]
    //     0x9c9530: ldurb           w16, [x4, #-1]
    //     0x9c9534: ldurb           w17, [x0, #-1]
    //     0x9c9538: and             x16, x17, x16, lsr #2
    //     0x9c953c: tst             x16, HEAP, lsr #32
    //     0x9c9540: b.eq            #0x9c9548
    //     0x9c9544: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9c9548: mov             x0, x10
    // 0x9c954c: StoreField: r4->field_7 = r0
    //     0x9c954c: stur            w0, [x4, #7]
    //     0x9c9550: ldurb           w16, [x4, #-1]
    //     0x9c9554: ldurb           w17, [x0, #-1]
    //     0x9c9558: and             x16, x17, x16, lsr #2
    //     0x9c955c: tst             x16, HEAP, lsr #32
    //     0x9c9560: b.eq            #0x9c9568
    //     0x9c9564: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9c9568: mov             x0, x11
    // 0x9c956c: StoreField: r4->field_13 = r0
    //     0x9c956c: stur            w0, [x4, #0x13]
    //     0x9c9570: tbz             w0, #0, #0x9c958c
    //     0x9c9574: ldurb           w16, [x4, #-1]
    //     0x9c9578: ldurb           w17, [x0, #-1]
    //     0x9c957c: and             x16, x17, x16, lsr #2
    //     0x9c9580: tst             x16, HEAP, lsr #32
    //     0x9c9584: b.eq            #0x9c958c
    //     0x9c9588: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9c958c: mov             x0, x19
    // 0x9c9590: ArrayStore: r4[0] = r0  ; List_4
    //     0x9c9590: stur            w0, [x4, #0x17]
    //     0x9c9594: ldurb           w16, [x4, #-1]
    //     0x9c9598: ldurb           w17, [x0, #-1]
    //     0x9c959c: and             x16, x17, x16, lsr #2
    //     0x9c95a0: tst             x16, HEAP, lsr #32
    //     0x9c95a4: b.eq            #0x9c95ac
    //     0x9c95a8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9c95ac: mov             x0, x2
    // 0x9c95b0: StoreField: r4->field_b = r0
    //     0x9c95b0: stur            w0, [x4, #0xb]
    //     0x9c95b4: ldurb           w16, [x4, #-1]
    //     0x9c95b8: ldurb           w17, [x0, #-1]
    //     0x9c95bc: and             x16, x17, x16, lsr #2
    //     0x9c95c0: tst             x16, HEAP, lsr #32
    //     0x9c95c4: b.eq            #0x9c95cc
    //     0x9c95c8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9c95cc: mov             x0, x5
    // 0x9c95d0: StoreField: r4->field_f = r0
    //     0x9c95d0: stur            w0, [x4, #0xf]
    //     0x9c95d4: ldurb           w16, [x4, #-1]
    //     0x9c95d8: ldurb           w17, [x0, #-1]
    //     0x9c95dc: and             x16, x17, x16, lsr #2
    //     0x9c95e0: tst             x16, HEAP, lsr #32
    //     0x9c95e4: b.eq            #0x9c95ec
    //     0x9c95e8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9c95ec: mov             x0, x6
    // 0x9c95f0: StoreField: r4->field_1b = r0
    //     0x9c95f0: stur            w0, [x4, #0x1b]
    //     0x9c95f4: ldurb           w16, [x4, #-1]
    //     0x9c95f8: ldurb           w17, [x0, #-1]
    //     0x9c95fc: and             x16, x17, x16, lsr #2
    //     0x9c9600: tst             x16, HEAP, lsr #32
    //     0x9c9604: b.eq            #0x9c960c
    //     0x9c9608: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9c960c: mov             x0, x7
    // 0x9c9610: StoreField: r4->field_1f = r0
    //     0x9c9610: stur            w0, [x4, #0x1f]
    //     0x9c9614: ldurb           w16, [x4, #-1]
    //     0x9c9618: ldurb           w17, [x0, #-1]
    //     0x9c961c: and             x16, x17, x16, lsr #2
    //     0x9c9620: tst             x16, HEAP, lsr #32
    //     0x9c9624: b.eq            #0x9c962c
    //     0x9c9628: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9c962c: mov             x0, x13
    // 0x9c9630: StoreField: r4->field_23 = r0
    //     0x9c9630: stur            w0, [x4, #0x23]
    //     0x9c9634: tbz             w0, #0, #0x9c9650
    //     0x9c9638: ldurb           w16, [x4, #-1]
    //     0x9c963c: ldurb           w17, [x0, #-1]
    //     0x9c9640: and             x16, x17, x16, lsr #2
    //     0x9c9644: tst             x16, HEAP, lsr #32
    //     0x9c9648: b.eq            #0x9c9650
    //     0x9c964c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9c9650: mov             x0, x9
    // 0x9c9654: StoreField: r4->field_27 = r0
    //     0x9c9654: stur            w0, [x4, #0x27]
    //     0x9c9658: ldurb           w16, [x4, #-1]
    //     0x9c965c: ldurb           w17, [x0, #-1]
    //     0x9c9660: and             x16, x17, x16, lsr #2
    //     0x9c9664: tst             x16, HEAP, lsr #32
    //     0x9c9668: b.eq            #0x9c9670
    //     0x9c966c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9c9670: StoreField: r4->field_2b = r1
    //     0x9c9670: stur            w1, [x4, #0x2b]
    // 0x9c9674: r0 = Null
    //     0x9c9674: mov             x0, NULL
    // 0x9c9678: LeaveFrame
    //     0x9c9678: mov             SP, fp
    //     0x9c967c: ldp             fp, lr, [SP], #0x10
    // 0x9c9680: ret
    //     0x9c9680: ret             
  }
  _ toMap(/* No info */) {
    // ** addr: 0xc3e8d0, size: 0x74
    // 0xc3e8d0: EnterFrame
    //     0xc3e8d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e8d4: mov             fp, SP
    // 0xc3e8d8: AllocStack(0x20)
    //     0xc3e8d8: sub             SP, SP, #0x20
    // 0xc3e8dc: CheckStackOverflow
    //     0xc3e8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e8e0: cmp             SP, x16
    //     0xc3e8e4: b.ls            #0xc3e93c
    // 0xc3e8e8: ldr             x16, [fp, #0x10]
    // 0xc3e8ec: str             x16, [SP]
    // 0xc3e8f0: r0 = _$NIMVideoAttachmentToJson()
    //     0xc3e8f0: bl              #0xc3e944  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMVideoAttachmentToJson
    // 0xc3e8f4: stur            x0, [fp, #-8]
    // 0xc3e8f8: r0 = NIMMessageTypeConverter()
    //     0xc3e8f8: bl              #0x985998  ; AllocateNIMMessageTypeConverterStub -> NIMMessageTypeConverter (size=0xc)
    // 0xc3e8fc: mov             x1, x0
    // 0xc3e900: r0 = Instance_NIMMessageType
    //     0xc3e900: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c190] Obj!NIMMessageType@c40e11
    //     0xc3e904: ldr             x0, [x0, #0x190]
    // 0xc3e908: StoreField: r1->field_7 = r0
    //     0xc3e908: stur            w0, [x1, #7]
    // 0xc3e90c: str             x1, [SP]
    // 0xc3e910: r0 = toValue()
    //     0xc3e910: bl              #0xc3e550  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMMessageTypeConverter::toValue
    // 0xc3e914: ldur            x16, [fp, #-8]
    // 0xc3e918: r30 = "messageType"
    //     0xc3e918: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a58] "messageType"
    //     0xc3e91c: ldr             lr, [lr, #0xa58]
    // 0xc3e920: stp             lr, x16, [SP, #8]
    // 0xc3e924: str             x0, [SP]
    // 0xc3e928: r0 = []=()
    //     0xc3e928: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e92c: ldur            x0, [fp, #-8]
    // 0xc3e930: LeaveFrame
    //     0xc3e930: mov             SP, fp
    //     0xc3e934: ldp             fp, lr, [SP], #0x10
    // 0xc3e938: ret
    //     0xc3e938: ret             
    // 0xc3e93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e93c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e940: b               #0xc3e8e8
  }
}

// class id: 861, size: 0x3c, field offset: 0x30
class NIMAudioAttachment extends NIMFileAttachment {

  _ NIMAudioAttachment(/* No info */) {
    // ** addr: 0xa318f0, size: 0x428
    // 0xa318f0: EnterFrame
    //     0xa318f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa318f4: mov             fp, SP
    // 0xa318f8: mov             x1, x4
    // 0xa318fc: LoadField: r2 = r1->field_13
    //     0xa318fc: ldur            w2, [x1, #0x13]
    // 0xa31900: DecompressPointer r2
    //     0xa31900: add             x2, x2, HEAP, lsl #32
    // 0xa31904: sub             x3, x2, #0xe
    // 0xa31908: add             x4, fp, w3, sxtw #2
    // 0xa3190c: ldr             x4, [x4, #0x40]
    // 0xa31910: add             x5, fp, w3, sxtw #2
    // 0xa31914: ldr             x5, [x5, #0x38]
    // 0xa31918: add             x0, fp, w3, sxtw #2
    // 0xa3191c: ldr             x0, [x0, #0x30]
    // 0xa31920: add             x6, fp, w3, sxtw #2
    // 0xa31924: ldr             x6, [x6, #0x28]
    // 0xa31928: add             x7, fp, w3, sxtw #2
    // 0xa3192c: ldr             x7, [x7, #0x20]
    // 0xa31930: add             x8, fp, w3, sxtw #2
    // 0xa31934: ldr             x8, [x8, #0x18]
    // 0xa31938: add             x9, fp, w3, sxtw #2
    // 0xa3193c: ldr             x9, [x9, #0x10]
    // 0xa31940: LoadField: r3 = r1->field_1f
    //     0xa31940: ldur            w3, [x1, #0x1f]
    // 0xa31944: DecompressPointer r3
    //     0xa31944: add             x3, x3, HEAP, lsl #32
    // 0xa31948: r16 = "autoTransform"
    //     0xa31948: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d0] "autoTransform"
    //     0xa3194c: ldr             x16, [x16, #0x2d0]
    // 0xa31950: cmp             w3, w16
    // 0xa31954: b.ne            #0xa31978
    // 0xa31958: LoadField: r3 = r1->field_23
    //     0xa31958: ldur            w3, [x1, #0x23]
    // 0xa3195c: DecompressPointer r3
    //     0xa3195c: add             x3, x3, HEAP, lsl #32
    // 0xa31960: sub             w10, w2, w3
    // 0xa31964: add             x3, fp, w10, sxtw #2
    // 0xa31968: ldr             x3, [x3, #8]
    // 0xa3196c: mov             x10, x3
    // 0xa31970: r3 = 1
    //     0xa31970: movz            x3, #0x1
    // 0xa31974: b               #0xa31980
    // 0xa31978: r10 = Null
    //     0xa31978: mov             x10, NULL
    // 0xa3197c: r3 = 0
    //     0xa3197c: movz            x3, #0
    // 0xa31980: lsl             x11, x3, #1
    // 0xa31984: lsl             w12, w11, #1
    // 0xa31988: add             w13, w12, #8
    // 0xa3198c: ArrayLoad: r14 = r1[r13]  ; Unknown_4
    //     0xa3198c: add             x16, x1, w13, sxtw #1
    //     0xa31990: ldur            w14, [x16, #0xf]
    // 0xa31994: DecompressPointer r14
    //     0xa31994: add             x14, x14, HEAP, lsl #32
    // 0xa31998: r16 = "displayName"
    //     0xa31998: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d740] "displayName"
    //     0xa3199c: ldr             x16, [x16, #0x740]
    // 0xa319a0: cmp             w14, w16
    // 0xa319a4: b.ne            #0xa319d8
    // 0xa319a8: add             w13, w12, #0xa
    // 0xa319ac: ArrayLoad: r12 = r1[r13]  ; Unknown_4
    //     0xa319ac: add             x16, x1, w13, sxtw #1
    //     0xa319b0: ldur            w12, [x16, #0xf]
    // 0xa319b4: DecompressPointer r12
    //     0xa319b4: add             x12, x12, HEAP, lsl #32
    // 0xa319b8: sub             w13, w2, w12
    // 0xa319bc: add             x12, fp, w13, sxtw #2
    // 0xa319c0: ldr             x12, [x12, #8]
    // 0xa319c4: add             w13, w11, #2
    // 0xa319c8: r11 = LoadInt32Instr(r13)
    //     0xa319c8: sbfx            x11, x13, #1, #0x1f
    // 0xa319cc: mov             x3, x11
    // 0xa319d0: mov             x11, x12
    // 0xa319d4: b               #0xa319dc
    // 0xa319d8: r11 = Null
    //     0xa319d8: mov             x11, NULL
    // 0xa319dc: lsl             x12, x3, #1
    // 0xa319e0: lsl             w13, w12, #1
    // 0xa319e4: add             w14, w13, #8
    // 0xa319e8: ArrayLoad: r19 = r1[r14]  ; Unknown_4
    //     0xa319e8: add             x16, x1, w14, sxtw #1
    //     0xa319ec: ldur            w19, [x16, #0xf]
    // 0xa319f0: DecompressPointer r19
    //     0xa319f0: add             x19, x19, HEAP, lsl #32
    // 0xa319f4: r16 = "expire"
    //     0xa319f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11120] "expire"
    //     0xa319f8: ldr             x16, [x16, #0x120]
    // 0xa319fc: cmp             w19, w16
    // 0xa31a00: b.ne            #0xa31a34
    // 0xa31a04: add             w14, w13, #0xa
    // 0xa31a08: ArrayLoad: r13 = r1[r14]  ; Unknown_4
    //     0xa31a08: add             x16, x1, w14, sxtw #1
    //     0xa31a0c: ldur            w13, [x16, #0xf]
    // 0xa31a10: DecompressPointer r13
    //     0xa31a10: add             x13, x13, HEAP, lsl #32
    // 0xa31a14: sub             w14, w2, w13
    // 0xa31a18: add             x13, fp, w14, sxtw #2
    // 0xa31a1c: ldr             x13, [x13, #8]
    // 0xa31a20: add             w14, w12, #2
    // 0xa31a24: r12 = LoadInt32Instr(r14)
    //     0xa31a24: sbfx            x12, x14, #1, #0x1f
    // 0xa31a28: mov             x3, x12
    // 0xa31a2c: mov             x12, x13
    // 0xa31a30: b               #0xa31a38
    // 0xa31a34: r12 = Null
    //     0xa31a34: mov             x12, NULL
    // 0xa31a38: lsl             x13, x3, #1
    // 0xa31a3c: lsl             w14, w13, #1
    // 0xa31a40: add             w19, w14, #8
    // 0xa31a44: ArrayLoad: r20 = r1[r19]  ; Unknown_4
    //     0xa31a44: add             x16, x1, w19, sxtw #1
    //     0xa31a48: ldur            w20, [x16, #0xf]
    // 0xa31a4c: DecompressPointer r20
    //     0xa31a4c: add             x20, x20, HEAP, lsl #32
    // 0xa31a50: r16 = "forceUpload"
    //     0xa31a50: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ac0] "forceUpload"
    //     0xa31a54: ldr             x16, [x16, #0xac0]
    // 0xa31a58: cmp             w20, w16
    // 0xa31a5c: b.ne            #0xa31a90
    // 0xa31a60: add             w19, w14, #0xa
    // 0xa31a64: ArrayLoad: r14 = r1[r19]  ; Unknown_4
    //     0xa31a64: add             x16, x1, w19, sxtw #1
    //     0xa31a68: ldur            w14, [x16, #0xf]
    // 0xa31a6c: DecompressPointer r14
    //     0xa31a6c: add             x14, x14, HEAP, lsl #32
    // 0xa31a70: sub             w19, w2, w14
    // 0xa31a74: add             x14, fp, w19, sxtw #2
    // 0xa31a78: ldr             x14, [x14, #8]
    // 0xa31a7c: add             w19, w13, #2
    // 0xa31a80: r13 = LoadInt32Instr(r19)
    //     0xa31a80: sbfx            x13, x19, #1, #0x1f
    // 0xa31a84: mov             x3, x13
    // 0xa31a88: mov             x13, x14
    // 0xa31a8c: b               #0xa31a94
    // 0xa31a90: r13 = false
    //     0xa31a90: add             x13, NULL, #0x30  ; false
    // 0xa31a94: lsl             x14, x3, #1
    // 0xa31a98: lsl             w19, w14, #1
    // 0xa31a9c: add             w20, w19, #8
    // 0xa31aa0: ArrayLoad: r23 = r1[r20]  ; Unknown_4
    //     0xa31aa0: add             x16, x1, w20, sxtw #1
    //     0xa31aa4: ldur            w23, [x16, #0xf]
    // 0xa31aa8: DecompressPointer r23
    //     0xa31aa8: add             x23, x23, HEAP, lsl #32
    // 0xa31aac: r16 = "md5"
    //     0xa31aac: add             x16, PP, #0x11, lsl #12  ; [pp+0x110c8] "md5"
    //     0xa31ab0: ldr             x16, [x16, #0xc8]
    // 0xa31ab4: cmp             w23, w16
    // 0xa31ab8: b.ne            #0xa31aec
    // 0xa31abc: add             w20, w19, #0xa
    // 0xa31ac0: ArrayLoad: r19 = r1[r20]  ; Unknown_4
    //     0xa31ac0: add             x16, x1, w20, sxtw #1
    //     0xa31ac4: ldur            w19, [x16, #0xf]
    // 0xa31ac8: DecompressPointer r19
    //     0xa31ac8: add             x19, x19, HEAP, lsl #32
    // 0xa31acc: sub             w20, w2, w19
    // 0xa31ad0: add             x19, fp, w20, sxtw #2
    // 0xa31ad4: ldr             x19, [x19, #8]
    // 0xa31ad8: add             w20, w14, #2
    // 0xa31adc: r14 = LoadInt32Instr(r20)
    //     0xa31adc: sbfx            x14, x20, #1, #0x1f
    // 0xa31ae0: mov             x3, x14
    // 0xa31ae4: mov             x14, x19
    // 0xa31ae8: b               #0xa31af0
    // 0xa31aec: r14 = Null
    //     0xa31aec: mov             x14, NULL
    // 0xa31af0: lsl             x19, x3, #1
    // 0xa31af4: lsl             w20, w19, #1
    // 0xa31af8: add             w23, w20, #8
    // 0xa31afc: ArrayLoad: r24 = r1[r23]  ; Unknown_4
    //     0xa31afc: add             x16, x1, w23, sxtw #1
    //     0xa31b00: ldur            w24, [x16, #0xf]
    // 0xa31b04: DecompressPointer r24
    //     0xa31b04: add             x24, x24, HEAP, lsl #32
    // 0xa31b08: r16 = "text"
    //     0xa31b08: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] "text"
    // 0xa31b0c: cmp             w24, w16
    // 0xa31b10: b.ne            #0xa31b44
    // 0xa31b14: add             w23, w20, #0xa
    // 0xa31b18: ArrayLoad: r20 = r1[r23]  ; Unknown_4
    //     0xa31b18: add             x16, x1, w23, sxtw #1
    //     0xa31b1c: ldur            w20, [x16, #0xf]
    // 0xa31b20: DecompressPointer r20
    //     0xa31b20: add             x20, x20, HEAP, lsl #32
    // 0xa31b24: sub             w23, w2, w20
    // 0xa31b28: add             x20, fp, w23, sxtw #2
    // 0xa31b2c: ldr             x20, [x20, #8]
    // 0xa31b30: add             w23, w19, #2
    // 0xa31b34: r19 = LoadInt32Instr(r23)
    //     0xa31b34: sbfx            x19, x23, #1, #0x1f
    // 0xa31b38: mov             x3, x19
    // 0xa31b3c: mov             x19, x20
    // 0xa31b40: b               #0xa31b48
    // 0xa31b44: r19 = Null
    //     0xa31b44: mov             x19, NULL
    // 0xa31b48: lsl             x20, x3, #1
    // 0xa31b4c: lsl             w3, w20, #1
    // 0xa31b50: add             w20, w3, #8
    // 0xa31b54: ArrayLoad: r23 = r1[r20]  ; Unknown_4
    //     0xa31b54: add             x16, x1, w20, sxtw #1
    //     0xa31b58: ldur            w23, [x16, #0xf]
    // 0xa31b5c: DecompressPointer r23
    //     0xa31b5c: add             x23, x23, HEAP, lsl #32
    // 0xa31b60: r16 = "url"
    //     0xa31b60: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0xa31b64: ldr             x16, [x16, #0x900]
    // 0xa31b68: cmp             w23, w16
    // 0xa31b6c: b.ne            #0xa31b94
    // 0xa31b70: add             w20, w3, #0xa
    // 0xa31b74: ArrayLoad: r3 = r1[r20]  ; Unknown_4
    //     0xa31b74: add             x16, x1, w20, sxtw #1
    //     0xa31b78: ldur            w3, [x16, #0xf]
    // 0xa31b7c: DecompressPointer r3
    //     0xa31b7c: add             x3, x3, HEAP, lsl #32
    // 0xa31b80: sub             w1, w2, w3
    // 0xa31b84: add             x2, fp, w1, sxtw #2
    // 0xa31b88: ldr             x2, [x2, #8]
    // 0xa31b8c: mov             x1, x2
    // 0xa31b90: b               #0xa31b98
    // 0xa31b94: r1 = Null
    //     0xa31b94: mov             x1, NULL
    // 0xa31b98: StoreField: r4->field_2f = r0
    //     0xa31b98: stur            w0, [x4, #0x2f]
    //     0xa31b9c: tbz             w0, #0, #0xa31bb8
    //     0xa31ba0: ldurb           w16, [x4, #-1]
    //     0xa31ba4: ldurb           w17, [x0, #-1]
    //     0xa31ba8: and             x16, x17, x16, lsr #2
    //     0xa31bac: tst             x16, HEAP, lsr #32
    //     0xa31bb0: b.eq            #0xa31bb8
    //     0xa31bb4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa31bb8: StoreField: r4->field_33 = r10
    //     0xa31bb8: stur            w10, [x4, #0x33]
    // 0xa31bbc: mov             x0, x19
    // 0xa31bc0: StoreField: r4->field_37 = r0
    //     0xa31bc0: stur            w0, [x4, #0x37]
    //     0xa31bc4: ldurb           w16, [x4, #-1]
    //     0xa31bc8: ldurb           w17, [x0, #-1]
    //     0xa31bcc: and             x16, x17, x16, lsr #2
    //     0xa31bd0: tst             x16, HEAP, lsr #32
    //     0xa31bd4: b.eq            #0xa31bdc
    //     0xa31bd8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa31bdc: mov             x0, x8
    // 0xa31be0: StoreField: r4->field_7 = r0
    //     0xa31be0: stur            w0, [x4, #7]
    //     0xa31be4: ldurb           w16, [x4, #-1]
    //     0xa31be8: ldurb           w17, [x0, #-1]
    //     0xa31bec: and             x16, x17, x16, lsr #2
    //     0xa31bf0: tst             x16, HEAP, lsr #32
    //     0xa31bf4: b.eq            #0xa31bfc
    //     0xa31bf8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa31bfc: mov             x0, x9
    // 0xa31c00: StoreField: r4->field_13 = r0
    //     0xa31c00: stur            w0, [x4, #0x13]
    //     0xa31c04: tbz             w0, #0, #0xa31c20
    //     0xa31c08: ldurb           w16, [x4, #-1]
    //     0xa31c0c: ldurb           w17, [x0, #-1]
    //     0xa31c10: and             x16, x17, x16, lsr #2
    //     0xa31c14: tst             x16, HEAP, lsr #32
    //     0xa31c18: b.eq            #0xa31c20
    //     0xa31c1c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa31c20: mov             x0, x14
    // 0xa31c24: ArrayStore: r4[0] = r0  ; List_4
    //     0xa31c24: stur            w0, [x4, #0x17]
    //     0xa31c28: ldurb           w16, [x4, #-1]
    //     0xa31c2c: ldurb           w17, [x0, #-1]
    //     0xa31c30: and             x16, x17, x16, lsr #2
    //     0xa31c34: tst             x16, HEAP, lsr #32
    //     0xa31c38: b.eq            #0xa31c40
    //     0xa31c3c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa31c40: mov             x0, x1
    // 0xa31c44: StoreField: r4->field_b = r0
    //     0xa31c44: stur            w0, [x4, #0xb]
    //     0xa31c48: ldurb           w16, [x4, #-1]
    //     0xa31c4c: ldurb           w17, [x0, #-1]
    //     0xa31c50: and             x16, x17, x16, lsr #2
    //     0xa31c54: tst             x16, HEAP, lsr #32
    //     0xa31c58: b.eq            #0xa31c60
    //     0xa31c5c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa31c60: mov             x0, x5
    // 0xa31c64: StoreField: r4->field_f = r0
    //     0xa31c64: stur            w0, [x4, #0xf]
    //     0xa31c68: ldurb           w16, [x4, #-1]
    //     0xa31c6c: ldurb           w17, [x0, #-1]
    //     0xa31c70: and             x16, x17, x16, lsr #2
    //     0xa31c74: tst             x16, HEAP, lsr #32
    //     0xa31c78: b.eq            #0xa31c80
    //     0xa31c7c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa31c80: mov             x0, x11
    // 0xa31c84: StoreField: r4->field_1b = r0
    //     0xa31c84: stur            w0, [x4, #0x1b]
    //     0xa31c88: ldurb           w16, [x4, #-1]
    //     0xa31c8c: ldurb           w17, [x0, #-1]
    //     0xa31c90: and             x16, x17, x16, lsr #2
    //     0xa31c94: tst             x16, HEAP, lsr #32
    //     0xa31c98: b.eq            #0xa31ca0
    //     0xa31c9c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa31ca0: mov             x0, x6
    // 0xa31ca4: StoreField: r4->field_1f = r0
    //     0xa31ca4: stur            w0, [x4, #0x1f]
    //     0xa31ca8: ldurb           w16, [x4, #-1]
    //     0xa31cac: ldurb           w17, [x0, #-1]
    //     0xa31cb0: and             x16, x17, x16, lsr #2
    //     0xa31cb4: tst             x16, HEAP, lsr #32
    //     0xa31cb8: b.eq            #0xa31cc0
    //     0xa31cbc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa31cc0: mov             x0, x12
    // 0xa31cc4: StoreField: r4->field_23 = r0
    //     0xa31cc4: stur            w0, [x4, #0x23]
    //     0xa31cc8: tbz             w0, #0, #0xa31ce4
    //     0xa31ccc: ldurb           w16, [x4, #-1]
    //     0xa31cd0: ldurb           w17, [x0, #-1]
    //     0xa31cd4: and             x16, x17, x16, lsr #2
    //     0xa31cd8: tst             x16, HEAP, lsr #32
    //     0xa31cdc: b.eq            #0xa31ce4
    //     0xa31ce0: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa31ce4: mov             x0, x7
    // 0xa31ce8: StoreField: r4->field_27 = r0
    //     0xa31ce8: stur            w0, [x4, #0x27]
    //     0xa31cec: ldurb           w16, [x4, #-1]
    //     0xa31cf0: ldurb           w17, [x0, #-1]
    //     0xa31cf4: and             x16, x17, x16, lsr #2
    //     0xa31cf8: tst             x16, HEAP, lsr #32
    //     0xa31cfc: b.eq            #0xa31d04
    //     0xa31d00: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa31d04: StoreField: r4->field_2b = r13
    //     0xa31d04: stur            w13, [x4, #0x2b]
    // 0xa31d08: r0 = Null
    //     0xa31d08: mov             x0, NULL
    // 0xa31d0c: LeaveFrame
    //     0xa31d0c: mov             SP, fp
    //     0xa31d10: ldp             fp, lr, [SP], #0x10
    // 0xa31d14: ret
    //     0xa31d14: ret             
  }
  _ toMap(/* No info */) {
    // ** addr: 0xc3e634, size: 0x74
    // 0xc3e634: EnterFrame
    //     0xc3e634: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e638: mov             fp, SP
    // 0xc3e63c: AllocStack(0x20)
    //     0xc3e63c: sub             SP, SP, #0x20
    // 0xc3e640: CheckStackOverflow
    //     0xc3e640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e644: cmp             SP, x16
    //     0xc3e648: b.ls            #0xc3e6a0
    // 0xc3e64c: ldr             x16, [fp, #0x10]
    // 0xc3e650: str             x16, [SP]
    // 0xc3e654: r0 = _$NIMAudioAttachmentToJson()
    //     0xc3e654: bl              #0xc3e6a8  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMAudioAttachmentToJson
    // 0xc3e658: stur            x0, [fp, #-8]
    // 0xc3e65c: r0 = NIMMessageTypeConverter()
    //     0xc3e65c: bl              #0x985998  ; AllocateNIMMessageTypeConverterStub -> NIMMessageTypeConverter (size=0xc)
    // 0xc3e660: mov             x1, x0
    // 0xc3e664: r0 = Instance_NIMMessageType
    //     0xc3e664: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c188] Obj!NIMMessageType@c40e31
    //     0xc3e668: ldr             x0, [x0, #0x188]
    // 0xc3e66c: StoreField: r1->field_7 = r0
    //     0xc3e66c: stur            w0, [x1, #7]
    // 0xc3e670: str             x1, [SP]
    // 0xc3e674: r0 = toValue()
    //     0xc3e674: bl              #0xc3e550  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMMessageTypeConverter::toValue
    // 0xc3e678: ldur            x16, [fp, #-8]
    // 0xc3e67c: r30 = "messageType"
    //     0xc3e67c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a58] "messageType"
    //     0xc3e680: ldr             lr, [lr, #0xa58]
    // 0xc3e684: stp             lr, x16, [SP, #8]
    // 0xc3e688: str             x0, [SP]
    // 0xc3e68c: r0 = []=()
    //     0xc3e68c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e690: ldur            x0, [fp, #-8]
    // 0xc3e694: LeaveFrame
    //     0xc3e694: mov             SP, fp
    //     0xc3e698: ldp             fp, lr, [SP], #0x10
    // 0xc3e69c: ret
    //     0xc3e69c: ret             
    // 0xc3e6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e6a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e6a4: b               #0xc3e64c
  }
}

// class id: 862, size: 0xc, field offset: 0x8
class NIMCustomMessageAttachment extends NIMMessageAttachment {

  _ toMap(/* No info */) {
    // ** addr: 0xc3e4dc, size: 0x74
    // 0xc3e4dc: EnterFrame
    //     0xc3e4dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e4e0: mov             fp, SP
    // 0xc3e4e4: AllocStack(0x20)
    //     0xc3e4e4: sub             SP, SP, #0x20
    // 0xc3e4e8: CheckStackOverflow
    //     0xc3e4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e4ec: cmp             SP, x16
    //     0xc3e4f0: b.ls            #0xc3e548
    // 0xc3e4f4: ldr             x0, [fp, #0x10]
    // 0xc3e4f8: LoadField: r1 = r0->field_7
    //     0xc3e4f8: ldur            w1, [x0, #7]
    // 0xc3e4fc: DecompressPointer r1
    //     0xc3e4fc: add             x1, x1, HEAP, lsl #32
    // 0xc3e500: stur            x1, [fp, #-8]
    // 0xc3e504: r0 = NIMMessageTypeConverter()
    //     0xc3e504: bl              #0x985998  ; AllocateNIMMessageTypeConverterStub -> NIMMessageTypeConverter (size=0xc)
    // 0xc3e508: mov             x1, x0
    // 0xc3e50c: r0 = Instance_NIMMessageType
    //     0xc3e50c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c178] Obj!NIMMessageType@c40d11
    //     0xc3e510: ldr             x0, [x0, #0x178]
    // 0xc3e514: StoreField: r1->field_7 = r0
    //     0xc3e514: stur            w0, [x1, #7]
    // 0xc3e518: str             x1, [SP]
    // 0xc3e51c: r0 = toValue()
    //     0xc3e51c: bl              #0xc3e550  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMMessageTypeConverter::toValue
    // 0xc3e520: ldur            x16, [fp, #-8]
    // 0xc3e524: r30 = "messageType"
    //     0xc3e524: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a58] "messageType"
    //     0xc3e528: ldr             lr, [lr, #0xa58]
    // 0xc3e52c: stp             lr, x16, [SP, #8]
    // 0xc3e530: str             x0, [SP]
    // 0xc3e534: r0 = []=()
    //     0xc3e534: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3e538: ldur            x0, [fp, #-8]
    // 0xc3e53c: LeaveFrame
    //     0xc3e53c: mov             SP, fp
    //     0xc3e540: ldp             fp, lr, [SP], #0x10
    // 0xc3e544: ret
    //     0xc3e544: ret             
    // 0xc3e548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e548: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e54c: b               #0xc3e4f4
  }
}

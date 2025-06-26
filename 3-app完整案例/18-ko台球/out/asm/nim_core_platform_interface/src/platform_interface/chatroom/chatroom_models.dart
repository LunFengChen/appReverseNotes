// lib: , url: package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart

// class id: 1049952, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, MapEntry<Y0, Y1>) {
    // ** addr: 0x6ffac8, size: 0x70
    // 0x6ffac8: EnterFrame
    //     0x6ffac8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffacc: mov             fp, SP
    // 0x6ffad0: AllocStack(0x10)
    //     0x6ffad0: sub             SP, SP, #0x10
    // 0x6ffad4: SetupParameters()
    //     0x6ffad4: ldr             x0, [fp, #0x18]
    //     0x6ffad8: ldur            w1, [x0, #0x17]
    //     0x6ffadc: add             x1, x1, HEAP, lsl #32
    // 0x6ffae0: CheckStackOverflow
    //     0x6ffae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffae4: cmp             SP, x16
    //     0x6ffae8: b.ls            #0x6ffb30
    // 0x6ffaec: ldr             x0, [fp, #0x10]
    // 0x6ffaf0: LoadField: r2 = r0->field_f
    //     0x6ffaf0: ldur            w2, [x0, #0xf]
    // 0x6ffaf4: DecompressPointer r2
    //     0x6ffaf4: add             x2, x2, HEAP, lsl #32
    // 0x6ffaf8: LoadField: r0 = r1->field_f
    //     0x6ffaf8: ldur            w0, [x1, #0xf]
    // 0x6ffafc: DecompressPointer r0
    //     0x6ffafc: add             x0, x0, HEAP, lsl #32
    // 0x6ffb00: r1 = 59
    //     0x6ffb00: movz            x1, #0x3b
    // 0x6ffb04: branchIfSmi(r2, 0x6ffb10)
    //     0x6ffb04: tbz             w2, #0, #0x6ffb10
    // 0x6ffb08: r1 = LoadClassIdInstr(r2)
    //     0x6ffb08: ldur            x1, [x2, #-1]
    //     0x6ffb0c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ffb10: stp             x0, x2, [SP]
    // 0x6ffb14: mov             x0, x1
    // 0x6ffb18: mov             lr, x0
    // 0x6ffb1c: ldr             lr, [x21, lr, lsl #3]
    // 0x6ffb20: blr             lr
    // 0x6ffb24: LeaveFrame
    //     0x6ffb24: mov             SP, fp
    //     0x6ffb28: ldp             fp, lr, [SP], #0x10
    // 0x6ffb2c: ret
    //     0x6ffb2c: ret             
    // 0x6ffb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffb30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffb34: b               #0x6ffaec
  }
  static Y0 _$enumDecode<Y0, Y1>(Object?) {
    // ** addr: 0x6ffb38, size: 0x18c
    // 0x6ffb38: EnterFrame
    //     0x6ffb38: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffb3c: mov             fp, SP
    // 0x6ffb40: AllocStack(0x38)
    //     0x6ffb40: sub             SP, SP, #0x38
    // 0x6ffb44: SetupParameters()
    //     0x6ffb44: mov             x0, x4
    //     0x6ffb48: ldur            w1, [x0, #0xf]
    //     0x6ffb4c: add             x1, x1, HEAP, lsl #32
    //     0x6ffb50: cbnz            w1, #0x6ffb5c
    //     0x6ffb54: mov             x1, NULL
    //     0x6ffb58: b               #0x6ffb70
    //     0x6ffb5c: ldur            w1, [x0, #0x17]
    //     0x6ffb60: add             x1, x1, HEAP, lsl #32
    //     0x6ffb64: add             x0, fp, w1, sxtw #2
    //     0x6ffb68: ldr             x0, [x0, #0x10]
    //     0x6ffb6c: mov             x1, x0
    //     0x6ffb70: ldr             x0, [fp, #0x10]
    //     0x6ffb74: stur            x1, [fp, #-8]
    // 0x6ffb78: CheckStackOverflow
    //     0x6ffb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffb7c: cmp             SP, x16
    //     0x6ffb80: b.ls            #0x6ffcbc
    // 0x6ffb84: r1 = 1
    //     0x6ffb84: movz            x1, #0x1
    // 0x6ffb88: r0 = AllocateContext()
    //     0x6ffb88: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ffb8c: mov             x1, x0
    // 0x6ffb90: ldr             x0, [fp, #0x10]
    // 0x6ffb94: stur            x1, [fp, #-0x18]
    // 0x6ffb98: StoreField: r1->field_f = r0
    //     0x6ffb98: stur            w0, [x1, #0xf]
    // 0x6ffb9c: cmp             w0, NULL
    // 0x6ffba0: b.eq            #0x6ffc24
    // 0x6ffba4: ldur            x0, [fp, #-8]
    // 0x6ffba8: r16 = _ConstMap len:6
    //     0x6ffba8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f20] Map<NIMChatroomQueueChangeType, String>(6)
    //     0x6ffbac: ldr             x16, [x16, #0xf20]
    // 0x6ffbb0: str             x16, [SP]
    // 0x6ffbb4: r0 = entries()
    //     0x6ffbb4: bl              #0x59c188  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin::entries
    // 0x6ffbb8: ldur            x2, [fp, #-0x18]
    // 0x6ffbbc: r1 = Function '<anonymous closure>': static.
    //     0x6ffbbc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f28] AnonymousClosure: static (0x6ffac8), in [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$enumDecode (0x6ffb38)
    //     0x6ffbc0: ldr             x1, [x1, #0xf28]
    // 0x6ffbc4: stur            x0, [fp, #-0x10]
    // 0x6ffbc8: r0 = AllocateClosure()
    //     0x6ffbc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ffbcc: mov             x3, x0
    // 0x6ffbd0: ldur            x0, [fp, #-8]
    // 0x6ffbd4: stur            x3, [fp, #-0x20]
    // 0x6ffbd8: StoreField: r3->field_b = r0
    //     0x6ffbd8: stur            w0, [x3, #0xb]
    // 0x6ffbdc: ldur            x2, [fp, #-0x18]
    // 0x6ffbe0: r1 = Function '<anonymous closure>': static.
    //     0x6ffbe0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f30] AnonymousClosure: static (0x6ffcc4), in [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$enumDecode (0x6ffb38)
    //     0x6ffbe4: ldr             x1, [x1, #0xf30]
    // 0x6ffbe8: r0 = AllocateClosure()
    //     0x6ffbe8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ffbec: mov             x1, x0
    // 0x6ffbf0: ldur            x0, [fp, #-8]
    // 0x6ffbf4: StoreField: r1->field_b = r0
    //     0x6ffbf4: stur            w0, [x1, #0xb]
    // 0x6ffbf8: ldur            x16, [fp, #-0x10]
    // 0x6ffbfc: ldur            lr, [fp, #-0x20]
    // 0x6ffc00: stp             lr, x16, [SP, #8]
    // 0x6ffc04: str             x1, [SP]
    // 0x6ffc08: r0 = singleWhere()
    //     0x6ffc08: bl              #0x6ff6f0  ; [dart:core] Iterable::singleWhere
    // 0x6ffc0c: LoadField: r1 = r0->field_b
    //     0x6ffc0c: ldur            w1, [x0, #0xb]
    // 0x6ffc10: DecompressPointer r1
    //     0x6ffc10: add             x1, x1, HEAP, lsl #32
    // 0x6ffc14: mov             x0, x1
    // 0x6ffc18: LeaveFrame
    //     0x6ffc18: mov             SP, fp
    //     0x6ffc1c: ldp             fp, lr, [SP], #0x10
    // 0x6ffc20: ret
    //     0x6ffc20: ret             
    // 0x6ffc24: r1 = Null
    //     0x6ffc24: mov             x1, NULL
    // 0x6ffc28: r2 = 4
    //     0x6ffc28: movz            x2, #0x4
    // 0x6ffc2c: r0 = AllocateArray()
    //     0x6ffc2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ffc30: stur            x0, [fp, #-0x10]
    // 0x6ffc34: r17 = "A value must be provided. Supported values: "
    //     0x6ffc34: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d18] "A value must be provided. Supported values: "
    //     0x6ffc38: ldr             x17, [x17, #0xd18]
    // 0x6ffc3c: StoreField: r0->field_f = r17
    //     0x6ffc3c: stur            w17, [x0, #0xf]
    // 0x6ffc40: r16 = _ConstMap len:6
    //     0x6ffc40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f20] Map<NIMChatroomQueueChangeType, String>(6)
    //     0x6ffc44: ldr             x16, [x16, #0xf20]
    // 0x6ffc48: str             x16, [SP]
    // 0x6ffc4c: r0 = values()
    //     0x6ffc4c: bl              #0xbd4a74  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::values
    // 0x6ffc50: r16 = ", "
    //     0x6ffc50: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0x6ffc54: stp             x16, x0, [SP]
    // 0x6ffc58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ffc58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ffc5c: r0 = join()
    //     0x6ffc5c: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0x6ffc60: ldur            x1, [fp, #-0x10]
    // 0x6ffc64: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ffc64: add             x25, x1, #0x13
    //     0x6ffc68: str             w0, [x25]
    //     0x6ffc6c: tbz             w0, #0, #0x6ffc88
    //     0x6ffc70: ldurb           w16, [x1, #-1]
    //     0x6ffc74: ldurb           w17, [x0, #-1]
    //     0x6ffc78: and             x16, x17, x16, lsr #2
    //     0x6ffc7c: tst             x16, HEAP, lsr #32
    //     0x6ffc80: b.eq            #0x6ffc88
    //     0x6ffc84: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ffc88: ldur            x16, [fp, #-0x10]
    // 0x6ffc8c: str             x16, [SP]
    // 0x6ffc90: r0 = _interpolate()
    //     0x6ffc90: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6ffc94: stur            x0, [fp, #-0x10]
    // 0x6ffc98: r0 = ArgumentError()
    //     0x6ffc98: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6ffc9c: mov             x1, x0
    // 0x6ffca0: ldur            x0, [fp, #-0x10]
    // 0x6ffca4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ffca4: stur            w0, [x1, #0x17]
    // 0x6ffca8: r0 = false
    //     0x6ffca8: add             x0, NULL, #0x30  ; false
    // 0x6ffcac: StoreField: r1->field_b = r0
    //     0x6ffcac: stur            w0, [x1, #0xb]
    // 0x6ffcb0: mov             x0, x1
    // 0x6ffcb4: r0 = Throw()
    //     0x6ffcb4: bl              #0xc5d2b8  ; ThrowStub
    // 0x6ffcb8: brk             #0
    // 0x6ffcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffcbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffcc0: b               #0x6ffb84
  }
  [closure] static MapEntry<Y0, Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x6ffcc4, size: 0xe4
    // 0x6ffcc4: EnterFrame
    //     0x6ffcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffcc8: mov             fp, SP
    // 0x6ffccc: AllocStack(0x20)
    //     0x6ffccc: sub             SP, SP, #0x20
    // 0x6ffcd0: SetupParameters()
    //     0x6ffcd0: ldr             x0, [fp, #0x10]
    //     0x6ffcd4: ldur            w3, [x0, #0x17]
    //     0x6ffcd8: add             x3, x3, HEAP, lsl #32
    //     0x6ffcdc: stur            x3, [fp, #-8]
    // 0x6ffce0: CheckStackOverflow
    //     0x6ffce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffce4: cmp             SP, x16
    //     0x6ffce8: b.ls            #0x6ffda0
    // 0x6ffcec: r1 = Null
    //     0x6ffcec: mov             x1, NULL
    // 0x6ffcf0: r2 = 8
    //     0x6ffcf0: movz            x2, #0x8
    // 0x6ffcf4: r0 = AllocateArray()
    //     0x6ffcf4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ffcf8: stur            x0, [fp, #-0x10]
    // 0x6ffcfc: r17 = "`"
    //     0x6ffcfc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d20] "`"
    //     0x6ffd00: ldr             x17, [x17, #0xd20]
    // 0x6ffd04: StoreField: r0->field_f = r17
    //     0x6ffd04: stur            w17, [x0, #0xf]
    // 0x6ffd08: ldur            x1, [fp, #-8]
    // 0x6ffd0c: LoadField: r2 = r1->field_f
    //     0x6ffd0c: ldur            w2, [x1, #0xf]
    // 0x6ffd10: DecompressPointer r2
    //     0x6ffd10: add             x2, x2, HEAP, lsl #32
    // 0x6ffd14: StoreField: r0->field_13 = r2
    //     0x6ffd14: stur            w2, [x0, #0x13]
    // 0x6ffd18: r17 = "` is not one of the supported values: "
    //     0x6ffd18: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d28] "` is not one of the supported values: "
    //     0x6ffd1c: ldr             x17, [x17, #0xd28]
    // 0x6ffd20: ArrayStore: r0[0] = r17  ; List_4
    //     0x6ffd20: stur            w17, [x0, #0x17]
    // 0x6ffd24: r16 = _ConstMap len:6
    //     0x6ffd24: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f20] Map<NIMChatroomQueueChangeType, String>(6)
    //     0x6ffd28: ldr             x16, [x16, #0xf20]
    // 0x6ffd2c: str             x16, [SP]
    // 0x6ffd30: r0 = values()
    //     0x6ffd30: bl              #0xbd4a74  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::values
    // 0x6ffd34: r16 = ", "
    //     0x6ffd34: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0x6ffd38: stp             x16, x0, [SP]
    // 0x6ffd3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ffd3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ffd40: r0 = join()
    //     0x6ffd40: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0x6ffd44: ldur            x1, [fp, #-0x10]
    // 0x6ffd48: ArrayStore: r1[3] = r0  ; List_4
    //     0x6ffd48: add             x25, x1, #0x1b
    //     0x6ffd4c: str             w0, [x25]
    //     0x6ffd50: tbz             w0, #0, #0x6ffd6c
    //     0x6ffd54: ldurb           w16, [x1, #-1]
    //     0x6ffd58: ldurb           w17, [x0, #-1]
    //     0x6ffd5c: and             x16, x17, x16, lsr #2
    //     0x6ffd60: tst             x16, HEAP, lsr #32
    //     0x6ffd64: b.eq            #0x6ffd6c
    //     0x6ffd68: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ffd6c: ldur            x16, [fp, #-0x10]
    // 0x6ffd70: str             x16, [SP]
    // 0x6ffd74: r0 = _interpolate()
    //     0x6ffd74: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6ffd78: stur            x0, [fp, #-8]
    // 0x6ffd7c: r0 = ArgumentError()
    //     0x6ffd7c: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6ffd80: mov             x1, x0
    // 0x6ffd84: ldur            x0, [fp, #-8]
    // 0x6ffd88: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ffd88: stur            w0, [x1, #0x17]
    // 0x6ffd8c: r0 = false
    //     0x6ffd8c: add             x0, NULL, #0x30  ; false
    // 0x6ffd90: StoreField: r1->field_b = r0
    //     0x6ffd90: stur            w0, [x1, #0xb]
    // 0x6ffd94: mov             x0, x1
    // 0x6ffd98: r0 = Throw()
    //     0x6ffd98: bl              #0xc5d2b8  ; ThrowStub
    // 0x6ffd9c: brk             #0
    // 0x6ffda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffda0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffda4: b               #0x6ffcec
  }
  static _ _$NIMChatroomNotificationAttachmentFromJson(/* No info */) {
    // ** addr: 0x982170, size: 0x488
    // 0x982170: EnterFrame
    //     0x982170: stp             fp, lr, [SP, #-0x10]!
    //     0x982174: mov             fp, SP
    // 0x982178: AllocStack(0x50)
    //     0x982178: sub             SP, SP, #0x50
    // 0x98217c: CheckStackOverflow
    //     0x98217c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982180: cmp             SP, x16
    //     0x982184: b.ls            #0x9825f0
    // 0x982188: ldr             x16, [fp, #0x10]
    // 0x98218c: r30 = "type"
    //     0x98218c: ldr             lr, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x982190: stp             lr, x16, [SP]
    // 0x982194: r0 = _getValueOrData()
    //     0x982194: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982198: ldr             x3, [fp, #0x10]
    // 0x98219c: LoadField: r1 = r3->field_f
    //     0x98219c: ldur            w1, [x3, #0xf]
    // 0x9821a0: DecompressPointer r1
    //     0x9821a0: add             x1, x1, HEAP, lsl #32
    // 0x9821a4: cmp             w1, w0
    // 0x9821a8: b.ne            #0x9821b4
    // 0x9821ac: r4 = Null
    //     0x9821ac: mov             x4, NULL
    // 0x9821b0: b               #0x9821b8
    // 0x9821b4: mov             x4, x0
    // 0x9821b8: mov             x0, x4
    // 0x9821bc: stur            x4, [fp, #-8]
    // 0x9821c0: r2 = Null
    //     0x9821c0: mov             x2, NULL
    // 0x9821c4: r1 = Null
    //     0x9821c4: mov             x1, NULL
    // 0x9821c8: branchIfSmi(r0, 0x9821f0)
    //     0x9821c8: tbz             w0, #0, #0x9821f0
    // 0x9821cc: r4 = LoadClassIdInstr(r0)
    //     0x9821cc: ldur            x4, [x0, #-1]
    //     0x9821d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9821d4: sub             x4, x4, #0x3b
    // 0x9821d8: cmp             x4, #1
    // 0x9821dc: b.ls            #0x9821f0
    // 0x9821e0: r8 = int
    //     0x9821e0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9821e4: r3 = Null
    //     0x9821e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d98] Null
    //     0x9821e8: ldr             x3, [x3, #0xd98]
    // 0x9821ec: r0 = int()
    //     0x9821ec: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9821f0: ldr             x16, [fp, #0x10]
    // 0x9821f4: r30 = "targets"
    //     0x9821f4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ae0] "targets"
    //     0x9821f8: ldr             lr, [lr, #0xae0]
    // 0x9821fc: stp             lr, x16, [SP]
    // 0x982200: r0 = _getValueOrData()
    //     0x982200: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982204: ldr             x3, [fp, #0x10]
    // 0x982208: LoadField: r1 = r3->field_f
    //     0x982208: ldur            w1, [x3, #0xf]
    // 0x98220c: DecompressPointer r1
    //     0x98220c: add             x1, x1, HEAP, lsl #32
    // 0x982210: cmp             w1, w0
    // 0x982214: b.ne            #0x982220
    // 0x982218: r4 = Null
    //     0x982218: mov             x4, NULL
    // 0x98221c: b               #0x982224
    // 0x982220: mov             x4, x0
    // 0x982224: mov             x0, x4
    // 0x982228: stur            x4, [fp, #-0x10]
    // 0x98222c: r2 = Null
    //     0x98222c: mov             x2, NULL
    // 0x982230: r1 = Null
    //     0x982230: mov             x1, NULL
    // 0x982234: r4 = 59
    //     0x982234: movz            x4, #0x3b
    // 0x982238: branchIfSmi(r0, 0x982244)
    //     0x982238: tbz             w0, #0, #0x982244
    // 0x98223c: r4 = LoadClassIdInstr(r0)
    //     0x98223c: ldur            x4, [x0, #-1]
    //     0x982240: ubfx            x4, x4, #0xc, #0x14
    // 0x982244: sub             x4, x4, #0x59
    // 0x982248: cmp             x4, #2
    // 0x98224c: b.ls            #0x98228c
    // 0x982250: sub             x4, x4, #0x18
    // 0x982254: cmp             x4, #0x37
    // 0x982258: b.ls            #0x98228c
    // 0x98225c: r17 = 6147
    //     0x98225c: movz            x17, #0x1803
    // 0x982260: cmp             x4, x17
    // 0x982264: b.eq            #0x98228c
    // 0x982268: r17 = -6181
    //     0x982268: movn            x17, #0x1824
    // 0x98226c: add             x4, x4, x17
    // 0x982270: cmp             x4, #6
    // 0x982274: b.ls            #0x98228c
    // 0x982278: r8 = List?
    //     0x982278: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x98227c: ldr             x8, [x8, #0xae8]
    // 0x982280: r3 = Null
    //     0x982280: add             x3, PP, #0x10, lsl #12  ; [pp+0x10da8] Null
    //     0x982284: ldr             x3, [x3, #0xda8]
    // 0x982288: r0 = DefaultNullableTypeTest()
    //     0x982288: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x98228c: ldur            x0, [fp, #-0x10]
    // 0x982290: cmp             w0, NULL
    // 0x982294: b.ne            #0x9822a0
    // 0x982298: r1 = Null
    //     0x982298: mov             x1, NULL
    // 0x98229c: b               #0x982310
    // 0x9822a0: r1 = Function '<anonymous closure>': static.
    //     0x9822a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10db8] AnonymousClosure: static (0x982654), in [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$NIMChatroomNotificationAttachmentFromJson (0x982170)
    //     0x9822a4: ldr             x1, [x1, #0xdb8]
    // 0x9822a8: r2 = Null
    //     0x9822a8: mov             x2, NULL
    // 0x9822ac: r0 = AllocateClosure()
    //     0x9822ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9822b0: mov             x1, x0
    // 0x9822b4: ldur            x0, [fp, #-0x10]
    // 0x9822b8: r2 = LoadClassIdInstr(r0)
    //     0x9822b8: ldur            x2, [x0, #-1]
    //     0x9822bc: ubfx            x2, x2, #0xc, #0x14
    // 0x9822c0: r16 = <String>
    //     0x9822c0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9822c4: stp             x0, x16, [SP, #8]
    // 0x9822c8: str             x1, [SP]
    // 0x9822cc: mov             x0, x2
    // 0x9822d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9822d0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9822d4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x9822d4: movz            x17, #0x17cd
    //     0x9822d8: movk            x17, #0x1, lsl #16
    //     0x9822dc: add             lr, x0, x17
    //     0x9822e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9822e4: blr             lr
    // 0x9822e8: r1 = LoadClassIdInstr(r0)
    //     0x9822e8: ldur            x1, [x0, #-1]
    //     0x9822ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9822f0: str             x0, [SP]
    // 0x9822f4: mov             x0, x1
    // 0x9822f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9822f8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9822fc: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x9822fc: movz            x17, #0xbb6f
    //     0x982300: add             lr, x0, x17
    //     0x982304: ldr             lr, [x21, lr, lsl #3]
    //     0x982308: blr             lr
    // 0x98230c: mov             x1, x0
    // 0x982310: ldr             x0, [fp, #0x10]
    // 0x982314: stur            x1, [fp, #-0x10]
    // 0x982318: r16 = "targetNicks"
    //     0x982318: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dc0] "targetNicks"
    //     0x98231c: ldr             x16, [x16, #0xdc0]
    // 0x982320: stp             x16, x0, [SP]
    // 0x982324: r0 = _getValueOrData()
    //     0x982324: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982328: ldr             x3, [fp, #0x10]
    // 0x98232c: LoadField: r1 = r3->field_f
    //     0x98232c: ldur            w1, [x3, #0xf]
    // 0x982330: DecompressPointer r1
    //     0x982330: add             x1, x1, HEAP, lsl #32
    // 0x982334: cmp             w1, w0
    // 0x982338: b.ne            #0x982344
    // 0x98233c: r4 = Null
    //     0x98233c: mov             x4, NULL
    // 0x982340: b               #0x982348
    // 0x982344: mov             x4, x0
    // 0x982348: mov             x0, x4
    // 0x98234c: stur            x4, [fp, #-0x18]
    // 0x982350: r2 = Null
    //     0x982350: mov             x2, NULL
    // 0x982354: r1 = Null
    //     0x982354: mov             x1, NULL
    // 0x982358: r4 = 59
    //     0x982358: movz            x4, #0x3b
    // 0x98235c: branchIfSmi(r0, 0x982368)
    //     0x98235c: tbz             w0, #0, #0x982368
    // 0x982360: r4 = LoadClassIdInstr(r0)
    //     0x982360: ldur            x4, [x0, #-1]
    //     0x982364: ubfx            x4, x4, #0xc, #0x14
    // 0x982368: sub             x4, x4, #0x59
    // 0x98236c: cmp             x4, #2
    // 0x982370: b.ls            #0x9823b0
    // 0x982374: sub             x4, x4, #0x18
    // 0x982378: cmp             x4, #0x37
    // 0x98237c: b.ls            #0x9823b0
    // 0x982380: r17 = 6147
    //     0x982380: movz            x17, #0x1803
    // 0x982384: cmp             x4, x17
    // 0x982388: b.eq            #0x9823b0
    // 0x98238c: r17 = -6181
    //     0x98238c: movn            x17, #0x1824
    // 0x982390: add             x4, x4, x17
    // 0x982394: cmp             x4, #6
    // 0x982398: b.ls            #0x9823b0
    // 0x98239c: r8 = List?
    //     0x98239c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x9823a0: ldr             x8, [x8, #0xae8]
    // 0x9823a4: r3 = Null
    //     0x9823a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10dc8] Null
    //     0x9823a8: ldr             x3, [x3, #0xdc8]
    // 0x9823ac: r0 = DefaultNullableTypeTest()
    //     0x9823ac: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x9823b0: ldur            x0, [fp, #-0x18]
    // 0x9823b4: cmp             w0, NULL
    // 0x9823b8: b.ne            #0x9823c4
    // 0x9823bc: r1 = Null
    //     0x9823bc: mov             x1, NULL
    // 0x9823c0: b               #0x982434
    // 0x9823c4: r1 = Function '<anonymous closure>': static.
    //     0x9823c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10dd8] AnonymousClosure: static (0x982604), in [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$NIMChatroomNotificationAttachmentFromJson (0x982170)
    //     0x9823c8: ldr             x1, [x1, #0xdd8]
    // 0x9823cc: r2 = Null
    //     0x9823cc: mov             x2, NULL
    // 0x9823d0: r0 = AllocateClosure()
    //     0x9823d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9823d4: mov             x1, x0
    // 0x9823d8: ldur            x0, [fp, #-0x18]
    // 0x9823dc: r2 = LoadClassIdInstr(r0)
    //     0x9823dc: ldur            x2, [x0, #-1]
    //     0x9823e0: ubfx            x2, x2, #0xc, #0x14
    // 0x9823e4: r16 = <String>
    //     0x9823e4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9823e8: stp             x0, x16, [SP, #8]
    // 0x9823ec: str             x1, [SP]
    // 0x9823f0: mov             x0, x2
    // 0x9823f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9823f4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9823f8: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x9823f8: movz            x17, #0x17cd
    //     0x9823fc: movk            x17, #0x1, lsl #16
    //     0x982400: add             lr, x0, x17
    //     0x982404: ldr             lr, [x21, lr, lsl #3]
    //     0x982408: blr             lr
    // 0x98240c: r1 = LoadClassIdInstr(r0)
    //     0x98240c: ldur            x1, [x0, #-1]
    //     0x982410: ubfx            x1, x1, #0xc, #0x14
    // 0x982414: str             x0, [SP]
    // 0x982418: mov             x0, x1
    // 0x98241c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98241c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x982420: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x982420: movz            x17, #0xbb6f
    //     0x982424: add             lr, x0, x17
    //     0x982428: ldr             lr, [x21, lr, lsl #3]
    //     0x98242c: blr             lr
    // 0x982430: mov             x1, x0
    // 0x982434: ldr             x0, [fp, #0x10]
    // 0x982438: stur            x1, [fp, #-0x18]
    // 0x98243c: r16 = "operator"
    //     0x98243c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de0] "operator"
    //     0x982440: ldr             x16, [x16, #0xde0]
    // 0x982444: stp             x16, x0, [SP]
    // 0x982448: r0 = _getValueOrData()
    //     0x982448: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98244c: ldr             x3, [fp, #0x10]
    // 0x982450: LoadField: r1 = r3->field_f
    //     0x982450: ldur            w1, [x3, #0xf]
    // 0x982454: DecompressPointer r1
    //     0x982454: add             x1, x1, HEAP, lsl #32
    // 0x982458: cmp             w1, w0
    // 0x98245c: b.ne            #0x982468
    // 0x982460: r4 = Null
    //     0x982460: mov             x4, NULL
    // 0x982464: b               #0x98246c
    // 0x982468: mov             x4, x0
    // 0x98246c: mov             x0, x4
    // 0x982470: stur            x4, [fp, #-0x20]
    // 0x982474: r2 = Null
    //     0x982474: mov             x2, NULL
    // 0x982478: r1 = Null
    //     0x982478: mov             x1, NULL
    // 0x98247c: r4 = 59
    //     0x98247c: movz            x4, #0x3b
    // 0x982480: branchIfSmi(r0, 0x98248c)
    //     0x982480: tbz             w0, #0, #0x98248c
    // 0x982484: r4 = LoadClassIdInstr(r0)
    //     0x982484: ldur            x4, [x0, #-1]
    //     0x982488: ubfx            x4, x4, #0xc, #0x14
    // 0x98248c: sub             x4, x4, #0x5d
    // 0x982490: cmp             x4, #3
    // 0x982494: b.ls            #0x9824a8
    // 0x982498: r8 = String?
    //     0x982498: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98249c: r3 = Null
    //     0x98249c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Null
    //     0x9824a0: ldr             x3, [x3, #0xde8]
    // 0x9824a4: r0 = String?()
    //     0x9824a4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9824a8: ldr             x16, [fp, #0x10]
    // 0x9824ac: r30 = "operatorNick"
    //     0x9824ac: add             lr, PP, #0x10, lsl #12  ; [pp+0x10df8] "operatorNick"
    //     0x9824b0: ldr             lr, [lr, #0xdf8]
    // 0x9824b4: stp             lr, x16, [SP]
    // 0x9824b8: r0 = _getValueOrData()
    //     0x9824b8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9824bc: ldr             x3, [fp, #0x10]
    // 0x9824c0: LoadField: r1 = r3->field_f
    //     0x9824c0: ldur            w1, [x3, #0xf]
    // 0x9824c4: DecompressPointer r1
    //     0x9824c4: add             x1, x1, HEAP, lsl #32
    // 0x9824c8: cmp             w1, w0
    // 0x9824cc: b.ne            #0x9824d8
    // 0x9824d0: r4 = Null
    //     0x9824d0: mov             x4, NULL
    // 0x9824d4: b               #0x9824dc
    // 0x9824d8: mov             x4, x0
    // 0x9824dc: mov             x0, x4
    // 0x9824e0: stur            x4, [fp, #-0x28]
    // 0x9824e4: r2 = Null
    //     0x9824e4: mov             x2, NULL
    // 0x9824e8: r1 = Null
    //     0x9824e8: mov             x1, NULL
    // 0x9824ec: r4 = 59
    //     0x9824ec: movz            x4, #0x3b
    // 0x9824f0: branchIfSmi(r0, 0x9824fc)
    //     0x9824f0: tbz             w0, #0, #0x9824fc
    // 0x9824f4: r4 = LoadClassIdInstr(r0)
    //     0x9824f4: ldur            x4, [x0, #-1]
    //     0x9824f8: ubfx            x4, x4, #0xc, #0x14
    // 0x9824fc: sub             x4, x4, #0x5d
    // 0x982500: cmp             x4, #3
    // 0x982504: b.ls            #0x982518
    // 0x982508: r8 = String?
    //     0x982508: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98250c: r3 = Null
    //     0x98250c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e00] Null
    //     0x982510: ldr             x3, [x3, #0xe00]
    // 0x982514: r0 = String?()
    //     0x982514: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x982518: ldr             x16, [fp, #0x10]
    // 0x98251c: r30 = "extension"
    //     0x98251c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x982520: ldr             lr, [lr, #0x890]
    // 0x982524: stp             lr, x16, [SP]
    // 0x982528: r0 = _getValueOrData()
    //     0x982528: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98252c: mov             x1, x0
    // 0x982530: ldr             x0, [fp, #0x10]
    // 0x982534: LoadField: r2 = r0->field_f
    //     0x982534: ldur            w2, [x0, #0xf]
    // 0x982538: DecompressPointer r2
    //     0x982538: add             x2, x2, HEAP, lsl #32
    // 0x98253c: cmp             w2, w1
    // 0x982540: b.ne            #0x98254c
    // 0x982544: r8 = Null
    //     0x982544: mov             x8, NULL
    // 0x982548: b               #0x982550
    // 0x98254c: mov             x8, x1
    // 0x982550: ldur            x6, [fp, #-0x10]
    // 0x982554: ldur            x5, [fp, #-0x18]
    // 0x982558: ldur            x4, [fp, #-0x20]
    // 0x98255c: ldur            x3, [fp, #-0x28]
    // 0x982560: ldur            x7, [fp, #-8]
    // 0x982564: mov             x0, x8
    // 0x982568: stur            x8, [fp, #-0x30]
    // 0x98256c: r2 = Null
    //     0x98256c: mov             x2, NULL
    // 0x982570: r1 = Null
    //     0x982570: mov             x1, NULL
    // 0x982574: r8 = Map?
    //     0x982574: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x982578: ldr             x8, [x8, #0xa00]
    // 0x98257c: r3 = Null
    //     0x98257c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e10] Null
    //     0x982580: ldr             x3, [x3, #0xe10]
    // 0x982584: r0 = Map?()
    //     0x982584: bl              #0x774644  ; IsType_Map?_Stub
    // 0x982588: ldur            x16, [fp, #-0x30]
    // 0x98258c: str             x16, [SP]
    // 0x982590: r0 = castPlatformMapToDartMap()
    //     0x982590: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0x982594: mov             x1, x0
    // 0x982598: ldur            x0, [fp, #-8]
    // 0x98259c: stur            x1, [fp, #-0x30]
    // 0x9825a0: r2 = LoadInt32Instr(r0)
    //     0x9825a0: sbfx            x2, x0, #1, #0x1f
    //     0x9825a4: tbz             w0, #0, #0x9825ac
    //     0x9825a8: ldur            x2, [x0, #7]
    // 0x9825ac: stur            x2, [fp, #-0x38]
    // 0x9825b0: r0 = NIMChatroomNotificationAttachment()
    //     0x9825b0: bl              #0x9825f8  ; AllocateNIMChatroomNotificationAttachmentStub -> NIMChatroomNotificationAttachment (size=0x24)
    // 0x9825b4: ldur            x1, [fp, #-0x38]
    // 0x9825b8: StoreField: r0->field_7 = r1
    //     0x9825b8: stur            x1, [x0, #7]
    // 0x9825bc: ldur            x1, [fp, #-0x10]
    // 0x9825c0: StoreField: r0->field_f = r1
    //     0x9825c0: stur            w1, [x0, #0xf]
    // 0x9825c4: ldur            x1, [fp, #-0x18]
    // 0x9825c8: StoreField: r0->field_13 = r1
    //     0x9825c8: stur            w1, [x0, #0x13]
    // 0x9825cc: ldur            x1, [fp, #-0x20]
    // 0x9825d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9825d0: stur            w1, [x0, #0x17]
    // 0x9825d4: ldur            x1, [fp, #-0x28]
    // 0x9825d8: StoreField: r0->field_1b = r1
    //     0x9825d8: stur            w1, [x0, #0x1b]
    // 0x9825dc: ldur            x1, [fp, #-0x30]
    // 0x9825e0: StoreField: r0->field_1f = r1
    //     0x9825e0: stur            w1, [x0, #0x1f]
    // 0x9825e4: LeaveFrame
    //     0x9825e4: mov             SP, fp
    //     0x9825e8: ldp             fp, lr, [SP], #0x10
    // 0x9825ec: ret
    //     0x9825ec: ret             
    // 0x9825f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9825f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9825f4: b               #0x982188
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x982604, size: 0x50
    // 0x982604: EnterFrame
    //     0x982604: stp             fp, lr, [SP, #-0x10]!
    //     0x982608: mov             fp, SP
    // 0x98260c: ldr             x0, [fp, #0x10]
    // 0x982610: r2 = Null
    //     0x982610: mov             x2, NULL
    // 0x982614: r1 = Null
    //     0x982614: mov             x1, NULL
    // 0x982618: r4 = 59
    //     0x982618: movz            x4, #0x3b
    // 0x98261c: branchIfSmi(r0, 0x982628)
    //     0x98261c: tbz             w0, #0, #0x982628
    // 0x982620: r4 = LoadClassIdInstr(r0)
    //     0x982620: ldur            x4, [x0, #-1]
    //     0x982624: ubfx            x4, x4, #0xc, #0x14
    // 0x982628: sub             x4, x4, #0x5d
    // 0x98262c: cmp             x4, #3
    // 0x982630: b.ls            #0x982644
    // 0x982634: r8 = String
    //     0x982634: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x982638: r3 = Null
    //     0x982638: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e20] Null
    //     0x98263c: ldr             x3, [x3, #0xe20]
    // 0x982640: r0 = String()
    //     0x982640: bl              #0xc63af8  ; IsType_String_Stub
    // 0x982644: ldr             x0, [fp, #0x10]
    // 0x982648: LeaveFrame
    //     0x982648: mov             SP, fp
    //     0x98264c: ldp             fp, lr, [SP], #0x10
    // 0x982650: ret
    //     0x982650: ret             
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x982654, size: 0x50
    // 0x982654: EnterFrame
    //     0x982654: stp             fp, lr, [SP, #-0x10]!
    //     0x982658: mov             fp, SP
    // 0x98265c: ldr             x0, [fp, #0x10]
    // 0x982660: r2 = Null
    //     0x982660: mov             x2, NULL
    // 0x982664: r1 = Null
    //     0x982664: mov             x1, NULL
    // 0x982668: r4 = 59
    //     0x982668: movz            x4, #0x3b
    // 0x98266c: branchIfSmi(r0, 0x982678)
    //     0x98266c: tbz             w0, #0, #0x982678
    // 0x982670: r4 = LoadClassIdInstr(r0)
    //     0x982670: ldur            x4, [x0, #-1]
    //     0x982674: ubfx            x4, x4, #0xc, #0x14
    // 0x982678: sub             x4, x4, #0x5d
    // 0x98267c: cmp             x4, #3
    // 0x982680: b.ls            #0x982694
    // 0x982684: r8 = String
    //     0x982684: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x982688: r3 = Null
    //     0x982688: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e30] Null
    //     0x98268c: ldr             x3, [x3, #0xe30]
    // 0x982690: r0 = String()
    //     0x982690: bl              #0xc63af8  ; IsType_String_Stub
    // 0x982694: ldr             x0, [fp, #0x10]
    // 0x982698: LeaveFrame
    //     0x982698: mov             SP, fp
    //     0x98269c: ldp             fp, lr, [SP], #0x10
    // 0x9826a0: ret
    //     0x9826a0: ret             
  }
  static _ _$NIMChatroomQueueChangeAttachmentFromJson(/* No info */) {
    // ** addr: 0x9826a4, size: 0x638
    // 0x9826a4: EnterFrame
    //     0x9826a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9826a8: mov             fp, SP
    // 0x9826ac: AllocStack(0x68)
    //     0x9826ac: sub             SP, SP, #0x68
    // 0x9826b0: CheckStackOverflow
    //     0x9826b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9826b4: cmp             SP, x16
    //     0x9826b8: b.ls            #0x982cd4
    // 0x9826bc: ldr             x16, [fp, #0x10]
    // 0x9826c0: r30 = "type"
    //     0x9826c0: ldr             lr, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x9826c4: stp             lr, x16, [SP]
    // 0x9826c8: r0 = _getValueOrData()
    //     0x9826c8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9826cc: ldr             x3, [fp, #0x10]
    // 0x9826d0: LoadField: r1 = r3->field_f
    //     0x9826d0: ldur            w1, [x3, #0xf]
    // 0x9826d4: DecompressPointer r1
    //     0x9826d4: add             x1, x1, HEAP, lsl #32
    // 0x9826d8: cmp             w1, w0
    // 0x9826dc: b.ne            #0x9826e8
    // 0x9826e0: r4 = Null
    //     0x9826e0: mov             x4, NULL
    // 0x9826e4: b               #0x9826ec
    // 0x9826e8: mov             x4, x0
    // 0x9826ec: mov             x0, x4
    // 0x9826f0: stur            x4, [fp, #-8]
    // 0x9826f4: r2 = Null
    //     0x9826f4: mov             x2, NULL
    // 0x9826f8: r1 = Null
    //     0x9826f8: mov             x1, NULL
    // 0x9826fc: branchIfSmi(r0, 0x982724)
    //     0x9826fc: tbz             w0, #0, #0x982724
    // 0x982700: r4 = LoadClassIdInstr(r0)
    //     0x982700: ldur            x4, [x0, #-1]
    //     0x982704: ubfx            x4, x4, #0xc, #0x14
    // 0x982708: sub             x4, x4, #0x3b
    // 0x98270c: cmp             x4, #1
    // 0x982710: b.ls            #0x982724
    // 0x982714: r8 = int
    //     0x982714: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x982718: r3 = Null
    //     0x982718: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e40] Null
    //     0x98271c: ldr             x3, [x3, #0xe40]
    // 0x982720: r0 = int()
    //     0x982720: bl              #0xc64afc  ; IsType_int_Stub
    // 0x982724: ldr             x16, [fp, #0x10]
    // 0x982728: r30 = "queueChangeType"
    //     0x982728: add             lr, PP, #0x10, lsl #12  ; [pp+0x10e50] "queueChangeType"
    //     0x98272c: ldr             lr, [lr, #0xe50]
    // 0x982730: stp             lr, x16, [SP]
    // 0x982734: r0 = _getValueOrData()
    //     0x982734: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982738: mov             x1, x0
    // 0x98273c: ldr             x0, [fp, #0x10]
    // 0x982740: LoadField: r2 = r0->field_f
    //     0x982740: ldur            w2, [x0, #0xf]
    // 0x982744: DecompressPointer r2
    //     0x982744: add             x2, x2, HEAP, lsl #32
    // 0x982748: cmp             w2, w1
    // 0x98274c: b.ne            #0x982754
    // 0x982750: r1 = Null
    //     0x982750: mov             x1, NULL
    // 0x982754: r16 = <NIMChatroomQueueChangeType, String>
    //     0x982754: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e58] TypeArguments: <NIMChatroomQueueChangeType, String>
    //     0x982758: ldr             x16, [x16, #0xe58]
    // 0x98275c: stp             x1, x16, [SP]
    // 0x982760: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x982760: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x982764: r0 = _$enumDecode()
    //     0x982764: bl              #0x6ffb38  ; [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$enumDecode
    // 0x982768: stur            x0, [fp, #-0x10]
    // 0x98276c: ldr             x16, [fp, #0x10]
    // 0x982770: r30 = "content"
    //     0x982770: add             lr, PP, #0x10, lsl #12  ; [pp+0x10e60] "content"
    //     0x982774: ldr             lr, [lr, #0xe60]
    // 0x982778: stp             lr, x16, [SP]
    // 0x98277c: r0 = _getValueOrData()
    //     0x98277c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982780: ldr             x3, [fp, #0x10]
    // 0x982784: LoadField: r1 = r3->field_f
    //     0x982784: ldur            w1, [x3, #0xf]
    // 0x982788: DecompressPointer r1
    //     0x982788: add             x1, x1, HEAP, lsl #32
    // 0x98278c: cmp             w1, w0
    // 0x982790: b.ne            #0x98279c
    // 0x982794: r4 = Null
    //     0x982794: mov             x4, NULL
    // 0x982798: b               #0x9827a0
    // 0x98279c: mov             x4, x0
    // 0x9827a0: mov             x0, x4
    // 0x9827a4: stur            x4, [fp, #-0x18]
    // 0x9827a8: r2 = Null
    //     0x9827a8: mov             x2, NULL
    // 0x9827ac: r1 = Null
    //     0x9827ac: mov             x1, NULL
    // 0x9827b0: r4 = 59
    //     0x9827b0: movz            x4, #0x3b
    // 0x9827b4: branchIfSmi(r0, 0x9827c0)
    //     0x9827b4: tbz             w0, #0, #0x9827c0
    // 0x9827b8: r4 = LoadClassIdInstr(r0)
    //     0x9827b8: ldur            x4, [x0, #-1]
    //     0x9827bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9827c0: sub             x4, x4, #0x5d
    // 0x9827c4: cmp             x4, #3
    // 0x9827c8: b.ls            #0x9827dc
    // 0x9827cc: r8 = String?
    //     0x9827cc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9827d0: r3 = Null
    //     0x9827d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e68] Null
    //     0x9827d4: ldr             x3, [x3, #0xe68]
    // 0x9827d8: r0 = String?()
    //     0x9827d8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9827dc: ldr             x16, [fp, #0x10]
    // 0x9827e0: r30 = "key"
    //     0x9827e0: ldr             lr, [PP, #0x2e10]  ; [pp+0x2e10] "key"
    // 0x9827e4: stp             lr, x16, [SP]
    // 0x9827e8: r0 = _getValueOrData()
    //     0x9827e8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9827ec: ldr             x3, [fp, #0x10]
    // 0x9827f0: LoadField: r1 = r3->field_f
    //     0x9827f0: ldur            w1, [x3, #0xf]
    // 0x9827f4: DecompressPointer r1
    //     0x9827f4: add             x1, x1, HEAP, lsl #32
    // 0x9827f8: cmp             w1, w0
    // 0x9827fc: b.ne            #0x982808
    // 0x982800: r4 = Null
    //     0x982800: mov             x4, NULL
    // 0x982804: b               #0x98280c
    // 0x982808: mov             x4, x0
    // 0x98280c: mov             x0, x4
    // 0x982810: stur            x4, [fp, #-0x20]
    // 0x982814: r2 = Null
    //     0x982814: mov             x2, NULL
    // 0x982818: r1 = Null
    //     0x982818: mov             x1, NULL
    // 0x98281c: r4 = 59
    //     0x98281c: movz            x4, #0x3b
    // 0x982820: branchIfSmi(r0, 0x98282c)
    //     0x982820: tbz             w0, #0, #0x98282c
    // 0x982824: r4 = LoadClassIdInstr(r0)
    //     0x982824: ldur            x4, [x0, #-1]
    //     0x982828: ubfx            x4, x4, #0xc, #0x14
    // 0x98282c: sub             x4, x4, #0x5d
    // 0x982830: cmp             x4, #3
    // 0x982834: b.ls            #0x982848
    // 0x982838: r8 = String?
    //     0x982838: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98283c: r3 = Null
    //     0x98283c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e78] Null
    //     0x982840: ldr             x3, [x3, #0xe78]
    // 0x982844: r0 = String?()
    //     0x982844: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x982848: ldr             x16, [fp, #0x10]
    // 0x98284c: r30 = "contentMap"
    //     0x98284c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10e88] "contentMap"
    //     0x982850: ldr             lr, [lr, #0xe88]
    // 0x982854: stp             lr, x16, [SP]
    // 0x982858: r0 = _getValueOrData()
    //     0x982858: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98285c: ldr             x3, [fp, #0x10]
    // 0x982860: LoadField: r1 = r3->field_f
    //     0x982860: ldur            w1, [x3, #0xf]
    // 0x982864: DecompressPointer r1
    //     0x982864: add             x1, x1, HEAP, lsl #32
    // 0x982868: cmp             w1, w0
    // 0x98286c: b.ne            #0x982878
    // 0x982870: r4 = Null
    //     0x982870: mov             x4, NULL
    // 0x982874: b               #0x98287c
    // 0x982878: mov             x4, x0
    // 0x98287c: mov             x0, x4
    // 0x982880: stur            x4, [fp, #-0x28]
    // 0x982884: r2 = Null
    //     0x982884: mov             x2, NULL
    // 0x982888: r1 = Null
    //     0x982888: mov             x1, NULL
    // 0x98288c: r8 = Map?
    //     0x98288c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x982890: ldr             x8, [x8, #0xa00]
    // 0x982894: r3 = Null
    //     0x982894: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e90] Null
    //     0x982898: ldr             x3, [x3, #0xe90]
    // 0x98289c: r0 = Map?()
    //     0x98289c: bl              #0x774644  ; IsType_Map?_Stub
    // 0x9828a0: ldur            x16, [fp, #-0x28]
    // 0x9828a4: str             x16, [SP]
    // 0x9828a8: r0 = castMapToTypeOfStringString()
    //     0x9828a8: bl              #0x982ce8  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castMapToTypeOfStringString
    // 0x9828ac: stur            x0, [fp, #-0x28]
    // 0x9828b0: ldr             x16, [fp, #0x10]
    // 0x9828b4: r30 = "targets"
    //     0x9828b4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ae0] "targets"
    //     0x9828b8: ldr             lr, [lr, #0xae0]
    // 0x9828bc: stp             lr, x16, [SP]
    // 0x9828c0: r0 = _getValueOrData()
    //     0x9828c0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9828c4: ldr             x3, [fp, #0x10]
    // 0x9828c8: LoadField: r1 = r3->field_f
    //     0x9828c8: ldur            w1, [x3, #0xf]
    // 0x9828cc: DecompressPointer r1
    //     0x9828cc: add             x1, x1, HEAP, lsl #32
    // 0x9828d0: cmp             w1, w0
    // 0x9828d4: b.ne            #0x9828e0
    // 0x9828d8: r4 = Null
    //     0x9828d8: mov             x4, NULL
    // 0x9828dc: b               #0x9828e4
    // 0x9828e0: mov             x4, x0
    // 0x9828e4: mov             x0, x4
    // 0x9828e8: stur            x4, [fp, #-0x30]
    // 0x9828ec: r2 = Null
    //     0x9828ec: mov             x2, NULL
    // 0x9828f0: r1 = Null
    //     0x9828f0: mov             x1, NULL
    // 0x9828f4: r4 = 59
    //     0x9828f4: movz            x4, #0x3b
    // 0x9828f8: branchIfSmi(r0, 0x982904)
    //     0x9828f8: tbz             w0, #0, #0x982904
    // 0x9828fc: r4 = LoadClassIdInstr(r0)
    //     0x9828fc: ldur            x4, [x0, #-1]
    //     0x982900: ubfx            x4, x4, #0xc, #0x14
    // 0x982904: sub             x4, x4, #0x59
    // 0x982908: cmp             x4, #2
    // 0x98290c: b.ls            #0x98294c
    // 0x982910: sub             x4, x4, #0x18
    // 0x982914: cmp             x4, #0x37
    // 0x982918: b.ls            #0x98294c
    // 0x98291c: r17 = 6147
    //     0x98291c: movz            x17, #0x1803
    // 0x982920: cmp             x4, x17
    // 0x982924: b.eq            #0x98294c
    // 0x982928: r17 = -6181
    //     0x982928: movn            x17, #0x1824
    // 0x98292c: add             x4, x4, x17
    // 0x982930: cmp             x4, #6
    // 0x982934: b.ls            #0x98294c
    // 0x982938: r8 = List?
    //     0x982938: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x98293c: ldr             x8, [x8, #0xae8]
    // 0x982940: r3 = Null
    //     0x982940: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ea0] Null
    //     0x982944: ldr             x3, [x3, #0xea0]
    // 0x982948: r0 = DefaultNullableTypeTest()
    //     0x982948: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x98294c: ldur            x0, [fp, #-0x30]
    // 0x982950: cmp             w0, NULL
    // 0x982954: b.ne            #0x982960
    // 0x982958: r1 = Null
    //     0x982958: mov             x1, NULL
    // 0x98295c: b               #0x9829d0
    // 0x982960: r1 = Function '<anonymous closure>': static.
    //     0x982960: add             x1, PP, #0x10, lsl #12  ; [pp+0x10eb0] AnonymousClosure: static (0x982d9c), in [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$NIMChatroomQueueChangeAttachmentFromJson (0x9826a4)
    //     0x982964: ldr             x1, [x1, #0xeb0]
    // 0x982968: r2 = Null
    //     0x982968: mov             x2, NULL
    // 0x98296c: r0 = AllocateClosure()
    //     0x98296c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x982970: mov             x1, x0
    // 0x982974: ldur            x0, [fp, #-0x30]
    // 0x982978: r2 = LoadClassIdInstr(r0)
    //     0x982978: ldur            x2, [x0, #-1]
    //     0x98297c: ubfx            x2, x2, #0xc, #0x14
    // 0x982980: r16 = <String>
    //     0x982980: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x982984: stp             x0, x16, [SP, #8]
    // 0x982988: str             x1, [SP]
    // 0x98298c: mov             x0, x2
    // 0x982990: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x982990: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x982994: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x982994: movz            x17, #0x17cd
    //     0x982998: movk            x17, #0x1, lsl #16
    //     0x98299c: add             lr, x0, x17
    //     0x9829a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9829a4: blr             lr
    // 0x9829a8: r1 = LoadClassIdInstr(r0)
    //     0x9829a8: ldur            x1, [x0, #-1]
    //     0x9829ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9829b0: str             x0, [SP]
    // 0x9829b4: mov             x0, x1
    // 0x9829b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9829b8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9829bc: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x9829bc: movz            x17, #0xbb6f
    //     0x9829c0: add             lr, x0, x17
    //     0x9829c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9829c8: blr             lr
    // 0x9829cc: mov             x1, x0
    // 0x9829d0: ldr             x0, [fp, #0x10]
    // 0x9829d4: stur            x1, [fp, #-0x30]
    // 0x9829d8: r16 = "targetNicks"
    //     0x9829d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dc0] "targetNicks"
    //     0x9829dc: ldr             x16, [x16, #0xdc0]
    // 0x9829e0: stp             x16, x0, [SP]
    // 0x9829e4: r0 = _getValueOrData()
    //     0x9829e4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9829e8: ldr             x3, [fp, #0x10]
    // 0x9829ec: LoadField: r1 = r3->field_f
    //     0x9829ec: ldur            w1, [x3, #0xf]
    // 0x9829f0: DecompressPointer r1
    //     0x9829f0: add             x1, x1, HEAP, lsl #32
    // 0x9829f4: cmp             w1, w0
    // 0x9829f8: b.ne            #0x982a04
    // 0x9829fc: r4 = Null
    //     0x9829fc: mov             x4, NULL
    // 0x982a00: b               #0x982a08
    // 0x982a04: mov             x4, x0
    // 0x982a08: mov             x0, x4
    // 0x982a0c: stur            x4, [fp, #-0x38]
    // 0x982a10: r2 = Null
    //     0x982a10: mov             x2, NULL
    // 0x982a14: r1 = Null
    //     0x982a14: mov             x1, NULL
    // 0x982a18: r4 = 59
    //     0x982a18: movz            x4, #0x3b
    // 0x982a1c: branchIfSmi(r0, 0x982a28)
    //     0x982a1c: tbz             w0, #0, #0x982a28
    // 0x982a20: r4 = LoadClassIdInstr(r0)
    //     0x982a20: ldur            x4, [x0, #-1]
    //     0x982a24: ubfx            x4, x4, #0xc, #0x14
    // 0x982a28: sub             x4, x4, #0x59
    // 0x982a2c: cmp             x4, #2
    // 0x982a30: b.ls            #0x982a70
    // 0x982a34: sub             x4, x4, #0x18
    // 0x982a38: cmp             x4, #0x37
    // 0x982a3c: b.ls            #0x982a70
    // 0x982a40: r17 = 6147
    //     0x982a40: movz            x17, #0x1803
    // 0x982a44: cmp             x4, x17
    // 0x982a48: b.eq            #0x982a70
    // 0x982a4c: r17 = -6181
    //     0x982a4c: movn            x17, #0x1824
    // 0x982a50: add             x4, x4, x17
    // 0x982a54: cmp             x4, #6
    // 0x982a58: b.ls            #0x982a70
    // 0x982a5c: r8 = List?
    //     0x982a5c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x982a60: ldr             x8, [x8, #0xae8]
    // 0x982a64: r3 = Null
    //     0x982a64: add             x3, PP, #0x10, lsl #12  ; [pp+0x10eb8] Null
    //     0x982a68: ldr             x3, [x3, #0xeb8]
    // 0x982a6c: r0 = DefaultNullableTypeTest()
    //     0x982a6c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x982a70: ldur            x0, [fp, #-0x38]
    // 0x982a74: cmp             w0, NULL
    // 0x982a78: b.ne            #0x982a84
    // 0x982a7c: r1 = Null
    //     0x982a7c: mov             x1, NULL
    // 0x982a80: b               #0x982af4
    // 0x982a84: r1 = Function '<anonymous closure>': static.
    //     0x982a84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ec8] AnonymousClosure: static (0x982d4c), in [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$NIMChatroomQueueChangeAttachmentFromJson (0x9826a4)
    //     0x982a88: ldr             x1, [x1, #0xec8]
    // 0x982a8c: r2 = Null
    //     0x982a8c: mov             x2, NULL
    // 0x982a90: r0 = AllocateClosure()
    //     0x982a90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x982a94: mov             x1, x0
    // 0x982a98: ldur            x0, [fp, #-0x38]
    // 0x982a9c: r2 = LoadClassIdInstr(r0)
    //     0x982a9c: ldur            x2, [x0, #-1]
    //     0x982aa0: ubfx            x2, x2, #0xc, #0x14
    // 0x982aa4: r16 = <String>
    //     0x982aa4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x982aa8: stp             x0, x16, [SP, #8]
    // 0x982aac: str             x1, [SP]
    // 0x982ab0: mov             x0, x2
    // 0x982ab4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x982ab4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x982ab8: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x982ab8: movz            x17, #0x17cd
    //     0x982abc: movk            x17, #0x1, lsl #16
    //     0x982ac0: add             lr, x0, x17
    //     0x982ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x982ac8: blr             lr
    // 0x982acc: r1 = LoadClassIdInstr(r0)
    //     0x982acc: ldur            x1, [x0, #-1]
    //     0x982ad0: ubfx            x1, x1, #0xc, #0x14
    // 0x982ad4: str             x0, [SP]
    // 0x982ad8: mov             x0, x1
    // 0x982adc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x982adc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x982ae0: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x982ae0: movz            x17, #0xbb6f
    //     0x982ae4: add             lr, x0, x17
    //     0x982ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x982aec: blr             lr
    // 0x982af0: mov             x1, x0
    // 0x982af4: ldr             x0, [fp, #0x10]
    // 0x982af8: stur            x1, [fp, #-0x38]
    // 0x982afc: r16 = "operator"
    //     0x982afc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de0] "operator"
    //     0x982b00: ldr             x16, [x16, #0xde0]
    // 0x982b04: stp             x16, x0, [SP]
    // 0x982b08: r0 = _getValueOrData()
    //     0x982b08: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982b0c: ldr             x3, [fp, #0x10]
    // 0x982b10: LoadField: r1 = r3->field_f
    //     0x982b10: ldur            w1, [x3, #0xf]
    // 0x982b14: DecompressPointer r1
    //     0x982b14: add             x1, x1, HEAP, lsl #32
    // 0x982b18: cmp             w1, w0
    // 0x982b1c: b.ne            #0x982b28
    // 0x982b20: r4 = Null
    //     0x982b20: mov             x4, NULL
    // 0x982b24: b               #0x982b2c
    // 0x982b28: mov             x4, x0
    // 0x982b2c: mov             x0, x4
    // 0x982b30: stur            x4, [fp, #-0x40]
    // 0x982b34: r2 = Null
    //     0x982b34: mov             x2, NULL
    // 0x982b38: r1 = Null
    //     0x982b38: mov             x1, NULL
    // 0x982b3c: r4 = 59
    //     0x982b3c: movz            x4, #0x3b
    // 0x982b40: branchIfSmi(r0, 0x982b4c)
    //     0x982b40: tbz             w0, #0, #0x982b4c
    // 0x982b44: r4 = LoadClassIdInstr(r0)
    //     0x982b44: ldur            x4, [x0, #-1]
    //     0x982b48: ubfx            x4, x4, #0xc, #0x14
    // 0x982b4c: sub             x4, x4, #0x5d
    // 0x982b50: cmp             x4, #3
    // 0x982b54: b.ls            #0x982b68
    // 0x982b58: r8 = String?
    //     0x982b58: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x982b5c: r3 = Null
    //     0x982b5c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ed0] Null
    //     0x982b60: ldr             x3, [x3, #0xed0]
    // 0x982b64: r0 = String?()
    //     0x982b64: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x982b68: ldr             x16, [fp, #0x10]
    // 0x982b6c: r30 = "operatorNick"
    //     0x982b6c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10df8] "operatorNick"
    //     0x982b70: ldr             lr, [lr, #0xdf8]
    // 0x982b74: stp             lr, x16, [SP]
    // 0x982b78: r0 = _getValueOrData()
    //     0x982b78: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982b7c: ldr             x3, [fp, #0x10]
    // 0x982b80: LoadField: r1 = r3->field_f
    //     0x982b80: ldur            w1, [x3, #0xf]
    // 0x982b84: DecompressPointer r1
    //     0x982b84: add             x1, x1, HEAP, lsl #32
    // 0x982b88: cmp             w1, w0
    // 0x982b8c: b.ne            #0x982b98
    // 0x982b90: r4 = Null
    //     0x982b90: mov             x4, NULL
    // 0x982b94: b               #0x982b9c
    // 0x982b98: mov             x4, x0
    // 0x982b9c: mov             x0, x4
    // 0x982ba0: stur            x4, [fp, #-0x48]
    // 0x982ba4: r2 = Null
    //     0x982ba4: mov             x2, NULL
    // 0x982ba8: r1 = Null
    //     0x982ba8: mov             x1, NULL
    // 0x982bac: r4 = 59
    //     0x982bac: movz            x4, #0x3b
    // 0x982bb0: branchIfSmi(r0, 0x982bbc)
    //     0x982bb0: tbz             w0, #0, #0x982bbc
    // 0x982bb4: r4 = LoadClassIdInstr(r0)
    //     0x982bb4: ldur            x4, [x0, #-1]
    //     0x982bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x982bbc: sub             x4, x4, #0x5d
    // 0x982bc0: cmp             x4, #3
    // 0x982bc4: b.ls            #0x982bd8
    // 0x982bc8: r8 = String?
    //     0x982bc8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x982bcc: r3 = Null
    //     0x982bcc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ee0] Null
    //     0x982bd0: ldr             x3, [x3, #0xee0]
    // 0x982bd4: r0 = String?()
    //     0x982bd4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x982bd8: ldr             x16, [fp, #0x10]
    // 0x982bdc: r30 = "extension"
    //     0x982bdc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x982be0: ldr             lr, [lr, #0x890]
    // 0x982be4: stp             lr, x16, [SP]
    // 0x982be8: r0 = _getValueOrData()
    //     0x982be8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982bec: mov             x1, x0
    // 0x982bf0: ldr             x0, [fp, #0x10]
    // 0x982bf4: LoadField: r2 = r0->field_f
    //     0x982bf4: ldur            w2, [x0, #0xf]
    // 0x982bf8: DecompressPointer r2
    //     0x982bf8: add             x2, x2, HEAP, lsl #32
    // 0x982bfc: cmp             w2, w1
    // 0x982c00: b.ne            #0x982c0c
    // 0x982c04: r12 = Null
    //     0x982c04: mov             x12, NULL
    // 0x982c08: b               #0x982c10
    // 0x982c0c: mov             x12, x1
    // 0x982c10: ldur            x10, [fp, #-0x10]
    // 0x982c14: ldur            x7, [fp, #-0x28]
    // 0x982c18: ldur            x6, [fp, #-0x30]
    // 0x982c1c: ldur            x5, [fp, #-0x38]
    // 0x982c20: ldur            x4, [fp, #-0x40]
    // 0x982c24: ldur            x3, [fp, #-0x48]
    // 0x982c28: ldur            x11, [fp, #-8]
    // 0x982c2c: ldur            x9, [fp, #-0x18]
    // 0x982c30: ldur            x8, [fp, #-0x20]
    // 0x982c34: mov             x0, x12
    // 0x982c38: stur            x12, [fp, #-0x50]
    // 0x982c3c: r2 = Null
    //     0x982c3c: mov             x2, NULL
    // 0x982c40: r1 = Null
    //     0x982c40: mov             x1, NULL
    // 0x982c44: r8 = Map?
    //     0x982c44: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x982c48: ldr             x8, [x8, #0xa00]
    // 0x982c4c: r3 = Null
    //     0x982c4c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ef0] Null
    //     0x982c50: ldr             x3, [x3, #0xef0]
    // 0x982c54: r0 = Map?()
    //     0x982c54: bl              #0x774644  ; IsType_Map?_Stub
    // 0x982c58: ldur            x16, [fp, #-0x50]
    // 0x982c5c: str             x16, [SP]
    // 0x982c60: r0 = castPlatformMapToDartMap()
    //     0x982c60: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0x982c64: stur            x0, [fp, #-0x50]
    // 0x982c68: r0 = NIMChatroomQueueChangeAttachment()
    //     0x982c68: bl              #0x982cdc  ; AllocateNIMChatroomQueueChangeAttachmentStub -> NIMChatroomQueueChangeAttachment (size=0x34)
    // 0x982c6c: ldur            x1, [fp, #-0x10]
    // 0x982c70: StoreField: r0->field_27 = r1
    //     0x982c70: stur            w1, [x0, #0x27]
    // 0x982c74: ldur            x1, [fp, #-0x18]
    // 0x982c78: StoreField: r0->field_2f = r1
    //     0x982c78: stur            w1, [x0, #0x2f]
    // 0x982c7c: ldur            x1, [fp, #-0x20]
    // 0x982c80: StoreField: r0->field_2b = r1
    //     0x982c80: stur            w1, [x0, #0x2b]
    // 0x982c84: ldur            x1, [fp, #-0x28]
    // 0x982c88: StoreField: r0->field_23 = r1
    //     0x982c88: stur            w1, [x0, #0x23]
    // 0x982c8c: ldur            x1, [fp, #-8]
    // 0x982c90: r2 = LoadInt32Instr(r1)
    //     0x982c90: sbfx            x2, x1, #1, #0x1f
    //     0x982c94: tbz             w1, #0, #0x982c9c
    //     0x982c98: ldur            x2, [x1, #7]
    // 0x982c9c: StoreField: r0->field_7 = r2
    //     0x982c9c: stur            x2, [x0, #7]
    // 0x982ca0: ldur            x1, [fp, #-0x30]
    // 0x982ca4: StoreField: r0->field_f = r1
    //     0x982ca4: stur            w1, [x0, #0xf]
    // 0x982ca8: ldur            x1, [fp, #-0x38]
    // 0x982cac: StoreField: r0->field_13 = r1
    //     0x982cac: stur            w1, [x0, #0x13]
    // 0x982cb0: ldur            x1, [fp, #-0x40]
    // 0x982cb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x982cb4: stur            w1, [x0, #0x17]
    // 0x982cb8: ldur            x1, [fp, #-0x48]
    // 0x982cbc: StoreField: r0->field_1b = r1
    //     0x982cbc: stur            w1, [x0, #0x1b]
    // 0x982cc0: ldur            x1, [fp, #-0x50]
    // 0x982cc4: StoreField: r0->field_1f = r1
    //     0x982cc4: stur            w1, [x0, #0x1f]
    // 0x982cc8: LeaveFrame
    //     0x982cc8: mov             SP, fp
    //     0x982ccc: ldp             fp, lr, [SP], #0x10
    // 0x982cd0: ret
    //     0x982cd0: ret             
    // 0x982cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982cd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982cd8: b               #0x9826bc
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x982d4c, size: 0x50
    // 0x982d4c: EnterFrame
    //     0x982d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x982d50: mov             fp, SP
    // 0x982d54: ldr             x0, [fp, #0x10]
    // 0x982d58: r2 = Null
    //     0x982d58: mov             x2, NULL
    // 0x982d5c: r1 = Null
    //     0x982d5c: mov             x1, NULL
    // 0x982d60: r4 = 59
    //     0x982d60: movz            x4, #0x3b
    // 0x982d64: branchIfSmi(r0, 0x982d70)
    //     0x982d64: tbz             w0, #0, #0x982d70
    // 0x982d68: r4 = LoadClassIdInstr(r0)
    //     0x982d68: ldur            x4, [x0, #-1]
    //     0x982d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x982d70: sub             x4, x4, #0x5d
    // 0x982d74: cmp             x4, #3
    // 0x982d78: b.ls            #0x982d8c
    // 0x982d7c: r8 = String
    //     0x982d7c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x982d80: r3 = Null
    //     0x982d80: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f00] Null
    //     0x982d84: ldr             x3, [x3, #0xf00]
    // 0x982d88: r0 = String()
    //     0x982d88: bl              #0xc63af8  ; IsType_String_Stub
    // 0x982d8c: ldr             x0, [fp, #0x10]
    // 0x982d90: LeaveFrame
    //     0x982d90: mov             SP, fp
    //     0x982d94: ldp             fp, lr, [SP], #0x10
    // 0x982d98: ret
    //     0x982d98: ret             
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x982d9c, size: 0x50
    // 0x982d9c: EnterFrame
    //     0x982d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x982da0: mov             fp, SP
    // 0x982da4: ldr             x0, [fp, #0x10]
    // 0x982da8: r2 = Null
    //     0x982da8: mov             x2, NULL
    // 0x982dac: r1 = Null
    //     0x982dac: mov             x1, NULL
    // 0x982db0: r4 = 59
    //     0x982db0: movz            x4, #0x3b
    // 0x982db4: branchIfSmi(r0, 0x982dc0)
    //     0x982db4: tbz             w0, #0, #0x982dc0
    // 0x982db8: r4 = LoadClassIdInstr(r0)
    //     0x982db8: ldur            x4, [x0, #-1]
    //     0x982dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x982dc0: sub             x4, x4, #0x5d
    // 0x982dc4: cmp             x4, #3
    // 0x982dc8: b.ls            #0x982ddc
    // 0x982dcc: r8 = String
    //     0x982dcc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x982dd0: r3 = Null
    //     0x982dd0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f10] Null
    //     0x982dd4: ldr             x3, [x3, #0xf10]
    // 0x982dd8: r0 = String()
    //     0x982dd8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x982ddc: ldr             x0, [fp, #0x10]
    // 0x982de0: LeaveFrame
    //     0x982de0: mov             SP, fp
    //     0x982de4: ldp             fp, lr, [SP], #0x10
    // 0x982de8: ret
    //     0x982de8: ret             
  }
  static _ _$NIMChatroomTempMuteAttachmentFromJson(/* No info */) {
    // ** addr: 0x982dec, size: 0x508
    // 0x982dec: EnterFrame
    //     0x982dec: stp             fp, lr, [SP, #-0x10]!
    //     0x982df0: mov             fp, SP
    // 0x982df4: AllocStack(0x58)
    //     0x982df4: sub             SP, SP, #0x58
    // 0x982df8: CheckStackOverflow
    //     0x982df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982dfc: cmp             SP, x16
    //     0x982e00: b.ls            #0x9832ec
    // 0x982e04: ldr             x16, [fp, #0x10]
    // 0x982e08: r30 = "type"
    //     0x982e08: ldr             lr, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x982e0c: stp             lr, x16, [SP]
    // 0x982e10: r0 = _getValueOrData()
    //     0x982e10: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982e14: ldr             x3, [fp, #0x10]
    // 0x982e18: LoadField: r1 = r3->field_f
    //     0x982e18: ldur            w1, [x3, #0xf]
    // 0x982e1c: DecompressPointer r1
    //     0x982e1c: add             x1, x1, HEAP, lsl #32
    // 0x982e20: cmp             w1, w0
    // 0x982e24: b.ne            #0x982e30
    // 0x982e28: r4 = Null
    //     0x982e28: mov             x4, NULL
    // 0x982e2c: b               #0x982e34
    // 0x982e30: mov             x4, x0
    // 0x982e34: mov             x0, x4
    // 0x982e38: stur            x4, [fp, #-8]
    // 0x982e3c: r2 = Null
    //     0x982e3c: mov             x2, NULL
    // 0x982e40: r1 = Null
    //     0x982e40: mov             x1, NULL
    // 0x982e44: branchIfSmi(r0, 0x982e6c)
    //     0x982e44: tbz             w0, #0, #0x982e6c
    // 0x982e48: r4 = LoadClassIdInstr(r0)
    //     0x982e48: ldur            x4, [x0, #-1]
    //     0x982e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x982e50: sub             x4, x4, #0x3b
    // 0x982e54: cmp             x4, #1
    // 0x982e58: b.ls            #0x982e6c
    // 0x982e5c: r8 = int
    //     0x982e5c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x982e60: r3 = Null
    //     0x982e60: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f38] Null
    //     0x982e64: ldr             x3, [x3, #0xf38]
    // 0x982e68: r0 = int()
    //     0x982e68: bl              #0xc64afc  ; IsType_int_Stub
    // 0x982e6c: ldr             x16, [fp, #0x10]
    // 0x982e70: r30 = "duration"
    //     0x982e70: ldr             lr, [PP, #0x6000]  ; [pp+0x6000] "duration"
    // 0x982e74: stp             lr, x16, [SP]
    // 0x982e78: r0 = _getValueOrData()
    //     0x982e78: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982e7c: ldr             x3, [fp, #0x10]
    // 0x982e80: LoadField: r1 = r3->field_f
    //     0x982e80: ldur            w1, [x3, #0xf]
    // 0x982e84: DecompressPointer r1
    //     0x982e84: add             x1, x1, HEAP, lsl #32
    // 0x982e88: cmp             w1, w0
    // 0x982e8c: b.ne            #0x982e98
    // 0x982e90: r4 = Null
    //     0x982e90: mov             x4, NULL
    // 0x982e94: b               #0x982e9c
    // 0x982e98: mov             x4, x0
    // 0x982e9c: mov             x0, x4
    // 0x982ea0: stur            x4, [fp, #-0x10]
    // 0x982ea4: r2 = Null
    //     0x982ea4: mov             x2, NULL
    // 0x982ea8: r1 = Null
    //     0x982ea8: mov             x1, NULL
    // 0x982eac: branchIfSmi(r0, 0x982ed4)
    //     0x982eac: tbz             w0, #0, #0x982ed4
    // 0x982eb0: r4 = LoadClassIdInstr(r0)
    //     0x982eb0: ldur            x4, [x0, #-1]
    //     0x982eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x982eb8: sub             x4, x4, #0x3b
    // 0x982ebc: cmp             x4, #1
    // 0x982ec0: b.ls            #0x982ed4
    // 0x982ec4: r8 = int
    //     0x982ec4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x982ec8: r3 = Null
    //     0x982ec8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f48] Null
    //     0x982ecc: ldr             x3, [x3, #0xf48]
    // 0x982ed0: r0 = int()
    //     0x982ed0: bl              #0xc64afc  ; IsType_int_Stub
    // 0x982ed4: ldr             x16, [fp, #0x10]
    // 0x982ed8: r30 = "targets"
    //     0x982ed8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ae0] "targets"
    //     0x982edc: ldr             lr, [lr, #0xae0]
    // 0x982ee0: stp             lr, x16, [SP]
    // 0x982ee4: r0 = _getValueOrData()
    //     0x982ee4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982ee8: ldr             x3, [fp, #0x10]
    // 0x982eec: LoadField: r1 = r3->field_f
    //     0x982eec: ldur            w1, [x3, #0xf]
    // 0x982ef0: DecompressPointer r1
    //     0x982ef0: add             x1, x1, HEAP, lsl #32
    // 0x982ef4: cmp             w1, w0
    // 0x982ef8: b.ne            #0x982f04
    // 0x982efc: r4 = Null
    //     0x982efc: mov             x4, NULL
    // 0x982f00: b               #0x982f08
    // 0x982f04: mov             x4, x0
    // 0x982f08: mov             x0, x4
    // 0x982f0c: stur            x4, [fp, #-0x18]
    // 0x982f10: r2 = Null
    //     0x982f10: mov             x2, NULL
    // 0x982f14: r1 = Null
    //     0x982f14: mov             x1, NULL
    // 0x982f18: r4 = 59
    //     0x982f18: movz            x4, #0x3b
    // 0x982f1c: branchIfSmi(r0, 0x982f28)
    //     0x982f1c: tbz             w0, #0, #0x982f28
    // 0x982f20: r4 = LoadClassIdInstr(r0)
    //     0x982f20: ldur            x4, [x0, #-1]
    //     0x982f24: ubfx            x4, x4, #0xc, #0x14
    // 0x982f28: sub             x4, x4, #0x59
    // 0x982f2c: cmp             x4, #2
    // 0x982f30: b.ls            #0x982f70
    // 0x982f34: sub             x4, x4, #0x18
    // 0x982f38: cmp             x4, #0x37
    // 0x982f3c: b.ls            #0x982f70
    // 0x982f40: r17 = 6147
    //     0x982f40: movz            x17, #0x1803
    // 0x982f44: cmp             x4, x17
    // 0x982f48: b.eq            #0x982f70
    // 0x982f4c: r17 = -6181
    //     0x982f4c: movn            x17, #0x1824
    // 0x982f50: add             x4, x4, x17
    // 0x982f54: cmp             x4, #6
    // 0x982f58: b.ls            #0x982f70
    // 0x982f5c: r8 = List?
    //     0x982f5c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x982f60: ldr             x8, [x8, #0xae8]
    // 0x982f64: r3 = Null
    //     0x982f64: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f58] Null
    //     0x982f68: ldr             x3, [x3, #0xf58]
    // 0x982f6c: r0 = DefaultNullableTypeTest()
    //     0x982f6c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x982f70: ldur            x0, [fp, #-0x18]
    // 0x982f74: cmp             w0, NULL
    // 0x982f78: b.ne            #0x982f84
    // 0x982f7c: r1 = Null
    //     0x982f7c: mov             x1, NULL
    // 0x982f80: b               #0x982ff4
    // 0x982f84: r1 = Function '<anonymous closure>': static.
    //     0x982f84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f68] AnonymousClosure: static (0x983350), in [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$NIMChatroomTempMuteAttachmentFromJson (0x982dec)
    //     0x982f88: ldr             x1, [x1, #0xf68]
    // 0x982f8c: r2 = Null
    //     0x982f8c: mov             x2, NULL
    // 0x982f90: r0 = AllocateClosure()
    //     0x982f90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x982f94: mov             x1, x0
    // 0x982f98: ldur            x0, [fp, #-0x18]
    // 0x982f9c: r2 = LoadClassIdInstr(r0)
    //     0x982f9c: ldur            x2, [x0, #-1]
    //     0x982fa0: ubfx            x2, x2, #0xc, #0x14
    // 0x982fa4: r16 = <String>
    //     0x982fa4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x982fa8: stp             x0, x16, [SP, #8]
    // 0x982fac: str             x1, [SP]
    // 0x982fb0: mov             x0, x2
    // 0x982fb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x982fb4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x982fb8: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x982fb8: movz            x17, #0x17cd
    //     0x982fbc: movk            x17, #0x1, lsl #16
    //     0x982fc0: add             lr, x0, x17
    //     0x982fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x982fc8: blr             lr
    // 0x982fcc: r1 = LoadClassIdInstr(r0)
    //     0x982fcc: ldur            x1, [x0, #-1]
    //     0x982fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x982fd4: str             x0, [SP]
    // 0x982fd8: mov             x0, x1
    // 0x982fdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x982fdc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x982fe0: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x982fe0: movz            x17, #0xbb6f
    //     0x982fe4: add             lr, x0, x17
    //     0x982fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x982fec: blr             lr
    // 0x982ff0: mov             x1, x0
    // 0x982ff4: ldr             x0, [fp, #0x10]
    // 0x982ff8: stur            x1, [fp, #-0x18]
    // 0x982ffc: r16 = "targetNicks"
    //     0x982ffc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dc0] "targetNicks"
    //     0x983000: ldr             x16, [x16, #0xdc0]
    // 0x983004: stp             x16, x0, [SP]
    // 0x983008: r0 = _getValueOrData()
    //     0x983008: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98300c: ldr             x3, [fp, #0x10]
    // 0x983010: LoadField: r1 = r3->field_f
    //     0x983010: ldur            w1, [x3, #0xf]
    // 0x983014: DecompressPointer r1
    //     0x983014: add             x1, x1, HEAP, lsl #32
    // 0x983018: cmp             w1, w0
    // 0x98301c: b.ne            #0x983028
    // 0x983020: r4 = Null
    //     0x983020: mov             x4, NULL
    // 0x983024: b               #0x98302c
    // 0x983028: mov             x4, x0
    // 0x98302c: mov             x0, x4
    // 0x983030: stur            x4, [fp, #-0x20]
    // 0x983034: r2 = Null
    //     0x983034: mov             x2, NULL
    // 0x983038: r1 = Null
    //     0x983038: mov             x1, NULL
    // 0x98303c: r4 = 59
    //     0x98303c: movz            x4, #0x3b
    // 0x983040: branchIfSmi(r0, 0x98304c)
    //     0x983040: tbz             w0, #0, #0x98304c
    // 0x983044: r4 = LoadClassIdInstr(r0)
    //     0x983044: ldur            x4, [x0, #-1]
    //     0x983048: ubfx            x4, x4, #0xc, #0x14
    // 0x98304c: sub             x4, x4, #0x59
    // 0x983050: cmp             x4, #2
    // 0x983054: b.ls            #0x983094
    // 0x983058: sub             x4, x4, #0x18
    // 0x98305c: cmp             x4, #0x37
    // 0x983060: b.ls            #0x983094
    // 0x983064: r17 = 6147
    //     0x983064: movz            x17, #0x1803
    // 0x983068: cmp             x4, x17
    // 0x98306c: b.eq            #0x983094
    // 0x983070: r17 = -6181
    //     0x983070: movn            x17, #0x1824
    // 0x983074: add             x4, x4, x17
    // 0x983078: cmp             x4, #6
    // 0x98307c: b.ls            #0x983094
    // 0x983080: r8 = List?
    //     0x983080: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x983084: ldr             x8, [x8, #0xae8]
    // 0x983088: r3 = Null
    //     0x983088: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f70] Null
    //     0x98308c: ldr             x3, [x3, #0xf70]
    // 0x983090: r0 = DefaultNullableTypeTest()
    //     0x983090: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x983094: ldur            x0, [fp, #-0x20]
    // 0x983098: cmp             w0, NULL
    // 0x98309c: b.ne            #0x9830a8
    // 0x9830a0: r1 = Null
    //     0x9830a0: mov             x1, NULL
    // 0x9830a4: b               #0x983118
    // 0x9830a8: r1 = Function '<anonymous closure>': static.
    //     0x9830a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f80] AnonymousClosure: static (0x983300), in [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$NIMChatroomTempMuteAttachmentFromJson (0x982dec)
    //     0x9830ac: ldr             x1, [x1, #0xf80]
    // 0x9830b0: r2 = Null
    //     0x9830b0: mov             x2, NULL
    // 0x9830b4: r0 = AllocateClosure()
    //     0x9830b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9830b8: mov             x1, x0
    // 0x9830bc: ldur            x0, [fp, #-0x20]
    // 0x9830c0: r2 = LoadClassIdInstr(r0)
    //     0x9830c0: ldur            x2, [x0, #-1]
    //     0x9830c4: ubfx            x2, x2, #0xc, #0x14
    // 0x9830c8: r16 = <String>
    //     0x9830c8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9830cc: stp             x0, x16, [SP, #8]
    // 0x9830d0: str             x1, [SP]
    // 0x9830d4: mov             x0, x2
    // 0x9830d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9830d8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9830dc: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x9830dc: movz            x17, #0x17cd
    //     0x9830e0: movk            x17, #0x1, lsl #16
    //     0x9830e4: add             lr, x0, x17
    //     0x9830e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9830ec: blr             lr
    // 0x9830f0: r1 = LoadClassIdInstr(r0)
    //     0x9830f0: ldur            x1, [x0, #-1]
    //     0x9830f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9830f8: str             x0, [SP]
    // 0x9830fc: mov             x0, x1
    // 0x983100: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x983100: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x983104: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x983104: movz            x17, #0xbb6f
    //     0x983108: add             lr, x0, x17
    //     0x98310c: ldr             lr, [x21, lr, lsl #3]
    //     0x983110: blr             lr
    // 0x983114: mov             x1, x0
    // 0x983118: ldr             x0, [fp, #0x10]
    // 0x98311c: stur            x1, [fp, #-0x20]
    // 0x983120: r16 = "operator"
    //     0x983120: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de0] "operator"
    //     0x983124: ldr             x16, [x16, #0xde0]
    // 0x983128: stp             x16, x0, [SP]
    // 0x98312c: r0 = _getValueOrData()
    //     0x98312c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x983130: ldr             x3, [fp, #0x10]
    // 0x983134: LoadField: r1 = r3->field_f
    //     0x983134: ldur            w1, [x3, #0xf]
    // 0x983138: DecompressPointer r1
    //     0x983138: add             x1, x1, HEAP, lsl #32
    // 0x98313c: cmp             w1, w0
    // 0x983140: b.ne            #0x98314c
    // 0x983144: r4 = Null
    //     0x983144: mov             x4, NULL
    // 0x983148: b               #0x983150
    // 0x98314c: mov             x4, x0
    // 0x983150: mov             x0, x4
    // 0x983154: stur            x4, [fp, #-0x28]
    // 0x983158: r2 = Null
    //     0x983158: mov             x2, NULL
    // 0x98315c: r1 = Null
    //     0x98315c: mov             x1, NULL
    // 0x983160: r4 = 59
    //     0x983160: movz            x4, #0x3b
    // 0x983164: branchIfSmi(r0, 0x983170)
    //     0x983164: tbz             w0, #0, #0x983170
    // 0x983168: r4 = LoadClassIdInstr(r0)
    //     0x983168: ldur            x4, [x0, #-1]
    //     0x98316c: ubfx            x4, x4, #0xc, #0x14
    // 0x983170: sub             x4, x4, #0x5d
    // 0x983174: cmp             x4, #3
    // 0x983178: b.ls            #0x98318c
    // 0x98317c: r8 = String?
    //     0x98317c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x983180: r3 = Null
    //     0x983180: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f88] Null
    //     0x983184: ldr             x3, [x3, #0xf88]
    // 0x983188: r0 = String?()
    //     0x983188: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x98318c: ldr             x16, [fp, #0x10]
    // 0x983190: r30 = "operatorNick"
    //     0x983190: add             lr, PP, #0x10, lsl #12  ; [pp+0x10df8] "operatorNick"
    //     0x983194: ldr             lr, [lr, #0xdf8]
    // 0x983198: stp             lr, x16, [SP]
    // 0x98319c: r0 = _getValueOrData()
    //     0x98319c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9831a0: ldr             x3, [fp, #0x10]
    // 0x9831a4: LoadField: r1 = r3->field_f
    //     0x9831a4: ldur            w1, [x3, #0xf]
    // 0x9831a8: DecompressPointer r1
    //     0x9831a8: add             x1, x1, HEAP, lsl #32
    // 0x9831ac: cmp             w1, w0
    // 0x9831b0: b.ne            #0x9831bc
    // 0x9831b4: r4 = Null
    //     0x9831b4: mov             x4, NULL
    // 0x9831b8: b               #0x9831c0
    // 0x9831bc: mov             x4, x0
    // 0x9831c0: mov             x0, x4
    // 0x9831c4: stur            x4, [fp, #-0x30]
    // 0x9831c8: r2 = Null
    //     0x9831c8: mov             x2, NULL
    // 0x9831cc: r1 = Null
    //     0x9831cc: mov             x1, NULL
    // 0x9831d0: r4 = 59
    //     0x9831d0: movz            x4, #0x3b
    // 0x9831d4: branchIfSmi(r0, 0x9831e0)
    //     0x9831d4: tbz             w0, #0, #0x9831e0
    // 0x9831d8: r4 = LoadClassIdInstr(r0)
    //     0x9831d8: ldur            x4, [x0, #-1]
    //     0x9831dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9831e0: sub             x4, x4, #0x5d
    // 0x9831e4: cmp             x4, #3
    // 0x9831e8: b.ls            #0x9831fc
    // 0x9831ec: r8 = String?
    //     0x9831ec: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9831f0: r3 = Null
    //     0x9831f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f98] Null
    //     0x9831f4: ldr             x3, [x3, #0xf98]
    // 0x9831f8: r0 = String?()
    //     0x9831f8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9831fc: ldr             x16, [fp, #0x10]
    // 0x983200: r30 = "extension"
    //     0x983200: add             lr, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x983204: ldr             lr, [lr, #0x890]
    // 0x983208: stp             lr, x16, [SP]
    // 0x98320c: r0 = _getValueOrData()
    //     0x98320c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x983210: mov             x1, x0
    // 0x983214: ldr             x0, [fp, #0x10]
    // 0x983218: LoadField: r2 = r0->field_f
    //     0x983218: ldur            w2, [x0, #0xf]
    // 0x98321c: DecompressPointer r2
    //     0x98321c: add             x2, x2, HEAP, lsl #32
    // 0x983220: cmp             w2, w1
    // 0x983224: b.ne            #0x983230
    // 0x983228: r9 = Null
    //     0x983228: mov             x9, NULL
    // 0x98322c: b               #0x983234
    // 0x983230: mov             x9, x1
    // 0x983234: ldur            x6, [fp, #-0x18]
    // 0x983238: ldur            x5, [fp, #-0x20]
    // 0x98323c: ldur            x4, [fp, #-0x28]
    // 0x983240: ldur            x3, [fp, #-0x30]
    // 0x983244: ldur            x8, [fp, #-8]
    // 0x983248: ldur            x7, [fp, #-0x10]
    // 0x98324c: mov             x0, x9
    // 0x983250: stur            x9, [fp, #-0x38]
    // 0x983254: r2 = Null
    //     0x983254: mov             x2, NULL
    // 0x983258: r1 = Null
    //     0x983258: mov             x1, NULL
    // 0x98325c: r8 = Map?
    //     0x98325c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x983260: ldr             x8, [x8, #0xa00]
    // 0x983264: r3 = Null
    //     0x983264: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fa8] Null
    //     0x983268: ldr             x3, [x3, #0xfa8]
    // 0x98326c: r0 = Map?()
    //     0x98326c: bl              #0x774644  ; IsType_Map?_Stub
    // 0x983270: ldur            x16, [fp, #-0x38]
    // 0x983274: str             x16, [SP]
    // 0x983278: r0 = castPlatformMapToDartMap()
    //     0x983278: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0x98327c: mov             x1, x0
    // 0x983280: ldur            x0, [fp, #-0x10]
    // 0x983284: stur            x1, [fp, #-0x38]
    // 0x983288: r2 = LoadInt32Instr(r0)
    //     0x983288: sbfx            x2, x0, #1, #0x1f
    //     0x98328c: tbz             w0, #0, #0x983294
    //     0x983290: ldur            x2, [x0, #7]
    // 0x983294: stur            x2, [fp, #-0x40]
    // 0x983298: r0 = NIMChatroomTempMuteAttachment()
    //     0x983298: bl              #0x9832f4  ; AllocateNIMChatroomTempMuteAttachmentStub -> NIMChatroomTempMuteAttachment (size=0x2c)
    // 0x98329c: ldur            x1, [fp, #-0x40]
    // 0x9832a0: StoreField: r0->field_23 = r1
    //     0x9832a0: stur            x1, [x0, #0x23]
    // 0x9832a4: ldur            x1, [fp, #-8]
    // 0x9832a8: r2 = LoadInt32Instr(r1)
    //     0x9832a8: sbfx            x2, x1, #1, #0x1f
    //     0x9832ac: tbz             w1, #0, #0x9832b4
    //     0x9832b0: ldur            x2, [x1, #7]
    // 0x9832b4: StoreField: r0->field_7 = r2
    //     0x9832b4: stur            x2, [x0, #7]
    // 0x9832b8: ldur            x1, [fp, #-0x18]
    // 0x9832bc: StoreField: r0->field_f = r1
    //     0x9832bc: stur            w1, [x0, #0xf]
    // 0x9832c0: ldur            x1, [fp, #-0x20]
    // 0x9832c4: StoreField: r0->field_13 = r1
    //     0x9832c4: stur            w1, [x0, #0x13]
    // 0x9832c8: ldur            x1, [fp, #-0x28]
    // 0x9832cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9832cc: stur            w1, [x0, #0x17]
    // 0x9832d0: ldur            x1, [fp, #-0x30]
    // 0x9832d4: StoreField: r0->field_1b = r1
    //     0x9832d4: stur            w1, [x0, #0x1b]
    // 0x9832d8: ldur            x1, [fp, #-0x38]
    // 0x9832dc: StoreField: r0->field_1f = r1
    //     0x9832dc: stur            w1, [x0, #0x1f]
    // 0x9832e0: LeaveFrame
    //     0x9832e0: mov             SP, fp
    //     0x9832e4: ldp             fp, lr, [SP], #0x10
    // 0x9832e8: ret
    //     0x9832e8: ret             
    // 0x9832ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9832ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9832f0: b               #0x982e04
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x983300, size: 0x50
    // 0x983300: EnterFrame
    //     0x983300: stp             fp, lr, [SP, #-0x10]!
    //     0x983304: mov             fp, SP
    // 0x983308: ldr             x0, [fp, #0x10]
    // 0x98330c: r2 = Null
    //     0x98330c: mov             x2, NULL
    // 0x983310: r1 = Null
    //     0x983310: mov             x1, NULL
    // 0x983314: r4 = 59
    //     0x983314: movz            x4, #0x3b
    // 0x983318: branchIfSmi(r0, 0x983324)
    //     0x983318: tbz             w0, #0, #0x983324
    // 0x98331c: r4 = LoadClassIdInstr(r0)
    //     0x98331c: ldur            x4, [x0, #-1]
    //     0x983320: ubfx            x4, x4, #0xc, #0x14
    // 0x983324: sub             x4, x4, #0x5d
    // 0x983328: cmp             x4, #3
    // 0x98332c: b.ls            #0x983340
    // 0x983330: r8 = String
    //     0x983330: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x983334: r3 = Null
    //     0x983334: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fb8] Null
    //     0x983338: ldr             x3, [x3, #0xfb8]
    // 0x98333c: r0 = String()
    //     0x98333c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x983340: ldr             x0, [fp, #0x10]
    // 0x983344: LeaveFrame
    //     0x983344: mov             SP, fp
    //     0x983348: ldp             fp, lr, [SP], #0x10
    // 0x98334c: ret
    //     0x98334c: ret             
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x983350, size: 0x50
    // 0x983350: EnterFrame
    //     0x983350: stp             fp, lr, [SP, #-0x10]!
    //     0x983354: mov             fp, SP
    // 0x983358: ldr             x0, [fp, #0x10]
    // 0x98335c: r2 = Null
    //     0x98335c: mov             x2, NULL
    // 0x983360: r1 = Null
    //     0x983360: mov             x1, NULL
    // 0x983364: r4 = 59
    //     0x983364: movz            x4, #0x3b
    // 0x983368: branchIfSmi(r0, 0x983374)
    //     0x983368: tbz             w0, #0, #0x983374
    // 0x98336c: r4 = LoadClassIdInstr(r0)
    //     0x98336c: ldur            x4, [x0, #-1]
    //     0x983370: ubfx            x4, x4, #0xc, #0x14
    // 0x983374: sub             x4, x4, #0x5d
    // 0x983378: cmp             x4, #3
    // 0x98337c: b.ls            #0x983390
    // 0x983380: r8 = String
    //     0x983380: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x983384: r3 = Null
    //     0x983384: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fc8] Null
    //     0x983388: ldr             x3, [x3, #0xfc8]
    // 0x98338c: r0 = String()
    //     0x98338c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x983390: ldr             x0, [fp, #0x10]
    // 0x983394: LeaveFrame
    //     0x983394: mov             SP, fp
    //     0x983398: ldp             fp, lr, [SP], #0x10
    // 0x98339c: ret
    //     0x98339c: ret             
  }
  static _ _$NIMChatroomMemberInAttachmentFromJson(/* No info */) {
    // ** addr: 0x9833a0, size: 0x5a8
    // 0x9833a0: EnterFrame
    //     0x9833a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9833a4: mov             fp, SP
    // 0x9833a8: AllocStack(0x90)
    //     0x9833a8: sub             SP, SP, #0x90
    // 0x9833ac: CheckStackOverflow
    //     0x9833ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9833b0: cmp             SP, x16
    //     0x9833b4: b.ls            #0x983940
    // 0x9833b8: ldr             x16, [fp, #0x10]
    // 0x9833bc: r30 = "muted"
    //     0x9833bc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10fd8] "muted"
    //     0x9833c0: ldr             lr, [lr, #0xfd8]
    // 0x9833c4: stp             lr, x16, [SP]
    // 0x9833c8: r0 = _getValueOrData()
    //     0x9833c8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9833cc: ldr             x3, [fp, #0x10]
    // 0x9833d0: LoadField: r1 = r3->field_f
    //     0x9833d0: ldur            w1, [x3, #0xf]
    // 0x9833d4: DecompressPointer r1
    //     0x9833d4: add             x1, x1, HEAP, lsl #32
    // 0x9833d8: cmp             w1, w0
    // 0x9833dc: b.ne            #0x9833e8
    // 0x9833e0: r4 = Null
    //     0x9833e0: mov             x4, NULL
    // 0x9833e4: b               #0x9833ec
    // 0x9833e8: mov             x4, x0
    // 0x9833ec: mov             x0, x4
    // 0x9833f0: stur            x4, [fp, #-8]
    // 0x9833f4: r2 = Null
    //     0x9833f4: mov             x2, NULL
    // 0x9833f8: r1 = Null
    //     0x9833f8: mov             x1, NULL
    // 0x9833fc: r4 = 59
    //     0x9833fc: movz            x4, #0x3b
    // 0x983400: branchIfSmi(r0, 0x98340c)
    //     0x983400: tbz             w0, #0, #0x98340c
    // 0x983404: r4 = LoadClassIdInstr(r0)
    //     0x983404: ldur            x4, [x0, #-1]
    //     0x983408: ubfx            x4, x4, #0xc, #0x14
    // 0x98340c: cmp             x4, #0x3e
    // 0x983410: b.eq            #0x983424
    // 0x983414: r8 = bool?
    //     0x983414: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x983418: r3 = Null
    //     0x983418: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fe0] Null
    //     0x98341c: ldr             x3, [x3, #0xfe0]
    // 0x983420: r0 = bool?()
    //     0x983420: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x983424: ldur            x0, [fp, #-8]
    // 0x983428: cmp             w0, NULL
    // 0x98342c: b.ne            #0x983438
    // 0x983430: r1 = false
    //     0x983430: add             x1, NULL, #0x30  ; false
    // 0x983434: b               #0x98343c
    // 0x983438: mov             x1, x0
    // 0x98343c: ldr             x0, [fp, #0x10]
    // 0x983440: stur            x1, [fp, #-8]
    // 0x983444: r16 = "tempMuted"
    //     0x983444: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ff0] "tempMuted"
    //     0x983448: ldr             x16, [x16, #0xff0]
    // 0x98344c: stp             x16, x0, [SP]
    // 0x983450: r0 = _getValueOrData()
    //     0x983450: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x983454: ldr             x3, [fp, #0x10]
    // 0x983458: LoadField: r1 = r3->field_f
    //     0x983458: ldur            w1, [x3, #0xf]
    // 0x98345c: DecompressPointer r1
    //     0x98345c: add             x1, x1, HEAP, lsl #32
    // 0x983460: cmp             w1, w0
    // 0x983464: b.ne            #0x983470
    // 0x983468: r4 = Null
    //     0x983468: mov             x4, NULL
    // 0x98346c: b               #0x983474
    // 0x983470: mov             x4, x0
    // 0x983474: mov             x0, x4
    // 0x983478: stur            x4, [fp, #-0x10]
    // 0x98347c: r2 = Null
    //     0x98347c: mov             x2, NULL
    // 0x983480: r1 = Null
    //     0x983480: mov             x1, NULL
    // 0x983484: r4 = 59
    //     0x983484: movz            x4, #0x3b
    // 0x983488: branchIfSmi(r0, 0x983494)
    //     0x983488: tbz             w0, #0, #0x983494
    // 0x98348c: r4 = LoadClassIdInstr(r0)
    //     0x98348c: ldur            x4, [x0, #-1]
    //     0x983490: ubfx            x4, x4, #0xc, #0x14
    // 0x983494: cmp             x4, #0x3e
    // 0x983498: b.eq            #0x9834ac
    // 0x98349c: r8 = bool?
    //     0x98349c: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x9834a0: r3 = Null
    //     0x9834a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ff8] Null
    //     0x9834a4: ldr             x3, [x3, #0xff8]
    // 0x9834a8: r0 = bool?()
    //     0x9834a8: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x9834ac: ldur            x0, [fp, #-0x10]
    // 0x9834b0: cmp             w0, NULL
    // 0x9834b4: b.ne            #0x9834c0
    // 0x9834b8: r1 = false
    //     0x9834b8: add             x1, NULL, #0x30  ; false
    // 0x9834bc: b               #0x9834c4
    // 0x9834c0: mov             x1, x0
    // 0x9834c4: ldr             x0, [fp, #0x10]
    // 0x9834c8: stur            x1, [fp, #-0x10]
    // 0x9834cc: r16 = "tempMutedDuration"
    //     0x9834cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11008] "tempMutedDuration"
    //     0x9834d0: ldr             x16, [x16, #8]
    // 0x9834d4: stp             x16, x0, [SP]
    // 0x9834d8: r0 = _getValueOrData()
    //     0x9834d8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9834dc: ldr             x3, [fp, #0x10]
    // 0x9834e0: LoadField: r1 = r3->field_f
    //     0x9834e0: ldur            w1, [x3, #0xf]
    // 0x9834e4: DecompressPointer r1
    //     0x9834e4: add             x1, x1, HEAP, lsl #32
    // 0x9834e8: cmp             w1, w0
    // 0x9834ec: b.ne            #0x9834f8
    // 0x9834f0: r4 = Null
    //     0x9834f0: mov             x4, NULL
    // 0x9834f4: b               #0x9834fc
    // 0x9834f8: mov             x4, x0
    // 0x9834fc: mov             x0, x4
    // 0x983500: stur            x4, [fp, #-0x18]
    // 0x983504: r2 = Null
    //     0x983504: mov             x2, NULL
    // 0x983508: r1 = Null
    //     0x983508: mov             x1, NULL
    // 0x98350c: branchIfSmi(r0, 0x983534)
    //     0x98350c: tbz             w0, #0, #0x983534
    // 0x983510: r4 = LoadClassIdInstr(r0)
    //     0x983510: ldur            x4, [x0, #-1]
    //     0x983514: ubfx            x4, x4, #0xc, #0x14
    // 0x983518: sub             x4, x4, #0x3b
    // 0x98351c: cmp             x4, #1
    // 0x983520: b.ls            #0x983534
    // 0x983524: r8 = int?
    //     0x983524: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x983528: r3 = Null
    //     0x983528: add             x3, PP, #0x11, lsl #12  ; [pp+0x11010] Null
    //     0x98352c: ldr             x3, [x3, #0x10]
    // 0x983530: r0 = int?()
    //     0x983530: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x983534: ldur            x0, [fp, #-0x18]
    // 0x983538: cmp             w0, NULL
    // 0x98353c: b.ne            #0x983548
    // 0x983540: r1 = 0
    //     0x983540: movz            x1, #0
    // 0x983544: b               #0x983554
    // 0x983548: r1 = LoadInt32Instr(r0)
    //     0x983548: sbfx            x1, x0, #1, #0x1f
    //     0x98354c: tbz             w0, #0, #0x983554
    //     0x983550: ldur            x1, [x0, #7]
    // 0x983554: ldr             x0, [fp, #0x10]
    // 0x983558: stur            x1, [fp, #-0x20]
    // 0x98355c: r16 = "targets"
    //     0x98355c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ae0] "targets"
    //     0x983560: ldr             x16, [x16, #0xae0]
    // 0x983564: stp             x16, x0, [SP]
    // 0x983568: r0 = _getValueOrData()
    //     0x983568: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98356c: ldr             x3, [fp, #0x10]
    // 0x983570: LoadField: r1 = r3->field_f
    //     0x983570: ldur            w1, [x3, #0xf]
    // 0x983574: DecompressPointer r1
    //     0x983574: add             x1, x1, HEAP, lsl #32
    // 0x983578: cmp             w1, w0
    // 0x98357c: b.ne            #0x983588
    // 0x983580: r4 = Null
    //     0x983580: mov             x4, NULL
    // 0x983584: b               #0x98358c
    // 0x983588: mov             x4, x0
    // 0x98358c: mov             x0, x4
    // 0x983590: stur            x4, [fp, #-0x18]
    // 0x983594: r2 = Null
    //     0x983594: mov             x2, NULL
    // 0x983598: r1 = Null
    //     0x983598: mov             x1, NULL
    // 0x98359c: r4 = 59
    //     0x98359c: movz            x4, #0x3b
    // 0x9835a0: branchIfSmi(r0, 0x9835ac)
    //     0x9835a0: tbz             w0, #0, #0x9835ac
    // 0x9835a4: r4 = LoadClassIdInstr(r0)
    //     0x9835a4: ldur            x4, [x0, #-1]
    //     0x9835a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9835ac: sub             x4, x4, #0x59
    // 0x9835b0: cmp             x4, #2
    // 0x9835b4: b.ls            #0x9835f4
    // 0x9835b8: sub             x4, x4, #0x18
    // 0x9835bc: cmp             x4, #0x37
    // 0x9835c0: b.ls            #0x9835f4
    // 0x9835c4: r17 = 6147
    //     0x9835c4: movz            x17, #0x1803
    // 0x9835c8: cmp             x4, x17
    // 0x9835cc: b.eq            #0x9835f4
    // 0x9835d0: r17 = -6181
    //     0x9835d0: movn            x17, #0x1824
    // 0x9835d4: add             x4, x4, x17
    // 0x9835d8: cmp             x4, #6
    // 0x9835dc: b.ls            #0x9835f4
    // 0x9835e0: r8 = List?
    //     0x9835e0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x9835e4: ldr             x8, [x8, #0xae8]
    // 0x9835e8: r3 = Null
    //     0x9835e8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11020] Null
    //     0x9835ec: ldr             x3, [x3, #0x20]
    // 0x9835f0: r0 = DefaultNullableTypeTest()
    //     0x9835f0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x9835f4: ldur            x0, [fp, #-0x18]
    // 0x9835f8: cmp             w0, NULL
    // 0x9835fc: b.ne            #0x983608
    // 0x983600: r1 = Null
    //     0x983600: mov             x1, NULL
    // 0x983604: b               #0x983678
    // 0x983608: r1 = Function '<anonymous closure>': static.
    //     0x983608: add             x1, PP, #0x11, lsl #12  ; [pp+0x11030] AnonymousClosure: static (0x983a80), in [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$NIMChatroomMemberInAttachmentFromJson (0x9833a0)
    //     0x98360c: ldr             x1, [x1, #0x30]
    // 0x983610: r2 = Null
    //     0x983610: mov             x2, NULL
    // 0x983614: r0 = AllocateClosure()
    //     0x983614: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x983618: mov             x1, x0
    // 0x98361c: ldur            x0, [fp, #-0x18]
    // 0x983620: r2 = LoadClassIdInstr(r0)
    //     0x983620: ldur            x2, [x0, #-1]
    //     0x983624: ubfx            x2, x2, #0xc, #0x14
    // 0x983628: r16 = <String>
    //     0x983628: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x98362c: stp             x0, x16, [SP, #8]
    // 0x983630: str             x1, [SP]
    // 0x983634: mov             x0, x2
    // 0x983638: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x983638: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98363c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x98363c: movz            x17, #0x17cd
    //     0x983640: movk            x17, #0x1, lsl #16
    //     0x983644: add             lr, x0, x17
    //     0x983648: ldr             lr, [x21, lr, lsl #3]
    //     0x98364c: blr             lr
    // 0x983650: r1 = LoadClassIdInstr(r0)
    //     0x983650: ldur            x1, [x0, #-1]
    //     0x983654: ubfx            x1, x1, #0xc, #0x14
    // 0x983658: str             x0, [SP]
    // 0x98365c: mov             x0, x1
    // 0x983660: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x983660: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x983664: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x983664: movz            x17, #0xbb6f
    //     0x983668: add             lr, x0, x17
    //     0x98366c: ldr             lr, [x21, lr, lsl #3]
    //     0x983670: blr             lr
    // 0x983674: mov             x1, x0
    // 0x983678: ldr             x0, [fp, #0x10]
    // 0x98367c: stur            x1, [fp, #-0x18]
    // 0x983680: r16 = "targetNicks"
    //     0x983680: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dc0] "targetNicks"
    //     0x983684: ldr             x16, [x16, #0xdc0]
    // 0x983688: stp             x16, x0, [SP]
    // 0x98368c: r0 = _getValueOrData()
    //     0x98368c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x983690: ldr             x3, [fp, #0x10]
    // 0x983694: LoadField: r1 = r3->field_f
    //     0x983694: ldur            w1, [x3, #0xf]
    // 0x983698: DecompressPointer r1
    //     0x983698: add             x1, x1, HEAP, lsl #32
    // 0x98369c: cmp             w1, w0
    // 0x9836a0: b.ne            #0x9836ac
    // 0x9836a4: r4 = Null
    //     0x9836a4: mov             x4, NULL
    // 0x9836a8: b               #0x9836b0
    // 0x9836ac: mov             x4, x0
    // 0x9836b0: mov             x0, x4
    // 0x9836b4: stur            x4, [fp, #-0x28]
    // 0x9836b8: r2 = Null
    //     0x9836b8: mov             x2, NULL
    // 0x9836bc: r1 = Null
    //     0x9836bc: mov             x1, NULL
    // 0x9836c0: r4 = 59
    //     0x9836c0: movz            x4, #0x3b
    // 0x9836c4: branchIfSmi(r0, 0x9836d0)
    //     0x9836c4: tbz             w0, #0, #0x9836d0
    // 0x9836c8: r4 = LoadClassIdInstr(r0)
    //     0x9836c8: ldur            x4, [x0, #-1]
    //     0x9836cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9836d0: sub             x4, x4, #0x59
    // 0x9836d4: cmp             x4, #2
    // 0x9836d8: b.ls            #0x983718
    // 0x9836dc: sub             x4, x4, #0x18
    // 0x9836e0: cmp             x4, #0x37
    // 0x9836e4: b.ls            #0x983718
    // 0x9836e8: r17 = 6147
    //     0x9836e8: movz            x17, #0x1803
    // 0x9836ec: cmp             x4, x17
    // 0x9836f0: b.eq            #0x983718
    // 0x9836f4: r17 = -6181
    //     0x9836f4: movn            x17, #0x1824
    // 0x9836f8: add             x4, x4, x17
    // 0x9836fc: cmp             x4, #6
    // 0x983700: b.ls            #0x983718
    // 0x983704: r8 = List?
    //     0x983704: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x983708: ldr             x8, [x8, #0xae8]
    // 0x98370c: r3 = Null
    //     0x98370c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11038] Null
    //     0x983710: ldr             x3, [x3, #0x38]
    // 0x983714: r0 = DefaultNullableTypeTest()
    //     0x983714: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x983718: ldur            x0, [fp, #-0x28]
    // 0x98371c: cmp             w0, NULL
    // 0x983720: b.ne            #0x98372c
    // 0x983724: r1 = Null
    //     0x983724: mov             x1, NULL
    // 0x983728: b               #0x98379c
    // 0x98372c: r1 = Function '<anonymous closure>': static.
    //     0x98372c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11048] AnonymousClosure: static (0x983a30), in [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$NIMChatroomMemberInAttachmentFromJson (0x9833a0)
    //     0x983730: ldr             x1, [x1, #0x48]
    // 0x983734: r2 = Null
    //     0x983734: mov             x2, NULL
    // 0x983738: r0 = AllocateClosure()
    //     0x983738: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98373c: mov             x1, x0
    // 0x983740: ldur            x0, [fp, #-0x28]
    // 0x983744: r2 = LoadClassIdInstr(r0)
    //     0x983744: ldur            x2, [x0, #-1]
    //     0x983748: ubfx            x2, x2, #0xc, #0x14
    // 0x98374c: r16 = <String>
    //     0x98374c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x983750: stp             x0, x16, [SP, #8]
    // 0x983754: str             x1, [SP]
    // 0x983758: mov             x0, x2
    // 0x98375c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98375c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x983760: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x983760: movz            x17, #0x17cd
    //     0x983764: movk            x17, #0x1, lsl #16
    //     0x983768: add             lr, x0, x17
    //     0x98376c: ldr             lr, [x21, lr, lsl #3]
    //     0x983770: blr             lr
    // 0x983774: r1 = LoadClassIdInstr(r0)
    //     0x983774: ldur            x1, [x0, #-1]
    //     0x983778: ubfx            x1, x1, #0xc, #0x14
    // 0x98377c: str             x0, [SP]
    // 0x983780: mov             x0, x1
    // 0x983784: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x983784: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x983788: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x983788: movz            x17, #0xbb6f
    //     0x98378c: add             lr, x0, x17
    //     0x983790: ldr             lr, [x21, lr, lsl #3]
    //     0x983794: blr             lr
    // 0x983798: mov             x1, x0
    // 0x98379c: ldr             x0, [fp, #0x10]
    // 0x9837a0: stur            x1, [fp, #-0x28]
    // 0x9837a4: r16 = "operator"
    //     0x9837a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de0] "operator"
    //     0x9837a8: ldr             x16, [x16, #0xde0]
    // 0x9837ac: stp             x16, x0, [SP]
    // 0x9837b0: r0 = _getValueOrData()
    //     0x9837b0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9837b4: ldr             x3, [fp, #0x10]
    // 0x9837b8: LoadField: r1 = r3->field_f
    //     0x9837b8: ldur            w1, [x3, #0xf]
    // 0x9837bc: DecompressPointer r1
    //     0x9837bc: add             x1, x1, HEAP, lsl #32
    // 0x9837c0: cmp             w1, w0
    // 0x9837c4: b.ne            #0x9837d0
    // 0x9837c8: r4 = Null
    //     0x9837c8: mov             x4, NULL
    // 0x9837cc: b               #0x9837d4
    // 0x9837d0: mov             x4, x0
    // 0x9837d4: mov             x0, x4
    // 0x9837d8: stur            x4, [fp, #-0x30]
    // 0x9837dc: r2 = Null
    //     0x9837dc: mov             x2, NULL
    // 0x9837e0: r1 = Null
    //     0x9837e0: mov             x1, NULL
    // 0x9837e4: r4 = 59
    //     0x9837e4: movz            x4, #0x3b
    // 0x9837e8: branchIfSmi(r0, 0x9837f4)
    //     0x9837e8: tbz             w0, #0, #0x9837f4
    // 0x9837ec: r4 = LoadClassIdInstr(r0)
    //     0x9837ec: ldur            x4, [x0, #-1]
    //     0x9837f0: ubfx            x4, x4, #0xc, #0x14
    // 0x9837f4: sub             x4, x4, #0x5d
    // 0x9837f8: cmp             x4, #3
    // 0x9837fc: b.ls            #0x983810
    // 0x983800: r8 = String?
    //     0x983800: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x983804: r3 = Null
    //     0x983804: add             x3, PP, #0x11, lsl #12  ; [pp+0x11050] Null
    //     0x983808: ldr             x3, [x3, #0x50]
    // 0x98380c: r0 = String?()
    //     0x98380c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x983810: ldr             x16, [fp, #0x10]
    // 0x983814: r30 = "operatorNick"
    //     0x983814: add             lr, PP, #0x10, lsl #12  ; [pp+0x10df8] "operatorNick"
    //     0x983818: ldr             lr, [lr, #0xdf8]
    // 0x98381c: stp             lr, x16, [SP]
    // 0x983820: r0 = _getValueOrData()
    //     0x983820: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x983824: ldr             x3, [fp, #0x10]
    // 0x983828: LoadField: r1 = r3->field_f
    //     0x983828: ldur            w1, [x3, #0xf]
    // 0x98382c: DecompressPointer r1
    //     0x98382c: add             x1, x1, HEAP, lsl #32
    // 0x983830: cmp             w1, w0
    // 0x983834: b.ne            #0x983840
    // 0x983838: r4 = Null
    //     0x983838: mov             x4, NULL
    // 0x98383c: b               #0x983844
    // 0x983840: mov             x4, x0
    // 0x983844: mov             x0, x4
    // 0x983848: stur            x4, [fp, #-0x38]
    // 0x98384c: r2 = Null
    //     0x98384c: mov             x2, NULL
    // 0x983850: r1 = Null
    //     0x983850: mov             x1, NULL
    // 0x983854: r4 = 59
    //     0x983854: movz            x4, #0x3b
    // 0x983858: branchIfSmi(r0, 0x983864)
    //     0x983858: tbz             w0, #0, #0x983864
    // 0x98385c: r4 = LoadClassIdInstr(r0)
    //     0x98385c: ldur            x4, [x0, #-1]
    //     0x983860: ubfx            x4, x4, #0xc, #0x14
    // 0x983864: sub             x4, x4, #0x5d
    // 0x983868: cmp             x4, #3
    // 0x98386c: b.ls            #0x983880
    // 0x983870: r8 = String?
    //     0x983870: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x983874: r3 = Null
    //     0x983874: add             x3, PP, #0x11, lsl #12  ; [pp+0x11060] Null
    //     0x983878: ldr             x3, [x3, #0x60]
    // 0x98387c: r0 = String?()
    //     0x98387c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x983880: ldr             x16, [fp, #0x10]
    // 0x983884: r30 = "extension"
    //     0x983884: add             lr, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x983888: ldr             lr, [lr, #0x890]
    // 0x98388c: stp             lr, x16, [SP]
    // 0x983890: r0 = _getValueOrData()
    //     0x983890: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x983894: mov             x1, x0
    // 0x983898: ldr             x0, [fp, #0x10]
    // 0x98389c: LoadField: r2 = r0->field_f
    //     0x98389c: ldur            w2, [x0, #0xf]
    // 0x9838a0: DecompressPointer r2
    //     0x9838a0: add             x2, x2, HEAP, lsl #32
    // 0x9838a4: cmp             w2, w1
    // 0x9838a8: b.ne            #0x9838b4
    // 0x9838ac: r4 = Null
    //     0x9838ac: mov             x4, NULL
    // 0x9838b0: b               #0x9838b8
    // 0x9838b4: mov             x4, x1
    // 0x9838b8: ldur            x3, [fp, #-0x20]
    // 0x9838bc: mov             x0, x4
    // 0x9838c0: stur            x4, [fp, #-0x40]
    // 0x9838c4: r2 = Null
    //     0x9838c4: mov             x2, NULL
    // 0x9838c8: r1 = Null
    //     0x9838c8: mov             x1, NULL
    // 0x9838cc: r8 = Map?
    //     0x9838cc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x9838d0: ldr             x8, [x8, #0xa00]
    // 0x9838d4: r3 = Null
    //     0x9838d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11070] Null
    //     0x9838d8: ldr             x3, [x3, #0x70]
    // 0x9838dc: r0 = Map?()
    //     0x9838dc: bl              #0x774644  ; IsType_Map?_Stub
    // 0x9838e0: ldur            x16, [fp, #-0x40]
    // 0x9838e4: str             x16, [SP]
    // 0x9838e8: r0 = castPlatformMapToDartMap()
    //     0x9838e8: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0x9838ec: stur            x0, [fp, #-0x40]
    // 0x9838f0: r0 = NIMChatroomMemberInAttachment()
    //     0x9838f0: bl              #0x983a24  ; AllocateNIMChatroomMemberInAttachmentStub -> NIMChatroomMemberInAttachment (size=0x34)
    // 0x9838f4: stur            x0, [fp, #-0x48]
    // 0x9838f8: ldur            x16, [fp, #-0x40]
    // 0x9838fc: stp             x16, x0, [SP, #0x38]
    // 0x983900: ldur            x16, [fp, #-8]
    // 0x983904: ldur            lr, [fp, #-0x30]
    // 0x983908: stp             lr, x16, [SP, #0x28]
    // 0x98390c: ldur            x16, [fp, #-0x38]
    // 0x983910: ldur            lr, [fp, #-0x28]
    // 0x983914: stp             lr, x16, [SP, #0x18]
    // 0x983918: ldur            x16, [fp, #-0x18]
    // 0x98391c: ldur            lr, [fp, #-0x10]
    // 0x983920: stp             lr, x16, [SP, #8]
    // 0x983924: ldur            x1, [fp, #-0x20]
    // 0x983928: str             x1, [SP]
    // 0x98392c: r0 = NIMChatroomMemberInAttachment()
    //     0x98392c: bl              #0x983948  ; [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] NIMChatroomMemberInAttachment::NIMChatroomMemberInAttachment
    // 0x983930: ldur            x0, [fp, #-0x48]
    // 0x983934: LeaveFrame
    //     0x983934: mov             SP, fp
    //     0x983938: ldp             fp, lr, [SP], #0x10
    // 0x98393c: ret
    //     0x98393c: ret             
    // 0x983940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983940: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983944: b               #0x9833b8
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x983a30, size: 0x50
    // 0x983a30: EnterFrame
    //     0x983a30: stp             fp, lr, [SP, #-0x10]!
    //     0x983a34: mov             fp, SP
    // 0x983a38: ldr             x0, [fp, #0x10]
    // 0x983a3c: r2 = Null
    //     0x983a3c: mov             x2, NULL
    // 0x983a40: r1 = Null
    //     0x983a40: mov             x1, NULL
    // 0x983a44: r4 = 59
    //     0x983a44: movz            x4, #0x3b
    // 0x983a48: branchIfSmi(r0, 0x983a54)
    //     0x983a48: tbz             w0, #0, #0x983a54
    // 0x983a4c: r4 = LoadClassIdInstr(r0)
    //     0x983a4c: ldur            x4, [x0, #-1]
    //     0x983a50: ubfx            x4, x4, #0xc, #0x14
    // 0x983a54: sub             x4, x4, #0x5d
    // 0x983a58: cmp             x4, #3
    // 0x983a5c: b.ls            #0x983a70
    // 0x983a60: r8 = String
    //     0x983a60: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x983a64: r3 = Null
    //     0x983a64: add             x3, PP, #0x11, lsl #12  ; [pp+0x11080] Null
    //     0x983a68: ldr             x3, [x3, #0x80]
    // 0x983a6c: r0 = String()
    //     0x983a6c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x983a70: ldr             x0, [fp, #0x10]
    // 0x983a74: LeaveFrame
    //     0x983a74: mov             SP, fp
    //     0x983a78: ldp             fp, lr, [SP], #0x10
    // 0x983a7c: ret
    //     0x983a7c: ret             
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x983a80, size: 0x50
    // 0x983a80: EnterFrame
    //     0x983a80: stp             fp, lr, [SP, #-0x10]!
    //     0x983a84: mov             fp, SP
    // 0x983a88: ldr             x0, [fp, #0x10]
    // 0x983a8c: r2 = Null
    //     0x983a8c: mov             x2, NULL
    // 0x983a90: r1 = Null
    //     0x983a90: mov             x1, NULL
    // 0x983a94: r4 = 59
    //     0x983a94: movz            x4, #0x3b
    // 0x983a98: branchIfSmi(r0, 0x983aa4)
    //     0x983a98: tbz             w0, #0, #0x983aa4
    // 0x983a9c: r4 = LoadClassIdInstr(r0)
    //     0x983a9c: ldur            x4, [x0, #-1]
    //     0x983aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x983aa4: sub             x4, x4, #0x5d
    // 0x983aa8: cmp             x4, #3
    // 0x983aac: b.ls            #0x983ac0
    // 0x983ab0: r8 = String
    //     0x983ab0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x983ab4: r3 = Null
    //     0x983ab4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11090] Null
    //     0x983ab8: ldr             x3, [x3, #0x90]
    // 0x983abc: r0 = String()
    //     0x983abc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x983ac0: ldr             x0, [fp, #0x10]
    // 0x983ac4: LeaveFrame
    //     0x983ac4: mov             SP, fp
    //     0x983ac8: ldp             fp, lr, [SP], #0x10
    // 0x983acc: ret
    //     0x983acc: ret             
  }
  static _ _$NIMChatroomMemberInAttachmentToJson(/* No info */) {
    // ** addr: 0xc3dc64, size: 0x140
    // 0xc3dc64: EnterFrame
    //     0xc3dc64: stp             fp, lr, [SP, #-0x10]!
    //     0xc3dc68: mov             fp, SP
    // 0xc3dc6c: AllocStack(0x10)
    //     0xc3dc6c: sub             SP, SP, #0x10
    // 0xc3dc70: CheckStackOverflow
    //     0xc3dc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3dc74: cmp             SP, x16
    //     0xc3dc78: b.ls            #0xc3dd9c
    // 0xc3dc7c: r1 = Null
    //     0xc3dc7c: mov             x1, NULL
    // 0xc3dc80: r2 = 32
    //     0xc3dc80: movz            x2, #0x20
    // 0xc3dc84: r0 = AllocateArray()
    //     0xc3dc84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3dc88: mov             x2, x0
    // 0xc3dc8c: r17 = "targets"
    //     0xc3dc8c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ae0] "targets"
    //     0xc3dc90: ldr             x17, [x17, #0xae0]
    // 0xc3dc94: StoreField: r2->field_f = r17
    //     0xc3dc94: stur            w17, [x2, #0xf]
    // 0xc3dc98: ldr             x0, [fp, #0x10]
    // 0xc3dc9c: LoadField: r1 = r0->field_f
    //     0xc3dc9c: ldur            w1, [x0, #0xf]
    // 0xc3dca0: DecompressPointer r1
    //     0xc3dca0: add             x1, x1, HEAP, lsl #32
    // 0xc3dca4: StoreField: r2->field_13 = r1
    //     0xc3dca4: stur            w1, [x2, #0x13]
    // 0xc3dca8: r17 = "targetNicks"
    //     0xc3dca8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10dc0] "targetNicks"
    //     0xc3dcac: ldr             x17, [x17, #0xdc0]
    // 0xc3dcb0: ArrayStore: r2[0] = r17  ; List_4
    //     0xc3dcb0: stur            w17, [x2, #0x17]
    // 0xc3dcb4: LoadField: r1 = r0->field_13
    //     0xc3dcb4: ldur            w1, [x0, #0x13]
    // 0xc3dcb8: DecompressPointer r1
    //     0xc3dcb8: add             x1, x1, HEAP, lsl #32
    // 0xc3dcbc: StoreField: r2->field_1b = r1
    //     0xc3dcbc: stur            w1, [x2, #0x1b]
    // 0xc3dcc0: r17 = "operator"
    //     0xc3dcc0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10de0] "operator"
    //     0xc3dcc4: ldr             x17, [x17, #0xde0]
    // 0xc3dcc8: StoreField: r2->field_1f = r17
    //     0xc3dcc8: stur            w17, [x2, #0x1f]
    // 0xc3dccc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3dccc: ldur            w1, [x0, #0x17]
    // 0xc3dcd0: DecompressPointer r1
    //     0xc3dcd0: add             x1, x1, HEAP, lsl #32
    // 0xc3dcd4: StoreField: r2->field_23 = r1
    //     0xc3dcd4: stur            w1, [x2, #0x23]
    // 0xc3dcd8: r17 = "operatorNick"
    //     0xc3dcd8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10df8] "operatorNick"
    //     0xc3dcdc: ldr             x17, [x17, #0xdf8]
    // 0xc3dce0: StoreField: r2->field_27 = r17
    //     0xc3dce0: stur            w17, [x2, #0x27]
    // 0xc3dce4: LoadField: r1 = r0->field_1b
    //     0xc3dce4: ldur            w1, [x0, #0x1b]
    // 0xc3dce8: DecompressPointer r1
    //     0xc3dce8: add             x1, x1, HEAP, lsl #32
    // 0xc3dcec: StoreField: r2->field_2b = r1
    //     0xc3dcec: stur            w1, [x2, #0x2b]
    // 0xc3dcf0: r17 = "extension"
    //     0xc3dcf0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0xc3dcf4: ldr             x17, [x17, #0x890]
    // 0xc3dcf8: StoreField: r2->field_2f = r17
    //     0xc3dcf8: stur            w17, [x2, #0x2f]
    // 0xc3dcfc: LoadField: r1 = r0->field_1f
    //     0xc3dcfc: ldur            w1, [x0, #0x1f]
    // 0xc3dd00: DecompressPointer r1
    //     0xc3dd00: add             x1, x1, HEAP, lsl #32
    // 0xc3dd04: StoreField: r2->field_33 = r1
    //     0xc3dd04: stur            w1, [x2, #0x33]
    // 0xc3dd08: r17 = "muted"
    //     0xc3dd08: add             x17, PP, #0x10, lsl #12  ; [pp+0x10fd8] "muted"
    //     0xc3dd0c: ldr             x17, [x17, #0xfd8]
    // 0xc3dd10: StoreField: r2->field_37 = r17
    //     0xc3dd10: stur            w17, [x2, #0x37]
    // 0xc3dd14: LoadField: r1 = r0->field_23
    //     0xc3dd14: ldur            w1, [x0, #0x23]
    // 0xc3dd18: DecompressPointer r1
    //     0xc3dd18: add             x1, x1, HEAP, lsl #32
    // 0xc3dd1c: StoreField: r2->field_3b = r1
    //     0xc3dd1c: stur            w1, [x2, #0x3b]
    // 0xc3dd20: r17 = "tempMuted"
    //     0xc3dd20: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ff0] "tempMuted"
    //     0xc3dd24: ldr             x17, [x17, #0xff0]
    // 0xc3dd28: StoreField: r2->field_3f = r17
    //     0xc3dd28: stur            w17, [x2, #0x3f]
    // 0xc3dd2c: LoadField: r1 = r0->field_27
    //     0xc3dd2c: ldur            w1, [x0, #0x27]
    // 0xc3dd30: DecompressPointer r1
    //     0xc3dd30: add             x1, x1, HEAP, lsl #32
    // 0xc3dd34: StoreField: r2->field_43 = r1
    //     0xc3dd34: stur            w1, [x2, #0x43]
    // 0xc3dd38: r17 = "tempMutedDuration"
    //     0xc3dd38: add             x17, PP, #0x11, lsl #12  ; [pp+0x11008] "tempMutedDuration"
    //     0xc3dd3c: ldr             x17, [x17, #8]
    // 0xc3dd40: StoreField: r2->field_47 = r17
    //     0xc3dd40: stur            w17, [x2, #0x47]
    // 0xc3dd44: LoadField: r3 = r0->field_2b
    //     0xc3dd44: ldur            x3, [x0, #0x2b]
    // 0xc3dd48: r0 = BoxInt64Instr(r3)
    //     0xc3dd48: sbfiz           x0, x3, #1, #0x1f
    //     0xc3dd4c: cmp             x3, x0, asr #1
    //     0xc3dd50: b.eq            #0xc3dd5c
    //     0xc3dd54: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3dd58: stur            x3, [x0, #7]
    // 0xc3dd5c: mov             x1, x2
    // 0xc3dd60: ArrayStore: r1[15] = r0  ; List_4
    //     0xc3dd60: add             x25, x1, #0x4b
    //     0xc3dd64: str             w0, [x25]
    //     0xc3dd68: tbz             w0, #0, #0xc3dd84
    //     0xc3dd6c: ldurb           w16, [x1, #-1]
    //     0xc3dd70: ldurb           w17, [x0, #-1]
    //     0xc3dd74: and             x16, x17, x16, lsr #2
    //     0xc3dd78: tst             x16, HEAP, lsr #32
    //     0xc3dd7c: b.eq            #0xc3dd84
    //     0xc3dd80: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3dd84: r16 = <String, dynamic>
    //     0xc3dd84: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc3dd88: stp             x2, x16, [SP]
    // 0xc3dd8c: r0 = Map._fromLiteral()
    //     0xc3dd8c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3dd90: LeaveFrame
    //     0xc3dd90: mov             SP, fp
    //     0xc3dd94: ldp             fp, lr, [SP], #0x10
    // 0xc3dd98: ret
    //     0xc3dd98: ret             
    // 0xc3dd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3dd9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3dda0: b               #0xc3dc7c
  }
  static _ _$NIMChatroomTempMuteAttachmentToJson(/* No info */) {
    // ** addr: 0xc3dddc, size: 0x208
    // 0xc3dddc: EnterFrame
    //     0xc3dddc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3dde0: mov             fp, SP
    // 0xc3dde4: AllocStack(0x10)
    //     0xc3dde4: sub             SP, SP, #0x10
    // 0xc3dde8: CheckStackOverflow
    //     0xc3dde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ddec: cmp             SP, x16
    //     0xc3ddf0: b.ls            #0xc3dfdc
    // 0xc3ddf4: r1 = Null
    //     0xc3ddf4: mov             x1, NULL
    // 0xc3ddf8: r2 = 28
    //     0xc3ddf8: movz            x2, #0x1c
    // 0xc3ddfc: r0 = AllocateArray()
    //     0xc3ddfc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3de00: mov             x2, x0
    // 0xc3de04: r17 = "type"
    //     0xc3de04: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xc3de08: StoreField: r2->field_f = r17
    //     0xc3de08: stur            w17, [x2, #0xf]
    // 0xc3de0c: ldr             x3, [fp, #0x10]
    // 0xc3de10: LoadField: r4 = r3->field_7
    //     0xc3de10: ldur            x4, [x3, #7]
    // 0xc3de14: r0 = BoxInt64Instr(r4)
    //     0xc3de14: sbfiz           x0, x4, #1, #0x1f
    //     0xc3de18: cmp             x4, x0, asr #1
    //     0xc3de1c: b.eq            #0xc3de28
    //     0xc3de20: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3de24: stur            x4, [x0, #7]
    // 0xc3de28: mov             x1, x2
    // 0xc3de2c: ArrayStore: r1[1] = r0  ; List_4
    //     0xc3de2c: add             x25, x1, #0x13
    //     0xc3de30: str             w0, [x25]
    //     0xc3de34: tbz             w0, #0, #0xc3de50
    //     0xc3de38: ldurb           w16, [x1, #-1]
    //     0xc3de3c: ldurb           w17, [x0, #-1]
    //     0xc3de40: and             x16, x17, x16, lsr #2
    //     0xc3de44: tst             x16, HEAP, lsr #32
    //     0xc3de48: b.eq            #0xc3de50
    //     0xc3de4c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3de50: r17 = "targets"
    //     0xc3de50: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ae0] "targets"
    //     0xc3de54: ldr             x17, [x17, #0xae0]
    // 0xc3de58: ArrayStore: r2[0] = r17  ; List_4
    //     0xc3de58: stur            w17, [x2, #0x17]
    // 0xc3de5c: LoadField: r0 = r3->field_f
    //     0xc3de5c: ldur            w0, [x3, #0xf]
    // 0xc3de60: DecompressPointer r0
    //     0xc3de60: add             x0, x0, HEAP, lsl #32
    // 0xc3de64: mov             x1, x2
    // 0xc3de68: ArrayStore: r1[3] = r0  ; List_4
    //     0xc3de68: add             x25, x1, #0x1b
    //     0xc3de6c: str             w0, [x25]
    //     0xc3de70: tbz             w0, #0, #0xc3de8c
    //     0xc3de74: ldurb           w16, [x1, #-1]
    //     0xc3de78: ldurb           w17, [x0, #-1]
    //     0xc3de7c: and             x16, x17, x16, lsr #2
    //     0xc3de80: tst             x16, HEAP, lsr #32
    //     0xc3de84: b.eq            #0xc3de8c
    //     0xc3de88: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3de8c: r17 = "targetNicks"
    //     0xc3de8c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10dc0] "targetNicks"
    //     0xc3de90: ldr             x17, [x17, #0xdc0]
    // 0xc3de94: StoreField: r2->field_1f = r17
    //     0xc3de94: stur            w17, [x2, #0x1f]
    // 0xc3de98: LoadField: r0 = r3->field_13
    //     0xc3de98: ldur            w0, [x3, #0x13]
    // 0xc3de9c: DecompressPointer r0
    //     0xc3de9c: add             x0, x0, HEAP, lsl #32
    // 0xc3dea0: mov             x1, x2
    // 0xc3dea4: ArrayStore: r1[5] = r0  ; List_4
    //     0xc3dea4: add             x25, x1, #0x23
    //     0xc3dea8: str             w0, [x25]
    //     0xc3deac: tbz             w0, #0, #0xc3dec8
    //     0xc3deb0: ldurb           w16, [x1, #-1]
    //     0xc3deb4: ldurb           w17, [x0, #-1]
    //     0xc3deb8: and             x16, x17, x16, lsr #2
    //     0xc3debc: tst             x16, HEAP, lsr #32
    //     0xc3dec0: b.eq            #0xc3dec8
    //     0xc3dec4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3dec8: r17 = "operator"
    //     0xc3dec8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10de0] "operator"
    //     0xc3decc: ldr             x17, [x17, #0xde0]
    // 0xc3ded0: StoreField: r2->field_27 = r17
    //     0xc3ded0: stur            w17, [x2, #0x27]
    // 0xc3ded4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc3ded4: ldur            w0, [x3, #0x17]
    // 0xc3ded8: DecompressPointer r0
    //     0xc3ded8: add             x0, x0, HEAP, lsl #32
    // 0xc3dedc: mov             x1, x2
    // 0xc3dee0: ArrayStore: r1[7] = r0  ; List_4
    //     0xc3dee0: add             x25, x1, #0x2b
    //     0xc3dee4: str             w0, [x25]
    //     0xc3dee8: tbz             w0, #0, #0xc3df04
    //     0xc3deec: ldurb           w16, [x1, #-1]
    //     0xc3def0: ldurb           w17, [x0, #-1]
    //     0xc3def4: and             x16, x17, x16, lsr #2
    //     0xc3def8: tst             x16, HEAP, lsr #32
    //     0xc3defc: b.eq            #0xc3df04
    //     0xc3df00: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3df04: r17 = "operatorNick"
    //     0xc3df04: add             x17, PP, #0x10, lsl #12  ; [pp+0x10df8] "operatorNick"
    //     0xc3df08: ldr             x17, [x17, #0xdf8]
    // 0xc3df0c: StoreField: r2->field_2f = r17
    //     0xc3df0c: stur            w17, [x2, #0x2f]
    // 0xc3df10: LoadField: r0 = r3->field_1b
    //     0xc3df10: ldur            w0, [x3, #0x1b]
    // 0xc3df14: DecompressPointer r0
    //     0xc3df14: add             x0, x0, HEAP, lsl #32
    // 0xc3df18: mov             x1, x2
    // 0xc3df1c: ArrayStore: r1[9] = r0  ; List_4
    //     0xc3df1c: add             x25, x1, #0x33
    //     0xc3df20: str             w0, [x25]
    //     0xc3df24: tbz             w0, #0, #0xc3df40
    //     0xc3df28: ldurb           w16, [x1, #-1]
    //     0xc3df2c: ldurb           w17, [x0, #-1]
    //     0xc3df30: and             x16, x17, x16, lsr #2
    //     0xc3df34: tst             x16, HEAP, lsr #32
    //     0xc3df38: b.eq            #0xc3df40
    //     0xc3df3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3df40: r17 = "extension"
    //     0xc3df40: add             x17, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0xc3df44: ldr             x17, [x17, #0x890]
    // 0xc3df48: StoreField: r2->field_37 = r17
    //     0xc3df48: stur            w17, [x2, #0x37]
    // 0xc3df4c: LoadField: r0 = r3->field_1f
    //     0xc3df4c: ldur            w0, [x3, #0x1f]
    // 0xc3df50: DecompressPointer r0
    //     0xc3df50: add             x0, x0, HEAP, lsl #32
    // 0xc3df54: mov             x1, x2
    // 0xc3df58: ArrayStore: r1[11] = r0  ; List_4
    //     0xc3df58: add             x25, x1, #0x3b
    //     0xc3df5c: str             w0, [x25]
    //     0xc3df60: tbz             w0, #0, #0xc3df7c
    //     0xc3df64: ldurb           w16, [x1, #-1]
    //     0xc3df68: ldurb           w17, [x0, #-1]
    //     0xc3df6c: and             x16, x17, x16, lsr #2
    //     0xc3df70: tst             x16, HEAP, lsr #32
    //     0xc3df74: b.eq            #0xc3df7c
    //     0xc3df78: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3df7c: r17 = "duration"
    //     0xc3df7c: ldr             x17, [PP, #0x6000]  ; [pp+0x6000] "duration"
    // 0xc3df80: StoreField: r2->field_3f = r17
    //     0xc3df80: stur            w17, [x2, #0x3f]
    // 0xc3df84: LoadField: r4 = r3->field_23
    //     0xc3df84: ldur            x4, [x3, #0x23]
    // 0xc3df88: r0 = BoxInt64Instr(r4)
    //     0xc3df88: sbfiz           x0, x4, #1, #0x1f
    //     0xc3df8c: cmp             x4, x0, asr #1
    //     0xc3df90: b.eq            #0xc3df9c
    //     0xc3df94: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3df98: stur            x4, [x0, #7]
    // 0xc3df9c: mov             x1, x2
    // 0xc3dfa0: ArrayStore: r1[13] = r0  ; List_4
    //     0xc3dfa0: add             x25, x1, #0x43
    //     0xc3dfa4: str             w0, [x25]
    //     0xc3dfa8: tbz             w0, #0, #0xc3dfc4
    //     0xc3dfac: ldurb           w16, [x1, #-1]
    //     0xc3dfb0: ldurb           w17, [x0, #-1]
    //     0xc3dfb4: and             x16, x17, x16, lsr #2
    //     0xc3dfb8: tst             x16, HEAP, lsr #32
    //     0xc3dfbc: b.eq            #0xc3dfc4
    //     0xc3dfc0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3dfc4: r16 = <String, dynamic>
    //     0xc3dfc4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc3dfc8: stp             x2, x16, [SP]
    // 0xc3dfcc: r0 = Map._fromLiteral()
    //     0xc3dfcc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3dfd0: LeaveFrame
    //     0xc3dfd0: mov             SP, fp
    //     0xc3dfd4: ldp             fp, lr, [SP], #0x10
    // 0xc3dfd8: ret
    //     0xc3dfd8: ret             
    // 0xc3dfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3dfdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3dfe0: b               #0xc3ddf4
  }
  static _ _$NIMChatroomQueueChangeAttachmentToJson(/* No info */) {
    // ** addr: 0xc3e01c, size: 0x2c8
    // 0xc3e01c: EnterFrame
    //     0xc3e01c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e020: mov             fp, SP
    // 0xc3e024: AllocStack(0x18)
    //     0xc3e024: sub             SP, SP, #0x18
    // 0xc3e028: CheckStackOverflow
    //     0xc3e028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e02c: cmp             SP, x16
    //     0xc3e030: b.ls            #0xc3e2dc
    // 0xc3e034: r1 = Null
    //     0xc3e034: mov             x1, NULL
    // 0xc3e038: r2 = 40
    //     0xc3e038: movz            x2, #0x28
    // 0xc3e03c: r0 = AllocateArray()
    //     0xc3e03c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3e040: mov             x2, x0
    // 0xc3e044: stur            x2, [fp, #-8]
    // 0xc3e048: r17 = "type"
    //     0xc3e048: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xc3e04c: StoreField: r2->field_f = r17
    //     0xc3e04c: stur            w17, [x2, #0xf]
    // 0xc3e050: ldr             x3, [fp, #0x10]
    // 0xc3e054: LoadField: r4 = r3->field_7
    //     0xc3e054: ldur            x4, [x3, #7]
    // 0xc3e058: r0 = BoxInt64Instr(r4)
    //     0xc3e058: sbfiz           x0, x4, #1, #0x1f
    //     0xc3e05c: cmp             x4, x0, asr #1
    //     0xc3e060: b.eq            #0xc3e06c
    //     0xc3e064: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3e068: stur            x4, [x0, #7]
    // 0xc3e06c: mov             x1, x2
    // 0xc3e070: ArrayStore: r1[1] = r0  ; List_4
    //     0xc3e070: add             x25, x1, #0x13
    //     0xc3e074: str             w0, [x25]
    //     0xc3e078: tbz             w0, #0, #0xc3e094
    //     0xc3e07c: ldurb           w16, [x1, #-1]
    //     0xc3e080: ldurb           w17, [x0, #-1]
    //     0xc3e084: and             x16, x17, x16, lsr #2
    //     0xc3e088: tst             x16, HEAP, lsr #32
    //     0xc3e08c: b.eq            #0xc3e094
    //     0xc3e090: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3e094: r17 = "targets"
    //     0xc3e094: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ae0] "targets"
    //     0xc3e098: ldr             x17, [x17, #0xae0]
    // 0xc3e09c: ArrayStore: r2[0] = r17  ; List_4
    //     0xc3e09c: stur            w17, [x2, #0x17]
    // 0xc3e0a0: LoadField: r0 = r3->field_f
    //     0xc3e0a0: ldur            w0, [x3, #0xf]
    // 0xc3e0a4: DecompressPointer r0
    //     0xc3e0a4: add             x0, x0, HEAP, lsl #32
    // 0xc3e0a8: mov             x1, x2
    // 0xc3e0ac: ArrayStore: r1[3] = r0  ; List_4
    //     0xc3e0ac: add             x25, x1, #0x1b
    //     0xc3e0b0: str             w0, [x25]
    //     0xc3e0b4: tbz             w0, #0, #0xc3e0d0
    //     0xc3e0b8: ldurb           w16, [x1, #-1]
    //     0xc3e0bc: ldurb           w17, [x0, #-1]
    //     0xc3e0c0: and             x16, x17, x16, lsr #2
    //     0xc3e0c4: tst             x16, HEAP, lsr #32
    //     0xc3e0c8: b.eq            #0xc3e0d0
    //     0xc3e0cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3e0d0: r17 = "targetNicks"
    //     0xc3e0d0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10dc0] "targetNicks"
    //     0xc3e0d4: ldr             x17, [x17, #0xdc0]
    // 0xc3e0d8: StoreField: r2->field_1f = r17
    //     0xc3e0d8: stur            w17, [x2, #0x1f]
    // 0xc3e0dc: LoadField: r0 = r3->field_13
    //     0xc3e0dc: ldur            w0, [x3, #0x13]
    // 0xc3e0e0: DecompressPointer r0
    //     0xc3e0e0: add             x0, x0, HEAP, lsl #32
    // 0xc3e0e4: mov             x1, x2
    // 0xc3e0e8: ArrayStore: r1[5] = r0  ; List_4
    //     0xc3e0e8: add             x25, x1, #0x23
    //     0xc3e0ec: str             w0, [x25]
    //     0xc3e0f0: tbz             w0, #0, #0xc3e10c
    //     0xc3e0f4: ldurb           w16, [x1, #-1]
    //     0xc3e0f8: ldurb           w17, [x0, #-1]
    //     0xc3e0fc: and             x16, x17, x16, lsr #2
    //     0xc3e100: tst             x16, HEAP, lsr #32
    //     0xc3e104: b.eq            #0xc3e10c
    //     0xc3e108: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3e10c: r17 = "operator"
    //     0xc3e10c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10de0] "operator"
    //     0xc3e110: ldr             x17, [x17, #0xde0]
    // 0xc3e114: StoreField: r2->field_27 = r17
    //     0xc3e114: stur            w17, [x2, #0x27]
    // 0xc3e118: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc3e118: ldur            w0, [x3, #0x17]
    // 0xc3e11c: DecompressPointer r0
    //     0xc3e11c: add             x0, x0, HEAP, lsl #32
    // 0xc3e120: mov             x1, x2
    // 0xc3e124: ArrayStore: r1[7] = r0  ; List_4
    //     0xc3e124: add             x25, x1, #0x2b
    //     0xc3e128: str             w0, [x25]
    //     0xc3e12c: tbz             w0, #0, #0xc3e148
    //     0xc3e130: ldurb           w16, [x1, #-1]
    //     0xc3e134: ldurb           w17, [x0, #-1]
    //     0xc3e138: and             x16, x17, x16, lsr #2
    //     0xc3e13c: tst             x16, HEAP, lsr #32
    //     0xc3e140: b.eq            #0xc3e148
    //     0xc3e144: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3e148: r17 = "operatorNick"
    //     0xc3e148: add             x17, PP, #0x10, lsl #12  ; [pp+0x10df8] "operatorNick"
    //     0xc3e14c: ldr             x17, [x17, #0xdf8]
    // 0xc3e150: StoreField: r2->field_2f = r17
    //     0xc3e150: stur            w17, [x2, #0x2f]
    // 0xc3e154: LoadField: r0 = r3->field_1b
    //     0xc3e154: ldur            w0, [x3, #0x1b]
    // 0xc3e158: DecompressPointer r0
    //     0xc3e158: add             x0, x0, HEAP, lsl #32
    // 0xc3e15c: mov             x1, x2
    // 0xc3e160: ArrayStore: r1[9] = r0  ; List_4
    //     0xc3e160: add             x25, x1, #0x33
    //     0xc3e164: str             w0, [x25]
    //     0xc3e168: tbz             w0, #0, #0xc3e184
    //     0xc3e16c: ldurb           w16, [x1, #-1]
    //     0xc3e170: ldurb           w17, [x0, #-1]
    //     0xc3e174: and             x16, x17, x16, lsr #2
    //     0xc3e178: tst             x16, HEAP, lsr #32
    //     0xc3e17c: b.eq            #0xc3e184
    //     0xc3e180: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3e184: r17 = "extension"
    //     0xc3e184: add             x17, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0xc3e188: ldr             x17, [x17, #0x890]
    // 0xc3e18c: StoreField: r2->field_37 = r17
    //     0xc3e18c: stur            w17, [x2, #0x37]
    // 0xc3e190: LoadField: r0 = r3->field_1f
    //     0xc3e190: ldur            w0, [x3, #0x1f]
    // 0xc3e194: DecompressPointer r0
    //     0xc3e194: add             x0, x0, HEAP, lsl #32
    // 0xc3e198: mov             x1, x2
    // 0xc3e19c: ArrayStore: r1[11] = r0  ; List_4
    //     0xc3e19c: add             x25, x1, #0x3b
    //     0xc3e1a0: str             w0, [x25]
    //     0xc3e1a4: tbz             w0, #0, #0xc3e1c0
    //     0xc3e1a8: ldurb           w16, [x1, #-1]
    //     0xc3e1ac: ldurb           w17, [x0, #-1]
    //     0xc3e1b0: and             x16, x17, x16, lsr #2
    //     0xc3e1b4: tst             x16, HEAP, lsr #32
    //     0xc3e1b8: b.eq            #0xc3e1c0
    //     0xc3e1bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3e1c0: r17 = "contentMap"
    //     0xc3e1c0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e88] "contentMap"
    //     0xc3e1c4: ldr             x17, [x17, #0xe88]
    // 0xc3e1c8: StoreField: r2->field_3f = r17
    //     0xc3e1c8: stur            w17, [x2, #0x3f]
    // 0xc3e1cc: LoadField: r0 = r3->field_23
    //     0xc3e1cc: ldur            w0, [x3, #0x23]
    // 0xc3e1d0: DecompressPointer r0
    //     0xc3e1d0: add             x0, x0, HEAP, lsl #32
    // 0xc3e1d4: mov             x1, x2
    // 0xc3e1d8: ArrayStore: r1[13] = r0  ; List_4
    //     0xc3e1d8: add             x25, x1, #0x43
    //     0xc3e1dc: str             w0, [x25]
    //     0xc3e1e0: tbz             w0, #0, #0xc3e1fc
    //     0xc3e1e4: ldurb           w16, [x1, #-1]
    //     0xc3e1e8: ldurb           w17, [x0, #-1]
    //     0xc3e1ec: and             x16, x17, x16, lsr #2
    //     0xc3e1f0: tst             x16, HEAP, lsr #32
    //     0xc3e1f4: b.eq            #0xc3e1fc
    //     0xc3e1f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3e1fc: r17 = "queueChangeType"
    //     0xc3e1fc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e50] "queueChangeType"
    //     0xc3e200: ldr             x17, [x17, #0xe50]
    // 0xc3e204: StoreField: r2->field_47 = r17
    //     0xc3e204: stur            w17, [x2, #0x47]
    // 0xc3e208: LoadField: r0 = r3->field_27
    //     0xc3e208: ldur            w0, [x3, #0x27]
    // 0xc3e20c: DecompressPointer r0
    //     0xc3e20c: add             x0, x0, HEAP, lsl #32
    // 0xc3e210: r16 = _ConstMap len:6
    //     0xc3e210: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f20] Map<NIMChatroomQueueChangeType, String>(6)
    //     0xc3e214: ldr             x16, [x16, #0xf20]
    // 0xc3e218: stp             x0, x16, [SP]
    // 0xc3e21c: r0 = []()
    //     0xc3e21c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc3e220: ldur            x1, [fp, #-8]
    // 0xc3e224: ArrayStore: r1[15] = r0  ; List_4
    //     0xc3e224: add             x25, x1, #0x4b
    //     0xc3e228: str             w0, [x25]
    //     0xc3e22c: tbz             w0, #0, #0xc3e248
    //     0xc3e230: ldurb           w16, [x1, #-1]
    //     0xc3e234: ldurb           w17, [x0, #-1]
    //     0xc3e238: and             x16, x17, x16, lsr #2
    //     0xc3e23c: tst             x16, HEAP, lsr #32
    //     0xc3e240: b.eq            #0xc3e248
    //     0xc3e244: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3e248: ldur            x2, [fp, #-8]
    // 0xc3e24c: r17 = "key"
    //     0xc3e24c: ldr             x17, [PP, #0x2e10]  ; [pp+0x2e10] "key"
    // 0xc3e250: StoreField: r2->field_4f = r17
    //     0xc3e250: stur            w17, [x2, #0x4f]
    // 0xc3e254: ldr             x3, [fp, #0x10]
    // 0xc3e258: LoadField: r0 = r3->field_2b
    //     0xc3e258: ldur            w0, [x3, #0x2b]
    // 0xc3e25c: DecompressPointer r0
    //     0xc3e25c: add             x0, x0, HEAP, lsl #32
    // 0xc3e260: mov             x1, x2
    // 0xc3e264: ArrayStore: r1[17] = r0  ; List_4
    //     0xc3e264: add             x25, x1, #0x53
    //     0xc3e268: str             w0, [x25]
    //     0xc3e26c: tbz             w0, #0, #0xc3e288
    //     0xc3e270: ldurb           w16, [x1, #-1]
    //     0xc3e274: ldurb           w17, [x0, #-1]
    //     0xc3e278: and             x16, x17, x16, lsr #2
    //     0xc3e27c: tst             x16, HEAP, lsr #32
    //     0xc3e280: b.eq            #0xc3e288
    //     0xc3e284: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3e288: r17 = "content"
    //     0xc3e288: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e60] "content"
    //     0xc3e28c: ldr             x17, [x17, #0xe60]
    // 0xc3e290: StoreField: r2->field_57 = r17
    //     0xc3e290: stur            w17, [x2, #0x57]
    // 0xc3e294: LoadField: r0 = r3->field_2f
    //     0xc3e294: ldur            w0, [x3, #0x2f]
    // 0xc3e298: DecompressPointer r0
    //     0xc3e298: add             x0, x0, HEAP, lsl #32
    // 0xc3e29c: mov             x1, x2
    // 0xc3e2a0: ArrayStore: r1[19] = r0  ; List_4
    //     0xc3e2a0: add             x25, x1, #0x5b
    //     0xc3e2a4: str             w0, [x25]
    //     0xc3e2a8: tbz             w0, #0, #0xc3e2c4
    //     0xc3e2ac: ldurb           w16, [x1, #-1]
    //     0xc3e2b0: ldurb           w17, [x0, #-1]
    //     0xc3e2b4: and             x16, x17, x16, lsr #2
    //     0xc3e2b8: tst             x16, HEAP, lsr #32
    //     0xc3e2bc: b.eq            #0xc3e2c4
    //     0xc3e2c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3e2c4: r16 = <String, dynamic>
    //     0xc3e2c4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc3e2c8: stp             x2, x16, [SP]
    // 0xc3e2cc: r0 = Map._fromLiteral()
    //     0xc3e2cc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3e2d0: LeaveFrame
    //     0xc3e2d0: mov             SP, fp
    //     0xc3e2d4: ldp             fp, lr, [SP], #0x10
    // 0xc3e2d8: ret
    //     0xc3e2d8: ret             
    // 0xc3e2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e2dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e2e0: b               #0xc3e034
  }
  static _ _$NIMChatroomNotificationAttachmentToJson(/* No info */) {
    // ** addr: 0xc3e31c, size: 0x1c0
    // 0xc3e31c: EnterFrame
    //     0xc3e31c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e320: mov             fp, SP
    // 0xc3e324: AllocStack(0x10)
    //     0xc3e324: sub             SP, SP, #0x10
    // 0xc3e328: CheckStackOverflow
    //     0xc3e328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e32c: cmp             SP, x16
    //     0xc3e330: b.ls            #0xc3e4d4
    // 0xc3e334: r1 = Null
    //     0xc3e334: mov             x1, NULL
    // 0xc3e338: r2 = 24
    //     0xc3e338: movz            x2, #0x18
    // 0xc3e33c: r0 = AllocateArray()
    //     0xc3e33c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3e340: mov             x2, x0
    // 0xc3e344: r17 = "type"
    //     0xc3e344: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xc3e348: StoreField: r2->field_f = r17
    //     0xc3e348: stur            w17, [x2, #0xf]
    // 0xc3e34c: ldr             x3, [fp, #0x10]
    // 0xc3e350: LoadField: r4 = r3->field_7
    //     0xc3e350: ldur            x4, [x3, #7]
    // 0xc3e354: r0 = BoxInt64Instr(r4)
    //     0xc3e354: sbfiz           x0, x4, #1, #0x1f
    //     0xc3e358: cmp             x4, x0, asr #1
    //     0xc3e35c: b.eq            #0xc3e368
    //     0xc3e360: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3e364: stur            x4, [x0, #7]
    // 0xc3e368: mov             x1, x2
    // 0xc3e36c: ArrayStore: r1[1] = r0  ; List_4
    //     0xc3e36c: add             x25, x1, #0x13
    //     0xc3e370: str             w0, [x25]
    //     0xc3e374: tbz             w0, #0, #0xc3e390
    //     0xc3e378: ldurb           w16, [x1, #-1]
    //     0xc3e37c: ldurb           w17, [x0, #-1]
    //     0xc3e380: and             x16, x17, x16, lsr #2
    //     0xc3e384: tst             x16, HEAP, lsr #32
    //     0xc3e388: b.eq            #0xc3e390
    //     0xc3e38c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3e390: r17 = "targets"
    //     0xc3e390: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ae0] "targets"
    //     0xc3e394: ldr             x17, [x17, #0xae0]
    // 0xc3e398: ArrayStore: r2[0] = r17  ; List_4
    //     0xc3e398: stur            w17, [x2, #0x17]
    // 0xc3e39c: LoadField: r0 = r3->field_f
    //     0xc3e39c: ldur            w0, [x3, #0xf]
    // 0xc3e3a0: DecompressPointer r0
    //     0xc3e3a0: add             x0, x0, HEAP, lsl #32
    // 0xc3e3a4: mov             x1, x2
    // 0xc3e3a8: ArrayStore: r1[3] = r0  ; List_4
    //     0xc3e3a8: add             x25, x1, #0x1b
    //     0xc3e3ac: str             w0, [x25]
    //     0xc3e3b0: tbz             w0, #0, #0xc3e3cc
    //     0xc3e3b4: ldurb           w16, [x1, #-1]
    //     0xc3e3b8: ldurb           w17, [x0, #-1]
    //     0xc3e3bc: and             x16, x17, x16, lsr #2
    //     0xc3e3c0: tst             x16, HEAP, lsr #32
    //     0xc3e3c4: b.eq            #0xc3e3cc
    //     0xc3e3c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3e3cc: r17 = "targetNicks"
    //     0xc3e3cc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10dc0] "targetNicks"
    //     0xc3e3d0: ldr             x17, [x17, #0xdc0]
    // 0xc3e3d4: StoreField: r2->field_1f = r17
    //     0xc3e3d4: stur            w17, [x2, #0x1f]
    // 0xc3e3d8: LoadField: r0 = r3->field_13
    //     0xc3e3d8: ldur            w0, [x3, #0x13]
    // 0xc3e3dc: DecompressPointer r0
    //     0xc3e3dc: add             x0, x0, HEAP, lsl #32
    // 0xc3e3e0: mov             x1, x2
    // 0xc3e3e4: ArrayStore: r1[5] = r0  ; List_4
    //     0xc3e3e4: add             x25, x1, #0x23
    //     0xc3e3e8: str             w0, [x25]
    //     0xc3e3ec: tbz             w0, #0, #0xc3e408
    //     0xc3e3f0: ldurb           w16, [x1, #-1]
    //     0xc3e3f4: ldurb           w17, [x0, #-1]
    //     0xc3e3f8: and             x16, x17, x16, lsr #2
    //     0xc3e3fc: tst             x16, HEAP, lsr #32
    //     0xc3e400: b.eq            #0xc3e408
    //     0xc3e404: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3e408: r17 = "operator"
    //     0xc3e408: add             x17, PP, #0x10, lsl #12  ; [pp+0x10de0] "operator"
    //     0xc3e40c: ldr             x17, [x17, #0xde0]
    // 0xc3e410: StoreField: r2->field_27 = r17
    //     0xc3e410: stur            w17, [x2, #0x27]
    // 0xc3e414: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc3e414: ldur            w0, [x3, #0x17]
    // 0xc3e418: DecompressPointer r0
    //     0xc3e418: add             x0, x0, HEAP, lsl #32
    // 0xc3e41c: mov             x1, x2
    // 0xc3e420: ArrayStore: r1[7] = r0  ; List_4
    //     0xc3e420: add             x25, x1, #0x2b
    //     0xc3e424: str             w0, [x25]
    //     0xc3e428: tbz             w0, #0, #0xc3e444
    //     0xc3e42c: ldurb           w16, [x1, #-1]
    //     0xc3e430: ldurb           w17, [x0, #-1]
    //     0xc3e434: and             x16, x17, x16, lsr #2
    //     0xc3e438: tst             x16, HEAP, lsr #32
    //     0xc3e43c: b.eq            #0xc3e444
    //     0xc3e440: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3e444: r17 = "operatorNick"
    //     0xc3e444: add             x17, PP, #0x10, lsl #12  ; [pp+0x10df8] "operatorNick"
    //     0xc3e448: ldr             x17, [x17, #0xdf8]
    // 0xc3e44c: StoreField: r2->field_2f = r17
    //     0xc3e44c: stur            w17, [x2, #0x2f]
    // 0xc3e450: LoadField: r0 = r3->field_1b
    //     0xc3e450: ldur            w0, [x3, #0x1b]
    // 0xc3e454: DecompressPointer r0
    //     0xc3e454: add             x0, x0, HEAP, lsl #32
    // 0xc3e458: mov             x1, x2
    // 0xc3e45c: ArrayStore: r1[9] = r0  ; List_4
    //     0xc3e45c: add             x25, x1, #0x33
    //     0xc3e460: str             w0, [x25]
    //     0xc3e464: tbz             w0, #0, #0xc3e480
    //     0xc3e468: ldurb           w16, [x1, #-1]
    //     0xc3e46c: ldurb           w17, [x0, #-1]
    //     0xc3e470: and             x16, x17, x16, lsr #2
    //     0xc3e474: tst             x16, HEAP, lsr #32
    //     0xc3e478: b.eq            #0xc3e480
    //     0xc3e47c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3e480: r17 = "extension"
    //     0xc3e480: add             x17, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0xc3e484: ldr             x17, [x17, #0x890]
    // 0xc3e488: StoreField: r2->field_37 = r17
    //     0xc3e488: stur            w17, [x2, #0x37]
    // 0xc3e48c: LoadField: r0 = r3->field_1f
    //     0xc3e48c: ldur            w0, [x3, #0x1f]
    // 0xc3e490: DecompressPointer r0
    //     0xc3e490: add             x0, x0, HEAP, lsl #32
    // 0xc3e494: mov             x1, x2
    // 0xc3e498: ArrayStore: r1[11] = r0  ; List_4
    //     0xc3e498: add             x25, x1, #0x3b
    //     0xc3e49c: str             w0, [x25]
    //     0xc3e4a0: tbz             w0, #0, #0xc3e4bc
    //     0xc3e4a4: ldurb           w16, [x1, #-1]
    //     0xc3e4a8: ldurb           w17, [x0, #-1]
    //     0xc3e4ac: and             x16, x17, x16, lsr #2
    //     0xc3e4b0: tst             x16, HEAP, lsr #32
    //     0xc3e4b4: b.eq            #0xc3e4bc
    //     0xc3e4b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3e4bc: r16 = <String, dynamic>
    //     0xc3e4bc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc3e4c0: stp             x2, x16, [SP]
    // 0xc3e4c4: r0 = Map._fromLiteral()
    //     0xc3e4c4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3e4c8: LeaveFrame
    //     0xc3e4c8: mov             SP, fp
    //     0xc3e4cc: ldp             fp, lr, [SP], #0x10
    // 0xc3e4d0: ret
    //     0xc3e4d0: ret             
    // 0xc3e4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e4d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e4d8: b               #0xc3e334
  }
}

// class id: 863, size: 0x24, field offset: 0x8
class NIMChatroomNotificationAttachment extends NIMMessageAttachment {

  factory _ NIMChatroomNotificationAttachment.createChatroomNotificationAttachment(/* No info */) {
    // ** addr: 0x982030, size: 0x140
    // 0x982030: EnterFrame
    //     0x982030: stp             fp, lr, [SP, #-0x10]!
    //     0x982034: mov             fp, SP
    // 0x982038: AllocStack(0x18)
    //     0x982038: sub             SP, SP, #0x18
    // 0x98203c: CheckStackOverflow
    //     0x98203c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982040: cmp             SP, x16
    //     0x982044: b.ls            #0x982168
    // 0x982048: ldr             x16, [fp, #0x10]
    // 0x98204c: r30 = "type"
    //     0x98204c: ldr             lr, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x982050: stp             lr, x16, [SP]
    // 0x982054: r0 = _getValueOrData()
    //     0x982054: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982058: ldr             x3, [fp, #0x10]
    // 0x98205c: LoadField: r1 = r3->field_f
    //     0x98205c: ldur            w1, [x3, #0xf]
    // 0x982060: DecompressPointer r1
    //     0x982060: add             x1, x1, HEAP, lsl #32
    // 0x982064: cmp             w1, w0
    // 0x982068: b.ne            #0x982074
    // 0x98206c: r4 = Null
    //     0x98206c: mov             x4, NULL
    // 0x982070: b               #0x982078
    // 0x982074: mov             x4, x0
    // 0x982078: mov             x0, x4
    // 0x98207c: stur            x4, [fp, #-8]
    // 0x982080: r2 = Null
    //     0x982080: mov             x2, NULL
    // 0x982084: r1 = Null
    //     0x982084: mov             x1, NULL
    // 0x982088: branchIfSmi(r0, 0x9820b0)
    //     0x982088: tbz             w0, #0, #0x9820b0
    // 0x98208c: r4 = LoadClassIdInstr(r0)
    //     0x98208c: ldur            x4, [x0, #-1]
    //     0x982090: ubfx            x4, x4, #0xc, #0x14
    // 0x982094: sub             x4, x4, #0x3b
    // 0x982098: cmp             x4, #1
    // 0x98209c: b.ls            #0x9820b0
    // 0x9820a0: r8 = int
    //     0x9820a0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9820a4: r3 = Null
    //     0x9820a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d88] Null
    //     0x9820a8: ldr             x3, [x3, #0xd88]
    // 0x9820ac: r0 = int()
    //     0x9820ac: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9820b0: ldur            x0, [fp, #-8]
    // 0x9820b4: r1 = LoadInt32Instr(r0)
    //     0x9820b4: sbfx            x1, x0, #1, #0x1f
    //     0x9820b8: tbz             w0, #0, #0x9820c0
    //     0x9820bc: ldur            x1, [x0, #7]
    // 0x9820c0: cmp             x1, #0x13b
    // 0x9820c4: b.gt            #0x982118
    // 0x9820c8: cmp             x1, #0x13a
    // 0x9820cc: b.gt            #0x982100
    // 0x9820d0: cmp             x1, #0x12d
    // 0x9820d4: b.gt            #0x9820f8
    // 0x9820d8: cmp             w0, #0x25a
    // 0x9820dc: b.ne            #0x982150
    // 0x9820e0: ldr             x16, [fp, #0x10]
    // 0x9820e4: str             x16, [SP]
    // 0x9820e8: r0 = _$NIMChatroomMemberInAttachmentFromJson()
    //     0x9820e8: bl              #0x9833a0  ; [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$NIMChatroomMemberInAttachmentFromJson
    // 0x9820ec: LeaveFrame
    //     0x9820ec: mov             SP, fp
    //     0x9820f0: ldp             fp, lr, [SP], #0x10
    // 0x9820f4: ret
    //     0x9820f4: ret             
    // 0x9820f8: cmp             x1, #0x13a
    // 0x9820fc: b.lt            #0x982150
    // 0x982100: ldr             x16, [fp, #0x10]
    // 0x982104: str             x16, [SP]
    // 0x982108: r0 = _$NIMChatroomTempMuteAttachmentFromJson()
    //     0x982108: bl              #0x982dec  ; [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$NIMChatroomTempMuteAttachmentFromJson
    // 0x98210c: LeaveFrame
    //     0x98210c: mov             SP, fp
    //     0x982110: ldp             fp, lr, [SP], #0x10
    // 0x982114: ret
    //     0x982114: ret             
    // 0x982118: cmp             x1, #0x13d
    // 0x98211c: b.lt            #0x982150
    // 0x982120: cmp             x1, #0x13d
    // 0x982124: b.le            #0x982138
    // 0x982128: cmp             x1, #0x140
    // 0x98212c: b.lt            #0x982150
    // 0x982130: cmp             w0, #0x280
    // 0x982134: b.ne            #0x982150
    // 0x982138: ldr             x16, [fp, #0x10]
    // 0x98213c: str             x16, [SP]
    // 0x982140: r0 = _$NIMChatroomQueueChangeAttachmentFromJson()
    //     0x982140: bl              #0x9826a4  ; [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$NIMChatroomQueueChangeAttachmentFromJson
    // 0x982144: LeaveFrame
    //     0x982144: mov             SP, fp
    //     0x982148: ldp             fp, lr, [SP], #0x10
    // 0x98214c: ret
    //     0x98214c: ret             
    // 0x982150: ldr             x16, [fp, #0x10]
    // 0x982154: str             x16, [SP]
    // 0x982158: r0 = _$NIMChatroomNotificationAttachmentFromJson()
    //     0x982158: bl              #0x982170  ; [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$NIMChatroomNotificationAttachmentFromJson
    // 0x98215c: LeaveFrame
    //     0x98215c: mov             SP, fp
    //     0x982160: ldp             fp, lr, [SP], #0x10
    // 0x982164: ret
    //     0x982164: ret             
    // 0x982168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982168: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98216c: b               #0x982048
  }
  _ toMap(/* No info */) {
    // ** addr: 0xc3e2e4, size: 0x38
    // 0xc3e2e4: EnterFrame
    //     0xc3e2e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e2e8: mov             fp, SP
    // 0xc3e2ec: AllocStack(0x8)
    //     0xc3e2ec: sub             SP, SP, #8
    // 0xc3e2f0: CheckStackOverflow
    //     0xc3e2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e2f4: cmp             SP, x16
    //     0xc3e2f8: b.ls            #0xc3e314
    // 0xc3e2fc: ldr             x16, [fp, #0x10]
    // 0xc3e300: str             x16, [SP]
    // 0xc3e304: r0 = _$NIMChatroomNotificationAttachmentToJson()
    //     0xc3e304: bl              #0xc3e31c  ; [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$NIMChatroomNotificationAttachmentToJson
    // 0xc3e308: LeaveFrame
    //     0xc3e308: mov             SP, fp
    //     0xc3e30c: ldp             fp, lr, [SP], #0x10
    // 0xc3e310: ret
    //     0xc3e310: ret             
    // 0xc3e314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e318: b               #0xc3e2fc
  }
}

// class id: 864, size: 0x34, field offset: 0x24
class NIMChatroomQueueChangeAttachment extends NIMChatroomNotificationAttachment {

  _ toMap(/* No info */) {
    // ** addr: 0xc3dfe4, size: 0x38
    // 0xc3dfe4: EnterFrame
    //     0xc3dfe4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3dfe8: mov             fp, SP
    // 0xc3dfec: AllocStack(0x8)
    //     0xc3dfec: sub             SP, SP, #8
    // 0xc3dff0: CheckStackOverflow
    //     0xc3dff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3dff4: cmp             SP, x16
    //     0xc3dff8: b.ls            #0xc3e014
    // 0xc3dffc: ldr             x16, [fp, #0x10]
    // 0xc3e000: str             x16, [SP]
    // 0xc3e004: r0 = _$NIMChatroomQueueChangeAttachmentToJson()
    //     0xc3e004: bl              #0xc3e01c  ; [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$NIMChatroomQueueChangeAttachmentToJson
    // 0xc3e008: LeaveFrame
    //     0xc3e008: mov             SP, fp
    //     0xc3e00c: ldp             fp, lr, [SP], #0x10
    // 0xc3e010: ret
    //     0xc3e010: ret             
    // 0xc3e014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e014: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e018: b               #0xc3dffc
  }
}

// class id: 865, size: 0x2c, field offset: 0x24
class NIMChatroomTempMuteAttachment extends NIMChatroomNotificationAttachment {

  _ toMap(/* No info */) {
    // ** addr: 0xc3dda4, size: 0x38
    // 0xc3dda4: EnterFrame
    //     0xc3dda4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3dda8: mov             fp, SP
    // 0xc3ddac: AllocStack(0x8)
    //     0xc3ddac: sub             SP, SP, #8
    // 0xc3ddb0: CheckStackOverflow
    //     0xc3ddb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ddb4: cmp             SP, x16
    //     0xc3ddb8: b.ls            #0xc3ddd4
    // 0xc3ddbc: ldr             x16, [fp, #0x10]
    // 0xc3ddc0: str             x16, [SP]
    // 0xc3ddc4: r0 = _$NIMChatroomTempMuteAttachmentToJson()
    //     0xc3ddc4: bl              #0xc3dddc  ; [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$NIMChatroomTempMuteAttachmentToJson
    // 0xc3ddc8: LeaveFrame
    //     0xc3ddc8: mov             SP, fp
    //     0xc3ddcc: ldp             fp, lr, [SP], #0x10
    // 0xc3ddd0: ret
    //     0xc3ddd0: ret             
    // 0xc3ddd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ddd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ddd8: b               #0xc3ddbc
  }
}

// class id: 866, size: 0x34, field offset: 0x24
class NIMChatroomMemberInAttachment extends NIMChatroomNotificationAttachment {

  _ NIMChatroomMemberInAttachment(/* No info */) {
    // ** addr: 0x983948, size: 0xdc
    // 0x983948: EnterFrame
    //     0x983948: stp             fp, lr, [SP, #-0x10]!
    //     0x98394c: mov             fp, SP
    // 0x983950: r1 = 301
    //     0x983950: movz            x1, #0x12d
    // 0x983954: ldr             x3, [fp, #0x50]
    // 0x983958: ldr             x2, [fp, #0x40]
    // 0x98395c: StoreField: r3->field_23 = r2
    //     0x98395c: stur            w2, [x3, #0x23]
    // 0x983960: ldr             x2, [fp, #0x18]
    // 0x983964: StoreField: r3->field_27 = r2
    //     0x983964: stur            w2, [x3, #0x27]
    // 0x983968: ldr             x2, [fp, #0x10]
    // 0x98396c: StoreField: r3->field_2b = r2
    //     0x98396c: stur            x2, [x3, #0x2b]
    // 0x983970: StoreField: r3->field_7 = r1
    //     0x983970: stur            x1, [x3, #7]
    // 0x983974: ldr             x0, [fp, #0x20]
    // 0x983978: StoreField: r3->field_f = r0
    //     0x983978: stur            w0, [x3, #0xf]
    //     0x98397c: ldurb           w16, [x3, #-1]
    //     0x983980: ldurb           w17, [x0, #-1]
    //     0x983984: and             x16, x17, x16, lsr #2
    //     0x983988: tst             x16, HEAP, lsr #32
    //     0x98398c: b.eq            #0x983994
    //     0x983990: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x983994: ldr             x0, [fp, #0x28]
    // 0x983998: StoreField: r3->field_13 = r0
    //     0x983998: stur            w0, [x3, #0x13]
    //     0x98399c: ldurb           w16, [x3, #-1]
    //     0x9839a0: ldurb           w17, [x0, #-1]
    //     0x9839a4: and             x16, x17, x16, lsr #2
    //     0x9839a8: tst             x16, HEAP, lsr #32
    //     0x9839ac: b.eq            #0x9839b4
    //     0x9839b0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9839b4: ldr             x0, [fp, #0x38]
    // 0x9839b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9839b8: stur            w0, [x3, #0x17]
    //     0x9839bc: ldurb           w16, [x3, #-1]
    //     0x9839c0: ldurb           w17, [x0, #-1]
    //     0x9839c4: and             x16, x17, x16, lsr #2
    //     0x9839c8: tst             x16, HEAP, lsr #32
    //     0x9839cc: b.eq            #0x9839d4
    //     0x9839d0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9839d4: ldr             x0, [fp, #0x30]
    // 0x9839d8: StoreField: r3->field_1b = r0
    //     0x9839d8: stur            w0, [x3, #0x1b]
    //     0x9839dc: ldurb           w16, [x3, #-1]
    //     0x9839e0: ldurb           w17, [x0, #-1]
    //     0x9839e4: and             x16, x17, x16, lsr #2
    //     0x9839e8: tst             x16, HEAP, lsr #32
    //     0x9839ec: b.eq            #0x9839f4
    //     0x9839f0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9839f4: ldr             x0, [fp, #0x48]
    // 0x9839f8: StoreField: r3->field_1f = r0
    //     0x9839f8: stur            w0, [x3, #0x1f]
    //     0x9839fc: ldurb           w16, [x3, #-1]
    //     0x983a00: ldurb           w17, [x0, #-1]
    //     0x983a04: and             x16, x17, x16, lsr #2
    //     0x983a08: tst             x16, HEAP, lsr #32
    //     0x983a0c: b.eq            #0x983a14
    //     0x983a10: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x983a14: r0 = Null
    //     0x983a14: mov             x0, NULL
    // 0x983a18: LeaveFrame
    //     0x983a18: mov             SP, fp
    //     0x983a1c: ldp             fp, lr, [SP], #0x10
    // 0x983a20: ret
    //     0x983a20: ret             
  }
  _ toMap(/* No info */) {
    // ** addr: 0xc3dc2c, size: 0x38
    // 0xc3dc2c: EnterFrame
    //     0xc3dc2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3dc30: mov             fp, SP
    // 0xc3dc34: AllocStack(0x8)
    //     0xc3dc34: sub             SP, SP, #8
    // 0xc3dc38: CheckStackOverflow
    //     0xc3dc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3dc3c: cmp             SP, x16
    //     0xc3dc40: b.ls            #0xc3dc5c
    // 0xc3dc44: ldr             x16, [fp, #0x10]
    // 0xc3dc48: str             x16, [SP]
    // 0xc3dc4c: r0 = _$NIMChatroomMemberInAttachmentToJson()
    //     0xc3dc4c: bl              #0xc3dc64  ; [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$NIMChatroomMemberInAttachmentToJson
    // 0xc3dc50: LeaveFrame
    //     0xc3dc50: mov             SP, fp
    //     0xc3dc54: ldp             fp, lr, [SP], #0x10
    // 0xc3dc58: ret
    //     0xc3dc58: ret             
    // 0xc3dc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3dc5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3dc60: b               #0xc3dc44
  }
}

// class id: 5931, size: 0x14, field offset: 0x14
enum NIMChatroomQueueChangeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24ed4, size: 0x5c
    // 0xb24ed4: EnterFrame
    //     0xb24ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xb24ed8: mov             fp, SP
    // 0xb24edc: AllocStack(0x8)
    //     0xb24edc: sub             SP, SP, #8
    // 0xb24ee0: CheckStackOverflow
    //     0xb24ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24ee4: cmp             SP, x16
    //     0xb24ee8: b.ls            #0xb24f28
    // 0xb24eec: r1 = Null
    //     0xb24eec: mov             x1, NULL
    // 0xb24ef0: r2 = 4
    //     0xb24ef0: movz            x2, #0x4
    // 0xb24ef4: r0 = AllocateArray()
    //     0xb24ef4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24ef8: r17 = "NIMChatroomQueueChangeType."
    //     0xb24ef8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] "NIMChatroomQueueChangeType."
    //     0xb24efc: ldr             x17, [x17, #0x1b0]
    // 0xb24f00: StoreField: r0->field_f = r17
    //     0xb24f00: stur            w17, [x0, #0xf]
    // 0xb24f04: ldr             x1, [fp, #0x10]
    // 0xb24f08: LoadField: r2 = r1->field_f
    //     0xb24f08: ldur            w2, [x1, #0xf]
    // 0xb24f0c: DecompressPointer r2
    //     0xb24f0c: add             x2, x2, HEAP, lsl #32
    // 0xb24f10: StoreField: r0->field_13 = r2
    //     0xb24f10: stur            w2, [x0, #0x13]
    // 0xb24f14: str             x0, [SP]
    // 0xb24f18: r0 = _interpolate()
    //     0xb24f18: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24f1c: LeaveFrame
    //     0xb24f1c: mov             SP, fp
    //     0xb24f20: ldp             fp, lr, [SP], #0x10
    // 0xb24f24: ret
    //     0xb24f24: ret             
    // 0xb24f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24f28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24f2c: b               #0xb24eec
  }
}

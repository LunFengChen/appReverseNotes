// lib: , url: package:get/get_instance/src/get_instance.dart

// class id: 1049690, size: 0x8
class :: {
}

// class id: 1088, size: 0x30, field offset: 0x8
class _InstanceBuilderFactory<X0> extends Object {

  _ getDependency(/* No info */) {
    // ** addr: 0x847178, size: 0xa4
    // 0x847178: EnterFrame
    //     0x847178: stp             fp, lr, [SP, #-0x10]!
    //     0x84717c: mov             fp, SP
    // 0x847180: AllocStack(0x8)
    //     0x847180: sub             SP, SP, #8
    // 0x847184: CheckStackOverflow
    //     0x847184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847188: cmp             SP, x16
    //     0x84718c: b.ls            #0x847210
    // 0x847190: ldr             x0, [fp, #0x10]
    // 0x847194: LoadField: r1 = r0->field_13
    //     0x847194: ldur            w1, [x0, #0x13]
    // 0x847198: DecompressPointer r1
    //     0x847198: add             x1, x1, HEAP, lsl #32
    // 0x84719c: cmp             w1, NULL
    // 0x8471a0: b.ne            #0x8471f8
    // 0x8471a4: str             x0, [SP]
    // 0x8471a8: r0 = _showInitLog()
    //     0x8471a8: bl              #0x84721c  ; [package:get/get_instance/src/get_instance.dart] _InstanceBuilderFactory::_showInitLog
    // 0x8471ac: ldr             x1, [fp, #0x10]
    // 0x8471b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8471b0: ldur            w0, [x1, #0x17]
    // 0x8471b4: DecompressPointer r0
    //     0x8471b4: add             x0, x0, HEAP, lsl #32
    // 0x8471b8: str             x0, [SP]
    // 0x8471bc: ClosureCall
    //     0x8471bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8471c0: ldur            x2, [x0, #0x1f]
    //     0x8471c4: blr             x2
    // 0x8471c8: mov             x1, x0
    // 0x8471cc: ldr             x2, [fp, #0x10]
    // 0x8471d0: StoreField: r2->field_13 = r0
    //     0x8471d0: stur            w0, [x2, #0x13]
    //     0x8471d4: tbz             w0, #0, #0x8471f0
    //     0x8471d8: ldurb           w16, [x2, #-1]
    //     0x8471dc: ldurb           w17, [x0, #-1]
    //     0x8471e0: and             x16, x17, x16, lsr #2
    //     0x8471e4: tst             x16, HEAP, lsr #32
    //     0x8471e8: b.eq            #0x8471f0
    //     0x8471ec: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8471f0: mov             x0, x1
    // 0x8471f4: b               #0x8471fc
    // 0x8471f8: mov             x0, x1
    // 0x8471fc: cmp             w0, NULL
    // 0x847200: b.eq            #0x847218
    // 0x847204: LeaveFrame
    //     0x847204: mov             SP, fp
    //     0x847208: ldp             fp, lr, [SP], #0x10
    // 0x84720c: ret
    //     0x84720c: ret             
    // 0x847210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847210: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847214: b               #0x847190
    // 0x847218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847218: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showInitLog(/* No info */) {
    // ** addr: 0x84721c, size: 0xd8
    // 0x84721c: EnterFrame
    //     0x84721c: stp             fp, lr, [SP, #-0x10]!
    //     0x847220: mov             fp, SP
    // 0x847224: AllocStack(0x20)
    //     0x847224: sub             SP, SP, #0x20
    // 0x847228: CheckStackOverflow
    //     0x847228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84722c: cmp             SP, x16
    //     0x847230: b.ls            #0x8472ec
    // 0x847234: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x847234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x847238: ldr             x0, [x0, #0x2498]
    //     0x84723c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x847240: cmp             w0, w16
    //     0x847244: b.ne            #0x847254
    //     0x847248: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x84724c: ldr             x2, [x2, #0xfc8]
    //     0x847250: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x847254: r1 = Null
    //     0x847254: mov             x1, NULL
    // 0x847258: r2 = 6
    //     0x847258: movz            x2, #0x6
    // 0x84725c: stur            x0, [fp, #-8]
    // 0x847260: r0 = AllocateArray()
    //     0x847260: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x847264: stur            x0, [fp, #-0x10]
    // 0x847268: r17 = "Instance \""
    //     0x847268: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6a0] "Instance \""
    //     0x84726c: ldr             x17, [x17, #0x6a0]
    // 0x847270: StoreField: r0->field_f = r17
    //     0x847270: stur            w17, [x0, #0xf]
    // 0x847274: ldr             x1, [fp, #0x10]
    // 0x847278: LoadField: r2 = r1->field_7
    //     0x847278: ldur            w2, [x1, #7]
    // 0x84727c: DecompressPointer r2
    //     0x84727c: add             x2, x2, HEAP, lsl #32
    // 0x847280: r1 = Null
    //     0x847280: mov             x1, NULL
    // 0x847284: r3 = X0
    //     0x847284: ldr             x3, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x847288: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x847288: add             x24, PP, #0xe, lsl #12  ; [pp+0xec68] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4bd1dc)
    //     0x84728c: ldr             x24, [x24, #0xc68]
    // 0x847290: LoadField: r30 = r24->field_7
    //     0x847290: ldur            lr, [x24, #7]
    // 0x847294: blr             lr
    // 0x847298: mov             x1, x0
    // 0x84729c: ldur            x0, [fp, #-0x10]
    // 0x8472a0: StoreField: r0->field_13 = r1
    //     0x8472a0: stur            w1, [x0, #0x13]
    // 0x8472a4: r17 = "\" has been created"
    //     0x8472a4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] "\" has been created"
    //     0x8472a8: ldr             x17, [x17, #0x2d8]
    // 0x8472ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x8472ac: stur            w17, [x0, #0x17]
    // 0x8472b0: str             x0, [SP]
    // 0x8472b4: r0 = _interpolate()
    //     0x8472b4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8472b8: mov             x1, x0
    // 0x8472bc: ldur            x0, [fp, #-8]
    // 0x8472c0: LoadField: r2 = r0->field_f
    //     0x8472c0: ldur            w2, [x0, #0xf]
    // 0x8472c4: DecompressPointer r2
    //     0x8472c4: add             x2, x2, HEAP, lsl #32
    // 0x8472c8: stp             x1, x2, [SP]
    // 0x8472cc: mov             x0, x2
    // 0x8472d0: ClosureCall
    //     0x8472d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8472d4: ldur            x2, [x0, #0x1f]
    //     0x8472d8: blr             x2
    // 0x8472dc: r0 = Null
    //     0x8472dc: mov             x0, NULL
    // 0x8472e0: LeaveFrame
    //     0x8472e0: mov             SP, fp
    //     0x8472e4: ldp             fp, lr, [SP], #0x10
    // 0x8472e8: ret
    //     0x8472e8: ret             
    // 0x8472ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8472ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8472f0: b               #0x847234
  }
}

// class id: 1089, size: 0x8, field offset: 0x8
//   const constructor, 
class GetInstance extends Object {

  static late final Map<String, _InstanceBuilderFactory<dynamic>> _singl; // offset: 0x1260

  Y0 call<Y0>(GetInstance) {
    // ** addr: 0x846e94, size: 0x64
    // 0x846e94: EnterFrame
    //     0x846e94: stp             fp, lr, [SP, #-0x10]!
    //     0x846e98: mov             fp, SP
    // 0x846e9c: AllocStack(0x10)
    //     0x846e9c: sub             SP, SP, #0x10
    // 0x846ea0: SetupParameters()
    //     0x846ea0: mov             x0, x4
    //     0x846ea4: ldur            w1, [x0, #0xf]
    //     0x846ea8: add             x1, x1, HEAP, lsl #32
    //     0x846eac: cbnz            w1, #0x846eb8
    //     0x846eb0: mov             x0, NULL
    //     0x846eb4: b               #0x846ec8
    //     0x846eb8: ldur            w1, [x0, #0x17]
    //     0x846ebc: add             x1, x1, HEAP, lsl #32
    //     0x846ec0: add             x0, fp, w1, sxtw #2
    //     0x846ec4: ldr             x0, [x0, #0x10]
    // 0x846ec8: CheckStackOverflow
    //     0x846ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846ecc: cmp             SP, x16
    //     0x846ed0: b.ls            #0x846ef0
    // 0x846ed4: ldr             x16, [fp, #0x10]
    // 0x846ed8: stp             x16, x0, [SP]
    // 0x846edc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x846edc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x846ee0: r0 = find()
    //     0x846ee0: bl              #0x846ef8  ; [package:get/get_instance/src/get_instance.dart] GetInstance::find
    // 0x846ee4: LeaveFrame
    //     0x846ee4: mov             SP, fp
    //     0x846ee8: ldp             fp, lr, [SP], #0x10
    // 0x846eec: ret
    //     0x846eec: ret             
    // 0x846ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846ef0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846ef4: b               #0x846ed4
  }
  bool delete<Y0>(GetInstance, {String? key}) {
    // ** addr: 0x8469e0, size: 0x4b4
    // 0x8469e0: EnterFrame
    //     0x8469e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8469e4: mov             fp, SP
    // 0x8469e8: AllocStack(0x38)
    //     0x8469e8: sub             SP, SP, #0x38
    // 0x8469ec: SetupParameters({dynamic key = Null /* r1 */})
    //     0x8469ec: mov             x0, x4
    //     0x8469f0: ldur            w1, [x0, #0x13]
    //     0x8469f4: add             x1, x1, HEAP, lsl #32
    //     0x8469f8: ldur            w2, [x0, #0x1f]
    //     0x8469fc: add             x2, x2, HEAP, lsl #32
    //     0x846a00: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "key"
    //     0x846a04: cmp             w2, w16
    //     0x846a08: b.ne            #0x846a24
    //     0x846a0c: ldur            w2, [x0, #0x23]
    //     0x846a10: add             x2, x2, HEAP, lsl #32
    //     0x846a14: sub             w3, w1, w2
    //     0x846a18: add             x1, fp, w3, sxtw #2
    //     0x846a1c: ldr             x1, [x1, #8]
    //     0x846a20: b               #0x846a28
    //     0x846a24: mov             x1, NULL
    //     0x846a28: ldur            w2, [x0, #0xf]
    //     0x846a2c: add             x2, x2, HEAP, lsl #32
    //     0x846a30: cbnz            w2, #0x846a3c
    //     0x846a34: mov             x0, NULL
    //     0x846a38: b               #0x846a4c
    //     0x846a3c: ldur            w2, [x0, #0x17]
    //     0x846a40: add             x2, x2, HEAP, lsl #32
    //     0x846a44: add             x0, fp, w2, sxtw #2
    //     0x846a48: ldr             x0, [x0, #0x10]
    // 0x846a4c: CheckStackOverflow
    //     0x846a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846a50: cmp             SP, x16
    //     0x846a54: b.ls            #0x846e8c
    // 0x846a58: cmp             w1, NULL
    // 0x846a5c: b.ne            #0x846a88
    // 0x846a60: mov             x1, x0
    // 0x846a64: r2 = Null
    //     0x846a64: mov             x2, NULL
    // 0x846a68: r3 = Y0
    //     0x846a68: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c690] TypeParameter: Y0
    //     0x846a6c: ldr             x3, [x3, #0x690]
    // 0x846a70: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x846a70: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x846a74: LoadField: r30 = r24->field_7
    //     0x846a74: ldur            lr, [x24, #7]
    // 0x846a78: blr             lr
    // 0x846a7c: str             x0, [SP]
    // 0x846a80: r0 = toString()
    //     0x846a80: bl              #0xb1791c  ; [dart:core] _AbstractType::toString
    // 0x846a84: b               #0x846a8c
    // 0x846a88: mov             x0, x1
    // 0x846a8c: stur            x0, [fp, #-8]
    // 0x846a90: r0 = InitLateStaticField(0x1260) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x846a90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x846a94: ldr             x0, [x0, #0x24c0]
    //     0x846a98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x846a9c: cmp             w0, w16
    //     0x846aa0: b.ne            #0x846ab0
    //     0x846aa4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c698] Field <GetInstance._singl@616009652>: static late final (offset: 0x1260)
    //     0x846aa8: ldr             x2, [x2, #0x698]
    //     0x846aac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x846ab0: stur            x0, [fp, #-0x10]
    // 0x846ab4: ldur            x16, [fp, #-8]
    // 0x846ab8: stp             x16, x0, [SP]
    // 0x846abc: r0 = containsKey()
    //     0x846abc: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x846ac0: tbz             w0, #4, #0x846b60
    // 0x846ac4: ldur            x0, [fp, #-8]
    // 0x846ac8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x846ac8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x846acc: ldr             x0, [x0, #0x2498]
    //     0x846ad0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x846ad4: cmp             w0, w16
    //     0x846ad8: b.ne            #0x846ae8
    //     0x846adc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x846ae0: ldr             x2, [x2, #0xfc8]
    //     0x846ae4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x846ae8: r1 = Null
    //     0x846ae8: mov             x1, NULL
    // 0x846aec: r2 = 6
    //     0x846aec: movz            x2, #0x6
    // 0x846af0: stur            x0, [fp, #-0x18]
    // 0x846af4: r0 = AllocateArray()
    //     0x846af4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x846af8: r17 = "Instance \""
    //     0x846af8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6a0] "Instance \""
    //     0x846afc: ldr             x17, [x17, #0x6a0]
    // 0x846b00: StoreField: r0->field_f = r17
    //     0x846b00: stur            w17, [x0, #0xf]
    // 0x846b04: ldur            x1, [fp, #-8]
    // 0x846b08: StoreField: r0->field_13 = r1
    //     0x846b08: stur            w1, [x0, #0x13]
    // 0x846b0c: r17 = "\" already removed."
    //     0x846b0c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] "\" already removed."
    //     0x846b10: ldr             x17, [x17, #0x6a8]
    // 0x846b14: ArrayStore: r0[0] = r17  ; List_4
    //     0x846b14: stur            w17, [x0, #0x17]
    // 0x846b18: str             x0, [SP]
    // 0x846b1c: r0 = _interpolate()
    //     0x846b1c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x846b20: mov             x1, x0
    // 0x846b24: ldur            x0, [fp, #-0x18]
    // 0x846b28: LoadField: r2 = r0->field_f
    //     0x846b28: ldur            w2, [x0, #0xf]
    // 0x846b2c: DecompressPointer r2
    //     0x846b2c: add             x2, x2, HEAP, lsl #32
    // 0x846b30: stp             x1, x2, [SP, #8]
    // 0x846b34: r16 = true
    //     0x846b34: add             x16, NULL, #0x20  ; true
    // 0x846b38: str             x16, [SP]
    // 0x846b3c: mov             x0, x2
    // 0x846b40: ClosureCall
    //     0x846b40: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6b0] List(7) [0, 0x3, 0x3, 0x2, "isError", 0x2, Null]
    //     0x846b44: ldr             x4, [x4, #0x6b0]
    //     0x846b48: ldur            x2, [x0, #0x1f]
    //     0x846b4c: blr             x2
    // 0x846b50: r0 = false
    //     0x846b50: add             x0, NULL, #0x30  ; false
    // 0x846b54: LeaveFrame
    //     0x846b54: mov             SP, fp
    //     0x846b58: ldp             fp, lr, [SP], #0x10
    // 0x846b5c: ret
    //     0x846b5c: ret             
    // 0x846b60: ldur            x1, [fp, #-8]
    // 0x846b64: ldur            x0, [fp, #-0x10]
    // 0x846b68: stp             x1, x0, [SP]
    // 0x846b6c: r0 = _getValueOrData()
    //     0x846b6c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x846b70: mov             x1, x0
    // 0x846b74: ldur            x0, [fp, #-0x10]
    // 0x846b78: LoadField: r2 = r0->field_f
    //     0x846b78: ldur            w2, [x0, #0xf]
    // 0x846b7c: DecompressPointer r2
    //     0x846b7c: add             x2, x2, HEAP, lsl #32
    // 0x846b80: cmp             w2, w1
    // 0x846b84: b.ne            #0x846b8c
    // 0x846b88: r1 = Null
    //     0x846b88: mov             x1, NULL
    // 0x846b8c: stur            x1, [fp, #-0x18]
    // 0x846b90: cmp             w1, NULL
    // 0x846b94: b.ne            #0x846ba8
    // 0x846b98: r0 = false
    //     0x846b98: add             x0, NULL, #0x30  ; false
    // 0x846b9c: LeaveFrame
    //     0x846b9c: mov             SP, fp
    //     0x846ba0: ldp             fp, lr, [SP], #0x10
    // 0x846ba4: ret
    //     0x846ba4: ret             
    // 0x846ba8: LoadField: r2 = r1->field_27
    //     0x846ba8: ldur            w2, [x1, #0x27]
    // 0x846bac: DecompressPointer r2
    //     0x846bac: add             x2, x2, HEAP, lsl #32
    // 0x846bb0: tbnz            w2, #4, #0x846bcc
    // 0x846bb4: LoadField: r2 = r1->field_23
    //     0x846bb4: ldur            w2, [x1, #0x23]
    // 0x846bb8: DecompressPointer r2
    //     0x846bb8: add             x2, x2, HEAP, lsl #32
    // 0x846bbc: cmp             w2, NULL
    // 0x846bc0: b.ne            #0x846bd0
    // 0x846bc4: mov             x2, x1
    // 0x846bc8: b               #0x846bd0
    // 0x846bcc: mov             x2, x1
    // 0x846bd0: LoadField: r3 = r2->field_13
    //     0x846bd0: ldur            w3, [x2, #0x13]
    // 0x846bd4: DecompressPointer r3
    //     0x846bd4: add             x3, x3, HEAP, lsl #32
    // 0x846bd8: r2 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x846bd8: movz            x2, #0x76
    //     0x846bdc: tbz             w3, #0, #0x846bec
    //     0x846be0: ldur            x2, [x3, #-1]
    //     0x846be4: ubfx            x2, x2, #0xc, #0x14
    //     0x846be8: lsl             x2, x2, #1
    // 0x846bec: cmp             w2, #0x8a2
    // 0x846bf0: b.ne            #0x846c80
    // 0x846bf4: ldur            x2, [fp, #-8]
    // 0x846bf8: LoadField: r4 = r3->field_b
    //     0x846bf8: ldur            w4, [x3, #0xb]
    // 0x846bfc: DecompressPointer r4
    //     0x846bfc: add             x4, x4, HEAP, lsl #32
    // 0x846c00: str             x4, [SP]
    // 0x846c04: r0 = call()
    //     0x846c04: bl              #0x5b0bac  ; [package:get/get_instance/src/lifecycle.dart] InternalFinalCallback::call
    // 0x846c08: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x846c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x846c0c: ldr             x0, [x0, #0x2498]
    //     0x846c10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x846c14: cmp             w0, w16
    //     0x846c18: b.ne            #0x846c28
    //     0x846c1c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x846c20: ldr             x2, [x2, #0xfc8]
    //     0x846c24: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x846c28: r1 = Null
    //     0x846c28: mov             x1, NULL
    // 0x846c2c: r2 = 6
    //     0x846c2c: movz            x2, #0x6
    // 0x846c30: stur            x0, [fp, #-0x20]
    // 0x846c34: r0 = AllocateArray()
    //     0x846c34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x846c38: r17 = "\""
    //     0x846c38: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x846c3c: StoreField: r0->field_f = r17
    //     0x846c3c: stur            w17, [x0, #0xf]
    // 0x846c40: ldur            x1, [fp, #-8]
    // 0x846c44: StoreField: r0->field_13 = r1
    //     0x846c44: stur            w1, [x0, #0x13]
    // 0x846c48: r17 = "\" onDelete() called"
    //     0x846c48: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6b8] "\" onDelete() called"
    //     0x846c4c: ldr             x17, [x17, #0x6b8]
    // 0x846c50: ArrayStore: r0[0] = r17  ; List_4
    //     0x846c50: stur            w17, [x0, #0x17]
    // 0x846c54: str             x0, [SP]
    // 0x846c58: r0 = _interpolate()
    //     0x846c58: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x846c5c: mov             x1, x0
    // 0x846c60: ldur            x0, [fp, #-0x20]
    // 0x846c64: LoadField: r2 = r0->field_f
    //     0x846c64: ldur            w2, [x0, #0xf]
    // 0x846c68: DecompressPointer r2
    //     0x846c68: add             x2, x2, HEAP, lsl #32
    // 0x846c6c: stp             x1, x2, [SP]
    // 0x846c70: mov             x0, x2
    // 0x846c74: ClosureCall
    //     0x846c74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x846c78: ldur            x2, [x0, #0x1f]
    //     0x846c7c: blr             x2
    // 0x846c80: ldur            x3, [fp, #-0x18]
    // 0x846c84: LoadField: r0 = r3->field_23
    //     0x846c84: ldur            w0, [x3, #0x23]
    // 0x846c88: DecompressPointer r0
    //     0x846c88: add             x0, x0, HEAP, lsl #32
    // 0x846c8c: cmp             w0, NULL
    // 0x846c90: b.eq            #0x846d50
    // 0x846c94: ldur            x4, [fp, #-8]
    // 0x846c98: LoadField: r2 = r3->field_7
    //     0x846c98: ldur            w2, [x3, #7]
    // 0x846c9c: DecompressPointer r2
    //     0x846c9c: add             x2, x2, HEAP, lsl #32
    // 0x846ca0: r0 = Null
    //     0x846ca0: mov             x0, NULL
    // 0x846ca4: r1 = Null
    //     0x846ca4: mov             x1, NULL
    // 0x846ca8: r8 = _InstanceBuilderFactory<X0>?
    //     0x846ca8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c6c0] Type: _InstanceBuilderFactory<X0>?
    //     0x846cac: ldr             x8, [x8, #0x6c0]
    // 0x846cb0: LoadField: r9 = r8->field_7
    //     0x846cb0: ldur            x9, [x8, #7]
    // 0x846cb4: r3 = Null
    //     0x846cb4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6c8] Null
    //     0x846cb8: ldr             x3, [x3, #0x6c8]
    // 0x846cbc: blr             x9
    // 0x846cc0: ldur            x0, [fp, #-0x18]
    // 0x846cc4: StoreField: r0->field_23 = rNULL
    //     0x846cc4: stur            NULL, [x0, #0x23]
    // 0x846cc8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x846cc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x846ccc: ldr             x0, [x0, #0x2498]
    //     0x846cd0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x846cd4: cmp             w0, w16
    //     0x846cd8: b.ne            #0x846ce8
    //     0x846cdc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x846ce0: ldr             x2, [x2, #0xfc8]
    //     0x846ce4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x846ce8: r1 = Null
    //     0x846ce8: mov             x1, NULL
    // 0x846cec: r2 = 6
    //     0x846cec: movz            x2, #0x6
    // 0x846cf0: stur            x0, [fp, #-0x18]
    // 0x846cf4: r0 = AllocateArray()
    //     0x846cf4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x846cf8: r17 = "\""
    //     0x846cf8: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x846cfc: StoreField: r0->field_f = r17
    //     0x846cfc: stur            w17, [x0, #0xf]
    // 0x846d00: ldur            x1, [fp, #-8]
    // 0x846d04: StoreField: r0->field_13 = r1
    //     0x846d04: stur            w1, [x0, #0x13]
    // 0x846d08: r17 = "\" deleted from memory"
    //     0x846d08: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6d8] "\" deleted from memory"
    //     0x846d0c: ldr             x17, [x17, #0x6d8]
    // 0x846d10: ArrayStore: r0[0] = r17  ; List_4
    //     0x846d10: stur            w17, [x0, #0x17]
    // 0x846d14: str             x0, [SP]
    // 0x846d18: r0 = _interpolate()
    //     0x846d18: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x846d1c: mov             x1, x0
    // 0x846d20: ldur            x0, [fp, #-0x18]
    // 0x846d24: LoadField: r2 = r0->field_f
    //     0x846d24: ldur            w2, [x0, #0xf]
    // 0x846d28: DecompressPointer r2
    //     0x846d28: add             x2, x2, HEAP, lsl #32
    // 0x846d2c: stp             x1, x2, [SP]
    // 0x846d30: mov             x0, x2
    // 0x846d34: ClosureCall
    //     0x846d34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x846d38: ldur            x2, [x0, #0x1f]
    //     0x846d3c: blr             x2
    // 0x846d40: r0 = false
    //     0x846d40: add             x0, NULL, #0x30  ; false
    // 0x846d44: LeaveFrame
    //     0x846d44: mov             SP, fp
    //     0x846d48: ldp             fp, lr, [SP], #0x10
    // 0x846d4c: ret
    //     0x846d4c: ret             
    // 0x846d50: ldur            x1, [fp, #-8]
    // 0x846d54: ldur            x16, [fp, #-0x10]
    // 0x846d58: stp             x1, x16, [SP]
    // 0x846d5c: r0 = remove()
    //     0x846d5c: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x846d60: ldur            x16, [fp, #-0x10]
    // 0x846d64: ldur            lr, [fp, #-8]
    // 0x846d68: stp             lr, x16, [SP]
    // 0x846d6c: r0 = containsKey()
    //     0x846d6c: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x846d70: tbnz            w0, #4, #0x846e00
    // 0x846d74: ldur            x0, [fp, #-8]
    // 0x846d78: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x846d78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x846d7c: ldr             x0, [x0, #0x2498]
    //     0x846d80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x846d84: cmp             w0, w16
    //     0x846d88: b.ne            #0x846d98
    //     0x846d8c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x846d90: ldr             x2, [x2, #0xfc8]
    //     0x846d94: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x846d98: r1 = Null
    //     0x846d98: mov             x1, NULL
    // 0x846d9c: r2 = 6
    //     0x846d9c: movz            x2, #0x6
    // 0x846da0: stur            x0, [fp, #-0x10]
    // 0x846da4: r0 = AllocateArray()
    //     0x846da4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x846da8: r17 = "Error removing object \""
    //     0x846da8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6e0] "Error removing object \""
    //     0x846dac: ldr             x17, [x17, #0x6e0]
    // 0x846db0: StoreField: r0->field_f = r17
    //     0x846db0: stur            w17, [x0, #0xf]
    // 0x846db4: ldur            x1, [fp, #-8]
    // 0x846db8: StoreField: r0->field_13 = r1
    //     0x846db8: stur            w1, [x0, #0x13]
    // 0x846dbc: r17 = "\""
    //     0x846dbc: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x846dc0: ArrayStore: r0[0] = r17  ; List_4
    //     0x846dc0: stur            w17, [x0, #0x17]
    // 0x846dc4: str             x0, [SP]
    // 0x846dc8: r0 = _interpolate()
    //     0x846dc8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x846dcc: mov             x1, x0
    // 0x846dd0: ldur            x0, [fp, #-0x10]
    // 0x846dd4: LoadField: r2 = r0->field_f
    //     0x846dd4: ldur            w2, [x0, #0xf]
    // 0x846dd8: DecompressPointer r2
    //     0x846dd8: add             x2, x2, HEAP, lsl #32
    // 0x846ddc: stp             x1, x2, [SP, #8]
    // 0x846de0: r16 = true
    //     0x846de0: add             x16, NULL, #0x20  ; true
    // 0x846de4: str             x16, [SP]
    // 0x846de8: mov             x0, x2
    // 0x846dec: ClosureCall
    //     0x846dec: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6b0] List(7) [0, 0x3, 0x3, 0x2, "isError", 0x2, Null]
    //     0x846df0: ldr             x4, [x4, #0x6b0]
    //     0x846df4: ldur            x2, [x0, #0x1f]
    //     0x846df8: blr             x2
    // 0x846dfc: b               #0x846e7c
    // 0x846e00: ldur            x1, [fp, #-8]
    // 0x846e04: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x846e04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x846e08: ldr             x0, [x0, #0x2498]
    //     0x846e0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x846e10: cmp             w0, w16
    //     0x846e14: b.ne            #0x846e24
    //     0x846e18: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x846e1c: ldr             x2, [x2, #0xfc8]
    //     0x846e20: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x846e24: r1 = Null
    //     0x846e24: mov             x1, NULL
    // 0x846e28: r2 = 6
    //     0x846e28: movz            x2, #0x6
    // 0x846e2c: stur            x0, [fp, #-0x10]
    // 0x846e30: r0 = AllocateArray()
    //     0x846e30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x846e34: r17 = "\""
    //     0x846e34: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x846e38: StoreField: r0->field_f = r17
    //     0x846e38: stur            w17, [x0, #0xf]
    // 0x846e3c: ldur            x1, [fp, #-8]
    // 0x846e40: StoreField: r0->field_13 = r1
    //     0x846e40: stur            w1, [x0, #0x13]
    // 0x846e44: r17 = "\" deleted from memory"
    //     0x846e44: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6d8] "\" deleted from memory"
    //     0x846e48: ldr             x17, [x17, #0x6d8]
    // 0x846e4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x846e4c: stur            w17, [x0, #0x17]
    // 0x846e50: str             x0, [SP]
    // 0x846e54: r0 = _interpolate()
    //     0x846e54: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x846e58: mov             x1, x0
    // 0x846e5c: ldur            x0, [fp, #-0x10]
    // 0x846e60: LoadField: r2 = r0->field_f
    //     0x846e60: ldur            w2, [x0, #0xf]
    // 0x846e64: DecompressPointer r2
    //     0x846e64: add             x2, x2, HEAP, lsl #32
    // 0x846e68: stp             x1, x2, [SP]
    // 0x846e6c: mov             x0, x2
    // 0x846e70: ClosureCall
    //     0x846e70: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x846e74: ldur            x2, [x0, #0x1f]
    //     0x846e78: blr             x2
    // 0x846e7c: r0 = true
    //     0x846e7c: add             x0, NULL, #0x20  ; true
    // 0x846e80: LeaveFrame
    //     0x846e80: mov             SP, fp
    //     0x846e84: ldp             fp, lr, [SP], #0x10
    // 0x846e88: ret
    //     0x846e88: ret             
    // 0x846e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846e8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846e90: b               #0x846a58
  }
  Y0 find<Y0>(GetInstance) {
    // ** addr: 0x846ef8, size: 0x280
    // 0x846ef8: EnterFrame
    //     0x846ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x846efc: mov             fp, SP
    // 0x846f00: AllocStack(0x28)
    //     0x846f00: sub             SP, SP, #0x28
    // 0x846f04: SetupParameters()
    //     0x846f04: mov             x0, x4
    //     0x846f08: ldur            w1, [x0, #0xf]
    //     0x846f0c: add             x1, x1, HEAP, lsl #32
    //     0x846f10: cbnz            w1, #0x846f1c
    //     0x846f14: mov             x0, NULL
    //     0x846f18: b               #0x846f2c
    //     0x846f1c: ldur            w1, [x0, #0x17]
    //     0x846f20: add             x1, x1, HEAP, lsl #32
    //     0x846f24: add             x0, fp, w1, sxtw #2
    //     0x846f28: ldr             x0, [x0, #0x10]
    //     0x846f2c: stur            x0, [fp, #-8]
    // 0x846f30: CheckStackOverflow
    //     0x846f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846f34: cmp             SP, x16
    //     0x846f38: b.ls            #0x847170
    // 0x846f3c: mov             x1, x0
    // 0x846f40: r2 = Null
    //     0x846f40: mov             x2, NULL
    // 0x846f44: r3 = Y0
    //     0x846f44: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e298] TypeParameter: Y0
    //     0x846f48: ldr             x3, [x3, #0x298]
    // 0x846f4c: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x846f4c: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x846f50: LoadField: r30 = r24->field_7
    //     0x846f50: ldur            lr, [x24, #7]
    // 0x846f54: blr             lr
    // 0x846f58: str             x0, [SP]
    // 0x846f5c: r0 = toString()
    //     0x846f5c: bl              #0xb1791c  ; [dart:core] _AbstractType::toString
    // 0x846f60: stur            x0, [fp, #-0x10]
    // 0x846f64: ldur            x16, [fp, #-8]
    // 0x846f68: ldr             lr, [fp, #0x10]
    // 0x846f6c: stp             lr, x16, [SP]
    // 0x846f70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x846f70: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x846f74: r0 = isRegistered()
    //     0x846f74: bl              #0x847850  ; [package:get/get_instance/src/get_instance.dart] GetInstance::isRegistered
    // 0x846f78: tbnz            w0, #4, #0x8470ac
    // 0x846f7c: r0 = InitLateStaticField(0x1260) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x846f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x846f80: ldr             x0, [x0, #0x24c0]
    //     0x846f84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x846f88: cmp             w0, w16
    //     0x846f8c: b.ne            #0x846f9c
    //     0x846f90: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c698] Field <GetInstance._singl@616009652>: static late final (offset: 0x1260)
    //     0x846f94: ldr             x2, [x2, #0x698]
    //     0x846f98: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x846f9c: stur            x0, [fp, #-0x18]
    // 0x846fa0: ldur            x16, [fp, #-0x10]
    // 0x846fa4: stp             x16, x0, [SP]
    // 0x846fa8: r0 = _getValueOrData()
    //     0x846fa8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x846fac: mov             x1, x0
    // 0x846fb0: ldur            x0, [fp, #-0x18]
    // 0x846fb4: LoadField: r2 = r0->field_f
    //     0x846fb4: ldur            w2, [x0, #0xf]
    // 0x846fb8: DecompressPointer r2
    //     0x846fb8: add             x2, x2, HEAP, lsl #32
    // 0x846fbc: cmp             w2, w1
    // 0x846fc0: b.ne            #0x846fcc
    // 0x846fc4: r0 = Null
    //     0x846fc4: mov             x0, NULL
    // 0x846fc8: b               #0x846fd0
    // 0x846fcc: mov             x0, x1
    // 0x846fd0: stur            x0, [fp, #-0x18]
    // 0x846fd4: cmp             w0, NULL
    // 0x846fd8: b.eq            #0x84704c
    // 0x846fdc: ldur            x16, [fp, #-8]
    // 0x846fe0: ldr             lr, [fp, #0x10]
    // 0x846fe4: stp             lr, x16, [SP]
    // 0x846fe8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x846fe8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x846fec: r0 = _initDependencies()
    //     0x846fec: bl              #0x8472f4  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_initDependencies
    // 0x846ff0: cmp             w0, NULL
    // 0x846ff4: b.ne            #0x847040
    // 0x846ff8: ldur            x16, [fp, #-0x18]
    // 0x846ffc: str             x16, [SP]
    // 0x847000: r0 = getDependency()
    //     0x847000: bl              #0x847178  ; [package:get/get_instance/src/get_instance.dart] _InstanceBuilderFactory::getDependency
    // 0x847004: ldur            x1, [fp, #-8]
    // 0x847008: mov             x3, x0
    // 0x84700c: r2 = Null
    //     0x84700c: mov             x2, NULL
    // 0x847010: stur            x3, [fp, #-0x10]
    // 0x847014: cmp             w1, NULL
    // 0x847018: b.eq            #0x84703c
    // 0x84701c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x84701c: ldur            w4, [x1, #0x17]
    // 0x847020: DecompressPointer r4
    //     0x847020: add             x4, x4, HEAP, lsl #32
    // 0x847024: r8 = Y0
    //     0x847024: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e298] TypeParameter: Y0
    //     0x847028: ldr             x8, [x8, #0x298]
    // 0x84702c: LoadField: r9 = r4->field_7
    //     0x84702c: ldur            x9, [x4, #7]
    // 0x847030: r3 = Null
    //     0x847030: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] Null
    //     0x847034: ldr             x3, [x3, #0x2a0]
    // 0x847038: blr             x9
    // 0x84703c: ldur            x0, [fp, #-0x10]
    // 0x847040: LeaveFrame
    //     0x847040: mov             SP, fp
    //     0x847044: ldp             fp, lr, [SP], #0x10
    // 0x847048: ret
    //     0x847048: ret             
    // 0x84704c: r1 = Null
    //     0x84704c: mov             x1, NULL
    // 0x847050: r2 = 6
    //     0x847050: movz            x2, #0x6
    // 0x847054: r0 = AllocateArray()
    //     0x847054: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x847058: stur            x0, [fp, #-0x10]
    // 0x84705c: r17 = "Class \""
    //     0x84705c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] "Class \""
    //     0x847060: ldr             x17, [x17, #0x2b0]
    // 0x847064: StoreField: r0->field_f = r17
    //     0x847064: stur            w17, [x0, #0xf]
    // 0x847068: ldur            x1, [fp, #-8]
    // 0x84706c: r2 = Null
    //     0x84706c: mov             x2, NULL
    // 0x847070: r3 = Y0
    //     0x847070: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e298] TypeParameter: Y0
    //     0x847074: ldr             x3, [x3, #0x298]
    // 0x847078: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x847078: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x84707c: LoadField: r30 = r24->field_7
    //     0x84707c: ldur            lr, [x24, #7]
    // 0x847080: blr             lr
    // 0x847084: mov             x1, x0
    // 0x847088: ldur            x0, [fp, #-0x10]
    // 0x84708c: StoreField: r0->field_13 = r1
    //     0x84708c: stur            w1, [x0, #0x13]
    // 0x847090: r17 = "\" is not registered"
    //     0x847090: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] "\" is not registered"
    //     0x847094: ldr             x17, [x17, #0x2b8]
    // 0x847098: ArrayStore: r0[0] = r17  ; List_4
    //     0x847098: stur            w17, [x0, #0x17]
    // 0x84709c: str             x0, [SP]
    // 0x8470a0: r0 = _interpolate()
    //     0x8470a0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8470a4: r0 = Throw()
    //     0x8470a4: bl              #0xc5d2b8  ; ThrowStub
    // 0x8470a8: brk             #0
    // 0x8470ac: r1 = Null
    //     0x8470ac: mov             x1, NULL
    // 0x8470b0: r2 = 14
    //     0x8470b0: movz            x2, #0xe
    // 0x8470b4: r0 = AllocateArray()
    //     0x8470b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8470b8: stur            x0, [fp, #-0x10]
    // 0x8470bc: r17 = "\""
    //     0x8470bc: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x8470c0: StoreField: r0->field_f = r17
    //     0x8470c0: stur            w17, [x0, #0xf]
    // 0x8470c4: ldur            x1, [fp, #-8]
    // 0x8470c8: r2 = Null
    //     0x8470c8: mov             x2, NULL
    // 0x8470cc: r3 = Y0
    //     0x8470cc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e298] TypeParameter: Y0
    //     0x8470d0: ldr             x3, [x3, #0x298]
    // 0x8470d4: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8470d4: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x8470d8: LoadField: r30 = r24->field_7
    //     0x8470d8: ldur            lr, [x24, #7]
    // 0x8470dc: blr             lr
    // 0x8470e0: mov             x1, x0
    // 0x8470e4: ldur            x0, [fp, #-0x10]
    // 0x8470e8: StoreField: r0->field_13 = r1
    //     0x8470e8: stur            w1, [x0, #0x13]
    // 0x8470ec: r17 = "\" not found. You need to call \"Get.put("
    //     0x8470ec: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] "\" not found. You need to call \"Get.put("
    //     0x8470f0: ldr             x17, [x17, #0x2c0]
    // 0x8470f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x8470f4: stur            w17, [x0, #0x17]
    // 0x8470f8: ldur            x1, [fp, #-8]
    // 0x8470fc: r2 = Null
    //     0x8470fc: mov             x2, NULL
    // 0x847100: r3 = Y0
    //     0x847100: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e298] TypeParameter: Y0
    //     0x847104: ldr             x3, [x3, #0x298]
    // 0x847108: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x847108: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x84710c: LoadField: r30 = r24->field_7
    //     0x84710c: ldur            lr, [x24, #7]
    // 0x847110: blr             lr
    // 0x847114: mov             x1, x0
    // 0x847118: ldur            x0, [fp, #-0x10]
    // 0x84711c: StoreField: r0->field_1b = r1
    //     0x84711c: stur            w1, [x0, #0x1b]
    // 0x847120: r17 = "())\" or \"Get.lazyPut(()=>"
    //     0x847120: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] "())\" or \"Get.lazyPut(()=>"
    //     0x847124: ldr             x17, [x17, #0x2c8]
    // 0x847128: StoreField: r0->field_1f = r17
    //     0x847128: stur            w17, [x0, #0x1f]
    // 0x84712c: ldur            x1, [fp, #-8]
    // 0x847130: r2 = Null
    //     0x847130: mov             x2, NULL
    // 0x847134: r3 = Y0
    //     0x847134: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e298] TypeParameter: Y0
    //     0x847138: ldr             x3, [x3, #0x298]
    // 0x84713c: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x84713c: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x847140: LoadField: r30 = r24->field_7
    //     0x847140: ldur            lr, [x24, #7]
    // 0x847144: blr             lr
    // 0x847148: mov             x1, x0
    // 0x84714c: ldur            x0, [fp, #-0x10]
    // 0x847150: StoreField: r0->field_23 = r1
    //     0x847150: stur            w1, [x0, #0x23]
    // 0x847154: r17 = "())\""
    //     0x847154: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2d0] "())\""
    //     0x847158: ldr             x17, [x17, #0x2d0]
    // 0x84715c: StoreField: r0->field_27 = r17
    //     0x84715c: stur            w17, [x0, #0x27]
    // 0x847160: str             x0, [SP]
    // 0x847164: r0 = _interpolate()
    //     0x847164: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x847168: r0 = Throw()
    //     0x847168: bl              #0xc5d2b8  ; ThrowStub
    // 0x84716c: brk             #0
    // 0x847170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847170: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847174: b               #0x846f3c
  }
  Y0? _initDependencies<Y0>(GetInstance) {
    // ** addr: 0x8472f4, size: 0x1c8
    // 0x8472f4: EnterFrame
    //     0x8472f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8472f8: mov             fp, SP
    // 0x8472fc: AllocStack(0x30)
    //     0x8472fc: sub             SP, SP, #0x30
    // 0x847300: SetupParameters()
    //     0x847300: mov             x0, x4
    //     0x847304: ldur            w1, [x0, #0xf]
    //     0x847308: add             x1, x1, HEAP, lsl #32
    //     0x84730c: cbnz            w1, #0x847318
    //     0x847310: mov             x0, NULL
    //     0x847314: b               #0x847328
    //     0x847318: ldur            w1, [x0, #0x17]
    //     0x84731c: add             x1, x1, HEAP, lsl #32
    //     0x847320: add             x0, fp, w1, sxtw #2
    //     0x847324: ldr             x0, [x0, #0x10]
    //     0x847328: stur            x0, [fp, #-8]
    // 0x84732c: CheckStackOverflow
    //     0x84732c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847330: cmp             SP, x16
    //     0x847334: b.ls            #0x8474a8
    // 0x847338: mov             x1, x0
    // 0x84733c: r2 = Null
    //     0x84733c: mov             x2, NULL
    // 0x847340: r3 = Y0
    //     0x847340: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2e0] TypeParameter: Y0
    //     0x847344: ldr             x3, [x3, #0x2e0]
    // 0x847348: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x847348: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x84734c: LoadField: r30 = r24->field_7
    //     0x84734c: ldur            lr, [x24, #7]
    // 0x847350: blr             lr
    // 0x847354: str             x0, [SP]
    // 0x847358: r0 = toString()
    //     0x847358: bl              #0xb1791c  ; [dart:core] _AbstractType::toString
    // 0x84735c: stur            x0, [fp, #-0x10]
    // 0x847360: r0 = InitLateStaticField(0x1260) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x847360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x847364: ldr             x0, [x0, #0x24c0]
    //     0x847368: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x84736c: cmp             w0, w16
    //     0x847370: b.ne            #0x847380
    //     0x847374: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c698] Field <GetInstance._singl@616009652>: static late final (offset: 0x1260)
    //     0x847378: ldr             x2, [x2, #0x698]
    //     0x84737c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x847380: stur            x0, [fp, #-0x18]
    // 0x847384: ldur            x16, [fp, #-0x10]
    // 0x847388: stp             x16, x0, [SP]
    // 0x84738c: r0 = _getValueOrData()
    //     0x84738c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x847390: mov             x1, x0
    // 0x847394: ldur            x0, [fp, #-0x18]
    // 0x847398: LoadField: r2 = r0->field_f
    //     0x847398: ldur            w2, [x0, #0xf]
    // 0x84739c: DecompressPointer r2
    //     0x84739c: add             x2, x2, HEAP, lsl #32
    // 0x8473a0: cmp             w2, w1
    // 0x8473a4: b.ne            #0x8473ac
    // 0x8473a8: r1 = Null
    //     0x8473a8: mov             x1, NULL
    // 0x8473ac: cmp             w1, NULL
    // 0x8473b0: b.eq            #0x8474b0
    // 0x8473b4: LoadField: r2 = r1->field_1f
    //     0x8473b4: ldur            w2, [x1, #0x1f]
    // 0x8473b8: DecompressPointer r2
    //     0x8473b8: add             x2, x2, HEAP, lsl #32
    // 0x8473bc: tbz             w2, #4, #0x847498
    // 0x8473c0: ldur            x16, [fp, #-8]
    // 0x8473c4: ldr             lr, [fp, #0x10]
    // 0x8473c8: stp             lr, x16, [SP]
    // 0x8473cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8473cc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8473d0: r0 = _startController()
    //     0x8473d0: bl              #0x847624  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_startController
    // 0x8473d4: stur            x0, [fp, #-0x20]
    // 0x8473d8: ldur            x16, [fp, #-0x18]
    // 0x8473dc: ldur            lr, [fp, #-0x10]
    // 0x8473e0: stp             lr, x16, [SP]
    // 0x8473e4: r0 = _getValueOrData()
    //     0x8473e4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8473e8: mov             x1, x0
    // 0x8473ec: ldur            x0, [fp, #-0x18]
    // 0x8473f0: LoadField: r2 = r0->field_f
    //     0x8473f0: ldur            w2, [x0, #0xf]
    // 0x8473f4: DecompressPointer r2
    //     0x8473f4: add             x2, x2, HEAP, lsl #32
    // 0x8473f8: cmp             w2, w1
    // 0x8473fc: b.ne            #0x847404
    // 0x847400: r1 = Null
    //     0x847400: mov             x1, NULL
    // 0x847404: cmp             w1, NULL
    // 0x847408: b.eq            #0x8474b4
    // 0x84740c: ldur            x16, [fp, #-0x10]
    // 0x847410: stp             x16, x0, [SP]
    // 0x847414: r0 = _getValueOrData()
    //     0x847414: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x847418: mov             x1, x0
    // 0x84741c: ldur            x0, [fp, #-0x18]
    // 0x847420: LoadField: r2 = r0->field_f
    //     0x847420: ldur            w2, [x0, #0xf]
    // 0x847424: DecompressPointer r2
    //     0x847424: add             x2, x2, HEAP, lsl #32
    // 0x847428: cmp             w2, w1
    // 0x84742c: b.ne            #0x847434
    // 0x847430: r1 = Null
    //     0x847430: mov             x1, NULL
    // 0x847434: r0 = true
    //     0x847434: add             x0, NULL, #0x20  ; true
    // 0x847438: cmp             w1, NULL
    // 0x84743c: b.eq            #0x8474b8
    // 0x847440: StoreField: r1->field_1f = r0
    //     0x847440: stur            w0, [x1, #0x1f]
    // 0x847444: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x847444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x847448: ldr             x0, [x0, #0x2498]
    //     0x84744c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x847450: cmp             w0, w16
    //     0x847454: b.ne            #0x847464
    //     0x847458: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x84745c: ldr             x2, [x2, #0xfc8]
    //     0x847460: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x847464: ldur            x1, [fp, #-8]
    // 0x847468: r2 = Null
    //     0x847468: mov             x2, NULL
    // 0x84746c: r3 = Y0
    //     0x84746c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2e0] TypeParameter: Y0
    //     0x847470: ldr             x3, [x3, #0x2e0]
    // 0x847474: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x847474: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x847478: LoadField: r30 = r24->field_7
    //     0x847478: ldur            lr, [x24, #7]
    // 0x84747c: blr             lr
    // 0x847480: str             x0, [SP]
    // 0x847484: r0 = toString()
    //     0x847484: bl              #0xb1791c  ; [dart:core] _AbstractType::toString
    // 0x847488: str             x0, [SP]
    // 0x84748c: r0 = reportDependencyLinkedToRoute()
    //     0x84748c: bl              #0x8474bc  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::reportDependencyLinkedToRoute
    // 0x847490: ldur            x0, [fp, #-0x20]
    // 0x847494: b               #0x84749c
    // 0x847498: r0 = Null
    //     0x847498: mov             x0, NULL
    // 0x84749c: LeaveFrame
    //     0x84749c: mov             SP, fp
    //     0x8474a0: ldp             fp, lr, [SP], #0x10
    // 0x8474a4: ret
    //     0x8474a4: ret             
    // 0x8474a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8474a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8474ac: b               #0x847338
    // 0x8474b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8474b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8474b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8474b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8474b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8474b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0 _startController<Y0>(GetInstance) {
    // ** addr: 0x847624, size: 0x22c
    // 0x847624: EnterFrame
    //     0x847624: stp             fp, lr, [SP, #-0x10]!
    //     0x847628: mov             fp, SP
    // 0x84762c: AllocStack(0x40)
    //     0x84762c: sub             SP, SP, #0x40
    // 0x847630: SetupParameters()
    //     0x847630: mov             x0, x4
    //     0x847634: ldur            w1, [x0, #0xf]
    //     0x847638: add             x1, x1, HEAP, lsl #32
    //     0x84763c: cbnz            w1, #0x847648
    //     0x847640: mov             x0, NULL
    //     0x847644: b               #0x847658
    //     0x847648: ldur            w1, [x0, #0x17]
    //     0x84764c: add             x1, x1, HEAP, lsl #32
    //     0x847650: add             x0, fp, w1, sxtw #2
    //     0x847654: ldr             x0, [x0, #0x10]
    //     0x847658: stur            x0, [fp, #-8]
    // 0x84765c: CheckStackOverflow
    //     0x84765c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847660: cmp             SP, x16
    //     0x847664: b.ls            #0x847840
    // 0x847668: mov             x1, x0
    // 0x84766c: r2 = Null
    //     0x84766c: mov             x2, NULL
    // 0x847670: r3 = Y0
    //     0x847670: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e298] TypeParameter: Y0
    //     0x847674: ldr             x3, [x3, #0x298]
    // 0x847678: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x847678: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x84767c: LoadField: r30 = r24->field_7
    //     0x84767c: ldur            lr, [x24, #7]
    // 0x847680: blr             lr
    // 0x847684: str             x0, [SP]
    // 0x847688: r0 = toString()
    //     0x847688: bl              #0xb1791c  ; [dart:core] _AbstractType::toString
    // 0x84768c: stur            x0, [fp, #-0x10]
    // 0x847690: r0 = InitLateStaticField(0x1260) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x847690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x847694: ldr             x0, [x0, #0x24c0]
    //     0x847698: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x84769c: cmp             w0, w16
    //     0x8476a0: b.ne            #0x8476b0
    //     0x8476a4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c698] Field <GetInstance._singl@616009652>: static late final (offset: 0x1260)
    //     0x8476a8: ldr             x2, [x2, #0x698]
    //     0x8476ac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8476b0: stur            x0, [fp, #-0x18]
    // 0x8476b4: ldur            x16, [fp, #-0x10]
    // 0x8476b8: stp             x16, x0, [SP]
    // 0x8476bc: r0 = _getValueOrData()
    //     0x8476bc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8476c0: mov             x1, x0
    // 0x8476c4: ldur            x0, [fp, #-0x18]
    // 0x8476c8: LoadField: r2 = r0->field_f
    //     0x8476c8: ldur            w2, [x0, #0xf]
    // 0x8476cc: DecompressPointer r2
    //     0x8476cc: add             x2, x2, HEAP, lsl #32
    // 0x8476d0: cmp             w2, w1
    // 0x8476d4: b.ne            #0x8476dc
    // 0x8476d8: r1 = Null
    //     0x8476d8: mov             x1, NULL
    // 0x8476dc: cmp             w1, NULL
    // 0x8476e0: b.eq            #0x847848
    // 0x8476e4: str             x1, [SP]
    // 0x8476e8: r0 = getDependency()
    //     0x8476e8: bl              #0x847178  ; [package:get/get_instance/src/get_instance.dart] _InstanceBuilderFactory::getDependency
    // 0x8476ec: ldur            x1, [fp, #-8]
    // 0x8476f0: mov             x3, x0
    // 0x8476f4: r2 = Null
    //     0x8476f4: mov             x2, NULL
    // 0x8476f8: stur            x3, [fp, #-0x20]
    // 0x8476fc: cmp             w1, NULL
    // 0x847700: b.eq            #0x847724
    // 0x847704: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x847704: ldur            w4, [x1, #0x17]
    // 0x847708: DecompressPointer r4
    //     0x847708: add             x4, x4, HEAP, lsl #32
    // 0x84770c: r8 = Y0
    //     0x84770c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e298] TypeParameter: Y0
    //     0x847710: ldr             x8, [x8, #0x298]
    // 0x847714: LoadField: r9 = r4->field_7
    //     0x847714: ldur            x9, [x4, #7]
    // 0x847718: r3 = Null
    //     0x847718: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Null
    //     0x84771c: ldr             x3, [x3, #0x2e8]
    // 0x847720: blr             x9
    // 0x847724: ldur            x0, [fp, #-0x20]
    // 0x847728: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x847728: movz            x1, #0x76
    //     0x84772c: tbz             w0, #0, #0x84773c
    //     0x847730: ldur            x1, [x0, #-1]
    //     0x847734: ubfx            x1, x1, #0xc, #0x14
    //     0x847738: lsl             x1, x1, #1
    // 0x84773c: cmp             w1, #0x8a2
    // 0x847740: b.ne            #0x847830
    // 0x847744: ldur            x1, [fp, #-0x18]
    // 0x847748: LoadField: r2 = r0->field_7
    //     0x847748: ldur            w2, [x0, #7]
    // 0x84774c: DecompressPointer r2
    //     0x84774c: add             x2, x2, HEAP, lsl #32
    // 0x847750: str             x2, [SP]
    // 0x847754: r0 = call()
    //     0x847754: bl              #0x5b0bac  ; [package:get/get_instance/src/lifecycle.dart] InternalFinalCallback::call
    // 0x847758: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x847758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84775c: ldr             x0, [x0, #0x2498]
    //     0x847760: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x847764: cmp             w0, w16
    //     0x847768: b.ne            #0x847778
    //     0x84776c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x847770: ldr             x2, [x2, #0xfc8]
    //     0x847774: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x847778: r1 = Null
    //     0x847778: mov             x1, NULL
    // 0x84777c: r2 = 6
    //     0x84777c: movz            x2, #0x6
    // 0x847780: stur            x0, [fp, #-0x28]
    // 0x847784: r0 = AllocateArray()
    //     0x847784: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x847788: stur            x0, [fp, #-0x30]
    // 0x84778c: r17 = "Instance \""
    //     0x84778c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6a0] "Instance \""
    //     0x847790: ldr             x17, [x17, #0x6a0]
    // 0x847794: StoreField: r0->field_f = r17
    //     0x847794: stur            w17, [x0, #0xf]
    // 0x847798: ldur            x1, [fp, #-8]
    // 0x84779c: r2 = Null
    //     0x84779c: mov             x2, NULL
    // 0x8477a0: r3 = Y0
    //     0x8477a0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e298] TypeParameter: Y0
    //     0x8477a4: ldr             x3, [x3, #0x298]
    // 0x8477a8: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8477a8: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x8477ac: LoadField: r30 = r24->field_7
    //     0x8477ac: ldur            lr, [x24, #7]
    // 0x8477b0: blr             lr
    // 0x8477b4: mov             x1, x0
    // 0x8477b8: ldur            x0, [fp, #-0x30]
    // 0x8477bc: StoreField: r0->field_13 = r1
    //     0x8477bc: stur            w1, [x0, #0x13]
    // 0x8477c0: r17 = "\" has been initialized"
    //     0x8477c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] "\" has been initialized"
    //     0x8477c4: ldr             x17, [x17, #0x2f8]
    // 0x8477c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8477c8: stur            w17, [x0, #0x17]
    // 0x8477cc: str             x0, [SP]
    // 0x8477d0: r0 = _interpolate()
    //     0x8477d0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8477d4: mov             x1, x0
    // 0x8477d8: ldur            x0, [fp, #-0x28]
    // 0x8477dc: LoadField: r2 = r0->field_f
    //     0x8477dc: ldur            w2, [x0, #0xf]
    // 0x8477e0: DecompressPointer r2
    //     0x8477e0: add             x2, x2, HEAP, lsl #32
    // 0x8477e4: stp             x1, x2, [SP]
    // 0x8477e8: mov             x0, x2
    // 0x8477ec: ClosureCall
    //     0x8477ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8477f0: ldur            x2, [x0, #0x1f]
    //     0x8477f4: blr             x2
    // 0x8477f8: ldur            x16, [fp, #-0x18]
    // 0x8477fc: ldur            lr, [fp, #-0x10]
    // 0x847800: stp             lr, x16, [SP]
    // 0x847804: r0 = _getValueOrData()
    //     0x847804: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x847808: ldur            x1, [fp, #-0x18]
    // 0x84780c: LoadField: r2 = r1->field_f
    //     0x84780c: ldur            w2, [x1, #0xf]
    // 0x847810: DecompressPointer r2
    //     0x847810: add             x2, x2, HEAP, lsl #32
    // 0x847814: cmp             w2, w0
    // 0x847818: b.ne            #0x847824
    // 0x84781c: r1 = Null
    //     0x84781c: mov             x1, NULL
    // 0x847820: b               #0x847828
    // 0x847824: mov             x1, x0
    // 0x847828: cmp             w1, NULL
    // 0x84782c: b.eq            #0x84784c
    // 0x847830: ldur            x0, [fp, #-0x20]
    // 0x847834: LeaveFrame
    //     0x847834: mov             SP, fp
    //     0x847838: ldp             fp, lr, [SP], #0x10
    // 0x84783c: ret
    //     0x84783c: ret             
    // 0x847840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847840: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847844: b               #0x847668
    // 0x847848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847848: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84784c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84784c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isRegistered<Y0>(GetInstance) {
    // ** addr: 0x847850, size: 0xb0
    // 0x847850: EnterFrame
    //     0x847850: stp             fp, lr, [SP, #-0x10]!
    //     0x847854: mov             fp, SP
    // 0x847858: AllocStack(0x18)
    //     0x847858: sub             SP, SP, #0x18
    // 0x84785c: SetupParameters()
    //     0x84785c: mov             x0, x4
    //     0x847860: ldur            w1, [x0, #0xf]
    //     0x847864: add             x1, x1, HEAP, lsl #32
    //     0x847868: cbnz            w1, #0x847874
    //     0x84786c: mov             x1, NULL
    //     0x847870: b               #0x847888
    //     0x847874: ldur            w1, [x0, #0x17]
    //     0x847878: add             x1, x1, HEAP, lsl #32
    //     0x84787c: add             x0, fp, w1, sxtw #2
    //     0x847880: ldr             x0, [x0, #0x10]
    //     0x847884: mov             x1, x0
    //     0x847888: stur            x1, [fp, #-8]
    // 0x84788c: CheckStackOverflow
    //     0x84788c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847890: cmp             SP, x16
    //     0x847894: b.ls            #0x8478f8
    // 0x847898: r0 = InitLateStaticField(0x1260) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x847898: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84789c: ldr             x0, [x0, #0x24c0]
    //     0x8478a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8478a4: cmp             w0, w16
    //     0x8478a8: b.ne            #0x8478b8
    //     0x8478ac: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c698] Field <GetInstance._singl@616009652>: static late final (offset: 0x1260)
    //     0x8478b0: ldr             x2, [x2, #0x698]
    //     0x8478b4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8478b8: ldur            x1, [fp, #-8]
    // 0x8478bc: r2 = Null
    //     0x8478bc: mov             x2, NULL
    // 0x8478c0: stur            x0, [fp, #-8]
    // 0x8478c4: r3 = Y0
    //     0x8478c4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e220] TypeParameter: Y0
    //     0x8478c8: ldr             x3, [x3, #0x220]
    // 0x8478cc: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8478cc: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x8478d0: LoadField: r30 = r24->field_7
    //     0x8478d0: ldur            lr, [x24, #7]
    // 0x8478d4: blr             lr
    // 0x8478d8: str             x0, [SP]
    // 0x8478dc: r0 = toString()
    //     0x8478dc: bl              #0xb1791c  ; [dart:core] _AbstractType::toString
    // 0x8478e0: ldur            x16, [fp, #-8]
    // 0x8478e4: stp             x0, x16, [SP]
    // 0x8478e8: r0 = containsKey()
    //     0x8478e8: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8478ec: LeaveFrame
    //     0x8478ec: mov             SP, fp
    //     0x8478f0: ldp             fp, lr, [SP], #0x10
    // 0x8478f4: ret
    //     0x8478f4: ret             
    // 0x8478f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8478f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8478fc: b               #0x847898
  }
  static Map<String, _InstanceBuilderFactory<dynamic>> _singl() {
    // ** addr: 0x8479ec, size: 0x40
    // 0x8479ec: EnterFrame
    //     0x8479ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8479f0: mov             fp, SP
    // 0x8479f4: AllocStack(0x10)
    //     0x8479f4: sub             SP, SP, #0x10
    // 0x8479f8: CheckStackOverflow
    //     0x8479f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8479fc: cmp             SP, x16
    //     0x847a00: b.ls            #0x847a24
    // 0x847a04: r16 = <String, _InstanceBuilderFactory>
    //     0x847a04: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] TypeArguments: <String, _InstanceBuilderFactory>
    //     0x847a08: ldr             x16, [x16, #0x6e8]
    // 0x847a0c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x847a10: stp             lr, x16, [SP]
    // 0x847a14: r0 = Map._fromLiteral()
    //     0x847a14: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x847a18: LeaveFrame
    //     0x847a18: mov             SP, fp
    //     0x847a1c: ldp             fp, lr, [SP], #0x10
    // 0x847a20: ret
    //     0x847a20: ret             
    // 0x847a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847a24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847a28: b               #0x847a04
  }
  Y0 put<Y0>(GetInstance, Y0) {
    // ** addr: 0xa2c1b0, size: 0xb8
    // 0xa2c1b0: EnterFrame
    //     0xa2c1b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c1b4: mov             fp, SP
    // 0xa2c1b8: AllocStack(0x20)
    //     0xa2c1b8: sub             SP, SP, #0x20
    // 0xa2c1bc: SetupParameters()
    //     0xa2c1bc: mov             x0, x4
    //     0xa2c1c0: ldur            w1, [x0, #0xf]
    //     0xa2c1c4: add             x1, x1, HEAP, lsl #32
    //     0xa2c1c8: cbnz            w1, #0xa2c1d4
    //     0xa2c1cc: mov             x1, NULL
    //     0xa2c1d0: b               #0xa2c1e8
    //     0xa2c1d4: ldur            w1, [x0, #0x17]
    //     0xa2c1d8: add             x1, x1, HEAP, lsl #32
    //     0xa2c1dc: add             x0, fp, w1, sxtw #2
    //     0xa2c1e0: ldr             x0, [x0, #0x10]
    //     0xa2c1e4: mov             x1, x0
    //     0xa2c1e8: ldr             x0, [fp, #0x10]
    //     0xa2c1ec: stur            x1, [fp, #-8]
    // 0xa2c1f0: CheckStackOverflow
    //     0xa2c1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c1f4: cmp             SP, x16
    //     0xa2c1f8: b.ls            #0xa2c260
    // 0xa2c1fc: r1 = 1
    //     0xa2c1fc: movz            x1, #0x1
    // 0xa2c200: r0 = AllocateContext()
    //     0xa2c200: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2c204: mov             x1, x0
    // 0xa2c208: ldr             x0, [fp, #0x10]
    // 0xa2c20c: StoreField: r1->field_f = r0
    //     0xa2c20c: stur            w0, [x1, #0xf]
    // 0xa2c210: mov             x2, x1
    // 0xa2c214: r1 = Function '<anonymous closure>':.
    //     0xa2c214: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e270] AnonymousClosure: static (0x62bfc8), in [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._resolvePage (0x62be28)
    //     0xa2c218: ldr             x1, [x1, #0x270]
    // 0xa2c21c: r0 = AllocateClosure()
    //     0xa2c21c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2c220: mov             x1, x0
    // 0xa2c224: ldur            x0, [fp, #-8]
    // 0xa2c228: StoreField: r1->field_b = r0
    //     0xa2c228: stur            w0, [x1, #0xb]
    // 0xa2c22c: ldr             x16, [fp, #0x18]
    // 0xa2c230: stp             x16, x0, [SP, #8]
    // 0xa2c234: str             x1, [SP]
    // 0xa2c238: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2c238: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2c23c: r0 = _insert()
    //     0xa2c23c: bl              #0xa2c268  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_insert
    // 0xa2c240: ldur            x16, [fp, #-8]
    // 0xa2c244: ldr             lr, [fp, #0x18]
    // 0xa2c248: stp             lr, x16, [SP]
    // 0xa2c24c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2c24c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2c250: r0 = find()
    //     0xa2c250: bl              #0x846ef8  ; [package:get/get_instance/src/get_instance.dart] GetInstance::find
    // 0xa2c254: LeaveFrame
    //     0xa2c254: mov             SP, fp
    //     0xa2c258: ldp             fp, lr, [SP], #0x10
    // 0xa2c25c: ret
    //     0xa2c25c: ret             
    // 0xa2c260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c260: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c264: b               #0xa2c1fc
  }
  void _insert<Y0>(GetInstance, (dynamic) => Y0) {
    // ** addr: 0xa2c268, size: 0x1c8
    // 0xa2c268: EnterFrame
    //     0xa2c268: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c26c: mov             fp, SP
    // 0xa2c270: AllocStack(0x38)
    //     0xa2c270: sub             SP, SP, #0x38
    // 0xa2c274: SetupParameters()
    //     0xa2c274: mov             x0, x4
    //     0xa2c278: ldur            w1, [x0, #0xf]
    //     0xa2c27c: add             x1, x1, HEAP, lsl #32
    //     0xa2c280: cbnz            w1, #0xa2c28c
    //     0xa2c284: mov             x0, NULL
    //     0xa2c288: b               #0xa2c29c
    //     0xa2c28c: ldur            w1, [x0, #0x17]
    //     0xa2c290: add             x1, x1, HEAP, lsl #32
    //     0xa2c294: add             x0, fp, w1, sxtw #2
    //     0xa2c298: ldr             x0, [x0, #0x10]
    //     0xa2c29c: stur            x0, [fp, #-8]
    // 0xa2c2a0: CheckStackOverflow
    //     0xa2c2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c2a4: cmp             SP, x16
    //     0xa2c2a8: b.ls            #0xa2c428
    // 0xa2c2ac: mov             x1, x0
    // 0xa2c2b0: r2 = Null
    //     0xa2c2b0: mov             x2, NULL
    // 0xa2c2b4: r3 = Y0
    //     0xa2c2b4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e278] TypeParameter: Y0
    //     0xa2c2b8: ldr             x3, [x3, #0x278]
    // 0xa2c2bc: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa2c2bc: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0xa2c2c0: LoadField: r30 = r24->field_7
    //     0xa2c2c0: ldur            lr, [x24, #7]
    // 0xa2c2c4: blr             lr
    // 0xa2c2c8: str             x0, [SP]
    // 0xa2c2cc: r0 = toString()
    //     0xa2c2cc: bl              #0xb1791c  ; [dart:core] _AbstractType::toString
    // 0xa2c2d0: stur            x0, [fp, #-0x10]
    // 0xa2c2d4: r0 = InitLateStaticField(0x1260) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0xa2c2d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2c2d8: ldr             x0, [x0, #0x24c0]
    //     0xa2c2dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2c2e0: cmp             w0, w16
    //     0xa2c2e4: b.ne            #0xa2c2f4
    //     0xa2c2e8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c698] Field <GetInstance._singl@616009652>: static late final (offset: 0x1260)
    //     0xa2c2ec: ldr             x2, [x2, #0x698]
    //     0xa2c2f0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2c2f4: stur            x0, [fp, #-0x18]
    // 0xa2c2f8: ldur            x16, [fp, #-0x10]
    // 0xa2c2fc: stp             x16, x0, [SP]
    // 0xa2c300: r0 = containsKey()
    //     0xa2c300: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa2c304: tbnz            w0, #4, #0xa2c3c8
    // 0xa2c308: ldur            x0, [fp, #-0x18]
    // 0xa2c30c: ldur            x16, [fp, #-0x10]
    // 0xa2c310: stp             x16, x0, [SP]
    // 0xa2c314: r0 = _getValueOrData()
    //     0xa2c314: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa2c318: ldur            x3, [fp, #-0x18]
    // 0xa2c31c: LoadField: r1 = r3->field_f
    //     0xa2c31c: ldur            w1, [x3, #0xf]
    // 0xa2c320: DecompressPointer r1
    //     0xa2c320: add             x1, x1, HEAP, lsl #32
    // 0xa2c324: cmp             w1, w0
    // 0xa2c328: b.ne            #0xa2c334
    // 0xa2c32c: r4 = Null
    //     0xa2c32c: mov             x4, NULL
    // 0xa2c330: b               #0xa2c338
    // 0xa2c334: mov             x4, x0
    // 0xa2c338: stur            x4, [fp, #-0x20]
    // 0xa2c33c: cmp             w4, NULL
    // 0xa2c340: b.eq            #0xa2c418
    // 0xa2c344: LoadField: r0 = r4->field_27
    //     0xa2c344: ldur            w0, [x4, #0x27]
    // 0xa2c348: DecompressPointer r0
    //     0xa2c348: add             x0, x0, HEAP, lsl #32
    // 0xa2c34c: tbnz            w0, #4, #0xa2c418
    // 0xa2c350: ldr             x5, [fp, #0x10]
    // 0xa2c354: mov             x0, x4
    // 0xa2c358: ldur            x1, [fp, #-8]
    // 0xa2c35c: r2 = Null
    //     0xa2c35c: mov             x2, NULL
    // 0xa2c360: r8 = _InstanceBuilderFactory<Y0>
    //     0xa2c360: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e280] Type: _InstanceBuilderFactory<Y0>
    //     0xa2c364: ldr             x8, [x8, #0x280]
    // 0xa2c368: LoadField: r9 = r8->field_7
    //     0xa2c368: ldur            x9, [x8, #7]
    // 0xa2c36c: r3 = Null
    //     0xa2c36c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e288] Null
    //     0xa2c370: ldr             x3, [x3, #0x288]
    // 0xa2c374: blr             x9
    // 0xa2c378: ldur            x1, [fp, #-8]
    // 0xa2c37c: r0 = _InstanceBuilderFactory()
    //     0xa2c37c: bl              #0xa2c430  ; Allocate_InstanceBuilderFactoryStub -> _InstanceBuilderFactory<X0> (size=0x30)
    // 0xa2c380: mov             x1, x0
    // 0xa2c384: r0 = false
    //     0xa2c384: add             x0, NULL, #0x30  ; false
    // 0xa2c388: StoreField: r1->field_27 = r0
    //     0xa2c388: stur            w0, [x1, #0x27]
    // 0xa2c38c: r2 = true
    //     0xa2c38c: add             x2, NULL, #0x20  ; true
    // 0xa2c390: StoreField: r1->field_b = r2
    //     0xa2c390: stur            w2, [x1, #0xb]
    // 0xa2c394: ldr             x3, [fp, #0x10]
    // 0xa2c398: ArrayStore: r1[0] = r3  ; List_4
    //     0xa2c398: stur            w3, [x1, #0x17]
    // 0xa2c39c: StoreField: r1->field_1b = r0
    //     0xa2c39c: stur            w0, [x1, #0x1b]
    // 0xa2c3a0: StoreField: r1->field_1f = r0
    //     0xa2c3a0: stur            w0, [x1, #0x1f]
    // 0xa2c3a4: StoreField: r1->field_f = r0
    //     0xa2c3a4: stur            w0, [x1, #0xf]
    // 0xa2c3a8: ldur            x0, [fp, #-0x20]
    // 0xa2c3ac: StoreField: r1->field_23 = r0
    //     0xa2c3ac: stur            w0, [x1, #0x23]
    // 0xa2c3b0: ldur            x16, [fp, #-0x18]
    // 0xa2c3b4: ldur            lr, [fp, #-0x10]
    // 0xa2c3b8: stp             lr, x16, [SP, #8]
    // 0xa2c3bc: str             x1, [SP]
    // 0xa2c3c0: r0 = []=()
    //     0xa2c3c0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa2c3c4: b               #0xa2c418
    // 0xa2c3c8: ldr             x3, [fp, #0x10]
    // 0xa2c3cc: r2 = true
    //     0xa2c3cc: add             x2, NULL, #0x20  ; true
    // 0xa2c3d0: r0 = false
    //     0xa2c3d0: add             x0, NULL, #0x30  ; false
    // 0xa2c3d4: ldur            x1, [fp, #-8]
    // 0xa2c3d8: r0 = _InstanceBuilderFactory()
    //     0xa2c3d8: bl              #0xa2c430  ; Allocate_InstanceBuilderFactoryStub -> _InstanceBuilderFactory<X0> (size=0x30)
    // 0xa2c3dc: mov             x1, x0
    // 0xa2c3e0: r0 = false
    //     0xa2c3e0: add             x0, NULL, #0x30  ; false
    // 0xa2c3e4: StoreField: r1->field_27 = r0
    //     0xa2c3e4: stur            w0, [x1, #0x27]
    // 0xa2c3e8: r2 = true
    //     0xa2c3e8: add             x2, NULL, #0x20  ; true
    // 0xa2c3ec: StoreField: r1->field_b = r2
    //     0xa2c3ec: stur            w2, [x1, #0xb]
    // 0xa2c3f0: ldr             x2, [fp, #0x10]
    // 0xa2c3f4: ArrayStore: r1[0] = r2  ; List_4
    //     0xa2c3f4: stur            w2, [x1, #0x17]
    // 0xa2c3f8: StoreField: r1->field_1b = r0
    //     0xa2c3f8: stur            w0, [x1, #0x1b]
    // 0xa2c3fc: StoreField: r1->field_1f = r0
    //     0xa2c3fc: stur            w0, [x1, #0x1f]
    // 0xa2c400: StoreField: r1->field_f = r0
    //     0xa2c400: stur            w0, [x1, #0xf]
    // 0xa2c404: ldur            x16, [fp, #-0x18]
    // 0xa2c408: ldur            lr, [fp, #-0x10]
    // 0xa2c40c: stp             lr, x16, [SP, #8]
    // 0xa2c410: str             x1, [SP]
    // 0xa2c414: r0 = []=()
    //     0xa2c414: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa2c418: r0 = Null
    //     0xa2c418: mov             x0, NULL
    // 0xa2c41c: LeaveFrame
    //     0xa2c41c: mov             SP, fp
    //     0xa2c420: ldp             fp, lr, [SP], #0x10
    // 0xa2c424: ret
    //     0xa2c424: ret             
    // 0xa2c428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c42c: b               #0xa2c2ac
  }
  bool isPrepared<Y0>(GetInstance) {
    // ** addr: 0xa2c51c, size: 0xcc
    // 0xa2c51c: EnterFrame
    //     0xa2c51c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c520: mov             fp, SP
    // 0xa2c524: AllocStack(0x20)
    //     0xa2c524: sub             SP, SP, #0x20
    // 0xa2c528: SetupParameters()
    //     0xa2c528: mov             x0, x4
    //     0xa2c52c: ldur            w1, [x0, #0xf]
    //     0xa2c530: add             x1, x1, HEAP, lsl #32
    //     0xa2c534: cbnz            w1, #0xa2c540
    //     0xa2c538: mov             x0, NULL
    //     0xa2c53c: b               #0xa2c550
    //     0xa2c540: ldur            w1, [x0, #0x17]
    //     0xa2c544: add             x1, x1, HEAP, lsl #32
    //     0xa2c548: add             x0, fp, w1, sxtw #2
    //     0xa2c54c: ldr             x0, [x0, #0x10]
    //     0xa2c550: stur            x0, [fp, #-8]
    // 0xa2c554: CheckStackOverflow
    //     0xa2c554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c558: cmp             SP, x16
    //     0xa2c55c: b.ls            #0xa2c5e0
    // 0xa2c560: mov             x1, x0
    // 0xa2c564: r2 = Null
    //     0xa2c564: mov             x2, NULL
    // 0xa2c568: r3 = Y0
    //     0xa2c568: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e220] TypeParameter: Y0
    //     0xa2c56c: ldr             x3, [x3, #0x220]
    // 0xa2c570: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa2c570: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0xa2c574: LoadField: r30 = r24->field_7
    //     0xa2c574: ldur            lr, [x24, #7]
    // 0xa2c578: blr             lr
    // 0xa2c57c: str             x0, [SP]
    // 0xa2c580: r0 = toString()
    //     0xa2c580: bl              #0xb1791c  ; [dart:core] _AbstractType::toString
    // 0xa2c584: ldur            x16, [fp, #-8]
    // 0xa2c588: ldr             lr, [fp, #0x10]
    // 0xa2c58c: stp             lr, x16, [SP, #8]
    // 0xa2c590: str             x0, [SP]
    // 0xa2c594: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2c594: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2c598: r0 = _getDependency()
    //     0xa2c598: bl              #0xa2c5e8  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_getDependency
    // 0xa2c59c: cmp             w0, NULL
    // 0xa2c5a0: b.ne            #0xa2c5b4
    // 0xa2c5a4: r0 = false
    //     0xa2c5a4: add             x0, NULL, #0x30  ; false
    // 0xa2c5a8: LeaveFrame
    //     0xa2c5a8: mov             SP, fp
    //     0xa2c5ac: ldp             fp, lr, [SP], #0x10
    // 0xa2c5b0: ret
    //     0xa2c5b0: ret             
    // 0xa2c5b4: LoadField: r1 = r0->field_1f
    //     0xa2c5b4: ldur            w1, [x0, #0x1f]
    // 0xa2c5b8: DecompressPointer r1
    //     0xa2c5b8: add             x1, x1, HEAP, lsl #32
    // 0xa2c5bc: tbz             w1, #4, #0xa2c5d0
    // 0xa2c5c0: r0 = true
    //     0xa2c5c0: add             x0, NULL, #0x20  ; true
    // 0xa2c5c4: LeaveFrame
    //     0xa2c5c4: mov             SP, fp
    //     0xa2c5c8: ldp             fp, lr, [SP], #0x10
    // 0xa2c5cc: ret
    //     0xa2c5cc: ret             
    // 0xa2c5d0: r0 = false
    //     0xa2c5d0: add             x0, NULL, #0x30  ; false
    // 0xa2c5d4: LeaveFrame
    //     0xa2c5d4: mov             SP, fp
    //     0xa2c5d8: ldp             fp, lr, [SP], #0x10
    // 0xa2c5dc: ret
    //     0xa2c5dc: ret             
    // 0xa2c5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c5e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c5e4: b               #0xa2c560
  }
  _ _getDependency(/* No info */) {
    // ** addr: 0xa2c5e8, size: 0x124
    // 0xa2c5e8: EnterFrame
    //     0xa2c5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c5ec: mov             fp, SP
    // 0xa2c5f0: AllocStack(0x28)
    //     0xa2c5f0: sub             SP, SP, #0x28
    // 0xa2c5f4: CheckStackOverflow
    //     0xa2c5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c5f8: cmp             SP, x16
    //     0xa2c5fc: b.ls            #0xa2c704
    // 0xa2c600: r0 = InitLateStaticField(0x1260) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0xa2c600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2c604: ldr             x0, [x0, #0x24c0]
    //     0xa2c608: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2c60c: cmp             w0, w16
    //     0xa2c610: b.ne            #0xa2c620
    //     0xa2c614: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c698] Field <GetInstance._singl@616009652>: static late final (offset: 0x1260)
    //     0xa2c618: ldr             x2, [x2, #0x698]
    //     0xa2c61c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2c620: stur            x0, [fp, #-8]
    // 0xa2c624: ldr             x16, [fp, #0x10]
    // 0xa2c628: stp             x16, x0, [SP]
    // 0xa2c62c: r0 = containsKey()
    //     0xa2c62c: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa2c630: tbz             w0, #4, #0xa2c6d0
    // 0xa2c634: ldr             x0, [fp, #0x10]
    // 0xa2c638: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa2c638: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2c63c: ldr             x0, [x0, #0x2498]
    //     0xa2c640: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2c644: cmp             w0, w16
    //     0xa2c648: b.ne            #0xa2c658
    //     0xa2c64c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa2c650: ldr             x2, [x2, #0xfc8]
    //     0xa2c654: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2c658: r1 = Null
    //     0xa2c658: mov             x1, NULL
    // 0xa2c65c: r2 = 6
    //     0xa2c65c: movz            x2, #0x6
    // 0xa2c660: stur            x0, [fp, #-0x10]
    // 0xa2c664: r0 = AllocateArray()
    //     0xa2c664: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa2c668: r17 = "Instance \""
    //     0xa2c668: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6a0] "Instance \""
    //     0xa2c66c: ldr             x17, [x17, #0x6a0]
    // 0xa2c670: StoreField: r0->field_f = r17
    //     0xa2c670: stur            w17, [x0, #0xf]
    // 0xa2c674: ldr             x1, [fp, #0x10]
    // 0xa2c678: StoreField: r0->field_13 = r1
    //     0xa2c678: stur            w1, [x0, #0x13]
    // 0xa2c67c: r17 = "\" is not registered."
    //     0xa2c67c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e300] "\" is not registered."
    //     0xa2c680: ldr             x17, [x17, #0x300]
    // 0xa2c684: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2c684: stur            w17, [x0, #0x17]
    // 0xa2c688: str             x0, [SP]
    // 0xa2c68c: r0 = _interpolate()
    //     0xa2c68c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa2c690: mov             x1, x0
    // 0xa2c694: ldur            x0, [fp, #-0x10]
    // 0xa2c698: LoadField: r2 = r0->field_f
    //     0xa2c698: ldur            w2, [x0, #0xf]
    // 0xa2c69c: DecompressPointer r2
    //     0xa2c69c: add             x2, x2, HEAP, lsl #32
    // 0xa2c6a0: stp             x1, x2, [SP, #8]
    // 0xa2c6a4: r16 = true
    //     0xa2c6a4: add             x16, NULL, #0x20  ; true
    // 0xa2c6a8: str             x16, [SP]
    // 0xa2c6ac: mov             x0, x2
    // 0xa2c6b0: ClosureCall
    //     0xa2c6b0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6b0] List(7) [0, 0x3, 0x3, 0x2, "isError", 0x2, Null]
    //     0xa2c6b4: ldr             x4, [x4, #0x6b0]
    //     0xa2c6b8: ldur            x2, [x0, #0x1f]
    //     0xa2c6bc: blr             x2
    // 0xa2c6c0: r0 = Null
    //     0xa2c6c0: mov             x0, NULL
    // 0xa2c6c4: LeaveFrame
    //     0xa2c6c4: mov             SP, fp
    //     0xa2c6c8: ldp             fp, lr, [SP], #0x10
    // 0xa2c6cc: ret
    //     0xa2c6cc: ret             
    // 0xa2c6d0: ldr             x1, [fp, #0x10]
    // 0xa2c6d4: ldur            x0, [fp, #-8]
    // 0xa2c6d8: stp             x1, x0, [SP]
    // 0xa2c6dc: r0 = _getValueOrData()
    //     0xa2c6dc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa2c6e0: ldur            x1, [fp, #-8]
    // 0xa2c6e4: LoadField: r2 = r1->field_f
    //     0xa2c6e4: ldur            w2, [x1, #0xf]
    // 0xa2c6e8: DecompressPointer r2
    //     0xa2c6e8: add             x2, x2, HEAP, lsl #32
    // 0xa2c6ec: cmp             w2, w0
    // 0xa2c6f0: b.ne            #0xa2c6f8
    // 0xa2c6f4: r0 = Null
    //     0xa2c6f4: mov             x0, NULL
    // 0xa2c6f8: LeaveFrame
    //     0xa2c6f8: mov             SP, fp
    //     0xa2c6fc: ldp             fp, lr, [SP], #0x10
    // 0xa2c700: ret
    //     0xa2c700: ret             
    // 0xa2c704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c704: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c708: b               #0xa2c600
  }
}

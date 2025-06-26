// lib: , url: package:webview_flutter_android/src/instance_manager.dart

// class id: 1050283, size: 0x8
class :: {
}

// class id: 318, size: 0x24, field offset: 0x8
class InstanceManager extends Object {

  late final Finalizer<int> _finalizer; // offset: 0x14

  _ getIdentifier(/* No info */) {
    // ** addr: 0x771be4, size: 0x44
    // 0x771be4: EnterFrame
    //     0x771be4: stp             fp, lr, [SP, #-0x10]!
    //     0x771be8: mov             fp, SP
    // 0x771bec: AllocStack(0x10)
    //     0x771bec: sub             SP, SP, #0x10
    // 0x771bf0: CheckStackOverflow
    //     0x771bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771bf4: cmp             SP, x16
    //     0x771bf8: b.ls            #0x771c20
    // 0x771bfc: ldr             x0, [fp, #0x18]
    // 0x771c00: LoadField: r1 = r0->field_7
    //     0x771c00: ldur            w1, [x0, #7]
    // 0x771c04: DecompressPointer r1
    //     0x771c04: add             x1, x1, HEAP, lsl #32
    // 0x771c08: ldr             x16, [fp, #0x10]
    // 0x771c0c: stp             x16, x1, [SP]
    // 0x771c10: r0 = []()
    //     0x771c10: bl              #0x633eb0  ; [dart:core] Expando::[]
    // 0x771c14: LeaveFrame
    //     0x771c14: mov             SP, fp
    //     0x771c18: ldp             fp, lr, [SP], #0x10
    // 0x771c1c: ret
    //     0x771c1c: ret             
    // 0x771c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771c20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771c24: b               #0x771bfc
  }
  _ InstanceManager(/* No info */) {
    // ** addr: 0x771ce8, size: 0x1ec
    // 0x771ce8: EnterFrame
    //     0x771ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x771cec: mov             fp, SP
    // 0x771cf0: AllocStack(0x20)
    //     0x771cf0: sub             SP, SP, #0x20
    // 0x771cf4: CheckStackOverflow
    //     0x771cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771cf8: cmp             SP, x16
    //     0x771cfc: b.ls            #0x771ecc
    // 0x771d00: r1 = 2
    //     0x771d00: movz            x1, #0x2
    // 0x771d04: r0 = AllocateContext()
    //     0x771d04: bl              #0xc5def4  ; AllocateContextStub
    // 0x771d08: mov             x2, x0
    // 0x771d0c: ldr             x0, [fp, #0x18]
    // 0x771d10: stur            x2, [fp, #-8]
    // 0x771d14: StoreField: r2->field_f = r0
    //     0x771d14: stur            w0, [x2, #0xf]
    // 0x771d18: ldr             x1, [fp, #0x10]
    // 0x771d1c: StoreField: r2->field_13 = r1
    //     0x771d1c: stur            w1, [x2, #0x13]
    // 0x771d20: r1 = Sentinel
    //     0x771d20: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x771d24: StoreField: r0->field_13 = r1
    //     0x771d24: stur            w1, [x0, #0x13]
    // 0x771d28: r3 = 0
    //     0x771d28: movz            x3, #0
    // 0x771d2c: ArrayStore: r0[0] = r3  ; List_8
    //     0x771d2c: stur            x3, [x0, #0x17]
    // 0x771d30: StoreField: r0->field_1f = r1
    //     0x771d30: stur            w1, [x0, #0x1f]
    // 0x771d34: r1 = <int>
    //     0x771d34: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x771d38: r0 = Expando()
    //     0x771d38: bl              #0x51a6cc  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x771d3c: r1 = <_WeakProperty?>
    //     0x771d3c: ldr             x1, [PP, #0x138]  ; [pp+0x138] TypeArguments: <_WeakProperty?>
    // 0x771d40: r2 = 16
    //     0x771d40: movz            x2, #0x10
    // 0x771d44: stur            x0, [fp, #-0x10]
    // 0x771d48: r0 = AllocateArray()
    //     0x771d48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x771d4c: mov             x1, x0
    // 0x771d50: ldur            x0, [fp, #-0x10]
    // 0x771d54: StoreField: r0->field_b = r1
    //     0x771d54: stur            w1, [x0, #0xb]
    // 0x771d58: r1 = 0
    //     0x771d58: movz            x1, #0
    // 0x771d5c: StoreField: r0->field_f = r1
    //     0x771d5c: stur            x1, [x0, #0xf]
    // 0x771d60: ldr             x1, [fp, #0x18]
    // 0x771d64: StoreField: r1->field_7 = r0
    //     0x771d64: stur            w0, [x1, #7]
    //     0x771d68: ldurb           w16, [x1, #-1]
    //     0x771d6c: ldurb           w17, [x0, #-1]
    //     0x771d70: and             x16, x17, x16, lsr #2
    //     0x771d74: tst             x16, HEAP, lsr #32
    //     0x771d78: b.eq            #0x771d80
    //     0x771d7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x771d80: r16 = <int, WeakReference<Copyable>>
    //     0x771d80: add             x16, PP, #0x31, lsl #12  ; [pp+0x317c8] TypeArguments: <int, WeakReference<Copyable>>
    //     0x771d84: ldr             x16, [x16, #0x7c8]
    // 0x771d88: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x771d8c: stp             lr, x16, [SP]
    // 0x771d90: r0 = Map._fromLiteral()
    //     0x771d90: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x771d94: ldr             x1, [fp, #0x18]
    // 0x771d98: StoreField: r1->field_b = r0
    //     0x771d98: stur            w0, [x1, #0xb]
    //     0x771d9c: ldurb           w16, [x1, #-1]
    //     0x771da0: ldurb           w17, [x0, #-1]
    //     0x771da4: and             x16, x17, x16, lsr #2
    //     0x771da8: tst             x16, HEAP, lsr #32
    //     0x771dac: b.eq            #0x771db4
    //     0x771db0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x771db4: r16 = <int, Copyable>
    //     0x771db4: add             x16, PP, #0x31, lsl #12  ; [pp+0x317d0] TypeArguments: <int, Copyable>
    //     0x771db8: ldr             x16, [x16, #0x7d0]
    // 0x771dbc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x771dc0: stp             lr, x16, [SP]
    // 0x771dc4: r0 = Map._fromLiteral()
    //     0x771dc4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x771dc8: ldr             x1, [fp, #0x18]
    // 0x771dcc: StoreField: r1->field_f = r0
    //     0x771dcc: stur            w0, [x1, #0xf]
    //     0x771dd0: ldurb           w16, [x1, #-1]
    //     0x771dd4: ldurb           w17, [x0, #-1]
    //     0x771dd8: and             x16, x17, x16, lsr #2
    //     0x771ddc: tst             x16, HEAP, lsr #32
    //     0x771de0: b.eq            #0x771de8
    //     0x771de4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x771de8: LoadField: r0 = r1->field_1f
    //     0x771de8: ldur            w0, [x1, #0x1f]
    // 0x771dec: DecompressPointer r0
    //     0x771dec: add             x0, x0, HEAP, lsl #32
    // 0x771df0: r16 = Sentinel
    //     0x771df0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x771df4: cmp             w0, w16
    // 0x771df8: b.ne            #0x771e04
    // 0x771dfc: mov             x0, x1
    // 0x771e00: b               #0x771e18
    // 0x771e04: r16 = "onWeakReferenceRemoved"
    //     0x771e04: add             x16, PP, #0x31, lsl #12  ; [pp+0x317d8] "onWeakReferenceRemoved"
    //     0x771e08: ldr             x16, [x16, #0x7d8]
    // 0x771e0c: str             x16, [SP]
    // 0x771e10: r0 = _throwFieldAlreadyInitialized()
    //     0x771e10: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x771e14: ldr             x0, [fp, #0x18]
    // 0x771e18: ldur            x2, [fp, #-8]
    // 0x771e1c: r1 = Function '<anonymous closure>':.
    //     0x771e1c: add             x1, PP, #0x31, lsl #12  ; [pp+0x317e0] AnonymousClosure: (0x776768), in [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::InstanceManager (0x771ce8)
    //     0x771e20: ldr             x1, [x1, #0x7e0]
    // 0x771e24: r0 = AllocateClosure()
    //     0x771e24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x771e28: mov             x3, x0
    // 0x771e2c: ldr             x2, [fp, #0x18]
    // 0x771e30: stur            x3, [fp, #-8]
    // 0x771e34: StoreField: r2->field_1f = r0
    //     0x771e34: stur            w0, [x2, #0x1f]
    //     0x771e38: ldurb           w16, [x2, #-1]
    //     0x771e3c: ldurb           w17, [x0, #-1]
    //     0x771e40: and             x16, x17, x16, lsr #2
    //     0x771e44: tst             x16, HEAP, lsr #32
    //     0x771e48: b.eq            #0x771e50
    //     0x771e4c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x771e50: r1 = <int>
    //     0x771e50: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x771e54: r0 = _FinalizerImpl()
    //     0x771e54: bl              #0x77675c  ; Allocate_FinalizerImplStub -> _FinalizerImpl<X0> (size=-0x8)
    // 0x771e58: stur            x0, [fp, #-0x10]
    // 0x771e5c: ldur            x16, [fp, #-8]
    // 0x771e60: stp             x16, x0, [SP]
    // 0x771e64: r0 = _FinalizerImpl()
    //     0x771e64: bl              #0x771ed4  ; [dart:core] _FinalizerImpl::_FinalizerImpl
    // 0x771e68: ldr             x0, [fp, #0x18]
    // 0x771e6c: LoadField: r1 = r0->field_13
    //     0x771e6c: ldur            w1, [x0, #0x13]
    // 0x771e70: DecompressPointer r1
    //     0x771e70: add             x1, x1, HEAP, lsl #32
    // 0x771e74: r16 = Sentinel
    //     0x771e74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x771e78: cmp             w1, w16
    // 0x771e7c: b.ne            #0x771e88
    // 0x771e80: mov             x1, x0
    // 0x771e84: b               #0x771e9c
    // 0x771e88: r16 = "_finalizer@1732399989"
    //     0x771e88: add             x16, PP, #0x31, lsl #12  ; [pp+0x317e8] "_finalizer@1732399989"
    //     0x771e8c: ldr             x16, [x16, #0x7e8]
    // 0x771e90: str             x16, [SP]
    // 0x771e94: r0 = _throwFieldAlreadyInitialized()
    //     0x771e94: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x771e98: ldr             x1, [fp, #0x18]
    // 0x771e9c: ldur            x0, [fp, #-0x10]
    // 0x771ea0: StoreField: r1->field_13 = r0
    //     0x771ea0: stur            w0, [x1, #0x13]
    //     0x771ea4: ldurb           w16, [x1, #-1]
    //     0x771ea8: ldurb           w17, [x0, #-1]
    //     0x771eac: and             x16, x17, x16, lsr #2
    //     0x771eb0: tst             x16, HEAP, lsr #32
    //     0x771eb4: b.eq            #0x771ebc
    //     0x771eb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x771ebc: r0 = Null
    //     0x771ebc: mov             x0, NULL
    // 0x771ec0: LeaveFrame
    //     0x771ec0: mov             SP, fp
    //     0x771ec4: ldp             fp, lr, [SP], #0x10
    // 0x771ec8: ret
    //     0x771ec8: ret             
    // 0x771ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771ecc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771ed0: b               #0x771d00
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x776768, size: 0x8c
    // 0x776768: EnterFrame
    //     0x776768: stp             fp, lr, [SP, #-0x10]!
    //     0x77676c: mov             fp, SP
    // 0x776770: AllocStack(0x18)
    //     0x776770: sub             SP, SP, #0x18
    // 0x776774: SetupParameters()
    //     0x776774: ldr             x0, [fp, #0x18]
    //     0x776778: ldur            w1, [x0, #0x17]
    //     0x77677c: add             x1, x1, HEAP, lsl #32
    //     0x776780: stur            x1, [fp, #-8]
    // 0x776784: CheckStackOverflow
    //     0x776784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776788: cmp             SP, x16
    //     0x77678c: b.ls            #0x7767e8
    // 0x776790: LoadField: r0 = r1->field_f
    //     0x776790: ldur            w0, [x1, #0xf]
    // 0x776794: DecompressPointer r0
    //     0x776794: add             x0, x0, HEAP, lsl #32
    // 0x776798: LoadField: r2 = r0->field_b
    //     0x776798: ldur            w2, [x0, #0xb]
    // 0x77679c: DecompressPointer r2
    //     0x77679c: add             x2, x2, HEAP, lsl #32
    // 0x7767a0: ldr             x16, [fp, #0x10]
    // 0x7767a4: stp             x16, x2, [SP]
    // 0x7767a8: r0 = remove()
    //     0x7767a8: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7767ac: ldur            x0, [fp, #-8]
    // 0x7767b0: LoadField: r1 = r0->field_13
    //     0x7767b0: ldur            w1, [x0, #0x13]
    // 0x7767b4: DecompressPointer r1
    //     0x7767b4: add             x1, x1, HEAP, lsl #32
    // 0x7767b8: cmp             w1, NULL
    // 0x7767bc: b.eq            #0x7767f0
    // 0x7767c0: ldr             x16, [fp, #0x10]
    // 0x7767c4: stp             x16, x1, [SP]
    // 0x7767c8: mov             x0, x1
    // 0x7767cc: ClosureCall
    //     0x7767cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7767d0: ldur            x2, [x0, #0x1f]
    //     0x7767d4: blr             x2
    // 0x7767d8: r0 = Null
    //     0x7767d8: mov             x0, NULL
    // 0x7767dc: LeaveFrame
    //     0x7767dc: mov             SP, fp
    //     0x7767e0: ldp             fp, lr, [SP], #0x10
    // 0x7767e4: ret
    //     0x7767e4: ret             
    // 0x7767e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7767e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7767ec: b               #0x776790
    // 0x7767f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7767f0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addDartCreatedInstance(/* No info */) {
    // ** addr: 0x8c40e4, size: 0x54
    // 0x8c40e4: EnterFrame
    //     0x8c40e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c40e8: mov             fp, SP
    // 0x8c40ec: AllocStack(0x20)
    //     0x8c40ec: sub             SP, SP, #0x20
    // 0x8c40f0: CheckStackOverflow
    //     0x8c40f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c40f4: cmp             SP, x16
    //     0x8c40f8: b.ls            #0x8c4130
    // 0x8c40fc: ldr             x16, [fp, #0x18]
    // 0x8c4100: str             x16, [SP]
    // 0x8c4104: r0 = _nextUniqueIdentifier()
    //     0x8c4104: bl              #0x8c4598  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_nextUniqueIdentifier
    // 0x8c4108: stur            x0, [fp, #-8]
    // 0x8c410c: ldr             x16, [fp, #0x18]
    // 0x8c4110: ldr             lr, [fp, #0x10]
    // 0x8c4114: stp             lr, x16, [SP, #8]
    // 0x8c4118: str             x0, [SP]
    // 0x8c411c: r0 = _addInstanceWithIdentifier()
    //     0x8c411c: bl              #0x8c4138  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x8c4120: ldur            x0, [fp, #-8]
    // 0x8c4124: LeaveFrame
    //     0x8c4124: mov             SP, fp
    //     0x8c4128: ldp             fp, lr, [SP], #0x10
    // 0x8c412c: ret
    //     0x8c412c: ret             
    // 0x8c4130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4130: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4134: b               #0x8c40fc
  }
  _ _addInstanceWithIdentifier(/* No info */) {
    // ** addr: 0x8c4138, size: 0x150
    // 0x8c4138: EnterFrame
    //     0x8c4138: stp             fp, lr, [SP, #-0x10]!
    //     0x8c413c: mov             fp, SP
    // 0x8c4140: AllocStack(0x38)
    //     0x8c4140: sub             SP, SP, #0x38
    // 0x8c4144: CheckStackOverflow
    //     0x8c4144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4148: cmp             SP, x16
    //     0x8c414c: b.ls            #0x8c4274
    // 0x8c4150: ldr             x2, [fp, #0x20]
    // 0x8c4154: LoadField: r3 = r2->field_7
    //     0x8c4154: ldur            w3, [x2, #7]
    // 0x8c4158: DecompressPointer r3
    //     0x8c4158: add             x3, x3, HEAP, lsl #32
    // 0x8c415c: ldr             x4, [fp, #0x10]
    // 0x8c4160: stur            x3, [fp, #-0x10]
    // 0x8c4164: r0 = BoxInt64Instr(r4)
    //     0x8c4164: sbfiz           x0, x4, #1, #0x1f
    //     0x8c4168: cmp             x4, x0, asr #1
    //     0x8c416c: b.eq            #0x8c4178
    //     0x8c4170: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c4174: stur            x4, [x0, #7]
    // 0x8c4178: stur            x0, [fp, #-8]
    // 0x8c417c: ldr             x16, [fp, #0x18]
    // 0x8c4180: stp             x16, x3, [SP, #8]
    // 0x8c4184: str             x0, [SP]
    // 0x8c4188: r0 = []=()
    //     0x8c4188: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x8c418c: ldr             x0, [fp, #0x20]
    // 0x8c4190: LoadField: r1 = r0->field_b
    //     0x8c4190: ldur            w1, [x0, #0xb]
    // 0x8c4194: DecompressPointer r1
    //     0x8c4194: add             x1, x1, HEAP, lsl #32
    // 0x8c4198: stur            x1, [fp, #-0x18]
    // 0x8c419c: ldr             x16, [fp, #0x18]
    // 0x8c41a0: r30 = "target"
    //     0x8c41a0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] "target"
    //     0x8c41a4: ldr             lr, [lr, #0x6c8]
    // 0x8c41a8: stp             lr, x16, [SP]
    // 0x8c41ac: r0 = checkValidWeakTarget()
    //     0x8c41ac: bl              #0x4df39c  ; [dart:_internal] ::checkValidWeakTarget
    // 0x8c41b0: r1 = <Copyable>
    //     0x8c41b0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c41b4: ldr             x1, [x1, #0xb50]
    // 0x8c41b8: r0 = _WeakReference()
    //     0x8c41b8: bl              #0x7720c4  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x8c41bc: mov             x1, x0
    // 0x8c41c0: ldr             x0, [fp, #0x18]
    // 0x8c41c4: StoreField: r1->field_7 = r0
    //     0x8c41c4: stur            w0, [x1, #7]
    // 0x8c41c8: ldur            x16, [fp, #-0x18]
    // 0x8c41cc: ldur            lr, [fp, #-8]
    // 0x8c41d0: stp             lr, x16, [SP, #8]
    // 0x8c41d4: str             x1, [SP]
    // 0x8c41d8: r0 = []=()
    //     0x8c41d8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8c41dc: ldr             x0, [fp, #0x20]
    // 0x8c41e0: LoadField: r1 = r0->field_13
    //     0x8c41e0: ldur            w1, [x0, #0x13]
    // 0x8c41e4: DecompressPointer r1
    //     0x8c41e4: add             x1, x1, HEAP, lsl #32
    // 0x8c41e8: r16 = Sentinel
    //     0x8c41e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c41ec: cmp             w1, w16
    // 0x8c41f0: b.eq            #0x8c427c
    // 0x8c41f4: ldr             x16, [fp, #0x18]
    // 0x8c41f8: stp             x16, x1, [SP, #0x10]
    // 0x8c41fc: ldr             x1, [fp, #0x10]
    // 0x8c4200: ldr             x16, [fp, #0x18]
    // 0x8c4204: stp             x16, x1, [SP]
    // 0x8c4208: r0 = attach()
    //     0x8c4208: bl              #0x8c4288  ; [dart:core] _FinalizerImpl::attach
    // 0x8c420c: ldr             x0, [fp, #0x18]
    // 0x8c4210: r1 = LoadClassIdInstr(r0)
    //     0x8c4210: ldur            x1, [x0, #-1]
    //     0x8c4214: ubfx            x1, x1, #0xc, #0x14
    // 0x8c4218: str             x0, [SP]
    // 0x8c421c: mov             x0, x1
    // 0x8c4220: r0 = GDT[cid_x0 + -0xd7f]()
    //     0x8c4220: sub             lr, x0, #0xd7f
    //     0x8c4224: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4228: blr             lr
    // 0x8c422c: stur            x0, [fp, #-0x18]
    // 0x8c4230: ldur            x16, [fp, #-0x10]
    // 0x8c4234: stp             x0, x16, [SP, #8]
    // 0x8c4238: ldur            x16, [fp, #-8]
    // 0x8c423c: str             x16, [SP]
    // 0x8c4240: r0 = []=()
    //     0x8c4240: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x8c4244: ldr             x0, [fp, #0x20]
    // 0x8c4248: LoadField: r1 = r0->field_f
    //     0x8c4248: ldur            w1, [x0, #0xf]
    // 0x8c424c: DecompressPointer r1
    //     0x8c424c: add             x1, x1, HEAP, lsl #32
    // 0x8c4250: ldur            x16, [fp, #-8]
    // 0x8c4254: stp             x16, x1, [SP, #8]
    // 0x8c4258: ldur            x16, [fp, #-0x18]
    // 0x8c425c: str             x16, [SP]
    // 0x8c4260: r0 = []=()
    //     0x8c4260: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8c4264: r0 = Null
    //     0x8c4264: mov             x0, NULL
    // 0x8c4268: LeaveFrame
    //     0x8c4268: mov             SP, fp
    //     0x8c426c: ldp             fp, lr, [SP], #0x10
    // 0x8c4270: ret
    //     0x8c4270: ret             
    // 0x8c4274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4274: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4278: b               #0x8c4150
    // 0x8c427c: r9 = _finalizer
    //     0x8c427c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bb58] Field <InstanceManager._finalizer@1732399989>: late final (offset: 0x14)
    //     0x8c4280: ldr             x9, [x9, #0xb58]
    // 0x8c4284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c4284: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _nextUniqueIdentifier(/* No info */) {
    // ** addr: 0x8c4598, size: 0xd0
    // 0x8c4598: EnterFrame
    //     0x8c4598: stp             fp, lr, [SP, #-0x10]!
    //     0x8c459c: mov             fp, SP
    // 0x8c45a0: AllocStack(0x30)
    //     0x8c45a0: sub             SP, SP, #0x30
    // 0x8c45a4: CheckStackOverflow
    //     0x8c45a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c45a8: cmp             SP, x16
    //     0x8c45ac: b.ls            #0x8c4658
    // 0x8c45b0: ldr             x2, [fp, #0x10]
    // 0x8c45b4: LoadField: r3 = r2->field_b
    //     0x8c45b4: ldur            w3, [x2, #0xb]
    // 0x8c45b8: DecompressPointer r3
    //     0x8c45b8: add             x3, x3, HEAP, lsl #32
    // 0x8c45bc: stur            x3, [fp, #-0x20]
    // 0x8c45c0: LoadField: r4 = r2->field_f
    //     0x8c45c0: ldur            w4, [x2, #0xf]
    // 0x8c45c4: DecompressPointer r4
    //     0x8c45c4: add             x4, x4, HEAP, lsl #32
    // 0x8c45c8: stur            x4, [fp, #-0x18]
    // 0x8c45cc: r6 = 1
    //     0x8c45cc: movz            x6, #0x1
    // 0x8c45d0: r5 = 65535
    //     0x8c45d0: orr             x5, xzr, #0xffff
    // 0x8c45d4: CheckStackOverflow
    //     0x8c45d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c45d8: cmp             SP, x16
    //     0x8c45dc: b.ls            #0x8c4660
    // 0x8c45e0: ArrayLoad: r7 = r2[0]  ; List_8
    //     0x8c45e0: ldur            x7, [x2, #0x17]
    // 0x8c45e4: stur            x7, [fp, #-0x10]
    // 0x8c45e8: mov             x0, x7
    // 0x8c45ec: ubfx            x0, x0, #0, #0x20
    // 0x8c45f0: add             w1, w0, w6
    // 0x8c45f4: and             x0, x1, x5
    // 0x8c45f8: ubfx            x0, x0, #0, #0x20
    // 0x8c45fc: ArrayStore: r2[0] = r0  ; List_8
    //     0x8c45fc: stur            x0, [x2, #0x17]
    // 0x8c4600: r0 = BoxInt64Instr(r7)
    //     0x8c4600: sbfiz           x0, x7, #1, #0x1f
    //     0x8c4604: cmp             x7, x0, asr #1
    //     0x8c4608: b.eq            #0x8c4614
    //     0x8c460c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c4610: stur            x7, [x0, #7]
    // 0x8c4614: stur            x0, [fp, #-8]
    // 0x8c4618: stp             x0, x3, [SP]
    // 0x8c461c: r0 = containsKey()
    //     0x8c461c: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8c4620: tbz             w0, #4, #0x8c4638
    // 0x8c4624: ldur            x16, [fp, #-0x18]
    // 0x8c4628: ldur            lr, [fp, #-8]
    // 0x8c462c: stp             lr, x16, [SP]
    // 0x8c4630: r0 = containsKey()
    //     0x8c4630: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8c4634: tbnz            w0, #4, #0x8c4648
    // 0x8c4638: ldr             x2, [fp, #0x10]
    // 0x8c463c: ldur            x3, [fp, #-0x20]
    // 0x8c4640: ldur            x4, [fp, #-0x18]
    // 0x8c4644: b               #0x8c45cc
    // 0x8c4648: ldur            x0, [fp, #-0x10]
    // 0x8c464c: LeaveFrame
    //     0x8c464c: mov             SP, fp
    //     0x8c4650: ldp             fp, lr, [SP], #0x10
    // 0x8c4654: ret
    //     0x8c4654: ret             
    // 0x8c4658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4658: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c465c: b               #0x8c45b0
    // 0x8c4660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4660: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4664: b               #0x8c45e0
  }
  Y0? getInstanceWithWeakReference<Y0 extends Copyable>(InstanceManager, int) {
    // ** addr: 0x8c4be0, size: 0x2b8
    // 0x8c4be0: EnterFrame
    //     0x8c4be0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4be4: mov             fp, SP
    // 0x8c4be8: AllocStack(0x50)
    //     0x8c4be8: sub             SP, SP, #0x50
    // 0x8c4bec: SetupParameters()
    //     0x8c4bec: mov             x0, x4
    //     0x8c4bf0: ldur            w1, [x0, #0xf]
    //     0x8c4bf4: add             x1, x1, HEAP, lsl #32
    //     0x8c4bf8: cbnz            w1, #0x8c4c04
    //     0x8c4bfc: mov             x0, NULL
    //     0x8c4c00: b               #0x8c4c14
    //     0x8c4c04: ldur            w2, [x0, #0x17]
    //     0x8c4c08: add             x2, x2, HEAP, lsl #32
    //     0x8c4c0c: add             x0, fp, w2, sxtw #2
    //     0x8c4c10: ldr             x0, [x0, #0x10]
    // 0x8c4c14: CheckStackOverflow
    //     0x8c4c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4c18: cmp             SP, x16
    //     0x8c4c1c: b.ls            #0x8c4e84
    // 0x8c4c20: cbnz            w1, #0x8c4c30
    // 0x8c4c24: r4 = <Copyable>
    //     0x8c4c24: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c4c28: ldr             x4, [x4, #0xb50]
    // 0x8c4c2c: b               #0x8c4c34
    // 0x8c4c30: mov             x4, x0
    // 0x8c4c34: ldr             x3, [fp, #0x18]
    // 0x8c4c38: ldr             x2, [fp, #0x10]
    // 0x8c4c3c: stur            x4, [fp, #-0x18]
    // 0x8c4c40: LoadField: r5 = r3->field_b
    //     0x8c4c40: ldur            w5, [x3, #0xb]
    // 0x8c4c44: DecompressPointer r5
    //     0x8c4c44: add             x5, x5, HEAP, lsl #32
    // 0x8c4c48: stur            x5, [fp, #-0x10]
    // 0x8c4c4c: r0 = BoxInt64Instr(r2)
    //     0x8c4c4c: sbfiz           x0, x2, #1, #0x1f
    //     0x8c4c50: cmp             x2, x0, asr #1
    //     0x8c4c54: b.eq            #0x8c4c60
    //     0x8c4c58: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c4c5c: stur            x2, [x0, #7]
    // 0x8c4c60: stur            x0, [fp, #-8]
    // 0x8c4c64: stp             x0, x5, [SP]
    // 0x8c4c68: r0 = _getValueOrData()
    //     0x8c4c68: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c4c6c: mov             x1, x0
    // 0x8c4c70: ldur            x0, [fp, #-0x10]
    // 0x8c4c74: LoadField: r2 = r0->field_f
    //     0x8c4c74: ldur            w2, [x0, #0xf]
    // 0x8c4c78: DecompressPointer r2
    //     0x8c4c78: add             x2, x2, HEAP, lsl #32
    // 0x8c4c7c: cmp             w2, w1
    // 0x8c4c80: b.ne            #0x8c4c88
    // 0x8c4c84: r1 = Null
    //     0x8c4c84: mov             x1, NULL
    // 0x8c4c88: cmp             w1, NULL
    // 0x8c4c8c: b.ne            #0x8c4c98
    // 0x8c4c90: r3 = Null
    //     0x8c4c90: mov             x3, NULL
    // 0x8c4c94: b               #0x8c4ca4
    // 0x8c4c98: LoadField: r2 = r1->field_7
    //     0x8c4c98: ldur            w2, [x1, #7]
    // 0x8c4c9c: DecompressPointer r2
    //     0x8c4c9c: add             x2, x2, HEAP, lsl #32
    // 0x8c4ca0: mov             x3, x2
    // 0x8c4ca4: stur            x3, [fp, #-0x30]
    // 0x8c4ca8: cmp             w3, NULL
    // 0x8c4cac: b.ne            #0x8c4e40
    // 0x8c4cb0: ldr             x1, [fp, #0x18]
    // 0x8c4cb4: LoadField: r2 = r1->field_f
    //     0x8c4cb4: ldur            w2, [x1, #0xf]
    // 0x8c4cb8: DecompressPointer r2
    //     0x8c4cb8: add             x2, x2, HEAP, lsl #32
    // 0x8c4cbc: stur            x2, [fp, #-0x20]
    // 0x8c4cc0: ldur            x16, [fp, #-8]
    // 0x8c4cc4: stp             x16, x2, [SP]
    // 0x8c4cc8: r0 = _getValueOrData()
    //     0x8c4cc8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c4ccc: mov             x1, x0
    // 0x8c4cd0: ldur            x0, [fp, #-0x20]
    // 0x8c4cd4: LoadField: r2 = r0->field_f
    //     0x8c4cd4: ldur            w2, [x0, #0xf]
    // 0x8c4cd8: DecompressPointer r2
    //     0x8c4cd8: add             x2, x2, HEAP, lsl #32
    // 0x8c4cdc: cmp             w2, w1
    // 0x8c4ce0: b.ne            #0x8c4cec
    // 0x8c4ce4: r3 = Null
    //     0x8c4ce4: mov             x3, NULL
    // 0x8c4ce8: b               #0x8c4cf0
    // 0x8c4cec: mov             x3, x1
    // 0x8c4cf0: stur            x3, [fp, #-0x28]
    // 0x8c4cf4: cmp             w3, NULL
    // 0x8c4cf8: b.eq            #0x8c4df4
    // 0x8c4cfc: ldr             x1, [fp, #0x18]
    // 0x8c4d00: ldr             x2, [fp, #0x10]
    // 0x8c4d04: r0 = LoadClassIdInstr(r3)
    //     0x8c4d04: ldur            x0, [x3, #-1]
    //     0x8c4d08: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4d0c: str             x3, [SP]
    // 0x8c4d10: r0 = GDT[cid_x0 + -0xd7f]()
    //     0x8c4d10: sub             lr, x0, #0xd7f
    //     0x8c4d14: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4d18: blr             lr
    // 0x8c4d1c: mov             x1, x0
    // 0x8c4d20: ldr             x0, [fp, #0x18]
    // 0x8c4d24: stur            x1, [fp, #-0x20]
    // 0x8c4d28: LoadField: r2 = r0->field_7
    //     0x8c4d28: ldur            w2, [x0, #7]
    // 0x8c4d2c: DecompressPointer r2
    //     0x8c4d2c: add             x2, x2, HEAP, lsl #32
    // 0x8c4d30: stp             x1, x2, [SP, #8]
    // 0x8c4d34: ldur            x16, [fp, #-8]
    // 0x8c4d38: str             x16, [SP]
    // 0x8c4d3c: r0 = []=()
    //     0x8c4d3c: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x8c4d40: ldur            x16, [fp, #-0x20]
    // 0x8c4d44: r30 = "target"
    //     0x8c4d44: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] "target"
    //     0x8c4d48: ldr             lr, [lr, #0x6c8]
    // 0x8c4d4c: stp             lr, x16, [SP]
    // 0x8c4d50: r0 = checkValidWeakTarget()
    //     0x8c4d50: bl              #0x4df39c  ; [dart:_internal] ::checkValidWeakTarget
    // 0x8c4d54: r1 = <Copyable>
    //     0x8c4d54: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c4d58: ldr             x1, [x1, #0xb50]
    // 0x8c4d5c: r0 = _WeakReference()
    //     0x8c4d5c: bl              #0x7720c4  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x8c4d60: mov             x1, x0
    // 0x8c4d64: ldur            x0, [fp, #-0x20]
    // 0x8c4d68: StoreField: r1->field_7 = r0
    //     0x8c4d68: stur            w0, [x1, #7]
    // 0x8c4d6c: ldur            x16, [fp, #-0x10]
    // 0x8c4d70: ldur            lr, [fp, #-8]
    // 0x8c4d74: stp             lr, x16, [SP, #8]
    // 0x8c4d78: str             x1, [SP]
    // 0x8c4d7c: r0 = []=()
    //     0x8c4d7c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8c4d80: ldr             x0, [fp, #0x18]
    // 0x8c4d84: LoadField: r1 = r0->field_13
    //     0x8c4d84: ldur            w1, [x0, #0x13]
    // 0x8c4d88: DecompressPointer r1
    //     0x8c4d88: add             x1, x1, HEAP, lsl #32
    // 0x8c4d8c: r16 = Sentinel
    //     0x8c4d8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c4d90: cmp             w1, w16
    // 0x8c4d94: b.eq            #0x8c4e8c
    // 0x8c4d98: ldur            x16, [fp, #-0x20]
    // 0x8c4d9c: stp             x16, x1, [SP, #0x10]
    // 0x8c4da0: ldr             x0, [fp, #0x10]
    // 0x8c4da4: ldur            x16, [fp, #-0x20]
    // 0x8c4da8: stp             x16, x0, [SP]
    // 0x8c4dac: r0 = attach()
    //     0x8c4dac: bl              #0x8c4288  ; [dart:core] _FinalizerImpl::attach
    // 0x8c4db0: ldur            x0, [fp, #-0x20]
    // 0x8c4db4: ldur            x1, [fp, #-0x18]
    // 0x8c4db8: r2 = Null
    //     0x8c4db8: mov             x2, NULL
    // 0x8c4dbc: cmp             w1, NULL
    // 0x8c4dc0: b.eq            #0x8c4de4
    // 0x8c4dc4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8c4dc4: ldur            w4, [x1, #0x17]
    // 0x8c4dc8: DecompressPointer r4
    //     0x8c4dc8: add             x4, x4, HEAP, lsl #32
    // 0x8c4dcc: r8 = Y0 bound Copyable
    //     0x8c4dcc: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bc18] TypeParameter: Y0 bound Copyable
    //     0x8c4dd0: ldr             x8, [x8, #0xc18]
    // 0x8c4dd4: LoadField: r9 = r4->field_7
    //     0x8c4dd4: ldur            x9, [x4, #7]
    // 0x8c4dd8: r3 = Null
    //     0x8c4dd8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc20] Null
    //     0x8c4ddc: ldr             x3, [x3, #0xc20]
    // 0x8c4de0: blr             x9
    // 0x8c4de4: ldur            x0, [fp, #-0x20]
    // 0x8c4de8: LeaveFrame
    //     0x8c4de8: mov             SP, fp
    //     0x8c4dec: ldp             fp, lr, [SP], #0x10
    // 0x8c4df0: ret
    //     0x8c4df0: ret             
    // 0x8c4df4: mov             x0, x3
    // 0x8c4df8: ldur            x1, [fp, #-0x18]
    // 0x8c4dfc: r2 = Null
    //     0x8c4dfc: mov             x2, NULL
    // 0x8c4e00: cmp             w0, NULL
    // 0x8c4e04: b.eq            #0x8c4e30
    // 0x8c4e08: cmp             w1, NULL
    // 0x8c4e0c: b.eq            #0x8c4e30
    // 0x8c4e10: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8c4e10: ldur            w4, [x1, #0x17]
    // 0x8c4e14: DecompressPointer r4
    //     0x8c4e14: add             x4, x4, HEAP, lsl #32
    // 0x8c4e18: r8 = Y0? bound Copyable
    //     0x8c4e18: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bc30] TypeParameter: Y0? bound Copyable
    //     0x8c4e1c: ldr             x8, [x8, #0xc30]
    // 0x8c4e20: LoadField: r9 = r4->field_7
    //     0x8c4e20: ldur            x9, [x4, #7]
    // 0x8c4e24: r3 = Null
    //     0x8c4e24: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc38] Null
    //     0x8c4e28: ldr             x3, [x3, #0xc38]
    // 0x8c4e2c: blr             x9
    // 0x8c4e30: ldur            x0, [fp, #-0x28]
    // 0x8c4e34: LeaveFrame
    //     0x8c4e34: mov             SP, fp
    //     0x8c4e38: ldp             fp, lr, [SP], #0x10
    // 0x8c4e3c: ret
    //     0x8c4e3c: ret             
    // 0x8c4e40: mov             x0, x3
    // 0x8c4e44: ldur            x1, [fp, #-0x18]
    // 0x8c4e48: r2 = Null
    //     0x8c4e48: mov             x2, NULL
    // 0x8c4e4c: cmp             w1, NULL
    // 0x8c4e50: b.eq            #0x8c4e74
    // 0x8c4e54: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8c4e54: ldur            w4, [x1, #0x17]
    // 0x8c4e58: DecompressPointer r4
    //     0x8c4e58: add             x4, x4, HEAP, lsl #32
    // 0x8c4e5c: r8 = Y0 bound Copyable
    //     0x8c4e5c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bc18] TypeParameter: Y0 bound Copyable
    //     0x8c4e60: ldr             x8, [x8, #0xc18]
    // 0x8c4e64: LoadField: r9 = r4->field_7
    //     0x8c4e64: ldur            x9, [x4, #7]
    // 0x8c4e68: r3 = Null
    //     0x8c4e68: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc48] Null
    //     0x8c4e6c: ldr             x3, [x3, #0xc48]
    // 0x8c4e70: blr             x9
    // 0x8c4e74: ldur            x0, [fp, #-0x30]
    // 0x8c4e78: LeaveFrame
    //     0x8c4e78: mov             SP, fp
    //     0x8c4e7c: ldp             fp, lr, [SP], #0x10
    // 0x8c4e80: ret
    //     0x8c4e80: ret             
    // 0x8c4e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4e84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4e88: b               #0x8c4c20
    // 0x8c4e8c: r9 = _finalizer
    //     0x8c4e8c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bb58] Field <InstanceManager._finalizer@1732399989>: late final (offset: 0x14)
    //     0x8c4e90: ldr             x9, [x9, #0xb58]
    // 0x8c4e94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c4e94: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Y0? remove<Y0 extends Copyable>(InstanceManager, int) {
    // ** addr: 0x8c5040, size: 0xdc
    // 0x8c5040: EnterFrame
    //     0x8c5040: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5044: mov             fp, SP
    // 0x8c5048: AllocStack(0x18)
    //     0x8c5048: sub             SP, SP, #0x18
    // 0x8c504c: SetupParameters()
    //     0x8c504c: mov             x0, x4
    //     0x8c5050: ldur            w1, [x0, #0xf]
    //     0x8c5054: add             x1, x1, HEAP, lsl #32
    //     0x8c5058: cbnz            w1, #0x8c5064
    //     0x8c505c: mov             x0, NULL
    //     0x8c5060: b               #0x8c5074
    //     0x8c5064: ldur            w2, [x0, #0x17]
    //     0x8c5068: add             x2, x2, HEAP, lsl #32
    //     0x8c506c: add             x0, fp, w2, sxtw #2
    //     0x8c5070: ldr             x0, [x0, #0x10]
    // 0x8c5074: CheckStackOverflow
    //     0x8c5074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5078: cmp             SP, x16
    //     0x8c507c: b.ls            #0x8c5114
    // 0x8c5080: cbnz            w1, #0x8c5090
    // 0x8c5084: r3 = <Copyable>
    //     0x8c5084: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c5088: ldr             x3, [x3, #0xb50]
    // 0x8c508c: b               #0x8c5094
    // 0x8c5090: mov             x3, x0
    // 0x8c5094: ldr             x0, [fp, #0x18]
    // 0x8c5098: ldr             x2, [fp, #0x10]
    // 0x8c509c: stur            x3, [fp, #-8]
    // 0x8c50a0: LoadField: r4 = r0->field_f
    //     0x8c50a0: ldur            w4, [x0, #0xf]
    // 0x8c50a4: DecompressPointer r4
    //     0x8c50a4: add             x4, x4, HEAP, lsl #32
    // 0x8c50a8: r0 = BoxInt64Instr(r2)
    //     0x8c50a8: sbfiz           x0, x2, #1, #0x1f
    //     0x8c50ac: cmp             x2, x0, asr #1
    //     0x8c50b0: b.eq            #0x8c50bc
    //     0x8c50b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c50b8: stur            x2, [x0, #7]
    // 0x8c50bc: stp             x0, x4, [SP]
    // 0x8c50c0: r0 = remove()
    //     0x8c50c0: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8c50c4: ldur            x1, [fp, #-8]
    // 0x8c50c8: mov             x3, x0
    // 0x8c50cc: r2 = Null
    //     0x8c50cc: mov             x2, NULL
    // 0x8c50d0: stur            x3, [fp, #-8]
    // 0x8c50d4: cmp             w0, NULL
    // 0x8c50d8: b.eq            #0x8c5104
    // 0x8c50dc: cmp             w1, NULL
    // 0x8c50e0: b.eq            #0x8c5104
    // 0x8c50e4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8c50e4: ldur            w4, [x1, #0x17]
    // 0x8c50e8: DecompressPointer r4
    //     0x8c50e8: add             x4, x4, HEAP, lsl #32
    // 0x8c50ec: r8 = Y0? bound Copyable
    //     0x8c50ec: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bc30] TypeParameter: Y0? bound Copyable
    //     0x8c50f0: ldr             x8, [x8, #0xc30]
    // 0x8c50f4: LoadField: r9 = r4->field_7
    //     0x8c50f4: ldur            x9, [x4, #7]
    // 0x8c50f8: r3 = Null
    //     0x8c50f8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc78] Null
    //     0x8c50fc: ldr             x3, [x3, #0xc78]
    // 0x8c5100: blr             x9
    // 0x8c5104: ldur            x0, [fp, #-8]
    // 0x8c5108: LeaveFrame
    //     0x8c5108: mov             SP, fp
    //     0x8c510c: ldp             fp, lr, [SP], #0x10
    // 0x8c5110: ret
    //     0x8c5110: ret             
    // 0x8c5114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5114: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5118: b               #0x8c5080
  }
}

// class id: 354, size: 0x8, field offset: 0x8
abstract class Copyable extends Object {
}

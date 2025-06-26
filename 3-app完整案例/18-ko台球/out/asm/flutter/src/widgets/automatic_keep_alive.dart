// lib: , url: package:flutter/src/widgets/automatic_keep_alive.dart

// class id: 1049448, size: 0x8
class :: {
}

// class id: 1737, size: 0xc, field offset: 0x8
//   const constructor, 
class KeepAliveNotification extends Notification {
}

// class id: 3150, size: 0x20, field offset: 0x14
class _AutomaticKeepAliveState extends State<dynamic> {

  late Widget _child; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b5da0, size: 0xb4
    // 0x8b5da0: EnterFrame
    //     0x8b5da0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5da4: mov             fp, SP
    // 0x8b5da8: AllocStack(0x8)
    //     0x8b5da8: sub             SP, SP, #8
    // 0x8b5dac: CheckStackOverflow
    //     0x8b5dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5db0: cmp             SP, x16
    //     0x8b5db4: b.ls            #0x8b5e4c
    // 0x8b5db8: ldr             x0, [fp, #0x10]
    // 0x8b5dbc: r2 = Null
    //     0x8b5dbc: mov             x2, NULL
    // 0x8b5dc0: r1 = Null
    //     0x8b5dc0: mov             x1, NULL
    // 0x8b5dc4: r4 = 59
    //     0x8b5dc4: movz            x4, #0x3b
    // 0x8b5dc8: branchIfSmi(r0, 0x8b5dd4)
    //     0x8b5dc8: tbz             w0, #0, #0x8b5dd4
    // 0x8b5dcc: r4 = LoadClassIdInstr(r0)
    //     0x8b5dcc: ldur            x4, [x0, #-1]
    //     0x8b5dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x8b5dd4: r17 = 4132
    //     0x8b5dd4: movz            x17, #0x1024
    // 0x8b5dd8: cmp             x4, x17
    // 0x8b5ddc: b.eq            #0x8b5df4
    // 0x8b5de0: r8 = AutomaticKeepAlive
    //     0x8b5de0: add             x8, PP, #0x47, lsl #12  ; [pp+0x47518] Type: AutomaticKeepAlive
    //     0x8b5de4: ldr             x8, [x8, #0x518]
    // 0x8b5de8: r3 = Null
    //     0x8b5de8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47520] Null
    //     0x8b5dec: ldr             x3, [x3, #0x520]
    // 0x8b5df0: r0 = AutomaticKeepAlive()
    //     0x8b5df0: bl              #0x8b68f8  ; IsType_AutomaticKeepAlive_Stub
    // 0x8b5df4: ldr             x3, [fp, #0x18]
    // 0x8b5df8: LoadField: r2 = r3->field_7
    //     0x8b5df8: ldur            w2, [x3, #7]
    // 0x8b5dfc: DecompressPointer r2
    //     0x8b5dfc: add             x2, x2, HEAP, lsl #32
    // 0x8b5e00: ldr             x0, [fp, #0x10]
    // 0x8b5e04: r1 = Null
    //     0x8b5e04: mov             x1, NULL
    // 0x8b5e08: cmp             w2, NULL
    // 0x8b5e0c: b.eq            #0x8b5e30
    // 0x8b5e10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b5e10: ldur            w4, [x2, #0x17]
    // 0x8b5e14: DecompressPointer r4
    //     0x8b5e14: add             x4, x4, HEAP, lsl #32
    // 0x8b5e18: r8 = X0 bound StatefulWidget
    //     0x8b5e18: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b5e1c: ldr             x8, [x8, #0x290]
    // 0x8b5e20: LoadField: r9 = r4->field_7
    //     0x8b5e20: ldur            x9, [x4, #7]
    // 0x8b5e24: r3 = Null
    //     0x8b5e24: add             x3, PP, #0x47, lsl #12  ; [pp+0x47530] Null
    //     0x8b5e28: ldr             x3, [x3, #0x530]
    // 0x8b5e2c: blr             x9
    // 0x8b5e30: ldr             x16, [fp, #0x18]
    // 0x8b5e34: str             x16, [SP]
    // 0x8b5e38: r0 = _updateChild()
    //     0x8b5e38: bl              #0x8b5e54  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x8b5e3c: r0 = Null
    //     0x8b5e3c: mov             x0, NULL
    // 0x8b5e40: LeaveFrame
    //     0x8b5e40: mov             SP, fp
    //     0x8b5e44: ldp             fp, lr, [SP], #0x10
    // 0x8b5e48: ret
    //     0x8b5e48: ret             
    // 0x8b5e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5e4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5e50: b               #0x8b5db8
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x8b5e54, size: 0xa0
    // 0x8b5e54: EnterFrame
    //     0x8b5e54: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5e58: mov             fp, SP
    // 0x8b5e5c: AllocStack(0x10)
    //     0x8b5e5c: sub             SP, SP, #0x10
    // 0x8b5e60: r1 = 1
    //     0x8b5e60: movz            x1, #0x1
    // 0x8b5e64: r0 = AllocateContext()
    //     0x8b5e64: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b5e68: mov             x1, x0
    // 0x8b5e6c: ldr             x0, [fp, #0x10]
    // 0x8b5e70: StoreField: r1->field_f = r0
    //     0x8b5e70: stur            w0, [x1, #0xf]
    // 0x8b5e74: LoadField: r2 = r0->field_b
    //     0x8b5e74: ldur            w2, [x0, #0xb]
    // 0x8b5e78: DecompressPointer r2
    //     0x8b5e78: add             x2, x2, HEAP, lsl #32
    // 0x8b5e7c: cmp             w2, NULL
    // 0x8b5e80: b.eq            #0x8b5ef0
    // 0x8b5e84: LoadField: r3 = r2->field_b
    //     0x8b5e84: ldur            w3, [x2, #0xb]
    // 0x8b5e88: DecompressPointer r3
    //     0x8b5e88: add             x3, x3, HEAP, lsl #32
    // 0x8b5e8c: mov             x2, x1
    // 0x8b5e90: stur            x3, [fp, #-8]
    // 0x8b5e94: r1 = Function '_addClient@229490736':.
    //     0x8b5e94: add             x1, PP, #0x47, lsl #12  ; [pp+0x47540] AnonymousClosure: (0x8b5ef4), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x8b5f40)
    //     0x8b5e98: ldr             x1, [x1, #0x540]
    // 0x8b5e9c: r0 = AllocateClosure()
    //     0x8b5e9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b5ea0: r1 = <KeepAliveNotification>
    //     0x8b5ea0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47548] TypeArguments: <KeepAliveNotification>
    //     0x8b5ea4: ldr             x1, [x1, #0x548]
    // 0x8b5ea8: stur            x0, [fp, #-0x10]
    // 0x8b5eac: r0 = NotificationListener()
    //     0x8b5eac: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8b5eb0: ldur            x1, [fp, #-0x10]
    // 0x8b5eb4: StoreField: r0->field_13 = r1
    //     0x8b5eb4: stur            w1, [x0, #0x13]
    // 0x8b5eb8: ldur            x1, [fp, #-8]
    // 0x8b5ebc: StoreField: r0->field_b = r1
    //     0x8b5ebc: stur            w1, [x0, #0xb]
    // 0x8b5ec0: ldr             x1, [fp, #0x10]
    // 0x8b5ec4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b5ec4: stur            w0, [x1, #0x17]
    //     0x8b5ec8: ldurb           w16, [x1, #-1]
    //     0x8b5ecc: ldurb           w17, [x0, #-1]
    //     0x8b5ed0: and             x16, x17, x16, lsr #2
    //     0x8b5ed4: tst             x16, HEAP, lsr #32
    //     0x8b5ed8: b.eq            #0x8b5ee0
    //     0x8b5edc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b5ee0: r0 = Null
    //     0x8b5ee0: mov             x0, NULL
    // 0x8b5ee4: LeaveFrame
    //     0x8b5ee4: mov             SP, fp
    //     0x8b5ee8: ldp             fp, lr, [SP], #0x10
    // 0x8b5eec: ret
    //     0x8b5eec: ret             
    // 0x8b5ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5ef0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _addClient(dynamic, KeepAliveNotification) {
    // ** addr: 0x8b5ef4, size: 0x4c
    // 0x8b5ef4: EnterFrame
    //     0x8b5ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5ef8: mov             fp, SP
    // 0x8b5efc: AllocStack(0x10)
    //     0x8b5efc: sub             SP, SP, #0x10
    // 0x8b5f00: SetupParameters()
    //     0x8b5f00: ldr             x0, [fp, #0x18]
    //     0x8b5f04: ldur            w1, [x0, #0x17]
    //     0x8b5f08: add             x1, x1, HEAP, lsl #32
    // 0x8b5f0c: CheckStackOverflow
    //     0x8b5f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5f10: cmp             SP, x16
    //     0x8b5f14: b.ls            #0x8b5f38
    // 0x8b5f18: LoadField: r0 = r1->field_f
    //     0x8b5f18: ldur            w0, [x1, #0xf]
    // 0x8b5f1c: DecompressPointer r0
    //     0x8b5f1c: add             x0, x0, HEAP, lsl #32
    // 0x8b5f20: ldr             x16, [fp, #0x10]
    // 0x8b5f24: stp             x16, x0, [SP]
    // 0x8b5f28: r0 = _addClient()
    //     0x8b5f28: bl              #0x8b5f40  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient
    // 0x8b5f2c: LeaveFrame
    //     0x8b5f2c: mov             SP, fp
    //     0x8b5f30: ldp             fp, lr, [SP], #0x10
    // 0x8b5f34: ret
    //     0x8b5f34: ret             
    // 0x8b5f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5f38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5f3c: b               #0x8b5f18
  }
  _ _addClient(/* No info */) {
    // ** addr: 0x8b5f40, size: 0x268
    // 0x8b5f40: EnterFrame
    //     0x8b5f40: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5f44: mov             fp, SP
    // 0x8b5f48: AllocStack(0x30)
    //     0x8b5f48: sub             SP, SP, #0x30
    // 0x8b5f4c: CheckStackOverflow
    //     0x8b5f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5f50: cmp             SP, x16
    //     0x8b5f54: b.ls            #0x8b6190
    // 0x8b5f58: r1 = 1
    //     0x8b5f58: movz            x1, #0x1
    // 0x8b5f5c: r0 = AllocateContext()
    //     0x8b5f5c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b5f60: mov             x1, x0
    // 0x8b5f64: ldr             x0, [fp, #0x18]
    // 0x8b5f68: stur            x1, [fp, #-0x10]
    // 0x8b5f6c: StoreField: r1->field_f = r0
    //     0x8b5f6c: stur            w0, [x1, #0xf]
    // 0x8b5f70: ldr             x2, [fp, #0x10]
    // 0x8b5f74: LoadField: r3 = r2->field_7
    //     0x8b5f74: ldur            w3, [x2, #7]
    // 0x8b5f78: DecompressPointer r3
    //     0x8b5f78: add             x3, x3, HEAP, lsl #32
    // 0x8b5f7c: stur            x3, [fp, #-8]
    // 0x8b5f80: LoadField: r2 = r0->field_13
    //     0x8b5f80: ldur            w2, [x0, #0x13]
    // 0x8b5f84: DecompressPointer r2
    //     0x8b5f84: add             x2, x2, HEAP, lsl #32
    // 0x8b5f88: cmp             w2, NULL
    // 0x8b5f8c: b.ne            #0x8b5fd0
    // 0x8b5f90: r16 = <Listenable, (dynamic this) => void?>
    //     0x8b5f90: add             x16, PP, #0x47, lsl #12  ; [pp+0x47550] TypeArguments: <Listenable, (dynamic this) => void?>
    //     0x8b5f94: ldr             x16, [x16, #0x550]
    // 0x8b5f98: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8b5f9c: stp             lr, x16, [SP]
    // 0x8b5fa0: r0 = Map._fromLiteral()
    //     0x8b5fa0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8b5fa4: mov             x2, x0
    // 0x8b5fa8: ldr             x1, [fp, #0x18]
    // 0x8b5fac: StoreField: r1->field_13 = r0
    //     0x8b5fac: stur            w0, [x1, #0x13]
    //     0x8b5fb0: ldurb           w16, [x1, #-1]
    //     0x8b5fb4: ldurb           w17, [x0, #-1]
    //     0x8b5fb8: and             x16, x17, x16, lsr #2
    //     0x8b5fbc: tst             x16, HEAP, lsr #32
    //     0x8b5fc0: b.eq            #0x8b5fc8
    //     0x8b5fc4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b5fc8: mov             x0, x2
    // 0x8b5fcc: b               #0x8b5fd8
    // 0x8b5fd0: mov             x1, x0
    // 0x8b5fd4: mov             x0, x2
    // 0x8b5fd8: stur            x0, [fp, #-0x18]
    // 0x8b5fdc: ldur            x16, [fp, #-8]
    // 0x8b5fe0: stp             x16, x1, [SP]
    // 0x8b5fe4: r0 = _createCallback()
    //     0x8b5fe4: bl              #0x8b6600  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback
    // 0x8b5fe8: ldur            x16, [fp, #-0x18]
    // 0x8b5fec: ldur            lr, [fp, #-8]
    // 0x8b5ff0: stp             lr, x16, [SP, #8]
    // 0x8b5ff4: str             x0, [SP]
    // 0x8b5ff8: r0 = []=()
    //     0x8b5ff8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b5ffc: ldr             x0, [fp, #0x18]
    // 0x8b6000: LoadField: r1 = r0->field_13
    //     0x8b6000: ldur            w1, [x0, #0x13]
    // 0x8b6004: DecompressPointer r1
    //     0x8b6004: add             x1, x1, HEAP, lsl #32
    // 0x8b6008: stur            x1, [fp, #-0x18]
    // 0x8b600c: cmp             w1, NULL
    // 0x8b6010: b.eq            #0x8b6198
    // 0x8b6014: ldur            x16, [fp, #-8]
    // 0x8b6018: stp             x16, x1, [SP]
    // 0x8b601c: r0 = _getValueOrData()
    //     0x8b601c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b6020: mov             x1, x0
    // 0x8b6024: ldur            x0, [fp, #-0x18]
    // 0x8b6028: LoadField: r2 = r0->field_f
    //     0x8b6028: ldur            w2, [x0, #0xf]
    // 0x8b602c: DecompressPointer r2
    //     0x8b602c: add             x2, x2, HEAP, lsl #32
    // 0x8b6030: cmp             w2, w1
    // 0x8b6034: b.ne            #0x8b603c
    // 0x8b6038: r1 = Null
    //     0x8b6038: mov             x1, NULL
    // 0x8b603c: ldr             x0, [fp, #0x18]
    // 0x8b6040: cmp             w1, NULL
    // 0x8b6044: b.eq            #0x8b619c
    // 0x8b6048: ldur            x16, [fp, #-8]
    // 0x8b604c: stp             x1, x16, [SP]
    // 0x8b6050: r0 = addListener()
    //     0x8b6050: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8b6054: ldr             x0, [fp, #0x18]
    // 0x8b6058: LoadField: r1 = r0->field_1b
    //     0x8b6058: ldur            w1, [x0, #0x1b]
    // 0x8b605c: DecompressPointer r1
    //     0x8b605c: add             x1, x1, HEAP, lsl #32
    // 0x8b6060: tbz             w1, #4, #0x8b6180
    // 0x8b6064: r1 = true
    //     0x8b6064: add             x1, NULL, #0x20  ; true
    // 0x8b6068: StoreField: r0->field_1b = r1
    //     0x8b6068: stur            w1, [x0, #0x1b]
    // 0x8b606c: str             x0, [SP]
    // 0x8b6070: r0 = _getChildElement()
    //     0x8b6070: bl              #0x8b64d0  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x8b6074: cmp             w0, NULL
    // 0x8b6078: b.eq            #0x8b608c
    // 0x8b607c: ldr             x16, [fp, #0x18]
    // 0x8b6080: stp             x0, x16, [SP]
    // 0x8b6084: r0 = _updateParentDataOfChild()
    //     0x8b6084: bl              #0x8b61a8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x8b6088: b               #0x8b6180
    // 0x8b608c: r0 = LoadStaticField(0x1474)
    //     0x8b608c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b6090: ldr             x0, [x0, #0x28e8]
    // 0x8b6094: cmp             w0, NULL
    // 0x8b6098: b.eq            #0x8b61a0
    // 0x8b609c: LoadField: r3 = r0->field_53
    //     0x8b609c: ldur            w3, [x0, #0x53]
    // 0x8b60a0: DecompressPointer r3
    //     0x8b60a0: add             x3, x3, HEAP, lsl #32
    // 0x8b60a4: stur            x3, [fp, #-0x18]
    // 0x8b60a8: LoadField: r0 = r3->field_7
    //     0x8b60a8: ldur            w0, [x3, #7]
    // 0x8b60ac: DecompressPointer r0
    //     0x8b60ac: add             x0, x0, HEAP, lsl #32
    // 0x8b60b0: ldur            x2, [fp, #-0x10]
    // 0x8b60b4: stur            x0, [fp, #-8]
    // 0x8b60b8: r1 = Function '<anonymous closure>':.
    //     0x8b60b8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47558] AnonymousClosure: (0x8b6864), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x8b5f40)
    //     0x8b60bc: ldr             x1, [x1, #0x558]
    // 0x8b60c0: r0 = AllocateClosure()
    //     0x8b60c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b60c4: ldur            x2, [fp, #-8]
    // 0x8b60c8: mov             x3, x0
    // 0x8b60cc: r1 = Null
    //     0x8b60cc: mov             x1, NULL
    // 0x8b60d0: stur            x3, [fp, #-8]
    // 0x8b60d4: cmp             w2, NULL
    // 0x8b60d8: b.eq            #0x8b60f8
    // 0x8b60dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b60dc: ldur            w4, [x2, #0x17]
    // 0x8b60e0: DecompressPointer r4
    //     0x8b60e0: add             x4, x4, HEAP, lsl #32
    // 0x8b60e4: r8 = X0
    //     0x8b60e4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8b60e8: LoadField: r9 = r4->field_7
    //     0x8b60e8: ldur            x9, [x4, #7]
    // 0x8b60ec: r3 = Null
    //     0x8b60ec: add             x3, PP, #0x47, lsl #12  ; [pp+0x47560] Null
    //     0x8b60f0: ldr             x3, [x3, #0x560]
    // 0x8b60f4: blr             x9
    // 0x8b60f8: ldur            x0, [fp, #-0x18]
    // 0x8b60fc: LoadField: r1 = r0->field_b
    //     0x8b60fc: ldur            w1, [x0, #0xb]
    // 0x8b6100: DecompressPointer r1
    //     0x8b6100: add             x1, x1, HEAP, lsl #32
    // 0x8b6104: stur            x1, [fp, #-0x10]
    // 0x8b6108: LoadField: r2 = r0->field_f
    //     0x8b6108: ldur            w2, [x0, #0xf]
    // 0x8b610c: DecompressPointer r2
    //     0x8b610c: add             x2, x2, HEAP, lsl #32
    // 0x8b6110: LoadField: r3 = r2->field_b
    //     0x8b6110: ldur            w3, [x2, #0xb]
    // 0x8b6114: DecompressPointer r3
    //     0x8b6114: add             x3, x3, HEAP, lsl #32
    // 0x8b6118: cmp             w1, w3
    // 0x8b611c: b.ne            #0x8b6128
    // 0x8b6120: str             x0, [SP]
    // 0x8b6124: r0 = _growToNextCapacity()
    //     0x8b6124: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b6128: ldur            x2, [fp, #-0x18]
    // 0x8b612c: ldur            x3, [fp, #-0x10]
    // 0x8b6130: r4 = LoadInt32Instr(r3)
    //     0x8b6130: sbfx            x4, x3, #1, #0x1f
    // 0x8b6134: add             x0, x4, #1
    // 0x8b6138: lsl             x3, x0, #1
    // 0x8b613c: StoreField: r2->field_b = r3
    //     0x8b613c: stur            w3, [x2, #0xb]
    // 0x8b6140: mov             x1, x4
    // 0x8b6144: cmp             x1, x0
    // 0x8b6148: b.hs            #0x8b61a4
    // 0x8b614c: LoadField: r1 = r2->field_f
    //     0x8b614c: ldur            w1, [x2, #0xf]
    // 0x8b6150: DecompressPointer r1
    //     0x8b6150: add             x1, x1, HEAP, lsl #32
    // 0x8b6154: ldur            x0, [fp, #-8]
    // 0x8b6158: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8b6158: add             x25, x1, x4, lsl #2
    //     0x8b615c: add             x25, x25, #0xf
    //     0x8b6160: str             w0, [x25]
    //     0x8b6164: tbz             w0, #0, #0x8b6180
    //     0x8b6168: ldurb           w16, [x1, #-1]
    //     0x8b616c: ldurb           w17, [x0, #-1]
    //     0x8b6170: and             x16, x17, x16, lsr #2
    //     0x8b6174: tst             x16, HEAP, lsr #32
    //     0x8b6178: b.eq            #0x8b6180
    //     0x8b617c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8b6180: r0 = false
    //     0x8b6180: add             x0, NULL, #0x30  ; false
    // 0x8b6184: LeaveFrame
    //     0x8b6184: mov             SP, fp
    //     0x8b6188: ldp             fp, lr, [SP], #0x10
    // 0x8b618c: ret
    //     0x8b618c: ret             
    // 0x8b6190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6194: b               #0x8b5f58
    // 0x8b6198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6198: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b619c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b619c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b61a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b61a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b61a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b61a4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateParentDataOfChild(/* No info */) {
    // ** addr: 0x8b61a8, size: 0x5c
    // 0x8b61a8: EnterFrame
    //     0x8b61a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b61ac: mov             fp, SP
    // 0x8b61b0: AllocStack(0x10)
    //     0x8b61b0: sub             SP, SP, #0x10
    // 0x8b61b4: CheckStackOverflow
    //     0x8b61b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b61b8: cmp             SP, x16
    //     0x8b61bc: b.ls            #0x8b61f8
    // 0x8b61c0: ldr             x0, [fp, #0x18]
    // 0x8b61c4: LoadField: r1 = r0->field_f
    //     0x8b61c4: ldur            w1, [x0, #0xf]
    // 0x8b61c8: DecompressPointer r1
    //     0x8b61c8: add             x1, x1, HEAP, lsl #32
    // 0x8b61cc: cmp             w1, NULL
    // 0x8b61d0: b.eq            #0x8b6200
    // 0x8b61d4: stp             x1, x0, [SP]
    // 0x8b61d8: r0 = build()
    //     0x8b61d8: bl              #0x958040  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::build
    // 0x8b61dc: ldr             x16, [fp, #0x10]
    // 0x8b61e0: stp             x0, x16, [SP]
    // 0x8b61e4: r0 = applyWidgetOutOfTurn()
    //     0x8b61e4: bl              #0x8b6204  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::applyWidgetOutOfTurn
    // 0x8b61e8: r0 = Null
    //     0x8b61e8: mov             x0, NULL
    // 0x8b61ec: LeaveFrame
    //     0x8b61ec: mov             SP, fp
    //     0x8b61f0: ldp             fp, lr, [SP], #0x10
    // 0x8b61f4: ret
    //     0x8b61f4: ret             
    // 0x8b61f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b61f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b61fc: b               #0x8b61c0
    // 0x8b6200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6200: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getChildElement(/* No info */) {
    // ** addr: 0x8b64d0, size: 0xa4
    // 0x8b64d0: EnterFrame
    //     0x8b64d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b64d4: mov             fp, SP
    // 0x8b64d8: AllocStack(0x20)
    //     0x8b64d8: sub             SP, SP, #0x20
    // 0x8b64dc: CheckStackOverflow
    //     0x8b64dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b64e0: cmp             SP, x16
    //     0x8b64e4: b.ls            #0x8b6568
    // 0x8b64e8: ldr             x0, [fp, #0x10]
    // 0x8b64ec: LoadField: r1 = r0->field_f
    //     0x8b64ec: ldur            w1, [x0, #0xf]
    // 0x8b64f0: DecompressPointer r1
    //     0x8b64f0: add             x1, x1, HEAP, lsl #32
    // 0x8b64f4: stur            x1, [fp, #-8]
    // 0x8b64f8: cmp             w1, NULL
    // 0x8b64fc: b.eq            #0x8b6570
    // 0x8b6500: r1 = 1
    //     0x8b6500: movz            x1, #0x1
    // 0x8b6504: r0 = AllocateContext()
    //     0x8b6504: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b6508: mov             x2, x0
    // 0x8b650c: r1 = Function '<anonymous closure>':.
    //     0x8b650c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47580] AnonymousClosure: (0x666054), in [package:flutter/src/widgets/framework.dart] Element::renderObject (0xc018f0)
    //     0x8b6510: ldr             x1, [x1, #0x580]
    // 0x8b6514: stur            x0, [fp, #-0x10]
    // 0x8b6518: r0 = AllocateClosure()
    //     0x8b6518: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b651c: ldur            x16, [fp, #-8]
    // 0x8b6520: stp             x0, x16, [SP]
    // 0x8b6524: r0 = visitChildren()
    //     0x8b6524: bl              #0xbf961c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::visitChildren
    // 0x8b6528: ldur            x0, [fp, #-0x10]
    // 0x8b652c: LoadField: r3 = r0->field_f
    //     0x8b652c: ldur            w3, [x0, #0xf]
    // 0x8b6530: DecompressPointer r3
    //     0x8b6530: add             x3, x3, HEAP, lsl #32
    // 0x8b6534: mov             x0, x3
    // 0x8b6538: stur            x3, [fp, #-8]
    // 0x8b653c: r2 = Null
    //     0x8b653c: mov             x2, NULL
    // 0x8b6540: r1 = Null
    //     0x8b6540: mov             x1, NULL
    // 0x8b6544: r8 = ParentDataElement<KeepAliveParentDataMixin>?
    //     0x8b6544: add             x8, PP, #0x47, lsl #12  ; [pp+0x47588] Type: ParentDataElement<KeepAliveParentDataMixin>?
    //     0x8b6548: ldr             x8, [x8, #0x588]
    // 0x8b654c: r3 = Null
    //     0x8b654c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47590] Null
    //     0x8b6550: ldr             x3, [x3, #0x590]
    // 0x8b6554: r0 = ParentDataElement<KeepAliveParentDataMixin>?()
    //     0x8b6554: bl              #0x8b6574  ; IsType_ParentDataElement<KeepAliveParentDataMixin>?_Stub
    // 0x8b6558: ldur            x0, [fp, #-8]
    // 0x8b655c: LeaveFrame
    //     0x8b655c: mov             SP, fp
    //     0x8b6560: ldp             fp, lr, [SP], #0x10
    // 0x8b6564: ret
    //     0x8b6564: ret             
    // 0x8b6568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6568: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b656c: b               #0x8b64e8
    // 0x8b6570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6570: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createCallback(/* No info */) {
    // ** addr: 0x8b6600, size: 0x58
    // 0x8b6600: EnterFrame
    //     0x8b6600: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6604: mov             fp, SP
    // 0x8b6608: AllocStack(0x8)
    //     0x8b6608: sub             SP, SP, #8
    // 0x8b660c: r1 = 3
    //     0x8b660c: movz            x1, #0x3
    // 0x8b6610: r0 = AllocateContext()
    //     0x8b6610: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b6614: mov             x3, x0
    // 0x8b6618: ldr             x0, [fp, #0x18]
    // 0x8b661c: stur            x3, [fp, #-8]
    // 0x8b6620: StoreField: r3->field_f = r0
    //     0x8b6620: stur            w0, [x3, #0xf]
    // 0x8b6624: ldr             x0, [fp, #0x10]
    // 0x8b6628: StoreField: r3->field_13 = r0
    //     0x8b6628: stur            w0, [x3, #0x13]
    // 0x8b662c: r0 = Sentinel
    //     0x8b662c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b6630: ArrayStore: r3[0] = r0  ; List_4
    //     0x8b6630: stur            w0, [x3, #0x17]
    // 0x8b6634: mov             x2, x3
    // 0x8b6638: r1 = Function '<anonymous closure>':.
    //     0x8b6638: add             x1, PP, #0x47, lsl #12  ; [pp+0x475a0] AnonymousClosure: (0x8b6658), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x8b6600)
    //     0x8b663c: ldr             x1, [x1, #0x5a0]
    // 0x8b6640: r0 = AllocateClosure()
    //     0x8b6640: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b6644: ldur            x1, [fp, #-8]
    // 0x8b6648: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b6648: stur            w0, [x1, #0x17]
    // 0x8b664c: LeaveFrame
    //     0x8b664c: mov             SP, fp
    //     0x8b6650: ldp             fp, lr, [SP], #0x10
    // 0x8b6654: ret
    //     0x8b6654: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b6658, size: 0x160
    // 0x8b6658: EnterFrame
    //     0x8b6658: stp             fp, lr, [SP, #-0x10]!
    //     0x8b665c: mov             fp, SP
    // 0x8b6660: AllocStack(0x20)
    //     0x8b6660: sub             SP, SP, #0x20
    // 0x8b6664: SetupParameters()
    //     0x8b6664: ldr             x0, [fp, #0x10]
    //     0x8b6668: ldur            w2, [x0, #0x17]
    //     0x8b666c: add             x2, x2, HEAP, lsl #32
    //     0x8b6670: stur            x2, [fp, #-8]
    // 0x8b6674: CheckStackOverflow
    //     0x8b6674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6678: cmp             SP, x16
    //     0x8b667c: b.ls            #0x8b67a4
    // 0x8b6680: LoadField: r0 = r2->field_f
    //     0x8b6680: ldur            w0, [x2, #0xf]
    // 0x8b6684: DecompressPointer r0
    //     0x8b6684: add             x0, x0, HEAP, lsl #32
    // 0x8b6688: LoadField: r1 = r0->field_13
    //     0x8b6688: ldur            w1, [x0, #0x13]
    // 0x8b668c: DecompressPointer r1
    //     0x8b668c: add             x1, x1, HEAP, lsl #32
    // 0x8b6690: cmp             w1, NULL
    // 0x8b6694: b.eq            #0x8b67ac
    // 0x8b6698: LoadField: r0 = r2->field_13
    //     0x8b6698: ldur            w0, [x2, #0x13]
    // 0x8b669c: DecompressPointer r0
    //     0x8b669c: add             x0, x0, HEAP, lsl #32
    // 0x8b66a0: stp             x0, x1, [SP]
    // 0x8b66a4: r0 = remove()
    //     0x8b66a4: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8b66a8: ldur            x2, [fp, #-8]
    // 0x8b66ac: LoadField: r0 = r2->field_13
    //     0x8b66ac: ldur            w0, [x2, #0x13]
    // 0x8b66b0: DecompressPointer r0
    //     0x8b66b0: add             x0, x0, HEAP, lsl #32
    // 0x8b66b4: stur            x0, [fp, #-0x10]
    // 0x8b66b8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8b66b8: ldur            w1, [x2, #0x17]
    // 0x8b66bc: DecompressPointer r1
    //     0x8b66bc: add             x1, x1, HEAP, lsl #32
    // 0x8b66c0: r16 = Sentinel
    //     0x8b66c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b66c4: cmp             w1, w16
    // 0x8b66c8: b.ne            #0x8b66dc
    // 0x8b66cc: r16 = "callback"
    //     0x8b66cc: add             x16, PP, #0x47, lsl #12  ; [pp+0x475a8] "callback"
    //     0x8b66d0: ldr             x16, [x16, #0x5a8]
    // 0x8b66d4: str             x16, [SP]
    // 0x8b66d8: r0 = _throwLocalNotInitialized()
    //     0x8b66d8: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8b66dc: ldur            x2, [fp, #-8]
    // 0x8b66e0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8b66e0: ldur            w0, [x2, #0x17]
    // 0x8b66e4: DecompressPointer r0
    //     0x8b66e4: add             x0, x0, HEAP, lsl #32
    // 0x8b66e8: ldur            x16, [fp, #-0x10]
    // 0x8b66ec: stp             x0, x16, [SP]
    // 0x8b66f0: r0 = removeListener()
    //     0x8b66f0: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8b66f4: ldur            x2, [fp, #-8]
    // 0x8b66f8: LoadField: r0 = r2->field_f
    //     0x8b66f8: ldur            w0, [x2, #0xf]
    // 0x8b66fc: DecompressPointer r0
    //     0x8b66fc: add             x0, x0, HEAP, lsl #32
    // 0x8b6700: stur            x0, [fp, #-0x10]
    // 0x8b6704: LoadField: r1 = r0->field_13
    //     0x8b6704: ldur            w1, [x0, #0x13]
    // 0x8b6708: DecompressPointer r1
    //     0x8b6708: add             x1, x1, HEAP, lsl #32
    // 0x8b670c: cmp             w1, NULL
    // 0x8b6710: b.eq            #0x8b67b0
    // 0x8b6714: LoadField: r3 = r1->field_13
    //     0x8b6714: ldur            w3, [x1, #0x13]
    // 0x8b6718: DecompressPointer r3
    //     0x8b6718: add             x3, x3, HEAP, lsl #32
    // 0x8b671c: r4 = LoadInt32Instr(r3)
    //     0x8b671c: sbfx            x4, x3, #1, #0x1f
    // 0x8b6720: asr             x3, x4, #1
    // 0x8b6724: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8b6724: ldur            w4, [x1, #0x17]
    // 0x8b6728: DecompressPointer r4
    //     0x8b6728: add             x4, x4, HEAP, lsl #32
    // 0x8b672c: r1 = LoadInt32Instr(r4)
    //     0x8b672c: sbfx            x1, x4, #1, #0x1f
    // 0x8b6730: sub             x4, x3, x1
    // 0x8b6734: cbnz            x4, #0x8b6794
    // 0x8b6738: r1 = LoadStaticField(0x1474)
    //     0x8b6738: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8b673c: ldr             x1, [x1, #0x28e8]
    // 0x8b6740: cmp             w1, NULL
    // 0x8b6744: b.eq            #0x8b67b4
    // 0x8b6748: LoadField: r3 = r1->field_5f
    //     0x8b6748: ldur            w3, [x1, #0x5f]
    // 0x8b674c: DecompressPointer r3
    //     0x8b674c: add             x3, x3, HEAP, lsl #32
    // 0x8b6750: LoadField: r1 = r3->field_7
    //     0x8b6750: ldur            x1, [x3, #7]
    // 0x8b6754: cmp             x1, #3
    // 0x8b6758: b.ge            #0x8b6778
    // 0x8b675c: r1 = Function '<anonymous closure>':.
    //     0x8b675c: add             x1, PP, #0x47, lsl #12  ; [pp+0x475b0] AnonymousClosure: (0x881ae4), in [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::finishLoading (0x881814)
    //     0x8b6760: ldr             x1, [x1, #0x5b0]
    // 0x8b6764: r0 = AllocateClosure()
    //     0x8b6764: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b6768: ldur            x16, [fp, #-0x10]
    // 0x8b676c: stp             x0, x16, [SP]
    // 0x8b6770: r0 = setState()
    //     0x8b6770: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b6774: b               #0x8b6794
    // 0x8b6778: r1 = false
    //     0x8b6778: add             x1, NULL, #0x30  ; false
    // 0x8b677c: StoreField: r0->field_1b = r1
    //     0x8b677c: stur            w1, [x0, #0x1b]
    // 0x8b6780: r1 = Function '<anonymous closure>':.
    //     0x8b6780: add             x1, PP, #0x47, lsl #12  ; [pp+0x475b8] AnonymousClosure: (0x8b67b8), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x8b6600)
    //     0x8b6784: ldr             x1, [x1, #0x5b8]
    // 0x8b6788: r0 = AllocateClosure()
    //     0x8b6788: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b678c: str             x0, [SP]
    // 0x8b6790: r0 = scheduleMicrotask()
    //     0x8b6790: bl              #0x4d689c  ; [dart:async] ::scheduleMicrotask
    // 0x8b6794: r0 = Null
    //     0x8b6794: mov             x0, NULL
    // 0x8b6798: LeaveFrame
    //     0x8b6798: mov             SP, fp
    //     0x8b679c: ldp             fp, lr, [SP], #0x10
    // 0x8b67a0: ret
    //     0x8b67a0: ret             
    // 0x8b67a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b67a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b67a8: b               #0x8b6680
    // 0x8b67ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b67ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b67b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b67b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b67b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b67b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b67b8, size: 0xac
    // 0x8b67b8: EnterFrame
    //     0x8b67b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b67bc: mov             fp, SP
    // 0x8b67c0: AllocStack(0x18)
    //     0x8b67c0: sub             SP, SP, #0x18
    // 0x8b67c4: SetupParameters()
    //     0x8b67c4: ldr             x0, [fp, #0x10]
    //     0x8b67c8: ldur            w1, [x0, #0x17]
    //     0x8b67cc: add             x1, x1, HEAP, lsl #32
    // 0x8b67d0: CheckStackOverflow
    //     0x8b67d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b67d4: cmp             SP, x16
    //     0x8b67d8: b.ls            #0x8b6858
    // 0x8b67dc: LoadField: r0 = r1->field_f
    //     0x8b67dc: ldur            w0, [x1, #0xf]
    // 0x8b67e0: DecompressPointer r0
    //     0x8b67e0: add             x0, x0, HEAP, lsl #32
    // 0x8b67e4: stur            x0, [fp, #-8]
    // 0x8b67e8: LoadField: r1 = r0->field_f
    //     0x8b67e8: ldur            w1, [x0, #0xf]
    // 0x8b67ec: DecompressPointer r1
    //     0x8b67ec: add             x1, x1, HEAP, lsl #32
    // 0x8b67f0: cmp             w1, NULL
    // 0x8b67f4: b.eq            #0x8b6848
    // 0x8b67f8: LoadField: r1 = r0->field_13
    //     0x8b67f8: ldur            w1, [x0, #0x13]
    // 0x8b67fc: DecompressPointer r1
    //     0x8b67fc: add             x1, x1, HEAP, lsl #32
    // 0x8b6800: cmp             w1, NULL
    // 0x8b6804: b.eq            #0x8b6860
    // 0x8b6808: LoadField: r2 = r1->field_13
    //     0x8b6808: ldur            w2, [x1, #0x13]
    // 0x8b680c: DecompressPointer r2
    //     0x8b680c: add             x2, x2, HEAP, lsl #32
    // 0x8b6810: r3 = LoadInt32Instr(r2)
    //     0x8b6810: sbfx            x3, x2, #1, #0x1f
    // 0x8b6814: asr             x2, x3, #1
    // 0x8b6818: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8b6818: ldur            w3, [x1, #0x17]
    // 0x8b681c: DecompressPointer r3
    //     0x8b681c: add             x3, x3, HEAP, lsl #32
    // 0x8b6820: r1 = LoadInt32Instr(r3)
    //     0x8b6820: sbfx            x1, x3, #1, #0x1f
    // 0x8b6824: sub             x3, x2, x1
    // 0x8b6828: cbnz            x3, #0x8b6848
    // 0x8b682c: r1 = Function '<anonymous closure>':.
    //     0x8b682c: add             x1, PP, #0x47, lsl #12  ; [pp+0x475c0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8b6830: ldr             x1, [x1, #0x5c0]
    // 0x8b6834: r2 = Null
    //     0x8b6834: mov             x2, NULL
    // 0x8b6838: r0 = AllocateClosure()
    //     0x8b6838: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b683c: ldur            x16, [fp, #-8]
    // 0x8b6840: stp             x0, x16, [SP]
    // 0x8b6844: r0 = setState()
    //     0x8b6844: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b6848: r0 = Null
    //     0x8b6848: mov             x0, NULL
    // 0x8b684c: LeaveFrame
    //     0x8b684c: mov             SP, fp
    //     0x8b6850: ldp             fp, lr, [SP], #0x10
    // 0x8b6854: ret
    //     0x8b6854: ret             
    // 0x8b6858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6858: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b685c: b               #0x8b67dc
    // 0x8b6860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6860: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8b6864, size: 0x94
    // 0x8b6864: EnterFrame
    //     0x8b6864: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6868: mov             fp, SP
    // 0x8b686c: AllocStack(0x18)
    //     0x8b686c: sub             SP, SP, #0x18
    // 0x8b6870: SetupParameters()
    //     0x8b6870: ldr             x0, [fp, #0x18]
    //     0x8b6874: ldur            w1, [x0, #0x17]
    //     0x8b6878: add             x1, x1, HEAP, lsl #32
    //     0x8b687c: stur            x1, [fp, #-8]
    // 0x8b6880: CheckStackOverflow
    //     0x8b6880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6884: cmp             SP, x16
    //     0x8b6888: b.ls            #0x8b68ec
    // 0x8b688c: LoadField: r0 = r1->field_f
    //     0x8b688c: ldur            w0, [x1, #0xf]
    // 0x8b6890: DecompressPointer r0
    //     0x8b6890: add             x0, x0, HEAP, lsl #32
    // 0x8b6894: LoadField: r2 = r0->field_f
    //     0x8b6894: ldur            w2, [x0, #0xf]
    // 0x8b6898: DecompressPointer r2
    //     0x8b6898: add             x2, x2, HEAP, lsl #32
    // 0x8b689c: cmp             w2, NULL
    // 0x8b68a0: b.ne            #0x8b68b4
    // 0x8b68a4: r0 = Null
    //     0x8b68a4: mov             x0, NULL
    // 0x8b68a8: LeaveFrame
    //     0x8b68a8: mov             SP, fp
    //     0x8b68ac: ldp             fp, lr, [SP], #0x10
    // 0x8b68b0: ret
    //     0x8b68b0: ret             
    // 0x8b68b4: str             x0, [SP]
    // 0x8b68b8: r0 = _getChildElement()
    //     0x8b68b8: bl              #0x8b64d0  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x8b68bc: mov             x1, x0
    // 0x8b68c0: ldur            x0, [fp, #-8]
    // 0x8b68c4: LoadField: r2 = r0->field_f
    //     0x8b68c4: ldur            w2, [x0, #0xf]
    // 0x8b68c8: DecompressPointer r2
    //     0x8b68c8: add             x2, x2, HEAP, lsl #32
    // 0x8b68cc: cmp             w1, NULL
    // 0x8b68d0: b.eq            #0x8b68f4
    // 0x8b68d4: stp             x1, x2, [SP]
    // 0x8b68d8: r0 = _updateParentDataOfChild()
    //     0x8b68d8: bl              #0x8b61a8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x8b68dc: r0 = Null
    //     0x8b68dc: mov             x0, NULL
    // 0x8b68e0: LeaveFrame
    //     0x8b68e0: mov             SP, fp
    //     0x8b68e4: ldp             fp, lr, [SP], #0x10
    // 0x8b68e8: ret
    //     0x8b68e8: ret             
    // 0x8b68ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b68ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b68f0: b               #0x8b688c
    // 0x8b68f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b68f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x958040, size: 0x68
    // 0x958040: EnterFrame
    //     0x958040: stp             fp, lr, [SP, #-0x10]!
    //     0x958044: mov             fp, SP
    // 0x958048: AllocStack(0x10)
    //     0x958048: sub             SP, SP, #0x10
    // 0x95804c: ldr             x0, [fp, #0x18]
    // 0x958050: LoadField: r2 = r0->field_1b
    //     0x958050: ldur            w2, [x0, #0x1b]
    // 0x958054: DecompressPointer r2
    //     0x958054: add             x2, x2, HEAP, lsl #32
    // 0x958058: stur            x2, [fp, #-0x10]
    // 0x95805c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x95805c: ldur            w3, [x0, #0x17]
    // 0x958060: DecompressPointer r3
    //     0x958060: add             x3, x3, HEAP, lsl #32
    // 0x958064: r16 = Sentinel
    //     0x958064: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x958068: cmp             w3, w16
    // 0x95806c: b.eq            #0x95809c
    // 0x958070: stur            x3, [fp, #-8]
    // 0x958074: r1 = <KeepAliveParentDataMixin>
    //     0x958074: add             x1, PP, #0x47, lsl #12  ; [pp+0x474f8] TypeArguments: <KeepAliveParentDataMixin>
    //     0x958078: ldr             x1, [x1, #0x4f8]
    // 0x95807c: r0 = KeepAlive()
    //     0x95807c: bl              #0x9580a8  ; AllocateKeepAliveStub -> KeepAlive (size=0x18)
    // 0x958080: ldur            x1, [fp, #-0x10]
    // 0x958084: StoreField: r0->field_13 = r1
    //     0x958084: stur            w1, [x0, #0x13]
    // 0x958088: ldur            x1, [fp, #-8]
    // 0x95808c: StoreField: r0->field_b = r1
    //     0x95808c: stur            w1, [x0, #0xb]
    // 0x958090: LeaveFrame
    //     0x958090: mov             SP, fp
    //     0x958094: ldp             fp, lr, [SP], #0x10
    // 0x958098: ret
    //     0x958098: ret             
    // 0x95809c: r9 = _child
    //     0x95809c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47500] Field <_AutomaticKeepAliveState@229490736._child@229490736>: late (offset: 0x18)
    //     0x9580a0: ldr             x9, [x9, #0x500]
    // 0x9580a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9580a4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa22e70, size: 0x3c
    // 0xa22e70: EnterFrame
    //     0xa22e70: stp             fp, lr, [SP, #-0x10]!
    //     0xa22e74: mov             fp, SP
    // 0xa22e78: AllocStack(0x8)
    //     0xa22e78: sub             SP, SP, #8
    // 0xa22e7c: CheckStackOverflow
    //     0xa22e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22e80: cmp             SP, x16
    //     0xa22e84: b.ls            #0xa22ea4
    // 0xa22e88: ldr             x16, [fp, #0x10]
    // 0xa22e8c: str             x16, [SP]
    // 0xa22e90: r0 = _updateChild()
    //     0xa22e90: bl              #0x8b5e54  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0xa22e94: r0 = Null
    //     0xa22e94: mov             x0, NULL
    // 0xa22e98: LeaveFrame
    //     0xa22e98: mov             SP, fp
    //     0xa22e9c: ldp             fp, lr, [SP], #0x10
    // 0xa22ea0: ret
    //     0xa22ea0: ret             
    // 0xa22ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22ea4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22ea8: b               #0xa22e88
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa58560, size: 0x150
    // 0xa58560: EnterFrame
    //     0xa58560: stp             fp, lr, [SP, #-0x10]!
    //     0xa58564: mov             fp, SP
    // 0xa58568: AllocStack(0x30)
    //     0xa58568: sub             SP, SP, #0x30
    // 0xa5856c: CheckStackOverflow
    //     0xa5856c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58570: cmp             SP, x16
    //     0xa58574: b.ls            #0xa58698
    // 0xa58578: ldr             x0, [fp, #0x10]
    // 0xa5857c: LoadField: r1 = r0->field_13
    //     0xa5857c: ldur            w1, [x0, #0x13]
    // 0xa58580: DecompressPointer r1
    //     0xa58580: add             x1, x1, HEAP, lsl #32
    // 0xa58584: cmp             w1, NULL
    // 0xa58588: b.eq            #0xa58688
    // 0xa5858c: str             x1, [SP]
    // 0xa58590: r0 = keys()
    //     0xa58590: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xa58594: str             x0, [SP]
    // 0xa58598: r0 = iterator()
    //     0xa58598: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0xa5859c: stur            x0, [fp, #-0x10]
    // 0xa585a0: LoadField: r2 = r0->field_7
    //     0xa585a0: ldur            w2, [x0, #7]
    // 0xa585a4: DecompressPointer r2
    //     0xa585a4: add             x2, x2, HEAP, lsl #32
    // 0xa585a8: stur            x2, [fp, #-8]
    // 0xa585ac: ldr             x1, [fp, #0x10]
    // 0xa585b0: CheckStackOverflow
    //     0xa585b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa585b4: cmp             SP, x16
    //     0xa585b8: b.ls            #0xa586a0
    // 0xa585bc: str             x0, [SP]
    // 0xa585c0: r0 = moveNext()
    //     0xa585c0: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0xa585c4: tbnz            w0, #4, #0xa58688
    // 0xa585c8: ldur            x3, [fp, #-0x10]
    // 0xa585cc: LoadField: r4 = r3->field_33
    //     0xa585cc: ldur            w4, [x3, #0x33]
    // 0xa585d0: DecompressPointer r4
    //     0xa585d0: add             x4, x4, HEAP, lsl #32
    // 0xa585d4: stur            x4, [fp, #-0x18]
    // 0xa585d8: cmp             w4, NULL
    // 0xa585dc: b.ne            #0xa58610
    // 0xa585e0: mov             x0, x4
    // 0xa585e4: ldur            x2, [fp, #-8]
    // 0xa585e8: r1 = Null
    //     0xa585e8: mov             x1, NULL
    // 0xa585ec: cmp             w2, NULL
    // 0xa585f0: b.eq            #0xa58610
    // 0xa585f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa585f4: ldur            w4, [x2, #0x17]
    // 0xa585f8: DecompressPointer r4
    //     0xa585f8: add             x4, x4, HEAP, lsl #32
    // 0xa585fc: r8 = X0
    //     0xa585fc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa58600: LoadField: r9 = r4->field_7
    //     0xa58600: ldur            x9, [x4, #7]
    // 0xa58604: r3 = Null
    //     0xa58604: add             x3, PP, #0x47, lsl #12  ; [pp+0x47508] Null
    //     0xa58608: ldr             x3, [x3, #0x508]
    // 0xa5860c: blr             x9
    // 0xa58610: ldr             x0, [fp, #0x10]
    // 0xa58614: LoadField: r1 = r0->field_13
    //     0xa58614: ldur            w1, [x0, #0x13]
    // 0xa58618: DecompressPointer r1
    //     0xa58618: add             x1, x1, HEAP, lsl #32
    // 0xa5861c: stur            x1, [fp, #-0x20]
    // 0xa58620: cmp             w1, NULL
    // 0xa58624: b.eq            #0xa586a8
    // 0xa58628: ldur            x16, [fp, #-0x18]
    // 0xa5862c: stp             x16, x1, [SP]
    // 0xa58630: r0 = _getValueOrData()
    //     0xa58630: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa58634: mov             x1, x0
    // 0xa58638: ldur            x0, [fp, #-0x20]
    // 0xa5863c: LoadField: r2 = r0->field_f
    //     0xa5863c: ldur            w2, [x0, #0xf]
    // 0xa58640: DecompressPointer r2
    //     0xa58640: add             x2, x2, HEAP, lsl #32
    // 0xa58644: cmp             w2, w1
    // 0xa58648: b.ne            #0xa58650
    // 0xa5864c: r1 = Null
    //     0xa5864c: mov             x1, NULL
    // 0xa58650: ldur            x0, [fp, #-0x18]
    // 0xa58654: cmp             w1, NULL
    // 0xa58658: b.eq            #0xa586ac
    // 0xa5865c: r2 = LoadClassIdInstr(r0)
    //     0xa5865c: ldur            x2, [x0, #-1]
    //     0xa58660: ubfx            x2, x2, #0xc, #0x14
    // 0xa58664: stp             x1, x0, [SP]
    // 0xa58668: mov             x0, x2
    // 0xa5866c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5866c: movz            x17, #0xc9d0
    //     0xa58670: add             lr, x0, x17
    //     0xa58674: ldr             lr, [x21, lr, lsl #3]
    //     0xa58678: blr             lr
    // 0xa5867c: ldur            x0, [fp, #-0x10]
    // 0xa58680: ldur            x2, [fp, #-8]
    // 0xa58684: b               #0xa585ac
    // 0xa58688: r0 = Null
    //     0xa58688: mov             x0, NULL
    // 0xa5868c: LeaveFrame
    //     0xa5868c: mov             SP, fp
    //     0xa58690: ldp             fp, lr, [SP], #0x10
    // 0xa58694: ret
    //     0xa58694: ret             
    // 0xa58698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58698: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5869c: b               #0xa58578
    // 0xa586a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa586a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa586a4: b               #0xa585bc
    // 0xa586a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa586a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa586ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa586ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3218, size: 0x14, field offset: 0x14
abstract class AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3864, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xabd218, size: 0x38
    // 0xabd218: EnterFrame
    //     0xabd218: stp             fp, lr, [SP, #-0x10]!
    //     0xabd21c: mov             fp, SP
    // 0xabd220: AllocStack(0x10)
    //     0xabd220: sub             SP, SP, #0x10
    // 0xabd224: CheckStackOverflow
    //     0xabd224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd228: cmp             SP, x16
    //     0xabd22c: b.ls            #0xabd248
    // 0xabd230: r16 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0xabd230: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bdd0] "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0xabd234: ldr             x16, [x16, #0xdd0]
    // 0xabd238: stp             x16, NULL, [SP]
    // 0xabd23c: r0 = FlutterError()
    //     0xabd23c: bl              #0x5be9cc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xabd240: r0 = Throw()
    //     0xabd240: bl              #0xc5d2b8  ; ThrowStub
    // 0xabd244: brk             #0
    // 0xabd248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd248: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd24c: b               #0xabd230
  }
}

// class id: 4132, size: 0x10, field offset: 0xc
//   const constructor, 
class AutomaticKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4d12c, size: 0x30
    // 0xa4d12c: EnterFrame
    //     0xa4d12c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d130: mov             fp, SP
    // 0xa4d134: r1 = <AutomaticKeepAlive>
    //     0xa4d134: add             x1, PP, #0x41, lsl #12  ; [pp+0x414f8] TypeArguments: <AutomaticKeepAlive>
    //     0xa4d138: ldr             x1, [x1, #0x4f8]
    // 0xa4d13c: r0 = _AutomaticKeepAliveState()
    //     0xa4d13c: bl              #0xa4d15c  ; Allocate_AutomaticKeepAliveStateStub -> _AutomaticKeepAliveState (size=0x20)
    // 0xa4d140: r1 = Sentinel
    //     0xa4d140: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4d144: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4d144: stur            w1, [x0, #0x17]
    // 0xa4d148: r1 = false
    //     0xa4d148: add             x1, NULL, #0x30  ; false
    // 0xa4d14c: StoreField: r0->field_1b = r1
    //     0xa4d14c: stur            w1, [x0, #0x1b]
    // 0xa4d150: LeaveFrame
    //     0xa4d150: mov             SP, fp
    //     0xa4d154: ldp             fp, lr, [SP], #0x10
    // 0xa4d158: ret
    //     0xa4d158: ret             
  }
}

// class id: 4767, size: 0x24, field offset: 0x24
class KeepAliveHandle extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0xa3d2bc, size: 0x48
    // 0xa3d2bc: EnterFrame
    //     0xa3d2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d2c0: mov             fp, SP
    // 0xa3d2c4: AllocStack(0x8)
    //     0xa3d2c4: sub             SP, SP, #8
    // 0xa3d2c8: CheckStackOverflow
    //     0xa3d2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d2cc: cmp             SP, x16
    //     0xa3d2d0: b.ls            #0xa3d2fc
    // 0xa3d2d4: ldr             x16, [fp, #0x10]
    // 0xa3d2d8: str             x16, [SP]
    // 0xa3d2dc: r0 = notifyListeners()
    //     0xa3d2dc: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa3d2e0: ldr             x16, [fp, #0x10]
    // 0xa3d2e4: str             x16, [SP]
    // 0xa3d2e8: r0 = dispose()
    //     0xa3d2e8: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3d2ec: r0 = Null
    //     0xa3d2ec: mov             x0, NULL
    // 0xa3d2f0: LeaveFrame
    //     0xa3d2f0: mov             SP, fp
    //     0xa3d2f4: ldp             fp, lr, [SP], #0x10
    // 0xa3d2f8: ret
    //     0xa3d2f8: ret             
    // 0xa3d2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d2fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d300: b               #0xa3d2d4
  }
}

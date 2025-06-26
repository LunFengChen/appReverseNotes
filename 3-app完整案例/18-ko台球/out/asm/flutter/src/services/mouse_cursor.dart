// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 1049416, size: 0x8
class :: {
}

// class id: 1795, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 1796, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) {
    // ** addr: 0xc26e30, size: 0xe4
    // 0xc26e30: EnterFrame
    //     0xc26e30: stp             fp, lr, [SP, #-0x10]!
    //     0xc26e34: mov             fp, SP
    // 0xc26e38: AllocStack(0x30)
    //     0xc26e38: sub             SP, SP, #0x30
    // 0xc26e3c: CheckStackOverflow
    //     0xc26e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26e40: cmp             SP, x16
    //     0xc26e44: b.ls            #0xc26f0c
    // 0xc26e48: r1 = Null
    //     0xc26e48: mov             x1, NULL
    // 0xc26e4c: r2 = 8
    //     0xc26e4c: movz            x2, #0x8
    // 0xc26e50: r0 = AllocateArray()
    //     0xc26e50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc26e54: mov             x3, x0
    // 0xc26e58: stur            x3, [fp, #-0x10]
    // 0xc26e5c: r17 = "device"
    //     0xc26e5c: ldr             x17, [PP, #0x3248]  ; [pp+0x3248] "device"
    // 0xc26e60: StoreField: r3->field_f = r17
    //     0xc26e60: stur            w17, [x3, #0xf]
    // 0xc26e64: ldr             x2, [fp, #0x10]
    // 0xc26e68: LoadField: r4 = r2->field_b
    //     0xc26e68: ldur            x4, [x2, #0xb]
    // 0xc26e6c: r0 = BoxInt64Instr(r4)
    //     0xc26e6c: sbfiz           x0, x4, #1, #0x1f
    //     0xc26e70: cmp             x4, x0, asr #1
    //     0xc26e74: b.eq            #0xc26e80
    //     0xc26e78: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc26e7c: stur            x4, [x0, #7]
    // 0xc26e80: StoreField: r3->field_13 = r0
    //     0xc26e80: stur            w0, [x3, #0x13]
    // 0xc26e84: r17 = "kind"
    //     0xc26e84: ldr             x17, [PP, #0x3250]  ; [pp+0x3250] "kind"
    // 0xc26e88: ArrayStore: r3[0] = r17  ; List_4
    //     0xc26e88: stur            w17, [x3, #0x17]
    // 0xc26e8c: LoadField: r4 = r2->field_7
    //     0xc26e8c: ldur            w4, [x2, #7]
    // 0xc26e90: DecompressPointer r4
    //     0xc26e90: add             x4, x4, HEAP, lsl #32
    // 0xc26e94: mov             x0, x4
    // 0xc26e98: stur            x4, [fp, #-8]
    // 0xc26e9c: r2 = Null
    //     0xc26e9c: mov             x2, NULL
    // 0xc26ea0: r1 = Null
    //     0xc26ea0: mov             x1, NULL
    // 0xc26ea4: r4 = LoadClassIdInstr(r0)
    //     0xc26ea4: ldur            x4, [x0, #-1]
    //     0xc26ea8: ubfx            x4, x4, #0xc, #0x14
    // 0xc26eac: cmp             x4, #0xae9
    // 0xc26eb0: b.eq            #0xc26ec4
    // 0xc26eb4: r8 = SystemMouseCursor
    //     0xc26eb4: ldr             x8, [PP, #0x3258]  ; [pp+0x3258] Type: SystemMouseCursor
    // 0xc26eb8: r3 = Null
    //     0xc26eb8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa568] Null
    //     0xc26ebc: ldr             x3, [x3, #0x568]
    // 0xc26ec0: r0 = DefaultTypeTest()
    //     0xc26ec0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc26ec4: ldur            x0, [fp, #-8]
    // 0xc26ec8: LoadField: r1 = r0->field_7
    //     0xc26ec8: ldur            w1, [x0, #7]
    // 0xc26ecc: DecompressPointer r1
    //     0xc26ecc: add             x1, x1, HEAP, lsl #32
    // 0xc26ed0: ldur            x0, [fp, #-0x10]
    // 0xc26ed4: StoreField: r0->field_1b = r1
    //     0xc26ed4: stur            w1, [x0, #0x1b]
    // 0xc26ed8: r16 = <String, dynamic>
    //     0xc26ed8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc26edc: stp             x0, x16, [SP]
    // 0xc26ee0: r0 = Map._fromLiteral()
    //     0xc26ee0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc26ee4: r16 = <void?>
    //     0xc26ee4: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xc26ee8: r30 = Instance_OptionalMethodChannel
    //     0xc26ee8: ldr             lr, [PP, #0x3270]  ; [pp+0x3270] Obj!OptionalMethodChannel@c2cfe1
    // 0xc26eec: stp             lr, x16, [SP, #0x10]
    // 0xc26ef0: r16 = "activateSystemCursor"
    //     0xc26ef0: ldr             x16, [PP, #0x3278]  ; [pp+0x3278] "activateSystemCursor"
    // 0xc26ef4: stp             x0, x16, [SP]
    // 0xc26ef8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc26ef8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc26efc: r0 = invokeMethod()
    //     0xc26efc: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xc26f00: LeaveFrame
    //     0xc26f00: mov             SP, fp
    //     0xc26f04: ldp             fp, lr, [SP], #0x10
    // 0xc26f08: ret
    //     0xc26f08: ret             
    // 0xc26f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26f0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26f10: b               #0xc26e48
  }
  get _ cursor(/* No info */) {
    // ** addr: 0xc273e4, size: 0x58
    // 0xc273e4: EnterFrame
    //     0xc273e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc273e8: mov             fp, SP
    // 0xc273ec: AllocStack(0x8)
    //     0xc273ec: sub             SP, SP, #8
    // 0xc273f0: ldr             x0, [fp, #0x10]
    // 0xc273f4: LoadField: r3 = r0->field_7
    //     0xc273f4: ldur            w3, [x0, #7]
    // 0xc273f8: DecompressPointer r3
    //     0xc273f8: add             x3, x3, HEAP, lsl #32
    // 0xc273fc: mov             x0, x3
    // 0xc27400: stur            x3, [fp, #-8]
    // 0xc27404: r2 = Null
    //     0xc27404: mov             x2, NULL
    // 0xc27408: r1 = Null
    //     0xc27408: mov             x1, NULL
    // 0xc2740c: r4 = LoadClassIdInstr(r0)
    //     0xc2740c: ldur            x4, [x0, #-1]
    //     0xc27410: ubfx            x4, x4, #0xc, #0x14
    // 0xc27414: cmp             x4, #0xae9
    // 0xc27418: b.eq            #0xc2742c
    // 0xc2741c: r8 = SystemMouseCursor
    //     0xc2741c: ldr             x8, [PP, #0x3258]  ; [pp+0x3258] Type: SystemMouseCursor
    // 0xc27420: r3 = Null
    //     0xc27420: add             x3, PP, #0xa, lsl #12  ; [pp+0xa578] Null
    //     0xc27424: ldr             x3, [x3, #0x578]
    // 0xc27428: r0 = DefaultTypeTest()
    //     0xc27428: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc2742c: ldur            x0, [fp, #-8]
    // 0xc27430: LeaveFrame
    //     0xc27430: mov             SP, fp
    //     0xc27434: ldp             fp, lr, [SP], #0x10
    // 0xc27438: ret
    //     0xc27438: ret             
  }
}

// class id: 1797, size: 0x14, field offset: 0x14
class _NoopMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) async {
    // ** addr: 0xc26dfc, size: 0x34
    // 0xc26dfc: EnterFrame
    //     0xc26dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc26e00: mov             fp, SP
    // 0xc26e04: AllocStack(0x8)
    //     0xc26e04: sub             SP, SP, #8
    // 0xc26e08: SetupParameters()
    //     0xc26e08: stur            NULL, [fp, #-8]
    // 0xc26e0c: CheckStackOverflow
    //     0xc26e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26e10: cmp             SP, x16
    //     0xc26e14: b.ls            #0xc26e28
    // 0xc26e18: InitAsync() -> Future<void?>
    //     0xc26e18: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xc26e1c: bl              #0x4dea10  ; InitAsyncStub
    // 0xc26e20: r0 = Null
    //     0xc26e20: mov             x0, NULL
    // 0xc26e24: r0 = ReturnAsyncNotFuture()
    //     0xc26e24: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc26e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26e28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26e2c: b               #0xc26e18
  }
}

// class id: 1798, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x5c2bf0, size: 0x2ec
    // 0x5c2bf0: EnterFrame
    //     0x5c2bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2bf4: mov             fp, SP
    // 0x5c2bf8: AllocStack(0x40)
    //     0x5c2bf8: sub             SP, SP, #0x40
    // 0x5c2bfc: CheckStackOverflow
    //     0x5c2bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2c00: cmp             SP, x16
    //     0x5c2c04: b.ls            #0x5c2ed4
    // 0x5c2c08: ldr             x0, [fp, #0x18]
    // 0x5c2c0c: r2 = Null
    //     0x5c2c0c: mov             x2, NULL
    // 0x5c2c10: r1 = Null
    //     0x5c2c10: mov             x1, NULL
    // 0x5c2c14: cmp             w0, NULL
    // 0x5c2c18: b.eq            #0x5c2c38
    // 0x5c2c1c: branchIfSmi(r0, 0x5c2c38)
    //     0x5c2c1c: tbz             w0, #0, #0x5c2c38
    // 0x5c2c20: r3 = LoadClassIdInstr(r0)
    //     0x5c2c20: ldur            x3, [x0, #-1]
    //     0x5c2c24: ubfx            x3, x3, #0xc, #0x14
    // 0x5c2c28: cmp             x3, #0x9a7
    // 0x5c2c2c: b.eq            #0x5c2c40
    // 0x5c2c30: cmp             x3, #0xb30
    // 0x5c2c34: b.eq            #0x5c2c40
    // 0x5c2c38: r0 = false
    //     0x5c2c38: add             x0, NULL, #0x30  ; false
    // 0x5c2c3c: b               #0x5c2c44
    // 0x5c2c40: r0 = true
    //     0x5c2c40: add             x0, NULL, #0x20  ; true
    // 0x5c2c44: tbnz            w0, #4, #0x5c2c84
    // 0x5c2c48: ldr             x0, [fp, #0x28]
    // 0x5c2c4c: ldr             x2, [fp, #0x20]
    // 0x5c2c50: LoadField: r3 = r0->field_b
    //     0x5c2c50: ldur            w3, [x0, #0xb]
    // 0x5c2c54: DecompressPointer r3
    //     0x5c2c54: add             x3, x3, HEAP, lsl #32
    // 0x5c2c58: r0 = BoxInt64Instr(r2)
    //     0x5c2c58: sbfiz           x0, x2, #1, #0x1f
    //     0x5c2c5c: cmp             x2, x0, asr #1
    //     0x5c2c60: b.eq            #0x5c2c6c
    //     0x5c2c64: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2c68: stur            x2, [x0, #7]
    // 0x5c2c6c: stp             x0, x3, [SP]
    // 0x5c2c70: r0 = remove()
    //     0x5c2c70: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5c2c74: r0 = Null
    //     0x5c2c74: mov             x0, NULL
    // 0x5c2c78: LeaveFrame
    //     0x5c2c78: mov             SP, fp
    //     0x5c2c7c: ldp             fp, lr, [SP], #0x10
    // 0x5c2c80: ret
    //     0x5c2c80: ret             
    // 0x5c2c84: ldr             x0, [fp, #0x28]
    // 0x5c2c88: ldr             x2, [fp, #0x20]
    // 0x5c2c8c: LoadField: r3 = r0->field_b
    //     0x5c2c8c: ldur            w3, [x0, #0xb]
    // 0x5c2c90: DecompressPointer r3
    //     0x5c2c90: add             x3, x3, HEAP, lsl #32
    // 0x5c2c94: stur            x3, [fp, #-0x10]
    // 0x5c2c98: r0 = BoxInt64Instr(r2)
    //     0x5c2c98: sbfiz           x0, x2, #1, #0x1f
    //     0x5c2c9c: cmp             x2, x0, asr #1
    //     0x5c2ca0: b.eq            #0x5c2cac
    //     0x5c2ca4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2ca8: stur            x2, [x0, #7]
    // 0x5c2cac: stur            x0, [fp, #-8]
    // 0x5c2cb0: stp             x0, x3, [SP]
    // 0x5c2cb4: r0 = _getValueOrData()
    //     0x5c2cb4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c2cb8: mov             x1, x0
    // 0x5c2cbc: ldur            x0, [fp, #-0x10]
    // 0x5c2cc0: LoadField: r2 = r0->field_f
    //     0x5c2cc0: ldur            w2, [x0, #0xf]
    // 0x5c2cc4: DecompressPointer r2
    //     0x5c2cc4: add             x2, x2, HEAP, lsl #32
    // 0x5c2cc8: cmp             w2, w1
    // 0x5c2ccc: b.ne            #0x5c2cd4
    // 0x5c2cd0: r1 = Null
    //     0x5c2cd0: mov             x1, NULL
    // 0x5c2cd4: stur            x1, [fp, #-0x18]
    // 0x5c2cd8: ldr             x16, [fp, #0x10]
    // 0x5c2cdc: str             x16, [SP]
    // 0x5c2ce0: r0 = firstNonDeferred()
    //     0x5c2ce0: bl              #0x5c2edc  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x5c2ce4: cmp             w0, NULL
    // 0x5c2ce8: b.ne            #0x5c2cf4
    // 0x5c2cec: r2 = Instance_SystemMouseCursor
    //     0x5c2cec: ldr             x2, [PP, #0x3240]  ; [pp+0x3240] Obj!SystemMouseCursor@c36eb1
    // 0x5c2cf0: b               #0x5c2cf8
    // 0x5c2cf4: mov             x2, x0
    // 0x5c2cf8: ldur            x1, [fp, #-0x18]
    // 0x5c2cfc: stur            x2, [fp, #-0x20]
    // 0x5c2d00: cmp             w1, NULL
    // 0x5c2d04: b.ne            #0x5c2d10
    // 0x5c2d08: r0 = Null
    //     0x5c2d08: mov             x0, NULL
    // 0x5c2d0c: b               #0x5c2d28
    // 0x5c2d10: r0 = LoadClassIdInstr(r1)
    //     0x5c2d10: ldur            x0, [x1, #-1]
    //     0x5c2d14: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2d18: str             x1, [SP]
    // 0x5c2d1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c2d1c: sub             lr, x0, #1, lsl #12
    //     0x5c2d20: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2d24: blr             lr
    // 0x5c2d28: r1 = LoadClassIdInstr(r0)
    //     0x5c2d28: ldur            x1, [x0, #-1]
    //     0x5c2d2c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2d30: ldur            x16, [fp, #-0x20]
    // 0x5c2d34: stp             x16, x0, [SP]
    // 0x5c2d38: mov             x0, x1
    // 0x5c2d3c: mov             lr, x0
    // 0x5c2d40: ldr             lr, [x21, lr, lsl #3]
    // 0x5c2d44: blr             lr
    // 0x5c2d48: tbnz            w0, #4, #0x5c2d5c
    // 0x5c2d4c: r0 = Null
    //     0x5c2d4c: mov             x0, NULL
    // 0x5c2d50: LeaveFrame
    //     0x5c2d50: mov             SP, fp
    //     0x5c2d54: ldp             fp, lr, [SP], #0x10
    // 0x5c2d58: ret
    //     0x5c2d58: ret             
    // 0x5c2d5c: ldr             x2, [fp, #0x20]
    // 0x5c2d60: ldur            x0, [fp, #-0x20]
    // 0x5c2d64: ldur            x1, [fp, #-0x18]
    // 0x5c2d68: r3 = LoadClassIdInstr(r0)
    //     0x5c2d68: ldur            x3, [x0, #-1]
    //     0x5c2d6c: ubfx            x3, x3, #0xc, #0x14
    // 0x5c2d70: stp             x2, x0, [SP]
    // 0x5c2d74: mov             x0, x3
    // 0x5c2d78: r0 = GDT[cid_x0 + 0xe9b]()
    //     0x5c2d78: add             lr, x0, #0xe9b
    //     0x5c2d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2d80: blr             lr
    // 0x5c2d84: stur            x0, [fp, #-0x20]
    // 0x5c2d88: ldur            x16, [fp, #-0x10]
    // 0x5c2d8c: ldur            lr, [fp, #-8]
    // 0x5c2d90: stp             lr, x16, [SP]
    // 0x5c2d94: r0 = _hashCode()
    //     0x5c2d94: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5c2d98: ldur            x16, [fp, #-0x10]
    // 0x5c2d9c: ldur            lr, [fp, #-8]
    // 0x5c2da0: stp             lr, x16, [SP, #0x10]
    // 0x5c2da4: ldur            x16, [fp, #-0x20]
    // 0x5c2da8: stp             x0, x16, [SP]
    // 0x5c2dac: r0 = _set()
    //     0x5c2dac: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5c2db0: ldur            x0, [fp, #-0x18]
    // 0x5c2db4: cmp             w0, NULL
    // 0x5c2db8: b.eq            #0x5c2dd8
    // 0x5c2dbc: r1 = LoadClassIdInstr(r0)
    //     0x5c2dbc: ldur            x1, [x0, #-1]
    //     0x5c2dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2dc4: str             x0, [SP]
    // 0x5c2dc8: mov             x0, x1
    // 0x5c2dcc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5c2dcc: sub             lr, x0, #0xff6
    //     0x5c2dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2dd4: blr             lr
    // 0x5c2dd8: ldur            x0, [fp, #-0x20]
    // 0x5c2ddc: r1 = LoadClassIdInstr(r0)
    //     0x5c2ddc: ldur            x1, [x0, #-1]
    //     0x5c2de0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2de4: lsl             x1, x1, #1
    // 0x5c2de8: cmp             w1, #0xe08
    // 0x5c2dec: b.ne            #0x5c2ea8
    // 0x5c2df0: r1 = Null
    //     0x5c2df0: mov             x1, NULL
    // 0x5c2df4: r2 = 8
    //     0x5c2df4: movz            x2, #0x8
    // 0x5c2df8: r0 = AllocateArray()
    //     0x5c2df8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5c2dfc: mov             x3, x0
    // 0x5c2e00: stur            x3, [fp, #-0x10]
    // 0x5c2e04: r17 = "device"
    //     0x5c2e04: ldr             x17, [PP, #0x3248]  ; [pp+0x3248] "device"
    // 0x5c2e08: StoreField: r3->field_f = r17
    //     0x5c2e08: stur            w17, [x3, #0xf]
    // 0x5c2e0c: ldur            x2, [fp, #-0x20]
    // 0x5c2e10: LoadField: r4 = r2->field_b
    //     0x5c2e10: ldur            x4, [x2, #0xb]
    // 0x5c2e14: r0 = BoxInt64Instr(r4)
    //     0x5c2e14: sbfiz           x0, x4, #1, #0x1f
    //     0x5c2e18: cmp             x4, x0, asr #1
    //     0x5c2e1c: b.eq            #0x5c2e28
    //     0x5c2e20: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2e24: stur            x4, [x0, #7]
    // 0x5c2e28: StoreField: r3->field_13 = r0
    //     0x5c2e28: stur            w0, [x3, #0x13]
    // 0x5c2e2c: r17 = "kind"
    //     0x5c2e2c: ldr             x17, [PP, #0x3250]  ; [pp+0x3250] "kind"
    // 0x5c2e30: ArrayStore: r3[0] = r17  ; List_4
    //     0x5c2e30: stur            w17, [x3, #0x17]
    // 0x5c2e34: LoadField: r4 = r2->field_7
    //     0x5c2e34: ldur            w4, [x2, #7]
    // 0x5c2e38: DecompressPointer r4
    //     0x5c2e38: add             x4, x4, HEAP, lsl #32
    // 0x5c2e3c: mov             x0, x4
    // 0x5c2e40: stur            x4, [fp, #-8]
    // 0x5c2e44: r2 = Null
    //     0x5c2e44: mov             x2, NULL
    // 0x5c2e48: r1 = Null
    //     0x5c2e48: mov             x1, NULL
    // 0x5c2e4c: r4 = LoadClassIdInstr(r0)
    //     0x5c2e4c: ldur            x4, [x0, #-1]
    //     0x5c2e50: ubfx            x4, x4, #0xc, #0x14
    // 0x5c2e54: cmp             x4, #0xae9
    // 0x5c2e58: b.eq            #0x5c2e68
    // 0x5c2e5c: r8 = SystemMouseCursor
    //     0x5c2e5c: ldr             x8, [PP, #0x3258]  ; [pp+0x3258] Type: SystemMouseCursor
    // 0x5c2e60: r3 = Null
    //     0x5c2e60: ldr             x3, [PP, #0x3260]  ; [pp+0x3260] Null
    // 0x5c2e64: r0 = DefaultTypeTest()
    //     0x5c2e64: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5c2e68: ldur            x0, [fp, #-8]
    // 0x5c2e6c: LoadField: r1 = r0->field_7
    //     0x5c2e6c: ldur            w1, [x0, #7]
    // 0x5c2e70: DecompressPointer r1
    //     0x5c2e70: add             x1, x1, HEAP, lsl #32
    // 0x5c2e74: ldur            x0, [fp, #-0x10]
    // 0x5c2e78: StoreField: r0->field_1b = r1
    //     0x5c2e78: stur            w1, [x0, #0x1b]
    // 0x5c2e7c: r16 = <String, dynamic>
    //     0x5c2e7c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x5c2e80: stp             x0, x16, [SP]
    // 0x5c2e84: r0 = Map._fromLiteral()
    //     0x5c2e84: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5c2e88: r16 = <void?>
    //     0x5c2e88: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5c2e8c: r30 = Instance_OptionalMethodChannel
    //     0x5c2e8c: ldr             lr, [PP, #0x3270]  ; [pp+0x3270] Obj!OptionalMethodChannel@c2cfe1
    // 0x5c2e90: stp             lr, x16, [SP, #0x10]
    // 0x5c2e94: r16 = "activateSystemCursor"
    //     0x5c2e94: ldr             x16, [PP, #0x3278]  ; [pp+0x3278] "activateSystemCursor"
    // 0x5c2e98: stp             x0, x16, [SP]
    // 0x5c2e9c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c2e9c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c2ea0: r0 = invokeMethod()
    //     0x5c2ea0: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5c2ea4: b               #0x5c2ec4
    // 0x5c2ea8: mov             x2, x0
    // 0x5c2eac: r0 = LoadClassIdInstr(r2)
    //     0x5c2eac: ldur            x0, [x2, #-1]
    //     0x5c2eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2eb4: str             x2, [SP]
    // 0x5c2eb8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5c2eb8: sub             lr, x0, #0xff8
    //     0x5c2ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2ec0: blr             lr
    // 0x5c2ec4: r0 = Null
    //     0x5c2ec4: mov             x0, NULL
    // 0x5c2ec8: LeaveFrame
    //     0x5c2ec8: mov             SP, fp
    //     0x5c2ecc: ldp             fp, lr, [SP], #0x10
    // 0x5c2ed0: ret
    //     0x5c2ed0: ret             
    // 0x5c2ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2ed4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2ed8: b               #0x5c2c08
  }
}

// class id: 2792, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _DiagnosticableTree&Object&Diagnosticable {

  _ toString(/* No info */) {
    // ** addr: 0xaf5c2c, size: 0x60
    // 0xaf5c2c: EnterFrame
    //     0xaf5c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5c30: mov             fp, SP
    // 0xaf5c34: AllocStack(0x8)
    //     0xaf5c34: sub             SP, SP, #8
    // 0xaf5c38: SetupParameters(MouseCursor this /* r1 */)
    //     0xaf5c38: mov             x0, x4
    //     0xaf5c3c: ldur            w1, [x0, #0x13]
    //     0xaf5c40: add             x1, x1, HEAP, lsl #32
    //     0xaf5c44: sub             x0, x1, #2
    //     0xaf5c48: add             x1, fp, w0, sxtw #2
    //     0xaf5c4c: ldr             x1, [x1, #0x10]
    // 0xaf5c50: CheckStackOverflow
    //     0xaf5c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5c54: cmp             SP, x16
    //     0xaf5c58: b.ls            #0xaf5c84
    // 0xaf5c5c: r0 = LoadClassIdInstr(r1)
    //     0xaf5c5c: ldur            x0, [x1, #-1]
    //     0xaf5c60: ubfx            x0, x0, #0xc, #0x14
    // 0xaf5c64: str             x1, [SP]
    // 0xaf5c68: r0 = GDT[cid_x0 + 0x126c]()
    //     0xaf5c68: movz            x17, #0x126c
    //     0xaf5c6c: add             lr, x0, x17
    //     0xaf5c70: ldr             lr, [x21, lr, lsl #3]
    //     0xaf5c74: blr             lr
    // 0xaf5c78: LeaveFrame
    //     0xaf5c78: mov             SP, fp
    //     0xaf5c7c: ldp             fp, lr, [SP], #0x10
    // 0xaf5c80: ret
    //     0xaf5c80: ret             
    // 0xaf5c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5c84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5c88: b               #0xaf5c5c
  }
}

// class id: 2793, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  get _ debugDescription(/* No info */) {
    // ** addr: 0xb75cc0, size: 0x6c
    // 0xb75cc0: EnterFrame
    //     0xb75cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb75cc4: mov             fp, SP
    // 0xb75cc8: AllocStack(0x8)
    //     0xb75cc8: sub             SP, SP, #8
    // 0xb75ccc: CheckStackOverflow
    //     0xb75ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75cd0: cmp             SP, x16
    //     0xb75cd4: b.ls            #0xb75d24
    // 0xb75cd8: r1 = Null
    //     0xb75cd8: mov             x1, NULL
    // 0xb75cdc: r2 = 8
    //     0xb75cdc: movz            x2, #0x8
    // 0xb75ce0: r0 = AllocateArray()
    //     0xb75ce0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb75ce4: r17 = "SystemMouseCursor"
    //     0xb75ce4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa590] "SystemMouseCursor"
    //     0xb75ce8: ldr             x17, [x17, #0x590]
    // 0xb75cec: StoreField: r0->field_f = r17
    //     0xb75cec: stur            w17, [x0, #0xf]
    // 0xb75cf0: r17 = "("
    //     0xb75cf0: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb75cf4: StoreField: r0->field_13 = r17
    //     0xb75cf4: stur            w17, [x0, #0x13]
    // 0xb75cf8: ldr             x1, [fp, #0x10]
    // 0xb75cfc: LoadField: r2 = r1->field_7
    //     0xb75cfc: ldur            w2, [x1, #7]
    // 0xb75d00: DecompressPointer r2
    //     0xb75d00: add             x2, x2, HEAP, lsl #32
    // 0xb75d04: ArrayStore: r0[0] = r2  ; List_4
    //     0xb75d04: stur            w2, [x0, #0x17]
    // 0xb75d08: r17 = ")"
    //     0xb75d08: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb75d0c: StoreField: r0->field_1b = r17
    //     0xb75d0c: stur            w17, [x0, #0x1b]
    // 0xb75d10: str             x0, [SP]
    // 0xb75d14: r0 = _interpolate()
    //     0xb75d14: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb75d18: LeaveFrame
    //     0xb75d18: mov             SP, fp
    //     0xb75d1c: ldp             fp, lr, [SP], #0x10
    // 0xb75d20: ret
    //     0xb75d20: ret             
    // 0xb75d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75d24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75d28: b               #0xb75cd8
  }
  _ createSession(/* No info */) {
    // ** addr: 0xba1644, size: 0x28
    // 0xba1644: EnterFrame
    //     0xba1644: stp             fp, lr, [SP, #-0x10]!
    //     0xba1648: mov             fp, SP
    // 0xba164c: r0 = _SystemMouseCursorSession()
    //     0xba164c: bl              #0xba166c  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0xba1650: ldr             x1, [fp, #0x18]
    // 0xba1654: StoreField: r0->field_7 = r1
    //     0xba1654: stur            w1, [x0, #7]
    // 0xba1658: ldr             x1, [fp, #0x10]
    // 0xba165c: StoreField: r0->field_b = r1
    //     0xba165c: stur            x1, [x0, #0xb]
    // 0xba1660: LeaveFrame
    //     0xba1660: mov             SP, fp
    //     0xba1664: ldp             fp, lr, [SP], #0x10
    // 0xba1668: ret
    //     0xba1668: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc5478, size: 0xe8
    // 0xbc5478: EnterFrame
    //     0xbc5478: stp             fp, lr, [SP, #-0x10]!
    //     0xbc547c: mov             fp, SP
    // 0xbc5480: AllocStack(0x10)
    //     0xbc5480: sub             SP, SP, #0x10
    // 0xbc5484: CheckStackOverflow
    //     0xbc5484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5488: cmp             SP, x16
    //     0xbc548c: b.ls            #0xbc5558
    // 0xbc5490: ldr             x1, [fp, #0x10]
    // 0xbc5494: cmp             w1, NULL
    // 0xbc5498: b.ne            #0xbc54ac
    // 0xbc549c: r0 = false
    //     0xbc549c: add             x0, NULL, #0x30  ; false
    // 0xbc54a0: LeaveFrame
    //     0xbc54a0: mov             SP, fp
    //     0xbc54a4: ldp             fp, lr, [SP], #0x10
    // 0xbc54a8: ret
    //     0xbc54a8: ret             
    // 0xbc54ac: r0 = 59
    //     0xbc54ac: movz            x0, #0x3b
    // 0xbc54b0: branchIfSmi(r1, 0xbc54bc)
    //     0xbc54b0: tbz             w1, #0, #0xbc54bc
    // 0xbc54b4: r0 = LoadClassIdInstr(r1)
    //     0xbc54b4: ldur            x0, [x1, #-1]
    //     0xbc54b8: ubfx            x0, x0, #0xc, #0x14
    // 0xbc54bc: str             x1, [SP]
    // 0xbc54c0: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbc54c0: movz            x17, #0x55ae
    //     0xbc54c4: add             lr, x0, x17
    //     0xbc54c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc54cc: blr             lr
    // 0xbc54d0: r1 = LoadClassIdInstr(r0)
    //     0xbc54d0: ldur            x1, [x0, #-1]
    //     0xbc54d4: ubfx            x1, x1, #0xc, #0x14
    // 0xbc54d8: r16 = SystemMouseCursor
    //     0xbc54d8: ldr             x16, [PP, #0x3258]  ; [pp+0x3258] Type: SystemMouseCursor
    // 0xbc54dc: stp             x16, x0, [SP]
    // 0xbc54e0: mov             x0, x1
    // 0xbc54e4: mov             lr, x0
    // 0xbc54e8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc54ec: blr             lr
    // 0xbc54f0: tbz             w0, #4, #0xbc5504
    // 0xbc54f4: r0 = false
    //     0xbc54f4: add             x0, NULL, #0x30  ; false
    // 0xbc54f8: LeaveFrame
    //     0xbc54f8: mov             SP, fp
    //     0xbc54fc: ldp             fp, lr, [SP], #0x10
    // 0xbc5500: ret
    //     0xbc5500: ret             
    // 0xbc5504: ldr             x0, [fp, #0x10]
    // 0xbc5508: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbc5508: movz            x1, #0x76
    //     0xbc550c: tbz             w0, #0, #0xbc551c
    //     0xbc5510: ldur            x1, [x0, #-1]
    //     0xbc5514: ubfx            x1, x1, #0xc, #0x14
    //     0xbc5518: lsl             x1, x1, #1
    // 0xbc551c: r17 = 5586
    //     0xbc551c: movz            x17, #0x15d2
    // 0xbc5520: cmp             w1, w17
    // 0xbc5524: b.ne            #0xbc5548
    // 0xbc5528: ldr             x1, [fp, #0x18]
    // 0xbc552c: LoadField: r2 = r0->field_7
    //     0xbc552c: ldur            w2, [x0, #7]
    // 0xbc5530: DecompressPointer r2
    //     0xbc5530: add             x2, x2, HEAP, lsl #32
    // 0xbc5534: LoadField: r0 = r1->field_7
    //     0xbc5534: ldur            w0, [x1, #7]
    // 0xbc5538: DecompressPointer r0
    //     0xbc5538: add             x0, x0, HEAP, lsl #32
    // 0xbc553c: stp             x0, x2, [SP]
    // 0xbc5540: r0 = ==()
    //     0xbc5540: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbc5544: b               #0xbc554c
    // 0xbc5548: r0 = false
    //     0xbc5548: add             x0, NULL, #0x30  ; false
    // 0xbc554c: LeaveFrame
    //     0xbc554c: mov             SP, fp
    //     0xbc5550: ldp             fp, lr, [SP], #0x10
    // 0xbc5554: ret
    //     0xbc5554: ret             
    // 0xbc5558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5558: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc555c: b               #0xbc5490
  }
}

// class id: 2794, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoopMouseCursor extends MouseCursor {

  get _ debugDescription(/* No info */) {
    // ** addr: 0xb75cb4, size: 0xc
    // 0xb75cb4: r0 = "uncontrolled"
    //     0xb75cb4: add             x0, PP, #0x52, lsl #12  ; [pp+0x52300] "uncontrolled"
    //     0xb75cb8: ldr             x0, [x0, #0x300]
    // 0xb75cbc: ret
    //     0xb75cbc: ret             
  }
  _ createSession(/* No info */) {
    // ** addr: 0xba1610, size: 0x28
    // 0xba1610: EnterFrame
    //     0xba1610: stp             fp, lr, [SP, #-0x10]!
    //     0xba1614: mov             fp, SP
    // 0xba1618: r0 = _NoopMouseCursorSession()
    //     0xba1618: bl              #0xba1638  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0xba161c: ldr             x1, [fp, #0x18]
    // 0xba1620: StoreField: r0->field_7 = r1
    //     0xba1620: stur            w1, [x0, #7]
    // 0xba1624: ldr             x1, [fp, #0x10]
    // 0xba1628: StoreField: r0->field_b = r1
    //     0xba1628: stur            x1, [x0, #0xb]
    // 0xba162c: LeaveFrame
    //     0xba162c: mov             SP, fp
    //     0xba1630: ldp             fp, lr, [SP], #0x10
    // 0xba1634: ret
    //     0xba1634: ret             
  }
}

// class id: 2795, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x5c2edc, size: 0x188
    // 0x5c2edc: EnterFrame
    //     0x5c2edc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2ee0: mov             fp, SP
    // 0x5c2ee4: AllocStack(0x38)
    //     0x5c2ee4: sub             SP, SP, #0x38
    // 0x5c2ee8: CheckStackOverflow
    //     0x5c2ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2eec: cmp             SP, x16
    //     0x5c2ef0: b.ls            #0x5c3054
    // 0x5c2ef4: ldr             x16, [fp, #0x10]
    // 0x5c2ef8: str             x16, [SP]
    // 0x5c2efc: r0 = iterator()
    //     0x5c2efc: bl              #0x53a27c  ; [dart:_internal] MappedIterable::iterator
    // 0x5c2f00: mov             x1, x0
    // 0x5c2f04: stur            x1, [fp, #-0x20]
    // 0x5c2f08: LoadField: r2 = r1->field_f
    //     0x5c2f08: ldur            w2, [x1, #0xf]
    // 0x5c2f0c: DecompressPointer r2
    //     0x5c2f0c: add             x2, x2, HEAP, lsl #32
    // 0x5c2f10: stur            x2, [fp, #-0x18]
    // 0x5c2f14: LoadField: r3 = r1->field_13
    //     0x5c2f14: ldur            w3, [x1, #0x13]
    // 0x5c2f18: DecompressPointer r3
    //     0x5c2f18: add             x3, x3, HEAP, lsl #32
    // 0x5c2f1c: stur            x3, [fp, #-0x10]
    // 0x5c2f20: LoadField: r4 = r1->field_7
    //     0x5c2f20: ldur            w4, [x1, #7]
    // 0x5c2f24: DecompressPointer r4
    //     0x5c2f24: add             x4, x4, HEAP, lsl #32
    // 0x5c2f28: stur            x4, [fp, #-8]
    // 0x5c2f2c: CheckStackOverflow
    //     0x5c2f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2f30: cmp             SP, x16
    //     0x5c2f34: b.ls            #0x5c305c
    // 0x5c2f38: r0 = LoadClassIdInstr(r2)
    //     0x5c2f38: ldur            x0, [x2, #-1]
    //     0x5c2f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2f40: str             x2, [SP]
    // 0x5c2f44: r0 = GDT[cid_x0 + 0x446]()
    //     0x5c2f44: add             lr, x0, #0x446
    //     0x5c2f48: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2f4c: blr             lr
    // 0x5c2f50: tbnz            w0, #4, #0x5c303c
    // 0x5c2f54: ldur            x1, [fp, #-0x20]
    // 0x5c2f58: ldur            x2, [fp, #-0x18]
    // 0x5c2f5c: r0 = LoadClassIdInstr(r2)
    //     0x5c2f5c: ldur            x0, [x2, #-1]
    //     0x5c2f60: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2f64: str             x2, [SP]
    // 0x5c2f68: r0 = GDT[cid_x0 + 0x598]()
    //     0x5c2f68: add             lr, x0, #0x598
    //     0x5c2f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2f70: blr             lr
    // 0x5c2f74: ldur            x16, [fp, #-0x10]
    // 0x5c2f78: stp             x0, x16, [SP]
    // 0x5c2f7c: ldur            x0, [fp, #-0x10]
    // 0x5c2f80: ClosureCall
    //     0x5c2f80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c2f84: ldur            x2, [x0, #0x1f]
    //     0x5c2f88: blr             x2
    // 0x5c2f8c: mov             x4, x0
    // 0x5c2f90: ldur            x3, [fp, #-0x20]
    // 0x5c2f94: stur            x4, [fp, #-0x28]
    // 0x5c2f98: StoreField: r3->field_b = r0
    //     0x5c2f98: stur            w0, [x3, #0xb]
    //     0x5c2f9c: tbz             w0, #0, #0x5c2fb8
    //     0x5c2fa0: ldurb           w16, [x3, #-1]
    //     0x5c2fa4: ldurb           w17, [x0, #-1]
    //     0x5c2fa8: and             x16, x17, x16, lsr #2
    //     0x5c2fac: tst             x16, HEAP, lsr #32
    //     0x5c2fb0: b.eq            #0x5c2fb8
    //     0x5c2fb4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5c2fb8: cmp             w4, NULL
    // 0x5c2fbc: b.ne            #0x5c2fec
    // 0x5c2fc0: mov             x0, x4
    // 0x5c2fc4: ldur            x2, [fp, #-8]
    // 0x5c2fc8: r1 = Null
    //     0x5c2fc8: mov             x1, NULL
    // 0x5c2fcc: cmp             w2, NULL
    // 0x5c2fd0: b.eq            #0x5c2fec
    // 0x5c2fd4: LoadField: r4 = r2->field_1b
    //     0x5c2fd4: ldur            w4, [x2, #0x1b]
    // 0x5c2fd8: DecompressPointer r4
    //     0x5c2fd8: add             x4, x4, HEAP, lsl #32
    // 0x5c2fdc: r8 = X1
    //     0x5c2fdc: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0x5c2fe0: LoadField: r9 = r4->field_7
    //     0x5c2fe0: ldur            x9, [x4, #7]
    // 0x5c2fe4: r3 = Null
    //     0x5c2fe4: ldr             x3, [PP, #0x3330]  ; [pp+0x3330] Null
    // 0x5c2fe8: blr             x9
    // 0x5c2fec: ldur            x1, [fp, #-0x28]
    // 0x5c2ff0: r0 = 59
    //     0x5c2ff0: movz            x0, #0x3b
    // 0x5c2ff4: branchIfSmi(r1, 0x5c3000)
    //     0x5c2ff4: tbz             w1, #0, #0x5c3000
    // 0x5c2ff8: r0 = LoadClassIdInstr(r1)
    //     0x5c2ff8: ldur            x0, [x1, #-1]
    //     0x5c2ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3000: r16 = Instance__DeferringMouseCursor
    //     0x5c3000: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x5c3004: stp             x16, x1, [SP]
    // 0x5c3008: mov             lr, x0
    // 0x5c300c: ldr             lr, [x21, lr, lsl #3]
    // 0x5c3010: blr             lr
    // 0x5c3014: tbz             w0, #4, #0x5c3028
    // 0x5c3018: ldur            x0, [fp, #-0x28]
    // 0x5c301c: LeaveFrame
    //     0x5c301c: mov             SP, fp
    //     0x5c3020: ldp             fp, lr, [SP], #0x10
    // 0x5c3024: ret
    //     0x5c3024: ret             
    // 0x5c3028: ldur            x1, [fp, #-0x20]
    // 0x5c302c: ldur            x4, [fp, #-8]
    // 0x5c3030: ldur            x2, [fp, #-0x18]
    // 0x5c3034: ldur            x3, [fp, #-0x10]
    // 0x5c3038: b               #0x5c2f2c
    // 0x5c303c: ldur            x1, [fp, #-0x20]
    // 0x5c3040: StoreField: r1->field_b = rNULL
    //     0x5c3040: stur            NULL, [x1, #0xb]
    // 0x5c3044: r0 = Null
    //     0x5c3044: mov             x0, NULL
    // 0x5c3048: LeaveFrame
    //     0x5c3048: mov             SP, fp
    //     0x5c304c: ldp             fp, lr, [SP], #0x10
    // 0x5c3050: ret
    //     0x5c3050: ret             
    // 0x5c3054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3054: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3058: b               #0x5c2ef4
    // 0x5c305c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c305c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3060: b               #0x5c2f38
  }
  get _ debugDescription(/* No info */) {
    // ** addr: 0xb75ca8, size: 0xc
    // 0xb75ca8: r0 = "defer"
    //     0xb75ca8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa588] "defer"
    //     0xb75cac: ldr             x0, [x0, #0x588]
    // 0xb75cb0: ret
    //     0xb75cb0: ret             
  }
  _ createSession(/* No info */) {
    // ** addr: 0xba15fc, size: 0x14
    // 0xba15fc: EnterFrame
    //     0xba15fc: stp             fp, lr, [SP, #-0x10]!
    //     0xba1600: mov             fp, SP
    // 0xba1604: r0 = UnimplementedError()
    //     0xba1604: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xba1608: r0 = Throw()
    //     0xba1608: bl              #0xc5d2b8  ; ThrowStub
    // 0xba160c: brk             #0
  }
}

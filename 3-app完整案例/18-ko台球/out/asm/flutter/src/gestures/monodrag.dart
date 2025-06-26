// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 1049184, size: 0x8
class :: {
}

// class id: 2503, size: 0x78, field offset: 0x24
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x58
  late OffsetPair _initialPosition; // offset: 0x54
  late double _globalDistanceMoved; // offset: 0x68

  dynamic handleEvent(dynamic) {
    // ** addr: 0x823a6c, size: 0x18
    // 0x823a6c: r4 = 0
    //     0x823a6c: movz            x4, #0
    // 0x823a70: r1 = Function 'handleEvent':.
    //     0x823a70: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f50] AnonymousClosure: (0x823a84), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0x823ad0)
    //     0x823a74: ldr             x1, [x17, #0xf50]
    // 0x823a78: r24 = BuildNonGenericMethodExtractorStub
    //     0x823a78: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x823a7c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x823a7c: ldur            x0, [x24, #0x17]
    // 0x823a80: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x823a84, size: 0x4c
    // 0x823a84: EnterFrame
    //     0x823a84: stp             fp, lr, [SP, #-0x10]!
    //     0x823a88: mov             fp, SP
    // 0x823a8c: AllocStack(0x10)
    //     0x823a8c: sub             SP, SP, #0x10
    // 0x823a90: SetupParameters()
    //     0x823a90: ldr             x0, [fp, #0x18]
    //     0x823a94: ldur            w1, [x0, #0x17]
    //     0x823a98: add             x1, x1, HEAP, lsl #32
    // 0x823a9c: CheckStackOverflow
    //     0x823a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823aa0: cmp             SP, x16
    //     0x823aa4: b.ls            #0x823ac8
    // 0x823aa8: LoadField: r0 = r1->field_f
    //     0x823aa8: ldur            w0, [x1, #0xf]
    // 0x823aac: DecompressPointer r0
    //     0x823aac: add             x0, x0, HEAP, lsl #32
    // 0x823ab0: ldr             x16, [fp, #0x10]
    // 0x823ab4: stp             x16, x0, [SP]
    // 0x823ab8: r0 = handleEvent()
    //     0x823ab8: bl              #0x823ad0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0x823abc: LeaveFrame
    //     0x823abc: mov             SP, fp
    //     0x823ac0: ldp             fp, lr, [SP], #0x10
    // 0x823ac4: ret
    //     0x823ac4: ret             
    // 0x823ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823ac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823acc: b               #0x823aa8
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x823ad0, size: 0x115c
    // 0x823ad0: EnterFrame
    //     0x823ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x823ad4: mov             fp, SP
    // 0x823ad8: AllocStack(0x68)
    //     0x823ad8: sub             SP, SP, #0x68
    // 0x823adc: CheckStackOverflow
    //     0x823adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823ae0: cmp             SP, x16
    //     0x823ae4: b.ls            #0x824b84
    // 0x823ae8: ldr             x1, [fp, #0x10]
    // 0x823aec: r0 = LoadClassIdInstr(r1)
    //     0x823aec: ldur            x0, [x1, #-1]
    //     0x823af0: ubfx            x0, x0, #0xc, #0x14
    // 0x823af4: str             x1, [SP]
    // 0x823af8: r0 = GDT[cid_x0 + 0xd22c]()
    //     0x823af8: movz            x17, #0xd22c
    //     0x823afc: add             lr, x0, x17
    //     0x823b00: ldr             lr, [x21, lr, lsl #3]
    //     0x823b04: blr             lr
    // 0x823b08: tbz             w0, #4, #0x823e4c
    // 0x823b0c: ldr             x0, [fp, #0x10]
    // 0x823b10: r2 = Null
    //     0x823b10: mov             x2, NULL
    // 0x823b14: r1 = Null
    //     0x823b14: mov             x1, NULL
    // 0x823b18: cmp             w0, NULL
    // 0x823b1c: b.eq            #0x823b3c
    // 0x823b20: branchIfSmi(r0, 0x823b3c)
    //     0x823b20: tbz             w0, #0, #0x823b3c
    // 0x823b24: r3 = LoadClassIdInstr(r0)
    //     0x823b24: ldur            x3, [x0, #-1]
    //     0x823b28: ubfx            x3, x3, #0xc, #0x14
    // 0x823b2c: cmp             x3, #0x99f
    // 0x823b30: b.eq            #0x823b44
    // 0x823b34: cmp             x3, #0xb28
    // 0x823b38: b.eq            #0x823b44
    // 0x823b3c: r0 = false
    //     0x823b3c: add             x0, NULL, #0x30  ; false
    // 0x823b40: b               #0x823b48
    // 0x823b44: r0 = true
    //     0x823b44: add             x0, NULL, #0x20  ; true
    // 0x823b48: tbz             w0, #4, #0x823c0c
    // 0x823b4c: ldr             x0, [fp, #0x10]
    // 0x823b50: r2 = Null
    //     0x823b50: mov             x2, NULL
    // 0x823b54: r1 = Null
    //     0x823b54: mov             x1, NULL
    // 0x823b58: cmp             w0, NULL
    // 0x823b5c: b.eq            #0x823b7c
    // 0x823b60: branchIfSmi(r0, 0x823b7c)
    //     0x823b60: tbz             w0, #0, #0x823b7c
    // 0x823b64: r3 = LoadClassIdInstr(r0)
    //     0x823b64: ldur            x3, [x0, #-1]
    //     0x823b68: ubfx            x3, x3, #0xc, #0x14
    // 0x823b6c: cmp             x3, #0x99d
    // 0x823b70: b.eq            #0x823b84
    // 0x823b74: cmp             x3, #0xb26
    // 0x823b78: b.eq            #0x823b84
    // 0x823b7c: r0 = false
    //     0x823b7c: add             x0, NULL, #0x30  ; false
    // 0x823b80: b               #0x823b88
    // 0x823b84: r0 = true
    //     0x823b84: add             x0, NULL, #0x20  ; true
    // 0x823b88: tbz             w0, #4, #0x823c0c
    // 0x823b8c: ldr             x0, [fp, #0x10]
    // 0x823b90: r2 = Null
    //     0x823b90: mov             x2, NULL
    // 0x823b94: r1 = Null
    //     0x823b94: mov             x1, NULL
    // 0x823b98: cmp             w0, NULL
    // 0x823b9c: b.eq            #0x823bbc
    // 0x823ba0: branchIfSmi(r0, 0x823bbc)
    //     0x823ba0: tbz             w0, #0, #0x823bbc
    // 0x823ba4: r3 = LoadClassIdInstr(r0)
    //     0x823ba4: ldur            x3, [x0, #-1]
    //     0x823ba8: ubfx            x3, x3, #0xc, #0x14
    // 0x823bac: cmp             x3, #0x993
    // 0x823bb0: b.eq            #0x823bc4
    // 0x823bb4: cmp             x3, #0xb22
    // 0x823bb8: b.eq            #0x823bc4
    // 0x823bbc: r0 = false
    //     0x823bbc: add             x0, NULL, #0x30  ; false
    // 0x823bc0: b               #0x823bc8
    // 0x823bc4: r0 = true
    //     0x823bc4: add             x0, NULL, #0x20  ; true
    // 0x823bc8: tbz             w0, #4, #0x823c0c
    // 0x823bcc: ldr             x0, [fp, #0x10]
    // 0x823bd0: r2 = Null
    //     0x823bd0: mov             x2, NULL
    // 0x823bd4: r1 = Null
    //     0x823bd4: mov             x1, NULL
    // 0x823bd8: cmp             w0, NULL
    // 0x823bdc: b.eq            #0x823bfc
    // 0x823be0: branchIfSmi(r0, 0x823bfc)
    //     0x823be0: tbz             w0, #0, #0x823bfc
    // 0x823be4: r3 = LoadClassIdInstr(r0)
    //     0x823be4: ldur            x3, [x0, #-1]
    //     0x823be8: ubfx            x3, x3, #0xc, #0x14
    // 0x823bec: cmp             x3, #0x991
    // 0x823bf0: b.eq            #0x823c04
    // 0x823bf4: cmp             x3, #0xb20
    // 0x823bf8: b.eq            #0x823c04
    // 0x823bfc: r0 = false
    //     0x823bfc: add             x0, NULL, #0x30  ; false
    // 0x823c00: b               #0x823c08
    // 0x823c04: r0 = true
    //     0x823c04: add             x0, NULL, #0x20  ; true
    // 0x823c08: tbnz            w0, #4, #0x823e4c
    // 0x823c0c: ldr             x2, [fp, #0x18]
    // 0x823c10: ldr             x1, [fp, #0x10]
    // 0x823c14: LoadField: r3 = r2->field_6f
    //     0x823c14: ldur            w3, [x2, #0x6f]
    // 0x823c18: DecompressPointer r3
    //     0x823c18: add             x3, x3, HEAP, lsl #32
    // 0x823c1c: stur            x3, [fp, #-8]
    // 0x823c20: r0 = LoadClassIdInstr(r1)
    //     0x823c20: ldur            x0, [x1, #-1]
    //     0x823c24: ubfx            x0, x0, #0xc, #0x14
    // 0x823c28: str             x1, [SP]
    // 0x823c2c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x823c2c: sub             lr, x0, #0xfff
    //     0x823c30: ldr             lr, [x21, lr, lsl #3]
    //     0x823c34: blr             lr
    // 0x823c38: mov             x2, x0
    // 0x823c3c: r0 = BoxInt64Instr(r2)
    //     0x823c3c: sbfiz           x0, x2, #1, #0x1f
    //     0x823c40: cmp             x2, x0, asr #1
    //     0x823c44: b.eq            #0x823c50
    //     0x823c48: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x823c4c: stur            x2, [x0, #7]
    // 0x823c50: ldur            x16, [fp, #-8]
    // 0x823c54: stp             x0, x16, [SP]
    // 0x823c58: r0 = _getValueOrData()
    //     0x823c58: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x823c5c: mov             x1, x0
    // 0x823c60: ldur            x0, [fp, #-8]
    // 0x823c64: LoadField: r2 = r0->field_f
    //     0x823c64: ldur            w2, [x0, #0xf]
    // 0x823c68: DecompressPointer r2
    //     0x823c68: add             x2, x2, HEAP, lsl #32
    // 0x823c6c: cmp             w2, w1
    // 0x823c70: b.ne            #0x823c7c
    // 0x823c74: r3 = Null
    //     0x823c74: mov             x3, NULL
    // 0x823c78: b               #0x823c80
    // 0x823c7c: mov             x3, x1
    // 0x823c80: stur            x3, [fp, #-8]
    // 0x823c84: cmp             w3, NULL
    // 0x823c88: b.eq            #0x824b8c
    // 0x823c8c: ldr             x0, [fp, #0x10]
    // 0x823c90: r2 = Null
    //     0x823c90: mov             x2, NULL
    // 0x823c94: r1 = Null
    //     0x823c94: mov             x1, NULL
    // 0x823c98: cmp             w0, NULL
    // 0x823c9c: b.eq            #0x823cbc
    // 0x823ca0: branchIfSmi(r0, 0x823cbc)
    //     0x823ca0: tbz             w0, #0, #0x823cbc
    // 0x823ca4: r3 = LoadClassIdInstr(r0)
    //     0x823ca4: ldur            x3, [x0, #-1]
    //     0x823ca8: ubfx            x3, x3, #0xc, #0x14
    // 0x823cac: cmp             x3, #0x993
    // 0x823cb0: b.eq            #0x823cc4
    // 0x823cb4: cmp             x3, #0xb22
    // 0x823cb8: b.eq            #0x823cc4
    // 0x823cbc: r0 = false
    //     0x823cbc: add             x0, NULL, #0x30  ; false
    // 0x823cc0: b               #0x823cc8
    // 0x823cc4: r0 = true
    //     0x823cc4: add             x0, NULL, #0x20  ; true
    // 0x823cc8: tbnz            w0, #4, #0x823d1c
    // 0x823ccc: ldr             x2, [fp, #0x10]
    // 0x823cd0: ldur            x1, [fp, #-8]
    // 0x823cd4: r0 = LoadClassIdInstr(r2)
    //     0x823cd4: ldur            x0, [x2, #-1]
    //     0x823cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x823cdc: str             x2, [SP]
    // 0x823ce0: r0 = GDT[cid_x0 + 0xd27b]()
    //     0x823ce0: movz            x17, #0xd27b
    //     0x823ce4: add             lr, x0, x17
    //     0x823ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x823cec: blr             lr
    // 0x823cf0: ldur            x3, [fp, #-8]
    // 0x823cf4: r1 = LoadClassIdInstr(r3)
    //     0x823cf4: ldur            x1, [x3, #-1]
    //     0x823cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x823cfc: stp             x0, x3, [SP, #8]
    // 0x823d00: r16 = Instance_Offset
    //     0x823d00: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x823d04: str             x16, [SP]
    // 0x823d08: mov             x0, x1
    // 0x823d0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x823d0c: sub             lr, x0, #1, lsl #12
    //     0x823d10: ldr             lr, [x21, lr, lsl #3]
    //     0x823d14: blr             lr
    // 0x823d18: b               #0x823e4c
    // 0x823d1c: ldur            x3, [fp, #-8]
    // 0x823d20: ldr             x0, [fp, #0x10]
    // 0x823d24: r2 = Null
    //     0x823d24: mov             x2, NULL
    // 0x823d28: r1 = Null
    //     0x823d28: mov             x1, NULL
    // 0x823d2c: cmp             w0, NULL
    // 0x823d30: b.eq            #0x823d50
    // 0x823d34: branchIfSmi(r0, 0x823d50)
    //     0x823d34: tbz             w0, #0, #0x823d50
    // 0x823d38: r3 = LoadClassIdInstr(r0)
    //     0x823d38: ldur            x3, [x0, #-1]
    //     0x823d3c: ubfx            x3, x3, #0xc, #0x14
    // 0x823d40: cmp             x3, #0x991
    // 0x823d44: b.eq            #0x823d58
    // 0x823d48: cmp             x3, #0xb20
    // 0x823d4c: b.eq            #0x823d58
    // 0x823d50: r0 = false
    //     0x823d50: add             x0, NULL, #0x30  ; false
    // 0x823d54: b               #0x823d5c
    // 0x823d58: r0 = true
    //     0x823d58: add             x0, NULL, #0x20  ; true
    // 0x823d5c: tbnz            w0, #4, #0x823dd4
    // 0x823d60: ldr             x2, [fp, #0x10]
    // 0x823d64: ldur            x1, [fp, #-8]
    // 0x823d68: r0 = LoadClassIdInstr(r2)
    //     0x823d68: ldur            x0, [x2, #-1]
    //     0x823d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x823d70: str             x2, [SP]
    // 0x823d74: r0 = GDT[cid_x0 + 0xd27b]()
    //     0x823d74: movz            x17, #0xd27b
    //     0x823d78: add             lr, x0, x17
    //     0x823d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x823d80: blr             lr
    // 0x823d84: mov             x2, x0
    // 0x823d88: ldr             x1, [fp, #0x10]
    // 0x823d8c: stur            x2, [fp, #-0x10]
    // 0x823d90: r0 = LoadClassIdInstr(r1)
    //     0x823d90: ldur            x0, [x1, #-1]
    //     0x823d94: ubfx            x0, x0, #0xc, #0x14
    // 0x823d98: str             x1, [SP]
    // 0x823d9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x823d9c: sub             lr, x0, #1, lsl #12
    //     0x823da0: ldr             lr, [x21, lr, lsl #3]
    //     0x823da4: blr             lr
    // 0x823da8: ldur            x1, [fp, #-8]
    // 0x823dac: r2 = LoadClassIdInstr(r1)
    //     0x823dac: ldur            x2, [x1, #-1]
    //     0x823db0: ubfx            x2, x2, #0xc, #0x14
    // 0x823db4: ldur            x16, [fp, #-0x10]
    // 0x823db8: stp             x16, x1, [SP, #8]
    // 0x823dbc: str             x0, [SP]
    // 0x823dc0: mov             x0, x2
    // 0x823dc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x823dc4: sub             lr, x0, #1, lsl #12
    //     0x823dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x823dcc: blr             lr
    // 0x823dd0: b               #0x823e4c
    // 0x823dd4: ldr             x2, [fp, #0x10]
    // 0x823dd8: ldur            x1, [fp, #-8]
    // 0x823ddc: r0 = LoadClassIdInstr(r2)
    //     0x823ddc: ldur            x0, [x2, #-1]
    //     0x823de0: ubfx            x0, x0, #0xc, #0x14
    // 0x823de4: str             x2, [SP]
    // 0x823de8: r0 = GDT[cid_x0 + 0xd27b]()
    //     0x823de8: movz            x17, #0xd27b
    //     0x823dec: add             lr, x0, x17
    //     0x823df0: ldr             lr, [x21, lr, lsl #3]
    //     0x823df4: blr             lr
    // 0x823df8: mov             x2, x0
    // 0x823dfc: ldr             x1, [fp, #0x10]
    // 0x823e00: stur            x2, [fp, #-0x10]
    // 0x823e04: r0 = LoadClassIdInstr(r1)
    //     0x823e04: ldur            x0, [x1, #-1]
    //     0x823e08: ubfx            x0, x0, #0xc, #0x14
    // 0x823e0c: str             x1, [SP]
    // 0x823e10: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0x823e10: movz            x17, #0xd6d4
    //     0x823e14: add             lr, x0, x17
    //     0x823e18: ldr             lr, [x21, lr, lsl #3]
    //     0x823e1c: blr             lr
    // 0x823e20: mov             x1, x0
    // 0x823e24: ldur            x0, [fp, #-8]
    // 0x823e28: r2 = LoadClassIdInstr(r0)
    //     0x823e28: ldur            x2, [x0, #-1]
    //     0x823e2c: ubfx            x2, x2, #0xc, #0x14
    // 0x823e30: ldur            x16, [fp, #-0x10]
    // 0x823e34: stp             x16, x0, [SP, #8]
    // 0x823e38: str             x1, [SP]
    // 0x823e3c: mov             x0, x2
    // 0x823e40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x823e40: sub             lr, x0, #1, lsl #12
    //     0x823e44: ldr             lr, [x21, lr, lsl #3]
    //     0x823e48: blr             lr
    // 0x823e4c: ldr             x0, [fp, #0x10]
    // 0x823e50: r2 = Null
    //     0x823e50: mov             x2, NULL
    // 0x823e54: r1 = Null
    //     0x823e54: mov             x1, NULL
    // 0x823e58: cmp             w0, NULL
    // 0x823e5c: b.eq            #0x823e7c
    // 0x823e60: branchIfSmi(r0, 0x823e7c)
    //     0x823e60: tbz             w0, #0, #0x823e7c
    // 0x823e64: r3 = LoadClassIdInstr(r0)
    //     0x823e64: ldur            x3, [x0, #-1]
    //     0x823e68: ubfx            x3, x3, #0xc, #0x14
    // 0x823e6c: cmp             x3, #0x99d
    // 0x823e70: b.eq            #0x823e84
    // 0x823e74: cmp             x3, #0xb26
    // 0x823e78: b.eq            #0x823e84
    // 0x823e7c: r0 = false
    //     0x823e7c: add             x0, NULL, #0x30  ; false
    // 0x823e80: b               #0x823e88
    // 0x823e84: r0 = true
    //     0x823e84: add             x0, NULL, #0x20  ; true
    // 0x823e88: tbnz            w0, #4, #0x823f50
    // 0x823e8c: ldr             x2, [fp, #0x18]
    // 0x823e90: ldr             x1, [fp, #0x10]
    // 0x823e94: r0 = LoadClassIdInstr(r1)
    //     0x823e94: ldur            x0, [x1, #-1]
    //     0x823e98: ubfx            x0, x0, #0xc, #0x14
    // 0x823e9c: str             x1, [SP]
    // 0x823ea0: r0 = GDT[cid_x0 + -0xb89]()
    //     0x823ea0: sub             lr, x0, #0xb89
    //     0x823ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x823ea8: blr             lr
    // 0x823eac: mov             x3, x0
    // 0x823eb0: ldr             x2, [fp, #0x18]
    // 0x823eb4: LoadField: r4 = r2->field_5f
    //     0x823eb4: ldur            w4, [x2, #0x5f]
    // 0x823eb8: DecompressPointer r4
    //     0x823eb8: add             x4, x4, HEAP, lsl #32
    // 0x823ebc: r0 = BoxInt64Instr(r3)
    //     0x823ebc: sbfiz           x0, x3, #1, #0x1f
    //     0x823ec0: cmp             x3, x0, asr #1
    //     0x823ec4: b.eq            #0x823ed0
    //     0x823ec8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x823ecc: stur            x3, [x0, #7]
    // 0x823ed0: cmp             w0, w4
    // 0x823ed4: b.eq            #0x823f48
    // 0x823ed8: and             w16, w0, w4
    // 0x823edc: branchIfSmi(r16, 0x823f10)
    //     0x823edc: tbz             w16, #0, #0x823f10
    // 0x823ee0: r16 = LoadClassIdInstr(r0)
    //     0x823ee0: ldur            x16, [x0, #-1]
    //     0x823ee4: ubfx            x16, x16, #0xc, #0x14
    // 0x823ee8: cmp             x16, #0x3c
    // 0x823eec: b.ne            #0x823f10
    // 0x823ef0: r16 = LoadClassIdInstr(r4)
    //     0x823ef0: ldur            x16, [x4, #-1]
    //     0x823ef4: ubfx            x16, x16, #0xc, #0x14
    // 0x823ef8: cmp             x16, #0x3c
    // 0x823efc: b.ne            #0x823f10
    // 0x823f00: LoadField: r16 = r0->field_7
    //     0x823f00: ldur            x16, [x0, #7]
    // 0x823f04: LoadField: r17 = r4->field_7
    //     0x823f04: ldur            x17, [x4, #7]
    // 0x823f08: cmp             x16, x17
    // 0x823f0c: b.eq            #0x823f48
    // 0x823f10: ldr             x3, [fp, #0x10]
    // 0x823f14: r0 = LoadClassIdInstr(r3)
    //     0x823f14: ldur            x0, [x3, #-1]
    //     0x823f18: ubfx            x0, x0, #0xc, #0x14
    // 0x823f1c: str             x3, [SP]
    // 0x823f20: r0 = GDT[cid_x0 + -0xfff]()
    //     0x823f20: sub             lr, x0, #0xfff
    //     0x823f24: ldr             lr, [x21, lr, lsl #3]
    //     0x823f28: blr             lr
    // 0x823f2c: ldr             x16, [fp, #0x18]
    // 0x823f30: stp             x0, x16, [SP]
    // 0x823f34: r0 = _giveUpPointer()
    //     0x823f34: bl              #0x825494  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x823f38: r0 = Null
    //     0x823f38: mov             x0, NULL
    // 0x823f3c: LeaveFrame
    //     0x823f3c: mov             SP, fp
    //     0x823f40: ldp             fp, lr, [SP], #0x10
    // 0x823f44: ret
    //     0x823f44: ret             
    // 0x823f48: ldr             x3, [fp, #0x10]
    // 0x823f4c: b               #0x823f54
    // 0x823f50: ldr             x3, [fp, #0x10]
    // 0x823f54: mov             x0, x3
    // 0x823f58: r2 = Null
    //     0x823f58: mov             x2, NULL
    // 0x823f5c: r1 = Null
    //     0x823f5c: mov             x1, NULL
    // 0x823f60: cmp             w0, NULL
    // 0x823f64: b.eq            #0x823f84
    // 0x823f68: branchIfSmi(r0, 0x823f84)
    //     0x823f68: tbz             w0, #0, #0x823f84
    // 0x823f6c: r3 = LoadClassIdInstr(r0)
    //     0x823f6c: ldur            x3, [x0, #-1]
    //     0x823f70: ubfx            x3, x3, #0xc, #0x14
    // 0x823f74: cmp             x3, #0x99d
    // 0x823f78: b.eq            #0x823f8c
    // 0x823f7c: cmp             x3, #0xb26
    // 0x823f80: b.eq            #0x823f8c
    // 0x823f84: r0 = false
    //     0x823f84: add             x0, NULL, #0x30  ; false
    // 0x823f88: b               #0x823f90
    // 0x823f8c: r0 = true
    //     0x823f8c: add             x0, NULL, #0x20  ; true
    // 0x823f90: tbz             w0, #4, #0x823fd4
    // 0x823f94: ldr             x0, [fp, #0x10]
    // 0x823f98: r2 = Null
    //     0x823f98: mov             x2, NULL
    // 0x823f9c: r1 = Null
    //     0x823f9c: mov             x1, NULL
    // 0x823fa0: cmp             w0, NULL
    // 0x823fa4: b.eq            #0x823fc4
    // 0x823fa8: branchIfSmi(r0, 0x823fc4)
    //     0x823fa8: tbz             w0, #0, #0x823fc4
    // 0x823fac: r3 = LoadClassIdInstr(r0)
    //     0x823fac: ldur            x3, [x0, #-1]
    //     0x823fb0: ubfx            x3, x3, #0xc, #0x14
    // 0x823fb4: cmp             x3, #0x991
    // 0x823fb8: b.eq            #0x823fcc
    // 0x823fbc: cmp             x3, #0xb20
    // 0x823fc0: b.eq            #0x823fcc
    // 0x823fc4: r0 = false
    //     0x823fc4: add             x0, NULL, #0x30  ; false
    // 0x823fc8: b               #0x823fd0
    // 0x823fcc: r0 = true
    //     0x823fcc: add             x0, NULL, #0x20  ; true
    // 0x823fd0: tbnz            w0, #4, #0x824a88
    // 0x823fd4: ldr             x0, [fp, #0x10]
    // 0x823fd8: r2 = Null
    //     0x823fd8: mov             x2, NULL
    // 0x823fdc: r1 = Null
    //     0x823fdc: mov             x1, NULL
    // 0x823fe0: cmp             w0, NULL
    // 0x823fe4: b.eq            #0x824004
    // 0x823fe8: branchIfSmi(r0, 0x824004)
    //     0x823fe8: tbz             w0, #0, #0x824004
    // 0x823fec: r3 = LoadClassIdInstr(r0)
    //     0x823fec: ldur            x3, [x0, #-1]
    //     0x823ff0: ubfx            x3, x3, #0xc, #0x14
    // 0x823ff4: cmp             x3, #0x99d
    // 0x823ff8: b.eq            #0x82400c
    // 0x823ffc: cmp             x3, #0xb26
    // 0x824000: b.eq            #0x82400c
    // 0x824004: r0 = false
    //     0x824004: add             x0, NULL, #0x30  ; false
    // 0x824008: b               #0x824010
    // 0x82400c: r0 = true
    //     0x82400c: add             x0, NULL, #0x20  ; true
    // 0x824010: tbnz            w0, #4, #0x82403c
    // 0x824014: ldr             x1, [fp, #0x10]
    // 0x824018: r0 = LoadClassIdInstr(r1)
    //     0x824018: ldur            x0, [x1, #-1]
    //     0x82401c: ubfx            x0, x0, #0xc, #0x14
    // 0x824020: str             x1, [SP]
    // 0x824024: r0 = GDT[cid_x0 + 0x8761]()
    //     0x824024: movz            x17, #0x8761
    //     0x824028: add             lr, x0, x17
    //     0x82402c: ldr             lr, [x21, lr, lsl #3]
    //     0x824030: blr             lr
    // 0x824034: mov             x3, x0
    // 0x824038: b               #0x824098
    // 0x82403c: ldr             x3, [fp, #0x10]
    // 0x824040: mov             x0, x3
    // 0x824044: r2 = Null
    //     0x824044: mov             x2, NULL
    // 0x824048: r1 = Null
    //     0x824048: mov             x1, NULL
    // 0x82404c: r4 = LoadClassIdInstr(r0)
    //     0x82404c: ldur            x4, [x0, #-1]
    //     0x824050: ubfx            x4, x4, #0xc, #0x14
    // 0x824054: cmp             x4, #0x991
    // 0x824058: b.eq            #0x824078
    // 0x82405c: cmp             x4, #0xb20
    // 0x824060: b.eq            #0x824078
    // 0x824064: r8 = PointerPanZoomUpdateEvent
    //     0x824064: add             x8, PP, #0x18, lsl #12  ; [pp+0x18f58] Type: PointerPanZoomUpdateEvent
    //     0x824068: ldr             x8, [x8, #0xf58]
    // 0x82406c: r3 = Null
    //     0x82406c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f60] Null
    //     0x824070: ldr             x3, [x3, #0xf60]
    // 0x824074: r0 = DefaultTypeTest()
    //     0x824074: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x824078: ldr             x1, [fp, #0x10]
    // 0x82407c: r0 = LoadClassIdInstr(r1)
    //     0x82407c: ldur            x0, [x1, #-1]
    //     0x824080: ubfx            x0, x0, #0xc, #0x14
    // 0x824084: str             x1, [SP]
    // 0x824088: r0 = GDT[cid_x0 + -0xff6]()
    //     0x824088: sub             lr, x0, #0xff6
    //     0x82408c: ldr             lr, [x21, lr, lsl #3]
    //     0x824090: blr             lr
    // 0x824094: mov             x3, x0
    // 0x824098: ldr             x0, [fp, #0x10]
    // 0x82409c: stur            x3, [fp, #-8]
    // 0x8240a0: r2 = Null
    //     0x8240a0: mov             x2, NULL
    // 0x8240a4: r1 = Null
    //     0x8240a4: mov             x1, NULL
    // 0x8240a8: cmp             w0, NULL
    // 0x8240ac: b.eq            #0x8240cc
    // 0x8240b0: branchIfSmi(r0, 0x8240cc)
    //     0x8240b0: tbz             w0, #0, #0x8240cc
    // 0x8240b4: r3 = LoadClassIdInstr(r0)
    //     0x8240b4: ldur            x3, [x0, #-1]
    //     0x8240b8: ubfx            x3, x3, #0xc, #0x14
    // 0x8240bc: cmp             x3, #0x99d
    // 0x8240c0: b.eq            #0x8240d4
    // 0x8240c4: cmp             x3, #0xb26
    // 0x8240c8: b.eq            #0x8240d4
    // 0x8240cc: r0 = false
    //     0x8240cc: add             x0, NULL, #0x30  ; false
    // 0x8240d0: b               #0x8240d8
    // 0x8240d4: r0 = true
    //     0x8240d4: add             x0, NULL, #0x20  ; true
    // 0x8240d8: tbnz            w0, #4, #0x824108
    // 0x8240dc: ldr             x1, [fp, #0x10]
    // 0x8240e0: r0 = LoadClassIdInstr(r1)
    //     0x8240e0: ldur            x0, [x1, #-1]
    //     0x8240e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8240e8: str             x1, [SP]
    // 0x8240ec: r0 = GDT[cid_x0 + 0x1245e]()
    //     0x8240ec: movz            x17, #0x245e
    //     0x8240f0: movk            x17, #0x1, lsl #16
    //     0x8240f4: add             lr, x0, x17
    //     0x8240f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8240fc: blr             lr
    // 0x824100: mov             x3, x0
    // 0x824104: b               #0x824164
    // 0x824108: ldr             x3, [fp, #0x10]
    // 0x82410c: mov             x0, x3
    // 0x824110: r2 = Null
    //     0x824110: mov             x2, NULL
    // 0x824114: r1 = Null
    //     0x824114: mov             x1, NULL
    // 0x824118: r4 = LoadClassIdInstr(r0)
    //     0x824118: ldur            x4, [x0, #-1]
    //     0x82411c: ubfx            x4, x4, #0xc, #0x14
    // 0x824120: cmp             x4, #0x991
    // 0x824124: b.eq            #0x824144
    // 0x824128: cmp             x4, #0xb20
    // 0x82412c: b.eq            #0x824144
    // 0x824130: r8 = PointerPanZoomUpdateEvent
    //     0x824130: add             x8, PP, #0x18, lsl #12  ; [pp+0x18f58] Type: PointerPanZoomUpdateEvent
    //     0x824134: ldr             x8, [x8, #0xf58]
    // 0x824138: r3 = Null
    //     0x824138: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f70] Null
    //     0x82413c: ldr             x3, [x3, #0xf70]
    // 0x824140: r0 = DefaultTypeTest()
    //     0x824140: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x824144: ldr             x1, [fp, #0x10]
    // 0x824148: r0 = LoadClassIdInstr(r1)
    //     0x824148: ldur            x0, [x1, #-1]
    //     0x82414c: ubfx            x0, x0, #0xc, #0x14
    // 0x824150: str             x1, [SP]
    // 0x824154: r0 = GDT[cid_x0 + -0xd8d]()
    //     0x824154: sub             lr, x0, #0xd8d
    //     0x824158: ldr             lr, [x21, lr, lsl #3]
    //     0x82415c: blr             lr
    // 0x824160: mov             x3, x0
    // 0x824164: ldr             x0, [fp, #0x10]
    // 0x824168: stur            x3, [fp, #-0x10]
    // 0x82416c: r2 = Null
    //     0x82416c: mov             x2, NULL
    // 0x824170: r1 = Null
    //     0x824170: mov             x1, NULL
    // 0x824174: cmp             w0, NULL
    // 0x824178: b.eq            #0x824198
    // 0x82417c: branchIfSmi(r0, 0x824198)
    //     0x82417c: tbz             w0, #0, #0x824198
    // 0x824180: r3 = LoadClassIdInstr(r0)
    //     0x824180: ldur            x3, [x0, #-1]
    //     0x824184: ubfx            x3, x3, #0xc, #0x14
    // 0x824188: cmp             x3, #0x99d
    // 0x82418c: b.eq            #0x8241a0
    // 0x824190: cmp             x3, #0xb26
    // 0x824194: b.eq            #0x8241a0
    // 0x824198: r0 = false
    //     0x824198: add             x0, NULL, #0x30  ; false
    // 0x82419c: b               #0x8241a4
    // 0x8241a0: r0 = true
    //     0x8241a0: add             x0, NULL, #0x20  ; true
    // 0x8241a4: tbnz            w0, #4, #0x8241cc
    // 0x8241a8: ldr             x1, [fp, #0x10]
    // 0x8241ac: r0 = LoadClassIdInstr(r1)
    //     0x8241ac: ldur            x0, [x1, #-1]
    //     0x8241b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8241b4: str             x1, [SP]
    // 0x8241b8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x8241b8: sub             lr, x0, #0xfec
    //     0x8241bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8241c0: blr             lr
    // 0x8241c4: mov             x3, x0
    // 0x8241c8: b               #0x824254
    // 0x8241cc: ldr             x1, [fp, #0x10]
    // 0x8241d0: r0 = LoadClassIdInstr(r1)
    //     0x8241d0: ldur            x0, [x1, #-1]
    //     0x8241d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8241d8: str             x1, [SP]
    // 0x8241dc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x8241dc: sub             lr, x0, #0xfec
    //     0x8241e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8241e4: blr             lr
    // 0x8241e8: mov             x3, x0
    // 0x8241ec: ldr             x0, [fp, #0x10]
    // 0x8241f0: r2 = Null
    //     0x8241f0: mov             x2, NULL
    // 0x8241f4: r1 = Null
    //     0x8241f4: mov             x1, NULL
    // 0x8241f8: stur            x3, [fp, #-0x18]
    // 0x8241fc: r4 = LoadClassIdInstr(r0)
    //     0x8241fc: ldur            x4, [x0, #-1]
    //     0x824200: ubfx            x4, x4, #0xc, #0x14
    // 0x824204: cmp             x4, #0x991
    // 0x824208: b.eq            #0x824228
    // 0x82420c: cmp             x4, #0xb20
    // 0x824210: b.eq            #0x824228
    // 0x824214: r8 = PointerPanZoomUpdateEvent
    //     0x824214: add             x8, PP, #0x18, lsl #12  ; [pp+0x18f58] Type: PointerPanZoomUpdateEvent
    //     0x824218: ldr             x8, [x8, #0xf58]
    // 0x82421c: r3 = Null
    //     0x82421c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f80] Null
    //     0x824220: ldr             x3, [x3, #0xf80]
    // 0x824224: r0 = DefaultTypeTest()
    //     0x824224: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x824228: ldr             x1, [fp, #0x10]
    // 0x82422c: r0 = LoadClassIdInstr(r1)
    //     0x82422c: ldur            x0, [x1, #-1]
    //     0x824230: ubfx            x0, x0, #0xc, #0x14
    // 0x824234: str             x1, [SP]
    // 0x824238: r0 = GDT[cid_x0 + -0x1000]()
    //     0x824238: sub             lr, x0, #1, lsl #12
    //     0x82423c: ldr             lr, [x21, lr, lsl #3]
    //     0x824240: blr             lr
    // 0x824244: ldur            x16, [fp, #-0x18]
    // 0x824248: stp             x0, x16, [SP]
    // 0x82424c: r0 = +()
    //     0x82424c: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x824250: mov             x3, x0
    // 0x824254: ldr             x0, [fp, #0x10]
    // 0x824258: stur            x3, [fp, #-0x18]
    // 0x82425c: r2 = Null
    //     0x82425c: mov             x2, NULL
    // 0x824260: r1 = Null
    //     0x824260: mov             x1, NULL
    // 0x824264: cmp             w0, NULL
    // 0x824268: b.eq            #0x824288
    // 0x82426c: branchIfSmi(r0, 0x824288)
    //     0x82426c: tbz             w0, #0, #0x824288
    // 0x824270: r3 = LoadClassIdInstr(r0)
    //     0x824270: ldur            x3, [x0, #-1]
    //     0x824274: ubfx            x3, x3, #0xc, #0x14
    // 0x824278: cmp             x3, #0x99d
    // 0x82427c: b.eq            #0x824290
    // 0x824280: cmp             x3, #0xb26
    // 0x824284: b.eq            #0x824290
    // 0x824288: r0 = false
    //     0x824288: add             x0, NULL, #0x30  ; false
    // 0x82428c: b               #0x824294
    // 0x824290: r0 = true
    //     0x824290: add             x0, NULL, #0x20  ; true
    // 0x824294: tbnz            w0, #4, #0x8242c0
    // 0x824298: ldr             x1, [fp, #0x10]
    // 0x82429c: r0 = LoadClassIdInstr(r1)
    //     0x82429c: ldur            x0, [x1, #-1]
    //     0x8242a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8242a4: str             x1, [SP]
    // 0x8242a8: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0x8242a8: movz            x17, #0xd6d4
    //     0x8242ac: add             lr, x0, x17
    //     0x8242b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8242b4: blr             lr
    // 0x8242b8: mov             x2, x0
    // 0x8242bc: b               #0x82434c
    // 0x8242c0: ldr             x1, [fp, #0x10]
    // 0x8242c4: r0 = LoadClassIdInstr(r1)
    //     0x8242c4: ldur            x0, [x1, #-1]
    //     0x8242c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8242cc: str             x1, [SP]
    // 0x8242d0: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0x8242d0: movz            x17, #0xd6d4
    //     0x8242d4: add             lr, x0, x17
    //     0x8242d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8242dc: blr             lr
    // 0x8242e0: mov             x3, x0
    // 0x8242e4: ldr             x0, [fp, #0x10]
    // 0x8242e8: r2 = Null
    //     0x8242e8: mov             x2, NULL
    // 0x8242ec: r1 = Null
    //     0x8242ec: mov             x1, NULL
    // 0x8242f0: stur            x3, [fp, #-0x20]
    // 0x8242f4: r4 = LoadClassIdInstr(r0)
    //     0x8242f4: ldur            x4, [x0, #-1]
    //     0x8242f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8242fc: cmp             x4, #0x991
    // 0x824300: b.eq            #0x824320
    // 0x824304: cmp             x4, #0xb20
    // 0x824308: b.eq            #0x824320
    // 0x82430c: r8 = PointerPanZoomUpdateEvent
    //     0x82430c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18f58] Type: PointerPanZoomUpdateEvent
    //     0x824310: ldr             x8, [x8, #0xf58]
    // 0x824314: r3 = Null
    //     0x824314: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f90] Null
    //     0x824318: ldr             x3, [x3, #0xf90]
    // 0x82431c: r0 = DefaultTypeTest()
    //     0x82431c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x824320: ldr             x1, [fp, #0x10]
    // 0x824324: r0 = LoadClassIdInstr(r1)
    //     0x824324: ldur            x0, [x1, #-1]
    //     0x824328: ubfx            x0, x0, #0xc, #0x14
    // 0x82432c: str             x1, [SP]
    // 0x824330: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x824330: sub             lr, x0, #0xfbf
    //     0x824334: ldr             lr, [x21, lr, lsl #3]
    //     0x824338: blr             lr
    // 0x82433c: ldur            x16, [fp, #-0x20]
    // 0x824340: stp             x0, x16, [SP]
    // 0x824344: r0 = +()
    //     0x824344: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x824348: mov             x2, x0
    // 0x82434c: ldr             x1, [fp, #0x18]
    // 0x824350: stur            x2, [fp, #-0x20]
    // 0x824354: LoadField: r0 = r1->field_4f
    //     0x824354: ldur            w0, [x1, #0x4f]
    // 0x824358: DecompressPointer r0
    //     0x824358: add             x0, x0, HEAP, lsl #32
    // 0x82435c: r16 = Instance__DragState
    //     0x82435c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1b0] Obj!_DragState@c44dd1
    //     0x824360: ldr             x16, [x16, #0x1b0]
    // 0x824364: cmp             w0, w16
    // 0x824368: b.ne            #0x8244cc
    // 0x82436c: ldr             x3, [fp, #0x10]
    // 0x824370: r0 = LoadClassIdInstr(r3)
    //     0x824370: ldur            x0, [x3, #-1]
    //     0x824374: ubfx            x0, x0, #0xc, #0x14
    // 0x824378: str             x3, [SP]
    // 0x82437c: r0 = GDT[cid_x0 + 0xd27b]()
    //     0x82437c: movz            x17, #0xd27b
    //     0x824380: add             lr, x0, x17
    //     0x824384: ldr             lr, [x21, lr, lsl #3]
    //     0x824388: blr             lr
    // 0x82438c: mov             x1, x0
    // 0x824390: ldr             x0, [fp, #0x18]
    // 0x824394: stur            x1, [fp, #-0x30]
    // 0x824398: r2 = LoadClassIdInstr(r0)
    //     0x824398: ldur            x2, [x0, #-1]
    //     0x82439c: ubfx            x2, x2, #0xc, #0x14
    // 0x8243a0: lsl             x2, x2, #1
    // 0x8243a4: stur            x2, [fp, #-0x28]
    // 0x8243a8: r17 = 5008
    //     0x8243a8: movz            x17, #0x1390
    // 0x8243ac: cmp             w2, w17
    // 0x8243b0: b.ne            #0x8243c0
    // 0x8243b4: ldur            x1, [fp, #-0x10]
    // 0x8243b8: mov             x0, x2
    // 0x8243bc: b               #0x824424
    // 0x8243c0: r17 = 5010
    //     0x8243c0: movz            x17, #0x1392
    // 0x8243c4: cmp             w2, w17
    // 0x8243c8: b.ne            #0x8243f8
    // 0x8243cc: ldur            x3, [fp, #-0x10]
    // 0x8243d0: LoadField: d0 = r3->field_7
    //     0x8243d0: ldur            d0, [x3, #7]
    // 0x8243d4: stur            d0, [fp, #-0x38]
    // 0x8243d8: r0 = Offset()
    //     0x8243d8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8243dc: ldur            d0, [fp, #-0x38]
    // 0x8243e0: StoreField: r0->field_7 = d0
    //     0x8243e0: stur            d0, [x0, #7]
    // 0x8243e4: d0 = 0.000000
    //     0x8243e4: eor             v0.16b, v0.16b, v0.16b
    // 0x8243e8: StoreField: r0->field_f = d0
    //     0x8243e8: stur            d0, [x0, #0xf]
    // 0x8243ec: mov             x1, x0
    // 0x8243f0: ldur            x0, [fp, #-0x28]
    // 0x8243f4: b               #0x824424
    // 0x8243f8: ldur            x0, [fp, #-0x10]
    // 0x8243fc: d0 = 0.000000
    //     0x8243fc: eor             v0.16b, v0.16b, v0.16b
    // 0x824400: LoadField: d1 = r0->field_f
    //     0x824400: ldur            d1, [x0, #0xf]
    // 0x824404: stur            d1, [fp, #-0x38]
    // 0x824408: r0 = Offset()
    //     0x824408: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82440c: d0 = 0.000000
    //     0x82440c: eor             v0.16b, v0.16b, v0.16b
    // 0x824410: StoreField: r0->field_7 = d0
    //     0x824410: stur            d0, [x0, #7]
    // 0x824414: ldur            d0, [fp, #-0x38]
    // 0x824418: StoreField: r0->field_f = d0
    //     0x824418: stur            d0, [x0, #0xf]
    // 0x82441c: mov             x1, x0
    // 0x824420: ldur            x0, [fp, #-0x28]
    // 0x824424: r17 = 5008
    //     0x824424: movz            x17, #0x1390
    // 0x824428: cmp             w0, w17
    // 0x82442c: b.ne            #0x824438
    // 0x824430: r0 = Null
    //     0x824430: mov             x0, NULL
    // 0x824434: b               #0x8244a8
    // 0x824438: r17 = 5010
    //     0x824438: movz            x17, #0x1392
    // 0x82443c: cmp             w0, w17
    // 0x824440: b.ne            #0x824478
    // 0x824444: ldur            x0, [fp, #-0x10]
    // 0x824448: LoadField: d0 = r0->field_7
    //     0x824448: ldur            d0, [x0, #7]
    // 0x82444c: r0 = inline_Allocate_Double()
    //     0x82444c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x824450: add             x0, x0, #0x10
    //     0x824454: cmp             x2, x0
    //     0x824458: b.ls            #0x824b90
    //     0x82445c: str             x0, [THR, #0x50]  ; THR::top
    //     0x824460: sub             x0, x0, #0xf
    //     0x824464: movz            x2, #0xd148
    //     0x824468: movk            x2, #0x3, lsl #16
    //     0x82446c: stur            x2, [x0, #-1]
    // 0x824470: StoreField: r0->field_7 = d0
    //     0x824470: stur            d0, [x0, #7]
    // 0x824474: b               #0x8244a8
    // 0x824478: ldur            x0, [fp, #-0x10]
    // 0x82447c: LoadField: d0 = r0->field_f
    //     0x82447c: ldur            d0, [x0, #0xf]
    // 0x824480: r0 = inline_Allocate_Double()
    //     0x824480: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x824484: add             x0, x0, #0x10
    //     0x824488: cmp             x2, x0
    //     0x82448c: b.ls            #0x824ba8
    //     0x824490: str             x0, [THR, #0x50]  ; THR::top
    //     0x824494: sub             x0, x0, #0xf
    //     0x824498: movz            x2, #0xd148
    //     0x82449c: movk            x2, #0x3, lsl #16
    //     0x8244a0: stur            x2, [x0, #-1]
    // 0x8244a4: StoreField: r0->field_7 = d0
    //     0x8244a4: stur            d0, [x0, #7]
    // 0x8244a8: ldr             x16, [fp, #0x18]
    // 0x8244ac: stp             x1, x16, [SP, #0x20]
    // 0x8244b0: ldur            x16, [fp, #-0x18]
    // 0x8244b4: ldur            lr, [fp, #-0x20]
    // 0x8244b8: stp             lr, x16, [SP, #0x10]
    // 0x8244bc: ldur            x16, [fp, #-0x30]
    // 0x8244c0: stp             x16, x0, [SP]
    // 0x8244c4: r0 = _checkUpdate()
    //     0x8244c4: bl              #0x82535c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x8244c8: b               #0x824a88
    // 0x8244cc: ldr             x2, [fp, #0x10]
    // 0x8244d0: ldur            x3, [fp, #-8]
    // 0x8244d4: ldur            x0, [fp, #-0x10]
    // 0x8244d8: d0 = 0.000000
    //     0x8244d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8244dc: LoadField: r4 = r1->field_57
    //     0x8244dc: ldur            w4, [x1, #0x57]
    // 0x8244e0: DecompressPointer r4
    //     0x8244e0: add             x4, x4, HEAP, lsl #32
    // 0x8244e4: r16 = Sentinel
    //     0x8244e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8244e8: cmp             w4, w16
    // 0x8244ec: b.eq            #0x824bc0
    // 0x8244f0: stur            x4, [fp, #-0x18]
    // 0x8244f4: r0 = OffsetPair()
    //     0x8244f4: bl              #0x8235a4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x8244f8: mov             x1, x0
    // 0x8244fc: ldur            x0, [fp, #-0x10]
    // 0x824500: StoreField: r1->field_7 = r0
    //     0x824500: stur            w0, [x1, #7]
    // 0x824504: ldur            x2, [fp, #-8]
    // 0x824508: StoreField: r1->field_b = r2
    //     0x824508: stur            w2, [x1, #0xb]
    // 0x82450c: ldur            x16, [fp, #-0x18]
    // 0x824510: stp             x1, x16, [SP]
    // 0x824514: r0 = +()
    //     0x824514: bl              #0x823518  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x824518: ldr             x1, [fp, #0x18]
    // 0x82451c: StoreField: r1->field_57 = r0
    //     0x82451c: stur            w0, [x1, #0x57]
    //     0x824520: ldurb           w16, [x1, #-1]
    //     0x824524: ldurb           w17, [x0, #-1]
    //     0x824528: and             x16, x17, x16, lsr #2
    //     0x82452c: tst             x16, HEAP, lsr #32
    //     0x824530: b.eq            #0x824538
    //     0x824534: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x824538: ldr             x2, [fp, #0x10]
    // 0x82453c: r0 = LoadClassIdInstr(r2)
    //     0x82453c: ldur            x0, [x2, #-1]
    //     0x824540: ubfx            x0, x0, #0xc, #0x14
    // 0x824544: str             x2, [SP]
    // 0x824548: r0 = GDT[cid_x0 + 0xd27b]()
    //     0x824548: movz            x17, #0xd27b
    //     0x82454c: add             lr, x0, x17
    //     0x824550: ldr             lr, [x21, lr, lsl #3]
    //     0x824554: blr             lr
    // 0x824558: ldr             x1, [fp, #0x18]
    // 0x82455c: StoreField: r1->field_5b = r0
    //     0x82455c: stur            w0, [x1, #0x5b]
    //     0x824560: ldurb           w16, [x1, #-1]
    //     0x824564: ldurb           w17, [x0, #-1]
    //     0x824568: and             x16, x17, x16, lsr #2
    //     0x82456c: tst             x16, HEAP, lsr #32
    //     0x824570: b.eq            #0x824578
    //     0x824574: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x824578: ldr             x2, [fp, #0x10]
    // 0x82457c: r0 = LoadClassIdInstr(r2)
    //     0x82457c: ldur            x0, [x2, #-1]
    //     0x824580: ubfx            x0, x0, #0xc, #0x14
    // 0x824584: str             x2, [SP]
    // 0x824588: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x824588: movz            x17, #0xd52c
    //     0x82458c: add             lr, x0, x17
    //     0x824590: ldr             lr, [x21, lr, lsl #3]
    //     0x824594: blr             lr
    // 0x824598: ldr             x1, [fp, #0x18]
    // 0x82459c: StoreField: r1->field_63 = r0
    //     0x82459c: stur            w0, [x1, #0x63]
    //     0x8245a0: ldurb           w16, [x1, #-1]
    //     0x8245a4: ldurb           w17, [x0, #-1]
    //     0x8245a8: and             x16, x17, x16, lsr #2
    //     0x8245ac: tst             x16, HEAP, lsr #32
    //     0x8245b0: b.eq            #0x8245b8
    //     0x8245b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8245b8: r0 = LoadClassIdInstr(r1)
    //     0x8245b8: ldur            x0, [x1, #-1]
    //     0x8245bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8245c0: lsl             x0, x0, #1
    // 0x8245c4: stur            x0, [fp, #-8]
    // 0x8245c8: r17 = 5008
    //     0x8245c8: movz            x17, #0x1390
    // 0x8245cc: cmp             w0, w17
    // 0x8245d0: b.ne            #0x8245e0
    // 0x8245d4: ldur            x2, [fp, #-0x10]
    // 0x8245d8: d0 = 0.000000
    //     0x8245d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8245dc: b               #0x82463c
    // 0x8245e0: r17 = 5010
    //     0x8245e0: movz            x17, #0x1392
    // 0x8245e4: cmp             w0, w17
    // 0x8245e8: b.ne            #0x824614
    // 0x8245ec: ldur            x2, [fp, #-0x10]
    // 0x8245f0: LoadField: d0 = r2->field_7
    //     0x8245f0: ldur            d0, [x2, #7]
    // 0x8245f4: stur            d0, [fp, #-0x38]
    // 0x8245f8: r0 = Offset()
    //     0x8245f8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8245fc: ldur            d0, [fp, #-0x38]
    // 0x824600: StoreField: r0->field_7 = d0
    //     0x824600: stur            d0, [x0, #7]
    // 0x824604: d0 = 0.000000
    //     0x824604: eor             v0.16b, v0.16b, v0.16b
    // 0x824608: StoreField: r0->field_f = d0
    //     0x824608: stur            d0, [x0, #0xf]
    // 0x82460c: mov             x2, x0
    // 0x824610: b               #0x82463c
    // 0x824614: ldur            x2, [fp, #-0x10]
    // 0x824618: d0 = 0.000000
    //     0x824618: eor             v0.16b, v0.16b, v0.16b
    // 0x82461c: LoadField: d1 = r2->field_f
    //     0x82461c: ldur            d1, [x2, #0xf]
    // 0x824620: stur            d1, [fp, #-0x38]
    // 0x824624: r0 = Offset()
    //     0x824624: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x824628: d0 = 0.000000
    //     0x824628: eor             v0.16b, v0.16b, v0.16b
    // 0x82462c: StoreField: r0->field_7 = d0
    //     0x82462c: stur            d0, [x0, #7]
    // 0x824630: ldur            d1, [fp, #-0x38]
    // 0x824634: StoreField: r0->field_f = d1
    //     0x824634: stur            d1, [x0, #0xf]
    // 0x824638: mov             x2, x0
    // 0x82463c: ldr             x1, [fp, #0x10]
    // 0x824640: stur            x2, [fp, #-0x10]
    // 0x824644: r0 = LoadClassIdInstr(r1)
    //     0x824644: ldur            x0, [x1, #-1]
    //     0x824648: ubfx            x0, x0, #0xc, #0x14
    // 0x82464c: str             x1, [SP]
    // 0x824650: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x824650: movz            x17, #0xd52c
    //     0x824654: add             lr, x0, x17
    //     0x824658: ldr             lr, [x21, lr, lsl #3]
    //     0x82465c: blr             lr
    // 0x824660: cmp             w0, NULL
    // 0x824664: b.ne            #0x824670
    // 0x824668: r2 = Null
    //     0x824668: mov             x2, NULL
    // 0x82466c: b               #0x8246a4
    // 0x824670: ldr             x1, [fp, #0x10]
    // 0x824674: r0 = LoadClassIdInstr(r1)
    //     0x824674: ldur            x0, [x1, #-1]
    //     0x824678: ubfx            x0, x0, #0xc, #0x14
    // 0x82467c: str             x1, [SP]
    // 0x824680: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x824680: movz            x17, #0xd52c
    //     0x824684: add             lr, x0, x17
    //     0x824688: ldr             lr, [x21, lr, lsl #3]
    //     0x82468c: blr             lr
    // 0x824690: cmp             w0, NULL
    // 0x824694: b.eq            #0x824bcc
    // 0x824698: str             x0, [SP]
    // 0x82469c: r0 = tryInvert()
    //     0x82469c: bl              #0x59ca24  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x8246a0: mov             x2, x0
    // 0x8246a4: ldr             x0, [fp, #0x18]
    // 0x8246a8: ldur            x1, [fp, #-8]
    // 0x8246ac: LoadField: r3 = r0->field_67
    //     0x8246ac: ldur            w3, [x0, #0x67]
    // 0x8246b0: DecompressPointer r3
    //     0x8246b0: add             x3, x3, HEAP, lsl #32
    // 0x8246b4: r16 = Sentinel
    //     0x8246b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8246b8: cmp             w3, w16
    // 0x8246bc: b.eq            #0x824bd0
    // 0x8246c0: stur            x3, [fp, #-0x18]
    // 0x8246c4: ldur            x16, [fp, #-0x10]
    // 0x8246c8: stp             x16, x2, [SP, #8]
    // 0x8246cc: ldur            x16, [fp, #-0x20]
    // 0x8246d0: str             x16, [SP]
    // 0x8246d4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8246d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8246d8: r0 = transformDeltaViaPositions()
    //     0x8246d8: bl              #0x542e48  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x8246dc: str             x0, [SP]
    // 0x8246e0: r0 = distance()
    //     0x8246e0: bl              #0x82533c  ; [dart:ui] Offset::distance
    // 0x8246e4: ldur            x1, [fp, #-8]
    // 0x8246e8: r17 = 5008
    //     0x8246e8: movz            x17, #0x1390
    // 0x8246ec: cmp             w1, w17
    // 0x8246f0: b.ne            #0x8246fc
    // 0x8246f4: r0 = Null
    //     0x8246f4: mov             x0, NULL
    // 0x8246f8: b               #0x82476c
    // 0x8246fc: r17 = 5010
    //     0x8246fc: movz            x17, #0x1392
    // 0x824700: cmp             w1, w17
    // 0x824704: b.ne            #0x82473c
    // 0x824708: ldur            x0, [fp, #-0x10]
    // 0x82470c: LoadField: d1 = r0->field_7
    //     0x82470c: ldur            d1, [x0, #7]
    // 0x824710: r0 = inline_Allocate_Double()
    //     0x824710: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x824714: add             x0, x0, #0x10
    //     0x824718: cmp             x2, x0
    //     0x82471c: b.ls            #0x824bdc
    //     0x824720: str             x0, [THR, #0x50]  ; THR::top
    //     0x824724: sub             x0, x0, #0xf
    //     0x824728: movz            x2, #0xd148
    //     0x82472c: movk            x2, #0x3, lsl #16
    //     0x824730: stur            x2, [x0, #-1]
    // 0x824734: StoreField: r0->field_7 = d1
    //     0x824734: stur            d1, [x0, #7]
    // 0x824738: b               #0x82476c
    // 0x82473c: ldur            x0, [fp, #-0x10]
    // 0x824740: LoadField: d1 = r0->field_f
    //     0x824740: ldur            d1, [x0, #0xf]
    // 0x824744: r0 = inline_Allocate_Double()
    //     0x824744: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x824748: add             x0, x0, #0x10
    //     0x82474c: cmp             x2, x0
    //     0x824750: b.ls            #0x824bf4
    //     0x824754: str             x0, [THR, #0x50]  ; THR::top
    //     0x824758: sub             x0, x0, #0xf
    //     0x82475c: movz            x2, #0xd148
    //     0x824760: movk            x2, #0x3, lsl #16
    //     0x824764: stur            x2, [x0, #-1]
    // 0x824768: StoreField: r0->field_7 = d1
    //     0x824768: stur            d1, [x0, #7]
    // 0x82476c: cmp             w0, NULL
    // 0x824770: b.ne            #0x82477c
    // 0x824774: d2 = 1.000000
    //     0x824774: fmov            d2, #1.00000000
    // 0x824778: b               #0x824784
    // 0x82477c: LoadField: d1 = r0->field_7
    //     0x82477c: ldur            d1, [x0, #7]
    // 0x824780: mov             v2.16b, v1.16b
    // 0x824784: d1 = 0.000000
    //     0x824784: eor             v1.16b, v1.16b, v1.16b
    // 0x824788: fcmp            d2, d1
    // 0x82478c: b.vs            #0x82479c
    // 0x824790: b.le            #0x82479c
    // 0x824794: d2 = 1.000000
    //     0x824794: fmov            d2, #1.00000000
    // 0x824798: b               #0x8247b4
    // 0x82479c: fcmp            d2, d1
    // 0x8247a0: b.vs            #0x8247b4
    // 0x8247a4: b.ge            #0x8247b4
    // 0x8247a8: d2 = 1.000000
    //     0x8247a8: fmov            d2, #1.00000000
    // 0x8247ac: fneg            d3, d2
    // 0x8247b0: mov             v2.16b, v3.16b
    // 0x8247b4: ldr             x2, [fp, #0x18]
    // 0x8247b8: ldr             x3, [fp, #0x10]
    // 0x8247bc: ldur            x0, [fp, #-0x18]
    // 0x8247c0: fmul            d3, d0, d2
    // 0x8247c4: LoadField: d0 = r0->field_7
    //     0x8247c4: ldur            d0, [x0, #7]
    // 0x8247c8: fadd            d2, d0, d3
    // 0x8247cc: r0 = inline_Allocate_Double()
    //     0x8247cc: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x8247d0: add             x0, x0, #0x10
    //     0x8247d4: cmp             x4, x0
    //     0x8247d8: b.ls            #0x824c0c
    //     0x8247dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8247e0: sub             x0, x0, #0xf
    //     0x8247e4: movz            x4, #0xd148
    //     0x8247e8: movk            x4, #0x3, lsl #16
    //     0x8247ec: stur            x4, [x0, #-1]
    // 0x8247f0: StoreField: r0->field_7 = d2
    //     0x8247f0: stur            d2, [x0, #7]
    // 0x8247f4: StoreField: r2->field_67 = r0
    //     0x8247f4: stur            w0, [x2, #0x67]
    //     0x8247f8: ldurb           w16, [x2, #-1]
    //     0x8247fc: ldurb           w17, [x0, #-1]
    //     0x824800: and             x16, x17, x16, lsr #2
    //     0x824804: tst             x16, HEAP, lsr #32
    //     0x824808: b.eq            #0x824810
    //     0x82480c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x824810: r0 = LoadClassIdInstr(r3)
    //     0x824810: ldur            x0, [x3, #-1]
    //     0x824814: ubfx            x0, x0, #0xc, #0x14
    // 0x824818: str             x3, [SP]
    // 0x82481c: r0 = GDT[cid_x0 + -0xf61]()
    //     0x82481c: sub             lr, x0, #0xf61
    //     0x824820: ldr             lr, [x21, lr, lsl #3]
    //     0x824824: blr             lr
    // 0x824828: mov             x1, x0
    // 0x82482c: ldr             x0, [fp, #0x18]
    // 0x824830: LoadField: r2 = r0->field_7
    //     0x824830: ldur            w2, [x0, #7]
    // 0x824834: DecompressPointer r2
    //     0x824834: add             x2, x2, HEAP, lsl #32
    // 0x824838: ldur            x3, [fp, #-8]
    // 0x82483c: r17 = 5008
    //     0x82483c: movz            x17, #0x1390
    // 0x824840: cmp             w3, w17
    // 0x824844: b.ne            #0x8248ac
    // 0x824848: d0 = 0.000000
    //     0x824848: eor             v0.16b, v0.16b, v0.16b
    // 0x82484c: LoadField: r3 = r0->field_67
    //     0x82484c: ldur            w3, [x0, #0x67]
    // 0x824850: DecompressPointer r3
    //     0x824850: add             x3, x3, HEAP, lsl #32
    // 0x824854: LoadField: d1 = r3->field_7
    //     0x824854: ldur            d1, [x3, #7]
    // 0x824858: fcmp            d1, d0
    // 0x82485c: b.vs            #0x82486c
    // 0x824860: b.ne            #0x82486c
    // 0x824864: d0 = 0.000000
    //     0x824864: eor             v0.16b, v0.16b, v0.16b
    // 0x824868: b               #0x824884
    // 0x82486c: fcmp            d1, d0
    // 0x824870: b.vs            #0x824880
    // 0x824874: b.ge            #0x824880
    // 0x824878: fneg            d0, d1
    // 0x82487c: b               #0x824884
    // 0x824880: mov             v0.16b, v1.16b
    // 0x824884: stur            d0, [fp, #-0x38]
    // 0x824888: stp             x2, x1, [SP]
    // 0x82488c: r0 = computePanSlop()
    //     0x82488c: bl              #0x825230  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x824890: LoadField: d0 = r0->field_7
    //     0x824890: ldur            d0, [x0, #7]
    // 0x824894: ldur            d1, [fp, #-0x38]
    // 0x824898: fcmp            d1, d0
    // 0x82489c: b.vs            #0x824a88
    // 0x8248a0: b.le            #0x824a88
    // 0x8248a4: ldr             x3, [fp, #0x18]
    // 0x8248a8: b               #0x8249f0
    // 0x8248ac: d0 = 0.000000
    //     0x8248ac: eor             v0.16b, v0.16b, v0.16b
    // 0x8248b0: r17 = 5010
    //     0x8248b0: movz            x17, #0x1392
    // 0x8248b4: cmp             w3, w17
    // 0x8248b8: b.ne            #0x824958
    // 0x8248bc: ldr             x3, [fp, #0x18]
    // 0x8248c0: LoadField: r0 = r3->field_67
    //     0x8248c0: ldur            w0, [x3, #0x67]
    // 0x8248c4: DecompressPointer r0
    //     0x8248c4: add             x0, x0, HEAP, lsl #32
    // 0x8248c8: LoadField: d1 = r0->field_7
    //     0x8248c8: ldur            d1, [x0, #7]
    // 0x8248cc: fcmp            d1, d0
    // 0x8248d0: b.vs            #0x8248e0
    // 0x8248d4: b.ne            #0x8248e0
    // 0x8248d8: d0 = 0.000000
    //     0x8248d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8248dc: b               #0x8248f8
    // 0x8248e0: fcmp            d1, d0
    // 0x8248e4: b.vs            #0x8248f4
    // 0x8248e8: b.ge            #0x8248f4
    // 0x8248ec: fneg            d0, d1
    // 0x8248f0: b               #0x8248f8
    // 0x8248f4: mov             v0.16b, v1.16b
    // 0x8248f8: LoadField: r0 = r1->field_7
    //     0x8248f8: ldur            x0, [x1, #7]
    // 0x8248fc: cmp             x0, #2
    // 0x824900: b.gt            #0x82491c
    // 0x824904: cmp             x0, #1
    // 0x824908: b.gt            #0x82491c
    // 0x82490c: cmp             x0, #0
    // 0x824910: b.le            #0x82491c
    // 0x824914: d1 = 1.000000
    //     0x824914: fmov            d1, #1.00000000
    // 0x824918: b               #0x824948
    // 0x82491c: cmp             w2, NULL
    // 0x824920: b.ne            #0x82492c
    // 0x824924: r0 = Null
    //     0x824924: mov             x0, NULL
    // 0x824928: b               #0x824934
    // 0x82492c: LoadField: r0 = r2->field_7
    //     0x82492c: ldur            w0, [x2, #7]
    // 0x824930: DecompressPointer r0
    //     0x824930: add             x0, x0, HEAP, lsl #32
    // 0x824934: cmp             w0, NULL
    // 0x824938: b.ne            #0x824944
    // 0x82493c: d1 = 18.000000
    //     0x82493c: fmov            d1, #18.00000000
    // 0x824940: b               #0x824948
    // 0x824944: LoadField: d1 = r0->field_7
    //     0x824944: ldur            d1, [x0, #7]
    // 0x824948: fcmp            d0, d1
    // 0x82494c: b.vs            #0x824a88
    // 0x824950: b.le            #0x824a88
    // 0x824954: b               #0x8249f0
    // 0x824958: ldr             x3, [fp, #0x18]
    // 0x82495c: LoadField: r0 = r3->field_67
    //     0x82495c: ldur            w0, [x3, #0x67]
    // 0x824960: DecompressPointer r0
    //     0x824960: add             x0, x0, HEAP, lsl #32
    // 0x824964: LoadField: d1 = r0->field_7
    //     0x824964: ldur            d1, [x0, #7]
    // 0x824968: fcmp            d1, d0
    // 0x82496c: b.vs            #0x82497c
    // 0x824970: b.ne            #0x82497c
    // 0x824974: d0 = 0.000000
    //     0x824974: eor             v0.16b, v0.16b, v0.16b
    // 0x824978: b               #0x824994
    // 0x82497c: fcmp            d1, d0
    // 0x824980: b.vs            #0x824990
    // 0x824984: b.ge            #0x824990
    // 0x824988: fneg            d0, d1
    // 0x82498c: b               #0x824994
    // 0x824990: mov             v0.16b, v1.16b
    // 0x824994: LoadField: r0 = r1->field_7
    //     0x824994: ldur            x0, [x1, #7]
    // 0x824998: cmp             x0, #2
    // 0x82499c: b.gt            #0x8249b8
    // 0x8249a0: cmp             x0, #1
    // 0x8249a4: b.gt            #0x8249b8
    // 0x8249a8: cmp             x0, #0
    // 0x8249ac: b.le            #0x8249b8
    // 0x8249b0: d1 = 1.000000
    //     0x8249b0: fmov            d1, #1.00000000
    // 0x8249b4: b               #0x8249e4
    // 0x8249b8: cmp             w2, NULL
    // 0x8249bc: b.ne            #0x8249c8
    // 0x8249c0: r0 = Null
    //     0x8249c0: mov             x0, NULL
    // 0x8249c4: b               #0x8249d0
    // 0x8249c8: LoadField: r0 = r2->field_7
    //     0x8249c8: ldur            w0, [x2, #7]
    // 0x8249cc: DecompressPointer r0
    //     0x8249cc: add             x0, x0, HEAP, lsl #32
    // 0x8249d0: cmp             w0, NULL
    // 0x8249d4: b.ne            #0x8249e0
    // 0x8249d8: d1 = 18.000000
    //     0x8249d8: fmov            d1, #18.00000000
    // 0x8249dc: b               #0x8249e4
    // 0x8249e0: LoadField: d1 = r0->field_7
    //     0x8249e0: ldur            d1, [x0, #7]
    // 0x8249e4: fcmp            d0, d1
    // 0x8249e8: b.vs            #0x824a88
    // 0x8249ec: b.le            #0x824a88
    // 0x8249f0: ldr             x1, [fp, #0x10]
    // 0x8249f4: r0 = true
    //     0x8249f4: add             x0, NULL, #0x20  ; true
    // 0x8249f8: StoreField: r3->field_6b = r0
    //     0x8249f8: stur            w0, [x3, #0x6b]
    // 0x8249fc: LoadField: r2 = r3->field_73
    //     0x8249fc: ldur            w2, [x3, #0x73]
    // 0x824a00: DecompressPointer r2
    //     0x824a00: add             x2, x2, HEAP, lsl #32
    // 0x824a04: stur            x2, [fp, #-8]
    // 0x824a08: r0 = LoadClassIdInstr(r1)
    //     0x824a08: ldur            x0, [x1, #-1]
    //     0x824a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x824a10: str             x1, [SP]
    // 0x824a14: r0 = GDT[cid_x0 + -0xfff]()
    //     0x824a14: sub             lr, x0, #0xfff
    //     0x824a18: ldr             lr, [x21, lr, lsl #3]
    //     0x824a1c: blr             lr
    // 0x824a20: mov             x2, x0
    // 0x824a24: r0 = BoxInt64Instr(r2)
    //     0x824a24: sbfiz           x0, x2, #1, #0x1f
    //     0x824a28: cmp             x2, x0, asr #1
    //     0x824a2c: b.eq            #0x824a38
    //     0x824a30: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x824a34: stur            x2, [x0, #7]
    // 0x824a38: ldur            x16, [fp, #-8]
    // 0x824a3c: stp             x0, x16, [SP]
    // 0x824a40: r0 = contains()
    //     0x824a40: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x824a44: tbnz            w0, #4, #0x824a74
    // 0x824a48: ldr             x1, [fp, #0x10]
    // 0x824a4c: r0 = LoadClassIdInstr(r1)
    //     0x824a4c: ldur            x0, [x1, #-1]
    //     0x824a50: ubfx            x0, x0, #0xc, #0x14
    // 0x824a54: str             x1, [SP]
    // 0x824a58: r0 = GDT[cid_x0 + -0xfff]()
    //     0x824a58: sub             lr, x0, #0xfff
    //     0x824a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x824a60: blr             lr
    // 0x824a64: ldr             x16, [fp, #0x18]
    // 0x824a68: stp             x0, x16, [SP]
    // 0x824a6c: r0 = _checkDrag()
    //     0x824a6c: bl              #0x824c8c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x824a70: b               #0x824a88
    // 0x824a74: ldr             x16, [fp, #0x18]
    // 0x824a78: r30 = Instance_GestureDisposition
    //     0x824a78: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!GestureDisposition@c44ef1
    //     0x824a7c: ldr             lr, [lr, #0x1c0]
    // 0x824a80: stp             lr, x16, [SP]
    // 0x824a84: r0 = resolve()
    //     0x824a84: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x824a88: ldr             x0, [fp, #0x10]
    // 0x824a8c: r2 = Null
    //     0x824a8c: mov             x2, NULL
    // 0x824a90: r1 = Null
    //     0x824a90: mov             x1, NULL
    // 0x824a94: cmp             w0, NULL
    // 0x824a98: b.eq            #0x824ab8
    // 0x824a9c: branchIfSmi(r0, 0x824ab8)
    //     0x824a9c: tbz             w0, #0, #0x824ab8
    // 0x824aa0: r3 = LoadClassIdInstr(r0)
    //     0x824aa0: ldur            x3, [x0, #-1]
    //     0x824aa4: ubfx            x3, x3, #0xc, #0x14
    // 0x824aa8: cmp             x3, #0x99b
    // 0x824aac: b.eq            #0x824ac0
    // 0x824ab0: cmp             x3, #0xb24
    // 0x824ab4: b.eq            #0x824ac0
    // 0x824ab8: r0 = false
    //     0x824ab8: add             x0, NULL, #0x30  ; false
    // 0x824abc: b               #0x824ac4
    // 0x824ac0: r0 = true
    //     0x824ac0: add             x0, NULL, #0x20  ; true
    // 0x824ac4: tbz             w0, #4, #0x824b48
    // 0x824ac8: ldr             x0, [fp, #0x10]
    // 0x824acc: r2 = Null
    //     0x824acc: mov             x2, NULL
    // 0x824ad0: r1 = Null
    //     0x824ad0: mov             x1, NULL
    // 0x824ad4: cmp             w0, NULL
    // 0x824ad8: b.eq            #0x824af8
    // 0x824adc: branchIfSmi(r0, 0x824af8)
    //     0x824adc: tbz             w0, #0, #0x824af8
    // 0x824ae0: r3 = LoadClassIdInstr(r0)
    //     0x824ae0: ldur            x3, [x0, #-1]
    //     0x824ae4: ubfx            x3, x3, #0xc, #0x14
    // 0x824ae8: cmp             x3, #0x98d
    // 0x824aec: b.eq            #0x824b00
    // 0x824af0: cmp             x3, #0xb1c
    // 0x824af4: b.eq            #0x824b00
    // 0x824af8: r0 = false
    //     0x824af8: add             x0, NULL, #0x30  ; false
    // 0x824afc: b               #0x824b04
    // 0x824b00: r0 = true
    //     0x824b00: add             x0, NULL, #0x20  ; true
    // 0x824b04: tbz             w0, #4, #0x824b48
    // 0x824b08: ldr             x0, [fp, #0x10]
    // 0x824b0c: r2 = Null
    //     0x824b0c: mov             x2, NULL
    // 0x824b10: r1 = Null
    //     0x824b10: mov             x1, NULL
    // 0x824b14: cmp             w0, NULL
    // 0x824b18: b.eq            #0x824b38
    // 0x824b1c: branchIfSmi(r0, 0x824b38)
    //     0x824b1c: tbz             w0, #0, #0x824b38
    // 0x824b20: r3 = LoadClassIdInstr(r0)
    //     0x824b20: ldur            x3, [x0, #-1]
    //     0x824b24: ubfx            x3, x3, #0xc, #0x14
    // 0x824b28: cmp             x3, #0x98f
    // 0x824b2c: b.eq            #0x824b40
    // 0x824b30: cmp             x3, #0xb1e
    // 0x824b34: b.eq            #0x824b40
    // 0x824b38: r0 = false
    //     0x824b38: add             x0, NULL, #0x30  ; false
    // 0x824b3c: b               #0x824b44
    // 0x824b40: r0 = true
    //     0x824b40: add             x0, NULL, #0x20  ; true
    // 0x824b44: tbnz            w0, #4, #0x824b74
    // 0x824b48: ldr             x0, [fp, #0x10]
    // 0x824b4c: r1 = LoadClassIdInstr(r0)
    //     0x824b4c: ldur            x1, [x0, #-1]
    //     0x824b50: ubfx            x1, x1, #0xc, #0x14
    // 0x824b54: str             x0, [SP]
    // 0x824b58: mov             x0, x1
    // 0x824b5c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x824b5c: sub             lr, x0, #0xfff
    //     0x824b60: ldr             lr, [x21, lr, lsl #3]
    //     0x824b64: blr             lr
    // 0x824b68: ldr             x16, [fp, #0x18]
    // 0x824b6c: stp             x0, x16, [SP]
    // 0x824b70: r0 = _giveUpPointer()
    //     0x824b70: bl              #0x825494  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x824b74: r0 = Null
    //     0x824b74: mov             x0, NULL
    // 0x824b78: LeaveFrame
    //     0x824b78: mov             SP, fp
    //     0x824b7c: ldp             fp, lr, [SP], #0x10
    // 0x824b80: ret
    //     0x824b80: ret             
    // 0x824b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824b84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824b88: b               #0x823ae8
    // 0x824b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824b8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x824b90: SaveReg d0
    //     0x824b90: str             q0, [SP, #-0x10]!
    // 0x824b94: SaveReg r1
    //     0x824b94: str             x1, [SP, #-8]!
    // 0x824b98: r0 = AllocateDouble()
    //     0x824b98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x824b9c: RestoreReg r1
    //     0x824b9c: ldr             x1, [SP], #8
    // 0x824ba0: RestoreReg d0
    //     0x824ba0: ldr             q0, [SP], #0x10
    // 0x824ba4: b               #0x824470
    // 0x824ba8: SaveReg d0
    //     0x824ba8: str             q0, [SP, #-0x10]!
    // 0x824bac: SaveReg r1
    //     0x824bac: str             x1, [SP, #-8]!
    // 0x824bb0: r0 = AllocateDouble()
    //     0x824bb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x824bb4: RestoreReg r1
    //     0x824bb4: ldr             x1, [SP], #8
    // 0x824bb8: RestoreReg d0
    //     0x824bb8: ldr             q0, [SP], #0x10
    // 0x824bbc: b               #0x8244a4
    // 0x824bc0: r9 = _pendingDragOffset
    //     0x824bc0: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1c8] Field <DragGestureRecognizer._pendingDragOffset@410099969>: late (offset: 0x58)
    //     0x824bc4: ldr             x9, [x9, #0x1c8]
    // 0x824bc8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x824bc8: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x824bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824bcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x824bd0: r9 = _globalDistanceMoved
    //     0x824bd0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18fa0] Field <DragGestureRecognizer._globalDistanceMoved@410099969>: late (offset: 0x68)
    //     0x824bd4: ldr             x9, [x9, #0xfa0]
    // 0x824bd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x824bd8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x824bdc: stp             q0, q1, [SP, #-0x20]!
    // 0x824be0: SaveReg r1
    //     0x824be0: str             x1, [SP, #-8]!
    // 0x824be4: r0 = AllocateDouble()
    //     0x824be4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x824be8: RestoreReg r1
    //     0x824be8: ldr             x1, [SP], #8
    // 0x824bec: ldp             q0, q1, [SP], #0x20
    // 0x824bf0: b               #0x824734
    // 0x824bf4: stp             q0, q1, [SP, #-0x20]!
    // 0x824bf8: SaveReg r1
    //     0x824bf8: str             x1, [SP, #-8]!
    // 0x824bfc: r0 = AllocateDouble()
    //     0x824bfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x824c00: RestoreReg r1
    //     0x824c00: ldr             x1, [SP], #8
    // 0x824c04: ldp             q0, q1, [SP], #0x20
    // 0x824c08: b               #0x824768
    // 0x824c0c: stp             q1, q2, [SP, #-0x20]!
    // 0x824c10: stp             x2, x3, [SP, #-0x10]!
    // 0x824c14: SaveReg r1
    //     0x824c14: str             x1, [SP, #-8]!
    // 0x824c18: r0 = AllocateDouble()
    //     0x824c18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x824c1c: RestoreReg r1
    //     0x824c1c: ldr             x1, [SP], #8
    // 0x824c20: ldp             x2, x3, [SP], #0x10
    // 0x824c24: ldp             q1, q2, [SP], #0x20
    // 0x824c28: b               #0x8247f0
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x824c8c, size: 0x394
    // 0x824c8c: EnterFrame
    //     0x824c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x824c90: mov             fp, SP
    // 0x824c94: AllocStack(0x50)
    //     0x824c94: sub             SP, SP, #0x50
    // 0x824c98: CheckStackOverflow
    //     0x824c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824c9c: cmp             SP, x16
    //     0x824ca0: b.ls            #0x824fac
    // 0x824ca4: ldr             x0, [fp, #0x18]
    // 0x824ca8: LoadField: r1 = r0->field_4f
    //     0x824ca8: ldur            w1, [x0, #0x4f]
    // 0x824cac: DecompressPointer r1
    //     0x824cac: add             x1, x1, HEAP, lsl #32
    // 0x824cb0: r16 = Instance__DragState
    //     0x824cb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1b0] Obj!_DragState@c44dd1
    //     0x824cb4: ldr             x16, [x16, #0x1b0]
    // 0x824cb8: cmp             w1, w16
    // 0x824cbc: b.ne            #0x824cd0
    // 0x824cc0: r0 = Null
    //     0x824cc0: mov             x0, NULL
    // 0x824cc4: LeaveFrame
    //     0x824cc4: mov             SP, fp
    //     0x824cc8: ldp             fp, lr, [SP], #0x10
    // 0x824ccc: ret
    //     0x824ccc: ret             
    // 0x824cd0: r1 = Instance__DragState
    //     0x824cd0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1b0] Obj!_DragState@c44dd1
    //     0x824cd4: ldr             x1, [x1, #0x1b0]
    // 0x824cd8: StoreField: r0->field_4f = r1
    //     0x824cd8: stur            w1, [x0, #0x4f]
    // 0x824cdc: LoadField: r1 = r0->field_57
    //     0x824cdc: ldur            w1, [x0, #0x57]
    // 0x824ce0: DecompressPointer r1
    //     0x824ce0: add             x1, x1, HEAP, lsl #32
    // 0x824ce4: r16 = Sentinel
    //     0x824ce4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x824ce8: cmp             w1, w16
    // 0x824cec: b.eq            #0x824fb4
    // 0x824cf0: LoadField: r2 = r0->field_5b
    //     0x824cf0: ldur            w2, [x0, #0x5b]
    // 0x824cf4: DecompressPointer r2
    //     0x824cf4: add             x2, x2, HEAP, lsl #32
    // 0x824cf8: stur            x2, [fp, #-0x10]
    // 0x824cfc: LoadField: r3 = r0->field_63
    //     0x824cfc: ldur            w3, [x0, #0x63]
    // 0x824d00: DecompressPointer r3
    //     0x824d00: add             x3, x3, HEAP, lsl #32
    // 0x824d04: stur            x3, [fp, #-8]
    // 0x824d08: LoadField: r4 = r0->field_23
    //     0x824d08: ldur            w4, [x0, #0x23]
    // 0x824d0c: DecompressPointer r4
    //     0x824d0c: add             x4, x4, HEAP, lsl #32
    // 0x824d10: LoadField: r5 = r4->field_7
    //     0x824d10: ldur            x5, [x4, #7]
    // 0x824d14: cmp             x5, #0
    // 0x824d18: b.gt            #0x824d9c
    // 0x824d1c: LoadField: r4 = r1->field_7
    //     0x824d1c: ldur            w4, [x1, #7]
    // 0x824d20: DecompressPointer r4
    //     0x824d20: add             x4, x4, HEAP, lsl #32
    // 0x824d24: r1 = LoadClassIdInstr(r0)
    //     0x824d24: ldur            x1, [x0, #-1]
    //     0x824d28: ubfx            x1, x1, #0xc, #0x14
    // 0x824d2c: lsl             x1, x1, #1
    // 0x824d30: r17 = 5008
    //     0x824d30: movz            x17, #0x1390
    // 0x824d34: cmp             w1, w17
    // 0x824d38: b.ne            #0x824d44
    // 0x824d3c: mov             x0, x4
    // 0x824d40: b               #0x824d90
    // 0x824d44: r17 = 5010
    //     0x824d44: movz            x17, #0x1392
    // 0x824d48: cmp             w1, w17
    // 0x824d4c: b.ne            #0x824d70
    // 0x824d50: LoadField: d0 = r4->field_7
    //     0x824d50: ldur            d0, [x4, #7]
    // 0x824d54: stur            d0, [fp, #-0x20]
    // 0x824d58: r0 = Offset()
    //     0x824d58: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x824d5c: ldur            d0, [fp, #-0x20]
    // 0x824d60: StoreField: r0->field_7 = d0
    //     0x824d60: stur            d0, [x0, #7]
    // 0x824d64: d0 = 0.000000
    //     0x824d64: eor             v0.16b, v0.16b, v0.16b
    // 0x824d68: StoreField: r0->field_f = d0
    //     0x824d68: stur            d0, [x0, #0xf]
    // 0x824d6c: b               #0x824d90
    // 0x824d70: d0 = 0.000000
    //     0x824d70: eor             v0.16b, v0.16b, v0.16b
    // 0x824d74: LoadField: d1 = r4->field_f
    //     0x824d74: ldur            d1, [x4, #0xf]
    // 0x824d78: stur            d1, [fp, #-0x20]
    // 0x824d7c: r0 = Offset()
    //     0x824d7c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x824d80: d0 = 0.000000
    //     0x824d80: eor             v0.16b, v0.16b, v0.16b
    // 0x824d84: StoreField: r0->field_7 = d0
    //     0x824d84: stur            d0, [x0, #7]
    // 0x824d88: ldur            d0, [fp, #-0x20]
    // 0x824d8c: StoreField: r0->field_f = d0
    //     0x824d8c: stur            d0, [x0, #0xf]
    // 0x824d90: mov             x3, x0
    // 0x824d94: ldr             x1, [fp, #0x18]
    // 0x824d98: b               #0x824ddc
    // 0x824d9c: LoadField: r2 = r0->field_53
    //     0x824d9c: ldur            w2, [x0, #0x53]
    // 0x824da0: DecompressPointer r2
    //     0x824da0: add             x2, x2, HEAP, lsl #32
    // 0x824da4: r16 = Sentinel
    //     0x824da4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x824da8: cmp             w2, w16
    // 0x824dac: b.eq            #0x824fc0
    // 0x824db0: stp             x1, x2, [SP]
    // 0x824db4: r0 = +()
    //     0x824db4: bl              #0x823518  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x824db8: ldr             x1, [fp, #0x18]
    // 0x824dbc: StoreField: r1->field_53 = r0
    //     0x824dbc: stur            w0, [x1, #0x53]
    //     0x824dc0: ldurb           w16, [x1, #-1]
    //     0x824dc4: ldurb           w17, [x0, #-1]
    //     0x824dc8: and             x16, x17, x16, lsr #2
    //     0x824dcc: tst             x16, HEAP, lsr #32
    //     0x824dd0: b.eq            #0x824dd8
    //     0x824dd4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x824dd8: r3 = Instance_Offset
    //     0x824dd8: ldr             x3, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x824ddc: ldr             x2, [fp, #0x10]
    // 0x824de0: r0 = Instance_OffsetPair
    //     0x824de0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1b8] Obj!OffsetPair@c2fba1
    //     0x824de4: ldr             x0, [x0, #0x1b8]
    // 0x824de8: stur            x3, [fp, #-0x18]
    // 0x824dec: StoreField: r1->field_57 = r0
    //     0x824dec: stur            w0, [x1, #0x57]
    // 0x824df0: StoreField: r1->field_5b = rNULL
    //     0x824df0: stur            NULL, [x1, #0x5b]
    // 0x824df4: StoreField: r1->field_63 = rNULL
    //     0x824df4: stur            NULL, [x1, #0x63]
    // 0x824df8: ldur            x16, [fp, #-0x10]
    // 0x824dfc: stp             x16, x1, [SP, #8]
    // 0x824e00: str             x2, [SP]
    // 0x824e04: r0 = _checkStart()
    //     0x824e04: bl              #0x825020  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0x824e08: ldur            x16, [fp, #-0x18]
    // 0x824e0c: r30 = Instance_Offset
    //     0x824e0c: ldr             lr, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x824e10: stp             lr, x16, [SP]
    // 0x824e14: r0 = ==()
    //     0x824e14: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0x824e18: tbz             w0, #4, #0x824f88
    // 0x824e1c: ldr             x0, [fp, #0x18]
    // 0x824e20: LoadField: r1 = r0->field_2f
    //     0x824e20: ldur            w1, [x0, #0x2f]
    // 0x824e24: DecompressPointer r1
    //     0x824e24: add             x1, x1, HEAP, lsl #32
    // 0x824e28: cmp             w1, NULL
    // 0x824e2c: b.eq            #0x824f88
    // 0x824e30: ldur            x1, [fp, #-8]
    // 0x824e34: cmp             w1, NULL
    // 0x824e38: b.eq            #0x824e4c
    // 0x824e3c: str             x1, [SP]
    // 0x824e40: r0 = tryInvert()
    //     0x824e40: bl              #0x59ca24  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x824e44: mov             x2, x0
    // 0x824e48: b               #0x824e50
    // 0x824e4c: r2 = Null
    //     0x824e4c: mov             x2, NULL
    // 0x824e50: ldr             x0, [fp, #0x18]
    // 0x824e54: ldur            x1, [fp, #-0x18]
    // 0x824e58: stur            x2, [fp, #-8]
    // 0x824e5c: LoadField: r3 = r0->field_53
    //     0x824e5c: ldur            w3, [x0, #0x53]
    // 0x824e60: DecompressPointer r3
    //     0x824e60: add             x3, x3, HEAP, lsl #32
    // 0x824e64: r16 = Sentinel
    //     0x824e64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x824e68: cmp             w3, w16
    // 0x824e6c: b.eq            #0x824fcc
    // 0x824e70: LoadField: r4 = r3->field_7
    //     0x824e70: ldur            w4, [x3, #7]
    // 0x824e74: DecompressPointer r4
    //     0x824e74: add             x4, x4, HEAP, lsl #32
    // 0x824e78: stp             x1, x4, [SP]
    // 0x824e7c: r0 = +()
    //     0x824e7c: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x824e80: ldur            x16, [fp, #-8]
    // 0x824e84: ldur            lr, [fp, #-0x18]
    // 0x824e88: stp             lr, x16, [SP, #8]
    // 0x824e8c: str             x0, [SP]
    // 0x824e90: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x824e90: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x824e94: r0 = transformDeltaViaPositions()
    //     0x824e94: bl              #0x542e48  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x824e98: stur            x0, [fp, #-8]
    // 0x824e9c: r0 = OffsetPair()
    //     0x824e9c: bl              #0x8235a4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x824ea0: mov             x1, x0
    // 0x824ea4: ldur            x0, [fp, #-0x18]
    // 0x824ea8: StoreField: r1->field_7 = r0
    //     0x824ea8: stur            w0, [x1, #7]
    // 0x824eac: ldur            x2, [fp, #-8]
    // 0x824eb0: StoreField: r1->field_b = r2
    //     0x824eb0: stur            w2, [x1, #0xb]
    // 0x824eb4: ldr             x2, [fp, #0x18]
    // 0x824eb8: LoadField: r3 = r2->field_53
    //     0x824eb8: ldur            w3, [x2, #0x53]
    // 0x824ebc: DecompressPointer r3
    //     0x824ebc: add             x3, x3, HEAP, lsl #32
    // 0x824ec0: stp             x1, x3, [SP]
    // 0x824ec4: r0 = +()
    //     0x824ec4: bl              #0x823518  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x824ec8: mov             x1, x0
    // 0x824ecc: ldr             x0, [fp, #0x18]
    // 0x824ed0: r2 = LoadClassIdInstr(r0)
    //     0x824ed0: ldur            x2, [x0, #-1]
    //     0x824ed4: ubfx            x2, x2, #0xc, #0x14
    // 0x824ed8: lsl             x2, x2, #1
    // 0x824edc: r17 = 5008
    //     0x824edc: movz            x17, #0x1390
    // 0x824ee0: cmp             w2, w17
    // 0x824ee4: b.ne            #0x824ef4
    // 0x824ee8: ldur            x2, [fp, #-0x18]
    // 0x824eec: r3 = Null
    //     0x824eec: mov             x3, NULL
    // 0x824ef0: b               #0x824f64
    // 0x824ef4: r17 = 5010
    //     0x824ef4: movz            x17, #0x1392
    // 0x824ef8: cmp             w2, w17
    // 0x824efc: b.ne            #0x824f34
    // 0x824f00: ldur            x2, [fp, #-0x18]
    // 0x824f04: LoadField: d0 = r2->field_7
    //     0x824f04: ldur            d0, [x2, #7]
    // 0x824f08: r3 = inline_Allocate_Double()
    //     0x824f08: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x824f0c: add             x3, x3, #0x10
    //     0x824f10: cmp             x4, x3
    //     0x824f14: b.ls            #0x824fd8
    //     0x824f18: str             x3, [THR, #0x50]  ; THR::top
    //     0x824f1c: sub             x3, x3, #0xf
    //     0x824f20: movz            x4, #0xd148
    //     0x824f24: movk            x4, #0x3, lsl #16
    //     0x824f28: stur            x4, [x3, #-1]
    // 0x824f2c: StoreField: r3->field_7 = d0
    //     0x824f2c: stur            d0, [x3, #7]
    // 0x824f30: b               #0x824f64
    // 0x824f34: ldur            x2, [fp, #-0x18]
    // 0x824f38: LoadField: d0 = r2->field_f
    //     0x824f38: ldur            d0, [x2, #0xf]
    // 0x824f3c: r3 = inline_Allocate_Double()
    //     0x824f3c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x824f40: add             x3, x3, #0x10
    //     0x824f44: cmp             x4, x3
    //     0x824f48: b.ls            #0x824ffc
    //     0x824f4c: str             x3, [THR, #0x50]  ; THR::top
    //     0x824f50: sub             x3, x3, #0xf
    //     0x824f54: movz            x4, #0xd148
    //     0x824f58: movk            x4, #0x3, lsl #16
    //     0x824f5c: stur            x4, [x3, #-1]
    // 0x824f60: StoreField: r3->field_7 = d0
    //     0x824f60: stur            d0, [x3, #7]
    // 0x824f64: LoadField: r4 = r1->field_b
    //     0x824f64: ldur            w4, [x1, #0xb]
    // 0x824f68: DecompressPointer r4
    //     0x824f68: add             x4, x4, HEAP, lsl #32
    // 0x824f6c: LoadField: r5 = r1->field_7
    //     0x824f6c: ldur            w5, [x1, #7]
    // 0x824f70: DecompressPointer r5
    //     0x824f70: add             x5, x5, HEAP, lsl #32
    // 0x824f74: stp             x2, x0, [SP, #0x20]
    // 0x824f78: stp             x5, x4, [SP, #0x10]
    // 0x824f7c: ldur            x16, [fp, #-0x10]
    // 0x824f80: stp             x16, x3, [SP]
    // 0x824f84: r0 = _checkUpdate()
    //     0x824f84: bl              #0x82535c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x824f88: ldr             x16, [fp, #0x18]
    // 0x824f8c: r30 = Instance_GestureDisposition
    //     0x824f8c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!GestureDisposition@c44ef1
    //     0x824f90: ldr             lr, [lr, #0x1c0]
    // 0x824f94: stp             lr, x16, [SP]
    // 0x824f98: r0 = resolve()
    //     0x824f98: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x824f9c: r0 = Null
    //     0x824f9c: mov             x0, NULL
    // 0x824fa0: LeaveFrame
    //     0x824fa0: mov             SP, fp
    //     0x824fa4: ldp             fp, lr, [SP], #0x10
    // 0x824fa8: ret
    //     0x824fa8: ret             
    // 0x824fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824fac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824fb0: b               #0x824ca4
    // 0x824fb4: r9 = _pendingDragOffset
    //     0x824fb4: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1c8] Field <DragGestureRecognizer._pendingDragOffset@410099969>: late (offset: 0x58)
    //     0x824fb8: ldr             x9, [x9, #0x1c8]
    // 0x824fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x824fbc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x824fc0: r9 = _initialPosition
    //     0x824fc0: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1d0] Field <DragGestureRecognizer._initialPosition@410099969>: late (offset: 0x54)
    //     0x824fc4: ldr             x9, [x9, #0x1d0]
    // 0x824fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x824fc8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x824fcc: r9 = _initialPosition
    //     0x824fcc: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1d0] Field <DragGestureRecognizer._initialPosition@410099969>: late (offset: 0x54)
    //     0x824fd0: ldr             x9, [x9, #0x1d0]
    // 0x824fd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x824fd4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x824fd8: SaveReg d0
    //     0x824fd8: str             q0, [SP, #-0x10]!
    // 0x824fdc: stp             x1, x2, [SP, #-0x10]!
    // 0x824fe0: SaveReg r0
    //     0x824fe0: str             x0, [SP, #-8]!
    // 0x824fe4: r0 = AllocateDouble()
    //     0x824fe4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x824fe8: mov             x3, x0
    // 0x824fec: RestoreReg r0
    //     0x824fec: ldr             x0, [SP], #8
    // 0x824ff0: ldp             x1, x2, [SP], #0x10
    // 0x824ff4: RestoreReg d0
    //     0x824ff4: ldr             q0, [SP], #0x10
    // 0x824ff8: b               #0x824f2c
    // 0x824ffc: SaveReg d0
    //     0x824ffc: str             q0, [SP, #-0x10]!
    // 0x825000: stp             x1, x2, [SP, #-0x10]!
    // 0x825004: SaveReg r0
    //     0x825004: str             x0, [SP, #-8]!
    // 0x825008: r0 = AllocateDouble()
    //     0x825008: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x82500c: mov             x3, x0
    // 0x825010: RestoreReg r0
    //     0x825010: ldr             x0, [SP], #8
    // 0x825014: ldp             x1, x2, [SP], #0x10
    // 0x825018: RestoreReg d0
    //     0x825018: ldr             q0, [SP], #0x10
    // 0x82501c: b               #0x824f60
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0x825020, size: 0x114
    // 0x825020: EnterFrame
    //     0x825020: stp             fp, lr, [SP, #-0x10]!
    //     0x825024: mov             fp, SP
    // 0x825028: AllocStack(0x38)
    //     0x825028: sub             SP, SP, #0x38
    // 0x82502c: CheckStackOverflow
    //     0x82502c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825030: cmp             SP, x16
    //     0x825034: b.ls            #0x825120
    // 0x825038: r1 = 2
    //     0x825038: movz            x1, #0x2
    // 0x82503c: r0 = AllocateContext()
    //     0x82503c: bl              #0xc5def4  ; AllocateContextStub
    // 0x825040: mov             x1, x0
    // 0x825044: ldr             x0, [fp, #0x20]
    // 0x825048: stur            x1, [fp, #-0x18]
    // 0x82504c: StoreField: r1->field_f = r0
    //     0x82504c: stur            w0, [x1, #0xf]
    // 0x825050: LoadField: r2 = r0->field_2b
    //     0x825050: ldur            w2, [x0, #0x2b]
    // 0x825054: DecompressPointer r2
    //     0x825054: add             x2, x2, HEAP, lsl #32
    // 0x825058: cmp             w2, NULL
    // 0x82505c: b.eq            #0x825110
    // 0x825060: ldr             x3, [fp, #0x18]
    // 0x825064: ldr             x2, [fp, #0x10]
    // 0x825068: LoadField: r4 = r0->field_53
    //     0x825068: ldur            w4, [x0, #0x53]
    // 0x82506c: DecompressPointer r4
    //     0x82506c: add             x4, x4, HEAP, lsl #32
    // 0x825070: r16 = Sentinel
    //     0x825070: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x825074: cmp             w4, w16
    // 0x825078: b.eq            #0x825128
    // 0x82507c: LoadField: r5 = r4->field_b
    //     0x82507c: ldur            w5, [x4, #0xb]
    // 0x825080: DecompressPointer r5
    //     0x825080: add             x5, x5, HEAP, lsl #32
    // 0x825084: stur            x5, [fp, #-0x10]
    // 0x825088: LoadField: r6 = r4->field_7
    //     0x825088: ldur            w6, [x4, #7]
    // 0x82508c: DecompressPointer r6
    //     0x82508c: add             x6, x6, HEAP, lsl #32
    // 0x825090: stur            x6, [fp, #-8]
    // 0x825094: stp             x2, x0, [SP]
    // 0x825098: r0 = getKindForPointer()
    //     0x825098: bl              #0x825140  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x82509c: stur            x0, [fp, #-0x20]
    // 0x8250a0: r0 = DragStartDetails()
    //     0x8250a0: bl              #0x825134  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x8250a4: mov             x1, x0
    // 0x8250a8: ldr             x0, [fp, #0x18]
    // 0x8250ac: StoreField: r1->field_7 = r0
    //     0x8250ac: stur            w0, [x1, #7]
    // 0x8250b0: ldur            x0, [fp, #-0x10]
    // 0x8250b4: StoreField: r1->field_b = r0
    //     0x8250b4: stur            w0, [x1, #0xb]
    // 0x8250b8: ldur            x0, [fp, #-0x20]
    // 0x8250bc: StoreField: r1->field_13 = r0
    //     0x8250bc: stur            w0, [x1, #0x13]
    // 0x8250c0: ldur            x0, [fp, #-8]
    // 0x8250c4: StoreField: r1->field_f = r0
    //     0x8250c4: stur            w0, [x1, #0xf]
    // 0x8250c8: mov             x0, x1
    // 0x8250cc: ldur            x2, [fp, #-0x18]
    // 0x8250d0: StoreField: r2->field_13 = r0
    //     0x8250d0: stur            w0, [x2, #0x13]
    //     0x8250d4: ldurb           w16, [x2, #-1]
    //     0x8250d8: ldurb           w17, [x0, #-1]
    //     0x8250dc: and             x16, x17, x16, lsr #2
    //     0x8250e0: tst             x16, HEAP, lsr #32
    //     0x8250e4: b.eq            #0x8250ec
    //     0x8250e8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8250ec: r1 = Function '<anonymous closure>':.
    //     0x8250ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf210] AnonymousClosure: (0x8251c0), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0x825020)
    //     0x8250f0: ldr             x1, [x1, #0x210]
    // 0x8250f4: r0 = AllocateClosure()
    //     0x8250f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8250f8: r16 = <void?>
    //     0x8250f8: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8250fc: ldr             lr, [fp, #0x20]
    // 0x825100: stp             lr, x16, [SP, #8]
    // 0x825104: str             x0, [SP]
    // 0x825108: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x825108: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82510c: r0 = invokeCallback()
    //     0x82510c: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x825110: r0 = Null
    //     0x825110: mov             x0, NULL
    // 0x825114: LeaveFrame
    //     0x825114: mov             SP, fp
    //     0x825118: ldp             fp, lr, [SP], #0x10
    // 0x82511c: ret
    //     0x82511c: ret             
    // 0x825120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825120: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825124: b               #0x825038
    // 0x825128: r9 = _initialPosition
    //     0x825128: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1d0] Field <DragGestureRecognizer._initialPosition@410099969>: late (offset: 0x54)
    //     0x82512c: ldr             x9, [x9, #0x1d0]
    // 0x825130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x825130: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8251c0, size: 0x70
    // 0x8251c0: EnterFrame
    //     0x8251c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8251c4: mov             fp, SP
    // 0x8251c8: AllocStack(0x10)
    //     0x8251c8: sub             SP, SP, #0x10
    // 0x8251cc: SetupParameters()
    //     0x8251cc: ldr             x0, [fp, #0x10]
    //     0x8251d0: ldur            w1, [x0, #0x17]
    //     0x8251d4: add             x1, x1, HEAP, lsl #32
    // 0x8251d8: CheckStackOverflow
    //     0x8251d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8251dc: cmp             SP, x16
    //     0x8251e0: b.ls            #0x825224
    // 0x8251e4: LoadField: r0 = r1->field_f
    //     0x8251e4: ldur            w0, [x1, #0xf]
    // 0x8251e8: DecompressPointer r0
    //     0x8251e8: add             x0, x0, HEAP, lsl #32
    // 0x8251ec: LoadField: r2 = r0->field_2b
    //     0x8251ec: ldur            w2, [x0, #0x2b]
    // 0x8251f0: DecompressPointer r2
    //     0x8251f0: add             x2, x2, HEAP, lsl #32
    // 0x8251f4: cmp             w2, NULL
    // 0x8251f8: b.eq            #0x82522c
    // 0x8251fc: LoadField: r0 = r1->field_13
    //     0x8251fc: ldur            w0, [x1, #0x13]
    // 0x825200: DecompressPointer r0
    //     0x825200: add             x0, x0, HEAP, lsl #32
    // 0x825204: stp             x0, x2, [SP]
    // 0x825208: mov             x0, x2
    // 0x82520c: ClosureCall
    //     0x82520c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x825210: ldur            x2, [x0, #0x1f]
    //     0x825214: blr             x2
    // 0x825218: LeaveFrame
    //     0x825218: mov             SP, fp
    //     0x82521c: ldp             fp, lr, [SP], #0x10
    // 0x825220: ret
    //     0x825220: ret             
    // 0x825224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825224: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825228: b               #0x8251e4
    // 0x82522c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82522c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0x82535c, size: 0xc8
    // 0x82535c: EnterFrame
    //     0x82535c: stp             fp, lr, [SP, #-0x10]!
    //     0x825360: mov             fp, SP
    // 0x825364: AllocStack(0x20)
    //     0x825364: sub             SP, SP, #0x20
    // 0x825368: CheckStackOverflow
    //     0x825368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82536c: cmp             SP, x16
    //     0x825370: b.ls            #0x82541c
    // 0x825374: r1 = 2
    //     0x825374: movz            x1, #0x2
    // 0x825378: r0 = AllocateContext()
    //     0x825378: bl              #0xc5def4  ; AllocateContextStub
    // 0x82537c: mov             x1, x0
    // 0x825380: ldr             x0, [fp, #0x38]
    // 0x825384: stur            x1, [fp, #-8]
    // 0x825388: StoreField: r1->field_f = r0
    //     0x825388: stur            w0, [x1, #0xf]
    // 0x82538c: LoadField: r2 = r0->field_2f
    //     0x82538c: ldur            w2, [x0, #0x2f]
    // 0x825390: DecompressPointer r2
    //     0x825390: add             x2, x2, HEAP, lsl #32
    // 0x825394: cmp             w2, NULL
    // 0x825398: b.eq            #0x82540c
    // 0x82539c: ldr             x6, [fp, #0x30]
    // 0x8253a0: ldr             x5, [fp, #0x28]
    // 0x8253a4: ldr             x4, [fp, #0x20]
    // 0x8253a8: ldr             x3, [fp, #0x18]
    // 0x8253ac: ldr             x2, [fp, #0x10]
    // 0x8253b0: r0 = DragUpdateDetails()
    //     0x8253b0: bl              #0x81df70  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x8253b4: mov             x1, x0
    // 0x8253b8: ldr             x0, [fp, #0x10]
    // 0x8253bc: StoreField: r1->field_7 = r0
    //     0x8253bc: stur            w0, [x1, #7]
    // 0x8253c0: ldr             x0, [fp, #0x30]
    // 0x8253c4: StoreField: r1->field_b = r0
    //     0x8253c4: stur            w0, [x1, #0xb]
    // 0x8253c8: ldr             x0, [fp, #0x18]
    // 0x8253cc: StoreField: r1->field_f = r0
    //     0x8253cc: stur            w0, [x1, #0xf]
    // 0x8253d0: ldr             x0, [fp, #0x28]
    // 0x8253d4: StoreField: r1->field_13 = r0
    //     0x8253d4: stur            w0, [x1, #0x13]
    // 0x8253d8: ldr             x0, [fp, #0x20]
    // 0x8253dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8253dc: stur            w0, [x1, #0x17]
    // 0x8253e0: ldur            x2, [fp, #-8]
    // 0x8253e4: StoreField: r2->field_13 = r1
    //     0x8253e4: stur            w1, [x2, #0x13]
    // 0x8253e8: r1 = Function '<anonymous closure>':.
    //     0x8253e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1f0] AnonymousClosure: (0x825424), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0x82535c)
    //     0x8253ec: ldr             x1, [x1, #0x1f0]
    // 0x8253f0: r0 = AllocateClosure()
    //     0x8253f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8253f4: r16 = <void?>
    //     0x8253f4: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8253f8: ldr             lr, [fp, #0x38]
    // 0x8253fc: stp             lr, x16, [SP, #8]
    // 0x825400: str             x0, [SP]
    // 0x825404: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x825404: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x825408: r0 = invokeCallback()
    //     0x825408: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x82540c: r0 = Null
    //     0x82540c: mov             x0, NULL
    // 0x825410: LeaveFrame
    //     0x825410: mov             SP, fp
    //     0x825414: ldp             fp, lr, [SP], #0x10
    // 0x825418: ret
    //     0x825418: ret             
    // 0x82541c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82541c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825420: b               #0x825374
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x825424, size: 0x70
    // 0x825424: EnterFrame
    //     0x825424: stp             fp, lr, [SP, #-0x10]!
    //     0x825428: mov             fp, SP
    // 0x82542c: AllocStack(0x10)
    //     0x82542c: sub             SP, SP, #0x10
    // 0x825430: SetupParameters()
    //     0x825430: ldr             x0, [fp, #0x10]
    //     0x825434: ldur            w1, [x0, #0x17]
    //     0x825438: add             x1, x1, HEAP, lsl #32
    // 0x82543c: CheckStackOverflow
    //     0x82543c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825440: cmp             SP, x16
    //     0x825444: b.ls            #0x825488
    // 0x825448: LoadField: r0 = r1->field_f
    //     0x825448: ldur            w0, [x1, #0xf]
    // 0x82544c: DecompressPointer r0
    //     0x82544c: add             x0, x0, HEAP, lsl #32
    // 0x825450: LoadField: r2 = r0->field_2f
    //     0x825450: ldur            w2, [x0, #0x2f]
    // 0x825454: DecompressPointer r2
    //     0x825454: add             x2, x2, HEAP, lsl #32
    // 0x825458: cmp             w2, NULL
    // 0x82545c: b.eq            #0x825490
    // 0x825460: LoadField: r0 = r1->field_13
    //     0x825460: ldur            w0, [x1, #0x13]
    // 0x825464: DecompressPointer r0
    //     0x825464: add             x0, x0, HEAP, lsl #32
    // 0x825468: stp             x0, x2, [SP]
    // 0x82546c: mov             x0, x2
    // 0x825470: ClosureCall
    //     0x825470: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x825474: ldur            x2, [x0, #0x1f]
    //     0x825478: blr             x2
    // 0x82547c: LeaveFrame
    //     0x82547c: mov             SP, fp
    //     0x825480: ldp             fp, lr, [SP], #0x10
    // 0x825484: ret
    //     0x825484: ret             
    // 0x825488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82548c: b               #0x825448
    // 0x825490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825490: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x825494, size: 0x84
    // 0x825494: EnterFrame
    //     0x825494: stp             fp, lr, [SP, #-0x10]!
    //     0x825498: mov             fp, SP
    // 0x82549c: AllocStack(0x18)
    //     0x82549c: sub             SP, SP, #0x18
    // 0x8254a0: CheckStackOverflow
    //     0x8254a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8254a4: cmp             SP, x16
    //     0x8254a8: b.ls            #0x825510
    // 0x8254ac: ldr             x2, [fp, #0x10]
    // 0x8254b0: r0 = BoxInt64Instr(r2)
    //     0x8254b0: sbfiz           x0, x2, #1, #0x1f
    //     0x8254b4: cmp             x2, x0, asr #1
    //     0x8254b8: b.eq            #0x8254c4
    //     0x8254bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8254c0: stur            x2, [x0, #7]
    // 0x8254c4: stur            x0, [fp, #-8]
    // 0x8254c8: ldr             x16, [fp, #0x18]
    // 0x8254cc: stp             x0, x16, [SP]
    // 0x8254d0: r0 = stopTrackingPointer()
    //     0x8254d0: bl              #0x82f184  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x8254d4: ldr             x0, [fp, #0x18]
    // 0x8254d8: LoadField: r1 = r0->field_73
    //     0x8254d8: ldur            w1, [x0, #0x73]
    // 0x8254dc: DecompressPointer r1
    //     0x8254dc: add             x1, x1, HEAP, lsl #32
    // 0x8254e0: ldur            x16, [fp, #-8]
    // 0x8254e4: stp             x16, x1, [SP]
    // 0x8254e8: r0 = remove()
    //     0x8254e8: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8254ec: tbz             w0, #4, #0x825500
    // 0x8254f0: ldr             x0, [fp, #0x10]
    // 0x8254f4: ldr             x16, [fp, #0x18]
    // 0x8254f8: stp             x0, x16, [SP]
    // 0x8254fc: r0 = resolvePointer()
    //     0x8254fc: bl              #0x825518  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x825500: r0 = Null
    //     0x825500: mov             x0, NULL
    // 0x825504: LeaveFrame
    //     0x825504: mov             SP, fp
    //     0x825508: ldp             fp, lr, [SP], #0x10
    // 0x82550c: ret
    //     0x82550c: ret             
    // 0x825510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825514: b               #0x8254ac
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x83dd28, size: 0xc0
    // 0x83dd28: EnterFrame
    //     0x83dd28: stp             fp, lr, [SP, #-0x10]!
    //     0x83dd2c: mov             fp, SP
    // 0x83dd30: AllocStack(0x10)
    //     0x83dd30: sub             SP, SP, #0x10
    // 0x83dd34: CheckStackOverflow
    //     0x83dd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83dd38: cmp             SP, x16
    //     0x83dd3c: b.ls            #0x83dde0
    // 0x83dd40: ldr             x16, [fp, #0x18]
    // 0x83dd44: ldr             lr, [fp, #0x10]
    // 0x83dd48: stp             lr, x16, [SP]
    // 0x83dd4c: r0 = addAllowedPointer()
    //     0x83dd4c: bl              #0x83e320  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x83dd50: ldr             x1, [fp, #0x18]
    // 0x83dd54: LoadField: r0 = r1->field_4f
    //     0x83dd54: ldur            w0, [x1, #0x4f]
    // 0x83dd58: DecompressPointer r0
    //     0x83dd58: add             x0, x0, HEAP, lsl #32
    // 0x83dd5c: r16 = Instance__DragState
    //     0x83dd5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe438] Obj!_DragState@c44e11
    //     0x83dd60: ldr             x16, [x16, #0x438]
    // 0x83dd64: cmp             w0, w16
    // 0x83dd68: b.ne            #0x83ddc4
    // 0x83dd6c: ldr             x2, [fp, #0x10]
    // 0x83dd70: r0 = LoadClassIdInstr(r2)
    //     0x83dd70: ldur            x0, [x2, #-1]
    //     0x83dd74: ubfx            x0, x0, #0xc, #0x14
    // 0x83dd78: str             x2, [SP]
    // 0x83dd7c: r0 = GDT[cid_x0 + -0xb89]()
    //     0x83dd7c: sub             lr, x0, #0xb89
    //     0x83dd80: ldr             lr, [x21, lr, lsl #3]
    //     0x83dd84: blr             lr
    // 0x83dd88: mov             x2, x0
    // 0x83dd8c: r0 = BoxInt64Instr(r2)
    //     0x83dd8c: sbfiz           x0, x2, #1, #0x1f
    //     0x83dd90: cmp             x2, x0, asr #1
    //     0x83dd94: b.eq            #0x83dda0
    //     0x83dd98: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83dd9c: stur            x2, [x0, #7]
    // 0x83dda0: ldr             x1, [fp, #0x18]
    // 0x83dda4: StoreField: r1->field_5f = r0
    //     0x83dda4: stur            w0, [x1, #0x5f]
    //     0x83dda8: tbz             w0, #0, #0x83ddc4
    //     0x83ddac: ldurb           w16, [x1, #-1]
    //     0x83ddb0: ldurb           w17, [x0, #-1]
    //     0x83ddb4: and             x16, x17, x16, lsr #2
    //     0x83ddb8: tst             x16, HEAP, lsr #32
    //     0x83ddbc: b.eq            #0x83ddc4
    //     0x83ddc0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83ddc4: ldr             x16, [fp, #0x10]
    // 0x83ddc8: stp             x16, x1, [SP]
    // 0x83ddcc: r0 = _addPointer()
    //     0x83ddcc: bl              #0x83dde8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x83ddd0: r0 = Null
    //     0x83ddd0: mov             x0, NULL
    // 0x83ddd4: LeaveFrame
    //     0x83ddd4: mov             SP, fp
    //     0x83ddd8: ldp             fp, lr, [SP], #0x10
    // 0x83dddc: ret
    //     0x83dddc: ret             
    // 0x83dde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dde0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dde4: b               #0x83dd40
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x83dde8, size: 0x220
    // 0x83dde8: EnterFrame
    //     0x83dde8: stp             fp, lr, [SP, #-0x10]!
    //     0x83ddec: mov             fp, SP
    // 0x83ddf0: AllocStack(0x30)
    //     0x83ddf0: sub             SP, SP, #0x30
    // 0x83ddf4: CheckStackOverflow
    //     0x83ddf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ddf8: cmp             SP, x16
    //     0x83ddfc: b.ls            #0x83e000
    // 0x83de00: ldr             x1, [fp, #0x18]
    // 0x83de04: LoadField: r2 = r1->field_6f
    //     0x83de04: ldur            w2, [x1, #0x6f]
    // 0x83de08: DecompressPointer r2
    //     0x83de08: add             x2, x2, HEAP, lsl #32
    // 0x83de0c: ldr             x3, [fp, #0x10]
    // 0x83de10: stur            x2, [fp, #-8]
    // 0x83de14: r0 = LoadClassIdInstr(r3)
    //     0x83de14: ldur            x0, [x3, #-1]
    //     0x83de18: ubfx            x0, x0, #0xc, #0x14
    // 0x83de1c: str             x3, [SP]
    // 0x83de20: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83de20: sub             lr, x0, #0xfff
    //     0x83de24: ldr             lr, [x21, lr, lsl #3]
    //     0x83de28: blr             lr
    // 0x83de2c: mov             x2, x0
    // 0x83de30: ldr             x1, [fp, #0x18]
    // 0x83de34: stur            x2, [fp, #-0x10]
    // 0x83de38: LoadField: r0 = r1->field_4b
    //     0x83de38: ldur            w0, [x1, #0x4b]
    // 0x83de3c: DecompressPointer r0
    //     0x83de3c: add             x0, x0, HEAP, lsl #32
    // 0x83de40: ldr             x16, [fp, #0x10]
    // 0x83de44: stp             x16, x0, [SP]
    // 0x83de48: ClosureCall
    //     0x83de48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x83de4c: ldur            x2, [x0, #0x1f]
    //     0x83de50: blr             x2
    // 0x83de54: mov             x3, x0
    // 0x83de58: ldur            x2, [fp, #-0x10]
    // 0x83de5c: r0 = BoxInt64Instr(r2)
    //     0x83de5c: sbfiz           x0, x2, #1, #0x1f
    //     0x83de60: cmp             x2, x0, asr #1
    //     0x83de64: b.eq            #0x83de70
    //     0x83de68: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83de6c: stur            x2, [x0, #7]
    // 0x83de70: ldur            x16, [fp, #-8]
    // 0x83de74: stp             x0, x16, [SP, #8]
    // 0x83de78: str             x3, [SP]
    // 0x83de7c: r0 = []=()
    //     0x83de7c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x83de80: ldr             x1, [fp, #0x18]
    // 0x83de84: LoadField: r0 = r1->field_4f
    //     0x83de84: ldur            w0, [x1, #0x4f]
    // 0x83de88: DecompressPointer r0
    //     0x83de88: add             x0, x0, HEAP, lsl #32
    // 0x83de8c: r16 = Instance__DragState
    //     0x83de8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe438] Obj!_DragState@c44e11
    //     0x83de90: ldr             x16, [x16, #0x438]
    // 0x83de94: cmp             w0, w16
    // 0x83de98: b.ne            #0x83dfd0
    // 0x83de9c: ldr             x2, [fp, #0x10]
    // 0x83dea0: r0 = Instance__DragState
    //     0x83dea0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7a8] Obj!_DragState@c44df1
    //     0x83dea4: ldr             x0, [x0, #0x7a8]
    // 0x83dea8: StoreField: r1->field_4f = r0
    //     0x83dea8: stur            w0, [x1, #0x4f]
    // 0x83deac: r0 = LoadClassIdInstr(r2)
    //     0x83deac: ldur            x0, [x2, #-1]
    //     0x83deb0: ubfx            x0, x0, #0xc, #0x14
    // 0x83deb4: str             x2, [SP]
    // 0x83deb8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x83deb8: sub             lr, x0, #0xfec
    //     0x83debc: ldr             lr, [x21, lr, lsl #3]
    //     0x83dec0: blr             lr
    // 0x83dec4: mov             x2, x0
    // 0x83dec8: ldr             x1, [fp, #0x10]
    // 0x83decc: stur            x2, [fp, #-8]
    // 0x83ded0: r0 = LoadClassIdInstr(r1)
    //     0x83ded0: ldur            x0, [x1, #-1]
    //     0x83ded4: ubfx            x0, x0, #0xc, #0x14
    // 0x83ded8: str             x1, [SP]
    // 0x83dedc: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0x83dedc: movz            x17, #0xd6d4
    //     0x83dee0: add             lr, x0, x17
    //     0x83dee4: ldr             lr, [x21, lr, lsl #3]
    //     0x83dee8: blr             lr
    // 0x83deec: stur            x0, [fp, #-0x18]
    // 0x83def0: r0 = OffsetPair()
    //     0x83def0: bl              #0x8235a4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x83def4: mov             x1, x0
    // 0x83def8: ldur            x0, [fp, #-0x18]
    // 0x83defc: StoreField: r1->field_7 = r0
    //     0x83defc: stur            w0, [x1, #7]
    // 0x83df00: ldur            x0, [fp, #-8]
    // 0x83df04: StoreField: r1->field_b = r0
    //     0x83df04: stur            w0, [x1, #0xb]
    // 0x83df08: mov             x0, x1
    // 0x83df0c: ldr             x1, [fp, #0x18]
    // 0x83df10: StoreField: r1->field_53 = r0
    //     0x83df10: stur            w0, [x1, #0x53]
    //     0x83df14: ldurb           w16, [x1, #-1]
    //     0x83df18: ldurb           w17, [x0, #-1]
    //     0x83df1c: and             x16, x17, x16, lsr #2
    //     0x83df20: tst             x16, HEAP, lsr #32
    //     0x83df24: b.eq            #0x83df2c
    //     0x83df28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83df2c: r0 = Instance_OffsetPair
    //     0x83df2c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1b8] Obj!OffsetPair@c2fba1
    //     0x83df30: ldr             x0, [x0, #0x1b8]
    // 0x83df34: StoreField: r1->field_57 = r0
    //     0x83df34: stur            w0, [x1, #0x57]
    // 0x83df38: r0 = 0.000000
    //     0x83df38: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x83df3c: StoreField: r1->field_67 = r0
    //     0x83df3c: stur            w0, [x1, #0x67]
    // 0x83df40: ldr             x2, [fp, #0x10]
    // 0x83df44: r0 = LoadClassIdInstr(r2)
    //     0x83df44: ldur            x0, [x2, #-1]
    //     0x83df48: ubfx            x0, x0, #0xc, #0x14
    // 0x83df4c: str             x2, [SP]
    // 0x83df50: r0 = GDT[cid_x0 + 0xd27b]()
    //     0x83df50: movz            x17, #0xd27b
    //     0x83df54: add             lr, x0, x17
    //     0x83df58: ldr             lr, [x21, lr, lsl #3]
    //     0x83df5c: blr             lr
    // 0x83df60: ldr             x1, [fp, #0x18]
    // 0x83df64: StoreField: r1->field_5b = r0
    //     0x83df64: stur            w0, [x1, #0x5b]
    //     0x83df68: ldurb           w16, [x1, #-1]
    //     0x83df6c: ldurb           w17, [x0, #-1]
    //     0x83df70: and             x16, x17, x16, lsr #2
    //     0x83df74: tst             x16, HEAP, lsr #32
    //     0x83df78: b.eq            #0x83df80
    //     0x83df7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83df80: ldr             x0, [fp, #0x10]
    // 0x83df84: r2 = LoadClassIdInstr(r0)
    //     0x83df84: ldur            x2, [x0, #-1]
    //     0x83df88: ubfx            x2, x2, #0xc, #0x14
    // 0x83df8c: str             x0, [SP]
    // 0x83df90: mov             x0, x2
    // 0x83df94: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x83df94: movz            x17, #0xd52c
    //     0x83df98: add             lr, x0, x17
    //     0x83df9c: ldr             lr, [x21, lr, lsl #3]
    //     0x83dfa0: blr             lr
    // 0x83dfa4: ldr             x1, [fp, #0x18]
    // 0x83dfa8: StoreField: r1->field_63 = r0
    //     0x83dfa8: stur            w0, [x1, #0x63]
    //     0x83dfac: ldurb           w16, [x1, #-1]
    //     0x83dfb0: ldurb           w17, [x0, #-1]
    //     0x83dfb4: and             x16, x17, x16, lsr #2
    //     0x83dfb8: tst             x16, HEAP, lsr #32
    //     0x83dfbc: b.eq            #0x83dfc4
    //     0x83dfc0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83dfc4: str             x1, [SP]
    // 0x83dfc8: r0 = _checkDown()
    //     0x83dfc8: bl              #0x83e008  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown
    // 0x83dfcc: b               #0x83dff0
    // 0x83dfd0: r16 = Instance__DragState
    //     0x83dfd0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1b0] Obj!_DragState@c44dd1
    //     0x83dfd4: ldr             x16, [x16, #0x1b0]
    // 0x83dfd8: cmp             w0, w16
    // 0x83dfdc: b.ne            #0x83dff0
    // 0x83dfe0: r16 = Instance_GestureDisposition
    //     0x83dfe0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!GestureDisposition@c44ef1
    //     0x83dfe4: ldr             x16, [x16, #0x1c0]
    // 0x83dfe8: stp             x16, x1, [SP]
    // 0x83dfec: r0 = resolve()
    //     0x83dfec: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x83dff0: r0 = Null
    //     0x83dff0: mov             x0, NULL
    // 0x83dff4: LeaveFrame
    //     0x83dff4: mov             SP, fp
    //     0x83dff8: ldp             fp, lr, [SP], #0x10
    // 0x83dffc: ret
    //     0x83dffc: ret             
    // 0x83e000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e000: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e004: b               #0x83de00
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x83e008, size: 0xd4
    // 0x83e008: EnterFrame
    //     0x83e008: stp             fp, lr, [SP, #-0x10]!
    //     0x83e00c: mov             fp, SP
    // 0x83e010: AllocStack(0x30)
    //     0x83e010: sub             SP, SP, #0x30
    // 0x83e014: CheckStackOverflow
    //     0x83e014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e018: cmp             SP, x16
    //     0x83e01c: b.ls            #0x83e0c8
    // 0x83e020: r1 = 2
    //     0x83e020: movz            x1, #0x2
    // 0x83e024: r0 = AllocateContext()
    //     0x83e024: bl              #0xc5def4  ; AllocateContextStub
    // 0x83e028: mov             x1, x0
    // 0x83e02c: ldr             x0, [fp, #0x10]
    // 0x83e030: stur            x1, [fp, #-0x18]
    // 0x83e034: StoreField: r1->field_f = r0
    //     0x83e034: stur            w0, [x1, #0xf]
    // 0x83e038: LoadField: r2 = r0->field_27
    //     0x83e038: ldur            w2, [x0, #0x27]
    // 0x83e03c: DecompressPointer r2
    //     0x83e03c: add             x2, x2, HEAP, lsl #32
    // 0x83e040: cmp             w2, NULL
    // 0x83e044: b.eq            #0x83e0b8
    // 0x83e048: LoadField: r2 = r0->field_53
    //     0x83e048: ldur            w2, [x0, #0x53]
    // 0x83e04c: DecompressPointer r2
    //     0x83e04c: add             x2, x2, HEAP, lsl #32
    // 0x83e050: r16 = Sentinel
    //     0x83e050: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x83e054: cmp             w2, w16
    // 0x83e058: b.eq            #0x83e0d0
    // 0x83e05c: LoadField: r3 = r2->field_b
    //     0x83e05c: ldur            w3, [x2, #0xb]
    // 0x83e060: DecompressPointer r3
    //     0x83e060: add             x3, x3, HEAP, lsl #32
    // 0x83e064: stur            x3, [fp, #-0x10]
    // 0x83e068: LoadField: r4 = r2->field_7
    //     0x83e068: ldur            w4, [x2, #7]
    // 0x83e06c: DecompressPointer r4
    //     0x83e06c: add             x4, x4, HEAP, lsl #32
    // 0x83e070: stur            x4, [fp, #-8]
    // 0x83e074: r0 = DragDownDetails()
    //     0x83e074: bl              #0x83e0dc  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x10)
    // 0x83e078: mov             x1, x0
    // 0x83e07c: ldur            x0, [fp, #-0x10]
    // 0x83e080: StoreField: r1->field_7 = r0
    //     0x83e080: stur            w0, [x1, #7]
    // 0x83e084: ldur            x0, [fp, #-8]
    // 0x83e088: StoreField: r1->field_b = r0
    //     0x83e088: stur            w0, [x1, #0xb]
    // 0x83e08c: ldur            x2, [fp, #-0x18]
    // 0x83e090: StoreField: r2->field_13 = r1
    //     0x83e090: stur            w1, [x2, #0x13]
    // 0x83e094: r1 = Function '<anonymous closure>':.
    //     0x83e094: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e7b0] AnonymousClosure: (0x83e0e8), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown (0x83e008)
    //     0x83e098: ldr             x1, [x1, #0x7b0]
    // 0x83e09c: r0 = AllocateClosure()
    //     0x83e09c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x83e0a0: r16 = <void?>
    //     0x83e0a0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x83e0a4: ldr             lr, [fp, #0x10]
    // 0x83e0a8: stp             lr, x16, [SP, #8]
    // 0x83e0ac: str             x0, [SP]
    // 0x83e0b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83e0b0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83e0b4: r0 = invokeCallback()
    //     0x83e0b4: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x83e0b8: r0 = Null
    //     0x83e0b8: mov             x0, NULL
    // 0x83e0bc: LeaveFrame
    //     0x83e0bc: mov             SP, fp
    //     0x83e0c0: ldp             fp, lr, [SP], #0x10
    // 0x83e0c4: ret
    //     0x83e0c4: ret             
    // 0x83e0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e0c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e0cc: b               #0x83e020
    // 0x83e0d0: r9 = _initialPosition
    //     0x83e0d0: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1d0] Field <DragGestureRecognizer._initialPosition@410099969>: late (offset: 0x54)
    //     0x83e0d4: ldr             x9, [x9, #0x1d0]
    // 0x83e0d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83e0d8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x83e0e8, size: 0x70
    // 0x83e0e8: EnterFrame
    //     0x83e0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x83e0ec: mov             fp, SP
    // 0x83e0f0: AllocStack(0x10)
    //     0x83e0f0: sub             SP, SP, #0x10
    // 0x83e0f4: SetupParameters()
    //     0x83e0f4: ldr             x0, [fp, #0x10]
    //     0x83e0f8: ldur            w1, [x0, #0x17]
    //     0x83e0fc: add             x1, x1, HEAP, lsl #32
    // 0x83e100: CheckStackOverflow
    //     0x83e100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e104: cmp             SP, x16
    //     0x83e108: b.ls            #0x83e14c
    // 0x83e10c: LoadField: r0 = r1->field_f
    //     0x83e10c: ldur            w0, [x1, #0xf]
    // 0x83e110: DecompressPointer r0
    //     0x83e110: add             x0, x0, HEAP, lsl #32
    // 0x83e114: LoadField: r2 = r0->field_27
    //     0x83e114: ldur            w2, [x0, #0x27]
    // 0x83e118: DecompressPointer r2
    //     0x83e118: add             x2, x2, HEAP, lsl #32
    // 0x83e11c: cmp             w2, NULL
    // 0x83e120: b.eq            #0x83e154
    // 0x83e124: LoadField: r0 = r1->field_13
    //     0x83e124: ldur            w0, [x1, #0x13]
    // 0x83e128: DecompressPointer r0
    //     0x83e128: add             x0, x0, HEAP, lsl #32
    // 0x83e12c: stp             x0, x2, [SP]
    // 0x83e130: mov             x0, x2
    // 0x83e134: ClosureCall
    //     0x83e134: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x83e138: ldur            x2, [x0, #0x1f]
    //     0x83e13c: blr             x2
    // 0x83e140: LeaveFrame
    //     0x83e140: mov             SP, fp
    //     0x83e144: ldp             fp, lr, [SP], #0x10
    // 0x83e148: ret
    //     0x83e148: ret             
    // 0x83e14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e14c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e150: b               #0x83e10c
    // 0x83e154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83e154: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x8422d8, size: 0x144
    // 0x8422d8: EnterFrame
    //     0x8422d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8422dc: mov             fp, SP
    // 0x8422e0: AllocStack(0x10)
    //     0x8422e0: sub             SP, SP, #0x10
    // 0x8422e4: CheckStackOverflow
    //     0x8422e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8422e8: cmp             SP, x16
    //     0x8422ec: b.ls            #0x842414
    // 0x8422f0: ldr             x1, [fp, #0x18]
    // 0x8422f4: LoadField: r0 = r1->field_5f
    //     0x8422f4: ldur            w0, [x1, #0x5f]
    // 0x8422f8: DecompressPointer r0
    //     0x8422f8: add             x0, x0, HEAP, lsl #32
    // 0x8422fc: cmp             w0, NULL
    // 0x842300: b.ne            #0x84236c
    // 0x842304: LoadField: r0 = r1->field_27
    //     0x842304: ldur            w0, [x1, #0x27]
    // 0x842308: DecompressPointer r0
    //     0x842308: add             x0, x0, HEAP, lsl #32
    // 0x84230c: cmp             w0, NULL
    // 0x842310: b.ne            #0x842364
    // 0x842314: LoadField: r0 = r1->field_2b
    //     0x842314: ldur            w0, [x1, #0x2b]
    // 0x842318: DecompressPointer r0
    //     0x842318: add             x0, x0, HEAP, lsl #32
    // 0x84231c: cmp             w0, NULL
    // 0x842320: b.ne            #0x842364
    // 0x842324: LoadField: r0 = r1->field_2f
    //     0x842324: ldur            w0, [x1, #0x2f]
    // 0x842328: DecompressPointer r0
    //     0x842328: add             x0, x0, HEAP, lsl #32
    // 0x84232c: cmp             w0, NULL
    // 0x842330: b.ne            #0x842364
    // 0x842334: LoadField: r0 = r1->field_33
    //     0x842334: ldur            w0, [x1, #0x33]
    // 0x842338: DecompressPointer r0
    //     0x842338: add             x0, x0, HEAP, lsl #32
    // 0x84233c: cmp             w0, NULL
    // 0x842340: b.ne            #0x842364
    // 0x842344: LoadField: r0 = r1->field_37
    //     0x842344: ldur            w0, [x1, #0x37]
    // 0x842348: DecompressPointer r0
    //     0x842348: add             x0, x0, HEAP, lsl #32
    // 0x84234c: cmp             w0, NULL
    // 0x842350: b.ne            #0x842364
    // 0x842354: r0 = false
    //     0x842354: add             x0, NULL, #0x30  ; false
    // 0x842358: LeaveFrame
    //     0x842358: mov             SP, fp
    //     0x84235c: ldp             fp, lr, [SP], #0x10
    // 0x842360: ret
    //     0x842360: ret             
    // 0x842364: mov             x2, x1
    // 0x842368: b               #0x8423fc
    // 0x84236c: ldr             x2, [fp, #0x10]
    // 0x842370: r0 = LoadClassIdInstr(r2)
    //     0x842370: ldur            x0, [x2, #-1]
    //     0x842374: ubfx            x0, x0, #0xc, #0x14
    // 0x842378: str             x2, [SP]
    // 0x84237c: r0 = GDT[cid_x0 + -0xb89]()
    //     0x84237c: sub             lr, x0, #0xb89
    //     0x842380: ldr             lr, [x21, lr, lsl #3]
    //     0x842384: blr             lr
    // 0x842388: mov             x3, x0
    // 0x84238c: ldr             x2, [fp, #0x18]
    // 0x842390: LoadField: r4 = r2->field_5f
    //     0x842390: ldur            w4, [x2, #0x5f]
    // 0x842394: DecompressPointer r4
    //     0x842394: add             x4, x4, HEAP, lsl #32
    // 0x842398: r0 = BoxInt64Instr(r3)
    //     0x842398: sbfiz           x0, x3, #1, #0x1f
    //     0x84239c: cmp             x3, x0, asr #1
    //     0x8423a0: b.eq            #0x8423ac
    //     0x8423a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8423a8: stur            x3, [x0, #7]
    // 0x8423ac: cmp             w0, w4
    // 0x8423b0: b.eq            #0x8423fc
    // 0x8423b4: and             w16, w0, w4
    // 0x8423b8: branchIfSmi(r16, 0x8423ec)
    //     0x8423b8: tbz             w16, #0, #0x8423ec
    // 0x8423bc: r16 = LoadClassIdInstr(r0)
    //     0x8423bc: ldur            x16, [x0, #-1]
    //     0x8423c0: ubfx            x16, x16, #0xc, #0x14
    // 0x8423c4: cmp             x16, #0x3c
    // 0x8423c8: b.ne            #0x8423ec
    // 0x8423cc: r16 = LoadClassIdInstr(r4)
    //     0x8423cc: ldur            x16, [x4, #-1]
    //     0x8423d0: ubfx            x16, x16, #0xc, #0x14
    // 0x8423d4: cmp             x16, #0x3c
    // 0x8423d8: b.ne            #0x8423ec
    // 0x8423dc: LoadField: r16 = r0->field_7
    //     0x8423dc: ldur            x16, [x0, #7]
    // 0x8423e0: LoadField: r17 = r4->field_7
    //     0x8423e0: ldur            x17, [x4, #7]
    // 0x8423e4: cmp             x16, x17
    // 0x8423e8: b.eq            #0x8423fc
    // 0x8423ec: r0 = false
    //     0x8423ec: add             x0, NULL, #0x30  ; false
    // 0x8423f0: LeaveFrame
    //     0x8423f0: mov             SP, fp
    //     0x8423f4: ldp             fp, lr, [SP], #0x10
    // 0x8423f8: ret
    //     0x8423f8: ret             
    // 0x8423fc: ldr             x16, [fp, #0x10]
    // 0x842400: stp             x16, x2, [SP]
    // 0x842404: r0 = isPointerAllowed()
    //     0x842404: bl              #0x84241c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x842408: LeaveFrame
    //     0x842408: mov             SP, fp
    //     0x84240c: ldp             fp, lr, [SP], #0x10
    // 0x842410: ret
    //     0x842410: ret             
    // 0x842414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842414: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842418: b               #0x8422f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x843744, size: 0x50
    // 0x843744: EnterFrame
    //     0x843744: stp             fp, lr, [SP, #-0x10]!
    //     0x843748: mov             fp, SP
    // 0x84374c: AllocStack(0x8)
    //     0x84374c: sub             SP, SP, #8
    // 0x843750: CheckStackOverflow
    //     0x843750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843754: cmp             SP, x16
    //     0x843758: b.ls            #0x84378c
    // 0x84375c: ldr             x0, [fp, #0x10]
    // 0x843760: LoadField: r1 = r0->field_6f
    //     0x843760: ldur            w1, [x0, #0x6f]
    // 0x843764: DecompressPointer r1
    //     0x843764: add             x1, x1, HEAP, lsl #32
    // 0x843768: str             x1, [SP]
    // 0x84376c: r0 = clear()
    //     0x84376c: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x843770: ldr             x16, [fp, #0x10]
    // 0x843774: str             x16, [SP]
    // 0x843778: r0 = dispose()
    //     0x843778: bl              #0x8437e4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x84377c: r0 = Null
    //     0x84377c: mov             x0, NULL
    // 0x843780: LeaveFrame
    //     0x843780: mov             SP, fp
    //     0x843784: ldp             fp, lr, [SP], #0x10
    // 0x843788: ret
    //     0x843788: ret             
    // 0x84378c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84378c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843790: b               #0x84375c
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x843b60, size: 0xb8
    // 0x843b60: EnterFrame
    //     0x843b60: stp             fp, lr, [SP, #-0x10]!
    //     0x843b64: mov             fp, SP
    // 0x843b68: AllocStack(0x20)
    //     0x843b68: sub             SP, SP, #0x20
    // 0x843b6c: CheckStackOverflow
    //     0x843b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843b70: cmp             SP, x16
    //     0x843b74: b.ls            #0x843c10
    // 0x843b78: ldr             x1, [fp, #0x10]
    // 0x843b7c: r0 = LoadClassIdInstr(r1)
    //     0x843b7c: ldur            x0, [x1, #-1]
    //     0x843b80: ubfx            x0, x0, #0xc, #0x14
    // 0x843b84: str             x1, [SP]
    // 0x843b88: r0 = GDT[cid_x0 + -0xfff]()
    //     0x843b88: sub             lr, x0, #0xfff
    //     0x843b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x843b90: blr             lr
    // 0x843b94: mov             x2, x0
    // 0x843b98: ldr             x1, [fp, #0x10]
    // 0x843b9c: stur            x2, [fp, #-8]
    // 0x843ba0: r0 = LoadClassIdInstr(r1)
    //     0x843ba0: ldur            x0, [x1, #-1]
    //     0x843ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x843ba8: str             x1, [SP]
    // 0x843bac: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x843bac: movz            x17, #0xd52c
    //     0x843bb0: add             lr, x0, x17
    //     0x843bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x843bb8: blr             lr
    // 0x843bbc: ldr             x16, [fp, #0x18]
    // 0x843bc0: str             x16, [SP, #0x10]
    // 0x843bc4: ldur            x1, [fp, #-8]
    // 0x843bc8: stp             x0, x1, [SP]
    // 0x843bcc: r0 = startTrackingPointer()
    //     0x843bcc: bl              #0x81a680  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x843bd0: ldr             x0, [fp, #0x18]
    // 0x843bd4: LoadField: r1 = r0->field_4f
    //     0x843bd4: ldur            w1, [x0, #0x4f]
    // 0x843bd8: DecompressPointer r1
    //     0x843bd8: add             x1, x1, HEAP, lsl #32
    // 0x843bdc: r16 = Instance__DragState
    //     0x843bdc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe438] Obj!_DragState@c44e11
    //     0x843be0: ldr             x16, [x16, #0x438]
    // 0x843be4: cmp             w1, w16
    // 0x843be8: b.ne            #0x843bf4
    // 0x843bec: r1 = 2
    //     0x843bec: movz            x1, #0x2
    // 0x843bf0: StoreField: r0->field_5f = r1
    //     0x843bf0: stur            w1, [x0, #0x5f]
    // 0x843bf4: ldr             x16, [fp, #0x10]
    // 0x843bf8: stp             x16, x0, [SP]
    // 0x843bfc: r0 = _addPointer()
    //     0x843bfc: bl              #0x83dde8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x843c00: r0 = Null
    //     0x843c00: mov             x0, NULL
    // 0x843c04: LeaveFrame
    //     0x843c04: mov             SP, fp
    //     0x843c08: ldp             fp, lr, [SP], #0x10
    // 0x843c0c: ret
    //     0x843c0c: ret             
    // 0x843c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843c10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843c14: b               #0x843b78
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x8449d8, size: 0xb4
    // 0x8449d8: EnterFrame
    //     0x8449d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8449dc: mov             fp, SP
    // 0x8449e0: AllocStack(0x10)
    //     0x8449e0: sub             SP, SP, #0x10
    // 0x8449e4: CheckStackOverflow
    //     0x8449e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8449e8: cmp             SP, x16
    //     0x8449ec: b.ls            #0x844a84
    // 0x8449f0: ldr             x0, [fp, #0x18]
    // 0x8449f4: LoadField: r1 = r0->field_4f
    //     0x8449f4: ldur            w1, [x0, #0x4f]
    // 0x8449f8: DecompressPointer r1
    //     0x8449f8: add             x1, x1, HEAP, lsl #32
    // 0x8449fc: LoadField: r2 = r1->field_7
    //     0x8449fc: ldur            x2, [x1, #7]
    // 0x844a00: cmp             x2, #1
    // 0x844a04: b.gt            #0x844a34
    // 0x844a08: cmp             x2, #0
    // 0x844a0c: b.le            #0x844a48
    // 0x844a10: r16 = Instance_GestureDisposition
    //     0x844a10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0x844a14: ldr             x16, [x16, #0x1a8]
    // 0x844a18: stp             x16, x0, [SP]
    // 0x844a1c: r0 = resolve()
    //     0x844a1c: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x844a20: ldr             x16, [fp, #0x18]
    // 0x844a24: str             x16, [SP]
    // 0x844a28: r0 = _checkCancel()
    //     0x844a28: bl              #0x844cf0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0x844a2c: ldr             x0, [fp, #0x18]
    // 0x844a30: b               #0x844a48
    // 0x844a34: ldr             x0, [fp, #0x10]
    // 0x844a38: ldr             x16, [fp, #0x18]
    // 0x844a3c: stp             x0, x16, [SP]
    // 0x844a40: r0 = _checkEnd()
    //     0x844a40: bl              #0x844a8c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0x844a44: ldr             x0, [fp, #0x18]
    // 0x844a48: r1 = false
    //     0x844a48: add             x1, NULL, #0x30  ; false
    // 0x844a4c: StoreField: r0->field_6b = r1
    //     0x844a4c: stur            w1, [x0, #0x6b]
    // 0x844a50: LoadField: r1 = r0->field_6f
    //     0x844a50: ldur            w1, [x0, #0x6f]
    // 0x844a54: DecompressPointer r1
    //     0x844a54: add             x1, x1, HEAP, lsl #32
    // 0x844a58: str             x1, [SP]
    // 0x844a5c: r0 = clear()
    //     0x844a5c: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x844a60: ldr             x1, [fp, #0x18]
    // 0x844a64: StoreField: r1->field_5f = rNULL
    //     0x844a64: stur            NULL, [x1, #0x5f]
    // 0x844a68: r2 = Instance__DragState
    //     0x844a68: add             x2, PP, #0xe, lsl #12  ; [pp+0xe438] Obj!_DragState@c44e11
    //     0x844a6c: ldr             x2, [x2, #0x438]
    // 0x844a70: StoreField: r1->field_4f = r2
    //     0x844a70: stur            w2, [x1, #0x4f]
    // 0x844a74: r0 = Null
    //     0x844a74: mov             x0, NULL
    // 0x844a78: LeaveFrame
    //     0x844a78: mov             SP, fp
    //     0x844a7c: ldp             fp, lr, [SP], #0x10
    // 0x844a80: ret
    //     0x844a80: ret             
    // 0x844a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844a84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844a88: b               #0x8449f0
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0x844a8c, size: 0x1dc
    // 0x844a8c: EnterFrame
    //     0x844a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x844a90: mov             fp, SP
    // 0x844a94: AllocStack(0x28)
    //     0x844a94: sub             SP, SP, #0x28
    // 0x844a98: CheckStackOverflow
    //     0x844a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844a9c: cmp             SP, x16
    //     0x844aa0: b.ls            #0x844c5c
    // 0x844aa4: r1 = 3
    //     0x844aa4: movz            x1, #0x3
    // 0x844aa8: r0 = AllocateContext()
    //     0x844aa8: bl              #0xc5def4  ; AllocateContextStub
    // 0x844aac: mov             x3, x0
    // 0x844ab0: ldr             x2, [fp, #0x18]
    // 0x844ab4: stur            x3, [fp, #-0x10]
    // 0x844ab8: StoreField: r3->field_f = r2
    //     0x844ab8: stur            w2, [x3, #0xf]
    // 0x844abc: LoadField: r0 = r2->field_33
    //     0x844abc: ldur            w0, [x2, #0x33]
    // 0x844ac0: DecompressPointer r0
    //     0x844ac0: add             x0, x0, HEAP, lsl #32
    // 0x844ac4: cmp             w0, NULL
    // 0x844ac8: b.ne            #0x844adc
    // 0x844acc: r0 = Null
    //     0x844acc: mov             x0, NULL
    // 0x844ad0: LeaveFrame
    //     0x844ad0: mov             SP, fp
    //     0x844ad4: ldp             fp, lr, [SP], #0x10
    // 0x844ad8: ret
    //     0x844ad8: ret             
    // 0x844adc: ldr             x4, [fp, #0x10]
    // 0x844ae0: LoadField: r5 = r2->field_6f
    //     0x844ae0: ldur            w5, [x2, #0x6f]
    // 0x844ae4: DecompressPointer r5
    //     0x844ae4: add             x5, x5, HEAP, lsl #32
    // 0x844ae8: stur            x5, [fp, #-8]
    // 0x844aec: r0 = BoxInt64Instr(r4)
    //     0x844aec: sbfiz           x0, x4, #1, #0x1f
    //     0x844af0: cmp             x4, x0, asr #1
    //     0x844af4: b.eq            #0x844b00
    //     0x844af8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x844afc: stur            x4, [x0, #7]
    // 0x844b00: stp             x0, x5, [SP]
    // 0x844b04: r0 = _getValueOrData()
    //     0x844b04: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x844b08: mov             x1, x0
    // 0x844b0c: ldur            x0, [fp, #-8]
    // 0x844b10: LoadField: r2 = r0->field_f
    //     0x844b10: ldur            w2, [x0, #0xf]
    // 0x844b14: DecompressPointer r2
    //     0x844b14: add             x2, x2, HEAP, lsl #32
    // 0x844b18: cmp             w2, w1
    // 0x844b1c: b.ne            #0x844b24
    // 0x844b20: r1 = Null
    //     0x844b20: mov             x1, NULL
    // 0x844b24: ldur            x2, [fp, #-0x10]
    // 0x844b28: stur            x1, [fp, #-8]
    // 0x844b2c: cmp             w1, NULL
    // 0x844b30: b.eq            #0x844c64
    // 0x844b34: r0 = LoadClassIdInstr(r1)
    //     0x844b34: ldur            x0, [x1, #-1]
    //     0x844b38: ubfx            x0, x0, #0xc, #0x14
    // 0x844b3c: str             x1, [SP]
    // 0x844b40: r0 = GDT[cid_x0 + -0xffd]()
    //     0x844b40: sub             lr, x0, #0xffd
    //     0x844b44: ldr             lr, [x21, lr, lsl #3]
    //     0x844b48: blr             lr
    // 0x844b4c: mov             x1, x0
    // 0x844b50: ldur            x2, [fp, #-0x10]
    // 0x844b54: StoreField: r2->field_13 = r0
    //     0x844b54: stur            w0, [x2, #0x13]
    //     0x844b58: ldurb           w16, [x2, #-1]
    //     0x844b5c: ldurb           w17, [x0, #-1]
    //     0x844b60: and             x16, x17, x16, lsr #2
    //     0x844b64: tst             x16, HEAP, lsr #32
    //     0x844b68: b.eq            #0x844b70
    //     0x844b6c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x844b70: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x844b70: stur            NULL, [x2, #0x17]
    // 0x844b74: cmp             w1, NULL
    // 0x844b78: b.ne            #0x844b84
    // 0x844b7c: r0 = Null
    //     0x844b7c: mov             x0, NULL
    // 0x844b80: b               #0x844be0
    // 0x844b84: ldr             x3, [fp, #0x18]
    // 0x844b88: ldur            x0, [fp, #-8]
    // 0x844b8c: LoadField: r4 = r0->field_7
    //     0x844b8c: ldur            w4, [x0, #7]
    // 0x844b90: DecompressPointer r4
    //     0x844b90: add             x4, x4, HEAP, lsl #32
    // 0x844b94: r0 = LoadClassIdInstr(r3)
    //     0x844b94: ldur            x0, [x3, #-1]
    //     0x844b98: ubfx            x0, x0, #0xc, #0x14
    // 0x844b9c: stp             x1, x3, [SP, #8]
    // 0x844ba0: str             x4, [SP]
    // 0x844ba4: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x844ba4: sub             lr, x0, #0xfe2
    //     0x844ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x844bac: blr             lr
    // 0x844bb0: mov             x1, x0
    // 0x844bb4: ldur            x2, [fp, #-0x10]
    // 0x844bb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x844bb8: stur            w0, [x2, #0x17]
    //     0x844bbc: ldurb           w16, [x2, #-1]
    //     0x844bc0: ldurb           w17, [x0, #-1]
    //     0x844bc4: and             x16, x17, x16, lsr #2
    //     0x844bc8: tst             x16, HEAP, lsr #32
    //     0x844bcc: b.eq            #0x844bd4
    //     0x844bd0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x844bd4: cmp             w1, NULL
    // 0x844bd8: b.ne            #0x844bdc
    // 0x844bdc: mov             x0, x1
    // 0x844be0: cmp             w0, NULL
    // 0x844be4: b.ne            #0x844c28
    // 0x844be8: r0 = DragEndDetails()
    //     0x844be8: bl              #0x844c68  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x844bec: mov             x1, x0
    // 0x844bf0: r0 = Instance_Velocity
    //     0x844bf0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fb0] Obj!Velocity@c2fb91
    //     0x844bf4: ldr             x0, [x0, #0xfb0]
    // 0x844bf8: StoreField: r1->field_7 = r0
    //     0x844bf8: stur            w0, [x1, #7]
    // 0x844bfc: r0 = 0.000000
    //     0x844bfc: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x844c00: StoreField: r1->field_b = r0
    //     0x844c00: stur            w0, [x1, #0xb]
    // 0x844c04: mov             x0, x1
    // 0x844c08: ldur            x2, [fp, #-0x10]
    // 0x844c0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x844c0c: stur            w0, [x2, #0x17]
    //     0x844c10: ldurb           w16, [x2, #-1]
    //     0x844c14: ldurb           w17, [x0, #-1]
    //     0x844c18: and             x16, x17, x16, lsr #2
    //     0x844c1c: tst             x16, HEAP, lsr #32
    //     0x844c20: b.eq            #0x844c28
    //     0x844c24: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x844c28: r1 = Function '<anonymous closure>':.
    //     0x844c28: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fb8] AnonymousClosure: (0x844c74), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0x844a8c)
    //     0x844c2c: ldr             x1, [x1, #0xfb8]
    // 0x844c30: r0 = AllocateClosure()
    //     0x844c30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x844c34: r16 = <void?>
    //     0x844c34: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x844c38: ldr             lr, [fp, #0x18]
    // 0x844c3c: stp             lr, x16, [SP, #8]
    // 0x844c40: str             x0, [SP]
    // 0x844c44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x844c44: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x844c48: r0 = invokeCallback()
    //     0x844c48: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x844c4c: r0 = Null
    //     0x844c4c: mov             x0, NULL
    // 0x844c50: LeaveFrame
    //     0x844c50: mov             SP, fp
    //     0x844c54: ldp             fp, lr, [SP], #0x10
    // 0x844c58: ret
    //     0x844c58: ret             
    // 0x844c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844c5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844c60: b               #0x844aa4
    // 0x844c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844c64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x844c74, size: 0x7c
    // 0x844c74: EnterFrame
    //     0x844c74: stp             fp, lr, [SP, #-0x10]!
    //     0x844c78: mov             fp, SP
    // 0x844c7c: AllocStack(0x10)
    //     0x844c7c: sub             SP, SP, #0x10
    // 0x844c80: SetupParameters()
    //     0x844c80: ldr             x0, [fp, #0x10]
    //     0x844c84: ldur            w1, [x0, #0x17]
    //     0x844c88: add             x1, x1, HEAP, lsl #32
    // 0x844c8c: CheckStackOverflow
    //     0x844c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844c90: cmp             SP, x16
    //     0x844c94: b.ls            #0x844ce0
    // 0x844c98: LoadField: r0 = r1->field_f
    //     0x844c98: ldur            w0, [x1, #0xf]
    // 0x844c9c: DecompressPointer r0
    //     0x844c9c: add             x0, x0, HEAP, lsl #32
    // 0x844ca0: LoadField: r2 = r0->field_33
    //     0x844ca0: ldur            w2, [x0, #0x33]
    // 0x844ca4: DecompressPointer r2
    //     0x844ca4: add             x2, x2, HEAP, lsl #32
    // 0x844ca8: cmp             w2, NULL
    // 0x844cac: b.eq            #0x844ce8
    // 0x844cb0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x844cb0: ldur            w0, [x1, #0x17]
    // 0x844cb4: DecompressPointer r0
    //     0x844cb4: add             x0, x0, HEAP, lsl #32
    // 0x844cb8: cmp             w0, NULL
    // 0x844cbc: b.eq            #0x844cec
    // 0x844cc0: stp             x0, x2, [SP]
    // 0x844cc4: mov             x0, x2
    // 0x844cc8: ClosureCall
    //     0x844cc8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x844ccc: ldur            x2, [x0, #0x1f]
    //     0x844cd0: blr             x2
    // 0x844cd4: LeaveFrame
    //     0x844cd4: mov             SP, fp
    //     0x844cd8: ldp             fp, lr, [SP], #0x10
    // 0x844cdc: ret
    //     0x844cdc: ret             
    // 0x844ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844ce0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844ce4: b               #0x844c98
    // 0x844ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844ce8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844cec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x844cf0, size: 0x58
    // 0x844cf0: EnterFrame
    //     0x844cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x844cf4: mov             fp, SP
    // 0x844cf8: AllocStack(0x18)
    //     0x844cf8: sub             SP, SP, #0x18
    // 0x844cfc: CheckStackOverflow
    //     0x844cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844d00: cmp             SP, x16
    //     0x844d04: b.ls            #0x844d40
    // 0x844d08: ldr             x0, [fp, #0x10]
    // 0x844d0c: LoadField: r1 = r0->field_37
    //     0x844d0c: ldur            w1, [x0, #0x37]
    // 0x844d10: DecompressPointer r1
    //     0x844d10: add             x1, x1, HEAP, lsl #32
    // 0x844d14: cmp             w1, NULL
    // 0x844d18: b.eq            #0x844d30
    // 0x844d1c: r16 = <void?>
    //     0x844d1c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x844d20: stp             x0, x16, [SP, #8]
    // 0x844d24: str             x1, [SP]
    // 0x844d28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x844d28: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x844d2c: r0 = invokeCallback()
    //     0x844d2c: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x844d30: r0 = Null
    //     0x844d30: mov             x0, NULL
    // 0x844d34: LeaveFrame
    //     0x844d34: mov             SP, fp
    //     0x844d38: ldp             fp, lr, [SP], #0x10
    // 0x844d3c: ret
    //     0x844d3c: ret             
    // 0x844d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844d40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844d44: b               #0x844d08
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x85072c, size: 0x84
    // 0x85072c: EnterFrame
    //     0x85072c: stp             fp, lr, [SP, #-0x10]!
    //     0x850730: mov             fp, SP
    // 0x850734: AllocStack(0x10)
    //     0x850734: sub             SP, SP, #0x10
    // 0x850738: CheckStackOverflow
    //     0x850738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85073c: cmp             SP, x16
    //     0x850740: b.ls            #0x8507a8
    // 0x850744: ldr             x2, [fp, #0x18]
    // 0x850748: LoadField: r3 = r2->field_73
    //     0x850748: ldur            w3, [x2, #0x73]
    // 0x85074c: DecompressPointer r3
    //     0x85074c: add             x3, x3, HEAP, lsl #32
    // 0x850750: ldr             x4, [fp, #0x10]
    // 0x850754: r0 = BoxInt64Instr(r4)
    //     0x850754: sbfiz           x0, x4, #1, #0x1f
    //     0x850758: cmp             x4, x0, asr #1
    //     0x85075c: b.eq            #0x850768
    //     0x850760: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x850764: stur            x4, [x0, #7]
    // 0x850768: stp             x0, x3, [SP]
    // 0x85076c: r0 = add()
    //     0x85076c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x850770: ldr             x0, [fp, #0x18]
    // 0x850774: LoadField: r1 = r0->field_47
    //     0x850774: ldur            w1, [x0, #0x47]
    // 0x850778: DecompressPointer r1
    //     0x850778: add             x1, x1, HEAP, lsl #32
    // 0x85077c: tbnz            w1, #4, #0x85078c
    // 0x850780: LoadField: r1 = r0->field_6b
    //     0x850780: ldur            w1, [x0, #0x6b]
    // 0x850784: DecompressPointer r1
    //     0x850784: add             x1, x1, HEAP, lsl #32
    // 0x850788: tbnz            w1, #4, #0x850798
    // 0x85078c: ldr             x1, [fp, #0x10]
    // 0x850790: stp             x1, x0, [SP]
    // 0x850794: r0 = _checkDrag()
    //     0x850794: bl              #0x824c8c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x850798: r0 = Null
    //     0x850798: mov             x0, NULL
    // 0x85079c: LeaveFrame
    //     0x85079c: mov             SP, fp
    //     0x8507a0: ldp             fp, lr, [SP], #0x10
    // 0x8507a4: ret
    //     0x8507a4: ret             
    // 0x8507a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8507a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8507ac: b               #0x850744
  }
  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x96885c, size: 0x154
    // 0x96885c: EnterFrame
    //     0x96885c: stp             fp, lr, [SP, #-0x10]!
    //     0x968860: mov             fp, SP
    // 0x968864: AllocStack(0x28)
    //     0x968864: sub             SP, SP, #0x28
    // 0x968868: r2 = Instance__DragState
    //     0x968868: add             x2, PP, #0xe, lsl #12  ; [pp+0xe438] Obj!_DragState@c44e11
    //     0x96886c: ldr             x2, [x2, #0x438]
    // 0x968870: r1 = Sentinel
    //     0x968870: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x968874: r0 = false
    //     0x968874: add             x0, NULL, #0x30  ; false
    // 0x968878: CheckStackOverflow
    //     0x968878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96887c: cmp             SP, x16
    //     0x968880: b.ls            #0x9689a8
    // 0x968884: ldr             x3, [fp, #0x18]
    // 0x968888: StoreField: r3->field_4f = r2
    //     0x968888: stur            w2, [x3, #0x4f]
    // 0x96888c: StoreField: r3->field_53 = r1
    //     0x96888c: stur            w1, [x3, #0x53]
    // 0x968890: StoreField: r3->field_57 = r1
    //     0x968890: stur            w1, [x3, #0x57]
    // 0x968894: StoreField: r3->field_67 = r1
    //     0x968894: stur            w1, [x3, #0x67]
    // 0x968898: StoreField: r3->field_6b = r0
    //     0x968898: stur            w0, [x3, #0x6b]
    // 0x96889c: r16 = <int, VelocityTracker>
    //     0x96889c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe440] TypeArguments: <int, VelocityTracker>
    //     0x9688a0: ldr             x16, [x16, #0x440]
    // 0x9688a4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9688a8: stp             lr, x16, [SP]
    // 0x9688ac: r0 = Map._fromLiteral()
    //     0x9688ac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9688b0: ldr             x1, [fp, #0x18]
    // 0x9688b4: StoreField: r1->field_6f = r0
    //     0x9688b4: stur            w0, [x1, #0x6f]
    //     0x9688b8: ldurb           w16, [x1, #-1]
    //     0x9688bc: ldurb           w17, [x0, #-1]
    //     0x9688c0: and             x16, x17, x16, lsr #2
    //     0x9688c4: tst             x16, HEAP, lsr #32
    //     0x9688c8: b.eq            #0x9688d0
    //     0x9688cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9688d0: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x9688d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9688d4: ldr             x0, [x0, #0x528]
    //     0x9688d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9688dc: cmp             w0, w16
    //     0x9688e0: b.ne            #0x9688ec
    //     0x9688e4: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x9688e8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9688ec: r1 = <int>
    //     0x9688ec: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9688f0: stur            x0, [fp, #-8]
    // 0x9688f4: r0 = _Set()
    //     0x9688f4: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9688f8: mov             x1, x0
    // 0x9688fc: ldur            x0, [fp, #-8]
    // 0x968900: stur            x1, [fp, #-0x10]
    // 0x968904: StoreField: r1->field_1b = r0
    //     0x968904: stur            w0, [x1, #0x1b]
    // 0x968908: StoreField: r1->field_b = rZR
    //     0x968908: stur            wzr, [x1, #0xb]
    // 0x96890c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x96890c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x968910: ldr             x0, [x0, #0x530]
    //     0x968914: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x968918: cmp             w0, w16
    //     0x96891c: b.ne            #0x968928
    //     0x968920: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x968924: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x968928: mov             x1, x0
    // 0x96892c: ldur            x0, [fp, #-0x10]
    // 0x968930: StoreField: r0->field_f = r1
    //     0x968930: stur            w1, [x0, #0xf]
    // 0x968934: StoreField: r0->field_13 = rZR
    //     0x968934: stur            wzr, [x0, #0x13]
    // 0x968938: ArrayStore: r0[0] = rZR  ; List_4
    //     0x968938: stur            wzr, [x0, #0x17]
    // 0x96893c: ldr             x1, [fp, #0x18]
    // 0x968940: StoreField: r1->field_73 = r0
    //     0x968940: stur            w0, [x1, #0x73]
    //     0x968944: ldurb           w16, [x1, #-1]
    //     0x968948: ldurb           w17, [x0, #-1]
    //     0x96894c: and             x16, x17, x16, lsr #2
    //     0x968950: tst             x16, HEAP, lsr #32
    //     0x968954: b.eq            #0x96895c
    //     0x968958: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x96895c: r0 = Instance_DragStartBehavior
    //     0x96895c: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x968960: StoreField: r1->field_23 = r0
    //     0x968960: stur            w0, [x1, #0x23]
    // 0x968964: r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@410099969': static.
    //     0x968964: add             x0, PP, #0xe, lsl #12  ; [pp+0xe448] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@410099969': static. (0x222f3f389d4)
    //     0x968968: ldr             x0, [x0, #0x448]
    // 0x96896c: StoreField: r1->field_4b = r0
    //     0x96896c: stur            w0, [x1, #0x4b]
    // 0x968970: r0 = false
    //     0x968970: add             x0, NULL, #0x30  ; false
    // 0x968974: StoreField: r1->field_47 = r0
    //     0x968974: stur            w0, [x1, #0x47]
    // 0x968978: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@410099969': static.
    //     0x968978: add             x16, PP, #0xe, lsl #12  ; [pp+0xe450] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@410099969': static. (0x222f3f389b0)
    //     0x96897c: ldr             x16, [x16, #0x450]
    // 0x968980: stp             x16, x1, [SP, #8]
    // 0x968984: ldr             x16, [fp, #0x10]
    // 0x968988: str             x16, [SP]
    // 0x96898c: r4 = const [0, 0x3, 0x3, 0x1, allowedButtonsFilter, 0x1, supportedDevices, 0x2, null]
    //     0x96898c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe458] List(9) [0, 0x3, 0x3, 0x1, "allowedButtonsFilter", 0x1, "supportedDevices", 0x2, Null]
    //     0x968990: ldr             x4, [x4, #0x458]
    // 0x968994: r0 = OneSequenceGestureRecognizer()
    //     0x968994: bl              #0x74d87c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x968998: r0 = Null
    //     0x968998: mov             x0, NULL
    // 0x96899c: LeaveFrame
    //     0x96899c: mov             SP, fp
    //     0x9689a0: ldp             fp, lr, [SP], #0x10
    // 0x9689a4: ret
    //     0x9689a4: ret             
    // 0x9689a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9689a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9689ac: b               #0x968884
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x9689b0, size: 0x24
    // 0x9689b0: ldr             x1, [SP]
    // 0x9689b4: r2 = LoadInt32Instr(r1)
    //     0x9689b4: sbfx            x2, x1, #1, #0x1f
    //     0x9689b8: tbz             w1, #0, #0x9689c0
    //     0x9689bc: ldur            x2, [x1, #7]
    // 0x9689c0: cmp             x2, #1
    // 0x9689c4: r16 = true
    //     0x9689c4: add             x16, NULL, #0x20  ; true
    // 0x9689c8: r17 = false
    //     0x9689c8: add             x17, NULL, #0x30  ; false
    // 0x9689cc: csel            x0, x16, x17, eq
    // 0x9689d0: ret
    //     0x9689d0: ret             
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x9689d4, size: 0x38
    // 0x9689d4: EnterFrame
    //     0x9689d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9689d8: mov             fp, SP
    // 0x9689dc: AllocStack(0x8)
    //     0x9689dc: sub             SP, SP, #8
    // 0x9689e0: CheckStackOverflow
    //     0x9689e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9689e4: cmp             SP, x16
    //     0x9689e8: b.ls            #0x968a04
    // 0x9689ec: ldr             x16, [fp, #0x10]
    // 0x9689f0: str             x16, [SP]
    // 0x9689f4: r0 = <anonymous closure>()
    //     0x9689f4: bl              #0x968a0c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::<anonymous closure>
    // 0x9689f8: LeaveFrame
    //     0x9689f8: mov             SP, fp
    //     0x9689fc: ldp             fp, lr, [SP], #0x10
    // 0x968a00: ret
    //     0x968a00: ret             
    // 0x968a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968a04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968a08: b               #0x9689ec
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbf9958, size: 0x44
    // 0xbf9958: EnterFrame
    //     0xbf9958: stp             fp, lr, [SP, #-0x10]!
    //     0xbf995c: mov             fp, SP
    // 0xbf9960: AllocStack(0x10)
    //     0xbf9960: sub             SP, SP, #0x10
    // 0xbf9964: CheckStackOverflow
    //     0xbf9964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9968: cmp             SP, x16
    //     0xbf996c: b.ls            #0xbf9994
    // 0xbf9970: ldr             x16, [fp, #0x18]
    // 0xbf9974: str             x16, [SP, #8]
    // 0xbf9978: ldr             x0, [fp, #0x10]
    // 0xbf997c: str             x0, [SP]
    // 0xbf9980: r0 = _giveUpPointer()
    //     0xbf9980: bl              #0x825494  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0xbf9984: r0 = Null
    //     0xbf9984: mov             x0, NULL
    // 0xbf9988: LeaveFrame
    //     0xbf9988: mov             SP, fp
    //     0xbf998c: ldp             fp, lr, [SP], #0x10
    // 0xbf9990: ret
    //     0xbf9990: ret             
    // 0xbf9994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9998: b               #0xbf9970
  }
}

// class id: 2504, size: 0x78, field offset: 0x78
class PanGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0xc0f410, size: 0xe0
    // 0xc0f410: EnterFrame
    //     0xc0f410: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f414: mov             fp, SP
    // 0xc0f418: AllocStack(0x20)
    //     0xc0f418: sub             SP, SP, #0x20
    // 0xc0f41c: CheckStackOverflow
    //     0xc0f41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f420: cmp             SP, x16
    //     0xc0f424: b.ls            #0xc0f4e8
    // 0xc0f428: ldr             x16, [fp, #0x20]
    // 0xc0f42c: ldr             lr, [fp, #0x18]
    // 0xc0f430: stp             lr, x16, [SP, #8]
    // 0xc0f434: ldr             x16, [fp, #0x10]
    // 0xc0f438: str             x16, [SP]
    // 0xc0f43c: r0 = isFlingGesture()
    //     0xc0f43c: bl              #0xc0f6b0  ; [package:flutter/src/gestures/monodrag.dart] PanGestureRecognizer::isFlingGesture
    // 0xc0f440: tbz             w0, #4, #0xc0f454
    // 0xc0f444: r0 = Null
    //     0xc0f444: mov             x0, NULL
    // 0xc0f448: LeaveFrame
    //     0xc0f448: mov             SP, fp
    //     0xc0f44c: ldp             fp, lr, [SP], #0x10
    // 0xc0f450: ret
    //     0xc0f450: ret             
    // 0xc0f454: ldr             x1, [fp, #0x20]
    // 0xc0f458: ldr             x0, [fp, #0x18]
    // 0xc0f45c: LoadField: r2 = r0->field_7
    //     0xc0f45c: ldur            w2, [x0, #7]
    // 0xc0f460: DecompressPointer r2
    //     0xc0f460: add             x2, x2, HEAP, lsl #32
    // 0xc0f464: stur            x2, [fp, #-8]
    // 0xc0f468: r0 = Velocity()
    //     0xc0f468: bl              #0x8274b4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xc0f46c: mov             x1, x0
    // 0xc0f470: ldur            x0, [fp, #-8]
    // 0xc0f474: StoreField: r1->field_7 = r0
    //     0xc0f474: stur            w0, [x1, #7]
    // 0xc0f478: ldr             x0, [fp, #0x20]
    // 0xc0f47c: LoadField: r2 = r0->field_3f
    //     0xc0f47c: ldur            w2, [x0, #0x3f]
    // 0xc0f480: DecompressPointer r2
    //     0xc0f480: add             x2, x2, HEAP, lsl #32
    // 0xc0f484: cmp             w2, NULL
    // 0xc0f488: b.ne            #0xc0f498
    // 0xc0f48c: d0 = 50.000000
    //     0xc0f48c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e798] IMM: double(50) from 0x4049000000000000
    //     0xc0f490: ldr             d0, [x17, #0x798]
    // 0xc0f494: b               #0xc0f49c
    // 0xc0f498: LoadField: d0 = r2->field_7
    //     0xc0f498: ldur            d0, [x2, #7]
    // 0xc0f49c: LoadField: r2 = r0->field_43
    //     0xc0f49c: ldur            w2, [x0, #0x43]
    // 0xc0f4a0: DecompressPointer r2
    //     0xc0f4a0: add             x2, x2, HEAP, lsl #32
    // 0xc0f4a4: cmp             w2, NULL
    // 0xc0f4a8: b.ne            #0xc0f4b8
    // 0xc0f4ac: d1 = 8000.000000
    //     0xc0f4ac: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] IMM: double(8000) from 0x40bf400000000000
    //     0xc0f4b0: ldr             d1, [x17, #0x7a0]
    // 0xc0f4b4: b               #0xc0f4bc
    // 0xc0f4b8: LoadField: d1 = r2->field_7
    //     0xc0f4b8: ldur            d1, [x2, #7]
    // 0xc0f4bc: str             x1, [SP, #0x10]
    // 0xc0f4c0: str             d0, [SP, #8]
    // 0xc0f4c4: str             d1, [SP]
    // 0xc0f4c8: r0 = clampMagnitude()
    //     0xc0f4c8: bl              #0xc0f4f0  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::clampMagnitude
    // 0xc0f4cc: stur            x0, [fp, #-8]
    // 0xc0f4d0: r0 = DragEndDetails()
    //     0xc0f4d0: bl              #0x844c68  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0xc0f4d4: ldur            x1, [fp, #-8]
    // 0xc0f4d8: StoreField: r0->field_7 = r1
    //     0xc0f4d8: stur            w1, [x0, #7]
    // 0xc0f4dc: LeaveFrame
    //     0xc0f4dc: mov             SP, fp
    //     0xc0f4e0: ldp             fp, lr, [SP], #0x10
    // 0xc0f4e4: ret
    //     0xc0f4e4: ret             
    // 0xc0f4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f4e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f4ec: b               #0xc0f428
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0xc0f6b0, size: 0x110
    // 0xc0f6b0: ldr             x1, [SP, #0x10]
    // 0xc0f6b4: LoadField: r2 = r1->field_3f
    //     0xc0f6b4: ldur            w2, [x1, #0x3f]
    // 0xc0f6b8: DecompressPointer r2
    //     0xc0f6b8: add             x2, x2, HEAP, lsl #32
    // 0xc0f6bc: cmp             w2, NULL
    // 0xc0f6c0: b.ne            #0xc0f6d0
    // 0xc0f6c4: d0 = 50.000000
    //     0xc0f6c4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e798] IMM: double(50) from 0x4049000000000000
    //     0xc0f6c8: ldr             d0, [x17, #0x798]
    // 0xc0f6cc: b               #0xc0f6d4
    // 0xc0f6d0: LoadField: d0 = r2->field_7
    //     0xc0f6d0: ldur            d0, [x2, #7]
    // 0xc0f6d4: LoadField: r2 = r1->field_3b
    //     0xc0f6d4: ldur            w2, [x1, #0x3b]
    // 0xc0f6d8: DecompressPointer r2
    //     0xc0f6d8: add             x2, x2, HEAP, lsl #32
    // 0xc0f6dc: cmp             w2, NULL
    // 0xc0f6e0: b.ne            #0xc0f744
    // 0xc0f6e4: ldr             x3, [SP]
    // 0xc0f6e8: LoadField: r4 = r1->field_7
    //     0xc0f6e8: ldur            w4, [x1, #7]
    // 0xc0f6ec: DecompressPointer r4
    //     0xc0f6ec: add             x4, x4, HEAP, lsl #32
    // 0xc0f6f0: LoadField: r1 = r3->field_7
    //     0xc0f6f0: ldur            x1, [x3, #7]
    // 0xc0f6f4: cmp             x1, #2
    // 0xc0f6f8: b.gt            #0xc0f714
    // 0xc0f6fc: cmp             x1, #1
    // 0xc0f700: b.gt            #0xc0f714
    // 0xc0f704: cmp             x1, #0
    // 0xc0f708: b.le            #0xc0f714
    // 0xc0f70c: d1 = 1.000000
    //     0xc0f70c: fmov            d1, #1.00000000
    // 0xc0f710: b               #0xc0f748
    // 0xc0f714: cmp             w4, NULL
    // 0xc0f718: b.ne            #0xc0f724
    // 0xc0f71c: r1 = Null
    //     0xc0f71c: mov             x1, NULL
    // 0xc0f720: b               #0xc0f72c
    // 0xc0f724: LoadField: r1 = r4->field_7
    //     0xc0f724: ldur            w1, [x4, #7]
    // 0xc0f728: DecompressPointer r1
    //     0xc0f728: add             x1, x1, HEAP, lsl #32
    // 0xc0f72c: cmp             w1, NULL
    // 0xc0f730: b.ne            #0xc0f73c
    // 0xc0f734: d1 = 18.000000
    //     0xc0f734: fmov            d1, #18.00000000
    // 0xc0f738: b               #0xc0f748
    // 0xc0f73c: LoadField: d1 = r1->field_7
    //     0xc0f73c: ldur            d1, [x1, #7]
    // 0xc0f740: b               #0xc0f748
    // 0xc0f744: LoadField: d1 = r2->field_7
    //     0xc0f744: ldur            d1, [x2, #7]
    // 0xc0f748: ldr             x1, [SP, #8]
    // 0xc0f74c: LoadField: r2 = r1->field_7
    //     0xc0f74c: ldur            w2, [x1, #7]
    // 0xc0f750: DecompressPointer r2
    //     0xc0f750: add             x2, x2, HEAP, lsl #32
    // 0xc0f754: LoadField: d2 = r2->field_7
    //     0xc0f754: ldur            d2, [x2, #7]
    // 0xc0f758: fmul            d3, d2, d2
    // 0xc0f75c: LoadField: d2 = r2->field_f
    //     0xc0f75c: ldur            d2, [x2, #0xf]
    // 0xc0f760: fmul            d4, d2, d2
    // 0xc0f764: fadd            d2, d3, d4
    // 0xc0f768: fmul            d3, d0, d0
    // 0xc0f76c: fcmp            d2, d3
    // 0xc0f770: b.vs            #0xc0f7b8
    // 0xc0f774: b.le            #0xc0f7b8
    // 0xc0f778: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc0f778: ldur            w2, [x1, #0x17]
    // 0xc0f77c: DecompressPointer r2
    //     0xc0f77c: add             x2, x2, HEAP, lsl #32
    // 0xc0f780: LoadField: d0 = r2->field_7
    //     0xc0f780: ldur            d0, [x2, #7]
    // 0xc0f784: fmul            d2, d0, d0
    // 0xc0f788: LoadField: d0 = r2->field_f
    //     0xc0f788: ldur            d0, [x2, #0xf]
    // 0xc0f78c: fmul            d3, d0, d0
    // 0xc0f790: fadd            d0, d2, d3
    // 0xc0f794: fmul            d2, d1, d1
    // 0xc0f798: fcmp            d0, d2
    // 0xc0f79c: b.vs            #0xc0f7a4
    // 0xc0f7a0: b.gt            #0xc0f7ac
    // 0xc0f7a4: r1 = false
    //     0xc0f7a4: add             x1, NULL, #0x30  ; false
    // 0xc0f7a8: b               #0xc0f7b0
    // 0xc0f7ac: r1 = true
    //     0xc0f7ac: add             x1, NULL, #0x20  ; true
    // 0xc0f7b0: mov             x0, x1
    // 0xc0f7b4: b               #0xc0f7bc
    // 0xc0f7b8: r0 = false
    //     0xc0f7b8: add             x0, NULL, #0x30  ; false
    // 0xc0f7bc: ret
    //     0xc0f7bc: ret             
  }
}

// class id: 2505, size: 0x78, field offset: 0x78
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0xc0f188, size: 0x144
    // 0xc0f188: EnterFrame
    //     0xc0f188: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f18c: mov             fp, SP
    // 0xc0f190: AllocStack(0x30)
    //     0xc0f190: sub             SP, SP, #0x30
    // 0xc0f194: CheckStackOverflow
    //     0xc0f194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f198: cmp             SP, x16
    //     0xc0f19c: b.ls            #0xc0f2a8
    // 0xc0f1a0: ldr             x16, [fp, #0x20]
    // 0xc0f1a4: ldr             lr, [fp, #0x18]
    // 0xc0f1a8: stp             lr, x16, [SP, #8]
    // 0xc0f1ac: ldr             x16, [fp, #0x10]
    // 0xc0f1b0: str             x16, [SP]
    // 0xc0f1b4: r0 = isFlingGesture()
    //     0xc0f1b4: bl              #0xc0f2cc  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::isFlingGesture
    // 0xc0f1b8: tbz             w0, #4, #0xc0f1cc
    // 0xc0f1bc: r0 = Null
    //     0xc0f1bc: mov             x0, NULL
    // 0xc0f1c0: LeaveFrame
    //     0xc0f1c0: mov             SP, fp
    //     0xc0f1c4: ldp             fp, lr, [SP], #0x10
    // 0xc0f1c8: ret
    //     0xc0f1c8: ret             
    // 0xc0f1cc: ldr             x0, [fp, #0x20]
    // 0xc0f1d0: LoadField: r1 = r0->field_43
    //     0xc0f1d0: ldur            w1, [x0, #0x43]
    // 0xc0f1d4: DecompressPointer r1
    //     0xc0f1d4: add             x1, x1, HEAP, lsl #32
    // 0xc0f1d8: cmp             w1, NULL
    // 0xc0f1dc: b.ne            #0xc0f1ec
    // 0xc0f1e0: d0 = 8000.000000
    //     0xc0f1e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] IMM: double(8000) from 0x40bf400000000000
    //     0xc0f1e4: ldr             d0, [x17, #0x7a0]
    // 0xc0f1e8: b               #0xc0f1f0
    // 0xc0f1ec: LoadField: d0 = r1->field_7
    //     0xc0f1ec: ldur            d0, [x1, #7]
    // 0xc0f1f0: ldr             x0, [fp, #0x18]
    // 0xc0f1f4: LoadField: r1 = r0->field_7
    //     0xc0f1f4: ldur            w1, [x0, #7]
    // 0xc0f1f8: DecompressPointer r1
    //     0xc0f1f8: add             x1, x1, HEAP, lsl #32
    // 0xc0f1fc: LoadField: d1 = r1->field_7
    //     0xc0f1fc: ldur            d1, [x1, #7]
    // 0xc0f200: fneg            d2, d0
    // 0xc0f204: fcmp            d1, d2
    // 0xc0f208: b.vs            #0xc0f218
    // 0xc0f20c: b.ge            #0xc0f218
    // 0xc0f210: mov             v0.16b, v2.16b
    // 0xc0f214: b               #0xc0f230
    // 0xc0f218: fcmp            d1, d0
    // 0xc0f21c: b.vs            #0xc0f224
    // 0xc0f220: b.gt            #0xc0f230
    // 0xc0f224: fcmp            d1, d1
    // 0xc0f228: b.vs            #0xc0f230
    // 0xc0f22c: mov             v0.16b, v1.16b
    // 0xc0f230: stur            d0, [fp, #-0x18]
    // 0xc0f234: r0 = Offset()
    //     0xc0f234: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc0f238: ldur            d0, [fp, #-0x18]
    // 0xc0f23c: stur            x0, [fp, #-8]
    // 0xc0f240: StoreField: r0->field_7 = d0
    //     0xc0f240: stur            d0, [x0, #7]
    // 0xc0f244: d1 = 0.000000
    //     0xc0f244: eor             v1.16b, v1.16b, v1.16b
    // 0xc0f248: StoreField: r0->field_f = d1
    //     0xc0f248: stur            d1, [x0, #0xf]
    // 0xc0f24c: r0 = Velocity()
    //     0xc0f24c: bl              #0x8274b4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xc0f250: mov             x1, x0
    // 0xc0f254: ldur            x0, [fp, #-8]
    // 0xc0f258: stur            x1, [fp, #-0x10]
    // 0xc0f25c: StoreField: r1->field_7 = r0
    //     0xc0f25c: stur            w0, [x1, #7]
    // 0xc0f260: r0 = DragEndDetails()
    //     0xc0f260: bl              #0x844c68  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0xc0f264: ldur            x1, [fp, #-0x10]
    // 0xc0f268: StoreField: r0->field_7 = r1
    //     0xc0f268: stur            w1, [x0, #7]
    // 0xc0f26c: ldur            d0, [fp, #-0x18]
    // 0xc0f270: r1 = inline_Allocate_Double()
    //     0xc0f270: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc0f274: add             x1, x1, #0x10
    //     0xc0f278: cmp             x2, x1
    //     0xc0f27c: b.ls            #0xc0f2b0
    //     0xc0f280: str             x1, [THR, #0x50]  ; THR::top
    //     0xc0f284: sub             x1, x1, #0xf
    //     0xc0f288: movz            x2, #0xd148
    //     0xc0f28c: movk            x2, #0x3, lsl #16
    //     0xc0f290: stur            x2, [x1, #-1]
    // 0xc0f294: StoreField: r1->field_7 = d0
    //     0xc0f294: stur            d0, [x1, #7]
    // 0xc0f298: StoreField: r0->field_b = r1
    //     0xc0f298: stur            w1, [x0, #0xb]
    // 0xc0f29c: LeaveFrame
    //     0xc0f29c: mov             SP, fp
    //     0xc0f2a0: ldp             fp, lr, [SP], #0x10
    // 0xc0f2a4: ret
    //     0xc0f2a4: ret             
    // 0xc0f2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f2a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f2ac: b               #0xc0f1a0
    // 0xc0f2b0: SaveReg d0
    //     0xc0f2b0: str             q0, [SP, #-0x10]!
    // 0xc0f2b4: SaveReg r0
    //     0xc0f2b4: str             x0, [SP, #-8]!
    // 0xc0f2b8: r0 = AllocateDouble()
    //     0xc0f2b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc0f2bc: mov             x1, x0
    // 0xc0f2c0: RestoreReg r0
    //     0xc0f2c0: ldr             x0, [SP], #8
    // 0xc0f2c4: RestoreReg d0
    //     0xc0f2c4: ldr             q0, [SP], #0x10
    // 0xc0f2c8: b               #0xc0f294
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0xc0f2cc, size: 0x144
    // 0xc0f2cc: ldr             x1, [SP, #0x10]
    // 0xc0f2d0: LoadField: r2 = r1->field_3f
    //     0xc0f2d0: ldur            w2, [x1, #0x3f]
    // 0xc0f2d4: DecompressPointer r2
    //     0xc0f2d4: add             x2, x2, HEAP, lsl #32
    // 0xc0f2d8: cmp             w2, NULL
    // 0xc0f2dc: b.ne            #0xc0f2ec
    // 0xc0f2e0: d0 = 50.000000
    //     0xc0f2e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e798] IMM: double(50) from 0x4049000000000000
    //     0xc0f2e4: ldr             d0, [x17, #0x798]
    // 0xc0f2e8: b               #0xc0f2f0
    // 0xc0f2ec: LoadField: d0 = r2->field_7
    //     0xc0f2ec: ldur            d0, [x2, #7]
    // 0xc0f2f0: LoadField: r2 = r1->field_3b
    //     0xc0f2f0: ldur            w2, [x1, #0x3b]
    // 0xc0f2f4: DecompressPointer r2
    //     0xc0f2f4: add             x2, x2, HEAP, lsl #32
    // 0xc0f2f8: cmp             w2, NULL
    // 0xc0f2fc: b.ne            #0xc0f364
    // 0xc0f300: ldr             x3, [SP]
    // 0xc0f304: LoadField: r4 = r1->field_7
    //     0xc0f304: ldur            w4, [x1, #7]
    // 0xc0f308: DecompressPointer r4
    //     0xc0f308: add             x4, x4, HEAP, lsl #32
    // 0xc0f30c: LoadField: r1 = r3->field_7
    //     0xc0f30c: ldur            x1, [x3, #7]
    // 0xc0f310: cmp             x1, #2
    // 0xc0f314: b.gt            #0xc0f330
    // 0xc0f318: cmp             x1, #1
    // 0xc0f31c: b.gt            #0xc0f330
    // 0xc0f320: cmp             x1, #0
    // 0xc0f324: b.le            #0xc0f330
    // 0xc0f328: d1 = 1.000000
    //     0xc0f328: fmov            d1, #1.00000000
    // 0xc0f32c: b               #0xc0f35c
    // 0xc0f330: cmp             w4, NULL
    // 0xc0f334: b.ne            #0xc0f340
    // 0xc0f338: r1 = Null
    //     0xc0f338: mov             x1, NULL
    // 0xc0f33c: b               #0xc0f348
    // 0xc0f340: LoadField: r1 = r4->field_7
    //     0xc0f340: ldur            w1, [x4, #7]
    // 0xc0f344: DecompressPointer r1
    //     0xc0f344: add             x1, x1, HEAP, lsl #32
    // 0xc0f348: cmp             w1, NULL
    // 0xc0f34c: b.ne            #0xc0f358
    // 0xc0f350: d1 = 18.000000
    //     0xc0f350: fmov            d1, #18.00000000
    // 0xc0f354: b               #0xc0f35c
    // 0xc0f358: LoadField: d1 = r1->field_7
    //     0xc0f358: ldur            d1, [x1, #7]
    // 0xc0f35c: mov             v2.16b, v1.16b
    // 0xc0f360: b               #0xc0f36c
    // 0xc0f364: LoadField: d1 = r2->field_7
    //     0xc0f364: ldur            d1, [x2, #7]
    // 0xc0f368: mov             v2.16b, v1.16b
    // 0xc0f36c: ldr             x1, [SP, #8]
    // 0xc0f370: d1 = 0.000000
    //     0xc0f370: eor             v1.16b, v1.16b, v1.16b
    // 0xc0f374: LoadField: r2 = r1->field_7
    //     0xc0f374: ldur            w2, [x1, #7]
    // 0xc0f378: DecompressPointer r2
    //     0xc0f378: add             x2, x2, HEAP, lsl #32
    // 0xc0f37c: LoadField: d3 = r2->field_7
    //     0xc0f37c: ldur            d3, [x2, #7]
    // 0xc0f380: fcmp            d3, d1
    // 0xc0f384: b.vs            #0xc0f394
    // 0xc0f388: b.ne            #0xc0f394
    // 0xc0f38c: d3 = 0.000000
    //     0xc0f38c: eor             v3.16b, v3.16b, v3.16b
    // 0xc0f390: b               #0xc0f3a8
    // 0xc0f394: fcmp            d3, d1
    // 0xc0f398: b.vs            #0xc0f3a8
    // 0xc0f39c: b.ge            #0xc0f3a8
    // 0xc0f3a0: fneg            d4, d3
    // 0xc0f3a4: mov             v3.16b, v4.16b
    // 0xc0f3a8: fcmp            d3, d0
    // 0xc0f3ac: b.vs            #0xc0f408
    // 0xc0f3b0: b.le            #0xc0f408
    // 0xc0f3b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc0f3b4: ldur            w2, [x1, #0x17]
    // 0xc0f3b8: DecompressPointer r2
    //     0xc0f3b8: add             x2, x2, HEAP, lsl #32
    // 0xc0f3bc: LoadField: d0 = r2->field_7
    //     0xc0f3bc: ldur            d0, [x2, #7]
    // 0xc0f3c0: fcmp            d0, d1
    // 0xc0f3c4: b.vs            #0xc0f3d4
    // 0xc0f3c8: b.ne            #0xc0f3d4
    // 0xc0f3cc: d0 = 0.000000
    //     0xc0f3cc: eor             v0.16b, v0.16b, v0.16b
    // 0xc0f3d0: b               #0xc0f3e8
    // 0xc0f3d4: fcmp            d0, d1
    // 0xc0f3d8: b.vs            #0xc0f3e8
    // 0xc0f3dc: b.ge            #0xc0f3e8
    // 0xc0f3e0: fneg            d1, d0
    // 0xc0f3e4: mov             v0.16b, v1.16b
    // 0xc0f3e8: fcmp            d0, d2
    // 0xc0f3ec: b.vs            #0xc0f3f4
    // 0xc0f3f0: b.gt            #0xc0f3fc
    // 0xc0f3f4: r1 = false
    //     0xc0f3f4: add             x1, NULL, #0x30  ; false
    // 0xc0f3f8: b               #0xc0f400
    // 0xc0f3fc: r1 = true
    //     0xc0f3fc: add             x1, NULL, #0x20  ; true
    // 0xc0f400: mov             x0, x1
    // 0xc0f404: b               #0xc0f40c
    // 0xc0f408: r0 = false
    //     0xc0f408: add             x0, NULL, #0x30  ; false
    // 0xc0f40c: ret
    //     0xc0f40c: ret             
  }
}

// class id: 2506, size: 0x78, field offset: 0x78
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0xc0ef00, size: 0x144
    // 0xc0ef00: EnterFrame
    //     0xc0ef00: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ef04: mov             fp, SP
    // 0xc0ef08: AllocStack(0x30)
    //     0xc0ef08: sub             SP, SP, #0x30
    // 0xc0ef0c: CheckStackOverflow
    //     0xc0ef0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ef10: cmp             SP, x16
    //     0xc0ef14: b.ls            #0xc0f020
    // 0xc0ef18: ldr             x16, [fp, #0x20]
    // 0xc0ef1c: ldr             lr, [fp, #0x18]
    // 0xc0ef20: stp             lr, x16, [SP, #8]
    // 0xc0ef24: ldr             x16, [fp, #0x10]
    // 0xc0ef28: str             x16, [SP]
    // 0xc0ef2c: r0 = isFlingGesture()
    //     0xc0ef2c: bl              #0xc0f044  ; [package:flutter/src/gestures/monodrag.dart] VerticalDragGestureRecognizer::isFlingGesture
    // 0xc0ef30: tbz             w0, #4, #0xc0ef44
    // 0xc0ef34: r0 = Null
    //     0xc0ef34: mov             x0, NULL
    // 0xc0ef38: LeaveFrame
    //     0xc0ef38: mov             SP, fp
    //     0xc0ef3c: ldp             fp, lr, [SP], #0x10
    // 0xc0ef40: ret
    //     0xc0ef40: ret             
    // 0xc0ef44: ldr             x0, [fp, #0x20]
    // 0xc0ef48: LoadField: r1 = r0->field_43
    //     0xc0ef48: ldur            w1, [x0, #0x43]
    // 0xc0ef4c: DecompressPointer r1
    //     0xc0ef4c: add             x1, x1, HEAP, lsl #32
    // 0xc0ef50: cmp             w1, NULL
    // 0xc0ef54: b.ne            #0xc0ef64
    // 0xc0ef58: d0 = 8000.000000
    //     0xc0ef58: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] IMM: double(8000) from 0x40bf400000000000
    //     0xc0ef5c: ldr             d0, [x17, #0x7a0]
    // 0xc0ef60: b               #0xc0ef68
    // 0xc0ef64: LoadField: d0 = r1->field_7
    //     0xc0ef64: ldur            d0, [x1, #7]
    // 0xc0ef68: ldr             x0, [fp, #0x18]
    // 0xc0ef6c: LoadField: r1 = r0->field_7
    //     0xc0ef6c: ldur            w1, [x0, #7]
    // 0xc0ef70: DecompressPointer r1
    //     0xc0ef70: add             x1, x1, HEAP, lsl #32
    // 0xc0ef74: LoadField: d1 = r1->field_f
    //     0xc0ef74: ldur            d1, [x1, #0xf]
    // 0xc0ef78: fneg            d2, d0
    // 0xc0ef7c: fcmp            d1, d2
    // 0xc0ef80: b.vs            #0xc0ef90
    // 0xc0ef84: b.ge            #0xc0ef90
    // 0xc0ef88: mov             v0.16b, v2.16b
    // 0xc0ef8c: b               #0xc0efa8
    // 0xc0ef90: fcmp            d1, d0
    // 0xc0ef94: b.vs            #0xc0ef9c
    // 0xc0ef98: b.gt            #0xc0efa8
    // 0xc0ef9c: fcmp            d1, d1
    // 0xc0efa0: b.vs            #0xc0efa8
    // 0xc0efa4: mov             v0.16b, v1.16b
    // 0xc0efa8: stur            d0, [fp, #-0x18]
    // 0xc0efac: r0 = Offset()
    //     0xc0efac: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc0efb0: d0 = 0.000000
    //     0xc0efb0: eor             v0.16b, v0.16b, v0.16b
    // 0xc0efb4: stur            x0, [fp, #-8]
    // 0xc0efb8: StoreField: r0->field_7 = d0
    //     0xc0efb8: stur            d0, [x0, #7]
    // 0xc0efbc: ldur            d0, [fp, #-0x18]
    // 0xc0efc0: StoreField: r0->field_f = d0
    //     0xc0efc0: stur            d0, [x0, #0xf]
    // 0xc0efc4: r0 = Velocity()
    //     0xc0efc4: bl              #0x8274b4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xc0efc8: mov             x1, x0
    // 0xc0efcc: ldur            x0, [fp, #-8]
    // 0xc0efd0: stur            x1, [fp, #-0x10]
    // 0xc0efd4: StoreField: r1->field_7 = r0
    //     0xc0efd4: stur            w0, [x1, #7]
    // 0xc0efd8: r0 = DragEndDetails()
    //     0xc0efd8: bl              #0x844c68  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0xc0efdc: ldur            x1, [fp, #-0x10]
    // 0xc0efe0: StoreField: r0->field_7 = r1
    //     0xc0efe0: stur            w1, [x0, #7]
    // 0xc0efe4: ldur            d0, [fp, #-0x18]
    // 0xc0efe8: r1 = inline_Allocate_Double()
    //     0xc0efe8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc0efec: add             x1, x1, #0x10
    //     0xc0eff0: cmp             x2, x1
    //     0xc0eff4: b.ls            #0xc0f028
    //     0xc0eff8: str             x1, [THR, #0x50]  ; THR::top
    //     0xc0effc: sub             x1, x1, #0xf
    //     0xc0f000: movz            x2, #0xd148
    //     0xc0f004: movk            x2, #0x3, lsl #16
    //     0xc0f008: stur            x2, [x1, #-1]
    // 0xc0f00c: StoreField: r1->field_7 = d0
    //     0xc0f00c: stur            d0, [x1, #7]
    // 0xc0f010: StoreField: r0->field_b = r1
    //     0xc0f010: stur            w1, [x0, #0xb]
    // 0xc0f014: LeaveFrame
    //     0xc0f014: mov             SP, fp
    //     0xc0f018: ldp             fp, lr, [SP], #0x10
    // 0xc0f01c: ret
    //     0xc0f01c: ret             
    // 0xc0f020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f024: b               #0xc0ef18
    // 0xc0f028: SaveReg d0
    //     0xc0f028: str             q0, [SP, #-0x10]!
    // 0xc0f02c: SaveReg r0
    //     0xc0f02c: str             x0, [SP, #-8]!
    // 0xc0f030: r0 = AllocateDouble()
    //     0xc0f030: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc0f034: mov             x1, x0
    // 0xc0f038: RestoreReg r0
    //     0xc0f038: ldr             x0, [SP], #8
    // 0xc0f03c: RestoreReg d0
    //     0xc0f03c: ldr             q0, [SP], #0x10
    // 0xc0f040: b               #0xc0f00c
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0xc0f044, size: 0x144
    // 0xc0f044: ldr             x1, [SP, #0x10]
    // 0xc0f048: LoadField: r2 = r1->field_3f
    //     0xc0f048: ldur            w2, [x1, #0x3f]
    // 0xc0f04c: DecompressPointer r2
    //     0xc0f04c: add             x2, x2, HEAP, lsl #32
    // 0xc0f050: cmp             w2, NULL
    // 0xc0f054: b.ne            #0xc0f064
    // 0xc0f058: d0 = 50.000000
    //     0xc0f058: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e798] IMM: double(50) from 0x4049000000000000
    //     0xc0f05c: ldr             d0, [x17, #0x798]
    // 0xc0f060: b               #0xc0f068
    // 0xc0f064: LoadField: d0 = r2->field_7
    //     0xc0f064: ldur            d0, [x2, #7]
    // 0xc0f068: LoadField: r2 = r1->field_3b
    //     0xc0f068: ldur            w2, [x1, #0x3b]
    // 0xc0f06c: DecompressPointer r2
    //     0xc0f06c: add             x2, x2, HEAP, lsl #32
    // 0xc0f070: cmp             w2, NULL
    // 0xc0f074: b.ne            #0xc0f0dc
    // 0xc0f078: ldr             x3, [SP]
    // 0xc0f07c: LoadField: r4 = r1->field_7
    //     0xc0f07c: ldur            w4, [x1, #7]
    // 0xc0f080: DecompressPointer r4
    //     0xc0f080: add             x4, x4, HEAP, lsl #32
    // 0xc0f084: LoadField: r1 = r3->field_7
    //     0xc0f084: ldur            x1, [x3, #7]
    // 0xc0f088: cmp             x1, #2
    // 0xc0f08c: b.gt            #0xc0f0a8
    // 0xc0f090: cmp             x1, #1
    // 0xc0f094: b.gt            #0xc0f0a8
    // 0xc0f098: cmp             x1, #0
    // 0xc0f09c: b.le            #0xc0f0a8
    // 0xc0f0a0: d1 = 1.000000
    //     0xc0f0a0: fmov            d1, #1.00000000
    // 0xc0f0a4: b               #0xc0f0d4
    // 0xc0f0a8: cmp             w4, NULL
    // 0xc0f0ac: b.ne            #0xc0f0b8
    // 0xc0f0b0: r1 = Null
    //     0xc0f0b0: mov             x1, NULL
    // 0xc0f0b4: b               #0xc0f0c0
    // 0xc0f0b8: LoadField: r1 = r4->field_7
    //     0xc0f0b8: ldur            w1, [x4, #7]
    // 0xc0f0bc: DecompressPointer r1
    //     0xc0f0bc: add             x1, x1, HEAP, lsl #32
    // 0xc0f0c0: cmp             w1, NULL
    // 0xc0f0c4: b.ne            #0xc0f0d0
    // 0xc0f0c8: d1 = 18.000000
    //     0xc0f0c8: fmov            d1, #18.00000000
    // 0xc0f0cc: b               #0xc0f0d4
    // 0xc0f0d0: LoadField: d1 = r1->field_7
    //     0xc0f0d0: ldur            d1, [x1, #7]
    // 0xc0f0d4: mov             v2.16b, v1.16b
    // 0xc0f0d8: b               #0xc0f0e4
    // 0xc0f0dc: LoadField: d1 = r2->field_7
    //     0xc0f0dc: ldur            d1, [x2, #7]
    // 0xc0f0e0: mov             v2.16b, v1.16b
    // 0xc0f0e4: ldr             x1, [SP, #8]
    // 0xc0f0e8: d1 = 0.000000
    //     0xc0f0e8: eor             v1.16b, v1.16b, v1.16b
    // 0xc0f0ec: LoadField: r2 = r1->field_7
    //     0xc0f0ec: ldur            w2, [x1, #7]
    // 0xc0f0f0: DecompressPointer r2
    //     0xc0f0f0: add             x2, x2, HEAP, lsl #32
    // 0xc0f0f4: LoadField: d3 = r2->field_f
    //     0xc0f0f4: ldur            d3, [x2, #0xf]
    // 0xc0f0f8: fcmp            d3, d1
    // 0xc0f0fc: b.vs            #0xc0f10c
    // 0xc0f100: b.ne            #0xc0f10c
    // 0xc0f104: d3 = 0.000000
    //     0xc0f104: eor             v3.16b, v3.16b, v3.16b
    // 0xc0f108: b               #0xc0f120
    // 0xc0f10c: fcmp            d3, d1
    // 0xc0f110: b.vs            #0xc0f120
    // 0xc0f114: b.ge            #0xc0f120
    // 0xc0f118: fneg            d4, d3
    // 0xc0f11c: mov             v3.16b, v4.16b
    // 0xc0f120: fcmp            d3, d0
    // 0xc0f124: b.vs            #0xc0f180
    // 0xc0f128: b.le            #0xc0f180
    // 0xc0f12c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc0f12c: ldur            w2, [x1, #0x17]
    // 0xc0f130: DecompressPointer r2
    //     0xc0f130: add             x2, x2, HEAP, lsl #32
    // 0xc0f134: LoadField: d0 = r2->field_f
    //     0xc0f134: ldur            d0, [x2, #0xf]
    // 0xc0f138: fcmp            d0, d1
    // 0xc0f13c: b.vs            #0xc0f14c
    // 0xc0f140: b.ne            #0xc0f14c
    // 0xc0f144: d0 = 0.000000
    //     0xc0f144: eor             v0.16b, v0.16b, v0.16b
    // 0xc0f148: b               #0xc0f160
    // 0xc0f14c: fcmp            d0, d1
    // 0xc0f150: b.vs            #0xc0f160
    // 0xc0f154: b.ge            #0xc0f160
    // 0xc0f158: fneg            d1, d0
    // 0xc0f15c: mov             v0.16b, v1.16b
    // 0xc0f160: fcmp            d0, d2
    // 0xc0f164: b.vs            #0xc0f16c
    // 0xc0f168: b.gt            #0xc0f174
    // 0xc0f16c: r1 = false
    //     0xc0f16c: add             x1, NULL, #0x30  ; false
    // 0xc0f170: b               #0xc0f178
    // 0xc0f174: r1 = true
    //     0xc0f174: add             x1, NULL, #0x20  ; true
    // 0xc0f178: mov             x0, x1
    // 0xc0f17c: b               #0xc0f184
    // 0xc0f180: r0 = false
    //     0xc0f180: add             x0, NULL, #0x30  ; false
    // 0xc0f184: ret
    //     0xc0f184: ret             
  }
}

// class id: 6113, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

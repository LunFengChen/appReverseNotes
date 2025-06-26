// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 1049465, size: 0x8
class :: {
}

// class id: 3136, size: 0x30, field offset: 0x14
class _FocusState extends State<dynamic> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8737cc, size: 0x5c
    // 0x8737cc: EnterFrame
    //     0x8737cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8737d0: mov             fp, SP
    // 0x8737d4: AllocStack(0x8)
    //     0x8737d4: sub             SP, SP, #8
    // 0x8737d8: CheckStackOverflow
    //     0x8737d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8737dc: cmp             SP, x16
    //     0x8737e0: b.ls            #0x873820
    // 0x8737e4: ldr             x0, [fp, #0x10]
    // 0x8737e8: LoadField: r1 = r0->field_2b
    //     0x8737e8: ldur            w1, [x0, #0x2b]
    // 0x8737ec: DecompressPointer r1
    //     0x8737ec: add             x1, x1, HEAP, lsl #32
    // 0x8737f0: cmp             w1, NULL
    // 0x8737f4: b.eq            #0x873804
    // 0x8737f8: str             x1, [SP]
    // 0x8737fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8737fc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x873800: r0 = reparent()
    //     0x873800: bl              #0x87395c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x873804: ldr             x16, [fp, #0x10]
    // 0x873808: str             x16, [SP]
    // 0x87380c: r0 = _handleAutofocus()
    //     0x87380c: bl              #0x873828  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x873810: r0 = Null
    //     0x873810: mov             x0, NULL
    // 0x873814: LeaveFrame
    //     0x873814: mov             SP, fp
    //     0x873818: ldp             fp, lr, [SP], #0x10
    // 0x87381c: ret
    //     0x87381c: ret             
    // 0x873820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873824: b               #0x8737e4
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x873828, size: 0xd8
    // 0x873828: EnterFrame
    //     0x873828: stp             fp, lr, [SP, #-0x10]!
    //     0x87382c: mov             fp, SP
    // 0x873830: AllocStack(0x10)
    //     0x873830: sub             SP, SP, #0x10
    // 0x873834: CheckStackOverflow
    //     0x873834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873838: cmp             SP, x16
    //     0x87383c: b.ls            #0x8738e8
    // 0x873840: ldr             x0, [fp, #0x10]
    // 0x873844: LoadField: r1 = r0->field_27
    //     0x873844: ldur            w1, [x0, #0x27]
    // 0x873848: DecompressPointer r1
    //     0x873848: add             x1, x1, HEAP, lsl #32
    // 0x87384c: tbz             w1, #4, #0x8738d8
    // 0x873850: LoadField: r1 = r0->field_b
    //     0x873850: ldur            w1, [x0, #0xb]
    // 0x873854: DecompressPointer r1
    //     0x873854: add             x1, x1, HEAP, lsl #32
    // 0x873858: cmp             w1, NULL
    // 0x87385c: b.eq            #0x8738f0
    // 0x873860: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x873860: ldur            w2, [x1, #0x17]
    // 0x873864: DecompressPointer r2
    //     0x873864: add             x2, x2, HEAP, lsl #32
    // 0x873868: tbnz            w2, #4, #0x8738d8
    // 0x87386c: LoadField: r1 = r0->field_f
    //     0x87386c: ldur            w1, [x0, #0xf]
    // 0x873870: DecompressPointer r1
    //     0x873870: add             x1, x1, HEAP, lsl #32
    // 0x873874: cmp             w1, NULL
    // 0x873878: b.eq            #0x8738f4
    // 0x87387c: str             x1, [SP]
    // 0x873880: r0 = of()
    //     0x873880: bl              #0x69850c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x873884: mov             x1, x0
    // 0x873888: ldr             x0, [fp, #0x10]
    // 0x87388c: LoadField: r2 = r0->field_b
    //     0x87388c: ldur            w2, [x0, #0xb]
    // 0x873890: DecompressPointer r2
    //     0x873890: add             x2, x2, HEAP, lsl #32
    // 0x873894: cmp             w2, NULL
    // 0x873898: b.eq            #0x8738f8
    // 0x87389c: LoadField: r3 = r2->field_13
    //     0x87389c: ldur            w3, [x2, #0x13]
    // 0x8738a0: DecompressPointer r3
    //     0x8738a0: add             x3, x3, HEAP, lsl #32
    // 0x8738a4: cmp             w3, NULL
    // 0x8738a8: b.ne            #0x8738c0
    // 0x8738ac: LoadField: r2 = r0->field_13
    //     0x8738ac: ldur            w2, [x0, #0x13]
    // 0x8738b0: DecompressPointer r2
    //     0x8738b0: add             x2, x2, HEAP, lsl #32
    // 0x8738b4: cmp             w2, NULL
    // 0x8738b8: b.eq            #0x8738fc
    // 0x8738bc: b               #0x8738c4
    // 0x8738c0: mov             x2, x3
    // 0x8738c4: stp             x2, x1, [SP]
    // 0x8738c8: r0 = autofocus()
    //     0x8738c8: bl              #0x873688  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x8738cc: ldr             x1, [fp, #0x10]
    // 0x8738d0: r2 = true
    //     0x8738d0: add             x2, NULL, #0x20  ; true
    // 0x8738d4: StoreField: r1->field_27 = r2
    //     0x8738d4: stur            w2, [x1, #0x27]
    // 0x8738d8: r0 = Null
    //     0x8738d8: mov             x0, NULL
    // 0x8738dc: LeaveFrame
    //     0x8738dc: mov             SP, fp
    //     0x8738e0: ldp             fp, lr, [SP], #0x10
    // 0x8738e4: ret
    //     0x8738e4: ret             
    // 0x8738e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8738e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8738ec: b               #0x873840
    // 0x8738f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8738f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8738f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8738f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8738f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8738f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8738fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8738fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x873900, size: 0x5c
    // 0x873900: EnterFrame
    //     0x873900: stp             fp, lr, [SP, #-0x10]!
    //     0x873904: mov             fp, SP
    // 0x873908: ldr             x1, [fp, #0x10]
    // 0x87390c: LoadField: r2 = r1->field_b
    //     0x87390c: ldur            w2, [x1, #0xb]
    // 0x873910: DecompressPointer r2
    //     0x873910: add             x2, x2, HEAP, lsl #32
    // 0x873914: cmp             w2, NULL
    // 0x873918: b.eq            #0x873954
    // 0x87391c: LoadField: r3 = r2->field_13
    //     0x87391c: ldur            w3, [x2, #0x13]
    // 0x873920: DecompressPointer r3
    //     0x873920: add             x3, x3, HEAP, lsl #32
    // 0x873924: cmp             w3, NULL
    // 0x873928: b.ne            #0x873944
    // 0x87392c: LoadField: r2 = r1->field_13
    //     0x87392c: ldur            w2, [x1, #0x13]
    // 0x873930: DecompressPointer r2
    //     0x873930: add             x2, x2, HEAP, lsl #32
    // 0x873934: cmp             w2, NULL
    // 0x873938: b.eq            #0x873958
    // 0x87393c: mov             x0, x2
    // 0x873940: b               #0x873948
    // 0x873944: mov             x0, x3
    // 0x873948: LeaveFrame
    //     0x873948: mov             SP, fp
    //     0x87394c: ldp             fp, lr, [SP], #0x10
    // 0x873950: ret
    //     0x873950: ret             
    // 0x873954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873954: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873958: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b7c6c, size: 0x454
    // 0x8b7c6c: EnterFrame
    //     0x8b7c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7c70: mov             fp, SP
    // 0x8b7c74: AllocStack(0x20)
    //     0x8b7c74: sub             SP, SP, #0x20
    // 0x8b7c78: CheckStackOverflow
    //     0x8b7c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7c7c: cmp             SP, x16
    //     0x8b7c80: b.ls            #0x8b8078
    // 0x8b7c84: ldr             x0, [fp, #0x10]
    // 0x8b7c88: r2 = Null
    //     0x8b7c88: mov             x2, NULL
    // 0x8b7c8c: r1 = Null
    //     0x8b7c8c: mov             x1, NULL
    // 0x8b7c90: r4 = 59
    //     0x8b7c90: movz            x4, #0x3b
    // 0x8b7c94: branchIfSmi(r0, 0x8b7ca0)
    //     0x8b7c94: tbz             w0, #0, #0x8b7ca0
    // 0x8b7c98: r4 = LoadClassIdInstr(r0)
    //     0x8b7c98: ldur            x4, [x0, #-1]
    //     0x8b7c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x8b7ca0: r17 = -4125
    //     0x8b7ca0: movn            x17, #0x101c
    // 0x8b7ca4: add             x4, x4, x17
    // 0x8b7ca8: cmp             x4, #1
    // 0x8b7cac: b.ls            #0x8b7cc4
    // 0x8b7cb0: r8 = Focus
    //     0x8b7cb0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bb98] Type: Focus
    //     0x8b7cb4: ldr             x8, [x8, #0xb98]
    // 0x8b7cb8: r3 = Null
    //     0x8b7cb8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bba0] Null
    //     0x8b7cbc: ldr             x3, [x3, #0xba0]
    // 0x8b7cc0: r0 = Focus()
    //     0x8b7cc0: bl              #0x5d56ac  ; IsType_Focus_Stub
    // 0x8b7cc4: ldr             x3, [fp, #0x18]
    // 0x8b7cc8: LoadField: r2 = r3->field_7
    //     0x8b7cc8: ldur            w2, [x3, #7]
    // 0x8b7ccc: DecompressPointer r2
    //     0x8b7ccc: add             x2, x2, HEAP, lsl #32
    // 0x8b7cd0: ldr             x0, [fp, #0x10]
    // 0x8b7cd4: r1 = Null
    //     0x8b7cd4: mov             x1, NULL
    // 0x8b7cd8: cmp             w2, NULL
    // 0x8b7cdc: b.eq            #0x8b7d00
    // 0x8b7ce0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b7ce0: ldur            w4, [x2, #0x17]
    // 0x8b7ce4: DecompressPointer r4
    //     0x8b7ce4: add             x4, x4, HEAP, lsl #32
    // 0x8b7ce8: r8 = X0 bound StatefulWidget
    //     0x8b7ce8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b7cec: ldr             x8, [x8, #0x290]
    // 0x8b7cf0: LoadField: r9 = r4->field_7
    //     0x8b7cf0: ldur            x9, [x4, #7]
    // 0x8b7cf4: r3 = Null
    //     0x8b7cf4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bbb0] Null
    //     0x8b7cf8: ldr             x3, [x3, #0xbb0]
    // 0x8b7cfc: blr             x9
    // 0x8b7d00: ldr             x1, [fp, #0x10]
    // 0x8b7d04: LoadField: r2 = r1->field_13
    //     0x8b7d04: ldur            w2, [x1, #0x13]
    // 0x8b7d08: DecompressPointer r2
    //     0x8b7d08: add             x2, x2, HEAP, lsl #32
    // 0x8b7d0c: ldr             x3, [fp, #0x18]
    // 0x8b7d10: stur            x2, [fp, #-8]
    // 0x8b7d14: LoadField: r0 = r3->field_b
    //     0x8b7d14: ldur            w0, [x3, #0xb]
    // 0x8b7d18: DecompressPointer r0
    //     0x8b7d18: add             x0, x0, HEAP, lsl #32
    // 0x8b7d1c: cmp             w0, NULL
    // 0x8b7d20: b.eq            #0x8b8080
    // 0x8b7d24: LoadField: r4 = r0->field_13
    //     0x8b7d24: ldur            w4, [x0, #0x13]
    // 0x8b7d28: DecompressPointer r4
    //     0x8b7d28: add             x4, x4, HEAP, lsl #32
    // 0x8b7d2c: r0 = LoadClassIdInstr(r2)
    //     0x8b7d2c: ldur            x0, [x2, #-1]
    //     0x8b7d30: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7d34: stp             x4, x2, [SP]
    // 0x8b7d38: mov             lr, x0
    // 0x8b7d3c: ldr             lr, [x21, lr, lsl #3]
    // 0x8b7d40: blr             lr
    // 0x8b7d44: tbnz            w0, #4, #0x8b7fc4
    // 0x8b7d48: ldr             x1, [fp, #0x18]
    // 0x8b7d4c: LoadField: r0 = r1->field_b
    //     0x8b7d4c: ldur            w0, [x1, #0xb]
    // 0x8b7d50: DecompressPointer r0
    //     0x8b7d50: add             x0, x0, HEAP, lsl #32
    // 0x8b7d54: cmp             w0, NULL
    // 0x8b7d58: b.eq            #0x8b8084
    // 0x8b7d5c: LoadField: r2 = r0->field_23
    //     0x8b7d5c: ldur            w2, [x0, #0x23]
    // 0x8b7d60: DecompressPointer r2
    //     0x8b7d60: add             x2, x2, HEAP, lsl #32
    // 0x8b7d64: cmp             w2, NULL
    // 0x8b7d68: b.ne            #0x8b7d90
    // 0x8b7d6c: LoadField: r2 = r0->field_13
    //     0x8b7d6c: ldur            w2, [x0, #0x13]
    // 0x8b7d70: DecompressPointer r2
    //     0x8b7d70: add             x2, x2, HEAP, lsl #32
    // 0x8b7d74: cmp             w2, NULL
    // 0x8b7d78: b.ne            #0x8b7d84
    // 0x8b7d7c: r2 = Null
    //     0x8b7d7c: mov             x2, NULL
    // 0x8b7d80: b               #0x8b7d90
    // 0x8b7d84: LoadField: r3 = r2->field_37
    //     0x8b7d84: ldur            w3, [x2, #0x37]
    // 0x8b7d88: DecompressPointer r3
    //     0x8b7d88: add             x3, x3, HEAP, lsl #32
    // 0x8b7d8c: mov             x2, x3
    // 0x8b7d90: LoadField: r3 = r0->field_13
    //     0x8b7d90: ldur            w3, [x0, #0x13]
    // 0x8b7d94: DecompressPointer r3
    //     0x8b7d94: add             x3, x3, HEAP, lsl #32
    // 0x8b7d98: cmp             w3, NULL
    // 0x8b7d9c: b.ne            #0x8b7db4
    // 0x8b7da0: LoadField: r0 = r1->field_13
    //     0x8b7da0: ldur            w0, [x1, #0x13]
    // 0x8b7da4: DecompressPointer r0
    //     0x8b7da4: add             x0, x0, HEAP, lsl #32
    // 0x8b7da8: cmp             w0, NULL
    // 0x8b7dac: b.eq            #0x8b8088
    // 0x8b7db0: b               #0x8b7db8
    // 0x8b7db4: mov             x0, x3
    // 0x8b7db8: LoadField: r3 = r0->field_37
    //     0x8b7db8: ldur            w3, [x0, #0x37]
    // 0x8b7dbc: DecompressPointer r3
    //     0x8b7dbc: add             x3, x3, HEAP, lsl #32
    // 0x8b7dc0: r0 = LoadClassIdInstr(r2)
    //     0x8b7dc0: ldur            x0, [x2, #-1]
    //     0x8b7dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7dc8: stp             x3, x2, [SP]
    // 0x8b7dcc: mov             lr, x0
    // 0x8b7dd0: ldr             lr, [x21, lr, lsl #3]
    // 0x8b7dd4: blr             lr
    // 0x8b7dd8: tbz             w0, #4, #0x8b7e68
    // 0x8b7ddc: ldr             x1, [fp, #0x18]
    // 0x8b7de0: LoadField: r0 = r1->field_b
    //     0x8b7de0: ldur            w0, [x1, #0xb]
    // 0x8b7de4: DecompressPointer r0
    //     0x8b7de4: add             x0, x0, HEAP, lsl #32
    // 0x8b7de8: cmp             w0, NULL
    // 0x8b7dec: b.eq            #0x8b808c
    // 0x8b7df0: LoadField: r2 = r0->field_13
    //     0x8b7df0: ldur            w2, [x0, #0x13]
    // 0x8b7df4: DecompressPointer r2
    //     0x8b7df4: add             x2, x2, HEAP, lsl #32
    // 0x8b7df8: cmp             w2, NULL
    // 0x8b7dfc: b.ne            #0x8b7e14
    // 0x8b7e00: LoadField: r3 = r1->field_13
    //     0x8b7e00: ldur            w3, [x1, #0x13]
    // 0x8b7e04: DecompressPointer r3
    //     0x8b7e04: add             x3, x3, HEAP, lsl #32
    // 0x8b7e08: cmp             w3, NULL
    // 0x8b7e0c: b.eq            #0x8b8090
    // 0x8b7e10: b               #0x8b7e18
    // 0x8b7e14: mov             x3, x2
    // 0x8b7e18: LoadField: r4 = r0->field_23
    //     0x8b7e18: ldur            w4, [x0, #0x23]
    // 0x8b7e1c: DecompressPointer r4
    //     0x8b7e1c: add             x4, x4, HEAP, lsl #32
    // 0x8b7e20: cmp             w4, NULL
    // 0x8b7e24: b.ne            #0x8b7e44
    // 0x8b7e28: cmp             w2, NULL
    // 0x8b7e2c: b.ne            #0x8b7e38
    // 0x8b7e30: r0 = Null
    //     0x8b7e30: mov             x0, NULL
    // 0x8b7e34: b               #0x8b7e48
    // 0x8b7e38: LoadField: r0 = r2->field_37
    //     0x8b7e38: ldur            w0, [x2, #0x37]
    // 0x8b7e3c: DecompressPointer r0
    //     0x8b7e3c: add             x0, x0, HEAP, lsl #32
    // 0x8b7e40: b               #0x8b7e48
    // 0x8b7e44: mov             x0, x4
    // 0x8b7e48: StoreField: r3->field_37 = r0
    //     0x8b7e48: stur            w0, [x3, #0x37]
    //     0x8b7e4c: ldurb           w16, [x3, #-1]
    //     0x8b7e50: ldurb           w17, [x0, #-1]
    //     0x8b7e54: and             x16, x17, x16, lsr #2
    //     0x8b7e58: tst             x16, HEAP, lsr #32
    //     0x8b7e5c: b.eq            #0x8b7e64
    //     0x8b7e60: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8b7e64: b               #0x8b7e6c
    // 0x8b7e68: ldr             x1, [fp, #0x18]
    // 0x8b7e6c: LoadField: r0 = r1->field_b
    //     0x8b7e6c: ldur            w0, [x1, #0xb]
    // 0x8b7e70: DecompressPointer r0
    //     0x8b7e70: add             x0, x0, HEAP, lsl #32
    // 0x8b7e74: cmp             w0, NULL
    // 0x8b7e78: b.eq            #0x8b8094
    // 0x8b7e7c: LoadField: r2 = r0->field_13
    //     0x8b7e7c: ldur            w2, [x0, #0x13]
    // 0x8b7e80: DecompressPointer r2
    //     0x8b7e80: add             x2, x2, HEAP, lsl #32
    // 0x8b7e84: cmp             w2, NULL
    // 0x8b7e88: b.ne            #0x8b7e9c
    // 0x8b7e8c: LoadField: r3 = r1->field_13
    //     0x8b7e8c: ldur            w3, [x1, #0x13]
    // 0x8b7e90: DecompressPointer r3
    //     0x8b7e90: add             x3, x3, HEAP, lsl #32
    // 0x8b7e94: cmp             w3, NULL
    // 0x8b7e98: b.eq            #0x8b8098
    // 0x8b7e9c: cmp             w2, NULL
    // 0x8b7ea0: b.ne            #0x8b7eb4
    // 0x8b7ea4: LoadField: r2 = r1->field_13
    //     0x8b7ea4: ldur            w2, [x1, #0x13]
    // 0x8b7ea8: DecompressPointer r2
    //     0x8b7ea8: add             x2, x2, HEAP, lsl #32
    // 0x8b7eac: cmp             w2, NULL
    // 0x8b7eb0: b.eq            #0x8b809c
    // 0x8b7eb4: stur            x2, [fp, #-0x10]
    // 0x8b7eb8: str             x0, [SP]
    // 0x8b7ebc: r0 = skipTraversal()
    //     0x8b7ebc: bl              #0x8b89bc  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x8b7ec0: ldur            x16, [fp, #-0x10]
    // 0x8b7ec4: stp             x0, x16, [SP]
    // 0x8b7ec8: r0 = skipTraversal=()
    //     0x8b7ec8: bl              #0x8b8958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x8b7ecc: ldr             x0, [fp, #0x18]
    // 0x8b7ed0: LoadField: r1 = r0->field_b
    //     0x8b7ed0: ldur            w1, [x0, #0xb]
    // 0x8b7ed4: DecompressPointer r1
    //     0x8b7ed4: add             x1, x1, HEAP, lsl #32
    // 0x8b7ed8: cmp             w1, NULL
    // 0x8b7edc: b.eq            #0x8b80a0
    // 0x8b7ee0: LoadField: r2 = r1->field_27
    //     0x8b7ee0: ldur            w2, [x1, #0x27]
    // 0x8b7ee4: DecompressPointer r2
    //     0x8b7ee4: add             x2, x2, HEAP, lsl #32
    // 0x8b7ee8: cmp             w2, NULL
    // 0x8b7eec: b.eq            #0x8b7f20
    // 0x8b7ef0: LoadField: r3 = r1->field_13
    //     0x8b7ef0: ldur            w3, [x1, #0x13]
    // 0x8b7ef4: DecompressPointer r3
    //     0x8b7ef4: add             x3, x3, HEAP, lsl #32
    // 0x8b7ef8: cmp             w3, NULL
    // 0x8b7efc: b.ne            #0x8b7f14
    // 0x8b7f00: LoadField: r1 = r0->field_13
    //     0x8b7f00: ldur            w1, [x0, #0x13]
    // 0x8b7f04: DecompressPointer r1
    //     0x8b7f04: add             x1, x1, HEAP, lsl #32
    // 0x8b7f08: cmp             w1, NULL
    // 0x8b7f0c: b.eq            #0x8b80a4
    // 0x8b7f10: b               #0x8b7f18
    // 0x8b7f14: mov             x1, x3
    // 0x8b7f18: stp             x2, x1, [SP]
    // 0x8b7f1c: r0 = canRequestFocus=()
    //     0x8b7f1c: bl              #0x871bec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x8b7f20: ldr             x0, [fp, #0x18]
    // 0x8b7f24: LoadField: r1 = r0->field_b
    //     0x8b7f24: ldur            w1, [x0, #0xb]
    // 0x8b7f28: DecompressPointer r1
    //     0x8b7f28: add             x1, x1, HEAP, lsl #32
    // 0x8b7f2c: cmp             w1, NULL
    // 0x8b7f30: b.eq            #0x8b80a8
    // 0x8b7f34: LoadField: r2 = r1->field_13
    //     0x8b7f34: ldur            w2, [x1, #0x13]
    // 0x8b7f38: DecompressPointer r2
    //     0x8b7f38: add             x2, x2, HEAP, lsl #32
    // 0x8b7f3c: cmp             w2, NULL
    // 0x8b7f40: b.ne            #0x8b7f54
    // 0x8b7f44: LoadField: r2 = r0->field_13
    //     0x8b7f44: ldur            w2, [x0, #0x13]
    // 0x8b7f48: DecompressPointer r2
    //     0x8b7f48: add             x2, x2, HEAP, lsl #32
    // 0x8b7f4c: cmp             w2, NULL
    // 0x8b7f50: b.eq            #0x8b80ac
    // 0x8b7f54: stur            x2, [fp, #-0x10]
    // 0x8b7f58: str             x1, [SP]
    // 0x8b7f5c: r0 = descendantsAreFocusable()
    //     0x8b7f5c: bl              #0x8b8908  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreFocusable
    // 0x8b7f60: ldur            x16, [fp, #-0x10]
    // 0x8b7f64: r30 = true
    //     0x8b7f64: add             lr, NULL, #0x20  ; true
    // 0x8b7f68: stp             lr, x16, [SP]
    // 0x8b7f6c: r0 = _NativeCodec._()
    //     0x8b7f6c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0x8b7f70: ldr             x0, [fp, #0x18]
    // 0x8b7f74: LoadField: r1 = r0->field_b
    //     0x8b7f74: ldur            w1, [x0, #0xb]
    // 0x8b7f78: DecompressPointer r1
    //     0x8b7f78: add             x1, x1, HEAP, lsl #32
    // 0x8b7f7c: cmp             w1, NULL
    // 0x8b7f80: b.eq            #0x8b80b0
    // 0x8b7f84: LoadField: r2 = r1->field_13
    //     0x8b7f84: ldur            w2, [x1, #0x13]
    // 0x8b7f88: DecompressPointer r2
    //     0x8b7f88: add             x2, x2, HEAP, lsl #32
    // 0x8b7f8c: cmp             w2, NULL
    // 0x8b7f90: b.ne            #0x8b7fa4
    // 0x8b7f94: LoadField: r2 = r0->field_13
    //     0x8b7f94: ldur            w2, [x0, #0x13]
    // 0x8b7f98: DecompressPointer r2
    //     0x8b7f98: add             x2, x2, HEAP, lsl #32
    // 0x8b7f9c: cmp             w2, NULL
    // 0x8b7fa0: b.eq            #0x8b80b4
    // 0x8b7fa4: stur            x2, [fp, #-0x10]
    // 0x8b7fa8: str             x1, [SP]
    // 0x8b7fac: r0 = descendantsAreTraversable()
    //     0x8b7fac: bl              #0x8b88b8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreTraversable
    // 0x8b7fb0: ldur            x16, [fp, #-0x10]
    // 0x8b7fb4: r30 = true
    //     0x8b7fb4: add             lr, NULL, #0x20  ; true
    // 0x8b7fb8: stp             lr, x16, [SP]
    // 0x8b7fbc: r0 = _NativeCodec._()
    //     0x8b7fbc: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0x8b7fc0: b               #0x8b8030
    // 0x8b7fc4: ldr             x0, [fp, #0x18]
    // 0x8b7fc8: ldur            x1, [fp, #-8]
    // 0x8b7fcc: LoadField: r2 = r0->field_2b
    //     0x8b7fcc: ldur            w2, [x0, #0x2b]
    // 0x8b7fd0: DecompressPointer r2
    //     0x8b7fd0: add             x2, x2, HEAP, lsl #32
    // 0x8b7fd4: cmp             w2, NULL
    // 0x8b7fd8: b.eq            #0x8b80b8
    // 0x8b7fdc: str             x2, [SP]
    // 0x8b7fe0: r0 = detach()
    //     0x8b7fe0: bl              #0x8b8738  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x8b7fe4: ldur            x0, [fp, #-8]
    // 0x8b7fe8: cmp             w0, NULL
    // 0x8b7fec: b.eq            #0x8b8024
    // 0x8b7ff0: ldr             x1, [fp, #0x18]
    // 0x8b7ff4: r1 = 1
    //     0x8b7ff4: movz            x1, #0x1
    // 0x8b7ff8: r0 = AllocateContext()
    //     0x8b7ff8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b7ffc: mov             x1, x0
    // 0x8b8000: ldr             x0, [fp, #0x18]
    // 0x8b8004: StoreField: r1->field_f = r0
    //     0x8b8004: stur            w0, [x1, #0xf]
    // 0x8b8008: mov             x2, x1
    // 0x8b800c: r1 = Function '_handleFocusChanged@246492240':.
    //     0x8b800c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbc0] AnonymousClosure: (0x8b8a38), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x8b8a80)
    //     0x8b8010: ldr             x1, [x1, #0xbc0]
    // 0x8b8014: r0 = AllocateClosure()
    //     0x8b8014: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b8018: ldur            x16, [fp, #-8]
    // 0x8b801c: stp             x0, x16, [SP]
    // 0x8b8020: r0 = removeListener()
    //     0x8b8020: bl              #0x86b820  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x8b8024: ldr             x16, [fp, #0x18]
    // 0x8b8028: str             x16, [SP]
    // 0x8b802c: r0 = _initNode()
    //     0x8b802c: bl              #0x8b80c0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x8b8030: ldr             x0, [fp, #0x18]
    // 0x8b8034: ldr             x1, [fp, #0x10]
    // 0x8b8038: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b8038: ldur            w2, [x1, #0x17]
    // 0x8b803c: DecompressPointer r2
    //     0x8b803c: add             x2, x2, HEAP, lsl #32
    // 0x8b8040: LoadField: r1 = r0->field_b
    //     0x8b8040: ldur            w1, [x0, #0xb]
    // 0x8b8044: DecompressPointer r1
    //     0x8b8044: add             x1, x1, HEAP, lsl #32
    // 0x8b8048: cmp             w1, NULL
    // 0x8b804c: b.eq            #0x8b80bc
    // 0x8b8050: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8b8050: ldur            w3, [x1, #0x17]
    // 0x8b8054: DecompressPointer r3
    //     0x8b8054: add             x3, x3, HEAP, lsl #32
    // 0x8b8058: cmp             w2, w3
    // 0x8b805c: b.eq            #0x8b8068
    // 0x8b8060: str             x0, [SP]
    // 0x8b8064: r0 = _handleAutofocus()
    //     0x8b8064: bl              #0x873828  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x8b8068: r0 = Null
    //     0x8b8068: mov             x0, NULL
    // 0x8b806c: LeaveFrame
    //     0x8b806c: mov             SP, fp
    //     0x8b8070: ldp             fp, lr, [SP], #0x10
    // 0x8b8074: ret
    //     0x8b8074: ret             
    // 0x8b8078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8078: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b807c: b               #0x8b7c84
    // 0x8b8080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8080: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8084: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8088: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b808c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b808c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8090: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8094: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8098: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b809c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b809c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b80a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b80a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b80a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b80a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b80a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b80a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b80ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b80ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b80b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b80b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b80b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b80b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b80b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b80b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b80bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b80bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initNode(/* No info */) {
    // ** addr: 0x8b80c0, size: 0x4d0
    // 0x8b80c0: EnterFrame
    //     0x8b80c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b80c4: mov             fp, SP
    // 0x8b80c8: AllocStack(0x40)
    //     0x8b80c8: sub             SP, SP, #0x40
    // 0x8b80cc: CheckStackOverflow
    //     0x8b80cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b80d0: cmp             SP, x16
    //     0x8b80d4: b.ls            #0x8b8530
    // 0x8b80d8: ldr             x0, [fp, #0x10]
    // 0x8b80dc: LoadField: r1 = r0->field_b
    //     0x8b80dc: ldur            w1, [x0, #0xb]
    // 0x8b80e0: DecompressPointer r1
    //     0x8b80e0: add             x1, x1, HEAP, lsl #32
    // 0x8b80e4: cmp             w1, NULL
    // 0x8b80e8: b.eq            #0x8b8538
    // 0x8b80ec: LoadField: r2 = r1->field_13
    //     0x8b80ec: ldur            w2, [x1, #0x13]
    // 0x8b80f0: DecompressPointer r2
    //     0x8b80f0: add             x2, x2, HEAP, lsl #32
    // 0x8b80f4: cmp             w2, NULL
    // 0x8b80f8: b.ne            #0x8b81f0
    // 0x8b80fc: LoadField: r2 = r0->field_13
    //     0x8b80fc: ldur            w2, [x0, #0x13]
    // 0x8b8100: DecompressPointer r2
    //     0x8b8100: add             x2, x2, HEAP, lsl #32
    // 0x8b8104: cmp             w2, NULL
    // 0x8b8108: b.ne            #0x8b81e8
    // 0x8b810c: r2 = LoadClassIdInstr(r0)
    //     0x8b810c: ldur            x2, [x0, #-1]
    //     0x8b8110: ubfx            x2, x2, #0xc, #0x14
    // 0x8b8114: lsl             x2, x2, #1
    // 0x8b8118: r17 = 6274
    //     0x8b8118: movz            x17, #0x1882
    // 0x8b811c: cmp             w2, w17
    // 0x8b8120: b.ne            #0x8b81a8
    // 0x8b8124: str             x1, [SP]
    // 0x8b8128: r0 = debugLabel()
    //     0x8b8128: bl              #0x8b8714  ; [package:flutter/src/widgets/focus_scope.dart] Focus::debugLabel
    // 0x8b812c: mov             x1, x0
    // 0x8b8130: ldr             x0, [fp, #0x10]
    // 0x8b8134: stur            x1, [fp, #-8]
    // 0x8b8138: LoadField: r2 = r0->field_b
    //     0x8b8138: ldur            w2, [x0, #0xb]
    // 0x8b813c: DecompressPointer r2
    //     0x8b813c: add             x2, x2, HEAP, lsl #32
    // 0x8b8140: cmp             w2, NULL
    // 0x8b8144: b.eq            #0x8b853c
    // 0x8b8148: str             x2, [SP]
    // 0x8b814c: r0 = canRequestFocus()
    //     0x8b814c: bl              #0x8b8698  ; [package:flutter/src/widgets/focus_scope.dart] Focus::canRequestFocus
    // 0x8b8150: mov             x1, x0
    // 0x8b8154: ldr             x0, [fp, #0x10]
    // 0x8b8158: stur            x1, [fp, #-0x10]
    // 0x8b815c: LoadField: r2 = r0->field_b
    //     0x8b815c: ldur            w2, [x0, #0xb]
    // 0x8b8160: DecompressPointer r2
    //     0x8b8160: add             x2, x2, HEAP, lsl #32
    // 0x8b8164: cmp             w2, NULL
    // 0x8b8168: b.eq            #0x8b8540
    // 0x8b816c: str             x2, [SP]
    // 0x8b8170: r0 = skipTraversal()
    //     0x8b8170: bl              #0x8b89bc  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x8b8174: stur            x0, [fp, #-0x18]
    // 0x8b8178: r0 = FocusScopeNode()
    //     0x8b8178: bl              #0x5b379c  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x8b817c: stur            x0, [fp, #-0x20]
    // 0x8b8180: ldur            x16, [fp, #-8]
    // 0x8b8184: stp             x16, x0, [SP, #0x10]
    // 0x8b8188: ldur            x16, [fp, #-0x10]
    // 0x8b818c: ldur            lr, [fp, #-0x18]
    // 0x8b8190: stp             lr, x16, [SP]
    // 0x8b8194: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x8b8194: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bbe8] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x8b8198: ldr             x4, [x4, #0xbe8]
    // 0x8b819c: r0 = FocusScopeNode()
    //     0x8b819c: bl              #0x5b344c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x8b81a0: ldur            x0, [fp, #-0x20]
    // 0x8b81a4: b               #0x8b81c4
    // 0x8b81a8: mov             x1, x0
    // 0x8b81ac: r0 = LoadClassIdInstr(r1)
    //     0x8b81ac: ldur            x0, [x1, #-1]
    //     0x8b81b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b81b4: str             x1, [SP]
    // 0x8b81b8: r0 = GDT[cid_x0 + -0xec6]()
    //     0x8b81b8: sub             lr, x0, #0xec6
    //     0x8b81bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b81c0: blr             lr
    // 0x8b81c4: ldr             x1, [fp, #0x10]
    // 0x8b81c8: StoreField: r1->field_13 = r0
    //     0x8b81c8: stur            w0, [x1, #0x13]
    //     0x8b81cc: ldurb           w16, [x1, #-1]
    //     0x8b81d0: ldurb           w17, [x0, #-1]
    //     0x8b81d4: and             x16, x17, x16, lsr #2
    //     0x8b81d8: tst             x16, HEAP, lsr #32
    //     0x8b81dc: b.eq            #0x8b81e4
    //     0x8b81e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b81e4: b               #0x8b81f4
    // 0x8b81e8: mov             x1, x0
    // 0x8b81ec: b               #0x8b81f4
    // 0x8b81f0: mov             x1, x0
    // 0x8b81f4: LoadField: r0 = r1->field_b
    //     0x8b81f4: ldur            w0, [x1, #0xb]
    // 0x8b81f8: DecompressPointer r0
    //     0x8b81f8: add             x0, x0, HEAP, lsl #32
    // 0x8b81fc: cmp             w0, NULL
    // 0x8b8200: b.eq            #0x8b8544
    // 0x8b8204: LoadField: r2 = r0->field_13
    //     0x8b8204: ldur            w2, [x0, #0x13]
    // 0x8b8208: DecompressPointer r2
    //     0x8b8208: add             x2, x2, HEAP, lsl #32
    // 0x8b820c: cmp             w2, NULL
    // 0x8b8210: b.ne            #0x8b8224
    // 0x8b8214: LoadField: r2 = r1->field_13
    //     0x8b8214: ldur            w2, [x1, #0x13]
    // 0x8b8218: DecompressPointer r2
    //     0x8b8218: add             x2, x2, HEAP, lsl #32
    // 0x8b821c: cmp             w2, NULL
    // 0x8b8220: b.eq            #0x8b8548
    // 0x8b8224: stur            x2, [fp, #-8]
    // 0x8b8228: str             x0, [SP]
    // 0x8b822c: r0 = descendantsAreFocusable()
    //     0x8b822c: bl              #0x8b8908  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreFocusable
    // 0x8b8230: ldur            x16, [fp, #-8]
    // 0x8b8234: r30 = true
    //     0x8b8234: add             lr, NULL, #0x20  ; true
    // 0x8b8238: stp             lr, x16, [SP]
    // 0x8b823c: r0 = _NativeCodec._()
    //     0x8b823c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0x8b8240: ldr             x0, [fp, #0x10]
    // 0x8b8244: LoadField: r1 = r0->field_b
    //     0x8b8244: ldur            w1, [x0, #0xb]
    // 0x8b8248: DecompressPointer r1
    //     0x8b8248: add             x1, x1, HEAP, lsl #32
    // 0x8b824c: cmp             w1, NULL
    // 0x8b8250: b.eq            #0x8b854c
    // 0x8b8254: LoadField: r2 = r1->field_13
    //     0x8b8254: ldur            w2, [x1, #0x13]
    // 0x8b8258: DecompressPointer r2
    //     0x8b8258: add             x2, x2, HEAP, lsl #32
    // 0x8b825c: cmp             w2, NULL
    // 0x8b8260: b.ne            #0x8b8274
    // 0x8b8264: LoadField: r2 = r0->field_13
    //     0x8b8264: ldur            w2, [x0, #0x13]
    // 0x8b8268: DecompressPointer r2
    //     0x8b8268: add             x2, x2, HEAP, lsl #32
    // 0x8b826c: cmp             w2, NULL
    // 0x8b8270: b.eq            #0x8b8550
    // 0x8b8274: stur            x2, [fp, #-8]
    // 0x8b8278: str             x1, [SP]
    // 0x8b827c: r0 = descendantsAreTraversable()
    //     0x8b827c: bl              #0x8b88b8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreTraversable
    // 0x8b8280: ldur            x16, [fp, #-8]
    // 0x8b8284: r30 = true
    //     0x8b8284: add             lr, NULL, #0x20  ; true
    // 0x8b8288: stp             lr, x16, [SP]
    // 0x8b828c: r0 = _NativeCodec._()
    //     0x8b828c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0x8b8290: ldr             x0, [fp, #0x10]
    // 0x8b8294: LoadField: r1 = r0->field_b
    //     0x8b8294: ldur            w1, [x0, #0xb]
    // 0x8b8298: DecompressPointer r1
    //     0x8b8298: add             x1, x1, HEAP, lsl #32
    // 0x8b829c: cmp             w1, NULL
    // 0x8b82a0: b.eq            #0x8b8554
    // 0x8b82a4: LoadField: r2 = r1->field_13
    //     0x8b82a4: ldur            w2, [x1, #0x13]
    // 0x8b82a8: DecompressPointer r2
    //     0x8b82a8: add             x2, x2, HEAP, lsl #32
    // 0x8b82ac: cmp             w2, NULL
    // 0x8b82b0: b.ne            #0x8b82c4
    // 0x8b82b4: LoadField: r2 = r0->field_13
    //     0x8b82b4: ldur            w2, [x0, #0x13]
    // 0x8b82b8: DecompressPointer r2
    //     0x8b82b8: add             x2, x2, HEAP, lsl #32
    // 0x8b82bc: cmp             w2, NULL
    // 0x8b82c0: b.eq            #0x8b8558
    // 0x8b82c4: stur            x2, [fp, #-8]
    // 0x8b82c8: str             x1, [SP]
    // 0x8b82cc: r0 = skipTraversal()
    //     0x8b82cc: bl              #0x8b89bc  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x8b82d0: ldur            x16, [fp, #-8]
    // 0x8b82d4: stp             x0, x16, [SP]
    // 0x8b82d8: r0 = skipTraversal=()
    //     0x8b82d8: bl              #0x8b8958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x8b82dc: ldr             x0, [fp, #0x10]
    // 0x8b82e0: LoadField: r1 = r0->field_b
    //     0x8b82e0: ldur            w1, [x0, #0xb]
    // 0x8b82e4: DecompressPointer r1
    //     0x8b82e4: add             x1, x1, HEAP, lsl #32
    // 0x8b82e8: cmp             w1, NULL
    // 0x8b82ec: b.eq            #0x8b855c
    // 0x8b82f0: LoadField: r2 = r1->field_27
    //     0x8b82f0: ldur            w2, [x1, #0x27]
    // 0x8b82f4: DecompressPointer r2
    //     0x8b82f4: add             x2, x2, HEAP, lsl #32
    // 0x8b82f8: cmp             w2, NULL
    // 0x8b82fc: b.eq            #0x8b8330
    // 0x8b8300: LoadField: r3 = r1->field_13
    //     0x8b8300: ldur            w3, [x1, #0x13]
    // 0x8b8304: DecompressPointer r3
    //     0x8b8304: add             x3, x3, HEAP, lsl #32
    // 0x8b8308: cmp             w3, NULL
    // 0x8b830c: b.ne            #0x8b8324
    // 0x8b8310: LoadField: r1 = r0->field_13
    //     0x8b8310: ldur            w1, [x0, #0x13]
    // 0x8b8314: DecompressPointer r1
    //     0x8b8314: add             x1, x1, HEAP, lsl #32
    // 0x8b8318: cmp             w1, NULL
    // 0x8b831c: b.eq            #0x8b8560
    // 0x8b8320: b               #0x8b8328
    // 0x8b8324: mov             x1, x3
    // 0x8b8328: stp             x2, x1, [SP]
    // 0x8b832c: r0 = canRequestFocus=()
    //     0x8b832c: bl              #0x871bec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x8b8330: ldr             x0, [fp, #0x10]
    // 0x8b8334: LoadField: r1 = r0->field_b
    //     0x8b8334: ldur            w1, [x0, #0xb]
    // 0x8b8338: DecompressPointer r1
    //     0x8b8338: add             x1, x1, HEAP, lsl #32
    // 0x8b833c: cmp             w1, NULL
    // 0x8b8340: b.eq            #0x8b8564
    // 0x8b8344: LoadField: r2 = r1->field_13
    //     0x8b8344: ldur            w2, [x1, #0x13]
    // 0x8b8348: DecompressPointer r2
    //     0x8b8348: add             x2, x2, HEAP, lsl #32
    // 0x8b834c: cmp             w2, NULL
    // 0x8b8350: b.ne            #0x8b8368
    // 0x8b8354: LoadField: r1 = r0->field_13
    //     0x8b8354: ldur            w1, [x0, #0x13]
    // 0x8b8358: DecompressPointer r1
    //     0x8b8358: add             x1, x1, HEAP, lsl #32
    // 0x8b835c: cmp             w1, NULL
    // 0x8b8360: b.eq            #0x8b8568
    // 0x8b8364: b               #0x8b836c
    // 0x8b8368: mov             x1, x2
    // 0x8b836c: str             x1, [SP]
    // 0x8b8370: r0 = canRequestFocus()
    //     0x8b8370: bl              #0x5cd498  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8b8374: mov             x1, x0
    // 0x8b8378: ldr             x0, [fp, #0x10]
    // 0x8b837c: StoreField: r0->field_1b = r1
    //     0x8b837c: stur            w1, [x0, #0x1b]
    // 0x8b8380: LoadField: r1 = r0->field_b
    //     0x8b8380: ldur            w1, [x0, #0xb]
    // 0x8b8384: DecompressPointer r1
    //     0x8b8384: add             x1, x1, HEAP, lsl #32
    // 0x8b8388: cmp             w1, NULL
    // 0x8b838c: b.eq            #0x8b856c
    // 0x8b8390: LoadField: r2 = r1->field_13
    //     0x8b8390: ldur            w2, [x1, #0x13]
    // 0x8b8394: DecompressPointer r2
    //     0x8b8394: add             x2, x2, HEAP, lsl #32
    // 0x8b8398: cmp             w2, NULL
    // 0x8b839c: b.ne            #0x8b83b0
    // 0x8b83a0: LoadField: r1 = r0->field_13
    //     0x8b83a0: ldur            w1, [x0, #0x13]
    // 0x8b83a4: DecompressPointer r1
    //     0x8b83a4: add             x1, x1, HEAP, lsl #32
    // 0x8b83a8: cmp             w1, NULL
    // 0x8b83ac: b.eq            #0x8b8570
    // 0x8b83b0: r1 = true
    //     0x8b83b0: add             x1, NULL, #0x20  ; true
    // 0x8b83b4: StoreField: r0->field_1f = r1
    //     0x8b83b4: stur            w1, [x0, #0x1f]
    // 0x8b83b8: cmp             w2, NULL
    // 0x8b83bc: b.ne            #0x8b83d0
    // 0x8b83c0: LoadField: r3 = r0->field_13
    //     0x8b83c0: ldur            w3, [x0, #0x13]
    // 0x8b83c4: DecompressPointer r3
    //     0x8b83c4: add             x3, x3, HEAP, lsl #32
    // 0x8b83c8: cmp             w3, NULL
    // 0x8b83cc: b.eq            #0x8b8574
    // 0x8b83d0: StoreField: r0->field_23 = r1
    //     0x8b83d0: stur            w1, [x0, #0x23]
    // 0x8b83d4: cmp             w2, NULL
    // 0x8b83d8: b.ne            #0x8b83f0
    // 0x8b83dc: LoadField: r1 = r0->field_13
    //     0x8b83dc: ldur            w1, [x0, #0x13]
    // 0x8b83e0: DecompressPointer r1
    //     0x8b83e0: add             x1, x1, HEAP, lsl #32
    // 0x8b83e4: cmp             w1, NULL
    // 0x8b83e8: b.eq            #0x8b8578
    // 0x8b83ec: b               #0x8b83f4
    // 0x8b83f0: mov             x1, x2
    // 0x8b83f4: str             x1, [SP]
    // 0x8b83f8: r0 = hasPrimaryFocus()
    //     0x8b83f8: bl              #0x5cd798  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x8b83fc: mov             x1, x0
    // 0x8b8400: ldr             x0, [fp, #0x10]
    // 0x8b8404: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b8404: stur            w1, [x0, #0x17]
    // 0x8b8408: LoadField: r1 = r0->field_b
    //     0x8b8408: ldur            w1, [x0, #0xb]
    // 0x8b840c: DecompressPointer r1
    //     0x8b840c: add             x1, x1, HEAP, lsl #32
    // 0x8b8410: cmp             w1, NULL
    // 0x8b8414: b.eq            #0x8b857c
    // 0x8b8418: LoadField: r2 = r1->field_13
    //     0x8b8418: ldur            w2, [x1, #0x13]
    // 0x8b841c: DecompressPointer r2
    //     0x8b841c: add             x2, x2, HEAP, lsl #32
    // 0x8b8420: cmp             w2, NULL
    // 0x8b8424: b.ne            #0x8b843c
    // 0x8b8428: LoadField: r3 = r0->field_13
    //     0x8b8428: ldur            w3, [x0, #0x13]
    // 0x8b842c: DecompressPointer r3
    //     0x8b842c: add             x3, x3, HEAP, lsl #32
    // 0x8b8430: cmp             w3, NULL
    // 0x8b8434: b.eq            #0x8b8580
    // 0x8b8438: b               #0x8b8440
    // 0x8b843c: mov             x3, x2
    // 0x8b8440: LoadField: r4 = r0->field_f
    //     0x8b8440: ldur            w4, [x0, #0xf]
    // 0x8b8444: DecompressPointer r4
    //     0x8b8444: add             x4, x4, HEAP, lsl #32
    // 0x8b8448: cmp             w4, NULL
    // 0x8b844c: b.eq            #0x8b8584
    // 0x8b8450: LoadField: r5 = r1->field_23
    //     0x8b8450: ldur            w5, [x1, #0x23]
    // 0x8b8454: DecompressPointer r5
    //     0x8b8454: add             x5, x5, HEAP, lsl #32
    // 0x8b8458: cmp             w5, NULL
    // 0x8b845c: b.ne            #0x8b847c
    // 0x8b8460: cmp             w2, NULL
    // 0x8b8464: b.ne            #0x8b8470
    // 0x8b8468: r1 = Null
    //     0x8b8468: mov             x1, NULL
    // 0x8b846c: b               #0x8b8480
    // 0x8b8470: LoadField: r1 = r2->field_37
    //     0x8b8470: ldur            w1, [x2, #0x37]
    // 0x8b8474: DecompressPointer r1
    //     0x8b8474: add             x1, x1, HEAP, lsl #32
    // 0x8b8478: b               #0x8b8480
    // 0x8b847c: mov             x1, x5
    // 0x8b8480: stp             x4, x3, [SP, #8]
    // 0x8b8484: str             x1, [SP]
    // 0x8b8488: r4 = const [0, 0x3, 0x3, 0x2, onKey, 0x2, null]
    //     0x8b8488: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bbf0] List(7) [0, 0x3, 0x3, 0x2, "onKey", 0x2, Null]
    //     0x8b848c: ldr             x4, [x4, #0xbf0]
    // 0x8b8490: r0 = attach()
    //     0x8b8490: bl              #0x8b8590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0x8b8494: ldr             x1, [fp, #0x10]
    // 0x8b8498: StoreField: r1->field_2b = r0
    //     0x8b8498: stur            w0, [x1, #0x2b]
    //     0x8b849c: ldurb           w16, [x1, #-1]
    //     0x8b84a0: ldurb           w17, [x0, #-1]
    //     0x8b84a4: and             x16, x17, x16, lsr #2
    //     0x8b84a8: tst             x16, HEAP, lsr #32
    //     0x8b84ac: b.eq            #0x8b84b4
    //     0x8b84b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b84b4: LoadField: r0 = r1->field_b
    //     0x8b84b4: ldur            w0, [x1, #0xb]
    // 0x8b84b8: DecompressPointer r0
    //     0x8b84b8: add             x0, x0, HEAP, lsl #32
    // 0x8b84bc: cmp             w0, NULL
    // 0x8b84c0: b.eq            #0x8b8588
    // 0x8b84c4: LoadField: r2 = r0->field_13
    //     0x8b84c4: ldur            w2, [x0, #0x13]
    // 0x8b84c8: DecompressPointer r2
    //     0x8b84c8: add             x2, x2, HEAP, lsl #32
    // 0x8b84cc: cmp             w2, NULL
    // 0x8b84d0: b.ne            #0x8b84e8
    // 0x8b84d4: LoadField: r0 = r1->field_13
    //     0x8b84d4: ldur            w0, [x1, #0x13]
    // 0x8b84d8: DecompressPointer r0
    //     0x8b84d8: add             x0, x0, HEAP, lsl #32
    // 0x8b84dc: cmp             w0, NULL
    // 0x8b84e0: b.eq            #0x8b858c
    // 0x8b84e4: b               #0x8b84ec
    // 0x8b84e8: mov             x0, x2
    // 0x8b84ec: stur            x0, [fp, #-8]
    // 0x8b84f0: r1 = 1
    //     0x8b84f0: movz            x1, #0x1
    // 0x8b84f4: r0 = AllocateContext()
    //     0x8b84f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b84f8: mov             x1, x0
    // 0x8b84fc: ldr             x0, [fp, #0x10]
    // 0x8b8500: StoreField: r1->field_f = r0
    //     0x8b8500: stur            w0, [x1, #0xf]
    // 0x8b8504: mov             x2, x1
    // 0x8b8508: r1 = Function '_handleFocusChanged@246492240':.
    //     0x8b8508: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbc0] AnonymousClosure: (0x8b8a38), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x8b8a80)
    //     0x8b850c: ldr             x1, [x1, #0xbc0]
    // 0x8b8510: r0 = AllocateClosure()
    //     0x8b8510: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b8514: ldur            x16, [fp, #-8]
    // 0x8b8518: stp             x0, x16, [SP]
    // 0x8b851c: r0 = addListener()
    //     0x8b851c: bl              #0x85c1b4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x8b8520: r0 = Null
    //     0x8b8520: mov             x0, NULL
    // 0x8b8524: LeaveFrame
    //     0x8b8524: mov             SP, fp
    //     0x8b8528: ldp             fp, lr, [SP], #0x10
    // 0x8b852c: ret
    //     0x8b852c: ret             
    // 0x8b8530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8534: b               #0x8b80d8
    // 0x8b8538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8538: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b853c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b853c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8540: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8544: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8548: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b854c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b854c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8550: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8554: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8558: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b855c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b855c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8560: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8564: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8568: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b856c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b856c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8570: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8574: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8578: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b857c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b857c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8580: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8584: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8588: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b858c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b858c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x8b8a38, size: 0x48
    // 0x8b8a38: EnterFrame
    //     0x8b8a38: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8a3c: mov             fp, SP
    // 0x8b8a40: AllocStack(0x8)
    //     0x8b8a40: sub             SP, SP, #8
    // 0x8b8a44: SetupParameters()
    //     0x8b8a44: ldr             x0, [fp, #0x10]
    //     0x8b8a48: ldur            w1, [x0, #0x17]
    //     0x8b8a4c: add             x1, x1, HEAP, lsl #32
    // 0x8b8a50: CheckStackOverflow
    //     0x8b8a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8a54: cmp             SP, x16
    //     0x8b8a58: b.ls            #0x8b8a78
    // 0x8b8a5c: LoadField: r0 = r1->field_f
    //     0x8b8a5c: ldur            w0, [x1, #0xf]
    // 0x8b8a60: DecompressPointer r0
    //     0x8b8a60: add             x0, x0, HEAP, lsl #32
    // 0x8b8a64: str             x0, [SP]
    // 0x8b8a68: r0 = _handleFocusChanged()
    //     0x8b8a68: bl              #0x8b8a80  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0x8b8a6c: LeaveFrame
    //     0x8b8a6c: mov             SP, fp
    //     0x8b8a70: ldp             fp, lr, [SP], #0x10
    // 0x8b8a74: ret
    //     0x8b8a74: ret             
    // 0x8b8a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8a78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8a7c: b               #0x8b8a5c
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x8b8a80, size: 0x294
    // 0x8b8a80: EnterFrame
    //     0x8b8a80: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8a84: mov             fp, SP
    // 0x8b8a88: AllocStack(0x30)
    //     0x8b8a88: sub             SP, SP, #0x30
    // 0x8b8a8c: CheckStackOverflow
    //     0x8b8a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8a90: cmp             SP, x16
    //     0x8b8a94: b.ls            #0x8b8cbc
    // 0x8b8a98: r1 = 5
    //     0x8b8a98: movz            x1, #0x5
    // 0x8b8a9c: r0 = AllocateContext()
    //     0x8b8a9c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b8aa0: mov             x1, x0
    // 0x8b8aa4: ldr             x0, [fp, #0x10]
    // 0x8b8aa8: stur            x1, [fp, #-8]
    // 0x8b8aac: StoreField: r1->field_f = r0
    //     0x8b8aac: stur            w0, [x1, #0xf]
    // 0x8b8ab0: LoadField: r2 = r0->field_b
    //     0x8b8ab0: ldur            w2, [x0, #0xb]
    // 0x8b8ab4: DecompressPointer r2
    //     0x8b8ab4: add             x2, x2, HEAP, lsl #32
    // 0x8b8ab8: cmp             w2, NULL
    // 0x8b8abc: b.eq            #0x8b8cc4
    // 0x8b8ac0: LoadField: r3 = r2->field_13
    //     0x8b8ac0: ldur            w3, [x2, #0x13]
    // 0x8b8ac4: DecompressPointer r3
    //     0x8b8ac4: add             x3, x3, HEAP, lsl #32
    // 0x8b8ac8: cmp             w3, NULL
    // 0x8b8acc: b.ne            #0x8b8ae4
    // 0x8b8ad0: LoadField: r2 = r0->field_13
    //     0x8b8ad0: ldur            w2, [x0, #0x13]
    // 0x8b8ad4: DecompressPointer r2
    //     0x8b8ad4: add             x2, x2, HEAP, lsl #32
    // 0x8b8ad8: cmp             w2, NULL
    // 0x8b8adc: b.eq            #0x8b8cc8
    // 0x8b8ae0: b               #0x8b8ae8
    // 0x8b8ae4: mov             x2, x3
    // 0x8b8ae8: str             x2, [SP]
    // 0x8b8aec: r0 = hasPrimaryFocus()
    //     0x8b8aec: bl              #0x5cd798  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x8b8af0: ldur            x2, [fp, #-8]
    // 0x8b8af4: stur            x0, [fp, #-0x10]
    // 0x8b8af8: StoreField: r2->field_13 = r0
    //     0x8b8af8: stur            w0, [x2, #0x13]
    // 0x8b8afc: ldr             x1, [fp, #0x10]
    // 0x8b8b00: LoadField: r3 = r1->field_b
    //     0x8b8b00: ldur            w3, [x1, #0xb]
    // 0x8b8b04: DecompressPointer r3
    //     0x8b8b04: add             x3, x3, HEAP, lsl #32
    // 0x8b8b08: cmp             w3, NULL
    // 0x8b8b0c: b.eq            #0x8b8ccc
    // 0x8b8b10: LoadField: r4 = r3->field_13
    //     0x8b8b10: ldur            w4, [x3, #0x13]
    // 0x8b8b14: DecompressPointer r4
    //     0x8b8b14: add             x4, x4, HEAP, lsl #32
    // 0x8b8b18: cmp             w4, NULL
    // 0x8b8b1c: b.ne            #0x8b8b34
    // 0x8b8b20: LoadField: r3 = r1->field_13
    //     0x8b8b20: ldur            w3, [x1, #0x13]
    // 0x8b8b24: DecompressPointer r3
    //     0x8b8b24: add             x3, x3, HEAP, lsl #32
    // 0x8b8b28: cmp             w3, NULL
    // 0x8b8b2c: b.eq            #0x8b8cd0
    // 0x8b8b30: b               #0x8b8b38
    // 0x8b8b34: mov             x3, x4
    // 0x8b8b38: str             x3, [SP]
    // 0x8b8b3c: r0 = canRequestFocus()
    //     0x8b8b3c: bl              #0x5cd498  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8b8b40: ldur            x2, [fp, #-8]
    // 0x8b8b44: stur            x0, [fp, #-0x20]
    // 0x8b8b48: ArrayStore: r2[0] = r0  ; List_4
    //     0x8b8b48: stur            w0, [x2, #0x17]
    // 0x8b8b4c: ldr             x1, [fp, #0x10]
    // 0x8b8b50: LoadField: r3 = r1->field_b
    //     0x8b8b50: ldur            w3, [x1, #0xb]
    // 0x8b8b54: DecompressPointer r3
    //     0x8b8b54: add             x3, x3, HEAP, lsl #32
    // 0x8b8b58: cmp             w3, NULL
    // 0x8b8b5c: b.eq            #0x8b8cd4
    // 0x8b8b60: LoadField: r4 = r3->field_13
    //     0x8b8b60: ldur            w4, [x3, #0x13]
    // 0x8b8b64: DecompressPointer r4
    //     0x8b8b64: add             x4, x4, HEAP, lsl #32
    // 0x8b8b68: cmp             w4, NULL
    // 0x8b8b6c: b.ne            #0x8b8b80
    // 0x8b8b70: LoadField: r5 = r1->field_13
    //     0x8b8b70: ldur            w5, [x1, #0x13]
    // 0x8b8b74: DecompressPointer r5
    //     0x8b8b74: add             x5, x5, HEAP, lsl #32
    // 0x8b8b78: cmp             w5, NULL
    // 0x8b8b7c: b.eq            #0x8b8cd8
    // 0x8b8b80: r5 = true
    //     0x8b8b80: add             x5, NULL, #0x20  ; true
    // 0x8b8b84: StoreField: r2->field_1b = r5
    //     0x8b8b84: stur            w5, [x2, #0x1b]
    // 0x8b8b88: cmp             w4, NULL
    // 0x8b8b8c: b.ne            #0x8b8ba0
    // 0x8b8b90: LoadField: r6 = r1->field_13
    //     0x8b8b90: ldur            w6, [x1, #0x13]
    // 0x8b8b94: DecompressPointer r6
    //     0x8b8b94: add             x6, x6, HEAP, lsl #32
    // 0x8b8b98: cmp             w6, NULL
    // 0x8b8b9c: b.eq            #0x8b8cdc
    // 0x8b8ba0: StoreField: r2->field_1f = r5
    //     0x8b8ba0: stur            w5, [x2, #0x1f]
    // 0x8b8ba4: LoadField: r5 = r3->field_1b
    //     0x8b8ba4: ldur            w5, [x3, #0x1b]
    // 0x8b8ba8: DecompressPointer r5
    //     0x8b8ba8: add             x5, x5, HEAP, lsl #32
    // 0x8b8bac: stur            x5, [fp, #-0x18]
    // 0x8b8bb0: cmp             w5, NULL
    // 0x8b8bb4: b.ne            #0x8b8bc0
    // 0x8b8bb8: mov             x0, x1
    // 0x8b8bbc: b               #0x8b8c04
    // 0x8b8bc0: cmp             w4, NULL
    // 0x8b8bc4: b.ne            #0x8b8bdc
    // 0x8b8bc8: LoadField: r3 = r1->field_13
    //     0x8b8bc8: ldur            w3, [x1, #0x13]
    // 0x8b8bcc: DecompressPointer r3
    //     0x8b8bcc: add             x3, x3, HEAP, lsl #32
    // 0x8b8bd0: cmp             w3, NULL
    // 0x8b8bd4: b.eq            #0x8b8ce0
    // 0x8b8bd8: b               #0x8b8be0
    // 0x8b8bdc: mov             x3, x4
    // 0x8b8be0: str             x3, [SP]
    // 0x8b8be4: r0 = hasFocus()
    //     0x8b8be4: bl              #0x5cd6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8b8be8: ldur            x16, [fp, #-0x18]
    // 0x8b8bec: stp             x0, x16, [SP]
    // 0x8b8bf0: ldur            x0, [fp, #-0x18]
    // 0x8b8bf4: ClosureCall
    //     0x8b8bf4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b8bf8: ldur            x2, [x0, #0x1f]
    //     0x8b8bfc: blr             x2
    // 0x8b8c00: ldr             x0, [fp, #0x10]
    // 0x8b8c04: ldur            x1, [fp, #-0x10]
    // 0x8b8c08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b8c08: ldur            w2, [x0, #0x17]
    // 0x8b8c0c: DecompressPointer r2
    //     0x8b8c0c: add             x2, x2, HEAP, lsl #32
    // 0x8b8c10: r16 = Sentinel
    //     0x8b8c10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b8c14: cmp             w2, w16
    // 0x8b8c18: b.eq            #0x8b8ce4
    // 0x8b8c1c: cmp             w2, w1
    // 0x8b8c20: b.eq            #0x8b8c40
    // 0x8b8c24: ldur            x2, [fp, #-8]
    // 0x8b8c28: r1 = Function '<anonymous closure>':.
    //     0x8b8c28: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbc8] AnonymousClosure: (0x8b8d3c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x8b8a80)
    //     0x8b8c2c: ldr             x1, [x1, #0xbc8]
    // 0x8b8c30: r0 = AllocateClosure()
    //     0x8b8c30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b8c34: ldr             x16, [fp, #0x10]
    // 0x8b8c38: stp             x0, x16, [SP]
    // 0x8b8c3c: r0 = setState()
    //     0x8b8c3c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b8c40: ldr             x0, [fp, #0x10]
    // 0x8b8c44: ldur            x1, [fp, #-0x20]
    // 0x8b8c48: LoadField: r2 = r0->field_1b
    //     0x8b8c48: ldur            w2, [x0, #0x1b]
    // 0x8b8c4c: DecompressPointer r2
    //     0x8b8c4c: add             x2, x2, HEAP, lsl #32
    // 0x8b8c50: r16 = Sentinel
    //     0x8b8c50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b8c54: cmp             w2, w16
    // 0x8b8c58: b.eq            #0x8b8cf0
    // 0x8b8c5c: cmp             w2, w1
    // 0x8b8c60: b.eq            #0x8b8c80
    // 0x8b8c64: ldur            x2, [fp, #-8]
    // 0x8b8c68: r1 = Function '<anonymous closure>':.
    //     0x8b8c68: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] AnonymousClosure: (0x8b8d14), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x8b8a80)
    //     0x8b8c6c: ldr             x1, [x1, #0xbd0]
    // 0x8b8c70: r0 = AllocateClosure()
    //     0x8b8c70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b8c74: ldr             x16, [fp, #0x10]
    // 0x8b8c78: stp             x0, x16, [SP]
    // 0x8b8c7c: r0 = setState()
    //     0x8b8c7c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b8c80: ldr             x1, [fp, #0x10]
    // 0x8b8c84: LoadField: r2 = r1->field_1f
    //     0x8b8c84: ldur            w2, [x1, #0x1f]
    // 0x8b8c88: DecompressPointer r2
    //     0x8b8c88: add             x2, x2, HEAP, lsl #32
    // 0x8b8c8c: r16 = Sentinel
    //     0x8b8c8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b8c90: cmp             w2, w16
    // 0x8b8c94: b.eq            #0x8b8cfc
    // 0x8b8c98: LoadField: r2 = r1->field_23
    //     0x8b8c98: ldur            w2, [x1, #0x23]
    // 0x8b8c9c: DecompressPointer r2
    //     0x8b8c9c: add             x2, x2, HEAP, lsl #32
    // 0x8b8ca0: r16 = Sentinel
    //     0x8b8ca0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b8ca4: cmp             w2, w16
    // 0x8b8ca8: b.eq            #0x8b8d08
    // 0x8b8cac: r0 = Null
    //     0x8b8cac: mov             x0, NULL
    // 0x8b8cb0: LeaveFrame
    //     0x8b8cb0: mov             SP, fp
    //     0x8b8cb4: ldp             fp, lr, [SP], #0x10
    // 0x8b8cb8: ret
    //     0x8b8cb8: ret             
    // 0x8b8cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8cbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8cc0: b               #0x8b8a98
    // 0x8b8cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8cc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8cc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8ccc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8cd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8cd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8cd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8cdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8ce0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8ce4: r9 = _hadPrimaryFocus
    //     0x8b8ce4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb90] Field <_FocusState@246492240._hadPrimaryFocus@246492240>: late (offset: 0x18)
    //     0x8b8ce8: ldr             x9, [x9, #0xb90]
    // 0x8b8cec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b8cec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b8cf0: r9 = _couldRequestFocus
    //     0x8b8cf0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb88] Field <_FocusState@246492240._couldRequestFocus@246492240>: late (offset: 0x1c)
    //     0x8b8cf4: ldr             x9, [x9, #0xb88]
    // 0x8b8cf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b8cf8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b8cfc: r9 = _descendantsWereFocusable
    //     0x8b8cfc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] Field <_FocusState@246492240._descendantsWereFocusable@246492240>: late (offset: 0x20)
    //     0x8b8d00: ldr             x9, [x9, #0xbd8]
    // 0x8b8d04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b8d04: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b8d08: r9 = _descendantsWereTraversable
    //     0x8b8d08: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bbe0] Field <_FocusState@246492240._descendantsWereTraversable@246492240>: late (offset: 0x24)
    //     0x8b8d0c: ldr             x9, [x9, #0xbe0]
    // 0x8b8d10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b8d10: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b8d14, size: 0x28
    // 0x8b8d14: ldr             x1, [SP]
    // 0x8b8d18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b8d18: ldur            w2, [x1, #0x17]
    // 0x8b8d1c: DecompressPointer r2
    //     0x8b8d1c: add             x2, x2, HEAP, lsl #32
    // 0x8b8d20: LoadField: r1 = r2->field_f
    //     0x8b8d20: ldur            w1, [x2, #0xf]
    // 0x8b8d24: DecompressPointer r1
    //     0x8b8d24: add             x1, x1, HEAP, lsl #32
    // 0x8b8d28: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8b8d28: ldur            w3, [x2, #0x17]
    // 0x8b8d2c: DecompressPointer r3
    //     0x8b8d2c: add             x3, x3, HEAP, lsl #32
    // 0x8b8d30: StoreField: r1->field_1b = r3
    //     0x8b8d30: stur            w3, [x1, #0x1b]
    // 0x8b8d34: r0 = Null
    //     0x8b8d34: mov             x0, NULL
    // 0x8b8d38: ret
    //     0x8b8d38: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b8d3c, size: 0x28
    // 0x8b8d3c: ldr             x1, [SP]
    // 0x8b8d40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b8d40: ldur            w2, [x1, #0x17]
    // 0x8b8d44: DecompressPointer r2
    //     0x8b8d44: add             x2, x2, HEAP, lsl #32
    // 0x8b8d48: LoadField: r1 = r2->field_f
    //     0x8b8d48: ldur            w1, [x2, #0xf]
    // 0x8b8d4c: DecompressPointer r1
    //     0x8b8d4c: add             x1, x1, HEAP, lsl #32
    // 0x8b8d50: LoadField: r3 = r2->field_13
    //     0x8b8d50: ldur            w3, [x2, #0x13]
    // 0x8b8d54: DecompressPointer r3
    //     0x8b8d54: add             x3, x3, HEAP, lsl #32
    // 0x8b8d58: ArrayStore: r1[0] = r3  ; List_4
    //     0x8b8d58: stur            w3, [x1, #0x17]
    // 0x8b8d5c: r0 = Null
    //     0x8b8d5c: mov             x0, NULL
    // 0x8b8d60: ret
    //     0x8b8d60: ret             
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x8c8dd8, size: 0x64
    // 0x8c8dd8: EnterFrame
    //     0x8c8dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8ddc: mov             fp, SP
    // 0x8c8de0: AllocStack(0x8)
    //     0x8c8de0: sub             SP, SP, #8
    // 0x8c8de4: CheckStackOverflow
    //     0x8c8de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8de8: cmp             SP, x16
    //     0x8c8dec: b.ls            #0x8c8e34
    // 0x8c8df0: ldr             x0, [fp, #0x10]
    // 0x8c8df4: LoadField: r1 = r0->field_2b
    //     0x8c8df4: ldur            w1, [x0, #0x2b]
    // 0x8c8df8: DecompressPointer r1
    //     0x8c8df8: add             x1, x1, HEAP, lsl #32
    // 0x8c8dfc: cmp             w1, NULL
    // 0x8c8e00: b.ne            #0x8c8e0c
    // 0x8c8e04: mov             x1, x0
    // 0x8c8e08: b               #0x8c8e1c
    // 0x8c8e0c: str             x1, [SP]
    // 0x8c8e10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8c8e10: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8c8e14: r0 = reparent()
    //     0x8c8e14: bl              #0x87395c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x8c8e18: ldr             x1, [fp, #0x10]
    // 0x8c8e1c: r2 = false
    //     0x8c8e1c: add             x2, NULL, #0x30  ; false
    // 0x8c8e20: StoreField: r1->field_27 = r2
    //     0x8c8e20: stur            w2, [x1, #0x27]
    // 0x8c8e24: r0 = Null
    //     0x8c8e24: mov             x0, NULL
    // 0x8c8e28: LeaveFrame
    //     0x8c8e28: mov             SP, fp
    //     0x8c8e2c: ldp             fp, lr, [SP], #0x10
    // 0x8c8e30: ret
    //     0x8c8e30: ret             
    // 0x8c8e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8e34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8e38: b               #0x8c8df0
  }
  _ build(/* No info */) {
    // ** addr: 0x95d340, size: 0x140
    // 0x95d340: EnterFrame
    //     0x95d340: stp             fp, lr, [SP, #-0x10]!
    //     0x95d344: mov             fp, SP
    // 0x95d348: AllocStack(0x40)
    //     0x95d348: sub             SP, SP, #0x40
    // 0x95d34c: CheckStackOverflow
    //     0x95d34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d350: cmp             SP, x16
    //     0x95d354: b.ls            #0x95d454
    // 0x95d358: ldr             x0, [fp, #0x18]
    // 0x95d35c: LoadField: r1 = r0->field_2b
    //     0x95d35c: ldur            w1, [x0, #0x2b]
    // 0x95d360: DecompressPointer r1
    //     0x95d360: add             x1, x1, HEAP, lsl #32
    // 0x95d364: cmp             w1, NULL
    // 0x95d368: b.eq            #0x95d45c
    // 0x95d36c: LoadField: r2 = r0->field_b
    //     0x95d36c: ldur            w2, [x0, #0xb]
    // 0x95d370: DecompressPointer r2
    //     0x95d370: add             x2, x2, HEAP, lsl #32
    // 0x95d374: cmp             w2, NULL
    // 0x95d378: b.eq            #0x95d460
    // 0x95d37c: stp             NULL, x1, [SP]
    // 0x95d380: r4 = const [0, 0x2, 0x2, 0x1, parent, 0x1, null]
    //     0x95d380: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bb78] List(7) [0, 0x2, 0x2, 0x1, "parent", 0x1, Null]
    //     0x95d384: ldr             x4, [x4, #0xb78]
    // 0x95d388: r0 = reparent()
    //     0x95d388: bl              #0x87395c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x95d38c: ldr             x0, [fp, #0x18]
    // 0x95d390: LoadField: r1 = r0->field_b
    //     0x95d390: ldur            w1, [x0, #0xb]
    // 0x95d394: DecompressPointer r1
    //     0x95d394: add             x1, x1, HEAP, lsl #32
    // 0x95d398: cmp             w1, NULL
    // 0x95d39c: b.eq            #0x95d464
    // 0x95d3a0: LoadField: r2 = r1->field_f
    //     0x95d3a0: ldur            w2, [x1, #0xf]
    // 0x95d3a4: DecompressPointer r2
    //     0x95d3a4: add             x2, x2, HEAP, lsl #32
    // 0x95d3a8: stur            x2, [fp, #-0x18]
    // 0x95d3ac: LoadField: r3 = r1->field_37
    //     0x95d3ac: ldur            w3, [x1, #0x37]
    // 0x95d3b0: DecompressPointer r3
    //     0x95d3b0: add             x3, x3, HEAP, lsl #32
    // 0x95d3b4: tbnz            w3, #4, #0x95d418
    // 0x95d3b8: LoadField: r1 = r0->field_1b
    //     0x95d3b8: ldur            w1, [x0, #0x1b]
    // 0x95d3bc: DecompressPointer r1
    //     0x95d3bc: add             x1, x1, HEAP, lsl #32
    // 0x95d3c0: r16 = Sentinel
    //     0x95d3c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x95d3c4: cmp             w1, w16
    // 0x95d3c8: b.eq            #0x95d468
    // 0x95d3cc: stur            x1, [fp, #-0x10]
    // 0x95d3d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x95d3d0: ldur            w3, [x0, #0x17]
    // 0x95d3d4: DecompressPointer r3
    //     0x95d3d4: add             x3, x3, HEAP, lsl #32
    // 0x95d3d8: r16 = Sentinel
    //     0x95d3d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x95d3dc: cmp             w3, w16
    // 0x95d3e0: b.eq            #0x95d474
    // 0x95d3e4: stur            x3, [fp, #-8]
    // 0x95d3e8: r0 = Semantics()
    //     0x95d3e8: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x95d3ec: stur            x0, [fp, #-0x20]
    // 0x95d3f0: ldur            x16, [fp, #-0x10]
    // 0x95d3f4: stp             x16, x0, [SP, #0x10]
    // 0x95d3f8: ldur            x16, [fp, #-8]
    // 0x95d3fc: ldur            lr, [fp, #-0x18]
    // 0x95d400: stp             lr, x16, [SP]
    // 0x95d404: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, focusable, 0x1, focused, 0x2, null]
    //     0x95d404: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bb80] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "focusable", 0x1, "focused", 0x2, Null]
    //     0x95d408: ldr             x4, [x4, #0xb80]
    // 0x95d40c: r0 = Semantics()
    //     0x95d40c: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x95d410: ldur            x0, [fp, #-0x20]
    // 0x95d414: b               #0x95d41c
    // 0x95d418: ldur            x0, [fp, #-0x18]
    // 0x95d41c: stur            x0, [fp, #-8]
    // 0x95d420: ldr             x16, [fp, #0x18]
    // 0x95d424: str             x16, [SP]
    // 0x95d428: r0 = focusNode()
    //     0x95d428: bl              #0x873900  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x95d42c: r1 = <FocusNode>
    //     0x95d42c: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0x95d430: stur            x0, [fp, #-0x10]
    // 0x95d434: r0 = _FocusInheritedScope()
    //     0x95d434: bl              #0x95d334  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x95d438: ldur            x1, [fp, #-0x10]
    // 0x95d43c: StoreField: r0->field_13 = r1
    //     0x95d43c: stur            w1, [x0, #0x13]
    // 0x95d440: ldur            x1, [fp, #-8]
    // 0x95d444: StoreField: r0->field_b = r1
    //     0x95d444: stur            w1, [x0, #0xb]
    // 0x95d448: LeaveFrame
    //     0x95d448: mov             SP, fp
    //     0x95d44c: ldp             fp, lr, [SP], #0x10
    // 0x95d450: ret
    //     0x95d450: ret             
    // 0x95d454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d454: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d458: b               #0x95d358
    // 0x95d45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d45c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95d460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d460: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95d464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d464: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95d468: r9 = _couldRequestFocus
    //     0x95d468: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb88] Field <_FocusState@246492240._couldRequestFocus@246492240>: late (offset: 0x1c)
    //     0x95d46c: ldr             x9, [x9, #0xb88]
    // 0x95d470: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95d470: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95d474: r9 = _hadPrimaryFocus
    //     0x95d474: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb90] Field <_FocusState@246492240._hadPrimaryFocus@246492240>: late (offset: 0x18)
    //     0x95d478: ldr             x9, [x9, #0xb90]
    // 0x95d47c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95d47c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa23718, size: 0x3c
    // 0xa23718: EnterFrame
    //     0xa23718: stp             fp, lr, [SP, #-0x10]!
    //     0xa2371c: mov             fp, SP
    // 0xa23720: AllocStack(0x8)
    //     0xa23720: sub             SP, SP, #8
    // 0xa23724: CheckStackOverflow
    //     0xa23724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23728: cmp             SP, x16
    //     0xa2372c: b.ls            #0xa2374c
    // 0xa23730: ldr             x16, [fp, #0x10]
    // 0xa23734: str             x16, [SP]
    // 0xa23738: r0 = _initNode()
    //     0xa23738: bl              #0x8b80c0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0xa2373c: r0 = Null
    //     0xa2373c: mov             x0, NULL
    // 0xa23740: LeaveFrame
    //     0xa23740: mov             SP, fp
    //     0xa23744: ldp             fp, lr, [SP], #0x10
    // 0xa23748: ret
    //     0xa23748: ret             
    // 0xa2374c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2374c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23750: b               #0xa23730
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa58c4c, size: 0xe4
    // 0xa58c4c: EnterFrame
    //     0xa58c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa58c50: mov             fp, SP
    // 0xa58c54: AllocStack(0x18)
    //     0xa58c54: sub             SP, SP, #0x18
    // 0xa58c58: CheckStackOverflow
    //     0xa58c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58c5c: cmp             SP, x16
    //     0xa58c60: b.ls            #0xa58d1c
    // 0xa58c64: ldr             x0, [fp, #0x10]
    // 0xa58c68: LoadField: r1 = r0->field_b
    //     0xa58c68: ldur            w1, [x0, #0xb]
    // 0xa58c6c: DecompressPointer r1
    //     0xa58c6c: add             x1, x1, HEAP, lsl #32
    // 0xa58c70: cmp             w1, NULL
    // 0xa58c74: b.eq            #0xa58d24
    // 0xa58c78: LoadField: r2 = r1->field_13
    //     0xa58c78: ldur            w2, [x1, #0x13]
    // 0xa58c7c: DecompressPointer r2
    //     0xa58c7c: add             x2, x2, HEAP, lsl #32
    // 0xa58c80: cmp             w2, NULL
    // 0xa58c84: b.ne            #0xa58c9c
    // 0xa58c88: LoadField: r1 = r0->field_13
    //     0xa58c88: ldur            w1, [x0, #0x13]
    // 0xa58c8c: DecompressPointer r1
    //     0xa58c8c: add             x1, x1, HEAP, lsl #32
    // 0xa58c90: cmp             w1, NULL
    // 0xa58c94: b.eq            #0xa58d28
    // 0xa58c98: b               #0xa58ca0
    // 0xa58c9c: mov             x1, x2
    // 0xa58ca0: stur            x1, [fp, #-8]
    // 0xa58ca4: r1 = 1
    //     0xa58ca4: movz            x1, #0x1
    // 0xa58ca8: r0 = AllocateContext()
    //     0xa58ca8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa58cac: mov             x1, x0
    // 0xa58cb0: ldr             x0, [fp, #0x10]
    // 0xa58cb4: StoreField: r1->field_f = r0
    //     0xa58cb4: stur            w0, [x1, #0xf]
    // 0xa58cb8: mov             x2, x1
    // 0xa58cbc: r1 = Function '_handleFocusChanged@246492240':.
    //     0xa58cbc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbc0] AnonymousClosure: (0x8b8a38), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x8b8a80)
    //     0xa58cc0: ldr             x1, [x1, #0xbc0]
    // 0xa58cc4: r0 = AllocateClosure()
    //     0xa58cc4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa58cc8: ldur            x16, [fp, #-8]
    // 0xa58ccc: stp             x0, x16, [SP]
    // 0xa58cd0: r0 = removeListener()
    //     0xa58cd0: bl              #0x86b820  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0xa58cd4: ldr             x0, [fp, #0x10]
    // 0xa58cd8: LoadField: r1 = r0->field_2b
    //     0xa58cd8: ldur            w1, [x0, #0x2b]
    // 0xa58cdc: DecompressPointer r1
    //     0xa58cdc: add             x1, x1, HEAP, lsl #32
    // 0xa58ce0: cmp             w1, NULL
    // 0xa58ce4: b.eq            #0xa58d2c
    // 0xa58ce8: str             x1, [SP]
    // 0xa58cec: r0 = detach()
    //     0xa58cec: bl              #0x8b8738  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0xa58cf0: ldr             x0, [fp, #0x10]
    // 0xa58cf4: LoadField: r1 = r0->field_13
    //     0xa58cf4: ldur            w1, [x0, #0x13]
    // 0xa58cf8: DecompressPointer r1
    //     0xa58cf8: add             x1, x1, HEAP, lsl #32
    // 0xa58cfc: cmp             w1, NULL
    // 0xa58d00: b.eq            #0xa58d0c
    // 0xa58d04: str             x1, [SP]
    // 0xa58d08: r0 = dispose()
    //     0xa58d08: bl              #0xa8288c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa58d0c: r0 = Null
    //     0xa58d0c: mov             x0, NULL
    // 0xa58d10: LeaveFrame
    //     0xa58d10: mov             SP, fp
    //     0xa58d14: ldp             fp, lr, [SP], #0x10
    // 0xa58d18: ret
    //     0xa58d18: ret             
    // 0xa58d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58d1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58d20: b               #0xa58c64
    // 0xa58d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58d24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa58d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58d28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa58d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58d2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0xc0583c, size: 0xfc
    // 0xc0583c: EnterFrame
    //     0xc0583c: stp             fp, lr, [SP, #-0x10]!
    //     0xc05840: mov             fp, SP
    // 0xc05844: AllocStack(0x40)
    //     0xc05844: sub             SP, SP, #0x40
    // 0xc05848: CheckStackOverflow
    //     0xc05848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0584c: cmp             SP, x16
    //     0xc05850: b.ls            #0xc05920
    // 0xc05854: ldr             x0, [fp, #0x10]
    // 0xc05858: LoadField: r1 = r0->field_b
    //     0xc05858: ldur            w1, [x0, #0xb]
    // 0xc0585c: DecompressPointer r1
    //     0xc0585c: add             x1, x1, HEAP, lsl #32
    // 0xc05860: cmp             w1, NULL
    // 0xc05864: b.eq            #0xc05928
    // 0xc05868: LoadField: r2 = r1->field_3b
    //     0xc05868: ldur            w2, [x1, #0x3b]
    // 0xc0586c: DecompressPointer r2
    //     0xc0586c: add             x2, x2, HEAP, lsl #32
    // 0xc05870: cmp             w2, NULL
    // 0xc05874: b.ne            #0xc0587c
    // 0xc05878: r2 = Null
    //     0xc05878: mov             x2, NULL
    // 0xc0587c: stur            x2, [fp, #-8]
    // 0xc05880: str             x1, [SP]
    // 0xc05884: r0 = canRequestFocus()
    //     0xc05884: bl              #0x8b8698  ; [package:flutter/src/widgets/focus_scope.dart] Focus::canRequestFocus
    // 0xc05888: mov             x1, x0
    // 0xc0588c: ldr             x0, [fp, #0x10]
    // 0xc05890: stur            x1, [fp, #-0x10]
    // 0xc05894: LoadField: r2 = r0->field_b
    //     0xc05894: ldur            w2, [x0, #0xb]
    // 0xc05898: DecompressPointer r2
    //     0xc05898: add             x2, x2, HEAP, lsl #32
    // 0xc0589c: cmp             w2, NULL
    // 0xc058a0: b.eq            #0xc0592c
    // 0xc058a4: str             x2, [SP]
    // 0xc058a8: r0 = descendantsAreFocusable()
    //     0xc058a8: bl              #0x8b8908  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreFocusable
    // 0xc058ac: ldr             x0, [fp, #0x10]
    // 0xc058b0: LoadField: r1 = r0->field_b
    //     0xc058b0: ldur            w1, [x0, #0xb]
    // 0xc058b4: DecompressPointer r1
    //     0xc058b4: add             x1, x1, HEAP, lsl #32
    // 0xc058b8: cmp             w1, NULL
    // 0xc058bc: b.eq            #0xc05930
    // 0xc058c0: str             x1, [SP]
    // 0xc058c4: r0 = descendantsAreTraversable()
    //     0xc058c4: bl              #0x8b88b8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreTraversable
    // 0xc058c8: ldr             x0, [fp, #0x10]
    // 0xc058cc: LoadField: r1 = r0->field_b
    //     0xc058cc: ldur            w1, [x0, #0xb]
    // 0xc058d0: DecompressPointer r1
    //     0xc058d0: add             x1, x1, HEAP, lsl #32
    // 0xc058d4: cmp             w1, NULL
    // 0xc058d8: b.eq            #0xc05934
    // 0xc058dc: str             x1, [SP]
    // 0xc058e0: r0 = skipTraversal()
    //     0xc058e0: bl              #0x8b89bc  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0xc058e4: stur            x0, [fp, #-0x18]
    // 0xc058e8: r0 = FocusNode()
    //     0xc058e8: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xc058ec: stur            x0, [fp, #-0x20]
    // 0xc058f0: ldur            x16, [fp, #-8]
    // 0xc058f4: stp             x16, x0, [SP, #0x10]
    // 0xc058f8: ldur            x16, [fp, #-0x10]
    // 0xc058fc: ldur            lr, [fp, #-0x18]
    // 0xc05900: stp             lr, x16, [SP]
    // 0xc05904: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0xc05904: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bbe8] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0xc05908: ldr             x4, [x4, #0xbe8]
    // 0xc0590c: r0 = FocusNode()
    //     0xc0590c: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xc05910: ldur            x0, [fp, #-0x20]
    // 0xc05914: LeaveFrame
    //     0xc05914: mov             SP, fp
    //     0xc05918: ldp             fp, lr, [SP], #0x10
    // 0xc0591c: ret
    //     0xc0591c: ret             
    // 0xc05920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05924: b               #0xc05854
    // 0xc05928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc05928: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0592c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0592c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc05930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc05930: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc05934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc05934: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3137, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0x95d22c, size: 0x108
    // 0x95d22c: EnterFrame
    //     0x95d22c: stp             fp, lr, [SP, #-0x10]!
    //     0x95d230: mov             fp, SP
    // 0x95d234: AllocStack(0x30)
    //     0x95d234: sub             SP, SP, #0x30
    // 0x95d238: CheckStackOverflow
    //     0x95d238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d23c: cmp             SP, x16
    //     0x95d240: b.ls            #0x95d31c
    // 0x95d244: ldr             x0, [fp, #0x18]
    // 0x95d248: LoadField: r1 = r0->field_2b
    //     0x95d248: ldur            w1, [x0, #0x2b]
    // 0x95d24c: DecompressPointer r1
    //     0x95d24c: add             x1, x1, HEAP, lsl #32
    // 0x95d250: cmp             w1, NULL
    // 0x95d254: b.eq            #0x95d324
    // 0x95d258: LoadField: r2 = r0->field_b
    //     0x95d258: ldur            w2, [x0, #0xb]
    // 0x95d25c: DecompressPointer r2
    //     0x95d25c: add             x2, x2, HEAP, lsl #32
    // 0x95d260: cmp             w2, NULL
    // 0x95d264: b.eq            #0x95d328
    // 0x95d268: stp             NULL, x1, [SP]
    // 0x95d26c: r4 = const [0, 0x2, 0x2, 0x1, parent, 0x1, null]
    //     0x95d26c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bb78] List(7) [0, 0x2, 0x2, 0x1, "parent", 0x1, Null]
    //     0x95d270: ldr             x4, [x4, #0xb78]
    // 0x95d274: r0 = reparent()
    //     0x95d274: bl              #0x87395c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x95d278: ldr             x0, [fp, #0x18]
    // 0x95d27c: LoadField: r1 = r0->field_b
    //     0x95d27c: ldur            w1, [x0, #0xb]
    // 0x95d280: DecompressPointer r1
    //     0x95d280: add             x1, x1, HEAP, lsl #32
    // 0x95d284: cmp             w1, NULL
    // 0x95d288: b.eq            #0x95d32c
    // 0x95d28c: LoadField: r2 = r1->field_13
    //     0x95d28c: ldur            w2, [x1, #0x13]
    // 0x95d290: DecompressPointer r2
    //     0x95d290: add             x2, x2, HEAP, lsl #32
    // 0x95d294: cmp             w2, NULL
    // 0x95d298: b.ne            #0x95d2b4
    // 0x95d29c: LoadField: r2 = r0->field_13
    //     0x95d29c: ldur            w2, [x0, #0x13]
    // 0x95d2a0: DecompressPointer r2
    //     0x95d2a0: add             x2, x2, HEAP, lsl #32
    // 0x95d2a4: cmp             w2, NULL
    // 0x95d2a8: b.eq            #0x95d330
    // 0x95d2ac: mov             x0, x2
    // 0x95d2b0: b               #0x95d2b8
    // 0x95d2b4: mov             x0, x2
    // 0x95d2b8: stur            x0, [fp, #-0x10]
    // 0x95d2bc: LoadField: r2 = r1->field_f
    //     0x95d2bc: ldur            w2, [x1, #0xf]
    // 0x95d2c0: DecompressPointer r2
    //     0x95d2c0: add             x2, x2, HEAP, lsl #32
    // 0x95d2c4: stur            x2, [fp, #-8]
    // 0x95d2c8: r1 = <FocusNode>
    //     0x95d2c8: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0x95d2cc: r0 = _FocusInheritedScope()
    //     0x95d2cc: bl              #0x95d334  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x95d2d0: mov             x1, x0
    // 0x95d2d4: ldur            x0, [fp, #-0x10]
    // 0x95d2d8: stur            x1, [fp, #-0x18]
    // 0x95d2dc: StoreField: r1->field_13 = r0
    //     0x95d2dc: stur            w0, [x1, #0x13]
    // 0x95d2e0: ldur            x0, [fp, #-8]
    // 0x95d2e4: StoreField: r1->field_b = r0
    //     0x95d2e4: stur            w0, [x1, #0xb]
    // 0x95d2e8: r0 = Semantics()
    //     0x95d2e8: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x95d2ec: stur            x0, [fp, #-8]
    // 0x95d2f0: r16 = true
    //     0x95d2f0: add             x16, NULL, #0x20  ; true
    // 0x95d2f4: stp             x16, x0, [SP, #8]
    // 0x95d2f8: ldur            x16, [fp, #-0x18]
    // 0x95d2fc: str             x16, [SP]
    // 0x95d300: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x95d300: add             x4, PP, #0x25, lsl #12  ; [pp+0x25a88] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x95d304: ldr             x4, [x4, #0xa88]
    // 0x95d308: r0 = Semantics()
    //     0x95d308: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x95d30c: ldur            x0, [fp, #-8]
    // 0x95d310: LeaveFrame
    //     0x95d310: mov             SP, fp
    //     0x95d314: ldp             fp, lr, [SP], #0x10
    // 0x95d318: ret
    //     0x95d318: ret             
    // 0x95d31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d31c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d320: b               #0x95d244
    // 0x95d324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d324: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95d328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d328: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95d32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d32c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95d330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d330: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0xc05780, size: 0xbc
    // 0xc05780: EnterFrame
    //     0xc05780: stp             fp, lr, [SP, #-0x10]!
    //     0xc05784: mov             fp, SP
    // 0xc05788: AllocStack(0x40)
    //     0xc05788: sub             SP, SP, #0x40
    // 0xc0578c: CheckStackOverflow
    //     0xc0578c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05790: cmp             SP, x16
    //     0xc05794: b.ls            #0xc0582c
    // 0xc05798: ldr             x0, [fp, #0x10]
    // 0xc0579c: LoadField: r1 = r0->field_b
    //     0xc0579c: ldur            w1, [x0, #0xb]
    // 0xc057a0: DecompressPointer r1
    //     0xc057a0: add             x1, x1, HEAP, lsl #32
    // 0xc057a4: cmp             w1, NULL
    // 0xc057a8: b.eq            #0xc05834
    // 0xc057ac: LoadField: r2 = r1->field_3b
    //     0xc057ac: ldur            w2, [x1, #0x3b]
    // 0xc057b0: DecompressPointer r2
    //     0xc057b0: add             x2, x2, HEAP, lsl #32
    // 0xc057b4: cmp             w2, NULL
    // 0xc057b8: b.ne            #0xc057c0
    // 0xc057bc: r2 = Null
    //     0xc057bc: mov             x2, NULL
    // 0xc057c0: stur            x2, [fp, #-8]
    // 0xc057c4: str             x1, [SP]
    // 0xc057c8: r0 = canRequestFocus()
    //     0xc057c8: bl              #0x8b8698  ; [package:flutter/src/widgets/focus_scope.dart] Focus::canRequestFocus
    // 0xc057cc: mov             x1, x0
    // 0xc057d0: ldr             x0, [fp, #0x10]
    // 0xc057d4: stur            x1, [fp, #-0x10]
    // 0xc057d8: LoadField: r2 = r0->field_b
    //     0xc057d8: ldur            w2, [x0, #0xb]
    // 0xc057dc: DecompressPointer r2
    //     0xc057dc: add             x2, x2, HEAP, lsl #32
    // 0xc057e0: cmp             w2, NULL
    // 0xc057e4: b.eq            #0xc05838
    // 0xc057e8: str             x2, [SP]
    // 0xc057ec: r0 = skipTraversal()
    //     0xc057ec: bl              #0x8b89bc  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0xc057f0: stur            x0, [fp, #-0x18]
    // 0xc057f4: r0 = FocusScopeNode()
    //     0xc057f4: bl              #0x5b379c  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0xc057f8: stur            x0, [fp, #-0x20]
    // 0xc057fc: ldur            x16, [fp, #-8]
    // 0xc05800: stp             x16, x0, [SP, #0x10]
    // 0xc05804: ldur            x16, [fp, #-0x10]
    // 0xc05808: ldur            lr, [fp, #-0x18]
    // 0xc0580c: stp             lr, x16, [SP]
    // 0xc05810: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0xc05810: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bbe8] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0xc05814: ldr             x4, [x4, #0xbe8]
    // 0xc05818: r0 = FocusScopeNode()
    //     0xc05818: bl              #0x5b344c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0xc0581c: ldur            x0, [fp, #-0x20]
    // 0xc05820: LeaveFrame
    //     0xc05820: mov             SP, fp
    //     0xc05824: ldp             fp, lr, [SP], #0x10
    // 0xc05828: ret
    //     0xc05828: ret             
    // 0xc0582c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0582c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05830: b               #0xc05798
    // 0xc05834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc05834: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc05838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc05838: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3592, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusInheritedScope extends InheritedNotifier<dynamic> {
}

// class id: 4125, size: 0x40, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5d55d0, size: 0xdc
    // 0x5d55d0: EnterFrame
    //     0x5d55d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d55d4: mov             fp, SP
    // 0x5d55d8: AllocStack(0x10)
    //     0x5d55d8: sub             SP, SP, #0x10
    // 0x5d55dc: SetupParameters(dynamic _ /* r3 */, {dynamic createDependency = true /* r0 */})
    //     0x5d55dc: mov             x0, x4
    //     0x5d55e0: ldur            w1, [x0, #0x13]
    //     0x5d55e4: add             x1, x1, HEAP, lsl #32
    //     0x5d55e8: sub             x2, x1, #2
    //     0x5d55ec: add             x3, fp, w2, sxtw #2
    //     0x5d55f0: ldr             x3, [x3, #0x10]
    //     0x5d55f4: ldur            w2, [x0, #0x1f]
    //     0x5d55f8: add             x2, x2, HEAP, lsl #32
    //     0x5d55fc: ldr             x16, [PP, #0x6400]  ; [pp+0x6400] "createDependency"
    //     0x5d5600: cmp             w2, w16
    //     0x5d5604: b.ne            #0x5d5624
    //     0x5d5608: ldur            w2, [x0, #0x23]
    //     0x5d560c: add             x2, x2, HEAP, lsl #32
    //     0x5d5610: sub             w0, w1, w2
    //     0x5d5614: add             x1, fp, w0, sxtw #2
    //     0x5d5618: ldr             x1, [x1, #8]
    //     0x5d561c: mov             x0, x1
    //     0x5d5620: b               #0x5d5628
    //     0x5d5624: add             x0, NULL, #0x20  ; true
    // 0x5d5628: CheckStackOverflow
    //     0x5d5628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d562c: cmp             SP, x16
    //     0x5d5630: b.ls            #0x5d56a4
    // 0x5d5634: tbnz            w0, #4, #0x5d5650
    // 0x5d5638: r16 = <_FocusInheritedScope>
    //     0x5d5638: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <_FocusInheritedScope>
    // 0x5d563c: stp             x3, x16, [SP]
    // 0x5d5640: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d5640: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d5644: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5d5644: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5d5648: mov             x1, x0
    // 0x5d564c: b               #0x5d5664
    // 0x5d5650: r16 = <_FocusInheritedScope>
    //     0x5d5650: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <_FocusInheritedScope>
    // 0x5d5654: stp             x3, x16, [SP]
    // 0x5d5658: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d5658: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d565c: r0 = getInheritedWidgetOfExactType()
    //     0x5d565c: bl              #0x54b798  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x5d5660: mov             x1, x0
    // 0x5d5664: cmp             w1, NULL
    // 0x5d5668: b.ne            #0x5d5674
    // 0x5d566c: r0 = Null
    //     0x5d566c: mov             x0, NULL
    // 0x5d5670: b               #0x5d5680
    // 0x5d5674: LoadField: r2 = r1->field_13
    //     0x5d5674: ldur            w2, [x1, #0x13]
    // 0x5d5678: DecompressPointer r2
    //     0x5d5678: add             x2, x2, HEAP, lsl #32
    // 0x5d567c: mov             x0, x2
    // 0x5d5680: cmp             w0, NULL
    // 0x5d5684: b.ne            #0x5d5698
    // 0x5d5688: r0 = Null
    //     0x5d5688: mov             x0, NULL
    // 0x5d568c: LeaveFrame
    //     0x5d568c: mov             SP, fp
    //     0x5d5690: ldp             fp, lr, [SP], #0x10
    // 0x5d5694: ret
    //     0x5d5694: ret             
    // 0x5d5698: LeaveFrame
    //     0x5d5698: mov             SP, fp
    //     0x5d569c: ldp             fp, lr, [SP], #0x10
    // 0x5d56a0: ret
    //     0x5d56a0: ret             
    // 0x5d56a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d56a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d56a8: b               #0x5d5634
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x8b8698, size: 0x7c
    // 0x8b8698: EnterFrame
    //     0x8b8698: stp             fp, lr, [SP, #-0x10]!
    //     0x8b869c: mov             fp, SP
    // 0x8b86a0: AllocStack(0x8)
    //     0x8b86a0: sub             SP, SP, #8
    // 0x8b86a4: CheckStackOverflow
    //     0x8b86a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b86a8: cmp             SP, x16
    //     0x8b86ac: b.ls            #0x8b870c
    // 0x8b86b0: ldr             x0, [fp, #0x10]
    // 0x8b86b4: LoadField: r1 = r0->field_27
    //     0x8b86b4: ldur            w1, [x0, #0x27]
    // 0x8b86b8: DecompressPointer r1
    //     0x8b86b8: add             x1, x1, HEAP, lsl #32
    // 0x8b86bc: cmp             w1, NULL
    // 0x8b86c0: b.ne            #0x8b86ec
    // 0x8b86c4: LoadField: r1 = r0->field_13
    //     0x8b86c4: ldur            w1, [x0, #0x13]
    // 0x8b86c8: DecompressPointer r1
    //     0x8b86c8: add             x1, x1, HEAP, lsl #32
    // 0x8b86cc: cmp             w1, NULL
    // 0x8b86d0: b.ne            #0x8b86dc
    // 0x8b86d4: r2 = Null
    //     0x8b86d4: mov             x2, NULL
    // 0x8b86d8: b               #0x8b86e8
    // 0x8b86dc: str             x1, [SP]
    // 0x8b86e0: r0 = canRequestFocus()
    //     0x8b86e0: bl              #0x5cd498  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8b86e4: mov             x2, x0
    // 0x8b86e8: mov             x1, x2
    // 0x8b86ec: cmp             w1, NULL
    // 0x8b86f0: b.ne            #0x8b86fc
    // 0x8b86f4: r0 = true
    //     0x8b86f4: add             x0, NULL, #0x20  ; true
    // 0x8b86f8: b               #0x8b8700
    // 0x8b86fc: mov             x0, x1
    // 0x8b8700: LeaveFrame
    //     0x8b8700: mov             SP, fp
    //     0x8b8704: ldp             fp, lr, [SP], #0x10
    // 0x8b8708: ret
    //     0x8b8708: ret             
    // 0x8b870c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b870c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8710: b               #0x8b86b0
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x8b8714, size: 0x24
    // 0x8b8714: ldr             x1, [SP]
    // 0x8b8718: LoadField: r2 = r1->field_3b
    //     0x8b8718: ldur            w2, [x1, #0x3b]
    // 0x8b871c: DecompressPointer r2
    //     0x8b871c: add             x2, x2, HEAP, lsl #32
    // 0x8b8720: cmp             w2, NULL
    // 0x8b8724: b.ne            #0x8b8730
    // 0x8b8728: r0 = Null
    //     0x8b8728: mov             x0, NULL
    // 0x8b872c: b               #0x8b8734
    // 0x8b8730: mov             x0, x2
    // 0x8b8734: ret
    //     0x8b8734: ret             
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x8b88b8, size: 0x50
    // 0x8b88b8: ldr             x1, [SP]
    // 0x8b88bc: LoadField: r2 = r1->field_33
    //     0x8b88bc: ldur            w2, [x1, #0x33]
    // 0x8b88c0: DecompressPointer r2
    //     0x8b88c0: add             x2, x2, HEAP, lsl #32
    // 0x8b88c4: cmp             w2, NULL
    // 0x8b88c8: b.ne            #0x8b88ec
    // 0x8b88cc: LoadField: r3 = r1->field_13
    //     0x8b88cc: ldur            w3, [x1, #0x13]
    // 0x8b88d0: DecompressPointer r3
    //     0x8b88d0: add             x3, x3, HEAP, lsl #32
    // 0x8b88d4: cmp             w3, NULL
    // 0x8b88d8: b.ne            #0x8b88e4
    // 0x8b88dc: r1 = Null
    //     0x8b88dc: mov             x1, NULL
    // 0x8b88e0: b               #0x8b88f0
    // 0x8b88e4: r1 = true
    //     0x8b88e4: add             x1, NULL, #0x20  ; true
    // 0x8b88e8: b               #0x8b88f0
    // 0x8b88ec: mov             x1, x2
    // 0x8b88f0: cmp             w1, NULL
    // 0x8b88f4: b.ne            #0x8b8900
    // 0x8b88f8: r0 = true
    //     0x8b88f8: add             x0, NULL, #0x20  ; true
    // 0x8b88fc: b               #0x8b8904
    // 0x8b8900: mov             x0, x1
    // 0x8b8904: ret
    //     0x8b8904: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x8b8908, size: 0x50
    // 0x8b8908: ldr             x1, [SP]
    // 0x8b890c: LoadField: r2 = r1->field_2f
    //     0x8b890c: ldur            w2, [x1, #0x2f]
    // 0x8b8910: DecompressPointer r2
    //     0x8b8910: add             x2, x2, HEAP, lsl #32
    // 0x8b8914: cmp             w2, NULL
    // 0x8b8918: b.ne            #0x8b893c
    // 0x8b891c: LoadField: r3 = r1->field_13
    //     0x8b891c: ldur            w3, [x1, #0x13]
    // 0x8b8920: DecompressPointer r3
    //     0x8b8920: add             x3, x3, HEAP, lsl #32
    // 0x8b8924: cmp             w3, NULL
    // 0x8b8928: b.ne            #0x8b8934
    // 0x8b892c: r1 = Null
    //     0x8b892c: mov             x1, NULL
    // 0x8b8930: b               #0x8b8940
    // 0x8b8934: r1 = true
    //     0x8b8934: add             x1, NULL, #0x20  ; true
    // 0x8b8938: b               #0x8b8940
    // 0x8b893c: mov             x1, x2
    // 0x8b8940: cmp             w1, NULL
    // 0x8b8944: b.ne            #0x8b8950
    // 0x8b8948: r0 = true
    //     0x8b8948: add             x0, NULL, #0x20  ; true
    // 0x8b894c: b               #0x8b8954
    // 0x8b8950: mov             x0, x1
    // 0x8b8954: ret
    //     0x8b8954: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x8b89bc, size: 0x7c
    // 0x8b89bc: EnterFrame
    //     0x8b89bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b89c0: mov             fp, SP
    // 0x8b89c4: AllocStack(0x8)
    //     0x8b89c4: sub             SP, SP, #8
    // 0x8b89c8: CheckStackOverflow
    //     0x8b89c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b89cc: cmp             SP, x16
    //     0x8b89d0: b.ls            #0x8b8a30
    // 0x8b89d4: ldr             x0, [fp, #0x10]
    // 0x8b89d8: LoadField: r1 = r0->field_2b
    //     0x8b89d8: ldur            w1, [x0, #0x2b]
    // 0x8b89dc: DecompressPointer r1
    //     0x8b89dc: add             x1, x1, HEAP, lsl #32
    // 0x8b89e0: cmp             w1, NULL
    // 0x8b89e4: b.ne            #0x8b8a10
    // 0x8b89e8: LoadField: r1 = r0->field_13
    //     0x8b89e8: ldur            w1, [x0, #0x13]
    // 0x8b89ec: DecompressPointer r1
    //     0x8b89ec: add             x1, x1, HEAP, lsl #32
    // 0x8b89f0: cmp             w1, NULL
    // 0x8b89f4: b.ne            #0x8b8a00
    // 0x8b89f8: r2 = Null
    //     0x8b89f8: mov             x2, NULL
    // 0x8b89fc: b               #0x8b8a0c
    // 0x8b8a00: str             x1, [SP]
    // 0x8b8a04: r0 = skipTraversal()
    //     0x8b8a04: bl              #0x5e1078  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x8b8a08: mov             x2, x0
    // 0x8b8a0c: mov             x1, x2
    // 0x8b8a10: cmp             w1, NULL
    // 0x8b8a14: b.ne            #0x8b8a20
    // 0x8b8a18: r0 = false
    //     0x8b8a18: add             x0, NULL, #0x30  ; false
    // 0x8b8a1c: b               #0x8b8a24
    // 0x8b8a20: mov             x0, x1
    // 0x8b8a24: LeaveFrame
    //     0x8b8a24: mov             SP, fp
    //     0x8b8a28: ldp             fp, lr, [SP], #0x10
    // 0x8b8a2c: ret
    //     0x8b8a2c: ret             
    // 0x8b8a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8a30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8a34: b               #0x8b89d4
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4d724, size: 0x3c
    // 0xa4d724: EnterFrame
    //     0xa4d724: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d728: mov             fp, SP
    // 0xa4d72c: r1 = <Focus>
    //     0xa4d72c: add             x1, PP, #0x25, lsl #12  ; [pp+0x251c8] TypeArguments: <Focus>
    //     0xa4d730: ldr             x1, [x1, #0x1c8]
    // 0xa4d734: r0 = _FocusState()
    //     0xa4d734: bl              #0xa4d760  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0xa4d738: r1 = Sentinel
    //     0xa4d738: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4d73c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4d73c: stur            w1, [x0, #0x17]
    // 0xa4d740: StoreField: r0->field_1b = r1
    //     0xa4d740: stur            w1, [x0, #0x1b]
    // 0xa4d744: StoreField: r0->field_1f = r1
    //     0xa4d744: stur            w1, [x0, #0x1f]
    // 0xa4d748: StoreField: r0->field_23 = r1
    //     0xa4d748: stur            w1, [x0, #0x23]
    // 0xa4d74c: r1 = false
    //     0xa4d74c: add             x1, NULL, #0x30  ; false
    // 0xa4d750: StoreField: r0->field_27 = r1
    //     0xa4d750: stur            w1, [x0, #0x27]
    // 0xa4d754: LeaveFrame
    //     0xa4d754: mov             SP, fp
    //     0xa4d758: ldp             fp, lr, [SP], #0x10
    // 0xa4d75c: ret
    //     0xa4d75c: ret             
  }
}

// class id: 4126, size: 0x40, field offset: 0x40
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x69850c, size: 0xbc
    // 0x69850c: EnterFrame
    //     0x69850c: stp             fp, lr, [SP, #-0x10]!
    //     0x698510: mov             fp, SP
    // 0x698514: AllocStack(0x10)
    //     0x698514: sub             SP, SP, #0x10
    // 0x698518: CheckStackOverflow
    //     0x698518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69851c: cmp             SP, x16
    //     0x698520: b.ls            #0x6985bc
    // 0x698524: ldr             x16, [fp, #0x10]
    // 0x698528: r30 = true
    //     0x698528: add             lr, NULL, #0x20  ; true
    // 0x69852c: stp             lr, x16, [SP]
    // 0x698530: r4 = const [0, 0x2, 0x2, 0x1, createDependency, 0x1, null]
    //     0x698530: ldr             x4, [PP, #0x63f8]  ; [pp+0x63f8] List(7) [0, 0x2, 0x2, 0x1, "createDependency", 0x1, Null]
    // 0x698534: r0 = maybeOf()
    //     0x698534: bl              #0x5d55d0  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x698538: cmp             w0, NULL
    // 0x69853c: b.ne            #0x698548
    // 0x698540: r1 = Null
    //     0x698540: mov             x1, NULL
    // 0x698544: b               #0x698578
    // 0x698548: r1 = LoadClassIdInstr(r0)
    //     0x698548: ldur            x1, [x0, #-1]
    //     0x69854c: ubfx            x1, x1, #0xc, #0x14
    // 0x698550: lsl             x1, x1, #1
    // 0x698554: cmp             w1, #0xf28
    // 0x698558: b.gt            #0x698574
    // 0x69855c: cmp             w1, #0xf26
    // 0x698560: b.lt            #0x698574
    // 0x698564: str             x0, [SP]
    // 0x698568: r0 = enclosingScope()
    //     0x698568: bl              #0x5cd5d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x69856c: mov             x1, x0
    // 0x698570: b               #0x698578
    // 0x698574: mov             x1, x0
    // 0x698578: cmp             w1, NULL
    // 0x69857c: b.ne            #0x6985ac
    // 0x698580: ldr             x2, [fp, #0x10]
    // 0x698584: LoadField: r3 = r2->field_1f
    //     0x698584: ldur            w3, [x2, #0x1f]
    // 0x698588: DecompressPointer r3
    //     0x698588: add             x3, x3, HEAP, lsl #32
    // 0x69858c: cmp             w3, NULL
    // 0x698590: b.eq            #0x6985c4
    // 0x698594: LoadField: r2 = r3->field_1b
    //     0x698594: ldur            w2, [x3, #0x1b]
    // 0x698598: DecompressPointer r2
    //     0x698598: add             x2, x2, HEAP, lsl #32
    // 0x69859c: LoadField: r3 = r2->field_27
    //     0x69859c: ldur            w3, [x2, #0x27]
    // 0x6985a0: DecompressPointer r3
    //     0x6985a0: add             x3, x3, HEAP, lsl #32
    // 0x6985a4: mov             x0, x3
    // 0x6985a8: b               #0x6985b0
    // 0x6985ac: mov             x0, x1
    // 0x6985b0: LeaveFrame
    //     0x6985b0: mov             SP, fp
    //     0x6985b4: ldp             fp, lr, [SP], #0x10
    // 0x6985b8: ret
    //     0x6985b8: ret             
    // 0x6985bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6985bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6985c0: b               #0x698524
    // 0x6985c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6985c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4d6dc, size: 0x3c
    // 0xa4d6dc: EnterFrame
    //     0xa4d6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d6e0: mov             fp, SP
    // 0xa4d6e4: r1 = <Focus>
    //     0xa4d6e4: add             x1, PP, #0x25, lsl #12  ; [pp+0x251c8] TypeArguments: <Focus>
    //     0xa4d6e8: ldr             x1, [x1, #0x1c8]
    // 0xa4d6ec: r0 = _FocusScopeState()
    //     0xa4d6ec: bl              #0xa4d718  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0xa4d6f0: r1 = Sentinel
    //     0xa4d6f0: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4d6f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4d6f4: stur            w1, [x0, #0x17]
    // 0xa4d6f8: StoreField: r0->field_1b = r1
    //     0xa4d6f8: stur            w1, [x0, #0x1b]
    // 0xa4d6fc: StoreField: r0->field_1f = r1
    //     0xa4d6fc: stur            w1, [x0, #0x1f]
    // 0xa4d700: StoreField: r0->field_23 = r1
    //     0xa4d700: stur            w1, [x0, #0x23]
    // 0xa4d704: r1 = false
    //     0xa4d704: add             x1, NULL, #0x30  ; false
    // 0xa4d708: StoreField: r0->field_27 = r1
    //     0xa4d708: stur            w1, [x0, #0x27]
    // 0xa4d70c: LeaveFrame
    //     0xa4d70c: mov             SP, fp
    //     0xa4d710: ldp             fp, lr, [SP], #0x10
    // 0xa4d714: ret
    //     0xa4d714: ret             
  }
}

// lib: , url: package:flutter/src/gestures/force_press.dart

// class id: 1049179, size: 0x8
class :: {
}

// class id: 2439, size: 0xc, field offset: 0x8
class ForcePressDetails extends Object {
}

// class id: 2514, size: 0x4c, field offset: 0x24
class ForcePressGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _lastPosition; // offset: 0x40
  late double _lastPressure; // offset: 0x44

  dynamic handleEvent(dynamic) {
    // ** addr: 0x822cb0, size: 0x18
    // 0x822cb0: r4 = 0
    //     0x822cb0: movz            x4, #0
    // 0x822cb4: r1 = Function 'handleEvent':.
    //     0x822cb4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46798] AnonymousClosure: (0x822ce8), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x822d34)
    //     0x822cb8: ldr             x1, [x17, #0x798]
    // 0x822cbc: r24 = BuildNonGenericMethodExtractorStub
    //     0x822cbc: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x822cc0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x822cc0: ldur            x0, [x24, #0x17]
    // 0x822cc4: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x822ce8, size: 0x4c
    // 0x822ce8: EnterFrame
    //     0x822ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x822cec: mov             fp, SP
    // 0x822cf0: AllocStack(0x10)
    //     0x822cf0: sub             SP, SP, #0x10
    // 0x822cf4: SetupParameters()
    //     0x822cf4: ldr             x0, [fp, #0x18]
    //     0x822cf8: ldur            w1, [x0, #0x17]
    //     0x822cfc: add             x1, x1, HEAP, lsl #32
    // 0x822d00: CheckStackOverflow
    //     0x822d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822d04: cmp             SP, x16
    //     0x822d08: b.ls            #0x822d2c
    // 0x822d0c: LoadField: r0 = r1->field_f
    //     0x822d0c: ldur            w0, [x1, #0xf]
    // 0x822d10: DecompressPointer r0
    //     0x822d10: add             x0, x0, HEAP, lsl #32
    // 0x822d14: ldr             x16, [fp, #0x10]
    // 0x822d18: stp             x16, x0, [SP]
    // 0x822d1c: r0 = handleEvent()
    //     0x822d1c: bl              #0x822d34  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent
    // 0x822d20: LeaveFrame
    //     0x822d20: mov             SP, fp
    //     0x822d24: ldp             fp, lr, [SP], #0x10
    // 0x822d28: ret
    //     0x822d28: ret             
    // 0x822d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822d2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822d30: b               #0x822d0c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x822d34, size: 0x460
    // 0x822d34: EnterFrame
    //     0x822d34: stp             fp, lr, [SP, #-0x10]!
    //     0x822d38: mov             fp, SP
    // 0x822d3c: AllocStack(0x40)
    //     0x822d3c: sub             SP, SP, #0x40
    // 0x822d40: CheckStackOverflow
    //     0x822d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822d44: cmp             SP, x16
    //     0x822d48: b.ls            #0x823120
    // 0x822d4c: r1 = 1
    //     0x822d4c: movz            x1, #0x1
    // 0x822d50: r0 = AllocateContext()
    //     0x822d50: bl              #0xc5def4  ; AllocateContextStub
    // 0x822d54: mov             x4, x0
    // 0x822d58: ldr             x3, [fp, #0x18]
    // 0x822d5c: stur            x4, [fp, #-8]
    // 0x822d60: StoreField: r4->field_f = r3
    //     0x822d60: stur            w3, [x4, #0xf]
    // 0x822d64: ldr             x0, [fp, #0x10]
    // 0x822d68: r2 = Null
    //     0x822d68: mov             x2, NULL
    // 0x822d6c: r1 = Null
    //     0x822d6c: mov             x1, NULL
    // 0x822d70: cmp             w0, NULL
    // 0x822d74: b.eq            #0x822d94
    // 0x822d78: branchIfSmi(r0, 0x822d94)
    //     0x822d78: tbz             w0, #0, #0x822d94
    // 0x822d7c: r3 = LoadClassIdInstr(r0)
    //     0x822d7c: ldur            x3, [x0, #-1]
    //     0x822d80: ubfx            x3, x3, #0xc, #0x14
    // 0x822d84: cmp             x3, #0x99d
    // 0x822d88: b.eq            #0x822d9c
    // 0x822d8c: cmp             x3, #0xb26
    // 0x822d90: b.eq            #0x822d9c
    // 0x822d94: r0 = false
    //     0x822d94: add             x0, NULL, #0x30  ; false
    // 0x822d98: b               #0x822da0
    // 0x822d9c: r0 = true
    //     0x822d9c: add             x0, NULL, #0x20  ; true
    // 0x822da0: tbz             w0, #4, #0x822de4
    // 0x822da4: ldr             x0, [fp, #0x10]
    // 0x822da8: r2 = Null
    //     0x822da8: mov             x2, NULL
    // 0x822dac: r1 = Null
    //     0x822dac: mov             x1, NULL
    // 0x822db0: cmp             w0, NULL
    // 0x822db4: b.eq            #0x822dd4
    // 0x822db8: branchIfSmi(r0, 0x822dd4)
    //     0x822db8: tbz             w0, #0, #0x822dd4
    // 0x822dbc: r3 = LoadClassIdInstr(r0)
    //     0x822dbc: ldur            x3, [x0, #-1]
    //     0x822dc0: ubfx            x3, x3, #0xc, #0x14
    // 0x822dc4: cmp             x3, #0x99f
    // 0x822dc8: b.eq            #0x822ddc
    // 0x822dcc: cmp             x3, #0xb28
    // 0x822dd0: b.eq            #0x822ddc
    // 0x822dd4: r0 = false
    //     0x822dd4: add             x0, NULL, #0x30  ; false
    // 0x822dd8: b               #0x822de0
    // 0x822ddc: r0 = true
    //     0x822ddc: add             x0, NULL, #0x20  ; true
    // 0x822de0: tbnz            w0, #4, #0x823100
    // 0x822de4: ldr             x1, [fp, #0x18]
    // 0x822de8: ldr             x2, [fp, #0x10]
    // 0x822dec: r0 = LoadClassIdInstr(r2)
    //     0x822dec: ldur            x0, [x2, #-1]
    //     0x822df0: ubfx            x0, x0, #0xc, #0x14
    // 0x822df4: str             x2, [SP]
    // 0x822df8: r0 = GDT[cid_x0 + 0x10c15]()
    //     0x822df8: movz            x17, #0xc15
    //     0x822dfc: movk            x17, #0x1, lsl #16
    //     0x822e00: add             lr, x0, x17
    //     0x822e04: ldr             lr, [x21, lr, lsl #3]
    //     0x822e08: blr             lr
    // 0x822e0c: ldr             x1, [fp, #0x10]
    // 0x822e10: stur            d0, [fp, #-0x18]
    // 0x822e14: r0 = LoadClassIdInstr(r1)
    //     0x822e14: ldur            x0, [x1, #-1]
    //     0x822e18: ubfx            x0, x0, #0xc, #0x14
    // 0x822e1c: str             x1, [SP]
    // 0x822e20: r0 = GDT[cid_x0 + 0xd28e]()
    //     0x822e20: movz            x17, #0xd28e
    //     0x822e24: add             lr, x0, x17
    //     0x822e28: ldr             lr, [x21, lr, lsl #3]
    //     0x822e2c: blr             lr
    // 0x822e30: ldr             x1, [fp, #0x10]
    // 0x822e34: stur            d0, [fp, #-0x20]
    // 0x822e38: r0 = LoadClassIdInstr(r1)
    //     0x822e38: ldur            x0, [x1, #-1]
    //     0x822e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x822e40: str             x1, [SP]
    // 0x822e44: r0 = GDT[cid_x0 + 0x10c14]()
    //     0x822e44: movz            x17, #0xc14
    //     0x822e48: movk            x17, #0x1, lsl #16
    //     0x822e4c: add             lr, x0, x17
    //     0x822e50: ldr             lr, [x21, lr, lsl #3]
    //     0x822e54: blr             lr
    // 0x822e58: ldr             x1, [fp, #0x18]
    // 0x822e5c: LoadField: r0 = r1->field_3b
    //     0x822e5c: ldur            w0, [x1, #0x3b]
    // 0x822e60: DecompressPointer r0
    //     0x822e60: add             x0, x0, HEAP, lsl #32
    // 0x822e64: ldur            d1, [fp, #-0x18]
    // 0x822e68: r2 = inline_Allocate_Double()
    //     0x822e68: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x822e6c: add             x2, x2, #0x10
    //     0x822e70: cmp             x3, x2
    //     0x822e74: b.ls            #0x823128
    //     0x822e78: str             x2, [THR, #0x50]  ; THR::top
    //     0x822e7c: sub             x2, x2, #0xf
    //     0x822e80: movz            x3, #0xd148
    //     0x822e84: movk            x3, #0x3, lsl #16
    //     0x822e88: stur            x3, [x2, #-1]
    // 0x822e8c: StoreField: r2->field_7 = d1
    //     0x822e8c: stur            d1, [x2, #7]
    // 0x822e90: ldur            d1, [fp, #-0x20]
    // 0x822e94: r3 = inline_Allocate_Double()
    //     0x822e94: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x822e98: add             x3, x3, #0x10
    //     0x822e9c: cmp             x4, x3
    //     0x822ea0: b.ls            #0x823144
    //     0x822ea4: str             x3, [THR, #0x50]  ; THR::top
    //     0x822ea8: sub             x3, x3, #0xf
    //     0x822eac: movz            x4, #0xd148
    //     0x822eb0: movk            x4, #0x3, lsl #16
    //     0x822eb4: stur            x4, [x3, #-1]
    // 0x822eb8: StoreField: r3->field_7 = d1
    //     0x822eb8: stur            d1, [x3, #7]
    // 0x822ebc: r4 = inline_Allocate_Double()
    //     0x822ebc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x822ec0: add             x4, x4, #0x10
    //     0x822ec4: cmp             x5, x4
    //     0x822ec8: b.ls            #0x823168
    //     0x822ecc: str             x4, [THR, #0x50]  ; THR::top
    //     0x822ed0: sub             x4, x4, #0xf
    //     0x822ed4: movz            x5, #0xd148
    //     0x822ed8: movk            x5, #0x3, lsl #16
    //     0x822edc: stur            x5, [x4, #-1]
    // 0x822ee0: StoreField: r4->field_7 = d0
    //     0x822ee0: stur            d0, [x4, #7]
    // 0x822ee4: stp             x2, x0, [SP, #0x10]
    // 0x822ee8: stp             x4, x3, [SP]
    // 0x822eec: ClosureCall
    //     0x822eec: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x822ef0: ldur            x2, [x0, #0x1f]
    //     0x822ef4: blr             x2
    // 0x822ef8: stur            x0, [fp, #-0x10]
    // 0x822efc: ldr             x16, [fp, #0x10]
    // 0x822f00: stp             x16, NULL, [SP]
    // 0x822f04: r0 = OffsetPair.fromEventPosition()
    //     0x822f04: bl              #0x8232e8  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x822f08: ldr             x1, [fp, #0x18]
    // 0x822f0c: StoreField: r1->field_3f = r0
    //     0x822f0c: stur            w0, [x1, #0x3f]
    //     0x822f10: ldurb           w16, [x1, #-1]
    //     0x822f14: ldurb           w17, [x0, #-1]
    //     0x822f18: and             x16, x17, x16, lsr #2
    //     0x822f1c: tst             x16, HEAP, lsr #32
    //     0x822f20: b.eq            #0x822f28
    //     0x822f24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x822f28: ldur            x0, [fp, #-0x10]
    // 0x822f2c: StoreField: r1->field_43 = r0
    //     0x822f2c: stur            w0, [x1, #0x43]
    //     0x822f30: ldurb           w16, [x1, #-1]
    //     0x822f34: ldurb           w17, [x0, #-1]
    //     0x822f38: and             x16, x17, x16, lsr #2
    //     0x822f3c: tst             x16, HEAP, lsr #32
    //     0x822f40: b.eq            #0x822f48
    //     0x822f44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x822f48: LoadField: r0 = r1->field_47
    //     0x822f48: ldur            w0, [x1, #0x47]
    // 0x822f4c: DecompressPointer r0
    //     0x822f4c: add             x0, x0, HEAP, lsl #32
    // 0x822f50: r16 = Instance__ForceState
    //     0x822f50: add             x16, PP, #0x46, lsl #12  ; [pp+0x467a0] Obj!_ForceState@c44e71
    //     0x822f54: ldr             x16, [x16, #0x7a0]
    // 0x822f58: cmp             w0, w16
    // 0x822f5c: b.ne            #0x82307c
    // 0x822f60: ldur            x0, [fp, #-0x10]
    // 0x822f64: d0 = 0.400000
    //     0x822f64: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x822f68: ldr             d0, [x17, #0x858]
    // 0x822f6c: cmp             w0, NULL
    // 0x822f70: b.eq            #0x82318c
    // 0x822f74: LoadField: d1 = r0->field_7
    //     0x822f74: ldur            d1, [x0, #7]
    // 0x822f78: fcmp            d1, d0
    // 0x822f7c: b.vs            #0x822fa4
    // 0x822f80: b.le            #0x822fa4
    // 0x822f84: r2 = Instance__ForceState
    //     0x822f84: add             x2, PP, #0x46, lsl #12  ; [pp+0x467a8] Obj!_ForceState@c44e51
    //     0x822f88: ldr             x2, [x2, #0x7a8]
    // 0x822f8c: StoreField: r1->field_47 = r2
    //     0x822f8c: stur            w2, [x1, #0x47]
    // 0x822f90: r16 = Instance_GestureDisposition
    //     0x822f90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!GestureDisposition@c44ef1
    //     0x822f94: ldr             x16, [x16, #0x1c0]
    // 0x822f98: stp             x16, x1, [SP]
    // 0x822f9c: r0 = resolve()
    //     0x822f9c: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x822fa0: b               #0x82307c
    // 0x822fa4: ldr             x2, [fp, #0x10]
    // 0x822fa8: r0 = LoadClassIdInstr(r2)
    //     0x822fa8: ldur            x0, [x2, #-1]
    //     0x822fac: ubfx            x0, x0, #0xc, #0x14
    // 0x822fb0: str             x2, [SP]
    // 0x822fb4: r0 = GDT[cid_x0 + 0x8761]()
    //     0x822fb4: movz            x17, #0x8761
    //     0x822fb8: add             lr, x0, x17
    //     0x822fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x822fc0: blr             lr
    // 0x822fc4: LoadField: d0 = r0->field_7
    //     0x822fc4: ldur            d0, [x0, #7]
    // 0x822fc8: fmul            d1, d0, d0
    // 0x822fcc: LoadField: d0 = r0->field_f
    //     0x822fcc: ldur            d0, [x0, #0xf]
    // 0x822fd0: fmul            d2, d0, d0
    // 0x822fd4: fadd            d0, d1, d2
    // 0x822fd8: ldr             x1, [fp, #0x10]
    // 0x822fdc: stur            d0, [fp, #-0x18]
    // 0x822fe0: r0 = LoadClassIdInstr(r1)
    //     0x822fe0: ldur            x0, [x1, #-1]
    //     0x822fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x822fe8: str             x1, [SP]
    // 0x822fec: r0 = GDT[cid_x0 + -0xf61]()
    //     0x822fec: sub             lr, x0, #0xf61
    //     0x822ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x822ff4: blr             lr
    // 0x822ff8: mov             x1, x0
    // 0x822ffc: ldr             x0, [fp, #0x18]
    // 0x823000: LoadField: r2 = r0->field_7
    //     0x823000: ldur            w2, [x0, #7]
    // 0x823004: DecompressPointer r2
    //     0x823004: add             x2, x2, HEAP, lsl #32
    // 0x823008: LoadField: r3 = r1->field_7
    //     0x823008: ldur            x3, [x1, #7]
    // 0x82300c: cmp             x3, #2
    // 0x823010: b.gt            #0x82302c
    // 0x823014: cmp             x3, #1
    // 0x823018: b.gt            #0x82302c
    // 0x82301c: cmp             x3, #0
    // 0x823020: b.le            #0x82302c
    // 0x823024: d1 = 1.000000
    //     0x823024: fmov            d1, #1.00000000
    // 0x823028: b               #0x82305c
    // 0x82302c: cmp             w2, NULL
    // 0x823030: b.ne            #0x82303c
    // 0x823034: r1 = Null
    //     0x823034: mov             x1, NULL
    // 0x823038: b               #0x823044
    // 0x82303c: LoadField: r1 = r2->field_7
    //     0x82303c: ldur            w1, [x2, #7]
    // 0x823040: DecompressPointer r1
    //     0x823040: add             x1, x1, HEAP, lsl #32
    // 0x823044: cmp             w1, NULL
    // 0x823048: b.ne            #0x823054
    // 0x82304c: d0 = 18.000000
    //     0x82304c: fmov            d0, #18.00000000
    // 0x823050: b               #0x823058
    // 0x823054: LoadField: d0 = r1->field_7
    //     0x823054: ldur            d0, [x1, #7]
    // 0x823058: mov             v1.16b, v0.16b
    // 0x82305c: ldur            d0, [fp, #-0x18]
    // 0x823060: fcmp            d0, d1
    // 0x823064: b.vs            #0x82307c
    // 0x823068: b.le            #0x82307c
    // 0x82306c: r16 = Instance_GestureDisposition
    //     0x82306c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0x823070: ldr             x16, [x16, #0x1a8]
    // 0x823074: stp             x16, x0, [SP]
    // 0x823078: r0 = resolve()
    //     0x823078: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x82307c: ldur            x0, [fp, #-0x10]
    // 0x823080: d0 = 0.400000
    //     0x823080: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x823084: ldr             d0, [x17, #0x858]
    // 0x823088: cmp             w0, NULL
    // 0x82308c: b.eq            #0x823190
    // 0x823090: LoadField: d1 = r0->field_7
    //     0x823090: ldur            d1, [x0, #7]
    // 0x823094: fcmp            d1, d0
    // 0x823098: b.vs            #0x823100
    // 0x82309c: b.le            #0x823100
    // 0x8230a0: ldr             x0, [fp, #0x18]
    // 0x8230a4: LoadField: r1 = r0->field_47
    //     0x8230a4: ldur            w1, [x0, #0x47]
    // 0x8230a8: DecompressPointer r1
    //     0x8230a8: add             x1, x1, HEAP, lsl #32
    // 0x8230ac: r16 = Instance__ForceState
    //     0x8230ac: add             x16, PP, #0x46, lsl #12  ; [pp+0x467b0] Obj!_ForceState@c44e31
    //     0x8230b0: ldr             x16, [x16, #0x7b0]
    // 0x8230b4: cmp             w1, w16
    // 0x8230b8: b.ne            #0x823100
    // 0x8230bc: r1 = Instance__ForceState
    //     0x8230bc: add             x1, PP, #0x46, lsl #12  ; [pp+0x467a8] Obj!_ForceState@c44e51
    //     0x8230c0: ldr             x1, [x1, #0x7a8]
    // 0x8230c4: StoreField: r0->field_47 = r1
    //     0x8230c4: stur            w1, [x0, #0x47]
    // 0x8230c8: LoadField: r1 = r0->field_23
    //     0x8230c8: ldur            w1, [x0, #0x23]
    // 0x8230cc: DecompressPointer r1
    //     0x8230cc: add             x1, x1, HEAP, lsl #32
    // 0x8230d0: cmp             w1, NULL
    // 0x8230d4: b.eq            #0x823100
    // 0x8230d8: ldur            x2, [fp, #-8]
    // 0x8230dc: r1 = Function '<anonymous closure>':.
    //     0x8230dc: add             x1, PP, #0x46, lsl #12  ; [pp+0x467b8] AnonymousClosure: (0x8235b0), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x822d34)
    //     0x8230e0: ldr             x1, [x1, #0x7b8]
    // 0x8230e4: r0 = AllocateClosure()
    //     0x8230e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8230e8: r16 = <void?>
    //     0x8230e8: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8230ec: ldr             lr, [fp, #0x18]
    // 0x8230f0: stp             lr, x16, [SP, #8]
    // 0x8230f4: str             x0, [SP]
    // 0x8230f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8230f8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8230fc: r0 = invokeCallback()
    //     0x8230fc: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x823100: ldr             x16, [fp, #0x18]
    // 0x823104: ldr             lr, [fp, #0x10]
    // 0x823108: stp             lr, x16, [SP]
    // 0x82310c: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x82310c: bl              #0x823194  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x823110: r0 = Null
    //     0x823110: mov             x0, NULL
    // 0x823114: LeaveFrame
    //     0x823114: mov             SP, fp
    //     0x823118: ldp             fp, lr, [SP], #0x10
    // 0x82311c: ret
    //     0x82311c: ret             
    // 0x823120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823120: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823124: b               #0x822d4c
    // 0x823128: stp             q0, q1, [SP, #-0x20]!
    // 0x82312c: stp             x0, x1, [SP, #-0x10]!
    // 0x823130: r0 = AllocateDouble()
    //     0x823130: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x823134: mov             x2, x0
    // 0x823138: ldp             x0, x1, [SP], #0x10
    // 0x82313c: ldp             q0, q1, [SP], #0x20
    // 0x823140: b               #0x822e8c
    // 0x823144: stp             q0, q1, [SP, #-0x20]!
    // 0x823148: stp             x1, x2, [SP, #-0x10]!
    // 0x82314c: SaveReg r0
    //     0x82314c: str             x0, [SP, #-8]!
    // 0x823150: r0 = AllocateDouble()
    //     0x823150: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x823154: mov             x3, x0
    // 0x823158: RestoreReg r0
    //     0x823158: ldr             x0, [SP], #8
    // 0x82315c: ldp             x1, x2, [SP], #0x10
    // 0x823160: ldp             q0, q1, [SP], #0x20
    // 0x823164: b               #0x822eb8
    // 0x823168: SaveReg d0
    //     0x823168: str             q0, [SP, #-0x10]!
    // 0x82316c: stp             x2, x3, [SP, #-0x10]!
    // 0x823170: stp             x0, x1, [SP, #-0x10]!
    // 0x823174: r0 = AllocateDouble()
    //     0x823174: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x823178: mov             x4, x0
    // 0x82317c: ldp             x0, x1, [SP], #0x10
    // 0x823180: ldp             x2, x3, [SP], #0x10
    // 0x823184: RestoreReg d0
    //     0x823184: ldr             q0, [SP], #0x10
    // 0x823188: b               #0x822ee0
    // 0x82318c: r0 = NullErrorSharedWithFPURegs()
    //     0x82318c: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x823190: r0 = NullErrorSharedWithFPURegs()
    //     0x823190: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8235b0, size: 0xac
    // 0x8235b0: EnterFrame
    //     0x8235b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8235b4: mov             fp, SP
    // 0x8235b8: AllocStack(0x20)
    //     0x8235b8: sub             SP, SP, #0x20
    // 0x8235bc: SetupParameters()
    //     0x8235bc: ldr             x0, [fp, #0x10]
    //     0x8235c0: ldur            w1, [x0, #0x17]
    //     0x8235c4: add             x1, x1, HEAP, lsl #32
    // 0x8235c8: CheckStackOverflow
    //     0x8235c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8235cc: cmp             SP, x16
    //     0x8235d0: b.ls            #0x823644
    // 0x8235d4: LoadField: r0 = r1->field_f
    //     0x8235d4: ldur            w0, [x1, #0xf]
    // 0x8235d8: DecompressPointer r0
    //     0x8235d8: add             x0, x0, HEAP, lsl #32
    // 0x8235dc: LoadField: r1 = r0->field_23
    //     0x8235dc: ldur            w1, [x0, #0x23]
    // 0x8235e0: DecompressPointer r1
    //     0x8235e0: add             x1, x1, HEAP, lsl #32
    // 0x8235e4: stur            x1, [fp, #-0x10]
    // 0x8235e8: cmp             w1, NULL
    // 0x8235ec: b.eq            #0x82364c
    // 0x8235f0: LoadField: r2 = r0->field_3f
    //     0x8235f0: ldur            w2, [x0, #0x3f]
    // 0x8235f4: DecompressPointer r2
    //     0x8235f4: add             x2, x2, HEAP, lsl #32
    // 0x8235f8: r16 = Sentinel
    //     0x8235f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8235fc: cmp             w2, w16
    // 0x823600: b.eq            #0x823650
    // 0x823604: LoadField: r0 = r2->field_b
    //     0x823604: ldur            w0, [x2, #0xb]
    // 0x823608: DecompressPointer r0
    //     0x823608: add             x0, x0, HEAP, lsl #32
    // 0x82360c: stur            x0, [fp, #-8]
    // 0x823610: r0 = ForcePressDetails()
    //     0x823610: bl              #0x82365c  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x823614: mov             x1, x0
    // 0x823618: ldur            x0, [fp, #-8]
    // 0x82361c: StoreField: r1->field_7 = r0
    //     0x82361c: stur            w0, [x1, #7]
    // 0x823620: ldur            x16, [fp, #-0x10]
    // 0x823624: stp             x1, x16, [SP]
    // 0x823628: ldur            x0, [fp, #-0x10]
    // 0x82362c: ClosureCall
    //     0x82362c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x823630: ldur            x2, [x0, #0x1f]
    //     0x823634: blr             x2
    // 0x823638: LeaveFrame
    //     0x823638: mov             SP, fp
    //     0x82363c: ldp             fp, lr, [SP], #0x10
    // 0x823640: ret
    //     0x823640: ret             
    // 0x823644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823644: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823648: b               #0x8235d4
    // 0x82364c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82364c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823650: r9 = _lastPosition
    //     0x823650: add             x9, PP, #0x46, lsl #12  ; [pp+0x467c0] Field <ForcePressGestureRecognizer._lastPosition@405518508>: late (offset: 0x40)
    //     0x823654: ldr             x9, [x9, #0x7c0]
    // 0x823658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x823658: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x83d748, size: 0xe0
    // 0x83d748: EnterFrame
    //     0x83d748: stp             fp, lr, [SP, #-0x10]!
    //     0x83d74c: mov             fp, SP
    // 0x83d750: AllocStack(0x10)
    //     0x83d750: sub             SP, SP, #0x10
    // 0x83d754: CheckStackOverflow
    //     0x83d754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d758: cmp             SP, x16
    //     0x83d75c: b.ls            #0x83d820
    // 0x83d760: ldr             x1, [fp, #0x10]
    // 0x83d764: r0 = LoadClassIdInstr(r1)
    //     0x83d764: ldur            x0, [x1, #-1]
    //     0x83d768: ubfx            x0, x0, #0xc, #0x14
    // 0x83d76c: str             x1, [SP]
    // 0x83d770: r0 = GDT[cid_x0 + 0xd28e]()
    //     0x83d770: movz            x17, #0xd28e
    //     0x83d774: add             lr, x0, x17
    //     0x83d778: ldr             lr, [x21, lr, lsl #3]
    //     0x83d77c: blr             lr
    // 0x83d780: mov             v1.16b, v0.16b
    // 0x83d784: d0 = 1.000000
    //     0x83d784: fmov            d0, #1.00000000
    // 0x83d788: fcmp            d1, d0
    // 0x83d78c: b.vs            #0x83d7ac
    // 0x83d790: b.gt            #0x83d7ac
    // 0x83d794: ldr             x16, [fp, #0x18]
    // 0x83d798: r30 = Instance_GestureDisposition
    //     0x83d798: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0x83d79c: ldr             lr, [lr, #0x1a8]
    // 0x83d7a0: stp             lr, x16, [SP]
    // 0x83d7a4: r0 = resolve()
    //     0x83d7a4: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x83d7a8: b               #0x83d810
    // 0x83d7ac: ldr             x0, [fp, #0x18]
    // 0x83d7b0: ldr             x16, [fp, #0x10]
    // 0x83d7b4: stp             x16, x0, [SP]
    // 0x83d7b8: r0 = addAllowedPointer()
    //     0x83d7b8: bl              #0x83e320  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x83d7bc: ldr             x0, [fp, #0x18]
    // 0x83d7c0: LoadField: r1 = r0->field_47
    //     0x83d7c0: ldur            w1, [x0, #0x47]
    // 0x83d7c4: DecompressPointer r1
    //     0x83d7c4: add             x1, x1, HEAP, lsl #32
    // 0x83d7c8: r16 = Instance__ForceState
    //     0x83d7c8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40c10] Obj!_ForceState@c44e91
    //     0x83d7cc: ldr             x16, [x16, #0xc10]
    // 0x83d7d0: cmp             w1, w16
    // 0x83d7d4: b.ne            #0x83d810
    // 0x83d7d8: r1 = Instance__ForceState
    //     0x83d7d8: add             x1, PP, #0x46, lsl #12  ; [pp+0x467a0] Obj!_ForceState@c44e71
    //     0x83d7dc: ldr             x1, [x1, #0x7a0]
    // 0x83d7e0: StoreField: r0->field_47 = r1
    //     0x83d7e0: stur            w1, [x0, #0x47]
    // 0x83d7e4: ldr             x16, [fp, #0x10]
    // 0x83d7e8: stp             x16, NULL, [SP]
    // 0x83d7ec: r0 = OffsetPair.fromEventPosition()
    //     0x83d7ec: bl              #0x8232e8  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x83d7f0: ldr             x1, [fp, #0x18]
    // 0x83d7f4: StoreField: r1->field_3f = r0
    //     0x83d7f4: stur            w0, [x1, #0x3f]
    //     0x83d7f8: ldurb           w16, [x1, #-1]
    //     0x83d7fc: ldurb           w17, [x0, #-1]
    //     0x83d800: and             x16, x17, x16, lsr #2
    //     0x83d804: tst             x16, HEAP, lsr #32
    //     0x83d808: b.eq            #0x83d810
    //     0x83d80c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83d810: r0 = Null
    //     0x83d810: mov             x0, NULL
    // 0x83d814: LeaveFrame
    //     0x83d814: mov             SP, fp
    //     0x83d818: ldp             fp, lr, [SP], #0x10
    // 0x83d81c: ret
    //     0x83d81c: ret             
    // 0x83d820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d824: b               #0x83d760
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x8447dc, size: 0xf8
    // 0x8447dc: EnterFrame
    //     0x8447dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8447e0: mov             fp, SP
    // 0x8447e4: AllocStack(0x18)
    //     0x8447e4: sub             SP, SP, #0x18
    // 0x8447e8: CheckStackOverflow
    //     0x8447e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8447ec: cmp             SP, x16
    //     0x8447f0: b.ls            #0x8448cc
    // 0x8447f4: r1 = 1
    //     0x8447f4: movz            x1, #0x1
    // 0x8447f8: r0 = AllocateContext()
    //     0x8447f8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8447fc: mov             x1, x0
    // 0x844800: ldr             x0, [fp, #0x18]
    // 0x844804: StoreField: r1->field_f = r0
    //     0x844804: stur            w0, [x1, #0xf]
    // 0x844808: LoadField: r2 = r0->field_47
    //     0x844808: ldur            w2, [x0, #0x47]
    // 0x84480c: DecompressPointer r2
    //     0x84480c: add             x2, x2, HEAP, lsl #32
    // 0x844810: r16 = Instance__ForceState
    //     0x844810: add             x16, PP, #0x46, lsl #12  ; [pp+0x467a8] Obj!_ForceState@c44e51
    //     0x844814: ldr             x16, [x16, #0x7a8]
    // 0x844818: cmp             w2, w16
    // 0x84481c: b.ne            #0x844828
    // 0x844820: r3 = true
    //     0x844820: add             x3, NULL, #0x20  ; true
    // 0x844824: b               #0x844840
    // 0x844828: r16 = Instance__ForceState
    //     0x844828: add             x16, PP, #0x46, lsl #12  ; [pp+0x467c8] Obj!_ForceState@c44eb1
    //     0x84482c: ldr             x16, [x16, #0x7c8]
    // 0x844830: cmp             w2, w16
    // 0x844834: r16 = true
    //     0x844834: add             x16, NULL, #0x20  ; true
    // 0x844838: r17 = false
    //     0x844838: add             x17, NULL, #0x30  ; false
    // 0x84483c: csel            x3, x16, x17, eq
    // 0x844840: r16 = Instance__ForceState
    //     0x844840: add             x16, PP, #0x46, lsl #12  ; [pp+0x467a0] Obj!_ForceState@c44e71
    //     0x844844: ldr             x16, [x16, #0x7a0]
    // 0x844848: cmp             w2, w16
    // 0x84484c: b.ne            #0x844870
    // 0x844850: r16 = Instance_GestureDisposition
    //     0x844850: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0x844854: ldr             x16, [x16, #0x1a8]
    // 0x844858: stp             x16, x0, [SP]
    // 0x84485c: r0 = resolve()
    //     0x84485c: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x844860: r0 = Null
    //     0x844860: mov             x0, NULL
    // 0x844864: LeaveFrame
    //     0x844864: mov             SP, fp
    //     0x844868: ldp             fp, lr, [SP], #0x10
    // 0x84486c: ret
    //     0x84486c: ret             
    // 0x844870: tbnz            w3, #4, #0x8448ac
    // 0x844874: LoadField: r2 = r0->field_2f
    //     0x844874: ldur            w2, [x0, #0x2f]
    // 0x844878: DecompressPointer r2
    //     0x844878: add             x2, x2, HEAP, lsl #32
    // 0x84487c: cmp             w2, NULL
    // 0x844880: b.eq            #0x8448ac
    // 0x844884: mov             x2, x1
    // 0x844888: r1 = Function '<anonymous closure>':.
    //     0x844888: add             x1, PP, #0x46, lsl #12  ; [pp+0x467d0] AnonymousClosure: (0x8448d4), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer (0x8447dc)
    //     0x84488c: ldr             x1, [x1, #0x7d0]
    // 0x844890: r0 = AllocateClosure()
    //     0x844890: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x844894: r16 = <void?>
    //     0x844894: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x844898: ldr             lr, [fp, #0x18]
    // 0x84489c: stp             lr, x16, [SP, #8]
    // 0x8448a0: str             x0, [SP]
    // 0x8448a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8448a4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8448a8: r0 = invokeCallback()
    //     0x8448a8: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8448ac: ldr             x1, [fp, #0x18]
    // 0x8448b0: r2 = Instance__ForceState
    //     0x8448b0: add             x2, PP, #0x40, lsl #12  ; [pp+0x40c10] Obj!_ForceState@c44e91
    //     0x8448b4: ldr             x2, [x2, #0xc10]
    // 0x8448b8: StoreField: r1->field_47 = r2
    //     0x8448b8: stur            w2, [x1, #0x47]
    // 0x8448bc: r0 = Null
    //     0x8448bc: mov             x0, NULL
    // 0x8448c0: LeaveFrame
    //     0x8448c0: mov             SP, fp
    //     0x8448c4: ldp             fp, lr, [SP], #0x10
    // 0x8448c8: ret
    //     0x8448c8: ret             
    // 0x8448cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8448cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8448d0: b               #0x8447f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8448d4, size: 0xac
    // 0x8448d4: EnterFrame
    //     0x8448d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8448d8: mov             fp, SP
    // 0x8448dc: AllocStack(0x20)
    //     0x8448dc: sub             SP, SP, #0x20
    // 0x8448e0: SetupParameters()
    //     0x8448e0: ldr             x0, [fp, #0x10]
    //     0x8448e4: ldur            w1, [x0, #0x17]
    //     0x8448e8: add             x1, x1, HEAP, lsl #32
    // 0x8448ec: CheckStackOverflow
    //     0x8448ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8448f0: cmp             SP, x16
    //     0x8448f4: b.ls            #0x844968
    // 0x8448f8: LoadField: r0 = r1->field_f
    //     0x8448f8: ldur            w0, [x1, #0xf]
    // 0x8448fc: DecompressPointer r0
    //     0x8448fc: add             x0, x0, HEAP, lsl #32
    // 0x844900: LoadField: r1 = r0->field_2f
    //     0x844900: ldur            w1, [x0, #0x2f]
    // 0x844904: DecompressPointer r1
    //     0x844904: add             x1, x1, HEAP, lsl #32
    // 0x844908: stur            x1, [fp, #-0x10]
    // 0x84490c: cmp             w1, NULL
    // 0x844910: b.eq            #0x844970
    // 0x844914: LoadField: r2 = r0->field_3f
    //     0x844914: ldur            w2, [x0, #0x3f]
    // 0x844918: DecompressPointer r2
    //     0x844918: add             x2, x2, HEAP, lsl #32
    // 0x84491c: r16 = Sentinel
    //     0x84491c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x844920: cmp             w2, w16
    // 0x844924: b.eq            #0x844974
    // 0x844928: LoadField: r0 = r2->field_b
    //     0x844928: ldur            w0, [x2, #0xb]
    // 0x84492c: DecompressPointer r0
    //     0x84492c: add             x0, x0, HEAP, lsl #32
    // 0x844930: stur            x0, [fp, #-8]
    // 0x844934: r0 = ForcePressDetails()
    //     0x844934: bl              #0x82365c  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x844938: mov             x1, x0
    // 0x84493c: ldur            x0, [fp, #-8]
    // 0x844940: StoreField: r1->field_7 = r0
    //     0x844940: stur            w0, [x1, #7]
    // 0x844944: ldur            x16, [fp, #-0x10]
    // 0x844948: stp             x1, x16, [SP]
    // 0x84494c: ldur            x0, [fp, #-0x10]
    // 0x844950: ClosureCall
    //     0x844950: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x844954: ldur            x2, [x0, #0x1f]
    //     0x844958: blr             x2
    // 0x84495c: LeaveFrame
    //     0x84495c: mov             SP, fp
    //     0x844960: ldp             fp, lr, [SP], #0x10
    // 0x844964: ret
    //     0x844964: ret             
    // 0x844968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844968: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84496c: b               #0x8448f8
    // 0x844970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844970: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844974: r9 = _lastPosition
    //     0x844974: add             x9, PP, #0x46, lsl #12  ; [pp+0x467c0] Field <ForcePressGestureRecognizer._lastPosition@405518508>: late (offset: 0x40)
    //     0x844978: ldr             x9, [x9, #0x7c0]
    // 0x84497c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84497c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x850404, size: 0xb8
    // 0x850404: EnterFrame
    //     0x850404: stp             fp, lr, [SP, #-0x10]!
    //     0x850408: mov             fp, SP
    // 0x85040c: AllocStack(0x18)
    //     0x85040c: sub             SP, SP, #0x18
    // 0x850410: CheckStackOverflow
    //     0x850410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850414: cmp             SP, x16
    //     0x850418: b.ls            #0x8504b4
    // 0x85041c: r1 = 1
    //     0x85041c: movz            x1, #0x1
    // 0x850420: r0 = AllocateContext()
    //     0x850420: bl              #0xc5def4  ; AllocateContextStub
    // 0x850424: mov             x1, x0
    // 0x850428: ldr             x0, [fp, #0x18]
    // 0x85042c: StoreField: r1->field_f = r0
    //     0x85042c: stur            w0, [x1, #0xf]
    // 0x850430: LoadField: r2 = r0->field_47
    //     0x850430: ldur            w2, [x0, #0x47]
    // 0x850434: DecompressPointer r2
    //     0x850434: add             x2, x2, HEAP, lsl #32
    // 0x850438: r16 = Instance__ForceState
    //     0x850438: add             x16, PP, #0x46, lsl #12  ; [pp+0x467a0] Obj!_ForceState@c44e71
    //     0x85043c: ldr             x16, [x16, #0x7a0]
    // 0x850440: cmp             w2, w16
    // 0x850444: b.ne            #0x85045c
    // 0x850448: r2 = Instance__ForceState
    //     0x850448: add             x2, PP, #0x46, lsl #12  ; [pp+0x467b0] Obj!_ForceState@c44e31
    //     0x85044c: ldr             x2, [x2, #0x7b0]
    // 0x850450: StoreField: r0->field_47 = r2
    //     0x850450: stur            w2, [x0, #0x47]
    // 0x850454: r2 = Instance__ForceState
    //     0x850454: add             x2, PP, #0x46, lsl #12  ; [pp+0x467b0] Obj!_ForceState@c44e31
    //     0x850458: ldr             x2, [x2, #0x7b0]
    // 0x85045c: LoadField: r3 = r0->field_23
    //     0x85045c: ldur            w3, [x0, #0x23]
    // 0x850460: DecompressPointer r3
    //     0x850460: add             x3, x3, HEAP, lsl #32
    // 0x850464: cmp             w3, NULL
    // 0x850468: b.eq            #0x8504a4
    // 0x85046c: r16 = Instance__ForceState
    //     0x85046c: add             x16, PP, #0x46, lsl #12  ; [pp+0x467a8] Obj!_ForceState@c44e51
    //     0x850470: ldr             x16, [x16, #0x7a8]
    // 0x850474: cmp             w2, w16
    // 0x850478: b.ne            #0x8504a4
    // 0x85047c: mov             x2, x1
    // 0x850480: r1 = Function '<anonymous closure>':.
    //     0x850480: add             x1, PP, #0x46, lsl #12  ; [pp+0x467d8] AnonymousClosure: (0x8504bc), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::acceptGesture (0x850404)
    //     0x850484: ldr             x1, [x1, #0x7d8]
    // 0x850488: r0 = AllocateClosure()
    //     0x850488: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85048c: r16 = <void?>
    //     0x85048c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x850490: ldr             lr, [fp, #0x18]
    // 0x850494: stp             lr, x16, [SP, #8]
    // 0x850498: str             x0, [SP]
    // 0x85049c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85049c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8504a0: r0 = invokeCallback()
    //     0x8504a0: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8504a4: r0 = Null
    //     0x8504a4: mov             x0, NULL
    // 0x8504a8: LeaveFrame
    //     0x8504a8: mov             SP, fp
    //     0x8504ac: ldp             fp, lr, [SP], #0x10
    // 0x8504b0: ret
    //     0x8504b0: ret             
    // 0x8504b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8504b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8504b8: b               #0x85041c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8504bc, size: 0xcc
    // 0x8504bc: EnterFrame
    //     0x8504bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8504c0: mov             fp, SP
    // 0x8504c4: AllocStack(0x20)
    //     0x8504c4: sub             SP, SP, #0x20
    // 0x8504c8: SetupParameters()
    //     0x8504c8: ldr             x0, [fp, #0x10]
    //     0x8504cc: ldur            w1, [x0, #0x17]
    //     0x8504d0: add             x1, x1, HEAP, lsl #32
    // 0x8504d4: CheckStackOverflow
    //     0x8504d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8504d8: cmp             SP, x16
    //     0x8504dc: b.ls            #0x850564
    // 0x8504e0: LoadField: r0 = r1->field_f
    //     0x8504e0: ldur            w0, [x1, #0xf]
    // 0x8504e4: DecompressPointer r0
    //     0x8504e4: add             x0, x0, HEAP, lsl #32
    // 0x8504e8: LoadField: r1 = r0->field_23
    //     0x8504e8: ldur            w1, [x0, #0x23]
    // 0x8504ec: DecompressPointer r1
    //     0x8504ec: add             x1, x1, HEAP, lsl #32
    // 0x8504f0: stur            x1, [fp, #-0x10]
    // 0x8504f4: cmp             w1, NULL
    // 0x8504f8: b.eq            #0x85056c
    // 0x8504fc: LoadField: r2 = r0->field_43
    //     0x8504fc: ldur            w2, [x0, #0x43]
    // 0x850500: DecompressPointer r2
    //     0x850500: add             x2, x2, HEAP, lsl #32
    // 0x850504: r16 = Sentinel
    //     0x850504: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x850508: cmp             w2, w16
    // 0x85050c: b.eq            #0x850570
    // 0x850510: LoadField: r2 = r0->field_3f
    //     0x850510: ldur            w2, [x0, #0x3f]
    // 0x850514: DecompressPointer r2
    //     0x850514: add             x2, x2, HEAP, lsl #32
    // 0x850518: r16 = Sentinel
    //     0x850518: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x85051c: cmp             w2, w16
    // 0x850520: b.eq            #0x85057c
    // 0x850524: LoadField: r0 = r2->field_b
    //     0x850524: ldur            w0, [x2, #0xb]
    // 0x850528: DecompressPointer r0
    //     0x850528: add             x0, x0, HEAP, lsl #32
    // 0x85052c: stur            x0, [fp, #-8]
    // 0x850530: r0 = ForcePressDetails()
    //     0x850530: bl              #0x82365c  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x850534: mov             x1, x0
    // 0x850538: ldur            x0, [fp, #-8]
    // 0x85053c: StoreField: r1->field_7 = r0
    //     0x85053c: stur            w0, [x1, #7]
    // 0x850540: ldur            x16, [fp, #-0x10]
    // 0x850544: stp             x1, x16, [SP]
    // 0x850548: ldur            x0, [fp, #-0x10]
    // 0x85054c: ClosureCall
    //     0x85054c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x850550: ldur            x2, [x0, #0x1f]
    //     0x850554: blr             x2
    // 0x850558: LeaveFrame
    //     0x850558: mov             SP, fp
    //     0x85055c: ldp             fp, lr, [SP], #0x10
    // 0x850560: ret
    //     0x850560: ret             
    // 0x850564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850564: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850568: b               #0x8504e0
    // 0x85056c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85056c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850570: r9 = _lastPressure
    //     0x850570: add             x9, PP, #0x46, lsl #12  ; [pp+0x467e0] Field <ForcePressGestureRecognizer._lastPressure@405518508>: late (offset: 0x44)
    //     0x850574: ldr             x9, [x9, #0x7e0]
    // 0x850578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x850578: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85057c: r9 = _lastPosition
    //     0x85057c: add             x9, PP, #0x46, lsl #12  ; [pp+0x467c0] Field <ForcePressGestureRecognizer._lastPosition@405518508>: late (offset: 0x40)
    //     0x850580: ldr             x9, [x9, #0x7c0]
    // 0x850584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x850584: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ForcePressGestureRecognizer(/* No info */) {
    // ** addr: 0x968ef8, size: 0x78
    // 0x968ef8: EnterFrame
    //     0x968ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x968efc: mov             fp, SP
    // 0x968f00: AllocStack(0x18)
    //     0x968f00: sub             SP, SP, #0x18
    // 0x968f04: r2 = Sentinel
    //     0x968f04: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x968f08: r1 = Instance__ForceState
    //     0x968f08: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c10] Obj!_ForceState@c44e91
    //     0x968f0c: ldr             x1, [x1, #0xc10]
    // 0x968f10: r0 = Closure: (double, double, double) => double from Function '_inverseLerp@405518508': static.
    //     0x968f10: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c18] Closure: (double, double, double) => double from Function '_inverseLerp@405518508': static. (0x222f3f38f70)
    //     0x968f14: ldr             x0, [x0, #0xc18]
    // 0x968f18: d0 = 0.400000
    //     0x968f18: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x968f1c: ldr             d0, [x17, #0x858]
    // 0x968f20: CheckStackOverflow
    //     0x968f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968f24: cmp             SP, x16
    //     0x968f28: b.ls            #0x968f68
    // 0x968f2c: ldr             x3, [fp, #0x10]
    // 0x968f30: StoreField: r3->field_3f = r2
    //     0x968f30: stur            w2, [x3, #0x3f]
    // 0x968f34: StoreField: r3->field_43 = r2
    //     0x968f34: stur            w2, [x3, #0x43]
    // 0x968f38: StoreField: r3->field_47 = r1
    //     0x968f38: stur            w1, [x3, #0x47]
    // 0x968f3c: StoreField: r3->field_33 = d0
    //     0x968f3c: stur            d0, [x3, #0x33]
    // 0x968f40: StoreField: r3->field_3b = r0
    //     0x968f40: stur            w0, [x3, #0x3b]
    // 0x968f44: stp             NULL, x3, [SP, #8]
    // 0x968f48: str             NULL, [SP]
    // 0x968f4c: r4 = const [0, 0x3, 0x3, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x968f4c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd00] List(9) [0, 0x3, 0x3, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x968f50: ldr             x4, [x4, #0xd00]
    // 0x968f54: r0 = OneSequenceGestureRecognizer()
    //     0x968f54: bl              #0x74d87c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x968f58: r0 = Null
    //     0x968f58: mov             x0, NULL
    // 0x968f5c: LeaveFrame
    //     0x968f5c: mov             SP, fp
    //     0x968f60: ldp             fp, lr, [SP], #0x10
    // 0x968f64: ret
    //     0x968f64: ret             
    // 0x968f68: r0 = StackOverflowSharedWithFPURegs()
    //     0x968f68: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x968f6c: b               #0x968f2c
  }
  [closure] static double _inverseLerp(dynamic, double, double, double) {
    // ** addr: 0x968f70, size: 0x7c
    // 0x968f70: EnterFrame
    //     0x968f70: stp             fp, lr, [SP, #-0x10]!
    //     0x968f74: mov             fp, SP
    // 0x968f78: AllocStack(0x18)
    //     0x968f78: sub             SP, SP, #0x18
    // 0x968f7c: CheckStackOverflow
    //     0x968f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968f80: cmp             SP, x16
    //     0x968f84: b.ls            #0x968fd4
    // 0x968f88: ldr             x16, [fp, #0x20]
    // 0x968f8c: ldr             lr, [fp, #0x18]
    // 0x968f90: stp             lr, x16, [SP, #8]
    // 0x968f94: ldr             x16, [fp, #0x10]
    // 0x968f98: str             x16, [SP]
    // 0x968f9c: r0 = _inverseLerp()
    //     0x968f9c: bl              #0x968fec  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x968fa0: r0 = inline_Allocate_Double()
    //     0x968fa0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x968fa4: add             x0, x0, #0x10
    //     0x968fa8: cmp             x1, x0
    //     0x968fac: b.ls            #0x968fdc
    //     0x968fb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x968fb4: sub             x0, x0, #0xf
    //     0x968fb8: movz            x1, #0xd148
    //     0x968fbc: movk            x1, #0x3, lsl #16
    //     0x968fc0: stur            x1, [x0, #-1]
    // 0x968fc4: StoreField: r0->field_7 = d0
    //     0x968fc4: stur            d0, [x0, #7]
    // 0x968fc8: LeaveFrame
    //     0x968fc8: mov             SP, fp
    //     0x968fcc: ldp             fp, lr, [SP], #0x10
    // 0x968fd0: ret
    //     0x968fd0: ret             
    // 0x968fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968fd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968fd8: b               #0x968f88
    // 0x968fdc: SaveReg d0
    //     0x968fdc: str             q0, [SP, #-0x10]!
    // 0x968fe0: r0 = AllocateDouble()
    //     0x968fe0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x968fe4: RestoreReg d0
    //     0x968fe4: ldr             q0, [SP], #0x10
    // 0x968fe8: b               #0x968fc4
  }
  static _ _inverseLerp(/* No info */) {
    // ** addr: 0x968fec, size: 0x80
    // 0x968fec: ldr             x0, [SP, #0x10]
    // 0x968ff0: LoadField: d1 = r0->field_7
    //     0x968ff0: ldur            d1, [x0, #7]
    // 0x968ff4: ldr             x0, [SP]
    // 0x968ff8: LoadField: d2 = r0->field_7
    //     0x968ff8: ldur            d2, [x0, #7]
    // 0x968ffc: fsub            d3, d2, d1
    // 0x969000: ldr             x0, [SP, #8]
    // 0x969004: LoadField: d2 = r0->field_7
    //     0x969004: ldur            d2, [x0, #7]
    // 0x969008: fsub            d4, d2, d1
    // 0x96900c: fdiv            d1, d3, d4
    // 0x969010: fcmp            d1, d1
    // 0x969014: b.vs            #0x969064
    // 0x969018: d2 = 0.000000
    //     0x969018: eor             v2.16b, v2.16b, v2.16b
    // 0x96901c: fcmp            d1, d2
    // 0x969020: b.vs            #0x969030
    // 0x969024: b.ge            #0x969030
    // 0x969028: d2 = 0.000000
    //     0x969028: eor             v2.16b, v2.16b, v2.16b
    // 0x96902c: b               #0x96905c
    // 0x969030: d2 = 1.000000
    //     0x969030: fmov            d2, #1.00000000
    // 0x969034: fcmp            d1, d2
    // 0x969038: b.vs            #0x969048
    // 0x96903c: b.le            #0x969048
    // 0x969040: d2 = 1.000000
    //     0x969040: fmov            d2, #1.00000000
    // 0x969044: b               #0x96905c
    // 0x969048: fcmp            d1, d1
    // 0x96904c: b.vc            #0x969058
    // 0x969050: d2 = 1.000000
    //     0x969050: fmov            d2, #1.00000000
    // 0x969054: b               #0x96905c
    // 0x969058: mov             v2.16b, v1.16b
    // 0x96905c: mov             v0.16b, v2.16b
    // 0x969060: b               #0x969068
    // 0x969064: mov             v0.16b, v1.16b
    // 0x969068: ret
    //     0x969068: ret             
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbf975c, size: 0x68
    // 0xbf975c: EnterFrame
    //     0xbf975c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9760: mov             fp, SP
    // 0xbf9764: AllocStack(0x10)
    //     0xbf9764: sub             SP, SP, #0x10
    // 0xbf9768: CheckStackOverflow
    //     0xbf9768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf976c: cmp             SP, x16
    //     0xbf9770: b.ls            #0xbf97bc
    // 0xbf9774: ldr             x2, [fp, #0x10]
    // 0xbf9778: r0 = BoxInt64Instr(r2)
    //     0xbf9778: sbfiz           x0, x2, #1, #0x1f
    //     0xbf977c: cmp             x2, x0, asr #1
    //     0xbf9780: b.eq            #0xbf978c
    //     0xbf9784: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf9788: stur            x2, [x0, #7]
    // 0xbf978c: ldr             x16, [fp, #0x18]
    // 0xbf9790: stp             x0, x16, [SP]
    // 0xbf9794: r0 = stopTrackingPointer()
    //     0xbf9794: bl              #0x82f184  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xbf9798: ldr             x16, [fp, #0x18]
    // 0xbf979c: str             x16, [SP, #8]
    // 0xbf97a0: ldr             x0, [fp, #0x10]
    // 0xbf97a4: str             x0, [SP]
    // 0xbf97a8: r0 = didStopTrackingLastPointer()
    //     0xbf97a8: bl              #0x8447dc  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer
    // 0xbf97ac: r0 = Null
    //     0xbf97ac: mov             x0, NULL
    // 0xbf97b0: LeaveFrame
    //     0xbf97b0: mov             SP, fp
    //     0xbf97b4: ldp             fp, lr, [SP], #0x10
    // 0xbf97b8: ret
    //     0xbf97b8: ret             
    // 0xbf97bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf97bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf97c0: b               #0xbf9774
  }
}

// class id: 6114, size: 0x14, field offset: 0x14
enum _ForceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21824, size: 0x5c
    // 0xb21824: EnterFrame
    //     0xb21824: stp             fp, lr, [SP, #-0x10]!
    //     0xb21828: mov             fp, SP
    // 0xb2182c: AllocStack(0x8)
    //     0xb2182c: sub             SP, SP, #8
    // 0xb21830: CheckStackOverflow
    //     0xb21830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21834: cmp             SP, x16
    //     0xb21838: b.ls            #0xb21878
    // 0xb2183c: r1 = Null
    //     0xb2183c: mov             x1, NULL
    // 0xb21840: r2 = 4
    //     0xb21840: movz            x2, #0x4
    // 0xb21844: r0 = AllocateArray()
    //     0xb21844: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21848: r17 = "_ForceState."
    //     0xb21848: add             x17, PP, #0x46, lsl #12  ; [pp+0x467e8] "_ForceState."
    //     0xb2184c: ldr             x17, [x17, #0x7e8]
    // 0xb21850: StoreField: r0->field_f = r17
    //     0xb21850: stur            w17, [x0, #0xf]
    // 0xb21854: ldr             x1, [fp, #0x10]
    // 0xb21858: LoadField: r2 = r1->field_f
    //     0xb21858: ldur            w2, [x1, #0xf]
    // 0xb2185c: DecompressPointer r2
    //     0xb2185c: add             x2, x2, HEAP, lsl #32
    // 0xb21860: StoreField: r0->field_13 = r2
    //     0xb21860: stur            w2, [x0, #0x13]
    // 0xb21864: str             x0, [SP]
    // 0xb21868: r0 = _interpolate()
    //     0xb21868: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2186c: LeaveFrame
    //     0xb2186c: mov             SP, fp
    //     0xb21870: ldp             fp, lr, [SP], #0x10
    // 0xb21874: ret
    //     0xb21874: ret             
    // 0xb21878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2187c: b               #0xb2183c
  }
}

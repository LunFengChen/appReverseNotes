// lib: , url: package:flutter/src/material/scaffold.dart

// class id: 1049282, size: 0x8
class :: {
}

// class id: 2211, size: 0x40, field offset: 0x28
//   const constructor, 
class _BodyBoxConstraints extends BoxConstraints {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaddf28, size: 0x14c
    // 0xaddf28: EnterFrame
    //     0xaddf28: stp             fp, lr, [SP, #-0x10]!
    //     0xaddf2c: mov             fp, SP
    // 0xaddf30: AllocStack(0x20)
    //     0xaddf30: sub             SP, SP, #0x20
    // 0xaddf34: CheckStackOverflow
    //     0xaddf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddf38: cmp             SP, x16
    //     0xaddf3c: b.ls            #0xade00c
    // 0xaddf40: ldr             x16, [fp, #0x10]
    // 0xaddf44: str             x16, [SP]
    // 0xaddf48: r0 = hashCode()
    //     0xaddf48: bl              #0xae0090  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Rect::hashCode
    // 0xaddf4c: mov             x1, x0
    // 0xaddf50: ldr             x0, [fp, #0x10]
    // 0xaddf54: LoadField: d0 = r0->field_37
    //     0xaddf54: ldur            d0, [x0, #0x37]
    // 0xaddf58: LoadField: d1 = r0->field_27
    //     0xaddf58: ldur            d1, [x0, #0x27]
    // 0xaddf5c: LoadField: d2 = r0->field_2f
    //     0xaddf5c: ldur            d2, [x0, #0x2f]
    // 0xaddf60: r0 = inline_Allocate_Double()
    //     0xaddf60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaddf64: add             x0, x0, #0x10
    //     0xaddf68: cmp             x2, x0
    //     0xaddf6c: b.ls            #0xade014
    //     0xaddf70: str             x0, [THR, #0x50]  ; THR::top
    //     0xaddf74: sub             x0, x0, #0xf
    //     0xaddf78: movz            x2, #0xd148
    //     0xaddf7c: movk            x2, #0x3, lsl #16
    //     0xaddf80: stur            x2, [x0, #-1]
    // 0xaddf84: StoreField: r0->field_7 = d0
    //     0xaddf84: stur            d0, [x0, #7]
    // 0xaddf88: r2 = inline_Allocate_Double()
    //     0xaddf88: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaddf8c: add             x2, x2, #0x10
    //     0xaddf90: cmp             x3, x2
    //     0xaddf94: b.ls            #0xade034
    //     0xaddf98: str             x2, [THR, #0x50]  ; THR::top
    //     0xaddf9c: sub             x2, x2, #0xf
    //     0xaddfa0: movz            x3, #0xd148
    //     0xaddfa4: movk            x3, #0x3, lsl #16
    //     0xaddfa8: stur            x3, [x2, #-1]
    // 0xaddfac: StoreField: r2->field_7 = d1
    //     0xaddfac: stur            d1, [x2, #7]
    // 0xaddfb0: r3 = inline_Allocate_Double()
    //     0xaddfb0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xaddfb4: add             x3, x3, #0x10
    //     0xaddfb8: cmp             x4, x3
    //     0xaddfbc: b.ls            #0xade050
    //     0xaddfc0: str             x3, [THR, #0x50]  ; THR::top
    //     0xaddfc4: sub             x3, x3, #0xf
    //     0xaddfc8: movz            x4, #0xd148
    //     0xaddfcc: movk            x4, #0x3, lsl #16
    //     0xaddfd0: stur            x4, [x3, #-1]
    // 0xaddfd4: StoreField: r3->field_7 = d2
    //     0xaddfd4: stur            d2, [x3, #7]
    // 0xaddfd8: stp             x0, x1, [SP, #0x10]
    // 0xaddfdc: stp             x3, x2, [SP]
    // 0xaddfe0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xaddfe0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xaddfe4: r0 = hash()
    //     0xaddfe4: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xaddfe8: mov             x2, x0
    // 0xaddfec: r0 = BoxInt64Instr(r2)
    //     0xaddfec: sbfiz           x0, x2, #1, #0x1f
    //     0xaddff0: cmp             x2, x0, asr #1
    //     0xaddff4: b.eq            #0xade000
    //     0xaddff8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddffc: stur            x2, [x0, #7]
    // 0xade000: LeaveFrame
    //     0xade000: mov             SP, fp
    //     0xade004: ldp             fp, lr, [SP], #0x10
    // 0xade008: ret
    //     0xade008: ret             
    // 0xade00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade00c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade010: b               #0xaddf40
    // 0xade014: stp             q1, q2, [SP, #-0x20]!
    // 0xade018: SaveReg d0
    //     0xade018: str             q0, [SP, #-0x10]!
    // 0xade01c: SaveReg r1
    //     0xade01c: str             x1, [SP, #-8]!
    // 0xade020: r0 = AllocateDouble()
    //     0xade020: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xade024: RestoreReg r1
    //     0xade024: ldr             x1, [SP], #8
    // 0xade028: RestoreReg d0
    //     0xade028: ldr             q0, [SP], #0x10
    // 0xade02c: ldp             q1, q2, [SP], #0x20
    // 0xade030: b               #0xaddf84
    // 0xade034: stp             q1, q2, [SP, #-0x20]!
    // 0xade038: stp             x0, x1, [SP, #-0x10]!
    // 0xade03c: r0 = AllocateDouble()
    //     0xade03c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xade040: mov             x2, x0
    // 0xade044: ldp             x0, x1, [SP], #0x10
    // 0xade048: ldp             q1, q2, [SP], #0x20
    // 0xade04c: b               #0xaddfac
    // 0xade050: SaveReg d2
    //     0xade050: str             q2, [SP, #-0x10]!
    // 0xade054: stp             x1, x2, [SP, #-0x10]!
    // 0xade058: SaveReg r0
    //     0xade058: str             x0, [SP, #-8]!
    // 0xade05c: r0 = AllocateDouble()
    //     0xade05c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xade060: mov             x3, x0
    // 0xade064: RestoreReg r0
    //     0xade064: ldr             x0, [SP], #8
    // 0xade068: ldp             x1, x2, [SP], #0x10
    // 0xade06c: RestoreReg d2
    //     0xade06c: ldr             q2, [SP], #0x10
    // 0xade070: b               #0xaddfd4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbdb0a8, size: 0xe4
    // 0xbdb0a8: EnterFrame
    //     0xbdb0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb0ac: mov             fp, SP
    // 0xbdb0b0: AllocStack(0x10)
    //     0xbdb0b0: sub             SP, SP, #0x10
    // 0xbdb0b4: CheckStackOverflow
    //     0xbdb0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb0b8: cmp             SP, x16
    //     0xbdb0bc: b.ls            #0xbdb184
    // 0xbdb0c0: ldr             x0, [fp, #0x10]
    // 0xbdb0c4: cmp             w0, NULL
    // 0xbdb0c8: b.ne            #0xbdb0dc
    // 0xbdb0cc: r0 = false
    //     0xbdb0cc: add             x0, NULL, #0x30  ; false
    // 0xbdb0d0: LeaveFrame
    //     0xbdb0d0: mov             SP, fp
    //     0xbdb0d4: ldp             fp, lr, [SP], #0x10
    // 0xbdb0d8: ret
    //     0xbdb0d8: ret             
    // 0xbdb0dc: ldr             x16, [fp, #0x18]
    // 0xbdb0e0: stp             x0, x16, [SP]
    // 0xbdb0e4: r0 = ==()
    //     0xbdb0e4: bl              #0xbdb18c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0xbdb0e8: tbz             w0, #4, #0xbdb0fc
    // 0xbdb0ec: r0 = false
    //     0xbdb0ec: add             x0, NULL, #0x30  ; false
    // 0xbdb0f0: LeaveFrame
    //     0xbdb0f0: mov             SP, fp
    //     0xbdb0f4: ldp             fp, lr, [SP], #0x10
    // 0xbdb0f8: ret
    //     0xbdb0f8: ret             
    // 0xbdb0fc: ldr             x1, [fp, #0x10]
    // 0xbdb100: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbdb100: movz            x2, #0x76
    //     0xbdb104: tbz             w1, #0, #0xbdb114
    //     0xbdb108: ldur            x2, [x1, #-1]
    //     0xbdb10c: ubfx            x2, x2, #0xc, #0x14
    //     0xbdb110: lsl             x2, x2, #1
    // 0xbdb114: r17 = 4422
    //     0xbdb114: movz            x17, #0x1146
    // 0xbdb118: cmp             w2, w17
    // 0xbdb11c: b.ne            #0xbdb174
    // 0xbdb120: ldr             x2, [fp, #0x18]
    // 0xbdb124: LoadField: d0 = r1->field_37
    //     0xbdb124: ldur            d0, [x1, #0x37]
    // 0xbdb128: LoadField: d1 = r2->field_37
    //     0xbdb128: ldur            d1, [x2, #0x37]
    // 0xbdb12c: fcmp            d0, d1
    // 0xbdb130: b.vs            #0xbdb174
    // 0xbdb134: b.ne            #0xbdb174
    // 0xbdb138: LoadField: d0 = r1->field_27
    //     0xbdb138: ldur            d0, [x1, #0x27]
    // 0xbdb13c: LoadField: d1 = r2->field_27
    //     0xbdb13c: ldur            d1, [x2, #0x27]
    // 0xbdb140: fcmp            d0, d1
    // 0xbdb144: b.vs            #0xbdb174
    // 0xbdb148: b.ne            #0xbdb174
    // 0xbdb14c: LoadField: d0 = r1->field_2f
    //     0xbdb14c: ldur            d0, [x1, #0x2f]
    // 0xbdb150: LoadField: d1 = r2->field_2f
    //     0xbdb150: ldur            d1, [x2, #0x2f]
    // 0xbdb154: fcmp            d0, d1
    // 0xbdb158: b.vs            #0xbdb160
    // 0xbdb15c: b.eq            #0xbdb168
    // 0xbdb160: r1 = false
    //     0xbdb160: add             x1, NULL, #0x30  ; false
    // 0xbdb164: b               #0xbdb16c
    // 0xbdb168: r1 = true
    //     0xbdb168: add             x1, NULL, #0x20  ; true
    // 0xbdb16c: mov             x0, x1
    // 0xbdb170: b               #0xbdb178
    // 0xbdb174: r0 = false
    //     0xbdb174: add             x0, NULL, #0x30  ; false
    // 0xbdb178: LeaveFrame
    //     0xbdb178: mov             SP, fp
    //     0xbdb17c: ldp             fp, lr, [SP], #0x10
    // 0xbdb180: ret
    //     0xbdb180: ret             
    // 0xbdb184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb188: b               #0xbdb0c0
  }
}

// class id: 2309, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {
}

// class id: 2310, size: 0x1c, field offset: 0x18
//   const constructor, 
class PersistentBottomSheetController<C1X0> extends ScaffoldFeatureController<C1X0, dynamic> {
}

// class id: 2313, size: 0x48, field offset: 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ _ScaffoldLayout(/* No info */) {
    // ** addr: 0x94869c, size: 0x11c
    // 0x94869c: EnterFrame
    //     0x94869c: stp             fp, lr, [SP, #-0x10]!
    //     0x9486a0: mov             fp, SP
    // 0x9486a4: r2 = Instance__EndFloatFabLocation
    //     0x9486a4: add             x2, PP, #0x25, lsl #12  ; [pp+0x255d8] Obj!_EndFloatFabLocation@c2fa71
    //     0x9486a8: ldr             x2, [x2, #0x5d8]
    // 0x9486ac: r1 = Instance__ScalingFabMotionAnimator
    //     0x9486ac: add             x1, PP, #0x25, lsl #12  ; [pp+0x25568] Obj!_ScalingFabMotionAnimator@c2fa61
    //     0x9486b0: ldr             x1, [x1, #0x568]
    // 0x9486b4: ldr             x0, [fp, #0x30]
    // 0x9486b8: ldr             x3, [fp, #0x68]
    // 0x9486bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x9486bc: stur            w0, [x3, #0x17]
    //     0x9486c0: ldurb           w16, [x3, #-1]
    //     0x9486c4: ldurb           w17, [x0, #-1]
    //     0x9486c8: and             x16, x17, x16, lsr #2
    //     0x9486cc: tst             x16, HEAP, lsr #32
    //     0x9486d0: b.eq            #0x9486d8
    //     0x9486d4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9486d8: ldr             x0, [fp, #0x28]
    // 0x9486dc: StoreField: r3->field_1b = r0
    //     0x9486dc: stur            w0, [x3, #0x1b]
    //     0x9486e0: ldurb           w16, [x3, #-1]
    //     0x9486e4: ldurb           w17, [x0, #-1]
    //     0x9486e8: and             x16, x17, x16, lsr #2
    //     0x9486ec: tst             x16, HEAP, lsr #32
    //     0x9486f0: b.eq            #0x9486f8
    //     0x9486f4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9486f8: ldr             x0, [fp, #0x10]
    // 0x9486fc: StoreField: r3->field_1f = r0
    //     0x9486fc: stur            w0, [x3, #0x1f]
    //     0x948700: ldurb           w16, [x3, #-1]
    //     0x948704: ldurb           w17, [x0, #-1]
    //     0x948708: and             x16, x17, x16, lsr #2
    //     0x94870c: tst             x16, HEAP, lsr #32
    //     0x948710: b.eq            #0x948718
    //     0x948714: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x948718: ldr             x0, [fp, #0x40]
    // 0x94871c: StoreField: r3->field_23 = r0
    //     0x94871c: stur            w0, [x3, #0x23]
    //     0x948720: ldurb           w16, [x3, #-1]
    //     0x948724: ldurb           w17, [x0, #-1]
    //     0x948728: and             x16, x17, x16, lsr #2
    //     0x94872c: tst             x16, HEAP, lsr #32
    //     0x948730: b.eq            #0x948738
    //     0x948734: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x948738: ldr             x0, [fp, #0x20]
    // 0x94873c: StoreField: r3->field_27 = r0
    //     0x94873c: stur            w0, [x3, #0x27]
    //     0x948740: ldurb           w16, [x3, #-1]
    //     0x948744: ldurb           w17, [x0, #-1]
    //     0x948748: and             x16, x17, x16, lsr #2
    //     0x94874c: tst             x16, HEAP, lsr #32
    //     0x948750: b.eq            #0x948758
    //     0x948754: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x948758: StoreField: r3->field_2b = r2
    //     0x948758: stur            w2, [x3, #0x2b]
    // 0x94875c: ldr             d0, [fp, #0x48]
    // 0x948760: StoreField: r3->field_2f = d0
    //     0x948760: stur            d0, [x3, #0x2f]
    // 0x948764: StoreField: r3->field_37 = r1
    //     0x948764: stur            w1, [x3, #0x37]
    // 0x948768: ldr             x1, [fp, #0x38]
    // 0x94876c: StoreField: r3->field_3b = r1
    //     0x94876c: stur            w1, [x3, #0x3b]
    // 0x948770: ldr             x0, [fp, #0x18]
    // 0x948774: StoreField: r3->field_3f = r0
    //     0x948774: stur            w0, [x3, #0x3f]
    //     0x948778: ldurb           w16, [x3, #-1]
    //     0x94877c: ldurb           w17, [x0, #-1]
    //     0x948780: and             x16, x17, x16, lsr #2
    //     0x948784: tst             x16, HEAP, lsr #32
    //     0x948788: b.eq            #0x948790
    //     0x94878c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x948790: ldr             x1, [fp, #0x60]
    // 0x948794: StoreField: r3->field_f = r1
    //     0x948794: stur            w1, [x3, #0xf]
    // 0x948798: ldr             x1, [fp, #0x58]
    // 0x94879c: StoreField: r3->field_13 = r1
    //     0x94879c: stur            w1, [x3, #0x13]
    // 0x9487a0: ldr             x1, [fp, #0x50]
    // 0x9487a4: StoreField: r3->field_43 = r1
    //     0x9487a4: stur            w1, [x3, #0x43]
    // 0x9487a8: r0 = Null
    //     0x9487a8: mov             x0, NULL
    // 0x9487ac: LeaveFrame
    //     0x9487ac: mov             SP, fp
    //     0x9487b0: ldp             fp, lr, [SP], #0x10
    // 0x9487b4: ret
    //     0x9487b4: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xc151e4, size: 0x138
    // 0xc151e4: EnterFrame
    //     0xc151e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc151e8: mov             fp, SP
    // 0xc151ec: AllocStack(0x10)
    //     0xc151ec: sub             SP, SP, #0x10
    // 0xc151f0: CheckStackOverflow
    //     0xc151f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc151f4: cmp             SP, x16
    //     0xc151f8: b.ls            #0xc15314
    // 0xc151fc: ldr             x0, [fp, #0x10]
    // 0xc15200: r2 = Null
    //     0xc15200: mov             x2, NULL
    // 0xc15204: r1 = Null
    //     0xc15204: mov             x1, NULL
    // 0xc15208: r4 = 59
    //     0xc15208: movz            x4, #0x3b
    // 0xc1520c: branchIfSmi(r0, 0xc15218)
    //     0xc1520c: tbz             w0, #0, #0xc15218
    // 0xc15210: r4 = LoadClassIdInstr(r0)
    //     0xc15210: ldur            x4, [x0, #-1]
    //     0xc15214: ubfx            x4, x4, #0xc, #0x14
    // 0xc15218: cmp             x4, #0x909
    // 0xc1521c: b.eq            #0xc15234
    // 0xc15220: r8 = _ScaffoldLayout
    //     0xc15220: add             x8, PP, #0x34, lsl #12  ; [pp+0x34cd8] Type: _ScaffoldLayout
    //     0xc15224: ldr             x8, [x8, #0xcd8]
    // 0xc15228: r3 = Null
    //     0xc15228: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ce0] Null
    //     0xc1522c: ldr             x3, [x3, #0xce0]
    // 0xc15230: r0 = DefaultTypeTest()
    //     0xc15230: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc15234: ldr             x0, [fp, #0x10]
    // 0xc15238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc15238: ldur            w1, [x0, #0x17]
    // 0xc1523c: DecompressPointer r1
    //     0xc1523c: add             x1, x1, HEAP, lsl #32
    // 0xc15240: ldr             x2, [fp, #0x18]
    // 0xc15244: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc15244: ldur            w3, [x2, #0x17]
    // 0xc15248: DecompressPointer r3
    //     0xc15248: add             x3, x3, HEAP, lsl #32
    // 0xc1524c: stp             x3, x1, [SP]
    // 0xc15250: r0 = ==()
    //     0xc15250: bl              #0xbd9800  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc15254: tbnz            w0, #4, #0xc152dc
    // 0xc15258: ldr             x1, [fp, #0x18]
    // 0xc1525c: ldr             x0, [fp, #0x10]
    // 0xc15260: LoadField: r2 = r0->field_1b
    //     0xc15260: ldur            w2, [x0, #0x1b]
    // 0xc15264: DecompressPointer r2
    //     0xc15264: add             x2, x2, HEAP, lsl #32
    // 0xc15268: LoadField: r3 = r1->field_1b
    //     0xc15268: ldur            w3, [x1, #0x1b]
    // 0xc1526c: DecompressPointer r3
    //     0xc1526c: add             x3, x3, HEAP, lsl #32
    // 0xc15270: stp             x3, x2, [SP]
    // 0xc15274: r0 = ==()
    //     0xc15274: bl              #0xbd9800  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc15278: tbnz            w0, #4, #0xc152dc
    // 0xc1527c: ldr             x2, [fp, #0x18]
    // 0xc15280: ldr             x1, [fp, #0x10]
    // 0xc15284: LoadField: r3 = r1->field_1f
    //     0xc15284: ldur            w3, [x1, #0x1f]
    // 0xc15288: DecompressPointer r3
    //     0xc15288: add             x3, x3, HEAP, lsl #32
    // 0xc1528c: LoadField: r4 = r2->field_1f
    //     0xc1528c: ldur            w4, [x2, #0x1f]
    // 0xc15290: DecompressPointer r4
    //     0xc15290: add             x4, x4, HEAP, lsl #32
    // 0xc15294: cmp             w3, w4
    // 0xc15298: b.ne            #0xc152dc
    // 0xc1529c: LoadField: d0 = r1->field_2f
    //     0xc1529c: ldur            d0, [x1, #0x2f]
    // 0xc152a0: LoadField: d1 = r2->field_2f
    //     0xc152a0: ldur            d1, [x2, #0x2f]
    // 0xc152a4: fcmp            d0, d1
    // 0xc152a8: b.ne            #0xc152dc
    // 0xc152ac: LoadField: r3 = r1->field_27
    //     0xc152ac: ldur            w3, [x1, #0x27]
    // 0xc152b0: DecompressPointer r3
    //     0xc152b0: add             x3, x3, HEAP, lsl #32
    // 0xc152b4: LoadField: r4 = r2->field_27
    //     0xc152b4: ldur            w4, [x2, #0x27]
    // 0xc152b8: DecompressPointer r4
    //     0xc152b8: add             x4, x4, HEAP, lsl #32
    // 0xc152bc: cmp             w3, w4
    // 0xc152c0: b.ne            #0xc152dc
    // 0xc152c4: LoadField: r3 = r1->field_f
    //     0xc152c4: ldur            w3, [x1, #0xf]
    // 0xc152c8: DecompressPointer r3
    //     0xc152c8: add             x3, x3, HEAP, lsl #32
    // 0xc152cc: LoadField: r4 = r2->field_f
    //     0xc152cc: ldur            w4, [x2, #0xf]
    // 0xc152d0: DecompressPointer r4
    //     0xc152d0: add             x4, x4, HEAP, lsl #32
    // 0xc152d4: cmp             w3, w4
    // 0xc152d8: b.eq            #0xc152e4
    // 0xc152dc: r0 = true
    //     0xc152dc: add             x0, NULL, #0x20  ; true
    // 0xc152e0: b               #0xc15308
    // 0xc152e4: LoadField: r3 = r1->field_13
    //     0xc152e4: ldur            w3, [x1, #0x13]
    // 0xc152e8: DecompressPointer r3
    //     0xc152e8: add             x3, x3, HEAP, lsl #32
    // 0xc152ec: LoadField: r1 = r2->field_13
    //     0xc152ec: ldur            w1, [x2, #0x13]
    // 0xc152f0: DecompressPointer r1
    //     0xc152f0: add             x1, x1, HEAP, lsl #32
    // 0xc152f4: cmp             w3, w1
    // 0xc152f8: r16 = true
    //     0xc152f8: add             x16, NULL, #0x20  ; true
    // 0xc152fc: r17 = false
    //     0xc152fc: add             x17, NULL, #0x30  ; false
    // 0xc15300: csel            x2, x16, x17, ne
    // 0xc15304: mov             x0, x2
    // 0xc15308: LeaveFrame
    //     0xc15308: mov             SP, fp
    //     0xc1530c: ldp             fp, lr, [SP], #0x10
    // 0xc15310: ret
    //     0xc15310: ret             
    // 0xc15314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15318: b               #0xc151fc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0xc153c4, size: 0xebc
    // 0xc153c4: EnterFrame
    //     0xc153c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc153c8: mov             fp, SP
    // 0xc153cc: AllocStack(0xb0)
    //     0xc153cc: sub             SP, SP, #0xb0
    // 0xc153d0: CheckStackOverflow
    //     0xc153d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc153d4: cmp             SP, x16
    //     0xc153d8: b.ls            #0xc1620c
    // 0xc153dc: r0 = BoxConstraints()
    //     0xc153dc: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc153e0: d0 = 0.000000
    //     0xc153e0: eor             v0.16b, v0.16b, v0.16b
    // 0xc153e4: stur            x0, [fp, #-8]
    // 0xc153e8: StoreField: r0->field_7 = d0
    //     0xc153e8: stur            d0, [x0, #7]
    // 0xc153ec: ldr             x1, [fp, #0x10]
    // 0xc153f0: LoadField: d1 = r1->field_7
    //     0xc153f0: ldur            d1, [x1, #7]
    // 0xc153f4: stur            d1, [fp, #-0x60]
    // 0xc153f8: StoreField: r0->field_f = d1
    //     0xc153f8: stur            d1, [x0, #0xf]
    // 0xc153fc: ArrayStore: r0[0] = d0  ; List_8
    //     0xc153fc: stur            d0, [x0, #0x17]
    // 0xc15400: LoadField: d2 = r1->field_f
    //     0xc15400: ldur            d2, [x1, #0xf]
    // 0xc15404: stur            d2, [fp, #-0x58]
    // 0xc15408: StoreField: r0->field_1f = d2
    //     0xc15408: stur            d2, [x0, #0x1f]
    // 0xc1540c: r2 = inline_Allocate_Double()
    //     0xc1540c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc15410: add             x2, x2, #0x10
    //     0xc15414: cmp             x3, x2
    //     0xc15418: b.ls            #0xc16214
    //     0xc1541c: str             x2, [THR, #0x50]  ; THR::top
    //     0xc15420: sub             x2, x2, #0xf
    //     0xc15424: movz            x3, #0xd148
    //     0xc15428: movk            x3, #0x3, lsl #16
    //     0xc1542c: stur            x3, [x2, #-1]
    // 0xc15430: StoreField: r2->field_7 = d1
    //     0xc15430: stur            d1, [x2, #7]
    // 0xc15434: stp             x2, x0, [SP]
    // 0xc15438: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0xc15438: add             x4, PP, #0x13, lsl #12  ; [pp+0x13120] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0xc1543c: ldr             x4, [x4, #0x120]
    // 0xc15440: r0 = tighten()
    //     0xc15440: bl              #0x594144  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xc15444: stur            x0, [fp, #-0x10]
    // 0xc15448: ldr             x16, [fp, #0x18]
    // 0xc1544c: r30 = Instance__ScaffoldSlot
    //     0xc1544c: add             lr, PP, #0x25, lsl #12  ; [pp+0x25518] Obj!_ScaffoldSlot@c444f1
    //     0xc15450: ldr             lr, [lr, #0x518]
    // 0xc15454: stp             lr, x16, [SP]
    // 0xc15458: r0 = hasChild()
    //     0xc15458: bl              #0xc1644c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc1545c: tbnz            w0, #4, #0xc154c8
    // 0xc15460: ldr             x0, [fp, #0x18]
    // 0xc15464: r16 = Instance__ScaffoldSlot
    //     0xc15464: add             x16, PP, #0x25, lsl #12  ; [pp+0x25518] Obj!_ScaffoldSlot@c444f1
    //     0xc15468: ldr             x16, [x16, #0x518]
    // 0xc1546c: stp             x16, x0, [SP, #8]
    // 0xc15470: ldur            x16, [fp, #-0x10]
    // 0xc15474: str             x16, [SP]
    // 0xc15478: r0 = layoutChild()
    //     0xc15478: bl              #0xc16390  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc1547c: LoadField: d0 = r0->field_f
    //     0xc1547c: ldur            d0, [x0, #0xf]
    // 0xc15480: ldr             x0, [fp, #0x18]
    // 0xc15484: stur            d0, [fp, #-0x70]
    // 0xc15488: LoadField: r1 = r0->field_13
    //     0xc15488: ldur            w1, [x0, #0x13]
    // 0xc1548c: DecompressPointer r1
    //     0xc1548c: add             x1, x1, HEAP, lsl #32
    // 0xc15490: tbnz            w1, #4, #0xc1549c
    // 0xc15494: d1 = 0.000000
    //     0xc15494: eor             v1.16b, v1.16b, v1.16b
    // 0xc15498: b               #0xc154a0
    // 0xc1549c: mov             v1.16b, v0.16b
    // 0xc154a0: stur            d1, [fp, #-0x68]
    // 0xc154a4: r16 = Instance__ScaffoldSlot
    //     0xc154a4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25518] Obj!_ScaffoldSlot@c444f1
    //     0xc154a8: ldr             x16, [x16, #0x518]
    // 0xc154ac: stp             x16, x0, [SP, #8]
    // 0xc154b0: r16 = Instance_Offset
    //     0xc154b0: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xc154b4: str             x16, [SP]
    // 0xc154b8: r0 = positionChild()
    //     0xc154b8: bl              #0xc16298  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc154bc: ldur            d1, [fp, #-0x68]
    // 0xc154c0: ldur            d0, [fp, #-0x70]
    // 0xc154c4: b               #0xc154d0
    // 0xc154c8: d1 = 0.000000
    //     0xc154c8: eor             v1.16b, v1.16b, v1.16b
    // 0xc154cc: d0 = 0.000000
    //     0xc154cc: eor             v0.16b, v0.16b, v0.16b
    // 0xc154d0: stur            d1, [fp, #-0x68]
    // 0xc154d4: stur            d0, [fp, #-0x70]
    // 0xc154d8: ldr             x16, [fp, #0x18]
    // 0xc154dc: r30 = Instance__ScaffoldSlot
    //     0xc154dc: add             lr, PP, #0x39, lsl #12  ; [pp+0x39fd0] Obj!_ScaffoldSlot@c445b1
    //     0xc154e0: ldr             lr, [lr, #0xfd0]
    // 0xc154e4: stp             lr, x16, [SP]
    // 0xc154e8: r0 = hasChild()
    //     0xc154e8: bl              #0xc1644c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc154ec: tbnz            w0, #4, #0xc155d0
    // 0xc154f0: ldur            d0, [fp, #-0x58]
    // 0xc154f4: ldr             x16, [fp, #0x18]
    // 0xc154f8: r30 = Instance__ScaffoldSlot
    //     0xc154f8: add             lr, PP, #0x39, lsl #12  ; [pp+0x39fd0] Obj!_ScaffoldSlot@c445b1
    //     0xc154fc: ldr             lr, [lr, #0xfd0]
    // 0xc15500: stp             lr, x16, [SP, #8]
    // 0xc15504: ldur            x16, [fp, #-0x10]
    // 0xc15508: str             x16, [SP]
    // 0xc1550c: r0 = layoutChild()
    //     0xc1550c: bl              #0xc16390  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc15510: LoadField: d0 = r0->field_f
    //     0xc15510: ldur            d0, [x0, #0xf]
    // 0xc15514: d1 = 0.000000
    //     0xc15514: eor             v1.16b, v1.16b, v1.16b
    // 0xc15518: fadd            d2, d1, d0
    // 0xc1551c: ldur            d0, [fp, #-0x58]
    // 0xc15520: stur            d2, [fp, #-0x80]
    // 0xc15524: fsub            d3, d0, d2
    // 0xc15528: fcmp            d1, d3
    // 0xc1552c: b.vs            #0xc1553c
    // 0xc15530: b.le            #0xc1553c
    // 0xc15534: d3 = 0.000000
    //     0xc15534: eor             v3.16b, v3.16b, v3.16b
    // 0xc15538: b               #0xc1556c
    // 0xc1553c: fcmp            d1, d3
    // 0xc15540: b.vs            #0xc15548
    // 0xc15544: b.lt            #0xc1556c
    // 0xc15548: fcmp            d1, d1
    // 0xc1554c: b.vs            #0xc15560
    // 0xc15550: b.ne            #0xc15560
    // 0xc15554: fadd            d4, d1, d3
    // 0xc15558: mov             v3.16b, v4.16b
    // 0xc1555c: b               #0xc1556c
    // 0xc15560: fcmp            d3, d3
    // 0xc15564: b.vs            #0xc1556c
    // 0xc15568: d3 = 0.000000
    //     0xc15568: eor             v3.16b, v3.16b, v3.16b
    // 0xc1556c: stur            d3, [fp, #-0x78]
    // 0xc15570: r0 = Offset()
    //     0xc15570: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc15574: d0 = 0.000000
    //     0xc15574: eor             v0.16b, v0.16b, v0.16b
    // 0xc15578: StoreField: r0->field_7 = d0
    //     0xc15578: stur            d0, [x0, #7]
    // 0xc1557c: ldur            d1, [fp, #-0x78]
    // 0xc15580: StoreField: r0->field_f = d1
    //     0xc15580: stur            d1, [x0, #0xf]
    // 0xc15584: ldr             x16, [fp, #0x18]
    // 0xc15588: r30 = Instance__ScaffoldSlot
    //     0xc15588: add             lr, PP, #0x39, lsl #12  ; [pp+0x39fd0] Obj!_ScaffoldSlot@c445b1
    //     0xc1558c: ldr             lr, [lr, #0xfd0]
    // 0xc15590: stp             lr, x16, [SP, #8]
    // 0xc15594: str             x0, [SP]
    // 0xc15598: r0 = positionChild()
    //     0xc15598: bl              #0xc16298  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc1559c: ldur            d0, [fp, #-0x78]
    // 0xc155a0: r0 = inline_Allocate_Double()
    //     0xc155a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc155a4: add             x0, x0, #0x10
    //     0xc155a8: cmp             x1, x0
    //     0xc155ac: b.ls            #0xc16238
    //     0xc155b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc155b4: sub             x0, x0, #0xf
    //     0xc155b8: movz            x1, #0xd148
    //     0xc155bc: movk            x1, #0x3, lsl #16
    //     0xc155c0: stur            x1, [x0, #-1]
    // 0xc155c4: StoreField: r0->field_7 = d0
    //     0xc155c4: stur            d0, [x0, #7]
    // 0xc155c8: ldur            d0, [fp, #-0x80]
    // 0xc155cc: b               #0xc155d8
    // 0xc155d0: d0 = 0.000000
    //     0xc155d0: eor             v0.16b, v0.16b, v0.16b
    // 0xc155d4: r0 = Null
    //     0xc155d4: mov             x0, NULL
    // 0xc155d8: stur            x0, [fp, #-0x18]
    // 0xc155dc: stur            d0, [fp, #-0x78]
    // 0xc155e0: ldr             x16, [fp, #0x18]
    // 0xc155e4: r30 = Instance__ScaffoldSlot
    //     0xc155e4: add             lr, PP, #0x39, lsl #12  ; [pp+0x39fd8] Obj!_ScaffoldSlot@c44591
    //     0xc155e8: ldr             lr, [lr, #0xfd8]
    // 0xc155ec: stp             lr, x16, [SP]
    // 0xc155f0: r0 = hasChild()
    //     0xc155f0: bl              #0xc1644c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc155f4: tbnz            w0, #4, #0xc15740
    // 0xc155f8: ldur            x0, [fp, #-0x10]
    // 0xc155fc: ldur            d3, [fp, #-0x68]
    // 0xc15600: ldur            d0, [fp, #-0x78]
    // 0xc15604: ldur            d2, [fp, #-0x58]
    // 0xc15608: d1 = 0.000000
    //     0xc15608: eor             v1.16b, v1.16b, v1.16b
    // 0xc1560c: LoadField: d4 = r0->field_f
    //     0xc1560c: ldur            d4, [x0, #0xf]
    // 0xc15610: stur            d4, [fp, #-0x88]
    // 0xc15614: fsub            d5, d2, d0
    // 0xc15618: fsub            d6, d5, d3
    // 0xc1561c: fcmp            d1, d6
    // 0xc15620: b.vs            #0xc15630
    // 0xc15624: b.le            #0xc15630
    // 0xc15628: d5 = 0.000000
    //     0xc15628: eor             v5.16b, v5.16b, v5.16b
    // 0xc1562c: b               #0xc1566c
    // 0xc15630: fcmp            d1, d6
    // 0xc15634: b.vs            #0xc15644
    // 0xc15638: b.ge            #0xc15644
    // 0xc1563c: mov             v5.16b, v6.16b
    // 0xc15640: b               #0xc1566c
    // 0xc15644: fcmp            d1, d1
    // 0xc15648: b.vs            #0xc15658
    // 0xc1564c: b.ne            #0xc15658
    // 0xc15650: fadd            d5, d1, d6
    // 0xc15654: b               #0xc1566c
    // 0xc15658: fcmp            d6, d6
    // 0xc1565c: b.vc            #0xc15668
    // 0xc15660: mov             v5.16b, v6.16b
    // 0xc15664: b               #0xc1566c
    // 0xc15668: d5 = 0.000000
    //     0xc15668: eor             v5.16b, v5.16b, v5.16b
    // 0xc1566c: stur            d5, [fp, #-0x80]
    // 0xc15670: r0 = BoxConstraints()
    //     0xc15670: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc15674: d0 = 0.000000
    //     0xc15674: eor             v0.16b, v0.16b, v0.16b
    // 0xc15678: StoreField: r0->field_7 = d0
    //     0xc15678: stur            d0, [x0, #7]
    // 0xc1567c: ldur            d1, [fp, #-0x88]
    // 0xc15680: StoreField: r0->field_f = d1
    //     0xc15680: stur            d1, [x0, #0xf]
    // 0xc15684: ArrayStore: r0[0] = d0  ; List_8
    //     0xc15684: stur            d0, [x0, #0x17]
    // 0xc15688: ldur            d1, [fp, #-0x80]
    // 0xc1568c: StoreField: r0->field_1f = d1
    //     0xc1568c: stur            d1, [x0, #0x1f]
    // 0xc15690: ldr             x16, [fp, #0x18]
    // 0xc15694: r30 = Instance__ScaffoldSlot
    //     0xc15694: add             lr, PP, #0x39, lsl #12  ; [pp+0x39fd8] Obj!_ScaffoldSlot@c44591
    //     0xc15698: ldr             lr, [lr, #0xfd8]
    // 0xc1569c: stp             lr, x16, [SP, #8]
    // 0xc156a0: str             x0, [SP]
    // 0xc156a4: r0 = layoutChild()
    //     0xc156a4: bl              #0xc16390  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc156a8: LoadField: d0 = r0->field_f
    //     0xc156a8: ldur            d0, [x0, #0xf]
    // 0xc156ac: ldur            d1, [fp, #-0x78]
    // 0xc156b0: fadd            d2, d1, d0
    // 0xc156b4: ldur            d0, [fp, #-0x58]
    // 0xc156b8: stur            d2, [fp, #-0x88]
    // 0xc156bc: fsub            d1, d0, d2
    // 0xc156c0: d3 = 0.000000
    //     0xc156c0: eor             v3.16b, v3.16b, v3.16b
    // 0xc156c4: fcmp            d3, d1
    // 0xc156c8: b.vs            #0xc156d8
    // 0xc156cc: b.le            #0xc156d8
    // 0xc156d0: d1 = 0.000000
    //     0xc156d0: eor             v1.16b, v1.16b, v1.16b
    // 0xc156d4: b               #0xc15708
    // 0xc156d8: fcmp            d3, d1
    // 0xc156dc: b.vs            #0xc156e4
    // 0xc156e0: b.lt            #0xc15708
    // 0xc156e4: fcmp            d3, d3
    // 0xc156e8: b.vs            #0xc156fc
    // 0xc156ec: b.ne            #0xc156fc
    // 0xc156f0: fadd            d4, d3, d1
    // 0xc156f4: mov             v1.16b, v4.16b
    // 0xc156f8: b               #0xc15708
    // 0xc156fc: fcmp            d1, d1
    // 0xc15700: b.vs            #0xc15708
    // 0xc15704: d1 = 0.000000
    //     0xc15704: eor             v1.16b, v1.16b, v1.16b
    // 0xc15708: stur            d1, [fp, #-0x80]
    // 0xc1570c: r0 = Offset()
    //     0xc1570c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc15710: d0 = 0.000000
    //     0xc15710: eor             v0.16b, v0.16b, v0.16b
    // 0xc15714: StoreField: r0->field_7 = d0
    //     0xc15714: stur            d0, [x0, #7]
    // 0xc15718: ldur            d1, [fp, #-0x80]
    // 0xc1571c: StoreField: r0->field_f = d1
    //     0xc1571c: stur            d1, [x0, #0xf]
    // 0xc15720: ldr             x16, [fp, #0x18]
    // 0xc15724: r30 = Instance__ScaffoldSlot
    //     0xc15724: add             lr, PP, #0x39, lsl #12  ; [pp+0x39fd8] Obj!_ScaffoldSlot@c44591
    //     0xc15728: ldr             lr, [lr, #0xfd8]
    // 0xc1572c: stp             lr, x16, [SP, #8]
    // 0xc15730: str             x0, [SP]
    // 0xc15734: r0 = positionChild()
    //     0xc15734: bl              #0xc16298  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc15738: ldur            d0, [fp, #-0x88]
    // 0xc1573c: b               #0xc15748
    // 0xc15740: ldur            d1, [fp, #-0x78]
    // 0xc15744: mov             v0.16b, v1.16b
    // 0xc15748: stur            d0, [fp, #-0x78]
    // 0xc1574c: ldr             x16, [fp, #0x18]
    // 0xc15750: r30 = Instance__ScaffoldSlot
    //     0xc15750: add             lr, PP, #0x25, lsl #12  ; [pp+0x25560] Obj!_ScaffoldSlot@c44491
    //     0xc15754: ldr             lr, [lr, #0x560]
    // 0xc15758: stp             lr, x16, [SP]
    // 0xc1575c: r0 = hasChild()
    //     0xc1575c: bl              #0xc1644c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc15760: tbnz            w0, #4, #0xc157ec
    // 0xc15764: ldr             x0, [fp, #0x18]
    // 0xc15768: ldur            d0, [fp, #-0x70]
    // 0xc1576c: r16 = Instance__ScaffoldSlot
    //     0xc1576c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25560] Obj!_ScaffoldSlot@c44491
    //     0xc15770: ldr             x16, [x16, #0x560]
    // 0xc15774: stp             x16, x0, [SP, #8]
    // 0xc15778: ldur            x16, [fp, #-0x10]
    // 0xc1577c: str             x16, [SP]
    // 0xc15780: r0 = layoutChild()
    //     0xc15780: bl              #0xc16390  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc15784: stur            x0, [fp, #-0x20]
    // 0xc15788: r0 = Offset()
    //     0xc15788: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc1578c: d0 = 0.000000
    //     0xc1578c: eor             v0.16b, v0.16b, v0.16b
    // 0xc15790: StoreField: r0->field_7 = d0
    //     0xc15790: stur            d0, [x0, #7]
    // 0xc15794: ldur            d1, [fp, #-0x70]
    // 0xc15798: StoreField: r0->field_f = d1
    //     0xc15798: stur            d1, [x0, #0xf]
    // 0xc1579c: ldr             x16, [fp, #0x18]
    // 0xc157a0: r30 = Instance__ScaffoldSlot
    //     0xc157a0: add             lr, PP, #0x25, lsl #12  ; [pp+0x25560] Obj!_ScaffoldSlot@c44491
    //     0xc157a4: ldr             lr, [lr, #0x560]
    // 0xc157a8: stp             lr, x16, [SP, #8]
    // 0xc157ac: str             x0, [SP]
    // 0xc157b0: r0 = positionChild()
    //     0xc157b0: bl              #0xc16298  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc157b4: ldr             x0, [fp, #0x18]
    // 0xc157b8: LoadField: r1 = r0->field_43
    //     0xc157b8: ldur            w1, [x0, #0x43]
    // 0xc157bc: DecompressPointer r1
    //     0xc157bc: add             x1, x1, HEAP, lsl #32
    // 0xc157c0: tbz             w1, #4, #0xc157dc
    // 0xc157c4: ldur            d0, [fp, #-0x68]
    // 0xc157c8: ldur            x1, [fp, #-0x20]
    // 0xc157cc: LoadField: d1 = r1->field_f
    //     0xc157cc: ldur            d1, [x1, #0xf]
    // 0xc157d0: fadd            d2, d0, d1
    // 0xc157d4: mov             v0.16b, v2.16b
    // 0xc157d8: b               #0xc157e4
    // 0xc157dc: ldur            d0, [fp, #-0x68]
    // 0xc157e0: ldur            x1, [fp, #-0x20]
    // 0xc157e4: mov             v1.16b, v0.16b
    // 0xc157e8: b               #0xc157fc
    // 0xc157ec: ldr             x0, [fp, #0x18]
    // 0xc157f0: ldur            d0, [fp, #-0x68]
    // 0xc157f4: mov             v1.16b, v0.16b
    // 0xc157f8: r1 = Instance_Size
    //     0xc157f8: ldr             x1, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0xc157fc: ldur            d0, [fp, #-0x78]
    // 0xc15800: stur            x1, [fp, #-0x28]
    // 0xc15804: stur            d1, [fp, #-0x80]
    // 0xc15808: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc15808: ldur            w2, [x0, #0x17]
    // 0xc1580c: DecompressPointer r2
    //     0xc1580c: add             x2, x2, HEAP, lsl #32
    // 0xc15810: stur            x2, [fp, #-0x20]
    // 0xc15814: LoadField: d2 = r2->field_1f
    //     0xc15814: ldur            d2, [x2, #0x1f]
    // 0xc15818: fcmp            d2, d0
    // 0xc1581c: b.vs            #0xc15830
    // 0xc15820: b.le            #0xc15830
    // 0xc15824: mov             v4.16b, v2.16b
    // 0xc15828: d3 = 0.000000
    //     0xc15828: eor             v3.16b, v3.16b, v3.16b
    // 0xc1582c: b               #0xc15874
    // 0xc15830: fcmp            d2, d0
    // 0xc15834: b.vs            #0xc15848
    // 0xc15838: b.ge            #0xc15848
    // 0xc1583c: mov             v4.16b, v0.16b
    // 0xc15840: d3 = 0.000000
    //     0xc15840: eor             v3.16b, v3.16b, v3.16b
    // 0xc15844: b               #0xc15874
    // 0xc15848: d3 = 0.000000
    //     0xc15848: eor             v3.16b, v3.16b, v3.16b
    // 0xc1584c: fcmp            d2, d3
    // 0xc15850: b.vs            #0xc15860
    // 0xc15854: b.ne            #0xc15860
    // 0xc15858: fadd            d4, d2, d0
    // 0xc1585c: b               #0xc15874
    // 0xc15860: fcmp            d0, d0
    // 0xc15864: b.vc            #0xc15870
    // 0xc15868: mov             v4.16b, v0.16b
    // 0xc1586c: b               #0xc15874
    // 0xc15870: mov             v4.16b, v2.16b
    // 0xc15874: ldur            d2, [fp, #-0x58]
    // 0xc15878: fsub            d5, d2, d4
    // 0xc1587c: fcmp            d3, d5
    // 0xc15880: b.vs            #0xc15890
    // 0xc15884: b.le            #0xc15890
    // 0xc15888: d4 = 0.000000
    //     0xc15888: eor             v4.16b, v4.16b, v4.16b
    // 0xc1588c: b               #0xc158cc
    // 0xc15890: fcmp            d3, d5
    // 0xc15894: b.vs            #0xc158a4
    // 0xc15898: b.ge            #0xc158a4
    // 0xc1589c: mov             v4.16b, v5.16b
    // 0xc158a0: b               #0xc158cc
    // 0xc158a4: fcmp            d3, d3
    // 0xc158a8: b.vs            #0xc158b8
    // 0xc158ac: b.ne            #0xc158b8
    // 0xc158b0: fadd            d4, d3, d5
    // 0xc158b4: b               #0xc158cc
    // 0xc158b8: fcmp            d5, d5
    // 0xc158bc: b.vc            #0xc158c8
    // 0xc158c0: mov             v4.16b, v5.16b
    // 0xc158c4: b               #0xc158cc
    // 0xc158c8: d4 = 0.000000
    //     0xc158c8: eor             v4.16b, v4.16b, v4.16b
    // 0xc158cc: stur            d4, [fp, #-0x68]
    // 0xc158d0: r16 = Instance__ScaffoldSlot
    //     0xc158d0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25508] Obj!_ScaffoldSlot@c44511
    //     0xc158d4: ldr             x16, [x16, #0x508]
    // 0xc158d8: stp             x16, x0, [SP]
    // 0xc158dc: r0 = hasChild()
    //     0xc158dc: bl              #0xc1644c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc158e0: tbnz            w0, #4, #0xc15a40
    // 0xc158e4: ldur            d0, [fp, #-0x80]
    // 0xc158e8: ldur            d2, [fp, #-0x68]
    // 0xc158ec: d1 = 0.000000
    //     0xc158ec: eor             v1.16b, v1.16b, v1.16b
    // 0xc158f0: fsub            d3, d2, d0
    // 0xc158f4: fcmp            d1, d3
    // 0xc158f8: b.vs            #0xc15908
    // 0xc158fc: b.le            #0xc15908
    // 0xc15900: d3 = 0.000000
    //     0xc15900: eor             v3.16b, v3.16b, v3.16b
    // 0xc15904: b               #0xc15938
    // 0xc15908: fcmp            d1, d3
    // 0xc1590c: b.vs            #0xc15914
    // 0xc15910: b.lt            #0xc15938
    // 0xc15914: fcmp            d1, d1
    // 0xc15918: b.vs            #0xc1592c
    // 0xc1591c: b.ne            #0xc1592c
    // 0xc15920: fadd            d4, d1, d3
    // 0xc15924: mov             v3.16b, v4.16b
    // 0xc15928: b               #0xc15938
    // 0xc1592c: fcmp            d3, d3
    // 0xc15930: b.vs            #0xc15938
    // 0xc15934: d3 = 0.000000
    //     0xc15934: eor             v3.16b, v3.16b, v3.16b
    // 0xc15938: ldr             x0, [fp, #0x18]
    // 0xc1593c: LoadField: r1 = r0->field_f
    //     0xc1593c: ldur            w1, [x0, #0xf]
    // 0xc15940: DecompressPointer r1
    //     0xc15940: add             x1, x1, HEAP, lsl #32
    // 0xc15944: tbnz            w1, #4, #0xc15988
    // 0xc15948: ldur            d4, [fp, #-0x78]
    // 0xc1594c: ldur            d5, [fp, #-0x58]
    // 0xc15950: fadd            d6, d3, d4
    // 0xc15954: fsub            d3, d5, d0
    // 0xc15958: fcmp            d6, d1
    // 0xc1595c: b.vs            #0xc1596c
    // 0xc15960: b.ge            #0xc1596c
    // 0xc15964: d3 = 0.000000
    //     0xc15964: eor             v3.16b, v3.16b, v3.16b
    // 0xc15968: b               #0xc15990
    // 0xc1596c: fcmp            d6, d3
    // 0xc15970: b.vs            #0xc15978
    // 0xc15974: b.gt            #0xc15990
    // 0xc15978: fcmp            d6, d6
    // 0xc1597c: b.vs            #0xc15990
    // 0xc15980: mov             v3.16b, v6.16b
    // 0xc15984: b               #0xc15990
    // 0xc15988: ldur            d4, [fp, #-0x78]
    // 0xc1598c: ldur            d5, [fp, #-0x58]
    // 0xc15990: ldur            x3, [fp, #-0x10]
    // 0xc15994: ldur            x2, [fp, #-0x28]
    // 0xc15998: stur            d3, [fp, #-0x98]
    // 0xc1599c: LoadField: d6 = r3->field_f
    //     0xc1599c: ldur            d6, [x3, #0xf]
    // 0xc159a0: stur            d6, [fp, #-0x90]
    // 0xc159a4: LoadField: d7 = r2->field_f
    //     0xc159a4: ldur            d7, [x2, #0xf]
    // 0xc159a8: stur            d7, [fp, #-0x88]
    // 0xc159ac: tbnz            w1, #4, #0xc159b8
    // 0xc159b0: mov             v8.16b, v4.16b
    // 0xc159b4: b               #0xc159bc
    // 0xc159b8: d8 = 0.000000
    //     0xc159b8: eor             v8.16b, v8.16b, v8.16b
    // 0xc159bc: ldur            d4, [fp, #-0x70]
    // 0xc159c0: stur            d8, [fp, #-0x78]
    // 0xc159c4: r0 = _BodyBoxConstraints()
    //     0xc159c4: bl              #0xc1628c  ; Allocate_BodyBoxConstraintsStub -> _BodyBoxConstraints (size=0x40)
    // 0xc159c8: ldur            d0, [fp, #-0x78]
    // 0xc159cc: StoreField: r0->field_27 = d0
    //     0xc159cc: stur            d0, [x0, #0x27]
    // 0xc159d0: ldur            d0, [fp, #-0x70]
    // 0xc159d4: StoreField: r0->field_2f = d0
    //     0xc159d4: stur            d0, [x0, #0x2f]
    // 0xc159d8: ldur            d0, [fp, #-0x88]
    // 0xc159dc: StoreField: r0->field_37 = d0
    //     0xc159dc: stur            d0, [x0, #0x37]
    // 0xc159e0: d0 = 0.000000
    //     0xc159e0: eor             v0.16b, v0.16b, v0.16b
    // 0xc159e4: StoreField: r0->field_7 = d0
    //     0xc159e4: stur            d0, [x0, #7]
    // 0xc159e8: ldur            d1, [fp, #-0x90]
    // 0xc159ec: StoreField: r0->field_f = d1
    //     0xc159ec: stur            d1, [x0, #0xf]
    // 0xc159f0: ArrayStore: r0[0] = d0  ; List_8
    //     0xc159f0: stur            d0, [x0, #0x17]
    // 0xc159f4: ldur            d1, [fp, #-0x98]
    // 0xc159f8: StoreField: r0->field_1f = d1
    //     0xc159f8: stur            d1, [x0, #0x1f]
    // 0xc159fc: ldr             x16, [fp, #0x18]
    // 0xc15a00: r30 = Instance__ScaffoldSlot
    //     0xc15a00: add             lr, PP, #0x25, lsl #12  ; [pp+0x25508] Obj!_ScaffoldSlot@c44511
    //     0xc15a04: ldr             lr, [lr, #0x508]
    // 0xc15a08: stp             lr, x16, [SP, #8]
    // 0xc15a0c: str             x0, [SP]
    // 0xc15a10: r0 = layoutChild()
    //     0xc15a10: bl              #0xc16390  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc15a14: r0 = Offset()
    //     0xc15a14: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc15a18: d0 = 0.000000
    //     0xc15a18: eor             v0.16b, v0.16b, v0.16b
    // 0xc15a1c: StoreField: r0->field_7 = d0
    //     0xc15a1c: stur            d0, [x0, #7]
    // 0xc15a20: ldur            d1, [fp, #-0x80]
    // 0xc15a24: StoreField: r0->field_f = d1
    //     0xc15a24: stur            d1, [x0, #0xf]
    // 0xc15a28: ldr             x16, [fp, #0x18]
    // 0xc15a2c: r30 = Instance__ScaffoldSlot
    //     0xc15a2c: add             lr, PP, #0x25, lsl #12  ; [pp+0x25508] Obj!_ScaffoldSlot@c44511
    //     0xc15a30: ldr             lr, [lr, #0x508]
    // 0xc15a34: stp             lr, x16, [SP, #8]
    // 0xc15a38: str             x0, [SP]
    // 0xc15a3c: r0 = positionChild()
    //     0xc15a3c: bl              #0xc16298  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc15a40: ldr             x16, [fp, #0x18]
    // 0xc15a44: r30 = Instance__ScaffoldSlot
    //     0xc15a44: add             lr, PP, #0x39, lsl #12  ; [pp+0x39fe0] Obj!_ScaffoldSlot@c44571
    //     0xc15a48: ldr             lr, [lr, #0xfe0]
    // 0xc15a4c: stp             lr, x16, [SP]
    // 0xc15a50: r0 = hasChild()
    //     0xc15a50: bl              #0xc1644c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc15a54: tbnz            w0, #4, #0xc15abc
    // 0xc15a58: ldur            x0, [fp, #-0x10]
    // 0xc15a5c: ldur            d0, [fp, #-0x68]
    // 0xc15a60: LoadField: d1 = r0->field_f
    //     0xc15a60: ldur            d1, [x0, #0xf]
    // 0xc15a64: stur            d1, [fp, #-0x70]
    // 0xc15a68: r0 = BoxConstraints()
    //     0xc15a68: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc15a6c: d0 = 0.000000
    //     0xc15a6c: eor             v0.16b, v0.16b, v0.16b
    // 0xc15a70: StoreField: r0->field_7 = d0
    //     0xc15a70: stur            d0, [x0, #7]
    // 0xc15a74: ldur            d1, [fp, #-0x70]
    // 0xc15a78: StoreField: r0->field_f = d1
    //     0xc15a78: stur            d1, [x0, #0xf]
    // 0xc15a7c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc15a7c: stur            d0, [x0, #0x17]
    // 0xc15a80: ldur            d1, [fp, #-0x68]
    // 0xc15a84: StoreField: r0->field_1f = d1
    //     0xc15a84: stur            d1, [x0, #0x1f]
    // 0xc15a88: ldr             x16, [fp, #0x18]
    // 0xc15a8c: r30 = Instance__ScaffoldSlot
    //     0xc15a8c: add             lr, PP, #0x39, lsl #12  ; [pp+0x39fe0] Obj!_ScaffoldSlot@c44571
    //     0xc15a90: ldr             lr, [lr, #0xfe0]
    // 0xc15a94: stp             lr, x16, [SP, #8]
    // 0xc15a98: str             x0, [SP]
    // 0xc15a9c: r0 = layoutChild()
    //     0xc15a9c: bl              #0xc16390  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc15aa0: ldr             x16, [fp, #0x18]
    // 0xc15aa4: r30 = Instance__ScaffoldSlot
    //     0xc15aa4: add             lr, PP, #0x39, lsl #12  ; [pp+0x39fe0] Obj!_ScaffoldSlot@c44571
    //     0xc15aa8: ldr             lr, [lr, #0xfe0]
    // 0xc15aac: stp             lr, x16, [SP, #8]
    // 0xc15ab0: r16 = Instance_Offset
    //     0xc15ab0: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xc15ab4: str             x16, [SP]
    // 0xc15ab8: r0 = positionChild()
    //     0xc15ab8: bl              #0xc16298  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc15abc: ldr             x16, [fp, #0x18]
    // 0xc15ac0: r30 = Instance__ScaffoldSlot
    //     0xc15ac0: add             lr, PP, #0x25, lsl #12  ; [pp+0x25550] Obj!_ScaffoldSlot@c444b1
    //     0xc15ac4: ldr             lr, [lr, #0x550]
    // 0xc15ac8: stp             lr, x16, [SP]
    // 0xc15acc: r0 = hasChild()
    //     0xc15acc: bl              #0xc1644c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc15ad0: tbnz            w0, #4, #0xc15b00
    // 0xc15ad4: ldr             x0, [fp, #0x18]
    // 0xc15ad8: LoadField: r1 = r0->field_3b
    //     0xc15ad8: ldur            w1, [x0, #0x3b]
    // 0xc15adc: DecompressPointer r1
    //     0xc15adc: add             x1, x1, HEAP, lsl #32
    // 0xc15ae0: tbz             w1, #4, #0xc15b00
    // 0xc15ae4: r16 = Instance__ScaffoldSlot
    //     0xc15ae4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25550] Obj!_ScaffoldSlot@c444b1
    //     0xc15ae8: ldr             x16, [x16, #0x550]
    // 0xc15aec: stp             x16, x0, [SP, #8]
    // 0xc15af0: ldur            x16, [fp, #-0x10]
    // 0xc15af4: str             x16, [SP]
    // 0xc15af8: r0 = layoutChild()
    //     0xc15af8: bl              #0xc16390  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc15afc: b               #0xc15b04
    // 0xc15b00: r0 = Instance_Size
    //     0xc15b00: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0xc15b04: stur            x0, [fp, #-0x28]
    // 0xc15b08: ldr             x16, [fp, #0x18]
    // 0xc15b0c: r30 = Instance__ScaffoldSlot
    //     0xc15b0c: add             lr, PP, #0x25, lsl #12  ; [pp+0x25528] Obj!_ScaffoldSlot@c444d1
    //     0xc15b10: ldr             lr, [lr, #0x528]
    // 0xc15b14: stp             lr, x16, [SP]
    // 0xc15b18: r0 = hasChild()
    //     0xc15b18: bl              #0xc1644c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc15b1c: tbnz            w0, #4, #0xc15c20
    // 0xc15b20: ldur            x0, [fp, #-0x10]
    // 0xc15b24: ldur            d2, [fp, #-0x80]
    // 0xc15b28: ldur            d1, [fp, #-0x68]
    // 0xc15b2c: d0 = 0.000000
    //     0xc15b2c: eor             v0.16b, v0.16b, v0.16b
    // 0xc15b30: LoadField: d3 = r0->field_f
    //     0xc15b30: ldur            d3, [x0, #0xf]
    // 0xc15b34: stur            d3, [fp, #-0x78]
    // 0xc15b38: fsub            d4, d1, d2
    // 0xc15b3c: fcmp            d0, d4
    // 0xc15b40: b.vs            #0xc15b50
    // 0xc15b44: b.le            #0xc15b50
    // 0xc15b48: d4 = 0.000000
    //     0xc15b48: eor             v4.16b, v4.16b, v4.16b
    // 0xc15b4c: b               #0xc15b80
    // 0xc15b50: fcmp            d0, d4
    // 0xc15b54: b.vs            #0xc15b5c
    // 0xc15b58: b.lt            #0xc15b80
    // 0xc15b5c: fcmp            d0, d0
    // 0xc15b60: b.vs            #0xc15b74
    // 0xc15b64: b.ne            #0xc15b74
    // 0xc15b68: fadd            d2, d0, d4
    // 0xc15b6c: mov             v4.16b, v2.16b
    // 0xc15b70: b               #0xc15b80
    // 0xc15b74: fcmp            d4, d4
    // 0xc15b78: b.vs            #0xc15b80
    // 0xc15b7c: d4 = 0.000000
    //     0xc15b7c: eor             v4.16b, v4.16b, v4.16b
    // 0xc15b80: ldur            d2, [fp, #-0x60]
    // 0xc15b84: stur            d4, [fp, #-0x70]
    // 0xc15b88: r0 = BoxConstraints()
    //     0xc15b88: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc15b8c: d0 = 0.000000
    //     0xc15b8c: eor             v0.16b, v0.16b, v0.16b
    // 0xc15b90: StoreField: r0->field_7 = d0
    //     0xc15b90: stur            d0, [x0, #7]
    // 0xc15b94: ldur            d1, [fp, #-0x78]
    // 0xc15b98: StoreField: r0->field_f = d1
    //     0xc15b98: stur            d1, [x0, #0xf]
    // 0xc15b9c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc15b9c: stur            d0, [x0, #0x17]
    // 0xc15ba0: ldur            d1, [fp, #-0x70]
    // 0xc15ba4: StoreField: r0->field_1f = d1
    //     0xc15ba4: stur            d1, [x0, #0x1f]
    // 0xc15ba8: ldr             x16, [fp, #0x18]
    // 0xc15bac: r30 = Instance__ScaffoldSlot
    //     0xc15bac: add             lr, PP, #0x25, lsl #12  ; [pp+0x25528] Obj!_ScaffoldSlot@c444d1
    //     0xc15bb0: ldr             lr, [lr, #0x528]
    // 0xc15bb4: stp             lr, x16, [SP, #8]
    // 0xc15bb8: str             x0, [SP]
    // 0xc15bbc: r0 = layoutChild()
    //     0xc15bbc: bl              #0xc16390  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc15bc0: stur            x0, [fp, #-0x30]
    // 0xc15bc4: LoadField: d0 = r0->field_7
    //     0xc15bc4: ldur            d0, [x0, #7]
    // 0xc15bc8: ldur            d1, [fp, #-0x60]
    // 0xc15bcc: fsub            d2, d1, d0
    // 0xc15bd0: d0 = 2.000000
    //     0xc15bd0: fmov            d0, #2.00000000
    // 0xc15bd4: fdiv            d3, d2, d0
    // 0xc15bd8: stur            d3, [fp, #-0x78]
    // 0xc15bdc: LoadField: d2 = r0->field_f
    //     0xc15bdc: ldur            d2, [x0, #0xf]
    // 0xc15be0: ldur            d4, [fp, #-0x68]
    // 0xc15be4: fsub            d5, d4, d2
    // 0xc15be8: stur            d5, [fp, #-0x70]
    // 0xc15bec: r0 = Offset()
    //     0xc15bec: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc15bf0: ldur            d0, [fp, #-0x78]
    // 0xc15bf4: StoreField: r0->field_7 = d0
    //     0xc15bf4: stur            d0, [x0, #7]
    // 0xc15bf8: ldur            d0, [fp, #-0x70]
    // 0xc15bfc: StoreField: r0->field_f = d0
    //     0xc15bfc: stur            d0, [x0, #0xf]
    // 0xc15c00: ldr             x16, [fp, #0x18]
    // 0xc15c04: r30 = Instance__ScaffoldSlot
    //     0xc15c04: add             lr, PP, #0x25, lsl #12  ; [pp+0x25528] Obj!_ScaffoldSlot@c444d1
    //     0xc15c08: ldr             lr, [lr, #0x528]
    // 0xc15c0c: stp             lr, x16, [SP, #8]
    // 0xc15c10: str             x0, [SP]
    // 0xc15c14: r0 = positionChild()
    //     0xc15c14: bl              #0xc16298  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc15c18: ldur            x0, [fp, #-0x30]
    // 0xc15c1c: b               #0xc15c24
    // 0xc15c20: r0 = Instance_Size
    //     0xc15c20: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0xc15c24: stur            x0, [fp, #-0x30]
    // 0xc15c28: ldr             x16, [fp, #0x18]
    // 0xc15c2c: r30 = Instance__ScaffoldSlot
    //     0xc15c2c: add             lr, PP, #0x25, lsl #12  ; [pp+0x25570] Obj!_ScaffoldSlot@c44471
    //     0xc15c30: ldr             lr, [lr, #0x570]
    // 0xc15c34: stp             lr, x16, [SP]
    // 0xc15c38: r0 = hasChild()
    //     0xc15c38: bl              #0xc1644c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc15c3c: tbnz            w0, #4, #0xc15d70
    // 0xc15c40: ldr             x2, [fp, #0x18]
    // 0xc15c44: ldr             x4, [fp, #0x10]
    // 0xc15c48: ldur            x3, [fp, #-0x20]
    // 0xc15c4c: ldur            x1, [fp, #-0x28]
    // 0xc15c50: ldur            x0, [fp, #-0x30]
    // 0xc15c54: ldur            d0, [fp, #-0x68]
    // 0xc15c58: r16 = Instance__ScaffoldSlot
    //     0xc15c58: add             x16, PP, #0x25, lsl #12  ; [pp+0x25570] Obj!_ScaffoldSlot@c44471
    //     0xc15c5c: ldr             x16, [x16, #0x570]
    // 0xc15c60: stp             x16, x2, [SP, #8]
    // 0xc15c64: ldur            x16, [fp, #-8]
    // 0xc15c68: str             x16, [SP]
    // 0xc15c6c: r0 = layoutChild()
    //     0xc15c6c: bl              #0xc16390  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc15c70: mov             x1, x0
    // 0xc15c74: ldr             x0, [fp, #0x18]
    // 0xc15c78: stur            x1, [fp, #-0x48]
    // 0xc15c7c: LoadField: r2 = r0->field_1f
    //     0xc15c7c: ldur            w2, [x0, #0x1f]
    // 0xc15c80: DecompressPointer r2
    //     0xc15c80: add             x2, x2, HEAP, lsl #32
    // 0xc15c84: stur            x2, [fp, #-0x40]
    // 0xc15c88: LoadField: r3 = r0->field_1b
    //     0xc15c88: ldur            w3, [x0, #0x1b]
    // 0xc15c8c: DecompressPointer r3
    //     0xc15c8c: add             x3, x3, HEAP, lsl #32
    // 0xc15c90: stur            x3, [fp, #-0x38]
    // 0xc15c94: r0 = ScaffoldPrelayoutGeometry()
    //     0xc15c94: bl              #0xc16280  ; AllocateScaffoldPrelayoutGeometryStub -> ScaffoldPrelayoutGeometry (size=0x2c)
    // 0xc15c98: mov             x1, x0
    // 0xc15c9c: ldur            x0, [fp, #-0x30]
    // 0xc15ca0: stur            x1, [fp, #-0x50]
    // 0xc15ca4: StoreField: r1->field_b = r0
    //     0xc15ca4: stur            w0, [x1, #0xb]
    // 0xc15ca8: ldur            d0, [fp, #-0x68]
    // 0xc15cac: StoreField: r1->field_f = d0
    //     0xc15cac: stur            d0, [x1, #0xf]
    // 0xc15cb0: ldur            x0, [fp, #-0x48]
    // 0xc15cb4: StoreField: r1->field_7 = r0
    //     0xc15cb4: stur            w0, [x1, #7]
    // 0xc15cb8: ldur            x2, [fp, #-0x20]
    // 0xc15cbc: ArrayStore: r1[0] = r2  ; List_4
    //     0xc15cbc: stur            w2, [x1, #0x17]
    // 0xc15cc0: ldur            x3, [fp, #-0x38]
    // 0xc15cc4: StoreField: r1->field_1b = r3
    //     0xc15cc4: stur            w3, [x1, #0x1b]
    // 0xc15cc8: ldr             x3, [fp, #0x10]
    // 0xc15ccc: StoreField: r1->field_1f = r3
    //     0xc15ccc: stur            w3, [x1, #0x1f]
    // 0xc15cd0: ldur            x3, [fp, #-0x28]
    // 0xc15cd4: StoreField: r1->field_23 = r3
    //     0xc15cd4: stur            w3, [x1, #0x23]
    // 0xc15cd8: ldur            x4, [fp, #-0x40]
    // 0xc15cdc: StoreField: r1->field_27 = r4
    //     0xc15cdc: stur            w4, [x1, #0x27]
    // 0xc15ce0: r16 = Instance__EndFloatFabLocation
    //     0xc15ce0: add             x16, PP, #0x25, lsl #12  ; [pp+0x255d8] Obj!_EndFloatFabLocation@c2fa71
    //     0xc15ce4: ldr             x16, [x16, #0x5d8]
    // 0xc15ce8: stp             x1, x16, [SP]
    // 0xc15cec: r0 = getOffset()
    //     0xc15cec: bl              #0xc16ed8  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0xc15cf0: mov             x2, x0
    // 0xc15cf4: ldr             x1, [fp, #0x18]
    // 0xc15cf8: stur            x2, [fp, #-0x30]
    // 0xc15cfc: LoadField: r0 = r1->field_27
    //     0xc15cfc: ldur            w0, [x1, #0x27]
    // 0xc15d00: DecompressPointer r0
    //     0xc15d00: add             x0, x0, HEAP, lsl #32
    // 0xc15d04: r3 = LoadClassIdInstr(r0)
    //     0xc15d04: ldur            x3, [x0, #-1]
    //     0xc15d08: ubfx            x3, x3, #0xc, #0x14
    // 0xc15d0c: ldur            x16, [fp, #-0x50]
    // 0xc15d10: stp             x16, x0, [SP]
    // 0xc15d14: mov             x0, x3
    // 0xc15d18: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc15d18: sub             lr, x0, #1, lsl #12
    //     0xc15d1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc15d20: blr             lr
    // 0xc15d24: mov             x1, x0
    // 0xc15d28: ldr             x0, [fp, #0x18]
    // 0xc15d2c: LoadField: d0 = r0->field_2f
    //     0xc15d2c: ldur            d0, [x0, #0x2f]
    // 0xc15d30: d1 = 0.500000
    //     0xc15d30: fmov            d1, #0.50000000
    // 0xc15d34: fcmp            d0, d1
    // 0xc15d38: b.vs            #0xc15d40
    // 0xc15d3c: b.lt            #0xc15d44
    // 0xc15d40: ldur            x1, [fp, #-0x30]
    // 0xc15d44: stur            x1, [fp, #-0x30]
    // 0xc15d48: r16 = Instance__ScaffoldSlot
    //     0xc15d48: add             x16, PP, #0x25, lsl #12  ; [pp+0x25570] Obj!_ScaffoldSlot@c44471
    //     0xc15d4c: ldr             x16, [x16, #0x570]
    // 0xc15d50: stp             x16, x0, [SP, #8]
    // 0xc15d54: str             x1, [SP]
    // 0xc15d58: r0 = positionChild()
    //     0xc15d58: bl              #0xc16298  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc15d5c: ldur            x16, [fp, #-0x30]
    // 0xc15d60: ldur            lr, [fp, #-0x48]
    // 0xc15d64: stp             lr, x16, [SP]
    // 0xc15d68: r0 = &()
    //     0xc15d68: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xc15d6c: b               #0xc15d74
    // 0xc15d70: r0 = Sentinel
    //     0xc15d70: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc15d74: stur            x0, [fp, #-0x30]
    // 0xc15d78: ldr             x16, [fp, #0x18]
    // 0xc15d7c: r30 = Instance__ScaffoldSlot
    //     0xc15d7c: add             lr, PP, #0x25, lsl #12  ; [pp+0x25550] Obj!_ScaffoldSlot@c444b1
    //     0xc15d80: ldr             lr, [lr, #0x550]
    // 0xc15d84: stp             lr, x16, [SP]
    // 0xc15d88: r0 = hasChild()
    //     0xc15d88: bl              #0xc1644c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc15d8c: tbnz            w0, #4, #0xc1603c
    // 0xc15d90: ldr             x0, [fp, #0x18]
    // 0xc15d94: LoadField: r1 = r0->field_3f
    //     0xc15d94: ldur            w1, [x0, #0x3f]
    // 0xc15d98: DecompressPointer r1
    //     0xc15d98: add             x1, x1, HEAP, lsl #32
    // 0xc15d9c: stur            x1, [fp, #-0x40]
    // 0xc15da0: cmp             w1, NULL
    // 0xc15da4: b.eq            #0xc15dd0
    // 0xc15da8: ldur            d0, [fp, #-0x60]
    // 0xc15dac: LoadField: d1 = r1->field_7
    //     0xc15dac: ldur            d1, [x1, #7]
    // 0xc15db0: fcmp            d1, d0
    // 0xc15db4: b.vs            #0xc15dbc
    // 0xc15db8: b.lt            #0xc15dc4
    // 0xc15dbc: r2 = false
    //     0xc15dbc: add             x2, NULL, #0x30  ; false
    // 0xc15dc0: b               #0xc15dc8
    // 0xc15dc4: r2 = true
    //     0xc15dc4: add             x2, NULL, #0x20  ; true
    // 0xc15dc8: mov             x4, x2
    // 0xc15dcc: b               #0xc15dd8
    // 0xc15dd0: ldur            d0, [fp, #-0x60]
    // 0xc15dd4: r4 = false
    //     0xc15dd4: add             x4, NULL, #0x30  ; false
    // 0xc15dd8: ldur            x2, [fp, #-0x28]
    // 0xc15ddc: r3 = Instance_Size
    //     0xc15ddc: ldr             x3, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0xc15de0: stur            x4, [fp, #-0x38]
    // 0xc15de4: LoadField: d1 = r3->field_7
    //     0xc15de4: ldur            d1, [x3, #7]
    // 0xc15de8: stur            d1, [fp, #-0x70]
    // 0xc15dec: LoadField: d2 = r2->field_7
    //     0xc15dec: ldur            d2, [x2, #7]
    // 0xc15df0: fcmp            d1, d2
    // 0xc15df4: b.vs            #0xc15e3c
    // 0xc15df8: b.ne            #0xc15e3c
    // 0xc15dfc: LoadField: d2 = r3->field_f
    //     0xc15dfc: ldur            d2, [x3, #0xf]
    // 0xc15e00: LoadField: d3 = r2->field_f
    //     0xc15e00: ldur            d3, [x2, #0xf]
    // 0xc15e04: fcmp            d2, d3
    // 0xc15e08: b.vs            #0xc15e3c
    // 0xc15e0c: b.ne            #0xc15e3c
    // 0xc15e10: tbnz            w4, #4, #0xc15e1c
    // 0xc15e14: ldur            x2, [fp, #-8]
    // 0xc15e18: b               #0xc15e20
    // 0xc15e1c: ldur            x2, [fp, #-0x10]
    // 0xc15e20: r16 = Instance__ScaffoldSlot
    //     0xc15e20: add             x16, PP, #0x25, lsl #12  ; [pp+0x25550] Obj!_ScaffoldSlot@c444b1
    //     0xc15e24: ldr             x16, [x16, #0x550]
    // 0xc15e28: stp             x16, x0, [SP, #8]
    // 0xc15e2c: str             x2, [SP]
    // 0xc15e30: r0 = layoutChild()
    //     0xc15e30: bl              #0xc16390  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc15e34: mov             x1, x0
    // 0xc15e38: b               #0xc15e40
    // 0xc15e3c: mov             x1, x2
    // 0xc15e40: ldur            x0, [fp, #-0x30]
    // 0xc15e44: stur            x1, [fp, #-8]
    // 0xc15e48: r16 = Sentinel
    //     0xc15e48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc15e4c: cmp             w0, w16
    // 0xc15e50: b.ne            #0xc15e64
    // 0xc15e54: r16 = "floatingActionButtonRect"
    //     0xc15e54: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fe8] "floatingActionButtonRect"
    //     0xc15e58: ldr             x16, [x16, #0xfe8]
    // 0xc15e5c: str             x16, [SP]
    // 0xc15e60: r0 = _throwLocalNotInitialized()
    //     0xc15e60: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc15e64: ldur            d0, [fp, #-0x70]
    // 0xc15e68: ldur            x16, [fp, #-0x30]
    // 0xc15e6c: str             x16, [SP]
    // 0xc15e70: r0 = size()
    //     0xc15e70: bl              #0x5b5544  ; [dart:ui] Rect::size
    // 0xc15e74: LoadField: d0 = r0->field_7
    //     0xc15e74: ldur            d0, [x0, #7]
    // 0xc15e78: ldur            d1, [fp, #-0x70]
    // 0xc15e7c: fcmp            d1, d0
    // 0xc15e80: b.vs            #0xc15ea4
    // 0xc15e84: b.ne            #0xc15ea4
    // 0xc15e88: r1 = Instance_Size
    //     0xc15e88: ldr             x1, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0xc15e8c: LoadField: d0 = r1->field_f
    //     0xc15e8c: ldur            d0, [x1, #0xf]
    // 0xc15e90: LoadField: d1 = r0->field_f
    //     0xc15e90: ldur            d1, [x0, #0xf]
    // 0xc15e94: fcmp            d0, d1
    // 0xc15e98: b.ne            #0xc15ea4
    // 0xc15e9c: ldur            x0, [fp, #-0x30]
    // 0xc15ea0: b               #0xc15ee4
    // 0xc15ea4: ldr             x0, [fp, #0x18]
    // 0xc15ea8: LoadField: r1 = r0->field_3b
    //     0xc15ea8: ldur            w1, [x0, #0x3b]
    // 0xc15eac: DecompressPointer r1
    //     0xc15eac: add             x1, x1, HEAP, lsl #32
    // 0xc15eb0: tbnz            w1, #4, #0xc15ee0
    // 0xc15eb4: ldur            x1, [fp, #-0x30]
    // 0xc15eb8: r16 = Sentinel
    //     0xc15eb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc15ebc: cmp             w1, w16
    // 0xc15ec0: b.ne            #0xc15ed4
    // 0xc15ec4: r16 = "floatingActionButtonRect"
    //     0xc15ec4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fe8] "floatingActionButtonRect"
    //     0xc15ec8: ldr             x16, [x16, #0xfe8]
    // 0xc15ecc: str             x16, [SP]
    // 0xc15ed0: r0 = _throwLocalNotInitialized()
    //     0xc15ed0: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc15ed4: ldur            x0, [fp, #-0x30]
    // 0xc15ed8: LoadField: d0 = r0->field_f
    //     0xc15ed8: ldur            d0, [x0, #0xf]
    // 0xc15edc: b               #0xc15fc4
    // 0xc15ee0: ldur            x0, [fp, #-0x30]
    // 0xc15ee4: ldr             x1, [fp, #0x18]
    // 0xc15ee8: ldur            d0, [fp, #-0x58]
    // 0xc15eec: LoadField: r2 = r1->field_1b
    //     0xc15eec: ldur            w2, [x1, #0x1b]
    // 0xc15ef0: DecompressPointer r2
    //     0xc15ef0: add             x2, x2, HEAP, lsl #32
    // 0xc15ef4: LoadField: d1 = r2->field_1f
    //     0xc15ef4: ldur            d1, [x2, #0x1f]
    // 0xc15ef8: fsub            d2, d0, d1
    // 0xc15efc: stur            d2, [fp, #-0x70]
    // 0xc15f00: LoadField: r2 = r1->field_3b
    //     0xc15f00: ldur            w2, [x1, #0x3b]
    // 0xc15f04: DecompressPointer r2
    //     0xc15f04: add             x2, x2, HEAP, lsl #32
    // 0xc15f08: tbnz            w2, #4, #0xc15fc0
    // 0xc15f0c: ldur            d1, [fp, #-0x68]
    // 0xc15f10: fcmp            d1, d2
    // 0xc15f14: b.vs            #0xc15f24
    // 0xc15f18: b.le            #0xc15f24
    // 0xc15f1c: mov             v0.16b, v2.16b
    // 0xc15f20: b               #0xc15fc4
    // 0xc15f24: fcmp            d1, d2
    // 0xc15f28: b.vs            #0xc15f38
    // 0xc15f2c: b.ge            #0xc15f38
    // 0xc15f30: mov             v0.16b, v1.16b
    // 0xc15f34: b               #0xc15fc4
    // 0xc15f38: d3 = 0.000000
    //     0xc15f38: eor             v3.16b, v3.16b, v3.16b
    // 0xc15f3c: fcmp            d1, d3
    // 0xc15f40: b.vs            #0xc15f48
    // 0xc15f44: b.eq            #0xc15f50
    // 0xc15f48: r2 = false
    //     0xc15f48: add             x2, NULL, #0x30  ; false
    // 0xc15f4c: b               #0xc15f54
    // 0xc15f50: r2 = true
    //     0xc15f50: add             x2, NULL, #0x20  ; true
    // 0xc15f54: tbnz            w2, #4, #0xc15f6c
    // 0xc15f58: fadd            d3, d1, d2
    // 0xc15f5c: fmul            d4, d3, d1
    // 0xc15f60: fmul            d1, d4, d2
    // 0xc15f64: mov             v0.16b, v1.16b
    // 0xc15f68: b               #0xc15fc4
    // 0xc15f6c: tbnz            w2, #4, #0xc15fac
    // 0xc15f70: r2 = inline_Allocate_Double()
    //     0xc15f70: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc15f74: add             x2, x2, #0x10
    //     0xc15f78: cmp             x3, x2
    //     0xc15f7c: b.ls            #0xc16248
    //     0xc15f80: str             x2, [THR, #0x50]  ; THR::top
    //     0xc15f84: sub             x2, x2, #0xf
    //     0xc15f88: movz            x3, #0xd148
    //     0xc15f8c: movk            x3, #0x3, lsl #16
    //     0xc15f90: stur            x3, [x2, #-1]
    // 0xc15f94: StoreField: r2->field_7 = d2
    //     0xc15f94: stur            d2, [x2, #7]
    // 0xc15f98: str             x2, [SP]
    // 0xc15f9c: r0 = isNegative()
    //     0xc15f9c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc15fa0: tbnz            w0, #4, #0xc15fac
    // 0xc15fa4: ldur            d0, [fp, #-0x70]
    // 0xc15fa8: b               #0xc15fc4
    // 0xc15fac: ldur            d0, [fp, #-0x70]
    // 0xc15fb0: fcmp            d0, d0
    // 0xc15fb4: b.vs            #0xc15fc4
    // 0xc15fb8: ldur            d0, [fp, #-0x68]
    // 0xc15fbc: b               #0xc15fc4
    // 0xc15fc0: ldur            d0, [fp, #-0x68]
    // 0xc15fc4: ldur            x0, [fp, #-0x38]
    // 0xc15fc8: tbnz            w0, #4, #0xc15ff4
    // 0xc15fcc: ldur            x0, [fp, #-0x40]
    // 0xc15fd0: ldur            d1, [fp, #-0x60]
    // 0xc15fd4: d2 = 2.000000
    //     0xc15fd4: fmov            d2, #2.00000000
    // 0xc15fd8: cmp             w0, NULL
    // 0xc15fdc: b.eq            #0xc1626c
    // 0xc15fe0: LoadField: d3 = r0->field_7
    //     0xc15fe0: ldur            d3, [x0, #7]
    // 0xc15fe4: fsub            d4, d1, d3
    // 0xc15fe8: fdiv            d3, d4, d2
    // 0xc15fec: mov             v2.16b, v3.16b
    // 0xc15ff0: b               #0xc15ffc
    // 0xc15ff4: ldur            d1, [fp, #-0x60]
    // 0xc15ff8: d2 = 0.000000
    //     0xc15ff8: eor             v2.16b, v2.16b, v2.16b
    // 0xc15ffc: ldur            x0, [fp, #-8]
    // 0xc16000: stur            d2, [fp, #-0x70]
    // 0xc16004: LoadField: d3 = r0->field_f
    //     0xc16004: ldur            d3, [x0, #0xf]
    // 0xc16008: fsub            d4, d0, d3
    // 0xc1600c: stur            d4, [fp, #-0x68]
    // 0xc16010: r0 = Offset()
    //     0xc16010: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc16014: ldur            d0, [fp, #-0x70]
    // 0xc16018: StoreField: r0->field_7 = d0
    //     0xc16018: stur            d0, [x0, #7]
    // 0xc1601c: ldur            d0, [fp, #-0x68]
    // 0xc16020: StoreField: r0->field_f = d0
    //     0xc16020: stur            d0, [x0, #0xf]
    // 0xc16024: ldr             x16, [fp, #0x18]
    // 0xc16028: r30 = Instance__ScaffoldSlot
    //     0xc16028: add             lr, PP, #0x25, lsl #12  ; [pp+0x25550] Obj!_ScaffoldSlot@c444b1
    //     0xc1602c: ldr             lr, [lr, #0x550]
    // 0xc16030: stp             lr, x16, [SP, #8]
    // 0xc16034: str             x0, [SP]
    // 0xc16038: r0 = positionChild()
    //     0xc16038: bl              #0xc16298  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc1603c: ldr             x16, [fp, #0x18]
    // 0xc16040: r30 = Instance__ScaffoldSlot
    //     0xc16040: add             lr, PP, #0x25, lsl #12  ; [pp+0x25588] Obj!_ScaffoldSlot@c44451
    //     0xc16044: ldr             lr, [lr, #0x588]
    // 0xc16048: stp             lr, x16, [SP]
    // 0xc1604c: r0 = hasChild()
    //     0xc1604c: bl              #0xc1644c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc16050: tbnz            w0, #4, #0xc160cc
    // 0xc16054: ldur            x0, [fp, #-0x20]
    // 0xc16058: LoadField: d0 = r0->field_f
    //     0xc16058: ldur            d0, [x0, #0xf]
    // 0xc1605c: r0 = inline_Allocate_Double()
    //     0xc1605c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc16060: add             x0, x0, #0x10
    //     0xc16064: cmp             x1, x0
    //     0xc16068: b.ls            #0xc16270
    //     0xc1606c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc16070: sub             x0, x0, #0xf
    //     0xc16074: movz            x1, #0xd148
    //     0xc16078: movk            x1, #0x3, lsl #16
    //     0xc1607c: stur            x1, [x0, #-1]
    // 0xc16080: StoreField: r0->field_7 = d0
    //     0xc16080: stur            d0, [x0, #7]
    // 0xc16084: ldur            x16, [fp, #-0x10]
    // 0xc16088: stp             x0, x16, [SP]
    // 0xc1608c: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0xc1608c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e668] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0xc16090: ldr             x4, [x4, #0x668]
    // 0xc16094: r0 = tighten()
    //     0xc16094: bl              #0x594144  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xc16098: ldr             x16, [fp, #0x18]
    // 0xc1609c: r30 = Instance__ScaffoldSlot
    //     0xc1609c: add             lr, PP, #0x25, lsl #12  ; [pp+0x25588] Obj!_ScaffoldSlot@c44451
    //     0xc160a0: ldr             lr, [lr, #0x588]
    // 0xc160a4: stp             lr, x16, [SP, #8]
    // 0xc160a8: str             x0, [SP]
    // 0xc160ac: r0 = layoutChild()
    //     0xc160ac: bl              #0xc16390  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc160b0: ldr             x16, [fp, #0x18]
    // 0xc160b4: r30 = Instance__ScaffoldSlot
    //     0xc160b4: add             lr, PP, #0x25, lsl #12  ; [pp+0x25588] Obj!_ScaffoldSlot@c44451
    //     0xc160b8: ldr             lr, [lr, #0x588]
    // 0xc160bc: stp             lr, x16, [SP, #8]
    // 0xc160c0: r16 = Instance_Offset
    //     0xc160c0: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xc160c4: str             x16, [SP]
    // 0xc160c8: r0 = positionChild()
    //     0xc160c8: bl              #0xc16298  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc160cc: ldr             x16, [fp, #0x18]
    // 0xc160d0: r30 = Instance__ScaffoldSlot
    //     0xc160d0: add             lr, PP, #0x39, lsl #12  ; [pp+0x39ff0] Obj!_ScaffoldSlot@c44551
    //     0xc160d4: ldr             lr, [lr, #0xff0]
    // 0xc160d8: stp             lr, x16, [SP]
    // 0xc160dc: r0 = hasChild()
    //     0xc160dc: bl              #0xc1644c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc160e0: tbnz            w0, #4, #0xc1613c
    // 0xc160e4: ldur            d0, [fp, #-0x60]
    // 0xc160e8: ldur            d1, [fp, #-0x58]
    // 0xc160ec: r0 = BoxConstraints()
    //     0xc160ec: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc160f0: ldur            d0, [fp, #-0x60]
    // 0xc160f4: StoreField: r0->field_7 = d0
    //     0xc160f4: stur            d0, [x0, #7]
    // 0xc160f8: StoreField: r0->field_f = d0
    //     0xc160f8: stur            d0, [x0, #0xf]
    // 0xc160fc: ldur            d1, [fp, #-0x58]
    // 0xc16100: ArrayStore: r0[0] = d1  ; List_8
    //     0xc16100: stur            d1, [x0, #0x17]
    // 0xc16104: StoreField: r0->field_1f = d1
    //     0xc16104: stur            d1, [x0, #0x1f]
    // 0xc16108: ldr             x16, [fp, #0x18]
    // 0xc1610c: r30 = Instance__ScaffoldSlot
    //     0xc1610c: add             lr, PP, #0x39, lsl #12  ; [pp+0x39ff0] Obj!_ScaffoldSlot@c44551
    //     0xc16110: ldr             lr, [lr, #0xff0]
    // 0xc16114: stp             lr, x16, [SP, #8]
    // 0xc16118: str             x0, [SP]
    // 0xc1611c: r0 = layoutChild()
    //     0xc1611c: bl              #0xc16390  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc16120: ldr             x16, [fp, #0x18]
    // 0xc16124: r30 = Instance__ScaffoldSlot
    //     0xc16124: add             lr, PP, #0x39, lsl #12  ; [pp+0x39ff0] Obj!_ScaffoldSlot@c44551
    //     0xc16128: ldr             lr, [lr, #0xff0]
    // 0xc1612c: stp             lr, x16, [SP, #8]
    // 0xc16130: r16 = Instance_Offset
    //     0xc16130: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xc16134: str             x16, [SP]
    // 0xc16138: r0 = positionChild()
    //     0xc16138: bl              #0xc16298  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc1613c: ldr             x16, [fp, #0x18]
    // 0xc16140: r30 = Instance__ScaffoldSlot
    //     0xc16140: add             lr, PP, #0x39, lsl #12  ; [pp+0x39ff8] Obj!_ScaffoldSlot@c44531
    //     0xc16144: ldr             lr, [lr, #0xff8]
    // 0xc16148: stp             lr, x16, [SP]
    // 0xc1614c: r0 = hasChild()
    //     0xc1614c: bl              #0xc1644c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc16150: tbnz            w0, #4, #0xc161ac
    // 0xc16154: ldur            d0, [fp, #-0x60]
    // 0xc16158: ldur            d1, [fp, #-0x58]
    // 0xc1615c: r0 = BoxConstraints()
    //     0xc1615c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc16160: ldur            d0, [fp, #-0x60]
    // 0xc16164: StoreField: r0->field_7 = d0
    //     0xc16164: stur            d0, [x0, #7]
    // 0xc16168: StoreField: r0->field_f = d0
    //     0xc16168: stur            d0, [x0, #0xf]
    // 0xc1616c: ldur            d0, [fp, #-0x58]
    // 0xc16170: ArrayStore: r0[0] = d0  ; List_8
    //     0xc16170: stur            d0, [x0, #0x17]
    // 0xc16174: StoreField: r0->field_1f = d0
    //     0xc16174: stur            d0, [x0, #0x1f]
    // 0xc16178: ldr             x16, [fp, #0x18]
    // 0xc1617c: r30 = Instance__ScaffoldSlot
    //     0xc1617c: add             lr, PP, #0x39, lsl #12  ; [pp+0x39ff8] Obj!_ScaffoldSlot@c44531
    //     0xc16180: ldr             lr, [lr, #0xff8]
    // 0xc16184: stp             lr, x16, [SP, #8]
    // 0xc16188: str             x0, [SP]
    // 0xc1618c: r0 = layoutChild()
    //     0xc1618c: bl              #0xc16390  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc16190: ldr             x16, [fp, #0x18]
    // 0xc16194: r30 = Instance__ScaffoldSlot
    //     0xc16194: add             lr, PP, #0x39, lsl #12  ; [pp+0x39ff8] Obj!_ScaffoldSlot@c44531
    //     0xc16198: ldr             lr, [lr, #0xff8]
    // 0xc1619c: stp             lr, x16, [SP, #8]
    // 0xc161a0: r16 = Instance_Offset
    //     0xc161a0: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xc161a4: str             x16, [SP]
    // 0xc161a8: r0 = positionChild()
    //     0xc161a8: bl              #0xc16298  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc161ac: ldr             x1, [fp, #0x18]
    // 0xc161b0: ldur            x0, [fp, #-0x30]
    // 0xc161b4: LoadField: r2 = r1->field_23
    //     0xc161b4: ldur            w2, [x1, #0x23]
    // 0xc161b8: DecompressPointer r2
    //     0xc161b8: add             x2, x2, HEAP, lsl #32
    // 0xc161bc: stur            x2, [fp, #-8]
    // 0xc161c0: r16 = Sentinel
    //     0xc161c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc161c4: cmp             w0, w16
    // 0xc161c8: b.ne            #0xc161dc
    // 0xc161cc: r16 = "floatingActionButtonRect"
    //     0xc161cc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fe8] "floatingActionButtonRect"
    //     0xc161d0: ldr             x16, [x16, #0xfe8]
    // 0xc161d4: str             x16, [SP]
    // 0xc161d8: r0 = _throwLocalNotInitialized()
    //     0xc161d8: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc161dc: ldur            x16, [fp, #-8]
    // 0xc161e0: ldur            lr, [fp, #-0x18]
    // 0xc161e4: stp             lr, x16, [SP, #8]
    // 0xc161e8: ldur            x16, [fp, #-0x30]
    // 0xc161ec: str             x16, [SP]
    // 0xc161f0: r4 = const [0, 0x3, 0x3, 0x1, bottomNavigationBarTop, 0x1, floatingActionButtonArea, 0x2, null]
    //     0xc161f0: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a000] List(9) [0, 0x3, 0x3, 0x1, "bottomNavigationBarTop", 0x1, "floatingActionButtonArea", 0x2, Null]
    //     0xc161f4: ldr             x4, [x4]
    // 0xc161f8: r0 = _updateWith()
    //     0xc161f8: bl              #0x8b2658  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0xc161fc: r0 = Null
    //     0xc161fc: mov             x0, NULL
    // 0xc16200: LeaveFrame
    //     0xc16200: mov             SP, fp
    //     0xc16204: ldp             fp, lr, [SP], #0x10
    // 0xc16208: ret
    //     0xc16208: ret             
    // 0xc1620c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1620c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16210: b               #0xc153dc
    // 0xc16214: stp             q1, q2, [SP, #-0x20]!
    // 0xc16218: SaveReg d0
    //     0xc16218: str             q0, [SP, #-0x10]!
    // 0xc1621c: stp             x0, x1, [SP, #-0x10]!
    // 0xc16220: r0 = AllocateDouble()
    //     0xc16220: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc16224: mov             x2, x0
    // 0xc16228: ldp             x0, x1, [SP], #0x10
    // 0xc1622c: RestoreReg d0
    //     0xc1622c: ldr             q0, [SP], #0x10
    // 0xc16230: ldp             q1, q2, [SP], #0x20
    // 0xc16234: b               #0xc15430
    // 0xc16238: SaveReg d0
    //     0xc16238: str             q0, [SP, #-0x10]!
    // 0xc1623c: r0 = AllocateDouble()
    //     0xc1623c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc16240: RestoreReg d0
    //     0xc16240: ldr             q0, [SP], #0x10
    // 0xc16244: b               #0xc155c4
    // 0xc16248: stp             q1, q2, [SP, #-0x20]!
    // 0xc1624c: SaveReg d0
    //     0xc1624c: str             q0, [SP, #-0x10]!
    // 0xc16250: stp             x0, x1, [SP, #-0x10]!
    // 0xc16254: r0 = AllocateDouble()
    //     0xc16254: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc16258: mov             x2, x0
    // 0xc1625c: ldp             x0, x1, [SP], #0x10
    // 0xc16260: RestoreReg d0
    //     0xc16260: ldr             q0, [SP], #0x10
    // 0xc16264: ldp             q1, q2, [SP], #0x20
    // 0xc16268: b               #0xc15f94
    // 0xc1626c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc1626c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc16270: SaveReg d0
    //     0xc16270: str             q0, [SP, #-0x10]!
    // 0xc16274: r0 = AllocateDouble()
    //     0xc16274: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc16278: RestoreReg d0
    //     0xc16278: ldr             q0, [SP], #0x10
    // 0xc1627c: b               #0xc16080
  }
}

// class id: 2314, size: 0x10, field offset: 0x8
//   const constructor, 
class ScaffoldGeometry extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x8b27f8, size: 0x70
    // 0x8b27f8: EnterFrame
    //     0x8b27f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b27fc: mov             fp, SP
    // 0x8b2800: AllocStack(0x10)
    //     0x8b2800: sub             SP, SP, #0x10
    // 0x8b2804: ldr             x0, [fp, #0x18]
    // 0x8b2808: cmp             w0, NULL
    // 0x8b280c: b.ne            #0x8b2824
    // 0x8b2810: ldr             x1, [fp, #0x20]
    // 0x8b2814: LoadField: r0 = r1->field_7
    //     0x8b2814: ldur            w0, [x1, #7]
    // 0x8b2818: DecompressPointer r0
    //     0x8b2818: add             x0, x0, HEAP, lsl #32
    // 0x8b281c: mov             x2, x0
    // 0x8b2820: b               #0x8b282c
    // 0x8b2824: ldr             x1, [fp, #0x20]
    // 0x8b2828: mov             x2, x0
    // 0x8b282c: ldr             x0, [fp, #0x10]
    // 0x8b2830: stur            x2, [fp, #-0x10]
    // 0x8b2834: cmp             w0, NULL
    // 0x8b2838: b.ne            #0x8b2844
    // 0x8b283c: LoadField: r0 = r1->field_b
    //     0x8b283c: ldur            w0, [x1, #0xb]
    // 0x8b2840: DecompressPointer r0
    //     0x8b2840: add             x0, x0, HEAP, lsl #32
    // 0x8b2844: stur            x0, [fp, #-8]
    // 0x8b2848: r0 = ScaffoldGeometry()
    //     0x8b2848: bl              #0x8b2868  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x8b284c: ldur            x1, [fp, #-0x10]
    // 0x8b2850: StoreField: r0->field_7 = r1
    //     0x8b2850: stur            w1, [x0, #7]
    // 0x8b2854: ldur            x1, [fp, #-8]
    // 0x8b2858: StoreField: r0->field_b = r1
    //     0x8b2858: stur            w1, [x0, #0xb]
    // 0x8b285c: LeaveFrame
    //     0x8b285c: mov             SP, fp
    //     0x8b2860: ldp             fp, lr, [SP], #0x10
    // 0x8b2864: ret
    //     0x8b2864: ret             
  }
}

// class id: 2315, size: 0x2c, field offset: 0x8
//   const constructor, 
class ScaffoldPrelayoutGeometry extends Object {
}

// class id: 2734, size: 0x18, field offset: 0x14
class _DismissDrawerAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x867c98, size: 0x9c
    // 0x867c98: EnterFrame
    //     0x867c98: stp             fp, lr, [SP, #-0x10]!
    //     0x867c9c: mov             fp, SP
    // 0x867ca0: AllocStack(0x10)
    //     0x867ca0: sub             SP, SP, #0x10
    // 0x867ca4: CheckStackOverflow
    //     0x867ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867ca8: cmp             SP, x16
    //     0x867cac: b.ls            #0x867d2c
    // 0x867cb0: ldr             x0, [fp, #0x10]
    // 0x867cb4: r2 = Null
    //     0x867cb4: mov             x2, NULL
    // 0x867cb8: r1 = Null
    //     0x867cb8: mov             x1, NULL
    // 0x867cbc: r4 = 59
    //     0x867cbc: movz            x4, #0x3b
    // 0x867cc0: branchIfSmi(r0, 0x867ccc)
    //     0x867cc0: tbz             w0, #0, #0x867ccc
    // 0x867cc4: r4 = LoadClassIdInstr(r0)
    //     0x867cc4: ldur            x4, [x0, #-1]
    //     0x867cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x867ccc: cmp             x4, #0xa8b
    // 0x867cd0: b.eq            #0x867ce8
    // 0x867cd4: r8 = DismissIntent
    //     0x867cd4: add             x8, PP, #0x25, lsl #12  ; [pp+0x255c8] Type: DismissIntent
    //     0x867cd8: ldr             x8, [x8, #0x5c8]
    // 0x867cdc: r3 = Null
    //     0x867cdc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1a0] Null
    //     0x867ce0: ldr             x3, [x3, #0x1a0]
    // 0x867ce4: r0 = DismissIntent()
    //     0x867ce4: bl              #0x5e55e0  ; IsType_DismissIntent_Stub
    // 0x867ce8: ldr             x0, [fp, #0x18]
    // 0x867cec: LoadField: r1 = r0->field_13
    //     0x867cec: ldur            w1, [x0, #0x13]
    // 0x867cf0: DecompressPointer r1
    //     0x867cf0: add             x1, x1, HEAP, lsl #32
    // 0x867cf4: stur            x1, [fp, #-8]
    // 0x867cf8: str             x1, [SP]
    // 0x867cfc: r0 = of()
    //     0x867cfc: bl              #0x867e1c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x867d00: str             x0, [SP]
    // 0x867d04: r0 = isDrawerOpen()
    //     0x867d04: bl              #0x867db8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isDrawerOpen
    // 0x867d08: ldur            x16, [fp, #-8]
    // 0x867d0c: str             x16, [SP]
    // 0x867d10: r0 = of()
    //     0x867d10: bl              #0x867e1c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x867d14: str             x0, [SP]
    // 0x867d18: r0 = isEndDrawerOpen()
    //     0x867d18: bl              #0x867d34  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isEndDrawerOpen
    // 0x867d1c: r0 = false
    //     0x867d1c: add             x0, NULL, #0x30  ; false
    // 0x867d20: LeaveFrame
    //     0x867d20: mov             SP, fp
    //     0x867d24: ldp             fp, lr, [SP], #0x10
    // 0x867d28: ret
    //     0x867d28: ret             
    // 0x867d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867d2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867d30: b               #0x867cb0
  }
  _ invoke(/* No info */) {
    // ** addr: 0xa7bcc4, size: 0xb4
    // 0xa7bcc4: EnterFrame
    //     0xa7bcc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bcc8: mov             fp, SP
    // 0xa7bccc: AllocStack(0x10)
    //     0xa7bccc: sub             SP, SP, #0x10
    // 0xa7bcd0: CheckStackOverflow
    //     0xa7bcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bcd4: cmp             SP, x16
    //     0xa7bcd8: b.ls            #0xa7bd68
    // 0xa7bcdc: ldr             x0, [fp, #0x10]
    // 0xa7bce0: r2 = Null
    //     0xa7bce0: mov             x2, NULL
    // 0xa7bce4: r1 = Null
    //     0xa7bce4: mov             x1, NULL
    // 0xa7bce8: r4 = 59
    //     0xa7bce8: movz            x4, #0x3b
    // 0xa7bcec: branchIfSmi(r0, 0xa7bcf8)
    //     0xa7bcec: tbz             w0, #0, #0xa7bcf8
    // 0xa7bcf0: r4 = LoadClassIdInstr(r0)
    //     0xa7bcf0: ldur            x4, [x0, #-1]
    //     0xa7bcf4: ubfx            x4, x4, #0xc, #0x14
    // 0xa7bcf8: cmp             x4, #0xa8b
    // 0xa7bcfc: b.eq            #0xa7bd14
    // 0xa7bd00: r8 = DismissIntent
    //     0xa7bd00: add             x8, PP, #0x25, lsl #12  ; [pp+0x255c8] Type: DismissIntent
    //     0xa7bd04: ldr             x8, [x8, #0x5c8]
    // 0xa7bd08: r3 = Null
    //     0xa7bd08: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c170] Null
    //     0xa7bd0c: ldr             x3, [x3, #0x170]
    // 0xa7bd10: r0 = DismissIntent()
    //     0xa7bd10: bl              #0x5e55e0  ; IsType_DismissIntent_Stub
    // 0xa7bd14: ldr             x0, [fp, #0x18]
    // 0xa7bd18: LoadField: r1 = r0->field_13
    //     0xa7bd18: ldur            w1, [x0, #0x13]
    // 0xa7bd1c: DecompressPointer r1
    //     0xa7bd1c: add             x1, x1, HEAP, lsl #32
    // 0xa7bd20: stur            x1, [fp, #-8]
    // 0xa7bd24: str             x1, [SP]
    // 0xa7bd28: r0 = of()
    //     0xa7bd28: bl              #0x867e1c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0xa7bd2c: LoadField: r1 = r0->field_b
    //     0xa7bd2c: ldur            w1, [x0, #0xb]
    // 0xa7bd30: DecompressPointer r1
    //     0xa7bd30: add             x1, x1, HEAP, lsl #32
    // 0xa7bd34: cmp             w1, NULL
    // 0xa7bd38: b.eq            #0xa7bd70
    // 0xa7bd3c: ldur            x16, [fp, #-8]
    // 0xa7bd40: str             x16, [SP]
    // 0xa7bd44: r0 = of()
    //     0xa7bd44: bl              #0x867e1c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0xa7bd48: LoadField: r1 = r0->field_b
    //     0xa7bd48: ldur            w1, [x0, #0xb]
    // 0xa7bd4c: DecompressPointer r1
    //     0xa7bd4c: add             x1, x1, HEAP, lsl #32
    // 0xa7bd50: cmp             w1, NULL
    // 0xa7bd54: b.eq            #0xa7bd74
    // 0xa7bd58: r0 = Null
    //     0xa7bd58: mov             x0, NULL
    // 0xa7bd5c: LeaveFrame
    //     0xa7bd5c: mov             SP, fp
    //     0xa7bd60: ldp             fp, lr, [SP], #0x10
    // 0xa7bd64: ret
    //     0xa7bd64: ret             
    // 0xa7bd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bd68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bd6c: b               #0xa7bcdc
    // 0xa7bd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7bd70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7bd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7bd74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3175, size: 0x18, field offset: 0x14
class _StandardBottomSheetState extends State<dynamic> {

  _ close(/* No info */) {
    // ** addr: 0x86e59c, size: 0x98
    // 0x86e59c: EnterFrame
    //     0x86e59c: stp             fp, lr, [SP, #-0x10]!
    //     0x86e5a0: mov             fp, SP
    // 0x86e5a4: AllocStack(0x8)
    //     0x86e5a4: sub             SP, SP, #8
    // 0x86e5a8: CheckStackOverflow
    //     0x86e5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e5ac: cmp             SP, x16
    //     0x86e5b0: b.ls            #0x86e620
    // 0x86e5b4: ldr             x0, [fp, #0x10]
    // 0x86e5b8: LoadField: r1 = r0->field_b
    //     0x86e5b8: ldur            w1, [x0, #0xb]
    // 0x86e5bc: DecompressPointer r1
    //     0x86e5bc: add             x1, x1, HEAP, lsl #32
    // 0x86e5c0: cmp             w1, NULL
    // 0x86e5c4: b.eq            #0x86e628
    // 0x86e5c8: LoadField: r2 = r1->field_b
    //     0x86e5c8: ldur            w2, [x1, #0xb]
    // 0x86e5cc: DecompressPointer r2
    //     0x86e5cc: add             x2, x2, HEAP, lsl #32
    // 0x86e5d0: str             x2, [SP]
    // 0x86e5d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86e5d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86e5d8: r0 = reverse()
    //     0x86e5d8: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x86e5dc: ldr             x0, [fp, #0x10]
    // 0x86e5e0: LoadField: r1 = r0->field_b
    //     0x86e5e0: ldur            w1, [x0, #0xb]
    // 0x86e5e4: DecompressPointer r1
    //     0x86e5e4: add             x1, x1, HEAP, lsl #32
    // 0x86e5e8: cmp             w1, NULL
    // 0x86e5ec: b.eq            #0x86e62c
    // 0x86e5f0: LoadField: r0 = r1->field_13
    //     0x86e5f0: ldur            w0, [x1, #0x13]
    // 0x86e5f4: DecompressPointer r0
    //     0x86e5f4: add             x0, x0, HEAP, lsl #32
    // 0x86e5f8: cmp             w0, NULL
    // 0x86e5fc: b.eq            #0x86e630
    // 0x86e600: str             x0, [SP]
    // 0x86e604: ClosureCall
    //     0x86e604: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86e608: ldur            x2, [x0, #0x1f]
    //     0x86e60c: blr             x2
    // 0x86e610: r0 = Null
    //     0x86e610: mov             x0, NULL
    // 0x86e614: LeaveFrame
    //     0x86e614: mov             SP, fp
    //     0x86e618: ldp             fp, lr, [SP], #0x10
    // 0x86e61c: ret
    //     0x86e61c: ret             
    // 0x86e620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e620: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e624: b               #0x86e5b4
    // 0x86e628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e628: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e62c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e630: r0 = NullErrorSharedWithoutFPURegs()
    //     0x86e630: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b2b24, size: 0x90
    // 0x8b2b24: EnterFrame
    //     0x8b2b24: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2b28: mov             fp, SP
    // 0x8b2b2c: ldr             x0, [fp, #0x10]
    // 0x8b2b30: r2 = Null
    //     0x8b2b30: mov             x2, NULL
    // 0x8b2b34: r1 = Null
    //     0x8b2b34: mov             x1, NULL
    // 0x8b2b38: r4 = 59
    //     0x8b2b38: movz            x4, #0x3b
    // 0x8b2b3c: branchIfSmi(r0, 0x8b2b48)
    //     0x8b2b3c: tbz             w0, #0, #0x8b2b48
    // 0x8b2b40: r4 = LoadClassIdInstr(r0)
    //     0x8b2b40: ldur            x4, [x0, #-1]
    //     0x8b2b44: ubfx            x4, x4, #0xc, #0x14
    // 0x8b2b48: r17 = 4151
    //     0x8b2b48: movz            x17, #0x1037
    // 0x8b2b4c: cmp             x4, x17
    // 0x8b2b50: b.eq            #0x8b2b68
    // 0x8b2b54: r8 = _StandardBottomSheet
    //     0x8b2b54: add             x8, PP, #0x25, lsl #12  ; [pp+0x25628] Type: _StandardBottomSheet
    //     0x8b2b58: ldr             x8, [x8, #0x628]
    // 0x8b2b5c: r3 = Null
    //     0x8b2b5c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d68] Null
    //     0x8b2b60: ldr             x3, [x3, #0xd68]
    // 0x8b2b64: r0 = _StandardBottomSheet()
    //     0x8b2b64: bl              #0x86e8f0  ; IsType__StandardBottomSheet_Stub
    // 0x8b2b68: ldr             x0, [fp, #0x18]
    // 0x8b2b6c: LoadField: r2 = r0->field_7
    //     0x8b2b6c: ldur            w2, [x0, #7]
    // 0x8b2b70: DecompressPointer r2
    //     0x8b2b70: add             x2, x2, HEAP, lsl #32
    // 0x8b2b74: ldr             x0, [fp, #0x10]
    // 0x8b2b78: r1 = Null
    //     0x8b2b78: mov             x1, NULL
    // 0x8b2b7c: cmp             w2, NULL
    // 0x8b2b80: b.eq            #0x8b2ba4
    // 0x8b2b84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b2b84: ldur            w4, [x2, #0x17]
    // 0x8b2b88: DecompressPointer r4
    //     0x8b2b88: add             x4, x4, HEAP, lsl #32
    // 0x8b2b8c: r8 = X0 bound StatefulWidget
    //     0x8b2b8c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b2b90: ldr             x8, [x8, #0x290]
    // 0x8b2b94: LoadField: r9 = r4->field_7
    //     0x8b2b94: ldur            x9, [x4, #7]
    // 0x8b2b98: r3 = Null
    //     0x8b2b98: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d78] Null
    //     0x8b2b9c: ldr             x3, [x3, #0xd78]
    // 0x8b2ba0: blr             x9
    // 0x8b2ba4: r0 = Null
    //     0x8b2ba4: mov             x0, NULL
    // 0x8b2ba8: LeaveFrame
    //     0x8b2ba8: mov             SP, fp
    //     0x8b2bac: ldp             fp, lr, [SP], #0x10
    // 0x8b2bb0: ret
    //     0x8b2bb0: ret             
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x930624, size: 0x24
    // 0x930624: r1 = Instance__Linear
    //     0x930624: ldr             x1, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0x930628: ldr             x2, [SP, #8]
    // 0x93062c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x93062c: ldur            w3, [x2, #0x17]
    // 0x930630: DecompressPointer r3
    //     0x930630: add             x3, x3, HEAP, lsl #32
    // 0x930634: LoadField: r2 = r3->field_f
    //     0x930634: ldur            w2, [x3, #0xf]
    // 0x930638: DecompressPointer r2
    //     0x930638: add             x2, x2, HEAP, lsl #32
    // 0x93063c: StoreField: r2->field_13 = r1
    //     0x93063c: stur            w1, [x2, #0x13]
    // 0x930640: r0 = Null
    //     0x930640: mov             x0, NULL
    // 0x930644: ret
    //     0x930644: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x94889c, size: 0x1bc
    // 0x94889c: EnterFrame
    //     0x94889c: stp             fp, lr, [SP, #-0x10]!
    //     0x9488a0: mov             fp, SP
    // 0x9488a4: AllocStack(0x60)
    //     0x9488a4: sub             SP, SP, #0x60
    // 0x9488a8: CheckStackOverflow
    //     0x9488a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9488ac: cmp             SP, x16
    //     0x9488b0: b.ls            #0x948a4c
    // 0x9488b4: r1 = 1
    //     0x9488b4: movz            x1, #0x1
    // 0x9488b8: r0 = AllocateContext()
    //     0x9488b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9488bc: mov             x1, x0
    // 0x9488c0: ldr             x0, [fp, #0x18]
    // 0x9488c4: stur            x1, [fp, #-0x18]
    // 0x9488c8: StoreField: r1->field_f = r0
    //     0x9488c8: stur            w0, [x1, #0xf]
    // 0x9488cc: LoadField: r2 = r0->field_b
    //     0x9488cc: ldur            w2, [x0, #0xb]
    // 0x9488d0: DecompressPointer r2
    //     0x9488d0: add             x2, x2, HEAP, lsl #32
    // 0x9488d4: stur            x2, [fp, #-0x10]
    // 0x9488d8: cmp             w2, NULL
    // 0x9488dc: b.eq            #0x948a54
    // 0x9488e0: LoadField: r3 = r2->field_b
    //     0x9488e0: ldur            w3, [x2, #0xb]
    // 0x9488e4: DecompressPointer r3
    //     0x9488e4: add             x3, x3, HEAP, lsl #32
    // 0x9488e8: stur            x3, [fp, #-8]
    // 0x9488ec: r1 = 1
    //     0x9488ec: movz            x1, #0x1
    // 0x9488f0: r0 = AllocateContext()
    //     0x9488f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9488f4: mov             x1, x0
    // 0x9488f8: ldr             x0, [fp, #0x18]
    // 0x9488fc: stur            x1, [fp, #-0x20]
    // 0x948900: StoreField: r1->field_f = r0
    //     0x948900: stur            w0, [x1, #0xf]
    // 0x948904: r1 = 1
    //     0x948904: movz            x1, #0x1
    // 0x948908: r0 = AllocateContext()
    //     0x948908: bl              #0xc5def4  ; AllocateContextStub
    // 0x94890c: mov             x1, x0
    // 0x948910: ldr             x0, [fp, #0x18]
    // 0x948914: stur            x1, [fp, #-0x28]
    // 0x948918: StoreField: r1->field_f = r0
    //     0x948918: stur            w0, [x1, #0xf]
    // 0x94891c: r1 = 1
    //     0x94891c: movz            x1, #0x1
    // 0x948920: r0 = AllocateContext()
    //     0x948920: bl              #0xc5def4  ; AllocateContextStub
    // 0x948924: mov             x1, x0
    // 0x948928: ldr             x0, [fp, #0x18]
    // 0x94892c: stur            x1, [fp, #-0x40]
    // 0x948930: StoreField: r1->field_f = r0
    //     0x948930: stur            w0, [x1, #0xf]
    // 0x948934: ldur            x0, [fp, #-0x10]
    // 0x948938: LoadField: r2 = r0->field_13
    //     0x948938: ldur            w2, [x0, #0x13]
    // 0x94893c: DecompressPointer r2
    //     0x94893c: add             x2, x2, HEAP, lsl #32
    // 0x948940: stur            x2, [fp, #-0x38]
    // 0x948944: LoadField: r3 = r0->field_1f
    //     0x948944: ldur            w3, [x0, #0x1f]
    // 0x948948: DecompressPointer r3
    //     0x948948: add             x3, x3, HEAP, lsl #32
    // 0x94894c: stur            x3, [fp, #-0x30]
    // 0x948950: r0 = BottomSheet()
    //     0x948950: bl              #0x93009c  ; AllocateBottomSheetStub -> BottomSheet (size=0x48)
    // 0x948954: mov             x3, x0
    // 0x948958: ldur            x0, [fp, #-8]
    // 0x94895c: stur            x3, [fp, #-0x10]
    // 0x948960: StoreField: r3->field_b = r0
    //     0x948960: stur            w0, [x3, #0xb]
    // 0x948964: r1 = false
    //     0x948964: add             x1, NULL, #0x30  ; false
    // 0x948968: ArrayStore: r3[0] = r1  ; List_4
    //     0x948968: stur            w1, [x3, #0x17]
    // 0x94896c: ldur            x2, [fp, #-0x28]
    // 0x948970: r1 = Function '_handleDragStart@186420462':.
    //     0x948970: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d20] AnonymousClosure: (0x930624), of [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState
    //     0x948974: ldr             x1, [x1, #0xd20]
    // 0x948978: r0 = AllocateClosure()
    //     0x948978: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94897c: mov             x1, x0
    // 0x948980: ldur            x0, [fp, #-0x10]
    // 0x948984: StoreField: r0->field_27 = r1
    //     0x948984: stur            w1, [x0, #0x27]
    // 0x948988: ldur            x2, [fp, #-0x40]
    // 0x94898c: r1 = Function '_handleDragEnd@186420462':.
    //     0x94898c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d28] AnonymousClosure: (0x948bb4), in [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::_handleDragEnd (0x948c5c)
    //     0x948990: ldr             x1, [x1, #0xd28]
    // 0x948994: r0 = AllocateClosure()
    //     0x948994: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x948998: mov             x1, x0
    // 0x94899c: ldur            x0, [fp, #-0x10]
    // 0x9489a0: StoreField: r0->field_2b = r1
    //     0x9489a0: stur            w1, [x0, #0x2b]
    // 0x9489a4: ldur            x1, [fp, #-0x38]
    // 0x9489a8: StoreField: r0->field_f = r1
    //     0x9489a8: stur            w1, [x0, #0xf]
    // 0x9489ac: ldur            x1, [fp, #-0x30]
    // 0x9489b0: StoreField: r0->field_13 = r1
    //     0x9489b0: stur            w1, [x0, #0x13]
    // 0x9489b4: ldur            x2, [fp, #-0x20]
    // 0x9489b8: r1 = Function 'extentChanged':.
    //     0x9489b8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d30] AnonymousClosure: (0x948b1c), in [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::extentChanged (0x948b68)
    //     0x9489bc: ldr             x1, [x1, #0xd30]
    // 0x9489c0: r0 = AllocateClosure()
    //     0x9489c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9489c4: r1 = <DraggableScrollableNotification>
    //     0x9489c4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25660] TypeArguments: <DraggableScrollableNotification>
    //     0x9489c8: ldr             x1, [x1, #0x660]
    // 0x9489cc: stur            x0, [fp, #-0x20]
    // 0x9489d0: r0 = NotificationListener()
    //     0x9489d0: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x9489d4: mov             x1, x0
    // 0x9489d8: ldur            x0, [fp, #-0x20]
    // 0x9489dc: stur            x1, [fp, #-0x28]
    // 0x9489e0: StoreField: r1->field_13 = r0
    //     0x9489e0: stur            w0, [x1, #0x13]
    // 0x9489e4: ldur            x0, [fp, #-0x10]
    // 0x9489e8: StoreField: r1->field_b = r0
    //     0x9489e8: stur            w0, [x1, #0xb]
    // 0x9489ec: r0 = Semantics()
    //     0x9489ec: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x9489f0: stur            x0, [fp, #-0x10]
    // 0x9489f4: r16 = true
    //     0x9489f4: add             x16, NULL, #0x20  ; true
    // 0x9489f8: stp             x16, x0, [SP, #0x10]
    // 0x9489fc: ldur            x16, [fp, #-0x28]
    // 0x948a00: stp             x16, NULL, [SP]
    // 0x948a04: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, container, 0x1, onDismiss, 0x2, null]
    //     0x948a04: add             x4, PP, #0x34, lsl #12  ; [pp+0x34d38] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "container", 0x1, "onDismiss", 0x2, Null]
    //     0x948a08: ldr             x4, [x4, #0xd38]
    // 0x948a0c: r0 = Semantics()
    //     0x948a0c: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x948a10: ldur            x2, [fp, #-0x18]
    // 0x948a14: r1 = Function '<anonymous closure>':.
    //     0x948a14: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d40] AnonymousClosure: (0x948a58), in [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::build (0x94889c)
    //     0x948a18: ldr             x1, [x1, #0xd40]
    // 0x948a1c: r0 = AllocateClosure()
    //     0x948a1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x948a20: stur            x0, [fp, #-0x18]
    // 0x948a24: r0 = AnimatedBuilder()
    //     0x948a24: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x948a28: ldur            x1, [fp, #-0x18]
    // 0x948a2c: StoreField: r0->field_f = r1
    //     0x948a2c: stur            w1, [x0, #0xf]
    // 0x948a30: ldur            x1, [fp, #-0x10]
    // 0x948a34: StoreField: r0->field_13 = r1
    //     0x948a34: stur            w1, [x0, #0x13]
    // 0x948a38: ldur            x1, [fp, #-8]
    // 0x948a3c: StoreField: r0->field_b = r1
    //     0x948a3c: stur            w1, [x0, #0xb]
    // 0x948a40: LeaveFrame
    //     0x948a40: mov             SP, fp
    //     0x948a44: ldp             fp, lr, [SP], #0x10
    // 0x948a48: ret
    //     0x948a48: ret             
    // 0x948a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948a4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948a50: b               #0x9488b4
    // 0x948a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948a54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x948a58, size: 0xc4
    // 0x948a58: EnterFrame
    //     0x948a58: stp             fp, lr, [SP, #-0x10]!
    //     0x948a5c: mov             fp, SP
    // 0x948a60: AllocStack(0x18)
    //     0x948a60: sub             SP, SP, #0x18
    // 0x948a64: SetupParameters()
    //     0x948a64: ldr             x0, [fp, #0x20]
    //     0x948a68: ldur            w1, [x0, #0x17]
    //     0x948a6c: add             x1, x1, HEAP, lsl #32
    // 0x948a70: CheckStackOverflow
    //     0x948a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948a74: cmp             SP, x16
    //     0x948a78: b.ls            #0x948b08
    // 0x948a7c: LoadField: r0 = r1->field_f
    //     0x948a7c: ldur            w0, [x1, #0xf]
    // 0x948a80: DecompressPointer r0
    //     0x948a80: add             x0, x0, HEAP, lsl #32
    // 0x948a84: LoadField: r1 = r0->field_13
    //     0x948a84: ldur            w1, [x0, #0x13]
    // 0x948a88: DecompressPointer r1
    //     0x948a88: add             x1, x1, HEAP, lsl #32
    // 0x948a8c: LoadField: r2 = r0->field_b
    //     0x948a8c: ldur            w2, [x0, #0xb]
    // 0x948a90: DecompressPointer r2
    //     0x948a90: add             x2, x2, HEAP, lsl #32
    // 0x948a94: cmp             w2, NULL
    // 0x948a98: b.eq            #0x948b10
    // 0x948a9c: LoadField: r0 = r2->field_b
    //     0x948a9c: ldur            w0, [x2, #0xb]
    // 0x948aa0: DecompressPointer r0
    //     0x948aa0: add             x0, x0, HEAP, lsl #32
    // 0x948aa4: LoadField: r2 = r0->field_37
    //     0x948aa4: ldur            w2, [x0, #0x37]
    // 0x948aa8: DecompressPointer r2
    //     0x948aa8: add             x2, x2, HEAP, lsl #32
    // 0x948aac: r16 = Sentinel
    //     0x948aac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x948ab0: cmp             w2, w16
    // 0x948ab4: b.eq            #0x948b14
    // 0x948ab8: LoadField: d0 = r2->field_7
    //     0x948ab8: ldur            d0, [x2, #7]
    // 0x948abc: r0 = LoadClassIdInstr(r1)
    //     0x948abc: ldur            x0, [x1, #-1]
    //     0x948ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x948ac4: str             x1, [SP, #8]
    // 0x948ac8: str             d0, [SP]
    // 0x948acc: r0 = GDT[cid_x0 + 0x8fb]()
    //     0x948acc: add             lr, x0, #0x8fb
    //     0x948ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x948ad4: blr             lr
    // 0x948ad8: stur            x0, [fp, #-8]
    // 0x948adc: r0 = Align()
    //     0x948adc: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x948ae0: r1 = Instance_AlignmentDirectional
    //     0x948ae0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x948ae4: ldr             x1, [x1, #0x238]
    // 0x948ae8: StoreField: r0->field_f = r1
    //     0x948ae8: stur            w1, [x0, #0xf]
    // 0x948aec: ldur            x1, [fp, #-8]
    // 0x948af0: ArrayStore: r0[0] = r1  ; List_4
    //     0x948af0: stur            w1, [x0, #0x17]
    // 0x948af4: ldr             x1, [fp, #0x10]
    // 0x948af8: StoreField: r0->field_b = r1
    //     0x948af8: stur            w1, [x0, #0xb]
    // 0x948afc: LeaveFrame
    //     0x948afc: mov             SP, fp
    //     0x948b00: ldp             fp, lr, [SP], #0x10
    // 0x948b04: ret
    //     0x948b04: ret             
    // 0x948b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948b08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948b0c: b               #0x948a7c
    // 0x948b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948b10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x948b14: r9 = _value
    //     0x948b14: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x948b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x948b18: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool extentChanged(dynamic, DraggableScrollableNotification) {
    // ** addr: 0x948b1c, size: 0x4c
    // 0x948b1c: EnterFrame
    //     0x948b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x948b20: mov             fp, SP
    // 0x948b24: AllocStack(0x10)
    //     0x948b24: sub             SP, SP, #0x10
    // 0x948b28: SetupParameters()
    //     0x948b28: ldr             x0, [fp, #0x18]
    //     0x948b2c: ldur            w1, [x0, #0x17]
    //     0x948b30: add             x1, x1, HEAP, lsl #32
    // 0x948b34: CheckStackOverflow
    //     0x948b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948b38: cmp             SP, x16
    //     0x948b3c: b.ls            #0x948b60
    // 0x948b40: LoadField: r0 = r1->field_f
    //     0x948b40: ldur            w0, [x1, #0xf]
    // 0x948b44: DecompressPointer r0
    //     0x948b44: add             x0, x0, HEAP, lsl #32
    // 0x948b48: ldr             x16, [fp, #0x10]
    // 0x948b4c: stp             x16, x0, [SP]
    // 0x948b50: r0 = extentChanged()
    //     0x948b50: bl              #0x948b68  ; [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::extentChanged
    // 0x948b54: LeaveFrame
    //     0x948b54: mov             SP, fp
    //     0x948b58: ldp             fp, lr, [SP], #0x10
    // 0x948b5c: ret
    //     0x948b5c: ret             
    // 0x948b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948b60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948b64: b               #0x948b40
  }
  _ extentChanged(/* No info */) {
    // ** addr: 0x948b68, size: 0x4c
    // 0x948b68: EnterFrame
    //     0x948b68: stp             fp, lr, [SP, #-0x10]!
    //     0x948b6c: mov             fp, SP
    // 0x948b70: AllocStack(0x8)
    //     0x948b70: sub             SP, SP, #8
    // 0x948b74: CheckStackOverflow
    //     0x948b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948b78: cmp             SP, x16
    //     0x948b7c: b.ls            #0x948bac
    // 0x948b80: ldr             x16, [fp, #0x10]
    // 0x948b84: str             x16, [SP]
    // 0x948b88: r4 = 0
    //     0x948b88: movz            x4, #0
    // 0x948b8c: ldr             x0, [SP]
    // 0x948b90: r16 = UnlinkedCall_0x4c09f8
    //     0x948b90: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d48] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x948b94: add             x16, x16, #0xd48
    // 0x948b98: ldp             x5, lr, [x16]
    // 0x948b9c: blr             lr
    // 0x948ba0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x948ba0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x948ba4: r0 = Throw()
    //     0x948ba4: bl              #0xc5d2b8  ; ThrowStub
    // 0x948ba8: brk             #0
    // 0x948bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948bac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948bb0: b               #0x948b80
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails, {bool? isClosing}) {
    // ** addr: 0x948bb4, size: 0xa8
    // 0x948bb4: EnterFrame
    //     0x948bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x948bb8: mov             fp, SP
    // 0x948bbc: AllocStack(0x18)
    //     0x948bbc: sub             SP, SP, #0x18
    // 0x948bc0: SetupParameters(_StandardBottomSheetState this /* r3 */, dynamic _ /* r4 */, {dynamic isClosing = Null /* r0 */})
    //     0x948bc0: mov             x0, x4
    //     0x948bc4: ldur            w1, [x0, #0x13]
    //     0x948bc8: add             x1, x1, HEAP, lsl #32
    //     0x948bcc: sub             x2, x1, #4
    //     0x948bd0: add             x3, fp, w2, sxtw #2
    //     0x948bd4: ldr             x3, [x3, #0x18]
    //     0x948bd8: add             x4, fp, w2, sxtw #2
    //     0x948bdc: ldr             x4, [x4, #0x10]
    //     0x948be0: ldur            w2, [x0, #0x1f]
    //     0x948be4: add             x2, x2, HEAP, lsl #32
    //     0x948be8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d58] "isClosing"
    //     0x948bec: ldr             x16, [x16, #0xd58]
    //     0x948bf0: cmp             w2, w16
    //     0x948bf4: b.ne            #0x948c14
    //     0x948bf8: ldur            w2, [x0, #0x23]
    //     0x948bfc: add             x2, x2, HEAP, lsl #32
    //     0x948c00: sub             w0, w1, w2
    //     0x948c04: add             x1, fp, w0, sxtw #2
    //     0x948c08: ldr             x1, [x1, #8]
    //     0x948c0c: mov             x0, x1
    //     0x948c10: b               #0x948c18
    //     0x948c14: mov             x0, NULL
    //     0x948c18: ldur            w1, [x3, #0x17]
    //     0x948c1c: add             x1, x1, HEAP, lsl #32
    // 0x948c20: CheckStackOverflow
    //     0x948c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948c24: cmp             SP, x16
    //     0x948c28: b.ls            #0x948c54
    // 0x948c2c: LoadField: r2 = r1->field_f
    //     0x948c2c: ldur            w2, [x1, #0xf]
    // 0x948c30: DecompressPointer r2
    //     0x948c30: add             x2, x2, HEAP, lsl #32
    // 0x948c34: stp             x4, x2, [SP, #8]
    // 0x948c38: str             x0, [SP]
    // 0x948c3c: r4 = const [0, 0x3, 0x3, 0x2, isClosing, 0x2, null]
    //     0x948c3c: add             x4, PP, #0x34, lsl #12  ; [pp+0x34d60] List(7) [0, 0x3, 0x3, 0x2, "isClosing", 0x2, Null]
    //     0x948c40: ldr             x4, [x4, #0xd60]
    // 0x948c44: r0 = _handleDragEnd()
    //     0x948c44: bl              #0x948c5c  ; [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::_handleDragEnd
    // 0x948c48: LeaveFrame
    //     0x948c48: mov             SP, fp
    //     0x948c4c: ldp             fp, lr, [SP], #0x10
    // 0x948c50: ret
    //     0x948c50: ret             
    // 0x948c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948c54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948c58: b               #0x948c2c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x948c5c, size: 0xb0
    // 0x948c5c: EnterFrame
    //     0x948c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x948c60: mov             fp, SP
    // 0x948c64: AllocStack(0x10)
    //     0x948c64: sub             SP, SP, #0x10
    // 0x948c68: SetupParameters(_StandardBottomSheetState this /* r2, fp-0x8 */)
    //     0x948c68: mov             x0, x4
    //     0x948c6c: ldur            w1, [x0, #0x13]
    //     0x948c70: add             x1, x1, HEAP, lsl #32
    //     0x948c74: sub             x0, x1, #4
    //     0x948c78: add             x2, fp, w0, sxtw #2
    //     0x948c7c: ldr             x2, [x2, #0x18]
    //     0x948c80: stur            x2, [fp, #-8]
    // 0x948c84: LoadField: r0 = r2->field_b
    //     0x948c84: ldur            w0, [x2, #0xb]
    // 0x948c88: DecompressPointer r0
    //     0x948c88: add             x0, x0, HEAP, lsl #32
    // 0x948c8c: cmp             w0, NULL
    // 0x948c90: b.eq            #0x948d00
    // 0x948c94: LoadField: r1 = r0->field_b
    //     0x948c94: ldur            w1, [x0, #0xb]
    // 0x948c98: DecompressPointer r1
    //     0x948c98: add             x1, x1, HEAP, lsl #32
    // 0x948c9c: LoadField: r0 = r1->field_37
    //     0x948c9c: ldur            w0, [x1, #0x37]
    // 0x948ca0: DecompressPointer r0
    //     0x948ca0: add             x0, x0, HEAP, lsl #32
    // 0x948ca4: r16 = Sentinel
    //     0x948ca4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x948ca8: cmp             w0, w16
    // 0x948cac: b.eq            #0x948d04
    // 0x948cb0: LoadField: d0 = r0->field_7
    //     0x948cb0: ldur            d0, [x0, #7]
    // 0x948cb4: stur            d0, [fp, #-0x10]
    // 0x948cb8: r1 = <double>
    //     0x948cb8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x948cbc: r0 = _BottomSheetSuspendedCurve()
    //     0x948cbc: bl              #0x948d0c  ; Allocate_BottomSheetSuspendedCurveStub -> _BottomSheetSuspendedCurve (size=0x18)
    // 0x948cc0: ldur            d0, [fp, #-0x10]
    // 0x948cc4: StoreField: r0->field_b = d0
    //     0x948cc4: stur            d0, [x0, #0xb]
    // 0x948cc8: r1 = Instance_Cubic
    //     0x948cc8: ldr             x1, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x948ccc: StoreField: r0->field_13 = r1
    //     0x948ccc: stur            w1, [x0, #0x13]
    // 0x948cd0: ldur            x1, [fp, #-8]
    // 0x948cd4: StoreField: r1->field_13 = r0
    //     0x948cd4: stur            w0, [x1, #0x13]
    //     0x948cd8: ldurb           w16, [x1, #-1]
    //     0x948cdc: ldurb           w17, [x0, #-1]
    //     0x948ce0: and             x16, x17, x16, lsr #2
    //     0x948ce4: tst             x16, HEAP, lsr #32
    //     0x948ce8: b.eq            #0x948cf0
    //     0x948cec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x948cf0: r0 = Null
    //     0x948cf0: mov             x0, NULL
    // 0x948cf4: LeaveFrame
    //     0x948cf4: mov             SP, fp
    //     0x948cf8: ldp             fp, lr, [SP], #0x10
    // 0x948cfc: ret
    //     0x948cfc: ret             
    // 0x948d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948d00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x948d04: r9 = _value
    //     0x948d04: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x948d08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x948d08: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa21aa8, size: 0x84
    // 0xa21aa8: EnterFrame
    //     0xa21aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa21aac: mov             fp, SP
    // 0xa21ab0: AllocStack(0x18)
    //     0xa21ab0: sub             SP, SP, #0x18
    // 0xa21ab4: CheckStackOverflow
    //     0xa21ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21ab8: cmp             SP, x16
    //     0xa21abc: b.ls            #0xa21b20
    // 0xa21ac0: ldr             x0, [fp, #0x10]
    // 0xa21ac4: LoadField: r1 = r0->field_b
    //     0xa21ac4: ldur            w1, [x0, #0xb]
    // 0xa21ac8: DecompressPointer r1
    //     0xa21ac8: add             x1, x1, HEAP, lsl #32
    // 0xa21acc: cmp             w1, NULL
    // 0xa21ad0: b.eq            #0xa21b28
    // 0xa21ad4: LoadField: r2 = r1->field_b
    //     0xa21ad4: ldur            w2, [x1, #0xb]
    // 0xa21ad8: DecompressPointer r2
    //     0xa21ad8: add             x2, x2, HEAP, lsl #32
    // 0xa21adc: stur            x2, [fp, #-8]
    // 0xa21ae0: r1 = 1
    //     0xa21ae0: movz            x1, #0x1
    // 0xa21ae4: r0 = AllocateContext()
    //     0xa21ae4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa21ae8: mov             x1, x0
    // 0xa21aec: ldr             x0, [fp, #0x10]
    // 0xa21af0: StoreField: r1->field_f = r0
    //     0xa21af0: stur            w0, [x1, #0xf]
    // 0xa21af4: mov             x2, x1
    // 0xa21af8: r1 = Function '_handleStatusChange@186420462':.
    //     0xa21af8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d88] AnonymousClosure: (0xa21b2c), in [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::_handleStatusChange (0xa21b78)
    //     0xa21afc: ldr             x1, [x1, #0xd88]
    // 0xa21b00: r0 = AllocateClosure()
    //     0xa21b00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa21b04: ldur            x16, [fp, #-8]
    // 0xa21b08: stp             x0, x16, [SP]
    // 0xa21b0c: r0 = addStatusListener()
    //     0xa21b0c: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa21b10: r0 = Null
    //     0xa21b10: mov             x0, NULL
    // 0xa21b14: LeaveFrame
    //     0xa21b14: mov             SP, fp
    //     0xa21b18: ldp             fp, lr, [SP], #0x10
    // 0xa21b1c: ret
    //     0xa21b1c: ret             
    // 0xa21b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21b20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21b24: b               #0xa21ac0
    // 0xa21b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21b28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0xa21b2c, size: 0x4c
    // 0xa21b2c: EnterFrame
    //     0xa21b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa21b30: mov             fp, SP
    // 0xa21b34: AllocStack(0x10)
    //     0xa21b34: sub             SP, SP, #0x10
    // 0xa21b38: SetupParameters()
    //     0xa21b38: ldr             x0, [fp, #0x18]
    //     0xa21b3c: ldur            w1, [x0, #0x17]
    //     0xa21b40: add             x1, x1, HEAP, lsl #32
    // 0xa21b44: CheckStackOverflow
    //     0xa21b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21b48: cmp             SP, x16
    //     0xa21b4c: b.ls            #0xa21b70
    // 0xa21b50: LoadField: r0 = r1->field_f
    //     0xa21b50: ldur            w0, [x1, #0xf]
    // 0xa21b54: DecompressPointer r0
    //     0xa21b54: add             x0, x0, HEAP, lsl #32
    // 0xa21b58: ldr             x16, [fp, #0x10]
    // 0xa21b5c: stp             x16, x0, [SP]
    // 0xa21b60: r0 = _handleStatusChange()
    //     0xa21b60: bl              #0xa21b78  ; [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::_handleStatusChange
    // 0xa21b64: LeaveFrame
    //     0xa21b64: mov             SP, fp
    //     0xa21b68: ldp             fp, lr, [SP], #0x10
    // 0xa21b6c: ret
    //     0xa21b6c: ret             
    // 0xa21b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21b70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21b74: b               #0xa21b50
  }
  _ _handleStatusChange(/* No info */) {
    // ** addr: 0xa21b78, size: 0x7c
    // 0xa21b78: EnterFrame
    //     0xa21b78: stp             fp, lr, [SP, #-0x10]!
    //     0xa21b7c: mov             fp, SP
    // 0xa21b80: AllocStack(0x8)
    //     0xa21b80: sub             SP, SP, #8
    // 0xa21b84: CheckStackOverflow
    //     0xa21b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21b88: cmp             SP, x16
    //     0xa21b8c: b.ls            #0xa21be4
    // 0xa21b90: ldr             x0, [fp, #0x10]
    // 0xa21b94: r16 = Instance_AnimationStatus
    //     0xa21b94: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0xa21b98: cmp             w0, w16
    // 0xa21b9c: b.ne            #0xa21bd4
    // 0xa21ba0: ldr             x0, [fp, #0x18]
    // 0xa21ba4: LoadField: r1 = r0->field_b
    //     0xa21ba4: ldur            w1, [x0, #0xb]
    // 0xa21ba8: DecompressPointer r1
    //     0xa21ba8: add             x1, x1, HEAP, lsl #32
    // 0xa21bac: cmp             w1, NULL
    // 0xa21bb0: b.eq            #0xa21bec
    // 0xa21bb4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa21bb4: ldur            w0, [x1, #0x17]
    // 0xa21bb8: DecompressPointer r0
    //     0xa21bb8: add             x0, x0, HEAP, lsl #32
    // 0xa21bbc: cmp             w0, NULL
    // 0xa21bc0: b.eq            #0xa21bf0
    // 0xa21bc4: str             x0, [SP]
    // 0xa21bc8: ClosureCall
    //     0xa21bc8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa21bcc: ldur            x2, [x0, #0x1f]
    //     0xa21bd0: blr             x2
    // 0xa21bd4: r0 = Null
    //     0xa21bd4: mov             x0, NULL
    // 0xa21bd8: LeaveFrame
    //     0xa21bd8: mov             SP, fp
    //     0xa21bdc: ldp             fp, lr, [SP], #0x10
    // 0xa21be0: ret
    //     0xa21be0: ret             
    // 0xa21be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21be4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21be8: b               #0xa21b90
    // 0xa21bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21bec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21bf0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa21bf0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa577e8, size: 0x6c
    // 0xa577e8: EnterFrame
    //     0xa577e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa577ec: mov             fp, SP
    // 0xa577f0: AllocStack(0x8)
    //     0xa577f0: sub             SP, SP, #8
    // 0xa577f4: CheckStackOverflow
    //     0xa577f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa577f8: cmp             SP, x16
    //     0xa577fc: b.ls            #0xa57844
    // 0xa57800: ldr             x0, [fp, #0x10]
    // 0xa57804: LoadField: r1 = r0->field_b
    //     0xa57804: ldur            w1, [x0, #0xb]
    // 0xa57808: DecompressPointer r1
    //     0xa57808: add             x1, x1, HEAP, lsl #32
    // 0xa5780c: cmp             w1, NULL
    // 0xa57810: b.eq            #0xa5784c
    // 0xa57814: LoadField: r0 = r1->field_1b
    //     0xa57814: ldur            w0, [x1, #0x1b]
    // 0xa57818: DecompressPointer r0
    //     0xa57818: add             x0, x0, HEAP, lsl #32
    // 0xa5781c: cmp             w0, NULL
    // 0xa57820: b.eq            #0xa57850
    // 0xa57824: str             x0, [SP]
    // 0xa57828: ClosureCall
    //     0xa57828: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa5782c: ldur            x2, [x0, #0x1f]
    //     0xa57830: blr             x2
    // 0xa57834: r0 = Null
    //     0xa57834: mov             x0, NULL
    // 0xa57838: LeaveFrame
    //     0xa57838: mov             SP, fp
    //     0xa5783c: ldp             fp, lr, [SP], #0x10
    // 0xa57840: ret
    //     0xa57840: ret             
    // 0xa57844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57844: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57848: b               #0xa57800
    // 0xa5784c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5784c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57850: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa57850: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3177, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x557a44, size: 0x184
    // 0x557a44: EnterFrame
    //     0x557a44: stp             fp, lr, [SP, #-0x10]!
    //     0x557a48: mov             fp, SP
    // 0x557a4c: AllocStack(0x20)
    //     0x557a4c: sub             SP, SP, #0x20
    // 0x557a50: CheckStackOverflow
    //     0x557a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557a54: cmp             SP, x16
    //     0x557a58: b.ls            #0x557bb8
    // 0x557a5c: ldr             x0, [fp, #0x18]
    // 0x557a60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x557a60: ldur            w1, [x0, #0x17]
    // 0x557a64: DecompressPointer r1
    //     0x557a64: add             x1, x1, HEAP, lsl #32
    // 0x557a68: cmp             w1, NULL
    // 0x557a6c: b.ne            #0x557a78
    // 0x557a70: str             x0, [SP]
    // 0x557a74: r0 = _updateTickerModeNotifier()
    //     0x557a74: bl              #0x557bec  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x557a78: ldr             x0, [fp, #0x18]
    // 0x557a7c: LoadField: r1 = r0->field_13
    //     0x557a7c: ldur            w1, [x0, #0x13]
    // 0x557a80: DecompressPointer r1
    //     0x557a80: add             x1, x1, HEAP, lsl #32
    // 0x557a84: cmp             w1, NULL
    // 0x557a88: b.ne            #0x557b20
    // 0x557a8c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x557a8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x557a90: ldr             x0, [x0, #0x528]
    //     0x557a94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x557a98: cmp             w0, w16
    //     0x557a9c: b.ne            #0x557aa8
    //     0x557aa0: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x557aa4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x557aa8: r1 = <_WidgetTicker>
    //     0x557aa8: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x557aac: ldr             x1, [x1, #0x2e8]
    // 0x557ab0: stur            x0, [fp, #-8]
    // 0x557ab4: r0 = _Set()
    //     0x557ab4: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x557ab8: mov             x1, x0
    // 0x557abc: ldur            x0, [fp, #-8]
    // 0x557ac0: stur            x1, [fp, #-0x10]
    // 0x557ac4: StoreField: r1->field_1b = r0
    //     0x557ac4: stur            w0, [x1, #0x1b]
    // 0x557ac8: StoreField: r1->field_b = rZR
    //     0x557ac8: stur            wzr, [x1, #0xb]
    // 0x557acc: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x557acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x557ad0: ldr             x0, [x0, #0x530]
    //     0x557ad4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x557ad8: cmp             w0, w16
    //     0x557adc: b.ne            #0x557ae8
    //     0x557ae0: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x557ae4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x557ae8: mov             x1, x0
    // 0x557aec: ldur            x0, [fp, #-0x10]
    // 0x557af0: StoreField: r0->field_f = r1
    //     0x557af0: stur            w1, [x0, #0xf]
    // 0x557af4: StoreField: r0->field_13 = rZR
    //     0x557af4: stur            wzr, [x0, #0x13]
    // 0x557af8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x557af8: stur            wzr, [x0, #0x17]
    // 0x557afc: ldr             x1, [fp, #0x18]
    // 0x557b00: StoreField: r1->field_13 = r0
    //     0x557b00: stur            w0, [x1, #0x13]
    //     0x557b04: ldurb           w16, [x1, #-1]
    //     0x557b08: ldurb           w17, [x0, #-1]
    //     0x557b0c: and             x16, x17, x16, lsr #2
    //     0x557b10: tst             x16, HEAP, lsr #32
    //     0x557b14: b.eq            #0x557b1c
    //     0x557b18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x557b1c: b               #0x557b24
    // 0x557b20: mov             x1, x0
    // 0x557b24: ldr             x0, [fp, #0x10]
    // 0x557b28: r0 = _WidgetTicker()
    //     0x557b28: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x557b2c: mov             x2, x0
    // 0x557b30: ldr             x1, [fp, #0x18]
    // 0x557b34: stur            x2, [fp, #-8]
    // 0x557b38: StoreField: r2->field_1b = r1
    //     0x557b38: stur            w1, [x2, #0x1b]
    // 0x557b3c: r0 = false
    //     0x557b3c: add             x0, NULL, #0x30  ; false
    // 0x557b40: StoreField: r2->field_b = r0
    //     0x557b40: stur            w0, [x2, #0xb]
    // 0x557b44: ldr             x0, [fp, #0x10]
    // 0x557b48: StoreField: r2->field_13 = r0
    //     0x557b48: stur            w0, [x2, #0x13]
    // 0x557b4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x557b4c: ldur            w0, [x1, #0x17]
    // 0x557b50: DecompressPointer r0
    //     0x557b50: add             x0, x0, HEAP, lsl #32
    // 0x557b54: cmp             w0, NULL
    // 0x557b58: b.eq            #0x557bc0
    // 0x557b5c: r3 = LoadClassIdInstr(r0)
    //     0x557b5c: ldur            x3, [x0, #-1]
    //     0x557b60: ubfx            x3, x3, #0xc, #0x14
    // 0x557b64: str             x0, [SP]
    // 0x557b68: mov             x0, x3
    // 0x557b6c: r0 = GDT[cid_x0 + 0x801]()
    //     0x557b6c: add             lr, x0, #0x801
    //     0x557b70: ldr             lr, [x21, lr, lsl #3]
    //     0x557b74: blr             lr
    // 0x557b78: eor             x1, x0, #0x10
    // 0x557b7c: ldur            x16, [fp, #-8]
    // 0x557b80: stp             x1, x16, [SP]
    // 0x557b84: r0 = muted=()
    //     0x557b84: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x557b88: ldr             x0, [fp, #0x18]
    // 0x557b8c: LoadField: r1 = r0->field_13
    //     0x557b8c: ldur            w1, [x0, #0x13]
    // 0x557b90: DecompressPointer r1
    //     0x557b90: add             x1, x1, HEAP, lsl #32
    // 0x557b94: cmp             w1, NULL
    // 0x557b98: b.eq            #0x557bc4
    // 0x557b9c: ldur            x16, [fp, #-8]
    // 0x557ba0: stp             x16, x1, [SP]
    // 0x557ba4: r0 = add()
    //     0x557ba4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x557ba8: ldur            x0, [fp, #-8]
    // 0x557bac: LeaveFrame
    //     0x557bac: mov             SP, fp
    //     0x557bb0: ldp             fp, lr, [SP], #0x10
    // 0x557bb4: ret
    //     0x557bb4: ret             
    // 0x557bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557bb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557bbc: b               #0x557a5c
    // 0x557bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557bc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557bc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x557bec, size: 0x148
    // 0x557bec: EnterFrame
    //     0x557bec: stp             fp, lr, [SP, #-0x10]!
    //     0x557bf0: mov             fp, SP
    // 0x557bf4: AllocStack(0x20)
    //     0x557bf4: sub             SP, SP, #0x20
    // 0x557bf8: CheckStackOverflow
    //     0x557bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557bfc: cmp             SP, x16
    //     0x557c00: b.ls            #0x557d28
    // 0x557c04: ldr             x0, [fp, #0x10]
    // 0x557c08: LoadField: r1 = r0->field_f
    //     0x557c08: ldur            w1, [x0, #0xf]
    // 0x557c0c: DecompressPointer r1
    //     0x557c0c: add             x1, x1, HEAP, lsl #32
    // 0x557c10: cmp             w1, NULL
    // 0x557c14: b.eq            #0x557d30
    // 0x557c18: str             x1, [SP]
    // 0x557c1c: r0 = getNotifier()
    //     0x557c1c: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x557c20: mov             x1, x0
    // 0x557c24: ldr             x0, [fp, #0x10]
    // 0x557c28: stur            x1, [fp, #-0x10]
    // 0x557c2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x557c2c: ldur            w2, [x0, #0x17]
    // 0x557c30: DecompressPointer r2
    //     0x557c30: add             x2, x2, HEAP, lsl #32
    // 0x557c34: stur            x2, [fp, #-8]
    // 0x557c38: cmp             w1, w2
    // 0x557c3c: b.ne            #0x557c50
    // 0x557c40: r0 = Null
    //     0x557c40: mov             x0, NULL
    // 0x557c44: LeaveFrame
    //     0x557c44: mov             SP, fp
    //     0x557c48: ldp             fp, lr, [SP], #0x10
    // 0x557c4c: ret
    //     0x557c4c: ret             
    // 0x557c50: cmp             w2, NULL
    // 0x557c54: b.eq            #0x557cac
    // 0x557c58: r1 = 1
    //     0x557c58: movz            x1, #0x1
    // 0x557c5c: r0 = AllocateContext()
    //     0x557c5c: bl              #0xc5def4  ; AllocateContextStub
    // 0x557c60: mov             x1, x0
    // 0x557c64: ldr             x0, [fp, #0x10]
    // 0x557c68: StoreField: r1->field_f = r0
    //     0x557c68: stur            w0, [x1, #0xf]
    // 0x557c6c: mov             x2, x1
    // 0x557c70: r1 = Function '_updateTickers@328311458':.
    //     0x557c70: add             x1, PP, #0x25, lsl #12  ; [pp+0x254f8] AnonymousClosure: (0x557d34), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x557d7c)
    //     0x557c74: ldr             x1, [x1, #0x4f8]
    // 0x557c78: r0 = AllocateClosure()
    //     0x557c78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x557c7c: mov             x1, x0
    // 0x557c80: ldur            x0, [fp, #-8]
    // 0x557c84: r2 = LoadClassIdInstr(r0)
    //     0x557c84: ldur            x2, [x0, #-1]
    //     0x557c88: ubfx            x2, x2, #0xc, #0x14
    // 0x557c8c: stp             x1, x0, [SP]
    // 0x557c90: mov             x0, x2
    // 0x557c94: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x557c94: movz            x17, #0xc9d0
    //     0x557c98: add             lr, x0, x17
    //     0x557c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x557ca0: blr             lr
    // 0x557ca4: ldr             x0, [fp, #0x10]
    // 0x557ca8: ldur            x1, [fp, #-0x10]
    // 0x557cac: r1 = 1
    //     0x557cac: movz            x1, #0x1
    // 0x557cb0: r0 = AllocateContext()
    //     0x557cb0: bl              #0xc5def4  ; AllocateContextStub
    // 0x557cb4: mov             x1, x0
    // 0x557cb8: ldr             x0, [fp, #0x10]
    // 0x557cbc: StoreField: r1->field_f = r0
    //     0x557cbc: stur            w0, [x1, #0xf]
    // 0x557cc0: mov             x2, x1
    // 0x557cc4: r1 = Function '_updateTickers@328311458':.
    //     0x557cc4: add             x1, PP, #0x25, lsl #12  ; [pp+0x254f8] AnonymousClosure: (0x557d34), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x557d7c)
    //     0x557cc8: ldr             x1, [x1, #0x4f8]
    // 0x557ccc: r0 = AllocateClosure()
    //     0x557ccc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x557cd0: ldur            x1, [fp, #-0x10]
    // 0x557cd4: r2 = LoadClassIdInstr(r1)
    //     0x557cd4: ldur            x2, [x1, #-1]
    //     0x557cd8: ubfx            x2, x2, #0xc, #0x14
    // 0x557cdc: stp             x0, x1, [SP]
    // 0x557ce0: mov             x0, x2
    // 0x557ce4: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x557ce4: movz            x17, #0xcefc
    //     0x557ce8: add             lr, x0, x17
    //     0x557cec: ldr             lr, [x21, lr, lsl #3]
    //     0x557cf0: blr             lr
    // 0x557cf4: ldur            x0, [fp, #-0x10]
    // 0x557cf8: ldr             x1, [fp, #0x10]
    // 0x557cfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x557cfc: stur            w0, [x1, #0x17]
    //     0x557d00: ldurb           w16, [x1, #-1]
    //     0x557d04: ldurb           w17, [x0, #-1]
    //     0x557d08: and             x16, x17, x16, lsr #2
    //     0x557d0c: tst             x16, HEAP, lsr #32
    //     0x557d10: b.eq            #0x557d18
    //     0x557d14: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x557d18: r0 = Null
    //     0x557d18: mov             x0, NULL
    // 0x557d1c: LeaveFrame
    //     0x557d1c: mov             SP, fp
    //     0x557d20: ldp             fp, lr, [SP], #0x10
    // 0x557d24: ret
    //     0x557d24: ret             
    // 0x557d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557d28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557d2c: b               #0x557c04
    // 0x557d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557d30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x557d34, size: 0x48
    // 0x557d34: EnterFrame
    //     0x557d34: stp             fp, lr, [SP, #-0x10]!
    //     0x557d38: mov             fp, SP
    // 0x557d3c: AllocStack(0x8)
    //     0x557d3c: sub             SP, SP, #8
    // 0x557d40: SetupParameters()
    //     0x557d40: ldr             x0, [fp, #0x10]
    //     0x557d44: ldur            w1, [x0, #0x17]
    //     0x557d48: add             x1, x1, HEAP, lsl #32
    // 0x557d4c: CheckStackOverflow
    //     0x557d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557d50: cmp             SP, x16
    //     0x557d54: b.ls            #0x557d74
    // 0x557d58: LoadField: r0 = r1->field_f
    //     0x557d58: ldur            w0, [x1, #0xf]
    // 0x557d5c: DecompressPointer r0
    //     0x557d5c: add             x0, x0, HEAP, lsl #32
    // 0x557d60: str             x0, [SP]
    // 0x557d64: r0 = _updateTickers()
    //     0x557d64: bl              #0x557d7c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x557d68: LeaveFrame
    //     0x557d68: mov             SP, fp
    //     0x557d6c: ldp             fp, lr, [SP], #0x10
    // 0x557d70: ret
    //     0x557d70: ret             
    // 0x557d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557d74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557d78: b               #0x557d58
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x557d7c, size: 0x168
    // 0x557d7c: EnterFrame
    //     0x557d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x557d80: mov             fp, SP
    // 0x557d84: AllocStack(0x28)
    //     0x557d84: sub             SP, SP, #0x28
    // 0x557d88: CheckStackOverflow
    //     0x557d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557d8c: cmp             SP, x16
    //     0x557d90: b.ls            #0x557ecc
    // 0x557d94: ldr             x1, [fp, #0x10]
    // 0x557d98: LoadField: r0 = r1->field_13
    //     0x557d98: ldur            w0, [x1, #0x13]
    // 0x557d9c: DecompressPointer r0
    //     0x557d9c: add             x0, x0, HEAP, lsl #32
    // 0x557da0: cmp             w0, NULL
    // 0x557da4: b.eq            #0x557ebc
    // 0x557da8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x557da8: ldur            w0, [x1, #0x17]
    // 0x557dac: DecompressPointer r0
    //     0x557dac: add             x0, x0, HEAP, lsl #32
    // 0x557db0: cmp             w0, NULL
    // 0x557db4: b.eq            #0x557ed4
    // 0x557db8: r2 = LoadClassIdInstr(r0)
    //     0x557db8: ldur            x2, [x0, #-1]
    //     0x557dbc: ubfx            x2, x2, #0xc, #0x14
    // 0x557dc0: str             x0, [SP]
    // 0x557dc4: mov             x0, x2
    // 0x557dc8: r0 = GDT[cid_x0 + 0x801]()
    //     0x557dc8: add             lr, x0, #0x801
    //     0x557dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x557dd0: blr             lr
    // 0x557dd4: eor             x1, x0, #0x10
    // 0x557dd8: ldr             x0, [fp, #0x10]
    // 0x557ddc: stur            x1, [fp, #-8]
    // 0x557de0: LoadField: r2 = r0->field_13
    //     0x557de0: ldur            w2, [x0, #0x13]
    // 0x557de4: DecompressPointer r2
    //     0x557de4: add             x2, x2, HEAP, lsl #32
    // 0x557de8: cmp             w2, NULL
    // 0x557dec: b.eq            #0x557ed8
    // 0x557df0: str             x2, [SP]
    // 0x557df4: r0 = iterator()
    //     0x557df4: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x557df8: stur            x0, [fp, #-0x18]
    // 0x557dfc: LoadField: r2 = r0->field_7
    //     0x557dfc: ldur            w2, [x0, #7]
    // 0x557e00: DecompressPointer r2
    //     0x557e00: add             x2, x2, HEAP, lsl #32
    // 0x557e04: stur            x2, [fp, #-0x10]
    // 0x557e08: ldur            x1, [fp, #-8]
    // 0x557e0c: CheckStackOverflow
    //     0x557e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557e10: cmp             SP, x16
    //     0x557e14: b.ls            #0x557edc
    // 0x557e18: str             x0, [SP]
    // 0x557e1c: r0 = moveNext()
    //     0x557e1c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x557e20: tbnz            w0, #4, #0x557ebc
    // 0x557e24: ldur            x3, [fp, #-0x18]
    // 0x557e28: LoadField: r4 = r3->field_33
    //     0x557e28: ldur            w4, [x3, #0x33]
    // 0x557e2c: DecompressPointer r4
    //     0x557e2c: add             x4, x4, HEAP, lsl #32
    // 0x557e30: stur            x4, [fp, #-0x20]
    // 0x557e34: cmp             w4, NULL
    // 0x557e38: b.ne            #0x557e6c
    // 0x557e3c: mov             x0, x4
    // 0x557e40: ldur            x2, [fp, #-0x10]
    // 0x557e44: r1 = Null
    //     0x557e44: mov             x1, NULL
    // 0x557e48: cmp             w2, NULL
    // 0x557e4c: b.eq            #0x557e6c
    // 0x557e50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x557e50: ldur            w4, [x2, #0x17]
    // 0x557e54: DecompressPointer r4
    //     0x557e54: add             x4, x4, HEAP, lsl #32
    // 0x557e58: r8 = X0
    //     0x557e58: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x557e5c: LoadField: r9 = r4->field_7
    //     0x557e5c: ldur            x9, [x4, #7]
    // 0x557e60: r3 = Null
    //     0x557e60: add             x3, PP, #0x25, lsl #12  ; [pp+0x254e8] Null
    //     0x557e64: ldr             x3, [x3, #0x4e8]
    // 0x557e68: blr             x9
    // 0x557e6c: ldur            x1, [fp, #-8]
    // 0x557e70: ldur            x0, [fp, #-0x20]
    // 0x557e74: LoadField: r2 = r0->field_b
    //     0x557e74: ldur            w2, [x0, #0xb]
    // 0x557e78: DecompressPointer r2
    //     0x557e78: add             x2, x2, HEAP, lsl #32
    // 0x557e7c: cmp             w1, w2
    // 0x557e80: b.eq            #0x557eb0
    // 0x557e84: StoreField: r0->field_b = r1
    //     0x557e84: stur            w1, [x0, #0xb]
    // 0x557e88: tbnz            w1, #4, #0x557e98
    // 0x557e8c: str             x0, [SP]
    // 0x557e90: r0 = unscheduleTick()
    //     0x557e90: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x557e94: b               #0x557eb0
    // 0x557e98: str             x0, [SP]
    // 0x557e9c: r0 = shouldScheduleTick()
    //     0x557e9c: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x557ea0: tbnz            w0, #4, #0x557eb0
    // 0x557ea4: ldur            x16, [fp, #-0x20]
    // 0x557ea8: str             x16, [SP]
    // 0x557eac: r0 = scheduleTick()
    //     0x557eac: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x557eb0: ldur            x0, [fp, #-0x18]
    // 0x557eb4: ldur            x2, [fp, #-0x10]
    // 0x557eb8: b               #0x557e08
    // 0x557ebc: r0 = Null
    //     0x557ebc: mov             x0, NULL
    // 0x557ec0: LeaveFrame
    //     0x557ec0: mov             SP, fp
    //     0x557ec4: ldp             fp, lr, [SP], #0x10
    // 0x557ec8: ret
    //     0x557ec8: ret             
    // 0x557ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557ecc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557ed0: b               #0x557d94
    // 0x557ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557ed4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557ed8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557edc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557ee0: b               #0x557e18
  }
  _ activate(/* No info */) {
    // ** addr: 0x8ca754, size: 0x48
    // 0x8ca754: EnterFrame
    //     0x8ca754: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca758: mov             fp, SP
    // 0x8ca75c: AllocStack(0x8)
    //     0x8ca75c: sub             SP, SP, #8
    // 0x8ca760: CheckStackOverflow
    //     0x8ca760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca764: cmp             SP, x16
    //     0x8ca768: b.ls            #0x8ca794
    // 0x8ca76c: ldr             x16, [fp, #0x10]
    // 0x8ca770: str             x16, [SP]
    // 0x8ca774: r0 = _updateTickerModeNotifier()
    //     0x8ca774: bl              #0x557bec  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8ca778: ldr             x16, [fp, #0x10]
    // 0x8ca77c: str             x16, [SP]
    // 0x8ca780: r0 = _updateTickers()
    //     0x8ca780: bl              #0x557d7c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x8ca784: r0 = Null
    //     0x8ca784: mov             x0, NULL
    // 0x8ca788: LeaveFrame
    //     0x8ca788: mov             SP, fp
    //     0x8ca78c: ldp             fp, lr, [SP], #0x10
    // 0x8ca790: ret
    //     0x8ca790: ret             
    // 0x8ca794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca794: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca798: b               #0x8ca76c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa576f8, size: 0xa4
    // 0xa576f8: EnterFrame
    //     0xa576f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa576fc: mov             fp, SP
    // 0xa57700: AllocStack(0x18)
    //     0xa57700: sub             SP, SP, #0x18
    // 0xa57704: CheckStackOverflow
    //     0xa57704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57708: cmp             SP, x16
    //     0xa5770c: b.ls            #0xa57794
    // 0xa57710: ldr             x0, [fp, #0x10]
    // 0xa57714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa57714: ldur            w1, [x0, #0x17]
    // 0xa57718: DecompressPointer r1
    //     0xa57718: add             x1, x1, HEAP, lsl #32
    // 0xa5771c: stur            x1, [fp, #-8]
    // 0xa57720: cmp             w1, NULL
    // 0xa57724: b.ne            #0xa57730
    // 0xa57728: mov             x1, x0
    // 0xa5772c: b               #0xa57780
    // 0xa57730: r1 = 1
    //     0xa57730: movz            x1, #0x1
    // 0xa57734: r0 = AllocateContext()
    //     0xa57734: bl              #0xc5def4  ; AllocateContextStub
    // 0xa57738: mov             x1, x0
    // 0xa5773c: ldr             x0, [fp, #0x10]
    // 0xa57740: StoreField: r1->field_f = r0
    //     0xa57740: stur            w0, [x1, #0xf]
    // 0xa57744: mov             x2, x1
    // 0xa57748: r1 = Function '_updateTickers@328311458':.
    //     0xa57748: add             x1, PP, #0x25, lsl #12  ; [pp+0x254f8] AnonymousClosure: (0x557d34), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x557d7c)
    //     0xa5774c: ldr             x1, [x1, #0x4f8]
    // 0xa57750: r0 = AllocateClosure()
    //     0xa57750: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa57754: mov             x1, x0
    // 0xa57758: ldur            x0, [fp, #-8]
    // 0xa5775c: r2 = LoadClassIdInstr(r0)
    //     0xa5775c: ldur            x2, [x0, #-1]
    //     0xa57760: ubfx            x2, x2, #0xc, #0x14
    // 0xa57764: stp             x1, x0, [SP]
    // 0xa57768: mov             x0, x2
    // 0xa5776c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5776c: movz            x17, #0xc9d0
    //     0xa57770: add             lr, x0, x17
    //     0xa57774: ldr             lr, [x21, lr, lsl #3]
    //     0xa57778: blr             lr
    // 0xa5777c: ldr             x1, [fp, #0x10]
    // 0xa57780: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa57780: stur            NULL, [x1, #0x17]
    // 0xa57784: r0 = Null
    //     0xa57784: mov             x0, NULL
    // 0xa57788: LeaveFrame
    //     0xa57788: mov             SP, fp
    //     0xa5778c: ldp             fp, lr, [SP], #0x10
    // 0xa57790: ret
    //     0xa57790: ret             
    // 0xa57794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57794: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57798: b               #0xa57710
  }
}

// class id: 3178, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin extends _ScaffoldState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x86d914, size: 0x8c
    // 0x86d914: EnterFrame
    //     0x86d914: stp             fp, lr, [SP, #-0x10]!
    //     0x86d918: mov             fp, SP
    // 0x86d91c: AllocStack(0x18)
    //     0x86d91c: sub             SP, SP, #0x18
    // 0x86d920: CheckStackOverflow
    //     0x86d920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d924: cmp             SP, x16
    //     0x86d928: b.ls            #0x86d994
    // 0x86d92c: ldr             x16, [fp, #0x10]
    // 0x86d930: str             x16, [SP]
    // 0x86d934: r0 = restorePending()
    //     0x86d934: bl              #0x86dbe8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x86d938: mov             x1, x0
    // 0x86d93c: ldr             x0, [fp, #0x10]
    // 0x86d940: stur            x1, [fp, #-8]
    // 0x86d944: LoadField: r2 = r0->field_f
    //     0x86d944: ldur            w2, [x0, #0xf]
    // 0x86d948: DecompressPointer r2
    //     0x86d948: add             x2, x2, HEAP, lsl #32
    // 0x86d94c: cmp             w2, NULL
    // 0x86d950: b.eq            #0x86d99c
    // 0x86d954: str             x2, [SP]
    // 0x86d958: r0 = maybeOf()
    //     0x86d958: bl              #0x86db7c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x86d95c: ldr             x0, [fp, #0x10]
    // 0x86d960: StoreField: r0->field_27 = rNULL
    //     0x86d960: stur            NULL, [x0, #0x27]
    // 0x86d964: ldur            x16, [fp, #-8]
    // 0x86d968: stp             x16, x0, [SP]
    // 0x86d96c: r0 = _updateBucketIfNecessary()
    //     0x86d96c: bl              #0x86db28  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x86d970: ldur            x0, [fp, #-8]
    // 0x86d974: tbnz            w0, #4, #0x86d984
    // 0x86d978: ldr             x16, [fp, #0x10]
    // 0x86d97c: str             x16, [SP]
    // 0x86d980: r0 = _doRestore()
    //     0x86d980: bl              #0x86d9a0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x86d984: r0 = Null
    //     0x86d984: mov             x0, NULL
    // 0x86d988: LeaveFrame
    //     0x86d988: mov             SP, fp
    //     0x86d98c: ldp             fp, lr, [SP], #0x10
    // 0x86d990: ret
    //     0x86d990: ret             
    // 0x86d994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d998: b               #0x86d92c
    // 0x86d99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d99c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x86d9a0, size: 0x50
    // 0x86d9a0: EnterFrame
    //     0x86d9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x86d9a4: mov             fp, SP
    // 0x86d9a8: AllocStack(0x10)
    //     0x86d9a8: sub             SP, SP, #0x10
    // 0x86d9ac: CheckStackOverflow
    //     0x86d9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d9b0: cmp             SP, x16
    //     0x86d9b4: b.ls            #0x86d9e8
    // 0x86d9b8: ldr             x0, [fp, #0x10]
    // 0x86d9bc: LoadField: r1 = r0->field_23
    //     0x86d9bc: ldur            w1, [x0, #0x23]
    // 0x86d9c0: DecompressPointer r1
    //     0x86d9c0: add             x1, x1, HEAP, lsl #32
    // 0x86d9c4: stp             x1, x0, [SP]
    // 0x86d9c8: r0 = restoreState()
    //     0x86d9c8: bl              #0x86d9f0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::restoreState
    // 0x86d9cc: ldr             x2, [fp, #0x10]
    // 0x86d9d0: r1 = false
    //     0x86d9d0: add             x1, NULL, #0x30  ; false
    // 0x86d9d4: StoreField: r2->field_23 = r1
    //     0x86d9d4: stur            w1, [x2, #0x23]
    // 0x86d9d8: r0 = Null
    //     0x86d9d8: mov             x0, NULL
    // 0x86d9dc: LeaveFrame
    //     0x86d9dc: mov             SP, fp
    //     0x86d9e0: ldp             fp, lr, [SP], #0x10
    // 0x86d9e4: ret
    //     0x86d9e4: ret             
    // 0x86d9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d9e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d9ec: b               #0x86d9b8
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x86da60, size: 0xc8
    // 0x86da60: EnterFrame
    //     0x86da60: stp             fp, lr, [SP, #-0x10]!
    //     0x86da64: mov             fp, SP
    // 0x86da68: AllocStack(0x28)
    //     0x86da68: sub             SP, SP, #0x28
    // 0x86da6c: CheckStackOverflow
    //     0x86da6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86da70: cmp             SP, x16
    //     0x86da74: b.ls            #0x86db20
    // 0x86da78: r1 = 1
    //     0x86da78: movz            x1, #0x1
    // 0x86da7c: r0 = AllocateContext()
    //     0x86da7c: bl              #0xc5def4  ; AllocateContextStub
    // 0x86da80: mov             x1, x0
    // 0x86da84: ldr             x0, [fp, #0x20]
    // 0x86da88: stur            x1, [fp, #-0x10]
    // 0x86da8c: StoreField: r1->field_f = r0
    //     0x86da8c: stur            w0, [x1, #0xf]
    // 0x86da90: ldr             x2, [fp, #0x18]
    // 0x86da94: LoadField: r3 = r2->field_37
    //     0x86da94: ldur            w3, [x2, #0x37]
    // 0x86da98: DecompressPointer r3
    //     0x86da98: add             x3, x3, HEAP, lsl #32
    // 0x86da9c: stur            x3, [fp, #-8]
    // 0x86daa0: LoadField: r4 = r2->field_2b
    //     0x86daa0: ldur            w4, [x2, #0x2b]
    // 0x86daa4: DecompressPointer r4
    //     0x86daa4: add             x4, x4, HEAP, lsl #32
    // 0x86daa8: cmp             w4, NULL
    // 0x86daac: b.ne            #0x86db00
    // 0x86dab0: ldr             x16, [fp, #0x10]
    // 0x86dab4: stp             x16, x2, [SP, #8]
    // 0x86dab8: str             x0, [SP]
    // 0x86dabc: r0 = _setExtents()
    //     0x86dabc: bl              #0x7e8c58  ; [package:flutter/src/widgets/nested_scroll_view.dart] SliverOverlapAbsorberHandle::_setExtents
    // 0x86dac0: ldur            x2, [fp, #-0x10]
    // 0x86dac4: r1 = Function 'listener':.
    //     0x86dac4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25748] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x86dac8: ldr             x1, [x1, #0x748]
    // 0x86dacc: r0 = AllocateClosure()
    //     0x86dacc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86dad0: stur            x0, [fp, #-0x10]
    // 0x86dad4: ldr             x16, [fp, #0x18]
    // 0x86dad8: stp             x0, x16, [SP]
    // 0x86dadc: r0 = addListener()
    //     0x86dadc: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x86dae0: ldr             x0, [fp, #0x20]
    // 0x86dae4: LoadField: r1 = r0->field_1f
    //     0x86dae4: ldur            w1, [x0, #0x1f]
    // 0x86dae8: DecompressPointer r1
    //     0x86dae8: add             x1, x1, HEAP, lsl #32
    // 0x86daec: ldr             x16, [fp, #0x18]
    // 0x86daf0: stp             x16, x1, [SP, #8]
    // 0x86daf4: ldur            x16, [fp, #-0x10]
    // 0x86daf8: str             x16, [SP]
    // 0x86dafc: r0 = []=()
    //     0x86dafc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x86db00: ldr             x16, [fp, #0x18]
    // 0x86db04: ldur            lr, [fp, #-8]
    // 0x86db08: stp             lr, x16, [SP]
    // 0x86db0c: r0 = initWithValue()
    //     0x86db0c: bl              #0xb8a720  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x86db10: r0 = Null
    //     0x86db10: mov             x0, NULL
    // 0x86db14: LeaveFrame
    //     0x86db14: mov             SP, fp
    //     0x86db18: ldp             fp, lr, [SP], #0x10
    // 0x86db1c: ret
    //     0x86db1c: ret             
    // 0x86db20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86db20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86db24: b               #0x86da78
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x86db28, size: 0x54
    // 0x86db28: EnterFrame
    //     0x86db28: stp             fp, lr, [SP, #-0x10]!
    //     0x86db2c: mov             fp, SP
    // 0x86db30: AllocStack(0x18)
    //     0x86db30: sub             SP, SP, #0x18
    // 0x86db34: CheckStackOverflow
    //     0x86db34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86db38: cmp             SP, x16
    //     0x86db3c: b.ls            #0x86db70
    // 0x86db40: ldr             x0, [fp, #0x18]
    // 0x86db44: LoadField: r1 = r0->field_b
    //     0x86db44: ldur            w1, [x0, #0xb]
    // 0x86db48: DecompressPointer r1
    //     0x86db48: add             x1, x1, HEAP, lsl #32
    // 0x86db4c: cmp             w1, NULL
    // 0x86db50: b.eq            #0x86db78
    // 0x86db54: stp             NULL, x0, [SP, #8]
    // 0x86db58: ldr             x16, [fp, #0x10]
    // 0x86db5c: str             x16, [SP]
    // 0x86db60: r0 = _simpleInstanceOfFalse()
    //     0x86db60: bl              #0xc5cb78  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x86db64: LeaveFrame
    //     0x86db64: mov             SP, fp
    //     0x86db68: ldp             fp, lr, [SP], #0x10
    // 0x86db6c: ret
    //     0x86db6c: ret             
    // 0x86db70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86db70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86db74: b               #0x86db40
    // 0x86db78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86db78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x86dbe8, size: 0x4c
    // 0x86dbe8: EnterFrame
    //     0x86dbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x86dbec: mov             fp, SP
    // 0x86dbf0: ldr             x1, [fp, #0x10]
    // 0x86dbf4: LoadField: r2 = r1->field_23
    //     0x86dbf4: ldur            w2, [x1, #0x23]
    // 0x86dbf8: DecompressPointer r2
    //     0x86dbf8: add             x2, x2, HEAP, lsl #32
    // 0x86dbfc: tbnz            w2, #4, #0x86dc10
    // 0x86dc00: r0 = true
    //     0x86dc00: add             x0, NULL, #0x20  ; true
    // 0x86dc04: LeaveFrame
    //     0x86dc04: mov             SP, fp
    //     0x86dc08: ldp             fp, lr, [SP], #0x10
    // 0x86dc0c: ret
    //     0x86dc0c: ret             
    // 0x86dc10: LoadField: r2 = r1->field_b
    //     0x86dc10: ldur            w2, [x1, #0xb]
    // 0x86dc14: DecompressPointer r2
    //     0x86dc14: add             x2, x2, HEAP, lsl #32
    // 0x86dc18: cmp             w2, NULL
    // 0x86dc1c: b.eq            #0x86dc30
    // 0x86dc20: r0 = false
    //     0x86dc20: add             x0, NULL, #0x30  ; false
    // 0x86dc24: LeaveFrame
    //     0x86dc24: mov             SP, fp
    //     0x86dc28: ldp             fp, lr, [SP], #0x10
    // 0x86dc2c: ret
    //     0x86dc2c: ret             
    // 0x86dc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86dc30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b2ad0, size: 0x54
    // 0x8b2ad0: EnterFrame
    //     0x8b2ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2ad4: mov             fp, SP
    // 0x8b2ad8: ldr             x0, [fp, #0x18]
    // 0x8b2adc: LoadField: r2 = r0->field_7
    //     0x8b2adc: ldur            w2, [x0, #7]
    // 0x8b2ae0: DecompressPointer r2
    //     0x8b2ae0: add             x2, x2, HEAP, lsl #32
    // 0x8b2ae4: ldr             x0, [fp, #0x10]
    // 0x8b2ae8: r1 = Null
    //     0x8b2ae8: mov             x1, NULL
    // 0x8b2aec: cmp             w2, NULL
    // 0x8b2af0: b.eq            #0x8b2b14
    // 0x8b2af4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b2af4: ldur            w4, [x2, #0x17]
    // 0x8b2af8: DecompressPointer r4
    //     0x8b2af8: add             x4, x4, HEAP, lsl #32
    // 0x8b2afc: r8 = X0 bound StatefulWidget
    //     0x8b2afc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b2b00: ldr             x8, [x8, #0x290]
    // 0x8b2b04: LoadField: r9 = r4->field_7
    //     0x8b2b04: ldur            x9, [x4, #7]
    // 0x8b2b08: r3 = Null
    //     0x8b2b08: add             x3, PP, #0x25, lsl #12  ; [pp+0x25768] Null
    //     0x8b2b0c: ldr             x3, [x3, #0x768]
    // 0x8b2b10: blr             x9
    // 0x8b2b14: r0 = Null
    //     0x8b2b14: mov             x0, NULL
    // 0x8b2b18: LeaveFrame
    //     0x8b2b18: mov             SP, fp
    //     0x8b2b1c: ldp             fp, lr, [SP], #0x10
    // 0x8b2b20: ret
    //     0x8b2b20: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5768c, size: 0x6c
    // 0xa5768c: EnterFrame
    //     0xa5768c: stp             fp, lr, [SP, #-0x10]!
    //     0xa57690: mov             fp, SP
    // 0xa57694: AllocStack(0x18)
    //     0xa57694: sub             SP, SP, #0x18
    // 0xa57698: CheckStackOverflow
    //     0xa57698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5769c: cmp             SP, x16
    //     0xa576a0: b.ls            #0xa576f0
    // 0xa576a4: ldr             x0, [fp, #0x10]
    // 0xa576a8: LoadField: r3 = r0->field_1f
    //     0xa576a8: ldur            w3, [x0, #0x1f]
    // 0xa576ac: DecompressPointer r3
    //     0xa576ac: add             x3, x3, HEAP, lsl #32
    // 0xa576b0: stur            x3, [fp, #-8]
    // 0xa576b4: r1 = Function '<anonymous closure>':.
    //     0xa576b4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25730] AnonymousClosure: (0xa5779c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0xa5768c)
    //     0xa576b8: ldr             x1, [x1, #0x730]
    // 0xa576bc: r2 = Null
    //     0xa576bc: mov             x2, NULL
    // 0xa576c0: r0 = AllocateClosure()
    //     0xa576c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa576c4: ldur            x16, [fp, #-8]
    // 0xa576c8: stp             x0, x16, [SP]
    // 0xa576cc: r0 = forEach()
    //     0xa576cc: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa576d0: ldr             x0, [fp, #0x10]
    // 0xa576d4: StoreField: r0->field_1b = rNULL
    //     0xa576d4: stur            NULL, [x0, #0x1b]
    // 0xa576d8: str             x0, [SP]
    // 0xa576dc: r0 = dispose()
    //     0xa576dc: bl              #0xa576f8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::dispose
    // 0xa576e0: r0 = Null
    //     0xa576e0: mov             x0, NULL
    // 0xa576e4: LeaveFrame
    //     0xa576e4: mov             SP, fp
    //     0xa576e8: ldp             fp, lr, [SP], #0x10
    // 0xa576ec: ret
    //     0xa576ec: ret             
    // 0xa576f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa576f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa576f4: b               #0xa576a4
  }
  [closure] void <anonymous closure>(dynamic, RestorableProperty<Object?>, (dynamic) => void) {
    // ** addr: 0xa5779c, size: 0x4c
    // 0xa5779c: EnterFrame
    //     0xa5779c: stp             fp, lr, [SP, #-0x10]!
    //     0xa577a0: mov             fp, SP
    // 0xa577a4: AllocStack(0x10)
    //     0xa577a4: sub             SP, SP, #0x10
    // 0xa577a8: CheckStackOverflow
    //     0xa577a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa577ac: cmp             SP, x16
    //     0xa577b0: b.ls            #0xa577e0
    // 0xa577b4: ldr             x0, [fp, #0x18]
    // 0xa577b8: LoadField: r1 = r0->field_27
    //     0xa577b8: ldur            w1, [x0, #0x27]
    // 0xa577bc: DecompressPointer r1
    //     0xa577bc: add             x1, x1, HEAP, lsl #32
    // 0xa577c0: tbz             w1, #4, #0xa577d0
    // 0xa577c4: ldr             x16, [fp, #0x10]
    // 0xa577c8: stp             x16, x0, [SP]
    // 0xa577cc: r0 = removeListener()
    //     0xa577cc: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa577d0: r0 = Null
    //     0xa577d0: mov             x0, NULL
    // 0xa577d4: LeaveFrame
    //     0xa577d4: mov             SP, fp
    //     0xa577d8: ldp             fp, lr, [SP], #0x10
    // 0xa577dc: ret
    //     0xa577dc: ret             
    // 0xa577e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa577e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa577e4: b               #0xa577b4
  }
}

// class id: 3179, size: 0x7c, field offset: 0x2c
class ScaffoldState extends _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin {

  late AnimationController _floatingActionButtonMoveController; // offset: 0x60
  late FloatingActionButtonAnimator _floatingActionButtonAnimator; // offset: 0x64
  late _ScaffoldGeometryNotifier _geometryNotifier; // offset: 0x74
  late AnimationController _floatingActionButtonVisibilityController; // offset: 0x70

  get _ isEndDrawerOpen(/* No info */) {
    // ** addr: 0x867d34, size: 0x64
    // 0x867d34: EnterFrame
    //     0x867d34: stp             fp, lr, [SP, #-0x10]!
    //     0x867d38: mov             fp, SP
    // 0x867d3c: ldr             x0, [fp, #0x10]
    // 0x867d40: LoadField: r1 = r0->field_3f
    //     0x867d40: ldur            w1, [x0, #0x3f]
    // 0x867d44: DecompressPointer r1
    //     0x867d44: add             x1, x1, HEAP, lsl #32
    // 0x867d48: LoadField: r0 = r1->field_33
    //     0x867d48: ldur            w0, [x1, #0x33]
    // 0x867d4c: DecompressPointer r0
    //     0x867d4c: add             x0, x0, HEAP, lsl #32
    // 0x867d50: cmp             w0, NULL
    // 0x867d54: b.ne            #0x867d88
    // 0x867d58: LoadField: r2 = r1->field_23
    //     0x867d58: ldur            w2, [x1, #0x23]
    // 0x867d5c: DecompressPointer r2
    //     0x867d5c: add             x2, x2, HEAP, lsl #32
    // 0x867d60: r1 = Null
    //     0x867d60: mov             x1, NULL
    // 0x867d64: cmp             w2, NULL
    // 0x867d68: b.eq            #0x867d88
    // 0x867d6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x867d6c: ldur            w4, [x2, #0x17]
    // 0x867d70: DecompressPointer r4
    //     0x867d70: add             x4, x4, HEAP, lsl #32
    // 0x867d74: r8 = X0
    //     0x867d74: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x867d78: LoadField: r9 = r4->field_7
    //     0x867d78: ldur            x9, [x4, #7]
    // 0x867d7c: r3 = Null
    //     0x867d7c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1b0] Null
    //     0x867d80: ldr             x3, [x3, #0x1b0]
    // 0x867d84: blr             x9
    // 0x867d88: r0 = false
    //     0x867d88: add             x0, NULL, #0x30  ; false
    // 0x867d8c: LeaveFrame
    //     0x867d8c: mov             SP, fp
    //     0x867d90: ldp             fp, lr, [SP], #0x10
    // 0x867d94: ret
    //     0x867d94: ret             
  }
  get _ isDrawerOpen(/* No info */) {
    // ** addr: 0x867db8, size: 0x64
    // 0x867db8: EnterFrame
    //     0x867db8: stp             fp, lr, [SP, #-0x10]!
    //     0x867dbc: mov             fp, SP
    // 0x867dc0: ldr             x0, [fp, #0x10]
    // 0x867dc4: LoadField: r1 = r0->field_3b
    //     0x867dc4: ldur            w1, [x0, #0x3b]
    // 0x867dc8: DecompressPointer r1
    //     0x867dc8: add             x1, x1, HEAP, lsl #32
    // 0x867dcc: LoadField: r0 = r1->field_33
    //     0x867dcc: ldur            w0, [x1, #0x33]
    // 0x867dd0: DecompressPointer r0
    //     0x867dd0: add             x0, x0, HEAP, lsl #32
    // 0x867dd4: cmp             w0, NULL
    // 0x867dd8: b.ne            #0x867e0c
    // 0x867ddc: LoadField: r2 = r1->field_23
    //     0x867ddc: ldur            w2, [x1, #0x23]
    // 0x867de0: DecompressPointer r2
    //     0x867de0: add             x2, x2, HEAP, lsl #32
    // 0x867de4: r1 = Null
    //     0x867de4: mov             x1, NULL
    // 0x867de8: cmp             w2, NULL
    // 0x867dec: b.eq            #0x867e0c
    // 0x867df0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x867df0: ldur            w4, [x2, #0x17]
    // 0x867df4: DecompressPointer r4
    //     0x867df4: add             x4, x4, HEAP, lsl #32
    // 0x867df8: r8 = X0
    //     0x867df8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x867dfc: LoadField: r9 = r4->field_7
    //     0x867dfc: ldur            x9, [x4, #7]
    // 0x867e00: r3 = Null
    //     0x867e00: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1c0] Null
    //     0x867e04: ldr             x3, [x3, #0x1c0]
    // 0x867e08: blr             x9
    // 0x867e0c: r0 = false
    //     0x867e0c: add             x0, NULL, #0x30  ; false
    // 0x867e10: LeaveFrame
    //     0x867e10: mov             SP, fp
    //     0x867e14: ldp             fp, lr, [SP], #0x10
    // 0x867e18: ret
    //     0x867e18: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x86d840, size: 0xd4
    // 0x86d840: EnterFrame
    //     0x86d840: stp             fp, lr, [SP, #-0x10]!
    //     0x86d844: mov             fp, SP
    // 0x86d848: AllocStack(0x18)
    //     0x86d848: sub             SP, SP, #0x18
    // 0x86d84c: CheckStackOverflow
    //     0x86d84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d850: cmp             SP, x16
    //     0x86d854: b.ls            #0x86d908
    // 0x86d858: ldr             x0, [fp, #0x10]
    // 0x86d85c: LoadField: r1 = r0->field_f
    //     0x86d85c: ldur            w1, [x0, #0xf]
    // 0x86d860: DecompressPointer r1
    //     0x86d860: add             x1, x1, HEAP, lsl #32
    // 0x86d864: cmp             w1, NULL
    // 0x86d868: b.eq            #0x86d910
    // 0x86d86c: str             x1, [SP]
    // 0x86d870: r0 = maybeOf()
    //     0x86d870: bl              #0x86ed38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x86d874: mov             x1, x0
    // 0x86d878: ldr             x0, [fp, #0x10]
    // 0x86d87c: stur            x1, [fp, #-8]
    // 0x86d880: LoadField: r2 = r0->field_43
    //     0x86d880: ldur            w2, [x0, #0x43]
    // 0x86d884: DecompressPointer r2
    //     0x86d884: add             x2, x2, HEAP, lsl #32
    // 0x86d888: cmp             w2, NULL
    // 0x86d88c: b.eq            #0x86d8a8
    // 0x86d890: cmp             w1, NULL
    // 0x86d894: b.eq            #0x86d8a0
    // 0x86d898: cmp             w2, w1
    // 0x86d89c: b.eq            #0x86d8a8
    // 0x86d8a0: stp             x0, x2, [SP]
    // 0x86d8a4: r0 = _unregister()
    //     0x86d8a4: bl              #0x86ecf0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x86d8a8: ldr             x1, [fp, #0x10]
    // 0x86d8ac: ldur            x2, [fp, #-8]
    // 0x86d8b0: mov             x0, x2
    // 0x86d8b4: StoreField: r1->field_43 = r0
    //     0x86d8b4: stur            w0, [x1, #0x43]
    //     0x86d8b8: ldurb           w16, [x1, #-1]
    //     0x86d8bc: ldurb           w17, [x0, #-1]
    //     0x86d8c0: and             x16, x17, x16, lsr #2
    //     0x86d8c4: tst             x16, HEAP, lsr #32
    //     0x86d8c8: b.eq            #0x86d8d0
    //     0x86d8cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86d8d0: cmp             w2, NULL
    // 0x86d8d4: b.eq            #0x86d8e0
    // 0x86d8d8: stp             x1, x2, [SP]
    // 0x86d8dc: r0 = _register()
    //     0x86d8dc: bl              #0x86e980  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_register
    // 0x86d8e0: ldr             x16, [fp, #0x10]
    // 0x86d8e4: str             x16, [SP]
    // 0x86d8e8: r0 = _maybeBuildPersistentBottomSheet()
    //     0x86d8e8: bl              #0x86dc34  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_maybeBuildPersistentBottomSheet
    // 0x86d8ec: ldr             x16, [fp, #0x10]
    // 0x86d8f0: str             x16, [SP]
    // 0x86d8f4: r0 = didChangeDependencies()
    //     0x86d8f4: bl              #0x86d914  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x86d8f8: r0 = Null
    //     0x86d8f8: mov             x0, NULL
    // 0x86d8fc: LeaveFrame
    //     0x86d8fc: mov             SP, fp
    //     0x86d900: ldp             fp, lr, [SP], #0x10
    // 0x86d904: ret
    //     0x86d904: ret             
    // 0x86d908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d90c: b               #0x86d858
    // 0x86d910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d910: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x86d9f0, size: 0x70
    // 0x86d9f0: EnterFrame
    //     0x86d9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x86d9f4: mov             fp, SP
    // 0x86d9f8: AllocStack(0x18)
    //     0x86d9f8: sub             SP, SP, #0x18
    // 0x86d9fc: CheckStackOverflow
    //     0x86d9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86da00: cmp             SP, x16
    //     0x86da04: b.ls            #0x86da58
    // 0x86da08: ldr             x0, [fp, #0x18]
    // 0x86da0c: LoadField: r1 = r0->field_3b
    //     0x86da0c: ldur            w1, [x0, #0x3b]
    // 0x86da10: DecompressPointer r1
    //     0x86da10: add             x1, x1, HEAP, lsl #32
    // 0x86da14: stp             x1, x0, [SP, #8]
    // 0x86da18: r16 = "drawer_open"
    //     0x86da18: add             x16, PP, #0x25, lsl #12  ; [pp+0x25738] "drawer_open"
    //     0x86da1c: ldr             x16, [x16, #0x738]
    // 0x86da20: str             x16, [SP]
    // 0x86da24: r0 = registerForRestoration()
    //     0x86da24: bl              #0x86da60  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x86da28: ldr             x0, [fp, #0x18]
    // 0x86da2c: LoadField: r1 = r0->field_3f
    //     0x86da2c: ldur            w1, [x0, #0x3f]
    // 0x86da30: DecompressPointer r1
    //     0x86da30: add             x1, x1, HEAP, lsl #32
    // 0x86da34: stp             x1, x0, [SP, #8]
    // 0x86da38: r16 = "end_drawer_open"
    //     0x86da38: add             x16, PP, #0x25, lsl #12  ; [pp+0x25740] "end_drawer_open"
    //     0x86da3c: ldr             x16, [x16, #0x740]
    // 0x86da40: str             x16, [SP]
    // 0x86da44: r0 = registerForRestoration()
    //     0x86da44: bl              #0x86da60  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x86da48: r0 = Null
    //     0x86da48: mov             x0, NULL
    // 0x86da4c: LeaveFrame
    //     0x86da4c: mov             SP, fp
    //     0x86da50: ldp             fp, lr, [SP], #0x10
    // 0x86da54: ret
    //     0x86da54: ret             
    // 0x86da58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86da58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86da5c: b               #0x86da08
  }
  _ _maybeBuildPersistentBottomSheet(/* No info */) {
    // ** addr: 0x86dc34, size: 0x2d4
    // 0x86dc34: EnterFrame
    //     0x86dc34: stp             fp, lr, [SP, #-0x10]!
    //     0x86dc38: mov             fp, SP
    // 0x86dc3c: AllocStack(0x60)
    //     0x86dc3c: sub             SP, SP, #0x60
    // 0x86dc40: CheckStackOverflow
    //     0x86dc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dc44: cmp             SP, x16
    //     0x86dc48: b.ls            #0x86deec
    // 0x86dc4c: r1 = 2
    //     0x86dc4c: movz            x1, #0x2
    // 0x86dc50: r0 = AllocateContext()
    //     0x86dc50: bl              #0xc5def4  ; AllocateContextStub
    // 0x86dc54: mov             x1, x0
    // 0x86dc58: ldr             x0, [fp, #0x10]
    // 0x86dc5c: stur            x1, [fp, #-8]
    // 0x86dc60: StoreField: r1->field_f = r0
    //     0x86dc60: stur            w0, [x1, #0xf]
    // 0x86dc64: LoadField: r2 = r0->field_b
    //     0x86dc64: ldur            w2, [x0, #0xb]
    // 0x86dc68: DecompressPointer r2
    //     0x86dc68: add             x2, x2, HEAP, lsl #32
    // 0x86dc6c: cmp             w2, NULL
    // 0x86dc70: b.eq            #0x86def4
    // 0x86dc74: LoadField: r3 = r2->field_3b
    //     0x86dc74: ldur            w3, [x2, #0x3b]
    // 0x86dc78: DecompressPointer r3
    //     0x86dc78: add             x3, x3, HEAP, lsl #32
    // 0x86dc7c: cmp             w3, NULL
    // 0x86dc80: b.eq            #0x86dedc
    // 0x86dc84: LoadField: r2 = r0->field_53
    //     0x86dc84: ldur            w2, [x0, #0x53]
    // 0x86dc88: DecompressPointer r2
    //     0x86dc88: add             x2, x2, HEAP, lsl #32
    // 0x86dc8c: cmp             w2, NULL
    // 0x86dc90: b.ne            #0x86dedc
    // 0x86dc94: str             x0, [SP]
    // 0x86dc98: r0 = createAnimationController()
    //     0x86dc98: bl              #0x5afc00  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0x86dc9c: stur            x0, [fp, #-0x10]
    // 0x86dca0: str             x0, [SP, #8]
    // 0x86dca4: d0 = 1.000000
    //     0x86dca4: fmov            d0, #1.00000000
    // 0x86dca8: str             d0, [SP]
    // 0x86dcac: r0 = value=()
    //     0x86dcac: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x86dcb0: r1 = Function 'persistentBottomSheetExtentChanged':.
    //     0x86dcb0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25620] AnonymousClosure: (0x86e914), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_maybeBuildPersistentBottomSheet (0x86dc34)
    //     0x86dcb4: ldr             x1, [x1, #0x620]
    // 0x86dcb8: r2 = Null
    //     0x86dcb8: mov             x2, NULL
    // 0x86dcbc: r0 = AllocateClosure()
    //     0x86dcbc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86dcc0: ldur            x3, [fp, #-8]
    // 0x86dcc4: StoreField: r3->field_13 = r0
    //     0x86dcc4: stur            w0, [x3, #0x13]
    //     0x86dcc8: ldurb           w16, [x3, #-1]
    //     0x86dccc: ldurb           w17, [x0, #-1]
    //     0x86dcd0: and             x16, x17, x16, lsr #2
    //     0x86dcd4: tst             x16, HEAP, lsr #32
    //     0x86dcd8: b.eq            #0x86dce0
    //     0x86dcdc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x86dce0: ldr             x0, [fp, #0x10]
    // 0x86dce4: LoadField: r4 = r0->field_4f
    //     0x86dce4: ldur            w4, [x0, #0x4f]
    // 0x86dce8: DecompressPointer r4
    //     0x86dce8: add             x4, x4, HEAP, lsl #32
    // 0x86dcec: stur            x4, [fp, #-0x20]
    // 0x86dcf0: LoadField: r5 = r4->field_b
    //     0x86dcf0: ldur            w5, [x4, #0xb]
    // 0x86dcf4: DecompressPointer r5
    //     0x86dcf4: add             x5, x5, HEAP, lsl #32
    // 0x86dcf8: stur            x5, [fp, #-0x18]
    // 0x86dcfc: cbz             w5, #0x86de8c
    // 0x86dd00: mov             x2, x5
    // 0x86dd04: r1 = <_StandardBottomSheet>
    //     0x86dd04: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f398] TypeArguments: <_StandardBottomSheet>
    //     0x86dd08: ldr             x1, [x1, #0x398]
    // 0x86dd0c: r0 = AllocateArray()
    //     0x86dd0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x86dd10: mov             x3, x0
    // 0x86dd14: ldur            x0, [fp, #-0x18]
    // 0x86dd18: stur            x3, [fp, #-0x40]
    // 0x86dd1c: r4 = LoadInt32Instr(r0)
    //     0x86dd1c: sbfx            x4, x0, #1, #0x1f
    // 0x86dd20: stur            x4, [fp, #-0x38]
    // 0x86dd24: cmp             x4, #0
    // 0x86dd28: b.le            #0x86ddec
    // 0x86dd2c: ldur            x0, [fp, #-0x20]
    // 0x86dd30: LoadField: r5 = r0->field_f
    //     0x86dd30: ldur            w5, [x0, #0xf]
    // 0x86dd34: DecompressPointer r5
    //     0x86dd34: add             x5, x5, HEAP, lsl #32
    // 0x86dd38: stur            x5, [fp, #-0x30]
    // 0x86dd3c: r6 = 0
    //     0x86dd3c: movz            x6, #0
    // 0x86dd40: stur            x6, [fp, #-0x28]
    // 0x86dd44: CheckStackOverflow
    //     0x86dd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dd48: cmp             SP, x16
    //     0x86dd4c: b.ls            #0x86def8
    // 0x86dd50: cmp             x6, x4
    // 0x86dd54: b.ge            #0x86ddec
    // 0x86dd58: ArrayLoad: r7 = r5[r6]  ; Unknown_4
    //     0x86dd58: add             x16, x5, x6, lsl #2
    //     0x86dd5c: ldur            w7, [x16, #0xf]
    // 0x86dd60: DecompressPointer r7
    //     0x86dd60: add             x7, x7, HEAP, lsl #32
    // 0x86dd64: mov             x0, x7
    // 0x86dd68: stur            x7, [fp, #-0x18]
    // 0x86dd6c: r2 = Null
    //     0x86dd6c: mov             x2, NULL
    // 0x86dd70: r1 = Null
    //     0x86dd70: mov             x1, NULL
    // 0x86dd74: r4 = 59
    //     0x86dd74: movz            x4, #0x3b
    // 0x86dd78: branchIfSmi(r0, 0x86dd84)
    //     0x86dd78: tbz             w0, #0, #0x86dd84
    // 0x86dd7c: r4 = LoadClassIdInstr(r0)
    //     0x86dd7c: ldur            x4, [x0, #-1]
    //     0x86dd80: ubfx            x4, x4, #0xc, #0x14
    // 0x86dd84: r17 = 4151
    //     0x86dd84: movz            x17, #0x1037
    // 0x86dd88: cmp             x4, x17
    // 0x86dd8c: b.eq            #0x86dda4
    // 0x86dd90: r8 = _StandardBottomSheet
    //     0x86dd90: add             x8, PP, #0x25, lsl #12  ; [pp+0x25628] Type: _StandardBottomSheet
    //     0x86dd94: ldr             x8, [x8, #0x628]
    // 0x86dd98: r3 = Null
    //     0x86dd98: add             x3, PP, #0x25, lsl #12  ; [pp+0x25630] Null
    //     0x86dd9c: ldr             x3, [x3, #0x630]
    // 0x86dda0: r0 = _StandardBottomSheet()
    //     0x86dda0: bl              #0x86e8f0  ; IsType__StandardBottomSheet_Stub
    // 0x86dda4: ldur            x1, [fp, #-0x40]
    // 0x86dda8: ldur            x0, [fp, #-0x18]
    // 0x86ddac: ldur            x2, [fp, #-0x28]
    // 0x86ddb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86ddb0: add             x25, x1, x2, lsl #2
    //     0x86ddb4: add             x25, x25, #0xf
    //     0x86ddb8: str             w0, [x25]
    //     0x86ddbc: tbz             w0, #0, #0x86ddd8
    //     0x86ddc0: ldurb           w16, [x1, #-1]
    //     0x86ddc4: ldurb           w17, [x0, #-1]
    //     0x86ddc8: and             x16, x17, x16, lsr #2
    //     0x86ddcc: tst             x16, HEAP, lsr #32
    //     0x86ddd0: b.eq            #0x86ddd8
    //     0x86ddd4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x86ddd8: add             x6, x2, #1
    // 0x86dddc: ldur            x5, [fp, #-0x30]
    // 0x86dde0: ldur            x3, [fp, #-0x40]
    // 0x86dde4: ldur            x4, [fp, #-0x38]
    // 0x86dde8: b               #0x86dd40
    // 0x86ddec: r0 = 0
    //     0x86ddec: movz            x0, #0
    // 0x86ddf0: ldur            x3, [fp, #-0x40]
    // 0x86ddf4: ldur            x4, [fp, #-0x38]
    // 0x86ddf8: CheckStackOverflow
    //     0x86ddf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ddfc: cmp             SP, x16
    //     0x86de00: b.ls            #0x86df00
    // 0x86de04: cmp             x0, x4
    // 0x86de08: b.ge            #0x86de8c
    // 0x86de0c: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x86de0c: add             x16, x3, x0, lsl #2
    //     0x86de10: ldur            w5, [x16, #0xf]
    // 0x86de14: DecompressPointer r5
    //     0x86de14: add             x5, x5, HEAP, lsl #32
    // 0x86de18: stur            x5, [fp, #-0x18]
    // 0x86de1c: add             x6, x0, #1
    // 0x86de20: stur            x6, [fp, #-0x28]
    // 0x86de24: cmp             w5, NULL
    // 0x86de28: b.ne            #0x86de68
    // 0x86de2c: mov             x0, x5
    // 0x86de30: r2 = Null
    //     0x86de30: mov             x2, NULL
    // 0x86de34: r1 = Null
    //     0x86de34: mov             x1, NULL
    // 0x86de38: r4 = 59
    //     0x86de38: movz            x4, #0x3b
    // 0x86de3c: branchIfSmi(r0, 0x86de48)
    //     0x86de3c: tbz             w0, #0, #0x86de48
    // 0x86de40: r4 = LoadClassIdInstr(r0)
    //     0x86de40: ldur            x4, [x0, #-1]
    //     0x86de44: ubfx            x4, x4, #0xc, #0x14
    // 0x86de48: r17 = 4151
    //     0x86de48: movz            x17, #0x1037
    // 0x86de4c: cmp             x4, x17
    // 0x86de50: b.eq            #0x86de68
    // 0x86de54: r8 = _StandardBottomSheet
    //     0x86de54: add             x8, PP, #0x25, lsl #12  ; [pp+0x25628] Type: _StandardBottomSheet
    //     0x86de58: ldr             x8, [x8, #0x628]
    // 0x86de5c: r3 = Null
    //     0x86de5c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25640] Null
    //     0x86de60: ldr             x3, [x3, #0x640]
    // 0x86de64: r0 = _StandardBottomSheet()
    //     0x86de64: bl              #0x86e8f0  ; IsType__StandardBottomSheet_Stub
    // 0x86de68: ldur            x0, [fp, #-0x18]
    // 0x86de6c: LoadField: r1 = r0->field_b
    //     0x86de6c: ldur            w1, [x0, #0xb]
    // 0x86de70: DecompressPointer r1
    //     0x86de70: add             x1, x1, HEAP, lsl #32
    // 0x86de74: LoadField: d0 = r1->field_13
    //     0x86de74: ldur            d0, [x1, #0x13]
    // 0x86de78: str             x1, [SP, #8]
    // 0x86de7c: str             d0, [SP]
    // 0x86de80: r0 = value=()
    //     0x86de80: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x86de84: ldur            x0, [fp, #-0x28]
    // 0x86de88: b               #0x86ddf0
    // 0x86de8c: ldr             x0, [fp, #0x10]
    // 0x86de90: ldur            x2, [fp, #-8]
    // 0x86de94: r1 = Function '<anonymous closure>':.
    //     0x86de94: add             x1, PP, #0x25, lsl #12  ; [pp+0x25650] AnonymousClosure: (0x86e700), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_maybeBuildPersistentBottomSheet (0x86dc34)
    //     0x86de98: ldr             x1, [x1, #0x650]
    // 0x86de9c: r0 = AllocateClosure()
    //     0x86de9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86dea0: r16 = <void?>
    //     0x86dea0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x86dea4: ldr             lr, [fp, #0x10]
    // 0x86dea8: stp             lr, x16, [SP, #0x10]
    // 0x86deac: ldur            x16, [fp, #-0x10]
    // 0x86deb0: stp             x16, x0, [SP]
    // 0x86deb4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x86deb4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x86deb8: r0 = _buildBottomSheet()
    //     0x86deb8: bl              #0x86df08  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet
    // 0x86debc: ldr             x1, [fp, #0x10]
    // 0x86dec0: StoreField: r1->field_53 = r0
    //     0x86dec0: stur            w0, [x1, #0x53]
    //     0x86dec4: ldurb           w16, [x1, #-1]
    //     0x86dec8: ldurb           w17, [x0, #-1]
    //     0x86decc: and             x16, x17, x16, lsr #2
    //     0x86ded0: tst             x16, HEAP, lsr #32
    //     0x86ded4: b.eq            #0x86dedc
    //     0x86ded8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86dedc: r0 = Null
    //     0x86dedc: mov             x0, NULL
    // 0x86dee0: LeaveFrame
    //     0x86dee0: mov             SP, fp
    //     0x86dee4: ldp             fp, lr, [SP], #0x10
    // 0x86dee8: ret
    //     0x86dee8: ret             
    // 0x86deec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86deec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86def0: b               #0x86dc4c
    // 0x86def4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86def4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86def8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86def8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86defc: b               #0x86dd50
    // 0x86df00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86df00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86df04: b               #0x86de04
  }
  PersistentBottomSheetController<Y0> _buildBottomSheet<Y0>(ScaffoldState, (dynamic, BuildContext) => Widget, AnimationController) {
    // ** addr: 0x86df08, size: 0x288
    // 0x86df08: EnterFrame
    //     0x86df08: stp             fp, lr, [SP, #-0x10]!
    //     0x86df0c: mov             fp, SP
    // 0x86df10: AllocStack(0x50)
    //     0x86df10: sub             SP, SP, #0x50
    // 0x86df14: SetupParameters()
    //     0x86df14: mov             x0, x4
    //     0x86df18: ldur            w1, [x0, #0xf]
    //     0x86df1c: add             x1, x1, HEAP, lsl #32
    //     0x86df20: cbnz            w1, #0x86df2c
    //     0x86df24: mov             x3, NULL
    //     0x86df28: b               #0x86df40
    //     0x86df2c: ldur            w1, [x0, #0x17]
    //     0x86df30: add             x1, x1, HEAP, lsl #32
    //     0x86df34: add             x0, fp, w1, sxtw #2
    //     0x86df38: ldr             x0, [x0, #0x10]
    //     0x86df3c: mov             x3, x0
    //     0x86df40: ldr             x2, [fp, #0x20]
    //     0x86df44: ldr             x1, [fp, #0x18]
    //     0x86df48: ldr             x0, [fp, #0x10]
    //     0x86df4c: stur            x3, [fp, #-8]
    // 0x86df50: CheckStackOverflow
    //     0x86df50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86df54: cmp             SP, x16
    //     0x86df58: b.ls            #0x86e188
    // 0x86df5c: r1 = 11
    //     0x86df5c: movz            x1, #0xb
    // 0x86df60: r0 = AllocateContext()
    //     0x86df60: bl              #0xc5def4  ; AllocateContextStub
    // 0x86df64: mov             x2, x0
    // 0x86df68: ldr             x0, [fp, #0x20]
    // 0x86df6c: stur            x2, [fp, #-0x10]
    // 0x86df70: StoreField: r2->field_f = r0
    //     0x86df70: stur            w0, [x2, #0xf]
    // 0x86df74: ldr             x0, [fp, #0x10]
    // 0x86df78: StoreField: r2->field_13 = r0
    //     0x86df78: stur            w0, [x2, #0x13]
    // 0x86df7c: ldur            x1, [fp, #-8]
    // 0x86df80: r0 = _Future()
    //     0x86df80: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x86df84: mov             x1, x0
    // 0x86df88: r0 = 0
    //     0x86df88: movz            x0, #0
    // 0x86df8c: stur            x1, [fp, #-0x18]
    // 0x86df90: StoreField: r1->field_b = r0
    //     0x86df90: stur            x0, [x1, #0xb]
    // 0x86df94: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x86df94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86df98: ldr             x0, [x0, #0xae8]
    //     0x86df9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x86dfa0: cmp             w0, w16
    //     0x86dfa4: b.ne            #0x86dfb0
    //     0x86dfa8: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x86dfac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x86dfb0: mov             x1, x0
    // 0x86dfb4: ldur            x0, [fp, #-0x18]
    // 0x86dfb8: StoreField: r0->field_13 = r1
    //     0x86dfb8: stur            w1, [x0, #0x13]
    // 0x86dfbc: ldur            x1, [fp, #-8]
    // 0x86dfc0: r0 = _AsyncCompleter()
    //     0x86dfc0: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x86dfc4: mov             x2, x0
    // 0x86dfc8: ldur            x0, [fp, #-0x18]
    // 0x86dfcc: stur            x2, [fp, #-0x20]
    // 0x86dfd0: StoreField: r2->field_b = r0
    //     0x86dfd0: stur            w0, [x2, #0xb]
    // 0x86dfd4: ldur            x0, [fp, #-0x10]
    // 0x86dfd8: ArrayStore: r0[0] = r2  ; List_4
    //     0x86dfd8: stur            w2, [x0, #0x17]
    // 0x86dfdc: r1 = <_StandardBottomSheetState>
    //     0x86dfdc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25688] TypeArguments: <_StandardBottomSheetState>
    //     0x86dfe0: ldr             x1, [x1, #0x688]
    // 0x86dfe4: r0 = LabeledGlobalKey()
    //     0x86dfe4: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x86dfe8: mov             x3, x0
    // 0x86dfec: ldur            x0, [fp, #-0x10]
    // 0x86dff0: stur            x3, [fp, #-0x18]
    // 0x86dff4: StoreField: r0->field_1b = r3
    //     0x86dff4: stur            w3, [x0, #0x1b]
    // 0x86dff8: r1 = Sentinel
    //     0x86dff8: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x86dffc: StoreField: r0->field_1f = r1
    //     0x86dffc: stur            w1, [x0, #0x1f]
    // 0x86e000: r4 = false
    //     0x86e000: add             x4, NULL, #0x30  ; false
    // 0x86e004: StoreField: r0->field_23 = r4
    //     0x86e004: stur            w4, [x0, #0x23]
    // 0x86e008: StoreField: r0->field_27 = r4
    //     0x86e008: stur            w4, [x0, #0x27]
    // 0x86e00c: mov             x2, x0
    // 0x86e010: r1 = Function 'removePersistentSheetHistoryEntryIfNeeded':.
    //     0x86e010: add             x1, PP, #0x25, lsl #12  ; [pp+0x25690] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x86e014: ldr             x1, [x1, #0x690]
    // 0x86e018: r0 = AllocateClosure()
    //     0x86e018: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86e01c: mov             x1, x0
    // 0x86e020: ldur            x0, [fp, #-8]
    // 0x86e024: StoreField: r1->field_b = r0
    //     0x86e024: stur            w0, [x1, #0xb]
    // 0x86e028: ldur            x3, [fp, #-0x10]
    // 0x86e02c: StoreField: r3->field_2b = r1
    //     0x86e02c: stur            w1, [x3, #0x2b]
    // 0x86e030: mov             x2, x3
    // 0x86e034: r1 = Function 'removeCurrentBottomSheet':.
    //     0x86e034: add             x1, PP, #0x25, lsl #12  ; [pp+0x25698] AnonymousClosure: (0x86e398), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x86df08)
    //     0x86e038: ldr             x1, [x1, #0x698]
    // 0x86e03c: r0 = AllocateClosure()
    //     0x86e03c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86e040: mov             x3, x0
    // 0x86e044: ldur            x0, [fp, #-8]
    // 0x86e048: stur            x3, [fp, #-0x28]
    // 0x86e04c: StoreField: r3->field_b = r0
    //     0x86e04c: stur            w0, [x3, #0xb]
    // 0x86e050: ldur            x4, [fp, #-0x10]
    // 0x86e054: StoreField: r4->field_2f = r3
    //     0x86e054: stur            w3, [x4, #0x2f]
    // 0x86e058: mov             x2, x4
    // 0x86e05c: r1 = Function 'removeEntryIfNeeded':.
    //     0x86e05c: add             x1, PP, #0x25, lsl #12  ; [pp+0x256a0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x86e060: ldr             x1, [x1, #0x6a0]
    // 0x86e064: r0 = AllocateClosure()
    //     0x86e064: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86e068: mov             x1, x0
    // 0x86e06c: ldur            x0, [fp, #-8]
    // 0x86e070: StoreField: r1->field_b = r0
    //     0x86e070: stur            w0, [x1, #0xb]
    // 0x86e074: ldur            x3, [fp, #-0x10]
    // 0x86e078: StoreField: r3->field_37 = r1
    //     0x86e078: stur            w1, [x3, #0x37]
    // 0x86e07c: LoadField: r4 = r3->field_13
    //     0x86e07c: ldur            w4, [x3, #0x13]
    // 0x86e080: DecompressPointer r4
    //     0x86e080: add             x4, x4, HEAP, lsl #32
    // 0x86e084: mov             x2, x3
    // 0x86e088: stur            x4, [fp, #-0x30]
    // 0x86e08c: r1 = Function '<anonymous closure>':.
    //     0x86e08c: add             x1, PP, #0x25, lsl #12  ; [pp+0x256a8] AnonymousClosure: (0x86e364), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x86df08)
    //     0x86e090: ldr             x1, [x1, #0x6a8]
    // 0x86e094: r0 = AllocateClosure()
    //     0x86e094: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86e098: mov             x3, x0
    // 0x86e09c: ldur            x0, [fp, #-8]
    // 0x86e0a0: stur            x3, [fp, #-0x38]
    // 0x86e0a4: StoreField: r3->field_b = r0
    //     0x86e0a4: stur            w0, [x3, #0xb]
    // 0x86e0a8: ldur            x2, [fp, #-0x10]
    // 0x86e0ac: r1 = Function '<anonymous closure>':.
    //     0x86e0ac: add             x1, PP, #0x25, lsl #12  ; [pp+0x256b0] AnonymousClosure: (0x86e1fc), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x86df08)
    //     0x86e0b0: ldr             x1, [x1, #0x6b0]
    // 0x86e0b4: r0 = AllocateClosure()
    //     0x86e0b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86e0b8: mov             x3, x0
    // 0x86e0bc: ldur            x0, [fp, #-8]
    // 0x86e0c0: stur            x3, [fp, #-0x40]
    // 0x86e0c4: StoreField: r3->field_b = r0
    //     0x86e0c4: stur            w0, [x3, #0xb]
    // 0x86e0c8: ldur            x2, [fp, #-0x10]
    // 0x86e0cc: r1 = Function '<anonymous closure>':.
    //     0x86e0cc: add             x1, PP, #0x25, lsl #12  ; [pp+0x256b8] AnonymousClosure: (0x86e1a8), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x86df08)
    //     0x86e0d0: ldr             x1, [x1, #0x6b8]
    // 0x86e0d4: r0 = AllocateClosure()
    //     0x86e0d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86e0d8: ldur            x1, [fp, #-8]
    // 0x86e0dc: stur            x0, [fp, #-0x48]
    // 0x86e0e0: StoreField: r0->field_b = r1
    //     0x86e0e0: stur            w1, [x0, #0xb]
    // 0x86e0e4: r0 = _StandardBottomSheet()
    //     0x86e0e4: bl              #0x86e19c  ; Allocate_StandardBottomSheetStub -> _StandardBottomSheet (size=0x3c)
    // 0x86e0e8: mov             x4, x0
    // 0x86e0ec: ldur            x0, [fp, #-0x30]
    // 0x86e0f0: stur            x4, [fp, #-0x50]
    // 0x86e0f4: StoreField: r4->field_b = r0
    //     0x86e0f4: stur            w0, [x4, #0xb]
    // 0x86e0f8: r0 = false
    //     0x86e0f8: add             x0, NULL, #0x30  ; false
    // 0x86e0fc: StoreField: r4->field_f = r0
    //     0x86e0fc: stur            w0, [x4, #0xf]
    // 0x86e100: ldur            x1, [fp, #-0x38]
    // 0x86e104: StoreField: r4->field_13 = r1
    //     0x86e104: stur            w1, [x4, #0x13]
    // 0x86e108: ldur            x1, [fp, #-0x40]
    // 0x86e10c: ArrayStore: r4[0] = r1  ; List_4
    //     0x86e10c: stur            w1, [x4, #0x17]
    // 0x86e110: ldr             x1, [fp, #0x18]
    // 0x86e114: StoreField: r4->field_1f = r1
    //     0x86e114: stur            w1, [x4, #0x1f]
    // 0x86e118: r1 = true
    //     0x86e118: add             x1, NULL, #0x20  ; true
    // 0x86e11c: StoreField: r4->field_23 = r1
    //     0x86e11c: stur            w1, [x4, #0x23]
    // 0x86e120: ldur            x1, [fp, #-0x48]
    // 0x86e124: StoreField: r4->field_1b = r1
    //     0x86e124: stur            w1, [x4, #0x1b]
    // 0x86e128: ldur            x1, [fp, #-0x18]
    // 0x86e12c: StoreField: r4->field_7 = r1
    //     0x86e12c: stur            w1, [x4, #7]
    // 0x86e130: ldur            x1, [fp, #-0x10]
    // 0x86e134: StoreField: r1->field_1f = r4
    //     0x86e134: stur            w4, [x1, #0x1f]
    // 0x86e138: ldur            x1, [fp, #-8]
    // 0x86e13c: r2 = Null
    //     0x86e13c: mov             x2, NULL
    // 0x86e140: r3 = <_StandardBottomSheet, Y0>
    //     0x86e140: add             x3, PP, #0x25, lsl #12  ; [pp+0x256c0] TypeArguments: <_StandardBottomSheet, Y0>
    //     0x86e144: ldr             x3, [x3, #0x6c0]
    // 0x86e148: r24 = InstantiateTypeArgumentsStub
    //     0x86e148: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x86e14c: LoadField: r30 = r24->field_7
    //     0x86e14c: ldur            lr, [x24, #7]
    // 0x86e150: blr             lr
    // 0x86e154: mov             x1, x0
    // 0x86e158: r0 = PersistentBottomSheetController()
    //     0x86e158: bl              #0x86e190  ; AllocatePersistentBottomSheetControllerStub -> PersistentBottomSheetController<C1X0> (size=0x1c)
    // 0x86e15c: r1 = false
    //     0x86e15c: add             x1, NULL, #0x30  ; false
    // 0x86e160: ArrayStore: r0[0] = r1  ; List_4
    //     0x86e160: stur            w1, [x0, #0x17]
    // 0x86e164: ldur            x1, [fp, #-0x50]
    // 0x86e168: StoreField: r0->field_b = r1
    //     0x86e168: stur            w1, [x0, #0xb]
    // 0x86e16c: ldur            x1, [fp, #-0x20]
    // 0x86e170: StoreField: r0->field_f = r1
    //     0x86e170: stur            w1, [x0, #0xf]
    // 0x86e174: ldur            x1, [fp, #-0x28]
    // 0x86e178: StoreField: r0->field_13 = r1
    //     0x86e178: stur            w1, [x0, #0x13]
    // 0x86e17c: LeaveFrame
    //     0x86e17c: mov             SP, fp
    //     0x86e180: ldp             fp, lr, [SP], #0x10
    // 0x86e184: ret
    //     0x86e184: ret             
    // 0x86e188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e18c: b               #0x86df5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86e1a8, size: 0x54
    // 0x86e1a8: EnterFrame
    //     0x86e1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x86e1ac: mov             fp, SP
    // 0x86e1b0: AllocStack(0x8)
    //     0x86e1b0: sub             SP, SP, #8
    // 0x86e1b4: SetupParameters()
    //     0x86e1b4: add             x0, NULL, #0x20  ; true
    //     0x86e1b8: ldr             x1, [fp, #0x10]
    //     0x86e1bc: ldur            w2, [x1, #0x17]
    //     0x86e1c0: add             x2, x2, HEAP, lsl #32
    // 0x86e1b4: r0 = true
    // 0x86e1c4: CheckStackOverflow
    //     0x86e1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e1c8: cmp             SP, x16
    //     0x86e1cc: b.ls            #0x86e1f4
    // 0x86e1d0: StoreField: r2->field_27 = r0
    //     0x86e1d0: stur            w0, [x2, #0x27]
    // 0x86e1d4: LoadField: r0 = r2->field_13
    //     0x86e1d4: ldur            w0, [x2, #0x13]
    // 0x86e1d8: DecompressPointer r0
    //     0x86e1d8: add             x0, x0, HEAP, lsl #32
    // 0x86e1dc: str             x0, [SP]
    // 0x86e1e0: r0 = dispose()
    //     0x86e1e0: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x86e1e4: r0 = Null
    //     0x86e1e4: mov             x0, NULL
    // 0x86e1e8: LeaveFrame
    //     0x86e1e8: mov             SP, fp
    //     0x86e1ec: ldp             fp, lr, [SP], #0x10
    // 0x86e1f0: ret
    //     0x86e1f0: ret             
    // 0x86e1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e1f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e1f8: b               #0x86e1d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86e1fc, size: 0xd8
    // 0x86e1fc: EnterFrame
    //     0x86e1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x86e200: mov             fp, SP
    // 0x86e204: AllocStack(0x28)
    //     0x86e204: sub             SP, SP, #0x28
    // 0x86e208: SetupParameters()
    //     0x86e208: ldr             x0, [fp, #0x10]
    //     0x86e20c: ldur            w2, [x0, #0x17]
    //     0x86e210: add             x2, x2, HEAP, lsl #32
    //     0x86e214: stur            x2, [fp, #-0x18]
    // 0x86e218: CheckStackOverflow
    //     0x86e218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e21c: cmp             SP, x16
    //     0x86e220: b.ls            #0x86e2cc
    // 0x86e224: LoadField: r1 = r0->field_b
    //     0x86e224: ldur            w1, [x0, #0xb]
    // 0x86e228: DecompressPointer r1
    //     0x86e228: add             x1, x1, HEAP, lsl #32
    // 0x86e22c: stur            x1, [fp, #-0x10]
    // 0x86e230: LoadField: r0 = r2->field_f
    //     0x86e230: ldur            w0, [x2, #0xf]
    // 0x86e234: DecompressPointer r0
    //     0x86e234: add             x0, x0, HEAP, lsl #32
    // 0x86e238: LoadField: r3 = r0->field_4f
    //     0x86e238: ldur            w3, [x0, #0x4f]
    // 0x86e23c: DecompressPointer r3
    //     0x86e23c: add             x3, x3, HEAP, lsl #32
    // 0x86e240: stur            x3, [fp, #-8]
    // 0x86e244: LoadField: r0 = r2->field_1f
    //     0x86e244: ldur            w0, [x2, #0x1f]
    // 0x86e248: DecompressPointer r0
    //     0x86e248: add             x0, x0, HEAP, lsl #32
    // 0x86e24c: r16 = Sentinel
    //     0x86e24c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x86e250: cmp             w0, w16
    // 0x86e254: b.ne            #0x86e268
    // 0x86e258: r16 = "bottomSheet"
    //     0x86e258: add             x16, PP, #0x25, lsl #12  ; [pp+0x256c8] "bottomSheet"
    //     0x86e25c: ldr             x16, [x16, #0x6c8]
    // 0x86e260: str             x16, [SP]
    // 0x86e264: r0 = _throwLocalNotInitialized()
    //     0x86e264: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x86e268: ldur            x2, [fp, #-0x18]
    // 0x86e26c: LoadField: r0 = r2->field_1f
    //     0x86e26c: ldur            w0, [x2, #0x1f]
    // 0x86e270: DecompressPointer r0
    //     0x86e270: add             x0, x0, HEAP, lsl #32
    // 0x86e274: ldur            x16, [fp, #-8]
    // 0x86e278: stp             x0, x16, [SP]
    // 0x86e27c: r0 = contains()
    //     0x86e27c: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x86e280: tbnz            w0, #4, #0x86e2bc
    // 0x86e284: ldur            x2, [fp, #-0x18]
    // 0x86e288: ldur            x0, [fp, #-0x10]
    // 0x86e28c: LoadField: r3 = r2->field_f
    //     0x86e28c: ldur            w3, [x2, #0xf]
    // 0x86e290: DecompressPointer r3
    //     0x86e290: add             x3, x3, HEAP, lsl #32
    // 0x86e294: stur            x3, [fp, #-8]
    // 0x86e298: r1 = Function '<anonymous closure>':.
    //     0x86e298: add             x1, PP, #0x25, lsl #12  ; [pp+0x256d0] AnonymousClosure: (0x86e2d4), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x86df08)
    //     0x86e29c: ldr             x1, [x1, #0x6d0]
    // 0x86e2a0: r0 = AllocateClosure()
    //     0x86e2a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86e2a4: mov             x1, x0
    // 0x86e2a8: ldur            x0, [fp, #-0x10]
    // 0x86e2ac: StoreField: r1->field_b = r0
    //     0x86e2ac: stur            w0, [x1, #0xb]
    // 0x86e2b0: ldur            x16, [fp, #-8]
    // 0x86e2b4: stp             x1, x16, [SP]
    // 0x86e2b8: r0 = setState()
    //     0x86e2b8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86e2bc: r0 = Null
    //     0x86e2bc: mov             x0, NULL
    // 0x86e2c0: LeaveFrame
    //     0x86e2c0: mov             SP, fp
    //     0x86e2c4: ldp             fp, lr, [SP], #0x10
    // 0x86e2c8: ret
    //     0x86e2c8: ret             
    // 0x86e2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e2cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e2d0: b               #0x86e224
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86e2d4, size: 0x90
    // 0x86e2d4: EnterFrame
    //     0x86e2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x86e2d8: mov             fp, SP
    // 0x86e2dc: AllocStack(0x20)
    //     0x86e2dc: sub             SP, SP, #0x20
    // 0x86e2e0: SetupParameters()
    //     0x86e2e0: ldr             x0, [fp, #0x10]
    //     0x86e2e4: ldur            w1, [x0, #0x17]
    //     0x86e2e8: add             x1, x1, HEAP, lsl #32
    //     0x86e2ec: stur            x1, [fp, #-0x10]
    // 0x86e2f0: CheckStackOverflow
    //     0x86e2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e2f4: cmp             SP, x16
    //     0x86e2f8: b.ls            #0x86e35c
    // 0x86e2fc: LoadField: r0 = r1->field_f
    //     0x86e2fc: ldur            w0, [x1, #0xf]
    // 0x86e300: DecompressPointer r0
    //     0x86e300: add             x0, x0, HEAP, lsl #32
    // 0x86e304: LoadField: r2 = r0->field_4f
    //     0x86e304: ldur            w2, [x0, #0x4f]
    // 0x86e308: DecompressPointer r2
    //     0x86e308: add             x2, x2, HEAP, lsl #32
    // 0x86e30c: stur            x2, [fp, #-8]
    // 0x86e310: LoadField: r0 = r1->field_1f
    //     0x86e310: ldur            w0, [x1, #0x1f]
    // 0x86e314: DecompressPointer r0
    //     0x86e314: add             x0, x0, HEAP, lsl #32
    // 0x86e318: r16 = Sentinel
    //     0x86e318: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x86e31c: cmp             w0, w16
    // 0x86e320: b.ne            #0x86e334
    // 0x86e324: r16 = "bottomSheet"
    //     0x86e324: add             x16, PP, #0x25, lsl #12  ; [pp+0x256c8] "bottomSheet"
    //     0x86e328: ldr             x16, [x16, #0x6c8]
    // 0x86e32c: str             x16, [SP]
    // 0x86e330: r0 = _throwLocalNotInitialized()
    //     0x86e330: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x86e334: ldur            x0, [fp, #-0x10]
    // 0x86e338: LoadField: r1 = r0->field_1f
    //     0x86e338: ldur            w1, [x0, #0x1f]
    // 0x86e33c: DecompressPointer r1
    //     0x86e33c: add             x1, x1, HEAP, lsl #32
    // 0x86e340: ldur            x16, [fp, #-8]
    // 0x86e344: stp             x1, x16, [SP]
    // 0x86e348: r0 = remove()
    //     0x86e348: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x86e34c: r0 = Null
    //     0x86e34c: mov             x0, NULL
    // 0x86e350: LeaveFrame
    //     0x86e350: mov             SP, fp
    //     0x86e354: ldp             fp, lr, [SP], #0x10
    // 0x86e358: ret
    //     0x86e358: ret             
    // 0x86e35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e35c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e360: b               #0x86e2fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86e364, size: 0x34
    // 0x86e364: ldr             x1, [SP]
    // 0x86e368: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86e368: ldur            w2, [x1, #0x17]
    // 0x86e36c: DecompressPointer r2
    //     0x86e36c: add             x2, x2, HEAP, lsl #32
    // 0x86e370: LoadField: r1 = r2->field_f
    //     0x86e370: ldur            w1, [x2, #0xf]
    // 0x86e374: DecompressPointer r1
    //     0x86e374: add             x1, x1, HEAP, lsl #32
    // 0x86e378: LoadField: r2 = r1->field_53
    //     0x86e378: ldur            w2, [x1, #0x53]
    // 0x86e37c: DecompressPointer r2
    //     0x86e37c: add             x2, x2, HEAP, lsl #32
    // 0x86e380: cmp             w2, NULL
    // 0x86e384: b.ne            #0x86e390
    // 0x86e388: r0 = Null
    //     0x86e388: mov             x0, NULL
    // 0x86e38c: ret
    //     0x86e38c: ret             
    // 0x86e390: r0 = Null
    //     0x86e390: mov             x0, NULL
    // 0x86e394: ret
    //     0x86e394: ret             
  }
  [closure] void removeCurrentBottomSheet(dynamic) {
    // ** addr: 0x86e398, size: 0x204
    // 0x86e398: EnterFrame
    //     0x86e398: stp             fp, lr, [SP, #-0x10]!
    //     0x86e39c: mov             fp, SP
    // 0x86e3a0: AllocStack(0x30)
    //     0x86e3a0: sub             SP, SP, #0x30
    // 0x86e3a4: SetupParameters()
    //     0x86e3a4: add             x0, NULL, #0x20  ; true
    //     0x86e3a8: ldr             x1, [fp, #0x10]
    //     0x86e3ac: ldur            w2, [x1, #0x17]
    //     0x86e3b0: add             x2, x2, HEAP, lsl #32
    //     0x86e3b4: stur            x2, [fp, #-0x10]
    // 0x86e3a4: r0 = true
    // 0x86e3b8: CheckStackOverflow
    //     0x86e3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e3bc: cmp             SP, x16
    //     0x86e3c0: b.ls            #0x86e584
    // 0x86e3c4: LoadField: r3 = r1->field_b
    //     0x86e3c4: ldur            w3, [x1, #0xb]
    // 0x86e3c8: DecompressPointer r3
    //     0x86e3c8: add             x3, x3, HEAP, lsl #32
    // 0x86e3cc: stur            x3, [fp, #-8]
    // 0x86e3d0: StoreField: r2->field_23 = r0
    //     0x86e3d0: stur            w0, [x2, #0x23]
    // 0x86e3d4: LoadField: r0 = r2->field_f
    //     0x86e3d4: ldur            w0, [x2, #0xf]
    // 0x86e3d8: DecompressPointer r0
    //     0x86e3d8: add             x0, x0, HEAP, lsl #32
    // 0x86e3dc: LoadField: r1 = r0->field_53
    //     0x86e3dc: ldur            w1, [x0, #0x53]
    // 0x86e3e0: DecompressPointer r1
    //     0x86e3e0: add             x1, x1, HEAP, lsl #32
    // 0x86e3e4: cmp             w1, NULL
    // 0x86e3e8: b.ne            #0x86e3fc
    // 0x86e3ec: r0 = Null
    //     0x86e3ec: mov             x0, NULL
    // 0x86e3f0: LeaveFrame
    //     0x86e3f0: mov             SP, fp
    //     0x86e3f4: ldp             fp, lr, [SP], #0x10
    // 0x86e3f8: ret
    //     0x86e3f8: ret             
    // 0x86e3fc: str             x0, [SP]
    // 0x86e400: r0 = _showFloatingActionButton()
    //     0x86e400: bl              #0x86e634  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_showFloatingActionButton
    // 0x86e404: ldur            x2, [fp, #-0x10]
    // 0x86e408: LoadField: r0 = r2->field_1b
    //     0x86e408: ldur            w0, [x2, #0x1b]
    // 0x86e40c: DecompressPointer r0
    //     0x86e40c: add             x0, x0, HEAP, lsl #32
    // 0x86e410: str             x0, [SP]
    // 0x86e414: r0 = currentState()
    //     0x86e414: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x86e418: cmp             w0, NULL
    // 0x86e41c: b.eq            #0x86e58c
    // 0x86e420: str             x0, [SP]
    // 0x86e424: r0 = close()
    //     0x86e424: bl              #0x86e59c  ; [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::close
    // 0x86e428: ldur            x0, [fp, #-0x10]
    // 0x86e42c: LoadField: r3 = r0->field_f
    //     0x86e42c: ldur            w3, [x0, #0xf]
    // 0x86e430: DecompressPointer r3
    //     0x86e430: add             x3, x3, HEAP, lsl #32
    // 0x86e434: mov             x2, x0
    // 0x86e438: stur            x3, [fp, #-0x18]
    // 0x86e43c: r1 = Function '<anonymous closure>':.
    //     0x86e43c: add             x1, PP, #0x25, lsl #12  ; [pp+0x256d8] AnonymousClosure: (0x86e690), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x86df08)
    //     0x86e440: ldr             x1, [x1, #0x6d8]
    // 0x86e444: r0 = AllocateClosure()
    //     0x86e444: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86e448: mov             x1, x0
    // 0x86e44c: ldur            x0, [fp, #-8]
    // 0x86e450: StoreField: r1->field_b = r0
    //     0x86e450: stur            w0, [x1, #0xb]
    // 0x86e454: ldur            x16, [fp, #-0x18]
    // 0x86e458: stp             x1, x16, [SP]
    // 0x86e45c: r0 = setState()
    //     0x86e45c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86e460: ldur            x0, [fp, #-0x10]
    // 0x86e464: LoadField: r1 = r0->field_13
    //     0x86e464: ldur            w1, [x0, #0x13]
    // 0x86e468: DecompressPointer r1
    //     0x86e468: add             x1, x1, HEAP, lsl #32
    // 0x86e46c: LoadField: r2 = r1->field_43
    //     0x86e46c: ldur            w2, [x1, #0x43]
    // 0x86e470: DecompressPointer r2
    //     0x86e470: add             x2, x2, HEAP, lsl #32
    // 0x86e474: r16 = Sentinel
    //     0x86e474: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x86e478: cmp             w2, w16
    // 0x86e47c: b.eq            #0x86e590
    // 0x86e480: r16 = Instance_AnimationStatus
    //     0x86e480: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x86e484: cmp             w2, w16
    // 0x86e488: b.eq            #0x86e55c
    // 0x86e48c: LoadField: r1 = r0->field_f
    //     0x86e48c: ldur            w1, [x0, #0xf]
    // 0x86e490: DecompressPointer r1
    //     0x86e490: add             x1, x1, HEAP, lsl #32
    // 0x86e494: LoadField: r2 = r1->field_4f
    //     0x86e494: ldur            w2, [x1, #0x4f]
    // 0x86e498: DecompressPointer r2
    //     0x86e498: add             x2, x2, HEAP, lsl #32
    // 0x86e49c: stur            x2, [fp, #-8]
    // 0x86e4a0: LoadField: r1 = r0->field_1f
    //     0x86e4a0: ldur            w1, [x0, #0x1f]
    // 0x86e4a4: DecompressPointer r1
    //     0x86e4a4: add             x1, x1, HEAP, lsl #32
    // 0x86e4a8: r16 = Sentinel
    //     0x86e4a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x86e4ac: cmp             w1, w16
    // 0x86e4b0: b.ne            #0x86e4c4
    // 0x86e4b4: r16 = "bottomSheet"
    //     0x86e4b4: add             x16, PP, #0x25, lsl #12  ; [pp+0x256c8] "bottomSheet"
    //     0x86e4b8: ldr             x16, [x16, #0x6c8]
    // 0x86e4bc: str             x16, [SP]
    // 0x86e4c0: r0 = _throwLocalNotInitialized()
    //     0x86e4c0: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x86e4c4: ldur            x0, [fp, #-0x10]
    // 0x86e4c8: ldur            x1, [fp, #-8]
    // 0x86e4cc: LoadField: r2 = r0->field_1f
    //     0x86e4cc: ldur            w2, [x0, #0x1f]
    // 0x86e4d0: DecompressPointer r2
    //     0x86e4d0: add             x2, x2, HEAP, lsl #32
    // 0x86e4d4: stur            x2, [fp, #-0x20]
    // 0x86e4d8: LoadField: r3 = r1->field_b
    //     0x86e4d8: ldur            w3, [x1, #0xb]
    // 0x86e4dc: DecompressPointer r3
    //     0x86e4dc: add             x3, x3, HEAP, lsl #32
    // 0x86e4e0: stur            x3, [fp, #-0x18]
    // 0x86e4e4: LoadField: r4 = r1->field_f
    //     0x86e4e4: ldur            w4, [x1, #0xf]
    // 0x86e4e8: DecompressPointer r4
    //     0x86e4e8: add             x4, x4, HEAP, lsl #32
    // 0x86e4ec: LoadField: r5 = r4->field_b
    //     0x86e4ec: ldur            w5, [x4, #0xb]
    // 0x86e4f0: DecompressPointer r5
    //     0x86e4f0: add             x5, x5, HEAP, lsl #32
    // 0x86e4f4: cmp             w3, w5
    // 0x86e4f8: b.ne            #0x86e504
    // 0x86e4fc: str             x1, [SP]
    // 0x86e500: r0 = _growToNextCapacity()
    //     0x86e500: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86e504: ldur            x2, [fp, #-8]
    // 0x86e508: ldur            x0, [fp, #-0x18]
    // 0x86e50c: r3 = LoadInt32Instr(r0)
    //     0x86e50c: sbfx            x3, x0, #1, #0x1f
    // 0x86e510: add             x0, x3, #1
    // 0x86e514: lsl             x1, x0, #1
    // 0x86e518: StoreField: r2->field_b = r1
    //     0x86e518: stur            w1, [x2, #0xb]
    // 0x86e51c: mov             x1, x3
    // 0x86e520: cmp             x1, x0
    // 0x86e524: b.hs            #0x86e598
    // 0x86e528: LoadField: r1 = r2->field_f
    //     0x86e528: ldur            w1, [x2, #0xf]
    // 0x86e52c: DecompressPointer r1
    //     0x86e52c: add             x1, x1, HEAP, lsl #32
    // 0x86e530: ldur            x0, [fp, #-0x20]
    // 0x86e534: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86e534: add             x25, x1, x3, lsl #2
    //     0x86e538: add             x25, x25, #0xf
    //     0x86e53c: str             w0, [x25]
    //     0x86e540: tbz             w0, #0, #0x86e55c
    //     0x86e544: ldurb           w16, [x1, #-1]
    //     0x86e548: ldurb           w17, [x0, #-1]
    //     0x86e54c: and             x16, x17, x16, lsr #2
    //     0x86e550: tst             x16, HEAP, lsr #32
    //     0x86e554: b.eq            #0x86e55c
    //     0x86e558: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x86e55c: ldur            x0, [fp, #-0x10]
    // 0x86e560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86e560: ldur            w1, [x0, #0x17]
    // 0x86e564: DecompressPointer r1
    //     0x86e564: add             x1, x1, HEAP, lsl #32
    // 0x86e568: str             x1, [SP]
    // 0x86e56c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86e56c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86e570: r0 = complete()
    //     0x86e570: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x86e574: r0 = Null
    //     0x86e574: mov             x0, NULL
    // 0x86e578: LeaveFrame
    //     0x86e578: mov             SP, fp
    //     0x86e57c: ldp             fp, lr, [SP], #0x10
    // 0x86e580: ret
    //     0x86e580: ret             
    // 0x86e584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e588: b               #0x86e3c4
    // 0x86e58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e58c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e590: r9 = _status
    //     0x86e590: ldr             x9, [PP, #0x6060]  ; [pp+0x6060] Field <AnimationController._status@1160066280>: late (offset: 0x44)
    // 0x86e594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86e594: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86e598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86e598: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _showFloatingActionButton(/* No info */) {
    // ** addr: 0x86e634, size: 0x5c
    // 0x86e634: EnterFrame
    //     0x86e634: stp             fp, lr, [SP, #-0x10]!
    //     0x86e638: mov             fp, SP
    // 0x86e63c: AllocStack(0x8)
    //     0x86e63c: sub             SP, SP, #8
    // 0x86e640: CheckStackOverflow
    //     0x86e640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e644: cmp             SP, x16
    //     0x86e648: b.ls            #0x86e67c
    // 0x86e64c: ldr             x0, [fp, #0x10]
    // 0x86e650: LoadField: r1 = r0->field_6f
    //     0x86e650: ldur            w1, [x0, #0x6f]
    // 0x86e654: DecompressPointer r1
    //     0x86e654: add             x1, x1, HEAP, lsl #32
    // 0x86e658: r16 = Sentinel
    //     0x86e658: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x86e65c: cmp             w1, w16
    // 0x86e660: b.eq            #0x86e684
    // 0x86e664: str             x1, [SP]
    // 0x86e668: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86e668: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86e66c: r0 = forward()
    //     0x86e66c: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x86e670: LeaveFrame
    //     0x86e670: mov             SP, fp
    //     0x86e674: ldp             fp, lr, [SP], #0x10
    // 0x86e678: ret
    //     0x86e678: ret             
    // 0x86e67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e67c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e680: b               #0x86e64c
    // 0x86e684: r9 = _floatingActionButtonVisibilityController
    //     0x86e684: add             x9, PP, #0x25, lsl #12  ; [pp+0x255c0] Field <ScaffoldState._floatingActionButtonVisibilityController@186420462>: late (offset: 0x70)
    //     0x86e688: ldr             x9, [x9, #0x5c0]
    // 0x86e68c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86e68c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86e690, size: 0x70
    // 0x86e690: EnterFrame
    //     0x86e690: stp             fp, lr, [SP, #-0x10]!
    //     0x86e694: mov             fp, SP
    // 0x86e698: AllocStack(0x18)
    //     0x86e698: sub             SP, SP, #0x18
    // 0x86e69c: SetupParameters()
    //     0x86e69c: add             x0, NULL, #0x30  ; false
    //     0x86e6a0: ldr             x1, [fp, #0x10]
    //     0x86e6a4: ldur            w2, [x1, #0x17]
    //     0x86e6a8: add             x2, x2, HEAP, lsl #32
    //     0x86e6ac: stur            x2, [fp, #-8]
    // 0x86e69c: r0 = false
    // 0x86e6b0: CheckStackOverflow
    //     0x86e6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e6b4: cmp             SP, x16
    //     0x86e6b8: b.ls            #0x86e6f8
    // 0x86e6bc: LoadField: r1 = r2->field_f
    //     0x86e6bc: ldur            w1, [x2, #0xf]
    // 0x86e6c0: DecompressPointer r1
    //     0x86e6c0: add             x1, x1, HEAP, lsl #32
    // 0x86e6c4: StoreField: r1->field_77 = r0
    //     0x86e6c4: stur            w0, [x1, #0x77]
    // 0x86e6c8: r16 = Instance_Color
    //     0x86e6c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x86e6cc: ldr             x16, [x16, #0xb50]
    // 0x86e6d0: stp             xzr, x16, [SP]
    // 0x86e6d4: r0 = withOpacity()
    //     0x86e6d4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x86e6d8: ldur            x1, [fp, #-8]
    // 0x86e6dc: LoadField: r2 = r1->field_f
    //     0x86e6dc: ldur            w2, [x1, #0xf]
    // 0x86e6e0: DecompressPointer r2
    //     0x86e6e0: add             x2, x2, HEAP, lsl #32
    // 0x86e6e4: StoreField: r2->field_53 = rNULL
    //     0x86e6e4: stur            NULL, [x2, #0x53]
    // 0x86e6e8: r0 = Null
    //     0x86e6e8: mov             x0, NULL
    // 0x86e6ec: LeaveFrame
    //     0x86e6ec: mov             SP, fp
    //     0x86e6f0: ldp             fp, lr, [SP], #0x10
    // 0x86e6f4: ret
    //     0x86e6f4: ret             
    // 0x86e6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e6f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e6fc: b               #0x86e6bc
  }
  [closure] NotificationListener<DraggableScrollableNotification> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x86e700, size: 0xc0
    // 0x86e700: EnterFrame
    //     0x86e700: stp             fp, lr, [SP, #-0x10]!
    //     0x86e704: mov             fp, SP
    // 0x86e708: AllocStack(0x30)
    //     0x86e708: sub             SP, SP, #0x30
    // 0x86e70c: SetupParameters()
    //     0x86e70c: ldr             x0, [fp, #0x18]
    //     0x86e710: ldur            w3, [x0, #0x17]
    //     0x86e714: add             x3, x3, HEAP, lsl #32
    //     0x86e718: stur            x3, [fp, #-0x10]
    // 0x86e71c: CheckStackOverflow
    //     0x86e71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e720: cmp             SP, x16
    //     0x86e724: b.ls            #0x86e7b8
    // 0x86e728: LoadField: r0 = r3->field_f
    //     0x86e728: ldur            w0, [x3, #0xf]
    // 0x86e72c: DecompressPointer r0
    //     0x86e72c: add             x0, x0, HEAP, lsl #32
    // 0x86e730: LoadField: r4 = r0->field_57
    //     0x86e730: ldur            w4, [x0, #0x57]
    // 0x86e734: DecompressPointer r4
    //     0x86e734: add             x4, x4, HEAP, lsl #32
    // 0x86e738: mov             x2, x3
    // 0x86e73c: stur            x4, [fp, #-8]
    // 0x86e740: r1 = Function '<anonymous closure>':.
    //     0x86e740: add             x1, PP, #0x25, lsl #12  ; [pp+0x25658] AnonymousClosure: (0x86e898), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_maybeBuildPersistentBottomSheet (0x86dc34)
    //     0x86e744: ldr             x1, [x1, #0x658]
    // 0x86e748: r0 = AllocateClosure()
    //     0x86e748: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86e74c: stur            x0, [fp, #-0x18]
    // 0x86e750: r0 = StatefulBuilder()
    //     0x86e750: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x86e754: mov             x1, x0
    // 0x86e758: ldur            x0, [fp, #-0x18]
    // 0x86e75c: stur            x1, [fp, #-0x20]
    // 0x86e760: StoreField: r1->field_b = r0
    //     0x86e760: stur            w0, [x1, #0xb]
    // 0x86e764: ldur            x0, [fp, #-8]
    // 0x86e768: StoreField: r1->field_7 = r0
    //     0x86e768: stur            w0, [x1, #7]
    // 0x86e76c: r0 = DraggableScrollableActuator()
    //     0x86e76c: bl              #0x86e88c  ; AllocateDraggableScrollableActuatorStub -> DraggableScrollableActuator (size=0x14)
    // 0x86e770: stur            x0, [fp, #-8]
    // 0x86e774: ldur            x16, [fp, #-0x20]
    // 0x86e778: stp             x16, x0, [SP]
    // 0x86e77c: r0 = DraggableScrollableActuator()
    //     0x86e77c: bl              #0x86e7cc  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] DraggableScrollableActuator::DraggableScrollableActuator
    // 0x86e780: ldur            x0, [fp, #-0x10]
    // 0x86e784: LoadField: r2 = r0->field_13
    //     0x86e784: ldur            w2, [x0, #0x13]
    // 0x86e788: DecompressPointer r2
    //     0x86e788: add             x2, x2, HEAP, lsl #32
    // 0x86e78c: stur            x2, [fp, #-0x18]
    // 0x86e790: r1 = <DraggableScrollableNotification>
    //     0x86e790: add             x1, PP, #0x25, lsl #12  ; [pp+0x25660] TypeArguments: <DraggableScrollableNotification>
    //     0x86e794: ldr             x1, [x1, #0x660]
    // 0x86e798: r0 = NotificationListener()
    //     0x86e798: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x86e79c: ldur            x1, [fp, #-0x18]
    // 0x86e7a0: StoreField: r0->field_13 = r1
    //     0x86e7a0: stur            w1, [x0, #0x13]
    // 0x86e7a4: ldur            x1, [fp, #-8]
    // 0x86e7a8: StoreField: r0->field_b = r1
    //     0x86e7a8: stur            w1, [x0, #0xb]
    // 0x86e7ac: LeaveFrame
    //     0x86e7ac: mov             SP, fp
    //     0x86e7b0: ldp             fp, lr, [SP], #0x10
    // 0x86e7b4: ret
    //     0x86e7b4: ret             
    // 0x86e7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e7b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e7bc: b               #0x86e728
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x86e898, size: 0x58
    // 0x86e898: EnterFrame
    //     0x86e898: stp             fp, lr, [SP, #-0x10]!
    //     0x86e89c: mov             fp, SP
    // 0x86e8a0: ldr             x1, [fp, #0x20]
    // 0x86e8a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86e8a4: ldur            w2, [x1, #0x17]
    // 0x86e8a8: DecompressPointer r2
    //     0x86e8a8: add             x2, x2, HEAP, lsl #32
    // 0x86e8ac: LoadField: r1 = r2->field_f
    //     0x86e8ac: ldur            w1, [x2, #0xf]
    // 0x86e8b0: DecompressPointer r1
    //     0x86e8b0: add             x1, x1, HEAP, lsl #32
    // 0x86e8b4: LoadField: r2 = r1->field_b
    //     0x86e8b4: ldur            w2, [x1, #0xb]
    // 0x86e8b8: DecompressPointer r2
    //     0x86e8b8: add             x2, x2, HEAP, lsl #32
    // 0x86e8bc: cmp             w2, NULL
    // 0x86e8c0: b.eq            #0x86e8ec
    // 0x86e8c4: LoadField: r1 = r2->field_3b
    //     0x86e8c4: ldur            w1, [x2, #0x3b]
    // 0x86e8c8: DecompressPointer r1
    //     0x86e8c8: add             x1, x1, HEAP, lsl #32
    // 0x86e8cc: cmp             w1, NULL
    // 0x86e8d0: b.ne            #0x86e8dc
    // 0x86e8d4: r0 = Instance_SizedBox
    //     0x86e8d4: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x86e8d8: b               #0x86e8e0
    // 0x86e8dc: mov             x0, x1
    // 0x86e8e0: LeaveFrame
    //     0x86e8e0: mov             SP, fp
    //     0x86e8e4: ldp             fp, lr, [SP], #0x10
    // 0x86e8e8: ret
    //     0x86e8e8: ret             
    // 0x86e8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e8ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool persistentBottomSheetExtentChanged(dynamic, DraggableScrollableNotification) {
    // ** addr: 0x86e914, size: 0x6c
    // 0x86e914: EnterFrame
    //     0x86e914: stp             fp, lr, [SP, #-0x10]!
    //     0x86e918: mov             fp, SP
    // 0x86e91c: AllocStack(0x8)
    //     0x86e91c: sub             SP, SP, #8
    // 0x86e920: CheckStackOverflow
    //     0x86e920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e924: cmp             SP, x16
    //     0x86e928: b.ls            #0x86e978
    // 0x86e92c: ldr             x16, [fp, #0x10]
    // 0x86e930: str             x16, [SP]
    // 0x86e934: r4 = 0
    //     0x86e934: movz            x4, #0
    // 0x86e938: ldr             x0, [SP]
    // 0x86e93c: r16 = UnlinkedCall_0x4c09f8
    //     0x86e93c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25668] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x86e940: add             x16, x16, #0x668
    // 0x86e944: ldp             x5, lr, [x16]
    // 0x86e948: blr             lr
    // 0x86e94c: ldr             x16, [fp, #0x10]
    // 0x86e950: str             x16, [SP]
    // 0x86e954: r4 = 0
    //     0x86e954: movz            x4, #0
    // 0x86e958: ldr             x0, [SP]
    // 0x86e95c: r16 = UnlinkedCall_0x4c09f8
    //     0x86e95c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25678] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x86e960: add             x16, x16, #0x678
    // 0x86e964: ldp             x5, lr, [x16]
    // 0x86e968: blr             lr
    // 0x86e96c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x86e96c: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x86e970: r0 = Throw()
    //     0x86e970: bl              #0xc5d2b8  ; ThrowStub
    // 0x86e974: brk             #0
    // 0x86e978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e97c: b               #0x86e92c
  }
  _ _updateMaterialBanner(/* No info */) {
    // ** addr: 0x86ea2c, size: 0xd8
    // 0x86ea2c: EnterFrame
    //     0x86ea2c: stp             fp, lr, [SP, #-0x10]!
    //     0x86ea30: mov             fp, SP
    // 0x86ea34: AllocStack(0x18)
    //     0x86ea34: sub             SP, SP, #0x18
    // 0x86ea38: CheckStackOverflow
    //     0x86ea38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ea3c: cmp             SP, x16
    //     0x86ea40: b.ls            #0x86eaf8
    // 0x86ea44: r1 = 2
    //     0x86ea44: movz            x1, #0x2
    // 0x86ea48: r0 = AllocateContext()
    //     0x86ea48: bl              #0xc5def4  ; AllocateContextStub
    // 0x86ea4c: mov             x1, x0
    // 0x86ea50: ldr             x0, [fp, #0x10]
    // 0x86ea54: stur            x1, [fp, #-8]
    // 0x86ea58: StoreField: r1->field_f = r0
    //     0x86ea58: stur            w0, [x1, #0xf]
    // 0x86ea5c: LoadField: r2 = r0->field_43
    //     0x86ea5c: ldur            w2, [x0, #0x43]
    // 0x86ea60: DecompressPointer r2
    //     0x86ea60: add             x2, x2, HEAP, lsl #32
    // 0x86ea64: cmp             w2, NULL
    // 0x86ea68: b.eq            #0x86eb00
    // 0x86ea6c: LoadField: r3 = r2->field_1f
    //     0x86ea6c: ldur            w3, [x2, #0x1f]
    // 0x86ea70: DecompressPointer r3
    //     0x86ea70: add             x3, x3, HEAP, lsl #32
    // 0x86ea74: LoadField: r2 = r3->field_f
    //     0x86ea74: ldur            x2, [x3, #0xf]
    // 0x86ea78: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x86ea78: ldur            x4, [x3, #0x17]
    // 0x86ea7c: cmp             x2, x4
    // 0x86ea80: b.eq            #0x86ea94
    // 0x86ea84: str             x3, [SP]
    // 0x86ea88: r0 = first()
    //     0x86ea88: bl              #0x560878  ; [dart:collection] ListQueue::first
    // 0x86ea8c: mov             x1, x0
    // 0x86ea90: b               #0x86ea98
    // 0x86ea94: r1 = Null
    //     0x86ea94: mov             x1, NULL
    // 0x86ea98: ldr             x3, [fp, #0x10]
    // 0x86ea9c: ldur            x2, [fp, #-8]
    // 0x86eaa0: mov             x0, x1
    // 0x86eaa4: StoreField: r2->field_13 = r0
    //     0x86eaa4: stur            w0, [x2, #0x13]
    //     0x86eaa8: ldurb           w16, [x2, #-1]
    //     0x86eaac: ldurb           w17, [x0, #-1]
    //     0x86eab0: and             x16, x17, x16, lsr #2
    //     0x86eab4: tst             x16, HEAP, lsr #32
    //     0x86eab8: b.eq            #0x86eac0
    //     0x86eabc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x86eac0: LoadField: r0 = r3->field_4b
    //     0x86eac0: ldur            w0, [x3, #0x4b]
    // 0x86eac4: DecompressPointer r0
    //     0x86eac4: add             x0, x0, HEAP, lsl #32
    // 0x86eac8: cmp             w0, w1
    // 0x86eacc: b.eq            #0x86eae8
    // 0x86ead0: r1 = Function '<anonymous closure>':.
    //     0x86ead0: add             x1, PP, #0x25, lsl #12  ; [pp+0x256e0] AnonymousClosure: (0x86eb04), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner (0x86ea2c)
    //     0x86ead4: ldr             x1, [x1, #0x6e0]
    // 0x86ead8: r0 = AllocateClosure()
    //     0x86ead8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86eadc: ldr             x16, [fp, #0x10]
    // 0x86eae0: stp             x0, x16, [SP]
    // 0x86eae4: r0 = setState()
    //     0x86eae4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86eae8: r0 = Null
    //     0x86eae8: mov             x0, NULL
    // 0x86eaec: LeaveFrame
    //     0x86eaec: mov             SP, fp
    //     0x86eaf0: ldp             fp, lr, [SP], #0x10
    // 0x86eaf4: ret
    //     0x86eaf4: ret             
    // 0x86eaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eaf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eafc: b               #0x86ea44
    // 0x86eb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86eb00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86eb04, size: 0x48
    // 0x86eb04: ldr             x1, [SP]
    // 0x86eb08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86eb08: ldur            w2, [x1, #0x17]
    // 0x86eb0c: DecompressPointer r2
    //     0x86eb0c: add             x2, x2, HEAP, lsl #32
    // 0x86eb10: LoadField: r1 = r2->field_f
    //     0x86eb10: ldur            w1, [x2, #0xf]
    // 0x86eb14: DecompressPointer r1
    //     0x86eb14: add             x1, x1, HEAP, lsl #32
    // 0x86eb18: LoadField: r0 = r2->field_13
    //     0x86eb18: ldur            w0, [x2, #0x13]
    // 0x86eb1c: DecompressPointer r0
    //     0x86eb1c: add             x0, x0, HEAP, lsl #32
    // 0x86eb20: StoreField: r1->field_4b = r0
    //     0x86eb20: stur            w0, [x1, #0x4b]
    //     0x86eb24: ldurb           w16, [x1, #-1]
    //     0x86eb28: ldurb           w17, [x0, #-1]
    //     0x86eb2c: and             x16, x17, x16, lsr #2
    //     0x86eb30: tst             x16, HEAP, lsr #32
    //     0x86eb34: b.eq            #0x86eb44
    //     0x86eb38: str             lr, [SP, #-8]!
    //     0x86eb3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x86eb40: ldr             lr, [SP], #8
    // 0x86eb44: r0 = Null
    //     0x86eb44: mov             x0, NULL
    // 0x86eb48: ret
    //     0x86eb48: ret             
  }
  _ _updateSnackBar(/* No info */) {
    // ** addr: 0x86eb4c, size: 0xd8
    // 0x86eb4c: EnterFrame
    //     0x86eb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x86eb50: mov             fp, SP
    // 0x86eb54: AllocStack(0x18)
    //     0x86eb54: sub             SP, SP, #0x18
    // 0x86eb58: CheckStackOverflow
    //     0x86eb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86eb5c: cmp             SP, x16
    //     0x86eb60: b.ls            #0x86ec18
    // 0x86eb64: r1 = 2
    //     0x86eb64: movz            x1, #0x2
    // 0x86eb68: r0 = AllocateContext()
    //     0x86eb68: bl              #0xc5def4  ; AllocateContextStub
    // 0x86eb6c: mov             x1, x0
    // 0x86eb70: ldr             x0, [fp, #0x10]
    // 0x86eb74: stur            x1, [fp, #-8]
    // 0x86eb78: StoreField: r1->field_f = r0
    //     0x86eb78: stur            w0, [x1, #0xf]
    // 0x86eb7c: LoadField: r2 = r0->field_43
    //     0x86eb7c: ldur            w2, [x0, #0x43]
    // 0x86eb80: DecompressPointer r2
    //     0x86eb80: add             x2, x2, HEAP, lsl #32
    // 0x86eb84: cmp             w2, NULL
    // 0x86eb88: b.eq            #0x86ec20
    // 0x86eb8c: LoadField: r3 = r2->field_23
    //     0x86eb8c: ldur            w3, [x2, #0x23]
    // 0x86eb90: DecompressPointer r3
    //     0x86eb90: add             x3, x3, HEAP, lsl #32
    // 0x86eb94: LoadField: r2 = r3->field_f
    //     0x86eb94: ldur            x2, [x3, #0xf]
    // 0x86eb98: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x86eb98: ldur            x4, [x3, #0x17]
    // 0x86eb9c: cmp             x2, x4
    // 0x86eba0: b.eq            #0x86ebb4
    // 0x86eba4: str             x3, [SP]
    // 0x86eba8: r0 = first()
    //     0x86eba8: bl              #0x560878  ; [dart:collection] ListQueue::first
    // 0x86ebac: mov             x1, x0
    // 0x86ebb0: b               #0x86ebb8
    // 0x86ebb4: r1 = Null
    //     0x86ebb4: mov             x1, NULL
    // 0x86ebb8: ldr             x3, [fp, #0x10]
    // 0x86ebbc: ldur            x2, [fp, #-8]
    // 0x86ebc0: mov             x0, x1
    // 0x86ebc4: StoreField: r2->field_13 = r0
    //     0x86ebc4: stur            w0, [x2, #0x13]
    //     0x86ebc8: ldurb           w16, [x2, #-1]
    //     0x86ebcc: ldurb           w17, [x0, #-1]
    //     0x86ebd0: and             x16, x17, x16, lsr #2
    //     0x86ebd4: tst             x16, HEAP, lsr #32
    //     0x86ebd8: b.eq            #0x86ebe0
    //     0x86ebdc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x86ebe0: LoadField: r0 = r3->field_47
    //     0x86ebe0: ldur            w0, [x3, #0x47]
    // 0x86ebe4: DecompressPointer r0
    //     0x86ebe4: add             x0, x0, HEAP, lsl #32
    // 0x86ebe8: cmp             w0, w1
    // 0x86ebec: b.eq            #0x86ec08
    // 0x86ebf0: r1 = Function '<anonymous closure>':.
    //     0x86ebf0: add             x1, PP, #0x25, lsl #12  ; [pp+0x256e8] AnonymousClosure: (0x86ec24), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x86eb4c)
    //     0x86ebf4: ldr             x1, [x1, #0x6e8]
    // 0x86ebf8: r0 = AllocateClosure()
    //     0x86ebf8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86ebfc: ldr             x16, [fp, #0x10]
    // 0x86ec00: stp             x0, x16, [SP]
    // 0x86ec04: r0 = setState()
    //     0x86ec04: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86ec08: r0 = Null
    //     0x86ec08: mov             x0, NULL
    // 0x86ec0c: LeaveFrame
    //     0x86ec0c: mov             SP, fp
    //     0x86ec10: ldp             fp, lr, [SP], #0x10
    // 0x86ec14: ret
    //     0x86ec14: ret             
    // 0x86ec18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ec18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ec1c: b               #0x86eb64
    // 0x86ec20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ec20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86ec24, size: 0x48
    // 0x86ec24: ldr             x1, [SP]
    // 0x86ec28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86ec28: ldur            w2, [x1, #0x17]
    // 0x86ec2c: DecompressPointer r2
    //     0x86ec2c: add             x2, x2, HEAP, lsl #32
    // 0x86ec30: LoadField: r1 = r2->field_f
    //     0x86ec30: ldur            w1, [x2, #0xf]
    // 0x86ec34: DecompressPointer r1
    //     0x86ec34: add             x1, x1, HEAP, lsl #32
    // 0x86ec38: LoadField: r0 = r2->field_13
    //     0x86ec38: ldur            w0, [x2, #0x13]
    // 0x86ec3c: DecompressPointer r0
    //     0x86ec3c: add             x0, x0, HEAP, lsl #32
    // 0x86ec40: StoreField: r1->field_47 = r0
    //     0x86ec40: stur            w0, [x1, #0x47]
    //     0x86ec44: ldurb           w16, [x1, #-1]
    //     0x86ec48: ldurb           w17, [x0, #-1]
    //     0x86ec4c: and             x16, x17, x16, lsr #2
    //     0x86ec50: tst             x16, HEAP, lsr #32
    //     0x86ec54: b.eq            #0x86ec64
    //     0x86ec58: str             lr, [SP, #-8]!
    //     0x86ec5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x86ec60: ldr             lr, [SP], #8
    // 0x86ec64: r0 = Null
    //     0x86ec64: mov             x0, NULL
    // 0x86ec68: ret
    //     0x86ec68: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b28e8, size: 0x11c
    // 0x8b28e8: EnterFrame
    //     0x8b28e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b28ec: mov             fp, SP
    // 0x8b28f0: AllocStack(0x18)
    //     0x8b28f0: sub             SP, SP, #0x18
    // 0x8b28f4: CheckStackOverflow
    //     0x8b28f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b28f8: cmp             SP, x16
    //     0x8b28fc: b.ls            #0x8b29f4
    // 0x8b2900: ldr             x0, [fp, #0x10]
    // 0x8b2904: r2 = Null
    //     0x8b2904: mov             x2, NULL
    // 0x8b2908: r1 = Null
    //     0x8b2908: mov             x1, NULL
    // 0x8b290c: r4 = 59
    //     0x8b290c: movz            x4, #0x3b
    // 0x8b2910: branchIfSmi(r0, 0x8b291c)
    //     0x8b2910: tbz             w0, #0, #0x8b291c
    // 0x8b2914: r4 = LoadClassIdInstr(r0)
    //     0x8b2914: ldur            x4, [x0, #-1]
    //     0x8b2918: ubfx            x4, x4, #0xc, #0x14
    // 0x8b291c: r17 = 4152
    //     0x8b291c: movz            x17, #0x1038
    // 0x8b2920: cmp             x4, x17
    // 0x8b2924: b.eq            #0x8b293c
    // 0x8b2928: r8 = Scaffold
    //     0x8b2928: add             x8, PP, #0x25, lsl #12  ; [pp+0x25700] Type: Scaffold
    //     0x8b292c: ldr             x8, [x8, #0x700]
    // 0x8b2930: r3 = Null
    //     0x8b2930: add             x3, PP, #0x25, lsl #12  ; [pp+0x25708] Null
    //     0x8b2934: ldr             x3, [x3, #0x708]
    // 0x8b2938: r0 = Scaffold()
    //     0x8b2938: bl              #0x557bc8  ; IsType_Scaffold_Stub
    // 0x8b293c: ldr             x16, [fp, #0x18]
    // 0x8b2940: ldr             lr, [fp, #0x10]
    // 0x8b2944: stp             lr, x16, [SP]
    // 0x8b2948: r0 = didUpdateWidget()
    //     0x8b2948: bl              #0x8b2ad0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x8b294c: ldr             x1, [fp, #0x18]
    // 0x8b2950: LoadField: r0 = r1->field_b
    //     0x8b2950: ldur            w0, [x1, #0xb]
    // 0x8b2954: DecompressPointer r0
    //     0x8b2954: add             x0, x0, HEAP, lsl #32
    // 0x8b2958: cmp             w0, NULL
    // 0x8b295c: b.eq            #0x8b29fc
    // 0x8b2960: LoadField: r2 = r0->field_3b
    //     0x8b2960: ldur            w2, [x0, #0x3b]
    // 0x8b2964: DecompressPointer r2
    //     0x8b2964: add             x2, x2, HEAP, lsl #32
    // 0x8b2968: ldr             x0, [fp, #0x10]
    // 0x8b296c: LoadField: r3 = r0->field_3b
    //     0x8b296c: ldur            w3, [x0, #0x3b]
    // 0x8b2970: DecompressPointer r3
    //     0x8b2970: add             x3, x3, HEAP, lsl #32
    // 0x8b2974: stur            x3, [fp, #-8]
    // 0x8b2978: r0 = LoadClassIdInstr(r2)
    //     0x8b2978: ldur            x0, [x2, #-1]
    //     0x8b297c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2980: stp             x3, x2, [SP]
    // 0x8b2984: mov             lr, x0
    // 0x8b2988: ldr             lr, [x21, lr, lsl #3]
    // 0x8b298c: blr             lr
    // 0x8b2990: tbz             w0, #4, #0x8b29e4
    // 0x8b2994: ldr             x0, [fp, #0x18]
    // 0x8b2998: LoadField: r1 = r0->field_b
    //     0x8b2998: ldur            w1, [x0, #0xb]
    // 0x8b299c: DecompressPointer r1
    //     0x8b299c: add             x1, x1, HEAP, lsl #32
    // 0x8b29a0: cmp             w1, NULL
    // 0x8b29a4: b.eq            #0x8b2a00
    // 0x8b29a8: LoadField: r2 = r1->field_3b
    //     0x8b29a8: ldur            w2, [x1, #0x3b]
    // 0x8b29ac: DecompressPointer r2
    //     0x8b29ac: add             x2, x2, HEAP, lsl #32
    // 0x8b29b0: cmp             w2, NULL
    // 0x8b29b4: b.ne            #0x8b29c4
    // 0x8b29b8: str             x0, [SP]
    // 0x8b29bc: r0 = _closeCurrentBottomSheet()
    //     0x8b29bc: bl              #0x8b2a74  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_closeCurrentBottomSheet
    // 0x8b29c0: b               #0x8b29e4
    // 0x8b29c4: ldur            x1, [fp, #-8]
    // 0x8b29c8: cmp             w1, NULL
    // 0x8b29cc: b.ne            #0x8b29dc
    // 0x8b29d0: str             x0, [SP]
    // 0x8b29d4: r0 = _maybeBuildPersistentBottomSheet()
    //     0x8b29d4: bl              #0x86dc34  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_maybeBuildPersistentBottomSheet
    // 0x8b29d8: b               #0x8b29e4
    // 0x8b29dc: str             x0, [SP]
    // 0x8b29e0: r0 = _updatePersistentBottomSheet()
    //     0x8b29e0: bl              #0x8b2a04  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updatePersistentBottomSheet
    // 0x8b29e4: r0 = Null
    //     0x8b29e4: mov             x0, NULL
    // 0x8b29e8: LeaveFrame
    //     0x8b29e8: mov             SP, fp
    //     0x8b29ec: ldp             fp, lr, [SP], #0x10
    // 0x8b29f0: ret
    //     0x8b29f0: ret             
    // 0x8b29f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b29f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b29f8: b               #0x8b2900
    // 0x8b29fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b29fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2a00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePersistentBottomSheet(/* No info */) {
    // ** addr: 0x8b2a04, size: 0x70
    // 0x8b2a04: EnterFrame
    //     0x8b2a04: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2a08: mov             fp, SP
    // 0x8b2a0c: AllocStack(0x18)
    //     0x8b2a0c: sub             SP, SP, #0x18
    // 0x8b2a10: CheckStackOverflow
    //     0x8b2a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2a14: cmp             SP, x16
    //     0x8b2a18: b.ls            #0x8b2a68
    // 0x8b2a1c: ldr             x0, [fp, #0x10]
    // 0x8b2a20: LoadField: r1 = r0->field_57
    //     0x8b2a20: ldur            w1, [x0, #0x57]
    // 0x8b2a24: DecompressPointer r1
    //     0x8b2a24: add             x1, x1, HEAP, lsl #32
    // 0x8b2a28: str             x1, [SP]
    // 0x8b2a2c: r0 = currentState()
    //     0x8b2a2c: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8b2a30: stur            x0, [fp, #-8]
    // 0x8b2a34: cmp             w0, NULL
    // 0x8b2a38: b.eq            #0x8b2a70
    // 0x8b2a3c: r1 = Function '<anonymous closure>':.
    //     0x8b2a3c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25718] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8b2a40: ldr             x1, [x1, #0x718]
    // 0x8b2a44: r2 = Null
    //     0x8b2a44: mov             x2, NULL
    // 0x8b2a48: r0 = AllocateClosure()
    //     0x8b2a48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b2a4c: ldur            x16, [fp, #-8]
    // 0x8b2a50: stp             x0, x16, [SP]
    // 0x8b2a54: r0 = setState()
    //     0x8b2a54: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b2a58: r0 = Null
    //     0x8b2a58: mov             x0, NULL
    // 0x8b2a5c: LeaveFrame
    //     0x8b2a5c: mov             SP, fp
    //     0x8b2a60: ldp             fp, lr, [SP], #0x10
    // 0x8b2a64: ret
    //     0x8b2a64: ret             
    // 0x8b2a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2a68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2a6c: b               #0x8b2a1c
    // 0x8b2a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2a70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _closeCurrentBottomSheet(/* No info */) {
    // ** addr: 0x8b2a74, size: 0x5c
    // 0x8b2a74: EnterFrame
    //     0x8b2a74: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2a78: mov             fp, SP
    // 0x8b2a7c: AllocStack(0x8)
    //     0x8b2a7c: sub             SP, SP, #8
    // 0x8b2a80: CheckStackOverflow
    //     0x8b2a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2a84: cmp             SP, x16
    //     0x8b2a88: b.ls            #0x8b2ac8
    // 0x8b2a8c: ldr             x0, [fp, #0x10]
    // 0x8b2a90: LoadField: r1 = r0->field_53
    //     0x8b2a90: ldur            w1, [x0, #0x53]
    // 0x8b2a94: DecompressPointer r1
    //     0x8b2a94: add             x1, x1, HEAP, lsl #32
    // 0x8b2a98: cmp             w1, NULL
    // 0x8b2a9c: b.eq            #0x8b2ab8
    // 0x8b2aa0: LoadField: r0 = r1->field_13
    //     0x8b2aa0: ldur            w0, [x1, #0x13]
    // 0x8b2aa4: DecompressPointer r0
    //     0x8b2aa4: add             x0, x0, HEAP, lsl #32
    // 0x8b2aa8: str             x0, [SP]
    // 0x8b2aac: ClosureCall
    //     0x8b2aac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b2ab0: ldur            x2, [x0, #0x1f]
    //     0x8b2ab4: blr             x2
    // 0x8b2ab8: r0 = Null
    //     0x8b2ab8: mov             x0, NULL
    // 0x8b2abc: LeaveFrame
    //     0x8b2abc: mov             SP, fp
    //     0x8b2ac0: ldp             fp, lr, [SP], #0x10
    // 0x8b2ac4: ret
    //     0x8b2ac4: ret             
    // 0x8b2ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2ac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2acc: b               #0x8b2a8c
  }
  _ build(/* No info */) {
    // ** addr: 0x946afc, size: 0xc1c
    // 0x946afc: EnterFrame
    //     0x946afc: stp             fp, lr, [SP, #-0x10]!
    //     0x946b00: mov             fp, SP
    // 0x946b04: AllocStack(0x98)
    //     0x946b04: sub             SP, SP, #0x98
    // 0x946b08: CheckStackOverflow
    //     0x946b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946b0c: cmp             SP, x16
    //     0x946b10: b.ls            #0x94767c
    // 0x946b14: r1 = 9
    //     0x946b14: movz            x1, #0x9
    // 0x946b18: r0 = AllocateContext()
    //     0x946b18: bl              #0xc5def4  ; AllocateContextStub
    // 0x946b1c: mov             x1, x0
    // 0x946b20: ldr             x0, [fp, #0x18]
    // 0x946b24: stur            x1, [fp, #-8]
    // 0x946b28: StoreField: r1->field_f = r0
    //     0x946b28: stur            w0, [x1, #0xf]
    // 0x946b2c: ldr             x16, [fp, #0x10]
    // 0x946b30: str             x16, [SP]
    // 0x946b34: r0 = of()
    //     0x946b34: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x946b38: stur            x0, [fp, #-0x10]
    // 0x946b3c: ldr             x16, [fp, #0x10]
    // 0x946b40: str             x16, [SP]
    // 0x946b44: r0 = of()
    //     0x946b44: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x946b48: ldur            x2, [fp, #-8]
    // 0x946b4c: StoreField: r2->field_13 = r0
    //     0x946b4c: stur            w0, [x2, #0x13]
    //     0x946b50: ldurb           w16, [x2, #-1]
    //     0x946b54: ldurb           w17, [x0, #-1]
    //     0x946b58: and             x16, x17, x16, lsr #2
    //     0x946b5c: tst             x16, HEAP, lsr #32
    //     0x946b60: b.eq            #0x946b68
    //     0x946b64: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x946b68: r16 = <LayoutId>
    //     0x946b68: add             x16, PP, #0x25, lsl #12  ; [pp+0x25500] TypeArguments: <LayoutId>
    //     0x946b6c: ldr             x16, [x16, #0x500]
    // 0x946b70: stp             xzr, x16, [SP]
    // 0x946b74: r0 = _GrowableList()
    //     0x946b74: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x946b78: mov             x1, x0
    // 0x946b7c: ldur            x2, [fp, #-8]
    // 0x946b80: stur            x1, [fp, #-0x38]
    // 0x946b84: ArrayStore: r2[0] = r0  ; List_4
    //     0x946b84: stur            w0, [x2, #0x17]
    //     0x946b88: ldurb           w16, [x2, #-1]
    //     0x946b8c: ldurb           w17, [x0, #-1]
    //     0x946b90: and             x16, x17, x16, lsr #2
    //     0x946b94: tst             x16, HEAP, lsr #32
    //     0x946b98: b.eq            #0x946ba0
    //     0x946b9c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x946ba0: ldr             x0, [fp, #0x18]
    // 0x946ba4: LoadField: r3 = r0->field_b
    //     0x946ba4: ldur            w3, [x0, #0xb]
    // 0x946ba8: DecompressPointer r3
    //     0x946ba8: add             x3, x3, HEAP, lsl #32
    // 0x946bac: stur            x3, [fp, #-0x30]
    // 0x946bb0: cmp             w3, NULL
    // 0x946bb4: b.eq            #0x947684
    // 0x946bb8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x946bb8: ldur            w4, [x3, #0x17]
    // 0x946bbc: DecompressPointer r4
    //     0x946bbc: add             x4, x4, HEAP, lsl #32
    // 0x946bc0: stur            x4, [fp, #-0x28]
    // 0x946bc4: cmp             w4, NULL
    // 0x946bc8: b.ne            #0x946bdc
    // 0x946bcc: mov             x1, x3
    // 0x946bd0: r2 = Null
    //     0x946bd0: mov             x2, NULL
    // 0x946bd4: r0 = false
    //     0x946bd4: add             x0, NULL, #0x30  ; false
    // 0x946bd8: b               #0x946c38
    // 0x946bdc: LoadField: r5 = r3->field_f
    //     0x946bdc: ldur            w5, [x3, #0xf]
    // 0x946be0: DecompressPointer r5
    //     0x946be0: add             x5, x5, HEAP, lsl #32
    // 0x946be4: stur            x5, [fp, #-0x20]
    // 0x946be8: LoadField: r6 = r0->field_33
    //     0x946be8: ldur            w6, [x0, #0x33]
    // 0x946bec: DecompressPointer r6
    //     0x946bec: add             x6, x6, HEAP, lsl #32
    // 0x946bf0: stur            x6, [fp, #-0x18]
    // 0x946bf4: r0 = KeyedSubtree()
    //     0x946bf4: bl              #0x871658  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x946bf8: mov             x1, x0
    // 0x946bfc: ldur            x0, [fp, #-0x28]
    // 0x946c00: stur            x1, [fp, #-0x40]
    // 0x946c04: StoreField: r1->field_b = r0
    //     0x946c04: stur            w0, [x1, #0xb]
    // 0x946c08: ldur            x0, [fp, #-0x18]
    // 0x946c0c: StoreField: r1->field_7 = r0
    //     0x946c0c: stur            w0, [x1, #7]
    // 0x946c10: r0 = _BodyBuilder()
    //     0x946c10: bl              #0x9483f8  ; Allocate_BodyBuilderStub -> _BodyBuilder (size=0x18)
    // 0x946c14: mov             x1, x0
    // 0x946c18: r0 = false
    //     0x946c18: add             x0, NULL, #0x30  ; false
    // 0x946c1c: StoreField: r1->field_f = r0
    //     0x946c1c: stur            w0, [x1, #0xf]
    // 0x946c20: ldur            x2, [fp, #-0x20]
    // 0x946c24: StoreField: r1->field_13 = r2
    //     0x946c24: stur            w2, [x1, #0x13]
    // 0x946c28: ldur            x2, [fp, #-0x40]
    // 0x946c2c: StoreField: r1->field_b = r2
    //     0x946c2c: stur            w2, [x1, #0xb]
    // 0x946c30: mov             x2, x1
    // 0x946c34: ldur            x1, [fp, #-0x30]
    // 0x946c38: LoadField: r3 = r1->field_13
    //     0x946c38: ldur            w3, [x1, #0x13]
    // 0x946c3c: DecompressPointer r3
    //     0x946c3c: add             x3, x3, HEAP, lsl #32
    // 0x946c40: cmp             w3, NULL
    // 0x946c44: r16 = true
    //     0x946c44: add             x16, NULL, #0x20  ; true
    // 0x946c48: r17 = false
    //     0x946c48: add             x17, NULL, #0x30  ; false
    // 0x946c4c: csel            x4, x16, x17, ne
    // 0x946c50: LoadField: r3 = r1->field_3f
    //     0x946c50: ldur            w3, [x1, #0x3f]
    // 0x946c54: DecompressPointer r3
    //     0x946c54: add             x3, x3, HEAP, lsl #32
    // 0x946c58: cmp             w3, NULL
    // 0x946c5c: b.ne            #0x946c64
    // 0x946c60: r3 = true
    //     0x946c60: add             x3, NULL, #0x20  ; true
    // 0x946c64: ldr             x1, [fp, #0x18]
    // 0x946c68: ldur            x16, [fp, #-0x38]
    // 0x946c6c: stp             x16, x1, [SP, #0x38]
    // 0x946c70: r16 = Instance__ScaffoldSlot
    //     0x946c70: add             x16, PP, #0x25, lsl #12  ; [pp+0x25508] Obj!_ScaffoldSlot@c44511
    //     0x946c74: ldr             x16, [x16, #0x508]
    // 0x946c78: stp             x16, x2, [SP, #0x28]
    // 0x946c7c: r16 = false
    //     0x946c7c: add             x16, NULL, #0x30  ; false
    // 0x946c80: r30 = false
    //     0x946c80: add             lr, NULL, #0x30  ; false
    // 0x946c84: stp             lr, x16, [SP, #0x18]
    // 0x946c88: r16 = false
    //     0x946c88: add             x16, NULL, #0x30  ; false
    // 0x946c8c: stp             x4, x16, [SP, #8]
    // 0x946c90: str             x3, [SP]
    // 0x946c94: r4 = const [0, 0x9, 0x9, 0x8, removeBottomInset, 0x8, null]
    //     0x946c94: add             x4, PP, #0x25, lsl #12  ; [pp+0x25510] List(7) [0, 0x9, 0x9, 0x8, "removeBottomInset", 0x8, Null]
    //     0x946c98: ldr             x4, [x4, #0x510]
    // 0x946c9c: r0 = _addIfNonNull()
    //     0x946c9c: bl              #0x947b80  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x946ca0: ldr             x0, [fp, #0x18]
    // 0x946ca4: LoadField: r1 = r0->field_b
    //     0x946ca4: ldur            w1, [x0, #0xb]
    // 0x946ca8: DecompressPointer r1
    //     0x946ca8: add             x1, x1, HEAP, lsl #32
    // 0x946cac: cmp             w1, NULL
    // 0x946cb0: b.eq            #0x947688
    // 0x946cb4: LoadField: r2 = r1->field_13
    //     0x946cb4: ldur            w2, [x1, #0x13]
    // 0x946cb8: DecompressPointer r2
    //     0x946cb8: add             x2, x2, HEAP, lsl #32
    // 0x946cbc: cmp             w2, NULL
    // 0x946cc0: b.eq            #0x946e14
    // 0x946cc4: ldr             x16, [fp, #0x10]
    // 0x946cc8: str             x16, [SP]
    // 0x946ccc: r0 = paddingOf()
    //     0x946ccc: bl              #0x924614  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x946cd0: LoadField: d0 = r0->field_f
    //     0x946cd0: ldur            d0, [x0, #0xf]
    // 0x946cd4: ldr             x0, [fp, #0x18]
    // 0x946cd8: stur            d0, [fp, #-0x48]
    // 0x946cdc: LoadField: r1 = r0->field_b
    //     0x946cdc: ldur            w1, [x0, #0xb]
    // 0x946ce0: DecompressPointer r1
    //     0x946ce0: add             x1, x1, HEAP, lsl #32
    // 0x946ce4: cmp             w1, NULL
    // 0x946ce8: b.eq            #0x94768c
    // 0x946cec: LoadField: r2 = r1->field_13
    //     0x946cec: ldur            w2, [x1, #0x13]
    // 0x946cf0: DecompressPointer r2
    //     0x946cf0: add             x2, x2, HEAP, lsl #32
    // 0x946cf4: cmp             w2, NULL
    // 0x946cf8: b.eq            #0x947690
    // 0x946cfc: LoadField: r1 = r2->field_6b
    //     0x946cfc: ldur            w1, [x2, #0x6b]
    // 0x946d00: DecompressPointer r1
    //     0x946d00: add             x1, x1, HEAP, lsl #32
    // 0x946d04: ldr             x16, [fp, #0x10]
    // 0x946d08: stp             x1, x16, [SP]
    // 0x946d0c: r0 = preferredHeightFor()
    //     0x946d0c: bl              #0x947a94  ; [package:flutter/src/material/app_bar.dart] AppBar::preferredHeightFor
    // 0x946d10: mov             v1.16b, v0.16b
    // 0x946d14: ldur            d0, [fp, #-0x48]
    // 0x946d18: fadd            d2, d1, d0
    // 0x946d1c: stur            d2, [fp, #-0x50]
    // 0x946d20: r0 = inline_Allocate_Double()
    //     0x946d20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x946d24: add             x0, x0, #0x10
    //     0x946d28: cmp             x1, x0
    //     0x946d2c: b.ls            #0x947694
    //     0x946d30: str             x0, [THR, #0x50]  ; THR::top
    //     0x946d34: sub             x0, x0, #0xf
    //     0x946d38: movz            x1, #0xd148
    //     0x946d3c: movk            x1, #0x3, lsl #16
    //     0x946d40: stur            x1, [x0, #-1]
    // 0x946d44: StoreField: r0->field_7 = d2
    //     0x946d44: stur            d2, [x0, #7]
    // 0x946d48: ldr             x1, [fp, #0x18]
    // 0x946d4c: StoreField: r1->field_37 = r0
    //     0x946d4c: stur            w0, [x1, #0x37]
    //     0x946d50: ldurb           w16, [x1, #-1]
    //     0x946d54: ldurb           w17, [x0, #-1]
    //     0x946d58: and             x16, x17, x16, lsr #2
    //     0x946d5c: tst             x16, HEAP, lsr #32
    //     0x946d60: b.eq            #0x946d68
    //     0x946d64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x946d68: r0 = BoxConstraints()
    //     0x946d68: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x946d6c: d0 = 0.000000
    //     0x946d6c: eor             v0.16b, v0.16b, v0.16b
    // 0x946d70: stur            x0, [fp, #-0x18]
    // 0x946d74: StoreField: r0->field_7 = d0
    //     0x946d74: stur            d0, [x0, #7]
    // 0x946d78: d1 = inf
    //     0x946d78: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x946d7c: StoreField: r0->field_f = d1
    //     0x946d7c: stur            d1, [x0, #0xf]
    // 0x946d80: ArrayStore: r0[0] = d0  ; List_8
    //     0x946d80: stur            d0, [x0, #0x17]
    // 0x946d84: ldur            d1, [fp, #-0x50]
    // 0x946d88: StoreField: r0->field_1f = d1
    //     0x946d88: stur            d1, [x0, #0x1f]
    // 0x946d8c: ldr             x1, [fp, #0x18]
    // 0x946d90: LoadField: r2 = r1->field_b
    //     0x946d90: ldur            w2, [x1, #0xb]
    // 0x946d94: DecompressPointer r2
    //     0x946d94: add             x2, x2, HEAP, lsl #32
    // 0x946d98: cmp             w2, NULL
    // 0x946d9c: b.eq            #0x9476a4
    // 0x946da0: LoadField: r3 = r2->field_13
    //     0x946da0: ldur            w3, [x2, #0x13]
    // 0x946da4: DecompressPointer r3
    //     0x946da4: add             x3, x3, HEAP, lsl #32
    // 0x946da8: cmp             w3, NULL
    // 0x946dac: b.eq            #0x9476a8
    // 0x946db0: str             x3, [SP, #8]
    // 0x946db4: str             d1, [SP]
    // 0x946db8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x946db8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x946dbc: r0 = createSettings()
    //     0x946dbc: bl              #0x947880  ; [package:flutter/src/material/flexible_space_bar.dart] FlexibleSpaceBar::createSettings
    // 0x946dc0: stur            x0, [fp, #-0x20]
    // 0x946dc4: r0 = ConstrainedBox()
    //     0x946dc4: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x946dc8: mov             x1, x0
    // 0x946dcc: ldur            x0, [fp, #-0x18]
    // 0x946dd0: StoreField: r1->field_f = r0
    //     0x946dd0: stur            w0, [x1, #0xf]
    // 0x946dd4: ldur            x0, [fp, #-0x20]
    // 0x946dd8: StoreField: r1->field_b = r0
    //     0x946dd8: stur            w0, [x1, #0xb]
    // 0x946ddc: ldr             x16, [fp, #0x18]
    // 0x946de0: ldur            lr, [fp, #-0x38]
    // 0x946de4: stp             lr, x16, [SP, #0x30]
    // 0x946de8: r16 = Instance__ScaffoldSlot
    //     0x946de8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25518] Obj!_ScaffoldSlot@c444f1
    //     0x946dec: ldr             x16, [x16, #0x518]
    // 0x946df0: stp             x16, x1, [SP, #0x20]
    // 0x946df4: r16 = true
    //     0x946df4: add             x16, NULL, #0x20  ; true
    // 0x946df8: r30 = false
    //     0x946df8: add             lr, NULL, #0x30  ; false
    // 0x946dfc: stp             lr, x16, [SP, #0x10]
    // 0x946e00: r16 = false
    //     0x946e00: add             x16, NULL, #0x30  ; false
    // 0x946e04: r30 = false
    //     0x946e04: add             lr, NULL, #0x30  ; false
    // 0x946e08: stp             lr, x16, [SP]
    // 0x946e0c: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x946e0c: ldr             x4, [PP, #0x7c70]  ; [pp+0x7c70] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x946e10: r0 = _addIfNonNull()
    //     0x946e10: bl              #0x947b80  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x946e14: ldr             x0, [fp, #0x18]
    // 0x946e18: ldur            x2, [fp, #-8]
    // 0x946e1c: r1 = false
    //     0x946e1c: add             x1, NULL, #0x30  ; false
    // 0x946e20: StoreField: r2->field_1b = r1
    //     0x946e20: stur            w1, [x2, #0x1b]
    // 0x946e24: StoreField: r2->field_1f = rNULL
    //     0x946e24: stur            NULL, [x2, #0x1f]
    // 0x946e28: LoadField: r3 = r0->field_53
    //     0x946e28: ldur            w3, [x0, #0x53]
    // 0x946e2c: DecompressPointer r3
    //     0x946e2c: add             x3, x3, HEAP, lsl #32
    // 0x946e30: cmp             w3, NULL
    // 0x946e34: b.ne            #0x946e4c
    // 0x946e38: LoadField: r3 = r0->field_4f
    //     0x946e38: ldur            w3, [x0, #0x4f]
    // 0x946e3c: DecompressPointer r3
    //     0x946e3c: add             x3, x3, HEAP, lsl #32
    // 0x946e40: LoadField: r4 = r3->field_b
    //     0x946e40: ldur            w4, [x3, #0xb]
    // 0x946e44: DecompressPointer r4
    //     0x946e44: add             x4, x4, HEAP, lsl #32
    // 0x946e48: cbz             w4, #0x946fb0
    // 0x946e4c: LoadField: r3 = r0->field_4f
    //     0x946e4c: ldur            w3, [x0, #0x4f]
    // 0x946e50: DecompressPointer r3
    //     0x946e50: add             x3, x3, HEAP, lsl #32
    // 0x946e54: r16 = <Widget>
    //     0x946e54: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x946e58: ldr             x16, [x16, #0x410]
    // 0x946e5c: stp             x3, x16, [SP]
    // 0x946e60: r0 = _GrowableList.of()
    //     0x946e60: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x946e64: mov             x1, x0
    // 0x946e68: ldr             x0, [fp, #0x18]
    // 0x946e6c: stur            x1, [fp, #-0x28]
    // 0x946e70: LoadField: r2 = r0->field_53
    //     0x946e70: ldur            w2, [x0, #0x53]
    // 0x946e74: DecompressPointer r2
    //     0x946e74: add             x2, x2, HEAP, lsl #32
    // 0x946e78: cmp             w2, NULL
    // 0x946e7c: b.eq            #0x946f14
    // 0x946e80: LoadField: r3 = r2->field_b
    //     0x946e80: ldur            w3, [x2, #0xb]
    // 0x946e84: DecompressPointer r3
    //     0x946e84: add             x3, x3, HEAP, lsl #32
    // 0x946e88: stur            x3, [fp, #-0x20]
    // 0x946e8c: LoadField: r2 = r1->field_b
    //     0x946e8c: ldur            w2, [x1, #0xb]
    // 0x946e90: DecompressPointer r2
    //     0x946e90: add             x2, x2, HEAP, lsl #32
    // 0x946e94: stur            x2, [fp, #-0x18]
    // 0x946e98: LoadField: r4 = r1->field_f
    //     0x946e98: ldur            w4, [x1, #0xf]
    // 0x946e9c: DecompressPointer r4
    //     0x946e9c: add             x4, x4, HEAP, lsl #32
    // 0x946ea0: LoadField: r5 = r4->field_b
    //     0x946ea0: ldur            w5, [x4, #0xb]
    // 0x946ea4: DecompressPointer r5
    //     0x946ea4: add             x5, x5, HEAP, lsl #32
    // 0x946ea8: cmp             w2, w5
    // 0x946eac: b.ne            #0x946eb8
    // 0x946eb0: str             x1, [SP]
    // 0x946eb4: r0 = _growToNextCapacity()
    //     0x946eb4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x946eb8: ldur            x2, [fp, #-0x28]
    // 0x946ebc: ldur            x0, [fp, #-0x18]
    // 0x946ec0: r3 = LoadInt32Instr(r0)
    //     0x946ec0: sbfx            x3, x0, #1, #0x1f
    // 0x946ec4: add             x0, x3, #1
    // 0x946ec8: lsl             x1, x0, #1
    // 0x946ecc: StoreField: r2->field_b = r1
    //     0x946ecc: stur            w1, [x2, #0xb]
    // 0x946ed0: mov             x1, x3
    // 0x946ed4: cmp             x1, x0
    // 0x946ed8: b.hs            #0x9476ac
    // 0x946edc: LoadField: r1 = r2->field_f
    //     0x946edc: ldur            w1, [x2, #0xf]
    // 0x946ee0: DecompressPointer r1
    //     0x946ee0: add             x1, x1, HEAP, lsl #32
    // 0x946ee4: ldur            x0, [fp, #-0x20]
    // 0x946ee8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x946ee8: add             x25, x1, x3, lsl #2
    //     0x946eec: add             x25, x25, #0xf
    //     0x946ef0: str             w0, [x25]
    //     0x946ef4: tbz             w0, #0, #0x946f10
    //     0x946ef8: ldurb           w16, [x1, #-1]
    //     0x946efc: ldurb           w17, [x0, #-1]
    //     0x946f00: and             x16, x17, x16, lsr #2
    //     0x946f04: tst             x16, HEAP, lsr #32
    //     0x946f08: b.eq            #0x946f10
    //     0x946f0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x946f10: b               #0x946f18
    // 0x946f14: mov             x2, x1
    // 0x946f18: ldr             x0, [fp, #0x18]
    // 0x946f1c: r0 = Stack()
    //     0x946f1c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x946f20: mov             x1, x0
    // 0x946f24: r0 = Instance_Alignment
    //     0x946f24: add             x0, PP, #0x25, lsl #12  ; [pp+0x25520] Obj!Alignment@c2f481
    //     0x946f28: ldr             x0, [x0, #0x520]
    // 0x946f2c: StoreField: r1->field_f = r0
    //     0x946f2c: stur            w0, [x1, #0xf]
    // 0x946f30: r0 = Instance_StackFit
    //     0x946f30: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x946f34: ldr             x0, [x0, #0x240]
    // 0x946f38: ArrayStore: r1[0] = r0  ; List_4
    //     0x946f38: stur            w0, [x1, #0x17]
    // 0x946f3c: r0 = Instance_Clip
    //     0x946f3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x946f40: ldr             x0, [x0, #0x438]
    // 0x946f44: StoreField: r1->field_1b = r0
    //     0x946f44: stur            w0, [x1, #0x1b]
    // 0x946f48: ldur            x0, [fp, #-0x28]
    // 0x946f4c: StoreField: r1->field_b = r0
    //     0x946f4c: stur            w0, [x1, #0xb]
    // 0x946f50: ldr             x0, [fp, #0x18]
    // 0x946f54: LoadField: r2 = r0->field_b
    //     0x946f54: ldur            w2, [x0, #0xb]
    // 0x946f58: DecompressPointer r2
    //     0x946f58: add             x2, x2, HEAP, lsl #32
    // 0x946f5c: cmp             w2, NULL
    // 0x946f60: b.eq            #0x9476b0
    // 0x946f64: LoadField: r3 = r2->field_3f
    //     0x946f64: ldur            w3, [x2, #0x3f]
    // 0x946f68: DecompressPointer r3
    //     0x946f68: add             x3, x3, HEAP, lsl #32
    // 0x946f6c: cmp             w3, NULL
    // 0x946f70: b.ne            #0x946f7c
    // 0x946f74: r2 = true
    //     0x946f74: add             x2, NULL, #0x20  ; true
    // 0x946f78: b               #0x946f80
    // 0x946f7c: mov             x2, x3
    // 0x946f80: ldur            x16, [fp, #-0x38]
    // 0x946f84: stp             x16, x0, [SP, #0x30]
    // 0x946f88: r16 = Instance__ScaffoldSlot
    //     0x946f88: add             x16, PP, #0x25, lsl #12  ; [pp+0x25528] Obj!_ScaffoldSlot@c444d1
    //     0x946f8c: ldr             x16, [x16, #0x528]
    // 0x946f90: stp             x16, x1, [SP, #0x20]
    // 0x946f94: r16 = false
    //     0x946f94: add             x16, NULL, #0x30  ; false
    // 0x946f98: stp             x16, x2, [SP, #0x10]
    // 0x946f9c: r16 = false
    //     0x946f9c: add             x16, NULL, #0x30  ; false
    // 0x946fa0: r30 = true
    //     0x946fa0: add             lr, NULL, #0x20  ; true
    // 0x946fa4: stp             lr, x16, [SP]
    // 0x946fa8: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x946fa8: ldr             x4, [PP, #0x7c70]  ; [pp+0x7c70] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x946fac: r0 = _addIfNonNull()
    //     0x946fac: bl              #0x947b80  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x946fb0: ldr             x0, [fp, #0x18]
    // 0x946fb4: LoadField: r1 = r0->field_47
    //     0x946fb4: ldur            w1, [x0, #0x47]
    // 0x946fb8: DecompressPointer r1
    //     0x946fb8: add             x1, x1, HEAP, lsl #32
    // 0x946fbc: cmp             w1, NULL
    // 0x946fc0: b.eq            #0x947100
    // 0x946fc4: ldur            x2, [fp, #-8]
    // 0x946fc8: LoadField: r3 = r1->field_b
    //     0x946fc8: ldur            w3, [x1, #0xb]
    // 0x946fcc: DecompressPointer r3
    //     0x946fcc: add             x3, x3, HEAP, lsl #32
    // 0x946fd0: str             x3, [SP]
    // 0x946fd4: r4 = 0
    //     0x946fd4: movz            x4, #0
    // 0x946fd8: ldr             x0, [SP]
    // 0x946fdc: r16 = UnlinkedCall_0x4c09f8
    //     0x946fdc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25530] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x946fe0: add             x16, x16, #0x530
    // 0x946fe4: ldp             x5, lr, [x16]
    // 0x946fe8: blr             lr
    // 0x946fec: ldur            x2, [fp, #-8]
    // 0x946ff0: r0 = false
    //     0x946ff0: add             x0, NULL, #0x30  ; false
    // 0x946ff4: StoreField: r2->field_1b = r0
    //     0x946ff4: stur            w0, [x2, #0x1b]
    // 0x946ff8: ldr             x1, [fp, #0x18]
    // 0x946ffc: LoadField: r3 = r1->field_47
    //     0x946ffc: ldur            w3, [x1, #0x47]
    // 0x947000: DecompressPointer r3
    //     0x947000: add             x3, x3, HEAP, lsl #32
    // 0x947004: cmp             w3, NULL
    // 0x947008: b.eq            #0x947038
    // 0x94700c: LoadField: r4 = r3->field_b
    //     0x94700c: ldur            w4, [x3, #0xb]
    // 0x947010: DecompressPointer r4
    //     0x947010: add             x4, x4, HEAP, lsl #32
    // 0x947014: str             x4, [SP]
    // 0x947018: r4 = 0
    //     0x947018: movz            x4, #0
    // 0x94701c: ldr             x0, [SP]
    // 0x947020: r16 = UnlinkedCall_0x4c09f8
    //     0x947020: add             x16, PP, #0x25, lsl #12  ; [pp+0x25540] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x947024: add             x16, x16, #0x540
    // 0x947028: ldp             x5, lr, [x16]
    // 0x94702c: blr             lr
    // 0x947030: ldr             x1, [fp, #0x18]
    // 0x947034: ldur            x2, [fp, #-8]
    // 0x947038: ldur            x3, [fp, #-0x10]
    // 0x94703c: r17 = 307
    //     0x94703c: movz            x17, #0x133
    // 0x947040: ldr             w0, [x3, x17]
    // 0x947044: DecompressPointer r0
    //     0x947044: add             x0, x0, HEAP, lsl #32
    // 0x947048: LoadField: r4 = r0->field_23
    //     0x947048: ldur            w4, [x0, #0x23]
    // 0x94704c: DecompressPointer r4
    //     0x94704c: add             x4, x4, HEAP, lsl #32
    // 0x947050: mov             x0, x4
    // 0x947054: StoreField: r2->field_1f = r0
    //     0x947054: stur            w0, [x2, #0x1f]
    //     0x947058: ldurb           w16, [x2, #-1]
    //     0x94705c: ldurb           w17, [x0, #-1]
    //     0x947060: and             x16, x17, x16, lsr #2
    //     0x947064: tst             x16, HEAP, lsr #32
    //     0x947068: b.eq            #0x947070
    //     0x94706c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x947070: LoadField: r0 = r1->field_47
    //     0x947070: ldur            w0, [x1, #0x47]
    // 0x947074: DecompressPointer r0
    //     0x947074: add             x0, x0, HEAP, lsl #32
    // 0x947078: cmp             w0, NULL
    // 0x94707c: b.ne            #0x947088
    // 0x947080: r0 = Null
    //     0x947080: mov             x0, NULL
    // 0x947084: b               #0x947094
    // 0x947088: LoadField: r4 = r0->field_b
    //     0x947088: ldur            w4, [x0, #0xb]
    // 0x94708c: DecompressPointer r4
    //     0x94708c: add             x4, x4, HEAP, lsl #32
    // 0x947090: mov             x0, x4
    // 0x947094: LoadField: r4 = r1->field_b
    //     0x947094: ldur            w4, [x1, #0xb]
    // 0x947098: DecompressPointer r4
    //     0x947098: add             x4, x4, HEAP, lsl #32
    // 0x94709c: cmp             w4, NULL
    // 0x9470a0: b.eq            #0x9476b4
    // 0x9470a4: LoadField: r5 = r4->field_3f
    //     0x9470a4: ldur            w5, [x4, #0x3f]
    // 0x9470a8: DecompressPointer r5
    //     0x9470a8: add             x5, x5, HEAP, lsl #32
    // 0x9470ac: cmp             w5, NULL
    // 0x9470b0: b.ne            #0x9470bc
    // 0x9470b4: r4 = true
    //     0x9470b4: add             x4, NULL, #0x20  ; true
    // 0x9470b8: b               #0x9470c0
    // 0x9470bc: mov             x4, x5
    // 0x9470c0: eor             x5, x4, #0x10
    // 0x9470c4: ldur            x16, [fp, #-0x38]
    // 0x9470c8: stp             x16, x1, [SP, #0x38]
    // 0x9470cc: r16 = Instance__ScaffoldSlot
    //     0x9470cc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25550] Obj!_ScaffoldSlot@c444b1
    //     0x9470d0: ldr             x16, [x16, #0x550]
    // 0x9470d4: stp             x16, x0, [SP, #0x28]
    // 0x9470d8: r16 = false
    //     0x9470d8: add             x16, NULL, #0x30  ; false
    // 0x9470dc: r30 = false
    //     0x9470dc: add             lr, NULL, #0x30  ; false
    // 0x9470e0: stp             lr, x16, [SP, #0x18]
    // 0x9470e4: r16 = false
    //     0x9470e4: add             x16, NULL, #0x30  ; false
    // 0x9470e8: r30 = true
    //     0x9470e8: add             lr, NULL, #0x20  ; true
    // 0x9470ec: stp             lr, x16, [SP, #8]
    // 0x9470f0: str             x5, [SP]
    // 0x9470f4: r4 = const [0, 0x9, 0x9, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x9470f4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25558] List(7) [0, 0x9, 0x9, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x9470f8: ldr             x4, [x4, #0x558]
    // 0x9470fc: r0 = _addIfNonNull()
    //     0x9470fc: bl              #0x947b80  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x947100: ldr             x0, [fp, #0x18]
    // 0x947104: ldur            x2, [fp, #-8]
    // 0x947108: r1 = false
    //     0x947108: add             x1, NULL, #0x30  ; false
    // 0x94710c: StoreField: r2->field_23 = r1
    //     0x94710c: stur            w1, [x2, #0x23]
    // 0x947110: LoadField: r3 = r0->field_4b
    //     0x947110: ldur            w3, [x0, #0x4b]
    // 0x947114: DecompressPointer r3
    //     0x947114: add             x3, x3, HEAP, lsl #32
    // 0x947118: cmp             w3, NULL
    // 0x94711c: b.eq            #0x947214
    // 0x947120: ldr             x16, [fp, #0x10]
    // 0x947124: str             x16, [SP]
    // 0x947128: r0 = of()
    //     0x947128: bl              #0x947824  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerTheme::of
    // 0x94712c: mov             x1, x0
    // 0x947130: ldr             x0, [fp, #0x18]
    // 0x947134: LoadField: r2 = r0->field_4b
    //     0x947134: ldur            w2, [x0, #0x4b]
    // 0x947138: DecompressPointer r2
    //     0x947138: add             x2, x2, HEAP, lsl #32
    // 0x94713c: LoadField: r3 = r1->field_1b
    //     0x94713c: ldur            w3, [x1, #0x1b]
    // 0x947140: DecompressPointer r3
    //     0x947140: add             x3, x3, HEAP, lsl #32
    // 0x947144: cmp             w3, NULL
    // 0x947148: b.ne            #0x947154
    // 0x94714c: d1 = 0.000000
    //     0x94714c: eor             v1.16b, v1.16b, v1.16b
    // 0x947150: b               #0x94715c
    // 0x947154: LoadField: d0 = r3->field_7
    //     0x947154: ldur            d0, [x3, #7]
    // 0x947158: mov             v1.16b, v0.16b
    // 0x94715c: ldur            x1, [fp, #-8]
    // 0x947160: d0 = 0.000000
    //     0x947160: eor             v0.16b, v0.16b, v0.16b
    // 0x947164: fcmp            d1, d0
    // 0x947168: r16 = true
    //     0x947168: add             x16, NULL, #0x20  ; true
    // 0x94716c: r17 = false
    //     0x94716c: add             x17, NULL, #0x30  ; false
    // 0x947170: csel            x3, x16, x17, ne
    // 0x947174: StoreField: r1->field_23 = r3
    //     0x947174: stur            w3, [x1, #0x23]
    // 0x947178: cmp             w2, NULL
    // 0x94717c: b.ne            #0x947188
    // 0x947180: r2 = Null
    //     0x947180: mov             x2, NULL
    // 0x947184: b               #0x947194
    // 0x947188: LoadField: r3 = r2->field_b
    //     0x947188: ldur            w3, [x2, #0xb]
    // 0x94718c: DecompressPointer r3
    //     0x94718c: add             x3, x3, HEAP, lsl #32
    // 0x947190: mov             x2, x3
    // 0x947194: LoadField: r3 = r0->field_b
    //     0x947194: ldur            w3, [x0, #0xb]
    // 0x947198: DecompressPointer r3
    //     0x947198: add             x3, x3, HEAP, lsl #32
    // 0x94719c: cmp             w3, NULL
    // 0x9471a0: b.eq            #0x9476b8
    // 0x9471a4: LoadField: r4 = r3->field_13
    //     0x9471a4: ldur            w4, [x3, #0x13]
    // 0x9471a8: DecompressPointer r4
    //     0x9471a8: add             x4, x4, HEAP, lsl #32
    // 0x9471ac: cmp             w4, NULL
    // 0x9471b0: r16 = true
    //     0x9471b0: add             x16, NULL, #0x20  ; true
    // 0x9471b4: r17 = false
    //     0x9471b4: add             x17, NULL, #0x30  ; false
    // 0x9471b8: csel            x5, x16, x17, ne
    // 0x9471bc: LoadField: r4 = r3->field_3f
    //     0x9471bc: ldur            w4, [x3, #0x3f]
    // 0x9471c0: DecompressPointer r4
    //     0x9471c0: add             x4, x4, HEAP, lsl #32
    // 0x9471c4: cmp             w4, NULL
    // 0x9471c8: b.ne            #0x9471d4
    // 0x9471cc: r3 = true
    //     0x9471cc: add             x3, NULL, #0x20  ; true
    // 0x9471d0: b               #0x9471d8
    // 0x9471d4: mov             x3, x4
    // 0x9471d8: eor             x4, x3, #0x10
    // 0x9471dc: ldur            x16, [fp, #-0x38]
    // 0x9471e0: stp             x16, x0, [SP, #0x38]
    // 0x9471e4: r16 = Instance__ScaffoldSlot
    //     0x9471e4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25560] Obj!_ScaffoldSlot@c44491
    //     0x9471e8: ldr             x16, [x16, #0x560]
    // 0x9471ec: stp             x16, x2, [SP, #0x28]
    // 0x9471f0: r16 = true
    //     0x9471f0: add             x16, NULL, #0x20  ; true
    // 0x9471f4: r30 = false
    //     0x9471f4: add             lr, NULL, #0x30  ; false
    // 0x9471f8: stp             lr, x16, [SP, #0x18]
    // 0x9471fc: r16 = false
    //     0x9471fc: add             x16, NULL, #0x30  ; false
    // 0x947200: stp             x5, x16, [SP, #8]
    // 0x947204: str             x4, [SP]
    // 0x947208: r4 = const [0, 0x9, 0x9, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x947208: add             x4, PP, #0x25, lsl #12  ; [pp+0x25558] List(7) [0, 0x9, 0x9, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x94720c: ldr             x4, [x4, #0x558]
    // 0x947210: r0 = _addIfNonNull()
    //     0x947210: bl              #0x947b80  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x947214: ldr             x0, [fp, #0x18]
    // 0x947218: ldur            x1, [fp, #-0x10]
    // 0x94721c: LoadField: r2 = r0->field_b
    //     0x94721c: ldur            w2, [x0, #0xb]
    // 0x947220: DecompressPointer r2
    //     0x947220: add             x2, x2, HEAP, lsl #32
    // 0x947224: cmp             w2, NULL
    // 0x947228: b.eq            #0x9476bc
    // 0x94722c: LoadField: r2 = r0->field_5f
    //     0x94722c: ldur            w2, [x0, #0x5f]
    // 0x947230: DecompressPointer r2
    //     0x947230: add             x2, x2, HEAP, lsl #32
    // 0x947234: r16 = Sentinel
    //     0x947234: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x947238: cmp             w2, w16
    // 0x94723c: b.eq            #0x9476c0
    // 0x947240: stur            x2, [fp, #-0x28]
    // 0x947244: LoadField: r3 = r0->field_63
    //     0x947244: ldur            w3, [x0, #0x63]
    // 0x947248: DecompressPointer r3
    //     0x947248: add             x3, x3, HEAP, lsl #32
    // 0x94724c: r16 = Sentinel
    //     0x94724c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x947250: cmp             w3, w16
    // 0x947254: b.eq            #0x9476cc
    // 0x947258: LoadField: r3 = r0->field_73
    //     0x947258: ldur            w3, [x0, #0x73]
    // 0x94725c: DecompressPointer r3
    //     0x94725c: add             x3, x3, HEAP, lsl #32
    // 0x947260: r16 = Sentinel
    //     0x947260: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x947264: cmp             w3, w16
    // 0x947268: b.eq            #0x9476d8
    // 0x94726c: stur            x3, [fp, #-0x20]
    // 0x947270: LoadField: r4 = r0->field_6f
    //     0x947270: ldur            w4, [x0, #0x6f]
    // 0x947274: DecompressPointer r4
    //     0x947274: add             x4, x4, HEAP, lsl #32
    // 0x947278: r16 = Sentinel
    //     0x947278: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94727c: cmp             w4, w16
    // 0x947280: b.eq            #0x9476e4
    // 0x947284: stur            x4, [fp, #-0x18]
    // 0x947288: r0 = _FloatingActionButtonTransition()
    //     0x947288: bl              #0x947818  ; Allocate_FloatingActionButtonTransitionStub -> _FloatingActionButtonTransition (size=0x20)
    // 0x94728c: mov             x1, x0
    // 0x947290: ldur            x0, [fp, #-0x28]
    // 0x947294: StoreField: r1->field_f = r0
    //     0x947294: stur            w0, [x1, #0xf]
    // 0x947298: r0 = Instance__ScalingFabMotionAnimator
    //     0x947298: add             x0, PP, #0x25, lsl #12  ; [pp+0x25568] Obj!_ScalingFabMotionAnimator@c2fa61
    //     0x94729c: ldr             x0, [x0, #0x568]
    // 0x9472a0: StoreField: r1->field_13 = r0
    //     0x9472a0: stur            w0, [x1, #0x13]
    // 0x9472a4: ldur            x0, [fp, #-0x20]
    // 0x9472a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9472a8: stur            w0, [x1, #0x17]
    // 0x9472ac: ldur            x0, [fp, #-0x18]
    // 0x9472b0: StoreField: r1->field_1b = r0
    //     0x9472b0: stur            w0, [x1, #0x1b]
    // 0x9472b4: ldr             x16, [fp, #0x18]
    // 0x9472b8: ldur            lr, [fp, #-0x38]
    // 0x9472bc: stp             lr, x16, [SP, #0x30]
    // 0x9472c0: r16 = Instance__ScaffoldSlot
    //     0x9472c0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25570] Obj!_ScaffoldSlot@c44471
    //     0x9472c4: ldr             x16, [x16, #0x570]
    // 0x9472c8: stp             x16, x1, [SP, #0x20]
    // 0x9472cc: r16 = true
    //     0x9472cc: add             x16, NULL, #0x20  ; true
    // 0x9472d0: r30 = true
    //     0x9472d0: add             lr, NULL, #0x20  ; true
    // 0x9472d4: stp             lr, x16, [SP, #0x10]
    // 0x9472d8: r16 = true
    //     0x9472d8: add             x16, NULL, #0x20  ; true
    // 0x9472dc: r30 = true
    //     0x9472dc: add             lr, NULL, #0x20  ; true
    // 0x9472e0: stp             lr, x16, [SP]
    // 0x9472e4: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x9472e4: ldr             x4, [PP, #0x7c70]  ; [pp+0x7c70] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x9472e8: r0 = _addIfNonNull()
    //     0x9472e8: bl              #0x947b80  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x9472ec: ldur            x0, [fp, #-0x10]
    // 0x9472f0: LoadField: r1 = r0->field_1f
    //     0x9472f0: ldur            w1, [x0, #0x1f]
    // 0x9472f4: DecompressPointer r1
    //     0x9472f4: add             x1, x1, HEAP, lsl #32
    // 0x9472f8: LoadField: r2 = r1->field_7
    //     0x9472f8: ldur            x2, [x1, #7]
    // 0x9472fc: cmp             x2, #2
    // 0x947300: b.gt            #0x947310
    // 0x947304: cmp             x2, #1
    // 0x947308: b.gt            #0x947320
    // 0x94730c: b               #0x9473b4
    // 0x947310: cmp             x2, #4
    // 0x947314: b.gt            #0x9473b4
    // 0x947318: cmp             x2, #3
    // 0x94731c: b.le            #0x9473b4
    // 0x947320: ldr             x1, [fp, #0x18]
    // 0x947324: r1 = 1
    //     0x947324: movz            x1, #0x1
    // 0x947328: r0 = AllocateContext()
    //     0x947328: bl              #0xc5def4  ; AllocateContextStub
    // 0x94732c: mov             x1, x0
    // 0x947330: ldr             x0, [fp, #0x18]
    // 0x947334: stur            x1, [fp, #-0x18]
    // 0x947338: StoreField: r1->field_f = r0
    //     0x947338: stur            w0, [x1, #0xf]
    // 0x94733c: r0 = GestureDetector()
    //     0x94733c: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x947340: ldur            x2, [fp, #-0x18]
    // 0x947344: r1 = Function '_handleStatusBarTap@186420462':.
    //     0x947344: add             x1, PP, #0x25, lsl #12  ; [pp+0x25578] AnonymousClosure: (0x9487d0), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap (0x948818)
    //     0x947348: ldr             x1, [x1, #0x578]
    // 0x94734c: stur            x0, [fp, #-0x18]
    // 0x947350: r0 = AllocateClosure()
    //     0x947350: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x947354: ldur            x16, [fp, #-0x18]
    // 0x947358: r30 = Instance_HitTestBehavior
    //     0x947358: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0x94735c: ldr             lr, [lr, #0x1f0]
    // 0x947360: stp             lr, x16, [SP, #0x10]
    // 0x947364: r16 = true
    //     0x947364: add             x16, NULL, #0x20  ; true
    // 0x947368: stp             x16, x0, [SP]
    // 0x94736c: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x1, excludeFromSemantics, 0x3, onTap, 0x2, null]
    //     0x94736c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25580] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x1, "excludeFromSemantics", 0x3, "onTap", 0x2, Null]
    //     0x947370: ldr             x4, [x4, #0x580]
    // 0x947374: r0 = GestureDetector()
    //     0x947374: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x947378: ldr             x16, [fp, #0x18]
    // 0x94737c: ldur            lr, [fp, #-0x38]
    // 0x947380: stp             lr, x16, [SP, #0x30]
    // 0x947384: ldur            x16, [fp, #-0x18]
    // 0x947388: r30 = Instance__ScaffoldSlot
    //     0x947388: add             lr, PP, #0x25, lsl #12  ; [pp+0x25588] Obj!_ScaffoldSlot@c44451
    //     0x94738c: ldr             lr, [lr, #0x588]
    // 0x947390: stp             lr, x16, [SP, #0x20]
    // 0x947394: r16 = true
    //     0x947394: add             x16, NULL, #0x20  ; true
    // 0x947398: r30 = false
    //     0x947398: add             lr, NULL, #0x30  ; false
    // 0x94739c: stp             lr, x16, [SP, #0x10]
    // 0x9473a0: r16 = false
    //     0x9473a0: add             x16, NULL, #0x30  ; false
    // 0x9473a4: r30 = true
    //     0x9473a4: add             lr, NULL, #0x20  ; true
    // 0x9473a8: stp             lr, x16, [SP]
    // 0x9473ac: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x9473ac: ldr             x4, [PP, #0x7c70]  ; [pp+0x7c70] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x9473b0: r0 = _addIfNonNull()
    //     0x9473b0: bl              #0x947b80  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x9473b4: ldr             x3, [fp, #0x18]
    // 0x9473b8: LoadField: r0 = r3->field_3f
    //     0x9473b8: ldur            w0, [x3, #0x3f]
    // 0x9473bc: DecompressPointer r0
    //     0x9473bc: add             x0, x0, HEAP, lsl #32
    // 0x9473c0: LoadField: r1 = r0->field_33
    //     0x9473c0: ldur            w1, [x0, #0x33]
    // 0x9473c4: DecompressPointer r1
    //     0x9473c4: add             x1, x1, HEAP, lsl #32
    // 0x9473c8: cmp             w1, NULL
    // 0x9473cc: b.ne            #0x947404
    // 0x9473d0: LoadField: r2 = r0->field_23
    //     0x9473d0: ldur            w2, [x0, #0x23]
    // 0x9473d4: DecompressPointer r2
    //     0x9473d4: add             x2, x2, HEAP, lsl #32
    // 0x9473d8: mov             x0, x1
    // 0x9473dc: r1 = Null
    //     0x9473dc: mov             x1, NULL
    // 0x9473e0: cmp             w2, NULL
    // 0x9473e4: b.eq            #0x947404
    // 0x9473e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9473e8: ldur            w4, [x2, #0x17]
    // 0x9473ec: DecompressPointer r4
    //     0x9473ec: add             x4, x4, HEAP, lsl #32
    // 0x9473f0: r8 = X0
    //     0x9473f0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9473f4: LoadField: r9 = r4->field_7
    //     0x9473f4: ldur            x9, [x4, #7]
    // 0x9473f8: r3 = Null
    //     0x9473f8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25590] Null
    //     0x9473fc: ldr             x3, [x3, #0x590]
    // 0x947400: blr             x9
    // 0x947404: ldr             x0, [fp, #0x18]
    // 0x947408: LoadField: r1 = r0->field_b
    //     0x947408: ldur            w1, [x0, #0xb]
    // 0x94740c: DecompressPointer r1
    //     0x94740c: add             x1, x1, HEAP, lsl #32
    // 0x947410: cmp             w1, NULL
    // 0x947414: b.eq            #0x9476f0
    // 0x947418: ldr             x16, [fp, #0x10]
    // 0x94741c: str             x16, [SP]
    // 0x947420: r0 = paddingOf()
    //     0x947420: bl              #0x924614  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x947424: mov             x1, x0
    // 0x947428: ldr             x0, [fp, #0x18]
    // 0x94742c: stur            x1, [fp, #-0x18]
    // 0x947430: LoadField: r2 = r0->field_b
    //     0x947430: ldur            w2, [x0, #0xb]
    // 0x947434: DecompressPointer r2
    //     0x947434: add             x2, x2, HEAP, lsl #32
    // 0x947438: cmp             w2, NULL
    // 0x94743c: b.eq            #0x9476f4
    // 0x947440: LoadField: r3 = r2->field_3f
    //     0x947440: ldur            w3, [x2, #0x3f]
    // 0x947444: DecompressPointer r3
    //     0x947444: add             x3, x3, HEAP, lsl #32
    // 0x947448: cmp             w3, NULL
    // 0x94744c: b.eq            #0x947454
    // 0x947450: tbnz            w3, #4, #0x947468
    // 0x947454: ldr             x16, [fp, #0x10]
    // 0x947458: str             x16, [SP]
    // 0x94745c: r0 = viewInsetsOf()
    //     0x94745c: bl              #0x9477c8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x947460: LoadField: d0 = r0->field_1f
    //     0x947460: ldur            d0, [x0, #0x1f]
    // 0x947464: b               #0x94746c
    // 0x947468: d0 = 0.000000
    //     0x947468: eor             v0.16b, v0.16b, v0.16b
    // 0x94746c: ldur            x2, [fp, #-8]
    // 0x947470: r0 = inline_Allocate_Double()
    //     0x947470: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x947474: add             x0, x0, #0x10
    //     0x947478: cmp             x1, x0
    //     0x94747c: b.ls            #0x9476f8
    //     0x947480: str             x0, [THR, #0x50]  ; THR::top
    //     0x947484: sub             x0, x0, #0xf
    //     0x947488: movz            x1, #0xd148
    //     0x94748c: movk            x1, #0x3, lsl #16
    //     0x947490: stur            x1, [x0, #-1]
    // 0x947494: StoreField: r0->field_7 = d0
    //     0x947494: stur            d0, [x0, #7]
    // 0x947498: ldur            x16, [fp, #-0x18]
    // 0x94749c: stp             x0, x16, [SP]
    // 0x9474a0: r4 = const [0, 0x2, 0x2, 0x1, bottom, 0x1, null]
    //     0x9474a0: ldr             x4, [PP, #0x6520]  ; [pp+0x6520] List(7) [0, 0x2, 0x2, 0x1, "bottom", 0x1, Null]
    // 0x9474a4: r0 = copyWith()
    //     0x9474a4: bl              #0x5d7018  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x9474a8: mov             x1, x0
    // 0x9474ac: ldur            x2, [fp, #-8]
    // 0x9474b0: stur            x1, [fp, #-0x18]
    // 0x9474b4: StoreField: r2->field_27 = r0
    //     0x9474b4: stur            w0, [x2, #0x27]
    //     0x9474b8: ldurb           w16, [x2, #-1]
    //     0x9474bc: ldurb           w17, [x0, #-1]
    //     0x9474c0: and             x16, x17, x16, lsr #2
    //     0x9474c4: tst             x16, HEAP, lsr #32
    //     0x9474c8: b.eq            #0x9474d0
    //     0x9474cc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9474d0: ldr             x16, [fp, #0x10]
    // 0x9474d4: str             x16, [SP]
    // 0x9474d8: r0 = viewPaddingOf()
    //     0x9474d8: bl              #0x947778  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x9474dc: stur            x0, [fp, #-0x20]
    // 0x9474e0: ldr             x16, [fp, #0x18]
    // 0x9474e4: str             x16, [SP]
    // 0x9474e8: r0 = _resizeToAvoidBottomInset()
    //     0x9474e8: bl              #0x947730  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_resizeToAvoidBottomInset
    // 0x9474ec: tbnz            w0, #4, #0x947514
    // 0x9474f0: ldr             x16, [fp, #0x10]
    // 0x9474f4: str             x16, [SP]
    // 0x9474f8: r0 = viewInsetsOf()
    //     0x9474f8: bl              #0x9477c8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x9474fc: LoadField: d0 = r0->field_1f
    //     0x9474fc: ldur            d0, [x0, #0x1f]
    // 0x947500: d1 = 0.000000
    //     0x947500: eor             v1.16b, v1.16b, v1.16b
    // 0x947504: fcmp            d0, d1
    // 0x947508: b.eq            #0x947518
    // 0x94750c: r1 = 0.000000
    //     0x94750c: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x947510: b               #0x94751c
    // 0x947514: d1 = 0.000000
    //     0x947514: eor             v1.16b, v1.16b, v1.16b
    // 0x947518: r1 = Null
    //     0x947518: mov             x1, NULL
    // 0x94751c: ldur            x2, [fp, #-8]
    // 0x947520: ldur            x0, [fp, #-0x18]
    // 0x947524: ldur            x16, [fp, #-0x20]
    // 0x947528: stp             x1, x16, [SP]
    // 0x94752c: r4 = const [0, 0x2, 0x2, 0x1, bottom, 0x1, null]
    //     0x94752c: ldr             x4, [PP, #0x6520]  ; [pp+0x6520] List(7) [0, 0x2, 0x2, 0x1, "bottom", 0x1, Null]
    // 0x947530: r0 = copyWith()
    //     0x947530: bl              #0x5d7018  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x947534: ldur            x2, [fp, #-8]
    // 0x947538: StoreField: r2->field_2b = r0
    //     0x947538: stur            w0, [x2, #0x2b]
    //     0x94753c: ldurb           w16, [x2, #-1]
    //     0x947540: ldurb           w17, [x0, #-1]
    //     0x947544: and             x16, x17, x16, lsr #2
    //     0x947548: tst             x16, HEAP, lsr #32
    //     0x94754c: b.eq            #0x947554
    //     0x947550: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x947554: ldur            x0, [fp, #-0x18]
    // 0x947558: LoadField: d0 = r0->field_1f
    //     0x947558: ldur            d0, [x0, #0x1f]
    // 0x94755c: d1 = 0.000000
    //     0x94755c: eor             v1.16b, v1.16b, v1.16b
    // 0x947560: fcmp            d0, d1
    // 0x947564: b.vs            #0x947584
    // 0x947568: b.gt            #0x947584
    // 0x94756c: ldr             x0, [fp, #0x18]
    // 0x947570: LoadField: r1 = r0->field_b
    //     0x947570: ldur            w1, [x0, #0xb]
    // 0x947574: DecompressPointer r1
    //     0x947574: add             x1, x1, HEAP, lsl #32
    // 0x947578: cmp             w1, NULL
    // 0x94757c: b.eq            #0x947710
    // 0x947580: b               #0x947588
    // 0x947584: ldr             x0, [fp, #0x18]
    // 0x947588: r3 = false
    //     0x947588: add             x3, NULL, #0x30  ; false
    // 0x94758c: StoreField: r2->field_2f = r3
    //     0x94758c: stur            w3, [x2, #0x2f]
    // 0x947590: LoadField: r1 = r0->field_b
    //     0x947590: ldur            w1, [x0, #0xb]
    // 0x947594: DecompressPointer r1
    //     0x947594: add             x1, x1, HEAP, lsl #32
    // 0x947598: cmp             w1, NULL
    // 0x94759c: b.eq            #0x947714
    // 0x9475a0: LoadField: r4 = r1->field_33
    //     0x9475a0: ldur            w4, [x1, #0x33]
    // 0x9475a4: DecompressPointer r4
    //     0x9475a4: add             x4, x4, HEAP, lsl #32
    // 0x9475a8: cmp             w4, NULL
    // 0x9475ac: b.ne            #0x9475bc
    // 0x9475b0: ldur            x1, [fp, #-0x10]
    // 0x9475b4: LoadField: r4 = r1->field_6f
    //     0x9475b4: ldur            w4, [x1, #0x6f]
    // 0x9475b8: DecompressPointer r4
    //     0x9475b8: add             x4, x4, HEAP, lsl #32
    // 0x9475bc: stur            x4, [fp, #-0x18]
    // 0x9475c0: LoadField: r5 = r0->field_5f
    //     0x9475c0: ldur            w5, [x0, #0x5f]
    // 0x9475c4: DecompressPointer r5
    //     0x9475c4: add             x5, x5, HEAP, lsl #32
    // 0x9475c8: stur            x5, [fp, #-0x10]
    // 0x9475cc: r1 = Function '<anonymous closure>':.
    //     0x9475cc: add             x1, PP, #0x25, lsl #12  ; [pp+0x255a0] AnonymousClosure: (0x948404), in [package:flutter/src/material/scaffold.dart] ScaffoldState::build (0x946afc)
    //     0x9475d0: ldr             x1, [x1, #0x5a0]
    // 0x9475d4: r0 = AllocateClosure()
    //     0x9475d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9475d8: stur            x0, [fp, #-8]
    // 0x9475dc: r0 = AnimatedBuilder()
    //     0x9475dc: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x9475e0: mov             x1, x0
    // 0x9475e4: ldur            x0, [fp, #-8]
    // 0x9475e8: stur            x1, [fp, #-0x20]
    // 0x9475ec: StoreField: r1->field_f = r0
    //     0x9475ec: stur            w0, [x1, #0xf]
    // 0x9475f0: ldur            x0, [fp, #-0x10]
    // 0x9475f4: StoreField: r1->field_b = r0
    //     0x9475f4: stur            w0, [x1, #0xb]
    // 0x9475f8: r0 = Material()
    //     0x9475f8: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9475fc: mov             x1, x0
    // 0x947600: r0 = Instance_MaterialType
    //     0x947600: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x947604: ldr             x0, [x0, #0xf00]
    // 0x947608: stur            x1, [fp, #-8]
    // 0x94760c: StoreField: r1->field_f = r0
    //     0x94760c: stur            w0, [x1, #0xf]
    // 0x947610: d0 = 0.000000
    //     0x947610: eor             v0.16b, v0.16b, v0.16b
    // 0x947614: StoreField: r1->field_13 = d0
    //     0x947614: stur            d0, [x1, #0x13]
    // 0x947618: ldur            x0, [fp, #-0x18]
    // 0x94761c: StoreField: r1->field_1b = r0
    //     0x94761c: stur            w0, [x1, #0x1b]
    // 0x947620: r0 = true
    //     0x947620: add             x0, NULL, #0x20  ; true
    // 0x947624: StoreField: r1->field_2f = r0
    //     0x947624: stur            w0, [x1, #0x2f]
    // 0x947628: r0 = Instance_Clip
    //     0x947628: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x94762c: ldr             x0, [x0, #0x4a0]
    // 0x947630: StoreField: r1->field_33 = r0
    //     0x947630: stur            w0, [x1, #0x33]
    // 0x947634: r0 = Instance_Duration
    //     0x947634: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x947638: ldr             x0, [x0, #0x18]
    // 0x94763c: StoreField: r1->field_37 = r0
    //     0x94763c: stur            w0, [x1, #0x37]
    // 0x947640: ldur            x0, [fp, #-0x20]
    // 0x947644: StoreField: r1->field_b = r0
    //     0x947644: stur            w0, [x1, #0xb]
    // 0x947648: r0 = ScrollNotificationObserver()
    //     0x947648: bl              #0x947724  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0x94764c: mov             x1, x0
    // 0x947650: ldur            x0, [fp, #-8]
    // 0x947654: stur            x1, [fp, #-0x10]
    // 0x947658: StoreField: r1->field_b = r0
    //     0x947658: stur            w0, [x1, #0xb]
    // 0x94765c: r0 = _ScaffoldScope()
    //     0x94765c: bl              #0x947718  ; Allocate_ScaffoldScopeStub -> _ScaffoldScope (size=0x14)
    // 0x947660: r1 = false
    //     0x947660: add             x1, NULL, #0x30  ; false
    // 0x947664: StoreField: r0->field_f = r1
    //     0x947664: stur            w1, [x0, #0xf]
    // 0x947668: ldur            x1, [fp, #-0x10]
    // 0x94766c: StoreField: r0->field_b = r1
    //     0x94766c: stur            w1, [x0, #0xb]
    // 0x947670: LeaveFrame
    //     0x947670: mov             SP, fp
    //     0x947674: ldp             fp, lr, [SP], #0x10
    // 0x947678: ret
    //     0x947678: ret             
    // 0x94767c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94767c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947680: b               #0x946b14
    // 0x947684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947684: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x947688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947688: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94768c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94768c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x947690: r0 = NullCastErrorSharedWithFPURegs()
    //     0x947690: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x947694: SaveReg d2
    //     0x947694: str             q2, [SP, #-0x10]!
    // 0x947698: r0 = AllocateDouble()
    //     0x947698: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x94769c: RestoreReg d2
    //     0x94769c: ldr             q2, [SP], #0x10
    // 0x9476a0: b               #0x946d44
    // 0x9476a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9476a4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9476a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9476a8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9476ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9476ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9476b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9476b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9476b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9476b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9476b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9476b8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9476bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9476bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9476c0: r9 = _floatingActionButtonMoveController
    //     0x9476c0: add             x9, PP, #0x25, lsl #12  ; [pp+0x255a8] Field <ScaffoldState._floatingActionButtonMoveController@186420462>: late (offset: 0x60)
    //     0x9476c4: ldr             x9, [x9, #0x5a8]
    // 0x9476c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9476c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9476cc: r9 = _floatingActionButtonAnimator
    //     0x9476cc: add             x9, PP, #0x25, lsl #12  ; [pp+0x255b0] Field <ScaffoldState._floatingActionButtonAnimator@186420462>: late (offset: 0x64)
    //     0x9476d0: ldr             x9, [x9, #0x5b0]
    // 0x9476d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9476d4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9476d8: r9 = _geometryNotifier
    //     0x9476d8: add             x9, PP, #0x25, lsl #12  ; [pp+0x255b8] Field <ScaffoldState._geometryNotifier@186420462>: late (offset: 0x74)
    //     0x9476dc: ldr             x9, [x9, #0x5b8]
    // 0x9476e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9476e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9476e4: r9 = _floatingActionButtonVisibilityController
    //     0x9476e4: add             x9, PP, #0x25, lsl #12  ; [pp+0x255c0] Field <ScaffoldState._floatingActionButtonVisibilityController@186420462>: late (offset: 0x70)
    //     0x9476e8: ldr             x9, [x9, #0x5c0]
    // 0x9476ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9476ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9476f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9476f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9476f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9476f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9476f8: SaveReg d0
    //     0x9476f8: str             q0, [SP, #-0x10]!
    // 0x9476fc: SaveReg r2
    //     0x9476fc: str             x2, [SP, #-8]!
    // 0x947700: r0 = AllocateDouble()
    //     0x947700: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x947704: RestoreReg r2
    //     0x947704: ldr             x2, [SP], #8
    // 0x947708: RestoreReg d0
    //     0x947708: ldr             q0, [SP], #0x10
    // 0x94770c: b               #0x947494
    // 0x947710: r0 = NullCastErrorSharedWithFPURegs()
    //     0x947710: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x947714: r0 = NullCastErrorSharedWithFPURegs()
    //     0x947714: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _resizeToAvoidBottomInset(/* No info */) {
    // ** addr: 0x947730, size: 0x48
    // 0x947730: EnterFrame
    //     0x947730: stp             fp, lr, [SP, #-0x10]!
    //     0x947734: mov             fp, SP
    // 0x947738: ldr             x1, [fp, #0x10]
    // 0x94773c: LoadField: r2 = r1->field_b
    //     0x94773c: ldur            w2, [x1, #0xb]
    // 0x947740: DecompressPointer r2
    //     0x947740: add             x2, x2, HEAP, lsl #32
    // 0x947744: cmp             w2, NULL
    // 0x947748: b.eq            #0x947774
    // 0x94774c: LoadField: r1 = r2->field_3f
    //     0x94774c: ldur            w1, [x2, #0x3f]
    // 0x947750: DecompressPointer r1
    //     0x947750: add             x1, x1, HEAP, lsl #32
    // 0x947754: cmp             w1, NULL
    // 0x947758: b.ne            #0x947764
    // 0x94775c: r0 = true
    //     0x94775c: add             x0, NULL, #0x20  ; true
    // 0x947760: b               #0x947768
    // 0x947764: mov             x0, x1
    // 0x947768: LeaveFrame
    //     0x947768: mov             SP, fp
    //     0x94776c: ldp             fp, lr, [SP], #0x10
    // 0x947770: ret
    //     0x947770: ret             
    // 0x947774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947774: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addIfNonNull(/* No info */) {
    // ** addr: 0x947b80, size: 0x340
    // 0x947b80: EnterFrame
    //     0x947b80: stp             fp, lr, [SP, #-0x10]!
    //     0x947b84: mov             fp, SP
    // 0x947b88: AllocStack(0x70)
    //     0x947b88: sub             SP, SP, #0x70
    // 0x947b8c: SetupParameters(ScaffoldState this /* r3 */, dynamic _ /* r4, fp-0x48 */, dynamic _ /* r5, fp-0x40 */, dynamic _ /* r6, fp-0x38 */, dynamic _ /* r7, fp-0x30 */, dynamic _ /* r8, fp-0x28 */, dynamic _ /* r9, fp-0x20 */, dynamic _ /* r10, fp-0x18 */, {dynamic maintainBottomViewPadding = false /* r11, fp-0x10 */, dynamic removeBottomInset = false /* r0, fp-0x8 */})
    //     0x947b8c: mov             x0, x4
    //     0x947b90: ldur            w1, [x0, #0x13]
    //     0x947b94: add             x1, x1, HEAP, lsl #32
    //     0x947b98: sub             x2, x1, #0x10
    //     0x947b9c: add             x3, fp, w2, sxtw #2
    //     0x947ba0: ldr             x3, [x3, #0x48]
    //     0x947ba4: add             x4, fp, w2, sxtw #2
    //     0x947ba8: ldr             x4, [x4, #0x40]
    //     0x947bac: stur            x4, [fp, #-0x48]
    //     0x947bb0: add             x5, fp, w2, sxtw #2
    //     0x947bb4: ldr             x5, [x5, #0x38]
    //     0x947bb8: stur            x5, [fp, #-0x40]
    //     0x947bbc: add             x6, fp, w2, sxtw #2
    //     0x947bc0: ldr             x6, [x6, #0x30]
    //     0x947bc4: stur            x6, [fp, #-0x38]
    //     0x947bc8: add             x7, fp, w2, sxtw #2
    //     0x947bcc: ldr             x7, [x7, #0x28]
    //     0x947bd0: stur            x7, [fp, #-0x30]
    //     0x947bd4: add             x8, fp, w2, sxtw #2
    //     0x947bd8: ldr             x8, [x8, #0x20]
    //     0x947bdc: stur            x8, [fp, #-0x28]
    //     0x947be0: add             x9, fp, w2, sxtw #2
    //     0x947be4: ldr             x9, [x9, #0x18]
    //     0x947be8: stur            x9, [fp, #-0x20]
    //     0x947bec: add             x10, fp, w2, sxtw #2
    //     0x947bf0: ldr             x10, [x10, #0x10]
    //     0x947bf4: stur            x10, [fp, #-0x18]
    //     0x947bf8: ldur            w2, [x0, #0x1f]
    //     0x947bfc: add             x2, x2, HEAP, lsl #32
    //     0x947c00: add             x16, PP, #0x25, lsl #12  ; [pp+0x25608] "maintainBottomViewPadding"
    //     0x947c04: ldr             x16, [x16, #0x608]
    //     0x947c08: cmp             w2, w16
    //     0x947c0c: b.ne            #0x947c30
    //     0x947c10: ldur            w2, [x0, #0x23]
    //     0x947c14: add             x2, x2, HEAP, lsl #32
    //     0x947c18: sub             w11, w1, w2
    //     0x947c1c: add             x2, fp, w11, sxtw #2
    //     0x947c20: ldr             x2, [x2, #8]
    //     0x947c24: mov             x11, x2
    //     0x947c28: movz            x2, #0x1
    //     0x947c2c: b               #0x947c38
    //     0x947c30: add             x11, NULL, #0x30  ; false
    //     0x947c34: movz            x2, #0
    //     0x947c38: stur            x11, [fp, #-0x10]
    //     0x947c3c: lsl             x12, x2, #1
    //     0x947c40: lsl             w2, w12, #1
    //     0x947c44: add             w12, w2, #8
    //     0x947c48: add             x16, x0, w12, sxtw #1
    //     0x947c4c: ldur            w13, [x16, #0xf]
    //     0x947c50: add             x13, x13, HEAP, lsl #32
    //     0x947c54: add             x16, PP, #0x25, lsl #12  ; [pp+0x25610] "removeBottomInset"
    //     0x947c58: ldr             x16, [x16, #0x610]
    //     0x947c5c: cmp             w13, w16
    //     0x947c60: b.ne            #0x947c88
    //     0x947c64: add             w12, w2, #0xa
    //     0x947c68: add             x16, x0, w12, sxtw #1
    //     0x947c6c: ldur            w2, [x16, #0xf]
    //     0x947c70: add             x2, x2, HEAP, lsl #32
    //     0x947c74: sub             w0, w1, w2
    //     0x947c78: add             x1, fp, w0, sxtw #2
    //     0x947c7c: ldr             x1, [x1, #8]
    //     0x947c80: mov             x0, x1
    //     0x947c84: b               #0x947c8c
    //     0x947c88: add             x0, NULL, #0x30  ; false
    //     0x947c8c: stur            x0, [fp, #-8]
    // 0x947c90: CheckStackOverflow
    //     0x947c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947c94: cmp             SP, x16
    //     0x947c98: b.ls            #0x947e94
    // 0x947c9c: LoadField: r1 = r3->field_f
    //     0x947c9c: ldur            w1, [x3, #0xf]
    // 0x947ca0: DecompressPointer r1
    //     0x947ca0: add             x1, x1, HEAP, lsl #32
    // 0x947ca4: cmp             w1, NULL
    // 0x947ca8: b.eq            #0x947e9c
    // 0x947cac: str             x1, [SP]
    // 0x947cb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x947cb0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x947cb4: r0 = _of()
    //     0x947cb4: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x947cb8: ldur            x16, [fp, #-0x30]
    // 0x947cbc: stp             x16, x0, [SP, #0x18]
    // 0x947cc0: ldur            x16, [fp, #-0x28]
    // 0x947cc4: ldur            lr, [fp, #-0x20]
    // 0x947cc8: stp             lr, x16, [SP, #8]
    // 0x947ccc: ldur            x16, [fp, #-0x18]
    // 0x947cd0: str             x16, [SP]
    // 0x947cd4: r0 = removePadding()
    //     0x947cd4: bl              #0x6083c0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x947cd8: mov             x1, x0
    // 0x947cdc: ldur            x0, [fp, #-8]
    // 0x947ce0: tbnz            w0, #4, #0x947cf4
    // 0x947ce4: str             x1, [SP]
    // 0x947ce8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x947ce8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x947cec: r0 = removeViewInsets()
    //     0x947cec: bl              #0x947eec  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x947cf0: mov             x1, x0
    // 0x947cf4: ldur            x0, [fp, #-0x10]
    // 0x947cf8: stur            x1, [fp, #-8]
    // 0x947cfc: tbnz            w0, #4, #0x947d7c
    // 0x947d00: d0 = 0.000000
    //     0x947d00: eor             v0.16b, v0.16b, v0.16b
    // 0x947d04: LoadField: r0 = r1->field_1f
    //     0x947d04: ldur            w0, [x1, #0x1f]
    // 0x947d08: DecompressPointer r0
    //     0x947d08: add             x0, x0, HEAP, lsl #32
    // 0x947d0c: LoadField: d1 = r0->field_1f
    //     0x947d0c: ldur            d1, [x0, #0x1f]
    // 0x947d10: fcmp            d1, d0
    // 0x947d14: b.eq            #0x947d7c
    // 0x947d18: LoadField: r0 = r1->field_23
    //     0x947d18: ldur            w0, [x1, #0x23]
    // 0x947d1c: DecompressPointer r0
    //     0x947d1c: add             x0, x0, HEAP, lsl #32
    // 0x947d20: LoadField: r2 = r1->field_27
    //     0x947d20: ldur            w2, [x1, #0x27]
    // 0x947d24: DecompressPointer r2
    //     0x947d24: add             x2, x2, HEAP, lsl #32
    // 0x947d28: LoadField: d0 = r2->field_1f
    //     0x947d28: ldur            d0, [x2, #0x1f]
    // 0x947d2c: r2 = inline_Allocate_Double()
    //     0x947d2c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x947d30: add             x2, x2, #0x10
    //     0x947d34: cmp             x3, x2
    //     0x947d38: b.ls            #0x947ea0
    //     0x947d3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x947d40: sub             x2, x2, #0xf
    //     0x947d44: movz            x3, #0xd148
    //     0x947d48: movk            x3, #0x3, lsl #16
    //     0x947d4c: stur            x3, [x2, #-1]
    // 0x947d50: StoreField: r2->field_7 = d0
    //     0x947d50: stur            d0, [x2, #7]
    // 0x947d54: stp             x2, x0, [SP]
    // 0x947d58: r4 = const [0, 0x2, 0x2, 0x1, bottom, 0x1, null]
    //     0x947d58: ldr             x4, [PP, #0x6520]  ; [pp+0x6520] List(7) [0, 0x2, 0x2, 0x1, "bottom", 0x1, Null]
    // 0x947d5c: r0 = copyWith()
    //     0x947d5c: bl              #0x5d7018  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x947d60: ldur            x16, [fp, #-8]
    // 0x947d64: stp             x0, x16, [SP]
    // 0x947d68: r4 = const [0, 0x2, 0x2, 0x1, padding, 0x1, null]
    //     0x947d68: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1edf0] List(7) [0, 0x2, 0x2, 0x1, "padding", 0x1, Null]
    //     0x947d6c: ldr             x4, [x4, #0xdf0]
    // 0x947d70: r0 = copyWith()
    //     0x947d70: bl              #0x608808  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x947d74: mov             x2, x0
    // 0x947d78: b               #0x947d80
    // 0x947d7c: ldur            x2, [fp, #-8]
    // 0x947d80: ldur            x0, [fp, #-0x40]
    // 0x947d84: stur            x2, [fp, #-8]
    // 0x947d88: cmp             w0, NULL
    // 0x947d8c: b.eq            #0x947e84
    // 0x947d90: ldur            x3, [fp, #-0x48]
    // 0x947d94: ldur            x4, [fp, #-0x38]
    // 0x947d98: r1 = <_MediaQueryAspect>
    //     0x947d98: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0x947d9c: ldr             x1, [x1, #0xa8]
    // 0x947da0: r0 = MediaQuery()
    //     0x947da0: bl              #0x6083b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x947da4: mov             x2, x0
    // 0x947da8: ldur            x0, [fp, #-8]
    // 0x947dac: stur            x2, [fp, #-0x10]
    // 0x947db0: StoreField: r2->field_13 = r0
    //     0x947db0: stur            w0, [x2, #0x13]
    // 0x947db4: ldur            x0, [fp, #-0x40]
    // 0x947db8: StoreField: r2->field_b = r0
    //     0x947db8: stur            w0, [x2, #0xb]
    // 0x947dbc: r1 = <MultiChildLayoutParentData>
    //     0x947dbc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25618] TypeArguments: <MultiChildLayoutParentData>
    //     0x947dc0: ldr             x1, [x1, #0x618]
    // 0x947dc4: r0 = LayoutId()
    //     0x947dc4: bl              #0x947ee0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x947dc8: mov             x2, x0
    // 0x947dcc: ldur            x0, [fp, #-0x38]
    // 0x947dd0: stur            x2, [fp, #-8]
    // 0x947dd4: StoreField: r2->field_13 = r0
    //     0x947dd4: stur            w0, [x2, #0x13]
    // 0x947dd8: r1 = <Object>
    //     0x947dd8: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x947ddc: r0 = ValueKey()
    //     0x947ddc: bl              #0x871664  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x947de0: mov             x1, x0
    // 0x947de4: ldur            x0, [fp, #-0x38]
    // 0x947de8: StoreField: r1->field_b = r0
    //     0x947de8: stur            w0, [x1, #0xb]
    // 0x947dec: ldur            x2, [fp, #-0x10]
    // 0x947df0: ldur            x0, [fp, #-8]
    // 0x947df4: StoreField: r0->field_b = r2
    //     0x947df4: stur            w2, [x0, #0xb]
    // 0x947df8: StoreField: r0->field_7 = r1
    //     0x947df8: stur            w1, [x0, #7]
    // 0x947dfc: ldur            x1, [fp, #-0x48]
    // 0x947e00: LoadField: r2 = r1->field_b
    //     0x947e00: ldur            w2, [x1, #0xb]
    // 0x947e04: DecompressPointer r2
    //     0x947e04: add             x2, x2, HEAP, lsl #32
    // 0x947e08: stur            x2, [fp, #-0x10]
    // 0x947e0c: LoadField: r3 = r1->field_f
    //     0x947e0c: ldur            w3, [x1, #0xf]
    // 0x947e10: DecompressPointer r3
    //     0x947e10: add             x3, x3, HEAP, lsl #32
    // 0x947e14: LoadField: r4 = r3->field_b
    //     0x947e14: ldur            w4, [x3, #0xb]
    // 0x947e18: DecompressPointer r4
    //     0x947e18: add             x4, x4, HEAP, lsl #32
    // 0x947e1c: cmp             w2, w4
    // 0x947e20: b.ne            #0x947e2c
    // 0x947e24: str             x1, [SP]
    // 0x947e28: r0 = _growToNextCapacity()
    //     0x947e28: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x947e2c: ldur            x2, [fp, #-0x48]
    // 0x947e30: ldur            x3, [fp, #-0x10]
    // 0x947e34: r4 = LoadInt32Instr(r3)
    //     0x947e34: sbfx            x4, x3, #1, #0x1f
    // 0x947e38: add             x0, x4, #1
    // 0x947e3c: lsl             x3, x0, #1
    // 0x947e40: StoreField: r2->field_b = r3
    //     0x947e40: stur            w3, [x2, #0xb]
    // 0x947e44: mov             x1, x4
    // 0x947e48: cmp             x1, x0
    // 0x947e4c: b.hs            #0x947ebc
    // 0x947e50: LoadField: r1 = r2->field_f
    //     0x947e50: ldur            w1, [x2, #0xf]
    // 0x947e54: DecompressPointer r1
    //     0x947e54: add             x1, x1, HEAP, lsl #32
    // 0x947e58: ldur            x0, [fp, #-8]
    // 0x947e5c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x947e5c: add             x25, x1, x4, lsl #2
    //     0x947e60: add             x25, x25, #0xf
    //     0x947e64: str             w0, [x25]
    //     0x947e68: tbz             w0, #0, #0x947e84
    //     0x947e6c: ldurb           w16, [x1, #-1]
    //     0x947e70: ldurb           w17, [x0, #-1]
    //     0x947e74: and             x16, x17, x16, lsr #2
    //     0x947e78: tst             x16, HEAP, lsr #32
    //     0x947e7c: b.eq            #0x947e84
    //     0x947e80: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x947e84: r0 = Null
    //     0x947e84: mov             x0, NULL
    // 0x947e88: LeaveFrame
    //     0x947e88: mov             SP, fp
    //     0x947e8c: ldp             fp, lr, [SP], #0x10
    // 0x947e90: ret
    //     0x947e90: ret             
    // 0x947e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947e94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947e98: b               #0x947c9c
    // 0x947e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947e9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x947ea0: SaveReg d0
    //     0x947ea0: str             q0, [SP, #-0x10]!
    // 0x947ea4: stp             x0, x1, [SP, #-0x10]!
    // 0x947ea8: r0 = AllocateDouble()
    //     0x947ea8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x947eac: mov             x2, x0
    // 0x947eb0: ldp             x0, x1, [SP], #0x10
    // 0x947eb4: RestoreReg d0
    //     0x947eb4: ldr             q0, [SP], #0x10
    // 0x947eb8: b               #0x947d50
    // 0x947ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x947ebc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x948404, size: 0x28c
    // 0x948404: EnterFrame
    //     0x948404: stp             fp, lr, [SP, #-0x10]!
    //     0x948408: mov             fp, SP
    // 0x94840c: AllocStack(0xd0)
    //     0x94840c: sub             SP, SP, #0xd0
    // 0x948410: SetupParameters()
    //     0x948410: ldr             x0, [fp, #0x20]
    //     0x948414: ldur            w3, [x0, #0x17]
    //     0x948418: add             x3, x3, HEAP, lsl #32
    //     0x94841c: stur            x3, [fp, #-8]
    // 0x948420: CheckStackOverflow
    //     0x948420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948424: cmp             SP, x16
    //     0x948428: b.ls            #0x948650
    // 0x94842c: r1 = Null
    //     0x94842c: mov             x1, NULL
    // 0x948430: r2 = 4
    //     0x948430: movz            x2, #0x4
    // 0x948434: r0 = AllocateArray()
    //     0x948434: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x948438: stur            x0, [fp, #-0x10]
    // 0x94843c: r17 = DismissIntent
    //     0x94843c: add             x17, PP, #0x25, lsl #12  ; [pp+0x255c8] Type: DismissIntent
    //     0x948440: ldr             x17, [x17, #0x5c8]
    // 0x948444: StoreField: r0->field_f = r17
    //     0x948444: stur            w17, [x0, #0xf]
    // 0x948448: r1 = <DismissIntent>
    //     0x948448: add             x1, PP, #0x25, lsl #12  ; [pp+0x255d0] TypeArguments: <DismissIntent>
    //     0x94844c: ldr             x1, [x1, #0x5d0]
    // 0x948450: r0 = _DismissDrawerAction()
    //     0x948450: bl              #0x9487c4  ; Allocate_DismissDrawerActionStub -> _DismissDrawerAction (size=0x18)
    // 0x948454: mov             x1, x0
    // 0x948458: ldr             x0, [fp, #0x18]
    // 0x94845c: stur            x1, [fp, #-0x18]
    // 0x948460: StoreField: r1->field_13 = r0
    //     0x948460: stur            w0, [x1, #0x13]
    // 0x948464: str             x1, [SP]
    // 0x948468: r0 = Action()
    //     0x948468: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x94846c: ldur            x1, [fp, #-0x10]
    // 0x948470: ldur            x0, [fp, #-0x18]
    // 0x948474: ArrayStore: r1[1] = r0  ; List_4
    //     0x948474: add             x25, x1, #0x13
    //     0x948478: str             w0, [x25]
    //     0x94847c: tbz             w0, #0, #0x948498
    //     0x948480: ldurb           w16, [x1, #-1]
    //     0x948484: ldurb           w17, [x0, #-1]
    //     0x948488: and             x16, x17, x16, lsr #2
    //     0x94848c: tst             x16, HEAP, lsr #32
    //     0x948490: b.eq            #0x948498
    //     0x948494: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x948498: r16 = <Type, Action<Intent>>
    //     0x948498: add             x16, PP, #0x24, lsl #12  ; [pp+0x24110] TypeArguments: <Type, Action<Intent>>
    //     0x94849c: ldr             x16, [x16, #0x110]
    // 0x9484a0: ldur            lr, [fp, #-0x10]
    // 0x9484a4: stp             lr, x16, [SP]
    // 0x9484a8: r0 = Map._fromLiteral()
    //     0x9484a8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9484ac: mov             x1, x0
    // 0x9484b0: ldur            x0, [fp, #-8]
    // 0x9484b4: stur            x1, [fp, #-0x60]
    // 0x9484b8: LoadField: r2 = r0->field_f
    //     0x9484b8: ldur            w2, [x0, #0xf]
    // 0x9484bc: DecompressPointer r2
    //     0x9484bc: add             x2, x2, HEAP, lsl #32
    // 0x9484c0: LoadField: r3 = r2->field_b
    //     0x9484c0: ldur            w3, [x2, #0xb]
    // 0x9484c4: DecompressPointer r3
    //     0x9484c4: add             x3, x3, HEAP, lsl #32
    // 0x9484c8: cmp             w3, NULL
    // 0x9484cc: b.eq            #0x948658
    // 0x9484d0: LoadField: r4 = r3->field_f
    //     0x9484d0: ldur            w4, [x3, #0xf]
    // 0x9484d4: DecompressPointer r4
    //     0x9484d4: add             x4, x4, HEAP, lsl #32
    // 0x9484d8: stur            x4, [fp, #-0x58]
    // 0x9484dc: LoadField: r3 = r2->field_6b
    //     0x9484dc: ldur            w3, [x2, #0x6b]
    // 0x9484e0: DecompressPointer r3
    //     0x9484e0: add             x3, x3, HEAP, lsl #32
    // 0x9484e4: cmp             w3, NULL
    // 0x9484e8: b.eq            #0x94865c
    // 0x9484ec: LoadField: r3 = r2->field_5f
    //     0x9484ec: ldur            w3, [x2, #0x5f]
    // 0x9484f0: DecompressPointer r3
    //     0x9484f0: add             x3, x3, HEAP, lsl #32
    // 0x9484f4: r16 = Sentinel
    //     0x9484f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9484f8: cmp             w3, w16
    // 0x9484fc: b.eq            #0x948660
    // 0x948500: LoadField: r5 = r3->field_37
    //     0x948500: ldur            w5, [x3, #0x37]
    // 0x948504: DecompressPointer r5
    //     0x948504: add             x5, x5, HEAP, lsl #32
    // 0x948508: r16 = Sentinel
    //     0x948508: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94850c: cmp             w5, w16
    // 0x948510: b.eq            #0x94866c
    // 0x948514: LoadField: r3 = r2->field_63
    //     0x948514: ldur            w3, [x2, #0x63]
    // 0x948518: DecompressPointer r3
    //     0x948518: add             x3, x3, HEAP, lsl #32
    // 0x94851c: r16 = Sentinel
    //     0x94851c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x948520: cmp             w3, w16
    // 0x948524: b.eq            #0x948674
    // 0x948528: LoadField: r3 = r2->field_73
    //     0x948528: ldur            w3, [x2, #0x73]
    // 0x94852c: DecompressPointer r3
    //     0x94852c: add             x3, x3, HEAP, lsl #32
    // 0x948530: r16 = Sentinel
    //     0x948530: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x948534: cmp             w3, w16
    // 0x948538: b.eq            #0x948680
    // 0x94853c: stur            x3, [fp, #-0x50]
    // 0x948540: LoadField: r6 = r2->field_67
    //     0x948540: ldur            w6, [x2, #0x67]
    // 0x948544: DecompressPointer r6
    //     0x948544: add             x6, x6, HEAP, lsl #32
    // 0x948548: stur            x6, [fp, #-0x48]
    // 0x94854c: cmp             w6, NULL
    // 0x948550: b.eq            #0x94868c
    // 0x948554: LoadField: r2 = r0->field_1b
    //     0x948554: ldur            w2, [x0, #0x1b]
    // 0x948558: DecompressPointer r2
    //     0x948558: add             x2, x2, HEAP, lsl #32
    // 0x94855c: stur            x2, [fp, #-0x40]
    // 0x948560: LoadField: r7 = r0->field_23
    //     0x948560: ldur            w7, [x0, #0x23]
    // 0x948564: DecompressPointer r7
    //     0x948564: add             x7, x7, HEAP, lsl #32
    // 0x948568: stur            x7, [fp, #-0x38]
    // 0x94856c: LoadField: r8 = r0->field_1f
    //     0x94856c: ldur            w8, [x0, #0x1f]
    // 0x948570: DecompressPointer r8
    //     0x948570: add             x8, x8, HEAP, lsl #32
    // 0x948574: stur            x8, [fp, #-0x30]
    // 0x948578: LoadField: r9 = r0->field_2f
    //     0x948578: ldur            w9, [x0, #0x2f]
    // 0x94857c: DecompressPointer r9
    //     0x94857c: add             x9, x9, HEAP, lsl #32
    // 0x948580: stur            x9, [fp, #-0x28]
    // 0x948584: LoadField: r10 = r0->field_27
    //     0x948584: ldur            w10, [x0, #0x27]
    // 0x948588: DecompressPointer r10
    //     0x948588: add             x10, x10, HEAP, lsl #32
    // 0x94858c: stur            x10, [fp, #-0x20]
    // 0x948590: LoadField: r11 = r0->field_2b
    //     0x948590: ldur            w11, [x0, #0x2b]
    // 0x948594: DecompressPointer r11
    //     0x948594: add             x11, x11, HEAP, lsl #32
    // 0x948598: stur            x11, [fp, #-0x18]
    // 0x94859c: LoadField: r12 = r0->field_13
    //     0x94859c: ldur            w12, [x0, #0x13]
    // 0x9485a0: DecompressPointer r12
    //     0x9485a0: add             x12, x12, HEAP, lsl #32
    // 0x9485a4: stur            x12, [fp, #-0x10]
    // 0x9485a8: LoadField: d0 = r5->field_7
    //     0x9485a8: ldur            d0, [x5, #7]
    // 0x9485ac: stur            d0, [fp, #-0x70]
    // 0x9485b0: r0 = _ScaffoldLayout()
    //     0x9485b0: bl              #0x9487b8  ; Allocate_ScaffoldLayoutStub -> _ScaffoldLayout (size=0x48)
    // 0x9485b4: stur            x0, [fp, #-0x68]
    // 0x9485b8: ldur            x16, [fp, #-0x28]
    // 0x9485bc: stp             x16, x0, [SP, #0x50]
    // 0x9485c0: ldur            x16, [fp, #-0x58]
    // 0x9485c4: ldur            lr, [fp, #-0x38]
    // 0x9485c8: stp             lr, x16, [SP, #0x40]
    // 0x9485cc: ldur            d0, [fp, #-0x70]
    // 0x9485d0: str             d0, [SP, #0x38]
    // 0x9485d4: ldur            x16, [fp, #-0x50]
    // 0x9485d8: ldur            lr, [fp, #-0x40]
    // 0x9485dc: stp             lr, x16, [SP, #0x28]
    // 0x9485e0: ldur            x16, [fp, #-0x20]
    // 0x9485e4: ldur            lr, [fp, #-0x18]
    // 0x9485e8: stp             lr, x16, [SP, #0x18]
    // 0x9485ec: ldur            x16, [fp, #-0x48]
    // 0x9485f0: ldur            lr, [fp, #-0x30]
    // 0x9485f4: stp             lr, x16, [SP, #8]
    // 0x9485f8: ldur            x16, [fp, #-0x10]
    // 0x9485fc: str             x16, [SP]
    // 0x948600: r0 = _ScaffoldLayout()
    //     0x948600: bl              #0x94869c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::_ScaffoldLayout
    // 0x948604: ldur            x0, [fp, #-8]
    // 0x948608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x948608: ldur            w1, [x0, #0x17]
    // 0x94860c: DecompressPointer r1
    //     0x94860c: add             x1, x1, HEAP, lsl #32
    // 0x948610: stur            x1, [fp, #-0x10]
    // 0x948614: r0 = CustomMultiChildLayout()
    //     0x948614: bl              #0x948690  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x948618: mov             x1, x0
    // 0x94861c: ldur            x0, [fp, #-0x68]
    // 0x948620: stur            x1, [fp, #-8]
    // 0x948624: StoreField: r1->field_f = r0
    //     0x948624: stur            w0, [x1, #0xf]
    // 0x948628: ldur            x0, [fp, #-0x10]
    // 0x94862c: StoreField: r1->field_b = r0
    //     0x94862c: stur            w0, [x1, #0xb]
    // 0x948630: r0 = Actions()
    //     0x948630: bl              #0x938868  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x948634: ldur            x1, [fp, #-0x60]
    // 0x948638: StoreField: r0->field_f = r1
    //     0x948638: stur            w1, [x0, #0xf]
    // 0x94863c: ldur            x1, [fp, #-8]
    // 0x948640: StoreField: r0->field_13 = r1
    //     0x948640: stur            w1, [x0, #0x13]
    // 0x948644: LeaveFrame
    //     0x948644: mov             SP, fp
    //     0x948648: ldp             fp, lr, [SP], #0x10
    // 0x94864c: ret
    //     0x94864c: ret             
    // 0x948650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948650: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948654: b               #0x94842c
    // 0x948658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948658: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94865c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94865c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x948660: r9 = _floatingActionButtonMoveController
    //     0x948660: add             x9, PP, #0x25, lsl #12  ; [pp+0x255a8] Field <ScaffoldState._floatingActionButtonMoveController@186420462>: late (offset: 0x60)
    //     0x948664: ldr             x9, [x9, #0x5a8]
    // 0x948668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x948668: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94866c: r9 = _value
    //     0x94866c: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x948670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x948670: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x948674: r9 = _floatingActionButtonAnimator
    //     0x948674: add             x9, PP, #0x25, lsl #12  ; [pp+0x255b0] Field <ScaffoldState._floatingActionButtonAnimator@186420462>: late (offset: 0x64)
    //     0x948678: ldr             x9, [x9, #0x5b0]
    // 0x94867c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94867c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x948680: r9 = _geometryNotifier
    //     0x948680: add             x9, PP, #0x25, lsl #12  ; [pp+0x255b8] Field <ScaffoldState._geometryNotifier@186420462>: late (offset: 0x74)
    //     0x948684: ldr             x9, [x9, #0x5b8]
    // 0x948688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x948688: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94868c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94868c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusBarTap(dynamic) {
    // ** addr: 0x9487d0, size: 0x48
    // 0x9487d0: EnterFrame
    //     0x9487d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9487d4: mov             fp, SP
    // 0x9487d8: AllocStack(0x8)
    //     0x9487d8: sub             SP, SP, #8
    // 0x9487dc: SetupParameters()
    //     0x9487dc: ldr             x0, [fp, #0x10]
    //     0x9487e0: ldur            w1, [x0, #0x17]
    //     0x9487e4: add             x1, x1, HEAP, lsl #32
    // 0x9487e8: CheckStackOverflow
    //     0x9487e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9487ec: cmp             SP, x16
    //     0x9487f0: b.ls            #0x948810
    // 0x9487f4: LoadField: r0 = r1->field_f
    //     0x9487f4: ldur            w0, [x1, #0xf]
    // 0x9487f8: DecompressPointer r0
    //     0x9487f8: add             x0, x0, HEAP, lsl #32
    // 0x9487fc: str             x0, [SP]
    // 0x948800: r0 = _handleStatusBarTap()
    //     0x948800: bl              #0x948818  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap
    // 0x948804: LeaveFrame
    //     0x948804: mov             SP, fp
    //     0x948808: ldp             fp, lr, [SP], #0x10
    // 0x94880c: ret
    //     0x94880c: ret             
    // 0x948810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948814: b               #0x9487f4
  }
  _ _handleStatusBarTap(/* No info */) {
    // ** addr: 0x948818, size: 0x84
    // 0x948818: EnterFrame
    //     0x948818: stp             fp, lr, [SP, #-0x10]!
    //     0x94881c: mov             fp, SP
    // 0x948820: AllocStack(0x20)
    //     0x948820: sub             SP, SP, #0x20
    // 0x948824: CheckStackOverflow
    //     0x948824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948828: cmp             SP, x16
    //     0x94882c: b.ls            #0x948890
    // 0x948830: ldr             x0, [fp, #0x10]
    // 0x948834: LoadField: r1 = r0->field_f
    //     0x948834: ldur            w1, [x0, #0xf]
    // 0x948838: DecompressPointer r1
    //     0x948838: add             x1, x1, HEAP, lsl #32
    // 0x94883c: cmp             w1, NULL
    // 0x948840: b.eq            #0x948898
    // 0x948844: str             x1, [SP]
    // 0x948848: r0 = maybeOf()
    //     0x948848: bl              #0x868a78  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x94884c: cmp             w0, NULL
    // 0x948850: b.eq            #0x948880
    // 0x948854: LoadField: r1 = r0->field_3b
    //     0x948854: ldur            w1, [x0, #0x3b]
    // 0x948858: DecompressPointer r1
    //     0x948858: add             x1, x1, HEAP, lsl #32
    // 0x94885c: LoadField: r2 = r1->field_b
    //     0x94885c: ldur            w2, [x1, #0xb]
    // 0x948860: DecompressPointer r2
    //     0x948860: add             x2, x2, HEAP, lsl #32
    // 0x948864: cbz             w2, #0x948880
    // 0x948868: stp             xzr, x0, [SP, #0x10]
    // 0x94886c: r16 = Instance_Cubic
    //     0x94886c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef8] Obj!Cubic@c38c21
    //     0x948870: ldr             x16, [x16, #0xef8]
    // 0x948874: r30 = Instance_Duration
    //     0x948874: ldr             lr, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x948878: stp             lr, x16, [SP]
    // 0x94887c: r0 = animateTo()
    //     0x94887c: bl              #0x5d6c7c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x948880: r0 = Null
    //     0x948880: mov             x0, NULL
    // 0x948884: LeaveFrame
    //     0x948884: mov             SP, fp
    //     0x948888: ldp             fp, lr, [SP], #0x10
    // 0x94888c: ret
    //     0x94888c: ret             
    // 0x948890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948890: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948894: b               #0x948830
    // 0x948898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948898: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa218fc, size: 0x1a0
    // 0xa218fc: EnterFrame
    //     0xa218fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa21900: mov             fp, SP
    // 0xa21904: AllocStack(0x30)
    //     0xa21904: sub             SP, SP, #0x30
    // 0xa21908: CheckStackOverflow
    //     0xa21908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2190c: cmp             SP, x16
    //     0xa21910: b.ls            #0xa21a8c
    // 0xa21914: ldr             x0, [fp, #0x10]
    // 0xa21918: LoadField: r1 = r0->field_f
    //     0xa21918: ldur            w1, [x0, #0xf]
    // 0xa2191c: DecompressPointer r1
    //     0xa2191c: add             x1, x1, HEAP, lsl #32
    // 0xa21920: cmp             w1, NULL
    // 0xa21924: b.eq            #0xa21a94
    // 0xa21928: r0 = _ScaffoldGeometryNotifier()
    //     0xa21928: bl              #0xa21a9c  ; Allocate_ScaffoldGeometryNotifierStub -> _ScaffoldGeometryNotifier (size=0x2c)
    // 0xa2192c: mov             x1, x0
    // 0xa21930: r0 = Instance_ScaffoldGeometry
    //     0xa21930: add             x0, PP, #0x25, lsl #12  ; [pp+0x25720] Obj!ScaffoldGeometry@c2f661
    //     0xa21934: ldr             x0, [x0, #0x720]
    // 0xa21938: stur            x1, [fp, #-8]
    // 0xa2193c: StoreField: r1->field_27 = r0
    //     0xa2193c: stur            w0, [x1, #0x27]
    // 0xa21940: r0 = 0
    //     0xa21940: movz            x0, #0
    // 0xa21944: StoreField: r1->field_7 = r0
    //     0xa21944: stur            x0, [x1, #7]
    // 0xa21948: StoreField: r1->field_13 = r0
    //     0xa21948: stur            x0, [x1, #0x13]
    // 0xa2194c: StoreField: r1->field_1b = r0
    //     0xa2194c: stur            x0, [x1, #0x1b]
    // 0xa21950: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa21950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa21954: ldr             x0, [x0, #0x1478]
    //     0xa21958: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2195c: cmp             w0, w16
    //     0xa21960: b.ne            #0xa2196c
    //     0xa21964: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa21968: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2196c: mov             x1, x0
    // 0xa21970: ldur            x0, [fp, #-8]
    // 0xa21974: StoreField: r0->field_f = r1
    //     0xa21974: stur            w1, [x0, #0xf]
    // 0xa21978: ldr             x1, [fp, #0x10]
    // 0xa2197c: StoreField: r1->field_73 = r0
    //     0xa2197c: stur            w0, [x1, #0x73]
    //     0xa21980: ldurb           w16, [x1, #-1]
    //     0xa21984: ldurb           w17, [x0, #-1]
    //     0xa21988: and             x16, x17, x16, lsr #2
    //     0xa2198c: tst             x16, HEAP, lsr #32
    //     0xa21990: b.eq            #0xa21998
    //     0xa21994: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa21998: LoadField: r0 = r1->field_b
    //     0xa21998: ldur            w0, [x1, #0xb]
    // 0xa2199c: DecompressPointer r0
    //     0xa2199c: add             x0, x0, HEAP, lsl #32
    // 0xa219a0: cmp             w0, NULL
    // 0xa219a4: b.eq            #0xa21a98
    // 0xa219a8: r0 = Instance__EndFloatFabLocation
    //     0xa219a8: add             x0, PP, #0x25, lsl #12  ; [pp+0x255d8] Obj!_EndFloatFabLocation@c2fa71
    //     0xa219ac: ldr             x0, [x0, #0x5d8]
    // 0xa219b0: StoreField: r1->field_6b = r0
    //     0xa219b0: stur            w0, [x1, #0x6b]
    // 0xa219b4: r2 = Instance__ScalingFabMotionAnimator
    //     0xa219b4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25568] Obj!_ScalingFabMotionAnimator@c2fa61
    //     0xa219b8: ldr             x2, [x2, #0x568]
    // 0xa219bc: StoreField: r1->field_63 = r2
    //     0xa219bc: stur            w2, [x1, #0x63]
    // 0xa219c0: StoreField: r1->field_67 = r0
    //     0xa219c0: stur            w0, [x1, #0x67]
    // 0xa219c4: r16 = Instance_Duration
    //     0xa219c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xa219c8: ldr             x16, [x16, #0x18]
    // 0xa219cc: r30 = 4
    //     0xa219cc: movz            lr, #0x4
    // 0xa219d0: stp             lr, x16, [SP]
    // 0xa219d4: r0 = *()
    //     0xa219d4: bl              #0x4d6280  ; [dart:core] Duration::*
    // 0xa219d8: r1 = <double>
    //     0xa219d8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa219dc: stur            x0, [fp, #-8]
    // 0xa219e0: r0 = AnimationController()
    //     0xa219e0: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa219e4: stur            x0, [fp, #-0x10]
    // 0xa219e8: ldr             x16, [fp, #0x10]
    // 0xa219ec: stp             x16, x0, [SP, #0x10]
    // 0xa219f0: r16 = 1.000000
    //     0xa219f0: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa219f4: ldur            lr, [fp, #-8]
    // 0xa219f8: stp             lr, x16, [SP]
    // 0xa219fc: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x3, value, 0x2, null]
    //     0xa219fc: add             x4, PP, #0x25, lsl #12  ; [pp+0x25728] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0xa21a00: ldr             x4, [x4, #0x728]
    // 0xa21a04: r0 = AnimationController()
    //     0xa21a04: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa21a08: ldur            x0, [fp, #-0x10]
    // 0xa21a0c: ldr             x2, [fp, #0x10]
    // 0xa21a10: StoreField: r2->field_5f = r0
    //     0xa21a10: stur            w0, [x2, #0x5f]
    //     0xa21a14: ldurb           w16, [x2, #-1]
    //     0xa21a18: ldurb           w17, [x0, #-1]
    //     0xa21a1c: and             x16, x17, x16, lsr #2
    //     0xa21a20: tst             x16, HEAP, lsr #32
    //     0xa21a24: b.eq            #0xa21a2c
    //     0xa21a28: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa21a2c: r1 = <double>
    //     0xa21a2c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa21a30: r0 = AnimationController()
    //     0xa21a30: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa21a34: stur            x0, [fp, #-8]
    // 0xa21a38: ldr             x16, [fp, #0x10]
    // 0xa21a3c: stp             x16, x0, [SP, #8]
    // 0xa21a40: r16 = Instance_Duration
    //     0xa21a40: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xa21a44: ldr             x16, [x16, #0x18]
    // 0xa21a48: str             x16, [SP]
    // 0xa21a4c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa21a4c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa21a50: ldr             x4, [x4, #0x4e0]
    // 0xa21a54: r0 = AnimationController()
    //     0xa21a54: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa21a58: ldur            x0, [fp, #-8]
    // 0xa21a5c: ldr             x1, [fp, #0x10]
    // 0xa21a60: StoreField: r1->field_6f = r0
    //     0xa21a60: stur            w0, [x1, #0x6f]
    //     0xa21a64: ldurb           w16, [x1, #-1]
    //     0xa21a68: ldurb           w17, [x0, #-1]
    //     0xa21a6c: and             x16, x17, x16, lsr #2
    //     0xa21a70: tst             x16, HEAP, lsr #32
    //     0xa21a74: b.eq            #0xa21a7c
    //     0xa21a78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa21a7c: r0 = Null
    //     0xa21a7c: mov             x0, NULL
    // 0xa21a80: LeaveFrame
    //     0xa21a80: mov             SP, fp
    //     0xa21a84: ldp             fp, lr, [SP], #0x10
    // 0xa21a88: ret
    //     0xa21a88: ret             
    // 0xa21a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21a8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21a90: b               #0xa21914
    // 0xa21a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21a94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21a98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldState(/* No info */) {
    // ** addr: 0xa4c674, size: 0x230
    // 0xa4c674: EnterFrame
    //     0xa4c674: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c678: mov             fp, SP
    // 0xa4c67c: AllocStack(0x20)
    //     0xa4c67c: sub             SP, SP, #0x20
    // 0xa4c680: r1 = Sentinel
    //     0xa4c680: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4c684: r0 = false
    //     0xa4c684: add             x0, NULL, #0x30  ; false
    // 0xa4c688: CheckStackOverflow
    //     0xa4c688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c68c: cmp             SP, x16
    //     0xa4c690: b.ls            #0xa4c89c
    // 0xa4c694: ldr             x2, [fp, #0x10]
    // 0xa4c698: StoreField: r2->field_5f = r1
    //     0xa4c698: stur            w1, [x2, #0x5f]
    // 0xa4c69c: StoreField: r2->field_63 = r1
    //     0xa4c69c: stur            w1, [x2, #0x63]
    // 0xa4c6a0: StoreField: r2->field_6f = r1
    //     0xa4c6a0: stur            w1, [x2, #0x6f]
    // 0xa4c6a4: StoreField: r2->field_73 = r1
    //     0xa4c6a4: stur            w1, [x2, #0x73]
    // 0xa4c6a8: StoreField: r2->field_77 = r0
    //     0xa4c6a8: stur            w0, [x2, #0x77]
    // 0xa4c6ac: r1 = <DrawerControllerState>
    //     0xa4c6ac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f390] TypeArguments: <DrawerControllerState>
    //     0xa4c6b0: ldr             x1, [x1, #0x390]
    // 0xa4c6b4: r0 = LabeledGlobalKey()
    //     0xa4c6b4: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4c6b8: ldr             x2, [fp, #0x10]
    // 0xa4c6bc: StoreField: r2->field_2b = r0
    //     0xa4c6bc: stur            w0, [x2, #0x2b]
    //     0xa4c6c0: ldurb           w16, [x2, #-1]
    //     0xa4c6c4: ldurb           w17, [x0, #-1]
    //     0xa4c6c8: and             x16, x17, x16, lsr #2
    //     0xa4c6cc: tst             x16, HEAP, lsr #32
    //     0xa4c6d0: b.eq            #0xa4c6d8
    //     0xa4c6d4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4c6d8: r1 = <DrawerControllerState>
    //     0xa4c6d8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f390] TypeArguments: <DrawerControllerState>
    //     0xa4c6dc: ldr             x1, [x1, #0x390]
    // 0xa4c6e0: r0 = LabeledGlobalKey()
    //     0xa4c6e0: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4c6e4: ldr             x2, [fp, #0x10]
    // 0xa4c6e8: StoreField: r2->field_2f = r0
    //     0xa4c6e8: stur            w0, [x2, #0x2f]
    //     0xa4c6ec: ldurb           w16, [x2, #-1]
    //     0xa4c6f0: ldurb           w17, [x0, #-1]
    //     0xa4c6f4: and             x16, x17, x16, lsr #2
    //     0xa4c6f8: tst             x16, HEAP, lsr #32
    //     0xa4c6fc: b.eq            #0xa4c704
    //     0xa4c700: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4c704: r1 = <State<StatefulWidget>>
    //     0xa4c704: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa4c708: r0 = LabeledGlobalKey()
    //     0xa4c708: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4c70c: ldr             x2, [fp, #0x10]
    // 0xa4c710: StoreField: r2->field_33 = r0
    //     0xa4c710: stur            w0, [x2, #0x33]
    //     0xa4c714: ldurb           w16, [x2, #-1]
    //     0xa4c718: ldurb           w17, [x0, #-1]
    //     0xa4c71c: and             x16, x17, x16, lsr #2
    //     0xa4c720: tst             x16, HEAP, lsr #32
    //     0xa4c724: b.eq            #0xa4c72c
    //     0xa4c728: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4c72c: r1 = <bool>
    //     0xa4c72c: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa4c730: r0 = RestorableBool()
    //     0xa4c730: bl              #0xa4c8a4  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0xa4c734: mov             x1, x0
    // 0xa4c738: r0 = false
    //     0xa4c738: add             x0, NULL, #0x30  ; false
    // 0xa4c73c: stur            x1, [fp, #-8]
    // 0xa4c740: StoreField: r1->field_37 = r0
    //     0xa4c740: stur            w0, [x1, #0x37]
    // 0xa4c744: StoreField: r1->field_27 = r0
    //     0xa4c744: stur            w0, [x1, #0x27]
    // 0xa4c748: r2 = 0
    //     0xa4c748: movz            x2, #0
    // 0xa4c74c: StoreField: r1->field_7 = r2
    //     0xa4c74c: stur            x2, [x1, #7]
    // 0xa4c750: StoreField: r1->field_13 = r2
    //     0xa4c750: stur            x2, [x1, #0x13]
    // 0xa4c754: StoreField: r1->field_1b = r2
    //     0xa4c754: stur            x2, [x1, #0x1b]
    // 0xa4c758: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa4c758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4c75c: ldr             x0, [x0, #0x1478]
    //     0xa4c760: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4c764: cmp             w0, w16
    //     0xa4c768: b.ne            #0xa4c774
    //     0xa4c76c: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa4c770: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4c774: mov             x2, x0
    // 0xa4c778: ldur            x0, [fp, #-8]
    // 0xa4c77c: stur            x2, [fp, #-0x10]
    // 0xa4c780: StoreField: r0->field_f = r2
    //     0xa4c780: stur            w2, [x0, #0xf]
    // 0xa4c784: ldr             x3, [fp, #0x10]
    // 0xa4c788: StoreField: r3->field_3b = r0
    //     0xa4c788: stur            w0, [x3, #0x3b]
    //     0xa4c78c: ldurb           w16, [x3, #-1]
    //     0xa4c790: ldurb           w17, [x0, #-1]
    //     0xa4c794: and             x16, x17, x16, lsr #2
    //     0xa4c798: tst             x16, HEAP, lsr #32
    //     0xa4c79c: b.eq            #0xa4c7a4
    //     0xa4c7a0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa4c7a4: r1 = <bool>
    //     0xa4c7a4: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa4c7a8: r0 = RestorableBool()
    //     0xa4c7a8: bl              #0xa4c8a4  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0xa4c7ac: mov             x1, x0
    // 0xa4c7b0: r0 = false
    //     0xa4c7b0: add             x0, NULL, #0x30  ; false
    // 0xa4c7b4: StoreField: r1->field_37 = r0
    //     0xa4c7b4: stur            w0, [x1, #0x37]
    // 0xa4c7b8: StoreField: r1->field_27 = r0
    //     0xa4c7b8: stur            w0, [x1, #0x27]
    // 0xa4c7bc: r0 = 0
    //     0xa4c7bc: movz            x0, #0
    // 0xa4c7c0: StoreField: r1->field_7 = r0
    //     0xa4c7c0: stur            x0, [x1, #7]
    // 0xa4c7c4: StoreField: r1->field_13 = r0
    //     0xa4c7c4: stur            x0, [x1, #0x13]
    // 0xa4c7c8: StoreField: r1->field_1b = r0
    //     0xa4c7c8: stur            x0, [x1, #0x1b]
    // 0xa4c7cc: ldur            x0, [fp, #-0x10]
    // 0xa4c7d0: StoreField: r1->field_f = r0
    //     0xa4c7d0: stur            w0, [x1, #0xf]
    // 0xa4c7d4: mov             x0, x1
    // 0xa4c7d8: ldr             x1, [fp, #0x10]
    // 0xa4c7dc: StoreField: r1->field_3f = r0
    //     0xa4c7dc: stur            w0, [x1, #0x3f]
    //     0xa4c7e0: ldurb           w16, [x1, #-1]
    //     0xa4c7e4: ldurb           w17, [x0, #-1]
    //     0xa4c7e8: and             x16, x17, x16, lsr #2
    //     0xa4c7ec: tst             x16, HEAP, lsr #32
    //     0xa4c7f0: b.eq            #0xa4c7f8
    //     0xa4c7f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4c7f8: r16 = <_StandardBottomSheet>
    //     0xa4c7f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f398] TypeArguments: <_StandardBottomSheet>
    //     0xa4c7fc: ldr             x16, [x16, #0x398]
    // 0xa4c800: stp             xzr, x16, [SP]
    // 0xa4c804: r0 = _GrowableList()
    //     0xa4c804: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4c808: ldr             x2, [fp, #0x10]
    // 0xa4c80c: StoreField: r2->field_4f = r0
    //     0xa4c80c: stur            w0, [x2, #0x4f]
    //     0xa4c810: ldurb           w16, [x2, #-1]
    //     0xa4c814: ldurb           w17, [x0, #-1]
    //     0xa4c818: and             x16, x17, x16, lsr #2
    //     0xa4c81c: tst             x16, HEAP, lsr #32
    //     0xa4c820: b.eq            #0xa4c828
    //     0xa4c824: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4c828: r1 = <State<StatefulWidget>>
    //     0xa4c828: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa4c82c: r0 = LabeledGlobalKey()
    //     0xa4c82c: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4c830: ldr             x1, [fp, #0x10]
    // 0xa4c834: StoreField: r1->field_57 = r0
    //     0xa4c834: stur            w0, [x1, #0x57]
    //     0xa4c838: ldurb           w16, [x1, #-1]
    //     0xa4c83c: ldurb           w17, [x0, #-1]
    //     0xa4c840: and             x16, x17, x16, lsr #2
    //     0xa4c844: tst             x16, HEAP, lsr #32
    //     0xa4c848: b.eq            #0xa4c850
    //     0xa4c84c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4c850: r0 = true
    //     0xa4c850: add             x0, NULL, #0x20  ; true
    // 0xa4c854: StoreField: r1->field_23 = r0
    //     0xa4c854: stur            w0, [x1, #0x23]
    // 0xa4c858: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa4c858: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3a0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa4c85c: ldr             x16, [x16, #0x3a0]
    // 0xa4c860: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa4c864: stp             lr, x16, [SP]
    // 0xa4c868: r0 = Map._fromLiteral()
    //     0xa4c868: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa4c86c: ldr             x1, [fp, #0x10]
    // 0xa4c870: StoreField: r1->field_1f = r0
    //     0xa4c870: stur            w0, [x1, #0x1f]
    //     0xa4c874: ldurb           w16, [x1, #-1]
    //     0xa4c878: ldurb           w17, [x0, #-1]
    //     0xa4c87c: and             x16, x17, x16, lsr #2
    //     0xa4c880: tst             x16, HEAP, lsr #32
    //     0xa4c884: b.eq            #0xa4c88c
    //     0xa4c888: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4c88c: r0 = Null
    //     0xa4c88c: mov             x0, NULL
    // 0xa4c890: LeaveFrame
    //     0xa4c890: mov             SP, fp
    //     0xa4c894: ldp             fp, lr, [SP], #0x10
    // 0xa4c898: ret
    //     0xa4c898: ret             
    // 0xa4c89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c89c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c8a0: b               #0xa4c694
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa57588, size: 0x104
    // 0xa57588: EnterFrame
    //     0xa57588: stp             fp, lr, [SP, #-0x10]!
    //     0xa5758c: mov             fp, SP
    // 0xa57590: AllocStack(0x10)
    //     0xa57590: sub             SP, SP, #0x10
    // 0xa57594: CheckStackOverflow
    //     0xa57594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57598: cmp             SP, x16
    //     0xa5759c: b.ls            #0xa57660
    // 0xa575a0: ldr             x0, [fp, #0x10]
    // 0xa575a4: LoadField: r1 = r0->field_73
    //     0xa575a4: ldur            w1, [x0, #0x73]
    // 0xa575a8: DecompressPointer r1
    //     0xa575a8: add             x1, x1, HEAP, lsl #32
    // 0xa575ac: r16 = Sentinel
    //     0xa575ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa575b0: cmp             w1, w16
    // 0xa575b4: b.eq            #0xa57668
    // 0xa575b8: str             x1, [SP]
    // 0xa575bc: r0 = dispose()
    //     0xa575bc: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa575c0: ldr             x0, [fp, #0x10]
    // 0xa575c4: LoadField: r1 = r0->field_5f
    //     0xa575c4: ldur            w1, [x0, #0x5f]
    // 0xa575c8: DecompressPointer r1
    //     0xa575c8: add             x1, x1, HEAP, lsl #32
    // 0xa575cc: r16 = Sentinel
    //     0xa575cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa575d0: cmp             w1, w16
    // 0xa575d4: b.eq            #0xa57674
    // 0xa575d8: str             x1, [SP]
    // 0xa575dc: r0 = dispose()
    //     0xa575dc: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa575e0: ldr             x0, [fp, #0x10]
    // 0xa575e4: LoadField: r1 = r0->field_6f
    //     0xa575e4: ldur            w1, [x0, #0x6f]
    // 0xa575e8: DecompressPointer r1
    //     0xa575e8: add             x1, x1, HEAP, lsl #32
    // 0xa575ec: r16 = Sentinel
    //     0xa575ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa575f0: cmp             w1, w16
    // 0xa575f4: b.eq            #0xa57680
    // 0xa575f8: str             x1, [SP]
    // 0xa575fc: r0 = dispose()
    //     0xa575fc: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa57600: ldr             x0, [fp, #0x10]
    // 0xa57604: LoadField: r1 = r0->field_43
    //     0xa57604: ldur            w1, [x0, #0x43]
    // 0xa57608: DecompressPointer r1
    //     0xa57608: add             x1, x1, HEAP, lsl #32
    // 0xa5760c: cmp             w1, NULL
    // 0xa57610: b.eq            #0xa57620
    // 0xa57614: stp             x0, x1, [SP]
    // 0xa57618: r0 = _unregister()
    //     0xa57618: bl              #0x86ecf0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0xa5761c: ldr             x0, [fp, #0x10]
    // 0xa57620: LoadField: r1 = r0->field_3b
    //     0xa57620: ldur            w1, [x0, #0x3b]
    // 0xa57624: DecompressPointer r1
    //     0xa57624: add             x1, x1, HEAP, lsl #32
    // 0xa57628: str             x1, [SP]
    // 0xa5762c: r0 = dispose()
    //     0xa5762c: bl              #0xa3d304  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa57630: ldr             x0, [fp, #0x10]
    // 0xa57634: LoadField: r1 = r0->field_3f
    //     0xa57634: ldur            w1, [x0, #0x3f]
    // 0xa57638: DecompressPointer r1
    //     0xa57638: add             x1, x1, HEAP, lsl #32
    // 0xa5763c: str             x1, [SP]
    // 0xa57640: r0 = dispose()
    //     0xa57640: bl              #0xa3d304  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa57644: ldr             x16, [fp, #0x10]
    // 0xa57648: str             x16, [SP]
    // 0xa5764c: r0 = dispose()
    //     0xa5764c: bl              #0xa5768c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0xa57650: r0 = Null
    //     0xa57650: mov             x0, NULL
    // 0xa57654: LeaveFrame
    //     0xa57654: mov             SP, fp
    //     0xa57658: ldp             fp, lr, [SP], #0x10
    // 0xa5765c: ret
    //     0xa5765c: ret             
    // 0xa57660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57660: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57664: b               #0xa575a0
    // 0xa57668: r9 = _geometryNotifier
    //     0xa57668: add             x9, PP, #0x25, lsl #12  ; [pp+0x255b8] Field <ScaffoldState._geometryNotifier@186420462>: late (offset: 0x74)
    //     0xa5766c: ldr             x9, [x9, #0x5b8]
    // 0xa57670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa57670: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa57674: r9 = _floatingActionButtonMoveController
    //     0xa57674: add             x9, PP, #0x25, lsl #12  ; [pp+0x255a8] Field <ScaffoldState._floatingActionButtonMoveController@186420462>: late (offset: 0x60)
    //     0xa57678: ldr             x9, [x9, #0x5a8]
    // 0xa5767c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5767c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa57680: r9 = _floatingActionButtonVisibilityController
    //     0xa57680: add             x9, PP, #0x25, lsl #12  ; [pp+0x255c0] Field <ScaffoldState._floatingActionButtonVisibilityController@186420462>: late (offset: 0x70)
    //     0xa57684: ldr             x9, [x9, #0x5c0]
    // 0xa57688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa57688: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3180, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FloatingActionButtonTransitionState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5575a4, size: 0x184
    // 0x5575a4: EnterFrame
    //     0x5575a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5575a8: mov             fp, SP
    // 0x5575ac: AllocStack(0x20)
    //     0x5575ac: sub             SP, SP, #0x20
    // 0x5575b0: CheckStackOverflow
    //     0x5575b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5575b4: cmp             SP, x16
    //     0x5575b8: b.ls            #0x557718
    // 0x5575bc: ldr             x0, [fp, #0x18]
    // 0x5575c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5575c0: ldur            w1, [x0, #0x17]
    // 0x5575c4: DecompressPointer r1
    //     0x5575c4: add             x1, x1, HEAP, lsl #32
    // 0x5575c8: cmp             w1, NULL
    // 0x5575cc: b.ne            #0x5575d8
    // 0x5575d0: str             x0, [SP]
    // 0x5575d4: r0 = _updateTickerModeNotifier()
    //     0x5575d4: bl              #0x55774c  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5575d8: ldr             x0, [fp, #0x18]
    // 0x5575dc: LoadField: r1 = r0->field_13
    //     0x5575dc: ldur            w1, [x0, #0x13]
    // 0x5575e0: DecompressPointer r1
    //     0x5575e0: add             x1, x1, HEAP, lsl #32
    // 0x5575e4: cmp             w1, NULL
    // 0x5575e8: b.ne            #0x557680
    // 0x5575ec: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5575ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5575f0: ldr             x0, [x0, #0x528]
    //     0x5575f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5575f8: cmp             w0, w16
    //     0x5575fc: b.ne            #0x557608
    //     0x557600: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x557604: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x557608: r1 = <_WidgetTicker>
    //     0x557608: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x55760c: ldr             x1, [x1, #0x2e8]
    // 0x557610: stur            x0, [fp, #-8]
    // 0x557614: r0 = _Set()
    //     0x557614: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x557618: mov             x1, x0
    // 0x55761c: ldur            x0, [fp, #-8]
    // 0x557620: stur            x1, [fp, #-0x10]
    // 0x557624: StoreField: r1->field_1b = r0
    //     0x557624: stur            w0, [x1, #0x1b]
    // 0x557628: StoreField: r1->field_b = rZR
    //     0x557628: stur            wzr, [x1, #0xb]
    // 0x55762c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x55762c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x557630: ldr             x0, [x0, #0x530]
    //     0x557634: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x557638: cmp             w0, w16
    //     0x55763c: b.ne            #0x557648
    //     0x557640: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x557644: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x557648: mov             x1, x0
    // 0x55764c: ldur            x0, [fp, #-0x10]
    // 0x557650: StoreField: r0->field_f = r1
    //     0x557650: stur            w1, [x0, #0xf]
    // 0x557654: StoreField: r0->field_13 = rZR
    //     0x557654: stur            wzr, [x0, #0x13]
    // 0x557658: ArrayStore: r0[0] = rZR  ; List_4
    //     0x557658: stur            wzr, [x0, #0x17]
    // 0x55765c: ldr             x1, [fp, #0x18]
    // 0x557660: StoreField: r1->field_13 = r0
    //     0x557660: stur            w0, [x1, #0x13]
    //     0x557664: ldurb           w16, [x1, #-1]
    //     0x557668: ldurb           w17, [x0, #-1]
    //     0x55766c: and             x16, x17, x16, lsr #2
    //     0x557670: tst             x16, HEAP, lsr #32
    //     0x557674: b.eq            #0x55767c
    //     0x557678: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55767c: b               #0x557684
    // 0x557680: mov             x1, x0
    // 0x557684: ldr             x0, [fp, #0x10]
    // 0x557688: r0 = _WidgetTicker()
    //     0x557688: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x55768c: mov             x2, x0
    // 0x557690: ldr             x1, [fp, #0x18]
    // 0x557694: stur            x2, [fp, #-8]
    // 0x557698: StoreField: r2->field_1b = r1
    //     0x557698: stur            w1, [x2, #0x1b]
    // 0x55769c: r0 = false
    //     0x55769c: add             x0, NULL, #0x30  ; false
    // 0x5576a0: StoreField: r2->field_b = r0
    //     0x5576a0: stur            w0, [x2, #0xb]
    // 0x5576a4: ldr             x0, [fp, #0x10]
    // 0x5576a8: StoreField: r2->field_13 = r0
    //     0x5576a8: stur            w0, [x2, #0x13]
    // 0x5576ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5576ac: ldur            w0, [x1, #0x17]
    // 0x5576b0: DecompressPointer r0
    //     0x5576b0: add             x0, x0, HEAP, lsl #32
    // 0x5576b4: cmp             w0, NULL
    // 0x5576b8: b.eq            #0x557720
    // 0x5576bc: r3 = LoadClassIdInstr(r0)
    //     0x5576bc: ldur            x3, [x0, #-1]
    //     0x5576c0: ubfx            x3, x3, #0xc, #0x14
    // 0x5576c4: str             x0, [SP]
    // 0x5576c8: mov             x0, x3
    // 0x5576cc: r0 = GDT[cid_x0 + 0x801]()
    //     0x5576cc: add             lr, x0, #0x801
    //     0x5576d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5576d4: blr             lr
    // 0x5576d8: eor             x1, x0, #0x10
    // 0x5576dc: ldur            x16, [fp, #-8]
    // 0x5576e0: stp             x1, x16, [SP]
    // 0x5576e4: r0 = muted=()
    //     0x5576e4: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5576e8: ldr             x0, [fp, #0x18]
    // 0x5576ec: LoadField: r1 = r0->field_13
    //     0x5576ec: ldur            w1, [x0, #0x13]
    // 0x5576f0: DecompressPointer r1
    //     0x5576f0: add             x1, x1, HEAP, lsl #32
    // 0x5576f4: cmp             w1, NULL
    // 0x5576f8: b.eq            #0x557724
    // 0x5576fc: ldur            x16, [fp, #-8]
    // 0x557700: stp             x16, x1, [SP]
    // 0x557704: r0 = add()
    //     0x557704: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x557708: ldur            x0, [fp, #-8]
    // 0x55770c: LeaveFrame
    //     0x55770c: mov             SP, fp
    //     0x557710: ldp             fp, lr, [SP], #0x10
    // 0x557714: ret
    //     0x557714: ret             
    // 0x557718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55771c: b               #0x5575bc
    // 0x557720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557720: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557724: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55774c, size: 0x148
    // 0x55774c: EnterFrame
    //     0x55774c: stp             fp, lr, [SP, #-0x10]!
    //     0x557750: mov             fp, SP
    // 0x557754: AllocStack(0x20)
    //     0x557754: sub             SP, SP, #0x20
    // 0x557758: CheckStackOverflow
    //     0x557758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55775c: cmp             SP, x16
    //     0x557760: b.ls            #0x557888
    // 0x557764: ldr             x0, [fp, #0x10]
    // 0x557768: LoadField: r1 = r0->field_f
    //     0x557768: ldur            w1, [x0, #0xf]
    // 0x55776c: DecompressPointer r1
    //     0x55776c: add             x1, x1, HEAP, lsl #32
    // 0x557770: cmp             w1, NULL
    // 0x557774: b.eq            #0x557890
    // 0x557778: str             x1, [SP]
    // 0x55777c: r0 = getNotifier()
    //     0x55777c: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x557780: mov             x1, x0
    // 0x557784: ldr             x0, [fp, #0x10]
    // 0x557788: stur            x1, [fp, #-0x10]
    // 0x55778c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55778c: ldur            w2, [x0, #0x17]
    // 0x557790: DecompressPointer r2
    //     0x557790: add             x2, x2, HEAP, lsl #32
    // 0x557794: stur            x2, [fp, #-8]
    // 0x557798: cmp             w1, w2
    // 0x55779c: b.ne            #0x5577b0
    // 0x5577a0: r0 = Null
    //     0x5577a0: mov             x0, NULL
    // 0x5577a4: LeaveFrame
    //     0x5577a4: mov             SP, fp
    //     0x5577a8: ldp             fp, lr, [SP], #0x10
    // 0x5577ac: ret
    //     0x5577ac: ret             
    // 0x5577b0: cmp             w2, NULL
    // 0x5577b4: b.eq            #0x55780c
    // 0x5577b8: r1 = 1
    //     0x5577b8: movz            x1, #0x1
    // 0x5577bc: r0 = AllocateContext()
    //     0x5577bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x5577c0: mov             x1, x0
    // 0x5577c4: ldr             x0, [fp, #0x10]
    // 0x5577c8: StoreField: r1->field_f = r0
    //     0x5577c8: stur            w0, [x1, #0xf]
    // 0x5577cc: mov             x2, x1
    // 0x5577d0: r1 = Function '_updateTickers@328311458':.
    //     0x5577d0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d18] AnonymousClosure: (0x557894), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x5578dc)
    //     0x5577d4: ldr             x1, [x1, #0xd18]
    // 0x5577d8: r0 = AllocateClosure()
    //     0x5577d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5577dc: mov             x1, x0
    // 0x5577e0: ldur            x0, [fp, #-8]
    // 0x5577e4: r2 = LoadClassIdInstr(r0)
    //     0x5577e4: ldur            x2, [x0, #-1]
    //     0x5577e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5577ec: stp             x1, x0, [SP]
    // 0x5577f0: mov             x0, x2
    // 0x5577f4: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x5577f4: movz            x17, #0xc9d0
    //     0x5577f8: add             lr, x0, x17
    //     0x5577fc: ldr             lr, [x21, lr, lsl #3]
    //     0x557800: blr             lr
    // 0x557804: ldr             x0, [fp, #0x10]
    // 0x557808: ldur            x1, [fp, #-0x10]
    // 0x55780c: r1 = 1
    //     0x55780c: movz            x1, #0x1
    // 0x557810: r0 = AllocateContext()
    //     0x557810: bl              #0xc5def4  ; AllocateContextStub
    // 0x557814: mov             x1, x0
    // 0x557818: ldr             x0, [fp, #0x10]
    // 0x55781c: StoreField: r1->field_f = r0
    //     0x55781c: stur            w0, [x1, #0xf]
    // 0x557820: mov             x2, x1
    // 0x557824: r1 = Function '_updateTickers@328311458':.
    //     0x557824: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d18] AnonymousClosure: (0x557894), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x5578dc)
    //     0x557828: ldr             x1, [x1, #0xd18]
    // 0x55782c: r0 = AllocateClosure()
    //     0x55782c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x557830: ldur            x1, [fp, #-0x10]
    // 0x557834: r2 = LoadClassIdInstr(r1)
    //     0x557834: ldur            x2, [x1, #-1]
    //     0x557838: ubfx            x2, x2, #0xc, #0x14
    // 0x55783c: stp             x0, x1, [SP]
    // 0x557840: mov             x0, x2
    // 0x557844: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x557844: movz            x17, #0xcefc
    //     0x557848: add             lr, x0, x17
    //     0x55784c: ldr             lr, [x21, lr, lsl #3]
    //     0x557850: blr             lr
    // 0x557854: ldur            x0, [fp, #-0x10]
    // 0x557858: ldr             x1, [fp, #0x10]
    // 0x55785c: ArrayStore: r1[0] = r0  ; List_4
    //     0x55785c: stur            w0, [x1, #0x17]
    //     0x557860: ldurb           w16, [x1, #-1]
    //     0x557864: ldurb           w17, [x0, #-1]
    //     0x557868: and             x16, x17, x16, lsr #2
    //     0x55786c: tst             x16, HEAP, lsr #32
    //     0x557870: b.eq            #0x557878
    //     0x557874: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x557878: r0 = Null
    //     0x557878: mov             x0, NULL
    // 0x55787c: LeaveFrame
    //     0x55787c: mov             SP, fp
    //     0x557880: ldp             fp, lr, [SP], #0x10
    // 0x557884: ret
    //     0x557884: ret             
    // 0x557888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55788c: b               #0x557764
    // 0x557890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557890: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x557894, size: 0x48
    // 0x557894: EnterFrame
    //     0x557894: stp             fp, lr, [SP, #-0x10]!
    //     0x557898: mov             fp, SP
    // 0x55789c: AllocStack(0x8)
    //     0x55789c: sub             SP, SP, #8
    // 0x5578a0: SetupParameters()
    //     0x5578a0: ldr             x0, [fp, #0x10]
    //     0x5578a4: ldur            w1, [x0, #0x17]
    //     0x5578a8: add             x1, x1, HEAP, lsl #32
    // 0x5578ac: CheckStackOverflow
    //     0x5578ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5578b0: cmp             SP, x16
    //     0x5578b4: b.ls            #0x5578d4
    // 0x5578b8: LoadField: r0 = r1->field_f
    //     0x5578b8: ldur            w0, [x1, #0xf]
    // 0x5578bc: DecompressPointer r0
    //     0x5578bc: add             x0, x0, HEAP, lsl #32
    // 0x5578c0: str             x0, [SP]
    // 0x5578c4: r0 = _updateTickers()
    //     0x5578c4: bl              #0x5578dc  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x5578c8: LeaveFrame
    //     0x5578c8: mov             SP, fp
    //     0x5578cc: ldp             fp, lr, [SP], #0x10
    // 0x5578d0: ret
    //     0x5578d0: ret             
    // 0x5578d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5578d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5578d8: b               #0x5578b8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5578dc, size: 0x168
    // 0x5578dc: EnterFrame
    //     0x5578dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5578e0: mov             fp, SP
    // 0x5578e4: AllocStack(0x28)
    //     0x5578e4: sub             SP, SP, #0x28
    // 0x5578e8: CheckStackOverflow
    //     0x5578e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5578ec: cmp             SP, x16
    //     0x5578f0: b.ls            #0x557a2c
    // 0x5578f4: ldr             x1, [fp, #0x10]
    // 0x5578f8: LoadField: r0 = r1->field_13
    //     0x5578f8: ldur            w0, [x1, #0x13]
    // 0x5578fc: DecompressPointer r0
    //     0x5578fc: add             x0, x0, HEAP, lsl #32
    // 0x557900: cmp             w0, NULL
    // 0x557904: b.eq            #0x557a1c
    // 0x557908: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x557908: ldur            w0, [x1, #0x17]
    // 0x55790c: DecompressPointer r0
    //     0x55790c: add             x0, x0, HEAP, lsl #32
    // 0x557910: cmp             w0, NULL
    // 0x557914: b.eq            #0x557a34
    // 0x557918: r2 = LoadClassIdInstr(r0)
    //     0x557918: ldur            x2, [x0, #-1]
    //     0x55791c: ubfx            x2, x2, #0xc, #0x14
    // 0x557920: str             x0, [SP]
    // 0x557924: mov             x0, x2
    // 0x557928: r0 = GDT[cid_x0 + 0x801]()
    //     0x557928: add             lr, x0, #0x801
    //     0x55792c: ldr             lr, [x21, lr, lsl #3]
    //     0x557930: blr             lr
    // 0x557934: eor             x1, x0, #0x10
    // 0x557938: ldr             x0, [fp, #0x10]
    // 0x55793c: stur            x1, [fp, #-8]
    // 0x557940: LoadField: r2 = r0->field_13
    //     0x557940: ldur            w2, [x0, #0x13]
    // 0x557944: DecompressPointer r2
    //     0x557944: add             x2, x2, HEAP, lsl #32
    // 0x557948: cmp             w2, NULL
    // 0x55794c: b.eq            #0x557a38
    // 0x557950: str             x2, [SP]
    // 0x557954: r0 = iterator()
    //     0x557954: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x557958: stur            x0, [fp, #-0x18]
    // 0x55795c: LoadField: r2 = r0->field_7
    //     0x55795c: ldur            w2, [x0, #7]
    // 0x557960: DecompressPointer r2
    //     0x557960: add             x2, x2, HEAP, lsl #32
    // 0x557964: stur            x2, [fp, #-0x10]
    // 0x557968: ldur            x1, [fp, #-8]
    // 0x55796c: CheckStackOverflow
    //     0x55796c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557970: cmp             SP, x16
    //     0x557974: b.ls            #0x557a3c
    // 0x557978: str             x0, [SP]
    // 0x55797c: r0 = moveNext()
    //     0x55797c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x557980: tbnz            w0, #4, #0x557a1c
    // 0x557984: ldur            x3, [fp, #-0x18]
    // 0x557988: LoadField: r4 = r3->field_33
    //     0x557988: ldur            w4, [x3, #0x33]
    // 0x55798c: DecompressPointer r4
    //     0x55798c: add             x4, x4, HEAP, lsl #32
    // 0x557990: stur            x4, [fp, #-0x20]
    // 0x557994: cmp             w4, NULL
    // 0x557998: b.ne            #0x5579cc
    // 0x55799c: mov             x0, x4
    // 0x5579a0: ldur            x2, [fp, #-0x10]
    // 0x5579a4: r1 = Null
    //     0x5579a4: mov             x1, NULL
    // 0x5579a8: cmp             w2, NULL
    // 0x5579ac: b.eq            #0x5579cc
    // 0x5579b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5579b0: ldur            w4, [x2, #0x17]
    // 0x5579b4: DecompressPointer r4
    //     0x5579b4: add             x4, x4, HEAP, lsl #32
    // 0x5579b8: r8 = X0
    //     0x5579b8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5579bc: LoadField: r9 = r4->field_7
    //     0x5579bc: ldur            x9, [x4, #7]
    // 0x5579c0: r3 = Null
    //     0x5579c0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d08] Null
    //     0x5579c4: ldr             x3, [x3, #0xd08]
    // 0x5579c8: blr             x9
    // 0x5579cc: ldur            x1, [fp, #-8]
    // 0x5579d0: ldur            x0, [fp, #-0x20]
    // 0x5579d4: LoadField: r2 = r0->field_b
    //     0x5579d4: ldur            w2, [x0, #0xb]
    // 0x5579d8: DecompressPointer r2
    //     0x5579d8: add             x2, x2, HEAP, lsl #32
    // 0x5579dc: cmp             w1, w2
    // 0x5579e0: b.eq            #0x557a10
    // 0x5579e4: StoreField: r0->field_b = r1
    //     0x5579e4: stur            w1, [x0, #0xb]
    // 0x5579e8: tbnz            w1, #4, #0x5579f8
    // 0x5579ec: str             x0, [SP]
    // 0x5579f0: r0 = unscheduleTick()
    //     0x5579f0: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5579f4: b               #0x557a10
    // 0x5579f8: str             x0, [SP]
    // 0x5579fc: r0 = shouldScheduleTick()
    //     0x5579fc: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x557a00: tbnz            w0, #4, #0x557a10
    // 0x557a04: ldur            x16, [fp, #-0x20]
    // 0x557a08: str             x16, [SP]
    // 0x557a0c: r0 = scheduleTick()
    //     0x557a0c: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x557a10: ldur            x0, [fp, #-0x18]
    // 0x557a14: ldur            x2, [fp, #-0x10]
    // 0x557a18: b               #0x557968
    // 0x557a1c: r0 = Null
    //     0x557a1c: mov             x0, NULL
    // 0x557a20: LeaveFrame
    //     0x557a20: mov             SP, fp
    //     0x557a24: ldp             fp, lr, [SP], #0x10
    // 0x557a28: ret
    //     0x557a28: ret             
    // 0x557a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557a2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557a30: b               #0x5578f4
    // 0x557a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557a34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557a38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557a3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557a40: b               #0x557978
  }
  _ activate(/* No info */) {
    // ** addr: 0x8ca70c, size: 0x48
    // 0x8ca70c: EnterFrame
    //     0x8ca70c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca710: mov             fp, SP
    // 0x8ca714: AllocStack(0x8)
    //     0x8ca714: sub             SP, SP, #8
    // 0x8ca718: CheckStackOverflow
    //     0x8ca718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca71c: cmp             SP, x16
    //     0x8ca720: b.ls            #0x8ca74c
    // 0x8ca724: ldr             x16, [fp, #0x10]
    // 0x8ca728: str             x16, [SP]
    // 0x8ca72c: r0 = _updateTickerModeNotifier()
    //     0x8ca72c: bl              #0x55774c  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8ca730: ldr             x16, [fp, #0x10]
    // 0x8ca734: str             x16, [SP]
    // 0x8ca738: r0 = _updateTickers()
    //     0x8ca738: bl              #0x5578dc  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x8ca73c: r0 = Null
    //     0x8ca73c: mov             x0, NULL
    // 0x8ca740: LeaveFrame
    //     0x8ca740: mov             SP, fp
    //     0x8ca744: ldp             fp, lr, [SP], #0x10
    // 0x8ca748: ret
    //     0x8ca748: ret             
    // 0x8ca74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca74c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca750: b               #0x8ca724
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa574e4, size: 0xa4
    // 0xa574e4: EnterFrame
    //     0xa574e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa574e8: mov             fp, SP
    // 0xa574ec: AllocStack(0x18)
    //     0xa574ec: sub             SP, SP, #0x18
    // 0xa574f0: CheckStackOverflow
    //     0xa574f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa574f4: cmp             SP, x16
    //     0xa574f8: b.ls            #0xa57580
    // 0xa574fc: ldr             x0, [fp, #0x10]
    // 0xa57500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa57500: ldur            w1, [x0, #0x17]
    // 0xa57504: DecompressPointer r1
    //     0xa57504: add             x1, x1, HEAP, lsl #32
    // 0xa57508: stur            x1, [fp, #-8]
    // 0xa5750c: cmp             w1, NULL
    // 0xa57510: b.ne            #0xa5751c
    // 0xa57514: mov             x1, x0
    // 0xa57518: b               #0xa5756c
    // 0xa5751c: r1 = 1
    //     0xa5751c: movz            x1, #0x1
    // 0xa57520: r0 = AllocateContext()
    //     0xa57520: bl              #0xc5def4  ; AllocateContextStub
    // 0xa57524: mov             x1, x0
    // 0xa57528: ldr             x0, [fp, #0x10]
    // 0xa5752c: StoreField: r1->field_f = r0
    //     0xa5752c: stur            w0, [x1, #0xf]
    // 0xa57530: mov             x2, x1
    // 0xa57534: r1 = Function '_updateTickers@328311458':.
    //     0xa57534: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d18] AnonymousClosure: (0x557894), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x5578dc)
    //     0xa57538: ldr             x1, [x1, #0xd18]
    // 0xa5753c: r0 = AllocateClosure()
    //     0xa5753c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa57540: mov             x1, x0
    // 0xa57544: ldur            x0, [fp, #-8]
    // 0xa57548: r2 = LoadClassIdInstr(r0)
    //     0xa57548: ldur            x2, [x0, #-1]
    //     0xa5754c: ubfx            x2, x2, #0xc, #0x14
    // 0xa57550: stp             x1, x0, [SP]
    // 0xa57554: mov             x0, x2
    // 0xa57558: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa57558: movz            x17, #0xc9d0
    //     0xa5755c: add             lr, x0, x17
    //     0xa57560: ldr             lr, [x21, lr, lsl #3]
    //     0xa57564: blr             lr
    // 0xa57568: ldr             x1, [fp, #0x10]
    // 0xa5756c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5756c: stur            NULL, [x1, #0x17]
    // 0xa57570: r0 = Null
    //     0xa57570: mov             x0, NULL
    // 0xa57574: LeaveFrame
    //     0xa57574: mov             SP, fp
    //     0xa57578: ldp             fp, lr, [SP], #0x10
    // 0xa5757c: ret
    //     0xa5757c: ret             
    // 0xa57580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57584: b               #0xa574fc
  }
}

// class id: 3181, size: 0x34, field offset: 0x1c
class _FloatingActionButtonTransitionState extends __FloatingActionButtonTransitionState&State&TickerProviderStateMixin {

  late AnimationController _previousController; // offset: 0x1c
  late Animation<double> _previousScaleAnimation; // offset: 0x20
  late Animation<double> _previousRotationAnimation; // offset: 0x24
  late Animation<double> _currentScaleAnimation; // offset: 0x28
  late Animation<double> _currentRotationAnimation; // offset: 0x2c
  static late final Animatable<double> _entranceTurnTween; // offset: 0xbcc

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b1b8c, size: 0xfc
    // 0x8b1b8c: EnterFrame
    //     0x8b1b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1b90: mov             fp, SP
    // 0x8b1b94: AllocStack(0x8)
    //     0x8b1b94: sub             SP, SP, #8
    // 0x8b1b98: CheckStackOverflow
    //     0x8b1b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1b9c: cmp             SP, x16
    //     0x8b1ba0: b.ls            #0x8b1c78
    // 0x8b1ba4: ldr             x0, [fp, #0x10]
    // 0x8b1ba8: r2 = Null
    //     0x8b1ba8: mov             x2, NULL
    // 0x8b1bac: r1 = Null
    //     0x8b1bac: mov             x1, NULL
    // 0x8b1bb0: r4 = 59
    //     0x8b1bb0: movz            x4, #0x3b
    // 0x8b1bb4: branchIfSmi(r0, 0x8b1bc0)
    //     0x8b1bb4: tbz             w0, #0, #0x8b1bc0
    // 0x8b1bb8: r4 = LoadClassIdInstr(r0)
    //     0x8b1bb8: ldur            x4, [x0, #-1]
    //     0x8b1bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x8b1bc0: r17 = 4153
    //     0x8b1bc0: movz            x17, #0x1039
    // 0x8b1bc4: cmp             x4, x17
    // 0x8b1bc8: b.eq            #0x8b1be0
    // 0x8b1bcc: r8 = _FloatingActionButtonTransition
    //     0x8b1bcc: add             x8, PP, #0x34, lsl #12  ; [pp+0x34bd8] Type: _FloatingActionButtonTransition
    //     0x8b1bd0: ldr             x8, [x8, #0xbd8]
    // 0x8b1bd4: r3 = Null
    //     0x8b1bd4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34be0] Null
    //     0x8b1bd8: ldr             x3, [x3, #0xbe0]
    // 0x8b1bdc: r0 = _FloatingActionButtonTransition()
    //     0x8b1bdc: bl              #0x557728  ; IsType__FloatingActionButtonTransition_Stub
    // 0x8b1be0: ldr             x3, [fp, #0x18]
    // 0x8b1be4: LoadField: r2 = r3->field_7
    //     0x8b1be4: ldur            w2, [x3, #7]
    // 0x8b1be8: DecompressPointer r2
    //     0x8b1be8: add             x2, x2, HEAP, lsl #32
    // 0x8b1bec: ldr             x0, [fp, #0x10]
    // 0x8b1bf0: r1 = Null
    //     0x8b1bf0: mov             x1, NULL
    // 0x8b1bf4: cmp             w2, NULL
    // 0x8b1bf8: b.eq            #0x8b1c1c
    // 0x8b1bfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b1bfc: ldur            w4, [x2, #0x17]
    // 0x8b1c00: DecompressPointer r4
    //     0x8b1c00: add             x4, x4, HEAP, lsl #32
    // 0x8b1c04: r8 = X0 bound StatefulWidget
    //     0x8b1c04: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b1c08: ldr             x8, [x8, #0x290]
    // 0x8b1c0c: LoadField: r9 = r4->field_7
    //     0x8b1c0c: ldur            x9, [x4, #7]
    // 0x8b1c10: r3 = Null
    //     0x8b1c10: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bf0] Null
    //     0x8b1c14: ldr             x3, [x3, #0xbf0]
    // 0x8b1c18: blr             x9
    // 0x8b1c1c: ldr             x0, [fp, #0x18]
    // 0x8b1c20: LoadField: r1 = r0->field_b
    //     0x8b1c20: ldur            w1, [x0, #0xb]
    // 0x8b1c24: DecompressPointer r1
    //     0x8b1c24: add             x1, x1, HEAP, lsl #32
    // 0x8b1c28: cmp             w1, NULL
    // 0x8b1c2c: b.eq            #0x8b1c80
    // 0x8b1c30: ldr             x2, [fp, #0x10]
    // 0x8b1c34: LoadField: r3 = r2->field_f
    //     0x8b1c34: ldur            w3, [x2, #0xf]
    // 0x8b1c38: DecompressPointer r3
    //     0x8b1c38: add             x3, x3, HEAP, lsl #32
    // 0x8b1c3c: LoadField: r2 = r1->field_f
    //     0x8b1c3c: ldur            w2, [x1, #0xf]
    // 0x8b1c40: DecompressPointer r2
    //     0x8b1c40: add             x2, x2, HEAP, lsl #32
    // 0x8b1c44: cmp             w3, w2
    // 0x8b1c48: b.eq            #0x8b1c54
    // 0x8b1c4c: str             x0, [SP]
    // 0x8b1c50: r0 = _updateAnimations()
    //     0x8b1c50: bl              #0x8b1c88  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x8b1c54: ldr             x1, [fp, #0x18]
    // 0x8b1c58: LoadField: r2 = r1->field_b
    //     0x8b1c58: ldur            w2, [x1, #0xb]
    // 0x8b1c5c: DecompressPointer r2
    //     0x8b1c5c: add             x2, x2, HEAP, lsl #32
    // 0x8b1c60: cmp             w2, NULL
    // 0x8b1c64: b.eq            #0x8b1c84
    // 0x8b1c68: r0 = Null
    //     0x8b1c68: mov             x0, NULL
    // 0x8b1c6c: LeaveFrame
    //     0x8b1c6c: mov             SP, fp
    //     0x8b1c70: ldp             fp, lr, [SP], #0x10
    // 0x8b1c74: ret
    //     0x8b1c74: ret             
    // 0x8b1c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1c78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1c7c: b               #0x8b1ba4
    // 0x8b1c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1c80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1c84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x8b1c88, size: 0x3b4
    // 0x8b1c88: EnterFrame
    //     0x8b1c88: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1c8c: mov             fp, SP
    // 0x8b1c90: AllocStack(0x50)
    //     0x8b1c90: sub             SP, SP, #0x50
    // 0x8b1c94: CheckStackOverflow
    //     0x8b1c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1c98: cmp             SP, x16
    //     0x8b1c9c: b.ls            #0x8b2018
    // 0x8b1ca0: ldr             x0, [fp, #0x10]
    // 0x8b1ca4: LoadField: r2 = r0->field_1b
    //     0x8b1ca4: ldur            w2, [x0, #0x1b]
    // 0x8b1ca8: DecompressPointer r2
    //     0x8b1ca8: add             x2, x2, HEAP, lsl #32
    // 0x8b1cac: r16 = Sentinel
    //     0x8b1cac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b1cb0: cmp             w2, w16
    // 0x8b1cb4: b.eq            #0x8b2020
    // 0x8b1cb8: stur            x2, [fp, #-8]
    // 0x8b1cbc: r1 = <double>
    //     0x8b1cbc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b1cc0: r0 = CurvedAnimation()
    //     0x8b1cc0: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8b1cc4: stur            x0, [fp, #-0x10]
    // 0x8b1cc8: r16 = Instance_Cubic
    //     0x8b1cc8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c540] Obj!Cubic@c38bc1
    //     0x8b1ccc: ldr             x16, [x16, #0x540]
    // 0x8b1cd0: stp             x16, x0, [SP, #8]
    // 0x8b1cd4: ldur            x16, [fp, #-8]
    // 0x8b1cd8: str             x16, [SP]
    // 0x8b1cdc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8b1cdc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8b1ce0: r0 = CurvedAnimation()
    //     0x8b1ce0: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8b1ce4: r1 = <double>
    //     0x8b1ce4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b1ce8: r0 = Tween()
    //     0x8b1ce8: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8b1cec: mov             x2, x0
    // 0x8b1cf0: r0 = 1.000000
    //     0x8b1cf0: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8b1cf4: stur            x2, [fp, #-0x18]
    // 0x8b1cf8: StoreField: r2->field_b = r0
    //     0x8b1cf8: stur            w0, [x2, #0xb]
    // 0x8b1cfc: StoreField: r2->field_f = r0
    //     0x8b1cfc: stur            w0, [x2, #0xf]
    // 0x8b1d00: ldr             x0, [fp, #0x10]
    // 0x8b1d04: LoadField: r3 = r0->field_1b
    //     0x8b1d04: ldur            w3, [x0, #0x1b]
    // 0x8b1d08: DecompressPointer r3
    //     0x8b1d08: add             x3, x3, HEAP, lsl #32
    // 0x8b1d0c: stur            x3, [fp, #-8]
    // 0x8b1d10: r1 = <double>
    //     0x8b1d10: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b1d14: r0 = CurvedAnimation()
    //     0x8b1d14: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8b1d18: stur            x0, [fp, #-0x20]
    // 0x8b1d1c: r16 = Instance_Cubic
    //     0x8b1d1c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c540] Obj!Cubic@c38bc1
    //     0x8b1d20: ldr             x16, [x16, #0x540]
    // 0x8b1d24: stp             x16, x0, [SP, #8]
    // 0x8b1d28: ldur            x16, [fp, #-8]
    // 0x8b1d2c: str             x16, [SP]
    // 0x8b1d30: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8b1d30: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8b1d34: r0 = CurvedAnimation()
    //     0x8b1d34: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8b1d38: ldur            x16, [fp, #-0x18]
    // 0x8b1d3c: ldur            lr, [fp, #-0x20]
    // 0x8b1d40: stp             lr, x16, [SP]
    // 0x8b1d44: r0 = animate()
    //     0x8b1d44: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8b1d48: mov             x2, x0
    // 0x8b1d4c: ldr             x0, [fp, #0x10]
    // 0x8b1d50: stur            x2, [fp, #-0x18]
    // 0x8b1d54: LoadField: r1 = r0->field_b
    //     0x8b1d54: ldur            w1, [x0, #0xb]
    // 0x8b1d58: DecompressPointer r1
    //     0x8b1d58: add             x1, x1, HEAP, lsl #32
    // 0x8b1d5c: cmp             w1, NULL
    // 0x8b1d60: b.eq            #0x8b202c
    // 0x8b1d64: LoadField: r3 = r1->field_1b
    //     0x8b1d64: ldur            w3, [x1, #0x1b]
    // 0x8b1d68: DecompressPointer r3
    //     0x8b1d68: add             x3, x3, HEAP, lsl #32
    // 0x8b1d6c: stur            x3, [fp, #-8]
    // 0x8b1d70: r1 = <double>
    //     0x8b1d70: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b1d74: r0 = CurvedAnimation()
    //     0x8b1d74: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8b1d78: stur            x0, [fp, #-0x20]
    // 0x8b1d7c: r16 = Instance_Cubic
    //     0x8b1d7c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c540] Obj!Cubic@c38bc1
    //     0x8b1d80: ldr             x16, [x16, #0x540]
    // 0x8b1d84: stp             x16, x0, [SP, #8]
    // 0x8b1d88: ldur            x16, [fp, #-8]
    // 0x8b1d8c: str             x16, [SP]
    // 0x8b1d90: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8b1d90: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8b1d94: r0 = CurvedAnimation()
    //     0x8b1d94: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8b1d98: ldr             x0, [fp, #0x10]
    // 0x8b1d9c: LoadField: r1 = r0->field_b
    //     0x8b1d9c: ldur            w1, [x0, #0xb]
    // 0x8b1da0: DecompressPointer r1
    //     0x8b1da0: add             x1, x1, HEAP, lsl #32
    // 0x8b1da4: cmp             w1, NULL
    // 0x8b1da8: b.eq            #0x8b2030
    // 0x8b1dac: LoadField: r2 = r1->field_1b
    //     0x8b1dac: ldur            w2, [x1, #0x1b]
    // 0x8b1db0: DecompressPointer r2
    //     0x8b1db0: add             x2, x2, HEAP, lsl #32
    // 0x8b1db4: stur            x2, [fp, #-8]
    // 0x8b1db8: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_entranceTurnTween
    //     0x8b1db8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b1dbc: ldr             x0, [x0, #0x1798]
    //     0x8b1dc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8b1dc4: cmp             w0, w16
    //     0x8b1dc8: b.ne            #0x8b1dd8
    //     0x8b1dcc: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c00] Field <_FloatingActionButtonTransitionState@186420462._entranceTurnTween@186420462>: static late final (offset: 0xbcc)
    //     0x8b1dd0: ldr             x2, [x2, #0xc00]
    //     0x8b1dd4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8b1dd8: ldur            x16, [fp, #-8]
    // 0x8b1ddc: stp             x16, x0, [SP]
    // 0x8b1de0: r0 = animate()
    //     0x8b1de0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8b1de4: mov             x1, x0
    // 0x8b1de8: ldr             x0, [fp, #0x10]
    // 0x8b1dec: stur            x1, [fp, #-8]
    // 0x8b1df0: LoadField: r2 = r0->field_b
    //     0x8b1df0: ldur            w2, [x0, #0xb]
    // 0x8b1df4: DecompressPointer r2
    //     0x8b1df4: add             x2, x2, HEAP, lsl #32
    // 0x8b1df8: cmp             w2, NULL
    // 0x8b1dfc: b.eq            #0x8b2034
    // 0x8b1e00: LoadField: r3 = r2->field_f
    //     0x8b1e00: ldur            w3, [x2, #0xf]
    // 0x8b1e04: DecompressPointer r3
    //     0x8b1e04: add             x3, x3, HEAP, lsl #32
    // 0x8b1e08: r16 = Instance__ScalingFabMotionAnimator
    //     0x8b1e08: add             x16, PP, #0x25, lsl #12  ; [pp+0x25568] Obj!_ScalingFabMotionAnimator@c2fa61
    //     0x8b1e0c: ldr             x16, [x16, #0x568]
    // 0x8b1e10: stp             x3, x16, [SP]
    // 0x8b1e14: r0 = getScaleAnimation()
    //     0x8b1e14: bl              #0x8b236c  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getScaleAnimation
    // 0x8b1e18: mov             x1, x0
    // 0x8b1e1c: ldr             x0, [fp, #0x10]
    // 0x8b1e20: stur            x1, [fp, #-0x28]
    // 0x8b1e24: LoadField: r2 = r0->field_b
    //     0x8b1e24: ldur            w2, [x0, #0xb]
    // 0x8b1e28: DecompressPointer r2
    //     0x8b1e28: add             x2, x2, HEAP, lsl #32
    // 0x8b1e2c: cmp             w2, NULL
    // 0x8b1e30: b.eq            #0x8b2038
    // 0x8b1e34: LoadField: r3 = r2->field_f
    //     0x8b1e34: ldur            w3, [x2, #0xf]
    // 0x8b1e38: DecompressPointer r3
    //     0x8b1e38: add             x3, x3, HEAP, lsl #32
    // 0x8b1e3c: r16 = Instance__ScalingFabMotionAnimator
    //     0x8b1e3c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25568] Obj!_ScalingFabMotionAnimator@c2fa61
    //     0x8b1e40: ldr             x16, [x16, #0x568]
    // 0x8b1e44: stp             x3, x16, [SP]
    // 0x8b1e48: r0 = getRotationAnimation()
    //     0x8b1e48: bl              #0x8b216c  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getRotationAnimation
    // 0x8b1e4c: r1 = <double>
    //     0x8b1e4c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b1e50: stur            x0, [fp, #-0x30]
    // 0x8b1e54: r0 = AnimationMin()
    //     0x8b1e54: bl              #0x8b2160  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x8b1e58: stur            x0, [fp, #-0x38]
    // 0x8b1e5c: ldur            x16, [fp, #-0x28]
    // 0x8b1e60: stp             x16, x0, [SP, #8]
    // 0x8b1e64: ldur            x16, [fp, #-0x10]
    // 0x8b1e68: str             x16, [SP]
    // 0x8b1e6c: r0 = CompoundAnimation()
    //     0x8b1e6c: bl              #0x8b203c  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::CompoundAnimation
    // 0x8b1e70: ldur            x0, [fp, #-0x38]
    // 0x8b1e74: ldr             x2, [fp, #0x10]
    // 0x8b1e78: StoreField: r2->field_1f = r0
    //     0x8b1e78: stur            w0, [x2, #0x1f]
    //     0x8b1e7c: ldurb           w16, [x2, #-1]
    //     0x8b1e80: ldurb           w17, [x0, #-1]
    //     0x8b1e84: and             x16, x17, x16, lsr #2
    //     0x8b1e88: tst             x16, HEAP, lsr #32
    //     0x8b1e8c: b.eq            #0x8b1e94
    //     0x8b1e90: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8b1e94: r1 = <double>
    //     0x8b1e94: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b1e98: r0 = AnimationMin()
    //     0x8b1e98: bl              #0x8b2160  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x8b1e9c: stur            x0, [fp, #-0x10]
    // 0x8b1ea0: ldur            x16, [fp, #-0x28]
    // 0x8b1ea4: stp             x16, x0, [SP, #8]
    // 0x8b1ea8: ldur            x16, [fp, #-0x20]
    // 0x8b1eac: str             x16, [SP]
    // 0x8b1eb0: r0 = CompoundAnimation()
    //     0x8b1eb0: bl              #0x8b203c  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::CompoundAnimation
    // 0x8b1eb4: ldur            x0, [fp, #-0x10]
    // 0x8b1eb8: ldr             x2, [fp, #0x10]
    // 0x8b1ebc: StoreField: r2->field_27 = r0
    //     0x8b1ebc: stur            w0, [x2, #0x27]
    //     0x8b1ec0: ldurb           w16, [x2, #-1]
    //     0x8b1ec4: ldurb           w17, [x0, #-1]
    //     0x8b1ec8: and             x16, x17, x16, lsr #2
    //     0x8b1ecc: tst             x16, HEAP, lsr #32
    //     0x8b1ed0: b.eq            #0x8b1ed8
    //     0x8b1ed4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8b1ed8: r1 = <double>
    //     0x8b1ed8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b1edc: r0 = CurveTween()
    //     0x8b1edc: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8b1ee0: mov             x1, x0
    // 0x8b1ee4: r0 = Instance_Interval
    //     0x8b1ee4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c08] Obj!Interval@c39011
    //     0x8b1ee8: ldr             x0, [x0, #0xc08]
    // 0x8b1eec: StoreField: r1->field_b = r0
    //     0x8b1eec: stur            w0, [x1, #0xb]
    // 0x8b1ef0: ldur            x16, [fp, #-0x10]
    // 0x8b1ef4: stp             x16, x1, [SP]
    // 0x8b1ef8: r0 = animate()
    //     0x8b1ef8: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8b1efc: r1 = <double>
    //     0x8b1efc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b1f00: r0 = TrainHoppingAnimation()
    //     0x8b1f00: bl              #0x82d4dc  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x8b1f04: stur            x0, [fp, #-0x10]
    // 0x8b1f08: ldur            x16, [fp, #-0x18]
    // 0x8b1f0c: stp             x16, x0, [SP, #8]
    // 0x8b1f10: ldur            x16, [fp, #-0x30]
    // 0x8b1f14: str             x16, [SP]
    // 0x8b1f18: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8b1f18: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8b1f1c: r0 = TrainHoppingAnimation()
    //     0x8b1f1c: bl              #0x82d144  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x8b1f20: ldur            x0, [fp, #-0x10]
    // 0x8b1f24: ldr             x2, [fp, #0x10]
    // 0x8b1f28: StoreField: r2->field_23 = r0
    //     0x8b1f28: stur            w0, [x2, #0x23]
    //     0x8b1f2c: ldurb           w16, [x2, #-1]
    //     0x8b1f30: ldurb           w17, [x0, #-1]
    //     0x8b1f34: and             x16, x17, x16, lsr #2
    //     0x8b1f38: tst             x16, HEAP, lsr #32
    //     0x8b1f3c: b.eq            #0x8b1f44
    //     0x8b1f40: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8b1f44: r1 = <double>
    //     0x8b1f44: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b1f48: r0 = TrainHoppingAnimation()
    //     0x8b1f48: bl              #0x82d4dc  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x8b1f4c: stur            x0, [fp, #-0x10]
    // 0x8b1f50: ldur            x16, [fp, #-8]
    // 0x8b1f54: stp             x16, x0, [SP, #8]
    // 0x8b1f58: ldur            x16, [fp, #-0x30]
    // 0x8b1f5c: str             x16, [SP]
    // 0x8b1f60: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8b1f60: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8b1f64: r0 = TrainHoppingAnimation()
    //     0x8b1f64: bl              #0x82d144  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x8b1f68: ldur            x0, [fp, #-0x10]
    // 0x8b1f6c: ldr             x1, [fp, #0x10]
    // 0x8b1f70: StoreField: r1->field_2b = r0
    //     0x8b1f70: stur            w0, [x1, #0x2b]
    //     0x8b1f74: ldurb           w16, [x1, #-1]
    //     0x8b1f78: ldurb           w17, [x0, #-1]
    //     0x8b1f7c: and             x16, x17, x16, lsr #2
    //     0x8b1f80: tst             x16, HEAP, lsr #32
    //     0x8b1f84: b.eq            #0x8b1f8c
    //     0x8b1f88: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b1f8c: LoadField: r0 = r1->field_27
    //     0x8b1f8c: ldur            w0, [x1, #0x27]
    // 0x8b1f90: DecompressPointer r0
    //     0x8b1f90: add             x0, x0, HEAP, lsl #32
    // 0x8b1f94: stur            x0, [fp, #-8]
    // 0x8b1f98: r1 = 1
    //     0x8b1f98: movz            x1, #0x1
    // 0x8b1f9c: r0 = AllocateContext()
    //     0x8b1f9c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b1fa0: mov             x1, x0
    // 0x8b1fa4: ldr             x0, [fp, #0x10]
    // 0x8b1fa8: StoreField: r1->field_f = r0
    //     0x8b1fa8: stur            w0, [x1, #0xf]
    // 0x8b1fac: mov             x2, x1
    // 0x8b1fb0: r1 = Function '_onProgressChanged@186420462':.
    //     0x8b1fb0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c10] AnonymousClosure: (0x8b245c), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x8b24a4)
    //     0x8b1fb4: ldr             x1, [x1, #0xc10]
    // 0x8b1fb8: r0 = AllocateClosure()
    //     0x8b1fb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b1fbc: ldur            x16, [fp, #-8]
    // 0x8b1fc0: stp             x0, x16, [SP]
    // 0x8b1fc4: r0 = addListener()
    //     0x8b1fc4: bl              #0x8300f0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x8b1fc8: ldr             x0, [fp, #0x10]
    // 0x8b1fcc: LoadField: r1 = r0->field_1f
    //     0x8b1fcc: ldur            w1, [x0, #0x1f]
    // 0x8b1fd0: DecompressPointer r1
    //     0x8b1fd0: add             x1, x1, HEAP, lsl #32
    // 0x8b1fd4: stur            x1, [fp, #-8]
    // 0x8b1fd8: r1 = 1
    //     0x8b1fd8: movz            x1, #0x1
    // 0x8b1fdc: r0 = AllocateContext()
    //     0x8b1fdc: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b1fe0: mov             x1, x0
    // 0x8b1fe4: ldr             x0, [fp, #0x10]
    // 0x8b1fe8: StoreField: r1->field_f = r0
    //     0x8b1fe8: stur            w0, [x1, #0xf]
    // 0x8b1fec: mov             x2, x1
    // 0x8b1ff0: r1 = Function '_onProgressChanged@186420462':.
    //     0x8b1ff0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c10] AnonymousClosure: (0x8b245c), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x8b24a4)
    //     0x8b1ff4: ldr             x1, [x1, #0xc10]
    // 0x8b1ff8: r0 = AllocateClosure()
    //     0x8b1ff8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b1ffc: ldur            x16, [fp, #-8]
    // 0x8b2000: stp             x0, x16, [SP]
    // 0x8b2004: r0 = addListener()
    //     0x8b2004: bl              #0x8300f0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x8b2008: r0 = Null
    //     0x8b2008: mov             x0, NULL
    // 0x8b200c: LeaveFrame
    //     0x8b200c: mov             SP, fp
    //     0x8b2010: ldp             fp, lr, [SP], #0x10
    // 0x8b2014: ret
    //     0x8b2014: ret             
    // 0x8b2018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b201c: b               #0x8b1ca0
    // 0x8b2020: r9 = _previousController
    //     0x8b2020: add             x9, PP, #0x34, lsl #12  ; [pp+0x34bb0] Field <_FloatingActionButtonTransitionState@186420462._previousController@186420462>: late (offset: 0x1c)
    //     0x8b2024: ldr             x9, [x9, #0xbb0]
    // 0x8b2028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2028: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b202c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b202c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2030: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2034: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2038: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onProgressChanged(dynamic) {
    // ** addr: 0x8b245c, size: 0x48
    // 0x8b245c: EnterFrame
    //     0x8b245c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2460: mov             fp, SP
    // 0x8b2464: AllocStack(0x8)
    //     0x8b2464: sub             SP, SP, #8
    // 0x8b2468: SetupParameters()
    //     0x8b2468: ldr             x0, [fp, #0x10]
    //     0x8b246c: ldur            w1, [x0, #0x17]
    //     0x8b2470: add             x1, x1, HEAP, lsl #32
    // 0x8b2474: CheckStackOverflow
    //     0x8b2474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2478: cmp             SP, x16
    //     0x8b247c: b.ls            #0x8b249c
    // 0x8b2480: LoadField: r0 = r1->field_f
    //     0x8b2480: ldur            w0, [x1, #0xf]
    // 0x8b2484: DecompressPointer r0
    //     0x8b2484: add             x0, x0, HEAP, lsl #32
    // 0x8b2488: str             x0, [SP]
    // 0x8b248c: r0 = _onProgressChanged()
    //     0x8b248c: bl              #0x8b24a4  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged
    // 0x8b2490: LeaveFrame
    //     0x8b2490: mov             SP, fp
    //     0x8b2494: ldp             fp, lr, [SP], #0x10
    // 0x8b2498: ret
    //     0x8b2498: ret             
    // 0x8b249c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b249c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b24a0: b               #0x8b2480
  }
  _ _onProgressChanged(/* No info */) {
    // ** addr: 0x8b24a4, size: 0x10c
    // 0x8b24a4: EnterFrame
    //     0x8b24a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b24a8: mov             fp, SP
    // 0x8b24ac: AllocStack(0x18)
    //     0x8b24ac: sub             SP, SP, #0x18
    // 0x8b24b0: CheckStackOverflow
    //     0x8b24b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b24b4: cmp             SP, x16
    //     0x8b24b8: b.ls            #0x8b2590
    // 0x8b24bc: ldr             x0, [fp, #0x10]
    // 0x8b24c0: LoadField: r1 = r0->field_1f
    //     0x8b24c0: ldur            w1, [x0, #0x1f]
    // 0x8b24c4: DecompressPointer r1
    //     0x8b24c4: add             x1, x1, HEAP, lsl #32
    // 0x8b24c8: r16 = Sentinel
    //     0x8b24c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b24cc: cmp             w1, w16
    // 0x8b24d0: b.eq            #0x8b2598
    // 0x8b24d4: str             x1, [SP]
    // 0x8b24d8: r0 = value()
    //     0x8b24d8: bl              #0xba10e8  ; [package:flutter/src/animation/animations.dart] AnimationMin::value
    // 0x8b24dc: mov             x1, x0
    // 0x8b24e0: ldr             x0, [fp, #0x10]
    // 0x8b24e4: stur            x1, [fp, #-8]
    // 0x8b24e8: LoadField: r2 = r0->field_27
    //     0x8b24e8: ldur            w2, [x0, #0x27]
    // 0x8b24ec: DecompressPointer r2
    //     0x8b24ec: add             x2, x2, HEAP, lsl #32
    // 0x8b24f0: r16 = Sentinel
    //     0x8b24f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b24f4: cmp             w2, w16
    // 0x8b24f8: b.eq            #0x8b25a4
    // 0x8b24fc: str             x2, [SP]
    // 0x8b2500: r0 = value()
    //     0x8b2500: bl              #0xba10e8  ; [package:flutter/src/animation/animations.dart] AnimationMin::value
    // 0x8b2504: mov             x1, x0
    // 0x8b2508: ldur            x0, [fp, #-8]
    // 0x8b250c: LoadField: d0 = r0->field_7
    //     0x8b250c: ldur            d0, [x0, #7]
    // 0x8b2510: LoadField: d1 = r1->field_7
    //     0x8b2510: ldur            d1, [x1, #7]
    // 0x8b2514: fcmp            d0, d1
    // 0x8b2518: b.vs            #0x8b2528
    // 0x8b251c: b.le            #0x8b2528
    // 0x8b2520: LoadField: d0 = r0->field_7
    //     0x8b2520: ldur            d0, [x0, #7]
    // 0x8b2524: b               #0x8b2570
    // 0x8b2528: fcmp            d0, d1
    // 0x8b252c: b.vs            #0x8b253c
    // 0x8b2530: b.ge            #0x8b253c
    // 0x8b2534: LoadField: d0 = r1->field_7
    //     0x8b2534: ldur            d0, [x1, #7]
    // 0x8b2538: b               #0x8b2570
    // 0x8b253c: d2 = 0.000000
    //     0x8b253c: eor             v2.16b, v2.16b, v2.16b
    // 0x8b2540: fcmp            d0, d2
    // 0x8b2544: b.vs            #0x8b2558
    // 0x8b2548: b.ne            #0x8b2558
    // 0x8b254c: fadd            d2, d0, d1
    // 0x8b2550: mov             v0.16b, v2.16b
    // 0x8b2554: b               #0x8b2570
    // 0x8b2558: LoadField: d0 = r1->field_7
    //     0x8b2558: ldur            d0, [x1, #7]
    // 0x8b255c: fcmp            d0, d0
    // 0x8b2560: b.vc            #0x8b256c
    // 0x8b2564: LoadField: d0 = r1->field_7
    //     0x8b2564: ldur            d0, [x1, #7]
    // 0x8b2568: b               #0x8b2570
    // 0x8b256c: LoadField: d0 = r0->field_7
    //     0x8b256c: ldur            d0, [x0, #7]
    // 0x8b2570: ldr             x16, [fp, #0x10]
    // 0x8b2574: str             x16, [SP, #8]
    // 0x8b2578: str             d0, [SP]
    // 0x8b257c: r0 = _updateGeometryScale()
    //     0x8b257c: bl              #0x8b25b0  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x8b2580: r0 = Null
    //     0x8b2580: mov             x0, NULL
    // 0x8b2584: LeaveFrame
    //     0x8b2584: mov             SP, fp
    //     0x8b2588: ldp             fp, lr, [SP], #0x10
    // 0x8b258c: ret
    //     0x8b258c: ret             
    // 0x8b2590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2590: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2594: b               #0x8b24bc
    // 0x8b2598: r9 = _previousScaleAnimation
    //     0x8b2598: add             x9, PP, #0x34, lsl #12  ; [pp+0x34bb8] Field <_FloatingActionButtonTransitionState@186420462._previousScaleAnimation@186420462>: late (offset: 0x20)
    //     0x8b259c: ldr             x9, [x9, #0xbb8]
    // 0x8b25a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b25a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b25a4: r9 = _currentScaleAnimation
    //     0x8b25a4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34bc8] Field <_FloatingActionButtonTransitionState@186420462._currentScaleAnimation@186420462>: late (offset: 0x28)
    //     0x8b25a8: ldr             x9, [x9, #0xbc8]
    // 0x8b25ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b25ac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometryScale(/* No info */) {
    // ** addr: 0x8b25b0, size: 0xa8
    // 0x8b25b0: EnterFrame
    //     0x8b25b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b25b4: mov             fp, SP
    // 0x8b25b8: AllocStack(0x10)
    //     0x8b25b8: sub             SP, SP, #0x10
    // 0x8b25bc: CheckStackOverflow
    //     0x8b25bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b25c0: cmp             SP, x16
    //     0x8b25c4: b.ls            #0x8b2630
    // 0x8b25c8: ldr             x0, [fp, #0x18]
    // 0x8b25cc: LoadField: r1 = r0->field_b
    //     0x8b25cc: ldur            w1, [x0, #0xb]
    // 0x8b25d0: DecompressPointer r1
    //     0x8b25d0: add             x1, x1, HEAP, lsl #32
    // 0x8b25d4: cmp             w1, NULL
    // 0x8b25d8: b.eq            #0x8b2638
    // 0x8b25dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b25dc: ldur            w0, [x1, #0x17]
    // 0x8b25e0: DecompressPointer r0
    //     0x8b25e0: add             x0, x0, HEAP, lsl #32
    // 0x8b25e4: ldr             d0, [fp, #0x10]
    // 0x8b25e8: r1 = inline_Allocate_Double()
    //     0x8b25e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8b25ec: add             x1, x1, #0x10
    //     0x8b25f0: cmp             x2, x1
    //     0x8b25f4: b.ls            #0x8b263c
    //     0x8b25f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8b25fc: sub             x1, x1, #0xf
    //     0x8b2600: movz            x2, #0xd148
    //     0x8b2604: movk            x2, #0x3, lsl #16
    //     0x8b2608: stur            x2, [x1, #-1]
    // 0x8b260c: StoreField: r1->field_7 = d0
    //     0x8b260c: stur            d0, [x1, #7]
    // 0x8b2610: stp             x1, x0, [SP]
    // 0x8b2614: r4 = const [0, 0x2, 0x2, 0x1, floatingActionButtonScale, 0x1, null]
    //     0x8b2614: add             x4, PP, #0x34, lsl #12  ; [pp+0x34c18] List(7) [0, 0x2, 0x2, 0x1, "floatingActionButtonScale", 0x1, Null]
    //     0x8b2618: ldr             x4, [x4, #0xc18]
    // 0x8b261c: r0 = _updateWith()
    //     0x8b261c: bl              #0x8b2658  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x8b2620: r0 = Null
    //     0x8b2620: mov             x0, NULL
    // 0x8b2624: LeaveFrame
    //     0x8b2624: mov             SP, fp
    //     0x8b2628: ldp             fp, lr, [SP], #0x10
    // 0x8b262c: ret
    //     0x8b262c: ret             
    // 0x8b2630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2630: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2634: b               #0x8b25c8
    // 0x8b2638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2638: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b263c: SaveReg d0
    //     0x8b263c: str             q0, [SP, #-0x10]!
    // 0x8b2640: SaveReg r0
    //     0x8b2640: str             x0, [SP, #-8]!
    // 0x8b2644: r0 = AllocateDouble()
    //     0x8b2644: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8b2648: mov             x1, x0
    // 0x8b264c: RestoreReg r0
    //     0x8b264c: ldr             x0, [SP], #8
    // 0x8b2650: RestoreReg d0
    //     0x8b2650: ldr             q0, [SP], #0x10
    // 0x8b2654: b               #0x8b260c
  }
  static Animatable<double> _entranceTurnTween() {
    // ** addr: 0x8b2874, size: 0x74
    // 0x8b2874: EnterFrame
    //     0x8b2874: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2878: mov             fp, SP
    // 0x8b287c: AllocStack(0x18)
    //     0x8b287c: sub             SP, SP, #0x18
    // 0x8b2880: CheckStackOverflow
    //     0x8b2880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2884: cmp             SP, x16
    //     0x8b2888: b.ls            #0x8b28e0
    // 0x8b288c: r1 = <double>
    //     0x8b288c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b2890: r0 = Tween()
    //     0x8b2890: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8b2894: mov             x2, x0
    // 0x8b2898: r0 = 0.875000
    //     0x8b2898: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cc0] 0.875
    //     0x8b289c: ldr             x0, [x0, #0xcc0]
    // 0x8b28a0: stur            x2, [fp, #-8]
    // 0x8b28a4: StoreField: r2->field_b = r0
    //     0x8b28a4: stur            w0, [x2, #0xb]
    // 0x8b28a8: r0 = 1.000000
    //     0x8b28a8: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8b28ac: StoreField: r2->field_f = r0
    //     0x8b28ac: stur            w0, [x2, #0xf]
    // 0x8b28b0: r1 = <double>
    //     0x8b28b0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b28b4: r0 = CurveTween()
    //     0x8b28b4: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8b28b8: mov             x1, x0
    // 0x8b28bc: r0 = Instance_Cubic
    //     0x8b28bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c540] Obj!Cubic@c38bc1
    //     0x8b28c0: ldr             x0, [x0, #0x540]
    // 0x8b28c4: StoreField: r1->field_b = r0
    //     0x8b28c4: stur            w0, [x1, #0xb]
    // 0x8b28c8: ldur            x16, [fp, #-8]
    // 0x8b28cc: stp             x1, x16, [SP]
    // 0x8b28d0: r0 = chain()
    //     0x8b28d0: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8b28d4: LeaveFrame
    //     0x8b28d4: mov             SP, fp
    //     0x8b28d8: ldp             fp, lr, [SP], #0x10
    // 0x8b28dc: ret
    //     0x8b28dc: ret             
    // 0x8b28e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b28e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b28e4: b               #0x8b288c
  }
  _ build(/* No info */) {
    // ** addr: 0x9467d8, size: 0x318
    // 0x9467d8: EnterFrame
    //     0x9467d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9467dc: mov             fp, SP
    // 0x9467e0: AllocStack(0x38)
    //     0x9467e0: sub             SP, SP, #0x38
    // 0x9467e4: CheckStackOverflow
    //     0x9467e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9467e8: cmp             SP, x16
    //     0x9467ec: b.ls            #0x946a98
    // 0x9467f0: r16 = <Widget>
    //     0x9467f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9467f4: ldr             x16, [x16, #0x410]
    // 0x9467f8: stp             xzr, x16, [SP]
    // 0x9467fc: r0 = _GrowableList()
    //     0x9467fc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x946800: mov             x1, x0
    // 0x946804: ldr             x0, [fp, #0x18]
    // 0x946808: stur            x1, [fp, #-0x18]
    // 0x94680c: LoadField: r2 = r0->field_1b
    //     0x94680c: ldur            w2, [x0, #0x1b]
    // 0x946810: DecompressPointer r2
    //     0x946810: add             x2, x2, HEAP, lsl #32
    // 0x946814: r16 = Sentinel
    //     0x946814: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x946818: cmp             w2, w16
    // 0x94681c: b.eq            #0x946aa0
    // 0x946820: LoadField: r3 = r2->field_43
    //     0x946820: ldur            w3, [x2, #0x43]
    // 0x946824: DecompressPointer r3
    //     0x946824: add             x3, x3, HEAP, lsl #32
    // 0x946828: r16 = Sentinel
    //     0x946828: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94682c: cmp             w3, w16
    // 0x946830: b.eq            #0x946aac
    // 0x946834: r16 = Instance_AnimationStatus
    //     0x946834: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x946838: cmp             w3, w16
    // 0x94683c: b.eq            #0x946944
    // 0x946840: LoadField: r2 = r0->field_1f
    //     0x946840: ldur            w2, [x0, #0x1f]
    // 0x946844: DecompressPointer r2
    //     0x946844: add             x2, x2, HEAP, lsl #32
    // 0x946848: r16 = Sentinel
    //     0x946848: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94684c: cmp             w2, w16
    // 0x946850: b.eq            #0x946ab4
    // 0x946854: stur            x2, [fp, #-0x10]
    // 0x946858: LoadField: r3 = r0->field_23
    //     0x946858: ldur            w3, [x0, #0x23]
    // 0x94685c: DecompressPointer r3
    //     0x94685c: add             x3, x3, HEAP, lsl #32
    // 0x946860: r16 = Sentinel
    //     0x946860: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x946864: cmp             w3, w16
    // 0x946868: b.eq            #0x946ac0
    // 0x94686c: stur            x3, [fp, #-8]
    // 0x946870: r0 = RotationTransition()
    //     0x946870: bl              #0x946af0  ; AllocateRotationTransitionStub -> RotationTransition (size=0x1c)
    // 0x946874: mov             x1, x0
    // 0x946878: r0 = Instance_Alignment
    //     0x946878: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x94687c: ldr             x0, [x0, #0x358]
    // 0x946880: stur            x1, [fp, #-0x20]
    // 0x946884: StoreField: r1->field_f = r0
    //     0x946884: stur            w0, [x1, #0xf]
    // 0x946888: ldur            x2, [fp, #-8]
    // 0x94688c: StoreField: r1->field_b = r2
    //     0x94688c: stur            w2, [x1, #0xb]
    // 0x946890: r0 = ScaleTransition()
    //     0x946890: bl              #0x61384c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0x946894: mov             x1, x0
    // 0x946898: r0 = Instance_Alignment
    //     0x946898: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x94689c: ldr             x0, [x0, #0x358]
    // 0x9468a0: stur            x1, [fp, #-0x28]
    // 0x9468a4: StoreField: r1->field_f = r0
    //     0x9468a4: stur            w0, [x1, #0xf]
    // 0x9468a8: ldur            x2, [fp, #-0x20]
    // 0x9468ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x9468ac: stur            w2, [x1, #0x17]
    // 0x9468b0: ldur            x2, [fp, #-0x10]
    // 0x9468b4: StoreField: r1->field_b = r2
    //     0x9468b4: stur            w2, [x1, #0xb]
    // 0x9468b8: ldur            x2, [fp, #-0x18]
    // 0x9468bc: LoadField: r3 = r2->field_b
    //     0x9468bc: ldur            w3, [x2, #0xb]
    // 0x9468c0: DecompressPointer r3
    //     0x9468c0: add             x3, x3, HEAP, lsl #32
    // 0x9468c4: stur            x3, [fp, #-8]
    // 0x9468c8: LoadField: r4 = r2->field_f
    //     0x9468c8: ldur            w4, [x2, #0xf]
    // 0x9468cc: DecompressPointer r4
    //     0x9468cc: add             x4, x4, HEAP, lsl #32
    // 0x9468d0: LoadField: r5 = r4->field_b
    //     0x9468d0: ldur            w5, [x4, #0xb]
    // 0x9468d4: DecompressPointer r5
    //     0x9468d4: add             x5, x5, HEAP, lsl #32
    // 0x9468d8: cmp             w3, w5
    // 0x9468dc: b.ne            #0x9468e8
    // 0x9468e0: str             x2, [SP]
    // 0x9468e4: r0 = _growToNextCapacity()
    //     0x9468e4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9468e8: ldur            x2, [fp, #-0x18]
    // 0x9468ec: ldur            x0, [fp, #-8]
    // 0x9468f0: r3 = LoadInt32Instr(r0)
    //     0x9468f0: sbfx            x3, x0, #1, #0x1f
    // 0x9468f4: add             x0, x3, #1
    // 0x9468f8: lsl             x1, x0, #1
    // 0x9468fc: StoreField: r2->field_b = r1
    //     0x9468fc: stur            w1, [x2, #0xb]
    // 0x946900: mov             x1, x3
    // 0x946904: cmp             x1, x0
    // 0x946908: b.hs            #0x946acc
    // 0x94690c: LoadField: r1 = r2->field_f
    //     0x94690c: ldur            w1, [x2, #0xf]
    // 0x946910: DecompressPointer r1
    //     0x946910: add             x1, x1, HEAP, lsl #32
    // 0x946914: ldur            x0, [fp, #-0x28]
    // 0x946918: ArrayStore: r1[r3] = r0  ; List_4
    //     0x946918: add             x25, x1, x3, lsl #2
    //     0x94691c: add             x25, x25, #0xf
    //     0x946920: str             w0, [x25]
    //     0x946924: tbz             w0, #0, #0x946940
    //     0x946928: ldurb           w16, [x1, #-1]
    //     0x94692c: ldurb           w17, [x0, #-1]
    //     0x946930: and             x16, x17, x16, lsr #2
    //     0x946934: tst             x16, HEAP, lsr #32
    //     0x946938: b.eq            #0x946940
    //     0x94693c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x946940: b               #0x946948
    // 0x946944: mov             x2, x1
    // 0x946948: ldr             x0, [fp, #0x18]
    // 0x94694c: LoadField: r1 = r0->field_b
    //     0x94694c: ldur            w1, [x0, #0xb]
    // 0x946950: DecompressPointer r1
    //     0x946950: add             x1, x1, HEAP, lsl #32
    // 0x946954: cmp             w1, NULL
    // 0x946958: b.eq            #0x946ad0
    // 0x94695c: LoadField: r1 = r0->field_27
    //     0x94695c: ldur            w1, [x0, #0x27]
    // 0x946960: DecompressPointer r1
    //     0x946960: add             x1, x1, HEAP, lsl #32
    // 0x946964: r16 = Sentinel
    //     0x946964: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x946968: cmp             w1, w16
    // 0x94696c: b.eq            #0x946ad4
    // 0x946970: stur            x1, [fp, #-0x10]
    // 0x946974: LoadField: r3 = r0->field_2b
    //     0x946974: ldur            w3, [x0, #0x2b]
    // 0x946978: DecompressPointer r3
    //     0x946978: add             x3, x3, HEAP, lsl #32
    // 0x94697c: r16 = Sentinel
    //     0x94697c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x946980: cmp             w3, w16
    // 0x946984: b.eq            #0x946ae0
    // 0x946988: stur            x3, [fp, #-8]
    // 0x94698c: r0 = RotationTransition()
    //     0x94698c: bl              #0x946af0  ; AllocateRotationTransitionStub -> RotationTransition (size=0x1c)
    // 0x946990: mov             x1, x0
    // 0x946994: r0 = Instance_Alignment
    //     0x946994: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x946998: ldr             x0, [x0, #0x358]
    // 0x94699c: stur            x1, [fp, #-0x20]
    // 0x9469a0: StoreField: r1->field_f = r0
    //     0x9469a0: stur            w0, [x1, #0xf]
    // 0x9469a4: ldur            x2, [fp, #-8]
    // 0x9469a8: StoreField: r1->field_b = r2
    //     0x9469a8: stur            w2, [x1, #0xb]
    // 0x9469ac: r0 = ScaleTransition()
    //     0x9469ac: bl              #0x61384c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0x9469b0: mov             x1, x0
    // 0x9469b4: r0 = Instance_Alignment
    //     0x9469b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9469b8: ldr             x0, [x0, #0x358]
    // 0x9469bc: stur            x1, [fp, #-0x28]
    // 0x9469c0: StoreField: r1->field_f = r0
    //     0x9469c0: stur            w0, [x1, #0xf]
    // 0x9469c4: ldur            x0, [fp, #-0x20]
    // 0x9469c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9469c8: stur            w0, [x1, #0x17]
    // 0x9469cc: ldur            x0, [fp, #-0x10]
    // 0x9469d0: StoreField: r1->field_b = r0
    //     0x9469d0: stur            w0, [x1, #0xb]
    // 0x9469d4: ldur            x0, [fp, #-0x18]
    // 0x9469d8: LoadField: r2 = r0->field_b
    //     0x9469d8: ldur            w2, [x0, #0xb]
    // 0x9469dc: DecompressPointer r2
    //     0x9469dc: add             x2, x2, HEAP, lsl #32
    // 0x9469e0: stur            x2, [fp, #-8]
    // 0x9469e4: LoadField: r3 = r0->field_f
    //     0x9469e4: ldur            w3, [x0, #0xf]
    // 0x9469e8: DecompressPointer r3
    //     0x9469e8: add             x3, x3, HEAP, lsl #32
    // 0x9469ec: LoadField: r4 = r3->field_b
    //     0x9469ec: ldur            w4, [x3, #0xb]
    // 0x9469f0: DecompressPointer r4
    //     0x9469f0: add             x4, x4, HEAP, lsl #32
    // 0x9469f4: cmp             w2, w4
    // 0x9469f8: b.ne            #0x946a04
    // 0x9469fc: str             x0, [SP]
    // 0x946a00: r0 = _growToNextCapacity()
    //     0x946a00: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x946a04: ldur            x2, [fp, #-0x18]
    // 0x946a08: ldur            x0, [fp, #-8]
    // 0x946a0c: r3 = LoadInt32Instr(r0)
    //     0x946a0c: sbfx            x3, x0, #1, #0x1f
    // 0x946a10: add             x0, x3, #1
    // 0x946a14: lsl             x1, x0, #1
    // 0x946a18: StoreField: r2->field_b = r1
    //     0x946a18: stur            w1, [x2, #0xb]
    // 0x946a1c: mov             x1, x3
    // 0x946a20: cmp             x1, x0
    // 0x946a24: b.hs            #0x946aec
    // 0x946a28: LoadField: r1 = r2->field_f
    //     0x946a28: ldur            w1, [x2, #0xf]
    // 0x946a2c: DecompressPointer r1
    //     0x946a2c: add             x1, x1, HEAP, lsl #32
    // 0x946a30: ldur            x0, [fp, #-0x28]
    // 0x946a34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x946a34: add             x25, x1, x3, lsl #2
    //     0x946a38: add             x25, x25, #0xf
    //     0x946a3c: str             w0, [x25]
    //     0x946a40: tbz             w0, #0, #0x946a5c
    //     0x946a44: ldurb           w16, [x1, #-1]
    //     0x946a48: ldurb           w17, [x0, #-1]
    //     0x946a4c: and             x16, x17, x16, lsr #2
    //     0x946a50: tst             x16, HEAP, lsr #32
    //     0x946a54: b.eq            #0x946a5c
    //     0x946a58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x946a5c: r0 = Stack()
    //     0x946a5c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x946a60: r1 = Instance_Alignment
    //     0x946a60: add             x1, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x946a64: ldr             x1, [x1, #0x1e0]
    // 0x946a68: StoreField: r0->field_f = r1
    //     0x946a68: stur            w1, [x0, #0xf]
    // 0x946a6c: r1 = Instance_StackFit
    //     0x946a6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x946a70: ldr             x1, [x1, #0x240]
    // 0x946a74: ArrayStore: r0[0] = r1  ; List_4
    //     0x946a74: stur            w1, [x0, #0x17]
    // 0x946a78: r1 = Instance_Clip
    //     0x946a78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x946a7c: ldr             x1, [x1, #0x438]
    // 0x946a80: StoreField: r0->field_1b = r1
    //     0x946a80: stur            w1, [x0, #0x1b]
    // 0x946a84: ldur            x1, [fp, #-0x18]
    // 0x946a88: StoreField: r0->field_b = r1
    //     0x946a88: stur            w1, [x0, #0xb]
    // 0x946a8c: LeaveFrame
    //     0x946a8c: mov             SP, fp
    //     0x946a90: ldp             fp, lr, [SP], #0x10
    // 0x946a94: ret
    //     0x946a94: ret             
    // 0x946a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946a98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946a9c: b               #0x9467f0
    // 0x946aa0: r9 = _previousController
    //     0x946aa0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34bb0] Field <_FloatingActionButtonTransitionState@186420462._previousController@186420462>: late (offset: 0x1c)
    //     0x946aa4: ldr             x9, [x9, #0xbb0]
    // 0x946aa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x946aa8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x946aac: r9 = _status
    //     0x946aac: ldr             x9, [PP, #0x6060]  ; [pp+0x6060] Field <AnimationController._status@1160066280>: late (offset: 0x44)
    // 0x946ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x946ab0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x946ab4: r9 = _previousScaleAnimation
    //     0x946ab4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34bb8] Field <_FloatingActionButtonTransitionState@186420462._previousScaleAnimation@186420462>: late (offset: 0x20)
    //     0x946ab8: ldr             x9, [x9, #0xbb8]
    // 0x946abc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x946abc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x946ac0: r9 = _previousRotationAnimation
    //     0x946ac0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34bc0] Field <_FloatingActionButtonTransitionState@186420462._previousRotationAnimation@186420462>: late (offset: 0x24)
    //     0x946ac4: ldr             x9, [x9, #0xbc0]
    // 0x946ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x946ac8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x946acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946acc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946ad0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x946ad4: r9 = _currentScaleAnimation
    //     0x946ad4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34bc8] Field <_FloatingActionButtonTransitionState@186420462._currentScaleAnimation@186420462>: late (offset: 0x28)
    //     0x946ad8: ldr             x9, [x9, #0xbc8]
    // 0x946adc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x946adc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x946ae0: r9 = _currentRotationAnimation
    //     0x946ae0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34bd0] Field <_FloatingActionButtonTransitionState@186420462._currentRotationAnimation@186420462>: late (offset: 0x2c)
    //     0x946ae4: ldr             x9, [x9, #0xbd0]
    // 0x946ae8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x946ae8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x946aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946aec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa21778, size: 0xd8
    // 0xa21778: EnterFrame
    //     0xa21778: stp             fp, lr, [SP, #-0x10]!
    //     0xa2177c: mov             fp, SP
    // 0xa21780: AllocStack(0x20)
    //     0xa21780: sub             SP, SP, #0x20
    // 0xa21784: CheckStackOverflow
    //     0xa21784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21788: cmp             SP, x16
    //     0xa2178c: b.ls            #0xa21844
    // 0xa21790: r1 = <double>
    //     0xa21790: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa21794: r0 = AnimationController()
    //     0xa21794: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa21798: stur            x0, [fp, #-8]
    // 0xa2179c: ldr             x16, [fp, #0x10]
    // 0xa217a0: stp             x16, x0, [SP, #8]
    // 0xa217a4: r16 = Instance_Duration
    //     0xa217a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xa217a8: ldr             x16, [x16, #0x18]
    // 0xa217ac: str             x16, [SP]
    // 0xa217b0: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa217b0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa217b4: ldr             x4, [x4, #0x4e0]
    // 0xa217b8: r0 = AnimationController()
    //     0xa217b8: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa217bc: r1 = 1
    //     0xa217bc: movz            x1, #0x1
    // 0xa217c0: r0 = AllocateContext()
    //     0xa217c0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa217c4: mov             x1, x0
    // 0xa217c8: ldr             x0, [fp, #0x10]
    // 0xa217cc: StoreField: r1->field_f = r0
    //     0xa217cc: stur            w0, [x1, #0xf]
    // 0xa217d0: mov             x2, x1
    // 0xa217d4: r1 = Function '_handlePreviousAnimationStatusChanged@186420462':.
    //     0xa217d4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cc8] AnonymousClosure: (0xa21850), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0xa2189c)
    //     0xa217d8: ldr             x1, [x1, #0xcc8]
    // 0xa217dc: r0 = AllocateClosure()
    //     0xa217dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa217e0: ldur            x16, [fp, #-8]
    // 0xa217e4: stp             x0, x16, [SP]
    // 0xa217e8: r0 = addStatusListener()
    //     0xa217e8: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa217ec: ldur            x0, [fp, #-8]
    // 0xa217f0: ldr             x1, [fp, #0x10]
    // 0xa217f4: StoreField: r1->field_1b = r0
    //     0xa217f4: stur            w0, [x1, #0x1b]
    //     0xa217f8: ldurb           w16, [x1, #-1]
    //     0xa217fc: ldurb           w17, [x0, #-1]
    //     0xa21800: and             x16, x17, x16, lsr #2
    //     0xa21804: tst             x16, HEAP, lsr #32
    //     0xa21808: b.eq            #0xa21810
    //     0xa2180c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa21810: str             x1, [SP]
    // 0xa21814: r0 = _updateAnimations()
    //     0xa21814: bl              #0x8b1c88  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0xa21818: ldr             x0, [fp, #0x10]
    // 0xa2181c: LoadField: r1 = r0->field_b
    //     0xa2181c: ldur            w1, [x0, #0xb]
    // 0xa21820: DecompressPointer r1
    //     0xa21820: add             x1, x1, HEAP, lsl #32
    // 0xa21824: cmp             w1, NULL
    // 0xa21828: b.eq            #0xa2184c
    // 0xa2182c: stp             xzr, x0, [SP]
    // 0xa21830: r0 = _updateGeometryScale()
    //     0xa21830: bl              #0x8b25b0  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0xa21834: r0 = Null
    //     0xa21834: mov             x0, NULL
    // 0xa21838: LeaveFrame
    //     0xa21838: mov             SP, fp
    //     0xa2183c: ldp             fp, lr, [SP], #0x10
    // 0xa21840: ret
    //     0xa21840: ret             
    // 0xa21844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21844: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21848: b               #0xa21790
    // 0xa2184c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2184c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0xa21850, size: 0x4c
    // 0xa21850: EnterFrame
    //     0xa21850: stp             fp, lr, [SP, #-0x10]!
    //     0xa21854: mov             fp, SP
    // 0xa21858: AllocStack(0x10)
    //     0xa21858: sub             SP, SP, #0x10
    // 0xa2185c: SetupParameters()
    //     0xa2185c: ldr             x0, [fp, #0x18]
    //     0xa21860: ldur            w1, [x0, #0x17]
    //     0xa21864: add             x1, x1, HEAP, lsl #32
    // 0xa21868: CheckStackOverflow
    //     0xa21868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2186c: cmp             SP, x16
    //     0xa21870: b.ls            #0xa21894
    // 0xa21874: LoadField: r0 = r1->field_f
    //     0xa21874: ldur            w0, [x1, #0xf]
    // 0xa21878: DecompressPointer r0
    //     0xa21878: add             x0, x0, HEAP, lsl #32
    // 0xa2187c: ldr             x16, [fp, #0x10]
    // 0xa21880: stp             x16, x0, [SP]
    // 0xa21884: r0 = _handlePreviousAnimationStatusChanged()
    //     0xa21884: bl              #0xa2189c  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged
    // 0xa21888: LeaveFrame
    //     0xa21888: mov             SP, fp
    //     0xa2188c: ldp             fp, lr, [SP], #0x10
    // 0xa21890: ret
    //     0xa21890: ret             
    // 0xa21894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21898: b               #0xa21874
  }
  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // ** addr: 0xa2189c, size: 0x60
    // 0xa2189c: EnterFrame
    //     0xa2189c: stp             fp, lr, [SP, #-0x10]!
    //     0xa218a0: mov             fp, SP
    // 0xa218a4: AllocStack(0x10)
    //     0xa218a4: sub             SP, SP, #0x10
    // 0xa218a8: CheckStackOverflow
    //     0xa218a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa218ac: cmp             SP, x16
    //     0xa218b0: b.ls            #0xa218f4
    // 0xa218b4: r1 = 1
    //     0xa218b4: movz            x1, #0x1
    // 0xa218b8: r0 = AllocateContext()
    //     0xa218b8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa218bc: mov             x1, x0
    // 0xa218c0: ldr             x0, [fp, #0x18]
    // 0xa218c4: StoreField: r1->field_f = r0
    //     0xa218c4: stur            w0, [x1, #0xf]
    // 0xa218c8: mov             x2, x1
    // 0xa218cc: r1 = Function '<anonymous closure>':.
    //     0xa218cc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cd0] AnonymousClosure: (0x99af4c), in [package:netease_common_ui/widgets/search_page.dart] _SearchPageState::build (0x99a958)
    //     0xa218d0: ldr             x1, [x1, #0xcd0]
    // 0xa218d4: r0 = AllocateClosure()
    //     0xa218d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa218d8: ldr             x16, [fp, #0x18]
    // 0xa218dc: stp             x0, x16, [SP]
    // 0xa218e0: r0 = setState()
    //     0xa218e0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa218e4: r0 = Null
    //     0xa218e4: mov             x0, NULL
    // 0xa218e8: LeaveFrame
    //     0xa218e8: mov             SP, fp
    //     0xa218ec: ldp             fp, lr, [SP], #0x10
    // 0xa218f0: ret
    //     0xa218f0: ret             
    // 0xa218f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa218f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa218f8: b               #0xa218b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5747c, size: 0x68
    // 0xa5747c: EnterFrame
    //     0xa5747c: stp             fp, lr, [SP, #-0x10]!
    //     0xa57480: mov             fp, SP
    // 0xa57484: AllocStack(0x8)
    //     0xa57484: sub             SP, SP, #8
    // 0xa57488: CheckStackOverflow
    //     0xa57488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5748c: cmp             SP, x16
    //     0xa57490: b.ls            #0xa574d0
    // 0xa57494: ldr             x0, [fp, #0x10]
    // 0xa57498: LoadField: r1 = r0->field_1b
    //     0xa57498: ldur            w1, [x0, #0x1b]
    // 0xa5749c: DecompressPointer r1
    //     0xa5749c: add             x1, x1, HEAP, lsl #32
    // 0xa574a0: r16 = Sentinel
    //     0xa574a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa574a4: cmp             w1, w16
    // 0xa574a8: b.eq            #0xa574d8
    // 0xa574ac: str             x1, [SP]
    // 0xa574b0: r0 = dispose()
    //     0xa574b0: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa574b4: ldr             x16, [fp, #0x10]
    // 0xa574b8: str             x16, [SP]
    // 0xa574bc: r0 = dispose()
    //     0xa574bc: bl              #0xa574e4  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::dispose
    // 0xa574c0: r0 = Null
    //     0xa574c0: mov             x0, NULL
    // 0xa574c4: LeaveFrame
    //     0xa574c4: mov             SP, fp
    //     0xa574c8: ldp             fp, lr, [SP], #0x10
    // 0xa574cc: ret
    //     0xa574cc: ret             
    // 0xa574d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa574d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa574d4: b               #0xa57494
    // 0xa574d8: r9 = _previousController
    //     0xa574d8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34bb0] Field <_FloatingActionButtonTransitionState@186420462._previousController@186420462>: late (offset: 0x1c)
    //     0xa574dc: ldr             x9, [x9, #0xbb0]
    // 0xa574e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa574e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3182, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldMessengerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x8ca588, size: 0x3c
    // 0x8ca588: EnterFrame
    //     0x8ca588: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca58c: mov             fp, SP
    // 0x8ca590: AllocStack(0x8)
    //     0x8ca590: sub             SP, SP, #8
    // 0x8ca594: CheckStackOverflow
    //     0x8ca594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca598: cmp             SP, x16
    //     0x8ca59c: b.ls            #0x8ca5bc
    // 0x8ca5a0: ldr             x16, [fp, #0x10]
    // 0x8ca5a4: str             x16, [SP]
    // 0x8ca5a8: r0 = _updateTickerModeNotifier()
    //     0x8ca5a8: bl              #0x8ca5c4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8ca5ac: r0 = Null
    //     0x8ca5ac: mov             x0, NULL
    // 0x8ca5b0: LeaveFrame
    //     0x8ca5b0: mov             SP, fp
    //     0x8ca5b4: ldp             fp, lr, [SP], #0x10
    // 0x8ca5b8: ret
    //     0x8ca5b8: ret             
    // 0x8ca5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca5bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca5c0: b               #0x8ca5a0
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x8ca5c4, size: 0x148
    // 0x8ca5c4: EnterFrame
    //     0x8ca5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca5c8: mov             fp, SP
    // 0x8ca5cc: AllocStack(0x20)
    //     0x8ca5cc: sub             SP, SP, #0x20
    // 0x8ca5d0: CheckStackOverflow
    //     0x8ca5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca5d4: cmp             SP, x16
    //     0x8ca5d8: b.ls            #0x8ca700
    // 0x8ca5dc: ldr             x0, [fp, #0x10]
    // 0x8ca5e0: LoadField: r1 = r0->field_f
    //     0x8ca5e0: ldur            w1, [x0, #0xf]
    // 0x8ca5e4: DecompressPointer r1
    //     0x8ca5e4: add             x1, x1, HEAP, lsl #32
    // 0x8ca5e8: cmp             w1, NULL
    // 0x8ca5ec: b.eq            #0x8ca708
    // 0x8ca5f0: str             x1, [SP]
    // 0x8ca5f4: r0 = getNotifier()
    //     0x8ca5f4: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x8ca5f8: mov             x1, x0
    // 0x8ca5fc: ldr             x0, [fp, #0x10]
    // 0x8ca600: stur            x1, [fp, #-0x10]
    // 0x8ca604: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ca604: ldur            w2, [x0, #0x17]
    // 0x8ca608: DecompressPointer r2
    //     0x8ca608: add             x2, x2, HEAP, lsl #32
    // 0x8ca60c: stur            x2, [fp, #-8]
    // 0x8ca610: cmp             w1, w2
    // 0x8ca614: b.ne            #0x8ca628
    // 0x8ca618: r0 = Null
    //     0x8ca618: mov             x0, NULL
    // 0x8ca61c: LeaveFrame
    //     0x8ca61c: mov             SP, fp
    //     0x8ca620: ldp             fp, lr, [SP], #0x10
    // 0x8ca624: ret
    //     0x8ca624: ret             
    // 0x8ca628: cmp             w2, NULL
    // 0x8ca62c: b.eq            #0x8ca684
    // 0x8ca630: r1 = 1
    //     0x8ca630: movz            x1, #0x1
    // 0x8ca634: r0 = AllocateContext()
    //     0x8ca634: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ca638: mov             x1, x0
    // 0x8ca63c: ldr             x0, [fp, #0x10]
    // 0x8ca640: StoreField: r1->field_f = r0
    //     0x8ca640: stur            w0, [x1, #0xf]
    // 0x8ca644: mov             x2, x1
    // 0x8ca648: r1 = Function '_updateTickers@328311458':.
    //     0x8ca648: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c200] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8ca64c: ldr             x1, [x1, #0x200]
    // 0x8ca650: r0 = AllocateClosure()
    //     0x8ca650: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ca654: mov             x1, x0
    // 0x8ca658: ldur            x0, [fp, #-8]
    // 0x8ca65c: r2 = LoadClassIdInstr(r0)
    //     0x8ca65c: ldur            x2, [x0, #-1]
    //     0x8ca660: ubfx            x2, x2, #0xc, #0x14
    // 0x8ca664: stp             x1, x0, [SP]
    // 0x8ca668: mov             x0, x2
    // 0x8ca66c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x8ca66c: movz            x17, #0xc9d0
    //     0x8ca670: add             lr, x0, x17
    //     0x8ca674: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca678: blr             lr
    // 0x8ca67c: ldr             x0, [fp, #0x10]
    // 0x8ca680: ldur            x1, [fp, #-0x10]
    // 0x8ca684: r1 = 1
    //     0x8ca684: movz            x1, #0x1
    // 0x8ca688: r0 = AllocateContext()
    //     0x8ca688: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ca68c: mov             x1, x0
    // 0x8ca690: ldr             x0, [fp, #0x10]
    // 0x8ca694: StoreField: r1->field_f = r0
    //     0x8ca694: stur            w0, [x1, #0xf]
    // 0x8ca698: mov             x2, x1
    // 0x8ca69c: r1 = Function '_updateTickers@328311458':.
    //     0x8ca69c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c200] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8ca6a0: ldr             x1, [x1, #0x200]
    // 0x8ca6a4: r0 = AllocateClosure()
    //     0x8ca6a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ca6a8: ldur            x1, [fp, #-0x10]
    // 0x8ca6ac: r2 = LoadClassIdInstr(r1)
    //     0x8ca6ac: ldur            x2, [x1, #-1]
    //     0x8ca6b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8ca6b4: stp             x0, x1, [SP]
    // 0x8ca6b8: mov             x0, x2
    // 0x8ca6bc: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8ca6bc: movz            x17, #0xcefc
    //     0x8ca6c0: add             lr, x0, x17
    //     0x8ca6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca6c8: blr             lr
    // 0x8ca6cc: ldur            x0, [fp, #-0x10]
    // 0x8ca6d0: ldr             x1, [fp, #0x10]
    // 0x8ca6d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ca6d4: stur            w0, [x1, #0x17]
    //     0x8ca6d8: ldurb           w16, [x1, #-1]
    //     0x8ca6dc: ldurb           w17, [x0, #-1]
    //     0x8ca6e0: and             x16, x17, x16, lsr #2
    //     0x8ca6e4: tst             x16, HEAP, lsr #32
    //     0x8ca6e8: b.eq            #0x8ca6f0
    //     0x8ca6ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8ca6f0: r0 = Null
    //     0x8ca6f0: mov             x0, NULL
    // 0x8ca6f4: LeaveFrame
    //     0x8ca6f4: mov             SP, fp
    //     0x8ca6f8: ldp             fp, lr, [SP], #0x10
    // 0x8ca6fc: ret
    //     0x8ca6fc: ret             
    // 0x8ca700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca704: b               #0x8ca5dc
    // 0x8ca708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca708: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa573d8, size: 0xa4
    // 0xa573d8: EnterFrame
    //     0xa573d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa573dc: mov             fp, SP
    // 0xa573e0: AllocStack(0x18)
    //     0xa573e0: sub             SP, SP, #0x18
    // 0xa573e4: CheckStackOverflow
    //     0xa573e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa573e8: cmp             SP, x16
    //     0xa573ec: b.ls            #0xa57474
    // 0xa573f0: ldr             x0, [fp, #0x10]
    // 0xa573f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa573f4: ldur            w1, [x0, #0x17]
    // 0xa573f8: DecompressPointer r1
    //     0xa573f8: add             x1, x1, HEAP, lsl #32
    // 0xa573fc: stur            x1, [fp, #-8]
    // 0xa57400: cmp             w1, NULL
    // 0xa57404: b.ne            #0xa57410
    // 0xa57408: mov             x1, x0
    // 0xa5740c: b               #0xa57460
    // 0xa57410: r1 = 1
    //     0xa57410: movz            x1, #0x1
    // 0xa57414: r0 = AllocateContext()
    //     0xa57414: bl              #0xc5def4  ; AllocateContextStub
    // 0xa57418: mov             x1, x0
    // 0xa5741c: ldr             x0, [fp, #0x10]
    // 0xa57420: StoreField: r1->field_f = r0
    //     0xa57420: stur            w0, [x1, #0xf]
    // 0xa57424: mov             x2, x1
    // 0xa57428: r1 = Function '_updateTickers@328311458':.
    //     0xa57428: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c200] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa5742c: ldr             x1, [x1, #0x200]
    // 0xa57430: r0 = AllocateClosure()
    //     0xa57430: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa57434: mov             x1, x0
    // 0xa57438: ldur            x0, [fp, #-8]
    // 0xa5743c: r2 = LoadClassIdInstr(r0)
    //     0xa5743c: ldur            x2, [x0, #-1]
    //     0xa57440: ubfx            x2, x2, #0xc, #0x14
    // 0xa57444: stp             x1, x0, [SP]
    // 0xa57448: mov             x0, x2
    // 0xa5744c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5744c: movz            x17, #0xc9d0
    //     0xa57450: add             lr, x0, x17
    //     0xa57454: ldr             lr, [x21, lr, lsl #3]
    //     0xa57458: blr             lr
    // 0xa5745c: ldr             x1, [fp, #0x10]
    // 0xa57460: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa57460: stur            NULL, [x1, #0x17]
    // 0xa57464: r0 = Null
    //     0xa57464: mov             x0, NULL
    // 0xa57468: LeaveFrame
    //     0xa57468: mov             SP, fp
    //     0xa5746c: ldp             fp, lr, [SP], #0x10
    // 0xa57470: ret
    //     0xa57470: ret             
    // 0xa57474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57478: b               #0xa573f0
  }
}

// class id: 3183, size: 0x34, field offset: 0x1c
class ScaffoldMessengerState extends _ScaffoldMessengerState&State&TickerProviderStateMixin {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x86d784, size: 0x6c
    // 0x86d784: EnterFrame
    //     0x86d784: stp             fp, lr, [SP, #-0x10]!
    //     0x86d788: mov             fp, SP
    // 0x86d78c: AllocStack(0x8)
    //     0x86d78c: sub             SP, SP, #8
    // 0x86d790: CheckStackOverflow
    //     0x86d790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d794: cmp             SP, x16
    //     0x86d798: b.ls            #0x86d7e4
    // 0x86d79c: ldr             x0, [fp, #0x10]
    // 0x86d7a0: LoadField: r1 = r0->field_f
    //     0x86d7a0: ldur            w1, [x0, #0xf]
    // 0x86d7a4: DecompressPointer r1
    //     0x86d7a4: add             x1, x1, HEAP, lsl #32
    // 0x86d7a8: cmp             w1, NULL
    // 0x86d7ac: b.eq            #0x86d7ec
    // 0x86d7b0: str             x1, [SP]
    // 0x86d7b4: r0 = accessibleNavigationOf()
    //     0x86d7b4: bl              #0x86d7f0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x86d7b8: ldr             x1, [fp, #0x10]
    // 0x86d7bc: LoadField: r2 = r1->field_2f
    //     0x86d7bc: ldur            w2, [x1, #0x2f]
    // 0x86d7c0: DecompressPointer r2
    //     0x86d7c0: add             x2, x2, HEAP, lsl #32
    // 0x86d7c4: cmp             w2, NULL
    // 0x86d7c8: b.eq            #0x86d7d0
    // 0x86d7cc: tbz             w2, #4, #0x86d7d0
    // 0x86d7d0: StoreField: r1->field_2f = r0
    //     0x86d7d0: stur            w0, [x1, #0x2f]
    // 0x86d7d4: r0 = Null
    //     0x86d7d4: mov             x0, NULL
    // 0x86d7d8: LeaveFrame
    //     0x86d7d8: mov             SP, fp
    //     0x86d7dc: ldp             fp, lr, [SP], #0x10
    // 0x86d7e0: ret
    //     0x86d7e0: ret             
    // 0x86d7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d7e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d7e8: b               #0x86d79c
    // 0x86d7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d7ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _register(/* No info */) {
    // ** addr: 0x86e980, size: 0xac
    // 0x86e980: EnterFrame
    //     0x86e980: stp             fp, lr, [SP, #-0x10]!
    //     0x86e984: mov             fp, SP
    // 0x86e988: AllocStack(0x10)
    //     0x86e988: sub             SP, SP, #0x10
    // 0x86e98c: CheckStackOverflow
    //     0x86e98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e990: cmp             SP, x16
    //     0x86e994: b.ls            #0x86ea24
    // 0x86e998: ldr             x0, [fp, #0x18]
    // 0x86e99c: LoadField: r1 = r0->field_1b
    //     0x86e99c: ldur            w1, [x0, #0x1b]
    // 0x86e9a0: DecompressPointer r1
    //     0x86e9a0: add             x1, x1, HEAP, lsl #32
    // 0x86e9a4: ldr             x16, [fp, #0x10]
    // 0x86e9a8: stp             x16, x1, [SP]
    // 0x86e9ac: r0 = add()
    //     0x86e9ac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x86e9b0: ldr             x16, [fp, #0x18]
    // 0x86e9b4: ldr             lr, [fp, #0x10]
    // 0x86e9b8: stp             lr, x16, [SP]
    // 0x86e9bc: r0 = _isRoot()
    //     0x86e9bc: bl              #0x86ec6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_isRoot
    // 0x86e9c0: tbnz            w0, #4, #0x86ea14
    // 0x86e9c4: ldr             x0, [fp, #0x18]
    // 0x86e9c8: LoadField: r1 = r0->field_23
    //     0x86e9c8: ldur            w1, [x0, #0x23]
    // 0x86e9cc: DecompressPointer r1
    //     0x86e9cc: add             x1, x1, HEAP, lsl #32
    // 0x86e9d0: LoadField: r2 = r1->field_f
    //     0x86e9d0: ldur            x2, [x1, #0xf]
    // 0x86e9d4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x86e9d4: ldur            x3, [x1, #0x17]
    // 0x86e9d8: cmp             x2, x3
    // 0x86e9dc: b.eq            #0x86e9ec
    // 0x86e9e0: ldr             x16, [fp, #0x10]
    // 0x86e9e4: str             x16, [SP]
    // 0x86e9e8: r0 = _updateSnackBar()
    //     0x86e9e8: bl              #0x86eb4c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x86e9ec: ldr             x0, [fp, #0x18]
    // 0x86e9f0: LoadField: r1 = r0->field_1f
    //     0x86e9f0: ldur            w1, [x0, #0x1f]
    // 0x86e9f4: DecompressPointer r1
    //     0x86e9f4: add             x1, x1, HEAP, lsl #32
    // 0x86e9f8: LoadField: r0 = r1->field_f
    //     0x86e9f8: ldur            x0, [x1, #0xf]
    // 0x86e9fc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x86e9fc: ldur            x2, [x1, #0x17]
    // 0x86ea00: cmp             x0, x2
    // 0x86ea04: b.eq            #0x86ea14
    // 0x86ea08: ldr             x16, [fp, #0x10]
    // 0x86ea0c: str             x16, [SP]
    // 0x86ea10: r0 = _updateMaterialBanner()
    //     0x86ea10: bl              #0x86ea2c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x86ea14: r0 = Null
    //     0x86ea14: mov             x0, NULL
    // 0x86ea18: LeaveFrame
    //     0x86ea18: mov             SP, fp
    //     0x86ea1c: ldp             fp, lr, [SP], #0x10
    // 0x86ea20: ret
    //     0x86ea20: ret             
    // 0x86ea24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ea24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ea28: b               #0x86e998
  }
  _ _isRoot(/* No info */) {
    // ** addr: 0x86ec6c, size: 0x84
    // 0x86ec6c: EnterFrame
    //     0x86ec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x86ec70: mov             fp, SP
    // 0x86ec74: AllocStack(0x10)
    //     0x86ec74: sub             SP, SP, #0x10
    // 0x86ec78: CheckStackOverflow
    //     0x86ec78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ec7c: cmp             SP, x16
    //     0x86ec80: b.ls            #0x86ece4
    // 0x86ec84: ldr             x0, [fp, #0x10]
    // 0x86ec88: LoadField: r1 = r0->field_f
    //     0x86ec88: ldur            w1, [x0, #0xf]
    // 0x86ec8c: DecompressPointer r1
    //     0x86ec8c: add             x1, x1, HEAP, lsl #32
    // 0x86ec90: cmp             w1, NULL
    // 0x86ec94: b.eq            #0x86ecec
    // 0x86ec98: r16 = <ScaffoldState>
    //     0x86ec98: add             x16, PP, #0x25, lsl #12  ; [pp+0x256f0] TypeArguments: <ScaffoldState>
    //     0x86ec9c: ldr             x16, [x16, #0x6f0]
    // 0x86eca0: stp             x1, x16, [SP]
    // 0x86eca4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86eca4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86eca8: r0 = findAncestorStateOfType()
    //     0x86eca8: bl              #0x5c8064  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x86ecac: cmp             w0, NULL
    // 0x86ecb0: b.ne            #0x86ecbc
    // 0x86ecb4: r0 = true
    //     0x86ecb4: add             x0, NULL, #0x20  ; true
    // 0x86ecb8: b               #0x86ecd8
    // 0x86ecbc: ldr             x1, [fp, #0x18]
    // 0x86ecc0: LoadField: r2 = r1->field_1b
    //     0x86ecc0: ldur            w2, [x1, #0x1b]
    // 0x86ecc4: DecompressPointer r2
    //     0x86ecc4: add             x2, x2, HEAP, lsl #32
    // 0x86ecc8: stp             x0, x2, [SP]
    // 0x86eccc: r0 = contains()
    //     0x86eccc: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x86ecd0: eor             x1, x0, #0x10
    // 0x86ecd4: mov             x0, x1
    // 0x86ecd8: LeaveFrame
    //     0x86ecd8: mov             SP, fp
    //     0x86ecdc: ldp             fp, lr, [SP], #0x10
    // 0x86ece0: ret
    //     0x86ece0: ret             
    // 0x86ece4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ece4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ece8: b               #0x86ec84
    // 0x86ecec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ecec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x86ecf0, size: 0x48
    // 0x86ecf0: EnterFrame
    //     0x86ecf0: stp             fp, lr, [SP, #-0x10]!
    //     0x86ecf4: mov             fp, SP
    // 0x86ecf8: AllocStack(0x10)
    //     0x86ecf8: sub             SP, SP, #0x10
    // 0x86ecfc: CheckStackOverflow
    //     0x86ecfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ed00: cmp             SP, x16
    //     0x86ed04: b.ls            #0x86ed30
    // 0x86ed08: ldr             x0, [fp, #0x18]
    // 0x86ed0c: LoadField: r1 = r0->field_1b
    //     0x86ed0c: ldur            w1, [x0, #0x1b]
    // 0x86ed10: DecompressPointer r1
    //     0x86ed10: add             x1, x1, HEAP, lsl #32
    // 0x86ed14: ldr             x16, [fp, #0x10]
    // 0x86ed18: stp             x16, x1, [SP]
    // 0x86ed1c: r0 = remove()
    //     0x86ed1c: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x86ed20: r0 = Null
    //     0x86ed20: mov             x0, NULL
    // 0x86ed24: LeaveFrame
    //     0x86ed24: mov             SP, fp
    //     0x86ed28: ldp             fp, lr, [SP], #0x10
    // 0x86ed2c: ret
    //     0x86ed2c: ret             
    // 0x86ed30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ed30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ed34: b               #0x86ed08
  }
  _ build(/* No info */) {
    // ** addr: 0x9466f4, size: 0xd8
    // 0x9466f4: EnterFrame
    //     0x9466f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9466f8: mov             fp, SP
    // 0x9466fc: AllocStack(0x18)
    //     0x9466fc: sub             SP, SP, #0x18
    // 0x946700: CheckStackOverflow
    //     0x946700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946704: cmp             SP, x16
    //     0x946708: b.ls            #0x9467bc
    // 0x94670c: ldr             x16, [fp, #0x10]
    // 0x946710: str             x16, [SP]
    // 0x946714: r0 = accessibleNavigationOf()
    //     0x946714: bl              #0x86d7f0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x946718: mov             x1, x0
    // 0x94671c: ldr             x0, [fp, #0x18]
    // 0x946720: StoreField: r0->field_2f = r1
    //     0x946720: stur            w1, [x0, #0x2f]
    // 0x946724: LoadField: r1 = r0->field_23
    //     0x946724: ldur            w1, [x0, #0x23]
    // 0x946728: DecompressPointer r1
    //     0x946728: add             x1, x1, HEAP, lsl #32
    // 0x94672c: LoadField: r2 = r1->field_f
    //     0x94672c: ldur            x2, [x1, #0xf]
    // 0x946730: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x946730: ldur            x3, [x1, #0x17]
    // 0x946734: cmp             x2, x3
    // 0x946738: b.eq            #0x946764
    // 0x94673c: r16 = <Object?>
    //     0x94673c: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x946740: ldr             lr, [fp, #0x10]
    // 0x946744: stp             lr, x16, [SP]
    // 0x946748: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x946748: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94674c: r0 = of()
    //     0x94674c: bl              #0x86810c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x946750: cmp             w0, NULL
    // 0x946754: b.eq            #0x9467a4
    // 0x946758: str             x0, [SP]
    // 0x94675c: r0 = isCurrent()
    //     0x94675c: bl              #0x61e064  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x946760: tbz             w0, #4, #0x9467a4
    // 0x946764: ldr             x0, [fp, #0x18]
    // 0x946768: LoadField: r1 = r0->field_b
    //     0x946768: ldur            w1, [x0, #0xb]
    // 0x94676c: DecompressPointer r1
    //     0x94676c: add             x1, x1, HEAP, lsl #32
    // 0x946770: cmp             w1, NULL
    // 0x946774: b.eq            #0x9467c4
    // 0x946778: LoadField: r2 = r1->field_b
    //     0x946778: ldur            w2, [x1, #0xb]
    // 0x94677c: DecompressPointer r2
    //     0x94677c: add             x2, x2, HEAP, lsl #32
    // 0x946780: stur            x2, [fp, #-8]
    // 0x946784: r0 = _ScaffoldMessengerScope()
    //     0x946784: bl              #0x9467cc  ; Allocate_ScaffoldMessengerScopeStub -> _ScaffoldMessengerScope (size=0x14)
    // 0x946788: ldr             x1, [fp, #0x18]
    // 0x94678c: StoreField: r0->field_f = r1
    //     0x94678c: stur            w1, [x0, #0xf]
    // 0x946790: ldur            x1, [fp, #-8]
    // 0x946794: StoreField: r0->field_b = r1
    //     0x946794: stur            w1, [x0, #0xb]
    // 0x946798: LeaveFrame
    //     0x946798: mov             SP, fp
    //     0x94679c: ldp             fp, lr, [SP], #0x10
    // 0x9467a0: ret
    //     0x9467a0: ret             
    // 0x9467a4: r0 = Null
    //     0x9467a4: mov             x0, NULL
    // 0x9467a8: cmp             w0, NULL
    // 0x9467ac: b.eq            #0x9467c8
    // 0x9467b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9467b0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9467b4: r0 = Throw()
    //     0x9467b4: bl              #0xc5d2b8  ; ThrowStub
    // 0x9467b8: brk             #0
    // 0x9467bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9467bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9467c0: b               #0x94670c
    // 0x9467c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9467c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9467c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9467c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldMessengerState(/* No info */) {
    // ** addr: 0xa4c324, size: 0x140
    // 0xa4c324: EnterFrame
    //     0xa4c324: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c328: mov             fp, SP
    // 0xa4c32c: AllocStack(0x18)
    //     0xa4c32c: sub             SP, SP, #0x18
    // 0xa4c330: CheckStackOverflow
    //     0xa4c330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c334: cmp             SP, x16
    //     0xa4c338: b.ls            #0xa4c45c
    // 0xa4c33c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa4c33c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4c340: ldr             x0, [x0, #0x528]
    //     0xa4c344: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4c348: cmp             w0, w16
    //     0xa4c34c: b.ne            #0xa4c358
    //     0xa4c350: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa4c354: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4c358: r1 = <ScaffoldState>
    //     0xa4c358: add             x1, PP, #0x25, lsl #12  ; [pp+0x256f0] TypeArguments: <ScaffoldState>
    //     0xa4c35c: ldr             x1, [x1, #0x6f0]
    // 0xa4c360: stur            x0, [fp, #-8]
    // 0xa4c364: r0 = _Set()
    //     0xa4c364: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa4c368: mov             x1, x0
    // 0xa4c36c: ldur            x0, [fp, #-8]
    // 0xa4c370: stur            x1, [fp, #-0x10]
    // 0xa4c374: StoreField: r1->field_1b = r0
    //     0xa4c374: stur            w0, [x1, #0x1b]
    // 0xa4c378: StoreField: r1->field_b = rZR
    //     0xa4c378: stur            wzr, [x1, #0xb]
    // 0xa4c37c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa4c37c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4c380: ldr             x0, [x0, #0x530]
    //     0xa4c384: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4c388: cmp             w0, w16
    //     0xa4c38c: b.ne            #0xa4c398
    //     0xa4c390: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa4c394: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4c398: mov             x1, x0
    // 0xa4c39c: ldur            x0, [fp, #-0x10]
    // 0xa4c3a0: StoreField: r0->field_f = r1
    //     0xa4c3a0: stur            w1, [x0, #0xf]
    // 0xa4c3a4: StoreField: r0->field_13 = rZR
    //     0xa4c3a4: stur            wzr, [x0, #0x13]
    // 0xa4c3a8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa4c3a8: stur            wzr, [x0, #0x17]
    // 0xa4c3ac: ldr             x2, [fp, #0x10]
    // 0xa4c3b0: StoreField: r2->field_1b = r0
    //     0xa4c3b0: stur            w0, [x2, #0x1b]
    //     0xa4c3b4: ldurb           w16, [x2, #-1]
    //     0xa4c3b8: ldurb           w17, [x0, #-1]
    //     0xa4c3bc: and             x16, x17, x16, lsr #2
    //     0xa4c3c0: tst             x16, HEAP, lsr #32
    //     0xa4c3c4: b.eq            #0xa4c3cc
    //     0xa4c3c8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4c3cc: r1 = <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0xa4c3cc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25780] TypeArguments: <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0xa4c3d0: ldr             x1, [x1, #0x780]
    // 0xa4c3d4: r0 = ListQueue()
    //     0xa4c3d4: bl              #0x505ab8  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xa4c3d8: stur            x0, [fp, #-8]
    // 0xa4c3dc: str             x0, [SP]
    // 0xa4c3e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4c3e0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4c3e4: r0 = ListQueue()
    //     0xa4c3e4: bl              #0x505938  ; [dart:collection] ListQueue::ListQueue
    // 0xa4c3e8: ldur            x0, [fp, #-8]
    // 0xa4c3ec: ldr             x2, [fp, #0x10]
    // 0xa4c3f0: StoreField: r2->field_1f = r0
    //     0xa4c3f0: stur            w0, [x2, #0x1f]
    //     0xa4c3f4: ldurb           w16, [x2, #-1]
    //     0xa4c3f8: ldurb           w17, [x0, #-1]
    //     0xa4c3fc: and             x16, x17, x16, lsr #2
    //     0xa4c400: tst             x16, HEAP, lsr #32
    //     0xa4c404: b.eq            #0xa4c40c
    //     0xa4c408: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4c40c: r1 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0xa4c40c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25788] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0xa4c410: ldr             x1, [x1, #0x788]
    // 0xa4c414: r0 = ListQueue()
    //     0xa4c414: bl              #0x505ab8  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xa4c418: stur            x0, [fp, #-8]
    // 0xa4c41c: str             x0, [SP]
    // 0xa4c420: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4c420: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4c424: r0 = ListQueue()
    //     0xa4c424: bl              #0x505938  ; [dart:collection] ListQueue::ListQueue
    // 0xa4c428: ldur            x0, [fp, #-8]
    // 0xa4c42c: ldr             x1, [fp, #0x10]
    // 0xa4c430: StoreField: r1->field_23 = r0
    //     0xa4c430: stur            w0, [x1, #0x23]
    //     0xa4c434: ldurb           w16, [x1, #-1]
    //     0xa4c438: ldurb           w17, [x0, #-1]
    //     0xa4c43c: and             x16, x17, x16, lsr #2
    //     0xa4c440: tst             x16, HEAP, lsr #32
    //     0xa4c444: b.eq            #0xa4c44c
    //     0xa4c448: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4c44c: r0 = Null
    //     0xa4c44c: mov             x0, NULL
    // 0xa4c450: LeaveFrame
    //     0xa4c450: mov             SP, fp
    //     0xa4c454: ldp             fp, lr, [SP], #0x10
    // 0xa4c458: ret
    //     0xa4c458: ret             
    // 0xa4c45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c45c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c460: b               #0xa4c33c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa57398, size: 0x40
    // 0xa57398: EnterFrame
    //     0xa57398: stp             fp, lr, [SP, #-0x10]!
    //     0xa5739c: mov             fp, SP
    // 0xa573a0: AllocStack(0x8)
    //     0xa573a0: sub             SP, SP, #8
    // 0xa573a4: CheckStackOverflow
    //     0xa573a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa573a8: cmp             SP, x16
    //     0xa573ac: b.ls            #0xa573d0
    // 0xa573b0: ldr             x0, [fp, #0x10]
    // 0xa573b4: StoreField: r0->field_2b = rNULL
    //     0xa573b4: stur            NULL, [x0, #0x2b]
    // 0xa573b8: str             x0, [SP]
    // 0xa573bc: r0 = dispose()
    //     0xa573bc: bl              #0xa573d8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::dispose
    // 0xa573c0: r0 = Null
    //     0xa573c0: mov             x0, NULL
    // 0xa573c4: LeaveFrame
    //     0xa573c4: mov             SP, fp
    //     0xa573c8: ldp             fp, lr, [SP], #0x10
    // 0xa573cc: ret
    //     0xa573cc: ret             
    // 0xa573d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa573d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa573d4: b               #0xa573b0
  }
}

// class id: 3601, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa85820, size: 0x50
    // 0xa85820: EnterFrame
    //     0xa85820: stp             fp, lr, [SP, #-0x10]!
    //     0xa85824: mov             fp, SP
    // 0xa85828: ldr             x0, [fp, #0x10]
    // 0xa8582c: r2 = Null
    //     0xa8582c: mov             x2, NULL
    // 0xa85830: r1 = Null
    //     0xa85830: mov             x1, NULL
    // 0xa85834: r4 = 59
    //     0xa85834: movz            x4, #0x3b
    // 0xa85838: branchIfSmi(r0, 0xa85844)
    //     0xa85838: tbz             w0, #0, #0xa85844
    // 0xa8583c: r4 = LoadClassIdInstr(r0)
    //     0xa8583c: ldur            x4, [x0, #-1]
    //     0xa85840: ubfx            x4, x4, #0xc, #0x14
    // 0xa85844: cmp             x4, #0xe11
    // 0xa85848: b.eq            #0xa85860
    // 0xa8584c: r8 = _ScaffoldScope
    //     0xa8584c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c158] Type: _ScaffoldScope
    //     0xa85850: ldr             x8, [x8, #0x158]
    // 0xa85854: r3 = Null
    //     0xa85854: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c160] Null
    //     0xa85858: ldr             x3, [x3, #0x160]
    // 0xa8585c: r0 = DefaultTypeTest()
    //     0xa8585c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa85860: r0 = false
    //     0xa85860: add             x0, NULL, #0x30  ; false
    // 0xa85864: LeaveFrame
    //     0xa85864: mov             SP, fp
    //     0xa85868: ldp             fp, lr, [SP], #0x10
    // 0xa8586c: ret
    //     0xa8586c: ret             
  }
}

// class id: 3602, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa857ac, size: 0x74
    // 0xa857ac: EnterFrame
    //     0xa857ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa857b0: mov             fp, SP
    // 0xa857b4: ldr             x0, [fp, #0x10]
    // 0xa857b8: r2 = Null
    //     0xa857b8: mov             x2, NULL
    // 0xa857bc: r1 = Null
    //     0xa857bc: mov             x1, NULL
    // 0xa857c0: r4 = 59
    //     0xa857c0: movz            x4, #0x3b
    // 0xa857c4: branchIfSmi(r0, 0xa857d0)
    //     0xa857c4: tbz             w0, #0, #0xa857d0
    // 0xa857c8: r4 = LoadClassIdInstr(r0)
    //     0xa857c8: ldur            x4, [x0, #-1]
    //     0xa857cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa857d0: cmp             x4, #0xe12
    // 0xa857d4: b.eq            #0xa857ec
    // 0xa857d8: r8 = _ScaffoldMessengerScope
    //     0xa857d8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34cf0] Type: _ScaffoldMessengerScope
    //     0xa857dc: ldr             x8, [x8, #0xcf0]
    // 0xa857e0: r3 = Null
    //     0xa857e0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cf8] Null
    //     0xa857e4: ldr             x3, [x3, #0xcf8]
    // 0xa857e8: r0 = DefaultTypeTest()
    //     0xa857e8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa857ec: ldr             x1, [fp, #0x18]
    // 0xa857f0: LoadField: r2 = r1->field_f
    //     0xa857f0: ldur            w2, [x1, #0xf]
    // 0xa857f4: DecompressPointer r2
    //     0xa857f4: add             x2, x2, HEAP, lsl #32
    // 0xa857f8: ldr             x1, [fp, #0x10]
    // 0xa857fc: LoadField: r3 = r1->field_f
    //     0xa857fc: ldur            w3, [x1, #0xf]
    // 0xa85800: DecompressPointer r3
    //     0xa85800: add             x3, x3, HEAP, lsl #32
    // 0xa85804: cmp             w2, w3
    // 0xa85808: r16 = true
    //     0xa85808: add             x16, NULL, #0x20  ; true
    // 0xa8580c: r17 = false
    //     0xa8580c: add             x17, NULL, #0x30  ; false
    // 0xa85810: csel            x0, x16, x17, ne
    // 0xa85814: LeaveFrame
    //     0xa85814: mov             SP, fp
    //     0xa85818: ldp             fp, lr, [SP], #0x10
    // 0xa8581c: ret
    //     0xa8581c: ret             
  }
}

// class id: 3875, size: 0x18, field offset: 0xc
//   const constructor, 
class _BodyBuilder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xabc4ec, size: 0x78
    // 0xabc4ec: EnterFrame
    //     0xabc4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xabc4f0: mov             fp, SP
    // 0xabc4f4: AllocStack(0x8)
    //     0xabc4f4: sub             SP, SP, #8
    // 0xabc4f8: r1 = 1
    //     0xabc4f8: movz            x1, #0x1
    // 0xabc4fc: r0 = AllocateContext()
    //     0xabc4fc: bl              #0xc5def4  ; AllocateContextStub
    // 0xabc500: mov             x1, x0
    // 0xabc504: ldr             x0, [fp, #0x18]
    // 0xabc508: StoreField: r1->field_f = r0
    //     0xabc508: stur            w0, [x1, #0xf]
    // 0xabc50c: LoadField: r2 = r0->field_13
    //     0xabc50c: ldur            w2, [x0, #0x13]
    // 0xabc510: DecompressPointer r2
    //     0xabc510: add             x2, x2, HEAP, lsl #32
    // 0xabc514: tbz             w2, #4, #0xabc530
    // 0xabc518: LoadField: r1 = r0->field_b
    //     0xabc518: ldur            w1, [x0, #0xb]
    // 0xabc51c: DecompressPointer r1
    //     0xabc51c: add             x1, x1, HEAP, lsl #32
    // 0xabc520: mov             x0, x1
    // 0xabc524: LeaveFrame
    //     0xabc524: mov             SP, fp
    //     0xabc528: ldp             fp, lr, [SP], #0x10
    // 0xabc52c: ret
    //     0xabc52c: ret             
    // 0xabc530: mov             x2, x1
    // 0xabc534: r1 = Function '<anonymous closure>':.
    //     0xabc534: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1d8] AnonymousClosure: (0xabc564), in [package:flutter/src/material/scaffold.dart] _BodyBuilder::build (0xabc4ec)
    //     0xabc538: ldr             x1, [x1, #0x1d8]
    // 0xabc53c: r0 = AllocateClosure()
    //     0xabc53c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabc540: r1 = <BoxConstraints>
    //     0xabc540: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0xabc544: ldr             x1, [x1, #0x600]
    // 0xabc548: stur            x0, [fp, #-8]
    // 0xabc54c: r0 = LayoutBuilder()
    //     0xabc54c: bl              #0x6bcd18  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xabc550: ldur            x1, [fp, #-8]
    // 0xabc554: StoreField: r0->field_f = r1
    //     0xabc554: stur            w1, [x0, #0xf]
    // 0xabc558: LeaveFrame
    //     0xabc558: mov             SP, fp
    //     0xabc55c: ldp             fp, lr, [SP], #0x10
    // 0xabc560: ret
    //     0xabc560: ret             
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xabc564, size: 0x204
    // 0xabc564: EnterFrame
    //     0xabc564: stp             fp, lr, [SP, #-0x10]!
    //     0xabc568: mov             fp, SP
    // 0xabc56c: AllocStack(0x28)
    //     0xabc56c: sub             SP, SP, #0x28
    // 0xabc570: SetupParameters()
    //     0xabc570: ldr             x0, [fp, #0x20]
    //     0xabc574: ldur            w3, [x0, #0x17]
    //     0xabc578: add             x3, x3, HEAP, lsl #32
    //     0xabc57c: stur            x3, [fp, #-8]
    // 0xabc580: CheckStackOverflow
    //     0xabc580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc584: cmp             SP, x16
    //     0xabc588: b.ls            #0xabc718
    // 0xabc58c: ldr             x0, [fp, #0x10]
    // 0xabc590: r2 = Null
    //     0xabc590: mov             x2, NULL
    // 0xabc594: r1 = Null
    //     0xabc594: mov             x1, NULL
    // 0xabc598: r4 = LoadClassIdInstr(r0)
    //     0xabc598: ldur            x4, [x0, #-1]
    //     0xabc59c: ubfx            x4, x4, #0xc, #0x14
    // 0xabc5a0: cmp             x4, #0x8a3
    // 0xabc5a4: b.eq            #0xabc5bc
    // 0xabc5a8: r8 = _BodyBoxConstraints
    //     0xabc5a8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c1e0] Type: _BodyBoxConstraints
    //     0xabc5ac: ldr             x8, [x8, #0x1e0]
    // 0xabc5b0: r3 = Null
    //     0xabc5b0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1e8] Null
    //     0xabc5b4: ldr             x3, [x3, #0x1e8]
    // 0xabc5b8: r0 = DefaultTypeTest()
    //     0xabc5b8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xabc5bc: ldr             x16, [fp, #0x18]
    // 0xabc5c0: str             x16, [SP]
    // 0xabc5c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xabc5c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xabc5c8: r0 = _of()
    //     0xabc5c8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xabc5cc: stur            x0, [fp, #-0x10]
    // 0xabc5d0: LoadField: r1 = r0->field_23
    //     0xabc5d0: ldur            w1, [x0, #0x23]
    // 0xabc5d4: DecompressPointer r1
    //     0xabc5d4: add             x1, x1, HEAP, lsl #32
    // 0xabc5d8: LoadField: d0 = r1->field_1f
    //     0xabc5d8: ldur            d0, [x1, #0x1f]
    // 0xabc5dc: ldur            x2, [fp, #-8]
    // 0xabc5e0: LoadField: r3 = r2->field_f
    //     0xabc5e0: ldur            w3, [x2, #0xf]
    // 0xabc5e4: DecompressPointer r3
    //     0xabc5e4: add             x3, x3, HEAP, lsl #32
    // 0xabc5e8: LoadField: r4 = r3->field_13
    //     0xabc5e8: ldur            w4, [x3, #0x13]
    // 0xabc5ec: DecompressPointer r4
    //     0xabc5ec: add             x4, x4, HEAP, lsl #32
    // 0xabc5f0: tbnz            w4, #4, #0xabc654
    // 0xabc5f4: ldr             x3, [fp, #0x10]
    // 0xabc5f8: LoadField: d1 = r1->field_f
    //     0xabc5f8: ldur            d1, [x1, #0xf]
    // 0xabc5fc: LoadField: d2 = r3->field_2f
    //     0xabc5fc: ldur            d2, [x3, #0x2f]
    // 0xabc600: LoadField: d3 = r3->field_37
    //     0xabc600: ldur            d3, [x3, #0x37]
    // 0xabc604: fadd            d4, d2, d3
    // 0xabc608: fcmp            d1, d4
    // 0xabc60c: b.vs            #0xabc614
    // 0xabc610: b.gt            #0xabc658
    // 0xabc614: fcmp            d1, d4
    // 0xabc618: b.vs            #0xabc628
    // 0xabc61c: b.ge            #0xabc628
    // 0xabc620: mov             v1.16b, v4.16b
    // 0xabc624: b               #0xabc658
    // 0xabc628: d2 = 0.000000
    //     0xabc628: eor             v2.16b, v2.16b, v2.16b
    // 0xabc62c: fcmp            d1, d2
    // 0xabc630: b.vs            #0xabc644
    // 0xabc634: b.ne            #0xabc644
    // 0xabc638: fadd            d2, d1, d4
    // 0xabc63c: mov             v1.16b, v2.16b
    // 0xabc640: b               #0xabc658
    // 0xabc644: fcmp            d4, d4
    // 0xabc648: b.vc            #0xabc658
    // 0xabc64c: mov             v1.16b, v4.16b
    // 0xabc650: b               #0xabc658
    // 0xabc654: LoadField: d1 = r1->field_f
    //     0xabc654: ldur            d1, [x1, #0xf]
    // 0xabc658: r3 = inline_Allocate_Double()
    //     0xabc658: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xabc65c: add             x3, x3, #0x10
    //     0xabc660: cmp             x4, x3
    //     0xabc664: b.ls            #0xabc720
    //     0xabc668: str             x3, [THR, #0x50]  ; THR::top
    //     0xabc66c: sub             x3, x3, #0xf
    //     0xabc670: movz            x4, #0xd148
    //     0xabc674: movk            x4, #0x3, lsl #16
    //     0xabc678: stur            x4, [x3, #-1]
    // 0xabc67c: StoreField: r3->field_7 = d0
    //     0xabc67c: stur            d0, [x3, #7]
    // 0xabc680: r4 = inline_Allocate_Double()
    //     0xabc680: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xabc684: add             x4, x4, #0x10
    //     0xabc688: cmp             x5, x4
    //     0xabc68c: b.ls            #0xabc744
    //     0xabc690: str             x4, [THR, #0x50]  ; THR::top
    //     0xabc694: sub             x4, x4, #0xf
    //     0xabc698: movz            x5, #0xd148
    //     0xabc69c: movk            x5, #0x3, lsl #16
    //     0xabc6a0: stur            x5, [x4, #-1]
    // 0xabc6a4: StoreField: r4->field_7 = d1
    //     0xabc6a4: stur            d1, [x4, #7]
    // 0xabc6a8: stp             x4, x1, [SP, #8]
    // 0xabc6ac: str             x3, [SP]
    // 0xabc6b0: r4 = const [0, 0x3, 0x3, 0x1, bottom, 0x2, top, 0x1, null]
    //     0xabc6b0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24c50] List(9) [0, 0x3, 0x3, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0xabc6b4: ldr             x4, [x4, #0xc50]
    // 0xabc6b8: r0 = copyWith()
    //     0xabc6b8: bl              #0x5d7018  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xabc6bc: ldur            x16, [fp, #-0x10]
    // 0xabc6c0: stp             x0, x16, [SP]
    // 0xabc6c4: r4 = const [0, 0x2, 0x2, 0x1, padding, 0x1, null]
    //     0xabc6c4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1edf0] List(7) [0, 0x2, 0x2, 0x1, "padding", 0x1, Null]
    //     0xabc6c8: ldr             x4, [x4, #0xdf0]
    // 0xabc6cc: r0 = copyWith()
    //     0xabc6cc: bl              #0x608808  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xabc6d0: mov             x2, x0
    // 0xabc6d4: ldur            x0, [fp, #-8]
    // 0xabc6d8: stur            x2, [fp, #-0x10]
    // 0xabc6dc: LoadField: r1 = r0->field_f
    //     0xabc6dc: ldur            w1, [x0, #0xf]
    // 0xabc6e0: DecompressPointer r1
    //     0xabc6e0: add             x1, x1, HEAP, lsl #32
    // 0xabc6e4: LoadField: r0 = r1->field_b
    //     0xabc6e4: ldur            w0, [x1, #0xb]
    // 0xabc6e8: DecompressPointer r0
    //     0xabc6e8: add             x0, x0, HEAP, lsl #32
    // 0xabc6ec: stur            x0, [fp, #-8]
    // 0xabc6f0: r1 = <_MediaQueryAspect>
    //     0xabc6f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0xabc6f4: ldr             x1, [x1, #0xa8]
    // 0xabc6f8: r0 = MediaQuery()
    //     0xabc6f8: bl              #0x6083b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xabc6fc: ldur            x1, [fp, #-0x10]
    // 0xabc700: StoreField: r0->field_13 = r1
    //     0xabc700: stur            w1, [x0, #0x13]
    // 0xabc704: ldur            x1, [fp, #-8]
    // 0xabc708: StoreField: r0->field_b = r1
    //     0xabc708: stur            w1, [x0, #0xb]
    // 0xabc70c: LeaveFrame
    //     0xabc70c: mov             SP, fp
    //     0xabc710: ldp             fp, lr, [SP], #0x10
    // 0xabc714: ret
    //     0xabc714: ret             
    // 0xabc718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc71c: b               #0xabc58c
    // 0xabc720: stp             q0, q1, [SP, #-0x20]!
    // 0xabc724: stp             x1, x2, [SP, #-0x10]!
    // 0xabc728: SaveReg r0
    //     0xabc728: str             x0, [SP, #-8]!
    // 0xabc72c: r0 = AllocateDouble()
    //     0xabc72c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xabc730: mov             x3, x0
    // 0xabc734: RestoreReg r0
    //     0xabc734: ldr             x0, [SP], #8
    // 0xabc738: ldp             x1, x2, [SP], #0x10
    // 0xabc73c: ldp             q0, q1, [SP], #0x20
    // 0xabc740: b               #0xabc67c
    // 0xabc744: SaveReg d1
    //     0xabc744: str             q1, [SP, #-0x10]!
    // 0xabc748: stp             x2, x3, [SP, #-0x10]!
    // 0xabc74c: stp             x0, x1, [SP, #-0x10]!
    // 0xabc750: r0 = AllocateDouble()
    //     0xabc750: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xabc754: mov             x4, x0
    // 0xabc758: ldp             x0, x1, [SP], #0x10
    // 0xabc75c: ldp             x2, x3, [SP], #0x10
    // 0xabc760: RestoreReg d1
    //     0xabc760: ldr             q1, [SP], #0x10
    // 0xabc764: b               #0xabc6a4
  }
}

// class id: 4151, size: 0x3c, field offset: 0xc
//   const constructor, 
class _StandardBottomSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4c8e4, size: 0x28
    // 0xa4c8e4: EnterFrame
    //     0xa4c8e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c8e8: mov             fp, SP
    // 0xa4c8ec: r1 = <_StandardBottomSheet>
    //     0xa4c8ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f398] TypeArguments: <_StandardBottomSheet>
    //     0xa4c8f0: ldr             x1, [x1, #0x398]
    // 0xa4c8f4: r0 = _StandardBottomSheetState()
    //     0xa4c8f4: bl              #0xa4c90c  ; Allocate_StandardBottomSheetStateStub -> _StandardBottomSheetState (size=0x18)
    // 0xa4c8f8: r1 = Instance_Cubic
    //     0xa4c8f8: ldr             x1, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0xa4c8fc: StoreField: r0->field_13 = r1
    //     0xa4c8fc: stur            w1, [x0, #0x13]
    // 0xa4c900: LeaveFrame
    //     0xa4c900: mov             SP, fp
    //     0xa4c904: ldp             fp, lr, [SP], #0x10
    // 0xa4c908: ret
    //     0xa4c908: ret             
  }
}

// class id: 4152, size: 0x4c, field offset: 0xc
//   const constructor, 
class Scaffold extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x867e1c, size: 0x248
    // 0x867e1c: EnterFrame
    //     0x867e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x867e20: mov             fp, SP
    // 0x867e24: AllocStack(0x40)
    //     0x867e24: sub             SP, SP, #0x40
    // 0x867e28: CheckStackOverflow
    //     0x867e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867e2c: cmp             SP, x16
    //     0x867e30: b.ls            #0x86805c
    // 0x867e34: r16 = <ScaffoldState>
    //     0x867e34: add             x16, PP, #0x25, lsl #12  ; [pp+0x256f0] TypeArguments: <ScaffoldState>
    //     0x867e38: ldr             x16, [x16, #0x6f0]
    // 0x867e3c: ldr             lr, [fp, #0x10]
    // 0x867e40: stp             lr, x16, [SP]
    // 0x867e44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x867e44: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x867e48: r0 = findAncestorStateOfType()
    //     0x867e48: bl              #0x5c8064  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x867e4c: cmp             w0, NULL
    // 0x867e50: b.eq            #0x867e60
    // 0x867e54: LeaveFrame
    //     0x867e54: mov             SP, fp
    //     0x867e58: ldp             fp, lr, [SP], #0x10
    // 0x867e5c: ret
    //     0x867e5c: ret             
    // 0x867e60: r0 = 2
    //     0x867e60: movz            x0, #0x2
    // 0x867e64: mov             x2, x0
    // 0x867e68: r1 = Null
    //     0x867e68: mov             x1, NULL
    // 0x867e6c: r0 = AllocateArray()
    //     0x867e6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x867e70: stur            x0, [fp, #-8]
    // 0x867e74: r17 = "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x867e74: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c180] "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x867e78: ldr             x17, [x17, #0x180]
    // 0x867e7c: StoreField: r0->field_f = r17
    //     0x867e7c: stur            w17, [x0, #0xf]
    // 0x867e80: r1 = <Object>
    //     0x867e80: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x867e84: r0 = AllocateGrowableArray()
    //     0x867e84: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x867e88: mov             x2, x0
    // 0x867e8c: ldur            x0, [fp, #-8]
    // 0x867e90: stur            x2, [fp, #-0x10]
    // 0x867e94: StoreField: r2->field_f = r0
    //     0x867e94: stur            w0, [x2, #0xf]
    // 0x867e98: r0 = 2
    //     0x867e98: movz            x0, #0x2
    // 0x867e9c: StoreField: r2->field_b = r0
    //     0x867e9c: stur            w0, [x2, #0xb]
    // 0x867ea0: r1 = <List<Object>>
    //     0x867ea0: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x867ea4: r0 = ErrorSummary()
    //     0x867ea4: bl              #0x5b8f88  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x867ea8: mov             x3, x0
    // 0x867eac: r0 = true
    //     0x867eac: add             x0, NULL, #0x20  ; true
    // 0x867eb0: stur            x3, [fp, #-8]
    // 0x867eb4: StoreField: r3->field_f = r0
    //     0x867eb4: stur            w0, [x3, #0xf]
    // 0x867eb8: ldur            x1, [fp, #-0x10]
    // 0x867ebc: StoreField: r3->field_b = r1
    //     0x867ebc: stur            w1, [x3, #0xb]
    // 0x867ec0: r1 = Null
    //     0x867ec0: mov             x1, NULL
    // 0x867ec4: r2 = 2
    //     0x867ec4: movz            x2, #0x2
    // 0x867ec8: r0 = AllocateArray()
    //     0x867ec8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x867ecc: stur            x0, [fp, #-0x10]
    // 0x867ed0: r17 = "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x867ed0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c188] "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x867ed4: ldr             x17, [x17, #0x188]
    // 0x867ed8: StoreField: r0->field_f = r17
    //     0x867ed8: stur            w17, [x0, #0xf]
    // 0x867edc: r1 = <Object>
    //     0x867edc: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x867ee0: r0 = AllocateGrowableArray()
    //     0x867ee0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x867ee4: mov             x2, x0
    // 0x867ee8: ldur            x0, [fp, #-0x10]
    // 0x867eec: stur            x2, [fp, #-0x18]
    // 0x867ef0: StoreField: r2->field_f = r0
    //     0x867ef0: stur            w0, [x2, #0xf]
    // 0x867ef4: r0 = 2
    //     0x867ef4: movz            x0, #0x2
    // 0x867ef8: StoreField: r2->field_b = r0
    //     0x867ef8: stur            w0, [x2, #0xb]
    // 0x867efc: r1 = <List<Object>>
    //     0x867efc: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x867f00: r0 = ErrorDescription()
    //     0x867f00: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x867f04: mov             x3, x0
    // 0x867f08: r0 = true
    //     0x867f08: add             x0, NULL, #0x20  ; true
    // 0x867f0c: stur            x3, [fp, #-0x10]
    // 0x867f10: StoreField: r3->field_f = r0
    //     0x867f10: stur            w0, [x3, #0xf]
    // 0x867f14: ldur            x1, [fp, #-0x18]
    // 0x867f18: StoreField: r3->field_b = r1
    //     0x867f18: stur            w1, [x3, #0xb]
    // 0x867f1c: r1 = Null
    //     0x867f1c: mov             x1, NULL
    // 0x867f20: r2 = 2
    //     0x867f20: movz            x2, #0x2
    // 0x867f24: r0 = AllocateArray()
    //     0x867f24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x867f28: stur            x0, [fp, #-0x18]
    // 0x867f2c: r17 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x867f2c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c190] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x867f30: ldr             x17, [x17, #0x190]
    // 0x867f34: StoreField: r0->field_f = r17
    //     0x867f34: stur            w17, [x0, #0xf]
    // 0x867f38: r1 = <Object>
    //     0x867f38: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x867f3c: r0 = AllocateGrowableArray()
    //     0x867f3c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x867f40: mov             x2, x0
    // 0x867f44: ldur            x0, [fp, #-0x18]
    // 0x867f48: stur            x2, [fp, #-0x20]
    // 0x867f4c: StoreField: r2->field_f = r0
    //     0x867f4c: stur            w0, [x2, #0xf]
    // 0x867f50: r0 = 2
    //     0x867f50: movz            x0, #0x2
    // 0x867f54: StoreField: r2->field_b = r0
    //     0x867f54: stur            w0, [x2, #0xb]
    // 0x867f58: r1 = <List<Object>>
    //     0x867f58: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x867f5c: r0 = ErrorHint()
    //     0x867f5c: bl              #0x5fcbb4  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0x867f60: mov             x3, x0
    // 0x867f64: r0 = true
    //     0x867f64: add             x0, NULL, #0x20  ; true
    // 0x867f68: stur            x3, [fp, #-0x18]
    // 0x867f6c: StoreField: r3->field_f = r0
    //     0x867f6c: stur            w0, [x3, #0xf]
    // 0x867f70: ldur            x1, [fp, #-0x20]
    // 0x867f74: StoreField: r3->field_b = r1
    //     0x867f74: stur            w1, [x3, #0xb]
    // 0x867f78: r1 = Null
    //     0x867f78: mov             x1, NULL
    // 0x867f7c: r2 = 2
    //     0x867f7c: movz            x2, #0x2
    // 0x867f80: r0 = AllocateArray()
    //     0x867f80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x867f84: stur            x0, [fp, #-0x20]
    // 0x867f88: r17 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x867f88: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c198] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x867f8c: ldr             x17, [x17, #0x198]
    // 0x867f90: StoreField: r0->field_f = r17
    //     0x867f90: stur            w17, [x0, #0xf]
    // 0x867f94: r1 = <Object>
    //     0x867f94: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x867f98: r0 = AllocateGrowableArray()
    //     0x867f98: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x867f9c: mov             x2, x0
    // 0x867fa0: ldur            x0, [fp, #-0x20]
    // 0x867fa4: stur            x2, [fp, #-0x28]
    // 0x867fa8: StoreField: r2->field_f = r0
    //     0x867fa8: stur            w0, [x2, #0xf]
    // 0x867fac: r0 = 2
    //     0x867fac: movz            x0, #0x2
    // 0x867fb0: StoreField: r2->field_b = r0
    //     0x867fb0: stur            w0, [x2, #0xb]
    // 0x867fb4: r1 = <List<Object>>
    //     0x867fb4: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x867fb8: r0 = ErrorHint()
    //     0x867fb8: bl              #0x5fcbb4  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0x867fbc: mov             x1, x0
    // 0x867fc0: r0 = true
    //     0x867fc0: add             x0, NULL, #0x20  ; true
    // 0x867fc4: stur            x1, [fp, #-0x20]
    // 0x867fc8: StoreField: r1->field_f = r0
    //     0x867fc8: stur            w0, [x1, #0xf]
    // 0x867fcc: ldur            x0, [fp, #-0x28]
    // 0x867fd0: StoreField: r1->field_b = r0
    //     0x867fd0: stur            w0, [x1, #0xb]
    // 0x867fd4: ldr             x16, [fp, #0x10]
    // 0x867fd8: str             x16, [SP]
    // 0x867fdc: r0 = <anonymous closure>()
    //     0x867fdc: bl              #0x5fcbc0  ; [package:flutter/src/widgets/framework.dart] Element::<anonymous closure>
    // 0x867fe0: r1 = Null
    //     0x867fe0: mov             x1, NULL
    // 0x867fe4: r2 = 10
    //     0x867fe4: movz            x2, #0xa
    // 0x867fe8: stur            x0, [fp, #-0x28]
    // 0x867fec: r0 = AllocateArray()
    //     0x867fec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x867ff0: mov             x2, x0
    // 0x867ff4: ldur            x0, [fp, #-8]
    // 0x867ff8: stur            x2, [fp, #-0x30]
    // 0x867ffc: StoreField: r2->field_f = r0
    //     0x867ffc: stur            w0, [x2, #0xf]
    // 0x868000: ldur            x0, [fp, #-0x10]
    // 0x868004: StoreField: r2->field_13 = r0
    //     0x868004: stur            w0, [x2, #0x13]
    // 0x868008: ldur            x0, [fp, #-0x18]
    // 0x86800c: ArrayStore: r2[0] = r0  ; List_4
    //     0x86800c: stur            w0, [x2, #0x17]
    // 0x868010: ldur            x0, [fp, #-0x20]
    // 0x868014: StoreField: r2->field_1b = r0
    //     0x868014: stur            w0, [x2, #0x1b]
    // 0x868018: ldur            x0, [fp, #-0x28]
    // 0x86801c: StoreField: r2->field_1f = r0
    //     0x86801c: stur            w0, [x2, #0x1f]
    // 0x868020: r1 = <DiagnosticsNode>
    //     0x868020: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0x868024: r0 = AllocateGrowableArray()
    //     0x868024: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x868028: mov             x1, x0
    // 0x86802c: ldur            x0, [fp, #-0x30]
    // 0x868030: stur            x1, [fp, #-8]
    // 0x868034: StoreField: r1->field_f = r0
    //     0x868034: stur            w0, [x1, #0xf]
    // 0x868038: r0 = 10
    //     0x868038: movz            x0, #0xa
    // 0x86803c: StoreField: r1->field_b = r0
    //     0x86803c: stur            w0, [x1, #0xb]
    // 0x868040: r0 = FlutterError()
    //     0x868040: bl              #0x5b8ecc  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x868044: mov             x1, x0
    // 0x868048: ldur            x0, [fp, #-8]
    // 0x86804c: StoreField: r1->field_b = r0
    //     0x86804c: stur            w0, [x1, #0xb]
    // 0x868050: mov             x0, x1
    // 0x868054: r0 = Throw()
    //     0x868054: bl              #0xc5d2b8  ; ThrowStub
    // 0x868058: brk             #0
    // 0x86805c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86805c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868060: b               #0x867e34
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x92df94, size: 0x44
    // 0x92df94: EnterFrame
    //     0x92df94: stp             fp, lr, [SP, #-0x10]!
    //     0x92df98: mov             fp, SP
    // 0x92df9c: AllocStack(0x10)
    //     0x92df9c: sub             SP, SP, #0x10
    // 0x92dfa0: CheckStackOverflow
    //     0x92dfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dfa4: cmp             SP, x16
    //     0x92dfa8: b.ls            #0x92dfd0
    // 0x92dfac: r16 = <ScaffoldState>
    //     0x92dfac: add             x16, PP, #0x25, lsl #12  ; [pp+0x256f0] TypeArguments: <ScaffoldState>
    //     0x92dfb0: ldr             x16, [x16, #0x6f0]
    // 0x92dfb4: ldr             lr, [fp, #0x10]
    // 0x92dfb8: stp             lr, x16, [SP]
    // 0x92dfbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92dfbc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92dfc0: r0 = findAncestorStateOfType()
    //     0x92dfc0: bl              #0x5c8064  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x92dfc4: LeaveFrame
    //     0x92dfc4: mov             SP, fp
    //     0x92dfc8: ldp             fp, lr, [SP], #0x10
    // 0x92dfcc: ret
    //     0x92dfcc: ret             
    // 0x92dfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92dfd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92dfd4: b               #0x92dfac
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4c62c, size: 0x48
    // 0xa4c62c: EnterFrame
    //     0xa4c62c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c630: mov             fp, SP
    // 0xa4c634: AllocStack(0x10)
    //     0xa4c634: sub             SP, SP, #0x10
    // 0xa4c638: CheckStackOverflow
    //     0xa4c638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c63c: cmp             SP, x16
    //     0xa4c640: b.ls            #0xa4c66c
    // 0xa4c644: r1 = <Scaffold>
    //     0xa4c644: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f388] TypeArguments: <Scaffold>
    //     0xa4c648: ldr             x1, [x1, #0x388]
    // 0xa4c64c: r0 = ScaffoldState()
    //     0xa4c64c: bl              #0xa4c8d8  ; AllocateScaffoldStateStub -> ScaffoldState (size=0x7c)
    // 0xa4c650: stur            x0, [fp, #-8]
    // 0xa4c654: str             x0, [SP]
    // 0xa4c658: r0 = ScaffoldState()
    //     0xa4c658: bl              #0xa4c674  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::ScaffoldState
    // 0xa4c65c: ldur            x0, [fp, #-8]
    // 0xa4c660: LeaveFrame
    //     0xa4c660: mov             SP, fp
    //     0xa4c664: ldp             fp, lr, [SP], #0x10
    // 0xa4c668: ret
    //     0xa4c668: ret             
    // 0xa4c66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c66c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c670: b               #0xa4c644
  }
}

// class id: 4153, size: 0x20, field offset: 0xc
//   const constructor, 
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4c5e8, size: 0x38
    // 0xa4c5e8: EnterFrame
    //     0xa4c5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c5ec: mov             fp, SP
    // 0xa4c5f0: r1 = <_FloatingActionButtonTransition>
    //     0xa4c5f0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1f8] TypeArguments: <_FloatingActionButtonTransition>
    //     0xa4c5f4: ldr             x1, [x1, #0x1f8]
    // 0xa4c5f8: r0 = _FloatingActionButtonTransitionState()
    //     0xa4c5f8: bl              #0xa4c620  ; Allocate_FloatingActionButtonTransitionStateStub -> _FloatingActionButtonTransitionState (size=0x34)
    // 0xa4c5fc: r1 = Sentinel
    //     0xa4c5fc: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4c600: StoreField: r0->field_1b = r1
    //     0xa4c600: stur            w1, [x0, #0x1b]
    // 0xa4c604: StoreField: r0->field_1f = r1
    //     0xa4c604: stur            w1, [x0, #0x1f]
    // 0xa4c608: StoreField: r0->field_23 = r1
    //     0xa4c608: stur            w1, [x0, #0x23]
    // 0xa4c60c: StoreField: r0->field_27 = r1
    //     0xa4c60c: stur            w1, [x0, #0x27]
    // 0xa4c610: StoreField: r0->field_2b = r1
    //     0xa4c610: stur            w1, [x0, #0x2b]
    // 0xa4c614: LeaveFrame
    //     0xa4c614: mov             SP, fp
    //     0xa4c618: ldp             fp, lr, [SP], #0x10
    // 0xa4c61c: ret
    //     0xa4c61c: ret             
  }
}

// class id: 4154, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldMessenger extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x86ed38, size: 0x60
    // 0x86ed38: EnterFrame
    //     0x86ed38: stp             fp, lr, [SP, #-0x10]!
    //     0x86ed3c: mov             fp, SP
    // 0x86ed40: AllocStack(0x10)
    //     0x86ed40: sub             SP, SP, #0x10
    // 0x86ed44: CheckStackOverflow
    //     0x86ed44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ed48: cmp             SP, x16
    //     0x86ed4c: b.ls            #0x86ed90
    // 0x86ed50: r16 = <_ScaffoldMessengerScope>
    //     0x86ed50: add             x16, PP, #0x25, lsl #12  ; [pp+0x256f8] TypeArguments: <_ScaffoldMessengerScope>
    //     0x86ed54: ldr             x16, [x16, #0x6f8]
    // 0x86ed58: ldr             lr, [fp, #0x10]
    // 0x86ed5c: stp             lr, x16, [SP]
    // 0x86ed60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86ed60: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86ed64: r0 = dependOnInheritedWidgetOfExactType()
    //     0x86ed64: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x86ed68: cmp             w0, NULL
    // 0x86ed6c: b.ne            #0x86ed78
    // 0x86ed70: r0 = Null
    //     0x86ed70: mov             x0, NULL
    // 0x86ed74: b               #0x86ed84
    // 0x86ed78: LoadField: r1 = r0->field_f
    //     0x86ed78: ldur            w1, [x0, #0xf]
    // 0x86ed7c: DecompressPointer r1
    //     0x86ed7c: add             x1, x1, HEAP, lsl #32
    // 0x86ed80: mov             x0, x1
    // 0x86ed84: LeaveFrame
    //     0x86ed84: mov             SP, fp
    //     0x86ed88: ldp             fp, lr, [SP], #0x10
    // 0x86ed8c: ret
    //     0x86ed8c: ret             
    // 0x86ed90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ed90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ed94: b               #0x86ed50
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4c2dc, size: 0x48
    // 0xa4c2dc: EnterFrame
    //     0xa4c2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c2e0: mov             fp, SP
    // 0xa4c2e4: AllocStack(0x10)
    //     0xa4c2e4: sub             SP, SP, #0x10
    // 0xa4c2e8: CheckStackOverflow
    //     0xa4c2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c2ec: cmp             SP, x16
    //     0xa4c2f0: b.ls            #0xa4c31c
    // 0xa4c2f4: r1 = <ScaffoldMessenger>
    //     0xa4c2f4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25778] TypeArguments: <ScaffoldMessenger>
    //     0xa4c2f8: ldr             x1, [x1, #0x778]
    // 0xa4c2fc: r0 = ScaffoldMessengerState()
    //     0xa4c2fc: bl              #0xa4c5dc  ; AllocateScaffoldMessengerStateStub -> ScaffoldMessengerState (size=0x34)
    // 0xa4c300: stur            x0, [fp, #-8]
    // 0xa4c304: str             x0, [SP]
    // 0xa4c308: r0 = ScaffoldMessengerState()
    //     0xa4c308: bl              #0xa4c324  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::ScaffoldMessengerState
    // 0xa4c30c: ldur            x0, [fp, #-8]
    // 0xa4c310: LeaveFrame
    //     0xa4c310: mov             SP, fp
    //     0xa4c314: ldp             fp, lr, [SP], #0x10
    // 0xa4c318: ret
    //     0xa4c318: ret             
    // 0xa4c31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c31c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c320: b               #0xa4c2f4
  }
}

// class id: 4452, size: 0x18, field offset: 0xc
//   const constructor, 
class _BottomSheetSuspendedCurve extends ParametricCurve<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaf43c4, size: 0xd0
    // 0xaf43c4: EnterFrame
    //     0xaf43c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf43c8: mov             fp, SP
    // 0xaf43cc: AllocStack(0x10)
    //     0xaf43cc: sub             SP, SP, #0x10
    // 0xaf43d0: CheckStackOverflow
    //     0xaf43d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf43d4: cmp             SP, x16
    //     0xaf43d8: b.ls            #0xaf4470
    // 0xaf43dc: ldr             x16, [fp, #0x10]
    // 0xaf43e0: str             x16, [SP]
    // 0xaf43e4: r0 = describeIdentity()
    //     0xaf43e4: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaf43e8: r1 = Null
    //     0xaf43e8: mov             x1, NULL
    // 0xaf43ec: r2 = 12
    //     0xaf43ec: movz            x2, #0xc
    // 0xaf43f0: stur            x0, [fp, #-8]
    // 0xaf43f4: r0 = AllocateArray()
    //     0xaf43f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf43f8: mov             x1, x0
    // 0xaf43fc: ldur            x0, [fp, #-8]
    // 0xaf4400: StoreField: r1->field_f = r0
    //     0xaf4400: stur            w0, [x1, #0xf]
    // 0xaf4404: r17 = "("
    //     0xaf4404: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf4408: StoreField: r1->field_13 = r17
    //     0xaf4408: stur            w17, [x1, #0x13]
    // 0xaf440c: ldr             x0, [fp, #0x10]
    // 0xaf4410: LoadField: d0 = r0->field_b
    //     0xaf4410: ldur            d0, [x0, #0xb]
    // 0xaf4414: r2 = inline_Allocate_Double()
    //     0xaf4414: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaf4418: add             x2, x2, #0x10
    //     0xaf441c: cmp             x3, x2
    //     0xaf4420: b.ls            #0xaf4478
    //     0xaf4424: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf4428: sub             x2, x2, #0xf
    //     0xaf442c: movz            x3, #0xd148
    //     0xaf4430: movk            x3, #0x3, lsl #16
    //     0xaf4434: stur            x3, [x2, #-1]
    // 0xaf4438: StoreField: r2->field_7 = d0
    //     0xaf4438: stur            d0, [x2, #7]
    // 0xaf443c: ArrayStore: r1[0] = r2  ; List_4
    //     0xaf443c: stur            w2, [x1, #0x17]
    // 0xaf4440: r17 = ", "
    //     0xaf4440: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf4444: StoreField: r1->field_1b = r17
    //     0xaf4444: stur            w17, [x1, #0x1b]
    // 0xaf4448: LoadField: r2 = r0->field_13
    //     0xaf4448: ldur            w2, [x0, #0x13]
    // 0xaf444c: DecompressPointer r2
    //     0xaf444c: add             x2, x2, HEAP, lsl #32
    // 0xaf4450: StoreField: r1->field_1f = r2
    //     0xaf4450: stur            w2, [x1, #0x1f]
    // 0xaf4454: r17 = ")"
    //     0xaf4454: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf4458: StoreField: r1->field_23 = r17
    //     0xaf4458: stur            w17, [x1, #0x23]
    // 0xaf445c: str             x1, [SP]
    // 0xaf4460: r0 = _interpolate()
    //     0xaf4460: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf4464: LeaveFrame
    //     0xaf4464: mov             SP, fp
    //     0xaf4468: ldp             fp, lr, [SP], #0x10
    // 0xaf446c: ret
    //     0xaf446c: ret             
    // 0xaf4470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4474: b               #0xaf43dc
    // 0xaf4478: SaveReg d0
    //     0xaf4478: str             q0, [SP, #-0x10]!
    // 0xaf447c: stp             x0, x1, [SP, #-0x10]!
    // 0xaf4480: r0 = AllocateDouble()
    //     0xaf4480: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf4484: mov             x2, x0
    // 0xaf4488: ldp             x0, x1, [SP], #0x10
    // 0xaf448c: RestoreReg d0
    //     0xaf448c: ldr             q0, [SP], #0x10
    // 0xaf4490: b               #0xaf4438
  }
  _ transform(/* No info */) {
    // ** addr: 0xb9b0d4, size: 0x154
    // 0xb9b0d4: EnterFrame
    //     0xb9b0d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b0d8: mov             fp, SP
    // 0xb9b0dc: AllocStack(0x20)
    //     0xb9b0dc: sub             SP, SP, #0x20
    // 0xb9b0e0: CheckStackOverflow
    //     0xb9b0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b0e4: cmp             SP, x16
    //     0xb9b0e8: b.ls            #0xb9b1e4
    // 0xb9b0ec: ldr             x0, [fp, #0x18]
    // 0xb9b0f0: LoadField: d0 = r0->field_b
    //     0xb9b0f0: ldur            d0, [x0, #0xb]
    // 0xb9b0f4: ldr             d1, [fp, #0x10]
    // 0xb9b0f8: stur            d0, [fp, #-8]
    // 0xb9b0fc: fcmp            d1, d0
    // 0xb9b100: b.vs            #0xb9b13c
    // 0xb9b104: b.ge            #0xb9b13c
    // 0xb9b108: r0 = inline_Allocate_Double()
    //     0xb9b108: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9b10c: add             x0, x0, #0x10
    //     0xb9b110: cmp             x1, x0
    //     0xb9b114: b.ls            #0xb9b1ec
    //     0xb9b118: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9b11c: sub             x0, x0, #0xf
    //     0xb9b120: movz            x1, #0xd148
    //     0xb9b124: movk            x1, #0x3, lsl #16
    //     0xb9b128: stur            x1, [x0, #-1]
    // 0xb9b12c: StoreField: r0->field_7 = d1
    //     0xb9b12c: stur            d1, [x0, #7]
    // 0xb9b130: LeaveFrame
    //     0xb9b130: mov             SP, fp
    //     0xb9b134: ldp             fp, lr, [SP], #0x10
    // 0xb9b138: ret
    //     0xb9b138: ret             
    // 0xb9b13c: d2 = 1.000000
    //     0xb9b13c: fmov            d2, #1.00000000
    // 0xb9b140: fcmp            d1, d2
    // 0xb9b144: b.vs            #0xb9b180
    // 0xb9b148: b.ne            #0xb9b180
    // 0xb9b14c: r0 = inline_Allocate_Double()
    //     0xb9b14c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9b150: add             x0, x0, #0x10
    //     0xb9b154: cmp             x1, x0
    //     0xb9b158: b.ls            #0xb9b1fc
    //     0xb9b15c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9b160: sub             x0, x0, #0xf
    //     0xb9b164: movz            x1, #0xd148
    //     0xb9b168: movk            x1, #0x3, lsl #16
    //     0xb9b16c: stur            x1, [x0, #-1]
    // 0xb9b170: StoreField: r0->field_7 = d1
    //     0xb9b170: stur            d1, [x0, #7]
    // 0xb9b174: LeaveFrame
    //     0xb9b174: mov             SP, fp
    //     0xb9b178: ldp             fp, lr, [SP], #0x10
    // 0xb9b17c: ret
    //     0xb9b17c: ret             
    // 0xb9b180: fsub            d3, d1, d0
    // 0xb9b184: fsub            d1, d2, d0
    // 0xb9b188: fdiv            d2, d3, d1
    // 0xb9b18c: r16 = Instance_Cubic
    //     0xb9b18c: ldr             x16, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0xb9b190: str             x16, [SP, #8]
    // 0xb9b194: str             d2, [SP]
    // 0xb9b198: r0 = transform()
    //     0xb9b198: bl              #0xb9a798  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb9b19c: ldur            d0, [fp, #-8]
    // 0xb9b1a0: r1 = inline_Allocate_Double()
    //     0xb9b1a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb9b1a4: add             x1, x1, #0x10
    //     0xb9b1a8: cmp             x2, x1
    //     0xb9b1ac: b.ls            #0xb9b20c
    //     0xb9b1b0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb9b1b4: sub             x1, x1, #0xf
    //     0xb9b1b8: movz            x2, #0xd148
    //     0xb9b1bc: movk            x2, #0x3, lsl #16
    //     0xb9b1c0: stur            x2, [x1, #-1]
    // 0xb9b1c4: StoreField: r1->field_7 = d0
    //     0xb9b1c4: stur            d0, [x1, #7]
    // 0xb9b1c8: r16 = 2
    //     0xb9b1c8: movz            x16, #0x2
    // 0xb9b1cc: stp             x16, x1, [SP, #8]
    // 0xb9b1d0: str             x0, [SP]
    // 0xb9b1d4: r0 = lerpDouble()
    //     0xb9b1d4: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb9b1d8: LeaveFrame
    //     0xb9b1d8: mov             SP, fp
    //     0xb9b1dc: ldp             fp, lr, [SP], #0x10
    // 0xb9b1e0: ret
    //     0xb9b1e0: ret             
    // 0xb9b1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b1e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b1e8: b               #0xb9b0ec
    // 0xb9b1ec: SaveReg d1
    //     0xb9b1ec: str             q1, [SP, #-0x10]!
    // 0xb9b1f0: r0 = AllocateDouble()
    //     0xb9b1f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb9b1f4: RestoreReg d1
    //     0xb9b1f4: ldr             q1, [SP], #0x10
    // 0xb9b1f8: b               #0xb9b12c
    // 0xb9b1fc: SaveReg d1
    //     0xb9b1fc: str             q1, [SP, #-0x10]!
    // 0xb9b200: r0 = AllocateDouble()
    //     0xb9b200: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb9b204: RestoreReg d1
    //     0xb9b204: ldr             q1, [SP], #0x10
    // 0xb9b208: b               #0xb9b170
    // 0xb9b20c: SaveReg d0
    //     0xb9b20c: str             q0, [SP, #-0x10]!
    // 0xb9b210: SaveReg r0
    //     0xb9b210: str             x0, [SP, #-8]!
    // 0xb9b214: r0 = AllocateDouble()
    //     0xb9b214: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb9b218: mov             x1, x0
    // 0xb9b21c: RestoreReg r0
    //     0xb9b21c: ldr             x0, [SP], #8
    // 0xb9b220: RestoreReg d0
    //     0xb9b220: ldr             q0, [SP], #0x10
    // 0xb9b224: b               #0xb9b1c4
  }
}

// class id: 4794, size: 0x2c, field offset: 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier
    implements ValueListenable<X0> {

  _ _updateWith(/* No info */) {
    // ** addr: 0x8b2658, size: 0x1a0
    // 0x8b2658: EnterFrame
    //     0x8b2658: stp             fp, lr, [SP, #-0x10]!
    //     0x8b265c: mov             fp, SP
    // 0x8b2660: AllocStack(0x20)
    //     0x8b2660: sub             SP, SP, #0x20
    // 0x8b2664: SetupParameters(_ScaffoldGeometryNotifier this /* r3, fp-0x8 */, {dynamic bottomNavigationBarTop = Null /* r4 */, dynamic floatingActionButtonArea = Null /* r5 */, dynamic floatingActionButtonScale = Null /* r0 */})
    //     0x8b2664: mov             x0, x4
    //     0x8b2668: ldur            w1, [x0, #0x13]
    //     0x8b266c: add             x1, x1, HEAP, lsl #32
    //     0x8b2670: sub             x2, x1, #2
    //     0x8b2674: add             x3, fp, w2, sxtw #2
    //     0x8b2678: ldr             x3, [x3, #0x10]
    //     0x8b267c: stur            x3, [fp, #-8]
    //     0x8b2680: ldur            w2, [x0, #0x1f]
    //     0x8b2684: add             x2, x2, HEAP, lsl #32
    //     0x8b2688: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c20] "bottomNavigationBarTop"
    //     0x8b268c: ldr             x16, [x16, #0xc20]
    //     0x8b2690: cmp             w2, w16
    //     0x8b2694: b.ne            #0x8b26b8
    //     0x8b2698: ldur            w2, [x0, #0x23]
    //     0x8b269c: add             x2, x2, HEAP, lsl #32
    //     0x8b26a0: sub             w4, w1, w2
    //     0x8b26a4: add             x2, fp, w4, sxtw #2
    //     0x8b26a8: ldr             x2, [x2, #8]
    //     0x8b26ac: mov             x4, x2
    //     0x8b26b0: movz            x2, #0x1
    //     0x8b26b4: b               #0x8b26c0
    //     0x8b26b8: mov             x4, NULL
    //     0x8b26bc: movz            x2, #0
    //     0x8b26c0: lsl             x5, x2, #1
    //     0x8b26c4: lsl             w6, w5, #1
    //     0x8b26c8: add             w7, w6, #8
    //     0x8b26cc: add             x16, x0, w7, sxtw #1
    //     0x8b26d0: ldur            w8, [x16, #0xf]
    //     0x8b26d4: add             x8, x8, HEAP, lsl #32
    //     0x8b26d8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c28] "floatingActionButtonArea"
    //     0x8b26dc: ldr             x16, [x16, #0xc28]
    //     0x8b26e0: cmp             w8, w16
    //     0x8b26e4: b.ne            #0x8b2718
    //     0x8b26e8: add             w2, w6, #0xa
    //     0x8b26ec: add             x16, x0, w2, sxtw #1
    //     0x8b26f0: ldur            w6, [x16, #0xf]
    //     0x8b26f4: add             x6, x6, HEAP, lsl #32
    //     0x8b26f8: sub             w2, w1, w6
    //     0x8b26fc: add             x6, fp, w2, sxtw #2
    //     0x8b2700: ldr             x6, [x6, #8]
    //     0x8b2704: add             w2, w5, #2
    //     0x8b2708: sbfx            x5, x2, #1, #0x1f
    //     0x8b270c: mov             x2, x5
    //     0x8b2710: mov             x5, x6
    //     0x8b2714: b               #0x8b271c
    //     0x8b2718: mov             x5, NULL
    //     0x8b271c: lsl             x6, x2, #1
    //     0x8b2720: lsl             w2, w6, #1
    //     0x8b2724: add             w6, w2, #8
    //     0x8b2728: add             x16, x0, w6, sxtw #1
    //     0x8b272c: ldur            w7, [x16, #0xf]
    //     0x8b2730: add             x7, x7, HEAP, lsl #32
    //     0x8b2734: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c30] "floatingActionButtonScale"
    //     0x8b2738: ldr             x16, [x16, #0xc30]
    //     0x8b273c: cmp             w7, w16
    //     0x8b2740: b.ne            #0x8b2768
    //     0x8b2744: add             w6, w2, #0xa
    //     0x8b2748: add             x16, x0, w6, sxtw #1
    //     0x8b274c: ldur            w2, [x16, #0xf]
    //     0x8b2750: add             x2, x2, HEAP, lsl #32
    //     0x8b2754: sub             w0, w1, w2
    //     0x8b2758: add             x1, fp, w0, sxtw #2
    //     0x8b275c: ldr             x1, [x1, #8]
    //     0x8b2760: mov             x0, x1
    //     0x8b2764: b               #0x8b276c
    //     0x8b2768: mov             x0, NULL
    // 0x8b276c: CheckStackOverflow
    //     0x8b276c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2770: cmp             SP, x16
    //     0x8b2774: b.ls            #0x8b27f0
    // 0x8b2778: cmp             w0, NULL
    // 0x8b277c: b.ne            #0x8b2788
    // 0x8b2780: LoadField: r0 = r3->field_23
    //     0x8b2780: ldur            w0, [x3, #0x23]
    // 0x8b2784: DecompressPointer r0
    //     0x8b2784: add             x0, x0, HEAP, lsl #32
    // 0x8b2788: StoreField: r3->field_23 = r0
    //     0x8b2788: stur            w0, [x3, #0x23]
    //     0x8b278c: ldurb           w16, [x3, #-1]
    //     0x8b2790: ldurb           w17, [x0, #-1]
    //     0x8b2794: and             x16, x17, x16, lsr #2
    //     0x8b2798: tst             x16, HEAP, lsr #32
    //     0x8b279c: b.eq            #0x8b27a4
    //     0x8b27a0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8b27a4: LoadField: r0 = r3->field_27
    //     0x8b27a4: ldur            w0, [x3, #0x27]
    // 0x8b27a8: DecompressPointer r0
    //     0x8b27a8: add             x0, x0, HEAP, lsl #32
    // 0x8b27ac: stp             x4, x0, [SP, #8]
    // 0x8b27b0: str             x5, [SP]
    // 0x8b27b4: r0 = copyWith()
    //     0x8b27b4: bl              #0x8b27f8  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x8b27b8: ldur            x1, [fp, #-8]
    // 0x8b27bc: StoreField: r1->field_27 = r0
    //     0x8b27bc: stur            w0, [x1, #0x27]
    //     0x8b27c0: ldurb           w16, [x1, #-1]
    //     0x8b27c4: ldurb           w17, [x0, #-1]
    //     0x8b27c8: and             x16, x17, x16, lsr #2
    //     0x8b27cc: tst             x16, HEAP, lsr #32
    //     0x8b27d0: b.eq            #0x8b27d8
    //     0x8b27d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b27d8: str             x1, [SP]
    // 0x8b27dc: r0 = notifyListeners()
    //     0x8b27dc: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b27e0: r0 = Null
    //     0x8b27e0: mov             x0, NULL
    // 0x8b27e4: LeaveFrame
    //     0x8b27e4: mov             SP, fp
    //     0x8b27e8: ldp             fp, lr, [SP], #0x10
    // 0x8b27ec: ret
    //     0x8b27ec: ret             
    // 0x8b27f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b27f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b27f4: b               #0x8b2778
  }
}

// class id: 6083, size: 0x14, field offset: 0x14
enum _ScaffoldSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22008, size: 0x5c
    // 0xb22008: EnterFrame
    //     0xb22008: stp             fp, lr, [SP, #-0x10]!
    //     0xb2200c: mov             fp, SP
    // 0xb22010: AllocStack(0x8)
    //     0xb22010: sub             SP, SP, #8
    // 0xb22014: CheckStackOverflow
    //     0xb22014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22018: cmp             SP, x16
    //     0xb2201c: b.ls            #0xb2205c
    // 0xb22020: r1 = Null
    //     0xb22020: mov             x1, NULL
    // 0xb22024: r2 = 4
    //     0xb22024: movz            x2, #0x4
    // 0xb22028: r0 = AllocateArray()
    //     0xb22028: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2202c: r17 = "_ScaffoldSlot."
    //     0xb2202c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c1d0] "_ScaffoldSlot."
    //     0xb22030: ldr             x17, [x17, #0x1d0]
    // 0xb22034: StoreField: r0->field_f = r17
    //     0xb22034: stur            w17, [x0, #0xf]
    // 0xb22038: ldr             x1, [fp, #0x10]
    // 0xb2203c: LoadField: r2 = r1->field_f
    //     0xb2203c: ldur            w2, [x1, #0xf]
    // 0xb22040: DecompressPointer r2
    //     0xb22040: add             x2, x2, HEAP, lsl #32
    // 0xb22044: StoreField: r0->field_13 = r2
    //     0xb22044: stur            w2, [x0, #0x13]
    // 0xb22048: str             x0, [SP]
    // 0xb2204c: r0 = _interpolate()
    //     0xb2204c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22050: LeaveFrame
    //     0xb22050: mov             SP, fp
    //     0xb22054: ldp             fp, lr, [SP], #0x10
    // 0xb22058: ret
    //     0xb22058: ret             
    // 0xb2205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2205c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22060: b               #0xb22020
  }
}

// lib: , url: package:flutter/src/material/material_state.dart

// class id: 1049261, size: 0x8
class :: {
}

// class id: 2321, size: 0x10, field offset: 0x8
//   const constructor, 
class MaterialStatePropertyAll<X0> extends Object
    implements MaterialStateProperty<X0> {

  StadiumBorder field_c;

  _ toString(/* No info */) {
    // ** addr: 0xaf9fbc, size: 0xfc
    // 0xaf9fbc: EnterFrame
    //     0xaf9fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf9fc0: mov             fp, SP
    // 0xaf9fc4: AllocStack(0x18)
    //     0xaf9fc4: sub             SP, SP, #0x18
    // 0xaf9fc8: CheckStackOverflow
    //     0xaf9fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9fcc: cmp             SP, x16
    //     0xaf9fd0: b.ls            #0xafa0b0
    // 0xaf9fd4: ldr             x0, [fp, #0x10]
    // 0xaf9fd8: LoadField: r3 = r0->field_b
    //     0xaf9fd8: ldur            w3, [x0, #0xb]
    // 0xaf9fdc: DecompressPointer r3
    //     0xaf9fdc: add             x3, x3, HEAP, lsl #32
    // 0xaf9fe0: stur            x3, [fp, #-8]
    // 0xaf9fe4: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xaf9fe4: movz            x0, #0x76
    //     0xaf9fe8: tbz             w3, #0, #0xaf9ff8
    //     0xaf9fec: ldur            x0, [x3, #-1]
    //     0xaf9ff0: ubfx            x0, x0, #0xc, #0x14
    //     0xaf9ff4: lsl             x0, x0, #1
    // 0xaf9ff8: cmp             w0, #0x7a
    // 0xaf9ffc: b.ne            #0xafa070
    // 0xafa000: r1 = Null
    //     0xafa000: mov             x1, NULL
    // 0xafa004: r2 = 6
    //     0xafa004: movz            x2, #0x6
    // 0xafa008: r0 = AllocateArray()
    //     0xafa008: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafa00c: stur            x0, [fp, #-0x10]
    // 0xafa010: r17 = "MaterialStatePropertyAll("
    //     0xafa010: add             x17, PP, #0x19, lsl #12  ; [pp+0x193e0] "MaterialStatePropertyAll("
    //     0xafa014: ldr             x17, [x17, #0x3e0]
    // 0xafa018: StoreField: r0->field_f = r17
    //     0xafa018: stur            w17, [x0, #0xf]
    // 0xafa01c: ldur            x16, [fp, #-8]
    // 0xafa020: str             x16, [SP]
    // 0xafa024: r0 = debugFormatDouble()
    //     0xafa024: bl              #0xa84fc0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xafa028: ldur            x1, [fp, #-0x10]
    // 0xafa02c: ArrayStore: r1[1] = r0  ; List_4
    //     0xafa02c: add             x25, x1, #0x13
    //     0xafa030: str             w0, [x25]
    //     0xafa034: tbz             w0, #0, #0xafa050
    //     0xafa038: ldurb           w16, [x1, #-1]
    //     0xafa03c: ldurb           w17, [x0, #-1]
    //     0xafa040: and             x16, x17, x16, lsr #2
    //     0xafa044: tst             x16, HEAP, lsr #32
    //     0xafa048: b.eq            #0xafa050
    //     0xafa04c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafa050: ldur            x0, [fp, #-0x10]
    // 0xafa054: r17 = ")"
    //     0xafa054: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafa058: ArrayStore: r0[0] = r17  ; List_4
    //     0xafa058: stur            w17, [x0, #0x17]
    // 0xafa05c: str             x0, [SP]
    // 0xafa060: r0 = _interpolate()
    //     0xafa060: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafa064: LeaveFrame
    //     0xafa064: mov             SP, fp
    //     0xafa068: ldp             fp, lr, [SP], #0x10
    // 0xafa06c: ret
    //     0xafa06c: ret             
    // 0xafa070: mov             x0, x3
    // 0xafa074: r1 = Null
    //     0xafa074: mov             x1, NULL
    // 0xafa078: r2 = 6
    //     0xafa078: movz            x2, #0x6
    // 0xafa07c: r0 = AllocateArray()
    //     0xafa07c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafa080: r17 = "MaterialStatePropertyAll("
    //     0xafa080: add             x17, PP, #0x19, lsl #12  ; [pp+0x193e0] "MaterialStatePropertyAll("
    //     0xafa084: ldr             x17, [x17, #0x3e0]
    // 0xafa088: StoreField: r0->field_f = r17
    //     0xafa088: stur            w17, [x0, #0xf]
    // 0xafa08c: ldur            x1, [fp, #-8]
    // 0xafa090: StoreField: r0->field_13 = r1
    //     0xafa090: stur            w1, [x0, #0x13]
    // 0xafa094: r17 = ")"
    //     0xafa094: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafa098: ArrayStore: r0[0] = r17  ; List_4
    //     0xafa098: stur            w17, [x0, #0x17]
    // 0xafa09c: str             x0, [SP]
    // 0xafa0a0: r0 = _interpolate()
    //     0xafa0a0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafa0a4: LeaveFrame
    //     0xafa0a4: mov             SP, fp
    //     0xafa0a8: ldp             fp, lr, [SP], #0x10
    // 0xafa0ac: ret
    //     0xafa0ac: ret             
    // 0xafa0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa0b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa0b4: b               #0xaf9fd4
  }
}

// class id: 2322, size: 0x10, field offset: 0x8
class _MaterialStatePropertyWith<X0> extends Object
    implements MaterialStateProperty<X0> {
}

// class id: 2323, size: 0x20, field offset: 0x8
//   const constructor, 
class _LerpProperties<X0> extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x84cc64, size: 0x128
    // 0x84cc64: EnterFrame
    //     0x84cc64: stp             fp, lr, [SP, #-0x10]!
    //     0x84cc68: mov             fp, SP
    // 0x84cc6c: AllocStack(0x28)
    //     0x84cc6c: sub             SP, SP, #0x28
    // 0x84cc70: CheckStackOverflow
    //     0x84cc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cc74: cmp             SP, x16
    //     0x84cc78: b.ls            #0x84cd6c
    // 0x84cc7c: ldr             x1, [fp, #0x18]
    // 0x84cc80: LoadField: r0 = r1->field_b
    //     0x84cc80: ldur            w0, [x1, #0xb]
    // 0x84cc84: DecompressPointer r0
    //     0x84cc84: add             x0, x0, HEAP, lsl #32
    // 0x84cc88: cmp             w0, NULL
    // 0x84cc8c: b.ne            #0x84cc98
    // 0x84cc90: r2 = Null
    //     0x84cc90: mov             x2, NULL
    // 0x84cc94: b               #0x84ccc4
    // 0x84cc98: r2 = LoadClassIdInstr(r0)
    //     0x84cc98: ldur            x2, [x0, #-1]
    //     0x84cc9c: ubfx            x2, x2, #0xc, #0x14
    // 0x84cca0: ldr             x16, [fp, #0x10]
    // 0x84cca4: stp             x16, x0, [SP]
    // 0x84cca8: mov             x0, x2
    // 0x84ccac: r0 = GDT[cid_x0 + 0xd052]()
    //     0x84ccac: movz            x17, #0xd052
    //     0x84ccb0: add             lr, x0, x17
    //     0x84ccb4: ldr             lr, [x21, lr, lsl #3]
    //     0x84ccb8: blr             lr
    // 0x84ccbc: mov             x2, x0
    // 0x84ccc0: ldr             x1, [fp, #0x18]
    // 0x84ccc4: stur            x2, [fp, #-8]
    // 0x84ccc8: LoadField: r0 = r1->field_f
    //     0x84ccc8: ldur            w0, [x1, #0xf]
    // 0x84cccc: DecompressPointer r0
    //     0x84cccc: add             x0, x0, HEAP, lsl #32
    // 0x84ccd0: cmp             w0, NULL
    // 0x84ccd4: b.ne            #0x84cce4
    // 0x84ccd8: mov             x0, x1
    // 0x84ccdc: r1 = Null
    //     0x84ccdc: mov             x1, NULL
    // 0x84cce0: b               #0x84cd10
    // 0x84cce4: r3 = LoadClassIdInstr(r0)
    //     0x84cce4: ldur            x3, [x0, #-1]
    //     0x84cce8: ubfx            x3, x3, #0xc, #0x14
    // 0x84ccec: ldr             x16, [fp, #0x10]
    // 0x84ccf0: stp             x16, x0, [SP]
    // 0x84ccf4: mov             x0, x3
    // 0x84ccf8: r0 = GDT[cid_x0 + 0xd052]()
    //     0x84ccf8: movz            x17, #0xd052
    //     0x84ccfc: add             lr, x0, x17
    //     0x84cd00: ldr             lr, [x21, lr, lsl #3]
    //     0x84cd04: blr             lr
    // 0x84cd08: mov             x1, x0
    // 0x84cd0c: ldr             x0, [fp, #0x18]
    // 0x84cd10: LoadField: d0 = r0->field_13
    //     0x84cd10: ldur            d0, [x0, #0x13]
    // 0x84cd14: LoadField: r2 = r0->field_1b
    //     0x84cd14: ldur            w2, [x0, #0x1b]
    // 0x84cd18: DecompressPointer r2
    //     0x84cd18: add             x2, x2, HEAP, lsl #32
    // 0x84cd1c: r0 = inline_Allocate_Double()
    //     0x84cd1c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x84cd20: add             x0, x0, #0x10
    //     0x84cd24: cmp             x3, x0
    //     0x84cd28: b.ls            #0x84cd74
    //     0x84cd2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x84cd30: sub             x0, x0, #0xf
    //     0x84cd34: movz            x3, #0xd148
    //     0x84cd38: movk            x3, #0x3, lsl #16
    //     0x84cd3c: stur            x3, [x0, #-1]
    // 0x84cd40: StoreField: r0->field_7 = d0
    //     0x84cd40: stur            d0, [x0, #7]
    // 0x84cd44: ldur            x16, [fp, #-8]
    // 0x84cd48: stp             x16, x2, [SP, #0x10]
    // 0x84cd4c: stp             x0, x1, [SP]
    // 0x84cd50: mov             x0, x2
    // 0x84cd54: ClosureCall
    //     0x84cd54: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84cd58: ldur            x2, [x0, #0x1f]
    //     0x84cd5c: blr             x2
    // 0x84cd60: LeaveFrame
    //     0x84cd60: mov             SP, fp
    //     0x84cd64: ldp             fp, lr, [SP], #0x10
    // 0x84cd68: ret
    //     0x84cd68: ret             
    // 0x84cd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cd6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cd70: b               #0x84cc7c
    // 0x84cd74: SaveReg d0
    //     0x84cd74: str             q0, [SP, #-0x10]!
    // 0x84cd78: stp             x1, x2, [SP, #-0x10]!
    // 0x84cd7c: r0 = AllocateDouble()
    //     0x84cd7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x84cd80: ldp             x1, x2, [SP], #0x10
    // 0x84cd84: RestoreReg d0
    //     0x84cd84: ldr             q0, [SP], #0x10
    // 0x84cd88: b               #0x84cd40
  }
}

// class id: 2378, size: 0xc, field offset: 0x8
abstract class MaterialStateProperty<X0> extends Object {

  static _ all(/* No info */) {
    // ** addr: 0x6234ac, size: 0x50
    // 0x6234ac: EnterFrame
    //     0x6234ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6234b0: mov             fp, SP
    // 0x6234b4: mov             x0, x4
    // 0x6234b8: LoadField: r1 = r0->field_f
    //     0x6234b8: ldur            w1, [x0, #0xf]
    // 0x6234bc: DecompressPointer r1
    //     0x6234bc: add             x1, x1, HEAP, lsl #32
    // 0x6234c0: cbnz            w1, #0x6234cc
    // 0x6234c4: r1 = Null
    //     0x6234c4: mov             x1, NULL
    // 0x6234c8: b               #0x6234e0
    // 0x6234cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6234cc: ldur            w1, [x0, #0x17]
    // 0x6234d0: DecompressPointer r1
    //     0x6234d0: add             x1, x1, HEAP, lsl #32
    // 0x6234d4: add             x0, fp, w1, sxtw #2
    // 0x6234d8: ldr             x0, [x0, #0x10]
    // 0x6234dc: mov             x1, x0
    // 0x6234e0: ldr             x0, [fp, #0x10]
    // 0x6234e4: r0 = MaterialStatePropertyAll()
    //     0x6234e4: bl              #0x6234fc  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x6234e8: ldr             x1, [fp, #0x10]
    // 0x6234ec: StoreField: r0->field_b = r1
    //     0x6234ec: stur            w1, [x0, #0xb]
    // 0x6234f0: LeaveFrame
    //     0x6234f0: mov             SP, fp
    //     0x6234f4: ldp             fp, lr, [SP], #0x10
    // 0x6234f8: ret
    //     0x6234f8: ret             
  }
  static Y0 resolveAs<Y0>(Y0, Set<MaterialState>) {
    // ** addr: 0x8446b4, size: 0xf8
    // 0x8446b4: EnterFrame
    //     0x8446b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8446b8: mov             fp, SP
    // 0x8446bc: AllocStack(0x10)
    //     0x8446bc: sub             SP, SP, #0x10
    // 0x8446c0: SetupParameters()
    //     0x8446c0: mov             x0, x4
    //     0x8446c4: ldur            w1, [x0, #0xf]
    //     0x8446c8: add             x1, x1, HEAP, lsl #32
    //     0x8446cc: cbnz            w1, #0x8446d8
    //     0x8446d0: mov             x1, NULL
    //     0x8446d4: b               #0x8446ec
    //     0x8446d8: ldur            w1, [x0, #0x17]
    //     0x8446dc: add             x1, x1, HEAP, lsl #32
    //     0x8446e0: add             x0, fp, w1, sxtw #2
    //     0x8446e4: ldr             x0, [x0, #0x10]
    //     0x8446e8: mov             x1, x0
    // 0x8446ec: CheckStackOverflow
    //     0x8446ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8446f0: cmp             SP, x16
    //     0x8446f4: b.ls            #0x8447a4
    // 0x8446f8: ldr             x0, [fp, #0x18]
    // 0x8446fc: r2 = Null
    //     0x8446fc: mov             x2, NULL
    // 0x844700: cmp             w0, NULL
    // 0x844704: b.eq            #0x844750
    // 0x844708: branchIfSmi(r0, 0x844750)
    //     0x844708: tbz             w0, #0, #0x844750
    // 0x84470c: r3 = SubtypeTestCache
    //     0x84470c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f440] SubtypeTestCache
    //     0x844710: ldr             x3, [x3, #0x440]
    // 0x844714: r24 = Subtype4TestCacheStub
    //     0x844714: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x844718: LoadField: r30 = r24->field_7
    //     0x844718: ldur            lr, [x24, #7]
    // 0x84471c: blr             lr
    // 0x844720: cmp             w7, NULL
    // 0x844724: b.eq            #0x844730
    // 0x844728: tbnz            w7, #4, #0x844750
    // 0x84472c: b               #0x844758
    // 0x844730: r8 = MaterialStateProperty<Y0>
    //     0x844730: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f448] Type: MaterialStateProperty<Y0>
    //     0x844734: ldr             x8, [x8, #0x448]
    // 0x844738: r3 = SubtypeTestCache
    //     0x844738: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f450] SubtypeTestCache
    //     0x84473c: ldr             x3, [x3, #0x450]
    // 0x844740: r24 = InstanceOfStub
    //     0x844740: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x844744: LoadField: r30 = r24->field_7
    //     0x844744: ldur            lr, [x24, #7]
    // 0x844748: blr             lr
    // 0x84474c: b               #0x84475c
    // 0x844750: r0 = false
    //     0x844750: add             x0, NULL, #0x30  ; false
    // 0x844754: b               #0x84475c
    // 0x844758: r0 = true
    //     0x844758: add             x0, NULL, #0x20  ; true
    // 0x84475c: tbnz            w0, #4, #0x844794
    // 0x844760: ldr             x0, [fp, #0x18]
    // 0x844764: r1 = LoadClassIdInstr(r0)
    //     0x844764: ldur            x1, [x0, #-1]
    //     0x844768: ubfx            x1, x1, #0xc, #0x14
    // 0x84476c: ldr             x16, [fp, #0x10]
    // 0x844770: stp             x16, x0, [SP]
    // 0x844774: mov             x0, x1
    // 0x844778: r0 = GDT[cid_x0 + 0xd052]()
    //     0x844778: movz            x17, #0xd052
    //     0x84477c: add             lr, x0, x17
    //     0x844780: ldr             lr, [x21, lr, lsl #3]
    //     0x844784: blr             lr
    // 0x844788: LeaveFrame
    //     0x844788: mov             SP, fp
    //     0x84478c: ldp             fp, lr, [SP], #0x10
    // 0x844790: ret
    //     0x844790: ret             
    // 0x844794: ldr             x0, [fp, #0x18]
    // 0x844798: LeaveFrame
    //     0x844798: mov             SP, fp
    //     0x84479c: ldp             fp, lr, [SP], #0x10
    // 0x8447a0: ret
    //     0x8447a0: ret             
    // 0x8447a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8447a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8447a8: b               #0x8446f8
  }
  static _ resolveWith(/* No info */) {
    // ** addr: 0x9326b8, size: 0x50
    // 0x9326b8: EnterFrame
    //     0x9326b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9326bc: mov             fp, SP
    // 0x9326c0: mov             x0, x4
    // 0x9326c4: LoadField: r1 = r0->field_f
    //     0x9326c4: ldur            w1, [x0, #0xf]
    // 0x9326c8: DecompressPointer r1
    //     0x9326c8: add             x1, x1, HEAP, lsl #32
    // 0x9326cc: cbnz            w1, #0x9326d8
    // 0x9326d0: r1 = Null
    //     0x9326d0: mov             x1, NULL
    // 0x9326d4: b               #0x9326ec
    // 0x9326d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9326d8: ldur            w1, [x0, #0x17]
    // 0x9326dc: DecompressPointer r1
    //     0x9326dc: add             x1, x1, HEAP, lsl #32
    // 0x9326e0: add             x0, fp, w1, sxtw #2
    // 0x9326e4: ldr             x0, [x0, #0x10]
    // 0x9326e8: mov             x1, x0
    // 0x9326ec: ldr             x0, [fp, #0x10]
    // 0x9326f0: r0 = _MaterialStatePropertyWith()
    //     0x9326f0: bl              #0x932708  ; Allocate_MaterialStatePropertyWithStub -> _MaterialStatePropertyWith<X0> (size=0x10)
    // 0x9326f4: ldr             x1, [fp, #0x10]
    // 0x9326f8: StoreField: r0->field_b = r1
    //     0x9326f8: stur            w1, [x0, #0xb]
    // 0x9326fc: LeaveFrame
    //     0x9326fc: mov             SP, fp
    //     0x932700: ldp             fp, lr, [SP], #0x10
    // 0x932704: ret
    //     0x932704: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb67e20, size: 0x98
    // 0xb67e20: EnterFrame
    //     0xb67e20: stp             fp, lr, [SP, #-0x10]!
    //     0xb67e24: mov             fp, SP
    // 0xb67e28: mov             x0, x4
    // 0xb67e2c: LoadField: r1 = r0->field_f
    //     0xb67e2c: ldur            w1, [x0, #0xf]
    // 0xb67e30: DecompressPointer r1
    //     0xb67e30: add             x1, x1, HEAP, lsl #32
    // 0xb67e34: cbnz            w1, #0xb67e40
    // 0xb67e38: r1 = Null
    //     0xb67e38: mov             x1, NULL
    // 0xb67e3c: b               #0xb67e54
    // 0xb67e40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb67e40: ldur            w1, [x0, #0x17]
    // 0xb67e44: DecompressPointer r1
    //     0xb67e44: add             x1, x1, HEAP, lsl #32
    // 0xb67e48: add             x0, fp, w1, sxtw #2
    // 0xb67e4c: ldr             x0, [x0, #0x10]
    // 0xb67e50: mov             x1, x0
    // 0xb67e54: ldr             x0, [fp, #0x28]
    // 0xb67e58: cmp             w0, NULL
    // 0xb67e5c: b.ne            #0xb67e7c
    // 0xb67e60: ldr             x2, [fp, #0x20]
    // 0xb67e64: cmp             w2, NULL
    // 0xb67e68: b.ne            #0xb67e80
    // 0xb67e6c: r0 = Null
    //     0xb67e6c: mov             x0, NULL
    // 0xb67e70: LeaveFrame
    //     0xb67e70: mov             SP, fp
    //     0xb67e74: ldp             fp, lr, [SP], #0x10
    // 0xb67e78: ret
    //     0xb67e78: ret             
    // 0xb67e7c: ldr             x2, [fp, #0x20]
    // 0xb67e80: ldr             d0, [fp, #0x18]
    // 0xb67e84: ldr             x3, [fp, #0x10]
    // 0xb67e88: r0 = _LerpProperties()
    //     0xb67e88: bl              #0xb67eb8  ; Allocate_LerpPropertiesStub -> _LerpProperties<X0> (size=0x20)
    // 0xb67e8c: ldr             x1, [fp, #0x28]
    // 0xb67e90: StoreField: r0->field_b = r1
    //     0xb67e90: stur            w1, [x0, #0xb]
    // 0xb67e94: ldr             x1, [fp, #0x20]
    // 0xb67e98: StoreField: r0->field_f = r1
    //     0xb67e98: stur            w1, [x0, #0xf]
    // 0xb67e9c: ldr             d0, [fp, #0x18]
    // 0xb67ea0: StoreField: r0->field_13 = d0
    //     0xb67ea0: stur            d0, [x0, #0x13]
    // 0xb67ea4: ldr             x1, [fp, #0x10]
    // 0xb67ea8: StoreField: r0->field_1b = r1
    //     0xb67ea8: stur            w1, [x0, #0x1b]
    // 0xb67eac: LeaveFrame
    //     0xb67eac: mov             SP, fp
    //     0xb67eb0: ldp             fp, lr, [SP], #0x10
    // 0xb67eb4: ret
    //     0xb67eb4: ret             
  }
}

// class id: 2754, size: 0x70, field offset: 0x70
//   const constructor, 
abstract class MaterialStateTextStyle extends TextStyle
    implements MaterialStateProperty<X0> {

  static _ resolveWith(/* No info */) {
    // ** addr: 0x93e894, size: 0x28
    // 0x93e894: EnterFrame
    //     0x93e894: stp             fp, lr, [SP, #-0x10]!
    //     0x93e898: mov             fp, SP
    // 0x93e89c: r0 = _MaterialStateTextStyle()
    //     0x93e89c: bl              #0x93e8bc  ; Allocate_MaterialStateTextStyleStub -> _MaterialStateTextStyle (size=0x74)
    // 0x93e8a0: ldr             x1, [fp, #0x10]
    // 0x93e8a4: StoreField: r0->field_6f = r1
    //     0x93e8a4: stur            w1, [x0, #0x6f]
    // 0x93e8a8: r1 = true
    //     0x93e8a8: add             x1, NULL, #0x20  ; true
    // 0x93e8ac: StoreField: r0->field_7 = r1
    //     0x93e8ac: stur            w1, [x0, #7]
    // 0x93e8b0: LeaveFrame
    //     0x93e8b0: mov             SP, fp
    //     0x93e8b4: ldp             fp, lr, [SP], #0x10
    // 0x93e8b8: ret
    //     0x93e8b8: ret             
  }
}

// class id: 2755, size: 0x74, field offset: 0x70
//   const constructor, 
class _MaterialStateTextStyle extends MaterialStateTextStyle {

  _ resolve(/* No info */) {
    // ** addr: 0x845738, size: 0x50
    // 0x845738: EnterFrame
    //     0x845738: stp             fp, lr, [SP, #-0x10]!
    //     0x84573c: mov             fp, SP
    // 0x845740: AllocStack(0x10)
    //     0x845740: sub             SP, SP, #0x10
    // 0x845744: CheckStackOverflow
    //     0x845744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845748: cmp             SP, x16
    //     0x84574c: b.ls            #0x845780
    // 0x845750: ldr             x0, [fp, #0x18]
    // 0x845754: LoadField: r1 = r0->field_6f
    //     0x845754: ldur            w1, [x0, #0x6f]
    // 0x845758: DecompressPointer r1
    //     0x845758: add             x1, x1, HEAP, lsl #32
    // 0x84575c: ldr             x16, [fp, #0x10]
    // 0x845760: stp             x16, x1, [SP]
    // 0x845764: mov             x0, x1
    // 0x845768: ClosureCall
    //     0x845768: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84576c: ldur            x2, [x0, #0x1f]
    //     0x845770: blr             x2
    // 0x845774: LeaveFrame
    //     0x845774: mov             SP, fp
    //     0x845778: ldp             fp, lr, [SP], #0x10
    // 0x84577c: ret
    //     0x84577c: ret             
    // 0x845780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845780: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845784: b               #0x845750
  }
}

// class id: 2757, size: 0x20, field offset: 0x20
//   const constructor, 
abstract class MaterialStateBorderSide extends BorderSide
    implements MaterialStateProperty<X0> {

  static _ resolveWith(/* No info */) {
    // ** addr: 0x74dad4, size: 0x48
    // 0x74dad4: EnterFrame
    //     0x74dad4: stp             fp, lr, [SP, #-0x10]!
    //     0x74dad8: mov             fp, SP
    // 0x74dadc: r0 = _MaterialStateBorderSide()
    //     0x74dadc: bl              #0x74db1c  ; Allocate_MaterialStateBorderSideStub -> _MaterialStateBorderSide (size=0x24)
    // 0x74dae0: ldr             x1, [fp, #0x10]
    // 0x74dae4: StoreField: r0->field_1f = r1
    //     0x74dae4: stur            w1, [x0, #0x1f]
    // 0x74dae8: r1 = Instance_Color
    //     0x74dae8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x74daec: ldr             x1, [x1, #0xb50]
    // 0x74daf0: StoreField: r0->field_7 = r1
    //     0x74daf0: stur            w1, [x0, #7]
    // 0x74daf4: d0 = 1.000000
    //     0x74daf4: fmov            d0, #1.00000000
    // 0x74daf8: StoreField: r0->field_b = d0
    //     0x74daf8: stur            d0, [x0, #0xb]
    // 0x74dafc: r1 = Instance_BorderStyle
    //     0x74dafc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x74db00: ldr             x1, [x1, #0x658]
    // 0x74db04: StoreField: r0->field_13 = r1
    //     0x74db04: stur            w1, [x0, #0x13]
    // 0x74db08: d0 = -1.000000
    //     0x74db08: fmov            d0, #-1.00000000
    // 0x74db0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x74db0c: stur            d0, [x0, #0x17]
    // 0x74db10: LeaveFrame
    //     0x74db10: mov             SP, fp
    //     0x74db14: ldp             fp, lr, [SP], #0x10
    // 0x74db18: ret
    //     0x74db18: ret             
  }
}

// class id: 2758, size: 0x24, field offset: 0x20
//   const constructor, 
class _MaterialStateBorderSide extends MaterialStateBorderSide {

  _ resolve(/* No info */) {
    // ** addr: 0x845678, size: 0x50
    // 0x845678: EnterFrame
    //     0x845678: stp             fp, lr, [SP, #-0x10]!
    //     0x84567c: mov             fp, SP
    // 0x845680: AllocStack(0x10)
    //     0x845680: sub             SP, SP, #0x10
    // 0x845684: CheckStackOverflow
    //     0x845684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845688: cmp             SP, x16
    //     0x84568c: b.ls            #0x8456c0
    // 0x845690: ldr             x0, [fp, #0x18]
    // 0x845694: LoadField: r1 = r0->field_1f
    //     0x845694: ldur            w1, [x0, #0x1f]
    // 0x845698: DecompressPointer r1
    //     0x845698: add             x1, x1, HEAP, lsl #32
    // 0x84569c: ldr             x16, [fp, #0x10]
    // 0x8456a0: stp             x16, x1, [SP]
    // 0x8456a4: mov             x0, x1
    // 0x8456a8: ClosureCall
    //     0x8456a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8456ac: ldur            x2, [x0, #0x1f]
    //     0x8456b0: blr             x2
    // 0x8456b4: LeaveFrame
    //     0x8456b4: mov             SP, fp
    //     0x8456b8: ldp             fp, lr, [SP], #0x10
    // 0x8456bc: ret
    //     0x8456bc: ret             
    // 0x8456c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8456c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8456c4: b               #0x845690
  }
}

// class id: 2796, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MaterialStateMouseCursor extends MouseCursor
    implements MaterialStateProperty<X0> {

  _ createSession(/* No info */) {
    // ** addr: 0xba13cc, size: 0x1c0
    // 0xba13cc: EnterFrame
    //     0xba13cc: stp             fp, lr, [SP, #-0x10]!
    //     0xba13d0: mov             fp, SP
    // 0xba13d4: AllocStack(0x28)
    //     0xba13d4: sub             SP, SP, #0x28
    // 0xba13d8: CheckStackOverflow
    //     0xba13d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba13dc: cmp             SP, x16
    //     0xba13e0: b.ls            #0xba1580
    // 0xba13e4: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xba13e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xba13e8: ldr             x0, [x0, #0x528]
    //     0xba13ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xba13f0: cmp             w0, w16
    //     0xba13f4: b.ne            #0xba1400
    //     0xba13f8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xba13fc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xba1400: r1 = <MaterialState>
    //     0xba1400: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] TypeArguments: <MaterialState>
    //     0xba1404: ldr             x1, [x1, #0x3f8]
    // 0xba1408: stur            x0, [fp, #-8]
    // 0xba140c: r0 = _Set()
    //     0xba140c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xba1410: mov             x1, x0
    // 0xba1414: ldur            x0, [fp, #-8]
    // 0xba1418: stur            x1, [fp, #-0x10]
    // 0xba141c: StoreField: r1->field_1b = r0
    //     0xba141c: stur            w0, [x1, #0x1b]
    // 0xba1420: StoreField: r1->field_b = rZR
    //     0xba1420: stur            wzr, [x1, #0xb]
    // 0xba1424: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xba1424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xba1428: ldr             x0, [x0, #0x530]
    //     0xba142c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xba1430: cmp             w0, w16
    //     0xba1434: b.ne            #0xba1440
    //     0xba1438: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xba143c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xba1440: mov             x1, x0
    // 0xba1444: ldur            x0, [fp, #-0x10]
    // 0xba1448: StoreField: r0->field_f = r1
    //     0xba1448: stur            w1, [x0, #0xf]
    // 0xba144c: StoreField: r0->field_13 = rZR
    //     0xba144c: stur            wzr, [x0, #0x13]
    // 0xba1450: ArrayStore: r0[0] = rZR  ; List_4
    //     0xba1450: stur            wzr, [x0, #0x17]
    // 0xba1454: ldr             x1, [fp, #0x18]
    // 0xba1458: r2 = LoadClassIdInstr(r1)
    //     0xba1458: ldur            x2, [x1, #-1]
    //     0xba145c: ubfx            x2, x2, #0xc, #0x14
    // 0xba1460: lsl             x2, x2, #1
    // 0xba1464: r17 = 5594
    //     0xba1464: movz            x17, #0x15da
    // 0xba1468: cmp             w2, w17
    // 0xba146c: b.ne            #0xba14a4
    // 0xba1470: r16 = <MouseCursor?>
    //     0xba1470: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f408] TypeArguments: <MouseCursor?>
    //     0xba1474: ldr             x16, [x16, #0x408]
    // 0xba1478: stp             NULL, x16, [SP, #8]
    // 0xba147c: str             x0, [SP]
    // 0xba1480: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xba1480: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xba1484: r0 = resolveAs()
    //     0xba1484: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0xba1488: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0xba1488: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f410] Obj!_EnabledAndDisabledMouseCursor@c36f01
    //     0xba148c: ldr             x16, [x16, #0x410]
    // 0xba1490: ldur            lr, [fp, #-0x10]
    // 0xba1494: stp             lr, x16, [SP]
    // 0xba1498: r0 = resolve()
    //     0xba1498: bl              #0x8445dc  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0xba149c: mov             x1, x0
    // 0xba14a0: b               #0xba1554
    // 0xba14a4: r17 = 5596
    //     0xba14a4: movz            x17, #0x15dc
    // 0xba14a8: cmp             w2, w17
    // 0xba14ac: b.ne            #0xba14e0
    // 0xba14b0: ldur            x16, [fp, #-0x10]
    // 0xba14b4: r30 = Instance_MaterialState
    //     0xba14b4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0xba14b8: ldr             lr, [lr, #0x518]
    // 0xba14bc: stp             lr, x16, [SP]
    // 0xba14c0: r0 = contains()
    //     0xba14c0: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xba14c4: tbnz            w0, #4, #0xba14d0
    // 0xba14c8: r1 = Instance_SystemMouseCursor
    //     0xba14c8: ldr             x1, [PP, #0x3240]  ; [pp+0x3240] Obj!SystemMouseCursor@c36eb1
    // 0xba14cc: b               #0xba1554
    // 0xba14d0: ldr             x0, [fp, #0x18]
    // 0xba14d4: LoadField: r1 = r0->field_7
    //     0xba14d4: ldur            w1, [x0, #7]
    // 0xba14d8: DecompressPointer r1
    //     0xba14d8: add             x1, x1, HEAP, lsl #32
    // 0xba14dc: b               #0xba1554
    // 0xba14e0: mov             x0, x1
    // 0xba14e4: r17 = 5598
    //     0xba14e4: movz            x17, #0x15de
    // 0xba14e8: cmp             w2, w17
    // 0xba14ec: b.ne            #0xba1528
    // 0xba14f0: r16 = <MouseCursor?>
    //     0xba14f0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f408] TypeArguments: <MouseCursor?>
    //     0xba14f4: ldr             x16, [x16, #0x408]
    // 0xba14f8: stp             NULL, x16, [SP, #8]
    // 0xba14fc: ldur            x16, [fp, #-0x10]
    // 0xba1500: str             x16, [SP]
    // 0xba1504: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xba1504: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xba1508: r0 = resolveAs()
    //     0xba1508: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0xba150c: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0xba150c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f410] Obj!_EnabledAndDisabledMouseCursor@c36f01
    //     0xba1510: ldr             x16, [x16, #0x410]
    // 0xba1514: ldur            lr, [fp, #-0x10]
    // 0xba1518: stp             lr, x16, [SP]
    // 0xba151c: r0 = resolve()
    //     0xba151c: bl              #0x8445dc  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0xba1520: mov             x1, x0
    // 0xba1524: b               #0xba1554
    // 0xba1528: LoadField: r1 = r0->field_7
    //     0xba1528: ldur            w1, [x0, #7]
    // 0xba152c: DecompressPointer r1
    //     0xba152c: add             x1, x1, HEAP, lsl #32
    // 0xba1530: ldur            x16, [fp, #-0x10]
    // 0xba1534: stp             x16, x1, [SP]
    // 0xba1538: mov             x0, x1
    // 0xba153c: ClosureCall
    //     0xba153c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xba1540: ldur            x2, [x0, #0x1f]
    //     0xba1544: blr             x2
    // 0xba1548: cmp             w0, NULL
    // 0xba154c: b.eq            #0xba1588
    // 0xba1550: mov             x1, x0
    // 0xba1554: ldr             x0, [fp, #0x10]
    // 0xba1558: r2 = LoadClassIdInstr(r1)
    //     0xba1558: ldur            x2, [x1, #-1]
    //     0xba155c: ubfx            x2, x2, #0xc, #0x14
    // 0xba1560: stp             x0, x1, [SP]
    // 0xba1564: mov             x0, x2
    // 0xba1568: r0 = GDT[cid_x0 + 0xe9b]()
    //     0xba1568: add             lr, x0, #0xe9b
    //     0xba156c: ldr             lr, [x21, lr, lsl #3]
    //     0xba1570: blr             lr
    // 0xba1574: LeaveFrame
    //     0xba1574: mov             SP, fp
    //     0xba1578: ldp             fp, lr, [SP], #0x10
    // 0xba157c: ret
    //     0xba157c: ret             
    // 0xba1580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1584: b               #0xba13e4
    // 0xba1588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba1588: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2798, size: 0x14, field offset: 0x8
//   const constructor, 
class _EnabledAndDisabledMouseCursor extends MaterialStateMouseCursor {

  SystemMouseCursor field_8;
  SystemMouseCursor field_c;
  _OneByteString field_10;

  _ resolve(/* No info */) {
    // ** addr: 0x8445dc, size: 0x7c
    // 0x8445dc: EnterFrame
    //     0x8445dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8445e0: mov             fp, SP
    // 0x8445e4: AllocStack(0x10)
    //     0x8445e4: sub             SP, SP, #0x10
    // 0x8445e8: CheckStackOverflow
    //     0x8445e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8445ec: cmp             SP, x16
    //     0x8445f0: b.ls            #0x844650
    // 0x8445f4: ldr             x0, [fp, #0x10]
    // 0x8445f8: r1 = LoadClassIdInstr(r0)
    //     0x8445f8: ldur            x1, [x0, #-1]
    //     0x8445fc: ubfx            x1, x1, #0xc, #0x14
    // 0x844600: r16 = Instance_MaterialState
    //     0x844600: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x844604: ldr             x16, [x16, #0x518]
    // 0x844608: stp             x16, x0, [SP]
    // 0x84460c: mov             x0, x1
    // 0x844610: r0 = GDT[cid_x0 + 0x11871]()
    //     0x844610: movz            x17, #0x1871
    //     0x844614: movk            x17, #0x1, lsl #16
    //     0x844618: add             lr, x0, x17
    //     0x84461c: ldr             lr, [x21, lr, lsl #3]
    //     0x844620: blr             lr
    // 0x844624: tbnz            w0, #4, #0x844638
    // 0x844628: r0 = Instance_SystemMouseCursor
    //     0x844628: ldr             x0, [PP, #0x3240]  ; [pp+0x3240] Obj!SystemMouseCursor@c36eb1
    // 0x84462c: LeaveFrame
    //     0x84462c: mov             SP, fp
    //     0x844630: ldp             fp, lr, [SP], #0x10
    // 0x844634: ret
    //     0x844634: ret             
    // 0x844638: ldr             x1, [fp, #0x18]
    // 0x84463c: LoadField: r0 = r1->field_7
    //     0x84463c: ldur            w0, [x1, #7]
    // 0x844640: DecompressPointer r0
    //     0x844640: add             x0, x0, HEAP, lsl #32
    // 0x844644: LeaveFrame
    //     0x844644: mov             SP, fp
    //     0x844648: ldp             fp, lr, [SP], #0x10
    // 0x84464c: ret
    //     0x84464c: ret             
    // 0x844650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844650: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844654: b               #0x8445f4
  }
  get _ debugDescription(/* No info */) {
    // ** addr: 0xb75b44, size: 0x64
    // 0xb75b44: EnterFrame
    //     0xb75b44: stp             fp, lr, [SP, #-0x10]!
    //     0xb75b48: mov             fp, SP
    // 0xb75b4c: AllocStack(0x8)
    //     0xb75b4c: sub             SP, SP, #8
    // 0xb75b50: CheckStackOverflow
    //     0xb75b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75b54: cmp             SP, x16
    //     0xb75b58: b.ls            #0xb75ba0
    // 0xb75b5c: r1 = Null
    //     0xb75b5c: mov             x1, NULL
    // 0xb75b60: r2 = 6
    //     0xb75b60: movz            x2, #0x6
    // 0xb75b64: r0 = AllocateArray()
    //     0xb75b64: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb75b68: r17 = "MaterialStateMouseCursor("
    //     0xb75b68: add             x17, PP, #0x25, lsl #12  ; [pp+0x25878] "MaterialStateMouseCursor("
    //     0xb75b6c: ldr             x17, [x17, #0x878]
    // 0xb75b70: StoreField: r0->field_f = r17
    //     0xb75b70: stur            w17, [x0, #0xf]
    // 0xb75b74: ldr             x1, [fp, #0x10]
    // 0xb75b78: LoadField: r2 = r1->field_f
    //     0xb75b78: ldur            w2, [x1, #0xf]
    // 0xb75b7c: DecompressPointer r2
    //     0xb75b7c: add             x2, x2, HEAP, lsl #32
    // 0xb75b80: StoreField: r0->field_13 = r2
    //     0xb75b80: stur            w2, [x0, #0x13]
    // 0xb75b84: r17 = ")"
    //     0xb75b84: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb75b88: ArrayStore: r0[0] = r17  ; List_4
    //     0xb75b88: stur            w17, [x0, #0x17]
    // 0xb75b8c: str             x0, [SP]
    // 0xb75b90: r0 = _interpolate()
    //     0xb75b90: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb75b94: LeaveFrame
    //     0xb75b94: mov             SP, fp
    //     0xb75b98: ldp             fp, lr, [SP], #0x10
    // 0xb75b9c: ret
    //     0xb75b9c: ret             
    // 0xb75ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75ba0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75ba4: b               #0xb75b5c
  }
}

// class id: 4815, size: 0x2c, field offset: 0x2c
class MaterialStatesController extends ValueNotifier<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x8ab544, size: 0xa8
    // 0x8ab544: EnterFrame
    //     0x8ab544: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab548: mov             fp, SP
    // 0x8ab54c: AllocStack(0x10)
    //     0x8ab54c: sub             SP, SP, #0x10
    // 0x8ab550: CheckStackOverflow
    //     0x8ab550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab554: cmp             SP, x16
    //     0x8ab558: b.ls            #0x8ab5e4
    // 0x8ab55c: ldr             x0, [fp, #0x10]
    // 0x8ab560: tbnz            w0, #4, #0x8ab598
    // 0x8ab564: ldr             x1, [fp, #0x20]
    // 0x8ab568: LoadField: r0 = r1->field_27
    //     0x8ab568: ldur            w0, [x1, #0x27]
    // 0x8ab56c: DecompressPointer r0
    //     0x8ab56c: add             x0, x0, HEAP, lsl #32
    // 0x8ab570: r2 = LoadClassIdInstr(r0)
    //     0x8ab570: ldur            x2, [x0, #-1]
    //     0x8ab574: ubfx            x2, x2, #0xc, #0x14
    // 0x8ab578: ldr             x16, [fp, #0x18]
    // 0x8ab57c: stp             x16, x0, [SP]
    // 0x8ab580: mov             x0, x2
    // 0x8ab584: r0 = GDT[cid_x0 + 0x381]()
    //     0x8ab584: add             lr, x0, #0x381
    //     0x8ab588: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab58c: blr             lr
    // 0x8ab590: tbnz            w0, #4, #0x8ab5d4
    // 0x8ab594: b               #0x8ab5c8
    // 0x8ab598: ldr             x1, [fp, #0x20]
    // 0x8ab59c: LoadField: r0 = r1->field_27
    //     0x8ab59c: ldur            w0, [x1, #0x27]
    // 0x8ab5a0: DecompressPointer r0
    //     0x8ab5a0: add             x0, x0, HEAP, lsl #32
    // 0x8ab5a4: r2 = LoadClassIdInstr(r0)
    //     0x8ab5a4: ldur            x2, [x0, #-1]
    //     0x8ab5a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8ab5ac: ldr             x16, [fp, #0x18]
    // 0x8ab5b0: stp             x16, x0, [SP]
    // 0x8ab5b4: mov             x0, x2
    // 0x8ab5b8: r0 = GDT[cid_x0 + 0x3eb]()
    //     0x8ab5b8: add             lr, x0, #0x3eb
    //     0x8ab5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab5c0: blr             lr
    // 0x8ab5c4: tbnz            w0, #4, #0x8ab5d4
    // 0x8ab5c8: ldr             x16, [fp, #0x20]
    // 0x8ab5cc: str             x16, [SP]
    // 0x8ab5d0: r0 = notifyListeners()
    //     0x8ab5d0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8ab5d4: r0 = Null
    //     0x8ab5d4: mov             x0, NULL
    // 0x8ab5d8: LeaveFrame
    //     0x8ab5d8: mov             SP, fp
    //     0x8ab5dc: ldp             fp, lr, [SP], #0x10
    // 0x8ab5e0: ret
    //     0x8ab5e0: ret             
    // 0x8ab5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab5e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab5e8: b               #0x8ab55c
  }
  _ MaterialStatesController(/* No info */) {
    // ** addr: 0x8ab76c, size: 0x10c
    // 0x8ab76c: EnterFrame
    //     0x8ab76c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab770: mov             fp, SP
    // 0x8ab774: AllocStack(0x10)
    //     0x8ab774: sub             SP, SP, #0x10
    // 0x8ab778: CheckStackOverflow
    //     0x8ab778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab77c: cmp             SP, x16
    //     0x8ab780: b.ls            #0x8ab870
    // 0x8ab784: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x8ab784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ab788: ldr             x0, [x0, #0x528]
    //     0x8ab78c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8ab790: cmp             w0, w16
    //     0x8ab794: b.ne            #0x8ab7a0
    //     0x8ab798: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x8ab79c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8ab7a0: r1 = <MaterialState>
    //     0x8ab7a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] TypeArguments: <MaterialState>
    //     0x8ab7a4: ldr             x1, [x1, #0x3f8]
    // 0x8ab7a8: stur            x0, [fp, #-8]
    // 0x8ab7ac: r0 = _Set()
    //     0x8ab7ac: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8ab7b0: mov             x1, x0
    // 0x8ab7b4: ldur            x0, [fp, #-8]
    // 0x8ab7b8: stur            x1, [fp, #-0x10]
    // 0x8ab7bc: StoreField: r1->field_1b = r0
    //     0x8ab7bc: stur            w0, [x1, #0x1b]
    // 0x8ab7c0: StoreField: r1->field_b = rZR
    //     0x8ab7c0: stur            wzr, [x1, #0xb]
    // 0x8ab7c4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x8ab7c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ab7c8: ldr             x0, [x0, #0x530]
    //     0x8ab7cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8ab7d0: cmp             w0, w16
    //     0x8ab7d4: b.ne            #0x8ab7e0
    //     0x8ab7d8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x8ab7dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8ab7e0: mov             x1, x0
    // 0x8ab7e4: ldur            x0, [fp, #-0x10]
    // 0x8ab7e8: StoreField: r0->field_f = r1
    //     0x8ab7e8: stur            w1, [x0, #0xf]
    // 0x8ab7ec: StoreField: r0->field_13 = rZR
    //     0x8ab7ec: stur            wzr, [x0, #0x13]
    // 0x8ab7f0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8ab7f0: stur            wzr, [x0, #0x17]
    // 0x8ab7f4: ldr             x1, [fp, #0x10]
    // 0x8ab7f8: StoreField: r1->field_27 = r0
    //     0x8ab7f8: stur            w0, [x1, #0x27]
    //     0x8ab7fc: ldurb           w16, [x1, #-1]
    //     0x8ab800: ldurb           w17, [x0, #-1]
    //     0x8ab804: and             x16, x17, x16, lsr #2
    //     0x8ab808: tst             x16, HEAP, lsr #32
    //     0x8ab80c: b.eq            #0x8ab814
    //     0x8ab810: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8ab814: r0 = 0
    //     0x8ab814: movz            x0, #0
    // 0x8ab818: StoreField: r1->field_7 = r0
    //     0x8ab818: stur            x0, [x1, #7]
    // 0x8ab81c: StoreField: r1->field_13 = r0
    //     0x8ab81c: stur            x0, [x1, #0x13]
    // 0x8ab820: StoreField: r1->field_1b = r0
    //     0x8ab820: stur            x0, [x1, #0x1b]
    // 0x8ab824: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8ab824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ab828: ldr             x0, [x0, #0x1478]
    //     0x8ab82c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8ab830: cmp             w0, w16
    //     0x8ab834: b.ne            #0x8ab840
    //     0x8ab838: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x8ab83c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8ab840: ldr             x1, [fp, #0x10]
    // 0x8ab844: StoreField: r1->field_f = r0
    //     0x8ab844: stur            w0, [x1, #0xf]
    //     0x8ab848: ldurb           w16, [x1, #-1]
    //     0x8ab84c: ldurb           w17, [x0, #-1]
    //     0x8ab850: and             x16, x17, x16, lsr #2
    //     0x8ab854: tst             x16, HEAP, lsr #32
    //     0x8ab858: b.eq            #0x8ab860
    //     0x8ab85c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8ab860: r0 = Null
    //     0x8ab860: mov             x0, NULL
    // 0x8ab864: LeaveFrame
    //     0x8ab864: mov             SP, fp
    //     0x8ab868: ldp             fp, lr, [SP], #0x10
    // 0x8ab86c: ret
    //     0x8ab86c: ret             
    // 0x8ab870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab870: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab874: b               #0x8ab784
  }
}

// class id: 5218, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialStateColor extends Color
    implements MaterialStateProperty<X0> {

  static _ resolveWith(/* No info */) {
    // ** addr: 0x93f068, size: 0x44
    // 0x93f068: EnterFrame
    //     0x93f068: stp             fp, lr, [SP, #-0x10]!
    //     0x93f06c: mov             fp, SP
    // 0x93f070: AllocStack(0x18)
    //     0x93f070: sub             SP, SP, #0x18
    // 0x93f074: CheckStackOverflow
    //     0x93f074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f078: cmp             SP, x16
    //     0x93f07c: b.ls            #0x93f0a4
    // 0x93f080: r0 = _MaterialStateColor()
    //     0x93f080: bl              #0x93f14c  ; Allocate_MaterialStateColorStub -> _MaterialStateColor (size=0x14)
    // 0x93f084: stur            x0, [fp, #-8]
    // 0x93f088: ldr             x16, [fp, #0x10]
    // 0x93f08c: stp             x16, x0, [SP]
    // 0x93f090: r0 = _MaterialStateColor()
    //     0x93f090: bl              #0x93f0ac  ; [package:flutter/src/material/material_state.dart] _MaterialStateColor::_MaterialStateColor
    // 0x93f094: ldur            x0, [fp, #-8]
    // 0x93f098: LeaveFrame
    //     0x93f098: mov             SP, fp
    //     0x93f09c: ldp             fp, lr, [SP], #0x10
    // 0x93f0a0: ret
    //     0x93f0a0: ret             
    // 0x93f0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f0a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f0a8: b               #0x93f080
  }
}

// class id: 5219, size: 0x14, field offset: 0x10
class _MaterialStateColor extends MaterialStateColor {

  _ resolve(/* No info */) {
    // ** addr: 0x823a1c, size: 0x50
    // 0x823a1c: EnterFrame
    //     0x823a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x823a20: mov             fp, SP
    // 0x823a24: AllocStack(0x10)
    //     0x823a24: sub             SP, SP, #0x10
    // 0x823a28: CheckStackOverflow
    //     0x823a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823a2c: cmp             SP, x16
    //     0x823a30: b.ls            #0x823a64
    // 0x823a34: ldr             x0, [fp, #0x18]
    // 0x823a38: LoadField: r1 = r0->field_f
    //     0x823a38: ldur            w1, [x0, #0xf]
    // 0x823a3c: DecompressPointer r1
    //     0x823a3c: add             x1, x1, HEAP, lsl #32
    // 0x823a40: ldr             x16, [fp, #0x10]
    // 0x823a44: stp             x16, x1, [SP]
    // 0x823a48: mov             x0, x1
    // 0x823a4c: ClosureCall
    //     0x823a4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x823a50: ldur            x2, [x0, #0x1f]
    //     0x823a54: blr             x2
    // 0x823a58: LeaveFrame
    //     0x823a58: mov             SP, fp
    //     0x823a5c: ldp             fp, lr, [SP], #0x10
    // 0x823a60: ret
    //     0x823a60: ret             
    // 0x823a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823a64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823a68: b               #0x823a34
  }
  _ _MaterialStateColor(/* No info */) {
    // ** addr: 0x93f0ac, size: 0xa0
    // 0x93f0ac: EnterFrame
    //     0x93f0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x93f0b0: mov             fp, SP
    // 0x93f0b4: AllocStack(0x10)
    //     0x93f0b4: sub             SP, SP, #0x10
    // 0x93f0b8: CheckStackOverflow
    //     0x93f0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f0bc: cmp             SP, x16
    //     0x93f0c0: b.ls            #0x93f144
    // 0x93f0c4: ldr             x0, [fp, #0x10]
    // 0x93f0c8: ldr             x1, [fp, #0x18]
    // 0x93f0cc: StoreField: r1->field_f = r0
    //     0x93f0cc: stur            w0, [x1, #0xf]
    //     0x93f0d0: ldurb           w16, [x1, #-1]
    //     0x93f0d4: ldurb           w17, [x0, #-1]
    //     0x93f0d8: and             x16, x17, x16, lsr #2
    //     0x93f0dc: tst             x16, HEAP, lsr #32
    //     0x93f0e0: b.eq            #0x93f0e8
    //     0x93f0e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93f0e8: ldr             x16, [fp, #0x10]
    // 0x93f0ec: r30 = _ConstSet len:0
    //     0x93f0ec: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a8] Set<MaterialState>(0)
    //     0x93f0f0: ldr             lr, [lr, #0x4a8]
    // 0x93f0f4: stp             lr, x16, [SP]
    // 0x93f0f8: ldr             x0, [fp, #0x10]
    // 0x93f0fc: ClosureCall
    //     0x93f0fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93f100: ldur            x2, [x0, #0x1f]
    //     0x93f104: blr             x2
    // 0x93f108: r1 = LoadClassIdInstr(r0)
    //     0x93f108: ldur            x1, [x0, #-1]
    //     0x93f10c: ubfx            x1, x1, #0xc, #0x14
    // 0x93f110: str             x0, [SP]
    // 0x93f114: mov             x0, x1
    // 0x93f118: r0 = GDT[cid_x0 + -0xe02]()
    //     0x93f118: sub             lr, x0, #0xe02
    //     0x93f11c: ldr             lr, [x21, lr, lsl #3]
    //     0x93f120: blr             lr
    // 0x93f124: ubfx            x0, x0, #0, #0x20
    // 0x93f128: ubfx            x0, x0, #0, #0x20
    // 0x93f12c: ldr             x1, [fp, #0x18]
    // 0x93f130: StoreField: r1->field_7 = r0
    //     0x93f130: stur            x0, [x1, #7]
    // 0x93f134: r0 = Null
    //     0x93f134: mov             x0, NULL
    // 0x93f138: LeaveFrame
    //     0x93f138: mov             SP, fp
    //     0x93f13c: ldp             fp, lr, [SP], #0x10
    // 0x93f140: ret
    //     0x93f140: ret             
    // 0x93f144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f148: b               #0x93f0c4
  }
}

// class id: 6088, size: 0x14, field offset: 0x14
enum MaterialState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21f50, size: 0x5c
    // 0xb21f50: EnterFrame
    //     0xb21f50: stp             fp, lr, [SP, #-0x10]!
    //     0xb21f54: mov             fp, SP
    // 0xb21f58: AllocStack(0x8)
    //     0xb21f58: sub             SP, SP, #8
    // 0xb21f5c: CheckStackOverflow
    //     0xb21f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21f60: cmp             SP, x16
    //     0xb21f64: b.ls            #0xb21fa4
    // 0xb21f68: r1 = Null
    //     0xb21f68: mov             x1, NULL
    // 0xb21f6c: r2 = 4
    //     0xb21f6c: movz            x2, #0x4
    // 0xb21f70: r0 = AllocateArray()
    //     0xb21f70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21f74: r17 = "MaterialState."
    //     0xb21f74: add             x17, PP, #0x19, lsl #12  ; [pp+0x193d8] "MaterialState."
    //     0xb21f78: ldr             x17, [x17, #0x3d8]
    // 0xb21f7c: StoreField: r0->field_f = r17
    //     0xb21f7c: stur            w17, [x0, #0xf]
    // 0xb21f80: ldr             x1, [fp, #0x10]
    // 0xb21f84: LoadField: r2 = r1->field_f
    //     0xb21f84: ldur            w2, [x1, #0xf]
    // 0xb21f88: DecompressPointer r2
    //     0xb21f88: add             x2, x2, HEAP, lsl #32
    // 0xb21f8c: StoreField: r0->field_13 = r2
    //     0xb21f8c: stur            w2, [x0, #0x13]
    // 0xb21f90: str             x0, [SP]
    // 0xb21f94: r0 = _interpolate()
    //     0xb21f94: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21f98: LeaveFrame
    //     0xb21f98: mov             SP, fp
    //     0xb21f9c: ldp             fp, lr, [SP], #0x10
    // 0xb21fa0: ret
    //     0xb21fa0: ret             
    // 0xb21fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21fa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21fa8: b               #0xb21f68
  }
}

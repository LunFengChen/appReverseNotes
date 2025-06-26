// lib: , url: package:flutter/src/animation/curves.dart

// class id: 1049119, size: 0x8
class :: {
}

// class id: 4451, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf4310, size: 0x8
    // 0xaf4310: r0 = "ParametricCurve"
    //     0xaf4310: ldr             x0, [PP, #0x74b0]  ; [pp+0x74b0] "ParametricCurve"
    // 0xaf4314: ret
    //     0xaf4314: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0xb9a83c, size: 0x54
    // 0xb9a83c: EnterFrame
    //     0xb9a83c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a840: mov             fp, SP
    // 0xb9a844: AllocStack(0x10)
    //     0xb9a844: sub             SP, SP, #0x10
    // 0xb9a848: CheckStackOverflow
    //     0xb9a848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9a84c: cmp             SP, x16
    //     0xb9a850: b.ls            #0xb9a888
    // 0xb9a854: ldr             x0, [fp, #0x18]
    // 0xb9a858: r1 = LoadClassIdInstr(r0)
    //     0xb9a858: ldur            x1, [x0, #-1]
    //     0xb9a85c: ubfx            x1, x1, #0xc, #0x14
    // 0xb9a860: str             x0, [SP, #8]
    // 0xb9a864: ldr             d0, [fp, #0x10]
    // 0xb9a868: str             d0, [SP]
    // 0xb9a86c: mov             x0, x1
    // 0xb9a870: r0 = GDT[cid_x0 + 0xbf8]()
    //     0xb9a870: add             lr, x0, #0xbf8
    //     0xb9a874: ldr             lr, [x21, lr, lsl #3]
    //     0xb9a878: blr             lr
    // 0xb9a87c: LeaveFrame
    //     0xb9a87c: mov             SP, fp
    //     0xb9a880: ldp             fp, lr, [SP], #0x10
    // 0xb9a884: ret
    //     0xb9a884: ret             
    // 0xb9a888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9a888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9a88c: b               #0xb9a854
  }
}

// class id: 4454, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<dynamic> {

  get _ flipped(/* No info */) {
    // ** addr: 0x611970, size: 0x24
    // 0x611970: EnterFrame
    //     0x611970: stp             fp, lr, [SP, #-0x10]!
    //     0x611974: mov             fp, SP
    // 0x611978: r1 = <double>
    //     0x611978: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x61197c: r0 = FlippedCurve()
    //     0x61197c: bl              #0x611994  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x611980: ldr             x1, [fp, #0x10]
    // 0x611984: StoreField: r0->field_b = r1
    //     0x611984: stur            w1, [x0, #0xb]
    // 0x611988: LeaveFrame
    //     0x611988: mov             SP, fp
    //     0x61198c: ldp             fp, lr, [SP], #0x10
    // 0x611990: ret
    //     0x611990: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0xb9a798, size: 0xa4
    // 0xb9a798: EnterFrame
    //     0xb9a798: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a79c: mov             fp, SP
    // 0xb9a7a0: AllocStack(0x10)
    //     0xb9a7a0: sub             SP, SP, #0x10
    // 0xb9a7a4: d0 = 0.000000
    //     0xb9a7a4: eor             v0.16b, v0.16b, v0.16b
    // 0xb9a7a8: CheckStackOverflow
    //     0xb9a7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9a7ac: cmp             SP, x16
    //     0xb9a7b0: b.ls            #0xb9a824
    // 0xb9a7b4: ldr             d1, [fp, #0x10]
    // 0xb9a7b8: fcmp            d1, d0
    // 0xb9a7bc: b.vs            #0xb9a7c4
    // 0xb9a7c0: b.eq            #0xb9a7d4
    // 0xb9a7c4: d0 = 1.000000
    //     0xb9a7c4: fmov            d0, #1.00000000
    // 0xb9a7c8: fcmp            d1, d0
    // 0xb9a7cc: b.vs            #0xb9a808
    // 0xb9a7d0: b.ne            #0xb9a808
    // 0xb9a7d4: r0 = inline_Allocate_Double()
    //     0xb9a7d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9a7d8: add             x0, x0, #0x10
    //     0xb9a7dc: cmp             x1, x0
    //     0xb9a7e0: b.ls            #0xb9a82c
    //     0xb9a7e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9a7e8: sub             x0, x0, #0xf
    //     0xb9a7ec: movz            x1, #0xd148
    //     0xb9a7f0: movk            x1, #0x3, lsl #16
    //     0xb9a7f4: stur            x1, [x0, #-1]
    // 0xb9a7f8: StoreField: r0->field_7 = d1
    //     0xb9a7f8: stur            d1, [x0, #7]
    // 0xb9a7fc: LeaveFrame
    //     0xb9a7fc: mov             SP, fp
    //     0xb9a800: ldp             fp, lr, [SP], #0x10
    // 0xb9a804: ret
    //     0xb9a804: ret             
    // 0xb9a808: ldr             x16, [fp, #0x18]
    // 0xb9a80c: str             x16, [SP, #8]
    // 0xb9a810: str             d1, [SP]
    // 0xb9a814: r0 = transform()
    //     0xb9a814: bl              #0xb9a83c  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0xb9a818: LeaveFrame
    //     0xb9a818: mov             SP, fp
    //     0xb9a81c: ldp             fp, lr, [SP], #0x10
    // 0xb9a820: ret
    //     0xb9a820: ret             
    // 0xb9a824: r0 = StackOverflowSharedWithFPURegs()
    //     0xb9a824: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb9a828: b               #0xb9a7b4
    // 0xb9a82c: SaveReg d1
    //     0xb9a82c: str             q1, [SP, #-0x10]!
    // 0xb9a830: r0 = AllocateDouble()
    //     0xb9a830: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb9a834: RestoreReg d1
    //     0xb9a834: ldr             q1, [SP], #0x10
    // 0xb9a838: b               #0xb9a7f8
  }
}

// class id: 4458, size: 0xc, field offset: 0xc
//   const constructor, 
class _DecelerateCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0xb759bc, size: 0x60
    // 0xb759bc: EnterFrame
    //     0xb759bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb759c0: mov             fp, SP
    // 0xb759c4: d0 = 1.000000
    //     0xb759c4: fmov            d0, #1.00000000
    // 0xb759c8: ldr             d1, [fp, #0x10]
    // 0xb759cc: fsub            d2, d0, d1
    // 0xb759d0: fmul            d1, d2, d2
    // 0xb759d4: fsub            d2, d0, d1
    // 0xb759d8: r0 = inline_Allocate_Double()
    //     0xb759d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb759dc: add             x0, x0, #0x10
    //     0xb759e0: cmp             x1, x0
    //     0xb759e4: b.ls            #0xb75a0c
    //     0xb759e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb759ec: sub             x0, x0, #0xf
    //     0xb759f0: movz            x1, #0xd148
    //     0xb759f4: movk            x1, #0x3, lsl #16
    //     0xb759f8: stur            x1, [x0, #-1]
    // 0xb759fc: StoreField: r0->field_7 = d2
    //     0xb759fc: stur            d2, [x0, #7]
    // 0xb75a00: LeaveFrame
    //     0xb75a00: mov             SP, fp
    //     0xb75a04: ldp             fp, lr, [SP], #0x10
    // 0xb75a08: ret
    //     0xb75a08: ret             
    // 0xb75a0c: SaveReg d2
    //     0xb75a0c: str             q2, [SP, #-0x10]!
    // 0xb75a10: r0 = AllocateDouble()
    //     0xb75a10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb75a14: RestoreReg d2
    //     0xb75a14: ldr             q2, [SP], #0x10
    // 0xb75a18: b               #0xb759fc
  }
}

// class id: 4459, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ toString(/* No info */) {
    // ** addr: 0xaf42a4, size: 0x6c
    // 0xaf42a4: EnterFrame
    //     0xaf42a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf42a8: mov             fp, SP
    // 0xaf42ac: AllocStack(0x8)
    //     0xaf42ac: sub             SP, SP, #8
    // 0xaf42b0: CheckStackOverflow
    //     0xaf42b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf42b4: cmp             SP, x16
    //     0xaf42b8: b.ls            #0xaf4308
    // 0xaf42bc: r1 = Null
    //     0xaf42bc: mov             x1, NULL
    // 0xaf42c0: r2 = 8
    //     0xaf42c0: movz            x2, #0x8
    // 0xaf42c4: r0 = AllocateArray()
    //     0xaf42c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf42c8: r17 = "FlippedCurve"
    //     0xaf42c8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d50] "FlippedCurve"
    //     0xaf42cc: ldr             x17, [x17, #0xd50]
    // 0xaf42d0: StoreField: r0->field_f = r17
    //     0xaf42d0: stur            w17, [x0, #0xf]
    // 0xaf42d4: r17 = "("
    //     0xaf42d4: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf42d8: StoreField: r0->field_13 = r17
    //     0xaf42d8: stur            w17, [x0, #0x13]
    // 0xaf42dc: ldr             x1, [fp, #0x10]
    // 0xaf42e0: LoadField: r2 = r1->field_b
    //     0xaf42e0: ldur            w2, [x1, #0xb]
    // 0xaf42e4: DecompressPointer r2
    //     0xaf42e4: add             x2, x2, HEAP, lsl #32
    // 0xaf42e8: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf42e8: stur            w2, [x0, #0x17]
    // 0xaf42ec: r17 = ")"
    //     0xaf42ec: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf42f0: StoreField: r0->field_1b = r17
    //     0xaf42f0: stur            w17, [x0, #0x1b]
    // 0xaf42f4: str             x0, [SP]
    // 0xaf42f8: r0 = _interpolate()
    //     0xaf42f8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf42fc: LeaveFrame
    //     0xaf42fc: mov             SP, fp
    //     0xaf4300: ldp             fp, lr, [SP], #0x10
    // 0xaf4304: ret
    //     0xaf4304: ret             
    // 0xaf4308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4308: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf430c: b               #0xaf42bc
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0xb75928, size: 0x94
    // 0xb75928: EnterFrame
    //     0xb75928: stp             fp, lr, [SP, #-0x10]!
    //     0xb7592c: mov             fp, SP
    // 0xb75930: AllocStack(0x10)
    //     0xb75930: sub             SP, SP, #0x10
    // 0xb75934: d0 = 1.000000
    //     0xb75934: fmov            d0, #1.00000000
    // 0xb75938: CheckStackOverflow
    //     0xb75938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7593c: cmp             SP, x16
    //     0xb75940: b.ls            #0xb759a4
    // 0xb75944: ldr             x0, [fp, #0x18]
    // 0xb75948: LoadField: r1 = r0->field_b
    //     0xb75948: ldur            w1, [x0, #0xb]
    // 0xb7594c: DecompressPointer r1
    //     0xb7594c: add             x1, x1, HEAP, lsl #32
    // 0xb75950: ldr             d1, [fp, #0x10]
    // 0xb75954: fsub            d2, d0, d1
    // 0xb75958: str             x1, [SP, #8]
    // 0xb7595c: str             d2, [SP]
    // 0xb75960: r0 = transform()
    //     0xb75960: bl              #0xb9a798  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb75964: LoadField: d0 = r0->field_7
    //     0xb75964: ldur            d0, [x0, #7]
    // 0xb75968: d1 = 1.000000
    //     0xb75968: fmov            d1, #1.00000000
    // 0xb7596c: fsub            d2, d1, d0
    // 0xb75970: r0 = inline_Allocate_Double()
    //     0xb75970: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb75974: add             x0, x0, #0x10
    //     0xb75978: cmp             x1, x0
    //     0xb7597c: b.ls            #0xb759ac
    //     0xb75980: str             x0, [THR, #0x50]  ; THR::top
    //     0xb75984: sub             x0, x0, #0xf
    //     0xb75988: movz            x1, #0xd148
    //     0xb7598c: movk            x1, #0x3, lsl #16
    //     0xb75990: stur            x1, [x0, #-1]
    // 0xb75994: StoreField: r0->field_7 = d2
    //     0xb75994: stur            d2, [x0, #7]
    // 0xb75998: LeaveFrame
    //     0xb75998: mov             SP, fp
    //     0xb7599c: ldp             fp, lr, [SP], #0x10
    // 0xb759a0: ret
    //     0xb759a0: ret             
    // 0xb759a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb759a4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb759a8: b               #0xb75944
    // 0xb759ac: SaveReg d2
    //     0xb759ac: str             q2, [SP, #-0x10]!
    // 0xb759b0: r0 = AllocateDouble()
    //     0xb759b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb759b4: RestoreReg d2
    //     0xb759b4: ldr             q2, [SP], #0x10
    // 0xb759b8: b               #0xb75994
  }
}

// class id: 4460, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ toString(/* No info */) {
    // ** addr: 0xaf41c4, size: 0xe0
    // 0xaf41c4: EnterFrame
    //     0xaf41c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf41c8: mov             fp, SP
    // 0xaf41cc: AllocStack(0x10)
    //     0xaf41cc: sub             SP, SP, #0x10
    // 0xaf41d0: CheckStackOverflow
    //     0xaf41d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf41d4: cmp             SP, x16
    //     0xaf41d8: b.ls            #0xaf429c
    // 0xaf41dc: r1 = Null
    //     0xaf41dc: mov             x1, NULL
    // 0xaf41e0: r2 = 22
    //     0xaf41e0: movz            x2, #0x16
    // 0xaf41e4: r0 = AllocateArray()
    //     0xaf41e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf41e8: r17 = "ThreePointCubic("
    //     0xaf41e8: add             x17, PP, #0x36, lsl #12  ; [pp+0x368f8] "ThreePointCubic("
    //     0xaf41ec: ldr             x17, [x17, #0x8f8]
    // 0xaf41f0: StoreField: r0->field_f = r17
    //     0xaf41f0: stur            w17, [x0, #0xf]
    // 0xaf41f4: ldr             x1, [fp, #0x10]
    // 0xaf41f8: LoadField: r2 = r1->field_b
    //     0xaf41f8: ldur            w2, [x1, #0xb]
    // 0xaf41fc: DecompressPointer r2
    //     0xaf41fc: add             x2, x2, HEAP, lsl #32
    // 0xaf4200: StoreField: r0->field_13 = r2
    //     0xaf4200: stur            w2, [x0, #0x13]
    // 0xaf4204: r17 = ", "
    //     0xaf4204: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf4208: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf4208: stur            w17, [x0, #0x17]
    // 0xaf420c: LoadField: r2 = r1->field_f
    //     0xaf420c: ldur            w2, [x1, #0xf]
    // 0xaf4210: DecompressPointer r2
    //     0xaf4210: add             x2, x2, HEAP, lsl #32
    // 0xaf4214: StoreField: r0->field_1b = r2
    //     0xaf4214: stur            w2, [x0, #0x1b]
    // 0xaf4218: r17 = ", "
    //     0xaf4218: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf421c: StoreField: r0->field_1f = r17
    //     0xaf421c: stur            w17, [x0, #0x1f]
    // 0xaf4220: LoadField: r2 = r1->field_13
    //     0xaf4220: ldur            w2, [x1, #0x13]
    // 0xaf4224: DecompressPointer r2
    //     0xaf4224: add             x2, x2, HEAP, lsl #32
    // 0xaf4228: StoreField: r0->field_23 = r2
    //     0xaf4228: stur            w2, [x0, #0x23]
    // 0xaf422c: r17 = ", "
    //     0xaf422c: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf4230: StoreField: r0->field_27 = r17
    //     0xaf4230: stur            w17, [x0, #0x27]
    // 0xaf4234: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf4234: ldur            w2, [x1, #0x17]
    // 0xaf4238: DecompressPointer r2
    //     0xaf4238: add             x2, x2, HEAP, lsl #32
    // 0xaf423c: StoreField: r0->field_2b = r2
    //     0xaf423c: stur            w2, [x0, #0x2b]
    // 0xaf4240: r17 = ", "
    //     0xaf4240: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf4244: StoreField: r0->field_2f = r17
    //     0xaf4244: stur            w17, [x0, #0x2f]
    // 0xaf4248: LoadField: r2 = r1->field_1b
    //     0xaf4248: ldur            w2, [x1, #0x1b]
    // 0xaf424c: DecompressPointer r2
    //     0xaf424c: add             x2, x2, HEAP, lsl #32
    // 0xaf4250: StoreField: r0->field_33 = r2
    //     0xaf4250: stur            w2, [x0, #0x33]
    // 0xaf4254: r17 = ")"
    //     0xaf4254: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf4258: StoreField: r0->field_37 = r17
    //     0xaf4258: stur            w17, [x0, #0x37]
    // 0xaf425c: str             x0, [SP]
    // 0xaf4260: r0 = _interpolate()
    //     0xaf4260: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf4264: r1 = Null
    //     0xaf4264: mov             x1, NULL
    // 0xaf4268: r2 = 4
    //     0xaf4268: movz            x2, #0x4
    // 0xaf426c: stur            x0, [fp, #-8]
    // 0xaf4270: r0 = AllocateArray()
    //     0xaf4270: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf4274: mov             x1, x0
    // 0xaf4278: ldur            x0, [fp, #-8]
    // 0xaf427c: StoreField: r1->field_f = r0
    //     0xaf427c: stur            w0, [x1, #0xf]
    // 0xaf4280: r17 = " "
    //     0xaf4280: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xaf4284: StoreField: r1->field_13 = r17
    //     0xaf4284: stur            w17, [x1, #0x13]
    // 0xaf4288: str             x1, [SP]
    // 0xaf428c: r0 = _interpolate()
    //     0xaf428c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf4290: LeaveFrame
    //     0xaf4290: mov             SP, fp
    //     0xaf4294: ldp             fp, lr, [SP], #0x10
    // 0xaf4298: ret
    //     0xaf4298: ret             
    // 0xaf429c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf429c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf42a0: b               #0xaf41dc
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0xb756c8, size: 0x254
    // 0xb756c8: EnterFrame
    //     0xb756c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb756cc: mov             fp, SP
    // 0xb756d0: AllocStack(0x48)
    //     0xb756d0: sub             SP, SP, #0x48
    // 0xb756d4: CheckStackOverflow
    //     0xb756d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb756d8: cmp             SP, x16
    //     0xb756dc: b.ls            #0xb758f4
    // 0xb756e0: ldr             x0, [fp, #0x18]
    // 0xb756e4: LoadField: r1 = r0->field_13
    //     0xb756e4: ldur            w1, [x0, #0x13]
    // 0xb756e8: DecompressPointer r1
    //     0xb756e8: add             x1, x1, HEAP, lsl #32
    // 0xb756ec: LoadField: d0 = r1->field_7
    //     0xb756ec: ldur            d0, [x1, #7]
    // 0xb756f0: ldr             d1, [fp, #0x10]
    // 0xb756f4: fcmp            d1, d0
    // 0xb756f8: b.vs            #0xb75700
    // 0xb756fc: b.lt            #0xb75708
    // 0xb75700: r2 = false
    //     0xb75700: add             x2, NULL, #0x30  ; false
    // 0xb75704: b               #0xb7570c
    // 0xb75708: r2 = true
    //     0xb75708: add             x2, NULL, #0x20  ; true
    // 0xb7570c: tbnz            w2, #4, #0xb7571c
    // 0xb75710: mov             v3.16b, v0.16b
    // 0xb75714: d2 = 1.000000
    //     0xb75714: fmov            d2, #1.00000000
    // 0xb75718: b               #0xb75724
    // 0xb7571c: d2 = 1.000000
    //     0xb7571c: fmov            d2, #1.00000000
    // 0xb75720: fsub            d3, d2, d0
    // 0xb75724: tbnz            w2, #4, #0xb75734
    // 0xb75728: LoadField: d2 = r1->field_f
    //     0xb75728: ldur            d2, [x1, #0xf]
    // 0xb7572c: mov             v4.16b, v2.16b
    // 0xb75730: b               #0xb75744
    // 0xb75734: LoadField: d4 = r1->field_f
    //     0xb75734: ldur            d4, [x1, #0xf]
    // 0xb75738: fsub            d5, d2, d4
    // 0xb7573c: mov             v2.16b, v4.16b
    // 0xb75740: mov             v4.16b, v5.16b
    // 0xb75744: stur            d4, [fp, #-0x30]
    // 0xb75748: stur            d2, [fp, #-0x38]
    // 0xb7574c: tbnz            w2, #4, #0xb75758
    // 0xb75750: d5 = 0.000000
    //     0xb75750: eor             v5.16b, v5.16b, v5.16b
    // 0xb75754: b               #0xb7575c
    // 0xb75758: mov             v5.16b, v0.16b
    // 0xb7575c: fsub            d6, d1, d5
    // 0xb75760: fdiv            d1, d6, d3
    // 0xb75764: stur            d1, [fp, #-0x28]
    // 0xb75768: tbnz            w2, #4, #0xb75824
    // 0xb7576c: LoadField: r1 = r0->field_b
    //     0xb7576c: ldur            w1, [x0, #0xb]
    // 0xb75770: DecompressPointer r1
    //     0xb75770: add             x1, x1, HEAP, lsl #32
    // 0xb75774: LoadField: d0 = r1->field_7
    //     0xb75774: ldur            d0, [x1, #7]
    // 0xb75778: fdiv            d2, d0, d3
    // 0xb7577c: stur            d2, [fp, #-0x20]
    // 0xb75780: LoadField: d0 = r1->field_f
    //     0xb75780: ldur            d0, [x1, #0xf]
    // 0xb75784: fdiv            d5, d0, d4
    // 0xb75788: stur            d5, [fp, #-0x18]
    // 0xb7578c: LoadField: r1 = r0->field_f
    //     0xb7578c: ldur            w1, [x0, #0xf]
    // 0xb75790: DecompressPointer r1
    //     0xb75790: add             x1, x1, HEAP, lsl #32
    // 0xb75794: LoadField: d0 = r1->field_7
    //     0xb75794: ldur            d0, [x1, #7]
    // 0xb75798: fdiv            d6, d0, d3
    // 0xb7579c: stur            d6, [fp, #-0x10]
    // 0xb757a0: LoadField: d0 = r1->field_f
    //     0xb757a0: ldur            d0, [x1, #0xf]
    // 0xb757a4: fdiv            d3, d0, d4
    // 0xb757a8: stur            d3, [fp, #-8]
    // 0xb757ac: r1 = <double>
    //     0xb757ac: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xb757b0: r0 = Cubic()
    //     0xb757b0: bl              #0xb7591c  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0xb757b4: ldur            d0, [fp, #-0x20]
    // 0xb757b8: StoreField: r0->field_b = d0
    //     0xb757b8: stur            d0, [x0, #0xb]
    // 0xb757bc: ldur            d0, [fp, #-0x18]
    // 0xb757c0: StoreField: r0->field_13 = d0
    //     0xb757c0: stur            d0, [x0, #0x13]
    // 0xb757c4: ldur            d0, [fp, #-0x10]
    // 0xb757c8: StoreField: r0->field_1b = d0
    //     0xb757c8: stur            d0, [x0, #0x1b]
    // 0xb757cc: ldur            d0, [fp, #-8]
    // 0xb757d0: StoreField: r0->field_23 = d0
    //     0xb757d0: stur            d0, [x0, #0x23]
    // 0xb757d4: str             x0, [SP, #8]
    // 0xb757d8: ldur            d1, [fp, #-0x28]
    // 0xb757dc: str             d1, [SP]
    // 0xb757e0: r0 = transform()
    //     0xb757e0: bl              #0xb9a798  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb757e4: LoadField: d0 = r0->field_7
    //     0xb757e4: ldur            d0, [x0, #7]
    // 0xb757e8: ldur            d4, [fp, #-0x30]
    // 0xb757ec: fmul            d1, d0, d4
    // 0xb757f0: r0 = inline_Allocate_Double()
    //     0xb757f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb757f4: add             x0, x0, #0x10
    //     0xb757f8: cmp             x1, x0
    //     0xb757fc: b.ls            #0xb758fc
    //     0xb75800: str             x0, [THR, #0x50]  ; THR::top
    //     0xb75804: sub             x0, x0, #0xf
    //     0xb75808: movz            x1, #0xd148
    //     0xb7580c: movk            x1, #0x3, lsl #16
    //     0xb75810: stur            x1, [x0, #-1]
    // 0xb75814: StoreField: r0->field_7 = d1
    //     0xb75814: stur            d1, [x0, #7]
    // 0xb75818: LeaveFrame
    //     0xb75818: mov             SP, fp
    //     0xb7581c: ldp             fp, lr, [SP], #0x10
    // 0xb75820: ret
    //     0xb75820: ret             
    // 0xb75824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb75824: ldur            w1, [x0, #0x17]
    // 0xb75828: DecompressPointer r1
    //     0xb75828: add             x1, x1, HEAP, lsl #32
    // 0xb7582c: LoadField: d5 = r1->field_7
    //     0xb7582c: ldur            d5, [x1, #7]
    // 0xb75830: fsub            d6, d5, d0
    // 0xb75834: fdiv            d5, d6, d3
    // 0xb75838: stur            d5, [fp, #-0x20]
    // 0xb7583c: LoadField: d6 = r1->field_f
    //     0xb7583c: ldur            d6, [x1, #0xf]
    // 0xb75840: fsub            d7, d6, d2
    // 0xb75844: fdiv            d6, d7, d4
    // 0xb75848: stur            d6, [fp, #-0x18]
    // 0xb7584c: LoadField: r1 = r0->field_1b
    //     0xb7584c: ldur            w1, [x0, #0x1b]
    // 0xb75850: DecompressPointer r1
    //     0xb75850: add             x1, x1, HEAP, lsl #32
    // 0xb75854: LoadField: d7 = r1->field_7
    //     0xb75854: ldur            d7, [x1, #7]
    // 0xb75858: fsub            d8, d7, d0
    // 0xb7585c: fdiv            d0, d8, d3
    // 0xb75860: stur            d0, [fp, #-0x10]
    // 0xb75864: LoadField: d3 = r1->field_f
    //     0xb75864: ldur            d3, [x1, #0xf]
    // 0xb75868: fsub            d7, d3, d2
    // 0xb7586c: fdiv            d3, d7, d4
    // 0xb75870: stur            d3, [fp, #-8]
    // 0xb75874: r1 = <double>
    //     0xb75874: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xb75878: r0 = Cubic()
    //     0xb75878: bl              #0xb7591c  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0xb7587c: ldur            d0, [fp, #-0x20]
    // 0xb75880: StoreField: r0->field_b = d0
    //     0xb75880: stur            d0, [x0, #0xb]
    // 0xb75884: ldur            d0, [fp, #-0x18]
    // 0xb75888: StoreField: r0->field_13 = d0
    //     0xb75888: stur            d0, [x0, #0x13]
    // 0xb7588c: ldur            d0, [fp, #-0x10]
    // 0xb75890: StoreField: r0->field_1b = d0
    //     0xb75890: stur            d0, [x0, #0x1b]
    // 0xb75894: ldur            d0, [fp, #-8]
    // 0xb75898: StoreField: r0->field_23 = d0
    //     0xb75898: stur            d0, [x0, #0x23]
    // 0xb7589c: str             x0, [SP, #8]
    // 0xb758a0: ldur            d0, [fp, #-0x28]
    // 0xb758a4: str             d0, [SP]
    // 0xb758a8: r0 = transform()
    //     0xb758a8: bl              #0xb9a798  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb758ac: LoadField: d0 = r0->field_7
    //     0xb758ac: ldur            d0, [x0, #7]
    // 0xb758b0: ldur            d1, [fp, #-0x30]
    // 0xb758b4: fmul            d2, d0, d1
    // 0xb758b8: ldur            d0, [fp, #-0x38]
    // 0xb758bc: fadd            d1, d2, d0
    // 0xb758c0: r0 = inline_Allocate_Double()
    //     0xb758c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb758c4: add             x0, x0, #0x10
    //     0xb758c8: cmp             x1, x0
    //     0xb758cc: b.ls            #0xb7590c
    //     0xb758d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb758d4: sub             x0, x0, #0xf
    //     0xb758d8: movz            x1, #0xd148
    //     0xb758dc: movk            x1, #0x3, lsl #16
    //     0xb758e0: stur            x1, [x0, #-1]
    // 0xb758e4: StoreField: r0->field_7 = d1
    //     0xb758e4: stur            d1, [x0, #7]
    // 0xb758e8: LeaveFrame
    //     0xb758e8: mov             SP, fp
    //     0xb758ec: ldp             fp, lr, [SP], #0x10
    // 0xb758f0: ret
    //     0xb758f0: ret             
    // 0xb758f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb758f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb758f8: b               #0xb756e0
    // 0xb758fc: SaveReg d1
    //     0xb758fc: str             q1, [SP, #-0x10]!
    // 0xb75900: r0 = AllocateDouble()
    //     0xb75900: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb75904: RestoreReg d1
    //     0xb75904: ldr             q1, [SP], #0x10
    // 0xb75908: b               #0xb75814
    // 0xb7590c: SaveReg d1
    //     0xb7590c: str             q1, [SP, #-0x10]!
    // 0xb75910: r0 = AllocateDouble()
    //     0xb75910: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb75914: RestoreReg d1
    //     0xb75914: ldr             q1, [SP], #0x10
    // 0xb75918: b               #0xb758e4
  }
}

// class id: 4461, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ toString(/* No info */) {
    // ** addr: 0xaf3f34, size: 0x290
    // 0xaf3f34: EnterFrame
    //     0xaf3f34: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3f38: mov             fp, SP
    // 0xaf3f3c: AllocStack(0x18)
    //     0xaf3f3c: sub             SP, SP, #0x18
    // 0xaf3f40: CheckStackOverflow
    //     0xaf3f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3f44: cmp             SP, x16
    //     0xaf3f48: b.ls            #0xaf4150
    // 0xaf3f4c: r1 = Null
    //     0xaf3f4c: mov             x1, NULL
    // 0xaf3f50: r2 = 20
    //     0xaf3f50: movz            x2, #0x14
    // 0xaf3f54: r0 = AllocateArray()
    //     0xaf3f54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf3f58: stur            x0, [fp, #-8]
    // 0xaf3f5c: r17 = "Cubic"
    //     0xaf3f5c: ldr             x17, [PP, #0x7468]  ; [pp+0x7468] "Cubic"
    // 0xaf3f60: StoreField: r0->field_f = r17
    //     0xaf3f60: stur            w17, [x0, #0xf]
    // 0xaf3f64: r17 = "("
    //     0xaf3f64: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf3f68: StoreField: r0->field_13 = r17
    //     0xaf3f68: stur            w17, [x0, #0x13]
    // 0xaf3f6c: ldr             x1, [fp, #0x10]
    // 0xaf3f70: LoadField: d0 = r1->field_b
    //     0xaf3f70: ldur            d0, [x1, #0xb]
    // 0xaf3f74: r2 = inline_Allocate_Double()
    //     0xaf3f74: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaf3f78: add             x2, x2, #0x10
    //     0xaf3f7c: cmp             x3, x2
    //     0xaf3f80: b.ls            #0xaf4158
    //     0xaf3f84: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf3f88: sub             x2, x2, #0xf
    //     0xaf3f8c: movz            x3, #0xd148
    //     0xaf3f90: movk            x3, #0x3, lsl #16
    //     0xaf3f94: stur            x3, [x2, #-1]
    // 0xaf3f98: StoreField: r2->field_7 = d0
    //     0xaf3f98: stur            d0, [x2, #7]
    // 0xaf3f9c: str             x2, [SP, #8]
    // 0xaf3fa0: r2 = 2
    //     0xaf3fa0: movz            x2, #0x2
    // 0xaf3fa4: str             x2, [SP]
    // 0xaf3fa8: r0 = toStringAsFixed()
    //     0xaf3fa8: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf3fac: ldur            x1, [fp, #-8]
    // 0xaf3fb0: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf3fb0: add             x25, x1, #0x17
    //     0xaf3fb4: str             w0, [x25]
    //     0xaf3fb8: tbz             w0, #0, #0xaf3fd4
    //     0xaf3fbc: ldurb           w16, [x1, #-1]
    //     0xaf3fc0: ldurb           w17, [x0, #-1]
    //     0xaf3fc4: and             x16, x17, x16, lsr #2
    //     0xaf3fc8: tst             x16, HEAP, lsr #32
    //     0xaf3fcc: b.eq            #0xaf3fd4
    //     0xaf3fd0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf3fd4: ldur            x1, [fp, #-8]
    // 0xaf3fd8: r17 = ", "
    //     0xaf3fd8: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf3fdc: StoreField: r1->field_1b = r17
    //     0xaf3fdc: stur            w17, [x1, #0x1b]
    // 0xaf3fe0: ldr             x0, [fp, #0x10]
    // 0xaf3fe4: LoadField: d0 = r0->field_13
    //     0xaf3fe4: ldur            d0, [x0, #0x13]
    // 0xaf3fe8: r2 = inline_Allocate_Double()
    //     0xaf3fe8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaf3fec: add             x2, x2, #0x10
    //     0xaf3ff0: cmp             x3, x2
    //     0xaf3ff4: b.ls            #0xaf4174
    //     0xaf3ff8: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf3ffc: sub             x2, x2, #0xf
    //     0xaf4000: movz            x3, #0xd148
    //     0xaf4004: movk            x3, #0x3, lsl #16
    //     0xaf4008: stur            x3, [x2, #-1]
    // 0xaf400c: StoreField: r2->field_7 = d0
    //     0xaf400c: stur            d0, [x2, #7]
    // 0xaf4010: str             x2, [SP, #8]
    // 0xaf4014: r2 = 2
    //     0xaf4014: movz            x2, #0x2
    // 0xaf4018: str             x2, [SP]
    // 0xaf401c: r0 = toStringAsFixed()
    //     0xaf401c: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf4020: ldur            x1, [fp, #-8]
    // 0xaf4024: ArrayStore: r1[4] = r0  ; List_4
    //     0xaf4024: add             x25, x1, #0x1f
    //     0xaf4028: str             w0, [x25]
    //     0xaf402c: tbz             w0, #0, #0xaf4048
    //     0xaf4030: ldurb           w16, [x1, #-1]
    //     0xaf4034: ldurb           w17, [x0, #-1]
    //     0xaf4038: and             x16, x17, x16, lsr #2
    //     0xaf403c: tst             x16, HEAP, lsr #32
    //     0xaf4040: b.eq            #0xaf4048
    //     0xaf4044: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf4048: ldur            x1, [fp, #-8]
    // 0xaf404c: r17 = ", "
    //     0xaf404c: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf4050: StoreField: r1->field_23 = r17
    //     0xaf4050: stur            w17, [x1, #0x23]
    // 0xaf4054: ldr             x0, [fp, #0x10]
    // 0xaf4058: LoadField: d0 = r0->field_1b
    //     0xaf4058: ldur            d0, [x0, #0x1b]
    // 0xaf405c: r2 = inline_Allocate_Double()
    //     0xaf405c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaf4060: add             x2, x2, #0x10
    //     0xaf4064: cmp             x3, x2
    //     0xaf4068: b.ls            #0xaf4190
    //     0xaf406c: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf4070: sub             x2, x2, #0xf
    //     0xaf4074: movz            x3, #0xd148
    //     0xaf4078: movk            x3, #0x3, lsl #16
    //     0xaf407c: stur            x3, [x2, #-1]
    // 0xaf4080: StoreField: r2->field_7 = d0
    //     0xaf4080: stur            d0, [x2, #7]
    // 0xaf4084: str             x2, [SP, #8]
    // 0xaf4088: r2 = 2
    //     0xaf4088: movz            x2, #0x2
    // 0xaf408c: str             x2, [SP]
    // 0xaf4090: r0 = toStringAsFixed()
    //     0xaf4090: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf4094: ldur            x1, [fp, #-8]
    // 0xaf4098: ArrayStore: r1[6] = r0  ; List_4
    //     0xaf4098: add             x25, x1, #0x27
    //     0xaf409c: str             w0, [x25]
    //     0xaf40a0: tbz             w0, #0, #0xaf40bc
    //     0xaf40a4: ldurb           w16, [x1, #-1]
    //     0xaf40a8: ldurb           w17, [x0, #-1]
    //     0xaf40ac: and             x16, x17, x16, lsr #2
    //     0xaf40b0: tst             x16, HEAP, lsr #32
    //     0xaf40b4: b.eq            #0xaf40bc
    //     0xaf40b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf40bc: ldur            x1, [fp, #-8]
    // 0xaf40c0: r17 = ", "
    //     0xaf40c0: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf40c4: StoreField: r1->field_2b = r17
    //     0xaf40c4: stur            w17, [x1, #0x2b]
    // 0xaf40c8: ldr             x0, [fp, #0x10]
    // 0xaf40cc: LoadField: d0 = r0->field_23
    //     0xaf40cc: ldur            d0, [x0, #0x23]
    // 0xaf40d0: r0 = inline_Allocate_Double()
    //     0xaf40d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaf40d4: add             x0, x0, #0x10
    //     0xaf40d8: cmp             x2, x0
    //     0xaf40dc: b.ls            #0xaf41ac
    //     0xaf40e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf40e4: sub             x0, x0, #0xf
    //     0xaf40e8: movz            x2, #0xd148
    //     0xaf40ec: movk            x2, #0x3, lsl #16
    //     0xaf40f0: stur            x2, [x0, #-1]
    // 0xaf40f4: StoreField: r0->field_7 = d0
    //     0xaf40f4: stur            d0, [x0, #7]
    // 0xaf40f8: str             x0, [SP, #8]
    // 0xaf40fc: r0 = 2
    //     0xaf40fc: movz            x0, #0x2
    // 0xaf4100: str             x0, [SP]
    // 0xaf4104: r0 = toStringAsFixed()
    //     0xaf4104: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf4108: ldur            x1, [fp, #-8]
    // 0xaf410c: ArrayStore: r1[8] = r0  ; List_4
    //     0xaf410c: add             x25, x1, #0x2f
    //     0xaf4110: str             w0, [x25]
    //     0xaf4114: tbz             w0, #0, #0xaf4130
    //     0xaf4118: ldurb           w16, [x1, #-1]
    //     0xaf411c: ldurb           w17, [x0, #-1]
    //     0xaf4120: and             x16, x17, x16, lsr #2
    //     0xaf4124: tst             x16, HEAP, lsr #32
    //     0xaf4128: b.eq            #0xaf4130
    //     0xaf412c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf4130: ldur            x0, [fp, #-8]
    // 0xaf4134: r17 = ")"
    //     0xaf4134: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf4138: StoreField: r0->field_33 = r17
    //     0xaf4138: stur            w17, [x0, #0x33]
    // 0xaf413c: str             x0, [SP]
    // 0xaf4140: r0 = _interpolate()
    //     0xaf4140: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf4144: LeaveFrame
    //     0xaf4144: mov             SP, fp
    //     0xaf4148: ldp             fp, lr, [SP], #0x10
    // 0xaf414c: ret
    //     0xaf414c: ret             
    // 0xaf4150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4154: b               #0xaf3f4c
    // 0xaf4158: SaveReg d0
    //     0xaf4158: str             q0, [SP, #-0x10]!
    // 0xaf415c: stp             x0, x1, [SP, #-0x10]!
    // 0xaf4160: r0 = AllocateDouble()
    //     0xaf4160: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf4164: mov             x2, x0
    // 0xaf4168: ldp             x0, x1, [SP], #0x10
    // 0xaf416c: RestoreReg d0
    //     0xaf416c: ldr             q0, [SP], #0x10
    // 0xaf4170: b               #0xaf3f98
    // 0xaf4174: SaveReg d0
    //     0xaf4174: str             q0, [SP, #-0x10]!
    // 0xaf4178: stp             x0, x1, [SP, #-0x10]!
    // 0xaf417c: r0 = AllocateDouble()
    //     0xaf417c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf4180: mov             x2, x0
    // 0xaf4184: ldp             x0, x1, [SP], #0x10
    // 0xaf4188: RestoreReg d0
    //     0xaf4188: ldr             q0, [SP], #0x10
    // 0xaf418c: b               #0xaf400c
    // 0xaf4190: SaveReg d0
    //     0xaf4190: str             q0, [SP, #-0x10]!
    // 0xaf4194: stp             x0, x1, [SP, #-0x10]!
    // 0xaf4198: r0 = AllocateDouble()
    //     0xaf4198: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf419c: mov             x2, x0
    // 0xaf41a0: ldp             x0, x1, [SP], #0x10
    // 0xaf41a4: RestoreReg d0
    //     0xaf41a4: ldr             q0, [SP], #0x10
    // 0xaf41a8: b               #0xaf4080
    // 0xaf41ac: SaveReg d0
    //     0xaf41ac: str             q0, [SP, #-0x10]!
    // 0xaf41b0: SaveReg r1
    //     0xaf41b0: str             x1, [SP, #-8]!
    // 0xaf41b4: r0 = AllocateDouble()
    //     0xaf41b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf41b8: RestoreReg r1
    //     0xaf41b8: ldr             x1, [SP], #8
    // 0xaf41bc: RestoreReg d0
    //     0xaf41bc: ldr             q0, [SP], #0x10
    // 0xaf41c0: b               #0xaf40f4
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0xb75578, size: 0x150
    // 0xb75578: EnterFrame
    //     0xb75578: stp             fp, lr, [SP, #-0x10]!
    //     0xb7557c: mov             fp, SP
    // 0xb75580: d0 = 3.000000
    //     0xb75580: fmov            d0, #3.00000000
    // 0xb75584: ldr             x1, [fp, #0x18]
    // 0xb75588: LoadField: d1 = r1->field_b
    //     0xb75588: ldur            d1, [x1, #0xb]
    // 0xb7558c: LoadField: d2 = r1->field_1b
    //     0xb7558c: ldur            d2, [x1, #0x1b]
    // 0xb75590: fmul            d3, d0, d1
    // 0xb75594: fmul            d1, d0, d2
    // 0xb75598: ldr             d7, [fp, #0x10]
    // 0xb7559c: d9 = 0.000000
    //     0xb7559c: eor             v9.16b, v9.16b, v9.16b
    // 0xb755a0: d8 = 1.000000
    //     0xb755a0: fmov            d8, #1.00000000
    // 0xb755a4: d6 = 2.000000
    //     0xb755a4: fmov            d6, #2.00000000
    // 0xb755a8: d5 = 0.000000
    //     0xb755a8: eor             v5.16b, v5.16b, v5.16b
    // 0xb755ac: d4 = 1.000000
    //     0xb755ac: fmov            d4, #1.00000000
    // 0xb755b0: d2 = 0.001000
    //     0xb755b0: add             x17, PP, #8, lsl #12  ; [pp+0x8438] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xb755b4: ldr             d2, [x17, #0x438]
    // 0xb755b8: CheckStackOverflow
    //     0xb755b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb755bc: cmp             SP, x16
    //     0xb755c0: b.ls            #0xb756b0
    // 0xb755c4: fadd            d10, d9, d8
    // 0xb755c8: fdiv            d11, d10, d6
    // 0xb755cc: fsub            d10, d4, d11
    // 0xb755d0: fmul            d12, d3, d10
    // 0xb755d4: fmul            d13, d12, d10
    // 0xb755d8: fmul            d12, d13, d11
    // 0xb755dc: fmul            d13, d1, d10
    // 0xb755e0: fmul            d14, d13, d11
    // 0xb755e4: fmul            d13, d14, d11
    // 0xb755e8: fadd            d14, d12, d13
    // 0xb755ec: fmul            d12, d11, d11
    // 0xb755f0: fmul            d13, d12, d11
    // 0xb755f4: fadd            d12, d14, d13
    // 0xb755f8: fsub            d14, d7, d12
    // 0xb755fc: fcmp            d14, d5
    // 0xb75600: b.vs            #0xb75610
    // 0xb75604: b.ne            #0xb75610
    // 0xb75608: d14 = 0.000000
    //     0xb75608: eor             v14.16b, v14.16b, v14.16b
    // 0xb7560c: b               #0xb75624
    // 0xb75610: fcmp            d14, d5
    // 0xb75614: b.vs            #0xb75624
    // 0xb75618: b.ge            #0xb75624
    // 0xb7561c: fneg            d15, d14
    // 0xb75620: mov             v14.16b, v15.16b
    // 0xb75624: fcmp            d14, d2
    // 0xb75628: b.vs            #0xb75694
    // 0xb7562c: b.ge            #0xb75694
    // 0xb75630: LoadField: d14 = r1->field_13
    //     0xb75630: ldur            d14, [x1, #0x13]
    // 0xb75634: LoadField: d15 = r1->field_23
    //     0xb75634: ldur            d15, [x1, #0x23]
    // 0xb75638: fmul            d16, d0, d14
    // 0xb7563c: fmul            d14, d16, d10
    // 0xb75640: fmul            d16, d14, d10
    // 0xb75644: fmul            d14, d16, d11
    // 0xb75648: fmul            d16, d0, d15
    // 0xb7564c: fmul            d15, d16, d10
    // 0xb75650: fmul            d10, d15, d11
    // 0xb75654: fmul            d15, d10, d11
    // 0xb75658: fadd            d10, d14, d15
    // 0xb7565c: fadd            d14, d10, d13
    // 0xb75660: r0 = inline_Allocate_Double()
    //     0xb75660: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb75664: add             x0, x0, #0x10
    //     0xb75668: cmp             x2, x0
    //     0xb7566c: b.ls            #0xb756b8
    //     0xb75670: str             x0, [THR, #0x50]  ; THR::top
    //     0xb75674: sub             x0, x0, #0xf
    //     0xb75678: movz            x2, #0xd148
    //     0xb7567c: movk            x2, #0x3, lsl #16
    //     0xb75680: stur            x2, [x0, #-1]
    // 0xb75684: StoreField: r0->field_7 = d14
    //     0xb75684: stur            d14, [x0, #7]
    // 0xb75688: LeaveFrame
    //     0xb75688: mov             SP, fp
    //     0xb7568c: ldp             fp, lr, [SP], #0x10
    // 0xb75690: ret
    //     0xb75690: ret             
    // 0xb75694: fcmp            d12, d7
    // 0xb75698: b.vs            #0xb756a8
    // 0xb7569c: b.ge            #0xb756a8
    // 0xb756a0: mov             v9.16b, v11.16b
    // 0xb756a4: b               #0xb755b8
    // 0xb756a8: mov             v8.16b, v11.16b
    // 0xb756ac: b               #0xb755b8
    // 0xb756b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb756b0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb756b4: b               #0xb755c4
    // 0xb756b8: SaveReg d14
    //     0xb756b8: str             q14, [SP, #-0x10]!
    // 0xb756bc: r0 = AllocateDouble()
    //     0xb756bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb756c0: RestoreReg d14
    //     0xb756c0: ldr             q14, [SP], #0x10
    // 0xb756c4: b               #0xb75684
  }
}

// class id: 4462, size: 0x14, field offset: 0xc
//   const constructor, 
class Threshold extends Curve {

  _Double field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0xb7550c, size: 0x6c
    // 0xb7550c: EnterFrame
    //     0xb7550c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75510: mov             fp, SP
    // 0xb75514: d0 = 0.500000
    //     0xb75514: fmov            d0, #0.50000000
    // 0xb75518: ldr             d1, [fp, #0x10]
    // 0xb7551c: fcmp            d1, d0
    // 0xb75520: b.vs            #0xb75530
    // 0xb75524: b.ge            #0xb75530
    // 0xb75528: d0 = 0.000000
    //     0xb75528: eor             v0.16b, v0.16b, v0.16b
    // 0xb7552c: b               #0xb75534
    // 0xb75530: d0 = 1.000000
    //     0xb75530: fmov            d0, #1.00000000
    // 0xb75534: r0 = inline_Allocate_Double()
    //     0xb75534: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb75538: add             x0, x0, #0x10
    //     0xb7553c: cmp             x1, x0
    //     0xb75540: b.ls            #0xb75568
    //     0xb75544: str             x0, [THR, #0x50]  ; THR::top
    //     0xb75548: sub             x0, x0, #0xf
    //     0xb7554c: movz            x1, #0xd148
    //     0xb75550: movk            x1, #0x3, lsl #16
    //     0xb75554: stur            x1, [x0, #-1]
    // 0xb75558: StoreField: r0->field_7 = d0
    //     0xb75558: stur            d0, [x0, #7]
    // 0xb7555c: LeaveFrame
    //     0xb7555c: mov             SP, fp
    //     0xb75560: ldp             fp, lr, [SP], #0x10
    // 0xb75564: ret
    //     0xb75564: ret             
    // 0xb75568: SaveReg d0
    //     0xb75568: str             q0, [SP, #-0x10]!
    // 0xb7556c: r0 = AllocateDouble()
    //     0xb7556c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb75570: RestoreReg d0
    //     0xb75570: ldr             q0, [SP], #0x10
    // 0xb75574: b               #0xb75558
  }
}

// class id: 4463, size: 0x20, field offset: 0xc
//   const constructor, 
class Interval extends Curve {

  _Mint field_c;
  _Double field_14;
  Cubic field_1c;

  _ toString(/* No info */) {
    // ** addr: 0xaf3d14, size: 0x220
    // 0xaf3d14: EnterFrame
    //     0xaf3d14: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3d18: mov             fp, SP
    // 0xaf3d1c: AllocStack(0x10)
    //     0xaf3d1c: sub             SP, SP, #0x10
    // 0xaf3d20: CheckStackOverflow
    //     0xaf3d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3d24: cmp             SP, x16
    //     0xaf3d28: b.ls            #0xaf3ebc
    // 0xaf3d2c: ldr             x0, [fp, #0x10]
    // 0xaf3d30: LoadField: r3 = r0->field_1b
    //     0xaf3d30: ldur            w3, [x0, #0x1b]
    // 0xaf3d34: DecompressPointer r3
    //     0xaf3d34: add             x3, x3, HEAP, lsl #32
    // 0xaf3d38: stur            x3, [fp, #-8]
    // 0xaf3d3c: r1 = LoadClassIdInstr(r3)
    //     0xaf3d3c: ldur            x1, [x3, #-1]
    //     0xaf3d40: ubfx            x1, x1, #0xc, #0x14
    // 0xaf3d44: lsl             x1, x1, #1
    // 0xaf3d48: r17 = 8930
    //     0xaf3d48: movz            x17, #0x22e2
    // 0xaf3d4c: cmp             w1, w17
    // 0xaf3d50: b.eq            #0xaf3e0c
    // 0xaf3d54: r1 = Null
    //     0xaf3d54: mov             x1, NULL
    // 0xaf3d58: r2 = 14
    //     0xaf3d58: movz            x2, #0xe
    // 0xaf3d5c: r0 = AllocateArray()
    //     0xaf3d5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf3d60: r17 = "Interval"
    //     0xaf3d60: add             x17, PP, #0x18, lsl #12  ; [pp+0x18010] "Interval"
    //     0xaf3d64: ldr             x17, [x17, #0x10]
    // 0xaf3d68: StoreField: r0->field_f = r17
    //     0xaf3d68: stur            w17, [x0, #0xf]
    // 0xaf3d6c: r17 = "("
    //     0xaf3d6c: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf3d70: StoreField: r0->field_13 = r17
    //     0xaf3d70: stur            w17, [x0, #0x13]
    // 0xaf3d74: ldr             x3, [fp, #0x10]
    // 0xaf3d78: LoadField: d0 = r3->field_b
    //     0xaf3d78: ldur            d0, [x3, #0xb]
    // 0xaf3d7c: r1 = inline_Allocate_Double()
    //     0xaf3d7c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaf3d80: add             x1, x1, #0x10
    //     0xaf3d84: cmp             x2, x1
    //     0xaf3d88: b.ls            #0xaf3ec4
    //     0xaf3d8c: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf3d90: sub             x1, x1, #0xf
    //     0xaf3d94: movz            x2, #0xd148
    //     0xaf3d98: movk            x2, #0x3, lsl #16
    //     0xaf3d9c: stur            x2, [x1, #-1]
    // 0xaf3da0: StoreField: r1->field_7 = d0
    //     0xaf3da0: stur            d0, [x1, #7]
    // 0xaf3da4: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf3da4: stur            w1, [x0, #0x17]
    // 0xaf3da8: r17 = "⋯"
    //     0xaf3da8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] "⋯"
    //     0xaf3dac: ldr             x17, [x17, #0x7b8]
    // 0xaf3db0: StoreField: r0->field_1b = r17
    //     0xaf3db0: stur            w17, [x0, #0x1b]
    // 0xaf3db4: LoadField: d0 = r3->field_13
    //     0xaf3db4: ldur            d0, [x3, #0x13]
    // 0xaf3db8: r1 = inline_Allocate_Double()
    //     0xaf3db8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaf3dbc: add             x1, x1, #0x10
    //     0xaf3dc0: cmp             x2, x1
    //     0xaf3dc4: b.ls            #0xaf3ee0
    //     0xaf3dc8: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf3dcc: sub             x1, x1, #0xf
    //     0xaf3dd0: movz            x2, #0xd148
    //     0xaf3dd4: movk            x2, #0x3, lsl #16
    //     0xaf3dd8: stur            x2, [x1, #-1]
    // 0xaf3ddc: StoreField: r1->field_7 = d0
    //     0xaf3ddc: stur            d0, [x1, #7]
    // 0xaf3de0: StoreField: r0->field_1f = r1
    //     0xaf3de0: stur            w1, [x0, #0x1f]
    // 0xaf3de4: r17 = ")➩"
    //     0xaf3de4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7c0] ")➩"
    //     0xaf3de8: ldr             x17, [x17, #0x7c0]
    // 0xaf3dec: StoreField: r0->field_23 = r17
    //     0xaf3dec: stur            w17, [x0, #0x23]
    // 0xaf3df0: ldur            x1, [fp, #-8]
    // 0xaf3df4: StoreField: r0->field_27 = r1
    //     0xaf3df4: stur            w1, [x0, #0x27]
    // 0xaf3df8: str             x0, [SP]
    // 0xaf3dfc: r0 = _interpolate()
    //     0xaf3dfc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf3e00: LeaveFrame
    //     0xaf3e00: mov             SP, fp
    //     0xaf3e04: ldp             fp, lr, [SP], #0x10
    // 0xaf3e08: ret
    //     0xaf3e08: ret             
    // 0xaf3e0c: mov             x3, x0
    // 0xaf3e10: r1 = Null
    //     0xaf3e10: mov             x1, NULL
    // 0xaf3e14: r2 = 12
    //     0xaf3e14: movz            x2, #0xc
    // 0xaf3e18: r0 = AllocateArray()
    //     0xaf3e18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf3e1c: r17 = "Interval"
    //     0xaf3e1c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18010] "Interval"
    //     0xaf3e20: ldr             x17, [x17, #0x10]
    // 0xaf3e24: StoreField: r0->field_f = r17
    //     0xaf3e24: stur            w17, [x0, #0xf]
    // 0xaf3e28: r17 = "("
    //     0xaf3e28: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf3e2c: StoreField: r0->field_13 = r17
    //     0xaf3e2c: stur            w17, [x0, #0x13]
    // 0xaf3e30: ldr             x1, [fp, #0x10]
    // 0xaf3e34: LoadField: d0 = r1->field_b
    //     0xaf3e34: ldur            d0, [x1, #0xb]
    // 0xaf3e38: r2 = inline_Allocate_Double()
    //     0xaf3e38: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaf3e3c: add             x2, x2, #0x10
    //     0xaf3e40: cmp             x3, x2
    //     0xaf3e44: b.ls            #0xaf3efc
    //     0xaf3e48: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf3e4c: sub             x2, x2, #0xf
    //     0xaf3e50: movz            x3, #0xd148
    //     0xaf3e54: movk            x3, #0x3, lsl #16
    //     0xaf3e58: stur            x3, [x2, #-1]
    // 0xaf3e5c: StoreField: r2->field_7 = d0
    //     0xaf3e5c: stur            d0, [x2, #7]
    // 0xaf3e60: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf3e60: stur            w2, [x0, #0x17]
    // 0xaf3e64: r17 = "⋯"
    //     0xaf3e64: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] "⋯"
    //     0xaf3e68: ldr             x17, [x17, #0x7b8]
    // 0xaf3e6c: StoreField: r0->field_1b = r17
    //     0xaf3e6c: stur            w17, [x0, #0x1b]
    // 0xaf3e70: LoadField: d0 = r1->field_13
    //     0xaf3e70: ldur            d0, [x1, #0x13]
    // 0xaf3e74: r1 = inline_Allocate_Double()
    //     0xaf3e74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaf3e78: add             x1, x1, #0x10
    //     0xaf3e7c: cmp             x2, x1
    //     0xaf3e80: b.ls            #0xaf3f18
    //     0xaf3e84: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf3e88: sub             x1, x1, #0xf
    //     0xaf3e8c: movz            x2, #0xd148
    //     0xaf3e90: movk            x2, #0x3, lsl #16
    //     0xaf3e94: stur            x2, [x1, #-1]
    // 0xaf3e98: StoreField: r1->field_7 = d0
    //     0xaf3e98: stur            d0, [x1, #7]
    // 0xaf3e9c: StoreField: r0->field_1f = r1
    //     0xaf3e9c: stur            w1, [x0, #0x1f]
    // 0xaf3ea0: r17 = ")"
    //     0xaf3ea0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf3ea4: StoreField: r0->field_23 = r17
    //     0xaf3ea4: stur            w17, [x0, #0x23]
    // 0xaf3ea8: str             x0, [SP]
    // 0xaf3eac: r0 = _interpolate()
    //     0xaf3eac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf3eb0: LeaveFrame
    //     0xaf3eb0: mov             SP, fp
    //     0xaf3eb4: ldp             fp, lr, [SP], #0x10
    // 0xaf3eb8: ret
    //     0xaf3eb8: ret             
    // 0xaf3ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3ebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3ec0: b               #0xaf3d2c
    // 0xaf3ec4: SaveReg d0
    //     0xaf3ec4: str             q0, [SP, #-0x10]!
    // 0xaf3ec8: stp             x0, x3, [SP, #-0x10]!
    // 0xaf3ecc: r0 = AllocateDouble()
    //     0xaf3ecc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf3ed0: mov             x1, x0
    // 0xaf3ed4: ldp             x0, x3, [SP], #0x10
    // 0xaf3ed8: RestoreReg d0
    //     0xaf3ed8: ldr             q0, [SP], #0x10
    // 0xaf3edc: b               #0xaf3da0
    // 0xaf3ee0: SaveReg d0
    //     0xaf3ee0: str             q0, [SP, #-0x10]!
    // 0xaf3ee4: SaveReg r0
    //     0xaf3ee4: str             x0, [SP, #-8]!
    // 0xaf3ee8: r0 = AllocateDouble()
    //     0xaf3ee8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf3eec: mov             x1, x0
    // 0xaf3ef0: RestoreReg r0
    //     0xaf3ef0: ldr             x0, [SP], #8
    // 0xaf3ef4: RestoreReg d0
    //     0xaf3ef4: ldr             q0, [SP], #0x10
    // 0xaf3ef8: b               #0xaf3ddc
    // 0xaf3efc: SaveReg d0
    //     0xaf3efc: str             q0, [SP, #-0x10]!
    // 0xaf3f00: stp             x0, x1, [SP, #-0x10]!
    // 0xaf3f04: r0 = AllocateDouble()
    //     0xaf3f04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf3f08: mov             x2, x0
    // 0xaf3f0c: ldp             x0, x1, [SP], #0x10
    // 0xaf3f10: RestoreReg d0
    //     0xaf3f10: ldr             q0, [SP], #0x10
    // 0xaf3f14: b               #0xaf3e5c
    // 0xaf3f18: SaveReg d0
    //     0xaf3f18: str             q0, [SP, #-0x10]!
    // 0xaf3f1c: SaveReg r0
    //     0xaf3f1c: str             x0, [SP, #-8]!
    // 0xaf3f20: r0 = AllocateDouble()
    //     0xaf3f20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf3f24: mov             x1, x0
    // 0xaf3f28: RestoreReg r0
    //     0xaf3f28: ldr             x0, [SP], #8
    // 0xaf3f2c: RestoreReg d0
    //     0xaf3f2c: ldr             q0, [SP], #0x10
    // 0xaf3f30: b               #0xaf3e98
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0xb75404, size: 0x108
    // 0xb75404: EnterFrame
    //     0xb75404: stp             fp, lr, [SP, #-0x10]!
    //     0xb75408: mov             fp, SP
    // 0xb7540c: AllocStack(0x10)
    //     0xb7540c: sub             SP, SP, #0x10
    // 0xb75410: d0 = 0.000000
    //     0xb75410: eor             v0.16b, v0.16b, v0.16b
    // 0xb75414: CheckStackOverflow
    //     0xb75414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75418: cmp             SP, x16
    //     0xb7541c: b.ls            #0xb754f4
    // 0xb75420: ldr             x0, [fp, #0x18]
    // 0xb75424: LoadField: d1 = r0->field_b
    //     0xb75424: ldur            d1, [x0, #0xb]
    // 0xb75428: ldr             d2, [fp, #0x10]
    // 0xb7542c: fsub            d3, d2, d1
    // 0xb75430: LoadField: d2 = r0->field_13
    //     0xb75430: ldur            d2, [x0, #0x13]
    // 0xb75434: fsub            d4, d2, d1
    // 0xb75438: fdiv            d1, d3, d4
    // 0xb7543c: fcmp            d1, d0
    // 0xb75440: b.vs            #0xb75454
    // 0xb75444: b.ge            #0xb75454
    // 0xb75448: d1 = 0.000000
    //     0xb75448: eor             v1.16b, v1.16b, v1.16b
    // 0xb7544c: d2 = 1.000000
    //     0xb7544c: fmov            d2, #1.00000000
    // 0xb75450: b               #0xb75478
    // 0xb75454: d2 = 1.000000
    //     0xb75454: fmov            d2, #1.00000000
    // 0xb75458: fcmp            d1, d2
    // 0xb7545c: b.vs            #0xb7546c
    // 0xb75460: b.le            #0xb7546c
    // 0xb75464: d1 = 1.000000
    //     0xb75464: fmov            d1, #1.00000000
    // 0xb75468: b               #0xb75478
    // 0xb7546c: fcmp            d1, d1
    // 0xb75470: b.vc            #0xb75478
    // 0xb75474: d1 = 1.000000
    //     0xb75474: fmov            d1, #1.00000000
    // 0xb75478: fcmp            d1, d0
    // 0xb7547c: b.vs            #0xb75484
    // 0xb75480: b.eq            #0xb75490
    // 0xb75484: fcmp            d1, d2
    // 0xb75488: b.vs            #0xb754c4
    // 0xb7548c: b.ne            #0xb754c4
    // 0xb75490: r0 = inline_Allocate_Double()
    //     0xb75490: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb75494: add             x0, x0, #0x10
    //     0xb75498: cmp             x1, x0
    //     0xb7549c: b.ls            #0xb754fc
    //     0xb754a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb754a4: sub             x0, x0, #0xf
    //     0xb754a8: movz            x1, #0xd148
    //     0xb754ac: movk            x1, #0x3, lsl #16
    //     0xb754b0: stur            x1, [x0, #-1]
    // 0xb754b4: StoreField: r0->field_7 = d1
    //     0xb754b4: stur            d1, [x0, #7]
    // 0xb754b8: LeaveFrame
    //     0xb754b8: mov             SP, fp
    //     0xb754bc: ldp             fp, lr, [SP], #0x10
    // 0xb754c0: ret
    //     0xb754c0: ret             
    // 0xb754c4: LoadField: r1 = r0->field_1b
    //     0xb754c4: ldur            w1, [x0, #0x1b]
    // 0xb754c8: DecompressPointer r1
    //     0xb754c8: add             x1, x1, HEAP, lsl #32
    // 0xb754cc: r0 = LoadClassIdInstr(r1)
    //     0xb754cc: ldur            x0, [x1, #-1]
    //     0xb754d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb754d4: str             x1, [SP, #8]
    // 0xb754d8: str             d1, [SP]
    // 0xb754dc: r0 = GDT[cid_x0 + 0x8fb]()
    //     0xb754dc: add             lr, x0, #0x8fb
    //     0xb754e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb754e4: blr             lr
    // 0xb754e8: LeaveFrame
    //     0xb754e8: mov             SP, fp
    //     0xb754ec: ldp             fp, lr, [SP], #0x10
    // 0xb754f0: ret
    //     0xb754f0: ret             
    // 0xb754f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb754f4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb754f8: b               #0xb75420
    // 0xb754fc: SaveReg d1
    //     0xb754fc: str             q1, [SP, #-0x10]!
    // 0xb75500: r0 = AllocateDouble()
    //     0xb75500: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb75504: RestoreReg d1
    //     0xb75504: ldr             q1, [SP], #0x10
    // 0xb75508: b               #0xb754b4
  }
}

// class id: 4464, size: 0x14, field offset: 0xc
//   const constructor, 
class SawTooth extends Curve {

  _Mint field_c;

  _ toString(/* No info */) {
    // ** addr: 0xaf3ca8, size: 0x6c
    // 0xaf3ca8: EnterFrame
    //     0xaf3ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3cac: mov             fp, SP
    // 0xaf3cb0: AllocStack(0x8)
    //     0xaf3cb0: sub             SP, SP, #8
    // 0xaf3cb4: CheckStackOverflow
    //     0xaf3cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3cb8: cmp             SP, x16
    //     0xaf3cbc: b.ls            #0xaf3d0c
    // 0xaf3cc0: r1 = Null
    //     0xaf3cc0: mov             x1, NULL
    // 0xaf3cc4: r2 = 8
    //     0xaf3cc4: movz            x2, #0x8
    // 0xaf3cc8: r0 = AllocateArray()
    //     0xaf3cc8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf3ccc: r17 = "SawTooth"
    //     0xaf3ccc: add             x17, PP, #0x18, lsl #12  ; [pp+0x187a8] "SawTooth"
    //     0xaf3cd0: ldr             x17, [x17, #0x7a8]
    // 0xaf3cd4: StoreField: r0->field_f = r17
    //     0xaf3cd4: stur            w17, [x0, #0xf]
    // 0xaf3cd8: r17 = "("
    //     0xaf3cd8: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf3cdc: StoreField: r0->field_13 = r17
    //     0xaf3cdc: stur            w17, [x0, #0x13]
    // 0xaf3ce0: ldr             x1, [fp, #0x10]
    // 0xaf3ce4: LoadField: r2 = r1->field_b
    //     0xaf3ce4: ldur            x2, [x1, #0xb]
    // 0xaf3ce8: lsl             x1, x2, #1
    // 0xaf3cec: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf3cec: stur            w1, [x0, #0x17]
    // 0xaf3cf0: r17 = ")"
    //     0xaf3cf0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf3cf4: StoreField: r0->field_1b = r17
    //     0xaf3cf4: stur            w17, [x0, #0x1b]
    // 0xaf3cf8: str             x0, [SP]
    // 0xaf3cfc: r0 = _interpolate()
    //     0xaf3cfc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf3d00: LeaveFrame
    //     0xaf3d00: mov             SP, fp
    //     0xaf3d04: ldp             fp, lr, [SP], #0x10
    // 0xaf3d08: ret
    //     0xaf3d08: ret             
    // 0xaf3d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3d0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3d10: b               #0xaf3cc0
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0xb75350, size: 0xb4
    // 0xb75350: EnterFrame
    //     0xb75350: stp             fp, lr, [SP, #-0x10]!
    //     0xb75354: mov             fp, SP
    // 0xb75358: AllocStack(0x8)
    //     0xb75358: sub             SP, SP, #8
    // 0xb7535c: ldr             x0, [fp, #0x18]
    // 0xb75360: LoadField: r1 = r0->field_b
    //     0xb75360: ldur            x1, [x0, #0xb]
    // 0xb75364: lsl             x0, x1, #1
    // 0xb75368: r16 = LoadInt32Instr(r0)
    //     0xb75368: sbfx            x16, x0, #1, #0x1f
    // 0xb7536c: scvtf           d0, w16
    // 0xb75370: ldr             d1, [fp, #0x10]
    // 0xb75374: fmul            d2, d1, d0
    // 0xb75378: mov             v0.16b, v2.16b
    // 0xb7537c: stur            d2, [fp, #-8]
    // 0xb75380: stp             fp, lr, [SP, #-0x10]!
    // 0xb75384: mov             fp, SP
    // 0xb75388: CallRuntime_LibcTrunc(double) -> double
    //     0xb75388: and             SP, SP, #0xfffffffffffffff0
    //     0xb7538c: mov             sp, SP
    //     0xb75390: ldr             x16, [THR, #0x518]  ; THR::LibcTrunc
    //     0xb75394: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb75398: blr             x16
    //     0xb7539c: movz            x16, #0x8
    //     0xb753a0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb753a4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb753a8: sub             sp, x16, #1, lsl #12
    //     0xb753ac: mov             SP, fp
    //     0xb753b0: ldp             fp, lr, [SP], #0x10
    // 0xb753b4: mov             v1.16b, v0.16b
    // 0xb753b8: ldur            d0, [fp, #-8]
    // 0xb753bc: fsub            d2, d0, d1
    // 0xb753c0: r0 = inline_Allocate_Double()
    //     0xb753c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb753c4: add             x0, x0, #0x10
    //     0xb753c8: cmp             x1, x0
    //     0xb753cc: b.ls            #0xb753f4
    //     0xb753d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb753d4: sub             x0, x0, #0xf
    //     0xb753d8: movz            x1, #0xd148
    //     0xb753dc: movk            x1, #0x3, lsl #16
    //     0xb753e0: stur            x1, [x0, #-1]
    // 0xb753e4: StoreField: r0->field_7 = d2
    //     0xb753e4: stur            d2, [x0, #7]
    // 0xb753e8: LeaveFrame
    //     0xb753e8: mov             SP, fp
    //     0xb753ec: ldp             fp, lr, [SP], #0x10
    // 0xb753f0: ret
    //     0xb753f0: ret             
    // 0xb753f4: SaveReg d2
    //     0xb753f4: str             q2, [SP, #-0x10]!
    // 0xb753f8: r0 = AllocateDouble()
    //     0xb753f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb753fc: RestoreReg d2
    //     0xb753fc: ldr             q2, [SP], #0x10
    // 0xb75400: b               #0xb753e4
  }
}

// class id: 4465, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0xb75300, size: 0x50
    // 0xb75300: EnterFrame
    //     0xb75300: stp             fp, lr, [SP, #-0x10]!
    //     0xb75304: mov             fp, SP
    // 0xb75308: ldr             d0, [fp, #0x10]
    // 0xb7530c: r0 = inline_Allocate_Double()
    //     0xb7530c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb75310: add             x0, x0, #0x10
    //     0xb75314: cmp             x1, x0
    //     0xb75318: b.ls            #0xb75340
    //     0xb7531c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb75320: sub             x0, x0, #0xf
    //     0xb75324: movz            x1, #0xd148
    //     0xb75328: movk            x1, #0x3, lsl #16
    //     0xb7532c: stur            x1, [x0, #-1]
    // 0xb75330: StoreField: r0->field_7 = d0
    //     0xb75330: stur            d0, [x0, #7]
    // 0xb75334: LeaveFrame
    //     0xb75334: mov             SP, fp
    //     0xb75338: ldp             fp, lr, [SP], #0x10
    // 0xb7533c: ret
    //     0xb7533c: ret             
    // 0xb75340: SaveReg d0
    //     0xb75340: str             q0, [SP, #-0x10]!
    // 0xb75344: r0 = AllocateDouble()
    //     0xb75344: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb75348: RestoreReg d0
    //     0xb75348: ldr             q0, [SP], #0x10
    // 0xb7534c: b               #0xb75330
  }
}

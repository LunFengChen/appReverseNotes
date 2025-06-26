// lib: , url: package:flutter/src/cupertino/thumb_painter.dart

// class id: 1049147, size: 0x8
class :: {
}

// class id: 2589, size: 0x10, field offset: 0x8
//   const constructor, 
class CupertinoThumbPainter extends Object {

  _ paint(/* No info */) {
    // ** addr: 0x7f424c, size: 0x34c
    // 0x7f424c: EnterFrame
    //     0x7f424c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4250: mov             fp, SP
    // 0x7f4254: AllocStack(0x70)
    //     0x7f4254: sub             SP, SP, #0x70
    // 0x7f4258: CheckStackOverflow
    //     0x7f4258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f425c: cmp             SP, x16
    //     0x7f4260: b.ls            #0x7f4578
    // 0x7f4264: ldr             x16, [fp, #0x10]
    // 0x7f4268: str             x16, [SP]
    // 0x7f426c: r0 = shortestSide()
    //     0x7f426c: bl              #0x603260  ; [dart:ui] Rect::shortestSide
    // 0x7f4270: mov             v1.16b, v0.16b
    // 0x7f4274: d0 = 2.000000
    //     0x7f4274: fmov            d0, #2.00000000
    // 0x7f4278: fdiv            d2, d1, d0
    // 0x7f427c: stur            d2, [fp, #-0x50]
    // 0x7f4280: r0 = Radius()
    //     0x7f4280: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f4284: ldur            d0, [fp, #-0x50]
    // 0x7f4288: stur            x0, [fp, #-8]
    // 0x7f428c: StoreField: r0->field_7 = d0
    //     0x7f428c: stur            d0, [x0, #7]
    // 0x7f4290: StoreField: r0->field_f = d0
    //     0x7f4290: stur            d0, [x0, #0xf]
    // 0x7f4294: r0 = RRect()
    //     0x7f4294: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7f4298: stur            x0, [fp, #-0x10]
    // 0x7f429c: ldr             x16, [fp, #0x10]
    // 0x7f42a0: stp             x16, x0, [SP, #8]
    // 0x7f42a4: ldur            x16, [fp, #-8]
    // 0x7f42a8: str             x16, [SP]
    // 0x7f42ac: r0 = RRect.fromRectAndRadius()
    //     0x7f42ac: bl              #0x6040fc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x7f42b0: ldr             x0, [fp, #0x20]
    // 0x7f42b4: LoadField: r3 = r0->field_b
    //     0x7f42b4: ldur            w3, [x0, #0xb]
    // 0x7f42b8: DecompressPointer r3
    //     0x7f42b8: add             x3, x3, HEAP, lsl #32
    // 0x7f42bc: stur            x3, [fp, #-0x40]
    // 0x7f42c0: LoadField: r4 = r3->field_7
    //     0x7f42c0: ldur            w4, [x3, #7]
    // 0x7f42c4: DecompressPointer r4
    //     0x7f42c4: add             x4, x4, HEAP, lsl #32
    // 0x7f42c8: stur            x4, [fp, #-0x38]
    // 0x7f42cc: LoadField: r0 = r3->field_b
    //     0x7f42cc: ldur            w0, [x3, #0xb]
    // 0x7f42d0: DecompressPointer r0
    //     0x7f42d0: add             x0, x0, HEAP, lsl #32
    // 0x7f42d4: r5 = LoadInt32Instr(r0)
    //     0x7f42d4: sbfx            x5, x0, #1, #0x1f
    // 0x7f42d8: stur            x5, [fp, #-0x30]
    // 0x7f42dc: r0 = 0
    //     0x7f42dc: movz            x0, #0
    // 0x7f42e0: d0 = 0.500000
    //     0x7f42e0: fmov            d0, #0.50000000
    // 0x7f42e4: CheckStackOverflow
    //     0x7f42e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f42e8: cmp             SP, x16
    //     0x7f42ec: b.ls            #0x7f4580
    // 0x7f42f0: cmp             x0, x5
    // 0x7f42f4: b.lt            #0x7f43d0
    // 0x7f42f8: ldur            x16, [fp, #-0x10]
    // 0x7f42fc: str             x16, [SP, #8]
    // 0x7f4300: str             d0, [SP]
    // 0x7f4304: r0 = inflate()
    //     0x7f4304: bl              #0x601f90  ; [dart:ui] RRect::inflate
    // 0x7f4308: stur            x0, [fp, #-8]
    // 0x7f430c: r16 = 112
    //     0x7f430c: movz            x16, #0x70
    // 0x7f4310: stp             x16, NULL, [SP]
    // 0x7f4314: r0 = ByteData()
    //     0x7f4314: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x7f4318: stur            x0, [fp, #-0x18]
    // 0x7f431c: r0 = Paint()
    //     0x7f431c: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f4320: mov             x1, x0
    // 0x7f4324: ldur            x0, [fp, #-0x18]
    // 0x7f4328: stur            x1, [fp, #-0x20]
    // 0x7f432c: StoreField: r1->field_7 = r0
    //     0x7f432c: stur            w0, [x1, #7]
    // 0x7f4330: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f4330: ldur            w2, [x0, #0x17]
    // 0x7f4334: DecompressPointer r2
    //     0x7f4334: add             x2, x2, HEAP, lsl #32
    // 0x7f4338: r16 = 8
    //     0x7f4338: movz            x16, #0x8
    // 0x7f433c: stp             x16, x2, [SP, #8]
    // 0x7f4340: r16 = 4110417920
    //     0x7f4340: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c10] 0xf5000000
    //     0x7f4344: ldr             x16, [x16, #0xc10]
    // 0x7f4348: str             x16, [SP]
    // 0x7f434c: r0 = _setInt32()
    //     0x7f434c: bl              #0x5ffc04  ; [dart:typed_data] _TypedList::_setInt32
    // 0x7f4350: ldr             x16, [fp, #0x18]
    // 0x7f4354: ldur            lr, [fp, #-8]
    // 0x7f4358: stp             lr, x16, [SP, #8]
    // 0x7f435c: ldur            x16, [fp, #-0x20]
    // 0x7f4360: str             x16, [SP]
    // 0x7f4364: r0 = drawRRect()
    //     0x7f4364: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f4368: r16 = 112
    //     0x7f4368: movz            x16, #0x70
    // 0x7f436c: stp             x16, NULL, [SP]
    // 0x7f4370: r0 = ByteData()
    //     0x7f4370: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x7f4374: stur            x0, [fp, #-8]
    // 0x7f4378: r0 = Paint()
    //     0x7f4378: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f437c: mov             x1, x0
    // 0x7f4380: ldur            x0, [fp, #-8]
    // 0x7f4384: stur            x1, [fp, #-0x18]
    // 0x7f4388: StoreField: r1->field_7 = r0
    //     0x7f4388: stur            w0, [x1, #7]
    // 0x7f438c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f438c: ldur            w2, [x0, #0x17]
    // 0x7f4390: DecompressPointer r2
    //     0x7f4390: add             x2, x2, HEAP, lsl #32
    // 0x7f4394: r16 = 8
    //     0x7f4394: movz            x16, #0x8
    // 0x7f4398: stp             x16, x2, [SP, #8]
    // 0x7f439c: r16 = 33554430
    //     0x7f439c: orr             x16, xzr, #0x1fffffe
    // 0x7f43a0: str             x16, [SP]
    // 0x7f43a4: r0 = _setInt32()
    //     0x7f43a4: bl              #0x5ffc04  ; [dart:typed_data] _TypedList::_setInt32
    // 0x7f43a8: ldr             x16, [fp, #0x18]
    // 0x7f43ac: ldur            lr, [fp, #-0x10]
    // 0x7f43b0: stp             lr, x16, [SP, #8]
    // 0x7f43b4: ldur            x16, [fp, #-0x18]
    // 0x7f43b8: str             x16, [SP]
    // 0x7f43bc: r0 = drawRRect()
    //     0x7f43bc: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f43c0: r0 = Null
    //     0x7f43c0: mov             x0, NULL
    // 0x7f43c4: LeaveFrame
    //     0x7f43c4: mov             SP, fp
    //     0x7f43c8: ldp             fp, lr, [SP], #0x10
    // 0x7f43cc: ret
    //     0x7f43cc: ret             
    // 0x7f43d0: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x7f43d0: add             x16, x3, x0, lsl #2
    //     0x7f43d4: ldur            w6, [x16, #0xf]
    // 0x7f43d8: DecompressPointer r6
    //     0x7f43d8: add             x6, x6, HEAP, lsl #32
    // 0x7f43dc: stur            x6, [fp, #-8]
    // 0x7f43e0: add             x7, x0, #1
    // 0x7f43e4: stur            x7, [fp, #-0x28]
    // 0x7f43e8: cmp             w6, NULL
    // 0x7f43ec: b.ne            #0x7f4420
    // 0x7f43f0: mov             x0, x6
    // 0x7f43f4: mov             x2, x4
    // 0x7f43f8: r1 = Null
    //     0x7f43f8: mov             x1, NULL
    // 0x7f43fc: cmp             w2, NULL
    // 0x7f4400: b.eq            #0x7f4420
    // 0x7f4404: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f4404: ldur            w4, [x2, #0x17]
    // 0x7f4408: DecompressPointer r4
    //     0x7f4408: add             x4, x4, HEAP, lsl #32
    // 0x7f440c: r8 = X0
    //     0x7f440c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7f4410: LoadField: r9 = r4->field_7
    //     0x7f4410: ldur            x9, [x4, #7]
    // 0x7f4414: r3 = Null
    //     0x7f4414: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c18] Null
    //     0x7f4418: ldr             x3, [x3, #0xc18]
    // 0x7f441c: blr             x9
    // 0x7f4420: ldur            x0, [fp, #-8]
    // 0x7f4424: LoadField: r1 = r0->field_b
    //     0x7f4424: ldur            w1, [x0, #0xb]
    // 0x7f4428: DecompressPointer r1
    //     0x7f4428: add             x1, x1, HEAP, lsl #32
    // 0x7f442c: ldur            x16, [fp, #-0x10]
    // 0x7f4430: stp             x1, x16, [SP]
    // 0x7f4434: r0 = shift()
    //     0x7f4434: bl              #0x7f4680  ; [dart:ui] RRect::shift
    // 0x7f4438: stur            x0, [fp, #-0x18]
    // 0x7f443c: r16 = 112
    //     0x7f443c: movz            x16, #0x70
    // 0x7f4440: stp             x16, NULL, [SP]
    // 0x7f4444: r0 = ByteData()
    //     0x7f4444: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x7f4448: mov             x3, x0
    // 0x7f444c: ldur            x2, [fp, #-8]
    // 0x7f4450: stur            x3, [fp, #-0x48]
    // 0x7f4454: LoadField: r0 = r2->field_7
    //     0x7f4454: ldur            w0, [x2, #7]
    // 0x7f4458: DecompressPointer r0
    //     0x7f4458: add             x0, x0, HEAP, lsl #32
    // 0x7f445c: LoadField: r1 = r0->field_7
    //     0x7f445c: ldur            x1, [x0, #7]
    // 0x7f4460: eor             x4, x1, #0xff000000
    // 0x7f4464: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7f4464: ldur            w5, [x3, #0x17]
    // 0x7f4468: DecompressPointer r5
    //     0x7f4468: add             x5, x5, HEAP, lsl #32
    // 0x7f446c: stur            x5, [fp, #-0x20]
    // 0x7f4470: r0 = BoxInt64Instr(r4)
    //     0x7f4470: sbfiz           x0, x4, #1, #0x1f
    //     0x7f4474: cmp             x4, x0, asr #1
    //     0x7f4478: b.eq            #0x7f4484
    //     0x7f447c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f4480: stur            x4, [x0, #7]
    // 0x7f4484: r16 = 8
    //     0x7f4484: movz            x16, #0x8
    // 0x7f4488: stp             x16, x5, [SP, #8]
    // 0x7f448c: str             x0, [SP]
    // 0x7f4490: r0 = _setInt32()
    //     0x7f4490: bl              #0x5ffc04  ; [dart:typed_data] _TypedList::_setInt32
    // 0x7f4494: ldur            x0, [fp, #-8]
    // 0x7f4498: LoadField: d0 = r0->field_f
    //     0x7f4498: ldur            d0, [x0, #0xf]
    // 0x7f449c: d1 = 0.000000
    //     0x7f449c: eor             v1.16b, v1.16b, v1.16b
    // 0x7f44a0: fcmp            d0, d1
    // 0x7f44a4: b.vs            #0x7f44c4
    // 0x7f44a8: b.le            #0x7f44c4
    // 0x7f44ac: d3 = 0.500000
    //     0x7f44ac: fmov            d3, #0.50000000
    // 0x7f44b0: d2 = 0.577350
    //     0x7f44b0: add             x17, PP, #0x28, lsl #12  ; [pp+0x282f0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x7f44b4: ldr             d2, [x17, #0x2f0]
    // 0x7f44b8: fmul            d4, d0, d2
    // 0x7f44bc: fadd            d0, d4, d3
    // 0x7f44c0: b               #0x7f44d4
    // 0x7f44c4: d3 = 0.500000
    //     0x7f44c4: fmov            d3, #0.50000000
    // 0x7f44c8: d2 = 0.577350
    //     0x7f44c8: add             x17, PP, #0x28, lsl #12  ; [pp+0x282f0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x7f44cc: ldr             d2, [x17, #0x2f0]
    // 0x7f44d0: d0 = 0.000000
    //     0x7f44d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7f44d4: stur            d0, [fp, #-0x50]
    // 0x7f44d8: ldur            x16, [fp, #-0x20]
    // 0x7f44dc: r30 = 72
    //     0x7f44dc: movz            lr, #0x48
    // 0x7f44e0: stp             lr, x16, [SP, #8]
    // 0x7f44e4: r16 = 2
    //     0x7f44e4: movz            x16, #0x2
    // 0x7f44e8: str             x16, [SP]
    // 0x7f44ec: r0 = _setInt32()
    //     0x7f44ec: bl              #0x5ffc04  ; [dart:typed_data] _TypedList::_setInt32
    // 0x7f44f0: ldur            x16, [fp, #-0x20]
    // 0x7f44f4: r30 = 80
    //     0x7f44f4: movz            lr, #0x50
    // 0x7f44f8: stp             lr, x16, [SP, #8]
    // 0x7f44fc: str             xzr, [SP]
    // 0x7f4500: r0 = _setInt32()
    //     0x7f4500: bl              #0x5ffc04  ; [dart:typed_data] _TypedList::_setInt32
    // 0x7f4504: ldur            d0, [fp, #-0x50]
    // 0x7f4508: r0 = inline_Allocate_Double()
    //     0x7f4508: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f450c: add             x0, x0, #0x10
    //     0x7f4510: cmp             x1, x0
    //     0x7f4514: b.ls            #0x7f4588
    //     0x7f4518: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f451c: sub             x0, x0, #0xf
    //     0x7f4520: movz            x1, #0xd148
    //     0x7f4524: movk            x1, #0x3, lsl #16
    //     0x7f4528: stur            x1, [x0, #-1]
    // 0x7f452c: StoreField: r0->field_7 = d0
    //     0x7f452c: stur            d0, [x0, #7]
    // 0x7f4530: ldur            x16, [fp, #-0x20]
    // 0x7f4534: r30 = 88
    //     0x7f4534: movz            lr, #0x58
    // 0x7f4538: stp             lr, x16, [SP, #8]
    // 0x7f453c: str             x0, [SP]
    // 0x7f4540: r0 = _setFloat32()
    //     0x7f4540: bl              #0x5ffbb0  ; [dart:typed_data] _TypedList::_setFloat32
    // 0x7f4544: ldur            x16, [fp, #-0x18]
    // 0x7f4548: str             x16, [SP]
    // 0x7f454c: r0 = _getValue32()
    //     0x7f454c: bl              #0x601b64  ; [dart:ui] RRect::_getValue32
    // 0x7f4550: ldr             x16, [fp, #0x18]
    // 0x7f4554: stp             x0, x16, [SP, #0x10]
    // 0x7f4558: ldur            x16, [fp, #-0x48]
    // 0x7f455c: stp             x16, NULL, [SP]
    // 0x7f4560: r0 = _drawRRect()
    //     0x7f4560: bl              #0x601c24  ; [dart:ui] _NativeCanvas::_drawRRect
    // 0x7f4564: ldur            x0, [fp, #-0x28]
    // 0x7f4568: ldur            x3, [fp, #-0x40]
    // 0x7f456c: ldur            x4, [fp, #-0x38]
    // 0x7f4570: ldur            x5, [fp, #-0x30]
    // 0x7f4574: b               #0x7f42e0
    // 0x7f4578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f457c: b               #0x7f4264
    // 0x7f4580: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f4580: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7f4584: b               #0x7f42f0
    // 0x7f4588: SaveReg d0
    //     0x7f4588: str             q0, [SP, #-0x10]!
    // 0x7f458c: r0 = AllocateDouble()
    //     0x7f458c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f4590: RestoreReg d0
    //     0x7f4590: ldr             q0, [SP], #0x10
    // 0x7f4594: b               #0x7f452c
  }
}

// lib: , url: package:netease_common_ui/ui/progress_ring.dart

// class id: 1049804, size: 0x8
class :: {
}

// class id: 3801, size: 0x34, field offset: 0xc
//   const constructor, 
class ProgressRing extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac6514, size: 0xcc
    // 0xac6514: EnterFrame
    //     0xac6514: stp             fp, lr, [SP, #-0x10]!
    //     0xac6518: mov             fp, SP
    // 0xac651c: AllocStack(0x18)
    //     0xac651c: sub             SP, SP, #0x18
    // 0xac6520: ldr             x0, [fp, #0x18]
    // 0xac6524: LoadField: r1 = r0->field_b
    //     0xac6524: ldur            x1, [x0, #0xb]
    // 0xac6528: cbnz            x1, #0xac653c
    // 0xac652c: LoadField: r1 = r0->field_2b
    //     0xac652c: ldur            w1, [x0, #0x2b]
    // 0xac6530: DecompressPointer r1
    //     0xac6530: add             x1, x1, HEAP, lsl #32
    // 0xac6534: mov             x0, x1
    // 0xac6538: b               #0xac65b4
    // 0xac653c: LoadField: r2 = r0->field_13
    //     0xac653c: ldur            x2, [x0, #0x13]
    // 0xac6540: cmp             x1, x2
    // 0xac6544: b.ne            #0xac6558
    // 0xac6548: LoadField: r1 = r0->field_2f
    //     0xac6548: ldur            w1, [x0, #0x2f]
    // 0xac654c: DecompressPointer r1
    //     0xac654c: add             x1, x1, HEAP, lsl #32
    // 0xac6550: mov             x0, x1
    // 0xac6554: b               #0xac65b4
    // 0xac6558: scvtf           d0, x1
    // 0xac655c: scvtf           d1, x2
    // 0xac6560: fdiv            d2, d0, d1
    // 0xac6564: stur            d2, [fp, #-0x18]
    // 0xac6568: r0 = _CircleProgressPainter()
    //     0xac6568: bl              #0xac65e0  ; Allocate_CircleProgressPainterStub -> _CircleProgressPainter (size=0x1c)
    // 0xac656c: ldur            d0, [fp, #-0x18]
    // 0xac6570: stur            x0, [fp, #-8]
    // 0xac6574: StoreField: r0->field_b = d0
    //     0xac6574: stur            d0, [x0, #0xb]
    // 0xac6578: r0 = CustomPaint()
    //     0xac6578: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xac657c: mov             x1, x0
    // 0xac6580: ldur            x0, [fp, #-8]
    // 0xac6584: stur            x1, [fp, #-0x10]
    // 0xac6588: StoreField: r1->field_f = r0
    //     0xac6588: stur            w0, [x1, #0xf]
    // 0xac658c: r0 = Instance_Size
    //     0xac658c: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0xac6590: ArrayStore: r1[0] = r0  ; List_4
    //     0xac6590: stur            w0, [x1, #0x17]
    // 0xac6594: r0 = false
    //     0xac6594: add             x0, NULL, #0x30  ; false
    // 0xac6598: StoreField: r1->field_1b = r0
    //     0xac6598: stur            w0, [x1, #0x1b]
    // 0xac659c: StoreField: r1->field_1f = r0
    //     0xac659c: stur            w0, [x1, #0x1f]
    // 0xac65a0: r0 = RepaintBoundary()
    //     0xac65a0: bl              #0x9249ec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xac65a4: mov             x1, x0
    // 0xac65a8: ldur            x0, [fp, #-0x10]
    // 0xac65ac: StoreField: r1->field_b = r0
    //     0xac65ac: stur            w0, [x1, #0xb]
    // 0xac65b0: mov             x0, x1
    // 0xac65b4: stur            x0, [fp, #-8]
    // 0xac65b8: r0 = SizedBox()
    //     0xac65b8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac65bc: r1 = 16.000000
    //     0xac65bc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0xac65c0: ldr             x1, [x1, #0xf80]
    // 0xac65c4: StoreField: r0->field_f = r1
    //     0xac65c4: stur            w1, [x0, #0xf]
    // 0xac65c8: StoreField: r0->field_13 = r1
    //     0xac65c8: stur            w1, [x0, #0x13]
    // 0xac65cc: ldur            x1, [fp, #-8]
    // 0xac65d0: StoreField: r0->field_b = r1
    //     0xac65d0: stur            w1, [x0, #0xb]
    // 0xac65d4: LeaveFrame
    //     0xac65d4: mov             SP, fp
    //     0xac65d8: ldp             fp, lr, [SP], #0x10
    // 0xac65dc: ret
    //     0xac65dc: ret             
  }
}

// class id: 4512, size: 0x1c, field offset: 0xc
class _CircleProgressPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0xb381f8, size: 0x124
    // 0xb381f8: EnterFrame
    //     0xb381f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb381fc: mov             fp, SP
    // 0xb38200: AllocStack(0x50)
    //     0xb38200: sub             SP, SP, #0x50
    // 0xb38204: CheckStackOverflow
    //     0xb38204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38208: cmp             SP, x16
    //     0xb3820c: b.ls            #0xb38314
    // 0xb38210: r16 = Instance_Offset
    //     0xb38210: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb38214: ldr             lr, [fp, #0x10]
    // 0xb38218: stp             lr, x16, [SP]
    // 0xb3821c: r0 = &()
    //     0xb3821c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb38220: stur            x0, [fp, #-8]
    // 0xb38224: r16 = 112
    //     0xb38224: movz            x16, #0x70
    // 0xb38228: stp             x16, NULL, [SP]
    // 0xb3822c: r0 = ByteData()
    //     0xb3822c: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb38230: stur            x0, [fp, #-0x10]
    // 0xb38234: r0 = Paint()
    //     0xb38234: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb38238: mov             x1, x0
    // 0xb3823c: ldur            x0, [fp, #-0x10]
    // 0xb38240: stur            x1, [fp, #-0x20]
    // 0xb38244: StoreField: r1->field_7 = r0
    //     0xb38244: stur            w0, [x1, #7]
    // 0xb38248: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb38248: ldur            w2, [x0, #0x17]
    // 0xb3824c: DecompressPointer r2
    //     0xb3824c: add             x2, x2, HEAP, lsl #32
    // 0xb38250: stur            x2, [fp, #-0x18]
    // 0xb38254: LoadField: r0 = r2->field_7
    //     0xb38254: ldur            x0, [x2, #7]
    // 0xb38258: r3 = 1
    //     0xb38258: movz            x3, #0x1
    // 0xb3825c: str             w3, [x0, #0xc]
    // 0xb38260: LoadField: r0 = r2->field_7
    //     0xb38260: ldur            x0, [x2, #7]
    // 0xb38264: str             wzr, [x0]
    // 0xb38268: d0 = 1.000000
    //     0xb38268: fmov            d0, #1.00000000
    // 0xb3826c: fcvt            s1, d0
    // 0xb38270: LoadField: r0 = r2->field_7
    //     0xb38270: ldur            x0, [x2, #7]
    // 0xb38274: str             s1, [x0, #0x10]
    // 0xb38278: LoadField: r0 = r2->field_7
    //     0xb38278: ldur            x0, [x2, #7]
    // 0xb3827c: r3 = 2201331
    //     0xb3827c: movz            x3, #0x96f3
    //     0xb38280: movk            x3, #0x21, lsl #16
    // 0xb38284: str             w3, [x0, #4]
    // 0xb38288: ldr             x16, [fp, #0x18]
    // 0xb3828c: ldur            lr, [fp, #-8]
    // 0xb38290: stp             lr, x16, [SP, #0x20]
    // 0xb38294: str             xzr, [SP, #0x18]
    // 0xb38298: d0 = 6.283185
    //     0xb38298: add             x17, PP, #0x27, lsl #12  ; [pp+0x27318] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0xb3829c: ldr             d0, [x17, #0x318]
    // 0xb382a0: str             d0, [SP, #0x10]
    // 0xb382a4: r16 = false
    //     0xb382a4: add             x16, NULL, #0x30  ; false
    // 0xb382a8: stp             x1, x16, [SP]
    // 0xb382ac: r0 = drawArc()
    //     0xb382ac: bl              #0xb2fddc  ; [dart:ui] _NativeCanvas::drawArc
    // 0xb382b0: ldur            x0, [fp, #-0x18]
    // 0xb382b4: LoadField: r1 = r0->field_7
    //     0xb382b4: ldur            x1, [x0, #7]
    // 0xb382b8: str             wzr, [x1, #0xc]
    // 0xb382bc: d0 = 3.141593
    //     0xb382bc: ldr             d0, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xb382c0: fneg            d1, d0
    // 0xb382c4: d0 = 2.000000
    //     0xb382c4: fmov            d0, #2.00000000
    // 0xb382c8: fdiv            d2, d1, d0
    // 0xb382cc: ldr             x0, [fp, #0x20]
    // 0xb382d0: LoadField: d0 = r0->field_b
    //     0xb382d0: ldur            d0, [x0, #0xb]
    // 0xb382d4: d1 = 6.283185
    //     0xb382d4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27318] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0xb382d8: ldr             d1, [x17, #0x318]
    // 0xb382dc: fmul            d3, d1, d0
    // 0xb382e0: ldr             x16, [fp, #0x18]
    // 0xb382e4: ldur            lr, [fp, #-8]
    // 0xb382e8: stp             lr, x16, [SP, #0x20]
    // 0xb382ec: str             d2, [SP, #0x18]
    // 0xb382f0: str             d3, [SP, #0x10]
    // 0xb382f4: r16 = true
    //     0xb382f4: add             x16, NULL, #0x20  ; true
    // 0xb382f8: ldur            lr, [fp, #-0x20]
    // 0xb382fc: stp             lr, x16, [SP]
    // 0xb38300: r0 = drawArc()
    //     0xb38300: bl              #0xb2fddc  ; [dart:ui] _NativeCanvas::drawArc
    // 0xb38304: r0 = Null
    //     0xb38304: mov             x0, NULL
    // 0xb38308: LeaveFrame
    //     0xb38308: mov             SP, fp
    //     0xb3830c: ldp             fp, lr, [SP], #0x10
    // 0xb38310: ret
    //     0xb38310: ret             
    // 0xb38314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38318: b               #0xb38210
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb52f4c, size: 0x74
    // 0xb52f4c: EnterFrame
    //     0xb52f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb52f50: mov             fp, SP
    // 0xb52f54: ldr             x0, [fp, #0x10]
    // 0xb52f58: r2 = Null
    //     0xb52f58: mov             x2, NULL
    // 0xb52f5c: r1 = Null
    //     0xb52f5c: mov             x1, NULL
    // 0xb52f60: r4 = 59
    //     0xb52f60: movz            x4, #0x3b
    // 0xb52f64: branchIfSmi(r0, 0xb52f70)
    //     0xb52f64: tbz             w0, #0, #0xb52f70
    // 0xb52f68: r4 = LoadClassIdInstr(r0)
    //     0xb52f68: ldur            x4, [x0, #-1]
    //     0xb52f6c: ubfx            x4, x4, #0xc, #0x14
    // 0xb52f70: r17 = 4512
    //     0xb52f70: movz            x17, #0x11a0
    // 0xb52f74: cmp             x4, x17
    // 0xb52f78: b.eq            #0xb52f90
    // 0xb52f7c: r8 = _CircleProgressPainter
    //     0xb52f7c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b7e8] Type: _CircleProgressPainter
    //     0xb52f80: ldr             x8, [x8, #0x7e8]
    // 0xb52f84: r3 = Null
    //     0xb52f84: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b7f0] Null
    //     0xb52f88: ldr             x3, [x3, #0x7f0]
    // 0xb52f8c: r0 = DefaultTypeTest()
    //     0xb52f8c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb52f90: ldr             x1, [fp, #0x18]
    // 0xb52f94: LoadField: d0 = r1->field_b
    //     0xb52f94: ldur            d0, [x1, #0xb]
    // 0xb52f98: ldr             x1, [fp, #0x10]
    // 0xb52f9c: LoadField: d1 = r1->field_b
    //     0xb52f9c: ldur            d1, [x1, #0xb]
    // 0xb52fa0: fcmp            d0, d1
    // 0xb52fa4: b.eq            #0xb52fb0
    // 0xb52fa8: r0 = true
    //     0xb52fa8: add             x0, NULL, #0x20  ; true
    // 0xb52fac: b               #0xb52fb4
    // 0xb52fb0: r0 = false
    //     0xb52fb0: add             x0, NULL, #0x30  ; false
    // 0xb52fb4: LeaveFrame
    //     0xb52fb4: mov             SP, fp
    //     0xb52fb8: ldp             fp, lr, [SP], #0x10
    // 0xb52fbc: ret
    //     0xb52fbc: ret             
  }
}

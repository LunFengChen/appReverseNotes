// lib: , url: package:flutter/src/widgets/placeholder.dart

// class id: 1049499, size: 0x8
class :: {
}

// class id: 3838, size: 0x2c, field offset: 0xc
//   const constructor, 
class Placeholder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac2448, size: 0x8c
    // 0xac2448: EnterFrame
    //     0xac2448: stp             fp, lr, [SP, #-0x10]!
    //     0xac244c: mov             fp, SP
    // 0xac2450: AllocStack(0x18)
    //     0xac2450: sub             SP, SP, #0x18
    // 0xac2454: ldr             x0, [fp, #0x18]
    // 0xac2458: LoadField: d0 = r0->field_f
    //     0xac2458: ldur            d0, [x0, #0xf]
    // 0xac245c: stur            d0, [fp, #-0x18]
    // 0xac2460: r0 = _PlaceholderPainter()
    //     0xac2460: bl              #0xac24d4  ; Allocate_PlaceholderPainterStub -> _PlaceholderPainter (size=0x18)
    // 0xac2464: mov             x1, x0
    // 0xac2468: r0 = Instance_Color
    //     0xac2468: add             x0, PP, #0x23, lsl #12  ; [pp+0x23748] Obj!Color@c3b161
    //     0xac246c: ldr             x0, [x0, #0x748]
    // 0xac2470: stur            x1, [fp, #-8]
    // 0xac2474: StoreField: r1->field_b = r0
    //     0xac2474: stur            w0, [x1, #0xb]
    // 0xac2478: ldur            d0, [fp, #-0x18]
    // 0xac247c: StoreField: r1->field_f = d0
    //     0xac247c: stur            d0, [x1, #0xf]
    // 0xac2480: r0 = CustomPaint()
    //     0xac2480: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xac2484: mov             x1, x0
    // 0xac2488: ldur            x0, [fp, #-8]
    // 0xac248c: stur            x1, [fp, #-0x10]
    // 0xac2490: StoreField: r1->field_f = r0
    //     0xac2490: stur            w0, [x1, #0xf]
    // 0xac2494: r0 = Instance_Size
    //     0xac2494: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b898] Obj!Size@c3cab1
    //     0xac2498: ldr             x0, [x0, #0x898]
    // 0xac249c: ArrayStore: r1[0] = r0  ; List_4
    //     0xac249c: stur            w0, [x1, #0x17]
    // 0xac24a0: r0 = false
    //     0xac24a0: add             x0, NULL, #0x30  ; false
    // 0xac24a4: StoreField: r1->field_1b = r0
    //     0xac24a4: stur            w0, [x1, #0x1b]
    // 0xac24a8: StoreField: r1->field_1f = r0
    //     0xac24a8: stur            w0, [x1, #0x1f]
    // 0xac24ac: r0 = LimitedBox()
    //     0xac24ac: bl              #0xabd82c  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0xac24b0: d0 = 400.000000
    //     0xac24b0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f068] IMM: double(400) from 0x4079000000000000
    //     0xac24b4: ldr             d0, [x17, #0x68]
    // 0xac24b8: StoreField: r0->field_f = d0
    //     0xac24b8: stur            d0, [x0, #0xf]
    // 0xac24bc: ArrayStore: r0[0] = d0  ; List_8
    //     0xac24bc: stur            d0, [x0, #0x17]
    // 0xac24c0: ldur            x1, [fp, #-0x10]
    // 0xac24c4: StoreField: r0->field_b = r1
    //     0xac24c4: stur            w1, [x0, #0xb]
    // 0xac24c8: LeaveFrame
    //     0xac24c8: mov             SP, fp
    //     0xac24cc: ldp             fp, lr, [SP], #0x10
    // 0xac24d0: ret
    //     0xac24d0: ret             
  }
}

// class id: 4527, size: 0x18, field offset: 0xc
//   const constructor, 
class _PlaceholderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0xb357e4, size: 0x210
    // 0xb357e4: EnterFrame
    //     0xb357e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb357e8: mov             fp, SP
    // 0xb357ec: AllocStack(0x60)
    //     0xb357ec: sub             SP, SP, #0x60
    // 0xb357f0: CheckStackOverflow
    //     0xb357f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb357f4: cmp             SP, x16
    //     0xb357f8: b.ls            #0xb359ec
    // 0xb357fc: r16 = 112
    //     0xb357fc: movz            x16, #0x70
    // 0xb35800: stp             x16, NULL, [SP]
    // 0xb35804: r0 = ByteData()
    //     0xb35804: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb35808: stur            x0, [fp, #-8]
    // 0xb3580c: r0 = Paint()
    //     0xb3580c: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb35810: mov             x1, x0
    // 0xb35814: ldur            x0, [fp, #-8]
    // 0xb35818: stur            x1, [fp, #-0x10]
    // 0xb3581c: StoreField: r1->field_7 = r0
    //     0xb3581c: stur            w0, [x1, #7]
    // 0xb35820: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb35820: ldur            w2, [x0, #0x17]
    // 0xb35824: DecompressPointer r2
    //     0xb35824: add             x2, x2, HEAP, lsl #32
    // 0xb35828: LoadField: r0 = r2->field_7
    //     0xb35828: ldur            x0, [x2, #7]
    // 0xb3582c: r3 = 4545124
    //     0xb3582c: movz            x3, #0x5a64
    //     0xb35830: movk            x3, #0x45, lsl #16
    // 0xb35834: str             w3, [x0, #4]
    // 0xb35838: LoadField: r0 = r2->field_7
    //     0xb35838: ldur            x0, [x2, #7]
    // 0xb3583c: r3 = 1
    //     0xb3583c: movz            x3, #0x1
    // 0xb35840: str             w3, [x0, #0xc]
    // 0xb35844: ldr             x0, [fp, #0x20]
    // 0xb35848: LoadField: d0 = r0->field_f
    //     0xb35848: ldur            d0, [x0, #0xf]
    // 0xb3584c: fcvt            s1, d0
    // 0xb35850: LoadField: r0 = r2->field_7
    //     0xb35850: ldur            x0, [x2, #7]
    // 0xb35854: str             s1, [x0, #0x10]
    // 0xb35858: r16 = Instance_Offset
    //     0xb35858: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb3585c: ldr             lr, [fp, #0x10]
    // 0xb35860: stp             lr, x16, [SP]
    // 0xb35864: r0 = &()
    //     0xb35864: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb35868: stur            x0, [fp, #-8]
    // 0xb3586c: r0 = _NativePath()
    //     0xb3586c: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb35870: stur            x0, [fp, #-0x18]
    // 0xb35874: str             x0, [SP]
    // 0xb35878: r0 = _constructor()
    //     0xb35878: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb3587c: ldur            x16, [fp, #-0x18]
    // 0xb35880: ldur            lr, [fp, #-8]
    // 0xb35884: stp             lr, x16, [SP]
    // 0xb35888: r0 = addRect()
    //     0xb35888: bl              #0x804924  ; [dart:ui] _NativePath::addRect
    // 0xb3588c: ldur            x0, [fp, #-8]
    // 0xb35890: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb35890: ldur            d0, [x0, #0x17]
    // 0xb35894: stur            d0, [fp, #-0x38]
    // 0xb35898: LoadField: d1 = r0->field_f
    //     0xb35898: ldur            d1, [x0, #0xf]
    // 0xb3589c: stur            d1, [fp, #-0x30]
    // 0xb358a0: r0 = Offset()
    //     0xb358a0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb358a4: ldur            d0, [fp, #-0x38]
    // 0xb358a8: stur            x0, [fp, #-0x20]
    // 0xb358ac: StoreField: r0->field_7 = d0
    //     0xb358ac: stur            d0, [x0, #7]
    // 0xb358b0: ldur            d1, [fp, #-0x30]
    // 0xb358b4: StoreField: r0->field_f = d1
    //     0xb358b4: stur            d1, [x0, #0xf]
    // 0xb358b8: ldur            x1, [fp, #-8]
    // 0xb358bc: LoadField: d2 = r1->field_7
    //     0xb358bc: ldur            d2, [x1, #7]
    // 0xb358c0: stur            d2, [fp, #-0x48]
    // 0xb358c4: LoadField: d3 = r1->field_1f
    //     0xb358c4: ldur            d3, [x1, #0x1f]
    // 0xb358c8: stur            d3, [fp, #-0x40]
    // 0xb358cc: r0 = Offset()
    //     0xb358cc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb358d0: ldur            d0, [fp, #-0x48]
    // 0xb358d4: stur            x0, [fp, #-8]
    // 0xb358d8: StoreField: r0->field_7 = d0
    //     0xb358d8: stur            d0, [x0, #7]
    // 0xb358dc: ldur            d1, [fp, #-0x40]
    // 0xb358e0: StoreField: r0->field_f = d1
    //     0xb358e0: stur            d1, [x0, #0xf]
    // 0xb358e4: r1 = Null
    //     0xb358e4: mov             x1, NULL
    // 0xb358e8: r2 = 4
    //     0xb358e8: movz            x2, #0x4
    // 0xb358ec: r0 = AllocateArray()
    //     0xb358ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb358f0: mov             x2, x0
    // 0xb358f4: ldur            x0, [fp, #-0x20]
    // 0xb358f8: stur            x2, [fp, #-0x28]
    // 0xb358fc: StoreField: r2->field_f = r0
    //     0xb358fc: stur            w0, [x2, #0xf]
    // 0xb35900: ldur            x0, [fp, #-8]
    // 0xb35904: StoreField: r2->field_13 = r0
    //     0xb35904: stur            w0, [x2, #0x13]
    // 0xb35908: r1 = <Offset>
    //     0xb35908: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0xb3590c: ldr             x1, [x1, #0x290]
    // 0xb35910: r0 = AllocateGrowableArray()
    //     0xb35910: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xb35914: mov             x1, x0
    // 0xb35918: ldur            x0, [fp, #-0x28]
    // 0xb3591c: StoreField: r1->field_f = r0
    //     0xb3591c: stur            w0, [x1, #0xf]
    // 0xb35920: r2 = 4
    //     0xb35920: movz            x2, #0x4
    // 0xb35924: StoreField: r1->field_b = r2
    //     0xb35924: stur            w2, [x1, #0xb]
    // 0xb35928: ldur            x16, [fp, #-0x18]
    // 0xb3592c: stp             x1, x16, [SP, #8]
    // 0xb35930: r16 = false
    //     0xb35930: add             x16, NULL, #0x30  ; false
    // 0xb35934: str             x16, [SP]
    // 0xb35938: r0 = addPolygon()
    //     0xb35938: bl              #0xb359f4  ; [dart:ui] _NativePath::addPolygon
    // 0xb3593c: r0 = Offset()
    //     0xb3593c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb35940: ldur            d0, [fp, #-0x48]
    // 0xb35944: stur            x0, [fp, #-8]
    // 0xb35948: StoreField: r0->field_7 = d0
    //     0xb35948: stur            d0, [x0, #7]
    // 0xb3594c: ldur            d0, [fp, #-0x30]
    // 0xb35950: StoreField: r0->field_f = d0
    //     0xb35950: stur            d0, [x0, #0xf]
    // 0xb35954: r0 = Offset()
    //     0xb35954: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb35958: ldur            d0, [fp, #-0x38]
    // 0xb3595c: stur            x0, [fp, #-0x20]
    // 0xb35960: StoreField: r0->field_7 = d0
    //     0xb35960: stur            d0, [x0, #7]
    // 0xb35964: ldur            d0, [fp, #-0x40]
    // 0xb35968: StoreField: r0->field_f = d0
    //     0xb35968: stur            d0, [x0, #0xf]
    // 0xb3596c: r1 = Null
    //     0xb3596c: mov             x1, NULL
    // 0xb35970: r2 = 4
    //     0xb35970: movz            x2, #0x4
    // 0xb35974: r0 = AllocateArray()
    //     0xb35974: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb35978: mov             x2, x0
    // 0xb3597c: ldur            x0, [fp, #-8]
    // 0xb35980: stur            x2, [fp, #-0x28]
    // 0xb35984: StoreField: r2->field_f = r0
    //     0xb35984: stur            w0, [x2, #0xf]
    // 0xb35988: ldur            x0, [fp, #-0x20]
    // 0xb3598c: StoreField: r2->field_13 = r0
    //     0xb3598c: stur            w0, [x2, #0x13]
    // 0xb35990: r1 = <Offset>
    //     0xb35990: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0xb35994: ldr             x1, [x1, #0x290]
    // 0xb35998: r0 = AllocateGrowableArray()
    //     0xb35998: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xb3599c: mov             x1, x0
    // 0xb359a0: ldur            x0, [fp, #-0x28]
    // 0xb359a4: StoreField: r1->field_f = r0
    //     0xb359a4: stur            w0, [x1, #0xf]
    // 0xb359a8: r0 = 4
    //     0xb359a8: movz            x0, #0x4
    // 0xb359ac: StoreField: r1->field_b = r0
    //     0xb359ac: stur            w0, [x1, #0xb]
    // 0xb359b0: ldur            x16, [fp, #-0x18]
    // 0xb359b4: stp             x1, x16, [SP, #8]
    // 0xb359b8: r16 = false
    //     0xb359b8: add             x16, NULL, #0x30  ; false
    // 0xb359bc: str             x16, [SP]
    // 0xb359c0: r0 = addPolygon()
    //     0xb359c0: bl              #0xb359f4  ; [dart:ui] _NativePath::addPolygon
    // 0xb359c4: ldr             x16, [fp, #0x18]
    // 0xb359c8: ldur            lr, [fp, #-0x18]
    // 0xb359cc: stp             lr, x16, [SP, #8]
    // 0xb359d0: ldur            x16, [fp, #-0x10]
    // 0xb359d4: str             x16, [SP]
    // 0xb359d8: r0 = drawPath()
    //     0xb359d8: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0xb359dc: r0 = Null
    //     0xb359dc: mov             x0, NULL
    // 0xb359e0: LeaveFrame
    //     0xb359e0: mov             SP, fp
    //     0xb359e4: ldp             fp, lr, [SP], #0x10
    // 0xb359e8: ret
    //     0xb359e8: ret             
    // 0xb359ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb359ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb359f0: b               #0xb357fc
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb52ac0, size: 0x70
    // 0xb52ac0: EnterFrame
    //     0xb52ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xb52ac4: mov             fp, SP
    // 0xb52ac8: ldr             x0, [fp, #0x10]
    // 0xb52acc: r2 = Null
    //     0xb52acc: mov             x2, NULL
    // 0xb52ad0: r1 = Null
    //     0xb52ad0: mov             x1, NULL
    // 0xb52ad4: r4 = 59
    //     0xb52ad4: movz            x4, #0x3b
    // 0xb52ad8: branchIfSmi(r0, 0xb52ae4)
    //     0xb52ad8: tbz             w0, #0, #0xb52ae4
    // 0xb52adc: r4 = LoadClassIdInstr(r0)
    //     0xb52adc: ldur            x4, [x0, #-1]
    //     0xb52ae0: ubfx            x4, x4, #0xc, #0x14
    // 0xb52ae4: r17 = 4527
    //     0xb52ae4: movz            x17, #0x11af
    // 0xb52ae8: cmp             x4, x17
    // 0xb52aec: b.eq            #0xb52b04
    // 0xb52af0: r8 = _PlaceholderPainter
    //     0xb52af0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33928] Type: _PlaceholderPainter
    //     0xb52af4: ldr             x8, [x8, #0x928]
    // 0xb52af8: r3 = Null
    //     0xb52af8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33930] Null
    //     0xb52afc: ldr             x3, [x3, #0x930]
    // 0xb52b00: r0 = DefaultTypeTest()
    //     0xb52b00: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb52b04: ldr             x1, [fp, #0x10]
    // 0xb52b08: LoadField: d0 = r1->field_f
    //     0xb52b08: ldur            d0, [x1, #0xf]
    // 0xb52b0c: ldr             x1, [fp, #0x18]
    // 0xb52b10: LoadField: d1 = r1->field_f
    //     0xb52b10: ldur            d1, [x1, #0xf]
    // 0xb52b14: fcmp            d0, d1
    // 0xb52b18: r16 = true
    //     0xb52b18: add             x16, NULL, #0x20  ; true
    // 0xb52b1c: r17 = false
    //     0xb52b1c: add             x17, NULL, #0x30  ; false
    // 0xb52b20: csel            x0, x16, x17, ne
    // 0xb52b24: LeaveFrame
    //     0xb52b24: mov             SP, fp
    //     0xb52b28: ldp             fp, lr, [SP], #0x10
    // 0xb52b2c: ret
    //     0xb52b2c: ret             
  }
}

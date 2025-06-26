// lib: , url: package:vector_graphics_compiler/src/geometry/basic_types.dart

// class id: 1050243, size: 0x8
class :: {
}

// class id: 491, size: 0x28, field offset: 0x8
//   const constructor, 
class Rect extends Object {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  get _ hashCode(/* No info */) {
    // ** addr: 0xae0090, size: 0x184
    // 0xae0090: EnterFrame
    //     0xae0090: stp             fp, lr, [SP, #-0x10]!
    //     0xae0094: mov             fp, SP
    // 0xae0098: AllocStack(0x20)
    //     0xae0098: sub             SP, SP, #0x20
    // 0xae009c: CheckStackOverflow
    //     0xae009c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae00a0: cmp             SP, x16
    //     0xae00a4: b.ls            #0xae0190
    // 0xae00a8: ldr             x0, [fp, #0x10]
    // 0xae00ac: LoadField: d0 = r0->field_7
    //     0xae00ac: ldur            d0, [x0, #7]
    // 0xae00b0: LoadField: d1 = r0->field_f
    //     0xae00b0: ldur            d1, [x0, #0xf]
    // 0xae00b4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xae00b4: ldur            d2, [x0, #0x17]
    // 0xae00b8: LoadField: d3 = r0->field_1f
    //     0xae00b8: ldur            d3, [x0, #0x1f]
    // 0xae00bc: r0 = inline_Allocate_Double()
    //     0xae00bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae00c0: add             x0, x0, #0x10
    //     0xae00c4: cmp             x1, x0
    //     0xae00c8: b.ls            #0xae0198
    //     0xae00cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xae00d0: sub             x0, x0, #0xf
    //     0xae00d4: movz            x1, #0xd148
    //     0xae00d8: movk            x1, #0x3, lsl #16
    //     0xae00dc: stur            x1, [x0, #-1]
    // 0xae00e0: StoreField: r0->field_7 = d0
    //     0xae00e0: stur            d0, [x0, #7]
    // 0xae00e4: r1 = inline_Allocate_Double()
    //     0xae00e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xae00e8: add             x1, x1, #0x10
    //     0xae00ec: cmp             x2, x1
    //     0xae00f0: b.ls            #0xae01b0
    //     0xae00f4: str             x1, [THR, #0x50]  ; THR::top
    //     0xae00f8: sub             x1, x1, #0xf
    //     0xae00fc: movz            x2, #0xd148
    //     0xae0100: movk            x2, #0x3, lsl #16
    //     0xae0104: stur            x2, [x1, #-1]
    // 0xae0108: StoreField: r1->field_7 = d1
    //     0xae0108: stur            d1, [x1, #7]
    // 0xae010c: r2 = inline_Allocate_Double()
    //     0xae010c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xae0110: add             x2, x2, #0x10
    //     0xae0114: cmp             x3, x2
    //     0xae0118: b.ls            #0xae01d4
    //     0xae011c: str             x2, [THR, #0x50]  ; THR::top
    //     0xae0120: sub             x2, x2, #0xf
    //     0xae0124: movz            x3, #0xd148
    //     0xae0128: movk            x3, #0x3, lsl #16
    //     0xae012c: stur            x3, [x2, #-1]
    // 0xae0130: StoreField: r2->field_7 = d2
    //     0xae0130: stur            d2, [x2, #7]
    // 0xae0134: r3 = inline_Allocate_Double()
    //     0xae0134: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xae0138: add             x3, x3, #0x10
    //     0xae013c: cmp             x4, x3
    //     0xae0140: b.ls            #0xae01f0
    //     0xae0144: str             x3, [THR, #0x50]  ; THR::top
    //     0xae0148: sub             x3, x3, #0xf
    //     0xae014c: movz            x4, #0xd148
    //     0xae0150: movk            x4, #0x3, lsl #16
    //     0xae0154: stur            x4, [x3, #-1]
    // 0xae0158: StoreField: r3->field_7 = d3
    //     0xae0158: stur            d3, [x3, #7]
    // 0xae015c: stp             x1, x0, [SP, #0x10]
    // 0xae0160: stp             x3, x2, [SP]
    // 0xae0164: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xae0164: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xae0168: r0 = hash()
    //     0xae0168: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae016c: mov             x2, x0
    // 0xae0170: r0 = BoxInt64Instr(r2)
    //     0xae0170: sbfiz           x0, x2, #1, #0x1f
    //     0xae0174: cmp             x2, x0, asr #1
    //     0xae0178: b.eq            #0xae0184
    //     0xae017c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0180: stur            x2, [x0, #7]
    // 0xae0184: LeaveFrame
    //     0xae0184: mov             SP, fp
    //     0xae0188: ldp             fp, lr, [SP], #0x10
    // 0xae018c: ret
    //     0xae018c: ret             
    // 0xae0190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0194: b               #0xae00a8
    // 0xae0198: stp             q2, q3, [SP, #-0x20]!
    // 0xae019c: stp             q0, q1, [SP, #-0x20]!
    // 0xae01a0: r0 = AllocateDouble()
    //     0xae01a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae01a4: ldp             q0, q1, [SP], #0x20
    // 0xae01a8: ldp             q2, q3, [SP], #0x20
    // 0xae01ac: b               #0xae00e0
    // 0xae01b0: stp             q2, q3, [SP, #-0x20]!
    // 0xae01b4: SaveReg d1
    //     0xae01b4: str             q1, [SP, #-0x10]!
    // 0xae01b8: SaveReg r0
    //     0xae01b8: str             x0, [SP, #-8]!
    // 0xae01bc: r0 = AllocateDouble()
    //     0xae01bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae01c0: mov             x1, x0
    // 0xae01c4: RestoreReg r0
    //     0xae01c4: ldr             x0, [SP], #8
    // 0xae01c8: RestoreReg d1
    //     0xae01c8: ldr             q1, [SP], #0x10
    // 0xae01cc: ldp             q2, q3, [SP], #0x20
    // 0xae01d0: b               #0xae0108
    // 0xae01d4: stp             q2, q3, [SP, #-0x20]!
    // 0xae01d8: stp             x0, x1, [SP, #-0x10]!
    // 0xae01dc: r0 = AllocateDouble()
    //     0xae01dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae01e0: mov             x2, x0
    // 0xae01e4: ldp             x0, x1, [SP], #0x10
    // 0xae01e8: ldp             q2, q3, [SP], #0x20
    // 0xae01ec: b               #0xae0130
    // 0xae01f0: SaveReg d3
    //     0xae01f0: str             q3, [SP, #-0x10]!
    // 0xae01f4: stp             x1, x2, [SP, #-0x10]!
    // 0xae01f8: SaveReg r0
    //     0xae01f8: str             x0, [SP, #-8]!
    // 0xae01fc: r0 = AllocateDouble()
    //     0xae01fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae0200: mov             x3, x0
    // 0xae0204: RestoreReg r0
    //     0xae0204: ldr             x0, [SP], #8
    // 0xae0208: ldp             x1, x2, [SP], #0x10
    // 0xae020c: RestoreReg d3
    //     0xae020c: ldr             q3, [SP], #0x10
    // 0xae0210: b               #0xae0158
  }
  _ toString(/* No info */) {
    // ** addr: 0xb11418, size: 0x224
    // 0xb11418: EnterFrame
    //     0xb11418: stp             fp, lr, [SP, #-0x10]!
    //     0xb1141c: mov             fp, SP
    // 0xb11420: AllocStack(0x8)
    //     0xb11420: sub             SP, SP, #8
    // 0xb11424: CheckStackOverflow
    //     0xb11424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11428: cmp             SP, x16
    //     0xb1142c: b.ls            #0xb115d4
    // 0xb11430: r1 = Null
    //     0xb11430: mov             x1, NULL
    // 0xb11434: r2 = 18
    //     0xb11434: movz            x2, #0x12
    // 0xb11438: r0 = AllocateArray()
    //     0xb11438: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb1143c: mov             x2, x0
    // 0xb11440: r17 = "Rect.fromLTRB("
    //     0xb11440: add             x17, PP, #8, lsl #12  ; [pp+0x81b0] "Rect.fromLTRB("
    //     0xb11444: ldr             x17, [x17, #0x1b0]
    // 0xb11448: StoreField: r2->field_f = r17
    //     0xb11448: stur            w17, [x2, #0xf]
    // 0xb1144c: ldr             x3, [fp, #0x10]
    // 0xb11450: LoadField: d0 = r3->field_7
    //     0xb11450: ldur            d0, [x3, #7]
    // 0xb11454: r0 = inline_Allocate_Double()
    //     0xb11454: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb11458: add             x0, x0, #0x10
    //     0xb1145c: cmp             x1, x0
    //     0xb11460: b.ls            #0xb115dc
    //     0xb11464: str             x0, [THR, #0x50]  ; THR::top
    //     0xb11468: sub             x0, x0, #0xf
    //     0xb1146c: movz            x1, #0xd148
    //     0xb11470: movk            x1, #0x3, lsl #16
    //     0xb11474: stur            x1, [x0, #-1]
    // 0xb11478: StoreField: r0->field_7 = d0
    //     0xb11478: stur            d0, [x0, #7]
    // 0xb1147c: mov             x1, x2
    // 0xb11480: ArrayStore: r1[1] = r0  ; List_4
    //     0xb11480: add             x25, x1, #0x13
    //     0xb11484: str             w0, [x25]
    //     0xb11488: tbz             w0, #0, #0xb114a4
    //     0xb1148c: ldurb           w16, [x1, #-1]
    //     0xb11490: ldurb           w17, [x0, #-1]
    //     0xb11494: and             x16, x17, x16, lsr #2
    //     0xb11498: tst             x16, HEAP, lsr #32
    //     0xb1149c: b.eq            #0xb114a4
    //     0xb114a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb114a4: r17 = ", "
    //     0xb114a4: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb114a8: ArrayStore: r2[0] = r17  ; List_4
    //     0xb114a8: stur            w17, [x2, #0x17]
    // 0xb114ac: LoadField: d0 = r3->field_f
    //     0xb114ac: ldur            d0, [x3, #0xf]
    // 0xb114b0: r0 = inline_Allocate_Double()
    //     0xb114b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb114b4: add             x0, x0, #0x10
    //     0xb114b8: cmp             x1, x0
    //     0xb114bc: b.ls            #0xb115f4
    //     0xb114c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb114c4: sub             x0, x0, #0xf
    //     0xb114c8: movz            x1, #0xd148
    //     0xb114cc: movk            x1, #0x3, lsl #16
    //     0xb114d0: stur            x1, [x0, #-1]
    // 0xb114d4: StoreField: r0->field_7 = d0
    //     0xb114d4: stur            d0, [x0, #7]
    // 0xb114d8: mov             x1, x2
    // 0xb114dc: ArrayStore: r1[3] = r0  ; List_4
    //     0xb114dc: add             x25, x1, #0x1b
    //     0xb114e0: str             w0, [x25]
    //     0xb114e4: tbz             w0, #0, #0xb11500
    //     0xb114e8: ldurb           w16, [x1, #-1]
    //     0xb114ec: ldurb           w17, [x0, #-1]
    //     0xb114f0: and             x16, x17, x16, lsr #2
    //     0xb114f4: tst             x16, HEAP, lsr #32
    //     0xb114f8: b.eq            #0xb11500
    //     0xb114fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb11500: r17 = ", "
    //     0xb11500: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb11504: StoreField: r2->field_1f = r17
    //     0xb11504: stur            w17, [x2, #0x1f]
    // 0xb11508: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb11508: ldur            d0, [x3, #0x17]
    // 0xb1150c: r0 = inline_Allocate_Double()
    //     0xb1150c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb11510: add             x0, x0, #0x10
    //     0xb11514: cmp             x1, x0
    //     0xb11518: b.ls            #0xb1160c
    //     0xb1151c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb11520: sub             x0, x0, #0xf
    //     0xb11524: movz            x1, #0xd148
    //     0xb11528: movk            x1, #0x3, lsl #16
    //     0xb1152c: stur            x1, [x0, #-1]
    // 0xb11530: StoreField: r0->field_7 = d0
    //     0xb11530: stur            d0, [x0, #7]
    // 0xb11534: mov             x1, x2
    // 0xb11538: ArrayStore: r1[5] = r0  ; List_4
    //     0xb11538: add             x25, x1, #0x23
    //     0xb1153c: str             w0, [x25]
    //     0xb11540: tbz             w0, #0, #0xb1155c
    //     0xb11544: ldurb           w16, [x1, #-1]
    //     0xb11548: ldurb           w17, [x0, #-1]
    //     0xb1154c: and             x16, x17, x16, lsr #2
    //     0xb11550: tst             x16, HEAP, lsr #32
    //     0xb11554: b.eq            #0xb1155c
    //     0xb11558: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb1155c: r17 = ", "
    //     0xb1155c: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb11560: StoreField: r2->field_27 = r17
    //     0xb11560: stur            w17, [x2, #0x27]
    // 0xb11564: LoadField: d0 = r3->field_1f
    //     0xb11564: ldur            d0, [x3, #0x1f]
    // 0xb11568: r0 = inline_Allocate_Double()
    //     0xb11568: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb1156c: add             x0, x0, #0x10
    //     0xb11570: cmp             x1, x0
    //     0xb11574: b.ls            #0xb11624
    //     0xb11578: str             x0, [THR, #0x50]  ; THR::top
    //     0xb1157c: sub             x0, x0, #0xf
    //     0xb11580: movz            x1, #0xd148
    //     0xb11584: movk            x1, #0x3, lsl #16
    //     0xb11588: stur            x1, [x0, #-1]
    // 0xb1158c: StoreField: r0->field_7 = d0
    //     0xb1158c: stur            d0, [x0, #7]
    // 0xb11590: mov             x1, x2
    // 0xb11594: ArrayStore: r1[7] = r0  ; List_4
    //     0xb11594: add             x25, x1, #0x2b
    //     0xb11598: str             w0, [x25]
    //     0xb1159c: tbz             w0, #0, #0xb115b8
    //     0xb115a0: ldurb           w16, [x1, #-1]
    //     0xb115a4: ldurb           w17, [x0, #-1]
    //     0xb115a8: and             x16, x17, x16, lsr #2
    //     0xb115ac: tst             x16, HEAP, lsr #32
    //     0xb115b0: b.eq            #0xb115b8
    //     0xb115b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb115b8: r17 = ")"
    //     0xb115b8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb115bc: StoreField: r2->field_2f = r17
    //     0xb115bc: stur            w17, [x2, #0x2f]
    // 0xb115c0: str             x2, [SP]
    // 0xb115c4: r0 = _interpolate()
    //     0xb115c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb115c8: LeaveFrame
    //     0xb115c8: mov             SP, fp
    //     0xb115cc: ldp             fp, lr, [SP], #0x10
    // 0xb115d0: ret
    //     0xb115d0: ret             
    // 0xb115d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb115d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb115d8: b               #0xb11430
    // 0xb115dc: SaveReg d0
    //     0xb115dc: str             q0, [SP, #-0x10]!
    // 0xb115e0: stp             x2, x3, [SP, #-0x10]!
    // 0xb115e4: r0 = AllocateDouble()
    //     0xb115e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb115e8: ldp             x2, x3, [SP], #0x10
    // 0xb115ec: RestoreReg d0
    //     0xb115ec: ldr             q0, [SP], #0x10
    // 0xb115f0: b               #0xb11478
    // 0xb115f4: SaveReg d0
    //     0xb115f4: str             q0, [SP, #-0x10]!
    // 0xb115f8: stp             x2, x3, [SP, #-0x10]!
    // 0xb115fc: r0 = AllocateDouble()
    //     0xb115fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11600: ldp             x2, x3, [SP], #0x10
    // 0xb11604: RestoreReg d0
    //     0xb11604: ldr             q0, [SP], #0x10
    // 0xb11608: b               #0xb114d4
    // 0xb1160c: SaveReg d0
    //     0xb1160c: str             q0, [SP, #-0x10]!
    // 0xb11610: stp             x2, x3, [SP, #-0x10]!
    // 0xb11614: r0 = AllocateDouble()
    //     0xb11614: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11618: ldp             x2, x3, [SP], #0x10
    // 0xb1161c: RestoreReg d0
    //     0xb1161c: ldr             q0, [SP], #0x10
    // 0xb11620: b               #0xb11530
    // 0xb11624: SaveReg d0
    //     0xb11624: str             q0, [SP, #-0x10]!
    // 0xb11628: SaveReg r2
    //     0xb11628: str             x2, [SP, #-8]!
    // 0xb1162c: r0 = AllocateDouble()
    //     0xb1162c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11630: RestoreReg r2
    //     0xb11630: ldr             x2, [SP], #8
    // 0xb11634: RestoreReg d0
    //     0xb11634: ldr             q0, [SP], #0x10
    // 0xb11638: b               #0xb1158c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf2200, size: 0xa0
    // 0xbf2200: ldr             x1, [SP]
    // 0xbf2204: cmp             w1, NULL
    // 0xbf2208: b.ne            #0xbf2214
    // 0xbf220c: r0 = false
    //     0xbf220c: add             x0, NULL, #0x30  ; false
    // 0xbf2210: ret
    //     0xbf2210: ret             
    // 0xbf2214: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf2214: movz            x2, #0x76
    //     0xbf2218: tbz             w1, #0, #0xbf2228
    //     0xbf221c: ldur            x2, [x1, #-1]
    //     0xbf2220: ubfx            x2, x2, #0xc, #0x14
    //     0xbf2224: lsl             x2, x2, #1
    // 0xbf2228: cmp             w2, #0x3d6
    // 0xbf222c: b.ne            #0xbf2298
    // 0xbf2230: ldr             x2, [SP, #8]
    // 0xbf2234: LoadField: d0 = r1->field_7
    //     0xbf2234: ldur            d0, [x1, #7]
    // 0xbf2238: LoadField: d1 = r2->field_7
    //     0xbf2238: ldur            d1, [x2, #7]
    // 0xbf223c: fcmp            d0, d1
    // 0xbf2240: b.vs            #0xbf2298
    // 0xbf2244: b.ne            #0xbf2298
    // 0xbf2248: LoadField: d0 = r1->field_f
    //     0xbf2248: ldur            d0, [x1, #0xf]
    // 0xbf224c: LoadField: d1 = r2->field_f
    //     0xbf224c: ldur            d1, [x2, #0xf]
    // 0xbf2250: fcmp            d0, d1
    // 0xbf2254: b.vs            #0xbf2298
    // 0xbf2258: b.ne            #0xbf2298
    // 0xbf225c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbf225c: ldur            d0, [x1, #0x17]
    // 0xbf2260: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbf2260: ldur            d1, [x2, #0x17]
    // 0xbf2264: fcmp            d0, d1
    // 0xbf2268: b.vs            #0xbf2298
    // 0xbf226c: b.ne            #0xbf2298
    // 0xbf2270: LoadField: d0 = r1->field_1f
    //     0xbf2270: ldur            d0, [x1, #0x1f]
    // 0xbf2274: LoadField: d1 = r2->field_1f
    //     0xbf2274: ldur            d1, [x2, #0x1f]
    // 0xbf2278: fcmp            d0, d1
    // 0xbf227c: b.vs            #0xbf2284
    // 0xbf2280: b.eq            #0xbf228c
    // 0xbf2284: r1 = false
    //     0xbf2284: add             x1, NULL, #0x30  ; false
    // 0xbf2288: b               #0xbf2290
    // 0xbf228c: r1 = true
    //     0xbf228c: add             x1, NULL, #0x20  ; true
    // 0xbf2290: mov             x0, x1
    // 0xbf2294: b               #0xbf229c
    // 0xbf2298: r0 = false
    //     0xbf2298: add             x0, NULL, #0x30  ; false
    // 0xbf229c: ret
    //     0xbf229c: ret             
  }
}

// class id: 492, size: 0x18, field offset: 0x8
//   const constructor, 
class Point extends Object {

  _Mint field_8;
  _Mint field_10;

  Point *(Point, double) {
    // ** addr: 0x891ef8, size: 0x50
    // 0x891ef8: EnterFrame
    //     0x891ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x891efc: mov             fp, SP
    // 0x891f00: AllocStack(0x10)
    //     0x891f00: sub             SP, SP, #0x10
    // 0x891f04: ldr             x0, [fp, #0x18]
    // 0x891f08: LoadField: d0 = r0->field_7
    //     0x891f08: ldur            d0, [x0, #7]
    // 0x891f0c: ldr             x1, [fp, #0x10]
    // 0x891f10: LoadField: d1 = r1->field_7
    //     0x891f10: ldur            d1, [x1, #7]
    // 0x891f14: fmul            d2, d0, d1
    // 0x891f18: stur            d2, [fp, #-0x10]
    // 0x891f1c: LoadField: d0 = r0->field_f
    //     0x891f1c: ldur            d0, [x0, #0xf]
    // 0x891f20: fmul            d3, d0, d1
    // 0x891f24: stur            d3, [fp, #-8]
    // 0x891f28: r0 = Point()
    //     0x891f28: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0x891f2c: ldur            d0, [fp, #-0x10]
    // 0x891f30: StoreField: r0->field_7 = d0
    //     0x891f30: stur            d0, [x0, #7]
    // 0x891f34: ldur            d0, [fp, #-8]
    // 0x891f38: StoreField: r0->field_f = d0
    //     0x891f38: stur            d0, [x0, #0xf]
    // 0x891f3c: LeaveFrame
    //     0x891f3c: mov             SP, fp
    //     0x891f40: ldp             fp, lr, [SP], #0x10
    // 0x891f44: ret
    //     0x891f44: ret             
  }
  Point +(Point, Point) {
    // ** addr: 0x891f60, size: 0x8c
    // 0x891f60: EnterFrame
    //     0x891f60: stp             fp, lr, [SP, #-0x10]!
    //     0x891f64: mov             fp, SP
    // 0x891f68: AllocStack(0x10)
    //     0x891f68: sub             SP, SP, #0x10
    // 0x891f6c: CheckStackOverflow
    //     0x891f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891f70: cmp             SP, x16
    //     0x891f74: b.ls            #0x891fcc
    // 0x891f78: ldr             x0, [fp, #0x10]
    // 0x891f7c: r2 = Null
    //     0x891f7c: mov             x2, NULL
    // 0x891f80: r1 = Null
    //     0x891f80: mov             x1, NULL
    // 0x891f84: r4 = 59
    //     0x891f84: movz            x4, #0x3b
    // 0x891f88: branchIfSmi(r0, 0x891f94)
    //     0x891f88: tbz             w0, #0, #0x891f94
    // 0x891f8c: r4 = LoadClassIdInstr(r0)
    //     0x891f8c: ldur            x4, [x0, #-1]
    //     0x891f90: ubfx            x4, x4, #0xc, #0x14
    // 0x891f94: cmp             x4, #0x1ec
    // 0x891f98: b.eq            #0x891fb0
    // 0x891f9c: r8 = Point
    //     0x891f9c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce88] Type: Point
    //     0x891fa0: ldr             x8, [x8, #0xe88]
    // 0x891fa4: r3 = Null
    //     0x891fa4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce90] Null
    //     0x891fa8: ldr             x3, [x3, #0xe90]
    // 0x891fac: r0 = Point()
    //     0x891fac: bl              #0x8920b0  ; IsType_Point_Stub
    // 0x891fb0: ldr             x16, [fp, #0x18]
    // 0x891fb4: ldr             lr, [fp, #0x10]
    // 0x891fb8: stp             lr, x16, [SP]
    // 0x891fbc: r0 = +()
    //     0x891fbc: bl              #0x891fd4  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::+
    // 0x891fc0: LeaveFrame
    //     0x891fc0: mov             SP, fp
    //     0x891fc4: ldp             fp, lr, [SP], #0x10
    // 0x891fc8: ret
    //     0x891fc8: ret             
    // 0x891fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891fcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891fd0: b               #0x891f78
  }
  Point +(Point, Point) {
    // ** addr: 0x891fd4, size: 0x54
    // 0x891fd4: EnterFrame
    //     0x891fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x891fd8: mov             fp, SP
    // 0x891fdc: AllocStack(0x10)
    //     0x891fdc: sub             SP, SP, #0x10
    // 0x891fe0: ldr             x0, [fp, #0x18]
    // 0x891fe4: LoadField: d0 = r0->field_7
    //     0x891fe4: ldur            d0, [x0, #7]
    // 0x891fe8: ldr             x1, [fp, #0x10]
    // 0x891fec: LoadField: d1 = r1->field_7
    //     0x891fec: ldur            d1, [x1, #7]
    // 0x891ff0: fadd            d2, d0, d1
    // 0x891ff4: stur            d2, [fp, #-0x10]
    // 0x891ff8: LoadField: d0 = r0->field_f
    //     0x891ff8: ldur            d0, [x0, #0xf]
    // 0x891ffc: LoadField: d1 = r1->field_f
    //     0x891ffc: ldur            d1, [x1, #0xf]
    // 0x892000: fadd            d3, d0, d1
    // 0x892004: stur            d3, [fp, #-8]
    // 0x892008: r0 = Point()
    //     0x892008: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0x89200c: ldur            d0, [fp, #-0x10]
    // 0x892010: StoreField: r0->field_7 = d0
    //     0x892010: stur            d0, [x0, #7]
    // 0x892014: ldur            d0, [fp, #-8]
    // 0x892018: StoreField: r0->field_f = d0
    //     0x892018: stur            d0, [x0, #0xf]
    // 0x89201c: LeaveFrame
    //     0x89201c: mov             SP, fp
    //     0x892020: ldp             fp, lr, [SP], #0x10
    // 0x892024: ret
    //     0x892024: ret             
  }
  Point *(Point, double) {
    // ** addr: 0x892040, size: 0x88
    // 0x892040: EnterFrame
    //     0x892040: stp             fp, lr, [SP, #-0x10]!
    //     0x892044: mov             fp, SP
    // 0x892048: AllocStack(0x10)
    //     0x892048: sub             SP, SP, #0x10
    // 0x89204c: CheckStackOverflow
    //     0x89204c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892050: cmp             SP, x16
    //     0x892054: b.ls            #0x8920a8
    // 0x892058: ldr             x0, [fp, #0x10]
    // 0x89205c: r2 = Null
    //     0x89205c: mov             x2, NULL
    // 0x892060: r1 = Null
    //     0x892060: mov             x1, NULL
    // 0x892064: r4 = 59
    //     0x892064: movz            x4, #0x3b
    // 0x892068: branchIfSmi(r0, 0x892074)
    //     0x892068: tbz             w0, #0, #0x892074
    // 0x89206c: r4 = LoadClassIdInstr(r0)
    //     0x89206c: ldur            x4, [x0, #-1]
    //     0x892070: ubfx            x4, x4, #0xc, #0x14
    // 0x892074: cmp             x4, #0x3d
    // 0x892078: b.eq            #0x89208c
    // 0x89207c: r8 = double
    //     0x89207c: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x892080: r3 = Null
    //     0x892080: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cea0] Null
    //     0x892084: ldr             x3, [x3, #0xea0]
    // 0x892088: r0 = double()
    //     0x892088: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x89208c: ldr             x16, [fp, #0x18]
    // 0x892090: ldr             lr, [fp, #0x10]
    // 0x892094: stp             lr, x16, [SP]
    // 0x892098: r0 = *()
    //     0x892098: bl              #0x891ef8  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::*
    // 0x89209c: LeaveFrame
    //     0x89209c: mov             SP, fp
    //     0x8920a0: ldp             fp, lr, [SP], #0x10
    // 0x8920a4: ret
    //     0x8920a4: ret             
    // 0x8920a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8920a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8920ac: b               #0x892058
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadffb8, size: 0xd8
    // 0xadffb8: EnterFrame
    //     0xadffb8: stp             fp, lr, [SP, #-0x10]!
    //     0xadffbc: mov             fp, SP
    // 0xadffc0: AllocStack(0x10)
    //     0xadffc0: sub             SP, SP, #0x10
    // 0xadffc4: CheckStackOverflow
    //     0xadffc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadffc8: cmp             SP, x16
    //     0xadffcc: b.ls            #0xae005c
    // 0xadffd0: ldr             x0, [fp, #0x10]
    // 0xadffd4: LoadField: d0 = r0->field_7
    //     0xadffd4: ldur            d0, [x0, #7]
    // 0xadffd8: LoadField: d1 = r0->field_f
    //     0xadffd8: ldur            d1, [x0, #0xf]
    // 0xadffdc: r0 = inline_Allocate_Double()
    //     0xadffdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xadffe0: add             x0, x0, #0x10
    //     0xadffe4: cmp             x1, x0
    //     0xadffe8: b.ls            #0xae0064
    //     0xadffec: str             x0, [THR, #0x50]  ; THR::top
    //     0xadfff0: sub             x0, x0, #0xf
    //     0xadfff4: movz            x1, #0xd148
    //     0xadfff8: movk            x1, #0x3, lsl #16
    //     0xadfffc: stur            x1, [x0, #-1]
    // 0xae0000: StoreField: r0->field_7 = d0
    //     0xae0000: stur            d0, [x0, #7]
    // 0xae0004: r1 = inline_Allocate_Double()
    //     0xae0004: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xae0008: add             x1, x1, #0x10
    //     0xae000c: cmp             x2, x1
    //     0xae0010: b.ls            #0xae0074
    //     0xae0014: str             x1, [THR, #0x50]  ; THR::top
    //     0xae0018: sub             x1, x1, #0xf
    //     0xae001c: movz            x2, #0xd148
    //     0xae0020: movk            x2, #0x3, lsl #16
    //     0xae0024: stur            x2, [x1, #-1]
    // 0xae0028: StoreField: r1->field_7 = d1
    //     0xae0028: stur            d1, [x1, #7]
    // 0xae002c: stp             x1, x0, [SP]
    // 0xae0030: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae0030: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae0034: r0 = hash()
    //     0xae0034: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae0038: mov             x2, x0
    // 0xae003c: r0 = BoxInt64Instr(r2)
    //     0xae003c: sbfiz           x0, x2, #1, #0x1f
    //     0xae0040: cmp             x2, x0, asr #1
    //     0xae0044: b.eq            #0xae0050
    //     0xae0048: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae004c: stur            x2, [x0, #7]
    // 0xae0050: LeaveFrame
    //     0xae0050: mov             SP, fp
    //     0xae0054: ldp             fp, lr, [SP], #0x10
    // 0xae0058: ret
    //     0xae0058: ret             
    // 0xae005c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae005c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0060: b               #0xadffd0
    // 0xae0064: stp             q0, q1, [SP, #-0x20]!
    // 0xae0068: r0 = AllocateDouble()
    //     0xae0068: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae006c: ldp             q0, q1, [SP], #0x20
    // 0xae0070: b               #0xae0000
    // 0xae0074: SaveReg d1
    //     0xae0074: str             q1, [SP, #-0x10]!
    // 0xae0078: SaveReg r0
    //     0xae0078: str             x0, [SP, #-8]!
    // 0xae007c: r0 = AllocateDouble()
    //     0xae007c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae0080: mov             x1, x0
    // 0xae0084: RestoreReg r0
    //     0xae0084: ldr             x0, [SP], #8
    // 0xae0088: RestoreReg d1
    //     0xae0088: ldr             q1, [SP], #0x10
    // 0xae008c: b               #0xae0028
  }
  _ toString(/* No info */) {
    // ** addr: 0xb11320, size: 0xf8
    // 0xb11320: EnterFrame
    //     0xb11320: stp             fp, lr, [SP, #-0x10]!
    //     0xb11324: mov             fp, SP
    // 0xb11328: AllocStack(0x8)
    //     0xb11328: sub             SP, SP, #8
    // 0xb1132c: CheckStackOverflow
    //     0xb1132c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11330: cmp             SP, x16
    //     0xb11334: b.ls            #0xb113d8
    // 0xb11338: r1 = Null
    //     0xb11338: mov             x1, NULL
    // 0xb1133c: r2 = 10
    //     0xb1133c: movz            x2, #0xa
    // 0xb11340: r0 = AllocateArray()
    //     0xb11340: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb11344: r17 = "Point("
    //     0xb11344: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce80] "Point("
    //     0xb11348: ldr             x17, [x17, #0xe80]
    // 0xb1134c: StoreField: r0->field_f = r17
    //     0xb1134c: stur            w17, [x0, #0xf]
    // 0xb11350: ldr             x1, [fp, #0x10]
    // 0xb11354: LoadField: d0 = r1->field_7
    //     0xb11354: ldur            d0, [x1, #7]
    // 0xb11358: r2 = inline_Allocate_Double()
    //     0xb11358: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb1135c: add             x2, x2, #0x10
    //     0xb11360: cmp             x3, x2
    //     0xb11364: b.ls            #0xb113e0
    //     0xb11368: str             x2, [THR, #0x50]  ; THR::top
    //     0xb1136c: sub             x2, x2, #0xf
    //     0xb11370: movz            x3, #0xd148
    //     0xb11374: movk            x3, #0x3, lsl #16
    //     0xb11378: stur            x3, [x2, #-1]
    // 0xb1137c: StoreField: r2->field_7 = d0
    //     0xb1137c: stur            d0, [x2, #7]
    // 0xb11380: StoreField: r0->field_13 = r2
    //     0xb11380: stur            w2, [x0, #0x13]
    // 0xb11384: r17 = ", "
    //     0xb11384: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb11388: ArrayStore: r0[0] = r17  ; List_4
    //     0xb11388: stur            w17, [x0, #0x17]
    // 0xb1138c: LoadField: d0 = r1->field_f
    //     0xb1138c: ldur            d0, [x1, #0xf]
    // 0xb11390: r1 = inline_Allocate_Double()
    //     0xb11390: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb11394: add             x1, x1, #0x10
    //     0xb11398: cmp             x2, x1
    //     0xb1139c: b.ls            #0xb113fc
    //     0xb113a0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb113a4: sub             x1, x1, #0xf
    //     0xb113a8: movz            x2, #0xd148
    //     0xb113ac: movk            x2, #0x3, lsl #16
    //     0xb113b0: stur            x2, [x1, #-1]
    // 0xb113b4: StoreField: r1->field_7 = d0
    //     0xb113b4: stur            d0, [x1, #7]
    // 0xb113b8: StoreField: r0->field_1b = r1
    //     0xb113b8: stur            w1, [x0, #0x1b]
    // 0xb113bc: r17 = ")"
    //     0xb113bc: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb113c0: StoreField: r0->field_1f = r17
    //     0xb113c0: stur            w17, [x0, #0x1f]
    // 0xb113c4: str             x0, [SP]
    // 0xb113c8: r0 = _interpolate()
    //     0xb113c8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb113cc: LeaveFrame
    //     0xb113cc: mov             SP, fp
    //     0xb113d0: ldp             fp, lr, [SP], #0x10
    // 0xb113d4: ret
    //     0xb113d4: ret             
    // 0xb113d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb113d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb113dc: b               #0xb11338
    // 0xb113e0: SaveReg d0
    //     0xb113e0: str             q0, [SP, #-0x10]!
    // 0xb113e4: stp             x0, x1, [SP, #-0x10]!
    // 0xb113e8: r0 = AllocateDouble()
    //     0xb113e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb113ec: mov             x2, x0
    // 0xb113f0: ldp             x0, x1, [SP], #0x10
    // 0xb113f4: RestoreReg d0
    //     0xb113f4: ldr             q0, [SP], #0x10
    // 0xb113f8: b               #0xb1137c
    // 0xb113fc: SaveReg d0
    //     0xb113fc: str             q0, [SP, #-0x10]!
    // 0xb11400: SaveReg r0
    //     0xb11400: str             x0, [SP, #-8]!
    // 0xb11404: r0 = AllocateDouble()
    //     0xb11404: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11408: mov             x1, x0
    // 0xb1140c: RestoreReg r0
    //     0xb1140c: ldr             x0, [SP], #8
    // 0xb11410: RestoreReg d0
    //     0xb11410: ldr             q0, [SP], #0x10
    // 0xb11414: b               #0xb113b4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf2188, size: 0x78
    // 0xbf2188: ldr             x1, [SP]
    // 0xbf218c: cmp             w1, NULL
    // 0xbf2190: b.ne            #0xbf219c
    // 0xbf2194: r0 = false
    //     0xbf2194: add             x0, NULL, #0x30  ; false
    // 0xbf2198: ret
    //     0xbf2198: ret             
    // 0xbf219c: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf219c: movz            x2, #0x76
    //     0xbf21a0: tbz             w1, #0, #0xbf21b0
    //     0xbf21a4: ldur            x2, [x1, #-1]
    //     0xbf21a8: ubfx            x2, x2, #0xc, #0x14
    //     0xbf21ac: lsl             x2, x2, #1
    // 0xbf21b0: cmp             w2, #0x3d8
    // 0xbf21b4: b.ne            #0xbf21f8
    // 0xbf21b8: ldr             x2, [SP, #8]
    // 0xbf21bc: LoadField: d0 = r1->field_7
    //     0xbf21bc: ldur            d0, [x1, #7]
    // 0xbf21c0: LoadField: d1 = r2->field_7
    //     0xbf21c0: ldur            d1, [x2, #7]
    // 0xbf21c4: fcmp            d0, d1
    // 0xbf21c8: b.vs            #0xbf21f8
    // 0xbf21cc: b.ne            #0xbf21f8
    // 0xbf21d0: LoadField: d0 = r1->field_f
    //     0xbf21d0: ldur            d0, [x1, #0xf]
    // 0xbf21d4: LoadField: d1 = r2->field_f
    //     0xbf21d4: ldur            d1, [x2, #0xf]
    // 0xbf21d8: fcmp            d0, d1
    // 0xbf21dc: b.vs            #0xbf21e4
    // 0xbf21e0: b.eq            #0xbf21ec
    // 0xbf21e4: r1 = false
    //     0xbf21e4: add             x1, NULL, #0x30  ; false
    // 0xbf21e8: b               #0xbf21f0
    // 0xbf21ec: r1 = true
    //     0xbf21ec: add             x1, NULL, #0x20  ; true
    // 0xbf21f0: mov             x0, x1
    // 0xbf21f4: b               #0xbf21fc
    // 0xbf21f8: r0 = false
    //     0xbf21f8: add             x0, NULL, #0x30  ; false
    // 0xbf21fc: ret
    //     0xbf21fc: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xc4fe98, size: 0x70
    // 0xc4fe98: EnterFrame
    //     0xc4fe98: stp             fp, lr, [SP, #-0x10]!
    //     0xc4fe9c: mov             fp, SP
    // 0xc4fea0: AllocStack(0x10)
    //     0xc4fea0: sub             SP, SP, #0x10
    // 0xc4fea4: d0 = 1.000000
    //     0xc4fea4: fmov            d0, #1.00000000
    // 0xc4fea8: ldr             x0, [fp, #0x20]
    // 0xc4feac: LoadField: d1 = r0->field_7
    //     0xc4feac: ldur            d1, [x0, #7]
    // 0xc4feb0: ldr             x1, [fp, #0x18]
    // 0xc4feb4: LoadField: d2 = r1->field_7
    //     0xc4feb4: ldur            d2, [x1, #7]
    // 0xc4feb8: ldr             d3, [fp, #0x10]
    // 0xc4febc: fsub            d4, d0, d3
    // 0xc4fec0: fmul            d0, d4, d1
    // 0xc4fec4: fmul            d1, d3, d2
    // 0xc4fec8: fadd            d2, d0, d1
    // 0xc4fecc: stur            d2, [fp, #-0x10]
    // 0xc4fed0: LoadField: d0 = r0->field_f
    //     0xc4fed0: ldur            d0, [x0, #0xf]
    // 0xc4fed4: LoadField: d1 = r1->field_f
    //     0xc4fed4: ldur            d1, [x1, #0xf]
    // 0xc4fed8: fmul            d5, d4, d0
    // 0xc4fedc: fmul            d0, d3, d1
    // 0xc4fee0: fadd            d1, d5, d0
    // 0xc4fee4: stur            d1, [fp, #-8]
    // 0xc4fee8: r0 = Point()
    //     0xc4fee8: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc4feec: ldur            d0, [fp, #-0x10]
    // 0xc4fef0: StoreField: r0->field_7 = d0
    //     0xc4fef0: stur            d0, [x0, #7]
    // 0xc4fef4: ldur            d0, [fp, #-8]
    // 0xc4fef8: StoreField: r0->field_f = d0
    //     0xc4fef8: stur            d0, [x0, #0xf]
    // 0xc4fefc: LeaveFrame
    //     0xc4fefc: mov             SP, fp
    //     0xc4ff00: ldp             fp, lr, [SP], #0x10
    // 0xc4ff04: ret
    //     0xc4ff04: ret             
  }
}

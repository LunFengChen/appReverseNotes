// lib: , url: package:vector_graphics_compiler/src/svg/parser.dart

// class id: 1050259, size: 0x8
class :: {

  static late final RegExp _whitespacePattern; // offset: 0x1924

  static RegExp _whitespacePattern() {
    // ** addr: 0x8898e4, size: 0x58
    // 0x8898e4: EnterFrame
    //     0x8898e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8898e8: mov             fp, SP
    // 0x8898ec: AllocStack(0x30)
    //     0x8898ec: sub             SP, SP, #0x30
    // 0x8898f0: CheckStackOverflow
    //     0x8898f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8898f4: cmp             SP, x16
    //     0x8898f8: b.ls            #0x889934
    // 0x8898fc: r16 = "\\s"
    //     0x8898fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x271b0] "\\s"
    //     0x889900: ldr             x16, [x16, #0x1b0]
    // 0x889904: stp             x16, NULL, [SP, #0x20]
    // 0x889908: r16 = false
    //     0x889908: add             x16, NULL, #0x30  ; false
    // 0x88990c: r30 = true
    //     0x88990c: add             lr, NULL, #0x20  ; true
    // 0x889910: stp             lr, x16, [SP, #0x10]
    // 0x889914: r16 = false
    //     0x889914: add             x16, NULL, #0x30  ; false
    // 0x889918: r30 = false
    //     0x889918: add             lr, NULL, #0x30  ; false
    // 0x88991c: stp             lr, x16, [SP]
    // 0x889920: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x889920: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x889924: r0 = _RegExp()
    //     0x889924: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x889928: LeaveFrame
    //     0x889928: mov             SP, fp
    //     0x88992c: ldp             fp, lr, [SP], #0x10
    // 0x889930: ret
    //     0x889930: ret             
    // 0x889934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889938: b               #0x8898fc
  }
}

// class id: 406, size: 0x10, field offset: 0x8
//   const constructor, 
class ColorOrNone extends Object {

  bool field_8;
  Color field_c;

  _ toString(/* No info */) {
    // ** addr: 0xb13204, size: 0x7c
    // 0xb13204: EnterFrame
    //     0xb13204: stp             fp, lr, [SP, #-0x10]!
    //     0xb13208: mov             fp, SP
    // 0xb1320c: AllocStack(0x8)
    //     0xb1320c: sub             SP, SP, #8
    // 0xb13210: CheckStackOverflow
    //     0xb13210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13214: cmp             SP, x16
    //     0xb13218: b.ls            #0xb13278
    // 0xb1321c: ldr             x0, [fp, #0x10]
    // 0xb13220: LoadField: r1 = r0->field_7
    //     0xb13220: ldur            w1, [x0, #7]
    // 0xb13224: DecompressPointer r1
    //     0xb13224: add             x1, x1, HEAP, lsl #32
    // 0xb13228: tbnz            w1, #4, #0xb13238
    // 0xb1322c: r0 = "\"none\""
    //     0xb1322c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ce70] "\"none\""
    //     0xb13230: ldr             x0, [x0, #0xe70]
    // 0xb13234: b               #0xb1326c
    // 0xb13238: LoadField: r1 = r0->field_b
    //     0xb13238: ldur            w1, [x0, #0xb]
    // 0xb1323c: DecompressPointer r1
    //     0xb1323c: add             x1, x1, HEAP, lsl #32
    // 0xb13240: cmp             w1, NULL
    // 0xb13244: b.ne            #0xb13250
    // 0xb13248: r1 = Null
    //     0xb13248: mov             x1, NULL
    // 0xb1324c: b               #0xb1325c
    // 0xb13250: str             x1, [SP]
    // 0xb13254: r0 = toString()
    //     0xb13254: bl              #0xb11fe8  ; [package:vector_graphics_compiler/src/paint.dart] Color::toString
    // 0xb13258: mov             x1, x0
    // 0xb1325c: cmp             w1, NULL
    // 0xb13260: b.ne            #0xb13268
    // 0xb13264: r1 = "null"
    //     0xb13264: ldr             x1, [PP, #0xdd0]  ; [pp+0xdd0] "null"
    // 0xb13268: mov             x0, x1
    // 0xb1326c: LeaveFrame
    //     0xb1326c: mov             SP, fp
    //     0xb13270: ldp             fp, lr, [SP], #0x10
    // 0xb13274: ret
    //     0xb13274: ret             
    // 0xb13278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13278: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1327c: b               #0xb1321c
  }
  _ _applyParent(/* No info */) {
    // ** addr: 0xc41808, size: 0xb8
    // 0xc41808: EnterFrame
    //     0xc41808: stp             fp, lr, [SP, #-0x10]!
    //     0xc4180c: mov             fp, SP
    // 0xc41810: AllocStack(0x8)
    //     0xc41810: sub             SP, SP, #8
    // 0xc41814: ldr             x0, [fp, #0x10]
    // 0xc41818: cmp             w0, NULL
    // 0xc4181c: b.ne            #0xc41828
    // 0xc41820: ldr             x1, [fp, #0x18]
    // 0xc41824: b               #0xc41838
    // 0xc41828: ldr             x1, [fp, #0x18]
    // 0xc4182c: LoadField: r2 = r1->field_7
    //     0xc4182c: ldur            w2, [x1, #7]
    // 0xc41830: DecompressPointer r2
    //     0xc41830: add             x2, x2, HEAP, lsl #32
    // 0xc41834: tbnz            w2, #4, #0xc41848
    // 0xc41838: mov             x0, x1
    // 0xc4183c: LeaveFrame
    //     0xc4183c: mov             SP, fp
    //     0xc41840: ldp             fp, lr, [SP], #0x10
    // 0xc41844: ret
    //     0xc41844: ret             
    // 0xc41848: LoadField: r2 = r0->field_7
    //     0xc41848: ldur            w2, [x0, #7]
    // 0xc4184c: DecompressPointer r2
    //     0xc4184c: add             x2, x2, HEAP, lsl #32
    // 0xc41850: tbnz            w2, #4, #0xc41878
    // 0xc41854: LoadField: r2 = r1->field_b
    //     0xc41854: ldur            w2, [x1, #0xb]
    // 0xc41858: DecompressPointer r2
    //     0xc41858: add             x2, x2, HEAP, lsl #32
    // 0xc4185c: cmp             w2, NULL
    // 0xc41860: b.ne            #0xc41878
    // 0xc41864: r0 = Instance_ColorOrNone
    //     0xc41864: add             x0, PP, #0x27, lsl #12  ; [pp+0x27648] Obj!ColorOrNone@c2a6f1
    //     0xc41868: ldr             x0, [x0, #0x648]
    // 0xc4186c: LeaveFrame
    //     0xc4186c: mov             SP, fp
    //     0xc41870: ldp             fp, lr, [SP], #0x10
    // 0xc41874: ret
    //     0xc41874: ret             
    // 0xc41878: LoadField: r2 = r1->field_b
    //     0xc41878: ldur            w2, [x1, #0xb]
    // 0xc4187c: DecompressPointer r2
    //     0xc4187c: add             x2, x2, HEAP, lsl #32
    // 0xc41880: cmp             w2, NULL
    // 0xc41884: b.ne            #0xc41898
    // 0xc41888: LoadField: r1 = r0->field_b
    //     0xc41888: ldur            w1, [x0, #0xb]
    // 0xc4188c: DecompressPointer r1
    //     0xc4188c: add             x1, x1, HEAP, lsl #32
    // 0xc41890: mov             x0, x1
    // 0xc41894: b               #0xc4189c
    // 0xc41898: mov             x0, x2
    // 0xc4189c: stur            x0, [fp, #-8]
    // 0xc418a0: r0 = ColorOrNone()
    //     0xc418a0: bl              #0x895bac  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0xc418a4: ldur            x1, [fp, #-8]
    // 0xc418a8: StoreField: r0->field_b = r1
    //     0xc418a8: stur            w1, [x0, #0xb]
    // 0xc418ac: r1 = false
    //     0xc418ac: add             x1, NULL, #0x30  ; false
    // 0xc418b0: StoreField: r0->field_7 = r1
    //     0xc418b0: stur            w1, [x0, #7]
    // 0xc418b4: LeaveFrame
    //     0xc418b4: mov             SP, fp
    //     0xc418b8: ldp             fp, lr, [SP], #0x10
    // 0xc418bc: ret
    //     0xc418bc: ret             
  }
}

// class id: 407, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgFillAttributes extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb13140, size: 0xc4
    // 0xb13140: EnterFrame
    //     0xb13140: stp             fp, lr, [SP, #-0x10]!
    //     0xb13144: mov             fp, SP
    // 0xb13148: AllocStack(0x8)
    //     0xb13148: sub             SP, SP, #8
    // 0xb1314c: CheckStackOverflow
    //     0xb1314c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13150: cmp             SP, x16
    //     0xb13154: b.ls            #0xb131fc
    // 0xb13158: r1 = Null
    //     0xb13158: mov             x1, NULL
    // 0xb1315c: r2 = 22
    //     0xb1315c: movz            x2, #0x16
    // 0xb13160: r0 = AllocateArray()
    //     0xb13160: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb13164: r17 = "SvgFillAttributes(definitions: "
    //     0xb13164: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce48] "SvgFillAttributes(definitions: "
    //     0xb13168: ldr             x17, [x17, #0xe48]
    // 0xb1316c: StoreField: r0->field_f = r17
    //     0xb1316c: stur            w17, [x0, #0xf]
    // 0xb13170: ldr             x1, [fp, #0x10]
    // 0xb13174: LoadField: r2 = r1->field_7
    //     0xb13174: ldur            w2, [x1, #7]
    // 0xb13178: DecompressPointer r2
    //     0xb13178: add             x2, x2, HEAP, lsl #32
    // 0xb1317c: StoreField: r0->field_13 = r2
    //     0xb1317c: stur            w2, [x0, #0x13]
    // 0xb13180: r17 = ", color: "
    //     0xb13180: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce50] ", color: "
    //     0xb13184: ldr             x17, [x17, #0xe50]
    // 0xb13188: ArrayStore: r0[0] = r17  ; List_4
    //     0xb13188: stur            w17, [x0, #0x17]
    // 0xb1318c: LoadField: r2 = r1->field_b
    //     0xb1318c: ldur            w2, [x1, #0xb]
    // 0xb13190: DecompressPointer r2
    //     0xb13190: add             x2, x2, HEAP, lsl #32
    // 0xb13194: StoreField: r0->field_1b = r2
    //     0xb13194: stur            w2, [x0, #0x1b]
    // 0xb13198: r17 = ", shaderId: "
    //     0xb13198: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce58] ", shaderId: "
    //     0xb1319c: ldr             x17, [x17, #0xe58]
    // 0xb131a0: StoreField: r0->field_1f = r17
    //     0xb131a0: stur            w17, [x0, #0x1f]
    // 0xb131a4: LoadField: r2 = r1->field_13
    //     0xb131a4: ldur            w2, [x1, #0x13]
    // 0xb131a8: DecompressPointer r2
    //     0xb131a8: add             x2, x2, HEAP, lsl #32
    // 0xb131ac: StoreField: r0->field_23 = r2
    //     0xb131ac: stur            w2, [x0, #0x23]
    // 0xb131b0: r17 = ", hasPattern: "
    //     0xb131b0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce60] ", hasPattern: "
    //     0xb131b4: ldr             x17, [x17, #0xe60]
    // 0xb131b8: StoreField: r0->field_27 = r17
    //     0xb131b8: stur            w17, [x0, #0x27]
    // 0xb131bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb131bc: ldur            w2, [x1, #0x17]
    // 0xb131c0: DecompressPointer r2
    //     0xb131c0: add             x2, x2, HEAP, lsl #32
    // 0xb131c4: StoreField: r0->field_2b = r2
    //     0xb131c4: stur            w2, [x0, #0x2b]
    // 0xb131c8: r17 = ", oapctiy: "
    //     0xb131c8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce68] ", oapctiy: "
    //     0xb131cc: ldr             x17, [x17, #0xe68]
    // 0xb131d0: StoreField: r0->field_2f = r17
    //     0xb131d0: stur            w17, [x0, #0x2f]
    // 0xb131d4: LoadField: r2 = r1->field_f
    //     0xb131d4: ldur            w2, [x1, #0xf]
    // 0xb131d8: DecompressPointer r2
    //     0xb131d8: add             x2, x2, HEAP, lsl #32
    // 0xb131dc: StoreField: r0->field_33 = r2
    //     0xb131dc: stur            w2, [x0, #0x33]
    // 0xb131e0: r17 = ")"
    //     0xb131e0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb131e4: StoreField: r0->field_37 = r17
    //     0xb131e4: stur            w17, [x0, #0x37]
    // 0xb131e8: str             x0, [SP]
    // 0xb131ec: r0 = _interpolate()
    //     0xb131ec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb131f0: LeaveFrame
    //     0xb131f0: mov             SP, fp
    //     0xb131f4: ldp             fp, lr, [SP], #0x10
    // 0xb131f8: ret
    //     0xb131f8: ret             
    // 0xb131fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb131fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13200: b               #0xb13158
  }
  _ applyParent(/* No info */) {
    // ** addr: 0xc41450, size: 0x140
    // 0xc41450: EnterFrame
    //     0xc41450: stp             fp, lr, [SP, #-0x10]!
    //     0xc41454: mov             fp, SP
    // 0xc41458: AllocStack(0x38)
    //     0xc41458: sub             SP, SP, #0x38
    // 0xc4145c: CheckStackOverflow
    //     0xc4145c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41460: cmp             SP, x16
    //     0xc41464: b.ls            #0xc41588
    // 0xc41468: ldr             x0, [fp, #0x18]
    // 0xc4146c: LoadField: r1 = r0->field_7
    //     0xc4146c: ldur            w1, [x0, #7]
    // 0xc41470: DecompressPointer r1
    //     0xc41470: add             x1, x1, HEAP, lsl #32
    // 0xc41474: stur            x1, [fp, #-8]
    // 0xc41478: LoadField: r2 = r0->field_b
    //     0xc41478: ldur            w2, [x0, #0xb]
    // 0xc4147c: DecompressPointer r2
    //     0xc4147c: add             x2, x2, HEAP, lsl #32
    // 0xc41480: ldr             x3, [fp, #0x10]
    // 0xc41484: cmp             w3, NULL
    // 0xc41488: b.ne            #0xc41494
    // 0xc4148c: r4 = Null
    //     0xc4148c: mov             x4, NULL
    // 0xc41490: b               #0xc4149c
    // 0xc41494: LoadField: r4 = r3->field_b
    //     0xc41494: ldur            w4, [x3, #0xb]
    // 0xc41498: DecompressPointer r4
    //     0xc41498: add             x4, x4, HEAP, lsl #32
    // 0xc4149c: stp             x4, x2, [SP]
    // 0xc414a0: r0 = _applyParent()
    //     0xc414a0: bl              #0xc41808  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0xc414a4: mov             x1, x0
    // 0xc414a8: ldr             x0, [fp, #0x18]
    // 0xc414ac: stur            x1, [fp, #-0x28]
    // 0xc414b0: LoadField: r2 = r0->field_13
    //     0xc414b0: ldur            w2, [x0, #0x13]
    // 0xc414b4: DecompressPointer r2
    //     0xc414b4: add             x2, x2, HEAP, lsl #32
    // 0xc414b8: cmp             w2, NULL
    // 0xc414bc: b.ne            #0xc414e0
    // 0xc414c0: ldr             x3, [fp, #0x10]
    // 0xc414c4: cmp             w3, NULL
    // 0xc414c8: b.ne            #0xc414d4
    // 0xc414cc: r2 = Null
    //     0xc414cc: mov             x2, NULL
    // 0xc414d0: b               #0xc414e4
    // 0xc414d4: LoadField: r2 = r3->field_13
    //     0xc414d4: ldur            w2, [x3, #0x13]
    // 0xc414d8: DecompressPointer r2
    //     0xc414d8: add             x2, x2, HEAP, lsl #32
    // 0xc414dc: b               #0xc414e4
    // 0xc414e0: ldr             x3, [fp, #0x10]
    // 0xc414e4: stur            x2, [fp, #-0x20]
    // 0xc414e8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc414e8: ldur            w4, [x0, #0x17]
    // 0xc414ec: DecompressPointer r4
    //     0xc414ec: add             x4, x4, HEAP, lsl #32
    // 0xc414f0: cmp             w4, NULL
    // 0xc414f4: b.ne            #0xc41510
    // 0xc414f8: cmp             w3, NULL
    // 0xc414fc: b.ne            #0xc41508
    // 0xc41500: r4 = Null
    //     0xc41500: mov             x4, NULL
    // 0xc41504: b               #0xc41510
    // 0xc41508: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc41508: ldur            w4, [x3, #0x17]
    // 0xc4150c: DecompressPointer r4
    //     0xc4150c: add             x4, x4, HEAP, lsl #32
    // 0xc41510: stur            x4, [fp, #-0x18]
    // 0xc41514: LoadField: r5 = r0->field_f
    //     0xc41514: ldur            w5, [x0, #0xf]
    // 0xc41518: DecompressPointer r5
    //     0xc41518: add             x5, x5, HEAP, lsl #32
    // 0xc4151c: cmp             w5, NULL
    // 0xc41520: b.ne            #0xc41544
    // 0xc41524: cmp             w3, NULL
    // 0xc41528: b.ne            #0xc41534
    // 0xc4152c: r0 = Null
    //     0xc4152c: mov             x0, NULL
    // 0xc41530: b               #0xc4153c
    // 0xc41534: LoadField: r0 = r3->field_f
    //     0xc41534: ldur            w0, [x3, #0xf]
    // 0xc41538: DecompressPointer r0
    //     0xc41538: add             x0, x0, HEAP, lsl #32
    // 0xc4153c: mov             x3, x0
    // 0xc41540: b               #0xc41548
    // 0xc41544: mov             x3, x5
    // 0xc41548: ldur            x0, [fp, #-8]
    // 0xc4154c: stur            x3, [fp, #-0x10]
    // 0xc41550: r0 = SvgFillAttributes()
    //     0xc41550: bl              #0x89532c  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0xc41554: ldur            x1, [fp, #-8]
    // 0xc41558: StoreField: r0->field_7 = r1
    //     0xc41558: stur            w1, [x0, #7]
    // 0xc4155c: ldur            x1, [fp, #-0x28]
    // 0xc41560: StoreField: r0->field_b = r1
    //     0xc41560: stur            w1, [x0, #0xb]
    // 0xc41564: ldur            x1, [fp, #-0x20]
    // 0xc41568: StoreField: r0->field_13 = r1
    //     0xc41568: stur            w1, [x0, #0x13]
    // 0xc4156c: ldur            x1, [fp, #-0x18]
    // 0xc41570: ArrayStore: r0[0] = r1  ; List_4
    //     0xc41570: stur            w1, [x0, #0x17]
    // 0xc41574: ldur            x1, [fp, #-0x10]
    // 0xc41578: StoreField: r0->field_f = r1
    //     0xc41578: stur            w1, [x0, #0xf]
    // 0xc4157c: LeaveFrame
    //     0xc4157c: mov             SP, fp
    //     0xc41580: ldp             fp, lr, [SP], #0x10
    // 0xc41584: ret
    //     0xc41584: ret             
    // 0xc41588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41588: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4158c: b               #0xc41468
  }
  _ toFill(/* No info */) {
    // ** addr: 0xc4e13c, size: 0x244
    // 0xc4e13c: EnterFrame
    //     0xc4e13c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4e140: mov             fp, SP
    // 0xc4e144: AllocStack(0x38)
    //     0xc4e144: sub             SP, SP, #0x38
    // 0xc4e148: SetupParameters(SvgFillAttributes this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic defaultColor = Null /* r0, fp-0x8 */})
    //     0xc4e148: mov             x0, x4
    //     0xc4e14c: ldur            w1, [x0, #0x13]
    //     0xc4e150: add             x1, x1, HEAP, lsl #32
    //     0xc4e154: sub             x2, x1, #6
    //     0xc4e158: add             x3, fp, w2, sxtw #2
    //     0xc4e15c: ldr             x3, [x3, #0x20]
    //     0xc4e160: stur            x3, [fp, #-0x20]
    //     0xc4e164: add             x4, fp, w2, sxtw #2
    //     0xc4e168: ldr             x4, [x4, #0x18]
    //     0xc4e16c: stur            x4, [fp, #-0x18]
    //     0xc4e170: add             x5, fp, w2, sxtw #2
    //     0xc4e174: ldr             x5, [x5, #0x10]
    //     0xc4e178: stur            x5, [fp, #-0x10]
    //     0xc4e17c: ldur            w2, [x0, #0x1f]
    //     0xc4e180: add             x2, x2, HEAP, lsl #32
    //     0xc4e184: add             x16, PP, #0x25, lsl #12  ; [pp+0x25810] "defaultColor"
    //     0xc4e188: ldr             x16, [x16, #0x810]
    //     0xc4e18c: cmp             w2, w16
    //     0xc4e190: b.ne            #0xc4e1b0
    //     0xc4e194: ldur            w2, [x0, #0x23]
    //     0xc4e198: add             x2, x2, HEAP, lsl #32
    //     0xc4e19c: sub             w0, w1, w2
    //     0xc4e1a0: add             x1, fp, w0, sxtw #2
    //     0xc4e1a4: ldr             x1, [x1, #8]
    //     0xc4e1a8: mov             x0, x1
    //     0xc4e1ac: b               #0xc4e1b4
    //     0xc4e1b0: mov             x0, NULL
    //     0xc4e1b4: stur            x0, [fp, #-8]
    // 0xc4e1b8: CheckStackOverflow
    //     0xc4e1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4e1bc: cmp             SP, x16
    //     0xc4e1c0: b.ls            #0xc4e378
    // 0xc4e1c4: LoadField: r1 = r3->field_b
    //     0xc4e1c4: ldur            w1, [x3, #0xb]
    // 0xc4e1c8: DecompressPointer r1
    //     0xc4e1c8: add             x1, x1, HEAP, lsl #32
    // 0xc4e1cc: LoadField: r2 = r1->field_7
    //     0xc4e1cc: ldur            w2, [x1, #7]
    // 0xc4e1d0: DecompressPointer r2
    //     0xc4e1d0: add             x2, x2, HEAP, lsl #32
    // 0xc4e1d4: tbnz            w2, #4, #0xc4e1e8
    // 0xc4e1d8: r0 = Null
    //     0xc4e1d8: mov             x0, NULL
    // 0xc4e1dc: LeaveFrame
    //     0xc4e1dc: mov             SP, fp
    //     0xc4e1e0: ldp             fp, lr, [SP], #0x10
    // 0xc4e1e4: ret
    //     0xc4e1e4: ret             
    // 0xc4e1e8: LoadField: r2 = r1->field_b
    //     0xc4e1e8: ldur            w2, [x1, #0xb]
    // 0xc4e1ec: DecompressPointer r2
    //     0xc4e1ec: add             x2, x2, HEAP, lsl #32
    // 0xc4e1f0: cmp             w2, NULL
    // 0xc4e1f4: b.ne            #0xc4e200
    // 0xc4e1f8: r0 = Null
    //     0xc4e1f8: mov             x0, NULL
    // 0xc4e1fc: b               #0xc4e228
    // 0xc4e200: LoadField: r1 = r3->field_f
    //     0xc4e200: ldur            w1, [x3, #0xf]
    // 0xc4e204: DecompressPointer r1
    //     0xc4e204: add             x1, x1, HEAP, lsl #32
    // 0xc4e208: cmp             w1, NULL
    // 0xc4e20c: b.ne            #0xc4e218
    // 0xc4e210: d0 = 1.000000
    //     0xc4e210: fmov            d0, #1.00000000
    // 0xc4e214: b               #0xc4e21c
    // 0xc4e218: LoadField: d0 = r1->field_7
    //     0xc4e218: ldur            d0, [x1, #7]
    // 0xc4e21c: str             x2, [SP, #8]
    // 0xc4e220: str             d0, [SP]
    // 0xc4e224: r0 = withOpacity()
    //     0xc4e224: bl              #0x8951e0  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0xc4e228: cmp             w0, NULL
    // 0xc4e22c: b.ne            #0xc4e270
    // 0xc4e230: ldur            x0, [fp, #-8]
    // 0xc4e234: cmp             w0, NULL
    // 0xc4e238: b.ne            #0xc4e244
    // 0xc4e23c: r0 = Null
    //     0xc4e23c: mov             x0, NULL
    // 0xc4e240: b               #0xc4e270
    // 0xc4e244: ldur            x1, [fp, #-0x20]
    // 0xc4e248: LoadField: r2 = r1->field_f
    //     0xc4e248: ldur            w2, [x1, #0xf]
    // 0xc4e24c: DecompressPointer r2
    //     0xc4e24c: add             x2, x2, HEAP, lsl #32
    // 0xc4e250: cmp             w2, NULL
    // 0xc4e254: b.ne            #0xc4e260
    // 0xc4e258: d0 = 1.000000
    //     0xc4e258: fmov            d0, #1.00000000
    // 0xc4e25c: b               #0xc4e264
    // 0xc4e260: LoadField: d0 = r2->field_7
    //     0xc4e260: ldur            d0, [x2, #7]
    // 0xc4e264: str             x0, [SP, #8]
    // 0xc4e268: str             d0, [SP]
    // 0xc4e26c: r0 = withOpacity()
    //     0xc4e26c: bl              #0x8951e0  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0xc4e270: stur            x0, [fp, #-8]
    // 0xc4e274: cmp             w0, NULL
    // 0xc4e278: b.ne            #0xc4e28c
    // 0xc4e27c: r0 = Null
    //     0xc4e27c: mov             x0, NULL
    // 0xc4e280: LeaveFrame
    //     0xc4e280: mov             SP, fp
    //     0xc4e284: ldp             fp, lr, [SP], #0x10
    // 0xc4e288: ret
    //     0xc4e288: ret             
    // 0xc4e28c: ldur            x1, [fp, #-0x20]
    // 0xc4e290: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc4e290: ldur            w2, [x1, #0x17]
    // 0xc4e294: DecompressPointer r2
    //     0xc4e294: add             x2, x2, HEAP, lsl #32
    // 0xc4e298: r16 = true
    //     0xc4e298: add             x16, NULL, #0x20  ; true
    // 0xc4e29c: cmp             w2, w16
    // 0xc4e2a0: b.ne            #0xc4e2c4
    // 0xc4e2a4: r0 = Fill()
    //     0xc4e2a4: bl              #0xc4e380  ; AllocateFillStub -> Fill (size=0x10)
    // 0xc4e2a8: mov             x1, x0
    // 0xc4e2ac: ldur            x0, [fp, #-8]
    // 0xc4e2b0: StoreField: r1->field_7 = r0
    //     0xc4e2b0: stur            w0, [x1, #7]
    // 0xc4e2b4: mov             x0, x1
    // 0xc4e2b8: LeaveFrame
    //     0xc4e2b8: mov             SP, fp
    //     0xc4e2bc: ldp             fp, lr, [SP], #0x10
    // 0xc4e2c0: ret
    //     0xc4e2c0: ret             
    // 0xc4e2c4: LoadField: r2 = r1->field_13
    //     0xc4e2c4: ldur            w2, [x1, #0x13]
    // 0xc4e2c8: DecompressPointer r2
    //     0xc4e2c8: add             x2, x2, HEAP, lsl #32
    // 0xc4e2cc: cmp             w2, NULL
    // 0xc4e2d0: b.eq            #0xc4e34c
    // 0xc4e2d4: LoadField: r3 = r1->field_7
    //     0xc4e2d4: ldur            w3, [x1, #7]
    // 0xc4e2d8: DecompressPointer r3
    //     0xc4e2d8: add             x3, x3, HEAP, lsl #32
    // 0xc4e2dc: r16 = <Gradient>
    //     0xc4e2dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27460] TypeArguments: <Gradient>
    //     0xc4e2e0: ldr             x16, [x16, #0x460]
    // 0xc4e2e4: stp             x3, x16, [SP, #8]
    // 0xc4e2e8: str             x2, [SP]
    // 0xc4e2ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc4e2ec: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc4e2f0: r0 = getGradient()
    //     0xc4e2f0: bl              #0xc4e040  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getGradient
    // 0xc4e2f4: cmp             w0, NULL
    // 0xc4e2f8: b.ne            #0xc4e304
    // 0xc4e2fc: r0 = Null
    //     0xc4e2fc: mov             x0, NULL
    // 0xc4e300: b               #0xc4e32c
    // 0xc4e304: r1 = LoadClassIdInstr(r0)
    //     0xc4e304: ldur            x1, [x0, #-1]
    //     0xc4e308: ubfx            x1, x1, #0xc, #0x14
    // 0xc4e30c: ldur            x16, [fp, #-0x18]
    // 0xc4e310: stp             x16, x0, [SP, #8]
    // 0xc4e314: ldur            x16, [fp, #-0x10]
    // 0xc4e318: str             x16, [SP]
    // 0xc4e31c: mov             x0, x1
    // 0xc4e320: r0 = GDT[cid_x0 + -0xfe7]()
    //     0xc4e320: sub             lr, x0, #0xfe7
    //     0xc4e324: ldr             lr, [x21, lr, lsl #3]
    //     0xc4e328: blr             lr
    // 0xc4e32c: cmp             w0, NULL
    // 0xc4e330: b.ne            #0xc4e344
    // 0xc4e334: r0 = Null
    //     0xc4e334: mov             x0, NULL
    // 0xc4e338: LeaveFrame
    //     0xc4e338: mov             SP, fp
    //     0xc4e33c: ldp             fp, lr, [SP], #0x10
    // 0xc4e340: ret
    //     0xc4e340: ret             
    // 0xc4e344: mov             x1, x0
    // 0xc4e348: b               #0xc4e350
    // 0xc4e34c: r1 = Null
    //     0xc4e34c: mov             x1, NULL
    // 0xc4e350: ldur            x0, [fp, #-8]
    // 0xc4e354: stur            x1, [fp, #-0x10]
    // 0xc4e358: r0 = Fill()
    //     0xc4e358: bl              #0xc4e380  ; AllocateFillStub -> Fill (size=0x10)
    // 0xc4e35c: ldur            x1, [fp, #-0x10]
    // 0xc4e360: StoreField: r0->field_b = r1
    //     0xc4e360: stur            w1, [x0, #0xb]
    // 0xc4e364: ldur            x1, [fp, #-8]
    // 0xc4e368: StoreField: r0->field_7 = r1
    //     0xc4e368: stur            w1, [x0, #7]
    // 0xc4e36c: LeaveFrame
    //     0xc4e36c: mov             SP, fp
    //     0xc4e370: ldp             fp, lr, [SP], #0x10
    // 0xc4e374: ret
    //     0xc4e374: ret             
    // 0xc4e378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4e378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4e37c: b               #0xc4e1c4
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0xc528e0, size: 0x70
    // 0xc528e0: EnterFrame
    //     0xc528e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc528e4: mov             fp, SP
    // 0xc528e8: AllocStack(0x20)
    //     0xc528e8: sub             SP, SP, #0x20
    // 0xc528ec: ldr             x0, [fp, #0x10]
    // 0xc528f0: LoadField: r1 = r0->field_7
    //     0xc528f0: ldur            w1, [x0, #7]
    // 0xc528f4: DecompressPointer r1
    //     0xc528f4: add             x1, x1, HEAP, lsl #32
    // 0xc528f8: stur            x1, [fp, #-0x20]
    // 0xc528fc: LoadField: r2 = r0->field_b
    //     0xc528fc: ldur            w2, [x0, #0xb]
    // 0xc52900: DecompressPointer r2
    //     0xc52900: add             x2, x2, HEAP, lsl #32
    // 0xc52904: stur            x2, [fp, #-0x18]
    // 0xc52908: LoadField: r3 = r0->field_13
    //     0xc52908: ldur            w3, [x0, #0x13]
    // 0xc5290c: DecompressPointer r3
    //     0xc5290c: add             x3, x3, HEAP, lsl #32
    // 0xc52910: stur            x3, [fp, #-0x10]
    // 0xc52914: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc52914: ldur            w4, [x0, #0x17]
    // 0xc52918: DecompressPointer r4
    //     0xc52918: add             x4, x4, HEAP, lsl #32
    // 0xc5291c: stur            x4, [fp, #-8]
    // 0xc52920: r0 = SvgFillAttributes()
    //     0xc52920: bl              #0x89532c  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0xc52924: ldur            x1, [fp, #-0x20]
    // 0xc52928: StoreField: r0->field_7 = r1
    //     0xc52928: stur            w1, [x0, #7]
    // 0xc5292c: ldur            x1, [fp, #-0x18]
    // 0xc52930: StoreField: r0->field_b = r1
    //     0xc52930: stur            w1, [x0, #0xb]
    // 0xc52934: ldur            x1, [fp, #-0x10]
    // 0xc52938: StoreField: r0->field_13 = r1
    //     0xc52938: stur            w1, [x0, #0x13]
    // 0xc5293c: ldur            x1, [fp, #-8]
    // 0xc52940: ArrayStore: r0[0] = r1  ; List_4
    //     0xc52940: stur            w1, [x0, #0x17]
    // 0xc52944: LeaveFrame
    //     0xc52944: mov             SP, fp
    //     0xc52948: ldp             fp, lr, [SP], #0x10
    // 0xc5294c: ret
    //     0xc5294c: ret             
  }
}

// class id: 408, size: 0x34, field offset: 0x8
//   const constructor, 
class SvgStrokeAttributes extends Object {

  _ applyParent(/* No info */) {
    // ** addr: 0xc41590, size: 0x278
    // 0xc41590: EnterFrame
    //     0xc41590: stp             fp, lr, [SP, #-0x10]!
    //     0xc41594: mov             fp, SP
    // 0xc41598: AllocStack(0x68)
    //     0xc41598: sub             SP, SP, #0x68
    // 0xc4159c: CheckStackOverflow
    //     0xc4159c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc415a0: cmp             SP, x16
    //     0xc415a4: b.ls            #0xc41800
    // 0xc415a8: ldr             x0, [fp, #0x18]
    // 0xc415ac: LoadField: r1 = r0->field_7
    //     0xc415ac: ldur            w1, [x0, #7]
    // 0xc415b0: DecompressPointer r1
    //     0xc415b0: add             x1, x1, HEAP, lsl #32
    // 0xc415b4: stur            x1, [fp, #-8]
    // 0xc415b8: LoadField: r2 = r0->field_b
    //     0xc415b8: ldur            w2, [x0, #0xb]
    // 0xc415bc: DecompressPointer r2
    //     0xc415bc: add             x2, x2, HEAP, lsl #32
    // 0xc415c0: ldr             x3, [fp, #0x10]
    // 0xc415c4: cmp             w3, NULL
    // 0xc415c8: b.ne            #0xc415d4
    // 0xc415cc: r4 = Null
    //     0xc415cc: mov             x4, NULL
    // 0xc415d0: b               #0xc415dc
    // 0xc415d4: LoadField: r4 = r3->field_b
    //     0xc415d4: ldur            w4, [x3, #0xb]
    // 0xc415d8: DecompressPointer r4
    //     0xc415d8: add             x4, x4, HEAP, lsl #32
    // 0xc415dc: stp             x4, x2, [SP]
    // 0xc415e0: r0 = _applyParent()
    //     0xc415e0: bl              #0xc41808  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0xc415e4: mov             x1, x0
    // 0xc415e8: ldr             x0, [fp, #0x18]
    // 0xc415ec: stur            x1, [fp, #-0x58]
    // 0xc415f0: LoadField: r2 = r0->field_f
    //     0xc415f0: ldur            w2, [x0, #0xf]
    // 0xc415f4: DecompressPointer r2
    //     0xc415f4: add             x2, x2, HEAP, lsl #32
    // 0xc415f8: cmp             w2, NULL
    // 0xc415fc: b.ne            #0xc41620
    // 0xc41600: ldr             x3, [fp, #0x10]
    // 0xc41604: cmp             w3, NULL
    // 0xc41608: b.ne            #0xc41614
    // 0xc4160c: r2 = Null
    //     0xc4160c: mov             x2, NULL
    // 0xc41610: b               #0xc41624
    // 0xc41614: LoadField: r2 = r3->field_f
    //     0xc41614: ldur            w2, [x3, #0xf]
    // 0xc41618: DecompressPointer r2
    //     0xc41618: add             x2, x2, HEAP, lsl #32
    // 0xc4161c: b               #0xc41624
    // 0xc41620: ldr             x3, [fp, #0x10]
    // 0xc41624: stur            x2, [fp, #-0x50]
    // 0xc41628: LoadField: r4 = r0->field_13
    //     0xc41628: ldur            w4, [x0, #0x13]
    // 0xc4162c: DecompressPointer r4
    //     0xc4162c: add             x4, x4, HEAP, lsl #32
    // 0xc41630: cmp             w4, NULL
    // 0xc41634: b.ne            #0xc41650
    // 0xc41638: cmp             w3, NULL
    // 0xc4163c: b.ne            #0xc41648
    // 0xc41640: r4 = Null
    //     0xc41640: mov             x4, NULL
    // 0xc41644: b               #0xc41650
    // 0xc41648: LoadField: r4 = r3->field_13
    //     0xc41648: ldur            w4, [x3, #0x13]
    // 0xc4164c: DecompressPointer r4
    //     0xc4164c: add             x4, x4, HEAP, lsl #32
    // 0xc41650: stur            x4, [fp, #-0x48]
    // 0xc41654: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc41654: ldur            w5, [x0, #0x17]
    // 0xc41658: DecompressPointer r5
    //     0xc41658: add             x5, x5, HEAP, lsl #32
    // 0xc4165c: cmp             w5, NULL
    // 0xc41660: b.ne            #0xc4167c
    // 0xc41664: cmp             w3, NULL
    // 0xc41668: b.ne            #0xc41674
    // 0xc4166c: r5 = Null
    //     0xc4166c: mov             x5, NULL
    // 0xc41670: b               #0xc4167c
    // 0xc41674: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc41674: ldur            w5, [x3, #0x17]
    // 0xc41678: DecompressPointer r5
    //     0xc41678: add             x5, x5, HEAP, lsl #32
    // 0xc4167c: stur            x5, [fp, #-0x40]
    // 0xc41680: LoadField: r6 = r0->field_1b
    //     0xc41680: ldur            w6, [x0, #0x1b]
    // 0xc41684: DecompressPointer r6
    //     0xc41684: add             x6, x6, HEAP, lsl #32
    // 0xc41688: cmp             w6, NULL
    // 0xc4168c: b.ne            #0xc416a8
    // 0xc41690: cmp             w3, NULL
    // 0xc41694: b.ne            #0xc416a0
    // 0xc41698: r6 = Null
    //     0xc41698: mov             x6, NULL
    // 0xc4169c: b               #0xc416a8
    // 0xc416a0: LoadField: r6 = r3->field_1b
    //     0xc416a0: ldur            w6, [x3, #0x1b]
    // 0xc416a4: DecompressPointer r6
    //     0xc416a4: add             x6, x6, HEAP, lsl #32
    // 0xc416a8: stur            x6, [fp, #-0x38]
    // 0xc416ac: LoadField: r7 = r0->field_1f
    //     0xc416ac: ldur            w7, [x0, #0x1f]
    // 0xc416b0: DecompressPointer r7
    //     0xc416b0: add             x7, x7, HEAP, lsl #32
    // 0xc416b4: cmp             w7, NULL
    // 0xc416b8: b.ne            #0xc416d4
    // 0xc416bc: cmp             w3, NULL
    // 0xc416c0: b.ne            #0xc416cc
    // 0xc416c4: r7 = Null
    //     0xc416c4: mov             x7, NULL
    // 0xc416c8: b               #0xc416d4
    // 0xc416cc: LoadField: r7 = r3->field_1f
    //     0xc416cc: ldur            w7, [x3, #0x1f]
    // 0xc416d0: DecompressPointer r7
    //     0xc416d0: add             x7, x7, HEAP, lsl #32
    // 0xc416d4: stur            x7, [fp, #-0x30]
    // 0xc416d8: LoadField: r8 = r0->field_23
    //     0xc416d8: ldur            w8, [x0, #0x23]
    // 0xc416dc: DecompressPointer r8
    //     0xc416dc: add             x8, x8, HEAP, lsl #32
    // 0xc416e0: cmp             w8, NULL
    // 0xc416e4: b.ne            #0xc41700
    // 0xc416e8: cmp             w3, NULL
    // 0xc416ec: b.ne            #0xc416f8
    // 0xc416f0: r8 = Null
    //     0xc416f0: mov             x8, NULL
    // 0xc416f4: b               #0xc41700
    // 0xc416f8: LoadField: r8 = r3->field_23
    //     0xc416f8: ldur            w8, [x3, #0x23]
    // 0xc416fc: DecompressPointer r8
    //     0xc416fc: add             x8, x8, HEAP, lsl #32
    // 0xc41700: stur            x8, [fp, #-0x28]
    // 0xc41704: LoadField: r9 = r0->field_27
    //     0xc41704: ldur            w9, [x0, #0x27]
    // 0xc41708: DecompressPointer r9
    //     0xc41708: add             x9, x9, HEAP, lsl #32
    // 0xc4170c: cmp             w9, NULL
    // 0xc41710: b.ne            #0xc4172c
    // 0xc41714: cmp             w3, NULL
    // 0xc41718: b.ne            #0xc41724
    // 0xc4171c: r9 = Null
    //     0xc4171c: mov             x9, NULL
    // 0xc41720: b               #0xc4172c
    // 0xc41724: LoadField: r9 = r3->field_27
    //     0xc41724: ldur            w9, [x3, #0x27]
    // 0xc41728: DecompressPointer r9
    //     0xc41728: add             x9, x9, HEAP, lsl #32
    // 0xc4172c: stur            x9, [fp, #-0x20]
    // 0xc41730: LoadField: r10 = r0->field_2b
    //     0xc41730: ldur            w10, [x0, #0x2b]
    // 0xc41734: DecompressPointer r10
    //     0xc41734: add             x10, x10, HEAP, lsl #32
    // 0xc41738: cmp             w10, NULL
    // 0xc4173c: b.ne            #0xc41758
    // 0xc41740: cmp             w3, NULL
    // 0xc41744: b.ne            #0xc41750
    // 0xc41748: r10 = Null
    //     0xc41748: mov             x10, NULL
    // 0xc4174c: b               #0xc41758
    // 0xc41750: LoadField: r10 = r3->field_2b
    //     0xc41750: ldur            w10, [x3, #0x2b]
    // 0xc41754: DecompressPointer r10
    //     0xc41754: add             x10, x10, HEAP, lsl #32
    // 0xc41758: stur            x10, [fp, #-0x18]
    // 0xc4175c: LoadField: r11 = r0->field_2f
    //     0xc4175c: ldur            w11, [x0, #0x2f]
    // 0xc41760: DecompressPointer r11
    //     0xc41760: add             x11, x11, HEAP, lsl #32
    // 0xc41764: cmp             w11, NULL
    // 0xc41768: b.ne            #0xc4178c
    // 0xc4176c: cmp             w3, NULL
    // 0xc41770: b.ne            #0xc4177c
    // 0xc41774: r0 = Null
    //     0xc41774: mov             x0, NULL
    // 0xc41778: b               #0xc41784
    // 0xc4177c: LoadField: r0 = r3->field_2f
    //     0xc4177c: ldur            w0, [x3, #0x2f]
    // 0xc41780: DecompressPointer r0
    //     0xc41780: add             x0, x0, HEAP, lsl #32
    // 0xc41784: mov             x3, x0
    // 0xc41788: b               #0xc41790
    // 0xc4178c: mov             x3, x11
    // 0xc41790: ldur            x0, [fp, #-8]
    // 0xc41794: stur            x3, [fp, #-0x10]
    // 0xc41798: r0 = SvgStrokeAttributes()
    //     0xc41798: bl              #0x895894  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0xc4179c: ldur            x1, [fp, #-8]
    // 0xc417a0: StoreField: r0->field_7 = r1
    //     0xc417a0: stur            w1, [x0, #7]
    // 0xc417a4: ldur            x1, [fp, #-0x58]
    // 0xc417a8: StoreField: r0->field_b = r1
    //     0xc417a8: stur            w1, [x0, #0xb]
    // 0xc417ac: ldur            x1, [fp, #-0x50]
    // 0xc417b0: StoreField: r0->field_f = r1
    //     0xc417b0: stur            w1, [x0, #0xf]
    // 0xc417b4: ldur            x1, [fp, #-0x48]
    // 0xc417b8: StoreField: r0->field_13 = r1
    //     0xc417b8: stur            w1, [x0, #0x13]
    // 0xc417bc: ldur            x1, [fp, #-0x40]
    // 0xc417c0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc417c0: stur            w1, [x0, #0x17]
    // 0xc417c4: ldur            x1, [fp, #-0x38]
    // 0xc417c8: StoreField: r0->field_1b = r1
    //     0xc417c8: stur            w1, [x0, #0x1b]
    // 0xc417cc: ldur            x1, [fp, #-0x30]
    // 0xc417d0: StoreField: r0->field_1f = r1
    //     0xc417d0: stur            w1, [x0, #0x1f]
    // 0xc417d4: ldur            x1, [fp, #-0x28]
    // 0xc417d8: StoreField: r0->field_23 = r1
    //     0xc417d8: stur            w1, [x0, #0x23]
    // 0xc417dc: ldur            x1, [fp, #-0x20]
    // 0xc417e0: StoreField: r0->field_27 = r1
    //     0xc417e0: stur            w1, [x0, #0x27]
    // 0xc417e4: ldur            x1, [fp, #-0x18]
    // 0xc417e8: StoreField: r0->field_2b = r1
    //     0xc417e8: stur            w1, [x0, #0x2b]
    // 0xc417ec: ldur            x1, [fp, #-0x10]
    // 0xc417f0: StoreField: r0->field_2f = r1
    //     0xc417f0: stur            w1, [x0, #0x2f]
    // 0xc417f4: LeaveFrame
    //     0xc417f4: mov             SP, fp
    //     0xc417f8: ldp             fp, lr, [SP], #0x10
    // 0xc417fc: ret
    //     0xc417fc: ret             
    // 0xc41800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41800: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41804: b               #0xc415a8
  }
  _ toStroke(/* No info */) {
    // ** addr: 0xc4dcf8, size: 0x27c
    // 0xc4dcf8: EnterFrame
    //     0xc4dcf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4dcfc: mov             fp, SP
    // 0xc4dd00: AllocStack(0x48)
    //     0xc4dd00: sub             SP, SP, #0x48
    // 0xc4dd04: CheckStackOverflow
    //     0xc4dd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4dd08: cmp             SP, x16
    //     0xc4dd0c: b.ls            #0xc4df68
    // 0xc4dd10: ldr             x1, [fp, #0x20]
    // 0xc4dd14: LoadField: r0 = r1->field_b
    //     0xc4dd14: ldur            w0, [x1, #0xb]
    // 0xc4dd18: DecompressPointer r0
    //     0xc4dd18: add             x0, x0, HEAP, lsl #32
    // 0xc4dd1c: LoadField: r2 = r0->field_7
    //     0xc4dd1c: ldur            w2, [x0, #7]
    // 0xc4dd20: DecompressPointer r2
    //     0xc4dd20: add             x2, x2, HEAP, lsl #32
    // 0xc4dd24: tbz             w2, #4, #0xc4dd84
    // 0xc4dd28: LoadField: r2 = r0->field_b
    //     0xc4dd28: ldur            w2, [x0, #0xb]
    // 0xc4dd2c: DecompressPointer r2
    //     0xc4dd2c: add             x2, x2, HEAP, lsl #32
    // 0xc4dd30: stur            x2, [fp, #-0x10]
    // 0xc4dd34: cmp             w2, NULL
    // 0xc4dd38: b.ne            #0xc4dd5c
    // 0xc4dd3c: LoadField: r0 = r1->field_2b
    //     0xc4dd3c: ldur            w0, [x1, #0x2b]
    // 0xc4dd40: DecompressPointer r0
    //     0xc4dd40: add             x0, x0, HEAP, lsl #32
    // 0xc4dd44: cmp             w0, NULL
    // 0xc4dd48: b.ne            #0xc4dd5c
    // 0xc4dd4c: LoadField: r0 = r1->field_f
    //     0xc4dd4c: ldur            w0, [x1, #0xf]
    // 0xc4dd50: DecompressPointer r0
    //     0xc4dd50: add             x0, x0, HEAP, lsl #32
    // 0xc4dd54: cmp             w0, NULL
    // 0xc4dd58: b.eq            #0xc4dd84
    // 0xc4dd5c: LoadField: r3 = r1->field_1f
    //     0xc4dd5c: ldur            w3, [x1, #0x1f]
    // 0xc4dd60: DecompressPointer r3
    //     0xc4dd60: add             x3, x3, HEAP, lsl #32
    // 0xc4dd64: stur            x3, [fp, #-8]
    // 0xc4dd68: r0 = LoadClassIdInstr(r3)
    //     0xc4dd68: ldur            x0, [x3, #-1]
    //     0xc4dd6c: ubfx            x0, x0, #0xc, #0x14
    // 0xc4dd70: stp             xzr, x3, [SP]
    // 0xc4dd74: mov             lr, x0
    // 0xc4dd78: ldr             lr, [x21, lr, lsl #3]
    // 0xc4dd7c: blr             lr
    // 0xc4dd80: tbnz            w0, #4, #0xc4dd94
    // 0xc4dd84: r0 = Null
    //     0xc4dd84: mov             x0, NULL
    // 0xc4dd88: LeaveFrame
    //     0xc4dd88: mov             SP, fp
    //     0xc4dd8c: ldp             fp, lr, [SP], #0x10
    // 0xc4dd90: ret
    //     0xc4dd90: ret             
    // 0xc4dd94: ldr             x0, [fp, #0x20]
    // 0xc4dd98: LoadField: r1 = r0->field_2b
    //     0xc4dd98: ldur            w1, [x0, #0x2b]
    // 0xc4dd9c: DecompressPointer r1
    //     0xc4dd9c: add             x1, x1, HEAP, lsl #32
    // 0xc4dda0: r16 = true
    //     0xc4dda0: add             x16, NULL, #0x20  ; true
    // 0xc4dda4: cmp             w1, w16
    // 0xc4dda8: b.ne            #0xc4de18
    // 0xc4ddac: ldur            x1, [fp, #-8]
    // 0xc4ddb0: LoadField: r2 = r0->field_13
    //     0xc4ddb0: ldur            w2, [x0, #0x13]
    // 0xc4ddb4: DecompressPointer r2
    //     0xc4ddb4: add             x2, x2, HEAP, lsl #32
    // 0xc4ddb8: stur            x2, [fp, #-0x28]
    // 0xc4ddbc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc4ddbc: ldur            w3, [x0, #0x17]
    // 0xc4ddc0: DecompressPointer r3
    //     0xc4ddc0: add             x3, x3, HEAP, lsl #32
    // 0xc4ddc4: stur            x3, [fp, #-0x20]
    // 0xc4ddc8: LoadField: r4 = r0->field_1b
    //     0xc4ddc8: ldur            w4, [x0, #0x1b]
    // 0xc4ddcc: DecompressPointer r4
    //     0xc4ddcc: add             x4, x4, HEAP, lsl #32
    // 0xc4ddd0: stur            x4, [fp, #-0x18]
    // 0xc4ddd4: r0 = Stroke()
    //     0xc4ddd4: bl              #0xc4e130  ; AllocateStrokeStub -> Stroke (size=0x20)
    // 0xc4ddd8: mov             x1, x0
    // 0xc4dddc: ldur            x0, [fp, #-0x20]
    // 0xc4dde0: StoreField: r1->field_f = r0
    //     0xc4dde0: stur            w0, [x1, #0xf]
    // 0xc4dde4: ldur            x0, [fp, #-0x28]
    // 0xc4dde8: StoreField: r1->field_13 = r0
    //     0xc4dde8: stur            w0, [x1, #0x13]
    // 0xc4ddec: ldur            x0, [fp, #-0x18]
    // 0xc4ddf0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4ddf0: stur            w0, [x1, #0x17]
    // 0xc4ddf4: ldur            x2, [fp, #-8]
    // 0xc4ddf8: StoreField: r1->field_1b = r2
    //     0xc4ddf8: stur            w2, [x1, #0x1b]
    // 0xc4ddfc: r0 = Instance_Color
    //     0xc4ddfc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27490] Obj!Color@c2b001
    //     0xc4de00: ldr             x0, [x0, #0x490]
    // 0xc4de04: StoreField: r1->field_7 = r0
    //     0xc4de04: stur            w0, [x1, #7]
    // 0xc4de08: mov             x0, x1
    // 0xc4de0c: LeaveFrame
    //     0xc4de0c: mov             SP, fp
    //     0xc4de10: ldp             fp, lr, [SP], #0x10
    // 0xc4de14: ret
    //     0xc4de14: ret             
    // 0xc4de18: ldur            x2, [fp, #-8]
    // 0xc4de1c: LoadField: r1 = r0->field_f
    //     0xc4de1c: ldur            w1, [x0, #0xf]
    // 0xc4de20: DecompressPointer r1
    //     0xc4de20: add             x1, x1, HEAP, lsl #32
    // 0xc4de24: cmp             w1, NULL
    // 0xc4de28: b.eq            #0xc4dea4
    // 0xc4de2c: LoadField: r3 = r0->field_7
    //     0xc4de2c: ldur            w3, [x0, #7]
    // 0xc4de30: DecompressPointer r3
    //     0xc4de30: add             x3, x3, HEAP, lsl #32
    // 0xc4de34: r16 = <Gradient>
    //     0xc4de34: add             x16, PP, #0x27, lsl #12  ; [pp+0x27460] TypeArguments: <Gradient>
    //     0xc4de38: ldr             x16, [x16, #0x460]
    // 0xc4de3c: stp             x3, x16, [SP, #8]
    // 0xc4de40: str             x1, [SP]
    // 0xc4de44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc4de44: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc4de48: r0 = getGradient()
    //     0xc4de48: bl              #0xc4e040  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getGradient
    // 0xc4de4c: cmp             w0, NULL
    // 0xc4de50: b.ne            #0xc4de5c
    // 0xc4de54: r0 = Null
    //     0xc4de54: mov             x0, NULL
    // 0xc4de58: b               #0xc4de84
    // 0xc4de5c: r1 = LoadClassIdInstr(r0)
    //     0xc4de5c: ldur            x1, [x0, #-1]
    //     0xc4de60: ubfx            x1, x1, #0xc, #0x14
    // 0xc4de64: ldr             x16, [fp, #0x18]
    // 0xc4de68: stp             x16, x0, [SP, #8]
    // 0xc4de6c: ldr             x16, [fp, #0x10]
    // 0xc4de70: str             x16, [SP]
    // 0xc4de74: mov             x0, x1
    // 0xc4de78: r0 = GDT[cid_x0 + -0xfe7]()
    //     0xc4de78: sub             lr, x0, #0xfe7
    //     0xc4de7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4de80: blr             lr
    // 0xc4de84: cmp             w0, NULL
    // 0xc4de88: b.ne            #0xc4de9c
    // 0xc4de8c: r0 = Null
    //     0xc4de8c: mov             x0, NULL
    // 0xc4de90: LeaveFrame
    //     0xc4de90: mov             SP, fp
    //     0xc4de94: ldp             fp, lr, [SP], #0x10
    // 0xc4de98: ret
    //     0xc4de98: ret             
    // 0xc4de9c: mov             x2, x0
    // 0xc4dea0: b               #0xc4dea8
    // 0xc4dea4: r2 = Null
    //     0xc4dea4: mov             x2, NULL
    // 0xc4dea8: ldr             x0, [fp, #0x20]
    // 0xc4deac: ldur            x1, [fp, #-0x10]
    // 0xc4deb0: stur            x2, [fp, #-0x18]
    // 0xc4deb4: cmp             w1, NULL
    // 0xc4deb8: b.eq            #0xc4df70
    // 0xc4debc: LoadField: r3 = r0->field_2f
    //     0xc4debc: ldur            w3, [x0, #0x2f]
    // 0xc4dec0: DecompressPointer r3
    //     0xc4dec0: add             x3, x3, HEAP, lsl #32
    // 0xc4dec4: cmp             w3, NULL
    // 0xc4dec8: b.ne            #0xc4ded4
    // 0xc4decc: d0 = 1.000000
    //     0xc4decc: fmov            d0, #1.00000000
    // 0xc4ded0: b               #0xc4ded8
    // 0xc4ded4: LoadField: d0 = r3->field_7
    //     0xc4ded4: ldur            d0, [x3, #7]
    // 0xc4ded8: str             x1, [SP, #8]
    // 0xc4dedc: str             d0, [SP]
    // 0xc4dee0: r0 = withOpacity()
    //     0xc4dee0: bl              #0x8951e0  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0xc4dee4: mov             x1, x0
    // 0xc4dee8: ldr             x0, [fp, #0x20]
    // 0xc4deec: stur            x1, [fp, #-0x30]
    // 0xc4def0: LoadField: r2 = r0->field_13
    //     0xc4def0: ldur            w2, [x0, #0x13]
    // 0xc4def4: DecompressPointer r2
    //     0xc4def4: add             x2, x2, HEAP, lsl #32
    // 0xc4def8: stur            x2, [fp, #-0x28]
    // 0xc4defc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc4defc: ldur            w3, [x0, #0x17]
    // 0xc4df00: DecompressPointer r3
    //     0xc4df00: add             x3, x3, HEAP, lsl #32
    // 0xc4df04: stur            x3, [fp, #-0x20]
    // 0xc4df08: LoadField: r4 = r0->field_1b
    //     0xc4df08: ldur            w4, [x0, #0x1b]
    // 0xc4df0c: DecompressPointer r4
    //     0xc4df0c: add             x4, x4, HEAP, lsl #32
    // 0xc4df10: stur            x4, [fp, #-0x10]
    // 0xc4df14: ldr             x16, [fp, #0x10]
    // 0xc4df18: ldur            lr, [fp, #-8]
    // 0xc4df1c: stp             lr, x16, [SP]
    // 0xc4df20: r0 = scaleStrokeWidth()
    //     0xc4df20: bl              #0xc4df74  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaleStrokeWidth
    // 0xc4df24: stur            x0, [fp, #-8]
    // 0xc4df28: r0 = Stroke()
    //     0xc4df28: bl              #0xc4e130  ; AllocateStrokeStub -> Stroke (size=0x20)
    // 0xc4df2c: ldur            x1, [fp, #-0x18]
    // 0xc4df30: StoreField: r0->field_b = r1
    //     0xc4df30: stur            w1, [x0, #0xb]
    // 0xc4df34: ldur            x1, [fp, #-0x20]
    // 0xc4df38: StoreField: r0->field_f = r1
    //     0xc4df38: stur            w1, [x0, #0xf]
    // 0xc4df3c: ldur            x1, [fp, #-0x28]
    // 0xc4df40: StoreField: r0->field_13 = r1
    //     0xc4df40: stur            w1, [x0, #0x13]
    // 0xc4df44: ldur            x1, [fp, #-0x10]
    // 0xc4df48: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4df48: stur            w1, [x0, #0x17]
    // 0xc4df4c: ldur            x1, [fp, #-8]
    // 0xc4df50: StoreField: r0->field_1b = r1
    //     0xc4df50: stur            w1, [x0, #0x1b]
    // 0xc4df54: ldur            x1, [fp, #-0x30]
    // 0xc4df58: StoreField: r0->field_7 = r1
    //     0xc4df58: stur            w1, [x0, #7]
    // 0xc4df5c: LeaveFrame
    //     0xc4df5c: mov             SP, fp
    //     0xc4df60: ldp             fp, lr, [SP], #0x10
    // 0xc4df64: ret
    //     0xc4df64: ret             
    // 0xc4df68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4df68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4df6c: b               #0xc4dd10
    // 0xc4df70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4df70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0xc52950, size: 0xe8
    // 0xc52950: EnterFrame
    //     0xc52950: stp             fp, lr, [SP, #-0x10]!
    //     0xc52954: mov             fp, SP
    // 0xc52958: AllocStack(0x50)
    //     0xc52958: sub             SP, SP, #0x50
    // 0xc5295c: ldr             x0, [fp, #0x10]
    // 0xc52960: LoadField: r1 = r0->field_7
    //     0xc52960: ldur            w1, [x0, #7]
    // 0xc52964: DecompressPointer r1
    //     0xc52964: add             x1, x1, HEAP, lsl #32
    // 0xc52968: stur            x1, [fp, #-0x50]
    // 0xc5296c: LoadField: r2 = r0->field_b
    //     0xc5296c: ldur            w2, [x0, #0xb]
    // 0xc52970: DecompressPointer r2
    //     0xc52970: add             x2, x2, HEAP, lsl #32
    // 0xc52974: stur            x2, [fp, #-0x48]
    // 0xc52978: LoadField: r3 = r0->field_f
    //     0xc52978: ldur            w3, [x0, #0xf]
    // 0xc5297c: DecompressPointer r3
    //     0xc5297c: add             x3, x3, HEAP, lsl #32
    // 0xc52980: stur            x3, [fp, #-0x40]
    // 0xc52984: LoadField: r4 = r0->field_13
    //     0xc52984: ldur            w4, [x0, #0x13]
    // 0xc52988: DecompressPointer r4
    //     0xc52988: add             x4, x4, HEAP, lsl #32
    // 0xc5298c: stur            x4, [fp, #-0x38]
    // 0xc52990: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc52990: ldur            w5, [x0, #0x17]
    // 0xc52994: DecompressPointer r5
    //     0xc52994: add             x5, x5, HEAP, lsl #32
    // 0xc52998: stur            x5, [fp, #-0x30]
    // 0xc5299c: LoadField: r6 = r0->field_1b
    //     0xc5299c: ldur            w6, [x0, #0x1b]
    // 0xc529a0: DecompressPointer r6
    //     0xc529a0: add             x6, x6, HEAP, lsl #32
    // 0xc529a4: stur            x6, [fp, #-0x28]
    // 0xc529a8: LoadField: r7 = r0->field_1f
    //     0xc529a8: ldur            w7, [x0, #0x1f]
    // 0xc529ac: DecompressPointer r7
    //     0xc529ac: add             x7, x7, HEAP, lsl #32
    // 0xc529b0: stur            x7, [fp, #-0x20]
    // 0xc529b4: LoadField: r8 = r0->field_23
    //     0xc529b4: ldur            w8, [x0, #0x23]
    // 0xc529b8: DecompressPointer r8
    //     0xc529b8: add             x8, x8, HEAP, lsl #32
    // 0xc529bc: stur            x8, [fp, #-0x18]
    // 0xc529c0: LoadField: r9 = r0->field_27
    //     0xc529c0: ldur            w9, [x0, #0x27]
    // 0xc529c4: DecompressPointer r9
    //     0xc529c4: add             x9, x9, HEAP, lsl #32
    // 0xc529c8: stur            x9, [fp, #-0x10]
    // 0xc529cc: LoadField: r10 = r0->field_2b
    //     0xc529cc: ldur            w10, [x0, #0x2b]
    // 0xc529d0: DecompressPointer r10
    //     0xc529d0: add             x10, x10, HEAP, lsl #32
    // 0xc529d4: stur            x10, [fp, #-8]
    // 0xc529d8: r0 = SvgStrokeAttributes()
    //     0xc529d8: bl              #0x895894  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0xc529dc: ldur            x1, [fp, #-0x50]
    // 0xc529e0: StoreField: r0->field_7 = r1
    //     0xc529e0: stur            w1, [x0, #7]
    // 0xc529e4: ldur            x1, [fp, #-0x48]
    // 0xc529e8: StoreField: r0->field_b = r1
    //     0xc529e8: stur            w1, [x0, #0xb]
    // 0xc529ec: ldur            x1, [fp, #-0x40]
    // 0xc529f0: StoreField: r0->field_f = r1
    //     0xc529f0: stur            w1, [x0, #0xf]
    // 0xc529f4: ldur            x1, [fp, #-0x38]
    // 0xc529f8: StoreField: r0->field_13 = r1
    //     0xc529f8: stur            w1, [x0, #0x13]
    // 0xc529fc: ldur            x1, [fp, #-0x30]
    // 0xc52a00: ArrayStore: r0[0] = r1  ; List_4
    //     0xc52a00: stur            w1, [x0, #0x17]
    // 0xc52a04: ldur            x1, [fp, #-0x28]
    // 0xc52a08: StoreField: r0->field_1b = r1
    //     0xc52a08: stur            w1, [x0, #0x1b]
    // 0xc52a0c: ldur            x1, [fp, #-0x20]
    // 0xc52a10: StoreField: r0->field_1f = r1
    //     0xc52a10: stur            w1, [x0, #0x1f]
    // 0xc52a14: ldur            x1, [fp, #-0x18]
    // 0xc52a18: StoreField: r0->field_23 = r1
    //     0xc52a18: stur            w1, [x0, #0x23]
    // 0xc52a1c: ldur            x1, [fp, #-0x10]
    // 0xc52a20: StoreField: r0->field_27 = r1
    //     0xc52a20: stur            w1, [x0, #0x27]
    // 0xc52a24: ldur            x1, [fp, #-8]
    // 0xc52a28: StoreField: r0->field_2b = r1
    //     0xc52a28: stur            w1, [x0, #0x2b]
    // 0xc52a2c: LeaveFrame
    //     0xc52a2c: mov             SP, fp
    //     0xc52a30: ldp             fp, lr, [SP], #0x10
    // 0xc52a34: ret
    //     0xc52a34: ret             
  }
}

// class id: 409, size: 0x14, field offset: 0x8
//   const constructor, 
class DoubleOrPercentage extends Object {

  static _ fromString(/* No info */) {
    // ** addr: 0x895bb8, size: 0xd4
    // 0x895bb8: EnterFrame
    //     0x895bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x895bbc: mov             fp, SP
    // 0x895bc0: AllocStack(0x18)
    //     0x895bc0: sub             SP, SP, #0x18
    // 0x895bc4: CheckStackOverflow
    //     0x895bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895bc8: cmp             SP, x16
    //     0x895bcc: b.ls            #0x895c84
    // 0x895bd0: ldr             x1, [fp, #0x10]
    // 0x895bd4: cmp             w1, NULL
    // 0x895bd8: b.eq            #0x895bfc
    // 0x895bdc: r0 = LoadClassIdInstr(r1)
    //     0x895bdc: ldur            x0, [x1, #-1]
    //     0x895be0: ubfx            x0, x0, #0xc, #0x14
    // 0x895be4: r16 = ""
    //     0x895be4: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x895be8: stp             x16, x1, [SP]
    // 0x895bec: mov             lr, x0
    // 0x895bf0: ldr             lr, [x21, lr, lsl #3]
    // 0x895bf4: blr             lr
    // 0x895bf8: tbnz            w0, #4, #0x895c0c
    // 0x895bfc: r0 = Null
    //     0x895bfc: mov             x0, NULL
    // 0x895c00: LeaveFrame
    //     0x895c00: mov             SP, fp
    //     0x895c04: ldp             fp, lr, [SP], #0x10
    // 0x895c08: ret
    //     0x895c08: ret             
    // 0x895c0c: ldr             x16, [fp, #0x10]
    // 0x895c10: str             x16, [SP]
    // 0x895c14: r0 = isPercentage()
    //     0x895c14: bl              #0x895d08  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x895c18: tbnz            w0, #4, #0x895c4c
    // 0x895c1c: ldr             x16, [fp, #0x10]
    // 0x895c20: str             x16, [SP]
    // 0x895c24: r0 = parsePercentage()
    //     0x895c24: bl              #0x895c98  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x895c28: stur            d0, [fp, #-8]
    // 0x895c2c: r0 = DoubleOrPercentage()
    //     0x895c2c: bl              #0x895c8c  ; AllocateDoubleOrPercentageStub -> DoubleOrPercentage (size=0x14)
    // 0x895c30: ldur            d0, [fp, #-8]
    // 0x895c34: StoreField: r0->field_7 = d0
    //     0x895c34: stur            d0, [x0, #7]
    // 0x895c38: r1 = true
    //     0x895c38: add             x1, NULL, #0x20  ; true
    // 0x895c3c: StoreField: r0->field_f = r1
    //     0x895c3c: stur            w1, [x0, #0xf]
    // 0x895c40: LeaveFrame
    //     0x895c40: mov             SP, fp
    //     0x895c44: ldp             fp, lr, [SP], #0x10
    // 0x895c48: ret
    //     0x895c48: ret             
    // 0x895c4c: ldr             x16, [fp, #0x10]
    // 0x895c50: str             x16, [SP]
    // 0x895c54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x895c54: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x895c58: r0 = parseDouble()
    //     0x895c58: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x895c5c: LoadField: d0 = r0->field_7
    //     0x895c5c: ldur            d0, [x0, #7]
    // 0x895c60: stur            d0, [fp, #-8]
    // 0x895c64: r0 = DoubleOrPercentage()
    //     0x895c64: bl              #0x895c8c  ; AllocateDoubleOrPercentageStub -> DoubleOrPercentage (size=0x14)
    // 0x895c68: ldur            d0, [fp, #-8]
    // 0x895c6c: StoreField: r0->field_7 = d0
    //     0x895c6c: stur            d0, [x0, #7]
    // 0x895c70: r1 = false
    //     0x895c70: add             x1, NULL, #0x30  ; false
    // 0x895c74: StoreField: r0->field_f = r1
    //     0x895c74: stur            w1, [x0, #0xf]
    // 0x895c78: LeaveFrame
    //     0x895c78: mov             SP, fp
    //     0x895c7c: ldp             fp, lr, [SP], #0x10
    // 0x895c80: ret
    //     0x895c80: ret             
    // 0x895c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895c84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895c88: b               #0x895bd0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae1098, size: 0xa0
    // 0xae1098: EnterFrame
    //     0xae1098: stp             fp, lr, [SP, #-0x10]!
    //     0xae109c: mov             fp, SP
    // 0xae10a0: AllocStack(0x10)
    //     0xae10a0: sub             SP, SP, #0x10
    // 0xae10a4: CheckStackOverflow
    //     0xae10a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae10a8: cmp             SP, x16
    //     0xae10ac: b.ls            #0xae1118
    // 0xae10b0: ldr             x0, [fp, #0x10]
    // 0xae10b4: LoadField: d0 = r0->field_7
    //     0xae10b4: ldur            d0, [x0, #7]
    // 0xae10b8: LoadField: r1 = r0->field_f
    //     0xae10b8: ldur            w1, [x0, #0xf]
    // 0xae10bc: DecompressPointer r1
    //     0xae10bc: add             x1, x1, HEAP, lsl #32
    // 0xae10c0: r0 = inline_Allocate_Double()
    //     0xae10c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xae10c4: add             x0, x0, #0x10
    //     0xae10c8: cmp             x2, x0
    //     0xae10cc: b.ls            #0xae1120
    //     0xae10d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xae10d4: sub             x0, x0, #0xf
    //     0xae10d8: movz            x2, #0xd148
    //     0xae10dc: movk            x2, #0x3, lsl #16
    //     0xae10e0: stur            x2, [x0, #-1]
    // 0xae10e4: StoreField: r0->field_7 = d0
    //     0xae10e4: stur            d0, [x0, #7]
    // 0xae10e8: stp             x1, x0, [SP]
    // 0xae10ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae10ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae10f0: r0 = hash()
    //     0xae10f0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae10f4: mov             x2, x0
    // 0xae10f8: r0 = BoxInt64Instr(r2)
    //     0xae10f8: sbfiz           x0, x2, #1, #0x1f
    //     0xae10fc: cmp             x2, x0, asr #1
    //     0xae1100: b.eq            #0xae110c
    //     0xae1104: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1108: stur            x2, [x0, #7]
    // 0xae110c: LeaveFrame
    //     0xae110c: mov             SP, fp
    //     0xae1110: ldp             fp, lr, [SP], #0x10
    // 0xae1114: ret
    //     0xae1114: ret             
    // 0xae1118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1118: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae111c: b               #0xae10b0
    // 0xae1120: SaveReg d0
    //     0xae1120: str             q0, [SP, #-0x10]!
    // 0xae1124: SaveReg r1
    //     0xae1124: str             x1, [SP, #-8]!
    // 0xae1128: r0 = AllocateDouble()
    //     0xae1128: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae112c: RestoreReg r1
    //     0xae112c: ldr             x1, [SP], #8
    // 0xae1130: RestoreReg d0
    //     0xae1130: ldr             q0, [SP], #0x10
    // 0xae1134: b               #0xae10e4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf3700, size: 0x7c
    // 0xbf3700: ldr             x1, [SP]
    // 0xbf3704: cmp             w1, NULL
    // 0xbf3708: b.ne            #0xbf3714
    // 0xbf370c: r0 = false
    //     0xbf370c: add             x0, NULL, #0x30  ; false
    // 0xbf3710: ret
    //     0xbf3710: ret             
    // 0xbf3714: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf3714: movz            x2, #0x76
    //     0xbf3718: tbz             w1, #0, #0xbf3728
    //     0xbf371c: ldur            x2, [x1, #-1]
    //     0xbf3720: ubfx            x2, x2, #0xc, #0x14
    //     0xbf3724: lsl             x2, x2, #1
    // 0xbf3728: cmp             w2, #0x332
    // 0xbf372c: b.ne            #0xbf3774
    // 0xbf3730: ldr             x2, [SP, #8]
    // 0xbf3734: LoadField: r3 = r1->field_f
    //     0xbf3734: ldur            w3, [x1, #0xf]
    // 0xbf3738: DecompressPointer r3
    //     0xbf3738: add             x3, x3, HEAP, lsl #32
    // 0xbf373c: LoadField: r4 = r2->field_f
    //     0xbf373c: ldur            w4, [x2, #0xf]
    // 0xbf3740: DecompressPointer r4
    //     0xbf3740: add             x4, x4, HEAP, lsl #32
    // 0xbf3744: cmp             w3, w4
    // 0xbf3748: b.ne            #0xbf3774
    // 0xbf374c: LoadField: d0 = r1->field_7
    //     0xbf374c: ldur            d0, [x1, #7]
    // 0xbf3750: LoadField: d1 = r2->field_7
    //     0xbf3750: ldur            d1, [x2, #7]
    // 0xbf3754: fcmp            d0, d1
    // 0xbf3758: b.vs            #0xbf3760
    // 0xbf375c: b.eq            #0xbf3768
    // 0xbf3760: r1 = false
    //     0xbf3760: add             x1, NULL, #0x30  ; false
    // 0xbf3764: b               #0xbf376c
    // 0xbf3768: r1 = true
    //     0xbf3768: add             x1, NULL, #0x20  ; true
    // 0xbf376c: mov             x0, x1
    // 0xbf3770: b               #0xbf3778
    // 0xbf3774: r0 = false
    //     0xbf3774: add             x0, NULL, #0x30  ; false
    // 0xbf3778: ret
    //     0xbf3778: ret             
  }
}

// class id: 410, size: 0x68, field offset: 0x8
//   const constructor, 
class SvgAttributes extends Object {

  _ConstMap<String, String> field_8;
  ColorOrNone field_14;
  AffineMatrix field_20;

  const String? id(SvgAttributes) {
    // ** addr: 0x7c31b4, size: 0x28
    // 0x7c31b4: ldr             x1, [SP]
    // 0x7c31b8: LoadField: r0 = r1->field_b
    //     0x7c31b8: ldur            w0, [x1, #0xb]
    // 0x7c31bc: DecompressPointer r0
    //     0x7c31bc: add             x0, x0, HEAP, lsl #32
    // 0x7c31c0: ret
    //     0x7c31c0: ret             
  }
  _ applyParent(/* No info */) {
    // ** addr: 0xc40f8c, size: 0x4c4
    // 0xc40f8c: EnterFrame
    //     0xc40f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc40f90: mov             fp, SP
    // 0xc40f94: AllocStack(0xd8)
    //     0xc40f94: sub             SP, SP, #0xd8
    // 0xc40f98: SetupParameters(SvgAttributes this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic transformOverride = Null /* r0, fp-0x8 */})
    //     0xc40f98: mov             x0, x4
    //     0xc40f9c: ldur            w1, [x0, #0x13]
    //     0xc40fa0: add             x1, x1, HEAP, lsl #32
    //     0xc40fa4: sub             x2, x1, #4
    //     0xc40fa8: add             x3, fp, w2, sxtw #2
    //     0xc40fac: ldr             x3, [x3, #0x18]
    //     0xc40fb0: stur            x3, [fp, #-0x18]
    //     0xc40fb4: add             x4, fp, w2, sxtw #2
    //     0xc40fb8: ldr             x4, [x4, #0x10]
    //     0xc40fbc: stur            x4, [fp, #-0x10]
    //     0xc40fc0: ldur            w2, [x0, #0x1f]
    //     0xc40fc4: add             x2, x2, HEAP, lsl #32
    //     0xc40fc8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce18] "transformOverride"
    //     0xc40fcc: ldr             x16, [x16, #0xe18]
    //     0xc40fd0: cmp             w2, w16
    //     0xc40fd4: b.ne            #0xc40ff4
    //     0xc40fd8: ldur            w2, [x0, #0x23]
    //     0xc40fdc: add             x2, x2, HEAP, lsl #32
    //     0xc40fe0: sub             w0, w1, w2
    //     0xc40fe4: add             x1, fp, w0, sxtw #2
    //     0xc40fe8: ldr             x1, [x1, #8]
    //     0xc40fec: mov             x0, x1
    //     0xc40ff0: b               #0xc40ff8
    //     0xc40ff4: mov             x0, NULL
    //     0xc40ff8: stur            x0, [fp, #-8]
    // 0xc40ffc: CheckStackOverflow
    //     0xc40ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41000: cmp             SP, x16
    //     0xc41004: b.ls            #0xc41448
    // 0xc41008: str             x4, [SP]
    // 0xc4100c: r0 = heritable()
    //     0xc4100c: bl              #0xc418c0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::heritable
    // 0xc41010: r16 = <String, String>
    //     0xc41010: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xc41014: stp             x0, x16, [SP]
    // 0xc41018: r0 = Map.fromEntries()
    //     0xc41018: bl              #0x8a6bdc  ; [dart:core] Map::Map.fromEntries
    // 0xc4101c: r16 = <String, String>
    //     0xc4101c: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xc41020: stp             x0, x16, [SP]
    // 0xc41024: r0 = LinkedHashMap.of()
    //     0xc41024: bl              #0x5c1f34  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xc41028: mov             x1, x0
    // 0xc4102c: ldur            x0, [fp, #-0x18]
    // 0xc41030: stur            x1, [fp, #-0x20]
    // 0xc41034: LoadField: r2 = r0->field_7
    //     0xc41034: ldur            w2, [x0, #7]
    // 0xc41038: DecompressPointer r2
    //     0xc41038: add             x2, x2, HEAP, lsl #32
    // 0xc4103c: stp             x2, x1, [SP]
    // 0xc41040: r0 = addAll()
    //     0xc41040: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0xc41044: ldur            x16, [fp, #-0x20]
    // 0xc41048: r30 = "id"
    //     0xc41048: ldr             lr, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xc4104c: stp             lr, x16, [SP]
    // 0xc41050: r0 = _getValueOrData()
    //     0xc41050: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc41054: mov             x1, x0
    // 0xc41058: ldur            x0, [fp, #-0x20]
    // 0xc4105c: LoadField: r2 = r0->field_f
    //     0xc4105c: ldur            w2, [x0, #0xf]
    // 0xc41060: DecompressPointer r2
    //     0xc41060: add             x2, x2, HEAP, lsl #32
    // 0xc41064: cmp             w2, w1
    // 0xc41068: b.ne            #0xc41070
    // 0xc4106c: r1 = Null
    //     0xc4106c: mov             x1, NULL
    // 0xc41070: stur            x1, [fp, #-0x28]
    // 0xc41074: r16 = "href"
    //     0xc41074: add             x16, PP, #0x27, lsl #12  ; [pp+0x27640] "href"
    //     0xc41078: ldr             x16, [x16, #0x640]
    // 0xc4107c: stp             x16, x0, [SP]
    // 0xc41080: r0 = _getValueOrData()
    //     0xc41080: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc41084: mov             x1, x0
    // 0xc41088: ldur            x0, [fp, #-0x20]
    // 0xc4108c: LoadField: r2 = r0->field_f
    //     0xc4108c: ldur            w2, [x0, #0xf]
    // 0xc41090: DecompressPointer r2
    //     0xc41090: add             x2, x2, HEAP, lsl #32
    // 0xc41094: cmp             w2, w1
    // 0xc41098: b.ne            #0xc410a4
    // 0xc4109c: r2 = Null
    //     0xc4109c: mov             x2, NULL
    // 0xc410a0: b               #0xc410a8
    // 0xc410a4: mov             x2, x1
    // 0xc410a8: ldur            x1, [fp, #-8]
    // 0xc410ac: stur            x2, [fp, #-0x30]
    // 0xc410b0: cmp             w1, NULL
    // 0xc410b4: b.ne            #0xc410cc
    // 0xc410b8: ldur            x3, [fp, #-0x18]
    // 0xc410bc: LoadField: r1 = r3->field_1f
    //     0xc410bc: ldur            w1, [x3, #0x1f]
    // 0xc410c0: DecompressPointer r1
    //     0xc410c0: add             x1, x1, HEAP, lsl #32
    // 0xc410c4: mov             x4, x1
    // 0xc410c8: b               #0xc410d4
    // 0xc410cc: ldur            x3, [fp, #-0x18]
    // 0xc410d0: mov             x4, x1
    // 0xc410d4: ldur            x1, [fp, #-0x10]
    // 0xc410d8: stur            x4, [fp, #-8]
    // 0xc410dc: LoadField: r5 = r3->field_13
    //     0xc410dc: ldur            w5, [x3, #0x13]
    // 0xc410e0: DecompressPointer r5
    //     0xc410e0: add             x5, x5, HEAP, lsl #32
    // 0xc410e4: LoadField: r6 = r1->field_13
    //     0xc410e4: ldur            w6, [x1, #0x13]
    // 0xc410e8: DecompressPointer r6
    //     0xc410e8: add             x6, x6, HEAP, lsl #32
    // 0xc410ec: stp             x6, x5, [SP]
    // 0xc410f0: r0 = _applyParent()
    //     0xc410f0: bl              #0xc41808  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0xc410f4: mov             x1, x0
    // 0xc410f8: ldur            x0, [fp, #-0x18]
    // 0xc410fc: stur            x1, [fp, #-0x38]
    // 0xc41100: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc41100: ldur            w2, [x0, #0x17]
    // 0xc41104: DecompressPointer r2
    //     0xc41104: add             x2, x2, HEAP, lsl #32
    // 0xc41108: cmp             w2, NULL
    // 0xc4110c: b.ne            #0xc41118
    // 0xc41110: r0 = Null
    //     0xc41110: mov             x0, NULL
    // 0xc41114: b               #0xc4112c
    // 0xc41118: ldur            x3, [fp, #-0x10]
    // 0xc4111c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc4111c: ldur            w4, [x3, #0x17]
    // 0xc41120: DecompressPointer r4
    //     0xc41120: add             x4, x4, HEAP, lsl #32
    // 0xc41124: stp             x4, x2, [SP]
    // 0xc41128: r0 = applyParent()
    //     0xc41128: bl              #0xc41590  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::applyParent
    // 0xc4112c: cmp             w0, NULL
    // 0xc41130: b.ne            #0xc41148
    // 0xc41134: ldur            x1, [fp, #-0x10]
    // 0xc41138: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc41138: ldur            w0, [x1, #0x17]
    // 0xc4113c: DecompressPointer r0
    //     0xc4113c: add             x0, x0, HEAP, lsl #32
    // 0xc41140: mov             x2, x0
    // 0xc41144: b               #0xc41150
    // 0xc41148: ldur            x1, [fp, #-0x10]
    // 0xc4114c: mov             x2, x0
    // 0xc41150: ldur            x0, [fp, #-0x18]
    // 0xc41154: stur            x2, [fp, #-0x40]
    // 0xc41158: LoadField: r3 = r0->field_1b
    //     0xc41158: ldur            w3, [x0, #0x1b]
    // 0xc4115c: DecompressPointer r3
    //     0xc4115c: add             x3, x3, HEAP, lsl #32
    // 0xc41160: cmp             w3, NULL
    // 0xc41164: b.ne            #0xc41170
    // 0xc41168: r0 = Null
    //     0xc41168: mov             x0, NULL
    // 0xc4116c: b               #0xc41180
    // 0xc41170: LoadField: r4 = r1->field_1b
    //     0xc41170: ldur            w4, [x1, #0x1b]
    // 0xc41174: DecompressPointer r4
    //     0xc41174: add             x4, x4, HEAP, lsl #32
    // 0xc41178: stp             x4, x3, [SP]
    // 0xc4117c: r0 = applyParent()
    //     0xc4117c: bl              #0xc41450  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::applyParent
    // 0xc41180: cmp             w0, NULL
    // 0xc41184: b.ne            #0xc4119c
    // 0xc41188: ldur            x1, [fp, #-0x10]
    // 0xc4118c: LoadField: r0 = r1->field_1b
    //     0xc4118c: ldur            w0, [x1, #0x1b]
    // 0xc41190: DecompressPointer r0
    //     0xc41190: add             x0, x0, HEAP, lsl #32
    // 0xc41194: mov             x2, x0
    // 0xc41198: b               #0xc411a4
    // 0xc4119c: ldur            x1, [fp, #-0x10]
    // 0xc411a0: mov             x2, x0
    // 0xc411a4: ldur            x0, [fp, #-0x18]
    // 0xc411a8: stur            x2, [fp, #-0x48]
    // 0xc411ac: LoadField: r3 = r0->field_23
    //     0xc411ac: ldur            w3, [x0, #0x23]
    // 0xc411b0: DecompressPointer r3
    //     0xc411b0: add             x3, x3, HEAP, lsl #32
    // 0xc411b4: cmp             w3, NULL
    // 0xc411b8: b.ne            #0xc411c4
    // 0xc411bc: LoadField: r3 = r1->field_23
    //     0xc411bc: ldur            w3, [x1, #0x23]
    // 0xc411c0: DecompressPointer r3
    //     0xc411c0: add             x3, x3, HEAP, lsl #32
    // 0xc411c4: stur            x3, [fp, #-0x50]
    // 0xc411c8: LoadField: r4 = r0->field_27
    //     0xc411c8: ldur            w4, [x0, #0x27]
    // 0xc411cc: DecompressPointer r4
    //     0xc411cc: add             x4, x4, HEAP, lsl #32
    // 0xc411d0: cmp             w4, NULL
    // 0xc411d4: b.ne            #0xc411e0
    // 0xc411d8: LoadField: r4 = r1->field_27
    //     0xc411d8: ldur            w4, [x1, #0x27]
    // 0xc411dc: DecompressPointer r4
    //     0xc411dc: add             x4, x4, HEAP, lsl #32
    // 0xc411e0: stur            x4, [fp, #-0x58]
    // 0xc411e4: LoadField: r5 = r0->field_2b
    //     0xc411e4: ldur            w5, [x0, #0x2b]
    // 0xc411e8: DecompressPointer r5
    //     0xc411e8: add             x5, x5, HEAP, lsl #32
    // 0xc411ec: cmp             w5, NULL
    // 0xc411f0: b.ne            #0xc411fc
    // 0xc411f4: LoadField: r5 = r1->field_2b
    //     0xc411f4: ldur            w5, [x1, #0x2b]
    // 0xc411f8: DecompressPointer r5
    //     0xc411f8: add             x5, x5, HEAP, lsl #32
    // 0xc411fc: stur            x5, [fp, #-0xc8]
    // 0xc41200: LoadField: r6 = r0->field_2f
    //     0xc41200: ldur            w6, [x0, #0x2f]
    // 0xc41204: DecompressPointer r6
    //     0xc41204: add             x6, x6, HEAP, lsl #32
    // 0xc41208: cmp             w6, NULL
    // 0xc4120c: b.ne            #0xc41218
    // 0xc41210: LoadField: r6 = r1->field_2f
    //     0xc41210: ldur            w6, [x1, #0x2f]
    // 0xc41214: DecompressPointer r6
    //     0xc41214: add             x6, x6, HEAP, lsl #32
    // 0xc41218: stur            x6, [fp, #-0xc0]
    // 0xc4121c: LoadField: r7 = r0->field_33
    //     0xc4121c: ldur            w7, [x0, #0x33]
    // 0xc41220: DecompressPointer r7
    //     0xc41220: add             x7, x7, HEAP, lsl #32
    // 0xc41224: cmp             w7, NULL
    // 0xc41228: b.ne            #0xc41234
    // 0xc4122c: LoadField: r7 = r1->field_33
    //     0xc4122c: ldur            w7, [x1, #0x33]
    // 0xc41230: DecompressPointer r7
    //     0xc41230: add             x7, x7, HEAP, lsl #32
    // 0xc41234: stur            x7, [fp, #-0xb8]
    // 0xc41238: LoadField: r8 = r0->field_37
    //     0xc41238: ldur            w8, [x0, #0x37]
    // 0xc4123c: DecompressPointer r8
    //     0xc4123c: add             x8, x8, HEAP, lsl #32
    // 0xc41240: cmp             w8, NULL
    // 0xc41244: b.ne            #0xc41250
    // 0xc41248: LoadField: r8 = r1->field_37
    //     0xc41248: ldur            w8, [x1, #0x37]
    // 0xc4124c: DecompressPointer r8
    //     0xc4124c: add             x8, x8, HEAP, lsl #32
    // 0xc41250: stur            x8, [fp, #-0xb0]
    // 0xc41254: LoadField: r9 = r0->field_3b
    //     0xc41254: ldur            w9, [x0, #0x3b]
    // 0xc41258: DecompressPointer r9
    //     0xc41258: add             x9, x9, HEAP, lsl #32
    // 0xc4125c: cmp             w9, NULL
    // 0xc41260: b.ne            #0xc4126c
    // 0xc41264: LoadField: r9 = r1->field_3b
    //     0xc41264: ldur            w9, [x1, #0x3b]
    // 0xc41268: DecompressPointer r9
    //     0xc41268: add             x9, x9, HEAP, lsl #32
    // 0xc4126c: stur            x9, [fp, #-0xa8]
    // 0xc41270: LoadField: r10 = r0->field_3f
    //     0xc41270: ldur            w10, [x0, #0x3f]
    // 0xc41274: DecompressPointer r10
    //     0xc41274: add             x10, x10, HEAP, lsl #32
    // 0xc41278: cmp             w10, NULL
    // 0xc4127c: b.ne            #0xc41288
    // 0xc41280: LoadField: r10 = r1->field_3f
    //     0xc41280: ldur            w10, [x1, #0x3f]
    // 0xc41284: DecompressPointer r10
    //     0xc41284: add             x10, x10, HEAP, lsl #32
    // 0xc41288: stur            x10, [fp, #-0xa0]
    // 0xc4128c: LoadField: r11 = r0->field_43
    //     0xc4128c: ldur            w11, [x0, #0x43]
    // 0xc41290: DecompressPointer r11
    //     0xc41290: add             x11, x11, HEAP, lsl #32
    // 0xc41294: cmp             w11, NULL
    // 0xc41298: b.ne            #0xc412a4
    // 0xc4129c: LoadField: r11 = r1->field_43
    //     0xc4129c: ldur            w11, [x1, #0x43]
    // 0xc412a0: DecompressPointer r11
    //     0xc412a0: add             x11, x11, HEAP, lsl #32
    // 0xc412a4: stur            x11, [fp, #-0x98]
    // 0xc412a8: LoadField: r12 = r0->field_47
    //     0xc412a8: ldur            w12, [x0, #0x47]
    // 0xc412ac: DecompressPointer r12
    //     0xc412ac: add             x12, x12, HEAP, lsl #32
    // 0xc412b0: cmp             w12, NULL
    // 0xc412b4: b.ne            #0xc412c0
    // 0xc412b8: LoadField: r12 = r1->field_47
    //     0xc412b8: ldur            w12, [x1, #0x47]
    // 0xc412bc: DecompressPointer r12
    //     0xc412bc: add             x12, x12, HEAP, lsl #32
    // 0xc412c0: stur            x12, [fp, #-0x90]
    // 0xc412c4: LoadField: r13 = r0->field_57
    //     0xc412c4: ldur            w13, [x0, #0x57]
    // 0xc412c8: DecompressPointer r13
    //     0xc412c8: add             x13, x13, HEAP, lsl #32
    // 0xc412cc: cmp             w13, NULL
    // 0xc412d0: b.ne            #0xc412dc
    // 0xc412d4: LoadField: r13 = r1->field_57
    //     0xc412d4: ldur            w13, [x1, #0x57]
    // 0xc412d8: DecompressPointer r13
    //     0xc412d8: add             x13, x13, HEAP, lsl #32
    // 0xc412dc: stur            x13, [fp, #-0x88]
    // 0xc412e0: LoadField: r14 = r0->field_4f
    //     0xc412e0: ldur            w14, [x0, #0x4f]
    // 0xc412e4: DecompressPointer r14
    //     0xc412e4: add             x14, x14, HEAP, lsl #32
    // 0xc412e8: cmp             w14, NULL
    // 0xc412ec: b.ne            #0xc412f8
    // 0xc412f0: LoadField: r14 = r1->field_4f
    //     0xc412f0: ldur            w14, [x1, #0x4f]
    // 0xc412f4: DecompressPointer r14
    //     0xc412f4: add             x14, x14, HEAP, lsl #32
    // 0xc412f8: stur            x14, [fp, #-0x80]
    // 0xc412fc: LoadField: r19 = r0->field_4b
    //     0xc412fc: ldur            w19, [x0, #0x4b]
    // 0xc41300: DecompressPointer r19
    //     0xc41300: add             x19, x19, HEAP, lsl #32
    // 0xc41304: cmp             w19, NULL
    // 0xc41308: b.ne            #0xc4131c
    // 0xc4130c: LoadField: r19 = r1->field_4b
    //     0xc4130c: ldur            w19, [x1, #0x4b]
    // 0xc41310: DecompressPointer r19
    //     0xc41310: add             x19, x19, HEAP, lsl #32
    // 0xc41314: stur            x19, [fp, #-0x10]
    // 0xc41318: b               #0xc41320
    // 0xc4131c: stur            x19, [fp, #-0x10]
    // 0xc41320: ldur            x20, [fp, #-0x20]
    // 0xc41324: ldur            x24, [fp, #-8]
    // 0xc41328: ldur            x19, [fp, #-0x38]
    // 0xc4132c: ldur            x1, [fp, #-0x40]
    // 0xc41330: ldur            x25, [fp, #-0x28]
    // 0xc41334: ldur            x23, [fp, #-0x30]
    // 0xc41338: LoadField: r1 = r0->field_53
    //     0xc41338: ldur            w1, [x0, #0x53]
    // 0xc4133c: DecompressPointer r1
    //     0xc4133c: add             x1, x1, HEAP, lsl #32
    // 0xc41340: stur            x1, [fp, #-0x60]
    // 0xc41344: LoadField: r2 = r0->field_5b
    //     0xc41344: ldur            w2, [x0, #0x5b]
    // 0xc41348: DecompressPointer r2
    //     0xc41348: add             x2, x2, HEAP, lsl #32
    // 0xc4134c: stur            x2, [fp, #-0x68]
    // 0xc41350: LoadField: r3 = r0->field_5f
    //     0xc41350: ldur            w3, [x0, #0x5f]
    // 0xc41354: DecompressPointer r3
    //     0xc41354: add             x3, x3, HEAP, lsl #32
    // 0xc41358: stur            x3, [fp, #-0x70]
    // 0xc4135c: LoadField: r4 = r0->field_63
    //     0xc4135c: ldur            w4, [x0, #0x63]
    // 0xc41360: DecompressPointer r4
    //     0xc41360: add             x4, x4, HEAP, lsl #32
    // 0xc41364: mov             x16, x3
    // 0xc41368: mov             x3, x1
    // 0xc4136c: mov             x1, x16
    // 0xc41370: mov             x0, x4
    // 0xc41374: stur            x4, [fp, #-0x78]
    // 0xc41378: r0 = SvgAttributes()
    //     0xc41378: bl              #0x893030  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0xc4137c: ldur            x1, [fp, #-0x20]
    // 0xc41380: StoreField: r0->field_7 = r1
    //     0xc41380: stur            w1, [x0, #7]
    // 0xc41384: ldur            x1, [fp, #-0x28]
    // 0xc41388: StoreField: r0->field_b = r1
    //     0xc41388: stur            w1, [x0, #0xb]
    // 0xc4138c: ldur            x1, [fp, #-0x30]
    // 0xc41390: StoreField: r0->field_f = r1
    //     0xc41390: stur            w1, [x0, #0xf]
    // 0xc41394: ldur            x1, [fp, #-8]
    // 0xc41398: StoreField: r0->field_1f = r1
    //     0xc41398: stur            w1, [x0, #0x1f]
    // 0xc4139c: ldur            x1, [fp, #-0x38]
    // 0xc413a0: StoreField: r0->field_13 = r1
    //     0xc413a0: stur            w1, [x0, #0x13]
    // 0xc413a4: ldur            x1, [fp, #-0x40]
    // 0xc413a8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc413a8: stur            w1, [x0, #0x17]
    // 0xc413ac: ldur            x1, [fp, #-0x48]
    // 0xc413b0: StoreField: r0->field_1b = r1
    //     0xc413b0: stur            w1, [x0, #0x1b]
    // 0xc413b4: ldur            x1, [fp, #-0x50]
    // 0xc413b8: StoreField: r0->field_23 = r1
    //     0xc413b8: stur            w1, [x0, #0x23]
    // 0xc413bc: ldur            x1, [fp, #-0x58]
    // 0xc413c0: StoreField: r0->field_27 = r1
    //     0xc413c0: stur            w1, [x0, #0x27]
    // 0xc413c4: ldur            x1, [fp, #-0xc8]
    // 0xc413c8: StoreField: r0->field_2b = r1
    //     0xc413c8: stur            w1, [x0, #0x2b]
    // 0xc413cc: ldur            x1, [fp, #-0xc0]
    // 0xc413d0: StoreField: r0->field_2f = r1
    //     0xc413d0: stur            w1, [x0, #0x2f]
    // 0xc413d4: ldur            x1, [fp, #-0xb8]
    // 0xc413d8: StoreField: r0->field_33 = r1
    //     0xc413d8: stur            w1, [x0, #0x33]
    // 0xc413dc: ldur            x1, [fp, #-0xb0]
    // 0xc413e0: StoreField: r0->field_37 = r1
    //     0xc413e0: stur            w1, [x0, #0x37]
    // 0xc413e4: ldur            x1, [fp, #-0xa8]
    // 0xc413e8: StoreField: r0->field_3b = r1
    //     0xc413e8: stur            w1, [x0, #0x3b]
    // 0xc413ec: ldur            x1, [fp, #-0xa0]
    // 0xc413f0: StoreField: r0->field_3f = r1
    //     0xc413f0: stur            w1, [x0, #0x3f]
    // 0xc413f4: ldur            x1, [fp, #-0x98]
    // 0xc413f8: StoreField: r0->field_43 = r1
    //     0xc413f8: stur            w1, [x0, #0x43]
    // 0xc413fc: ldur            x1, [fp, #-0x90]
    // 0xc41400: StoreField: r0->field_47 = r1
    //     0xc41400: stur            w1, [x0, #0x47]
    // 0xc41404: ldur            x1, [fp, #-0x60]
    // 0xc41408: StoreField: r0->field_53 = r1
    //     0xc41408: stur            w1, [x0, #0x53]
    // 0xc4140c: ldur            x1, [fp, #-0x70]
    // 0xc41410: StoreField: r0->field_5f = r1
    //     0xc41410: stur            w1, [x0, #0x5f]
    // 0xc41414: ldur            x1, [fp, #-0x88]
    // 0xc41418: StoreField: r0->field_57 = r1
    //     0xc41418: stur            w1, [x0, #0x57]
    // 0xc4141c: ldur            x1, [fp, #-0x68]
    // 0xc41420: StoreField: r0->field_5b = r1
    //     0xc41420: stur            w1, [x0, #0x5b]
    // 0xc41424: ldur            x1, [fp, #-0x78]
    // 0xc41428: StoreField: r0->field_63 = r1
    //     0xc41428: stur            w1, [x0, #0x63]
    // 0xc4142c: ldur            x1, [fp, #-0x10]
    // 0xc41430: StoreField: r0->field_4b = r1
    //     0xc41430: stur            w1, [x0, #0x4b]
    // 0xc41434: ldur            x1, [fp, #-0x80]
    // 0xc41438: StoreField: r0->field_4f = r1
    //     0xc41438: stur            w1, [x0, #0x4f]
    // 0xc4143c: LeaveFrame
    //     0xc4143c: mov             SP, fp
    //     0xc41440: ldp             fp, lr, [SP], #0x10
    // 0xc41444: ret
    //     0xc41444: ret             
    // 0xc41448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4144c: b               #0xc41008
  }
  get _ heritable(/* No info */) {
    // ** addr: 0xc418c0, size: 0x78
    // 0xc418c0: EnterFrame
    //     0xc418c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc418c4: mov             fp, SP
    // 0xc418c8: AllocStack(0x18)
    //     0xc418c8: sub             SP, SP, #0x18
    // 0xc418cc: CheckStackOverflow
    //     0xc418cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc418d0: cmp             SP, x16
    //     0xc418d4: b.ls            #0xc41930
    // 0xc418d8: ldr             x0, [fp, #0x10]
    // 0xc418dc: LoadField: r1 = r0->field_7
    //     0xc418dc: ldur            w1, [x0, #7]
    // 0xc418e0: DecompressPointer r1
    //     0xc418e0: add             x1, x1, HEAP, lsl #32
    // 0xc418e4: r0 = LoadClassIdInstr(r1)
    //     0xc418e4: ldur            x0, [x1, #-1]
    //     0xc418e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc418ec: str             x1, [SP]
    // 0xc418f0: r0 = GDT[cid_x0 + 0x11c37]()
    //     0xc418f0: movz            x17, #0x1c37
    //     0xc418f4: movk            x17, #0x1, lsl #16
    //     0xc418f8: add             lr, x0, x17
    //     0xc418fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc41900: blr             lr
    // 0xc41904: r1 = Function '<anonymous closure>':.
    //     0xc41904: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce30] AnonymousClosure: (0xc41938), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::heritable (0xc418c0)
    //     0xc41908: ldr             x1, [x1, #0xe30]
    // 0xc4190c: r2 = Null
    //     0xc4190c: mov             x2, NULL
    // 0xc41910: stur            x0, [fp, #-8]
    // 0xc41914: r0 = AllocateClosure()
    //     0xc41914: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc41918: ldur            x16, [fp, #-8]
    // 0xc4191c: stp             x0, x16, [SP]
    // 0xc41920: r0 = where()
    //     0xc41920: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xc41924: LeaveFrame
    //     0xc41924: mov             SP, fp
    //     0xc41928: ldp             fp, lr, [SP], #0x10
    // 0xc4192c: ret
    //     0xc4192c: ret             
    // 0xc41930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41930: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41934: b               #0xc418d8
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0xc41938, size: 0x48
    // 0xc41938: EnterFrame
    //     0xc41938: stp             fp, lr, [SP, #-0x10]!
    //     0xc4193c: mov             fp, SP
    // 0xc41940: AllocStack(0x10)
    //     0xc41940: sub             SP, SP, #0x10
    // 0xc41944: CheckStackOverflow
    //     0xc41944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41948: cmp             SP, x16
    //     0xc4194c: b.ls            #0xc41978
    // 0xc41950: ldr             x0, [fp, #0x10]
    // 0xc41954: LoadField: r1 = r0->field_b
    //     0xc41954: ldur            w1, [x0, #0xb]
    // 0xc41958: DecompressPointer r1
    //     0xc41958: add             x1, x1, HEAP, lsl #32
    // 0xc4195c: r16 = _ConstSet len:41
    //     0xc4195c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce38] Set<String>(41)
    //     0xc41960: ldr             x16, [x16, #0xe38]
    // 0xc41964: stp             x1, x16, [SP]
    // 0xc41968: r0 = contains()
    //     0xc41968: bl              #0x5a8dc4  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0xc4196c: LeaveFrame
    //     0xc4196c: mov             SP, fp
    //     0xc41970: ldp             fp, lr, [SP], #0x10
    // 0xc41974: ret
    //     0xc41974: ret             
    // 0xc41978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4197c: b               #0xc41950
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0xc5268c, size: 0x254
    // 0xc5268c: EnterFrame
    //     0xc5268c: stp             fp, lr, [SP, #-0x10]!
    //     0xc52690: mov             fp, SP
    // 0xc52694: AllocStack(0xb8)
    //     0xc52694: sub             SP, SP, #0xb8
    // 0xc52698: CheckStackOverflow
    //     0xc52698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5269c: cmp             SP, x16
    //     0xc526a0: b.ls            #0xc528d8
    // 0xc526a4: ldr             x0, [fp, #0x10]
    // 0xc526a8: LoadField: r1 = r0->field_7
    //     0xc526a8: ldur            w1, [x0, #7]
    // 0xc526ac: DecompressPointer r1
    //     0xc526ac: add             x1, x1, HEAP, lsl #32
    // 0xc526b0: stur            x1, [fp, #-0x28]
    // 0xc526b4: LoadField: r2 = r0->field_b
    //     0xc526b4: ldur            w2, [x0, #0xb]
    // 0xc526b8: DecompressPointer r2
    //     0xc526b8: add             x2, x2, HEAP, lsl #32
    // 0xc526bc: stur            x2, [fp, #-0x20]
    // 0xc526c0: LoadField: r3 = r0->field_f
    //     0xc526c0: ldur            w3, [x0, #0xf]
    // 0xc526c4: DecompressPointer r3
    //     0xc526c4: add             x3, x3, HEAP, lsl #32
    // 0xc526c8: stur            x3, [fp, #-0x18]
    // 0xc526cc: LoadField: r4 = r0->field_1f
    //     0xc526cc: ldur            w4, [x0, #0x1f]
    // 0xc526d0: DecompressPointer r4
    //     0xc526d0: add             x4, x4, HEAP, lsl #32
    // 0xc526d4: stur            x4, [fp, #-0x10]
    // 0xc526d8: LoadField: r5 = r0->field_13
    //     0xc526d8: ldur            w5, [x0, #0x13]
    // 0xc526dc: DecompressPointer r5
    //     0xc526dc: add             x5, x5, HEAP, lsl #32
    // 0xc526e0: stur            x5, [fp, #-8]
    // 0xc526e4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xc526e4: ldur            w6, [x0, #0x17]
    // 0xc526e8: DecompressPointer r6
    //     0xc526e8: add             x6, x6, HEAP, lsl #32
    // 0xc526ec: cmp             w6, NULL
    // 0xc526f0: b.ne            #0xc526fc
    // 0xc526f4: r1 = Null
    //     0xc526f4: mov             x1, NULL
    // 0xc526f8: b               #0xc5270c
    // 0xc526fc: str             x6, [SP]
    // 0xc52700: r0 = forSaveLayer()
    //     0xc52700: bl              #0xc52950  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::forSaveLayer
    // 0xc52704: mov             x1, x0
    // 0xc52708: ldr             x0, [fp, #0x10]
    // 0xc5270c: stur            x1, [fp, #-0x30]
    // 0xc52710: LoadField: r2 = r0->field_1b
    //     0xc52710: ldur            w2, [x0, #0x1b]
    // 0xc52714: DecompressPointer r2
    //     0xc52714: add             x2, x2, HEAP, lsl #32
    // 0xc52718: cmp             w2, NULL
    // 0xc5271c: b.ne            #0xc52728
    // 0xc52720: r7 = Null
    //     0xc52720: mov             x7, NULL
    // 0xc52724: b               #0xc5273c
    // 0xc52728: str             x2, [SP]
    // 0xc5272c: r0 = forSaveLayer()
    //     0xc5272c: bl              #0xc528e0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::forSaveLayer
    // 0xc52730: mov             x7, x0
    // 0xc52734: ldr             x0, [fp, #0x10]
    // 0xc52738: ldur            x1, [fp, #-0x30]
    // 0xc5273c: ldur            x2, [fp, #-0x28]
    // 0xc52740: ldur            x3, [fp, #-0x20]
    // 0xc52744: ldur            x4, [fp, #-0x18]
    // 0xc52748: ldur            x5, [fp, #-0x10]
    // 0xc5274c: ldur            x6, [fp, #-8]
    // 0xc52750: stur            x7, [fp, #-0xb0]
    // 0xc52754: LoadField: r8 = r0->field_23
    //     0xc52754: ldur            w8, [x0, #0x23]
    // 0xc52758: DecompressPointer r8
    //     0xc52758: add             x8, x8, HEAP, lsl #32
    // 0xc5275c: stur            x8, [fp, #-0xa8]
    // 0xc52760: LoadField: r9 = r0->field_27
    //     0xc52760: ldur            w9, [x0, #0x27]
    // 0xc52764: DecompressPointer r9
    //     0xc52764: add             x9, x9, HEAP, lsl #32
    // 0xc52768: stur            x9, [fp, #-0xa0]
    // 0xc5276c: LoadField: r10 = r0->field_2b
    //     0xc5276c: ldur            w10, [x0, #0x2b]
    // 0xc52770: DecompressPointer r10
    //     0xc52770: add             x10, x10, HEAP, lsl #32
    // 0xc52774: stur            x10, [fp, #-0x98]
    // 0xc52778: LoadField: r11 = r0->field_2f
    //     0xc52778: ldur            w11, [x0, #0x2f]
    // 0xc5277c: DecompressPointer r11
    //     0xc5277c: add             x11, x11, HEAP, lsl #32
    // 0xc52780: stur            x11, [fp, #-0x90]
    // 0xc52784: LoadField: r12 = r0->field_33
    //     0xc52784: ldur            w12, [x0, #0x33]
    // 0xc52788: DecompressPointer r12
    //     0xc52788: add             x12, x12, HEAP, lsl #32
    // 0xc5278c: stur            x12, [fp, #-0x88]
    // 0xc52790: LoadField: r13 = r0->field_37
    //     0xc52790: ldur            w13, [x0, #0x37]
    // 0xc52794: DecompressPointer r13
    //     0xc52794: add             x13, x13, HEAP, lsl #32
    // 0xc52798: stur            x13, [fp, #-0x80]
    // 0xc5279c: LoadField: r14 = r0->field_3b
    //     0xc5279c: ldur            w14, [x0, #0x3b]
    // 0xc527a0: DecompressPointer r14
    //     0xc527a0: add             x14, x14, HEAP, lsl #32
    // 0xc527a4: stur            x14, [fp, #-0x78]
    // 0xc527a8: LoadField: r19 = r0->field_3f
    //     0xc527a8: ldur            w19, [x0, #0x3f]
    // 0xc527ac: DecompressPointer r19
    //     0xc527ac: add             x19, x19, HEAP, lsl #32
    // 0xc527b0: stur            x19, [fp, #-0x70]
    // 0xc527b4: LoadField: r20 = r0->field_43
    //     0xc527b4: ldur            w20, [x0, #0x43]
    // 0xc527b8: DecompressPointer r20
    //     0xc527b8: add             x20, x20, HEAP, lsl #32
    // 0xc527bc: stur            x20, [fp, #-0x68]
    // 0xc527c0: LoadField: r23 = r0->field_47
    //     0xc527c0: ldur            w23, [x0, #0x47]
    // 0xc527c4: DecompressPointer r23
    //     0xc527c4: add             x23, x23, HEAP, lsl #32
    // 0xc527c8: stur            x23, [fp, #-0x60]
    // 0xc527cc: LoadField: r24 = r0->field_53
    //     0xc527cc: ldur            w24, [x0, #0x53]
    // 0xc527d0: DecompressPointer r24
    //     0xc527d0: add             x24, x24, HEAP, lsl #32
    // 0xc527d4: stur            x24, [fp, #-0x58]
    // 0xc527d8: LoadField: r25 = r0->field_57
    //     0xc527d8: ldur            w25, [x0, #0x57]
    // 0xc527dc: DecompressPointer r25
    //     0xc527dc: add             x25, x25, HEAP, lsl #32
    // 0xc527e0: stur            x25, [fp, #-0x50]
    // 0xc527e4: LoadField: r1 = r0->field_5b
    //     0xc527e4: ldur            w1, [x0, #0x5b]
    // 0xc527e8: DecompressPointer r1
    //     0xc527e8: add             x1, x1, HEAP, lsl #32
    // 0xc527ec: stur            x1, [fp, #-0x38]
    // 0xc527f0: LoadField: r2 = r0->field_4b
    //     0xc527f0: ldur            w2, [x0, #0x4b]
    // 0xc527f4: DecompressPointer r2
    //     0xc527f4: add             x2, x2, HEAP, lsl #32
    // 0xc527f8: stur            x2, [fp, #-0x40]
    // 0xc527fc: LoadField: r3 = r0->field_4f
    //     0xc527fc: ldur            w3, [x0, #0x4f]
    // 0xc52800: DecompressPointer r3
    //     0xc52800: add             x3, x3, HEAP, lsl #32
    // 0xc52804: mov             x16, x2
    // 0xc52808: mov             x2, x1
    // 0xc5280c: mov             x1, x16
    // 0xc52810: mov             x0, x3
    // 0xc52814: stur            x3, [fp, #-0x48]
    // 0xc52818: r0 = SvgAttributes()
    //     0xc52818: bl              #0x893030  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0xc5281c: ldur            x1, [fp, #-0x28]
    // 0xc52820: StoreField: r0->field_7 = r1
    //     0xc52820: stur            w1, [x0, #7]
    // 0xc52824: ldur            x1, [fp, #-0x20]
    // 0xc52828: StoreField: r0->field_b = r1
    //     0xc52828: stur            w1, [x0, #0xb]
    // 0xc5282c: ldur            x1, [fp, #-0x18]
    // 0xc52830: StoreField: r0->field_f = r1
    //     0xc52830: stur            w1, [x0, #0xf]
    // 0xc52834: ldur            x1, [fp, #-0x10]
    // 0xc52838: StoreField: r0->field_1f = r1
    //     0xc52838: stur            w1, [x0, #0x1f]
    // 0xc5283c: ldur            x1, [fp, #-8]
    // 0xc52840: StoreField: r0->field_13 = r1
    //     0xc52840: stur            w1, [x0, #0x13]
    // 0xc52844: ldur            x1, [fp, #-0x30]
    // 0xc52848: ArrayStore: r0[0] = r1  ; List_4
    //     0xc52848: stur            w1, [x0, #0x17]
    // 0xc5284c: ldur            x1, [fp, #-0xb0]
    // 0xc52850: StoreField: r0->field_1b = r1
    //     0xc52850: stur            w1, [x0, #0x1b]
    // 0xc52854: ldur            x1, [fp, #-0xa8]
    // 0xc52858: StoreField: r0->field_23 = r1
    //     0xc52858: stur            w1, [x0, #0x23]
    // 0xc5285c: ldur            x1, [fp, #-0xa0]
    // 0xc52860: StoreField: r0->field_27 = r1
    //     0xc52860: stur            w1, [x0, #0x27]
    // 0xc52864: ldur            x1, [fp, #-0x98]
    // 0xc52868: StoreField: r0->field_2b = r1
    //     0xc52868: stur            w1, [x0, #0x2b]
    // 0xc5286c: ldur            x1, [fp, #-0x90]
    // 0xc52870: StoreField: r0->field_2f = r1
    //     0xc52870: stur            w1, [x0, #0x2f]
    // 0xc52874: ldur            x1, [fp, #-0x88]
    // 0xc52878: StoreField: r0->field_33 = r1
    //     0xc52878: stur            w1, [x0, #0x33]
    // 0xc5287c: ldur            x1, [fp, #-0x80]
    // 0xc52880: StoreField: r0->field_37 = r1
    //     0xc52880: stur            w1, [x0, #0x37]
    // 0xc52884: ldur            x1, [fp, #-0x78]
    // 0xc52888: StoreField: r0->field_3b = r1
    //     0xc52888: stur            w1, [x0, #0x3b]
    // 0xc5288c: ldur            x1, [fp, #-0x70]
    // 0xc52890: StoreField: r0->field_3f = r1
    //     0xc52890: stur            w1, [x0, #0x3f]
    // 0xc52894: ldur            x1, [fp, #-0x68]
    // 0xc52898: StoreField: r0->field_43 = r1
    //     0xc52898: stur            w1, [x0, #0x43]
    // 0xc5289c: ldur            x1, [fp, #-0x60]
    // 0xc528a0: StoreField: r0->field_47 = r1
    //     0xc528a0: stur            w1, [x0, #0x47]
    // 0xc528a4: ldur            x1, [fp, #-0x58]
    // 0xc528a8: StoreField: r0->field_53 = r1
    //     0xc528a8: stur            w1, [x0, #0x53]
    // 0xc528ac: ldur            x1, [fp, #-0x50]
    // 0xc528b0: StoreField: r0->field_57 = r1
    //     0xc528b0: stur            w1, [x0, #0x57]
    // 0xc528b4: ldur            x1, [fp, #-0x38]
    // 0xc528b8: StoreField: r0->field_5b = r1
    //     0xc528b8: stur            w1, [x0, #0x5b]
    // 0xc528bc: ldur            x1, [fp, #-0x40]
    // 0xc528c0: StoreField: r0->field_4b = r1
    //     0xc528c0: stur            w1, [x0, #0x4b]
    // 0xc528c4: ldur            x1, [fp, #-0x48]
    // 0xc528c8: StoreField: r0->field_4f = r1
    //     0xc528c8: stur            w1, [x0, #0x4f]
    // 0xc528cc: LeaveFrame
    //     0xc528cc: mov             SP, fp
    //     0xc528d0: ldp             fp, lr, [SP], #0x10
    // 0xc528d4: ret
    //     0xc528d4: ret             
    // 0xc528d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc528d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc528dc: b               #0xc526a4
  }
}

// class id: 411, size: 0x1c, field offset: 0x8
//   const constructor, 
class _Viewport extends Object {
}

// class id: 412, size: 0x18, field offset: 0x8
class _Resolver extends Object {

  [closure] AttributedNode? getDrawable(dynamic, String) {
    // ** addr: 0x888ef8, size: 0x4c
    // 0x888ef8: EnterFrame
    //     0x888ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x888efc: mov             fp, SP
    // 0x888f00: AllocStack(0x10)
    //     0x888f00: sub             SP, SP, #0x10
    // 0x888f04: SetupParameters()
    //     0x888f04: ldr             x0, [fp, #0x18]
    //     0x888f08: ldur            w1, [x0, #0x17]
    //     0x888f0c: add             x1, x1, HEAP, lsl #32
    // 0x888f10: CheckStackOverflow
    //     0x888f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888f14: cmp             SP, x16
    //     0x888f18: b.ls            #0x888f3c
    // 0x888f1c: LoadField: r0 = r1->field_f
    //     0x888f1c: ldur            w0, [x1, #0xf]
    // 0x888f20: DecompressPointer r0
    //     0x888f20: add             x0, x0, HEAP, lsl #32
    // 0x888f24: ldr             x16, [fp, #0x10]
    // 0x888f28: stp             x16, x0, [SP]
    // 0x888f2c: r0 = lookUpLayout()
    //     0x888f2c: bl              #0x888f44  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x888f30: LeaveFrame
    //     0x888f30: mov             SP, fp
    //     0x888f34: ldp             fp, lr, [SP], #0x10
    // 0x888f38: ret
    //     0x888f38: ret             
    // 0x888f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888f3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888f40: b               #0x888f1c
  }
  [closure] List<Path> getClipPath(dynamic, String) {
    // ** addr: 0x888fa4, size: 0x4c
    // 0x888fa4: EnterFrame
    //     0x888fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x888fa8: mov             fp, SP
    // 0x888fac: AllocStack(0x10)
    //     0x888fac: sub             SP, SP, #0x10
    // 0x888fb0: SetupParameters()
    //     0x888fb0: ldr             x0, [fp, #0x18]
    //     0x888fb4: ldur            w1, [x0, #0x17]
    //     0x888fb8: add             x1, x1, HEAP, lsl #32
    // 0x888fbc: CheckStackOverflow
    //     0x888fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888fc0: cmp             SP, x16
    //     0x888fc4: b.ls            #0x888fe8
    // 0x888fc8: LoadField: r0 = r1->field_f
    //     0x888fc8: ldur            w0, [x1, #0xf]
    // 0x888fcc: DecompressPointer r0
    //     0x888fcc: add             x0, x0, HEAP, lsl #32
    // 0x888fd0: ldr             x16, [fp, #0x10]
    // 0x888fd4: stp             x16, x0, [SP]
    // 0x888fd8: r0 = getClipPath()
    //     0x888fd8: bl              #0x888ff0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath
    // 0x888fdc: LeaveFrame
    //     0x888fdc: mov             SP, fp
    //     0x888fe0: ldp             fp, lr, [SP], #0x10
    // 0x888fe4: ret
    //     0x888fe4: ret             
    // 0x888fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888fe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888fec: b               #0x888fc8
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x888ff0, size: 0x1b8
    // 0x888ff0: EnterFrame
    //     0x888ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x888ff4: mov             fp, SP
    // 0x888ff8: AllocStack(0x38)
    //     0x888ff8: sub             SP, SP, #0x38
    // 0x888ffc: CheckStackOverflow
    //     0x888ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889000: cmp             SP, x16
    //     0x889004: b.ls            #0x889198
    // 0x889008: ldr             x0, [fp, #0x18]
    // 0x88900c: LoadField: r1 = r0->field_f
    //     0x88900c: ldur            w1, [x0, #0xf]
    // 0x889010: DecompressPointer r1
    //     0x889010: add             x1, x1, HEAP, lsl #32
    // 0x889014: stur            x1, [fp, #-8]
    // 0x889018: ldr             x16, [fp, #0x10]
    // 0x88901c: stp             x16, x1, [SP]
    // 0x889020: r0 = _getValueOrData()
    //     0x889020: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x889024: mov             x1, x0
    // 0x889028: ldur            x0, [fp, #-8]
    // 0x88902c: LoadField: r2 = r0->field_f
    //     0x88902c: ldur            w2, [x0, #0xf]
    // 0x889030: DecompressPointer r2
    //     0x889030: add             x2, x2, HEAP, lsl #32
    // 0x889034: cmp             w2, w1
    // 0x889038: b.ne            #0x889044
    // 0x88903c: r0 = Null
    //     0x88903c: mov             x0, NULL
    // 0x889040: b               #0x889048
    // 0x889044: mov             x0, x1
    // 0x889048: stur            x0, [fp, #-8]
    // 0x88904c: cmp             w0, NULL
    // 0x889050: b.ne            #0x889070
    // 0x889054: r16 = <Path>
    //     0x889054: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fd8] TypeArguments: <Path>
    //     0x889058: ldr             x16, [x16, #0xfd8]
    // 0x88905c: stp             xzr, x16, [SP]
    // 0x889060: r0 = _GrowableList()
    //     0x889060: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x889064: LeaveFrame
    //     0x889064: mov             SP, fp
    //     0x889068: ldp             fp, lr, [SP], #0x10
    // 0x88906c: ret
    //     0x88906c: ret             
    // 0x889070: r16 = <PathBuilder>
    //     0x889070: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f8] TypeArguments: <PathBuilder>
    //     0x889074: ldr             x16, [x16, #0xf8]
    // 0x889078: stp             xzr, x16, [SP]
    // 0x88907c: r0 = _GrowableList()
    //     0x88907c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x889080: stur            x0, [fp, #-0x10]
    // 0x889084: r1 = 3
    //     0x889084: movz            x1, #0x3
    // 0x889088: r0 = AllocateContext()
    //     0x889088: bl              #0xc5def4  ; AllocateContextStub
    // 0x88908c: mov             x3, x0
    // 0x889090: ldur            x0, [fp, #-0x10]
    // 0x889094: stur            x3, [fp, #-0x18]
    // 0x889098: StoreField: r3->field_f = r0
    //     0x889098: stur            w0, [x3, #0xf]
    // 0x88909c: mov             x2, x3
    // 0x8890a0: r1 = Function 'extractPathsFromNode':.
    //     0x8890a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27100] AnonymousClosure: (0x8893f4), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x888ff0)
    //     0x8890a4: ldr             x1, [x1, #0x100]
    // 0x8890a8: r0 = AllocateClosure()
    //     0x8890a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8890ac: mov             x1, x0
    // 0x8890b0: ldur            x0, [fp, #-0x18]
    // 0x8890b4: stur            x1, [fp, #-0x20]
    // 0x8890b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8890b8: stur            w1, [x0, #0x17]
    // 0x8890bc: ldur            x0, [fp, #-8]
    // 0x8890c0: r2 = LoadClassIdInstr(r0)
    //     0x8890c0: ldur            x2, [x0, #-1]
    //     0x8890c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8890c8: str             x0, [SP]
    // 0x8890cc: mov             x0, x2
    // 0x8890d0: r0 = GDT[cid_x0 + 0x11777]()
    //     0x8890d0: movz            x17, #0x1777
    //     0x8890d4: movk            x17, #0x1, lsl #16
    //     0x8890d8: add             lr, x0, x17
    //     0x8890dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8890e0: blr             lr
    // 0x8890e4: mov             x1, x0
    // 0x8890e8: stur            x1, [fp, #-8]
    // 0x8890ec: CheckStackOverflow
    //     0x8890ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8890f0: cmp             SP, x16
    //     0x8890f4: b.ls            #0x8891a0
    // 0x8890f8: r0 = LoadClassIdInstr(r1)
    //     0x8890f8: ldur            x0, [x1, #-1]
    //     0x8890fc: ubfx            x0, x0, #0xc, #0x14
    // 0x889100: str             x1, [SP]
    // 0x889104: r0 = GDT[cid_x0 + 0x446]()
    //     0x889104: add             lr, x0, #0x446
    //     0x889108: ldr             lr, [x21, lr, lsl #3]
    //     0x88910c: blr             lr
    // 0x889110: tbnz            w0, #4, #0x889150
    // 0x889114: ldur            x1, [fp, #-8]
    // 0x889118: r0 = LoadClassIdInstr(r1)
    //     0x889118: ldur            x0, [x1, #-1]
    //     0x88911c: ubfx            x0, x0, #0xc, #0x14
    // 0x889120: str             x1, [SP]
    // 0x889124: r0 = GDT[cid_x0 + 0x598]()
    //     0x889124: add             lr, x0, #0x598
    //     0x889128: ldr             lr, [x21, lr, lsl #3]
    //     0x88912c: blr             lr
    // 0x889130: ldur            x16, [fp, #-0x20]
    // 0x889134: stp             x0, x16, [SP]
    // 0x889138: ldur            x0, [fp, #-0x20]
    // 0x88913c: ClosureCall
    //     0x88913c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x889140: ldur            x2, [x0, #0x1f]
    //     0x889144: blr             x2
    // 0x889148: ldur            x1, [fp, #-8]
    // 0x88914c: b               #0x8890ec
    // 0x889150: r1 = Function '<anonymous closure>':.
    //     0x889150: add             x1, PP, #0x27, lsl #12  ; [pp+0x27108] AnonymousClosure: (0x8891a8), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x888ff0)
    //     0x889154: ldr             x1, [x1, #0x108]
    // 0x889158: r2 = Null
    //     0x889158: mov             x2, NULL
    // 0x88915c: r0 = AllocateClosure()
    //     0x88915c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x889160: r16 = <Path>
    //     0x889160: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fd8] TypeArguments: <Path>
    //     0x889164: ldr             x16, [x16, #0xfd8]
    // 0x889168: ldur            lr, [fp, #-0x10]
    // 0x88916c: stp             lr, x16, [SP, #8]
    // 0x889170: str             x0, [SP]
    // 0x889174: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x889174: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x889178: r0 = map()
    //     0x889178: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x88917c: r16 = false
    //     0x88917c: add             x16, NULL, #0x30  ; false
    // 0x889180: stp             x16, x0, [SP]
    // 0x889184: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x889184: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x889188: r0 = toList()
    //     0x889188: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x88918c: LeaveFrame
    //     0x88918c: mov             SP, fp
    //     0x889190: ldp             fp, lr, [SP], #0x10
    // 0x889194: ret
    //     0x889194: ret             
    // 0x889198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88919c: b               #0x889008
    // 0x8891a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8891a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8891a4: b               #0x8890f8
  }
  [closure] Path <anonymous closure>(dynamic, PathBuilder) {
    // ** addr: 0x8891a8, size: 0x3c
    // 0x8891a8: EnterFrame
    //     0x8891a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8891ac: mov             fp, SP
    // 0x8891b0: AllocStack(0x8)
    //     0x8891b0: sub             SP, SP, #8
    // 0x8891b4: CheckStackOverflow
    //     0x8891b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8891b8: cmp             SP, x16
    //     0x8891bc: b.ls            #0x8891dc
    // 0x8891c0: ldr             x16, [fp, #0x10]
    // 0x8891c4: str             x16, [SP]
    // 0x8891c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8891c8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8891cc: r0 = toPath()
    //     0x8891cc: bl              #0x8891e4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x8891d0: LeaveFrame
    //     0x8891d0: mov             SP, fp
    //     0x8891d4: ldp             fp, lr, [SP], #0x10
    // 0x8891d8: ret
    //     0x8891d8: ret             
    // 0x8891dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8891dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8891e0: b               #0x8891c0
  }
  [closure] void extractPathsFromNode(dynamic, Node?) {
    // ** addr: 0x8893f4, size: 0x3f0
    // 0x8893f4: EnterFrame
    //     0x8893f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8893f8: mov             fp, SP
    // 0x8893fc: AllocStack(0x40)
    //     0x8893fc: sub             SP, SP, #0x40
    // 0x889400: SetupParameters()
    //     0x889400: ldr             x0, [fp, #0x18]
    //     0x889404: ldur            w1, [x0, #0x17]
    //     0x889408: add             x1, x1, HEAP, lsl #32
    //     0x88940c: stur            x1, [fp, #-0x10]
    // 0x889410: CheckStackOverflow
    //     0x889410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889414: cmp             SP, x16
    //     0x889418: b.ls            #0x8897bc
    // 0x88941c: ldr             x0, [fp, #0x10]
    // 0x889420: r2 = LoadClassIdInstr(r0)
    //     0x889420: ldur            x2, [x0, #-1]
    //     0x889424: ubfx            x2, x2, #0xc, #0x14
    // 0x889428: lsl             x2, x2, #1
    // 0x88942c: cmp             w2, #0x36c
    // 0x889430: b.ne            #0x889670
    // 0x889434: LoadField: r2 = r0->field_f
    //     0x889434: ldur            w2, [x0, #0xf]
    // 0x889438: DecompressPointer r2
    //     0x889438: add             x2, x2, HEAP, lsl #32
    // 0x88943c: stur            x2, [fp, #-8]
    // 0x889440: r0 = PathBuilder()
    //     0x889440: bl              #0x8898d8  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x889444: stur            x0, [fp, #-0x18]
    // 0x889448: ldur            x16, [fp, #-8]
    // 0x88944c: stp             x16, x0, [SP]
    // 0x889450: r0 = PathBuilder.fromPath()
    //     0x889450: bl              #0x889834  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder.fromPath
    // 0x889454: ldr             x0, [fp, #0x10]
    // 0x889458: LoadField: r1 = r0->field_b
    //     0x889458: ldur            w1, [x0, #0xb]
    // 0x88945c: DecompressPointer r1
    //     0x88945c: add             x1, x1, HEAP, lsl #32
    // 0x889460: LoadField: r0 = r1->field_27
    //     0x889460: ldur            w0, [x1, #0x27]
    // 0x889464: DecompressPointer r0
    //     0x889464: add             x0, x0, HEAP, lsl #32
    // 0x889468: cmp             w0, NULL
    // 0x88946c: b.ne            #0x88947c
    // 0x889470: r2 = Instance_PathFillType
    //     0x889470: add             x2, PP, #0x27, lsl #12  ; [pp+0x27140] Obj!PathFillType@c3eb71
    //     0x889474: ldr             x2, [x2, #0x140]
    // 0x889478: b               #0x889480
    // 0x88947c: mov             x2, x0
    // 0x889480: ldur            x3, [fp, #-0x10]
    // 0x889484: ldur            x1, [fp, #-0x18]
    // 0x889488: mov             x0, x2
    // 0x88948c: StoreField: r1->field_b = r0
    //     0x88948c: stur            w0, [x1, #0xb]
    //     0x889490: ldurb           w16, [x1, #-1]
    //     0x889494: ldurb           w17, [x0, #-1]
    //     0x889498: and             x16, x17, x16, lsr #2
    //     0x88949c: tst             x16, HEAP, lsr #32
    //     0x8894a0: b.eq            #0x8894a8
    //     0x8894a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8894a8: LoadField: r0 = r3->field_13
    //     0x8894a8: ldur            w0, [x3, #0x13]
    // 0x8894ac: DecompressPointer r0
    //     0x8894ac: add             x0, x0, HEAP, lsl #32
    // 0x8894b0: stur            x0, [fp, #-0x28]
    // 0x8894b4: cmp             w0, NULL
    // 0x8894b8: b.eq            #0x88958c
    // 0x8894bc: LoadField: r4 = r0->field_b
    //     0x8894bc: ldur            w4, [x0, #0xb]
    // 0x8894c0: DecompressPointer r4
    //     0x8894c0: add             x4, x4, HEAP, lsl #32
    // 0x8894c4: r16 = Sentinel
    //     0x8894c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8894c8: cmp             w4, w16
    // 0x8894cc: b.eq            #0x8897c4
    // 0x8894d0: cmp             w2, w4
    // 0x8894d4: b.eq            #0x88958c
    // 0x8894d8: mov             x0, x1
    // 0x8894dc: StoreField: r3->field_13 = r0
    //     0x8894dc: stur            w0, [x3, #0x13]
    //     0x8894e0: ldurb           w16, [x3, #-1]
    //     0x8894e4: ldurb           w17, [x0, #-1]
    //     0x8894e8: and             x16, x17, x16, lsr #2
    //     0x8894ec: tst             x16, HEAP, lsr #32
    //     0x8894f0: b.eq            #0x8894f8
    //     0x8894f4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8894f8: LoadField: r0 = r3->field_f
    //     0x8894f8: ldur            w0, [x3, #0xf]
    // 0x8894fc: DecompressPointer r0
    //     0x8894fc: add             x0, x0, HEAP, lsl #32
    // 0x889500: stur            x0, [fp, #-0x20]
    // 0x889504: LoadField: r2 = r0->field_b
    //     0x889504: ldur            w2, [x0, #0xb]
    // 0x889508: DecompressPointer r2
    //     0x889508: add             x2, x2, HEAP, lsl #32
    // 0x88950c: stur            x2, [fp, #-8]
    // 0x889510: LoadField: r3 = r0->field_f
    //     0x889510: ldur            w3, [x0, #0xf]
    // 0x889514: DecompressPointer r3
    //     0x889514: add             x3, x3, HEAP, lsl #32
    // 0x889518: LoadField: r4 = r3->field_b
    //     0x889518: ldur            w4, [x3, #0xb]
    // 0x88951c: DecompressPointer r4
    //     0x88951c: add             x4, x4, HEAP, lsl #32
    // 0x889520: cmp             w2, w4
    // 0x889524: b.ne            #0x889530
    // 0x889528: str             x0, [SP]
    // 0x88952c: r0 = _growToNextCapacity()
    //     0x88952c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x889530: ldur            x2, [fp, #-0x20]
    // 0x889534: ldur            x0, [fp, #-8]
    // 0x889538: r3 = LoadInt32Instr(r0)
    //     0x889538: sbfx            x3, x0, #1, #0x1f
    // 0x88953c: add             x0, x3, #1
    // 0x889540: lsl             x1, x0, #1
    // 0x889544: StoreField: r2->field_b = r1
    //     0x889544: stur            w1, [x2, #0xb]
    // 0x889548: mov             x1, x3
    // 0x88954c: cmp             x1, x0
    // 0x889550: b.hs            #0x8897d0
    // 0x889554: LoadField: r1 = r2->field_f
    //     0x889554: ldur            w1, [x2, #0xf]
    // 0x889558: DecompressPointer r1
    //     0x889558: add             x1, x1, HEAP, lsl #32
    // 0x88955c: ldur            x0, [fp, #-0x18]
    // 0x889560: ArrayStore: r1[r3] = r0  ; List_4
    //     0x889560: add             x25, x1, x3, lsl #2
    //     0x889564: add             x25, x25, #0xf
    //     0x889568: str             w0, [x25]
    //     0x88956c: tbz             w0, #0, #0x889588
    //     0x889570: ldurb           w16, [x1, #-1]
    //     0x889574: ldurb           w17, [x0, #-1]
    //     0x889578: and             x16, x17, x16, lsr #2
    //     0x88957c: tst             x16, HEAP, lsr #32
    //     0x889580: b.eq            #0x889588
    //     0x889584: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x889588: b               #0x889790
    // 0x88958c: cmp             w0, NULL
    // 0x889590: b.ne            #0x889648
    // 0x889594: ldur            x0, [fp, #-0x18]
    // 0x889598: StoreField: r3->field_13 = r0
    //     0x889598: stur            w0, [x3, #0x13]
    //     0x88959c: ldurb           w16, [x3, #-1]
    //     0x8895a0: ldurb           w17, [x0, #-1]
    //     0x8895a4: and             x16, x17, x16, lsr #2
    //     0x8895a8: tst             x16, HEAP, lsr #32
    //     0x8895ac: b.eq            #0x8895b4
    //     0x8895b0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8895b4: LoadField: r0 = r3->field_f
    //     0x8895b4: ldur            w0, [x3, #0xf]
    // 0x8895b8: DecompressPointer r0
    //     0x8895b8: add             x0, x0, HEAP, lsl #32
    // 0x8895bc: stur            x0, [fp, #-0x20]
    // 0x8895c0: LoadField: r1 = r0->field_b
    //     0x8895c0: ldur            w1, [x0, #0xb]
    // 0x8895c4: DecompressPointer r1
    //     0x8895c4: add             x1, x1, HEAP, lsl #32
    // 0x8895c8: stur            x1, [fp, #-8]
    // 0x8895cc: LoadField: r2 = r0->field_f
    //     0x8895cc: ldur            w2, [x0, #0xf]
    // 0x8895d0: DecompressPointer r2
    //     0x8895d0: add             x2, x2, HEAP, lsl #32
    // 0x8895d4: LoadField: r3 = r2->field_b
    //     0x8895d4: ldur            w3, [x2, #0xb]
    // 0x8895d8: DecompressPointer r3
    //     0x8895d8: add             x3, x3, HEAP, lsl #32
    // 0x8895dc: cmp             w1, w3
    // 0x8895e0: b.ne            #0x8895ec
    // 0x8895e4: str             x0, [SP]
    // 0x8895e8: r0 = _growToNextCapacity()
    //     0x8895e8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8895ec: ldur            x2, [fp, #-0x20]
    // 0x8895f0: ldur            x0, [fp, #-8]
    // 0x8895f4: r3 = LoadInt32Instr(r0)
    //     0x8895f4: sbfx            x3, x0, #1, #0x1f
    // 0x8895f8: add             x0, x3, #1
    // 0x8895fc: lsl             x1, x0, #1
    // 0x889600: StoreField: r2->field_b = r1
    //     0x889600: stur            w1, [x2, #0xb]
    // 0x889604: mov             x1, x3
    // 0x889608: cmp             x1, x0
    // 0x88960c: b.hs            #0x8897d4
    // 0x889610: LoadField: r1 = r2->field_f
    //     0x889610: ldur            w1, [x2, #0xf]
    // 0x889614: DecompressPointer r1
    //     0x889614: add             x1, x1, HEAP, lsl #32
    // 0x889618: ldur            x0, [fp, #-0x18]
    // 0x88961c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x88961c: add             x25, x1, x3, lsl #2
    //     0x889620: add             x25, x25, #0xf
    //     0x889624: str             w0, [x25]
    //     0x889628: tbz             w0, #0, #0x889644
    //     0x88962c: ldurb           w16, [x1, #-1]
    //     0x889630: ldurb           w17, [x0, #-1]
    //     0x889634: and             x16, x17, x16, lsr #2
    //     0x889638: tst             x16, HEAP, lsr #32
    //     0x88963c: b.eq            #0x889644
    //     0x889640: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x889644: b               #0x889790
    // 0x889648: ldur            x16, [fp, #-0x18]
    // 0x88964c: r30 = false
    //     0x88964c: add             lr, NULL, #0x30  ; false
    // 0x889650: stp             lr, x16, [SP]
    // 0x889654: r4 = const [0, 0x2, 0x2, 0x1, reset, 0x1, null]
    //     0x889654: add             x4, PP, #0x27, lsl #12  ; [pp+0x27148] List(7) [0, 0x2, 0x2, 0x1, "reset", 0x1, Null]
    //     0x889658: ldr             x4, [x4, #0x148]
    // 0x88965c: r0 = toPath()
    //     0x88965c: bl              #0x8891e4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x889660: ldur            x16, [fp, #-0x28]
    // 0x889664: stp             x0, x16, [SP]
    // 0x889668: r0 = addPath()
    //     0x889668: bl              #0x8897e4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addPath
    // 0x88966c: b               #0x889790
    // 0x889670: mov             x3, x1
    // 0x889674: cmp             w2, #0x36a
    // 0x889678: b.ne            #0x8896c8
    // 0x88967c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x88967c: ldur            w1, [x3, #0x17]
    // 0x889680: DecompressPointer r1
    //     0x889680: add             x1, x1, HEAP, lsl #32
    // 0x889684: stur            x1, [fp, #-8]
    // 0x889688: LoadField: r2 = r0->field_f
    //     0x889688: ldur            w2, [x0, #0xf]
    // 0x88968c: DecompressPointer r2
    //     0x88968c: add             x2, x2, HEAP, lsl #32
    // 0x889690: LoadField: r3 = r0->field_13
    //     0x889690: ldur            w3, [x0, #0x13]
    // 0x889694: DecompressPointer r3
    //     0x889694: add             x3, x3, HEAP, lsl #32
    // 0x889698: stp             x2, x3, [SP]
    // 0x88969c: mov             x0, x3
    // 0x8896a0: ClosureCall
    //     0x8896a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8896a4: ldur            x2, [x0, #0x1f]
    //     0x8896a8: blr             x2
    // 0x8896ac: ldur            x16, [fp, #-8]
    // 0x8896b0: stp             x0, x16, [SP]
    // 0x8896b4: ldur            x0, [fp, #-8]
    // 0x8896b8: ClosureCall
    //     0x8896b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8896bc: ldur            x2, [x0, #0x1f]
    //     0x8896c0: blr             x2
    // 0x8896c4: b               #0x889790
    // 0x8896c8: r1 = LoadInt32Instr(r2)
    //     0x8896c8: sbfx            x1, x2, #1, #0x1f
    // 0x8896cc: cmp             x1, #0x1b7
    // 0x8896d0: b.lt            #0x889790
    // 0x8896d4: cmp             x1, #0x1ba
    // 0x8896d8: b.gt            #0x889790
    // 0x8896dc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x8896dc: ldur            w2, [x3, #0x17]
    // 0x8896e0: DecompressPointer r2
    //     0x8896e0: add             x2, x2, HEAP, lsl #32
    // 0x8896e4: stur            x2, [fp, #-0x18]
    // 0x8896e8: LoadField: r3 = r0->field_f
    //     0x8896e8: ldur            w3, [x0, #0xf]
    // 0x8896ec: DecompressPointer r3
    //     0x8896ec: add             x3, x3, HEAP, lsl #32
    // 0x8896f0: stur            x3, [fp, #-0x10]
    // 0x8896f4: LoadField: r4 = r3->field_b
    //     0x8896f4: ldur            w4, [x3, #0xb]
    // 0x8896f8: DecompressPointer r4
    //     0x8896f8: add             x4, x4, HEAP, lsl #32
    // 0x8896fc: stur            x4, [fp, #-8]
    // 0x889700: r0 = LoadInt32Instr(r4)
    //     0x889700: sbfx            x0, x4, #1, #0x1f
    // 0x889704: r5 = 0
    //     0x889704: movz            x5, #0
    // 0x889708: stur            x5, [fp, #-0x30]
    // 0x88970c: CheckStackOverflow
    //     0x88970c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889710: cmp             SP, x16
    //     0x889714: b.ls            #0x8897d8
    // 0x889718: cmp             x5, x0
    // 0x88971c: b.ge            #0x889790
    // 0x889720: mov             x1, x5
    // 0x889724: cmp             x1, x0
    // 0x889728: b.hs            #0x8897e0
    // 0x88972c: LoadField: r0 = r3->field_f
    //     0x88972c: ldur            w0, [x3, #0xf]
    // 0x889730: DecompressPointer r0
    //     0x889730: add             x0, x0, HEAP, lsl #32
    // 0x889734: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x889734: add             x16, x0, x5, lsl #2
    //     0x889738: ldur            w1, [x16, #0xf]
    // 0x88973c: DecompressPointer r1
    //     0x88973c: add             x1, x1, HEAP, lsl #32
    // 0x889740: stp             x1, x2, [SP]
    // 0x889744: mov             x0, x2
    // 0x889748: ClosureCall
    //     0x889748: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88974c: ldur            x2, [x0, #0x1f]
    //     0x889750: blr             x2
    // 0x889754: ldur            x0, [fp, #-0x10]
    // 0x889758: LoadField: r1 = r0->field_b
    //     0x889758: ldur            w1, [x0, #0xb]
    // 0x88975c: DecompressPointer r1
    //     0x88975c: add             x1, x1, HEAP, lsl #32
    // 0x889760: ldur            x2, [fp, #-8]
    // 0x889764: cmp             w1, w2
    // 0x889768: b.ne            #0x8897a0
    // 0x88976c: ldur            x3, [fp, #-0x30]
    // 0x889770: add             x5, x3, #1
    // 0x889774: r3 = LoadInt32Instr(r1)
    //     0x889774: sbfx            x3, x1, #1, #0x1f
    // 0x889778: mov             x16, x0
    // 0x88977c: mov             x0, x3
    // 0x889780: mov             x3, x16
    // 0x889784: mov             x4, x2
    // 0x889788: ldur            x2, [fp, #-0x18]
    // 0x88978c: b               #0x889708
    // 0x889790: r0 = Null
    //     0x889790: mov             x0, NULL
    // 0x889794: LeaveFrame
    //     0x889794: mov             SP, fp
    //     0x889798: ldp             fp, lr, [SP], #0x10
    // 0x88979c: ret
    //     0x88979c: ret             
    // 0x8897a0: r0 = ConcurrentModificationError()
    //     0x8897a0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8897a4: mov             x1, x0
    // 0x8897a8: ldur            x0, [fp, #-0x10]
    // 0x8897ac: StoreField: r1->field_b = r0
    //     0x8897ac: stur            w0, [x1, #0xb]
    // 0x8897b0: mov             x0, x1
    // 0x8897b4: r0 = Throw()
    //     0x8897b4: bl              #0xc5d2b8  ; ThrowStub
    // 0x8897b8: brk             #0
    // 0x8897bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8897bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8897c0: b               #0x88941c
    // 0x8897c4: r9 = fillType
    //     0x8897c4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27120] Field <PathBuilder.fillType>: late (offset: 0xc)
    //     0x8897c8: ldr             x9, [x9, #0x120]
    // 0x8897cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8897cc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8897d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8897d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8897d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8897d4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8897d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8897d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8897dc: b               #0x889718
    // 0x8897e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8897e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPattern(/* No info */) {
    // ** addr: 0x88a36c, size: 0x148
    // 0x88a36c: EnterFrame
    //     0x88a36c: stp             fp, lr, [SP, #-0x10]!
    //     0x88a370: mov             fp, SP
    // 0x88a374: AllocStack(0x18)
    //     0x88a374: sub             SP, SP, #0x18
    // 0x88a378: CheckStackOverflow
    //     0x88a378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a37c: cmp             SP, x16
    //     0x88a380: b.ls            #0x88a4a4
    // 0x88a384: ldr             x16, [fp, #0x10]
    // 0x88a388: r30 = "fill"
    //     0x88a388: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f080] "fill"
    //     0x88a38c: ldr             lr, [lr, #0x80]
    // 0x88a390: stp             lr, x16, [SP]
    // 0x88a394: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88a394: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88a398: r0 = attribute()
    //     0x88a398: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x88a39c: cmp             w0, NULL
    // 0x88a3a0: b.eq            #0x88a40c
    // 0x88a3a4: ldr             x16, [fp, #0x10]
    // 0x88a3a8: r30 = "fill"
    //     0x88a3a8: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f080] "fill"
    //     0x88a3ac: ldr             lr, [lr, #0x80]
    // 0x88a3b0: stp             lr, x16, [SP]
    // 0x88a3b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88a3b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88a3b8: r0 = attribute()
    //     0x88a3b8: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x88a3bc: stur            x0, [fp, #-8]
    // 0x88a3c0: cmp             w0, NULL
    // 0x88a3c4: b.eq            #0x88a4ac
    // 0x88a3c8: r16 = "url"
    //     0x88a3c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0x88a3cc: ldr             x16, [x16, #0x900]
    // 0x88a3d0: stp             x16, x0, [SP]
    // 0x88a3d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88a3d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88a3d8: r0 = startsWith()
    //     0x88a3d8: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x88a3dc: tbnz            w0, #4, #0x88a40c
    // 0x88a3e0: ldr             x0, [fp, #0x10]
    // 0x88a3e4: LoadField: r1 = r0->field_2b
    //     0x88a3e4: ldur            w1, [x0, #0x2b]
    // 0x88a3e8: DecompressPointer r1
    //     0x88a3e8: add             x1, x1, HEAP, lsl #32
    // 0x88a3ec: ldur            x16, [fp, #-8]
    // 0x88a3f0: stp             x16, x1, [SP]
    // 0x88a3f4: r0 = contains()
    //     0x88a3f4: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x88a3f8: tbnz            w0, #4, #0x88a40c
    // 0x88a3fc: ldur            x0, [fp, #-8]
    // 0x88a400: LeaveFrame
    //     0x88a400: mov             SP, fp
    //     0x88a404: ldp             fp, lr, [SP], #0x10
    // 0x88a408: ret
    //     0x88a408: ret             
    // 0x88a40c: ldr             x16, [fp, #0x10]
    // 0x88a410: r30 = "stroke"
    //     0x88a410: add             lr, PP, #0x27, lsl #12  ; [pp+0x27168] "stroke"
    //     0x88a414: ldr             lr, [lr, #0x168]
    // 0x88a418: stp             lr, x16, [SP]
    // 0x88a41c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88a41c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88a420: r0 = attribute()
    //     0x88a420: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x88a424: cmp             w0, NULL
    // 0x88a428: b.eq            #0x88a494
    // 0x88a42c: ldr             x16, [fp, #0x10]
    // 0x88a430: r30 = "stroke"
    //     0x88a430: add             lr, PP, #0x27, lsl #12  ; [pp+0x27168] "stroke"
    //     0x88a434: ldr             lr, [lr, #0x168]
    // 0x88a438: stp             lr, x16, [SP]
    // 0x88a43c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88a43c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88a440: r0 = attribute()
    //     0x88a440: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x88a444: stur            x0, [fp, #-8]
    // 0x88a448: cmp             w0, NULL
    // 0x88a44c: b.eq            #0x88a4b0
    // 0x88a450: r16 = "url"
    //     0x88a450: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0x88a454: ldr             x16, [x16, #0x900]
    // 0x88a458: stp             x16, x0, [SP]
    // 0x88a45c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88a45c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88a460: r0 = startsWith()
    //     0x88a460: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x88a464: tbnz            w0, #4, #0x88a494
    // 0x88a468: ldr             x0, [fp, #0x10]
    // 0x88a46c: LoadField: r1 = r0->field_2b
    //     0x88a46c: ldur            w1, [x0, #0x2b]
    // 0x88a470: DecompressPointer r1
    //     0x88a470: add             x1, x1, HEAP, lsl #32
    // 0x88a474: ldur            x16, [fp, #-8]
    // 0x88a478: stp             x16, x1, [SP]
    // 0x88a47c: r0 = contains()
    //     0x88a47c: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x88a480: tbnz            w0, #4, #0x88a494
    // 0x88a484: ldur            x0, [fp, #-8]
    // 0x88a488: LeaveFrame
    //     0x88a488: mov             SP, fp
    //     0x88a48c: ldp             fp, lr, [SP], #0x10
    // 0x88a490: ret
    //     0x88a490: ret             
    // 0x88a494: r0 = Null
    //     0x88a494: mov             x0, NULL
    // 0x88a498: LeaveFrame
    //     0x88a498: mov             SP, fp
    //     0x88a49c: ldp             fp, lr, [SP], #0x10
    // 0x88a4a0: ret
    //     0x88a4a0: ret             
    // 0x88a4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a4a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a4a8: b               #0x88a384
    // 0x88a4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a4ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88a4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a4b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addDrawable(/* No info */) {
    // ** addr: 0x88a604, size: 0x78
    // 0x88a604: EnterFrame
    //     0x88a604: stp             fp, lr, [SP, #-0x10]!
    //     0x88a608: mov             fp, SP
    // 0x88a60c: AllocStack(0x20)
    //     0x88a60c: sub             SP, SP, #0x20
    // 0x88a610: CheckStackOverflow
    //     0x88a610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a614: cmp             SP, x16
    //     0x88a618: b.ls            #0x88a674
    // 0x88a61c: r1 = 1
    //     0x88a61c: movz            x1, #0x1
    // 0x88a620: r0 = AllocateContext()
    //     0x88a620: bl              #0xc5def4  ; AllocateContextStub
    // 0x88a624: mov             x1, x0
    // 0x88a628: ldr             x0, [fp, #0x10]
    // 0x88a62c: StoreField: r1->field_f = r0
    //     0x88a62c: stur            w0, [x1, #0xf]
    // 0x88a630: ldr             x0, [fp, #0x20]
    // 0x88a634: LoadField: r3 = r0->field_7
    //     0x88a634: ldur            w3, [x0, #7]
    // 0x88a638: DecompressPointer r3
    //     0x88a638: add             x3, x3, HEAP, lsl #32
    // 0x88a63c: mov             x2, x1
    // 0x88a640: stur            x3, [fp, #-8]
    // 0x88a644: r1 = Function '<anonymous closure>':.
    //     0x88a644: add             x1, PP, #0x27, lsl #12  ; [pp+0x271a0] AnonymousClosure: static (0x62bfc8), in [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._resolvePage (0x62be28)
    //     0x88a648: ldr             x1, [x1, #0x1a0]
    // 0x88a64c: r0 = AllocateClosure()
    //     0x88a64c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x88a650: ldur            x16, [fp, #-8]
    // 0x88a654: ldr             lr, [fp, #0x18]
    // 0x88a658: stp             lr, x16, [SP, #8]
    // 0x88a65c: str             x0, [SP]
    // 0x88a660: r0 = putIfAbsent()
    //     0x88a660: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x88a664: r0 = Null
    //     0x88a664: mov             x0, NULL
    // 0x88a668: LeaveFrame
    //     0x88a668: mov             SP, fp
    //     0x88a66c: ldp             fp, lr, [SP], #0x10
    // 0x88a670: ret
    //     0x88a670: ret             
    // 0x88a674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a674: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a678: b               #0x88a61c
  }
  _ addClipPath(/* No info */) {
    // ** addr: 0x89867c, size: 0x78
    // 0x89867c: EnterFrame
    //     0x89867c: stp             fp, lr, [SP, #-0x10]!
    //     0x898680: mov             fp, SP
    // 0x898684: AllocStack(0x20)
    //     0x898684: sub             SP, SP, #0x20
    // 0x898688: CheckStackOverflow
    //     0x898688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89868c: cmp             SP, x16
    //     0x898690: b.ls            #0x8986ec
    // 0x898694: r1 = 1
    //     0x898694: movz            x1, #0x1
    // 0x898698: r0 = AllocateContext()
    //     0x898698: bl              #0xc5def4  ; AllocateContextStub
    // 0x89869c: mov             x1, x0
    // 0x8986a0: ldr             x0, [fp, #0x10]
    // 0x8986a4: StoreField: r1->field_f = r0
    //     0x8986a4: stur            w0, [x1, #0xf]
    // 0x8986a8: ldr             x0, [fp, #0x20]
    // 0x8986ac: LoadField: r3 = r0->field_f
    //     0x8986ac: ldur            w3, [x0, #0xf]
    // 0x8986b0: DecompressPointer r3
    //     0x8986b0: add             x3, x3, HEAP, lsl #32
    // 0x8986b4: mov             x2, x1
    // 0x8986b8: stur            x3, [fp, #-8]
    // 0x8986bc: r1 = Function '<anonymous closure>':.
    //     0x8986bc: add             x1, PP, #0x27, lsl #12  ; [pp+0x273e0] AnonymousClosure: static (0x62bfc8), in [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._resolvePage (0x62be28)
    //     0x8986c0: ldr             x1, [x1, #0x3e0]
    // 0x8986c4: r0 = AllocateClosure()
    //     0x8986c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8986c8: ldur            x16, [fp, #-8]
    // 0x8986cc: ldr             lr, [fp, #0x18]
    // 0x8986d0: stp             lr, x16, [SP, #8]
    // 0x8986d4: str             x0, [SP]
    // 0x8986d8: r0 = putIfAbsent()
    //     0x8986d8: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8986dc: r0 = Null
    //     0x8986dc: mov             x0, NULL
    // 0x8986e0: LeaveFrame
    //     0x8986e0: mov             SP, fp
    //     0x8986e4: ldp             fp, lr, [SP], #0x10
    // 0x8986e8: ret
    //     0x8986e8: ret             
    // 0x8986ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8986ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8986f0: b               #0x898694
  }
  _ addGradient(/* No info */) {
    // ** addr: 0x898c94, size: 0x458
    // 0x898c94: EnterFrame
    //     0x898c94: stp             fp, lr, [SP, #-0x10]!
    //     0x898c98: mov             fp, SP
    // 0x898c9c: AllocStack(0x78)
    //     0x898c9c: sub             SP, SP, #0x78
    // 0x898ca0: CheckStackOverflow
    //     0x898ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898ca4: cmp             SP, x16
    //     0x898ca8: b.ls            #0x8990dc
    // 0x898cac: ldr             x0, [fp, #0x20]
    // 0x898cb0: LoadField: r1 = r0->field_b
    //     0x898cb0: ldur            w1, [x0, #0xb]
    // 0x898cb4: DecompressPointer r1
    //     0x898cb4: add             x1, x1, HEAP, lsl #32
    // 0x898cb8: ldr             x2, [fp, #0x18]
    // 0x898cbc: stur            x1, [fp, #-0x10]
    // 0x898cc0: LoadField: r3 = r2->field_7
    //     0x898cc0: ldur            w3, [x2, #7]
    // 0x898cc4: DecompressPointer r3
    //     0x898cc4: add             x3, x3, HEAP, lsl #32
    // 0x898cc8: stur            x3, [fp, #-8]
    // 0x898ccc: stp             x3, x1, [SP]
    // 0x898cd0: r0 = containsKey()
    //     0x898cd0: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x898cd4: tbnz            w0, #4, #0x898ce8
    // 0x898cd8: r0 = Null
    //     0x898cd8: mov             x0, NULL
    // 0x898cdc: LeaveFrame
    //     0x898cdc: mov             SP, fp
    //     0x898ce0: ldp             fp, lr, [SP], #0x10
    // 0x898ce4: ret
    //     0x898ce4: ret             
    // 0x898ce8: ldr             x0, [fp, #0x10]
    // 0x898cec: ldur            x16, [fp, #-0x10]
    // 0x898cf0: ldur            lr, [fp, #-8]
    // 0x898cf4: stp             lr, x16, [SP, #8]
    // 0x898cf8: ldr             x16, [fp, #0x18]
    // 0x898cfc: str             x16, [SP]
    // 0x898d00: r0 = []=()
    //     0x898d00: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898d04: ldr             x0, [fp, #0x10]
    // 0x898d08: cmp             w0, NULL
    // 0x898d0c: b.eq            #0x898fc8
    // 0x898d10: ldur            x3, [fp, #-0x10]
    // 0x898d14: r1 = Null
    //     0x898d14: mov             x1, NULL
    // 0x898d18: r2 = 6
    //     0x898d18: movz            x2, #0x6
    // 0x898d1c: r0 = AllocateArray()
    //     0x898d1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x898d20: r17 = "url("
    //     0x898d20: add             x17, PP, #0x27, lsl #12  ; [pp+0x271d8] "url("
    //     0x898d24: ldr             x17, [x17, #0x1d8]
    // 0x898d28: StoreField: r0->field_f = r17
    //     0x898d28: stur            w17, [x0, #0xf]
    // 0x898d2c: ldr             x1, [fp, #0x10]
    // 0x898d30: StoreField: r0->field_13 = r1
    //     0x898d30: stur            w1, [x0, #0x13]
    // 0x898d34: r17 = ")"
    //     0x898d34: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x898d38: ArrayStore: r0[0] = r17  ; List_4
    //     0x898d38: stur            w17, [x0, #0x17]
    // 0x898d3c: str             x0, [SP]
    // 0x898d40: r0 = _interpolate()
    //     0x898d40: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x898d44: stur            x0, [fp, #-0x18]
    // 0x898d48: ldur            x16, [fp, #-0x10]
    // 0x898d4c: stp             x0, x16, [SP]
    // 0x898d50: r0 = _getValueOrData()
    //     0x898d50: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x898d54: mov             x1, x0
    // 0x898d58: ldur            x0, [fp, #-0x10]
    // 0x898d5c: LoadField: r2 = r0->field_f
    //     0x898d5c: ldur            w2, [x0, #0xf]
    // 0x898d60: DecompressPointer r2
    //     0x898d60: add             x2, x2, HEAP, lsl #32
    // 0x898d64: cmp             w2, w1
    // 0x898d68: b.ne            #0x898d70
    // 0x898d6c: r1 = Null
    //     0x898d6c: mov             x1, NULL
    // 0x898d70: cmp             w1, NULL
    // 0x898d74: b.eq            #0x898fac
    // 0x898d78: ldr             x2, [fp, #0x18]
    // 0x898d7c: r3 = LoadClassIdInstr(r2)
    //     0x898d7c: ldur            x3, [x2, #-1]
    //     0x898d80: ubfx            x3, x3, #0xc, #0x14
    // 0x898d84: lsl             x3, x3, #1
    // 0x898d88: cmp             w3, #0x3a6
    // 0x898d8c: b.ne            #0x898e9c
    // 0x898d90: LoadField: r3 = r2->field_1f
    //     0x898d90: ldur            w3, [x2, #0x1f]
    // 0x898d94: DecompressPointer r3
    //     0x898d94: add             x3, x3, HEAP, lsl #32
    // 0x898d98: stur            x3, [fp, #-0x50]
    // 0x898d9c: LoadField: d0 = r2->field_23
    //     0x898d9c: ldur            d0, [x2, #0x23]
    // 0x898da0: stur            d0, [fp, #-0x58]
    // 0x898da4: LoadField: r4 = r2->field_2b
    //     0x898da4: ldur            w4, [x2, #0x2b]
    // 0x898da8: DecompressPointer r4
    //     0x898da8: add             x4, x4, HEAP, lsl #32
    // 0x898dac: stur            x4, [fp, #-0x48]
    // 0x898db0: LoadField: r5 = r2->field_b
    //     0x898db0: ldur            w5, [x2, #0xb]
    // 0x898db4: DecompressPointer r5
    //     0x898db4: add             x5, x5, HEAP, lsl #32
    // 0x898db8: cmp             w5, NULL
    // 0x898dbc: b.ne            #0x898dc8
    // 0x898dc0: LoadField: r5 = r1->field_b
    //     0x898dc0: ldur            w5, [x1, #0xb]
    // 0x898dc4: DecompressPointer r5
    //     0x898dc4: add             x5, x5, HEAP, lsl #32
    // 0x898dc8: stur            x5, [fp, #-0x40]
    // 0x898dcc: LoadField: r6 = r2->field_f
    //     0x898dcc: ldur            w6, [x2, #0xf]
    // 0x898dd0: DecompressPointer r6
    //     0x898dd0: add             x6, x6, HEAP, lsl #32
    // 0x898dd4: cmp             w6, NULL
    // 0x898dd8: b.ne            #0x898de4
    // 0x898ddc: LoadField: r6 = r1->field_f
    //     0x898ddc: ldur            w6, [x1, #0xf]
    // 0x898de0: DecompressPointer r6
    //     0x898de0: add             x6, x6, HEAP, lsl #32
    // 0x898de4: stur            x6, [fp, #-0x38]
    // 0x898de8: LoadField: r7 = r2->field_1b
    //     0x898de8: ldur            w7, [x2, #0x1b]
    // 0x898dec: DecompressPointer r7
    //     0x898dec: add             x7, x7, HEAP, lsl #32
    // 0x898df0: cmp             w7, NULL
    // 0x898df4: b.ne            #0x898e00
    // 0x898df8: LoadField: r7 = r1->field_1b
    //     0x898df8: ldur            w7, [x1, #0x1b]
    // 0x898dfc: DecompressPointer r7
    //     0x898dfc: add             x7, x7, HEAP, lsl #32
    // 0x898e00: stur            x7, [fp, #-0x30]
    // 0x898e04: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x898e04: ldur            w8, [x2, #0x17]
    // 0x898e08: DecompressPointer r8
    //     0x898e08: add             x8, x8, HEAP, lsl #32
    // 0x898e0c: cmp             w8, NULL
    // 0x898e10: b.ne            #0x898e1c
    // 0x898e14: ArrayLoad: r8 = r1[0]  ; List_4
    //     0x898e14: ldur            w8, [x1, #0x17]
    // 0x898e18: DecompressPointer r8
    //     0x898e18: add             x8, x8, HEAP, lsl #32
    // 0x898e1c: stur            x8, [fp, #-0x28]
    // 0x898e20: LoadField: r9 = r2->field_13
    //     0x898e20: ldur            w9, [x2, #0x13]
    // 0x898e24: DecompressPointer r9
    //     0x898e24: add             x9, x9, HEAP, lsl #32
    // 0x898e28: cmp             w9, NULL
    // 0x898e2c: b.ne            #0x898e3c
    // 0x898e30: LoadField: r2 = r1->field_13
    //     0x898e30: ldur            w2, [x1, #0x13]
    // 0x898e34: DecompressPointer r2
    //     0x898e34: add             x2, x2, HEAP, lsl #32
    // 0x898e38: b               #0x898e40
    // 0x898e3c: mov             x2, x9
    // 0x898e40: ldur            x1, [fp, #-8]
    // 0x898e44: stur            x2, [fp, #-0x20]
    // 0x898e48: r0 = RadialGradient()
    //     0x898e48: bl              #0x89922c  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x898e4c: mov             x1, x0
    // 0x898e50: ldur            x0, [fp, #-0x50]
    // 0x898e54: StoreField: r1->field_1f = r0
    //     0x898e54: stur            w0, [x1, #0x1f]
    // 0x898e58: ldur            d0, [fp, #-0x58]
    // 0x898e5c: StoreField: r1->field_23 = d0
    //     0x898e5c: stur            d0, [x1, #0x23]
    // 0x898e60: ldur            x0, [fp, #-0x48]
    // 0x898e64: StoreField: r1->field_2b = r0
    //     0x898e64: stur            w0, [x1, #0x2b]
    // 0x898e68: ldur            x0, [fp, #-8]
    // 0x898e6c: StoreField: r1->field_7 = r0
    //     0x898e6c: stur            w0, [x1, #7]
    // 0x898e70: ldur            x2, [fp, #-0x40]
    // 0x898e74: StoreField: r1->field_b = r2
    //     0x898e74: stur            w2, [x1, #0xb]
    // 0x898e78: ldur            x2, [fp, #-0x38]
    // 0x898e7c: StoreField: r1->field_f = r2
    //     0x898e7c: stur            w2, [x1, #0xf]
    // 0x898e80: ldur            x2, [fp, #-0x20]
    // 0x898e84: StoreField: r1->field_13 = r2
    //     0x898e84: stur            w2, [x1, #0x13]
    // 0x898e88: ldur            x2, [fp, #-0x28]
    // 0x898e8c: ArrayStore: r1[0] = r2  ; List_4
    //     0x898e8c: stur            w2, [x1, #0x17]
    // 0x898e90: ldur            x2, [fp, #-0x30]
    // 0x898e94: StoreField: r1->field_1b = r2
    //     0x898e94: stur            w2, [x1, #0x1b]
    // 0x898e98: b               #0x898f98
    // 0x898e9c: ldur            x0, [fp, #-8]
    // 0x898ea0: LoadField: r3 = r2->field_1f
    //     0x898ea0: ldur            w3, [x2, #0x1f]
    // 0x898ea4: DecompressPointer r3
    //     0x898ea4: add             x3, x3, HEAP, lsl #32
    // 0x898ea8: stur            x3, [fp, #-0x50]
    // 0x898eac: LoadField: r4 = r2->field_23
    //     0x898eac: ldur            w4, [x2, #0x23]
    // 0x898eb0: DecompressPointer r4
    //     0x898eb0: add             x4, x4, HEAP, lsl #32
    // 0x898eb4: stur            x4, [fp, #-0x48]
    // 0x898eb8: LoadField: r5 = r2->field_b
    //     0x898eb8: ldur            w5, [x2, #0xb]
    // 0x898ebc: DecompressPointer r5
    //     0x898ebc: add             x5, x5, HEAP, lsl #32
    // 0x898ec0: cmp             w5, NULL
    // 0x898ec4: b.ne            #0x898ed0
    // 0x898ec8: LoadField: r5 = r1->field_b
    //     0x898ec8: ldur            w5, [x1, #0xb]
    // 0x898ecc: DecompressPointer r5
    //     0x898ecc: add             x5, x5, HEAP, lsl #32
    // 0x898ed0: stur            x5, [fp, #-0x40]
    // 0x898ed4: LoadField: r6 = r2->field_f
    //     0x898ed4: ldur            w6, [x2, #0xf]
    // 0x898ed8: DecompressPointer r6
    //     0x898ed8: add             x6, x6, HEAP, lsl #32
    // 0x898edc: cmp             w6, NULL
    // 0x898ee0: b.ne            #0x898eec
    // 0x898ee4: LoadField: r6 = r1->field_f
    //     0x898ee4: ldur            w6, [x1, #0xf]
    // 0x898ee8: DecompressPointer r6
    //     0x898ee8: add             x6, x6, HEAP, lsl #32
    // 0x898eec: stur            x6, [fp, #-0x38]
    // 0x898ef0: LoadField: r7 = r2->field_13
    //     0x898ef0: ldur            w7, [x2, #0x13]
    // 0x898ef4: DecompressPointer r7
    //     0x898ef4: add             x7, x7, HEAP, lsl #32
    // 0x898ef8: cmp             w7, NULL
    // 0x898efc: b.ne            #0x898f08
    // 0x898f00: LoadField: r7 = r1->field_13
    //     0x898f00: ldur            w7, [x1, #0x13]
    // 0x898f04: DecompressPointer r7
    //     0x898f04: add             x7, x7, HEAP, lsl #32
    // 0x898f08: stur            x7, [fp, #-0x30]
    // 0x898f0c: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x898f0c: ldur            w8, [x2, #0x17]
    // 0x898f10: DecompressPointer r8
    //     0x898f10: add             x8, x8, HEAP, lsl #32
    // 0x898f14: cmp             w8, NULL
    // 0x898f18: b.ne            #0x898f24
    // 0x898f1c: ArrayLoad: r8 = r1[0]  ; List_4
    //     0x898f1c: ldur            w8, [x1, #0x17]
    // 0x898f20: DecompressPointer r8
    //     0x898f20: add             x8, x8, HEAP, lsl #32
    // 0x898f24: stur            x8, [fp, #-0x28]
    // 0x898f28: LoadField: r9 = r2->field_1b
    //     0x898f28: ldur            w9, [x2, #0x1b]
    // 0x898f2c: DecompressPointer r9
    //     0x898f2c: add             x9, x9, HEAP, lsl #32
    // 0x898f30: cmp             w9, NULL
    // 0x898f34: b.ne            #0x898f48
    // 0x898f38: LoadField: r2 = r1->field_1b
    //     0x898f38: ldur            w2, [x1, #0x1b]
    // 0x898f3c: DecompressPointer r2
    //     0x898f3c: add             x2, x2, HEAP, lsl #32
    // 0x898f40: mov             x1, x2
    // 0x898f44: b               #0x898f4c
    // 0x898f48: mov             x1, x9
    // 0x898f4c: stur            x1, [fp, #-0x20]
    // 0x898f50: r0 = LinearGradient()
    //     0x898f50: bl              #0x899238  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x898f54: mov             x1, x0
    // 0x898f58: ldur            x0, [fp, #-0x50]
    // 0x898f5c: StoreField: r1->field_1f = r0
    //     0x898f5c: stur            w0, [x1, #0x1f]
    // 0x898f60: ldur            x0, [fp, #-0x48]
    // 0x898f64: StoreField: r1->field_23 = r0
    //     0x898f64: stur            w0, [x1, #0x23]
    // 0x898f68: ldur            x0, [fp, #-8]
    // 0x898f6c: StoreField: r1->field_7 = r0
    //     0x898f6c: stur            w0, [x1, #7]
    // 0x898f70: ldur            x2, [fp, #-0x40]
    // 0x898f74: StoreField: r1->field_b = r2
    //     0x898f74: stur            w2, [x1, #0xb]
    // 0x898f78: ldur            x2, [fp, #-0x38]
    // 0x898f7c: StoreField: r1->field_f = r2
    //     0x898f7c: stur            w2, [x1, #0xf]
    // 0x898f80: ldur            x2, [fp, #-0x30]
    // 0x898f84: StoreField: r1->field_13 = r2
    //     0x898f84: stur            w2, [x1, #0x13]
    // 0x898f88: ldur            x2, [fp, #-0x28]
    // 0x898f8c: ArrayStore: r1[0] = r2  ; List_4
    //     0x898f8c: stur            w2, [x1, #0x17]
    // 0x898f90: ldur            x2, [fp, #-0x20]
    // 0x898f94: StoreField: r1->field_1b = r2
    //     0x898f94: stur            w2, [x1, #0x1b]
    // 0x898f98: ldur            x16, [fp, #-0x10]
    // 0x898f9c: stp             x0, x16, [SP, #8]
    // 0x898fa0: str             x1, [SP]
    // 0x898fa4: r0 = []=()
    //     0x898fa4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898fa8: b               #0x8990cc
    // 0x898fac: ldr             x2, [fp, #0x18]
    // 0x898fb0: ldr             x16, [fp, #0x20]
    // 0x898fb4: ldur            lr, [fp, #-0x18]
    // 0x898fb8: stp             lr, x16, [SP, #8]
    // 0x898fbc: str             x2, [SP]
    // 0x898fc0: r0 = addDeferredGradient()
    //     0x898fc0: bl              #0x8990ec  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDeferredGradient
    // 0x898fc4: b               #0x8990cc
    // 0x898fc8: ldr             x1, [fp, #0x20]
    // 0x898fcc: ldr             x2, [fp, #0x18]
    // 0x898fd0: ldur            x0, [fp, #-8]
    // 0x898fd4: LoadField: r3 = r1->field_13
    //     0x898fd4: ldur            w3, [x1, #0x13]
    // 0x898fd8: DecompressPointer r3
    //     0x898fd8: add             x3, x3, HEAP, lsl #32
    // 0x898fdc: stp             x0, x3, [SP]
    // 0x898fe0: r0 = remove()
    //     0x898fe0: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x898fe4: cmp             w0, NULL
    // 0x898fe8: b.ne            #0x898ffc
    // 0x898fec: r16 = <Gradient>
    //     0x898fec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27460] TypeArguments: <Gradient>
    //     0x898ff0: ldr             x16, [x16, #0x460]
    // 0x898ff4: stp             xzr, x16, [SP]
    // 0x898ff8: r0 = _GrowableList()
    //     0x898ff8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x898ffc: r1 = LoadClassIdInstr(r0)
    //     0x898ffc: ldur            x1, [x0, #-1]
    //     0x899000: ubfx            x1, x1, #0xc, #0x14
    // 0x899004: str             x0, [SP]
    // 0x899008: mov             x0, x1
    // 0x89900c: r0 = GDT[cid_x0 + 0x11777]()
    //     0x89900c: movz            x17, #0x1777
    //     0x899010: movk            x17, #0x1, lsl #16
    //     0x899014: add             lr, x0, x17
    //     0x899018: ldr             lr, [x21, lr, lsl #3]
    //     0x89901c: blr             lr
    // 0x899020: mov             x1, x0
    // 0x899024: stur            x1, [fp, #-8]
    // 0x899028: CheckStackOverflow
    //     0x899028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89902c: cmp             SP, x16
    //     0x899030: b.ls            #0x8990e4
    // 0x899034: r0 = LoadClassIdInstr(r1)
    //     0x899034: ldur            x0, [x1, #-1]
    //     0x899038: ubfx            x0, x0, #0xc, #0x14
    // 0x89903c: str             x1, [SP]
    // 0x899040: r0 = GDT[cid_x0 + 0x446]()
    //     0x899040: add             lr, x0, #0x446
    //     0x899044: ldr             lr, [x21, lr, lsl #3]
    //     0x899048: blr             lr
    // 0x89904c: tbnz            w0, #4, #0x8990cc
    // 0x899050: ldur            x1, [fp, #-8]
    // 0x899054: r0 = LoadClassIdInstr(r1)
    //     0x899054: ldur            x0, [x1, #-1]
    //     0x899058: ubfx            x0, x0, #0xc, #0x14
    // 0x89905c: str             x1, [SP]
    // 0x899060: r0 = GDT[cid_x0 + 0x598]()
    //     0x899060: add             lr, x0, #0x598
    //     0x899064: ldr             lr, [x21, lr, lsl #3]
    //     0x899068: blr             lr
    // 0x89906c: LoadField: r1 = r0->field_7
    //     0x89906c: ldur            w1, [x0, #7]
    // 0x899070: DecompressPointer r1
    //     0x899070: add             x1, x1, HEAP, lsl #32
    // 0x899074: stur            x1, [fp, #-0x18]
    // 0x899078: r2 = LoadClassIdInstr(r0)
    //     0x899078: ldur            x2, [x0, #-1]
    //     0x89907c: ubfx            x2, x2, #0xc, #0x14
    // 0x899080: ldr             x16, [fp, #0x18]
    // 0x899084: stp             x16, x0, [SP]
    // 0x899088: mov             x0, x2
    // 0x89908c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x89908c: sub             lr, x0, #0xfe5
    //     0x899090: ldr             lr, [x21, lr, lsl #3]
    //     0x899094: blr             lr
    // 0x899098: stur            x0, [fp, #-0x20]
    // 0x89909c: ldur            x16, [fp, #-0x10]
    // 0x8990a0: ldur            lr, [fp, #-0x18]
    // 0x8990a4: stp             lr, x16, [SP]
    // 0x8990a8: r0 = _hashCode()
    //     0x8990a8: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8990ac: ldur            x16, [fp, #-0x10]
    // 0x8990b0: ldur            lr, [fp, #-0x18]
    // 0x8990b4: stp             lr, x16, [SP, #0x10]
    // 0x8990b8: ldur            x16, [fp, #-0x20]
    // 0x8990bc: stp             x0, x16, [SP]
    // 0x8990c0: r0 = _set()
    //     0x8990c0: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8990c4: ldur            x1, [fp, #-8]
    // 0x8990c8: b               #0x899028
    // 0x8990cc: r0 = Null
    //     0x8990cc: mov             x0, NULL
    // 0x8990d0: LeaveFrame
    //     0x8990d0: mov             SP, fp
    //     0x8990d4: ldp             fp, lr, [SP], #0x10
    // 0x8990d8: ret
    //     0x8990d8: ret             
    // 0x8990dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8990dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8990e0: b               #0x898cac
    // 0x8990e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8990e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8990e8: b               #0x899034
  }
  _ addDeferredGradient(/* No info */) {
    // ** addr: 0x8990ec, size: 0x8c
    // 0x8990ec: EnterFrame
    //     0x8990ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8990f0: mov             fp, SP
    // 0x8990f4: AllocStack(0x20)
    //     0x8990f4: sub             SP, SP, #0x20
    // 0x8990f8: CheckStackOverflow
    //     0x8990f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8990fc: cmp             SP, x16
    //     0x899100: b.ls            #0x899170
    // 0x899104: ldr             x0, [fp, #0x20]
    // 0x899108: LoadField: r3 = r0->field_13
    //     0x899108: ldur            w3, [x0, #0x13]
    // 0x89910c: DecompressPointer r3
    //     0x89910c: add             x3, x3, HEAP, lsl #32
    // 0x899110: stur            x3, [fp, #-8]
    // 0x899114: r1 = Function '<anonymous closure>':.
    //     0x899114: add             x1, PP, #0x27, lsl #12  ; [pp+0x27468] AnonymousClosure: (0x899178), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDeferredGradient (0x8990ec)
    //     0x899118: ldr             x1, [x1, #0x468]
    // 0x89911c: r2 = Null
    //     0x89911c: mov             x2, NULL
    // 0x899120: r0 = AllocateClosure()
    //     0x899120: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x899124: ldur            x16, [fp, #-8]
    // 0x899128: ldr             lr, [fp, #0x18]
    // 0x89912c: stp             lr, x16, [SP, #8]
    // 0x899130: str             x0, [SP]
    // 0x899134: r0 = putIfAbsent()
    //     0x899134: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x899138: r1 = LoadClassIdInstr(r0)
    //     0x899138: ldur            x1, [x0, #-1]
    //     0x89913c: ubfx            x1, x1, #0xc, #0x14
    // 0x899140: ldr             x16, [fp, #0x10]
    // 0x899144: stp             x16, x0, [SP]
    // 0x899148: mov             x0, x1
    // 0x89914c: r0 = GDT[cid_x0 + 0x12a20]()
    //     0x89914c: movz            x17, #0x2a20
    //     0x899150: movk            x17, #0x1, lsl #16
    //     0x899154: add             lr, x0, x17
    //     0x899158: ldr             lr, [x21, lr, lsl #3]
    //     0x89915c: blr             lr
    // 0x899160: r0 = Null
    //     0x899160: mov             x0, NULL
    // 0x899164: LeaveFrame
    //     0x899164: mov             SP, fp
    //     0x899168: ldp             fp, lr, [SP], #0x10
    // 0x89916c: ret
    //     0x89916c: ret             
    // 0x899170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899170: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899174: b               #0x899104
  }
  [closure] List<Gradient> <anonymous closure>(dynamic) {
    // ** addr: 0x899178, size: 0x3c
    // 0x899178: EnterFrame
    //     0x899178: stp             fp, lr, [SP, #-0x10]!
    //     0x89917c: mov             fp, SP
    // 0x899180: AllocStack(0x10)
    //     0x899180: sub             SP, SP, #0x10
    // 0x899184: CheckStackOverflow
    //     0x899184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899188: cmp             SP, x16
    //     0x89918c: b.ls            #0x8991ac
    // 0x899190: r16 = <Gradient>
    //     0x899190: add             x16, PP, #0x27, lsl #12  ; [pp+0x27460] TypeArguments: <Gradient>
    //     0x899194: ldr             x16, [x16, #0x460]
    // 0x899198: stp             xzr, x16, [SP]
    // 0x89919c: r0 = _GrowableList()
    //     0x89919c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8991a0: LeaveFrame
    //     0x8991a0: mov             SP, fp
    //     0x8991a4: ldp             fp, lr, [SP], #0x10
    // 0x8991a8: ret
    //     0x8991a8: ret             
    // 0x8991ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8991ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8991b0: b               #0x899190
  }
  _ _Resolver(/* No info */) {
    // ** addr: 0x89b380, size: 0x100
    // 0x89b380: EnterFrame
    //     0x89b380: stp             fp, lr, [SP, #-0x10]!
    //     0x89b384: mov             fp, SP
    // 0x89b388: AllocStack(0x10)
    //     0x89b388: sub             SP, SP, #0x10
    // 0x89b38c: CheckStackOverflow
    //     0x89b38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b390: cmp             SP, x16
    //     0x89b394: b.ls            #0x89b478
    // 0x89b398: r16 = <String, AttributedNode>
    //     0x89b398: add             x16, PP, #0x28, lsl #12  ; [pp+0x28050] TypeArguments: <String, AttributedNode>
    //     0x89b39c: ldr             x16, [x16, #0x50]
    // 0x89b3a0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x89b3a4: stp             lr, x16, [SP]
    // 0x89b3a8: r0 = Map._fromLiteral()
    //     0x89b3a8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x89b3ac: ldr             x1, [fp, #0x10]
    // 0x89b3b0: StoreField: r1->field_7 = r0
    //     0x89b3b0: stur            w0, [x1, #7]
    //     0x89b3b4: ldurb           w16, [x1, #-1]
    //     0x89b3b8: ldurb           w17, [x0, #-1]
    //     0x89b3bc: and             x16, x17, x16, lsr #2
    //     0x89b3c0: tst             x16, HEAP, lsr #32
    //     0x89b3c4: b.eq            #0x89b3cc
    //     0x89b3c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89b3cc: r16 = <String, Gradient>
    //     0x89b3cc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28058] TypeArguments: <String, Gradient>
    //     0x89b3d0: ldr             x16, [x16, #0x58]
    // 0x89b3d4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x89b3d8: stp             lr, x16, [SP]
    // 0x89b3dc: r0 = Map._fromLiteral()
    //     0x89b3dc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x89b3e0: ldr             x1, [fp, #0x10]
    // 0x89b3e4: StoreField: r1->field_b = r0
    //     0x89b3e4: stur            w0, [x1, #0xb]
    //     0x89b3e8: ldurb           w16, [x1, #-1]
    //     0x89b3ec: ldurb           w17, [x0, #-1]
    //     0x89b3f0: and             x16, x17, x16, lsr #2
    //     0x89b3f4: tst             x16, HEAP, lsr #32
    //     0x89b3f8: b.eq            #0x89b400
    //     0x89b3fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89b400: r16 = <String, List<Node>>
    //     0x89b400: add             x16, PP, #0x28, lsl #12  ; [pp+0x28060] TypeArguments: <String, List<Node>>
    //     0x89b404: ldr             x16, [x16, #0x60]
    // 0x89b408: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x89b40c: stp             lr, x16, [SP]
    // 0x89b410: r0 = Map._fromLiteral()
    //     0x89b410: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x89b414: ldr             x1, [fp, #0x10]
    // 0x89b418: StoreField: r1->field_f = r0
    //     0x89b418: stur            w0, [x1, #0xf]
    //     0x89b41c: ldurb           w16, [x1, #-1]
    //     0x89b420: ldurb           w17, [x0, #-1]
    //     0x89b424: and             x16, x17, x16, lsr #2
    //     0x89b428: tst             x16, HEAP, lsr #32
    //     0x89b42c: b.eq            #0x89b434
    //     0x89b430: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89b434: r16 = <String, List<Gradient>>
    //     0x89b434: add             x16, PP, #0x28, lsl #12  ; [pp+0x28068] TypeArguments: <String, List<Gradient>>
    //     0x89b438: ldr             x16, [x16, #0x68]
    // 0x89b43c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x89b440: stp             lr, x16, [SP]
    // 0x89b444: r0 = Map._fromLiteral()
    //     0x89b444: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x89b448: ldr             x1, [fp, #0x10]
    // 0x89b44c: StoreField: r1->field_13 = r0
    //     0x89b44c: stur            w0, [x1, #0x13]
    //     0x89b450: ldurb           w16, [x1, #-1]
    //     0x89b454: ldurb           w17, [x0, #-1]
    //     0x89b458: and             x16, x17, x16, lsr #2
    //     0x89b45c: tst             x16, HEAP, lsr #32
    //     0x89b460: b.eq            #0x89b468
    //     0x89b464: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89b468: r0 = Null
    //     0x89b468: mov             x0, NULL
    // 0x89b46c: LeaveFrame
    //     0x89b46c: mov             SP, fp
    //     0x89b470: ldp             fp, lr, [SP], #0x10
    // 0x89b474: ret
    //     0x89b474: ret             
    // 0x89b478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b478: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b47c: b               #0x89b398
  }
  Y0? getGradient<Y0 extends Gradient>(_Resolver, String) {
    // ** addr: 0xc4e040, size: 0xf0
    // 0xc4e040: EnterFrame
    //     0xc4e040: stp             fp, lr, [SP, #-0x10]!
    //     0xc4e044: mov             fp, SP
    // 0xc4e048: AllocStack(0x20)
    //     0xc4e048: sub             SP, SP, #0x20
    // 0xc4e04c: SetupParameters()
    //     0xc4e04c: mov             x0, x4
    //     0xc4e050: ldur            w1, [x0, #0xf]
    //     0xc4e054: add             x1, x1, HEAP, lsl #32
    //     0xc4e058: cbnz            w1, #0xc4e064
    //     0xc4e05c: mov             x0, NULL
    //     0xc4e060: b               #0xc4e074
    //     0xc4e064: ldur            w2, [x0, #0x17]
    //     0xc4e068: add             x2, x2, HEAP, lsl #32
    //     0xc4e06c: add             x0, fp, w2, sxtw #2
    //     0xc4e070: ldr             x0, [x0, #0x10]
    // 0xc4e074: CheckStackOverflow
    //     0xc4e074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4e078: cmp             SP, x16
    //     0xc4e07c: b.ls            #0xc4e128
    // 0xc4e080: cbnz            w1, #0xc4e090
    // 0xc4e084: r1 = <Gradient>
    //     0xc4e084: add             x1, PP, #0x27, lsl #12  ; [pp+0x27460] TypeArguments: <Gradient>
    //     0xc4e088: ldr             x1, [x1, #0x460]
    // 0xc4e08c: b               #0xc4e094
    // 0xc4e090: mov             x1, x0
    // 0xc4e094: ldr             x0, [fp, #0x18]
    // 0xc4e098: stur            x1, [fp, #-0x10]
    // 0xc4e09c: LoadField: r2 = r0->field_b
    //     0xc4e09c: ldur            w2, [x0, #0xb]
    // 0xc4e0a0: DecompressPointer r2
    //     0xc4e0a0: add             x2, x2, HEAP, lsl #32
    // 0xc4e0a4: stur            x2, [fp, #-8]
    // 0xc4e0a8: ldr             x16, [fp, #0x10]
    // 0xc4e0ac: stp             x16, x2, [SP]
    // 0xc4e0b0: r0 = _getValueOrData()
    //     0xc4e0b0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc4e0b4: mov             x1, x0
    // 0xc4e0b8: ldur            x0, [fp, #-8]
    // 0xc4e0bc: LoadField: r2 = r0->field_f
    //     0xc4e0bc: ldur            w2, [x0, #0xf]
    // 0xc4e0c0: DecompressPointer r2
    //     0xc4e0c0: add             x2, x2, HEAP, lsl #32
    // 0xc4e0c4: cmp             w2, w1
    // 0xc4e0c8: b.ne            #0xc4e0d4
    // 0xc4e0cc: r3 = Null
    //     0xc4e0cc: mov             x3, NULL
    // 0xc4e0d0: b               #0xc4e0d8
    // 0xc4e0d4: mov             x3, x1
    // 0xc4e0d8: mov             x0, x3
    // 0xc4e0dc: ldur            x1, [fp, #-0x10]
    // 0xc4e0e0: stur            x3, [fp, #-8]
    // 0xc4e0e4: r2 = Null
    //     0xc4e0e4: mov             x2, NULL
    // 0xc4e0e8: cmp             w0, NULL
    // 0xc4e0ec: b.eq            #0xc4e118
    // 0xc4e0f0: cmp             w1, NULL
    // 0xc4e0f4: b.eq            #0xc4e118
    // 0xc4e0f8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc4e0f8: ldur            w4, [x1, #0x17]
    // 0xc4e0fc: DecompressPointer r4
    //     0xc4e0fc: add             x4, x4, HEAP, lsl #32
    // 0xc4e100: r8 = Y0? bound Gradient
    //     0xc4e100: add             x8, PP, #0x35, lsl #12  ; [pp+0x35de0] TypeParameter: Y0? bound Gradient
    //     0xc4e104: ldr             x8, [x8, #0xde0]
    // 0xc4e108: LoadField: r9 = r4->field_7
    //     0xc4e108: ldur            x9, [x4, #7]
    // 0xc4e10c: r3 = Null
    //     0xc4e10c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35de8] Null
    //     0xc4e110: ldr             x3, [x3, #0xde8]
    // 0xc4e114: blr             x9
    // 0xc4e118: ldur            x0, [fp, #-8]
    // 0xc4e11c: LeaveFrame
    //     0xc4e11c: mov             SP, fp
    //     0xc4e120: ldp             fp, lr, [SP], #0x10
    // 0xc4e124: ret
    //     0xc4e124: ret             
    // 0xc4e128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4e128: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4e12c: b               #0xc4e080
  }
}

// class id: 413, size: 0x4c, field offset: 0x8
class SvgParser extends Object {

  static late final RegExp _contiguousSpaceMatcher; // offset: 0x191c
  static late final Map<String, double> _kTextSizeMap; // offset: 0x1920

  _ parse(/* No info */) {
    // ** addr: 0x887b00, size: 0x19c
    // 0x887b00: EnterFrame
    //     0x887b00: stp             fp, lr, [SP, #-0x10]!
    //     0x887b04: mov             fp, SP
    // 0x887b08: AllocStack(0x30)
    //     0x887b08: sub             SP, SP, #0x30
    // 0x887b0c: CheckStackOverflow
    //     0x887b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887b10: cmp             SP, x16
    //     0x887b14: b.ls            #0x887c90
    // 0x887b18: ldr             x16, [fp, #0x10]
    // 0x887b1c: str             x16, [SP]
    // 0x887b20: r0 = _parseTree()
    //     0x887b20: bl              #0x8882c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseTree
    // 0x887b24: r1 = <Node, AffineMatrix>
    //     0x887b24: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fc8] TypeArguments: <Node, AffineMatrix>
    //     0x887b28: ldr             x1, [x1, #0xfc8]
    // 0x887b2c: r0 = ResolvingVisitor()
    //     0x887b2c: bl              #0x8882bc  ; AllocateResolvingVisitorStub -> ResolvingVisitor (size=0x10)
    // 0x887b30: mov             x1, x0
    // 0x887b34: r0 = Sentinel
    //     0x887b34: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x887b38: stur            x1, [fp, #-8]
    // 0x887b3c: StoreField: r1->field_b = r0
    //     0x887b3c: stur            w0, [x1, #0xb]
    // 0x887b40: r16 = <ResolvedPathNode>
    //     0x887b40: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fd0] TypeArguments: <ResolvedPathNode>
    //     0x887b44: ldr             x16, [x16, #0xfd0]
    // 0x887b48: stp             xzr, x16, [SP]
    // 0x887b4c: r0 = _GrowableList()
    //     0x887b4c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x887b50: r16 = <Path>
    //     0x887b50: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fd8] TypeArguments: <Path>
    //     0x887b54: ldr             x16, [x16, #0xfd8]
    // 0x887b58: stp             xzr, x16, [SP]
    // 0x887b5c: r0 = _GrowableList()
    //     0x887b5c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x887b60: ldr             x0, [fp, #0x10]
    // 0x887b64: LoadField: r1 = r0->field_2f
    //     0x887b64: ldur            w1, [x0, #0x2f]
    // 0x887b68: DecompressPointer r1
    //     0x887b68: add             x1, x1, HEAP, lsl #32
    // 0x887b6c: cmp             w1, NULL
    // 0x887b70: b.eq            #0x887c98
    // 0x887b74: ldur            x16, [fp, #-8]
    // 0x887b78: stp             x1, x16, [SP, #8]
    // 0x887b7c: r16 = Instance_AffineMatrix
    //     0x887b7c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f78] Obj!AffineMatrix@c2b091
    //     0x887b80: ldr             x16, [x16, #0xf78]
    // 0x887b84: str             x16, [SP]
    // 0x887b88: r0 = visitViewportNode()
    //     0x887b88: bl              #0xc4d484  ; [package:vector_graphics_compiler/src/svg/resolver.dart] ResolvingVisitor::visitViewportNode
    // 0x887b8c: mov             x2, x0
    // 0x887b90: ldr             x0, [fp, #0x10]
    // 0x887b94: stur            x2, [fp, #-8]
    // 0x887b98: LoadField: r1 = r0->field_1f
    //     0x887b98: ldur            w1, [x0, #0x1f]
    // 0x887b9c: DecompressPointer r1
    //     0x887b9c: add             x1, x1, HEAP, lsl #32
    // 0x887ba0: tbz             w1, #4, #0x887c40
    // 0x887ba4: r1 = "PathOps library was not initialized."
    //     0x887ba4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fe0] "PathOps library was not initialized."
    //     0x887ba8: ldr             x1, [x1, #0xfe0]
    // 0x887bac: LoadField: r3 = r0->field_23
    //     0x887bac: ldur            w3, [x0, #0x23]
    // 0x887bb0: DecompressPointer r3
    //     0x887bb0: add             x3, x3, HEAP, lsl #32
    // 0x887bb4: tbz             w3, #4, #0x887c58
    // 0x887bb8: LoadField: r3 = r0->field_27
    //     0x887bb8: ldur            w3, [x0, #0x27]
    // 0x887bbc: DecompressPointer r3
    //     0x887bbc: add             x3, x3, HEAP, lsl #32
    // 0x887bc0: tbz             w3, #4, #0x887c70
    // 0x887bc4: r1 = <void?, void?>
    //     0x887bc4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fe8] TypeArguments: <void?, void?>
    //     0x887bc8: ldr             x1, [x1, #0xfe8]
    // 0x887bcc: r0 = CommandBuilderVisitor()
    //     0x887bcc: bl              #0x8882b0  ; AllocateCommandBuilderVisitorStub -> CommandBuilderVisitor (size=0x1c)
    // 0x887bd0: mov             x1, x0
    // 0x887bd4: r0 = Sentinel
    //     0x887bd4: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x887bd8: stur            x1, [fp, #-0x10]
    // 0x887bdc: StoreField: r1->field_f = r0
    //     0x887bdc: stur            w0, [x1, #0xf]
    // 0x887be0: StoreField: r1->field_13 = r0
    //     0x887be0: stur            w0, [x1, #0x13]
    // 0x887be4: r0 = DrawCommandBuilder()
    //     0x887be4: bl              #0x8882a4  ; AllocateDrawCommandBuilderStub -> DrawCommandBuilder (size=0x30)
    // 0x887be8: stur            x0, [fp, #-0x18]
    // 0x887bec: str             x0, [SP]
    // 0x887bf0: r0 = DrawCommandBuilder()
    //     0x887bf0: bl              #0x887f50  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::DrawCommandBuilder
    // 0x887bf4: ldur            x0, [fp, #-0x18]
    // 0x887bf8: ldur            x1, [fp, #-0x10]
    // 0x887bfc: StoreField: r1->field_b = r0
    //     0x887bfc: stur            w0, [x1, #0xb]
    //     0x887c00: ldurb           w16, [x1, #-1]
    //     0x887c04: ldurb           w17, [x0, #-1]
    //     0x887c08: and             x16, x17, x16, lsr #2
    //     0x887c0c: tst             x16, HEAP, lsr #32
    //     0x887c10: b.eq            #0x887c18
    //     0x887c14: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x887c18: ldur            x16, [fp, #-8]
    // 0x887c1c: stp             x16, x1, [SP, #8]
    // 0x887c20: str             NULL, [SP]
    // 0x887c24: r0 = visitViewportNode()
    //     0x887c24: bl              #0xc4d790  ; [package:vector_graphics_compiler/src/svg/visitor.dart] CommandBuilderVisitor::visitViewportNode
    // 0x887c28: ldur            x16, [fp, #-0x10]
    // 0x887c2c: str             x16, [SP]
    // 0x887c30: r0 = toInstructions()
    //     0x887c30: bl              #0x887ce4  ; [package:vector_graphics_compiler/src/svg/visitor.dart] CommandBuilderVisitor::toInstructions
    // 0x887c34: LeaveFrame
    //     0x887c34: mov             SP, fp
    //     0x887c38: ldp             fp, lr, [SP], #0x10
    // 0x887c3c: ret
    //     0x887c3c: ret             
    // 0x887c40: r0 = _Exception()
    //     0x887c40: bl              #0x5105b8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x887c44: r1 = "PathOps library was not initialized."
    //     0x887c44: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fe0] "PathOps library was not initialized."
    //     0x887c48: ldr             x1, [x1, #0xfe0]
    // 0x887c4c: StoreField: r0->field_7 = r1
    //     0x887c4c: stur            w1, [x0, #7]
    // 0x887c50: r0 = Throw()
    //     0x887c50: bl              #0xc5d2b8  ; ThrowStub
    // 0x887c54: brk             #0
    // 0x887c58: r0 = _Exception()
    //     0x887c58: bl              #0x5105b8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x887c5c: r1 = "PathOps library was not initialized."
    //     0x887c5c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fe0] "PathOps library was not initialized."
    //     0x887c60: ldr             x1, [x1, #0xfe0]
    // 0x887c64: StoreField: r0->field_7 = r1
    //     0x887c64: stur            w1, [x0, #7]
    // 0x887c68: r0 = Throw()
    //     0x887c68: bl              #0xc5d2b8  ; ThrowStub
    // 0x887c6c: brk             #0
    // 0x887c70: r0 = _Exception()
    //     0x887c70: bl              #0x5105b8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x887c74: mov             x1, x0
    // 0x887c78: r0 = "PathOps library was not initialized."
    //     0x887c78: add             x0, PP, #0x26, lsl #12  ; [pp+0x26fe0] "PathOps library was not initialized."
    //     0x887c7c: ldr             x0, [x0, #0xfe0]
    // 0x887c80: StoreField: r1->field_7 = r0
    //     0x887c80: stur            w0, [x1, #7]
    // 0x887c84: mov             x0, x1
    // 0x887c88: r0 = Throw()
    //     0x887c88: bl              #0xc5d2b8  ; ThrowStub
    // 0x887c8c: brk             #0
    // 0x887c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887c90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887c94: b               #0x887b18
    // 0x887c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887c98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseTree(/* No info */) {
    // ** addr: 0x8882c8, size: 0x3a8
    // 0x8882c8: EnterFrame
    //     0x8882c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8882cc: mov             fp, SP
    // 0x8882d0: AllocStack(0x68)
    //     0x8882d0: sub             SP, SP, #0x68
    // 0x8882d4: CheckStackOverflow
    //     0x8882d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8882d8: cmp             SP, x16
    //     0x8882dc: b.ls            #0x888660
    // 0x8882e0: ldr             x16, [fp, #0x10]
    // 0x8882e4: str             x16, [SP]
    // 0x8882e8: r0 = _readSubtree()
    //     0x8882e8: bl              #0x89257c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x8882ec: str             x0, [SP]
    // 0x8882f0: r0 = iterator()
    //     0x8882f0: bl              #0x539c9c  ; [dart:async] _SyncStarIterable::iterator
    // 0x8882f4: mov             x1, x0
    // 0x8882f8: ldr             x0, [fp, #0x10]
    // 0x8882fc: stur            x1, [fp, #-0x28]
    // 0x888300: LoadField: r2 = r0->field_1b
    //     0x888300: ldur            w2, [x0, #0x1b]
    // 0x888304: DecompressPointer r2
    //     0x888304: add             x2, x2, HEAP, lsl #32
    // 0x888308: stur            x2, [fp, #-0x20]
    // 0x88830c: r3 = _ConstMap len:13
    //     0x88830c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27098] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x888310: ldr             x3, [x3, #0x98]
    // 0x888314: LoadField: r4 = r3->field_f
    //     0x888314: ldur            w4, [x3, #0xf]
    // 0x888318: DecompressPointer r4
    //     0x888318: add             x4, x4, HEAP, lsl #32
    // 0x88831c: stur            x4, [fp, #-0x18]
    // 0x888320: LoadField: r5 = r0->field_13
    //     0x888320: ldur            w5, [x0, #0x13]
    // 0x888324: DecompressPointer r5
    //     0x888324: add             x5, x5, HEAP, lsl #32
    // 0x888328: stur            x5, [fp, #-0x10]
    // 0x88832c: LoadField: r6 = r1->field_7
    //     0x88832c: ldur            w6, [x1, #7]
    // 0x888330: DecompressPointer r6
    //     0x888330: add             x6, x6, HEAP, lsl #32
    // 0x888334: stur            x6, [fp, #-8]
    // 0x888338: CheckStackOverflow
    //     0x888338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88833c: cmp             SP, x16
    //     0x888340: b.ls            #0x888668
    // 0x888344: str             x1, [SP]
    // 0x888348: r0 = moveNext()
    //     0x888348: bl              #0xb96e94  ; [dart:async] _SyncStarIterator::moveNext
    // 0x88834c: tbnz            w0, #4, #0x88860c
    // 0x888350: ldur            x3, [fp, #-0x28]
    // 0x888354: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x888354: ldur            w4, [x3, #0x17]
    // 0x888358: DecompressPointer r4
    //     0x888358: add             x4, x4, HEAP, lsl #32
    // 0x88835c: stur            x4, [fp, #-0x30]
    // 0x888360: cmp             w4, NULL
    // 0x888364: b.ne            #0x888398
    // 0x888368: mov             x0, x4
    // 0x88836c: ldur            x2, [fp, #-8]
    // 0x888370: r1 = Null
    //     0x888370: mov             x1, NULL
    // 0x888374: cmp             w2, NULL
    // 0x888378: b.eq            #0x888398
    // 0x88837c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88837c: ldur            w4, [x2, #0x17]
    // 0x888380: DecompressPointer r4
    //     0x888380: add             x4, x4, HEAP, lsl #32
    // 0x888384: r8 = X0
    //     0x888384: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x888388: LoadField: r9 = r4->field_7
    //     0x888388: ldur            x9, [x4, #7]
    // 0x88838c: r3 = Null
    //     0x88838c: add             x3, PP, #0x27, lsl #12  ; [pp+0x270a0] Null
    //     0x888390: ldr             x3, [x3, #0xa0]
    // 0x888394: blr             x9
    // 0x888398: ldur            x1, [fp, #-0x30]
    // 0x88839c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x88839c: movz            x0, #0x76
    //     0x8883a0: tbz             w1, #0, #0x8883b0
    //     0x8883a4: ldur            x0, [x1, #-1]
    //     0x8883a8: ubfx            x0, x0, #0xc, #0x14
    //     0x8883ac: lsl             x0, x0, #1
    // 0x8883b0: stur            x0, [fp, #-0x50]
    // 0x8883b4: cmp             w0, #0x182
    // 0x8883b8: b.ne            #0x8884f4
    // 0x8883bc: LoadField: r2 = r1->field_7
    //     0x8883bc: ldur            w2, [x1, #7]
    // 0x8883c0: DecompressPointer r2
    //     0x8883c0: add             x2, x2, HEAP, lsl #32
    // 0x8883c4: stur            x2, [fp, #-0x38]
    // 0x8883c8: r0 = LoadClassIdInstr(r2)
    //     0x8883c8: ldur            x0, [x2, #-1]
    //     0x8883cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8883d0: r16 = "defs"
    //     0x8883d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270b0] "defs"
    //     0x8883d4: ldr             x16, [x16, #0xb0]
    // 0x8883d8: stp             x16, x2, [SP]
    // 0x8883dc: mov             lr, x0
    // 0x8883e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8883e4: blr             lr
    // 0x8883e8: tbnz            w0, #4, #0x888440
    // 0x8883ec: ldur            x1, [fp, #-0x30]
    // 0x8883f0: LoadField: r0 = r1->field_f
    //     0x8883f0: ldur            w0, [x1, #0xf]
    // 0x8883f4: DecompressPointer r0
    //     0x8883f4: add             x0, x0, HEAP, lsl #32
    // 0x8883f8: tbz             w0, #4, #0x888440
    // 0x8883fc: ldr             x0, [fp, #0x10]
    // 0x888400: LoadField: r2 = r0->field_33
    //     0x888400: ldur            w2, [x0, #0x33]
    // 0x888404: DecompressPointer r2
    //     0x888404: add             x2, x2, HEAP, lsl #32
    // 0x888408: stur            x2, [fp, #-0x40]
    // 0x88840c: r0 = ParentNode()
    //     0x88840c: bl              #0x892570  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x888410: stur            x0, [fp, #-0x48]
    // 0x888414: ldur            x16, [fp, #-0x40]
    // 0x888418: stp             x16, x0, [SP]
    // 0x88841c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88841c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x888420: r0 = ParentNode()
    //     0x888420: bl              #0x8923e4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x888424: ldr             x16, [fp, #0x10]
    // 0x888428: ldur            lr, [fp, #-0x30]
    // 0x88842c: stp             lr, x16, [SP, #8]
    // 0x888430: ldur            x16, [fp, #-0x48]
    // 0x888434: str             x16, [SP]
    // 0x888438: r0 = addGroup()
    //     0x888438: bl              #0x892334  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x88843c: b               #0x8885e8
    // 0x888440: ldr             x16, [fp, #0x10]
    // 0x888444: ldur            lr, [fp, #-0x30]
    // 0x888448: stp             lr, x16, [SP]
    // 0x88844c: r0 = addShape()
    //     0x88844c: bl              #0x88a16c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addShape
    // 0x888450: tbz             w0, #4, #0x8885e8
    // 0x888454: r0 = _ConstMap len:13
    //     0x888454: add             x0, PP, #0x27, lsl #12  ; [pp+0x27098] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x888458: ldr             x0, [x0, #0x98]
    // 0x88845c: LoadField: r1 = r0->field_1b
    //     0x88845c: ldur            w1, [x0, #0x1b]
    // 0x888460: DecompressPointer r1
    //     0x888460: add             x1, x1, HEAP, lsl #32
    // 0x888464: cmp             w1, NULL
    // 0x888468: b.ne            #0x88847c
    // 0x88846c: r16 = _ConstMap len:13
    //     0x88846c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27098] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x888470: ldr             x16, [x16, #0x98]
    // 0x888474: str             x16, [SP]
    // 0x888478: r0 = _createIndex()
    //     0x888478: bl              #0x889cac  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x88847c: ldur            x0, [fp, #-0x18]
    // 0x888480: r16 = _ConstMap len:13
    //     0x888480: add             x16, PP, #0x27, lsl #12  ; [pp+0x27098] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x888484: ldr             x16, [x16, #0x98]
    // 0x888488: ldur            lr, [fp, #-0x38]
    // 0x88848c: stp             lr, x16, [SP]
    // 0x888490: r0 = _getValueOrData()
    //     0x888490: bl              #0xc5a0f0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x888494: mov             x1, x0
    // 0x888498: ldur            x0, [fp, #-0x18]
    // 0x88849c: cmp             w0, w1
    // 0x8884a0: b.ne            #0x8884a8
    // 0x8884a4: r1 = Null
    //     0x8884a4: mov             x1, NULL
    // 0x8884a8: cmp             w1, NULL
    // 0x8884ac: b.ne            #0x8884d0
    // 0x8884b0: ldur            x1, [fp, #-0x30]
    // 0x8884b4: LoadField: r2 = r1->field_f
    //     0x8884b4: ldur            w2, [x1, #0xf]
    // 0x8884b8: DecompressPointer r2
    //     0x8884b8: add             x2, x2, HEAP, lsl #32
    // 0x8884bc: tbz             w2, #4, #0x8885e8
    // 0x8884c0: ldr             x16, [fp, #0x10]
    // 0x8884c4: str             x16, [SP]
    // 0x8884c8: r0 = _discardSubtree()
    //     0x8884c8: bl              #0x889b98  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_discardSubtree
    // 0x8884cc: b               #0x8885e8
    // 0x8884d0: ldr             x16, [fp, #0x10]
    // 0x8884d4: stp             x16, x1, [SP, #8]
    // 0x8884d8: ldur            x16, [fp, #-0x10]
    // 0x8884dc: str             x16, [SP]
    // 0x8884e0: mov             x0, x1
    // 0x8884e4: ClosureCall
    //     0x8884e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8884e8: ldur            x2, [x0, #0x1f]
    //     0x8884ec: blr             x2
    // 0x8884f0: b               #0x8885e8
    // 0x8884f4: cmp             w0, #0x184
    // 0x8884f8: b.ne            #0x88850c
    // 0x8884fc: ldr             x16, [fp, #0x10]
    // 0x888500: stp             x1, x16, [SP]
    // 0x888504: r0 = endElement()
    //     0x888504: bl              #0x88993c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::endElement
    // 0x888508: b               #0x8885e8
    // 0x88850c: ldur            x2, [fp, #-0x20]
    // 0x888510: LoadField: r3 = r2->field_f
    //     0x888510: ldur            x3, [x2, #0xf]
    // 0x888514: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x888514: ldur            x4, [x2, #0x17]
    // 0x888518: cmp             x3, x4
    // 0x88851c: b.eq            #0x8885e8
    // 0x888520: str             x2, [SP]
    // 0x888524: r0 = last()
    //     0x888524: bl              #0x52e064  ; [dart:collection] ListQueue::last
    // 0x888528: LoadField: r1 = r0->field_7
    //     0x888528: ldur            w1, [x0, #7]
    // 0x88852c: DecompressPointer r1
    //     0x88852c: add             x1, x1, HEAP, lsl #32
    // 0x888530: r0 = LoadClassIdInstr(r1)
    //     0x888530: ldur            x0, [x1, #-1]
    //     0x888534: ubfx            x0, x0, #0xc, #0x14
    // 0x888538: r16 = "text"
    //     0x888538: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] "text"
    // 0x88853c: stp             x16, x1, [SP]
    // 0x888540: mov             lr, x0
    // 0x888544: ldr             lr, [x21, lr, lsl #3]
    // 0x888548: blr             lr
    // 0x88854c: tbz             w0, #4, #0x888588
    // 0x888550: ldur            x16, [fp, #-0x20]
    // 0x888554: str             x16, [SP]
    // 0x888558: r0 = last()
    //     0x888558: bl              #0x52e064  ; [dart:collection] ListQueue::last
    // 0x88855c: LoadField: r1 = r0->field_7
    //     0x88855c: ldur            w1, [x0, #7]
    // 0x888560: DecompressPointer r1
    //     0x888560: add             x1, x1, HEAP, lsl #32
    // 0x888564: r0 = LoadClassIdInstr(r1)
    //     0x888564: ldur            x0, [x1, #-1]
    //     0x888568: ubfx            x0, x0, #0xc, #0x14
    // 0x88856c: r16 = "tspan"
    //     0x88856c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270b8] "tspan"
    //     0x888570: ldr             x16, [x16, #0xb8]
    // 0x888574: stp             x16, x1, [SP]
    // 0x888578: mov             lr, x0
    // 0x88857c: ldr             lr, [x21, lr, lsl #3]
    // 0x888580: blr             lr
    // 0x888584: tbnz            w0, #4, #0x8885e8
    // 0x888588: ldur            x0, [fp, #-0x50]
    // 0x88858c: cmp             w0, #0x18c
    // 0x888590: b.ne            #0x8885b0
    // 0x888594: ldur            x1, [fp, #-0x30]
    // 0x888598: LoadField: r0 = r1->field_7
    //     0x888598: ldur            w0, [x1, #7]
    // 0x88859c: DecompressPointer r0
    //     0x88859c: add             x0, x0, HEAP, lsl #32
    // 0x8885a0: ldr             x16, [fp, #0x10]
    // 0x8885a4: stp             x0, x16, [SP]
    // 0x8885a8: r0 = _appendText()
    //     0x8885a8: bl              #0x8886c4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_appendText
    // 0x8885ac: b               #0x8885e8
    // 0x8885b0: ldur            x1, [fp, #-0x30]
    // 0x8885b4: cmp             w0, #0x17a
    // 0x8885b8: b.ne            #0x8885e8
    // 0x8885bc: LoadField: r0 = r1->field_f
    //     0x8885bc: ldur            w0, [x1, #0xf]
    // 0x8885c0: DecompressPointer r0
    //     0x8885c0: add             x0, x0, HEAP, lsl #32
    // 0x8885c4: r16 = Sentinel
    //     0x8885c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8885c8: cmp             w0, w16
    // 0x8885cc: b.ne            #0x8885dc
    // 0x8885d0: r2 = value
    //     0x8885d0: add             x2, PP, #0x27, lsl #12  ; [pp+0x270c0] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x8885d4: ldr             x2, [x2, #0xc0]
    // 0x8885d8: r0 = InitLateFinalInstanceField()
    //     0x8885d8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x8885dc: ldr             x16, [fp, #0x10]
    // 0x8885e0: stp             x0, x16, [SP]
    // 0x8885e4: r0 = _appendText()
    //     0x8885e4: bl              #0x8886c4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_appendText
    // 0x8885e8: ldr             x0, [fp, #0x10]
    // 0x8885ec: ldur            x1, [fp, #-0x28]
    // 0x8885f0: ldur            x5, [fp, #-0x10]
    // 0x8885f4: ldur            x2, [fp, #-0x20]
    // 0x8885f8: ldur            x6, [fp, #-8]
    // 0x8885fc: ldur            x4, [fp, #-0x18]
    // 0x888600: r3 = _ConstMap len:13
    //     0x888600: add             x3, PP, #0x27, lsl #12  ; [pp+0x27098] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x888604: ldr             x3, [x3, #0x98]
    // 0x888608: b               #0x888338
    // 0x88860c: ldr             x0, [fp, #0x10]
    // 0x888610: LoadField: r1 = r0->field_2f
    //     0x888610: ldur            w1, [x0, #0x2f]
    // 0x888614: DecompressPointer r1
    //     0x888614: add             x1, x1, HEAP, lsl #32
    // 0x888618: cmp             w1, NULL
    // 0x88861c: b.eq            #0x888640
    // 0x888620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x888620: ldur            w1, [x0, #0x17]
    // 0x888624: DecompressPointer r1
    //     0x888624: add             x1, x1, HEAP, lsl #32
    // 0x888628: str             x1, [SP]
    // 0x88862c: r0 = _NativeCodec._()
    //     0x88862c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0x888630: r0 = Null
    //     0x888630: mov             x0, NULL
    // 0x888634: LeaveFrame
    //     0x888634: mov             SP, fp
    //     0x888638: ldp             fp, lr, [SP], #0x10
    // 0x88863c: ret
    //     0x88863c: ret             
    // 0x888640: r0 = StateError()
    //     0x888640: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x888644: mov             x1, x0
    // 0x888648: r0 = "Invalid SVG data"
    //     0x888648: add             x0, PP, #0x27, lsl #12  ; [pp+0x270c8] "Invalid SVG data"
    //     0x88864c: ldr             x0, [x0, #0xc8]
    // 0x888650: StoreField: r1->field_b = r0
    //     0x888650: stur            w0, [x1, #0xb]
    // 0x888654: mov             x0, x1
    // 0x888658: r0 = Throw()
    //     0x888658: bl              #0xc5d2b8  ; ThrowStub
    // 0x88865c: brk             #0
    // 0x888660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888660: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888664: b               #0x8882e0
    // 0x888668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888668: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88866c: b               #0x888344
  }
  _ _appendText(/* No info */) {
    // ** addr: 0x8886c4, size: 0x340
    // 0x8886c4: EnterFrame
    //     0x8886c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8886c8: mov             fp, SP
    // 0x8886cc: AllocStack(0x58)
    //     0x8886cc: sub             SP, SP, #0x58
    // 0x8886d0: CheckStackOverflow
    //     0x8886d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8886d4: cmp             SP, x16
    //     0x8886d8: b.ls            #0x8889fc
    // 0x8886dc: ldr             x16, [fp, #0x10]
    // 0x8886e0: str             x16, [SP]
    // 0x8886e4: r0 = trim()
    //     0x8886e4: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x8886e8: r1 = LoadClassIdInstr(r0)
    //     0x8886e8: ldur            x1, [x0, #-1]
    //     0x8886ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8886f0: r16 = ""
    //     0x8886f0: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8886f4: stp             x16, x0, [SP]
    // 0x8886f8: mov             x0, x1
    // 0x8886fc: mov             lr, x0
    // 0x888700: ldr             lr, [x21, lr, lsl #3]
    // 0x888704: blr             lr
    // 0x888708: eor             x1, x0, #0x10
    // 0x88870c: ldr             x0, [fp, #0x18]
    // 0x888710: stur            x1, [fp, #-8]
    // 0x888714: LoadField: r2 = r0->field_33
    //     0x888714: ldur            w2, [x0, #0x33]
    // 0x888718: DecompressPointer r2
    //     0x888718: add             x2, x2, HEAP, lsl #32
    // 0x88871c: LoadField: r3 = r2->field_53
    //     0x88871c: ldur            w3, [x2, #0x53]
    // 0x888720: DecompressPointer r3
    //     0x888720: add             x3, x3, HEAP, lsl #32
    // 0x888724: cmp             w3, NULL
    // 0x888728: b.ne            #0x888790
    // 0x88872c: LoadField: r2 = r0->field_43
    //     0x88872c: ldur            w2, [x0, #0x43]
    // 0x888730: DecompressPointer r2
    //     0x888730: add             x2, x2, HEAP, lsl #32
    // 0x888734: cmp             w2, NULL
    // 0x888738: b.ne            #0x888744
    // 0x88873c: r0 = Null
    //     0x88873c: mov             x0, NULL
    // 0x888740: b               #0x88874c
    // 0x888744: str             x2, [SP]
    // 0x888748: r0 = localName()
    //     0x888748: bl              #0x888db4  ; [package:xml/src/xml_events/events/end_element.dart] _XmlEndElementEvent&XmlEvent&XmlNamed::localName
    // 0x88874c: r1 = LoadClassIdInstr(r0)
    //     0x88874c: ldur            x1, [x0, #-1]
    //     0x888750: ubfx            x1, x1, #0xc, #0x14
    // 0x888754: r16 = "tspan"
    //     0x888754: add             x16, PP, #0x27, lsl #12  ; [pp+0x270b8] "tspan"
    //     0x888758: ldr             x16, [x16, #0xb8]
    // 0x88875c: stp             x16, x0, [SP]
    // 0x888760: mov             x0, x1
    // 0x888764: mov             lr, x0
    // 0x888768: ldr             lr, [x21, lr, lsl #3]
    // 0x88876c: blr             lr
    // 0x888770: tbnz            w0, #4, #0x888788
    // 0x888774: ldur            x0, [fp, #-8]
    // 0x888778: tbnz            w0, #4, #0x888794
    // 0x88877c: ldr             x1, [fp, #0x18]
    // 0x888780: r2 = true
    //     0x888780: add             x2, NULL, #0x20  ; true
    // 0x888784: b               #0x8887a0
    // 0x888788: ldur            x0, [fp, #-8]
    // 0x88878c: b               #0x888794
    // 0x888790: mov             x0, x1
    // 0x888794: ldr             x1, [fp, #0x18]
    // 0x888798: LoadField: r2 = r1->field_47
    //     0x888798: ldur            w2, [x1, #0x47]
    // 0x88879c: DecompressPointer r2
    //     0x88879c: add             x2, x2, HEAP, lsl #32
    // 0x8887a0: stur            x2, [fp, #-0x10]
    // 0x8887a4: tbnz            w0, #4, #0x888800
    // 0x8887a8: ldr             x0, [fp, #0x10]
    // 0x8887ac: r0 = InitLateStaticField(0x1924) // [package:vector_graphics_compiler/src/svg/parser.dart] ::_whitespacePattern
    //     0x8887ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8887b0: ldr             x0, [x0, #0x3248]
    //     0x8887b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8887b8: cmp             w0, w16
    //     0x8887bc: b.ne            #0x8887cc
    //     0x8887c0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27178] Field <::._whitespacePattern@1713420711>: static late final (offset: 0x1924)
    //     0x8887c4: ldr             x2, [x2, #0x178]
    //     0x8887c8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8887cc: mov             x1, x0
    // 0x8887d0: ldr             x0, [fp, #0x10]
    // 0x8887d4: LoadField: r2 = r0->field_7
    //     0x8887d4: ldur            w2, [x0, #7]
    // 0x8887d8: DecompressPointer r2
    //     0x8887d8: add             x2, x2, HEAP, lsl #32
    // 0x8887dc: r3 = LoadInt32Instr(r2)
    //     0x8887dc: sbfx            x3, x2, #1, #0x1f
    // 0x8887e0: sub             x2, x3, #1
    // 0x8887e4: lsl             x3, x2, #1
    // 0x8887e8: stp             x1, x0, [SP, #8]
    // 0x8887ec: str             x3, [SP]
    // 0x8887f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8887f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8887f4: r0 = startsWith()
    //     0x8887f4: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x8887f8: mov             x1, x0
    // 0x8887fc: b               #0x888804
    // 0x888800: r1 = false
    //     0x888800: add             x1, NULL, #0x30  ; false
    // 0x888804: ldr             x0, [fp, #0x18]
    // 0x888808: StoreField: r0->field_47 = r1
    //     0x888808: stur            w1, [x0, #0x47]
    // 0x88880c: ldr             x16, [fp, #0x10]
    // 0x888810: r30 = "\n"
    //     0x888810: ldr             lr, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0x888814: stp             lr, x16, [SP, #8]
    // 0x888818: r16 = ""
    //     0x888818: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x88881c: str             x16, [SP]
    // 0x888820: r0 = replaceAll()
    //     0x888820: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x888824: r16 = "\t"
    //     0x888824: add             x16, PP, #8, lsl #12  ; [pp+0x8288] "\t"
    //     0x888828: ldr             x16, [x16, #0x288]
    // 0x88882c: stp             x16, x0, [SP, #8]
    // 0x888830: r16 = " "
    //     0x888830: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x888834: str             x16, [SP]
    // 0x888838: r0 = replaceAll()
    //     0x888838: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x88883c: str             x0, [SP]
    // 0x888840: r0 = trim()
    //     0x888840: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x888844: stur            x0, [fp, #-8]
    // 0x888848: r0 = InitLateStaticField(0x191c) // [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_contiguousSpaceMatcher
    //     0x888848: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88884c: ldr             x0, [x0, #0x3238]
    //     0x888850: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x888854: cmp             w0, w16
    //     0x888858: b.ne            #0x888868
    //     0x88885c: add             x2, PP, #0x27, lsl #12  ; [pp+0x275e0] Field <SvgParser._contiguousSpaceMatcher@1713420711>: static late final (offset: 0x191c)
    //     0x888860: ldr             x2, [x2, #0x5e0]
    //     0x888864: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x888868: ldur            x16, [fp, #-8]
    // 0x88886c: stp             x0, x16, [SP, #8]
    // 0x888870: r16 = " "
    //     0x888870: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x888874: str             x16, [SP]
    // 0x888878: r0 = replaceAll()
    //     0x888878: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x88887c: stur            x0, [fp, #-8]
    // 0x888880: LoadField: r1 = r0->field_7
    //     0x888880: ldur            w1, [x0, #7]
    // 0x888884: DecompressPointer r1
    //     0x888884: add             x1, x1, HEAP, lsl #32
    // 0x888888: cbnz            w1, #0x88889c
    // 0x88888c: r0 = Null
    //     0x88888c: mov             x0, NULL
    // 0x888890: LeaveFrame
    //     0x888890: mov             SP, fp
    //     0x888894: ldp             fp, lr, [SP], #0x10
    // 0x888898: ret
    //     0x888898: ret             
    // 0x88889c: ldr             x1, [fp, #0x18]
    // 0x8888a0: ldur            x2, [fp, #-0x10]
    // 0x8888a4: LoadField: r3 = r1->field_1b
    //     0x8888a4: ldur            w3, [x1, #0x1b]
    // 0x8888a8: DecompressPointer r3
    //     0x8888a8: add             x3, x3, HEAP, lsl #32
    // 0x8888ac: str             x3, [SP]
    // 0x8888b0: r0 = last()
    //     0x8888b0: bl              #0x52e064  ; [dart:collection] ListQueue::last
    // 0x8888b4: LoadField: r3 = r0->field_b
    //     0x8888b4: ldur            w3, [x0, #0xb]
    // 0x8888b8: DecompressPointer r3
    //     0x8888b8: add             x3, x3, HEAP, lsl #32
    // 0x8888bc: ldur            x0, [fp, #-0x10]
    // 0x8888c0: stur            x3, [fp, #-0x18]
    // 0x8888c4: tbnz            w0, #4, #0x8888f8
    // 0x8888c8: ldur            x0, [fp, #-8]
    // 0x8888cc: r1 = Null
    //     0x8888cc: mov             x1, NULL
    // 0x8888d0: r2 = 4
    //     0x8888d0: movz            x2, #0x4
    // 0x8888d4: r0 = AllocateArray()
    //     0x8888d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8888d8: r17 = " "
    //     0x8888d8: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x8888dc: StoreField: r0->field_f = r17
    //     0x8888dc: stur            w17, [x0, #0xf]
    // 0x8888e0: ldur            x1, [fp, #-8]
    // 0x8888e4: StoreField: r0->field_13 = r1
    //     0x8888e4: stur            w1, [x0, #0x13]
    // 0x8888e8: str             x0, [SP]
    // 0x8888ec: r0 = _interpolate()
    //     0x8888ec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8888f0: mov             x1, x0
    // 0x8888f4: b               #0x8888fc
    // 0x8888f8: ldur            x1, [fp, #-8]
    // 0x8888fc: ldr             x0, [fp, #0x18]
    // 0x888900: stur            x1, [fp, #-0x10]
    // 0x888904: LoadField: r2 = r0->field_33
    //     0x888904: ldur            w2, [x0, #0x33]
    // 0x888908: DecompressPointer r2
    //     0x888908: add             x2, x2, HEAP, lsl #32
    // 0x88890c: stur            x2, [fp, #-8]
    // 0x888910: r0 = TextNode()
    //     0x888910: bl              #0x888da8  ; AllocateTextNodeStub -> TextNode (size=0x14)
    // 0x888914: mov             x1, x0
    // 0x888918: ldur            x0, [fp, #-0x10]
    // 0x88891c: stur            x1, [fp, #-0x20]
    // 0x888920: StoreField: r1->field_f = r0
    //     0x888920: stur            w0, [x1, #0xf]
    // 0x888924: ldur            x0, [fp, #-8]
    // 0x888928: StoreField: r1->field_b = r0
    //     0x888928: stur            w0, [x1, #0xb]
    // 0x88892c: LoadField: r2 = r0->field_1f
    //     0x88892c: ldur            w2, [x0, #0x1f]
    // 0x888930: DecompressPointer r2
    //     0x888930: add             x2, x2, HEAP, lsl #32
    // 0x888934: StoreField: r1->field_7 = r2
    //     0x888934: stur            w2, [x1, #7]
    // 0x888938: ldr             x0, [fp, #0x18]
    // 0x88893c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x88893c: ldur            w2, [x0, #0x17]
    // 0x888940: DecompressPointer r2
    //     0x888940: add             x2, x2, HEAP, lsl #32
    // 0x888944: stur            x2, [fp, #-8]
    // 0x888948: r1 = 1
    //     0x888948: movz            x1, #0x1
    // 0x88894c: r0 = AllocateContext()
    //     0x88894c: bl              #0xc5def4  ; AllocateContextStub
    // 0x888950: mov             x1, x0
    // 0x888954: ldur            x0, [fp, #-8]
    // 0x888958: stur            x1, [fp, #-0x10]
    // 0x88895c: StoreField: r1->field_f = r0
    //     0x88895c: stur            w0, [x1, #0xf]
    // 0x888960: r1 = 1
    //     0x888960: movz            x1, #0x1
    // 0x888964: r0 = AllocateContext()
    //     0x888964: bl              #0xc5def4  ; AllocateContextStub
    // 0x888968: mov             x1, x0
    // 0x88896c: ldur            x0, [fp, #-8]
    // 0x888970: stur            x1, [fp, #-0x28]
    // 0x888974: StoreField: r1->field_f = r0
    //     0x888974: stur            w0, [x1, #0xf]
    // 0x888978: r1 = 1
    //     0x888978: movz            x1, #0x1
    // 0x88897c: r0 = AllocateContext()
    //     0x88897c: bl              #0xc5def4  ; AllocateContextStub
    // 0x888980: mov             x3, x0
    // 0x888984: ldur            x0, [fp, #-8]
    // 0x888988: stur            x3, [fp, #-0x30]
    // 0x88898c: StoreField: r3->field_f = r0
    //     0x88898c: stur            w0, [x3, #0xf]
    // 0x888990: ldur            x2, [fp, #-0x10]
    // 0x888994: r1 = Function 'getClipPath':.
    //     0x888994: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e0] AnonymousClosure: (0x888fa4), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x888ff0)
    //     0x888998: ldr             x1, [x1, #0xe0]
    // 0x88899c: r0 = AllocateClosure()
    //     0x88899c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8889a0: ldur            x2, [fp, #-0x28]
    // 0x8889a4: r1 = Function 'getDrawable':.
    //     0x8889a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] AnonymousClosure: (0x888ef8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x888f44)
    //     0x8889a8: ldr             x1, [x1, #0xe8]
    // 0x8889ac: stur            x0, [fp, #-8]
    // 0x8889b0: r0 = AllocateClosure()
    //     0x8889b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8889b4: ldur            x2, [fp, #-0x30]
    // 0x8889b8: r1 = Function 'getDrawable':.
    //     0x8889b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] AnonymousClosure: (0x888ef8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x888f44)
    //     0x8889bc: ldr             x1, [x1, #0xe8]
    // 0x8889c0: stur            x0, [fp, #-0x10]
    // 0x8889c4: r0 = AllocateClosure()
    //     0x8889c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8889c8: ldur            x16, [fp, #-0x18]
    // 0x8889cc: ldur            lr, [fp, #-0x20]
    // 0x8889d0: stp             lr, x16, [SP, #0x18]
    // 0x8889d4: ldur            x16, [fp, #-8]
    // 0x8889d8: ldur            lr, [fp, #-0x10]
    // 0x8889dc: stp             lr, x16, [SP, #8]
    // 0x8889e0: str             x0, [SP]
    // 0x8889e4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8889e4: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8889e8: r0 = addChild()
    //     0x8889e8: bl              #0x888a50  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x8889ec: r0 = Null
    //     0x8889ec: mov             x0, NULL
    // 0x8889f0: LeaveFrame
    //     0x8889f0: mov             SP, fp
    //     0x8889f4: ldp             fp, lr, [SP], #0x10
    // 0x8889f8: ret
    //     0x8889f8: ret             
    // 0x8889fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8889fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888a00: b               #0x8886dc
  }
  get _ currentGroup(/* No info */) {
    // ** addr: 0x888a04, size: 0x4c
    // 0x888a04: EnterFrame
    //     0x888a04: stp             fp, lr, [SP, #-0x10]!
    //     0x888a08: mov             fp, SP
    // 0x888a0c: AllocStack(0x8)
    //     0x888a0c: sub             SP, SP, #8
    // 0x888a10: CheckStackOverflow
    //     0x888a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888a14: cmp             SP, x16
    //     0x888a18: b.ls            #0x888a48
    // 0x888a1c: ldr             x0, [fp, #0x10]
    // 0x888a20: LoadField: r1 = r0->field_1b
    //     0x888a20: ldur            w1, [x0, #0x1b]
    // 0x888a24: DecompressPointer r1
    //     0x888a24: add             x1, x1, HEAP, lsl #32
    // 0x888a28: str             x1, [SP]
    // 0x888a2c: r0 = last()
    //     0x888a2c: bl              #0x52e064  ; [dart:collection] ListQueue::last
    // 0x888a30: LoadField: r1 = r0->field_b
    //     0x888a30: ldur            w1, [x0, #0xb]
    // 0x888a34: DecompressPointer r1
    //     0x888a34: add             x1, x1, HEAP, lsl #32
    // 0x888a38: mov             x0, x1
    // 0x888a3c: LeaveFrame
    //     0x888a3c: mov             SP, fp
    //     0x888a40: ldp             fp, lr, [SP], #0x10
    // 0x888a44: ret
    //     0x888a44: ret             
    // 0x888a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888a48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888a4c: b               #0x888a1c
  }
  static RegExp _contiguousSpaceMatcher() {
    // ** addr: 0x888ea0, size: 0x58
    // 0x888ea0: EnterFrame
    //     0x888ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x888ea4: mov             fp, SP
    // 0x888ea8: AllocStack(0x30)
    //     0x888ea8: sub             SP, SP, #0x30
    // 0x888eac: CheckStackOverflow
    //     0x888eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888eb0: cmp             SP, x16
    //     0x888eb4: b.ls            #0x888ef0
    // 0x888eb8: r16 = " +"
    //     0x888eb8: add             x16, PP, #0x27, lsl #12  ; [pp+0x275e8] " +"
    //     0x888ebc: ldr             x16, [x16, #0x5e8]
    // 0x888ec0: stp             x16, NULL, [SP, #0x20]
    // 0x888ec4: r16 = false
    //     0x888ec4: add             x16, NULL, #0x30  ; false
    // 0x888ec8: r30 = true
    //     0x888ec8: add             lr, NULL, #0x20  ; true
    // 0x888ecc: stp             lr, x16, [SP, #0x10]
    // 0x888ed0: r16 = false
    //     0x888ed0: add             x16, NULL, #0x30  ; false
    // 0x888ed4: r30 = false
    //     0x888ed4: add             lr, NULL, #0x30  ; false
    // 0x888ed8: stp             lr, x16, [SP]
    // 0x888edc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x888edc: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x888ee0: r0 = _RegExp()
    //     0x888ee0: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x888ee4: LeaveFrame
    //     0x888ee4: mov             SP, fp
    //     0x888ee8: ldp             fp, lr, [SP], #0x10
    // 0x888eec: ret
    //     0x888eec: ret             
    // 0x888ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888ef0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888ef4: b               #0x888eb8
  }
  _ endElement(/* No info */) {
    // ** addr: 0x88993c, size: 0x25c
    // 0x88993c: EnterFrame
    //     0x88993c: stp             fp, lr, [SP, #-0x10]!
    //     0x889940: mov             fp, SP
    // 0x889944: AllocStack(0x28)
    //     0x889944: sub             SP, SP, #0x28
    // 0x889948: CheckStackOverflow
    //     0x889948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88994c: cmp             SP, x16
    //     0x889950: b.ls            #0x889b80
    // 0x889954: CheckStackOverflow
    //     0x889954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889958: cmp             SP, x16
    //     0x88995c: b.ls            #0x889b88
    // 0x889960: ldr             x3, [fp, #0x10]
    // 0x889964: LoadField: r4 = r3->field_7
    //     0x889964: ldur            w4, [x3, #7]
    // 0x889968: DecompressPointer r4
    //     0x889968: add             x4, x4, HEAP, lsl #32
    // 0x88996c: ldr             x5, [fp, #0x18]
    // 0x889970: stur            x4, [fp, #-0x18]
    // 0x889974: LoadField: r6 = r5->field_1b
    //     0x889974: ldur            w6, [x5, #0x1b]
    // 0x889978: DecompressPointer r6
    //     0x889978: add             x6, x6, HEAP, lsl #32
    // 0x88997c: stur            x6, [fp, #-0x10]
    // 0x889980: LoadField: r0 = r6->field_f
    //     0x889980: ldur            x0, [x6, #0xf]
    // 0x889984: ArrayLoad: r1 = r6[0]  ; List_8
    //     0x889984: ldur            x1, [x6, #0x17]
    // 0x889988: cmp             x0, x1
    // 0x88998c: b.eq            #0x889b68
    // 0x889990: LoadField: r2 = r6->field_b
    //     0x889990: ldur            w2, [x6, #0xb]
    // 0x889994: DecompressPointer r2
    //     0x889994: add             x2, x2, HEAP, lsl #32
    // 0x889998: sub             x0, x1, #1
    // 0x88999c: LoadField: r1 = r2->field_b
    //     0x88999c: ldur            w1, [x2, #0xb]
    // 0x8899a0: DecompressPointer r1
    //     0x8899a0: add             x1, x1, HEAP, lsl #32
    // 0x8899a4: r7 = LoadInt32Instr(r1)
    //     0x8899a4: sbfx            x7, x1, #1, #0x1f
    // 0x8899a8: sub             x1, x7, #1
    // 0x8899ac: and             x8, x0, x1
    // 0x8899b0: mov             x0, x7
    // 0x8899b4: mov             x1, x8
    // 0x8899b8: cmp             x1, x0
    // 0x8899bc: b.hs            #0x889b90
    // 0x8899c0: ArrayLoad: r7 = r2[r8]  ; Unknown_4
    //     0x8899c0: add             x16, x2, x8, lsl #2
    //     0x8899c4: ldur            w7, [x16, #0xf]
    // 0x8899c8: DecompressPointer r7
    //     0x8899c8: add             x7, x7, HEAP, lsl #32
    // 0x8899cc: stur            x7, [fp, #-8]
    // 0x8899d0: cmp             w7, NULL
    // 0x8899d4: b.ne            #0x889a0c
    // 0x8899d8: LoadField: r2 = r6->field_7
    //     0x8899d8: ldur            w2, [x6, #7]
    // 0x8899dc: DecompressPointer r2
    //     0x8899dc: add             x2, x2, HEAP, lsl #32
    // 0x8899e0: mov             x0, x7
    // 0x8899e4: r1 = Null
    //     0x8899e4: mov             x1, NULL
    // 0x8899e8: cmp             w2, NULL
    // 0x8899ec: b.eq            #0x889a0c
    // 0x8899f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8899f0: ldur            w4, [x2, #0x17]
    // 0x8899f4: DecompressPointer r4
    //     0x8899f4: add             x4, x4, HEAP, lsl #32
    // 0x8899f8: r8 = X0
    //     0x8899f8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8899fc: LoadField: r9 = r4->field_7
    //     0x8899fc: ldur            x9, [x4, #7]
    // 0x889a00: r3 = Null
    //     0x889a00: add             x3, PP, #0x27, lsl #12  ; [pp+0x275f0] Null
    //     0x889a04: ldr             x3, [x3, #0x5f0]
    // 0x889a08: blr             x9
    // 0x889a0c: ldur            x1, [fp, #-0x18]
    // 0x889a10: ldur            x0, [fp, #-8]
    // 0x889a14: LoadField: r2 = r0->field_7
    //     0x889a14: ldur            w2, [x0, #7]
    // 0x889a18: DecompressPointer r2
    //     0x889a18: add             x2, x2, HEAP, lsl #32
    // 0x889a1c: r0 = LoadClassIdInstr(r1)
    //     0x889a1c: ldur            x0, [x1, #-1]
    //     0x889a20: ubfx            x0, x0, #0xc, #0x14
    // 0x889a24: stp             x2, x1, [SP]
    // 0x889a28: mov             lr, x0
    // 0x889a2c: ldr             lr, [x21, lr, lsl #3]
    // 0x889a30: blr             lr
    // 0x889a34: tbnz            w0, #4, #0x889ac0
    // 0x889a38: ldur            x3, [fp, #-0x10]
    // 0x889a3c: LoadField: r0 = r3->field_f
    //     0x889a3c: ldur            x0, [x3, #0xf]
    // 0x889a40: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x889a40: ldur            x1, [x3, #0x17]
    // 0x889a44: cmp             x0, x1
    // 0x889a48: b.eq            #0x889b74
    // 0x889a4c: LoadField: r2 = r3->field_b
    //     0x889a4c: ldur            w2, [x3, #0xb]
    // 0x889a50: DecompressPointer r2
    //     0x889a50: add             x2, x2, HEAP, lsl #32
    // 0x889a54: sub             x0, x1, #1
    // 0x889a58: LoadField: r1 = r2->field_b
    //     0x889a58: ldur            w1, [x2, #0xb]
    // 0x889a5c: DecompressPointer r1
    //     0x889a5c: add             x1, x1, HEAP, lsl #32
    // 0x889a60: r4 = LoadInt32Instr(r1)
    //     0x889a60: sbfx            x4, x1, #1, #0x1f
    // 0x889a64: sub             x1, x4, #1
    // 0x889a68: and             x5, x0, x1
    // 0x889a6c: mov             x0, x4
    // 0x889a70: mov             x1, x5
    // 0x889a74: cmp             x1, x0
    // 0x889a78: b.hs            #0x889b94
    // 0x889a7c: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x889a7c: add             x16, x2, x5, lsl #2
    //     0x889a80: ldur            w0, [x16, #0xf]
    // 0x889a84: DecompressPointer r0
    //     0x889a84: add             x0, x0, HEAP, lsl #32
    // 0x889a88: cmp             w0, NULL
    // 0x889a8c: b.ne            #0x889ac0
    // 0x889a90: LoadField: r2 = r3->field_7
    //     0x889a90: ldur            w2, [x3, #7]
    // 0x889a94: DecompressPointer r2
    //     0x889a94: add             x2, x2, HEAP, lsl #32
    // 0x889a98: r1 = Null
    //     0x889a98: mov             x1, NULL
    // 0x889a9c: cmp             w2, NULL
    // 0x889aa0: b.eq            #0x889ac0
    // 0x889aa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x889aa4: ldur            w4, [x2, #0x17]
    // 0x889aa8: DecompressPointer r4
    //     0x889aa8: add             x4, x4, HEAP, lsl #32
    // 0x889aac: r8 = X0
    //     0x889aac: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x889ab0: LoadField: r9 = r4->field_7
    //     0x889ab0: ldur            x9, [x4, #7]
    // 0x889ab4: r3 = Null
    //     0x889ab4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27600] Null
    //     0x889ab8: ldr             x3, [x3, #0x600]
    // 0x889abc: blr             x9
    // 0x889ac0: ldur            x0, [fp, #-0x18]
    // 0x889ac4: ldur            x16, [fp, #-0x10]
    // 0x889ac8: str             x16, [SP]
    // 0x889acc: r0 = last()
    //     0x889acc: bl              #0x52e064  ; [dart:collection] ListQueue::last
    // 0x889ad0: LoadField: r1 = r0->field_7
    //     0x889ad0: ldur            w1, [x0, #7]
    // 0x889ad4: DecompressPointer r1
    //     0x889ad4: add             x1, x1, HEAP, lsl #32
    // 0x889ad8: ldur            x2, [fp, #-0x18]
    // 0x889adc: r0 = LoadClassIdInstr(r2)
    //     0x889adc: ldur            x0, [x2, #-1]
    //     0x889ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x889ae4: stp             x1, x2, [SP]
    // 0x889ae8: mov             lr, x0
    // 0x889aec: ldr             lr, [x21, lr, lsl #3]
    // 0x889af0: blr             lr
    // 0x889af4: tbnz            w0, #4, #0x889b04
    // 0x889af8: ldur            x16, [fp, #-0x10]
    // 0x889afc: str             x16, [SP]
    // 0x889b00: r0 = removeLast()
    //     0x889b00: bl              #0x61d13c  ; [dart:collection] ListQueue::removeLast
    // 0x889b04: ldr             x2, [fp, #0x18]
    // 0x889b08: ldur            x1, [fp, #-0x18]
    // 0x889b0c: ldr             x0, [fp, #0x10]
    // 0x889b10: StoreField: r2->field_43 = r0
    //     0x889b10: stur            w0, [x2, #0x43]
    //     0x889b14: ldurb           w16, [x2, #-1]
    //     0x889b18: ldurb           w17, [x0, #-1]
    //     0x889b1c: and             x16, x17, x16, lsr #2
    //     0x889b20: tst             x16, HEAP, lsr #32
    //     0x889b24: b.eq            #0x889b2c
    //     0x889b28: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x889b2c: r0 = LoadClassIdInstr(r1)
    //     0x889b2c: ldur            x0, [x1, #-1]
    //     0x889b30: ubfx            x0, x0, #0xc, #0x14
    // 0x889b34: r16 = "text"
    //     0x889b34: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] "text"
    // 0x889b38: stp             x16, x1, [SP]
    // 0x889b3c: mov             lr, x0
    // 0x889b40: ldr             lr, [x21, lr, lsl #3]
    // 0x889b44: blr             lr
    // 0x889b48: tbnz            w0, #4, #0x889b58
    // 0x889b4c: ldr             x1, [fp, #0x18]
    // 0x889b50: r2 = false
    //     0x889b50: add             x2, NULL, #0x30  ; false
    // 0x889b54: StoreField: r1->field_47 = r2
    //     0x889b54: stur            w2, [x1, #0x47]
    // 0x889b58: r0 = Null
    //     0x889b58: mov             x0, NULL
    // 0x889b5c: LeaveFrame
    //     0x889b5c: mov             SP, fp
    //     0x889b60: ldp             fp, lr, [SP], #0x10
    // 0x889b64: ret
    //     0x889b64: ret             
    // 0x889b68: r0 = noElement()
    //     0x889b68: bl              #0x4c3848  ; [dart:_internal] IterableElementError::noElement
    // 0x889b6c: r0 = Throw()
    //     0x889b6c: bl              #0xc5d2b8  ; ThrowStub
    // 0x889b70: brk             #0
    // 0x889b74: r0 = noElement()
    //     0x889b74: bl              #0x4c3848  ; [dart:_internal] IterableElementError::noElement
    // 0x889b78: r0 = Throw()
    //     0x889b78: bl              #0xc5d2b8  ; ThrowStub
    // 0x889b7c: brk             #0
    // 0x889b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889b80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889b84: b               #0x889954
    // 0x889b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889b88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889b8c: b               #0x889960
    // 0x889b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889b90: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889b94: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _discardSubtree(/* No info */) {
    // ** addr: 0x889b98, size: 0x114
    // 0x889b98: EnterFrame
    //     0x889b98: stp             fp, lr, [SP, #-0x10]!
    //     0x889b9c: mov             fp, SP
    // 0x889ba0: AllocStack(0x18)
    //     0x889ba0: sub             SP, SP, #0x18
    // 0x889ba4: CheckStackOverflow
    //     0x889ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889ba8: cmp             SP, x16
    //     0x889bac: b.ls            #0x889c98
    // 0x889bb0: ldr             x0, [fp, #0x10]
    // 0x889bb4: LoadField: r1 = r0->field_3b
    //     0x889bb4: ldur            x1, [x0, #0x3b]
    // 0x889bb8: stur            x1, [fp, #-0x10]
    // 0x889bbc: LoadField: r2 = r0->field_f
    //     0x889bbc: ldur            w2, [x0, #0xf]
    // 0x889bc0: DecompressPointer r2
    //     0x889bc0: add             x2, x2, HEAP, lsl #32
    // 0x889bc4: stur            x2, [fp, #-8]
    // 0x889bc8: CheckStackOverflow
    //     0x889bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889bcc: cmp             SP, x16
    //     0x889bd0: b.ls            #0x889ca0
    // 0x889bd4: str             x2, [SP]
    // 0x889bd8: r0 = moveNext()
    //     0x889bd8: bl              #0xb7d028  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::moveNext
    // 0x889bdc: tbnz            w0, #4, #0x889c88
    // 0x889be0: ldur            x1, [fp, #-8]
    // 0x889be4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x889be4: ldur            w2, [x1, #0x17]
    // 0x889be8: DecompressPointer r2
    //     0x889be8: add             x2, x2, HEAP, lsl #32
    // 0x889bec: cmp             w2, NULL
    // 0x889bf0: b.eq            #0x889ca8
    // 0x889bf4: r3 = LoadClassIdInstr(r2)
    //     0x889bf4: ldur            x3, [x2, #-1]
    //     0x889bf8: ubfx            x3, x3, #0xc, #0x14
    // 0x889bfc: lsl             x3, x3, #1
    // 0x889c00: cmp             w3, #0x182
    // 0x889c04: b.ne            #0x889c30
    // 0x889c08: LoadField: r4 = r2->field_f
    //     0x889c08: ldur            w4, [x2, #0xf]
    // 0x889c0c: DecompressPointer r4
    //     0x889c0c: add             x4, x4, HEAP, lsl #32
    // 0x889c10: tbz             w4, #4, #0x889c28
    // 0x889c14: ldr             x2, [fp, #0x10]
    // 0x889c18: LoadField: r4 = r2->field_3b
    //     0x889c18: ldur            x4, [x2, #0x3b]
    // 0x889c1c: add             x5, x4, #1
    // 0x889c20: StoreField: r2->field_3b = r5
    //     0x889c20: stur            x5, [x2, #0x3b]
    // 0x889c24: b               #0x889c48
    // 0x889c28: ldr             x2, [fp, #0x10]
    // 0x889c2c: b               #0x889c34
    // 0x889c30: ldr             x2, [fp, #0x10]
    // 0x889c34: cmp             w3, #0x184
    // 0x889c38: b.ne            #0x889c48
    // 0x889c3c: LoadField: r3 = r2->field_3b
    //     0x889c3c: ldur            x3, [x2, #0x3b]
    // 0x889c40: sub             x4, x3, #1
    // 0x889c44: StoreField: r2->field_3b = r4
    //     0x889c44: stur            x4, [x2, #0x3b]
    // 0x889c48: ldur            x3, [fp, #-0x10]
    // 0x889c4c: r4 = Instance_SvgAttributes
    //     0x889c4c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SvgAttributes@c2a701
    //     0x889c50: ldr             x4, [x4, #0x68]
    // 0x889c54: StoreField: r2->field_33 = r4
    //     0x889c54: stur            w4, [x2, #0x33]
    // 0x889c58: StoreField: r2->field_37 = rNULL
    //     0x889c58: stur            NULL, [x2, #0x37]
    // 0x889c5c: LoadField: r5 = r2->field_3b
    //     0x889c5c: ldur            x5, [x2, #0x3b]
    // 0x889c60: cmp             x5, x3
    // 0x889c64: b.ge            #0x889c78
    // 0x889c68: r0 = Null
    //     0x889c68: mov             x0, NULL
    // 0x889c6c: LeaveFrame
    //     0x889c6c: mov             SP, fp
    //     0x889c70: ldp             fp, lr, [SP], #0x10
    // 0x889c74: ret
    //     0x889c74: ret             
    // 0x889c78: mov             x0, x2
    // 0x889c7c: mov             x2, x1
    // 0x889c80: mov             x1, x3
    // 0x889c84: b               #0x889bc8
    // 0x889c88: r0 = Null
    //     0x889c88: mov             x0, NULL
    // 0x889c8c: LeaveFrame
    //     0x889c8c: mov             SP, fp
    //     0x889c90: ldp             fp, lr, [SP], #0x10
    // 0x889c94: ret
    //     0x889c94: ret             
    // 0x889c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889c98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889c9c: b               #0x889bb0
    // 0x889ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889ca0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889ca4: b               #0x889bd4
    // 0x889ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889ca8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addShape(/* No info */) {
    // ** addr: 0x88a16c, size: 0x200
    // 0x88a16c: EnterFrame
    //     0x88a16c: stp             fp, lr, [SP, #-0x10]!
    //     0x88a170: mov             fp, SP
    // 0x88a174: AllocStack(0x88)
    //     0x88a174: sub             SP, SP, #0x88
    // 0x88a178: CheckStackOverflow
    //     0x88a178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a17c: cmp             SP, x16
    //     0x88a180: b.ls            #0x88a360
    // 0x88a184: ldr             x0, [fp, #0x10]
    // 0x88a188: LoadField: r1 = r0->field_7
    //     0x88a188: ldur            w1, [x0, #7]
    // 0x88a18c: DecompressPointer r1
    //     0x88a18c: add             x1, x1, HEAP, lsl #32
    // 0x88a190: r16 = _ConstMap len:7
    //     0x88a190: add             x16, PP, #0x27, lsl #12  ; [pp+0x271b8] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x88a194: ldr             x16, [x16, #0x1b8]
    // 0x88a198: stp             x1, x16, [SP]
    // 0x88a19c: r0 = []()
    //     0x88a19c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x88a1a0: stur            x0, [fp, #-8]
    // 0x88a1a4: cmp             w0, NULL
    // 0x88a1a8: b.ne            #0x88a1bc
    // 0x88a1ac: r0 = false
    //     0x88a1ac: add             x0, NULL, #0x30  ; false
    // 0x88a1b0: LeaveFrame
    //     0x88a1b0: mov             SP, fp
    //     0x88a1b4: ldp             fp, lr, [SP], #0x10
    // 0x88a1b8: ret
    //     0x88a1b8: ret             
    // 0x88a1bc: ldr             x1, [fp, #0x18]
    // 0x88a1c0: LoadField: r2 = r1->field_1b
    //     0x88a1c0: ldur            w2, [x1, #0x1b]
    // 0x88a1c4: DecompressPointer r2
    //     0x88a1c4: add             x2, x2, HEAP, lsl #32
    // 0x88a1c8: str             x2, [SP]
    // 0x88a1cc: r0 = last()
    //     0x88a1cc: bl              #0x52e064  ; [dart:collection] ListQueue::last
    // 0x88a1d0: LoadField: r1 = r0->field_b
    //     0x88a1d0: ldur            w1, [x0, #0xb]
    // 0x88a1d4: DecompressPointer r1
    //     0x88a1d4: add             x1, x1, HEAP, lsl #32
    // 0x88a1d8: stur            x1, [fp, #-0x10]
    // 0x88a1dc: ldur            x16, [fp, #-8]
    // 0x88a1e0: ldr             lr, [fp, #0x18]
    // 0x88a1e4: stp             lr, x16, [SP]
    // 0x88a1e8: ldur            x0, [fp, #-8]
    // 0x88a1ec: ClosureCall
    //     0x88a1ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88a1f0: ldur            x2, [x0, #0x1f]
    //     0x88a1f4: blr             x2
    // 0x88a1f8: stur            x0, [fp, #-0x18]
    // 0x88a1fc: cmp             w0, NULL
    // 0x88a200: b.eq            #0x88a368
    // 0x88a204: ldr             x1, [fp, #0x18]
    // 0x88a208: LoadField: r2 = r1->field_33
    //     0x88a208: ldur            w2, [x1, #0x33]
    // 0x88a20c: DecompressPointer r2
    //     0x88a20c: add             x2, x2, HEAP, lsl #32
    // 0x88a210: stur            x2, [fp, #-8]
    // 0x88a214: r0 = PathNode()
    //     0x88a214: bl              #0x88a6e8  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x88a218: mov             x1, x0
    // 0x88a21c: ldur            x0, [fp, #-0x18]
    // 0x88a220: stur            x1, [fp, #-0x20]
    // 0x88a224: StoreField: r1->field_f = r0
    //     0x88a224: stur            w0, [x1, #0xf]
    // 0x88a228: ldur            x0, [fp, #-8]
    // 0x88a22c: StoreField: r1->field_b = r0
    //     0x88a22c: stur            w0, [x1, #0xb]
    // 0x88a230: LoadField: r2 = r0->field_1f
    //     0x88a230: ldur            w2, [x0, #0x1f]
    // 0x88a234: DecompressPointer r2
    //     0x88a234: add             x2, x2, HEAP, lsl #32
    // 0x88a238: StoreField: r1->field_7 = r2
    //     0x88a238: stur            w2, [x1, #7]
    // 0x88a23c: ldr             x16, [fp, #0x18]
    // 0x88a240: stp             x1, x16, [SP]
    // 0x88a244: r0 = checkForIri()
    //     0x88a244: bl              #0x88a56c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x88a248: ldr             x0, [fp, #0x18]
    // 0x88a24c: LoadField: r1 = r0->field_33
    //     0x88a24c: ldur            w1, [x0, #0x33]
    // 0x88a250: DecompressPointer r1
    //     0x88a250: add             x1, x1, HEAP, lsl #32
    // 0x88a254: LoadField: r2 = r1->field_2b
    //     0x88a254: ldur            w2, [x1, #0x2b]
    // 0x88a258: DecompressPointer r2
    //     0x88a258: add             x2, x2, HEAP, lsl #32
    // 0x88a25c: stur            x2, [fp, #-0x18]
    // 0x88a260: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88a260: ldur            w1, [x0, #0x17]
    // 0x88a264: DecompressPointer r1
    //     0x88a264: add             x1, x1, HEAP, lsl #32
    // 0x88a268: stur            x1, [fp, #-8]
    // 0x88a26c: r1 = 1
    //     0x88a26c: movz            x1, #0x1
    // 0x88a270: r0 = AllocateContext()
    //     0x88a270: bl              #0xc5def4  ; AllocateContextStub
    // 0x88a274: mov             x1, x0
    // 0x88a278: ldur            x0, [fp, #-8]
    // 0x88a27c: stur            x1, [fp, #-0x28]
    // 0x88a280: StoreField: r1->field_f = r0
    //     0x88a280: stur            w0, [x1, #0xf]
    // 0x88a284: ldr             x16, [fp, #0x18]
    // 0x88a288: r30 = "mask"
    //     0x88a288: add             lr, PP, #0x27, lsl #12  ; [pp+0x270d8] "mask"
    //     0x88a28c: ldr             lr, [lr, #0xd8]
    // 0x88a290: stp             lr, x16, [SP]
    // 0x88a294: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88a294: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88a298: r0 = attribute()
    //     0x88a298: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x88a29c: stur            x0, [fp, #-0x30]
    // 0x88a2a0: r1 = 1
    //     0x88a2a0: movz            x1, #0x1
    // 0x88a2a4: r0 = AllocateContext()
    //     0x88a2a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x88a2a8: mov             x1, x0
    // 0x88a2ac: ldur            x0, [fp, #-8]
    // 0x88a2b0: stur            x1, [fp, #-0x38]
    // 0x88a2b4: StoreField: r1->field_f = r0
    //     0x88a2b4: stur            w0, [x1, #0xf]
    // 0x88a2b8: ldr             x16, [fp, #0x18]
    // 0x88a2bc: stp             x16, x0, [SP]
    // 0x88a2c0: r0 = getPattern()
    //     0x88a2c0: bl              #0x88a36c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x88a2c4: stur            x0, [fp, #-0x40]
    // 0x88a2c8: r1 = 1
    //     0x88a2c8: movz            x1, #0x1
    // 0x88a2cc: r0 = AllocateContext()
    //     0x88a2cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x88a2d0: mov             x3, x0
    // 0x88a2d4: ldur            x0, [fp, #-8]
    // 0x88a2d8: stur            x3, [fp, #-0x48]
    // 0x88a2dc: StoreField: r3->field_f = r0
    //     0x88a2dc: stur            w0, [x3, #0xf]
    // 0x88a2e0: ldur            x2, [fp, #-0x28]
    // 0x88a2e4: r1 = Function 'getClipPath':.
    //     0x88a2e4: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e0] AnonymousClosure: (0x888fa4), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x888ff0)
    //     0x88a2e8: ldr             x1, [x1, #0xe0]
    // 0x88a2ec: r0 = AllocateClosure()
    //     0x88a2ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x88a2f0: ldur            x2, [fp, #-0x38]
    // 0x88a2f4: r1 = Function 'getDrawable':.
    //     0x88a2f4: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] AnonymousClosure: (0x888ef8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x888f44)
    //     0x88a2f8: ldr             x1, [x1, #0xe8]
    // 0x88a2fc: stur            x0, [fp, #-8]
    // 0x88a300: r0 = AllocateClosure()
    //     0x88a300: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x88a304: ldur            x2, [fp, #-0x48]
    // 0x88a308: r1 = Function 'getDrawable':.
    //     0x88a308: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] AnonymousClosure: (0x888ef8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x888f44)
    //     0x88a30c: ldr             x1, [x1, #0xe8]
    // 0x88a310: stur            x0, [fp, #-0x28]
    // 0x88a314: r0 = AllocateClosure()
    //     0x88a314: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x88a318: ldur            x16, [fp, #-0x10]
    // 0x88a31c: ldur            lr, [fp, #-0x20]
    // 0x88a320: stp             lr, x16, [SP, #0x30]
    // 0x88a324: ldur            x16, [fp, #-8]
    // 0x88a328: ldur            lr, [fp, #-0x28]
    // 0x88a32c: stp             lr, x16, [SP, #0x20]
    // 0x88a330: ldur            x16, [fp, #-0x18]
    // 0x88a334: stp             x16, x0, [SP, #0x10]
    // 0x88a338: ldur            x16, [fp, #-0x30]
    // 0x88a33c: ldur            lr, [fp, #-0x40]
    // 0x88a340: stp             lr, x16, [SP]
    // 0x88a344: r4 = const [0, 0x8, 0x8, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x88a344: add             x4, PP, #0x27, lsl #12  ; [pp+0x270f0] List(11) [0, 0x8, 0x8, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x88a348: ldr             x4, [x4, #0xf0]
    // 0x88a34c: r0 = addChild()
    //     0x88a34c: bl              #0x888a50  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x88a350: r0 = true
    //     0x88a350: add             x0, NULL, #0x20  ; true
    // 0x88a354: LeaveFrame
    //     0x88a354: mov             SP, fp
    //     0x88a358: ldp             fp, lr, [SP], #0x10
    // 0x88a35c: ret
    //     0x88a35c: ret             
    // 0x88a360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a364: b               #0x88a184
    // 0x88a368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a368: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attribute(/* No info */) {
    // ** addr: 0x88a4b4, size: 0xb8
    // 0x88a4b4: EnterFrame
    //     0x88a4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x88a4b8: mov             fp, SP
    // 0x88a4bc: AllocStack(0x18)
    //     0x88a4bc: sub             SP, SP, #0x18
    // 0x88a4c0: SetupParameters(SvgParser this /* r3 */, dynamic _ /* r4 */, {dynamic def = Null /* r1, fp-0x8 */})
    //     0x88a4c0: mov             x0, x4
    //     0x88a4c4: ldur            w1, [x0, #0x13]
    //     0x88a4c8: add             x1, x1, HEAP, lsl #32
    //     0x88a4cc: sub             x2, x1, #4
    //     0x88a4d0: add             x3, fp, w2, sxtw #2
    //     0x88a4d4: ldr             x3, [x3, #0x18]
    //     0x88a4d8: add             x4, fp, w2, sxtw #2
    //     0x88a4dc: ldr             x4, [x4, #0x10]
    //     0x88a4e0: ldur            w2, [x0, #0x1f]
    //     0x88a4e4: add             x2, x2, HEAP, lsl #32
    //     0x88a4e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27170] "def"
    //     0x88a4ec: ldr             x16, [x16, #0x170]
    //     0x88a4f0: cmp             w2, w16
    //     0x88a4f4: b.ne            #0x88a510
    //     0x88a4f8: ldur            w2, [x0, #0x23]
    //     0x88a4fc: add             x2, x2, HEAP, lsl #32
    //     0x88a500: sub             w0, w1, w2
    //     0x88a504: add             x1, fp, w0, sxtw #2
    //     0x88a508: ldr             x1, [x1, #8]
    //     0x88a50c: b               #0x88a514
    //     0x88a510: mov             x1, NULL
    //     0x88a514: stur            x1, [fp, #-8]
    // 0x88a518: CheckStackOverflow
    //     0x88a518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a51c: cmp             SP, x16
    //     0x88a520: b.ls            #0x88a564
    // 0x88a524: LoadField: r0 = r3->field_33
    //     0x88a524: ldur            w0, [x3, #0x33]
    // 0x88a528: DecompressPointer r0
    //     0x88a528: add             x0, x0, HEAP, lsl #32
    // 0x88a52c: LoadField: r2 = r0->field_7
    //     0x88a52c: ldur            w2, [x0, #7]
    // 0x88a530: DecompressPointer r2
    //     0x88a530: add             x2, x2, HEAP, lsl #32
    // 0x88a534: r0 = LoadClassIdInstr(r2)
    //     0x88a534: ldur            x0, [x2, #-1]
    //     0x88a538: ubfx            x0, x0, #0xc, #0x14
    // 0x88a53c: stp             x4, x2, [SP]
    // 0x88a540: r0 = GDT[cid_x0 + -0xfb]()
    //     0x88a540: sub             lr, x0, #0xfb
    //     0x88a544: ldr             lr, [x21, lr, lsl #3]
    //     0x88a548: blr             lr
    // 0x88a54c: cmp             w0, NULL
    // 0x88a550: b.ne            #0x88a558
    // 0x88a554: ldur            x0, [fp, #-8]
    // 0x88a558: LeaveFrame
    //     0x88a558: mov             SP, fp
    //     0x88a55c: ldp             fp, lr, [SP], #0x10
    // 0x88a560: ret
    //     0x88a560: ret             
    // 0x88a564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a564: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a568: b               #0x88a524
  }
  _ checkForIri(/* No info */) {
    // ** addr: 0x88a56c, size: 0x98
    // 0x88a56c: EnterFrame
    //     0x88a56c: stp             fp, lr, [SP, #-0x10]!
    //     0x88a570: mov             fp, SP
    // 0x88a574: AllocStack(0x20)
    //     0x88a574: sub             SP, SP, #0x20
    // 0x88a578: CheckStackOverflow
    //     0x88a578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a57c: cmp             SP, x16
    //     0x88a580: b.ls            #0x88a5fc
    // 0x88a584: ldr             x16, [fp, #0x18]
    // 0x88a588: str             x16, [SP]
    // 0x88a58c: r0 = buildUrlIri()
    //     0x88a58c: bl              #0x88a67c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x88a590: mov             x1, x0
    // 0x88a594: stur            x1, [fp, #-8]
    // 0x88a598: r0 = LoadClassIdInstr(r1)
    //     0x88a598: ldur            x0, [x1, #-1]
    //     0x88a59c: ubfx            x0, x0, #0xc, #0x14
    // 0x88a5a0: r16 = "url(#)"
    //     0x88a5a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27198] "url(#)"
    //     0x88a5a4: ldr             x16, [x16, #0x198]
    // 0x88a5a8: stp             x16, x1, [SP]
    // 0x88a5ac: mov             lr, x0
    // 0x88a5b0: ldr             lr, [x21, lr, lsl #3]
    // 0x88a5b4: blr             lr
    // 0x88a5b8: tbz             w0, #4, #0x88a5ec
    // 0x88a5bc: ldr             x0, [fp, #0x18]
    // 0x88a5c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88a5c0: ldur            w1, [x0, #0x17]
    // 0x88a5c4: DecompressPointer r1
    //     0x88a5c4: add             x1, x1, HEAP, lsl #32
    // 0x88a5c8: ldur            x16, [fp, #-8]
    // 0x88a5cc: stp             x16, x1, [SP, #8]
    // 0x88a5d0: ldr             x16, [fp, #0x10]
    // 0x88a5d4: str             x16, [SP]
    // 0x88a5d8: r0 = addDrawable()
    //     0x88a5d8: bl              #0x88a604  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDrawable
    // 0x88a5dc: r0 = true
    //     0x88a5dc: add             x0, NULL, #0x20  ; true
    // 0x88a5e0: LeaveFrame
    //     0x88a5e0: mov             SP, fp
    //     0x88a5e4: ldp             fp, lr, [SP], #0x10
    // 0x88a5e8: ret
    //     0x88a5e8: ret             
    // 0x88a5ec: r0 = false
    //     0x88a5ec: add             x0, NULL, #0x30  ; false
    // 0x88a5f0: LeaveFrame
    //     0x88a5f0: mov             SP, fp
    //     0x88a5f4: ldp             fp, lr, [SP], #0x10
    // 0x88a5f8: ret
    //     0x88a5f8: ret             
    // 0x88a5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a5fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a600: b               #0x88a584
  }
  _ buildUrlIri(/* No info */) {
    // ** addr: 0x88a67c, size: 0x6c
    // 0x88a67c: EnterFrame
    //     0x88a67c: stp             fp, lr, [SP, #-0x10]!
    //     0x88a680: mov             fp, SP
    // 0x88a684: AllocStack(0x8)
    //     0x88a684: sub             SP, SP, #8
    // 0x88a688: CheckStackOverflow
    //     0x88a688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a68c: cmp             SP, x16
    //     0x88a690: b.ls            #0x88a6e0
    // 0x88a694: r1 = Null
    //     0x88a694: mov             x1, NULL
    // 0x88a698: r2 = 6
    //     0x88a698: movz            x2, #0x6
    // 0x88a69c: r0 = AllocateArray()
    //     0x88a69c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x88a6a0: r17 = "url(#"
    //     0x88a6a0: add             x17, PP, #0x27, lsl #12  ; [pp+0x271a8] "url(#"
    //     0x88a6a4: ldr             x17, [x17, #0x1a8]
    // 0x88a6a8: StoreField: r0->field_f = r17
    //     0x88a6a8: stur            w17, [x0, #0xf]
    // 0x88a6ac: ldr             x1, [fp, #0x10]
    // 0x88a6b0: LoadField: r2 = r1->field_33
    //     0x88a6b0: ldur            w2, [x1, #0x33]
    // 0x88a6b4: DecompressPointer r2
    //     0x88a6b4: add             x2, x2, HEAP, lsl #32
    // 0x88a6b8: LoadField: r1 = r2->field_b
    //     0x88a6b8: ldur            w1, [x2, #0xb]
    // 0x88a6bc: DecompressPointer r1
    //     0x88a6bc: add             x1, x1, HEAP, lsl #32
    // 0x88a6c0: StoreField: r0->field_13 = r1
    //     0x88a6c0: stur            w1, [x0, #0x13]
    // 0x88a6c4: r17 = ")"
    //     0x88a6c4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x88a6c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x88a6c8: stur            w17, [x0, #0x17]
    // 0x88a6cc: str             x0, [SP]
    // 0x88a6d0: r0 = _interpolate()
    //     0x88a6d0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x88a6d4: LeaveFrame
    //     0x88a6d4: mov             SP, fp
    //     0x88a6d8: ldp             fp, lr, [SP], #0x10
    // 0x88a6dc: ret
    //     0x88a6dc: ret             
    // 0x88a6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a6e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a6e4: b               #0x88a694
  }
  _ parseDoubleWithUnits(/* No info */) {
    // ** addr: 0x88ab4c, size: 0x98
    // 0x88ab4c: EnterFrame
    //     0x88ab4c: stp             fp, lr, [SP, #-0x10]!
    //     0x88ab50: mov             fp, SP
    // 0x88ab54: AllocStack(0x18)
    //     0x88ab54: sub             SP, SP, #0x18
    // 0x88ab58: SetupParameters(SvgParser this /* r3 */, dynamic _ /* r4 */, {dynamic tryParse = false /* r0 */})
    //     0x88ab58: mov             x0, x4
    //     0x88ab5c: ldur            w1, [x0, #0x13]
    //     0x88ab60: add             x1, x1, HEAP, lsl #32
    //     0x88ab64: sub             x2, x1, #4
    //     0x88ab68: add             x3, fp, w2, sxtw #2
    //     0x88ab6c: ldr             x3, [x3, #0x18]
    //     0x88ab70: add             x4, fp, w2, sxtw #2
    //     0x88ab74: ldr             x4, [x4, #0x10]
    //     0x88ab78: ldur            w2, [x0, #0x1f]
    //     0x88ab7c: add             x2, x2, HEAP, lsl #32
    //     0x88ab80: add             x16, PP, #0x27, lsl #12  ; [pp+0x27220] "tryParse"
    //     0x88ab84: ldr             x16, [x16, #0x220]
    //     0x88ab88: cmp             w2, w16
    //     0x88ab8c: b.ne            #0x88abac
    //     0x88ab90: ldur            w2, [x0, #0x23]
    //     0x88ab94: add             x2, x2, HEAP, lsl #32
    //     0x88ab98: sub             w0, w1, w2
    //     0x88ab9c: add             x1, fp, w0, sxtw #2
    //     0x88aba0: ldr             x1, [x1, #8]
    //     0x88aba4: mov             x0, x1
    //     0x88aba8: b               #0x88abb0
    //     0x88abac: add             x0, NULL, #0x30  ; false
    // 0x88abb0: CheckStackOverflow
    //     0x88abb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88abb4: cmp             SP, x16
    //     0x88abb8: b.ls            #0x88abdc
    // 0x88abbc: LoadField: r1 = r3->field_7
    //     0x88abbc: ldur            w1, [x3, #7]
    // 0x88abc0: DecompressPointer r1
    //     0x88abc0: add             x1, x1, HEAP, lsl #32
    // 0x88abc4: stp             x1, x4, [SP, #8]
    // 0x88abc8: str             x0, [SP]
    // 0x88abcc: r0 = parseDoubleWithUnits()
    //     0x88abcc: bl              #0x88abe4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDoubleWithUnits
    // 0x88abd0: LeaveFrame
    //     0x88abd0: mov             SP, fp
    //     0x88abd4: ldp             fp, lr, [SP], #0x10
    // 0x88abd8: ret
    //     0x88abd8: ret             
    // 0x88abdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88abdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88abe0: b               #0x88abbc
  }
  _ addGroup(/* No info */) {
    // ** addr: 0x892334, size: 0x84
    // 0x892334: EnterFrame
    //     0x892334: stp             fp, lr, [SP, #-0x10]!
    //     0x892338: mov             fp, SP
    // 0x89233c: AllocStack(0x20)
    //     0x89233c: sub             SP, SP, #0x20
    // 0x892340: CheckStackOverflow
    //     0x892340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892344: cmp             SP, x16
    //     0x892348: b.ls            #0x8923b0
    // 0x89234c: ldr             x0, [fp, #0x20]
    // 0x892350: LoadField: r1 = r0->field_1b
    //     0x892350: ldur            w1, [x0, #0x1b]
    // 0x892354: DecompressPointer r1
    //     0x892354: add             x1, x1, HEAP, lsl #32
    // 0x892358: ldr             x2, [fp, #0x18]
    // 0x89235c: stur            x1, [fp, #-0x10]
    // 0x892360: LoadField: r3 = r2->field_7
    //     0x892360: ldur            w3, [x2, #7]
    // 0x892364: DecompressPointer r3
    //     0x892364: add             x3, x3, HEAP, lsl #32
    // 0x892368: stur            x3, [fp, #-8]
    // 0x89236c: r0 = _SvgGroupTuple()
    //     0x89236c: bl              #0x8923b8  ; Allocate_SvgGroupTupleStub -> _SvgGroupTuple (size=0x10)
    // 0x892370: mov             x1, x0
    // 0x892374: ldur            x0, [fp, #-8]
    // 0x892378: StoreField: r1->field_7 = r0
    //     0x892378: stur            w0, [x1, #7]
    // 0x89237c: ldr             x0, [fp, #0x10]
    // 0x892380: StoreField: r1->field_b = r0
    //     0x892380: stur            w0, [x1, #0xb]
    // 0x892384: ldur            x16, [fp, #-0x10]
    // 0x892388: stp             x1, x16, [SP]
    // 0x89238c: r0 = _add()
    //     0x89238c: bl              #0x50509c  ; [dart:collection] ListQueue::_add
    // 0x892390: ldr             x16, [fp, #0x20]
    // 0x892394: ldr             lr, [fp, #0x10]
    // 0x892398: stp             lr, x16, [SP]
    // 0x89239c: r0 = checkForIri()
    //     0x89239c: bl              #0x88a56c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x8923a0: r0 = Null
    //     0x8923a0: mov             x0, NULL
    // 0x8923a4: LeaveFrame
    //     0x8923a4: mov             SP, fp
    //     0x8923a8: ldp             fp, lr, [SP], #0x10
    // 0x8923ac: ret
    //     0x8923ac: ret             
    // 0x8923b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8923b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8923b4: b               #0x89234c
  }
  _ _readSubtree(/* No info */) {
    // ** addr: 0x89257c, size: 0x32c
    // 0x89257c: EnterFrame
    //     0x89257c: stp             fp, lr, [SP, #-0x10]!
    //     0x892580: mov             fp, SP
    // 0x892584: AllocStack(0x58)
    //     0x892584: sub             SP, SP, #0x58
    // 0x892588: SetupParameters(SvgParser this /* r2, fp-0x10 */)
    //     0x892588: stur            NULL, [fp, #-8]
    //     0x89258c: movz            x1, #0
    //     0x892590: add             x2, fp, w1, sxtw #2
    //     0x892594: ldr             x2, [x2, #0x10]
    //     0x892598: stur            x2, [fp, #-0x10]
    // 0x89259c: CheckStackOverflow
    //     0x89259c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8925a0: cmp             SP, x16
    //     0x8925a4: b.ls            #0x892894
    // 0x8925a8: r0 = <XmlEvent>
    //     0x8925a8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27618] TypeArguments: <XmlEvent>
    //     0x8925ac: ldr             x0, [x0, #0x618]
    // 0x8925b0: r0 = InitSyncStar()
    //     0x8925b0: bl              #0x5a2660  ; InitSyncStarStub
    // 0x8925b4: r0 = Null
    //     0x8925b4: mov             x0, NULL
    // 0x8925b8: r0 = SuspendSyncStarAtStart()
    //     0x8925b8: bl              #0x5a24e4  ; SuspendSyncStarAtStartStub
    // 0x8925bc: ldur            x0, [fp, #-0x10]
    // 0x8925c0: LoadField: r1 = r0->field_3b
    //     0x8925c0: ldur            x1, [x0, #0x3b]
    // 0x8925c4: stur            x1, [fp, #-0x28]
    // 0x8925c8: LoadField: r2 = r0->field_f
    //     0x8925c8: ldur            w2, [x0, #0xf]
    // 0x8925cc: DecompressPointer r2
    //     0x8925cc: add             x2, x2, HEAP, lsl #32
    // 0x8925d0: stur            x2, [fp, #-0x20]
    // 0x8925d4: LoadField: r3 = r0->field_7
    //     0x8925d4: ldur            w3, [x0, #7]
    // 0x8925d8: DecompressPointer r3
    //     0x8925d8: add             x3, x3, HEAP, lsl #32
    // 0x8925dc: LoadField: r4 = r3->field_7
    //     0x8925dc: ldur            w4, [x3, #7]
    // 0x8925e0: DecompressPointer r4
    //     0x8925e0: add             x4, x4, HEAP, lsl #32
    // 0x8925e4: stur            x4, [fp, #-0x18]
    // 0x8925e8: CheckStackOverflow
    //     0x8925e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8925ec: cmp             SP, x16
    //     0x8925f0: b.ls            #0x89289c
    // 0x8925f4: str             x2, [SP]
    // 0x8925f8: r0 = moveNext()
    //     0x8925f8: bl              #0xb7d028  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::moveNext
    // 0x8925fc: tbnz            w0, #4, #0x892884
    // 0x892600: ldur            x0, [fp, #-0x20]
    // 0x892604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x892604: ldur            w1, [x0, #0x17]
    // 0x892608: DecompressPointer r1
    //     0x892608: add             x1, x1, HEAP, lsl #32
    // 0x89260c: stur            x1, [fp, #-0x38]
    // 0x892610: cmp             w1, NULL
    // 0x892614: b.eq            #0x8928a4
    // 0x892618: r2 = LoadClassIdInstr(r1)
    //     0x892618: ldur            x2, [x1, #-1]
    //     0x89261c: ubfx            x2, x2, #0xc, #0x14
    // 0x892620: lsl             x2, x2, #1
    // 0x892624: stur            x2, [fp, #-0x30]
    // 0x892628: cmp             w2, #0x182
    // 0x89262c: b.ne            #0x8927c4
    // 0x892630: LoadField: r3 = r1->field_b
    //     0x892630: ldur            w3, [x1, #0xb]
    // 0x892634: DecompressPointer r3
    //     0x892634: add             x3, x3, HEAP, lsl #32
    // 0x892638: ldur            x16, [fp, #-0x10]
    // 0x89263c: stp             x3, x16, [SP]
    // 0x892640: r0 = _createAttributeMap()
    //     0x892640: bl              #0x897418  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_createAttributeMap
    // 0x892644: stur            x0, [fp, #-0x40]
    // 0x892648: r16 = "display"
    //     0x892648: add             x16, PP, #0x21, lsl #12  ; [pp+0x21020] "display"
    //     0x89264c: ldr             x16, [x16, #0x20]
    // 0x892650: stp             x16, x0, [SP]
    // 0x892654: r0 = _getValueOrData()
    //     0x892654: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892658: ldur            x1, [fp, #-0x40]
    // 0x89265c: LoadField: r2 = r1->field_f
    //     0x89265c: ldur            w2, [x1, #0xf]
    // 0x892660: DecompressPointer r2
    //     0x892660: add             x2, x2, HEAP, lsl #32
    // 0x892664: cmp             w2, w0
    // 0x892668: b.ne            #0x892670
    // 0x89266c: r0 = Null
    //     0x89266c: mov             x0, NULL
    // 0x892670: r2 = LoadClassIdInstr(r0)
    //     0x892670: ldur            x2, [x0, #-1]
    //     0x892674: ubfx            x2, x2, #0xc, #0x14
    // 0x892678: r16 = "none"
    //     0x892678: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfe8] "none"
    //     0x89267c: ldr             x16, [x16, #0xfe8]
    // 0x892680: stp             x16, x0, [SP]
    // 0x892684: mov             x0, x2
    // 0x892688: mov             lr, x0
    // 0x89268c: ldr             lr, [x21, lr, lsl #3]
    // 0x892690: blr             lr
    // 0x892694: tbz             w0, #4, #0x892788
    // 0x892698: ldur            x0, [fp, #-0x40]
    // 0x89269c: r16 = "visibility"
    //     0x89269c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27620] "visibility"
    //     0x8926a0: ldr             x16, [x16, #0x620]
    // 0x8926a4: stp             x16, x0, [SP]
    // 0x8926a8: r0 = _getValueOrData()
    //     0x8926a8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8926ac: ldur            x1, [fp, #-0x40]
    // 0x8926b0: LoadField: r2 = r1->field_f
    //     0x8926b0: ldur            w2, [x1, #0xf]
    // 0x8926b4: DecompressPointer r2
    //     0x8926b4: add             x2, x2, HEAP, lsl #32
    // 0x8926b8: cmp             w2, w0
    // 0x8926bc: b.ne            #0x8926c4
    // 0x8926c0: r0 = Null
    //     0x8926c0: mov             x0, NULL
    // 0x8926c4: r2 = LoadClassIdInstr(r0)
    //     0x8926c4: ldur            x2, [x0, #-1]
    //     0x8926c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8926cc: r16 = "hidden"
    //     0x8926cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27628] "hidden"
    //     0x8926d0: ldr             x16, [x16, #0x628]
    // 0x8926d4: stp             x16, x0, [SP]
    // 0x8926d8: mov             x0, x2
    // 0x8926dc: mov             lr, x0
    // 0x8926e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8926e4: blr             lr
    // 0x8926e8: eor             x1, x0, #0x10
    // 0x8926ec: tbz             w1, #4, #0x8926fc
    // 0x8926f0: ldur            x1, [fp, #-0x10]
    // 0x8926f4: ldur            x2, [fp, #-0x38]
    // 0x8926f8: b               #0x892790
    // 0x8926fc: ldur            x1, [fp, #-0x10]
    // 0x892700: ldur            x0, [fp, #-0x38]
    // 0x892704: StoreField: r1->field_37 = r0
    //     0x892704: stur            w0, [x1, #0x37]
    //     0x892708: ldurb           w16, [x1, #-1]
    //     0x89270c: ldurb           w17, [x0, #-1]
    //     0x892710: and             x16, x17, x16, lsr #2
    //     0x892714: tst             x16, HEAP, lsr #32
    //     0x892718: b.eq            #0x892720
    //     0x89271c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x892720: LoadField: r0 = r1->field_3b
    //     0x892720: ldur            x0, [x1, #0x3b]
    // 0x892724: cbnz            x0, #0x892730
    // 0x892728: ldur            x2, [fp, #-0x18]
    // 0x89272c: b               #0x892734
    // 0x892730: r2 = Null
    //     0x892730: mov             x2, NULL
    // 0x892734: ldur            x0, [fp, #-0x38]
    // 0x892738: ldur            x16, [fp, #-0x40]
    // 0x89273c: stp             x16, x1, [SP, #8]
    // 0x892740: str             x2, [SP]
    // 0x892744: r0 = _createSvgAttributes()
    //     0x892744: bl              #0x8928a8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_createSvgAttributes
    // 0x892748: ldur            x1, [fp, #-0x10]
    // 0x89274c: StoreField: r1->field_33 = r0
    //     0x89274c: stur            w0, [x1, #0x33]
    //     0x892750: ldurb           w16, [x1, #-1]
    //     0x892754: ldurb           w17, [x0, #-1]
    //     0x892758: and             x16, x17, x16, lsr #2
    //     0x89275c: tst             x16, HEAP, lsr #32
    //     0x892760: b.eq            #0x892768
    //     0x892764: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x892768: LoadField: r0 = r1->field_3b
    //     0x892768: ldur            x0, [x1, #0x3b]
    // 0x89276c: add             x2, x0, #1
    // 0x892770: StoreField: r1->field_3b = r2
    //     0x892770: stur            x2, [x1, #0x3b]
    // 0x892774: ldur            x2, [fp, #-0x38]
    // 0x892778: LoadField: r0 = r2->field_f
    //     0x892778: ldur            w0, [x2, #0xf]
    // 0x89277c: DecompressPointer r0
    //     0x89277c: add             x0, x0, HEAP, lsl #32
    // 0x892780: mov             x3, x0
    // 0x892784: b               #0x8927cc
    // 0x892788: ldur            x1, [fp, #-0x10]
    // 0x89278c: ldur            x2, [fp, #-0x38]
    // 0x892790: LoadField: r0 = r2->field_f
    //     0x892790: ldur            w0, [x2, #0xf]
    // 0x892794: DecompressPointer r0
    //     0x892794: add             x0, x0, HEAP, lsl #32
    // 0x892798: tbz             w0, #4, #0x8927b0
    // 0x89279c: LoadField: r0 = r1->field_3b
    //     0x89279c: ldur            x0, [x1, #0x3b]
    // 0x8927a0: add             x2, x0, #1
    // 0x8927a4: StoreField: r1->field_3b = r2
    //     0x8927a4: stur            x2, [x1, #0x3b]
    // 0x8927a8: str             x1, [SP]
    // 0x8927ac: r0 = _discardSubtree()
    //     0x8927ac: bl              #0x889b98  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_discardSubtree
    // 0x8927b0: ldur            x1, [fp, #-0x10]
    // 0x8927b4: ldur            x3, [fp, #-0x28]
    // 0x8927b8: r2 = Instance_SvgAttributes
    //     0x8927b8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SvgAttributes@c2a701
    //     0x8927bc: ldr             x2, [x2, #0x68]
    // 0x8927c0: b               #0x892870
    // 0x8927c4: mov             x2, x1
    // 0x8927c8: r3 = false
    //     0x8927c8: add             x3, NULL, #0x30  ; false
    // 0x8927cc: r1 = 0
    //     0x8927cc: movz            x1, #0
    // 0x8927d0: stur            x3, [fp, #-0x40]
    // 0x8927d4: add             x0, fp, w1, sxtw #2
    // 0x8927d8: LoadField: r0 = r0->field_fffffff8
    //     0x8927d8: ldur            x0, [x0, #-8]
    // 0x8927dc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8927dc: ldur            w4, [x0, #0x17]
    // 0x8927e0: DecompressPointer r4
    //     0x8927e0: add             x4, x4, HEAP, lsl #32
    // 0x8927e4: mov             x0, x2
    // 0x8927e8: ArrayStore: r4[0] = r0  ; List_4
    //     0x8927e8: stur            w0, [x4, #0x17]
    //     0x8927ec: ldurb           w16, [x4, #-1]
    //     0x8927f0: ldurb           w17, [x0, #-1]
    //     0x8927f4: and             x16, x17, x16, lsr #2
    //     0x8927f8: tst             x16, HEAP, lsr #32
    //     0x8927fc: b.eq            #0x892804
    //     0x892800: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x892804: r0 = true
    //     0x892804: add             x0, NULL, #0x20  ; true
    // 0x892808: r0 = SuspendSyncStarAtYield()
    //     0x892808: bl              #0x5a2340  ; SuspendSyncStarAtYieldStub
    // 0x89280c: ldur            x1, [fp, #-0x40]
    // 0x892810: tbz             w1, #4, #0x892820
    // 0x892814: ldur            x1, [fp, #-0x30]
    // 0x892818: cmp             w1, #0x184
    // 0x89281c: b.ne            #0x892844
    // 0x892820: ldur            x1, [fp, #-0x10]
    // 0x892824: r2 = Instance_SvgAttributes
    //     0x892824: add             x2, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SvgAttributes@c2a701
    //     0x892828: ldr             x2, [x2, #0x68]
    // 0x89282c: LoadField: r3 = r1->field_3b
    //     0x89282c: ldur            x3, [x1, #0x3b]
    // 0x892830: sub             x4, x3, #1
    // 0x892834: StoreField: r1->field_3b = r4
    //     0x892834: stur            x4, [x1, #0x3b]
    // 0x892838: StoreField: r1->field_33 = r2
    //     0x892838: stur            w2, [x1, #0x33]
    // 0x89283c: StoreField: r1->field_37 = rNULL
    //     0x89283c: stur            NULL, [x1, #0x37]
    // 0x892840: b               #0x892850
    // 0x892844: ldur            x1, [fp, #-0x10]
    // 0x892848: r2 = Instance_SvgAttributes
    //     0x892848: add             x2, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SvgAttributes@c2a701
    //     0x89284c: ldr             x2, [x2, #0x68]
    // 0x892850: ldur            x3, [fp, #-0x28]
    // 0x892854: LoadField: r4 = r1->field_3b
    //     0x892854: ldur            x4, [x1, #0x3b]
    // 0x892858: cmp             x4, x3
    // 0x89285c: b.ge            #0x892870
    // 0x892860: r0 = false
    //     0x892860: add             x0, NULL, #0x30  ; false
    // 0x892864: LeaveFrame
    //     0x892864: mov             SP, fp
    //     0x892868: ldp             fp, lr, [SP], #0x10
    // 0x89286c: ret
    //     0x89286c: ret             
    // 0x892870: mov             x0, x1
    // 0x892874: mov             x1, x3
    // 0x892878: ldur            x2, [fp, #-0x20]
    // 0x89287c: ldur            x4, [fp, #-0x18]
    // 0x892880: b               #0x8925e8
    // 0x892884: r0 = false
    //     0x892884: add             x0, NULL, #0x30  ; false
    // 0x892888: LeaveFrame
    //     0x892888: mov             SP, fp
    //     0x89288c: ldp             fp, lr, [SP], #0x10
    // 0x892890: ret
    //     0x892890: ret             
    // 0x892894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892898: b               #0x8925a8
    // 0x89289c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89289c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8928a0: b               #0x8925f4
    // 0x8928a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8928a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createSvgAttributes(/* No info */) {
    // ** addr: 0x8928a8, size: 0x788
    // 0x8928a8: EnterFrame
    //     0x8928a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8928ac: mov             fp, SP
    // 0x8928b0: AllocStack(0xc0)
    //     0x8928b0: sub             SP, SP, #0xc0
    // 0x8928b4: CheckStackOverflow
    //     0x8928b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8928b8: cmp             SP, x16
    //     0x8928bc: b.ls            #0x893028
    // 0x8928c0: ldr             x16, [fp, #0x18]
    // 0x8928c4: r30 = "id"
    //     0x8928c4: ldr             lr, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x8928c8: stp             lr, x16, [SP]
    // 0x8928cc: r0 = _getValueOrData()
    //     0x8928cc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8928d0: mov             x1, x0
    // 0x8928d4: ldr             x0, [fp, #0x18]
    // 0x8928d8: LoadField: r2 = r0->field_f
    //     0x8928d8: ldur            w2, [x0, #0xf]
    // 0x8928dc: DecompressPointer r2
    //     0x8928dc: add             x2, x2, HEAP, lsl #32
    // 0x8928e0: cmp             w2, w1
    // 0x8928e4: b.ne            #0x8928ec
    // 0x8928e8: r1 = Null
    //     0x8928e8: mov             x1, NULL
    // 0x8928ec: stur            x1, [fp, #-8]
    // 0x8928f0: r16 = "opacity"
    //     0x8928f0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f090] "opacity"
    //     0x8928f4: ldr             x16, [x16, #0x90]
    // 0x8928f8: stp             x16, x0, [SP]
    // 0x8928fc: r0 = _getValueOrData()
    //     0x8928fc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892900: mov             x1, x0
    // 0x892904: ldr             x0, [fp, #0x18]
    // 0x892908: LoadField: r2 = r0->field_f
    //     0x892908: ldur            w2, [x0, #0xf]
    // 0x89290c: DecompressPointer r2
    //     0x89290c: add             x2, x2, HEAP, lsl #32
    // 0x892910: cmp             w2, w1
    // 0x892914: b.ne            #0x89291c
    // 0x892918: r1 = Null
    //     0x892918: mov             x1, NULL
    // 0x89291c: str             x1, [SP]
    // 0x892920: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x892920: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x892924: r0 = parseDouble()
    //     0x892924: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x892928: cmp             w0, NULL
    // 0x89292c: b.ne            #0x892938
    // 0x892930: r1 = Null
    //     0x892930: mov             x1, NULL
    // 0x892934: b               #0x892950
    // 0x892938: r16 = 0.000000
    //     0x892938: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x89293c: stp             x16, x0, [SP, #8]
    // 0x892940: r16 = 1.000000
    //     0x892940: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x892944: str             x16, [SP]
    // 0x892948: r0 = clamp()
    //     0x892948: bl              #0x7e2010  ; [dart:core] _Double::clamp
    // 0x89294c: mov             x1, x0
    // 0x892950: ldr             x0, [fp, #0x18]
    // 0x892954: stur            x1, [fp, #-0x10]
    // 0x892958: r16 = "color"
    //     0x892958: ldr             x16, [PP, #0x5b00]  ; [pp+0x5b00] "color"
    // 0x89295c: stp             x16, x0, [SP]
    // 0x892960: r0 = _getValueOrData()
    //     0x892960: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892964: mov             x1, x0
    // 0x892968: ldr             x0, [fp, #0x18]
    // 0x89296c: LoadField: r2 = r0->field_f
    //     0x89296c: ldur            w2, [x0, #0xf]
    // 0x892970: DecompressPointer r2
    //     0x892970: add             x2, x2, HEAP, lsl #32
    // 0x892974: cmp             w2, w1
    // 0x892978: b.ne            #0x892980
    // 0x89297c: r1 = Null
    //     0x89297c: mov             x1, NULL
    // 0x892980: ldr             x16, [fp, #0x20]
    // 0x892984: stp             x1, x16, [SP]
    // 0x892988: r0 = parseColor()
    //     0x892988: bl              #0x895d5c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x89298c: cmp             w0, NULL
    // 0x892990: b.ne            #0x8929a0
    // 0x892994: ldr             x0, [fp, #0x10]
    // 0x892998: mov             x1, x0
    // 0x89299c: b               #0x8929a4
    // 0x8929a0: mov             x1, x0
    // 0x8929a4: ldr             x0, [fp, #0x18]
    // 0x8929a8: stur            x1, [fp, #-0x18]
    // 0x8929ac: r16 = "x"
    //     0x8929ac: ldr             x16, [PP, #0x66e8]  ; [pp+0x66e8] "x"
    // 0x8929b0: stp             x16, x0, [SP]
    // 0x8929b4: r0 = _getValueOrData()
    //     0x8929b4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8929b8: mov             x1, x0
    // 0x8929bc: ldr             x0, [fp, #0x18]
    // 0x8929c0: LoadField: r2 = r0->field_f
    //     0x8929c0: ldur            w2, [x0, #0xf]
    // 0x8929c4: DecompressPointer r2
    //     0x8929c4: add             x2, x2, HEAP, lsl #32
    // 0x8929c8: cmp             w2, w1
    // 0x8929cc: b.ne            #0x8929d4
    // 0x8929d0: r1 = Null
    //     0x8929d0: mov             x1, NULL
    // 0x8929d4: stur            x1, [fp, #-0x20]
    // 0x8929d8: r16 = "y"
    //     0x8929d8: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0x8929dc: stp             x16, x0, [SP]
    // 0x8929e0: r0 = _getValueOrData()
    //     0x8929e0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8929e4: mov             x1, x0
    // 0x8929e8: ldr             x0, [fp, #0x18]
    // 0x8929ec: LoadField: r2 = r0->field_f
    //     0x8929ec: ldur            w2, [x0, #0xf]
    // 0x8929f0: DecompressPointer r2
    //     0x8929f0: add             x2, x2, HEAP, lsl #32
    // 0x8929f4: cmp             w2, w1
    // 0x8929f8: b.ne            #0x892a00
    // 0x8929fc: r1 = Null
    //     0x8929fc: mov             x1, NULL
    // 0x892a00: stur            x1, [fp, #-0x28]
    // 0x892a04: r16 = "dx"
    //     0x892a04: add             x16, PP, #0x27, lsl #12  ; [pp+0x27630] "dx"
    //     0x892a08: ldr             x16, [x16, #0x630]
    // 0x892a0c: stp             x16, x0, [SP]
    // 0x892a10: r0 = _getValueOrData()
    //     0x892a10: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892a14: mov             x1, x0
    // 0x892a18: ldr             x0, [fp, #0x18]
    // 0x892a1c: LoadField: r2 = r0->field_f
    //     0x892a1c: ldur            w2, [x0, #0xf]
    // 0x892a20: DecompressPointer r2
    //     0x892a20: add             x2, x2, HEAP, lsl #32
    // 0x892a24: cmp             w2, w1
    // 0x892a28: b.ne            #0x892a30
    // 0x892a2c: r1 = Null
    //     0x892a2c: mov             x1, NULL
    // 0x892a30: stur            x1, [fp, #-0x30]
    // 0x892a34: r16 = "dy"
    //     0x892a34: add             x16, PP, #0x27, lsl #12  ; [pp+0x27638] "dy"
    //     0x892a38: ldr             x16, [x16, #0x638]
    // 0x892a3c: stp             x16, x0, [SP]
    // 0x892a40: r0 = _getValueOrData()
    //     0x892a40: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892a44: mov             x1, x0
    // 0x892a48: ldr             x0, [fp, #0x18]
    // 0x892a4c: LoadField: r2 = r0->field_f
    //     0x892a4c: ldur            w2, [x0, #0xf]
    // 0x892a50: DecompressPointer r2
    //     0x892a50: add             x2, x2, HEAP, lsl #32
    // 0x892a54: cmp             w2, w1
    // 0x892a58: b.ne            #0x892a60
    // 0x892a5c: r1 = Null
    //     0x892a5c: mov             x1, NULL
    // 0x892a60: stur            x1, [fp, #-0x38]
    // 0x892a64: ldur            x16, [fp, #-0x20]
    // 0x892a68: str             x16, [SP]
    // 0x892a6c: r0 = fromString()
    //     0x892a6c: bl              #0x895bb8  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x892a70: stur            x0, [fp, #-0x20]
    // 0x892a74: ldur            x16, [fp, #-0x28]
    // 0x892a78: str             x16, [SP]
    // 0x892a7c: r0 = fromString()
    //     0x892a7c: bl              #0x895bb8  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x892a80: stur            x0, [fp, #-0x28]
    // 0x892a84: ldur            x16, [fp, #-0x30]
    // 0x892a88: str             x16, [SP]
    // 0x892a8c: r0 = fromString()
    //     0x892a8c: bl              #0x895bb8  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x892a90: stur            x0, [fp, #-0x30]
    // 0x892a94: ldur            x16, [fp, #-0x38]
    // 0x892a98: str             x16, [SP]
    // 0x892a9c: r0 = fromString()
    //     0x892a9c: bl              #0x895bb8  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x892aa0: stur            x0, [fp, #-0x38]
    // 0x892aa4: ldr             x16, [fp, #0x18]
    // 0x892aa8: r30 = "href"
    //     0x892aa8: add             lr, PP, #0x27, lsl #12  ; [pp+0x27640] "href"
    //     0x892aac: ldr             lr, [lr, #0x640]
    // 0x892ab0: stp             lr, x16, [SP]
    // 0x892ab4: r0 = _getValueOrData()
    //     0x892ab4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892ab8: mov             x1, x0
    // 0x892abc: ldr             x0, [fp, #0x18]
    // 0x892ac0: LoadField: r2 = r0->field_f
    //     0x892ac0: ldur            w2, [x0, #0xf]
    // 0x892ac4: DecompressPointer r2
    //     0x892ac4: add             x2, x2, HEAP, lsl #32
    // 0x892ac8: cmp             w2, w1
    // 0x892acc: b.ne            #0x892ad4
    // 0x892ad0: r1 = Null
    //     0x892ad0: mov             x1, NULL
    // 0x892ad4: stur            x1, [fp, #-0x40]
    // 0x892ad8: r16 = "color"
    //     0x892ad8: ldr             x16, [PP, #0x5b00]  ; [pp+0x5b00] "color"
    // 0x892adc: stp             x16, x0, [SP]
    // 0x892ae0: r0 = _getValueOrData()
    //     0x892ae0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892ae4: ldr             x1, [fp, #0x18]
    // 0x892ae8: LoadField: r2 = r1->field_f
    //     0x892ae8: ldur            w2, [x1, #0xf]
    // 0x892aec: DecompressPointer r2
    //     0x892aec: add             x2, x2, HEAP, lsl #32
    // 0x892af0: cmp             w2, w0
    // 0x892af4: b.ne            #0x892afc
    // 0x892af8: r0 = Null
    //     0x892af8: mov             x0, NULL
    // 0x892afc: cmp             w0, NULL
    // 0x892b00: b.ne            #0x892b0c
    // 0x892b04: r0 = Null
    //     0x892b04: mov             x0, NULL
    // 0x892b08: b               #0x892b28
    // 0x892b0c: r2 = LoadClassIdInstr(r0)
    //     0x892b0c: ldur            x2, [x0, #-1]
    //     0x892b10: ubfx            x2, x2, #0xc, #0x14
    // 0x892b14: str             x0, [SP]
    // 0x892b18: mov             x0, x2
    // 0x892b1c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x892b1c: sub             lr, x0, #0xff0
    //     0x892b20: ldr             lr, [x21, lr, lsl #3]
    //     0x892b24: blr             lr
    // 0x892b28: r1 = LoadClassIdInstr(r0)
    //     0x892b28: ldur            x1, [x0, #-1]
    //     0x892b2c: ubfx            x1, x1, #0xc, #0x14
    // 0x892b30: r16 = "none"
    //     0x892b30: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfe8] "none"
    //     0x892b34: ldr             x16, [x16, #0xfe8]
    // 0x892b38: stp             x16, x0, [SP]
    // 0x892b3c: mov             x0, x1
    // 0x892b40: mov             lr, x0
    // 0x892b44: ldr             lr, [x21, lr, lsl #3]
    // 0x892b48: blr             lr
    // 0x892b4c: tbnz            w0, #4, #0x892b5c
    // 0x892b50: r1 = Instance_ColorOrNone
    //     0x892b50: add             x1, PP, #0x27, lsl #12  ; [pp+0x27648] Obj!ColorOrNone@c2a6f1
    //     0x892b54: ldr             x1, [x1, #0x648]
    // 0x892b58: b               #0x892b78
    // 0x892b5c: ldur            x0, [fp, #-0x18]
    // 0x892b60: r0 = ColorOrNone()
    //     0x892b60: bl              #0x895bac  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x892b64: mov             x1, x0
    // 0x892b68: ldur            x0, [fp, #-0x18]
    // 0x892b6c: StoreField: r1->field_b = r0
    //     0x892b6c: stur            w0, [x1, #0xb]
    // 0x892b70: r0 = false
    //     0x892b70: add             x0, NULL, #0x30  ; false
    // 0x892b74: StoreField: r1->field_7 = r0
    //     0x892b74: stur            w0, [x1, #7]
    // 0x892b78: ldr             x0, [fp, #0x18]
    // 0x892b7c: stur            x1, [fp, #-0x18]
    // 0x892b80: ldr             x16, [fp, #0x20]
    // 0x892b84: stp             x0, x16, [SP, #8]
    // 0x892b88: ldur            x16, [fp, #-0x10]
    // 0x892b8c: str             x16, [SP]
    // 0x892b90: r0 = _parseStrokeAttributes()
    //     0x892b90: bl              #0x895338  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseStrokeAttributes
    // 0x892b94: stur            x0, [fp, #-0x48]
    // 0x892b98: ldr             x16, [fp, #0x20]
    // 0x892b9c: ldr             lr, [fp, #0x18]
    // 0x892ba0: stp             lr, x16, [SP, #8]
    // 0x892ba4: ldur            x16, [fp, #-0x10]
    // 0x892ba8: str             x16, [SP]
    // 0x892bac: r0 = _parseFillAttributes()
    //     0x892bac: bl              #0x894e38  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseFillAttributes
    // 0x892bb0: stur            x0, [fp, #-0x10]
    // 0x892bb4: ldr             x16, [fp, #0x18]
    // 0x892bb8: r30 = "fill-rule"
    //     0x892bb8: add             lr, PP, #0x27, lsl #12  ; [pp+0x27650] "fill-rule"
    //     0x892bbc: ldr             lr, [lr, #0x650]
    // 0x892bc0: stp             lr, x16, [SP]
    // 0x892bc4: r0 = _getValueOrData()
    //     0x892bc4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892bc8: mov             x1, x0
    // 0x892bcc: ldr             x0, [fp, #0x18]
    // 0x892bd0: LoadField: r2 = r0->field_f
    //     0x892bd0: ldur            w2, [x0, #0xf]
    // 0x892bd4: DecompressPointer r2
    //     0x892bd4: add             x2, x2, HEAP, lsl #32
    // 0x892bd8: cmp             w2, w1
    // 0x892bdc: b.ne            #0x892be4
    // 0x892be0: r1 = Null
    //     0x892be0: mov             x1, NULL
    // 0x892be4: str             x1, [SP]
    // 0x892be8: r0 = parseRawFillRule()
    //     0x892be8: bl              #0x894d8c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseRawFillRule
    // 0x892bec: stur            x0, [fp, #-0x50]
    // 0x892bf0: ldr             x16, [fp, #0x18]
    // 0x892bf4: r30 = "clip-rule"
    //     0x892bf4: add             lr, PP, #0x27, lsl #12  ; [pp+0x27658] "clip-rule"
    //     0x892bf8: ldr             lr, [lr, #0x658]
    // 0x892bfc: stp             lr, x16, [SP]
    // 0x892c00: r0 = _getValueOrData()
    //     0x892c00: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892c04: mov             x1, x0
    // 0x892c08: ldr             x0, [fp, #0x18]
    // 0x892c0c: LoadField: r2 = r0->field_f
    //     0x892c0c: ldur            w2, [x0, #0xf]
    // 0x892c10: DecompressPointer r2
    //     0x892c10: add             x2, x2, HEAP, lsl #32
    // 0x892c14: cmp             w2, w1
    // 0x892c18: b.ne            #0x892c20
    // 0x892c1c: r1 = Null
    //     0x892c1c: mov             x1, NULL
    // 0x892c20: str             x1, [SP]
    // 0x892c24: r0 = parseRawFillRule()
    //     0x892c24: bl              #0x894d8c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseRawFillRule
    // 0x892c28: stur            x0, [fp, #-0x58]
    // 0x892c2c: ldr             x16, [fp, #0x18]
    // 0x892c30: r30 = "clip-path"
    //     0x892c30: add             lr, PP, #0x27, lsl #12  ; [pp+0x27660] "clip-path"
    //     0x892c34: ldr             lr, [lr, #0x660]
    // 0x892c38: stp             lr, x16, [SP]
    // 0x892c3c: r0 = _getValueOrData()
    //     0x892c3c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892c40: mov             x1, x0
    // 0x892c44: ldr             x0, [fp, #0x18]
    // 0x892c48: LoadField: r2 = r0->field_f
    //     0x892c48: ldur            w2, [x0, #0xf]
    // 0x892c4c: DecompressPointer r2
    //     0x892c4c: add             x2, x2, HEAP, lsl #32
    // 0x892c50: cmp             w2, w1
    // 0x892c54: b.ne            #0x892c5c
    // 0x892c58: r1 = Null
    //     0x892c58: mov             x1, NULL
    // 0x892c5c: stur            x1, [fp, #-0x60]
    // 0x892c60: r16 = "mix-blend-mode"
    //     0x892c60: add             x16, PP, #0x27, lsl #12  ; [pp+0x27668] "mix-blend-mode"
    //     0x892c64: ldr             x16, [x16, #0x668]
    // 0x892c68: stp             x16, x0, [SP]
    // 0x892c6c: r0 = _getValueOrData()
    //     0x892c6c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892c70: mov             x1, x0
    // 0x892c74: ldr             x0, [fp, #0x18]
    // 0x892c78: LoadField: r2 = r0->field_f
    //     0x892c78: ldur            w2, [x0, #0xf]
    // 0x892c7c: DecompressPointer r2
    //     0x892c7c: add             x2, x2, HEAP, lsl #32
    // 0x892c80: cmp             w2, w1
    // 0x892c84: b.ne            #0x892c8c
    // 0x892c88: r1 = Null
    //     0x892c88: mov             x1, NULL
    // 0x892c8c: r16 = _ConstMap len:15
    //     0x892c8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27670] Map<String, BlendMode>(15)
    //     0x892c90: ldr             x16, [x16, #0x670]
    // 0x892c94: stp             x1, x16, [SP]
    // 0x892c98: r0 = []()
    //     0x892c98: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x892c9c: stur            x0, [fp, #-0x68]
    // 0x892ca0: ldr             x16, [fp, #0x18]
    // 0x892ca4: r30 = "transform"
    //     0x892ca4: ldr             lr, [PP, #0x6728]  ; [pp+0x6728] "transform"
    // 0x892ca8: stp             lr, x16, [SP]
    // 0x892cac: r0 = _getValueOrData()
    //     0x892cac: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892cb0: mov             x1, x0
    // 0x892cb4: ldr             x0, [fp, #0x18]
    // 0x892cb8: LoadField: r2 = r0->field_f
    //     0x892cb8: ldur            w2, [x0, #0xf]
    // 0x892cbc: DecompressPointer r2
    //     0x892cbc: add             x2, x2, HEAP, lsl #32
    // 0x892cc0: cmp             w2, w1
    // 0x892cc4: b.ne            #0x892ccc
    // 0x892cc8: r1 = Null
    //     0x892cc8: mov             x1, NULL
    // 0x892ccc: str             x1, [SP]
    // 0x892cd0: r0 = parseTransform()
    //     0x892cd0: bl              #0x8937b0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x892cd4: cmp             w0, NULL
    // 0x892cd8: b.ne            #0x892ce8
    // 0x892cdc: r1 = Instance_AffineMatrix
    //     0x892cdc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f78] Obj!AffineMatrix@c2b091
    //     0x892ce0: ldr             x1, [x1, #0xf78]
    // 0x892ce4: b               #0x892cec
    // 0x892ce8: mov             x1, x0
    // 0x892cec: ldr             x0, [fp, #0x18]
    // 0x892cf0: stur            x1, [fp, #-0x70]
    // 0x892cf4: r16 = "font-family"
    //     0x892cf4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27678] "font-family"
    //     0x892cf8: ldr             x16, [x16, #0x678]
    // 0x892cfc: stp             x16, x0, [SP]
    // 0x892d00: r0 = _getValueOrData()
    //     0x892d00: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892d04: mov             x1, x0
    // 0x892d08: ldr             x0, [fp, #0x18]
    // 0x892d0c: LoadField: r2 = r0->field_f
    //     0x892d0c: ldur            w2, [x0, #0xf]
    // 0x892d10: DecompressPointer r2
    //     0x892d10: add             x2, x2, HEAP, lsl #32
    // 0x892d14: cmp             w2, w1
    // 0x892d18: b.ne            #0x892d20
    // 0x892d1c: r1 = Null
    //     0x892d1c: mov             x1, NULL
    // 0x892d20: stur            x1, [fp, #-0x78]
    // 0x892d24: r16 = "font-weight"
    //     0x892d24: add             x16, PP, #0x27, lsl #12  ; [pp+0x27680] "font-weight"
    //     0x892d28: ldr             x16, [x16, #0x680]
    // 0x892d2c: stp             x16, x0, [SP]
    // 0x892d30: r0 = _getValueOrData()
    //     0x892d30: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892d34: mov             x1, x0
    // 0x892d38: ldr             x0, [fp, #0x18]
    // 0x892d3c: LoadField: r2 = r0->field_f
    //     0x892d3c: ldur            w2, [x0, #0xf]
    // 0x892d40: DecompressPointer r2
    //     0x892d40: add             x2, x2, HEAP, lsl #32
    // 0x892d44: cmp             w2, w1
    // 0x892d48: b.ne            #0x892d50
    // 0x892d4c: r1 = Null
    //     0x892d4c: mov             x1, NULL
    // 0x892d50: ldr             x16, [fp, #0x20]
    // 0x892d54: stp             x1, x16, [SP]
    // 0x892d58: r0 = parseFontWeight()
    //     0x892d58: bl              #0x893548  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseFontWeight
    // 0x892d5c: stur            x0, [fp, #-0x80]
    // 0x892d60: ldr             x16, [fp, #0x18]
    // 0x892d64: r30 = "font-size"
    //     0x892d64: add             lr, PP, #0x27, lsl #12  ; [pp+0x27688] "font-size"
    //     0x892d68: ldr             lr, [lr, #0x688]
    // 0x892d6c: stp             lr, x16, [SP]
    // 0x892d70: r0 = _getValueOrData()
    //     0x892d70: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892d74: mov             x1, x0
    // 0x892d78: ldr             x0, [fp, #0x18]
    // 0x892d7c: LoadField: r2 = r0->field_f
    //     0x892d7c: ldur            w2, [x0, #0xf]
    // 0x892d80: DecompressPointer r2
    //     0x892d80: add             x2, x2, HEAP, lsl #32
    // 0x892d84: cmp             w2, w1
    // 0x892d88: b.ne            #0x892d90
    // 0x892d8c: r1 = Null
    //     0x892d8c: mov             x1, NULL
    // 0x892d90: ldr             x16, [fp, #0x20]
    // 0x892d94: stp             x1, x16, [SP]
    // 0x892d98: r0 = parseFontSize()
    //     0x892d98: bl              #0x8932e8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseFontSize
    // 0x892d9c: stur            x0, [fp, #-0x88]
    // 0x892da0: ldr             x16, [fp, #0x18]
    // 0x892da4: r30 = "text-decoration"
    //     0x892da4: add             lr, PP, #0x27, lsl #12  ; [pp+0x27690] "text-decoration"
    //     0x892da8: ldr             lr, [lr, #0x690]
    // 0x892dac: stp             lr, x16, [SP]
    // 0x892db0: r0 = _getValueOrData()
    //     0x892db0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892db4: mov             x1, x0
    // 0x892db8: ldr             x0, [fp, #0x18]
    // 0x892dbc: LoadField: r2 = r0->field_f
    //     0x892dbc: ldur            w2, [x0, #0xf]
    // 0x892dc0: DecompressPointer r2
    //     0x892dc0: add             x2, x2, HEAP, lsl #32
    // 0x892dc4: cmp             w2, w1
    // 0x892dc8: b.ne            #0x892dd0
    // 0x892dcc: r1 = Null
    //     0x892dcc: mov             x1, NULL
    // 0x892dd0: ldr             x16, [fp, #0x20]
    // 0x892dd4: stp             x1, x16, [SP]
    // 0x892dd8: r0 = parseTextDecoration()
    //     0x892dd8: bl              #0x8931a8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTextDecoration
    // 0x892ddc: stur            x0, [fp, #-0x90]
    // 0x892de0: ldr             x16, [fp, #0x18]
    // 0x892de4: r30 = "text-decoration-style"
    //     0x892de4: add             lr, PP, #0x27, lsl #12  ; [pp+0x27698] "text-decoration-style"
    //     0x892de8: ldr             lr, [lr, #0x698]
    // 0x892dec: stp             lr, x16, [SP]
    // 0x892df0: r0 = _getValueOrData()
    //     0x892df0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892df4: mov             x1, x0
    // 0x892df8: ldr             x0, [fp, #0x18]
    // 0x892dfc: LoadField: r2 = r0->field_f
    //     0x892dfc: ldur            w2, [x0, #0xf]
    // 0x892e00: DecompressPointer r2
    //     0x892e00: add             x2, x2, HEAP, lsl #32
    // 0x892e04: cmp             w2, w1
    // 0x892e08: b.ne            #0x892e10
    // 0x892e0c: r1 = Null
    //     0x892e0c: mov             x1, NULL
    // 0x892e10: ldr             x16, [fp, #0x20]
    // 0x892e14: stp             x1, x16, [SP]
    // 0x892e18: r0 = parseTextDecorationStyle()
    //     0x892e18: bl              #0x89303c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTextDecorationStyle
    // 0x892e1c: stur            x0, [fp, #-0x98]
    // 0x892e20: ldr             x16, [fp, #0x18]
    // 0x892e24: r30 = "text-decoration-color"
    //     0x892e24: add             lr, PP, #0x27, lsl #12  ; [pp+0x276a0] "text-decoration-color"
    //     0x892e28: ldr             lr, [lr, #0x6a0]
    // 0x892e2c: stp             lr, x16, [SP]
    // 0x892e30: r0 = _getValueOrData()
    //     0x892e30: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892e34: mov             x1, x0
    // 0x892e38: ldr             x0, [fp, #0x18]
    // 0x892e3c: LoadField: r2 = r0->field_f
    //     0x892e3c: ldur            w2, [x0, #0xf]
    // 0x892e40: DecompressPointer r2
    //     0x892e40: add             x2, x2, HEAP, lsl #32
    // 0x892e44: cmp             w2, w1
    // 0x892e48: b.ne            #0x892e50
    // 0x892e4c: r1 = Null
    //     0x892e4c: mov             x1, NULL
    // 0x892e50: ldr             x16, [fp, #0x20]
    // 0x892e54: stp             x1, x16, [SP]
    // 0x892e58: r0 = parseColor()
    //     0x892e58: bl              #0x895d5c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x892e5c: stur            x0, [fp, #-0xa0]
    // 0x892e60: ldr             x16, [fp, #0x18]
    // 0x892e64: r30 = "text-anchor"
    //     0x892e64: add             lr, PP, #0x27, lsl #12  ; [pp+0x276a8] "text-anchor"
    //     0x892e68: ldr             lr, [lr, #0x6a8]
    // 0x892e6c: stp             lr, x16, [SP]
    // 0x892e70: r0 = _getValueOrData()
    //     0x892e70: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892e74: mov             x1, x0
    // 0x892e78: ldr             x0, [fp, #0x18]
    // 0x892e7c: LoadField: r2 = r0->field_f
    //     0x892e7c: ldur            w2, [x0, #0xf]
    // 0x892e80: DecompressPointer r2
    //     0x892e80: add             x2, x2, HEAP, lsl #32
    // 0x892e84: cmp             w2, w1
    // 0x892e88: b.ne            #0x892e90
    // 0x892e8c: r1 = Null
    //     0x892e8c: mov             x1, NULL
    // 0x892e90: stur            x1, [fp, #-0xa8]
    // 0x892e94: r16 = "end"
    //     0x892e94: ldr             x16, [PP, #0x328]  ; [pp+0x328] "end"
    // 0x892e98: stp             x1, x16, [SP]
    // 0x892e9c: r0 = ==()
    //     0x892e9c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x892ea0: tbnz            w0, #4, #0x892eb8
    // 0x892ea4: SaveReg r0
    //     0x892ea4: str             x0, [SP, #-8]!
    // 0x892ea8: r0 = 1.000000
    //     0x892ea8: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x892eac: stur            x0, [fp, #-0xa8]
    // 0x892eb0: RestoreReg r0
    //     0x892eb0: ldr             x0, [SP], #8
    // 0x892eb4: b               #0x892f18
    // 0x892eb8: r16 = "middle"
    //     0x892eb8: add             x16, PP, #0x27, lsl #12  ; [pp+0x276b0] "middle"
    //     0x892ebc: ldr             x16, [x16, #0x6b0]
    // 0x892ec0: ldur            lr, [fp, #-0xa8]
    // 0x892ec4: stp             lr, x16, [SP]
    // 0x892ec8: r0 = ==()
    //     0x892ec8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x892ecc: tbnz            w0, #4, #0x892ee4
    // 0x892ed0: SaveReg r0
    //     0x892ed0: str             x0, [SP, #-8]!
    // 0x892ed4: r0 = 0.500000
    //     0x892ed4: ldr             x0, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0x892ed8: stur            x0, [fp, #-0xa8]
    // 0x892edc: RestoreReg r0
    //     0x892edc: ldr             x0, [SP], #8
    // 0x892ee0: b               #0x892f18
    // 0x892ee4: r16 = "start"
    //     0x892ee4: ldr             x16, [PP, #0x320]  ; [pp+0x320] "start"
    // 0x892ee8: ldur            lr, [fp, #-0xa8]
    // 0x892eec: stp             lr, x16, [SP]
    // 0x892ef0: r0 = ==()
    //     0x892ef0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x892ef4: tbnz            w0, #4, #0x892f0c
    // 0x892ef8: SaveReg r0
    //     0x892ef8: str             x0, [SP, #-8]!
    // 0x892efc: r0 = 0.000000
    //     0x892efc: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x892f00: stur            x0, [fp, #-0xa8]
    // 0x892f04: RestoreReg r0
    //     0x892f04: ldr             x0, [SP], #8
    // 0x892f08: b               #0x892f18
    // 0x892f0c: SaveReg r0
    //     0x892f0c: str             x0, [SP, #-8]!
    // 0x892f10: stur            NULL, [fp, #-0xa8]
    // 0x892f14: RestoreReg r0
    //     0x892f14: ldr             x0, [SP], #8
    // 0x892f18: ldr             x0, [fp, #0x18]
    // 0x892f1c: ldur            x25, [fp, #-0x20]
    // 0x892f20: ldur            x24, [fp, #-0x28]
    // 0x892f24: ldur            x23, [fp, #-0x30]
    // 0x892f28: ldur            x20, [fp, #-0x38]
    // 0x892f2c: ldur            x14, [fp, #-0x18]
    // 0x892f30: ldur            x13, [fp, #-0x48]
    // 0x892f34: ldur            x12, [fp, #-0x10]
    // 0x892f38: ldur            x11, [fp, #-0x50]
    // 0x892f3c: ldur            x10, [fp, #-0x58]
    // 0x892f40: ldur            x8, [fp, #-0x68]
    // 0x892f44: ldur            x7, [fp, #-0x70]
    // 0x892f48: ldur            x5, [fp, #-0x80]
    // 0x892f4c: ldur            x4, [fp, #-0x88]
    // 0x892f50: ldur            x3, [fp, #-0x90]
    // 0x892f54: ldur            x2, [fp, #-0x98]
    // 0x892f58: ldur            x1, [fp, #-0xa0]
    // 0x892f5c: ldur            x6, [fp, #-0x78]
    // 0x892f60: ldur            x9, [fp, #-0x60]
    // 0x892f64: ldur            x19, [fp, #-0x40]
    // 0x892f68: r0 = SvgAttributes()
    //     0x892f68: bl              #0x893030  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x892f6c: ldr             x1, [fp, #0x18]
    // 0x892f70: StoreField: r0->field_7 = r1
    //     0x892f70: stur            w1, [x0, #7]
    // 0x892f74: ldur            x1, [fp, #-8]
    // 0x892f78: StoreField: r0->field_b = r1
    //     0x892f78: stur            w1, [x0, #0xb]
    // 0x892f7c: ldur            x1, [fp, #-0x40]
    // 0x892f80: StoreField: r0->field_f = r1
    //     0x892f80: stur            w1, [x0, #0xf]
    // 0x892f84: ldur            x1, [fp, #-0x70]
    // 0x892f88: StoreField: r0->field_1f = r1
    //     0x892f88: stur            w1, [x0, #0x1f]
    // 0x892f8c: ldur            x1, [fp, #-0x18]
    // 0x892f90: StoreField: r0->field_13 = r1
    //     0x892f90: stur            w1, [x0, #0x13]
    // 0x892f94: ldur            x1, [fp, #-0x48]
    // 0x892f98: ArrayStore: r0[0] = r1  ; List_4
    //     0x892f98: stur            w1, [x0, #0x17]
    // 0x892f9c: ldur            x1, [fp, #-0x10]
    // 0x892fa0: StoreField: r0->field_1b = r1
    //     0x892fa0: stur            w1, [x0, #0x1b]
    // 0x892fa4: ldur            x1, [fp, #-0x50]
    // 0x892fa8: StoreField: r0->field_23 = r1
    //     0x892fa8: stur            w1, [x0, #0x23]
    // 0x892fac: ldur            x1, [fp, #-0x58]
    // 0x892fb0: StoreField: r0->field_27 = r1
    //     0x892fb0: stur            w1, [x0, #0x27]
    // 0x892fb4: ldur            x1, [fp, #-0x60]
    // 0x892fb8: StoreField: r0->field_2b = r1
    //     0x892fb8: stur            w1, [x0, #0x2b]
    // 0x892fbc: ldur            x1, [fp, #-0x68]
    // 0x892fc0: StoreField: r0->field_2f = r1
    //     0x892fc0: stur            w1, [x0, #0x2f]
    // 0x892fc4: ldur            x1, [fp, #-0x78]
    // 0x892fc8: StoreField: r0->field_33 = r1
    //     0x892fc8: stur            w1, [x0, #0x33]
    // 0x892fcc: ldur            x1, [fp, #-0x80]
    // 0x892fd0: StoreField: r0->field_37 = r1
    //     0x892fd0: stur            w1, [x0, #0x37]
    // 0x892fd4: ldur            x1, [fp, #-0x88]
    // 0x892fd8: StoreField: r0->field_3b = r1
    //     0x892fd8: stur            w1, [x0, #0x3b]
    // 0x892fdc: ldur            x1, [fp, #-0x90]
    // 0x892fe0: StoreField: r0->field_3f = r1
    //     0x892fe0: stur            w1, [x0, #0x3f]
    // 0x892fe4: ldur            x1, [fp, #-0x98]
    // 0x892fe8: StoreField: r0->field_43 = r1
    //     0x892fe8: stur            w1, [x0, #0x43]
    // 0x892fec: ldur            x1, [fp, #-0xa0]
    // 0x892ff0: StoreField: r0->field_47 = r1
    //     0x892ff0: stur            w1, [x0, #0x47]
    // 0x892ff4: ldur            x1, [fp, #-0x20]
    // 0x892ff8: StoreField: r0->field_53 = r1
    //     0x892ff8: stur            w1, [x0, #0x53]
    // 0x892ffc: ldur            x1, [fp, #-0x30]
    // 0x893000: StoreField: r0->field_5f = r1
    //     0x893000: stur            w1, [x0, #0x5f]
    // 0x893004: ldur            x1, [fp, #-0xa8]
    // 0x893008: StoreField: r0->field_57 = r1
    //     0x893008: stur            w1, [x0, #0x57]
    // 0x89300c: ldur            x1, [fp, #-0x28]
    // 0x893010: StoreField: r0->field_5b = r1
    //     0x893010: stur            w1, [x0, #0x5b]
    // 0x893014: ldur            x1, [fp, #-0x38]
    // 0x893018: StoreField: r0->field_63 = r1
    //     0x893018: stur            w1, [x0, #0x63]
    // 0x89301c: LeaveFrame
    //     0x89301c: mov             SP, fp
    //     0x893020: ldp             fp, lr, [SP], #0x10
    // 0x893024: ret
    //     0x893024: ret             
    // 0x893028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893028: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89302c: b               #0x8928c0
  }
  _ parseTextDecorationStyle(/* No info */) {
    // ** addr: 0x89303c, size: 0x16c
    // 0x89303c: EnterFrame
    //     0x89303c: stp             fp, lr, [SP, #-0x10]!
    //     0x893040: mov             fp, SP
    // 0x893044: AllocStack(0x18)
    //     0x893044: sub             SP, SP, #0x18
    // 0x893048: CheckStackOverflow
    //     0x893048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89304c: cmp             SP, x16
    //     0x893050: b.ls            #0x8931a0
    // 0x893054: ldr             x0, [fp, #0x10]
    // 0x893058: cmp             w0, NULL
    // 0x89305c: b.ne            #0x893070
    // 0x893060: r0 = Null
    //     0x893060: mov             x0, NULL
    // 0x893064: LeaveFrame
    //     0x893064: mov             SP, fp
    //     0x893068: ldp             fp, lr, [SP], #0x10
    // 0x89306c: ret
    //     0x89306c: ret             
    // 0x893070: r16 = "solid"
    //     0x893070: add             x16, PP, #0x27, lsl #12  ; [pp+0x276b8] "solid"
    //     0x893074: ldr             x16, [x16, #0x6b8]
    // 0x893078: stp             x0, x16, [SP]
    // 0x89307c: r0 = ==()
    //     0x89307c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x893080: tbnz            w0, #4, #0x893098
    // 0x893084: r0 = Instance_TextDecorationStyle
    //     0x893084: add             x0, PP, #0x27, lsl #12  ; [pp+0x276c0] Obj!TextDecorationStyle@c3e551
    //     0x893088: ldr             x0, [x0, #0x6c0]
    // 0x89308c: LeaveFrame
    //     0x89308c: mov             SP, fp
    //     0x893090: ldp             fp, lr, [SP], #0x10
    // 0x893094: ret
    //     0x893094: ret             
    // 0x893098: r16 = "dashed"
    //     0x893098: add             x16, PP, #0x27, lsl #12  ; [pp+0x276c8] "dashed"
    //     0x89309c: ldr             x16, [x16, #0x6c8]
    // 0x8930a0: ldr             lr, [fp, #0x10]
    // 0x8930a4: stp             lr, x16, [SP]
    // 0x8930a8: r0 = ==()
    //     0x8930a8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8930ac: tbnz            w0, #4, #0x8930c4
    // 0x8930b0: r0 = Instance_TextDecorationStyle
    //     0x8930b0: add             x0, PP, #0x27, lsl #12  ; [pp+0x276d0] Obj!TextDecorationStyle@c3e531
    //     0x8930b4: ldr             x0, [x0, #0x6d0]
    // 0x8930b8: LeaveFrame
    //     0x8930b8: mov             SP, fp
    //     0x8930bc: ldp             fp, lr, [SP], #0x10
    // 0x8930c0: ret
    //     0x8930c0: ret             
    // 0x8930c4: r16 = "dotted"
    //     0x8930c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x276d8] "dotted"
    //     0x8930c8: ldr             x16, [x16, #0x6d8]
    // 0x8930cc: ldr             lr, [fp, #0x10]
    // 0x8930d0: stp             lr, x16, [SP]
    // 0x8930d4: r0 = ==()
    //     0x8930d4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8930d8: tbnz            w0, #4, #0x8930f0
    // 0x8930dc: r0 = Instance_TextDecorationStyle
    //     0x8930dc: add             x0, PP, #0x27, lsl #12  ; [pp+0x276e0] Obj!TextDecorationStyle@c3e511
    //     0x8930e0: ldr             x0, [x0, #0x6e0]
    // 0x8930e4: LeaveFrame
    //     0x8930e4: mov             SP, fp
    //     0x8930e8: ldp             fp, lr, [SP], #0x10
    // 0x8930ec: ret
    //     0x8930ec: ret             
    // 0x8930f0: r16 = "double"
    //     0x8930f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x276e8] "double"
    //     0x8930f4: ldr             x16, [x16, #0x6e8]
    // 0x8930f8: ldr             lr, [fp, #0x10]
    // 0x8930fc: stp             lr, x16, [SP]
    // 0x893100: r0 = ==()
    //     0x893100: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x893104: tbnz            w0, #4, #0x89311c
    // 0x893108: r0 = Instance_TextDecorationStyle
    //     0x893108: add             x0, PP, #0x27, lsl #12  ; [pp+0x276f0] Obj!TextDecorationStyle@c3e4f1
    //     0x89310c: ldr             x0, [x0, #0x6f0]
    // 0x893110: LeaveFrame
    //     0x893110: mov             SP, fp
    //     0x893114: ldp             fp, lr, [SP], #0x10
    // 0x893118: ret
    //     0x893118: ret             
    // 0x89311c: r16 = "wavy"
    //     0x89311c: add             x16, PP, #0x27, lsl #12  ; [pp+0x276f8] "wavy"
    //     0x893120: ldr             x16, [x16, #0x6f8]
    // 0x893124: ldr             lr, [fp, #0x10]
    // 0x893128: stp             lr, x16, [SP]
    // 0x89312c: r0 = ==()
    //     0x89312c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x893130: tbnz            w0, #4, #0x893148
    // 0x893134: r0 = Instance_TextDecorationStyle
    //     0x893134: add             x0, PP, #0x27, lsl #12  ; [pp+0x27700] Obj!TextDecorationStyle@c3e4d1
    //     0x893138: ldr             x0, [x0, #0x700]
    // 0x89313c: LeaveFrame
    //     0x89313c: mov             SP, fp
    //     0x893140: ldp             fp, lr, [SP], #0x10
    // 0x893144: ret
    //     0x893144: ret             
    // 0x893148: ldr             x0, [fp, #0x10]
    // 0x89314c: r1 = Null
    //     0x89314c: mov             x1, NULL
    // 0x893150: r2 = 6
    //     0x893150: movz            x2, #0x6
    // 0x893154: r0 = AllocateArray()
    //     0x893154: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x893158: r17 = "Attribute value for text-decoration-style=\""
    //     0x893158: add             x17, PP, #0x27, lsl #12  ; [pp+0x27708] "Attribute value for text-decoration-style=\""
    //     0x89315c: ldr             x17, [x17, #0x708]
    // 0x893160: StoreField: r0->field_f = r17
    //     0x893160: stur            w17, [x0, #0xf]
    // 0x893164: ldr             x1, [fp, #0x10]
    // 0x893168: StoreField: r0->field_13 = r1
    //     0x893168: stur            w1, [x0, #0x13]
    // 0x89316c: r17 = "\" is not supported"
    //     0x89316c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27710] "\" is not supported"
    //     0x893170: ldr             x17, [x17, #0x710]
    // 0x893174: ArrayStore: r0[0] = r17  ; List_4
    //     0x893174: stur            w17, [x0, #0x17]
    // 0x893178: str             x0, [SP]
    // 0x89317c: r0 = _interpolate()
    //     0x89317c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x893180: stur            x0, [fp, #-8]
    // 0x893184: r0 = UnsupportedError()
    //     0x893184: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x893188: mov             x1, x0
    // 0x89318c: ldur            x0, [fp, #-8]
    // 0x893190: StoreField: r1->field_b = r0
    //     0x893190: stur            w0, [x1, #0xb]
    // 0x893194: mov             x0, x1
    // 0x893198: r0 = Throw()
    //     0x893198: bl              #0xc5d2b8  ; ThrowStub
    // 0x89319c: brk             #0
    // 0x8931a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8931a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8931a4: b               #0x893054
  }
  _ parseTextDecoration(/* No info */) {
    // ** addr: 0x8931a8, size: 0x140
    // 0x8931a8: EnterFrame
    //     0x8931a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8931ac: mov             fp, SP
    // 0x8931b0: AllocStack(0x18)
    //     0x8931b0: sub             SP, SP, #0x18
    // 0x8931b4: CheckStackOverflow
    //     0x8931b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8931b8: cmp             SP, x16
    //     0x8931bc: b.ls            #0x8932e0
    // 0x8931c0: ldr             x0, [fp, #0x10]
    // 0x8931c4: cmp             w0, NULL
    // 0x8931c8: b.ne            #0x8931dc
    // 0x8931cc: r0 = Null
    //     0x8931cc: mov             x0, NULL
    // 0x8931d0: LeaveFrame
    //     0x8931d0: mov             SP, fp
    //     0x8931d4: ldp             fp, lr, [SP], #0x10
    // 0x8931d8: ret
    //     0x8931d8: ret             
    // 0x8931dc: r16 = "none"
    //     0x8931dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfe8] "none"
    //     0x8931e0: ldr             x16, [x16, #0xfe8]
    // 0x8931e4: stp             x0, x16, [SP]
    // 0x8931e8: r0 = ==()
    //     0x8931e8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8931ec: tbnz            w0, #4, #0x893204
    // 0x8931f0: r0 = Instance_TextDecoration
    //     0x8931f0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27718] Obj!TextDecoration@c2a7b1
    //     0x8931f4: ldr             x0, [x0, #0x718]
    // 0x8931f8: LeaveFrame
    //     0x8931f8: mov             SP, fp
    //     0x8931fc: ldp             fp, lr, [SP], #0x10
    // 0x893200: ret
    //     0x893200: ret             
    // 0x893204: r16 = "underline"
    //     0x893204: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5b8] "underline"
    //     0x893208: ldr             x16, [x16, #0x5b8]
    // 0x89320c: ldr             lr, [fp, #0x10]
    // 0x893210: stp             lr, x16, [SP]
    // 0x893214: r0 = ==()
    //     0x893214: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x893218: tbnz            w0, #4, #0x893230
    // 0x89321c: r0 = Instance_TextDecoration
    //     0x89321c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27720] Obj!TextDecoration@c2a7a1
    //     0x893220: ldr             x0, [x0, #0x720]
    // 0x893224: LeaveFrame
    //     0x893224: mov             SP, fp
    //     0x893228: ldp             fp, lr, [SP], #0x10
    // 0x89322c: ret
    //     0x89322c: ret             
    // 0x893230: r16 = "overline"
    //     0x893230: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5c0] "overline"
    //     0x893234: ldr             x16, [x16, #0x5c0]
    // 0x893238: ldr             lr, [fp, #0x10]
    // 0x89323c: stp             lr, x16, [SP]
    // 0x893240: r0 = ==()
    //     0x893240: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x893244: tbnz            w0, #4, #0x89325c
    // 0x893248: r0 = Instance_TextDecoration
    //     0x893248: add             x0, PP, #0x27, lsl #12  ; [pp+0x27728] Obj!TextDecoration@c2a791
    //     0x89324c: ldr             x0, [x0, #0x728]
    // 0x893250: LeaveFrame
    //     0x893250: mov             SP, fp
    //     0x893254: ldp             fp, lr, [SP], #0x10
    // 0x893258: ret
    //     0x893258: ret             
    // 0x89325c: r16 = "line-through"
    //     0x89325c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27730] "line-through"
    //     0x893260: ldr             x16, [x16, #0x730]
    // 0x893264: ldr             lr, [fp, #0x10]
    // 0x893268: stp             lr, x16, [SP]
    // 0x89326c: r0 = ==()
    //     0x89326c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x893270: tbnz            w0, #4, #0x893288
    // 0x893274: r0 = Instance_TextDecoration
    //     0x893274: add             x0, PP, #0x27, lsl #12  ; [pp+0x27738] Obj!TextDecoration@c2a781
    //     0x893278: ldr             x0, [x0, #0x738]
    // 0x89327c: LeaveFrame
    //     0x89327c: mov             SP, fp
    //     0x893280: ldp             fp, lr, [SP], #0x10
    // 0x893284: ret
    //     0x893284: ret             
    // 0x893288: ldr             x0, [fp, #0x10]
    // 0x89328c: r1 = Null
    //     0x89328c: mov             x1, NULL
    // 0x893290: r2 = 6
    //     0x893290: movz            x2, #0x6
    // 0x893294: r0 = AllocateArray()
    //     0x893294: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x893298: r17 = "Attribute value for text-decoration=\""
    //     0x893298: add             x17, PP, #0x27, lsl #12  ; [pp+0x27740] "Attribute value for text-decoration=\""
    //     0x89329c: ldr             x17, [x17, #0x740]
    // 0x8932a0: StoreField: r0->field_f = r17
    //     0x8932a0: stur            w17, [x0, #0xf]
    // 0x8932a4: ldr             x1, [fp, #0x10]
    // 0x8932a8: StoreField: r0->field_13 = r1
    //     0x8932a8: stur            w1, [x0, #0x13]
    // 0x8932ac: r17 = "\" is not supported"
    //     0x8932ac: add             x17, PP, #0x27, lsl #12  ; [pp+0x27710] "\" is not supported"
    //     0x8932b0: ldr             x17, [x17, #0x710]
    // 0x8932b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x8932b4: stur            w17, [x0, #0x17]
    // 0x8932b8: str             x0, [SP]
    // 0x8932bc: r0 = _interpolate()
    //     0x8932bc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8932c0: stur            x0, [fp, #-8]
    // 0x8932c4: r0 = UnsupportedError()
    //     0x8932c4: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8932c8: mov             x1, x0
    // 0x8932cc: ldur            x0, [fp, #-8]
    // 0x8932d0: StoreField: r1->field_b = r0
    //     0x8932d0: stur            w0, [x1, #0xb]
    // 0x8932d4: mov             x0, x1
    // 0x8932d8: r0 = Throw()
    //     0x8932d8: bl              #0xc5d2b8  ; ThrowStub
    // 0x8932dc: brk             #0
    // 0x8932e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8932e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8932e4: b               #0x8931c0
  }
  _ parseFontSize(/* No info */) {
    // ** addr: 0x8932e8, size: 0x170
    // 0x8932e8: EnterFrame
    //     0x8932e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8932ec: mov             fp, SP
    // 0x8932f0: AllocStack(0x28)
    //     0x8932f0: sub             SP, SP, #0x28
    // 0x8932f4: CheckStackOverflow
    //     0x8932f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8932f8: cmp             SP, x16
    //     0x8932fc: b.ls            #0x893450
    // 0x893300: ldr             x1, [fp, #0x10]
    // 0x893304: cmp             w1, NULL
    // 0x893308: b.eq            #0x89332c
    // 0x89330c: r0 = LoadClassIdInstr(r1)
    //     0x89330c: ldur            x0, [x1, #-1]
    //     0x893310: ubfx            x0, x0, #0xc, #0x14
    // 0x893314: r16 = ""
    //     0x893314: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x893318: stp             x16, x1, [SP]
    // 0x89331c: mov             lr, x0
    // 0x893320: ldr             lr, [x21, lr, lsl #3]
    // 0x893324: blr             lr
    // 0x893328: tbnz            w0, #4, #0x89333c
    // 0x89332c: r0 = Null
    //     0x89332c: mov             x0, NULL
    // 0x893330: LeaveFrame
    //     0x893330: mov             SP, fp
    //     0x893334: ldp             fp, lr, [SP], #0x10
    // 0x893338: ret
    //     0x893338: ret             
    // 0x89333c: ldr             x16, [fp, #0x18]
    // 0x893340: ldr             lr, [fp, #0x10]
    // 0x893344: stp             lr, x16, [SP, #8]
    // 0x893348: r16 = true
    //     0x893348: add             x16, NULL, #0x20  ; true
    // 0x89334c: str             x16, [SP]
    // 0x893350: r4 = const [0, 0x3, 0x3, 0x2, tryParse, 0x2, null]
    //     0x893350: add             x4, PP, #0x27, lsl #12  ; [pp+0x275b8] List(7) [0, 0x3, 0x3, 0x2, "tryParse", 0x2, Null]
    //     0x893354: ldr             x4, [x4, #0x5b8]
    // 0x893358: r0 = parseDoubleWithUnits()
    //     0x893358: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x89335c: cmp             w0, NULL
    // 0x893360: b.eq            #0x893370
    // 0x893364: LeaveFrame
    //     0x893364: mov             SP, fp
    //     0x893368: ldp             fp, lr, [SP], #0x10
    // 0x89336c: ret
    //     0x89336c: ret             
    // 0x893370: ldr             x0, [fp, #0x10]
    // 0x893374: r1 = LoadClassIdInstr(r0)
    //     0x893374: ldur            x1, [x0, #-1]
    //     0x893378: ubfx            x1, x1, #0xc, #0x14
    // 0x89337c: str             x0, [SP]
    // 0x893380: mov             x0, x1
    // 0x893384: r0 = GDT[cid_x0 + -0xff0]()
    //     0x893384: sub             lr, x0, #0xff0
    //     0x893388: ldr             lr, [x21, lr, lsl #3]
    //     0x89338c: blr             lr
    // 0x893390: str             x0, [SP]
    // 0x893394: r0 = trim()
    //     0x893394: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x893398: stur            x0, [fp, #-8]
    // 0x89339c: r0 = InitLateStaticField(0x1920) // [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_kTextSizeMap
    //     0x89339c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8933a0: ldr             x0, [x0, #0x3240]
    //     0x8933a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8933a8: cmp             w0, w16
    //     0x8933ac: b.ne            #0x8933bc
    //     0x8933b0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27748] Field <SvgParser._kTextSizeMap@1713420711>: static late final (offset: 0x1920)
    //     0x8933b4: ldr             x2, [x2, #0x748]
    //     0x8933b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8933bc: stur            x0, [fp, #-0x10]
    // 0x8933c0: ldur            x16, [fp, #-8]
    // 0x8933c4: stp             x16, x0, [SP]
    // 0x8933c8: r0 = _getValueOrData()
    //     0x8933c8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8933cc: mov             x1, x0
    // 0x8933d0: ldur            x0, [fp, #-0x10]
    // 0x8933d4: LoadField: r2 = r0->field_f
    //     0x8933d4: ldur            w2, [x0, #0xf]
    // 0x8933d8: DecompressPointer r2
    //     0x8933d8: add             x2, x2, HEAP, lsl #32
    // 0x8933dc: cmp             w2, w1
    // 0x8933e0: b.ne            #0x8933ec
    // 0x8933e4: r0 = Null
    //     0x8933e4: mov             x0, NULL
    // 0x8933e8: b               #0x8933f0
    // 0x8933ec: mov             x0, x1
    // 0x8933f0: cmp             w0, NULL
    // 0x8933f4: b.eq            #0x893404
    // 0x8933f8: LeaveFrame
    //     0x8933f8: mov             SP, fp
    //     0x8933fc: ldp             fp, lr, [SP], #0x10
    // 0x893400: ret
    //     0x893400: ret             
    // 0x893404: ldur            x0, [fp, #-8]
    // 0x893408: r1 = Null
    //     0x893408: mov             x1, NULL
    // 0x89340c: r2 = 4
    //     0x89340c: movz            x2, #0x4
    // 0x893410: r0 = AllocateArray()
    //     0x893410: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x893414: r17 = "Could not parse font-size: "
    //     0x893414: add             x17, PP, #0x27, lsl #12  ; [pp+0x27750] "Could not parse font-size: "
    //     0x893418: ldr             x17, [x17, #0x750]
    // 0x89341c: StoreField: r0->field_f = r17
    //     0x89341c: stur            w17, [x0, #0xf]
    // 0x893420: ldur            x1, [fp, #-8]
    // 0x893424: StoreField: r0->field_13 = r1
    //     0x893424: stur            w1, [x0, #0x13]
    // 0x893428: str             x0, [SP]
    // 0x89342c: r0 = _interpolate()
    //     0x89342c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x893430: stur            x0, [fp, #-8]
    // 0x893434: r0 = StateError()
    //     0x893434: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x893438: mov             x1, x0
    // 0x89343c: ldur            x0, [fp, #-8]
    // 0x893440: StoreField: r1->field_b = r0
    //     0x893440: stur            w0, [x1, #0xb]
    // 0x893444: mov             x0, x1
    // 0x893448: r0 = Throw()
    //     0x893448: bl              #0xc5d2b8  ; ThrowStub
    // 0x89344c: brk             #0
    // 0x893450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893454: b               #0x893300
  }
  static Map<String, double> _kTextSizeMap() {
    // ** addr: 0x893458, size: 0xf0
    // 0x893458: EnterFrame
    //     0x893458: stp             fp, lr, [SP, #-0x10]!
    //     0x89345c: mov             fp, SP
    // 0x893460: AllocStack(0x10)
    //     0x893460: sub             SP, SP, #0x10
    // 0x893464: CheckStackOverflow
    //     0x893464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893468: cmp             SP, x16
    //     0x89346c: b.ls            #0x893540
    // 0x893470: r1 = Null
    //     0x893470: mov             x1, NULL
    // 0x893474: r2 = 28
    //     0x893474: movz            x2, #0x1c
    // 0x893478: r0 = AllocateArray()
    //     0x893478: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x89347c: r17 = "xx-small"
    //     0x89347c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27758] "xx-small"
    //     0x893480: ldr             x17, [x17, #0x758]
    // 0x893484: StoreField: r0->field_f = r17
    //     0x893484: stur            w17, [x0, #0xf]
    // 0x893488: r17 = 10.000000
    //     0x893488: add             x17, PP, #0x27, lsl #12  ; [pp+0x27760] 10
    //     0x89348c: ldr             x17, [x17, #0x760]
    // 0x893490: StoreField: r0->field_13 = r17
    //     0x893490: stur            w17, [x0, #0x13]
    // 0x893494: r17 = "x-small"
    //     0x893494: add             x17, PP, #0x27, lsl #12  ; [pp+0x27768] "x-small"
    //     0x893498: ldr             x17, [x17, #0x768]
    // 0x89349c: ArrayStore: r0[0] = r17  ; List_4
    //     0x89349c: stur            w17, [x0, #0x17]
    // 0x8934a0: r17 = 12.000000
    //     0x8934a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x129f8] 12
    //     0x8934a4: ldr             x17, [x17, #0x9f8]
    // 0x8934a8: StoreField: r0->field_1b = r17
    //     0x8934a8: stur            w17, [x0, #0x1b]
    // 0x8934ac: r17 = "small"
    //     0x8934ac: add             x17, PP, #0x27, lsl #12  ; [pp+0x27770] "small"
    //     0x8934b0: ldr             x17, [x17, #0x770]
    // 0x8934b4: StoreField: r0->field_1f = r17
    //     0x8934b4: stur            w17, [x0, #0x1f]
    // 0x8934b8: r17 = 14.000000
    //     0x8934b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0x8934bc: ldr             x17, [x17, #0x7e0]
    // 0x8934c0: StoreField: r0->field_23 = r17
    //     0x8934c0: stur            w17, [x0, #0x23]
    // 0x8934c4: r17 = "medium"
    //     0x8934c4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27778] "medium"
    //     0x8934c8: ldr             x17, [x17, #0x778]
    // 0x8934cc: StoreField: r0->field_27 = r17
    //     0x8934cc: stur            w17, [x0, #0x27]
    // 0x8934d0: r17 = 18.000000
    //     0x8934d0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d00] 18
    //     0x8934d4: ldr             x17, [x17, #0xd00]
    // 0x8934d8: StoreField: r0->field_2b = r17
    //     0x8934d8: stur            w17, [x0, #0x2b]
    // 0x8934dc: r17 = "large"
    //     0x8934dc: add             x17, PP, #0x27, lsl #12  ; [pp+0x27780] "large"
    //     0x8934e0: ldr             x17, [x17, #0x780]
    // 0x8934e4: StoreField: r0->field_2f = r17
    //     0x8934e4: stur            w17, [x0, #0x2f]
    // 0x8934e8: r17 = 22.000000
    //     0x8934e8: add             x17, PP, #0x27, lsl #12  ; [pp+0x27788] 22
    //     0x8934ec: ldr             x17, [x17, #0x788]
    // 0x8934f0: StoreField: r0->field_33 = r17
    //     0x8934f0: stur            w17, [x0, #0x33]
    // 0x8934f4: r17 = "x-large"
    //     0x8934f4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27790] "x-large"
    //     0x8934f8: ldr             x17, [x17, #0x790]
    // 0x8934fc: StoreField: r0->field_37 = r17
    //     0x8934fc: stur            w17, [x0, #0x37]
    // 0x893500: r17 = 26.000000
    //     0x893500: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b08] 26
    //     0x893504: ldr             x17, [x17, #0xb08]
    // 0x893508: StoreField: r0->field_3b = r17
    //     0x893508: stur            w17, [x0, #0x3b]
    // 0x89350c: r17 = "xx-large"
    //     0x89350c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27798] "xx-large"
    //     0x893510: ldr             x17, [x17, #0x798]
    // 0x893514: StoreField: r0->field_3f = r17
    //     0x893514: stur            w17, [x0, #0x3f]
    // 0x893518: r17 = 32.000000
    //     0x893518: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ad8] 32
    //     0x89351c: ldr             x17, [x17, #0xad8]
    // 0x893520: StoreField: r0->field_43 = r17
    //     0x893520: stur            w17, [x0, #0x43]
    // 0x893524: r16 = <String, double>
    //     0x893524: add             x16, PP, #0x27, lsl #12  ; [pp+0x277a0] TypeArguments: <String, double>
    //     0x893528: ldr             x16, [x16, #0x7a0]
    // 0x89352c: stp             x0, x16, [SP]
    // 0x893530: r0 = Map._fromLiteral()
    //     0x893530: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x893534: LeaveFrame
    //     0x893534: mov             SP, fp
    //     0x893538: ldp             fp, lr, [SP], #0x10
    // 0x89353c: ret
    //     0x89353c: ret             
    // 0x893540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893544: b               #0x893470
  }
  _ parseFontWeight(/* No info */) {
    // ** addr: 0x893548, size: 0x268
    // 0x893548: EnterFrame
    //     0x893548: stp             fp, lr, [SP, #-0x10]!
    //     0x89354c: mov             fp, SP
    // 0x893550: AllocStack(0x18)
    //     0x893550: sub             SP, SP, #0x18
    // 0x893554: CheckStackOverflow
    //     0x893554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893558: cmp             SP, x16
    //     0x89355c: b.ls            #0x8937a8
    // 0x893560: ldr             x0, [fp, #0x10]
    // 0x893564: cmp             w0, NULL
    // 0x893568: b.ne            #0x89357c
    // 0x89356c: r0 = Null
    //     0x89356c: mov             x0, NULL
    // 0x893570: LeaveFrame
    //     0x893570: mov             SP, fp
    //     0x893574: ldp             fp, lr, [SP], #0x10
    // 0x893578: ret
    //     0x893578: ret             
    // 0x89357c: r16 = "normal"
    //     0x89357c: add             x16, PP, #0x27, lsl #12  ; [pp+0x277a8] "normal"
    //     0x893580: ldr             x16, [x16, #0x7a8]
    // 0x893584: stp             x0, x16, [SP]
    // 0x893588: r0 = ==()
    //     0x893588: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x89358c: tbnz            w0, #4, #0x8935a4
    // 0x893590: r0 = Instance_FontWeight
    //     0x893590: add             x0, PP, #0x27, lsl #12  ; [pp+0x277b0] Obj!FontWeight@c3e671
    //     0x893594: ldr             x0, [x0, #0x7b0]
    // 0x893598: LeaveFrame
    //     0x893598: mov             SP, fp
    //     0x89359c: ldp             fp, lr, [SP], #0x10
    // 0x8935a0: ret
    //     0x8935a0: ret             
    // 0x8935a4: r16 = "bold"
    //     0x8935a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x277b8] "bold"
    //     0x8935a8: ldr             x16, [x16, #0x7b8]
    // 0x8935ac: ldr             lr, [fp, #0x10]
    // 0x8935b0: stp             lr, x16, [SP]
    // 0x8935b4: r0 = ==()
    //     0x8935b4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8935b8: tbnz            w0, #4, #0x8935d0
    // 0x8935bc: r0 = Instance_FontWeight
    //     0x8935bc: add             x0, PP, #0x27, lsl #12  ; [pp+0x277c0] Obj!FontWeight@c3e651
    //     0x8935c0: ldr             x0, [x0, #0x7c0]
    // 0x8935c4: LeaveFrame
    //     0x8935c4: mov             SP, fp
    //     0x8935c8: ldp             fp, lr, [SP], #0x10
    // 0x8935cc: ret
    //     0x8935cc: ret             
    // 0x8935d0: r16 = "100"
    //     0x8935d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x277c8] "100"
    //     0x8935d4: ldr             x16, [x16, #0x7c8]
    // 0x8935d8: ldr             lr, [fp, #0x10]
    // 0x8935dc: stp             lr, x16, [SP]
    // 0x8935e0: r0 = ==()
    //     0x8935e0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8935e4: tbnz            w0, #4, #0x8935fc
    // 0x8935e8: r0 = Instance_FontWeight
    //     0x8935e8: add             x0, PP, #0x27, lsl #12  ; [pp+0x277d0] Obj!FontWeight@c3e631
    //     0x8935ec: ldr             x0, [x0, #0x7d0]
    // 0x8935f0: LeaveFrame
    //     0x8935f0: mov             SP, fp
    //     0x8935f4: ldp             fp, lr, [SP], #0x10
    // 0x8935f8: ret
    //     0x8935f8: ret             
    // 0x8935fc: r16 = "200"
    //     0x8935fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x277d8] "200"
    //     0x893600: ldr             x16, [x16, #0x7d8]
    // 0x893604: ldr             lr, [fp, #0x10]
    // 0x893608: stp             lr, x16, [SP]
    // 0x89360c: r0 = ==()
    //     0x89360c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x893610: tbnz            w0, #4, #0x893628
    // 0x893614: r0 = Instance_FontWeight
    //     0x893614: add             x0, PP, #0x27, lsl #12  ; [pp+0x277e0] Obj!FontWeight@c3e611
    //     0x893618: ldr             x0, [x0, #0x7e0]
    // 0x89361c: LeaveFrame
    //     0x89361c: mov             SP, fp
    //     0x893620: ldp             fp, lr, [SP], #0x10
    // 0x893624: ret
    //     0x893624: ret             
    // 0x893628: r16 = "300"
    //     0x893628: add             x16, PP, #0x27, lsl #12  ; [pp+0x277e8] "300"
    //     0x89362c: ldr             x16, [x16, #0x7e8]
    // 0x893630: ldr             lr, [fp, #0x10]
    // 0x893634: stp             lr, x16, [SP]
    // 0x893638: r0 = ==()
    //     0x893638: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x89363c: tbnz            w0, #4, #0x893654
    // 0x893640: r0 = Instance_FontWeight
    //     0x893640: add             x0, PP, #0x27, lsl #12  ; [pp+0x277f0] Obj!FontWeight@c3e5f1
    //     0x893644: ldr             x0, [x0, #0x7f0]
    // 0x893648: LeaveFrame
    //     0x893648: mov             SP, fp
    //     0x89364c: ldp             fp, lr, [SP], #0x10
    // 0x893650: ret
    //     0x893650: ret             
    // 0x893654: r16 = "400"
    //     0x893654: add             x16, PP, #0x27, lsl #12  ; [pp+0x277f8] "400"
    //     0x893658: ldr             x16, [x16, #0x7f8]
    // 0x89365c: ldr             lr, [fp, #0x10]
    // 0x893660: stp             lr, x16, [SP]
    // 0x893664: r0 = ==()
    //     0x893664: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x893668: tbnz            w0, #4, #0x893680
    // 0x89366c: r0 = Instance_FontWeight
    //     0x89366c: add             x0, PP, #0x27, lsl #12  ; [pp+0x277b0] Obj!FontWeight@c3e671
    //     0x893670: ldr             x0, [x0, #0x7b0]
    // 0x893674: LeaveFrame
    //     0x893674: mov             SP, fp
    //     0x893678: ldp             fp, lr, [SP], #0x10
    // 0x89367c: ret
    //     0x89367c: ret             
    // 0x893680: r16 = "500"
    //     0x893680: add             x16, PP, #0x27, lsl #12  ; [pp+0x27800] "500"
    //     0x893684: ldr             x16, [x16, #0x800]
    // 0x893688: ldr             lr, [fp, #0x10]
    // 0x89368c: stp             lr, x16, [SP]
    // 0x893690: r0 = ==()
    //     0x893690: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x893694: tbnz            w0, #4, #0x8936ac
    // 0x893698: r0 = Instance_FontWeight
    //     0x893698: add             x0, PP, #0x27, lsl #12  ; [pp+0x27808] Obj!FontWeight@c3e5d1
    //     0x89369c: ldr             x0, [x0, #0x808]
    // 0x8936a0: LeaveFrame
    //     0x8936a0: mov             SP, fp
    //     0x8936a4: ldp             fp, lr, [SP], #0x10
    // 0x8936a8: ret
    //     0x8936a8: ret             
    // 0x8936ac: r16 = "600"
    //     0x8936ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27810] "600"
    //     0x8936b0: ldr             x16, [x16, #0x810]
    // 0x8936b4: ldr             lr, [fp, #0x10]
    // 0x8936b8: stp             lr, x16, [SP]
    // 0x8936bc: r0 = ==()
    //     0x8936bc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8936c0: tbnz            w0, #4, #0x8936d8
    // 0x8936c4: r0 = Instance_FontWeight
    //     0x8936c4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27818] Obj!FontWeight@c3e5b1
    //     0x8936c8: ldr             x0, [x0, #0x818]
    // 0x8936cc: LeaveFrame
    //     0x8936cc: mov             SP, fp
    //     0x8936d0: ldp             fp, lr, [SP], #0x10
    // 0x8936d4: ret
    //     0x8936d4: ret             
    // 0x8936d8: r16 = "700"
    //     0x8936d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27820] "700"
    //     0x8936dc: ldr             x16, [x16, #0x820]
    // 0x8936e0: ldr             lr, [fp, #0x10]
    // 0x8936e4: stp             lr, x16, [SP]
    // 0x8936e8: r0 = ==()
    //     0x8936e8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8936ec: tbnz            w0, #4, #0x893704
    // 0x8936f0: r0 = Instance_FontWeight
    //     0x8936f0: add             x0, PP, #0x27, lsl #12  ; [pp+0x277c0] Obj!FontWeight@c3e651
    //     0x8936f4: ldr             x0, [x0, #0x7c0]
    // 0x8936f8: LeaveFrame
    //     0x8936f8: mov             SP, fp
    //     0x8936fc: ldp             fp, lr, [SP], #0x10
    // 0x893700: ret
    //     0x893700: ret             
    // 0x893704: r16 = "800"
    //     0x893704: add             x16, PP, #0x27, lsl #12  ; [pp+0x27828] "800"
    //     0x893708: ldr             x16, [x16, #0x828]
    // 0x89370c: ldr             lr, [fp, #0x10]
    // 0x893710: stp             lr, x16, [SP]
    // 0x893714: r0 = ==()
    //     0x893714: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x893718: tbnz            w0, #4, #0x893730
    // 0x89371c: r0 = Instance_FontWeight
    //     0x89371c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27830] Obj!FontWeight@c3e591
    //     0x893720: ldr             x0, [x0, #0x830]
    // 0x893724: LeaveFrame
    //     0x893724: mov             SP, fp
    //     0x893728: ldp             fp, lr, [SP], #0x10
    // 0x89372c: ret
    //     0x89372c: ret             
    // 0x893730: r16 = "900"
    //     0x893730: add             x16, PP, #0x27, lsl #12  ; [pp+0x27838] "900"
    //     0x893734: ldr             x16, [x16, #0x838]
    // 0x893738: ldr             lr, [fp, #0x10]
    // 0x89373c: stp             lr, x16, [SP]
    // 0x893740: r0 = ==()
    //     0x893740: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x893744: tbnz            w0, #4, #0x89375c
    // 0x893748: r0 = Instance_FontWeight
    //     0x893748: add             x0, PP, #0x27, lsl #12  ; [pp+0x27840] Obj!FontWeight@c3e571
    //     0x89374c: ldr             x0, [x0, #0x840]
    // 0x893750: LeaveFrame
    //     0x893750: mov             SP, fp
    //     0x893754: ldp             fp, lr, [SP], #0x10
    // 0x893758: ret
    //     0x893758: ret             
    // 0x89375c: ldr             x0, [fp, #0x10]
    // 0x893760: r1 = Null
    //     0x893760: mov             x1, NULL
    // 0x893764: r2 = 4
    //     0x893764: movz            x2, #0x4
    // 0x893768: r0 = AllocateArray()
    //     0x893768: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x89376c: r17 = "Invalid \"font-weight\": "
    //     0x89376c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27848] "Invalid \"font-weight\": "
    //     0x893770: ldr             x17, [x17, #0x848]
    // 0x893774: StoreField: r0->field_f = r17
    //     0x893774: stur            w17, [x0, #0xf]
    // 0x893778: ldr             x1, [fp, #0x10]
    // 0x89377c: StoreField: r0->field_13 = r1
    //     0x89377c: stur            w1, [x0, #0x13]
    // 0x893780: str             x0, [SP]
    // 0x893784: r0 = _interpolate()
    //     0x893784: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x893788: stur            x0, [fp, #-8]
    // 0x89378c: r0 = StateError()
    //     0x89378c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x893790: mov             x1, x0
    // 0x893794: ldur            x0, [fp, #-8]
    // 0x893798: StoreField: r1->field_b = r0
    //     0x893798: stur            w0, [x1, #0xb]
    // 0x89379c: mov             x0, x1
    // 0x8937a0: r0 = Throw()
    //     0x8937a0: bl              #0xc5d2b8  ; ThrowStub
    // 0x8937a4: brk             #0
    // 0x8937a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8937a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8937ac: b               #0x893560
  }
  _ _parseFillAttributes(/* No info */) {
    // ** addr: 0x894e38, size: 0x388
    // 0x894e38: EnterFrame
    //     0x894e38: stp             fp, lr, [SP, #-0x10]!
    //     0x894e3c: mov             fp, SP
    // 0x894e40: AllocStack(0x40)
    //     0x894e40: sub             SP, SP, #0x40
    // 0x894e44: CheckStackOverflow
    //     0x894e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894e48: cmp             SP, x16
    //     0x894e4c: b.ls            #0x895188
    // 0x894e50: ldr             x16, [fp, #0x18]
    // 0x894e54: r30 = "fill"
    //     0x894e54: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f080] "fill"
    //     0x894e58: ldr             lr, [lr, #0x80]
    // 0x894e5c: stp             lr, x16, [SP]
    // 0x894e60: r0 = _getValueOrData()
    //     0x894e60: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x894e64: mov             x1, x0
    // 0x894e68: ldr             x0, [fp, #0x18]
    // 0x894e6c: LoadField: r2 = r0->field_f
    //     0x894e6c: ldur            w2, [x0, #0xf]
    // 0x894e70: DecompressPointer r2
    //     0x894e70: add             x2, x2, HEAP, lsl #32
    // 0x894e74: cmp             w2, w1
    // 0x894e78: b.ne            #0x894e80
    // 0x894e7c: r1 = Null
    //     0x894e7c: mov             x1, NULL
    // 0x894e80: cmp             w1, NULL
    // 0x894e84: b.ne            #0x894e8c
    // 0x894e88: r1 = ""
    //     0x894e88: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x894e8c: stur            x1, [fp, #-8]
    // 0x894e90: r16 = "fill-opacity"
    //     0x894e90: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] "fill-opacity"
    //     0x894e94: ldr             x16, [x16, #0x860]
    // 0x894e98: stp             x16, x0, [SP]
    // 0x894e9c: r0 = _getValueOrData()
    //     0x894e9c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x894ea0: mov             x1, x0
    // 0x894ea4: ldr             x0, [fp, #0x18]
    // 0x894ea8: LoadField: r2 = r0->field_f
    //     0x894ea8: ldur            w2, [x0, #0xf]
    // 0x894eac: DecompressPointer r2
    //     0x894eac: add             x2, x2, HEAP, lsl #32
    // 0x894eb0: cmp             w2, w1
    // 0x894eb4: b.ne            #0x894ec0
    // 0x894eb8: r0 = Null
    //     0x894eb8: mov             x0, NULL
    // 0x894ebc: b               #0x894ec4
    // 0x894ec0: mov             x0, x1
    // 0x894ec4: cmp             w0, NULL
    // 0x894ec8: b.eq            #0x894ef4
    // 0x894ecc: str             x0, [SP]
    // 0x894ed0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x894ed0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x894ed4: r0 = parseDouble()
    //     0x894ed4: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x894ed8: r16 = 0.000000
    //     0x894ed8: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x894edc: stp             x16, x0, [SP, #8]
    // 0x894ee0: r16 = 1.000000
    //     0x894ee0: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x894ee4: str             x16, [SP]
    // 0x894ee8: r0 = clamp()
    //     0x894ee8: bl              #0x7e2010  ; [dart:core] _Double::clamp
    // 0x894eec: mov             x1, x0
    // 0x894ef0: b               #0x894ef8
    // 0x894ef4: r1 = Null
    //     0x894ef4: mov             x1, NULL
    // 0x894ef8: ldr             x0, [fp, #0x10]
    // 0x894efc: cmp             w0, NULL
    // 0x894f00: b.eq            #0x894f50
    // 0x894f04: cmp             w1, NULL
    // 0x894f08: b.ne            #0x894f14
    // 0x894f0c: LoadField: d0 = r0->field_7
    //     0x894f0c: ldur            d0, [x0, #7]
    // 0x894f10: b               #0x894f24
    // 0x894f14: LoadField: d0 = r0->field_7
    //     0x894f14: ldur            d0, [x0, #7]
    // 0x894f18: LoadField: d1 = r1->field_7
    //     0x894f18: ldur            d1, [x1, #7]
    // 0x894f1c: fmul            d2, d1, d0
    // 0x894f20: mov             v0.16b, v2.16b
    // 0x894f24: r0 = inline_Allocate_Double()
    //     0x894f24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x894f28: add             x0, x0, #0x10
    //     0x894f2c: cmp             x1, x0
    //     0x894f30: b.ls            #0x895190
    //     0x894f34: str             x0, [THR, #0x50]  ; THR::top
    //     0x894f38: sub             x0, x0, #0xf
    //     0x894f3c: movz            x1, #0xd148
    //     0x894f40: movk            x1, #0x3, lsl #16
    //     0x894f44: stur            x1, [x0, #-1]
    // 0x894f48: StoreField: r0->field_7 = d0
    //     0x894f48: stur            d0, [x0, #7]
    // 0x894f4c: b               #0x894f54
    // 0x894f50: mov             x0, x1
    // 0x894f54: stur            x0, [fp, #-0x10]
    // 0x894f58: ldur            x16, [fp, #-8]
    // 0x894f5c: r30 = "url"
    //     0x894f5c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0x894f60: ldr             lr, [lr, #0x900]
    // 0x894f64: stp             lr, x16, [SP]
    // 0x894f68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x894f68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x894f6c: r0 = startsWith()
    //     0x894f6c: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x894f70: tbnz            w0, #4, #0x894ffc
    // 0x894f74: ldr             x0, [fp, #0x20]
    // 0x894f78: LoadField: r1 = r0->field_2b
    //     0x894f78: ldur            w1, [x0, #0x2b]
    // 0x894f7c: DecompressPointer r1
    //     0x894f7c: add             x1, x1, HEAP, lsl #32
    // 0x894f80: ldur            x16, [fp, #-8]
    // 0x894f84: stp             x16, x1, [SP]
    // 0x894f88: r0 = contains()
    //     0x894f88: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x894f8c: tbnz            w0, #4, #0x894f98
    // 0x894f90: r3 = true
    //     0x894f90: add             x3, NULL, #0x20  ; true
    // 0x894f94: b               #0x894f9c
    // 0x894f98: r3 = Null
    //     0x894f98: mov             x3, NULL
    // 0x894f9c: ldr             x0, [fp, #0x20]
    // 0x894fa0: ldur            x2, [fp, #-8]
    // 0x894fa4: ldur            x1, [fp, #-0x10]
    // 0x894fa8: stur            x3, [fp, #-0x20]
    // 0x894fac: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x894fac: ldur            w4, [x0, #0x17]
    // 0x894fb0: DecompressPointer r4
    //     0x894fb0: add             x4, x4, HEAP, lsl #32
    // 0x894fb4: stur            x4, [fp, #-0x18]
    // 0x894fb8: r0 = SvgFillAttributes()
    //     0x894fb8: bl              #0x89532c  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x894fbc: mov             x1, x0
    // 0x894fc0: ldur            x0, [fp, #-0x18]
    // 0x894fc4: StoreField: r1->field_7 = r0
    //     0x894fc4: stur            w0, [x1, #7]
    // 0x894fc8: r0 = Instance_ColorOrNone
    //     0x894fc8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27868] Obj!ColorOrNone@c2a6e1
    //     0x894fcc: ldr             x0, [x0, #0x868]
    // 0x894fd0: StoreField: r1->field_b = r0
    //     0x894fd0: stur            w0, [x1, #0xb]
    // 0x894fd4: ldur            x2, [fp, #-8]
    // 0x894fd8: StoreField: r1->field_13 = r2
    //     0x894fd8: stur            w2, [x1, #0x13]
    // 0x894fdc: ldur            x0, [fp, #-0x20]
    // 0x894fe0: ArrayStore: r1[0] = r0  ; List_4
    //     0x894fe0: stur            w0, [x1, #0x17]
    // 0x894fe4: ldur            x3, [fp, #-0x10]
    // 0x894fe8: StoreField: r1->field_f = r3
    //     0x894fe8: stur            w3, [x1, #0xf]
    // 0x894fec: mov             x0, x1
    // 0x894ff0: LeaveFrame
    //     0x894ff0: mov             SP, fp
    //     0x894ff4: ldp             fp, lr, [SP], #0x10
    // 0x894ff8: ret
    //     0x894ff8: ret             
    // 0x894ffc: ldr             x0, [fp, #0x20]
    // 0x895000: ldur            x2, [fp, #-8]
    // 0x895004: ldur            x3, [fp, #-0x10]
    // 0x895008: stp             x2, x0, [SP]
    // 0x89500c: r0 = parseColor()
    //     0x89500c: bl              #0x895d5c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x895010: mov             x2, x0
    // 0x895014: cmp             w2, NULL
    // 0x895018: b.ne            #0x895024
    // 0x89501c: r0 = Null
    //     0x89501c: mov             x0, NULL
    // 0x895020: b               #0x895040
    // 0x895024: LoadField: r0 = r2->field_7
    //     0x895024: ldur            x0, [x2, #7]
    // 0x895028: asr             x3, x0, #0x18
    // 0x89502c: r0 = BoxInt64Instr(r3)
    //     0x89502c: sbfiz           x0, x3, #1, #0x1f
    //     0x895030: cmp             x3, x0, asr #1
    //     0x895034: b.eq            #0x895040
    //     0x895038: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89503c: stur            x3, [x0, #7]
    // 0x895040: cmp             w0, NULL
    // 0x895044: b.ne            #0x895050
    // 0x895048: r3 = 255
    //     0x895048: movz            x3, #0xff
    // 0x89504c: b               #0x895060
    // 0x895050: r1 = LoadInt32Instr(r0)
    //     0x895050: sbfx            x1, x0, #1, #0x1f
    //     0x895054: tbz             w0, #0, #0x89505c
    //     0x895058: ldur            x1, [x0, #7]
    // 0x89505c: mov             x3, x1
    // 0x895060: r0 = BoxInt64Instr(r3)
    //     0x895060: sbfiz           x0, x3, #1, #0x1f
    //     0x895064: cmp             x3, x0, asr #1
    //     0x895068: b.eq            #0x895074
    //     0x89506c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x895070: stur            x3, [x0, #7]
    // 0x895074: cmp             w0, #0x1fe
    // 0x895078: b.eq            #0x8950e4
    // 0x89507c: d1 = 255.000000
    //     0x89507c: ldr             d1, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0x895080: d0 = 1.000000
    //     0x895080: fmov            d0, #1.00000000
    // 0x895084: cmp             w2, NULL
    // 0x895088: b.eq            #0x8951a0
    // 0x89508c: LoadField: r0 = r2->field_7
    //     0x89508c: ldur            x0, [x2, #7]
    // 0x895090: asr             x1, x0, #0x18
    // 0x895094: scvtf           d2, x1
    // 0x895098: fdiv            d3, d2, d1
    // 0x89509c: stur            d3, [fp, #-0x28]
    // 0x8950a0: str             x2, [SP, #8]
    // 0x8950a4: str             d0, [SP]
    // 0x8950a8: r0 = withOpacity()
    //     0x8950a8: bl              #0x8951e0  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x8950ac: ldur            d0, [fp, #-0x28]
    // 0x8950b0: r1 = inline_Allocate_Double()
    //     0x8950b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8950b4: add             x1, x1, #0x10
    //     0x8950b8: cmp             x2, x1
    //     0x8950bc: b.ls            #0x8951a4
    //     0x8950c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8950c4: sub             x1, x1, #0xf
    //     0x8950c8: movz            x2, #0xd148
    //     0x8950cc: movk            x2, #0x3, lsl #16
    //     0x8950d0: stur            x2, [x1, #-1]
    // 0x8950d4: StoreField: r1->field_7 = d0
    //     0x8950d4: stur            d0, [x1, #7]
    // 0x8950d8: mov             x3, x1
    // 0x8950dc: mov             x2, x0
    // 0x8950e0: b               #0x8950e8
    // 0x8950e4: ldur            x3, [fp, #-0x10]
    // 0x8950e8: ldr             x0, [fp, #0x20]
    // 0x8950ec: ldur            x1, [fp, #-8]
    // 0x8950f0: stur            x3, [fp, #-0x18]
    // 0x8950f4: stur            x2, [fp, #-0x20]
    // 0x8950f8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8950f8: ldur            w4, [x0, #0x17]
    // 0x8950fc: DecompressPointer r4
    //     0x8950fc: add             x4, x4, HEAP, lsl #32
    // 0x895100: stur            x4, [fp, #-0x10]
    // 0x895104: r0 = LoadClassIdInstr(r1)
    //     0x895104: ldur            x0, [x1, #-1]
    //     0x895108: ubfx            x0, x0, #0xc, #0x14
    // 0x89510c: r16 = "none"
    //     0x89510c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfe8] "none"
    //     0x895110: ldr             x16, [x16, #0xfe8]
    // 0x895114: stp             x16, x1, [SP]
    // 0x895118: mov             lr, x0
    // 0x89511c: ldr             lr, [x21, lr, lsl #3]
    // 0x895120: blr             lr
    // 0x895124: tbnz            w0, #4, #0x895134
    // 0x895128: r2 = Instance_ColorOrNone
    //     0x895128: add             x2, PP, #0x27, lsl #12  ; [pp+0x27648] Obj!ColorOrNone@c2a6f1
    //     0x89512c: ldr             x2, [x2, #0x648]
    // 0x895130: b               #0x895154
    // 0x895134: ldur            x0, [fp, #-0x20]
    // 0x895138: r0 = ColorOrNone()
    //     0x895138: bl              #0x895bac  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x89513c: mov             x1, x0
    // 0x895140: ldur            x0, [fp, #-0x20]
    // 0x895144: StoreField: r1->field_b = r0
    //     0x895144: stur            w0, [x1, #0xb]
    // 0x895148: r0 = false
    //     0x895148: add             x0, NULL, #0x30  ; false
    // 0x89514c: StoreField: r1->field_7 = r0
    //     0x89514c: stur            w0, [x1, #7]
    // 0x895150: mov             x2, x1
    // 0x895154: ldur            x0, [fp, #-0x18]
    // 0x895158: ldur            x1, [fp, #-0x10]
    // 0x89515c: stur            x2, [fp, #-8]
    // 0x895160: r0 = SvgFillAttributes()
    //     0x895160: bl              #0x89532c  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x895164: ldur            x1, [fp, #-0x10]
    // 0x895168: StoreField: r0->field_7 = r1
    //     0x895168: stur            w1, [x0, #7]
    // 0x89516c: ldur            x1, [fp, #-8]
    // 0x895170: StoreField: r0->field_b = r1
    //     0x895170: stur            w1, [x0, #0xb]
    // 0x895174: ldur            x1, [fp, #-0x18]
    // 0x895178: StoreField: r0->field_f = r1
    //     0x895178: stur            w1, [x0, #0xf]
    // 0x89517c: LeaveFrame
    //     0x89517c: mov             SP, fp
    //     0x895180: ldp             fp, lr, [SP], #0x10
    // 0x895184: ret
    //     0x895184: ret             
    // 0x895188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89518c: b               #0x894e50
    // 0x895190: SaveReg d0
    //     0x895190: str             q0, [SP, #-0x10]!
    // 0x895194: r0 = AllocateDouble()
    //     0x895194: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x895198: RestoreReg d0
    //     0x895198: ldr             q0, [SP], #0x10
    // 0x89519c: b               #0x894f48
    // 0x8951a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8951a0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8951a4: SaveReg d0
    //     0x8951a4: str             q0, [SP, #-0x10]!
    // 0x8951a8: SaveReg r0
    //     0x8951a8: str             x0, [SP, #-8]!
    // 0x8951ac: r0 = AllocateDouble()
    //     0x8951ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8951b0: mov             x1, x0
    // 0x8951b4: RestoreReg r0
    //     0x8951b4: ldr             x0, [SP], #8
    // 0x8951b8: RestoreReg d0
    //     0x8951b8: ldr             q0, [SP], #0x10
    // 0x8951bc: b               #0x8950d4
  }
  _ _parseStrokeAttributes(/* No info */) {
    // ** addr: 0x895338, size: 0x55c
    // 0x895338: EnterFrame
    //     0x895338: stp             fp, lr, [SP, #-0x10]!
    //     0x89533c: mov             fp, SP
    // 0x895340: AllocStack(0x78)
    //     0x895340: sub             SP, SP, #0x78
    // 0x895344: CheckStackOverflow
    //     0x895344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895348: cmp             SP, x16
    //     0x89534c: b.ls            #0x89587c
    // 0x895350: ldr             x16, [fp, #0x18]
    // 0x895354: r30 = "stroke"
    //     0x895354: add             lr, PP, #0x27, lsl #12  ; [pp+0x27168] "stroke"
    //     0x895358: ldr             lr, [lr, #0x168]
    // 0x89535c: stp             lr, x16, [SP]
    // 0x895360: r0 = _getValueOrData()
    //     0x895360: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x895364: mov             x1, x0
    // 0x895368: ldr             x0, [fp, #0x18]
    // 0x89536c: LoadField: r2 = r0->field_f
    //     0x89536c: ldur            w2, [x0, #0xf]
    // 0x895370: DecompressPointer r2
    //     0x895370: add             x2, x2, HEAP, lsl #32
    // 0x895374: cmp             w2, w1
    // 0x895378: b.ne            #0x895380
    // 0x89537c: r1 = Null
    //     0x89537c: mov             x1, NULL
    // 0x895380: stur            x1, [fp, #-8]
    // 0x895384: r16 = "stroke-opacity"
    //     0x895384: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] "stroke-opacity"
    //     0x895388: ldr             x16, [x16, #0x870]
    // 0x89538c: stp             x16, x0, [SP]
    // 0x895390: r0 = _getValueOrData()
    //     0x895390: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x895394: mov             x1, x0
    // 0x895398: ldr             x0, [fp, #0x18]
    // 0x89539c: LoadField: r2 = r0->field_f
    //     0x89539c: ldur            w2, [x0, #0xf]
    // 0x8953a0: DecompressPointer r2
    //     0x8953a0: add             x2, x2, HEAP, lsl #32
    // 0x8953a4: cmp             w2, w1
    // 0x8953a8: b.ne            #0x8953b0
    // 0x8953ac: r1 = Null
    //     0x8953ac: mov             x1, NULL
    // 0x8953b0: cmp             w1, NULL
    // 0x8953b4: b.eq            #0x8953e0
    // 0x8953b8: str             x1, [SP]
    // 0x8953bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8953bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8953c0: r0 = parseDouble()
    //     0x8953c0: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x8953c4: r16 = 0.000000
    //     0x8953c4: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8953c8: stp             x16, x0, [SP, #8]
    // 0x8953cc: r16 = 1.000000
    //     0x8953cc: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8953d0: str             x16, [SP]
    // 0x8953d4: r0 = clamp()
    //     0x8953d4: bl              #0x7e2010  ; [dart:core] _Double::clamp
    // 0x8953d8: mov             x1, x0
    // 0x8953dc: b               #0x8953e4
    // 0x8953e0: r1 = Null
    //     0x8953e0: mov             x1, NULL
    // 0x8953e4: ldr             x0, [fp, #0x10]
    // 0x8953e8: cmp             w0, NULL
    // 0x8953ec: b.eq            #0x89543c
    // 0x8953f0: cmp             w1, NULL
    // 0x8953f4: b.ne            #0x895400
    // 0x8953f8: LoadField: d0 = r0->field_7
    //     0x8953f8: ldur            d0, [x0, #7]
    // 0x8953fc: b               #0x895410
    // 0x895400: LoadField: d0 = r0->field_7
    //     0x895400: ldur            d0, [x0, #7]
    // 0x895404: LoadField: d1 = r1->field_7
    //     0x895404: ldur            d1, [x1, #7]
    // 0x895408: fmul            d2, d1, d0
    // 0x89540c: mov             v0.16b, v2.16b
    // 0x895410: r0 = inline_Allocate_Double()
    //     0x895410: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x895414: add             x0, x0, #0x10
    //     0x895418: cmp             x1, x0
    //     0x89541c: b.ls            #0x895884
    //     0x895420: str             x0, [THR, #0x50]  ; THR::top
    //     0x895424: sub             x0, x0, #0xf
    //     0x895428: movz            x1, #0xd148
    //     0x89542c: movk            x1, #0x3, lsl #16
    //     0x895430: stur            x1, [x0, #-1]
    // 0x895434: StoreField: r0->field_7 = d0
    //     0x895434: stur            d0, [x0, #7]
    // 0x895438: mov             x1, x0
    // 0x89543c: ldr             x0, [fp, #0x18]
    // 0x895440: stur            x1, [fp, #-0x10]
    // 0x895444: r16 = "stroke-linecap"
    //     0x895444: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] "stroke-linecap"
    //     0x895448: ldr             x16, [x16, #0x878]
    // 0x89544c: stp             x16, x0, [SP]
    // 0x895450: r0 = _getValueOrData()
    //     0x895450: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x895454: mov             x1, x0
    // 0x895458: ldr             x0, [fp, #0x18]
    // 0x89545c: LoadField: r2 = r0->field_f
    //     0x89545c: ldur            w2, [x0, #0xf]
    // 0x895460: DecompressPointer r2
    //     0x895460: add             x2, x2, HEAP, lsl #32
    // 0x895464: cmp             w2, w1
    // 0x895468: b.ne            #0x895470
    // 0x89546c: r1 = Null
    //     0x89546c: mov             x1, NULL
    // 0x895470: stur            x1, [fp, #-0x18]
    // 0x895474: r16 = "stroke-linejoin"
    //     0x895474: add             x16, PP, #0x27, lsl #12  ; [pp+0x27880] "stroke-linejoin"
    //     0x895478: ldr             x16, [x16, #0x880]
    // 0x89547c: stp             x16, x0, [SP]
    // 0x895480: r0 = _getValueOrData()
    //     0x895480: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x895484: mov             x1, x0
    // 0x895488: ldr             x0, [fp, #0x18]
    // 0x89548c: LoadField: r2 = r0->field_f
    //     0x89548c: ldur            w2, [x0, #0xf]
    // 0x895490: DecompressPointer r2
    //     0x895490: add             x2, x2, HEAP, lsl #32
    // 0x895494: cmp             w2, w1
    // 0x895498: b.ne            #0x8954a0
    // 0x89549c: r1 = Null
    //     0x89549c: mov             x1, NULL
    // 0x8954a0: stur            x1, [fp, #-0x20]
    // 0x8954a4: r16 = "stroke-miterlimit"
    //     0x8954a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27888] "stroke-miterlimit"
    //     0x8954a8: ldr             x16, [x16, #0x888]
    // 0x8954ac: stp             x16, x0, [SP]
    // 0x8954b0: r0 = _getValueOrData()
    //     0x8954b0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8954b4: mov             x1, x0
    // 0x8954b8: ldr             x0, [fp, #0x18]
    // 0x8954bc: LoadField: r2 = r0->field_f
    //     0x8954bc: ldur            w2, [x0, #0xf]
    // 0x8954c0: DecompressPointer r2
    //     0x8954c0: add             x2, x2, HEAP, lsl #32
    // 0x8954c4: cmp             w2, w1
    // 0x8954c8: b.ne            #0x8954d0
    // 0x8954cc: r1 = Null
    //     0x8954cc: mov             x1, NULL
    // 0x8954d0: stur            x1, [fp, #-0x28]
    // 0x8954d4: r16 = "stroke-width"
    //     0x8954d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27890] "stroke-width"
    //     0x8954d8: ldr             x16, [x16, #0x890]
    // 0x8954dc: stp             x16, x0, [SP]
    // 0x8954e0: r0 = _getValueOrData()
    //     0x8954e0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8954e4: mov             x1, x0
    // 0x8954e8: ldr             x0, [fp, #0x18]
    // 0x8954ec: LoadField: r2 = r0->field_f
    //     0x8954ec: ldur            w2, [x0, #0xf]
    // 0x8954f0: DecompressPointer r2
    //     0x8954f0: add             x2, x2, HEAP, lsl #32
    // 0x8954f4: cmp             w2, w1
    // 0x8954f8: b.ne            #0x895500
    // 0x8954fc: r1 = Null
    //     0x8954fc: mov             x1, NULL
    // 0x895500: stur            x1, [fp, #-0x30]
    // 0x895504: r16 = "stroke-dasharray"
    //     0x895504: add             x16, PP, #0x27, lsl #12  ; [pp+0x27898] "stroke-dasharray"
    //     0x895508: ldr             x16, [x16, #0x898]
    // 0x89550c: stp             x16, x0, [SP]
    // 0x895510: r0 = _getValueOrData()
    //     0x895510: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x895514: mov             x1, x0
    // 0x895518: ldr             x0, [fp, #0x18]
    // 0x89551c: LoadField: r2 = r0->field_f
    //     0x89551c: ldur            w2, [x0, #0xf]
    // 0x895520: DecompressPointer r2
    //     0x895520: add             x2, x2, HEAP, lsl #32
    // 0x895524: cmp             w2, w1
    // 0x895528: b.ne            #0x895530
    // 0x89552c: r1 = Null
    //     0x89552c: mov             x1, NULL
    // 0x895530: stur            x1, [fp, #-0x38]
    // 0x895534: r16 = "stroke-dashoffset"
    //     0x895534: add             x16, PP, #0x27, lsl #12  ; [pp+0x278a0] "stroke-dashoffset"
    //     0x895538: ldr             x16, [x16, #0x8a0]
    // 0x89553c: stp             x16, x0, [SP]
    // 0x895540: r0 = _getValueOrData()
    //     0x895540: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x895544: mov             x1, x0
    // 0x895548: ldr             x0, [fp, #0x18]
    // 0x89554c: LoadField: r2 = r0->field_f
    //     0x89554c: ldur            w2, [x0, #0xf]
    // 0x895550: DecompressPointer r2
    //     0x895550: add             x2, x2, HEAP, lsl #32
    // 0x895554: cmp             w2, w1
    // 0x895558: b.ne            #0x895560
    // 0x89555c: r1 = Null
    //     0x89555c: mov             x1, NULL
    // 0x895560: ldur            x0, [fp, #-8]
    // 0x895564: stur            x1, [fp, #-0x40]
    // 0x895568: cmp             w0, NULL
    // 0x89556c: b.ne            #0x895578
    // 0x895570: ldur            x2, [fp, #-0x18]
    // 0x895574: b               #0x89557c
    // 0x895578: mov             x2, x0
    // 0x89557c: cmp             w2, NULL
    // 0x895580: b.ne            #0x895588
    // 0x895584: ldur            x2, [fp, #-0x20]
    // 0x895588: cmp             w2, NULL
    // 0x89558c: b.ne            #0x895594
    // 0x895590: ldur            x2, [fp, #-0x28]
    // 0x895594: cmp             w2, NULL
    // 0x895598: b.ne            #0x8955a0
    // 0x89559c: ldur            x2, [fp, #-0x30]
    // 0x8955a0: cmp             w2, NULL
    // 0x8955a4: b.ne            #0x8955ac
    // 0x8955a8: ldur            x2, [fp, #-0x38]
    // 0x8955ac: cmp             w2, NULL
    // 0x8955b0: b.ne            #0x8955cc
    // 0x8955b4: cmp             w1, NULL
    // 0x8955b8: b.ne            #0x8955cc
    // 0x8955bc: r0 = Null
    //     0x8955bc: mov             x0, NULL
    // 0x8955c0: LeaveFrame
    //     0x8955c0: mov             SP, fp
    //     0x8955c4: ldp             fp, lr, [SP], #0x10
    // 0x8955c8: ret
    //     0x8955c8: ret             
    // 0x8955cc: cmp             w0, NULL
    // 0x8955d0: b.eq            #0x895628
    // 0x8955d4: r16 = "url"
    //     0x8955d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0x8955d8: ldr             x16, [x16, #0x900]
    // 0x8955dc: stp             x16, x0, [SP]
    // 0x8955e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8955e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8955e4: r0 = startsWith()
    //     0x8955e4: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x8955e8: tbnz            w0, #4, #0x895628
    // 0x8955ec: ldr             x0, [fp, #0x20]
    // 0x8955f0: LoadField: r1 = r0->field_2b
    //     0x8955f0: ldur            w1, [x0, #0x2b]
    // 0x8955f4: DecompressPointer r1
    //     0x8955f4: add             x1, x1, HEAP, lsl #32
    // 0x8955f8: ldur            x16, [fp, #-8]
    // 0x8955fc: stp             x16, x1, [SP]
    // 0x895600: r0 = contains()
    //     0x895600: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x895604: tbnz            w0, #4, #0x895610
    // 0x895608: r0 = true
    //     0x895608: add             x0, NULL, #0x20  ; true
    // 0x89560c: b               #0x895614
    // 0x895610: r0 = Null
    //     0x895610: mov             x0, NULL
    // 0x895614: ldur            x3, [fp, #-8]
    // 0x895618: mov             x2, x0
    // 0x89561c: r4 = Instance_Color
    //     0x89561c: add             x4, PP, #0x27, lsl #12  ; [pp+0x278a8] Obj!Color@c2a7d1
    //     0x895620: ldr             x4, [x4, #0x8a8]
    // 0x895624: b               #0x895644
    // 0x895628: ldr             x16, [fp, #0x20]
    // 0x89562c: ldur            lr, [fp, #-8]
    // 0x895630: stp             lr, x16, [SP]
    // 0x895634: r0 = parseColor()
    //     0x895634: bl              #0x895d5c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x895638: mov             x4, x0
    // 0x89563c: r3 = Null
    //     0x89563c: mov             x3, NULL
    // 0x895640: r2 = Null
    //     0x895640: mov             x2, NULL
    // 0x895644: ldr             x1, [fp, #0x20]
    // 0x895648: ldur            x0, [fp, #-8]
    // 0x89564c: stur            x4, [fp, #-0x50]
    // 0x895650: stur            x3, [fp, #-0x58]
    // 0x895654: stur            x2, [fp, #-0x60]
    // 0x895658: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x895658: ldur            w5, [x1, #0x17]
    // 0x89565c: DecompressPointer r5
    //     0x89565c: add             x5, x5, HEAP, lsl #32
    // 0x895660: stur            x5, [fp, #-0x48]
    // 0x895664: r6 = LoadClassIdInstr(r0)
    //     0x895664: ldur            x6, [x0, #-1]
    //     0x895668: ubfx            x6, x6, #0xc, #0x14
    // 0x89566c: r16 = "none"
    //     0x89566c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfe8] "none"
    //     0x895670: ldr             x16, [x16, #0xfe8]
    // 0x895674: stp             x16, x0, [SP]
    // 0x895678: mov             x0, x6
    // 0x89567c: mov             lr, x0
    // 0x895680: ldr             lr, [x21, lr, lsl #3]
    // 0x895684: blr             lr
    // 0x895688: tbnz            w0, #4, #0x895698
    // 0x89568c: r0 = Instance_ColorOrNone
    //     0x89568c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27648] Obj!ColorOrNone@c2a6f1
    //     0x895690: ldr             x0, [x0, #0x648]
    // 0x895694: b               #0x8956b8
    // 0x895698: ldur            x0, [fp, #-0x50]
    // 0x89569c: r0 = ColorOrNone()
    //     0x89569c: bl              #0x895bac  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x8956a0: mov             x1, x0
    // 0x8956a4: ldur            x0, [fp, #-0x50]
    // 0x8956a8: StoreField: r1->field_b = r0
    //     0x8956a8: stur            w0, [x1, #0xb]
    // 0x8956ac: r0 = false
    //     0x8956ac: add             x0, NULL, #0x30  ; false
    // 0x8956b0: StoreField: r1->field_7 = r0
    //     0x8956b0: stur            w0, [x1, #7]
    // 0x8956b4: mov             x0, x1
    // 0x8956b8: stur            x0, [fp, #-8]
    // 0x8956bc: r16 = "butt"
    //     0x8956bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x278b0] "butt"
    //     0x8956c0: ldr             x16, [x16, #0x8b0]
    // 0x8956c4: ldur            lr, [fp, #-0x18]
    // 0x8956c8: stp             lr, x16, [SP]
    // 0x8956cc: r0 = ==()
    //     0x8956cc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8956d0: tbnz            w0, #4, #0x8956e0
    // 0x8956d4: r0 = Instance_StrokeCap
    //     0x8956d4: add             x0, PP, #0x27, lsl #12  ; [pp+0x278b8] Obj!StrokeCap@c3e791
    //     0x8956d8: ldr             x0, [x0, #0x8b8]
    // 0x8956dc: b               #0x89572c
    // 0x8956e0: r16 = "round"
    //     0x8956e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x278c0] "round"
    //     0x8956e4: ldr             x16, [x16, #0x8c0]
    // 0x8956e8: ldur            lr, [fp, #-0x18]
    // 0x8956ec: stp             lr, x16, [SP]
    // 0x8956f0: r0 = ==()
    //     0x8956f0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8956f4: tbnz            w0, #4, #0x895704
    // 0x8956f8: r0 = Instance_StrokeCap
    //     0x8956f8: add             x0, PP, #0x27, lsl #12  ; [pp+0x278c8] Obj!StrokeCap@c3e771
    //     0x8956fc: ldr             x0, [x0, #0x8c8]
    // 0x895700: b               #0x89572c
    // 0x895704: r16 = "square"
    //     0x895704: add             x16, PP, #0x27, lsl #12  ; [pp+0x278d0] "square"
    //     0x895708: ldr             x16, [x16, #0x8d0]
    // 0x89570c: ldur            lr, [fp, #-0x18]
    // 0x895710: stp             lr, x16, [SP]
    // 0x895714: r0 = ==()
    //     0x895714: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x895718: tbnz            w0, #4, #0x895728
    // 0x89571c: r0 = Instance_StrokeCap
    //     0x89571c: add             x0, PP, #0x27, lsl #12  ; [pp+0x278d8] Obj!StrokeCap@c3e751
    //     0x895720: ldr             x0, [x0, #0x8d8]
    // 0x895724: b               #0x89572c
    // 0x895728: r0 = Null
    //     0x895728: mov             x0, NULL
    // 0x89572c: stur            x0, [fp, #-0x18]
    // 0x895730: r16 = "miter"
    //     0x895730: add             x16, PP, #0x27, lsl #12  ; [pp+0x278e0] "miter"
    //     0x895734: ldr             x16, [x16, #0x8e0]
    // 0x895738: ldur            lr, [fp, #-0x20]
    // 0x89573c: stp             lr, x16, [SP]
    // 0x895740: r0 = ==()
    //     0x895740: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x895744: tbnz            w0, #4, #0x895754
    // 0x895748: r6 = Instance_StrokeJoin
    //     0x895748: add             x6, PP, #0x27, lsl #12  ; [pp+0x278e8] Obj!StrokeJoin@c3e731
    //     0x89574c: ldr             x6, [x6, #0x8e8]
    // 0x895750: b               #0x8957a0
    // 0x895754: r16 = "bevel"
    //     0x895754: add             x16, PP, #0x27, lsl #12  ; [pp+0x278f0] "bevel"
    //     0x895758: ldr             x16, [x16, #0x8f0]
    // 0x89575c: ldur            lr, [fp, #-0x20]
    // 0x895760: stp             lr, x16, [SP]
    // 0x895764: r0 = ==()
    //     0x895764: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x895768: tbnz            w0, #4, #0x895778
    // 0x89576c: r6 = Instance_StrokeJoin
    //     0x89576c: add             x6, PP, #0x27, lsl #12  ; [pp+0x278f8] Obj!StrokeJoin@c3e711
    //     0x895770: ldr             x6, [x6, #0x8f8]
    // 0x895774: b               #0x8957a0
    // 0x895778: r16 = "round"
    //     0x895778: add             x16, PP, #0x27, lsl #12  ; [pp+0x278c0] "round"
    //     0x89577c: ldr             x16, [x16, #0x8c0]
    // 0x895780: ldur            lr, [fp, #-0x20]
    // 0x895784: stp             lr, x16, [SP]
    // 0x895788: r0 = ==()
    //     0x895788: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x89578c: tbnz            w0, #4, #0x89579c
    // 0x895790: r6 = Instance_StrokeJoin
    //     0x895790: add             x6, PP, #0x27, lsl #12  ; [pp+0x27900] Obj!StrokeJoin@c3e6f1
    //     0x895794: ldr             x6, [x6, #0x900]
    // 0x895798: b               #0x8957a0
    // 0x89579c: r6 = Null
    //     0x89579c: mov             x6, NULL
    // 0x8957a0: ldur            x5, [fp, #-0x10]
    // 0x8957a4: ldur            x3, [fp, #-0x58]
    // 0x8957a8: ldur            x2, [fp, #-0x60]
    // 0x8957ac: ldur            x4, [fp, #-0x48]
    // 0x8957b0: ldur            x1, [fp, #-8]
    // 0x8957b4: ldur            x0, [fp, #-0x18]
    // 0x8957b8: stur            x6, [fp, #-0x20]
    // 0x8957bc: ldur            x16, [fp, #-0x28]
    // 0x8957c0: str             x16, [SP]
    // 0x8957c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8957c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8957c8: r0 = parseDouble()
    //     0x8957c8: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x8957cc: stur            x0, [fp, #-0x28]
    // 0x8957d0: ldr             x16, [fp, #0x20]
    // 0x8957d4: ldur            lr, [fp, #-0x30]
    // 0x8957d8: stp             lr, x16, [SP]
    // 0x8957dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8957dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8957e0: r0 = parseDoubleWithUnits()
    //     0x8957e0: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x8957e4: stur            x0, [fp, #-0x30]
    // 0x8957e8: ldr             x16, [fp, #0x20]
    // 0x8957ec: ldur            lr, [fp, #-0x38]
    // 0x8957f0: stp             lr, x16, [SP]
    // 0x8957f4: r0 = _parseDashArray()
    //     0x8957f4: bl              #0x8958a0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseDashArray
    // 0x8957f8: stur            x0, [fp, #-0x38]
    // 0x8957fc: ldr             x16, [fp, #0x20]
    // 0x895800: ldur            lr, [fp, #-0x40]
    // 0x895804: stp             lr, x16, [SP]
    // 0x895808: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x895808: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89580c: r0 = parseDoubleWithUnits()
    //     0x89580c: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x895810: stur            x0, [fp, #-0x40]
    // 0x895814: r0 = SvgStrokeAttributes()
    //     0x895814: bl              #0x895894  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0x895818: ldur            x1, [fp, #-0x48]
    // 0x89581c: StoreField: r0->field_7 = r1
    //     0x89581c: stur            w1, [x0, #7]
    // 0x895820: ldur            x1, [fp, #-8]
    // 0x895824: StoreField: r0->field_b = r1
    //     0x895824: stur            w1, [x0, #0xb]
    // 0x895828: ldur            x1, [fp, #-0x58]
    // 0x89582c: StoreField: r0->field_f = r1
    //     0x89582c: stur            w1, [x0, #0xf]
    // 0x895830: ldur            x1, [fp, #-0x20]
    // 0x895834: StoreField: r0->field_13 = r1
    //     0x895834: stur            w1, [x0, #0x13]
    // 0x895838: ldur            x1, [fp, #-0x18]
    // 0x89583c: ArrayStore: r0[0] = r1  ; List_4
    //     0x89583c: stur            w1, [x0, #0x17]
    // 0x895840: ldur            x1, [fp, #-0x28]
    // 0x895844: StoreField: r0->field_1b = r1
    //     0x895844: stur            w1, [x0, #0x1b]
    // 0x895848: ldur            x1, [fp, #-0x30]
    // 0x89584c: StoreField: r0->field_1f = r1
    //     0x89584c: stur            w1, [x0, #0x1f]
    // 0x895850: ldur            x1, [fp, #-0x38]
    // 0x895854: StoreField: r0->field_23 = r1
    //     0x895854: stur            w1, [x0, #0x23]
    // 0x895858: ldur            x1, [fp, #-0x40]
    // 0x89585c: StoreField: r0->field_27 = r1
    //     0x89585c: stur            w1, [x0, #0x27]
    // 0x895860: ldur            x1, [fp, #-0x60]
    // 0x895864: StoreField: r0->field_2b = r1
    //     0x895864: stur            w1, [x0, #0x2b]
    // 0x895868: ldur            x1, [fp, #-0x10]
    // 0x89586c: StoreField: r0->field_2f = r1
    //     0x89586c: stur            w1, [x0, #0x2f]
    // 0x895870: LeaveFrame
    //     0x895870: mov             SP, fp
    //     0x895874: ldp             fp, lr, [SP], #0x10
    // 0x895878: ret
    //     0x895878: ret             
    // 0x89587c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89587c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895880: b               #0x895350
    // 0x895884: SaveReg d0
    //     0x895884: str             q0, [SP, #-0x10]!
    // 0x895888: r0 = AllocateDouble()
    //     0x895888: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x89588c: RestoreReg d0
    //     0x89588c: ldr             q0, [SP], #0x10
    // 0x895890: b               #0x895434
  }
  _ _parseDashArray(/* No info */) {
    // ** addr: 0x8958a0, size: 0x30c
    // 0x8958a0: EnterFrame
    //     0x8958a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8958a4: mov             fp, SP
    // 0x8958a8: AllocStack(0x78)
    //     0x8958a8: sub             SP, SP, #0x78
    // 0x8958ac: CheckStackOverflow
    //     0x8958ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8958b0: cmp             SP, x16
    //     0x8958b4: b.ls            #0x895b94
    // 0x8958b8: ldr             x1, [fp, #0x10]
    // 0x8958bc: cmp             w1, NULL
    // 0x8958c0: b.eq            #0x8958e4
    // 0x8958c4: r0 = LoadClassIdInstr(r1)
    //     0x8958c4: ldur            x0, [x1, #-1]
    //     0x8958c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8958cc: r16 = ""
    //     0x8958cc: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8958d0: stp             x16, x1, [SP]
    // 0x8958d4: mov             lr, x0
    // 0x8958d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8958dc: blr             lr
    // 0x8958e0: tbnz            w0, #4, #0x8958f4
    // 0x8958e4: r0 = Null
    //     0x8958e4: mov             x0, NULL
    // 0x8958e8: LeaveFrame
    //     0x8958e8: mov             SP, fp
    //     0x8958ec: ldp             fp, lr, [SP], #0x10
    // 0x8958f0: ret
    //     0x8958f0: ret             
    // 0x8958f4: ldr             x1, [fp, #0x10]
    // 0x8958f8: r0 = LoadClassIdInstr(r1)
    //     0x8958f8: ldur            x0, [x1, #-1]
    //     0x8958fc: ubfx            x0, x0, #0xc, #0x14
    // 0x895900: r16 = "none"
    //     0x895900: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfe8] "none"
    //     0x895904: ldr             x16, [x16, #0xfe8]
    // 0x895908: stp             x16, x1, [SP]
    // 0x89590c: mov             lr, x0
    // 0x895910: ldr             lr, [x21, lr, lsl #3]
    // 0x895914: blr             lr
    // 0x895918: tbnz            w0, #4, #0x895930
    // 0x89591c: r0 = const []
    //     0x89591c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27908] List<double>(0)
    //     0x895920: ldr             x0, [x0, #0x908]
    // 0x895924: LeaveFrame
    //     0x895924: mov             SP, fp
    //     0x895928: ldp             fp, lr, [SP], #0x10
    // 0x89592c: ret
    //     0x89592c: ret             
    // 0x895930: ldr             x1, [fp, #0x18]
    // 0x895934: ldr             x0, [fp, #0x10]
    // 0x895938: r16 = "[ ,]+"
    //     0x895938: add             x16, PP, #0x27, lsl #12  ; [pp+0x275a0] "[ ,]+"
    //     0x89593c: ldr             x16, [x16, #0x5a0]
    // 0x895940: stp             x16, NULL, [SP, #0x20]
    // 0x895944: r16 = false
    //     0x895944: add             x16, NULL, #0x30  ; false
    // 0x895948: r30 = true
    //     0x895948: add             lr, NULL, #0x20  ; true
    // 0x89594c: stp             lr, x16, [SP, #0x10]
    // 0x895950: r16 = false
    //     0x895950: add             x16, NULL, #0x30  ; false
    // 0x895954: r30 = false
    //     0x895954: add             lr, NULL, #0x30  ; false
    // 0x895958: stp             lr, x16, [SP]
    // 0x89595c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x89595c: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x895960: r0 = _RegExp()
    //     0x895960: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x895964: mov             x1, x0
    // 0x895968: ldr             x0, [fp, #0x10]
    // 0x89596c: r2 = LoadClassIdInstr(r0)
    //     0x89596c: ldur            x2, [x0, #-1]
    //     0x895970: ubfx            x2, x2, #0xc, #0x14
    // 0x895974: stp             x1, x0, [SP]
    // 0x895978: mov             x0, x2
    // 0x89597c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x89597c: sub             lr, x0, #0xff8
    //     0x895980: ldr             lr, [x21, lr, lsl #3]
    //     0x895984: blr             lr
    // 0x895988: stur            x0, [fp, #-8]
    // 0x89598c: r16 = <double>
    //     0x89598c: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x895990: stp             xzr, x16, [SP]
    // 0x895994: r0 = _GrowableList()
    //     0x895994: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x895998: mov             x3, x0
    // 0x89599c: ldur            x0, [fp, #-8]
    // 0x8959a0: stur            x3, [fp, #-0x40]
    // 0x8959a4: LoadField: r4 = r0->field_7
    //     0x8959a4: ldur            w4, [x0, #7]
    // 0x8959a8: DecompressPointer r4
    //     0x8959a8: add             x4, x4, HEAP, lsl #32
    // 0x8959ac: stur            x4, [fp, #-0x38]
    // 0x8959b0: LoadField: r1 = r0->field_b
    //     0x8959b0: ldur            w1, [x0, #0xb]
    // 0x8959b4: DecompressPointer r1
    //     0x8959b4: add             x1, x1, HEAP, lsl #32
    // 0x8959b8: r5 = LoadInt32Instr(r1)
    //     0x8959b8: sbfx            x5, x1, #1, #0x1f
    // 0x8959bc: ldr             x1, [fp, #0x18]
    // 0x8959c0: stur            x5, [fp, #-0x30]
    // 0x8959c4: LoadField: r6 = r1->field_7
    //     0x8959c4: ldur            w6, [x1, #7]
    // 0x8959c8: DecompressPointer r6
    //     0x8959c8: add             x6, x6, HEAP, lsl #32
    // 0x8959cc: stur            x6, [fp, #-0x28]
    // 0x8959d0: r7 = false
    //     0x8959d0: add             x7, NULL, #0x30  ; false
    // 0x8959d4: r2 = 0
    //     0x8959d4: movz            x2, #0
    // 0x8959d8: stur            x7, [fp, #-0x20]
    // 0x8959dc: CheckStackOverflow
    //     0x8959dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8959e0: cmp             SP, x16
    //     0x8959e4: b.ls            #0x895b9c
    // 0x8959e8: LoadField: r1 = r0->field_b
    //     0x8959e8: ldur            w1, [x0, #0xb]
    // 0x8959ec: DecompressPointer r1
    //     0x8959ec: add             x1, x1, HEAP, lsl #32
    // 0x8959f0: r8 = LoadInt32Instr(r1)
    //     0x8959f0: sbfx            x8, x1, #1, #0x1f
    // 0x8959f4: cmp             x5, x8
    // 0x8959f8: b.ne            #0x895b80
    // 0x8959fc: mov             x9, x0
    // 0x895a00: cmp             x2, x8
    // 0x895a04: b.lt            #0x895a38
    // 0x895a08: LoadField: r0 = r3->field_b
    //     0x895a08: ldur            w0, [x3, #0xb]
    // 0x895a0c: DecompressPointer r0
    //     0x895a0c: add             x0, x0, HEAP, lsl #32
    // 0x895a10: cbz             w0, #0x895a18
    // 0x895a14: tbz             w7, #4, #0x895a28
    // 0x895a18: r0 = Null
    //     0x895a18: mov             x0, NULL
    // 0x895a1c: LeaveFrame
    //     0x895a1c: mov             SP, fp
    //     0x895a20: ldp             fp, lr, [SP], #0x10
    // 0x895a24: ret
    //     0x895a24: ret             
    // 0x895a28: mov             x0, x3
    // 0x895a2c: LeaveFrame
    //     0x895a2c: mov             SP, fp
    //     0x895a30: ldp             fp, lr, [SP], #0x10
    // 0x895a34: ret
    //     0x895a34: ret             
    // 0x895a38: mov             x0, x8
    // 0x895a3c: mov             x1, x2
    // 0x895a40: cmp             x1, x0
    // 0x895a44: b.hs            #0x895ba4
    // 0x895a48: LoadField: r0 = r9->field_f
    //     0x895a48: ldur            w0, [x9, #0xf]
    // 0x895a4c: DecompressPointer r0
    //     0x895a4c: add             x0, x0, HEAP, lsl #32
    // 0x895a50: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x895a50: add             x16, x0, x2, lsl #2
    //     0x895a54: ldur            w8, [x16, #0xf]
    // 0x895a58: DecompressPointer r8
    //     0x895a58: add             x8, x8, HEAP, lsl #32
    // 0x895a5c: stur            x8, [fp, #-0x18]
    // 0x895a60: add             x10, x2, #1
    // 0x895a64: stur            x10, [fp, #-0x10]
    // 0x895a68: cmp             w8, NULL
    // 0x895a6c: b.ne            #0x895aa0
    // 0x895a70: mov             x0, x8
    // 0x895a74: mov             x2, x4
    // 0x895a78: r1 = Null
    //     0x895a78: mov             x1, NULL
    // 0x895a7c: cmp             w2, NULL
    // 0x895a80: b.eq            #0x895aa0
    // 0x895a84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x895a84: ldur            w4, [x2, #0x17]
    // 0x895a88: DecompressPointer r4
    //     0x895a88: add             x4, x4, HEAP, lsl #32
    // 0x895a8c: r8 = X0
    //     0x895a8c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x895a90: LoadField: r9 = r4->field_7
    //     0x895a90: ldur            x9, [x4, #7]
    // 0x895a94: r3 = Null
    //     0x895a94: add             x3, PP, #0x27, lsl #12  ; [pp+0x27910] Null
    //     0x895a98: ldr             x3, [x3, #0x910]
    // 0x895a9c: blr             x9
    // 0x895aa0: ldur            x16, [fp, #-0x18]
    // 0x895aa4: ldur            lr, [fp, #-0x28]
    // 0x895aa8: stp             lr, x16, [SP, #8]
    // 0x895aac: r16 = false
    //     0x895aac: add             x16, NULL, #0x30  ; false
    // 0x895ab0: str             x16, [SP]
    // 0x895ab4: r0 = parseDoubleWithUnits()
    //     0x895ab4: bl              #0x88abe4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDoubleWithUnits
    // 0x895ab8: stur            x0, [fp, #-0x48]
    // 0x895abc: LoadField: d0 = r0->field_7
    //     0x895abc: ldur            d0, [x0, #7]
    // 0x895ac0: d1 = 0.000000
    //     0x895ac0: eor             v1.16b, v1.16b, v1.16b
    // 0x895ac4: fcmp            d0, d1
    // 0x895ac8: b.eq            #0x895ad4
    // 0x895acc: r7 = true
    //     0x895acc: add             x7, NULL, #0x20  ; true
    // 0x895ad0: b               #0x895ad8
    // 0x895ad4: ldur            x7, [fp, #-0x20]
    // 0x895ad8: ldur            x1, [fp, #-0x40]
    // 0x895adc: stur            x7, [fp, #-0x20]
    // 0x895ae0: LoadField: r2 = r1->field_b
    //     0x895ae0: ldur            w2, [x1, #0xb]
    // 0x895ae4: DecompressPointer r2
    //     0x895ae4: add             x2, x2, HEAP, lsl #32
    // 0x895ae8: stur            x2, [fp, #-0x18]
    // 0x895aec: LoadField: r3 = r1->field_f
    //     0x895aec: ldur            w3, [x1, #0xf]
    // 0x895af0: DecompressPointer r3
    //     0x895af0: add             x3, x3, HEAP, lsl #32
    // 0x895af4: LoadField: r4 = r3->field_b
    //     0x895af4: ldur            w4, [x3, #0xb]
    // 0x895af8: DecompressPointer r4
    //     0x895af8: add             x4, x4, HEAP, lsl #32
    // 0x895afc: cmp             w2, w4
    // 0x895b00: b.ne            #0x895b0c
    // 0x895b04: str             x1, [SP]
    // 0x895b08: r0 = _growToNextCapacity()
    //     0x895b08: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x895b0c: ldur            x3, [fp, #-0x40]
    // 0x895b10: ldur            x2, [fp, #-0x18]
    // 0x895b14: r4 = LoadInt32Instr(r2)
    //     0x895b14: sbfx            x4, x2, #1, #0x1f
    // 0x895b18: add             x0, x4, #1
    // 0x895b1c: lsl             x2, x0, #1
    // 0x895b20: StoreField: r3->field_b = r2
    //     0x895b20: stur            w2, [x3, #0xb]
    // 0x895b24: mov             x1, x4
    // 0x895b28: cmp             x1, x0
    // 0x895b2c: b.hs            #0x895ba8
    // 0x895b30: LoadField: r1 = r3->field_f
    //     0x895b30: ldur            w1, [x3, #0xf]
    // 0x895b34: DecompressPointer r1
    //     0x895b34: add             x1, x1, HEAP, lsl #32
    // 0x895b38: ldur            x0, [fp, #-0x48]
    // 0x895b3c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x895b3c: add             x25, x1, x4, lsl #2
    //     0x895b40: add             x25, x25, #0xf
    //     0x895b44: str             w0, [x25]
    //     0x895b48: tbz             w0, #0, #0x895b64
    //     0x895b4c: ldurb           w16, [x1, #-1]
    //     0x895b50: ldurb           w17, [x0, #-1]
    //     0x895b54: and             x16, x17, x16, lsr #2
    //     0x895b58: tst             x16, HEAP, lsr #32
    //     0x895b5c: b.eq            #0x895b64
    //     0x895b60: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x895b64: ldur            x7, [fp, #-0x20]
    // 0x895b68: ldur            x2, [fp, #-0x10]
    // 0x895b6c: ldur            x0, [fp, #-8]
    // 0x895b70: ldur            x6, [fp, #-0x28]
    // 0x895b74: ldur            x4, [fp, #-0x38]
    // 0x895b78: ldur            x5, [fp, #-0x30]
    // 0x895b7c: b               #0x8959d8
    // 0x895b80: r0 = ConcurrentModificationError()
    //     0x895b80: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x895b84: ldur            x9, [fp, #-8]
    // 0x895b88: StoreField: r0->field_b = r9
    //     0x895b88: stur            w9, [x0, #0xb]
    // 0x895b8c: r0 = Throw()
    //     0x895b8c: bl              #0xc5d2b8  ; ThrowStub
    // 0x895b90: brk             #0
    // 0x895b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895b94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895b98: b               #0x8958b8
    // 0x895b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895b9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895ba0: b               #0x8959e8
    // 0x895ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x895ba4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x895ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x895ba8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseColor(/* No info */) {
    // ** addr: 0x895d5c, size: 0x3c
    // 0x895d5c: EnterFrame
    //     0x895d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x895d60: mov             fp, SP
    // 0x895d64: AllocStack(0x10)
    //     0x895d64: sub             SP, SP, #0x10
    // 0x895d68: CheckStackOverflow
    //     0x895d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895d6c: cmp             SP, x16
    //     0x895d70: b.ls            #0x895d90
    // 0x895d74: ldr             x16, [fp, #0x18]
    // 0x895d78: ldr             lr, [fp, #0x10]
    // 0x895d7c: stp             lr, x16, [SP]
    // 0x895d80: r0 = _parseColor()
    //     0x895d80: bl              #0x895d98  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor
    // 0x895d84: LeaveFrame
    //     0x895d84: mov             SP, fp
    //     0x895d88: ldp             fp, lr, [SP], #0x10
    // 0x895d8c: ret
    //     0x895d8c: ret             
    // 0x895d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895d90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895d94: b               #0x895d74
  }
  _ _parseColor(/* No info */) {
    // ** addr: 0x895d98, size: 0x116c
    // 0x895d98: EnterFrame
    //     0x895d98: stp             fp, lr, [SP, #-0x10]!
    //     0x895d9c: mov             fp, SP
    // 0x895da0: AllocStack(0x60)
    //     0x895da0: sub             SP, SP, #0x60
    // 0x895da4: CheckStackOverflow
    //     0x895da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895da8: cmp             SP, x16
    //     0x895dac: b.ls            #0x896d5c
    // 0x895db0: ldr             x1, [fp, #0x10]
    // 0x895db4: cmp             w1, NULL
    // 0x895db8: b.eq            #0x895dcc
    // 0x895dbc: LoadField: r2 = r1->field_7
    //     0x895dbc: ldur            w2, [x1, #7]
    // 0x895dc0: DecompressPointer r2
    //     0x895dc0: add             x2, x2, HEAP, lsl #32
    // 0x895dc4: stur            x2, [fp, #-8]
    // 0x895dc8: cbnz            w2, #0x895ddc
    // 0x895dcc: r0 = Null
    //     0x895dcc: mov             x0, NULL
    // 0x895dd0: LeaveFrame
    //     0x895dd0: mov             SP, fp
    //     0x895dd4: ldp             fp, lr, [SP], #0x10
    // 0x895dd8: ret
    //     0x895dd8: ret             
    // 0x895ddc: r0 = LoadClassIdInstr(r1)
    //     0x895ddc: ldur            x0, [x1, #-1]
    //     0x895de0: ubfx            x0, x0, #0xc, #0x14
    // 0x895de4: r16 = "none"
    //     0x895de4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfe8] "none"
    //     0x895de8: ldr             x16, [x16, #0xfe8]
    // 0x895dec: stp             x16, x1, [SP]
    // 0x895df0: mov             lr, x0
    // 0x895df4: ldr             lr, [x21, lr, lsl #3]
    // 0x895df8: blr             lr
    // 0x895dfc: tbnz            w0, #4, #0x895e10
    // 0x895e00: r0 = Null
    //     0x895e00: mov             x0, NULL
    // 0x895e04: LeaveFrame
    //     0x895e04: mov             SP, fp
    //     0x895e08: ldp             fp, lr, [SP], #0x10
    // 0x895e0c: ret
    //     0x895e0c: ret             
    // 0x895e10: ldr             x1, [fp, #0x10]
    // 0x895e14: r0 = LoadClassIdInstr(r1)
    //     0x895e14: ldur            x0, [x1, #-1]
    //     0x895e18: ubfx            x0, x0, #0xc, #0x14
    // 0x895e1c: str             x1, [SP]
    // 0x895e20: r0 = GDT[cid_x0 + -0xff0]()
    //     0x895e20: sub             lr, x0, #0xff0
    //     0x895e24: ldr             lr, [x21, lr, lsl #3]
    //     0x895e28: blr             lr
    // 0x895e2c: r1 = LoadClassIdInstr(r0)
    //     0x895e2c: ldur            x1, [x0, #-1]
    //     0x895e30: ubfx            x1, x1, #0xc, #0x14
    // 0x895e34: r16 = "currentcolor"
    //     0x895e34: add             x16, PP, #0x27, lsl #12  ; [pp+0x27498] "currentcolor"
    //     0x895e38: ldr             x16, [x16, #0x498]
    // 0x895e3c: stp             x16, x0, [SP]
    // 0x895e40: mov             x0, x1
    // 0x895e44: mov             lr, x0
    // 0x895e48: ldr             lr, [x21, lr, lsl #3]
    // 0x895e4c: blr             lr
    // 0x895e50: tbnz            w0, #4, #0x895e74
    // 0x895e54: ldr             x0, [fp, #0x18]
    // 0x895e58: LoadField: r1 = r0->field_7
    //     0x895e58: ldur            w1, [x0, #7]
    // 0x895e5c: DecompressPointer r1
    //     0x895e5c: add             x1, x1, HEAP, lsl #32
    // 0x895e60: LoadField: r0 = r1->field_7
    //     0x895e60: ldur            w0, [x1, #7]
    // 0x895e64: DecompressPointer r0
    //     0x895e64: add             x0, x0, HEAP, lsl #32
    // 0x895e68: LeaveFrame
    //     0x895e68: mov             SP, fp
    //     0x895e6c: ldp             fp, lr, [SP], #0x10
    // 0x895e70: ret
    //     0x895e70: ret             
    // 0x895e74: ldr             x16, [fp, #0x10]
    // 0x895e78: stp             xzr, x16, [SP]
    // 0x895e7c: r0 = []()
    //     0x895e7c: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x895e80: r1 = LoadClassIdInstr(r0)
    //     0x895e80: ldur            x1, [x0, #-1]
    //     0x895e84: ubfx            x1, x1, #0xc, #0x14
    // 0x895e88: r16 = "#"
    //     0x895e88: ldr             x16, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x895e8c: stp             x16, x0, [SP]
    // 0x895e90: mov             x0, x1
    // 0x895e94: mov             lr, x0
    // 0x895e98: ldr             lr, [x21, lr, lsl #3]
    // 0x895e9c: blr             lr
    // 0x895ea0: tbnz            w0, #4, #0x896004
    // 0x895ea4: ldur            x0, [fp, #-8]
    // 0x895ea8: cmp             w0, #8
    // 0x895eac: b.ne            #0x895f30
    // 0x895eb0: ldr             x16, [fp, #0x10]
    // 0x895eb4: r30 = 2
    //     0x895eb4: movz            lr, #0x2
    // 0x895eb8: stp             lr, x16, [SP]
    // 0x895ebc: r0 = []()
    //     0x895ebc: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x895ec0: stur            x0, [fp, #-8]
    // 0x895ec4: ldr             x16, [fp, #0x10]
    // 0x895ec8: r30 = 4
    //     0x895ec8: movz            lr, #0x4
    // 0x895ecc: stp             lr, x16, [SP]
    // 0x895ed0: r0 = []()
    //     0x895ed0: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x895ed4: stur            x0, [fp, #-0x10]
    // 0x895ed8: ldr             x16, [fp, #0x10]
    // 0x895edc: r30 = 6
    //     0x895edc: movz            lr, #0x6
    // 0x895ee0: stp             lr, x16, [SP]
    // 0x895ee4: r0 = []()
    //     0x895ee4: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x895ee8: r1 = Null
    //     0x895ee8: mov             x1, NULL
    // 0x895eec: r2 = 14
    //     0x895eec: movz            x2, #0xe
    // 0x895ef0: stur            x0, [fp, #-0x18]
    // 0x895ef4: r0 = AllocateArray()
    //     0x895ef4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x895ef8: r17 = "#"
    //     0x895ef8: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x895efc: StoreField: r0->field_f = r17
    //     0x895efc: stur            w17, [x0, #0xf]
    // 0x895f00: ldur            x1, [fp, #-8]
    // 0x895f04: StoreField: r0->field_13 = r1
    //     0x895f04: stur            w1, [x0, #0x13]
    // 0x895f08: ArrayStore: r0[0] = r1  ; List_4
    //     0x895f08: stur            w1, [x0, #0x17]
    // 0x895f0c: ldur            x1, [fp, #-0x10]
    // 0x895f10: StoreField: r0->field_1b = r1
    //     0x895f10: stur            w1, [x0, #0x1b]
    // 0x895f14: StoreField: r0->field_1f = r1
    //     0x895f14: stur            w1, [x0, #0x1f]
    // 0x895f18: ldur            x1, [fp, #-0x18]
    // 0x895f1c: StoreField: r0->field_23 = r1
    //     0x895f1c: stur            w1, [x0, #0x23]
    // 0x895f20: StoreField: r0->field_27 = r1
    //     0x895f20: stur            w1, [x0, #0x27]
    // 0x895f24: str             x0, [SP]
    // 0x895f28: r0 = _interpolate()
    //     0x895f28: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x895f2c: b               #0x895f34
    // 0x895f30: ldr             x0, [fp, #0x10]
    // 0x895f34: stur            x0, [fp, #-0x10]
    // 0x895f38: LoadField: r1 = r0->field_7
    //     0x895f38: ldur            w1, [x0, #7]
    // 0x895f3c: DecompressPointer r1
    //     0x895f3c: add             x1, x1, HEAP, lsl #32
    // 0x895f40: stur            x1, [fp, #-8]
    // 0x895f44: cmp             w1, #0xe
    // 0x895f48: b.eq            #0x895f54
    // 0x895f4c: cmp             w1, #0x12
    // 0x895f50: b.ne            #0x895ff8
    // 0x895f54: r2 = 1
    //     0x895f54: movz            x2, #0x1
    // 0x895f58: stp             x2, x0, [SP, #8]
    // 0x895f5c: r16 = 14
    //     0x895f5c: movz            x16, #0xe
    // 0x895f60: str             x16, [SP]
    // 0x895f64: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x895f64: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x895f68: r0 = substring()
    //     0x895f68: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x895f6c: r16 = 32
    //     0x895f6c: movz            x16, #0x20
    // 0x895f70: stp             x16, x0, [SP]
    // 0x895f74: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0x895f74: ldr             x4, [PP, #0x1418]  ; [pp+0x1418] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0x895f78: r0 = parse()
    //     0x895f78: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x895f7c: mov             x1, x0
    // 0x895f80: ldur            x0, [fp, #-8]
    // 0x895f84: stur            x1, [fp, #-0x20]
    // 0x895f88: cmp             w0, #0x12
    // 0x895f8c: b.ne            #0x895fc4
    // 0x895f90: r0 = 7
    //     0x895f90: movz            x0, #0x7
    // 0x895f94: ldur            x16, [fp, #-0x10]
    // 0x895f98: stp             x0, x16, [SP, #8]
    // 0x895f9c: r16 = 18
    //     0x895f9c: movz            x16, #0x12
    // 0x895fa0: str             x16, [SP]
    // 0x895fa4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x895fa4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x895fa8: r0 = substring()
    //     0x895fa8: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x895fac: r16 = 32
    //     0x895fac: movz            x16, #0x20
    // 0x895fb0: stp             x16, x0, [SP]
    // 0x895fb4: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0x895fb4: ldr             x4, [PP, #0x1418]  ; [pp+0x1418] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0x895fb8: r0 = parse()
    //     0x895fb8: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x895fbc: mov             x1, x0
    // 0x895fc0: b               #0x895fc8
    // 0x895fc4: r1 = 255
    //     0x895fc4: movz            x1, #0xff
    // 0x895fc8: ldur            x0, [fp, #-0x20]
    // 0x895fcc: lsl             x2, x1, #0x18
    // 0x895fd0: orr             x1, x0, x2
    // 0x895fd4: stur            x1, [fp, #-0x28]
    // 0x895fd8: r0 = Color()
    //     0x895fd8: bl              #0x895320  ; AllocateColorStub -> Color (size=0x10)
    // 0x895fdc: mov             x1, x0
    // 0x895fe0: ldur            x0, [fp, #-0x28]
    // 0x895fe4: StoreField: r1->field_7 = r0
    //     0x895fe4: stur            x0, [x1, #7]
    // 0x895fe8: mov             x0, x1
    // 0x895fec: LeaveFrame
    //     0x895fec: mov             SP, fp
    //     0x895ff0: ldp             fp, lr, [SP], #0x10
    // 0x895ff4: ret
    //     0x895ff4: ret             
    // 0x895ff8: r2 = 1
    //     0x895ff8: movz            x2, #0x1
    // 0x895ffc: ldur            x1, [fp, #-0x10]
    // 0x896000: b               #0x89600c
    // 0x896004: r2 = 1
    //     0x896004: movz            x2, #0x1
    // 0x896008: ldr             x1, [fp, #0x10]
    // 0x89600c: stur            x1, [fp, #-8]
    // 0x896010: r0 = LoadClassIdInstr(r1)
    //     0x896010: ldur            x0, [x1, #-1]
    //     0x896014: ubfx            x0, x0, #0xc, #0x14
    // 0x896018: str             x1, [SP]
    // 0x89601c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x89601c: sub             lr, x0, #0xff0
    //     0x896020: ldr             lr, [x21, lr, lsl #3]
    //     0x896024: blr             lr
    // 0x896028: r16 = "rgba"
    //     0x896028: add             x16, PP, #0x27, lsl #12  ; [pp+0x274a0] "rgba"
    //     0x89602c: ldr             x16, [x16, #0x4a0]
    // 0x896030: stp             x16, x0, [SP]
    // 0x896034: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x896034: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x896038: r0 = startsWith()
    //     0x896038: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x89603c: tbnz            w0, #4, #0x8962e0
    // 0x896040: ldur            x1, [fp, #-8]
    // 0x896044: r0 = LoadClassIdInstr(r1)
    //     0x896044: ldur            x0, [x1, #-1]
    //     0x896048: ubfx            x0, x0, #0xc, #0x14
    // 0x89604c: r16 = "("
    //     0x89604c: ldr             x16, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0x896050: stp             x16, x1, [SP]
    // 0x896054: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x896054: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x896058: r0 = GDT[cid_x0 + -0xff4]()
    //     0x896058: sub             lr, x0, #0xff4
    //     0x89605c: ldr             lr, [x21, lr, lsl #3]
    //     0x896060: blr             lr
    // 0x896064: add             x1, x0, #1
    // 0x896068: ldur            x2, [fp, #-8]
    // 0x89606c: stur            x1, [fp, #-0x20]
    // 0x896070: r0 = LoadClassIdInstr(r2)
    //     0x896070: ldur            x0, [x2, #-1]
    //     0x896074: ubfx            x0, x0, #0xc, #0x14
    // 0x896078: r16 = ")"
    //     0x896078: ldr             x16, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x89607c: stp             x16, x2, [SP]
    // 0x896080: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x896080: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x896084: r0 = GDT[cid_x0 + -0xff4]()
    //     0x896084: sub             lr, x0, #0xff4
    //     0x896088: ldr             lr, [x21, lr, lsl #3]
    //     0x89608c: blr             lr
    // 0x896090: mov             x2, x0
    // 0x896094: r0 = BoxInt64Instr(r2)
    //     0x896094: sbfiz           x0, x2, #1, #0x1f
    //     0x896098: cmp             x2, x0, asr #1
    //     0x89609c: b.eq            #0x8960a8
    //     0x8960a0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8960a4: stur            x2, [x0, #7]
    // 0x8960a8: ldur            x16, [fp, #-8]
    // 0x8960ac: str             x16, [SP, #0x10]
    // 0x8960b0: ldur            x1, [fp, #-0x20]
    // 0x8960b4: stp             x0, x1, [SP]
    // 0x8960b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8960b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8960bc: r0 = substring()
    //     0x8960bc: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x8960c0: r1 = LoadClassIdInstr(r0)
    //     0x8960c0: ldur            x1, [x0, #-1]
    //     0x8960c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8960c8: r16 = ","
    //     0x8960c8: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x8960cc: stp             x16, x0, [SP]
    // 0x8960d0: mov             x0, x1
    // 0x8960d4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8960d4: sub             lr, x0, #0xff8
    //     0x8960d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8960dc: blr             lr
    // 0x8960e0: r1 = Function '<anonymous closure>':.
    //     0x8960e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x274a8] AnonymousClosure: static (0x65a8e0), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x65a03c)
    //     0x8960e4: ldr             x1, [x1, #0x4a8]
    // 0x8960e8: r2 = Null
    //     0x8960e8: mov             x2, NULL
    // 0x8960ec: stur            x0, [fp, #-0x10]
    // 0x8960f0: r0 = AllocateClosure()
    //     0x8960f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8960f4: r16 = <String>
    //     0x8960f4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x8960f8: ldur            lr, [fp, #-0x10]
    // 0x8960fc: stp             lr, x16, [SP, #8]
    // 0x896100: str             x0, [SP]
    // 0x896104: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x896104: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x896108: r0 = map()
    //     0x896108: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x89610c: str             x0, [SP]
    // 0x896110: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x896110: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x896114: r0 = toList()
    //     0x896114: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x896118: mov             x2, x0
    // 0x89611c: stur            x2, [fp, #-0x18]
    // 0x896120: LoadField: r0 = r2->field_b
    //     0x896120: ldur            w0, [x2, #0xb]
    // 0x896124: DecompressPointer r0
    //     0x896124: add             x0, x0, HEAP, lsl #32
    // 0x896128: r1 = LoadInt32Instr(r0)
    //     0x896128: sbfx            x1, x0, #1, #0x1f
    // 0x89612c: sub             x3, x1, #1
    // 0x896130: mov             x0, x1
    // 0x896134: mov             x1, x3
    // 0x896138: cmp             x1, x0
    // 0x89613c: b.hs            #0x896d64
    // 0x896140: LoadField: r0 = r2->field_f
    //     0x896140: ldur            w0, [x2, #0xf]
    // 0x896144: DecompressPointer r0
    //     0x896144: add             x0, x0, HEAP, lsl #32
    // 0x896148: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x896148: add             x16, x0, x3, lsl #2
    //     0x89614c: ldur            w1, [x16, #0xf]
    // 0x896150: DecompressPointer r1
    //     0x896150: add             x1, x1, HEAP, lsl #32
    // 0x896154: stur            x1, [fp, #-0x10]
    // 0x896158: stp             x3, x2, [SP]
    // 0x89615c: r0 = length=()
    //     0x89615c: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0x896160: ldur            x16, [fp, #-0x10]
    // 0x896164: str             x16, [SP]
    // 0x896168: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x896168: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89616c: r0 = parseDouble()
    //     0x89616c: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x896170: r1 = Function '<anonymous closure>':.
    //     0x896170: add             x1, PP, #0x27, lsl #12  ; [pp+0x274b0] AnonymousClosure: (0x8973c4), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x895d98)
    //     0x896174: ldr             x1, [x1, #0x4b0]
    // 0x896178: r2 = Null
    //     0x896178: mov             x2, NULL
    // 0x89617c: stur            x0, [fp, #-0x10]
    // 0x896180: r0 = AllocateClosure()
    //     0x896180: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x896184: r16 = <int>
    //     0x896184: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x896188: ldur            lr, [fp, #-0x18]
    // 0x89618c: stp             lr, x16, [SP, #8]
    // 0x896190: str             x0, [SP]
    // 0x896194: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x896194: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x896198: r0 = map()
    //     0x896198: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x89619c: str             x0, [SP]
    // 0x8961a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8961a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8961a4: r0 = toList()
    //     0x8961a4: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x8961a8: mov             x2, x0
    // 0x8961ac: LoadField: r0 = r2->field_b
    //     0x8961ac: ldur            w0, [x2, #0xb]
    // 0x8961b0: DecompressPointer r0
    //     0x8961b0: add             x0, x0, HEAP, lsl #32
    // 0x8961b4: r3 = LoadInt32Instr(r0)
    //     0x8961b4: sbfx            x3, x0, #1, #0x1f
    // 0x8961b8: mov             x0, x3
    // 0x8961bc: r1 = 0
    //     0x8961bc: movz            x1, #0
    // 0x8961c0: cmp             x1, x0
    // 0x8961c4: b.hs            #0x896d68
    // 0x8961c8: LoadField: r4 = r2->field_f
    //     0x8961c8: ldur            w4, [x2, #0xf]
    // 0x8961cc: DecompressPointer r4
    //     0x8961cc: add             x4, x4, HEAP, lsl #32
    // 0x8961d0: LoadField: r2 = r4->field_f
    //     0x8961d0: ldur            w2, [x4, #0xf]
    // 0x8961d4: DecompressPointer r2
    //     0x8961d4: add             x2, x2, HEAP, lsl #32
    // 0x8961d8: mov             x0, x3
    // 0x8961dc: stur            x2, [fp, #-0x38]
    // 0x8961e0: r1 = 1
    //     0x8961e0: movz            x1, #0x1
    // 0x8961e4: cmp             x1, x0
    // 0x8961e8: b.hs            #0x896d6c
    // 0x8961ec: LoadField: r5 = r4->field_13
    //     0x8961ec: ldur            w5, [x4, #0x13]
    // 0x8961f0: DecompressPointer r5
    //     0x8961f0: add             x5, x5, HEAP, lsl #32
    // 0x8961f4: mov             x0, x3
    // 0x8961f8: stur            x5, [fp, #-0x30]
    // 0x8961fc: r1 = 2
    //     0x8961fc: movz            x1, #0x2
    // 0x896200: cmp             x1, x0
    // 0x896204: b.hs            #0x896d70
    // 0x896208: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x896208: ldur            w0, [x4, #0x17]
    // 0x89620c: DecompressPointer r0
    //     0x89620c: add             x0, x0, HEAP, lsl #32
    // 0x896210: ldur            x1, [fp, #-0x10]
    // 0x896214: stur            x0, [fp, #-0x18]
    // 0x896218: LoadField: d0 = r1->field_7
    //     0x896218: ldur            d0, [x1, #7]
    // 0x89621c: d1 = 255.000000
    //     0x89621c: ldr             d1, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0x896220: fmul            d2, d0, d1
    // 0x896224: r1 = inline_Allocate_Double()
    //     0x896224: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x896228: add             x1, x1, #0x10
    //     0x89622c: cmp             x3, x1
    //     0x896230: b.ls            #0x896d74
    //     0x896234: str             x1, [THR, #0x50]  ; THR::top
    //     0x896238: sub             x1, x1, #0xf
    //     0x89623c: movz            x3, #0xd148
    //     0x896240: movk            x3, #0x3, lsl #16
    //     0x896244: stur            x3, [x1, #-1]
    // 0x896248: StoreField: r1->field_7 = d2
    //     0x896248: stur            d2, [x1, #7]
    // 0x89624c: r16 = 2
    //     0x89624c: movz            x16, #0x2
    // 0x896250: stp             x16, x1, [SP]
    // 0x896254: r0 = ~/()
    //     0x896254: bl              #0x7f0bf0  ; [dart:core] _Double::~/
    // 0x896258: r1 = LoadInt32Instr(r0)
    //     0x896258: sbfx            x1, x0, #1, #0x1f
    //     0x89625c: tbz             w0, #0, #0x896264
    //     0x896260: ldur            x1, [x0, #7]
    // 0x896264: r2 = 255
    //     0x896264: movz            x2, #0xff
    // 0x896268: and             x0, x1, x2
    // 0x89626c: lsl             w1, w0, #0x18
    // 0x896270: ldur            x0, [fp, #-0x38]
    // 0x896274: r3 = LoadInt32Instr(r0)
    //     0x896274: sbfx            x3, x0, #1, #0x1f
    //     0x896278: tbz             w0, #0, #0x896280
    //     0x89627c: ldur            x3, [x0, #7]
    // 0x896280: and             x0, x3, x2
    // 0x896284: lsl             w3, w0, #0x10
    // 0x896288: orr             x0, x1, x3
    // 0x89628c: ldur            x1, [fp, #-0x30]
    // 0x896290: r3 = LoadInt32Instr(r1)
    //     0x896290: sbfx            x3, x1, #1, #0x1f
    //     0x896294: tbz             w1, #0, #0x89629c
    //     0x896298: ldur            x3, [x1, #7]
    // 0x89629c: and             x1, x3, x2
    // 0x8962a0: lsl             w3, w1, #8
    // 0x8962a4: orr             x1, x0, x3
    // 0x8962a8: ldur            x0, [fp, #-0x18]
    // 0x8962ac: r3 = LoadInt32Instr(r0)
    //     0x8962ac: sbfx            x3, x0, #1, #0x1f
    //     0x8962b0: tbz             w0, #0, #0x8962b8
    //     0x8962b4: ldur            x3, [x0, #7]
    // 0x8962b8: and             x0, x3, x2
    // 0x8962bc: orr             x2, x1, x0
    // 0x8962c0: stur            x2, [fp, #-0x20]
    // 0x8962c4: r0 = Color()
    //     0x8962c4: bl              #0x895320  ; AllocateColorStub -> Color (size=0x10)
    // 0x8962c8: ldur            x1, [fp, #-0x20]
    // 0x8962cc: ubfx            x1, x1, #0, #0x20
    // 0x8962d0: StoreField: r0->field_7 = r1
    //     0x8962d0: stur            x1, [x0, #7]
    // 0x8962d4: LeaveFrame
    //     0x8962d4: mov             SP, fp
    //     0x8962d8: ldp             fp, lr, [SP], #0x10
    // 0x8962dc: ret
    //     0x8962dc: ret             
    // 0x8962e0: ldur            x1, [fp, #-8]
    // 0x8962e4: r2 = 255
    //     0x8962e4: movz            x2, #0xff
    // 0x8962e8: r0 = LoadClassIdInstr(r1)
    //     0x8962e8: ldur            x0, [x1, #-1]
    //     0x8962ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8962f0: str             x1, [SP]
    // 0x8962f4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x8962f4: sub             lr, x0, #0xff0
    //     0x8962f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8962fc: blr             lr
    // 0x896300: r16 = "hsl"
    //     0x896300: add             x16, PP, #0x27, lsl #12  ; [pp+0x274b8] "hsl"
    //     0x896304: ldr             x16, [x16, #0x4b8]
    // 0x896308: stp             x16, x0, [SP]
    // 0x89630c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89630c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x896310: r0 = startsWith()
    //     0x896310: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x896314: tbnz            w0, #4, #0x896b00
    // 0x896318: ldur            x1, [fp, #-8]
    // 0x89631c: r0 = LoadClassIdInstr(r1)
    //     0x89631c: ldur            x0, [x1, #-1]
    //     0x896320: ubfx            x0, x0, #0xc, #0x14
    // 0x896324: r16 = "("
    //     0x896324: ldr             x16, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0x896328: stp             x16, x1, [SP]
    // 0x89632c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89632c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x896330: r0 = GDT[cid_x0 + -0xff4]()
    //     0x896330: sub             lr, x0, #0xff4
    //     0x896334: ldr             lr, [x21, lr, lsl #3]
    //     0x896338: blr             lr
    // 0x89633c: add             x1, x0, #1
    // 0x896340: ldur            x2, [fp, #-8]
    // 0x896344: stur            x1, [fp, #-0x20]
    // 0x896348: r0 = LoadClassIdInstr(r2)
    //     0x896348: ldur            x0, [x2, #-1]
    //     0x89634c: ubfx            x0, x0, #0xc, #0x14
    // 0x896350: r16 = ")"
    //     0x896350: ldr             x16, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x896354: stp             x16, x2, [SP]
    // 0x896358: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x896358: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89635c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x89635c: sub             lr, x0, #0xff4
    //     0x896360: ldr             lr, [x21, lr, lsl #3]
    //     0x896364: blr             lr
    // 0x896368: mov             x2, x0
    // 0x89636c: r0 = BoxInt64Instr(r2)
    //     0x89636c: sbfiz           x0, x2, #1, #0x1f
    //     0x896370: cmp             x2, x0, asr #1
    //     0x896374: b.eq            #0x896380
    //     0x896378: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89637c: stur            x2, [x0, #7]
    // 0x896380: ldur            x16, [fp, #-8]
    // 0x896384: str             x16, [SP, #0x10]
    // 0x896388: ldur            x1, [fp, #-0x20]
    // 0x89638c: stp             x0, x1, [SP]
    // 0x896390: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x896390: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x896394: r0 = substring()
    //     0x896394: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x896398: r1 = LoadClassIdInstr(r0)
    //     0x896398: ldur            x1, [x0, #-1]
    //     0x89639c: ubfx            x1, x1, #0xc, #0x14
    // 0x8963a0: r16 = ","
    //     0x8963a0: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x8963a4: stp             x16, x0, [SP]
    // 0x8963a8: mov             x0, x1
    // 0x8963ac: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8963ac: sub             lr, x0, #0xff8
    //     0x8963b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8963b4: blr             lr
    // 0x8963b8: r1 = Function '<anonymous closure>':.
    //     0x8963b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c0] AnonymousClosure: (0x89724c), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x895d98)
    //     0x8963bc: ldr             x1, [x1, #0x4c0]
    // 0x8963c0: r2 = Null
    //     0x8963c0: mov             x2, NULL
    // 0x8963c4: stur            x0, [fp, #-0x10]
    // 0x8963c8: r0 = AllocateClosure()
    //     0x8963c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8963cc: r16 = <int>
    //     0x8963cc: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x8963d0: ldur            lr, [fp, #-0x10]
    // 0x8963d4: stp             lr, x16, [SP, #8]
    // 0x8963d8: str             x0, [SP]
    // 0x8963dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8963dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8963e0: r0 = map()
    //     0x8963e0: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x8963e4: str             x0, [SP]
    // 0x8963e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8963e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8963ec: r0 = toList()
    //     0x8963ec: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x8963f0: mov             x2, x0
    // 0x8963f4: stur            x2, [fp, #-0x10]
    // 0x8963f8: LoadField: r0 = r2->field_b
    //     0x8963f8: ldur            w0, [x2, #0xb]
    // 0x8963fc: DecompressPointer r0
    //     0x8963fc: add             x0, x0, HEAP, lsl #32
    // 0x896400: r1 = LoadInt32Instr(r0)
    //     0x896400: sbfx            x1, x0, #1, #0x1f
    // 0x896404: mov             x0, x1
    // 0x896408: r1 = 0
    //     0x896408: movz            x1, #0
    // 0x89640c: cmp             x1, x0
    // 0x896410: b.hs            #0x896d98
    // 0x896414: LoadField: r0 = r2->field_f
    //     0x896414: ldur            w0, [x2, #0xf]
    // 0x896418: DecompressPointer r0
    //     0x896418: add             x0, x0, HEAP, lsl #32
    // 0x89641c: LoadField: r1 = r0->field_f
    //     0x89641c: ldur            w1, [x0, #0xf]
    // 0x896420: DecompressPointer r1
    //     0x896420: add             x1, x1, HEAP, lsl #32
    // 0x896424: r0 = LoadInt32Instr(r1)
    //     0x896424: sbfx            x0, x1, #1, #0x1f
    //     0x896428: tbz             w1, #0, #0x896430
    //     0x89642c: ldur            x0, [x1, #7]
    // 0x896430: scvtf           d0, x0
    // 0x896434: d1 = 360.000000
    //     0x896434: add             x17, PP, #0x27, lsl #12  ; [pp+0x274c8] IMM: double(360) from 0x4076800000000000
    //     0x896438: ldr             d1, [x17, #0x4c8]
    // 0x89643c: fdiv            d2, d0, d1
    // 0x896440: stur            d2, [fp, #-0x40]
    // 0x896444: r16 = 2
    //     0x896444: movz            x16, #0x2
    // 0x896448: stp             x16, NULL, [SP]
    // 0x89644c: r0 = _Double.fromInteger()
    //     0x89644c: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x896450: LoadField: d1 = r0->field_7
    //     0x896450: ldur            d1, [x0, #7]
    // 0x896454: ldur            d0, [fp, #-0x40]
    // 0x896458: stp             fp, lr, [SP, #-0x10]!
    // 0x89645c: mov             fp, SP
    // 0x896460: CallRuntime_DartModulo(double, double) -> double
    //     0x896460: and             SP, SP, #0xfffffffffffffff0
    //     0x896464: mov             sp, SP
    //     0x896468: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x89646c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x896470: blr             x16
    //     0x896474: movz            x16, #0x8
    //     0x896478: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x89647c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x896480: sub             sp, x16, #1, lsl #12
    //     0x896484: mov             SP, fp
    //     0x896488: ldp             fp, lr, [SP], #0x10
    // 0x89648c: ldur            x2, [fp, #-0x10]
    // 0x896490: stur            d0, [fp, #-0x40]
    // 0x896494: LoadField: r0 = r2->field_b
    //     0x896494: ldur            w0, [x2, #0xb]
    // 0x896498: DecompressPointer r0
    //     0x896498: add             x0, x0, HEAP, lsl #32
    // 0x89649c: r3 = LoadInt32Instr(r0)
    //     0x89649c: sbfx            x3, x0, #1, #0x1f
    // 0x8964a0: mov             x0, x3
    // 0x8964a4: stur            x3, [fp, #-0x20]
    // 0x8964a8: r1 = 1
    //     0x8964a8: movz            x1, #0x1
    // 0x8964ac: cmp             x1, x0
    // 0x8964b0: b.hs            #0x896d9c
    // 0x8964b4: LoadField: r0 = r2->field_f
    //     0x8964b4: ldur            w0, [x2, #0xf]
    // 0x8964b8: DecompressPointer r0
    //     0x8964b8: add             x0, x0, HEAP, lsl #32
    // 0x8964bc: stur            x0, [fp, #-0x18]
    // 0x8964c0: LoadField: r1 = r0->field_13
    //     0x8964c0: ldur            w1, [x0, #0x13]
    // 0x8964c4: DecompressPointer r1
    //     0x8964c4: add             x1, x1, HEAP, lsl #32
    // 0x8964c8: r2 = LoadInt32Instr(r1)
    //     0x8964c8: sbfx            x2, x1, #1, #0x1f
    //     0x8964cc: tbz             w1, #0, #0x8964d4
    //     0x8964d0: ldur            x2, [x1, #7]
    // 0x8964d4: scvtf           d1, x2
    // 0x8964d8: d2 = 100.000000
    //     0x8964d8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x8964dc: ldr             d2, [x17, #0xa68]
    // 0x8964e0: fdiv            d3, d1, d2
    // 0x8964e4: r1 = inline_Allocate_Double()
    //     0x8964e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8964e8: add             x1, x1, #0x10
    //     0x8964ec: cmp             x2, x1
    //     0x8964f0: b.ls            #0x896da0
    //     0x8964f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8964f8: sub             x1, x1, #0xf
    //     0x8964fc: movz            x2, #0xd148
    //     0x896500: movk            x2, #0x3, lsl #16
    //     0x896504: stur            x2, [x1, #-1]
    // 0x896508: StoreField: r1->field_7 = d3
    //     0x896508: stur            d3, [x1, #7]
    // 0x89650c: stur            x1, [fp, #-0x10]
    // 0x896510: r1 = 2
    //     0x896510: movz            x1, #0x2
    // 0x896514: r0 = AllocateContext()
    //     0x896514: bl              #0xc5def4  ; AllocateContextStub
    // 0x896518: mov             x3, x0
    // 0x89651c: ldur            x0, [fp, #-0x10]
    // 0x896520: stur            x3, [fp, #-0x30]
    // 0x896524: StoreField: r3->field_f = r0
    //     0x896524: stur            w0, [x3, #0xf]
    // 0x896528: ldur            x0, [fp, #-0x20]
    // 0x89652c: r1 = 2
    //     0x89652c: movz            x1, #0x2
    // 0x896530: cmp             x1, x0
    // 0x896534: b.hs            #0x896dc4
    // 0x896538: ldur            x2, [fp, #-0x18]
    // 0x89653c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x89653c: ldur            w0, [x2, #0x17]
    // 0x896540: DecompressPointer r0
    //     0x896540: add             x0, x0, HEAP, lsl #32
    // 0x896544: r1 = LoadInt32Instr(r0)
    //     0x896544: sbfx            x1, x0, #1, #0x1f
    //     0x896548: tbz             w0, #0, #0x896550
    //     0x89654c: ldur            x1, [x0, #7]
    // 0x896550: scvtf           d0, x1
    // 0x896554: d1 = 100.000000
    //     0x896554: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x896558: ldr             d1, [x17, #0xa68]
    // 0x89655c: fdiv            d2, d0, d1
    // 0x896560: stur            d2, [fp, #-0x48]
    // 0x896564: r0 = inline_Allocate_Double()
    //     0x896564: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x896568: add             x0, x0, #0x10
    //     0x89656c: cmp             x1, x0
    //     0x896570: b.ls            #0x896dc8
    //     0x896574: str             x0, [THR, #0x50]  ; THR::top
    //     0x896578: sub             x0, x0, #0xf
    //     0x89657c: movz            x1, #0xd148
    //     0x896580: movk            x1, #0x3, lsl #16
    //     0x896584: stur            x1, [x0, #-1]
    // 0x896588: StoreField: r0->field_7 = d2
    //     0x896588: stur            d2, [x0, #7]
    // 0x89658c: StoreField: r3->field_13 = r0
    //     0x89658c: stur            w0, [x3, #0x13]
    // 0x896590: ldur            x0, [fp, #-0x20]
    // 0x896594: cmp             x0, #3
    // 0x896598: b.le            #0x8965c4
    // 0x89659c: r1 = 3
    //     0x89659c: movz            x1, #0x3
    // 0x8965a0: cmp             x1, x0
    // 0x8965a4: b.hs            #0x896de0
    // 0x8965a8: LoadField: r0 = r2->field_1b
    //     0x8965a8: ldur            w0, [x2, #0x1b]
    // 0x8965ac: DecompressPointer r0
    //     0x8965ac: add             x0, x0, HEAP, lsl #32
    // 0x8965b0: r1 = LoadInt32Instr(r0)
    //     0x8965b0: sbfx            x1, x0, #1, #0x1f
    //     0x8965b4: tbz             w0, #0, #0x8965bc
    //     0x8965b8: ldur            x1, [x0, #7]
    // 0x8965bc: mov             x4, x1
    // 0x8965c0: b               #0x8965c8
    // 0x8965c4: r4 = 255
    //     0x8965c4: movz            x4, #0xff
    // 0x8965c8: ldur            d0, [fp, #-0x40]
    // 0x8965cc: r0 = 6
    //     0x8965cc: movz            x0, #0x6
    // 0x8965d0: mov             x2, x0
    // 0x8965d4: stur            x4, [fp, #-0x20]
    // 0x8965d8: r1 = Null
    //     0x8965d8: mov             x1, NULL
    // 0x8965dc: r0 = AllocateArray()
    //     0x8965dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8965e0: stur            x0, [fp, #-0x10]
    // 0x8965e4: r17 = 0.000000
    //     0x8965e4: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8965e8: StoreField: r0->field_f = r17
    //     0x8965e8: stur            w17, [x0, #0xf]
    // 0x8965ec: r17 = 0.000000
    //     0x8965ec: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8965f0: StoreField: r0->field_13 = r17
    //     0x8965f0: stur            w17, [x0, #0x13]
    // 0x8965f4: r17 = 0.000000
    //     0x8965f4: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8965f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8965f8: stur            w17, [x0, #0x17]
    // 0x8965fc: r1 = <double>
    //     0x8965fc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x896600: r0 = AllocateGrowableArray()
    //     0x896600: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x896604: mov             x3, x0
    // 0x896608: ldur            x0, [fp, #-0x10]
    // 0x89660c: stur            x3, [fp, #-0x18]
    // 0x896610: StoreField: r3->field_f = r0
    //     0x896610: stur            w0, [x3, #0xf]
    // 0x896614: r1 = 6
    //     0x896614: movz            x1, #0x6
    // 0x896618: StoreField: r3->field_b = r1
    //     0x896618: stur            w1, [x3, #0xb]
    // 0x89661c: ldur            d0, [fp, #-0x40]
    // 0x896620: d1 = 0.166667
    //     0x896620: add             x17, PP, #0x27, lsl #12  ; [pp+0x274d0] IMM: double(0.16666666666666666) from 0x3fc5555555555555
    //     0x896624: ldr             d1, [x17, #0x4d0]
    // 0x896628: fcmp            d0, d1
    // 0x89662c: b.vs            #0x896678
    // 0x896630: b.ge            #0x896678
    // 0x896634: d1 = 6.000000
    //     0x896634: fmov            d1, #6.00000000
    // 0x896638: r17 = 1.000000
    //     0x896638: ldr             x17, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x89663c: StoreField: r0->field_f = r17
    //     0x89663c: stur            w17, [x0, #0xf]
    // 0x896640: fmul            d2, d0, d1
    // 0x896644: r1 = inline_Allocate_Double()
    //     0x896644: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x896648: add             x1, x1, #0x10
    //     0x89664c: cmp             x2, x1
    //     0x896650: b.ls            #0x896de4
    //     0x896654: str             x1, [THR, #0x50]  ; THR::top
    //     0x896658: sub             x1, x1, #0xf
    //     0x89665c: movz            x2, #0xd148
    //     0x896660: movk            x2, #0x3, lsl #16
    //     0x896664: stur            x2, [x1, #-1]
    // 0x896668: StoreField: r1->field_7 = d2
    //     0x896668: stur            d2, [x1, #7]
    // 0x89666c: StoreField: r0->field_13 = r1
    //     0x89666c: stur            w1, [x0, #0x13]
    // 0x896670: d3 = 0.500000
    //     0x896670: fmov            d3, #0.50000000
    // 0x896674: b               #0x896818
    // 0x896678: d1 = 6.000000
    //     0x896678: fmov            d1, #6.00000000
    // 0x89667c: d2 = 0.333333
    //     0x89667c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27308] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x896680: ldr             d2, [x17, #0x308]
    // 0x896684: fcmp            d0, d2
    // 0x896688: b.vs            #0x8966d8
    // 0x89668c: b.ge            #0x8966d8
    // 0x896690: d2 = 2.000000
    //     0x896690: fmov            d2, #2.00000000
    // 0x896694: fmul            d3, d0, d1
    // 0x896698: fsub            d0, d2, d3
    // 0x89669c: r1 = inline_Allocate_Double()
    //     0x89669c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8966a0: add             x1, x1, #0x10
    //     0x8966a4: cmp             x2, x1
    //     0x8966a8: b.ls            #0x896e00
    //     0x8966ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x8966b0: sub             x1, x1, #0xf
    //     0x8966b4: movz            x2, #0xd148
    //     0x8966b8: movk            x2, #0x3, lsl #16
    //     0x8966bc: stur            x2, [x1, #-1]
    // 0x8966c0: StoreField: r1->field_7 = d0
    //     0x8966c0: stur            d0, [x1, #7]
    // 0x8966c4: StoreField: r0->field_f = r1
    //     0x8966c4: stur            w1, [x0, #0xf]
    // 0x8966c8: r17 = 1.000000
    //     0x8966c8: ldr             x17, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8966cc: StoreField: r0->field_13 = r17
    //     0x8966cc: stur            w17, [x0, #0x13]
    // 0x8966d0: d3 = 0.500000
    //     0x8966d0: fmov            d3, #0.50000000
    // 0x8966d4: b               #0x896818
    // 0x8966d8: d2 = 2.000000
    //     0x8966d8: fmov            d2, #2.00000000
    // 0x8966dc: d3 = 0.500000
    //     0x8966dc: fmov            d3, #0.50000000
    // 0x8966e0: fcmp            d0, d3
    // 0x8966e4: b.vs            #0x89672c
    // 0x8966e8: b.ge            #0x89672c
    // 0x8966ec: r17 = 1.000000
    //     0x8966ec: ldr             x17, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8966f0: StoreField: r0->field_13 = r17
    //     0x8966f0: stur            w17, [x0, #0x13]
    // 0x8966f4: fmul            d4, d0, d1
    // 0x8966f8: fsub            d0, d4, d2
    // 0x8966fc: r1 = inline_Allocate_Double()
    //     0x8966fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x896700: add             x1, x1, #0x10
    //     0x896704: cmp             x2, x1
    //     0x896708: b.ls            #0x896e1c
    //     0x89670c: str             x1, [THR, #0x50]  ; THR::top
    //     0x896710: sub             x1, x1, #0xf
    //     0x896714: movz            x2, #0xd148
    //     0x896718: movk            x2, #0x3, lsl #16
    //     0x89671c: stur            x2, [x1, #-1]
    // 0x896720: StoreField: r1->field_7 = d0
    //     0x896720: stur            d0, [x1, #7]
    // 0x896724: ArrayStore: r0[0] = r1  ; List_4
    //     0x896724: stur            w1, [x0, #0x17]
    // 0x896728: b               #0x896818
    // 0x89672c: d2 = 0.666667
    //     0x89672c: add             x17, PP, #0x27, lsl #12  ; [pp+0x274d8] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x896730: ldr             d2, [x17, #0x4d8]
    // 0x896734: fcmp            d0, d2
    // 0x896738: b.vs            #0x896784
    // 0x89673c: b.ge            #0x896784
    // 0x896740: d2 = 4.000000
    //     0x896740: fmov            d2, #4.00000000
    // 0x896744: fmul            d4, d0, d1
    // 0x896748: fsub            d0, d2, d4
    // 0x89674c: r1 = inline_Allocate_Double()
    //     0x89674c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x896750: add             x1, x1, #0x10
    //     0x896754: cmp             x2, x1
    //     0x896758: b.ls            #0x896e38
    //     0x89675c: str             x1, [THR, #0x50]  ; THR::top
    //     0x896760: sub             x1, x1, #0xf
    //     0x896764: movz            x2, #0xd148
    //     0x896768: movk            x2, #0x3, lsl #16
    //     0x89676c: stur            x2, [x1, #-1]
    // 0x896770: StoreField: r1->field_7 = d0
    //     0x896770: stur            d0, [x1, #7]
    // 0x896774: StoreField: r0->field_13 = r1
    //     0x896774: stur            w1, [x0, #0x13]
    // 0x896778: r17 = 1.000000
    //     0x896778: ldr             x17, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x89677c: ArrayStore: r0[0] = r17  ; List_4
    //     0x89677c: stur            w17, [x0, #0x17]
    // 0x896780: b               #0x896818
    // 0x896784: d2 = 4.000000
    //     0x896784: fmov            d2, #4.00000000
    // 0x896788: d4 = 0.833333
    //     0x896788: add             x17, PP, #0x27, lsl #12  ; [pp+0x274e0] IMM: double(0.8333333333333334) from 0x3feaaaaaaaaaaaab
    //     0x89678c: ldr             d4, [x17, #0x4e0]
    // 0x896790: fcmp            d0, d4
    // 0x896794: b.vs            #0x8967dc
    // 0x896798: b.ge            #0x8967dc
    // 0x89679c: fmul            d4, d0, d1
    // 0x8967a0: fsub            d0, d4, d2
    // 0x8967a4: r1 = inline_Allocate_Double()
    //     0x8967a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8967a8: add             x1, x1, #0x10
    //     0x8967ac: cmp             x2, x1
    //     0x8967b0: b.ls            #0x896e54
    //     0x8967b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8967b8: sub             x1, x1, #0xf
    //     0x8967bc: movz            x2, #0xd148
    //     0x8967c0: movk            x2, #0x3, lsl #16
    //     0x8967c4: stur            x2, [x1, #-1]
    // 0x8967c8: StoreField: r1->field_7 = d0
    //     0x8967c8: stur            d0, [x1, #7]
    // 0x8967cc: StoreField: r0->field_f = r1
    //     0x8967cc: stur            w1, [x0, #0xf]
    // 0x8967d0: r17 = 1.000000
    //     0x8967d0: ldr             x17, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8967d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x8967d4: stur            w17, [x0, #0x17]
    // 0x8967d8: b               #0x896818
    // 0x8967dc: r17 = 1.000000
    //     0x8967dc: ldr             x17, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8967e0: StoreField: r0->field_f = r17
    //     0x8967e0: stur            w17, [x0, #0xf]
    // 0x8967e4: fmul            d2, d0, d1
    // 0x8967e8: fsub            d0, d1, d2
    // 0x8967ec: r1 = inline_Allocate_Double()
    //     0x8967ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8967f0: add             x1, x1, #0x10
    //     0x8967f4: cmp             x2, x1
    //     0x8967f8: b.ls            #0x896e70
    //     0x8967fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x896800: sub             x1, x1, #0xf
    //     0x896804: movz            x2, #0xd148
    //     0x896808: movk            x2, #0x3, lsl #16
    //     0x89680c: stur            x2, [x1, #-1]
    // 0x896810: StoreField: r1->field_7 = d0
    //     0x896810: stur            d0, [x1, #7]
    // 0x896814: ArrayStore: r0[0] = r1  ; List_4
    //     0x896814: stur            w1, [x0, #0x17]
    // 0x896818: ldur            d0, [fp, #-0x48]
    // 0x89681c: ldur            x2, [fp, #-0x30]
    // 0x896820: r1 = Function '<anonymous closure>':.
    //     0x896820: add             x1, PP, #0x27, lsl #12  ; [pp+0x274e8] AnonymousClosure: (0x8971bc), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x895d98)
    //     0x896824: ldr             x1, [x1, #0x4e8]
    // 0x896828: r0 = AllocateClosure()
    //     0x896828: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89682c: r16 = <double>
    //     0x89682c: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x896830: ldur            lr, [fp, #-0x18]
    // 0x896834: stp             lr, x16, [SP, #8]
    // 0x896838: str             x0, [SP]
    // 0x89683c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89683c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x896840: r0 = map()
    //     0x896840: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x896844: str             x0, [SP]
    // 0x896848: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x896848: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89684c: r0 = toList()
    //     0x89684c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x896850: ldur            d1, [fp, #-0x48]
    // 0x896854: d0 = 0.500000
    //     0x896854: fmov            d0, #0.50000000
    // 0x896858: stur            x0, [fp, #-0x10]
    // 0x89685c: fcmp            d1, d0
    // 0x896860: b.vs            #0x8968a0
    // 0x896864: b.ge            #0x8968a0
    // 0x896868: ldur            x2, [fp, #-0x30]
    // 0x89686c: r1 = Function '<anonymous closure>':.
    //     0x89686c: add             x1, PP, #0x27, lsl #12  ; [pp+0x274f0] AnonymousClosure: (0x897138), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x895d98)
    //     0x896870: ldr             x1, [x1, #0x4f0]
    // 0x896874: r0 = AllocateClosure()
    //     0x896874: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x896878: r16 = <double>
    //     0x896878: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x89687c: ldur            lr, [fp, #-0x10]
    // 0x896880: stp             lr, x16, [SP, #8]
    // 0x896884: str             x0, [SP]
    // 0x896888: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x896888: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89688c: r0 = map()
    //     0x89688c: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x896890: str             x0, [SP]
    // 0x896894: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x896894: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x896898: r0 = toList()
    //     0x896898: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x89689c: b               #0x8968d4
    // 0x8968a0: ldur            x2, [fp, #-0x30]
    // 0x8968a4: r1 = Function '<anonymous closure>':.
    //     0x8968a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x274f8] AnonymousClosure: (0x8970a0), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x895d98)
    //     0x8968a8: ldr             x1, [x1, #0x4f8]
    // 0x8968ac: r0 = AllocateClosure()
    //     0x8968ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8968b0: r16 = <double>
    //     0x8968b0: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8968b4: ldur            lr, [fp, #-0x10]
    // 0x8968b8: stp             lr, x16, [SP, #8]
    // 0x8968bc: str             x0, [SP]
    // 0x8968c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8968c0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8968c4: r0 = map()
    //     0x8968c4: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x8968c8: str             x0, [SP]
    // 0x8968cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8968cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8968d0: r0 = toList()
    //     0x8968d0: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x8968d4: stur            x0, [fp, #-0x10]
    // 0x8968d8: r1 = Function '<anonymous closure>':.
    //     0x8968d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27500] AnonymousClosure: (0x897044), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x895d98)
    //     0x8968dc: ldr             x1, [x1, #0x500]
    // 0x8968e0: r2 = Null
    //     0x8968e0: mov             x2, NULL
    // 0x8968e4: r0 = AllocateClosure()
    //     0x8968e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8968e8: r16 = <double>
    //     0x8968e8: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8968ec: ldur            lr, [fp, #-0x10]
    // 0x8968f0: stp             lr, x16, [SP, #8]
    // 0x8968f4: str             x0, [SP]
    // 0x8968f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8968f8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8968fc: r0 = map()
    //     0x8968fc: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x896900: str             x0, [SP]
    // 0x896904: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x896904: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x896908: r0 = toList()
    //     0x896908: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x89690c: mov             x2, x0
    // 0x896910: LoadField: r0 = r2->field_b
    //     0x896910: ldur            w0, [x2, #0xb]
    // 0x896914: DecompressPointer r0
    //     0x896914: add             x0, x0, HEAP, lsl #32
    // 0x896918: r3 = LoadInt32Instr(r0)
    //     0x896918: sbfx            x3, x0, #1, #0x1f
    // 0x89691c: mov             x0, x3
    // 0x896920: stur            x3, [fp, #-0x28]
    // 0x896924: r1 = 0
    //     0x896924: movz            x1, #0
    // 0x896928: cmp             x1, x0
    // 0x89692c: b.hs            #0x896e8c
    // 0x896930: LoadField: r0 = r2->field_f
    //     0x896930: ldur            w0, [x2, #0xf]
    // 0x896934: DecompressPointer r0
    //     0x896934: add             x0, x0, HEAP, lsl #32
    // 0x896938: stur            x0, [fp, #-0x10]
    // 0x89693c: LoadField: r1 = r0->field_f
    //     0x89693c: ldur            w1, [x0, #0xf]
    // 0x896940: DecompressPointer r1
    //     0x896940: add             x1, x1, HEAP, lsl #32
    // 0x896944: LoadField: d0 = r1->field_7
    //     0x896944: ldur            d0, [x1, #7]
    // 0x896948: stp             fp, lr, [SP, #-0x10]!
    // 0x89694c: mov             fp, SP
    // 0x896950: CallRuntime_LibcRound(double) -> double
    //     0x896950: and             SP, SP, #0xfffffffffffffff0
    //     0x896954: mov             sp, SP
    //     0x896958: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x89695c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x896960: blr             x16
    //     0x896964: movz            x16, #0x8
    //     0x896968: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x89696c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x896970: sub             sp, x16, #1, lsl #12
    //     0x896974: mov             SP, fp
    //     0x896978: ldp             fp, lr, [SP], #0x10
    // 0x89697c: fcmp            d0, d0
    // 0x896980: b.vs            #0x896e90
    // 0x896984: fcvtzs          x2, d0
    // 0x896988: asr             x16, x2, #0x1e
    // 0x89698c: cmp             x16, x2, asr #63
    // 0x896990: b.ne            #0x896e90
    // 0x896994: lsl             x2, x2, #1
    // 0x896998: ldur            x0, [fp, #-0x28]
    // 0x89699c: stur            x2, [fp, #-0x18]
    // 0x8969a0: r1 = 1
    //     0x8969a0: movz            x1, #0x1
    // 0x8969a4: cmp             x1, x0
    // 0x8969a8: b.hs            #0x896eb0
    // 0x8969ac: ldur            x0, [fp, #-0x10]
    // 0x8969b0: LoadField: r1 = r0->field_13
    //     0x8969b0: ldur            w1, [x0, #0x13]
    // 0x8969b4: DecompressPointer r1
    //     0x8969b4: add             x1, x1, HEAP, lsl #32
    // 0x8969b8: LoadField: d0 = r1->field_7
    //     0x8969b8: ldur            d0, [x1, #7]
    // 0x8969bc: stp             fp, lr, [SP, #-0x10]!
    // 0x8969c0: mov             fp, SP
    // 0x8969c4: CallRuntime_LibcRound(double) -> double
    //     0x8969c4: and             SP, SP, #0xfffffffffffffff0
    //     0x8969c8: mov             sp, SP
    //     0x8969cc: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8969d0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8969d4: blr             x16
    //     0x8969d8: movz            x16, #0x8
    //     0x8969dc: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8969e0: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x8969e4: sub             sp, x16, #1, lsl #12
    //     0x8969e8: mov             SP, fp
    //     0x8969ec: ldp             fp, lr, [SP], #0x10
    // 0x8969f0: fcmp            d0, d0
    // 0x8969f4: b.vs            #0x896eb4
    // 0x8969f8: fcvtzs          x2, d0
    // 0x8969fc: asr             x16, x2, #0x1e
    // 0x896a00: cmp             x16, x2, asr #63
    // 0x896a04: b.ne            #0x896eb4
    // 0x896a08: lsl             x2, x2, #1
    // 0x896a0c: ldur            x0, [fp, #-0x28]
    // 0x896a10: stur            x2, [fp, #-0x30]
    // 0x896a14: r1 = 2
    //     0x896a14: movz            x1, #0x2
    // 0x896a18: cmp             x1, x0
    // 0x896a1c: b.hs            #0x896ed4
    // 0x896a20: ldur            x0, [fp, #-0x10]
    // 0x896a24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x896a24: ldur            w1, [x0, #0x17]
    // 0x896a28: DecompressPointer r1
    //     0x896a28: add             x1, x1, HEAP, lsl #32
    // 0x896a2c: LoadField: d0 = r1->field_7
    //     0x896a2c: ldur            d0, [x1, #7]
    // 0x896a30: stp             fp, lr, [SP, #-0x10]!
    // 0x896a34: mov             fp, SP
    // 0x896a38: CallRuntime_LibcRound(double) -> double
    //     0x896a38: and             SP, SP, #0xfffffffffffffff0
    //     0x896a3c: mov             sp, SP
    //     0x896a40: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x896a44: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x896a48: blr             x16
    //     0x896a4c: movz            x16, #0x8
    //     0x896a50: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x896a54: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x896a58: sub             sp, x16, #1, lsl #12
    //     0x896a5c: mov             SP, fp
    //     0x896a60: ldp             fp, lr, [SP], #0x10
    // 0x896a64: fcmp            d0, d0
    // 0x896a68: b.vs            #0x896ed8
    // 0x896a6c: fcvtzs          x0, d0
    // 0x896a70: asr             x16, x0, #0x1e
    // 0x896a74: cmp             x16, x0, asr #63
    // 0x896a78: b.ne            #0x896ed8
    // 0x896a7c: lsl             x0, x0, #1
    // 0x896a80: ldur            x1, [fp, #-0x20]
    // 0x896a84: ubfx            x1, x1, #0, #0x20
    // 0x896a88: r2 = 255
    //     0x896a88: movz            x2, #0xff
    // 0x896a8c: and             x3, x1, x2
    // 0x896a90: lsl             w1, w3, #0x18
    // 0x896a94: ldur            x3, [fp, #-0x18]
    // 0x896a98: r4 = LoadInt32Instr(r3)
    //     0x896a98: sbfx            x4, x3, #1, #0x1f
    //     0x896a9c: tbz             w3, #0, #0x896aa4
    //     0x896aa0: ldur            x4, [x3, #7]
    // 0x896aa4: and             x3, x4, x2
    // 0x896aa8: lsl             w4, w3, #0x10
    // 0x896aac: orr             x3, x1, x4
    // 0x896ab0: ldur            x1, [fp, #-0x30]
    // 0x896ab4: r4 = LoadInt32Instr(r1)
    //     0x896ab4: sbfx            x4, x1, #1, #0x1f
    //     0x896ab8: tbz             w1, #0, #0x896ac0
    //     0x896abc: ldur            x4, [x1, #7]
    // 0x896ac0: and             x1, x4, x2
    // 0x896ac4: lsl             w4, w1, #8
    // 0x896ac8: orr             x1, x3, x4
    // 0x896acc: r3 = LoadInt32Instr(r0)
    //     0x896acc: sbfx            x3, x0, #1, #0x1f
    //     0x896ad0: tbz             w0, #0, #0x896ad8
    //     0x896ad4: ldur            x3, [x0, #7]
    // 0x896ad8: and             x0, x3, x2
    // 0x896adc: orr             x2, x1, x0
    // 0x896ae0: stur            x2, [fp, #-0x20]
    // 0x896ae4: r0 = Color()
    //     0x896ae4: bl              #0x895320  ; AllocateColorStub -> Color (size=0x10)
    // 0x896ae8: ldur            x1, [fp, #-0x20]
    // 0x896aec: ubfx            x1, x1, #0, #0x20
    // 0x896af0: StoreField: r0->field_7 = r1
    //     0x896af0: stur            x1, [x0, #7]
    // 0x896af4: LeaveFrame
    //     0x896af4: mov             SP, fp
    //     0x896af8: ldp             fp, lr, [SP], #0x10
    // 0x896afc: ret
    //     0x896afc: ret             
    // 0x896b00: ldur            x1, [fp, #-8]
    // 0x896b04: r2 = 255
    //     0x896b04: movz            x2, #0xff
    // 0x896b08: r0 = LoadClassIdInstr(r1)
    //     0x896b08: ldur            x0, [x1, #-1]
    //     0x896b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x896b10: str             x1, [SP]
    // 0x896b14: r0 = GDT[cid_x0 + -0xff0]()
    //     0x896b14: sub             lr, x0, #0xff0
    //     0x896b18: ldr             lr, [x21, lr, lsl #3]
    //     0x896b1c: blr             lr
    // 0x896b20: r16 = "rgb"
    //     0x896b20: add             x16, PP, #0x27, lsl #12  ; [pp+0x27508] "rgb"
    //     0x896b24: ldr             x16, [x16, #0x508]
    // 0x896b28: stp             x16, x0, [SP]
    // 0x896b2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x896b2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x896b30: r0 = startsWith()
    //     0x896b30: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x896b34: tbnz            w0, #4, #0x896d24
    // 0x896b38: ldur            x1, [fp, #-8]
    // 0x896b3c: r0 = LoadClassIdInstr(r1)
    //     0x896b3c: ldur            x0, [x1, #-1]
    //     0x896b40: ubfx            x0, x0, #0xc, #0x14
    // 0x896b44: r16 = "("
    //     0x896b44: ldr             x16, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0x896b48: stp             x16, x1, [SP]
    // 0x896b4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x896b4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x896b50: r0 = GDT[cid_x0 + -0xff4]()
    //     0x896b50: sub             lr, x0, #0xff4
    //     0x896b54: ldr             lr, [x21, lr, lsl #3]
    //     0x896b58: blr             lr
    // 0x896b5c: add             x1, x0, #1
    // 0x896b60: ldur            x2, [fp, #-8]
    // 0x896b64: stur            x1, [fp, #-0x20]
    // 0x896b68: r0 = LoadClassIdInstr(r2)
    //     0x896b68: ldur            x0, [x2, #-1]
    //     0x896b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x896b70: r16 = ")"
    //     0x896b70: ldr             x16, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x896b74: stp             x16, x2, [SP]
    // 0x896b78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x896b78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x896b7c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x896b7c: sub             lr, x0, #0xff4
    //     0x896b80: ldr             lr, [x21, lr, lsl #3]
    //     0x896b84: blr             lr
    // 0x896b88: mov             x2, x0
    // 0x896b8c: r0 = BoxInt64Instr(r2)
    //     0x896b8c: sbfiz           x0, x2, #1, #0x1f
    //     0x896b90: cmp             x2, x0, asr #1
    //     0x896b94: b.eq            #0x896ba0
    //     0x896b98: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x896b9c: stur            x2, [x0, #7]
    // 0x896ba0: ldur            x16, [fp, #-8]
    // 0x896ba4: str             x16, [SP, #0x10]
    // 0x896ba8: ldur            x1, [fp, #-0x20]
    // 0x896bac: stp             x0, x1, [SP]
    // 0x896bb0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x896bb0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x896bb4: r0 = substring()
    //     0x896bb4: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x896bb8: r1 = LoadClassIdInstr(r0)
    //     0x896bb8: ldur            x1, [x0, #-1]
    //     0x896bbc: ubfx            x1, x1, #0xc, #0x14
    // 0x896bc0: r16 = ","
    //     0x896bc0: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x896bc4: stp             x16, x0, [SP]
    // 0x896bc8: mov             x0, x1
    // 0x896bcc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x896bcc: sub             lr, x0, #0xff8
    //     0x896bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x896bd4: blr             lr
    // 0x896bd8: r1 = Function '<anonymous closure>':.
    //     0x896bd8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27510] AnonymousClosure: (0x896f04), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x895d98)
    //     0x896bdc: ldr             x1, [x1, #0x510]
    // 0x896be0: r2 = Null
    //     0x896be0: mov             x2, NULL
    // 0x896be4: stur            x0, [fp, #-0x10]
    // 0x896be8: r0 = AllocateClosure()
    //     0x896be8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x896bec: r16 = <int>
    //     0x896bec: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x896bf0: ldur            lr, [fp, #-0x10]
    // 0x896bf4: stp             lr, x16, [SP, #8]
    // 0x896bf8: str             x0, [SP]
    // 0x896bfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x896bfc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x896c00: r0 = map()
    //     0x896c00: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x896c04: str             x0, [SP]
    // 0x896c08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x896c08: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x896c0c: r0 = toList()
    //     0x896c0c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x896c10: mov             x2, x0
    // 0x896c14: LoadField: r0 = r2->field_b
    //     0x896c14: ldur            w0, [x2, #0xb]
    // 0x896c18: DecompressPointer r0
    //     0x896c18: add             x0, x0, HEAP, lsl #32
    // 0x896c1c: r3 = LoadInt32Instr(r0)
    //     0x896c1c: sbfx            x3, x0, #1, #0x1f
    // 0x896c20: cmp             x3, #3
    // 0x896c24: b.le            #0x896c5c
    // 0x896c28: mov             x0, x3
    // 0x896c2c: r1 = 3
    //     0x896c2c: movz            x1, #0x3
    // 0x896c30: cmp             x1, x0
    // 0x896c34: b.hs            #0x896ef4
    // 0x896c38: LoadField: r0 = r2->field_f
    //     0x896c38: ldur            w0, [x2, #0xf]
    // 0x896c3c: DecompressPointer r0
    //     0x896c3c: add             x0, x0, HEAP, lsl #32
    // 0x896c40: LoadField: r1 = r0->field_1b
    //     0x896c40: ldur            w1, [x0, #0x1b]
    // 0x896c44: DecompressPointer r1
    //     0x896c44: add             x1, x1, HEAP, lsl #32
    // 0x896c48: r0 = LoadInt32Instr(r1)
    //     0x896c48: sbfx            x0, x1, #1, #0x1f
    //     0x896c4c: tbz             w1, #0, #0x896c54
    //     0x896c50: ldur            x0, [x1, #7]
    // 0x896c54: mov             x5, x0
    // 0x896c58: b               #0x896c60
    // 0x896c5c: r5 = 255
    //     0x896c5c: movz            x5, #0xff
    // 0x896c60: r4 = 255
    //     0x896c60: movz            x4, #0xff
    // 0x896c64: mov             x0, x3
    // 0x896c68: r1 = 0
    //     0x896c68: movz            x1, #0
    // 0x896c6c: cmp             x1, x0
    // 0x896c70: b.hs            #0x896ef8
    // 0x896c74: LoadField: r6 = r2->field_f
    //     0x896c74: ldur            w6, [x2, #0xf]
    // 0x896c78: DecompressPointer r6
    //     0x896c78: add             x6, x6, HEAP, lsl #32
    // 0x896c7c: LoadField: r2 = r6->field_f
    //     0x896c7c: ldur            w2, [x6, #0xf]
    // 0x896c80: DecompressPointer r2
    //     0x896c80: add             x2, x2, HEAP, lsl #32
    // 0x896c84: mov             x0, x3
    // 0x896c88: r1 = 1
    //     0x896c88: movz            x1, #0x1
    // 0x896c8c: cmp             x1, x0
    // 0x896c90: b.hs            #0x896efc
    // 0x896c94: LoadField: r7 = r6->field_13
    //     0x896c94: ldur            w7, [x6, #0x13]
    // 0x896c98: DecompressPointer r7
    //     0x896c98: add             x7, x7, HEAP, lsl #32
    // 0x896c9c: mov             x0, x3
    // 0x896ca0: r1 = 2
    //     0x896ca0: movz            x1, #0x2
    // 0x896ca4: cmp             x1, x0
    // 0x896ca8: b.hs            #0x896f00
    // 0x896cac: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x896cac: ldur            w0, [x6, #0x17]
    // 0x896cb0: DecompressPointer r0
    //     0x896cb0: add             x0, x0, HEAP, lsl #32
    // 0x896cb4: ubfx            x5, x5, #0, #0x20
    // 0x896cb8: and             x1, x5, x4
    // 0x896cbc: lsl             w3, w1, #0x18
    // 0x896cc0: r1 = LoadInt32Instr(r2)
    //     0x896cc0: sbfx            x1, x2, #1, #0x1f
    //     0x896cc4: tbz             w2, #0, #0x896ccc
    //     0x896cc8: ldur            x1, [x2, #7]
    // 0x896ccc: and             x2, x1, x4
    // 0x896cd0: lsl             w1, w2, #0x10
    // 0x896cd4: orr             x2, x3, x1
    // 0x896cd8: r1 = LoadInt32Instr(r7)
    //     0x896cd8: sbfx            x1, x7, #1, #0x1f
    //     0x896cdc: tbz             w7, #0, #0x896ce4
    //     0x896ce0: ldur            x1, [x7, #7]
    // 0x896ce4: and             x3, x1, x4
    // 0x896ce8: lsl             w1, w3, #8
    // 0x896cec: orr             x3, x2, x1
    // 0x896cf0: r1 = LoadInt32Instr(r0)
    //     0x896cf0: sbfx            x1, x0, #1, #0x1f
    //     0x896cf4: tbz             w0, #0, #0x896cfc
    //     0x896cf8: ldur            x1, [x0, #7]
    // 0x896cfc: and             x0, x1, x4
    // 0x896d00: orr             x1, x3, x0
    // 0x896d04: stur            x1, [fp, #-0x20]
    // 0x896d08: r0 = Color()
    //     0x896d08: bl              #0x895320  ; AllocateColorStub -> Color (size=0x10)
    // 0x896d0c: ldur            x1, [fp, #-0x20]
    // 0x896d10: ubfx            x1, x1, #0, #0x20
    // 0x896d14: StoreField: r0->field_7 = r1
    //     0x896d14: stur            x1, [x0, #7]
    // 0x896d18: LeaveFrame
    //     0x896d18: mov             SP, fp
    //     0x896d1c: ldp             fp, lr, [SP], #0x10
    // 0x896d20: ret
    //     0x896d20: ret             
    // 0x896d24: r16 = _ConstMap len:148
    //     0x896d24: add             x16, PP, #0x27, lsl #12  ; [pp+0x27518] Map<String, Color>(148)
    //     0x896d28: ldr             x16, [x16, #0x518]
    // 0x896d2c: ldur            lr, [fp, #-8]
    // 0x896d30: stp             lr, x16, [SP]
    // 0x896d34: r0 = []()
    //     0x896d34: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x896d38: cmp             w0, NULL
    // 0x896d3c: b.eq            #0x896d4c
    // 0x896d40: LeaveFrame
    //     0x896d40: mov             SP, fp
    //     0x896d44: ldp             fp, lr, [SP], #0x10
    // 0x896d48: ret
    //     0x896d48: ret             
    // 0x896d4c: r0 = Null
    //     0x896d4c: mov             x0, NULL
    // 0x896d50: LeaveFrame
    //     0x896d50: mov             SP, fp
    //     0x896d54: ldp             fp, lr, [SP], #0x10
    // 0x896d58: ret
    //     0x896d58: ret             
    // 0x896d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896d60: b               #0x895db0
    // 0x896d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x896d64: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x896d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x896d68: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x896d6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x896d6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x896d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x896d70: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x896d74: SaveReg d2
    //     0x896d74: str             q2, [SP, #-0x10]!
    // 0x896d78: stp             x2, x5, [SP, #-0x10]!
    // 0x896d7c: SaveReg r0
    //     0x896d7c: str             x0, [SP, #-8]!
    // 0x896d80: r0 = AllocateDouble()
    //     0x896d80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x896d84: mov             x1, x0
    // 0x896d88: RestoreReg r0
    //     0x896d88: ldr             x0, [SP], #8
    // 0x896d8c: ldp             x2, x5, [SP], #0x10
    // 0x896d90: RestoreReg d2
    //     0x896d90: ldr             q2, [SP], #0x10
    // 0x896d94: b               #0x896248
    // 0x896d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x896d98: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x896d9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x896d9c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x896da0: stp             q2, q3, [SP, #-0x20]!
    // 0x896da4: SaveReg d0
    //     0x896da4: str             q0, [SP, #-0x10]!
    // 0x896da8: stp             x0, x3, [SP, #-0x10]!
    // 0x896dac: r0 = AllocateDouble()
    //     0x896dac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x896db0: mov             x1, x0
    // 0x896db4: ldp             x0, x3, [SP], #0x10
    // 0x896db8: RestoreReg d0
    //     0x896db8: ldr             q0, [SP], #0x10
    // 0x896dbc: ldp             q2, q3, [SP], #0x20
    // 0x896dc0: b               #0x896508
    // 0x896dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x896dc4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x896dc8: SaveReg d2
    //     0x896dc8: str             q2, [SP, #-0x10]!
    // 0x896dcc: stp             x2, x3, [SP, #-0x10]!
    // 0x896dd0: r0 = AllocateDouble()
    //     0x896dd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x896dd4: ldp             x2, x3, [SP], #0x10
    // 0x896dd8: RestoreReg d2
    //     0x896dd8: ldr             q2, [SP], #0x10
    // 0x896ddc: b               #0x896588
    // 0x896de0: r0 = RangeErrorSharedWithFPURegs()
    //     0x896de0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x896de4: SaveReg d2
    //     0x896de4: str             q2, [SP, #-0x10]!
    // 0x896de8: stp             x0, x3, [SP, #-0x10]!
    // 0x896dec: r0 = AllocateDouble()
    //     0x896dec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x896df0: mov             x1, x0
    // 0x896df4: ldp             x0, x3, [SP], #0x10
    // 0x896df8: RestoreReg d2
    //     0x896df8: ldr             q2, [SP], #0x10
    // 0x896dfc: b               #0x896668
    // 0x896e00: SaveReg d0
    //     0x896e00: str             q0, [SP, #-0x10]!
    // 0x896e04: stp             x0, x3, [SP, #-0x10]!
    // 0x896e08: r0 = AllocateDouble()
    //     0x896e08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x896e0c: mov             x1, x0
    // 0x896e10: ldp             x0, x3, [SP], #0x10
    // 0x896e14: RestoreReg d0
    //     0x896e14: ldr             q0, [SP], #0x10
    // 0x896e18: b               #0x8966c0
    // 0x896e1c: stp             q0, q3, [SP, #-0x20]!
    // 0x896e20: stp             x0, x3, [SP, #-0x10]!
    // 0x896e24: r0 = AllocateDouble()
    //     0x896e24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x896e28: mov             x1, x0
    // 0x896e2c: ldp             x0, x3, [SP], #0x10
    // 0x896e30: ldp             q0, q3, [SP], #0x20
    // 0x896e34: b               #0x896720
    // 0x896e38: stp             q0, q3, [SP, #-0x20]!
    // 0x896e3c: stp             x0, x3, [SP, #-0x10]!
    // 0x896e40: r0 = AllocateDouble()
    //     0x896e40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x896e44: mov             x1, x0
    // 0x896e48: ldp             x0, x3, [SP], #0x10
    // 0x896e4c: ldp             q0, q3, [SP], #0x20
    // 0x896e50: b               #0x896770
    // 0x896e54: stp             q0, q3, [SP, #-0x20]!
    // 0x896e58: stp             x0, x3, [SP, #-0x10]!
    // 0x896e5c: r0 = AllocateDouble()
    //     0x896e5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x896e60: mov             x1, x0
    // 0x896e64: ldp             x0, x3, [SP], #0x10
    // 0x896e68: ldp             q0, q3, [SP], #0x20
    // 0x896e6c: b               #0x8967c8
    // 0x896e70: stp             q0, q3, [SP, #-0x20]!
    // 0x896e74: stp             x0, x3, [SP, #-0x10]!
    // 0x896e78: r0 = AllocateDouble()
    //     0x896e78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x896e7c: mov             x1, x0
    // 0x896e80: ldp             x0, x3, [SP], #0x10
    // 0x896e84: ldp             q0, q3, [SP], #0x20
    // 0x896e88: b               #0x896810
    // 0x896e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x896e8c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x896e90: SaveReg d0
    //     0x896e90: str             q0, [SP, #-0x10]!
    // 0x896e94: r0 = 222
    //     0x896e94: movz            x0, #0xde
    // 0x896e98: r24 = DoubleToIntegerStub
    //     0x896e98: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x896e9c: LoadField: r30 = r24->field_7
    //     0x896e9c: ldur            lr, [x24, #7]
    // 0x896ea0: blr             lr
    // 0x896ea4: mov             x2, x0
    // 0x896ea8: RestoreReg d0
    //     0x896ea8: ldr             q0, [SP], #0x10
    // 0x896eac: b               #0x896998
    // 0x896eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x896eb0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x896eb4: SaveReg d0
    //     0x896eb4: str             q0, [SP, #-0x10]!
    // 0x896eb8: r0 = 222
    //     0x896eb8: movz            x0, #0xde
    // 0x896ebc: r24 = DoubleToIntegerStub
    //     0x896ebc: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x896ec0: LoadField: r30 = r24->field_7
    //     0x896ec0: ldur            lr, [x24, #7]
    // 0x896ec4: blr             lr
    // 0x896ec8: mov             x2, x0
    // 0x896ecc: RestoreReg d0
    //     0x896ecc: ldr             q0, [SP], #0x10
    // 0x896ed0: b               #0x896a0c
    // 0x896ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x896ed4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x896ed8: SaveReg d0
    //     0x896ed8: str             q0, [SP, #-0x10]!
    // 0x896edc: r0 = 222
    //     0x896edc: movz            x0, #0xde
    // 0x896ee0: r24 = DoubleToIntegerStub
    //     0x896ee0: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x896ee4: LoadField: r30 = r24->field_7
    //     0x896ee4: ldur            lr, [x24, #7]
    // 0x896ee8: blr             lr
    // 0x896eec: RestoreReg d0
    //     0x896eec: ldr             q0, [SP], #0x10
    // 0x896ef0: b               #0x896a80
    // 0x896ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x896ef4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x896ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x896ef8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x896efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x896efc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x896f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x896f00: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x896f04, size: 0x140
    // 0x896f04: EnterFrame
    //     0x896f04: stp             fp, lr, [SP, #-0x10]!
    //     0x896f08: mov             fp, SP
    // 0x896f0c: AllocStack(0x28)
    //     0x896f0c: sub             SP, SP, #0x28
    // 0x896f10: CheckStackOverflow
    //     0x896f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896f14: cmp             SP, x16
    //     0x896f18: b.ls            #0x897020
    // 0x896f1c: ldr             x16, [fp, #0x10]
    // 0x896f20: str             x16, [SP]
    // 0x896f24: r0 = trim()
    //     0x896f24: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x896f28: stur            x0, [fp, #-0x10]
    // 0x896f2c: LoadField: r1 = r0->field_7
    //     0x896f2c: ldur            w1, [x0, #7]
    // 0x896f30: DecompressPointer r1
    //     0x896f30: add             x1, x1, HEAP, lsl #32
    // 0x896f34: r2 = LoadInt32Instr(r1)
    //     0x896f34: sbfx            x2, x1, #1, #0x1f
    // 0x896f38: sub             x1, x2, #1
    // 0x896f3c: lsl             x2, x1, #1
    // 0x896f40: stur            x2, [fp, #-8]
    // 0x896f44: stp             x2, x0, [SP, #8]
    // 0x896f48: r16 = "%"
    //     0x896f48: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x896f4c: str             x16, [SP]
    // 0x896f50: r0 = _substringMatches()
    //     0x896f50: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x896f54: tbnz            w0, #4, #0x896fec
    // 0x896f58: ldur            x16, [fp, #-0x10]
    // 0x896f5c: stp             xzr, x16, [SP, #8]
    // 0x896f60: ldur            x16, [fp, #-8]
    // 0x896f64: str             x16, [SP]
    // 0x896f68: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x896f68: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x896f6c: r0 = substring()
    //     0x896f6c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x896f70: str             x0, [SP]
    // 0x896f74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x896f74: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x896f78: r0 = parseDouble()
    //     0x896f78: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x896f7c: LoadField: d0 = r0->field_7
    //     0x896f7c: ldur            d0, [x0, #7]
    // 0x896f80: d1 = 2.550000
    //     0x896f80: add             x17, PP, #0x27, lsl #12  ; [pp+0x27520] IMM: double(2.55) from 0x4004666666666666
    //     0x896f84: ldr             d1, [x17, #0x520]
    // 0x896f88: fmul            d2, d0, d1
    // 0x896f8c: mov             v0.16b, v2.16b
    // 0x896f90: stp             fp, lr, [SP, #-0x10]!
    // 0x896f94: mov             fp, SP
    // 0x896f98: CallRuntime_LibcRound(double) -> double
    //     0x896f98: and             SP, SP, #0xfffffffffffffff0
    //     0x896f9c: mov             sp, SP
    //     0x896fa0: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x896fa4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x896fa8: blr             x16
    //     0x896fac: movz            x16, #0x8
    //     0x896fb0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x896fb4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x896fb8: sub             sp, x16, #1, lsl #12
    //     0x896fbc: mov             SP, fp
    //     0x896fc0: ldp             fp, lr, [SP], #0x10
    // 0x896fc4: fcmp            d0, d0
    // 0x896fc8: b.vs            #0x897028
    // 0x896fcc: fcvtzs          x0, d0
    // 0x896fd0: asr             x16, x0, #0x1e
    // 0x896fd4: cmp             x16, x0, asr #63
    // 0x896fd8: b.ne            #0x897028
    // 0x896fdc: lsl             x0, x0, #1
    // 0x896fe0: LeaveFrame
    //     0x896fe0: mov             SP, fp
    //     0x896fe4: ldp             fp, lr, [SP], #0x10
    // 0x896fe8: ret
    //     0x896fe8: ret             
    // 0x896fec: ldur            x16, [fp, #-0x10]
    // 0x896ff0: str             x16, [SP]
    // 0x896ff4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x896ff4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x896ff8: r0 = parse()
    //     0x896ff8: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x896ffc: mov             x2, x0
    // 0x897000: r0 = BoxInt64Instr(r2)
    //     0x897000: sbfiz           x0, x2, #1, #0x1f
    //     0x897004: cmp             x2, x0, asr #1
    //     0x897008: b.eq            #0x897014
    //     0x89700c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x897010: stur            x2, [x0, #7]
    // 0x897014: LeaveFrame
    //     0x897014: mov             SP, fp
    //     0x897018: ldp             fp, lr, [SP], #0x10
    // 0x89701c: ret
    //     0x89701c: ret             
    // 0x897020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897024: b               #0x896f1c
    // 0x897028: SaveReg d0
    //     0x897028: str             q0, [SP, #-0x10]!
    // 0x89702c: r0 = 222
    //     0x89702c: movz            x0, #0xde
    // 0x897030: r24 = DoubleToIntegerStub
    //     0x897030: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x897034: LoadField: r30 = r24->field_7
    //     0x897034: ldur            lr, [x24, #7]
    // 0x897038: blr             lr
    // 0x89703c: RestoreReg d0
    //     0x89703c: ldr             q0, [SP], #0x10
    // 0x897040: b               #0x896fe0
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x897044, size: 0x5c
    // 0x897044: EnterFrame
    //     0x897044: stp             fp, lr, [SP, #-0x10]!
    //     0x897048: mov             fp, SP
    // 0x89704c: d0 = 255.000000
    //     0x89704c: ldr             d0, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0x897050: ldr             x1, [fp, #0x10]
    // 0x897054: LoadField: d1 = r1->field_7
    //     0x897054: ldur            d1, [x1, #7]
    // 0x897058: fmul            d2, d1, d0
    // 0x89705c: r0 = inline_Allocate_Double()
    //     0x89705c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x897060: add             x0, x0, #0x10
    //     0x897064: cmp             x1, x0
    //     0x897068: b.ls            #0x897090
    //     0x89706c: str             x0, [THR, #0x50]  ; THR::top
    //     0x897070: sub             x0, x0, #0xf
    //     0x897074: movz            x1, #0xd148
    //     0x897078: movk            x1, #0x3, lsl #16
    //     0x89707c: stur            x1, [x0, #-1]
    // 0x897080: StoreField: r0->field_7 = d2
    //     0x897080: stur            d2, [x0, #7]
    // 0x897084: LeaveFrame
    //     0x897084: mov             SP, fp
    //     0x897088: ldp             fp, lr, [SP], #0x10
    // 0x89708c: ret
    //     0x89708c: ret             
    // 0x897090: SaveReg d2
    //     0x897090: str             q2, [SP, #-0x10]!
    // 0x897094: r0 = AllocateDouble()
    //     0x897094: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x897098: RestoreReg d2
    //     0x897098: ldr             q2, [SP], #0x10
    // 0x89709c: b               #0x897080
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x8970a0, size: 0x98
    // 0x8970a0: EnterFrame
    //     0x8970a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8970a4: mov             fp, SP
    // 0x8970a8: d1 = 2.000000
    //     0x8970a8: fmov            d1, #2.00000000
    // 0x8970ac: d0 = 1.000000
    //     0x8970ac: fmov            d0, #1.00000000
    // 0x8970b0: ldr             x1, [fp, #0x18]
    // 0x8970b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8970b4: ldur            w2, [x1, #0x17]
    // 0x8970b8: DecompressPointer r2
    //     0x8970b8: add             x2, x2, HEAP, lsl #32
    // 0x8970bc: LoadField: r1 = r2->field_13
    //     0x8970bc: ldur            w1, [x2, #0x13]
    // 0x8970c0: DecompressPointer r1
    //     0x8970c0: add             x1, x1, HEAP, lsl #32
    // 0x8970c4: cmp             w1, NULL
    // 0x8970c8: b.eq            #0x897124
    // 0x8970cc: LoadField: d2 = r1->field_7
    //     0x8970cc: ldur            d2, [x1, #7]
    // 0x8970d0: fmul            d3, d2, d1
    // 0x8970d4: ldr             x1, [fp, #0x10]
    // 0x8970d8: LoadField: d2 = r1->field_7
    //     0x8970d8: ldur            d2, [x1, #7]
    // 0x8970dc: fsub            d4, d0, d2
    // 0x8970e0: fmul            d5, d3, d4
    // 0x8970e4: fmul            d3, d1, d2
    // 0x8970e8: fadd            d1, d5, d3
    // 0x8970ec: fsub            d2, d1, d0
    // 0x8970f0: r0 = inline_Allocate_Double()
    //     0x8970f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8970f4: add             x0, x0, #0x10
    //     0x8970f8: cmp             x1, x0
    //     0x8970fc: b.ls            #0x897128
    //     0x897100: str             x0, [THR, #0x50]  ; THR::top
    //     0x897104: sub             x0, x0, #0xf
    //     0x897108: movz            x1, #0xd148
    //     0x89710c: movk            x1, #0x3, lsl #16
    //     0x897110: stur            x1, [x0, #-1]
    // 0x897114: StoreField: r0->field_7 = d2
    //     0x897114: stur            d2, [x0, #7]
    // 0x897118: LeaveFrame
    //     0x897118: mov             SP, fp
    //     0x89711c: ldp             fp, lr, [SP], #0x10
    // 0x897120: ret
    //     0x897120: ret             
    // 0x897124: r0 = NullErrorSharedWithFPURegs()
    //     0x897124: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x897128: SaveReg d2
    //     0x897128: str             q2, [SP, #-0x10]!
    // 0x89712c: r0 = AllocateDouble()
    //     0x89712c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x897130: RestoreReg d2
    //     0x897130: ldr             q2, [SP], #0x10
    // 0x897134: b               #0x897114
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x897138, size: 0x84
    // 0x897138: EnterFrame
    //     0x897138: stp             fp, lr, [SP, #-0x10]!
    //     0x89713c: mov             fp, SP
    // 0x897140: d0 = 2.000000
    //     0x897140: fmov            d0, #2.00000000
    // 0x897144: ldr             x1, [fp, #0x18]
    // 0x897148: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x897148: ldur            w2, [x1, #0x17]
    // 0x89714c: DecompressPointer r2
    //     0x89714c: add             x2, x2, HEAP, lsl #32
    // 0x897150: LoadField: r1 = r2->field_13
    //     0x897150: ldur            w1, [x2, #0x13]
    // 0x897154: DecompressPointer r1
    //     0x897154: add             x1, x1, HEAP, lsl #32
    // 0x897158: cmp             w1, NULL
    // 0x89715c: b.eq            #0x8971a8
    // 0x897160: LoadField: d1 = r1->field_7
    //     0x897160: ldur            d1, [x1, #7]
    // 0x897164: fmul            d2, d1, d0
    // 0x897168: ldr             x1, [fp, #0x10]
    // 0x89716c: LoadField: d0 = r1->field_7
    //     0x89716c: ldur            d0, [x1, #7]
    // 0x897170: fmul            d1, d2, d0
    // 0x897174: r0 = inline_Allocate_Double()
    //     0x897174: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x897178: add             x0, x0, #0x10
    //     0x89717c: cmp             x1, x0
    //     0x897180: b.ls            #0x8971ac
    //     0x897184: str             x0, [THR, #0x50]  ; THR::top
    //     0x897188: sub             x0, x0, #0xf
    //     0x89718c: movz            x1, #0xd148
    //     0x897190: movk            x1, #0x3, lsl #16
    //     0x897194: stur            x1, [x0, #-1]
    // 0x897198: StoreField: r0->field_7 = d1
    //     0x897198: stur            d1, [x0, #7]
    // 0x89719c: LeaveFrame
    //     0x89719c: mov             SP, fp
    //     0x8971a0: ldp             fp, lr, [SP], #0x10
    // 0x8971a4: ret
    //     0x8971a4: ret             
    // 0x8971a8: r0 = NullErrorSharedWithFPURegs()
    //     0x8971a8: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x8971ac: SaveReg d1
    //     0x8971ac: str             q1, [SP, #-0x10]!
    // 0x8971b0: r0 = AllocateDouble()
    //     0x8971b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8971b4: RestoreReg d1
    //     0x8971b4: ldr             q1, [SP], #0x10
    // 0x8971b8: b               #0x897198
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x8971bc, size: 0x90
    // 0x8971bc: EnterFrame
    //     0x8971bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8971c0: mov             fp, SP
    // 0x8971c4: d1 = 1.000000
    //     0x8971c4: fmov            d1, #1.00000000
    // 0x8971c8: d0 = 0.500000
    //     0x8971c8: fmov            d0, #0.50000000
    // 0x8971cc: ldr             x1, [fp, #0x18]
    // 0x8971d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8971d0: ldur            w2, [x1, #0x17]
    // 0x8971d4: DecompressPointer r2
    //     0x8971d4: add             x2, x2, HEAP, lsl #32
    // 0x8971d8: LoadField: r1 = r2->field_f
    //     0x8971d8: ldur            w1, [x2, #0xf]
    // 0x8971dc: DecompressPointer r1
    //     0x8971dc: add             x1, x1, HEAP, lsl #32
    // 0x8971e0: cmp             w1, NULL
    // 0x8971e4: b.eq            #0x897238
    // 0x8971e8: LoadField: d2 = r1->field_7
    //     0x8971e8: ldur            d2, [x1, #7]
    // 0x8971ec: fsub            d3, d1, d2
    // 0x8971f0: ldr             x1, [fp, #0x10]
    // 0x8971f4: LoadField: d1 = r1->field_7
    //     0x8971f4: ldur            d1, [x1, #7]
    // 0x8971f8: fsub            d2, d0, d1
    // 0x8971fc: fmul            d0, d3, d2
    // 0x897200: fadd            d2, d1, d0
    // 0x897204: r0 = inline_Allocate_Double()
    //     0x897204: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x897208: add             x0, x0, #0x10
    //     0x89720c: cmp             x1, x0
    //     0x897210: b.ls            #0x89723c
    //     0x897214: str             x0, [THR, #0x50]  ; THR::top
    //     0x897218: sub             x0, x0, #0xf
    //     0x89721c: movz            x1, #0xd148
    //     0x897220: movk            x1, #0x3, lsl #16
    //     0x897224: stur            x1, [x0, #-1]
    // 0x897228: StoreField: r0->field_7 = d2
    //     0x897228: stur            d2, [x0, #7]
    // 0x89722c: LeaveFrame
    //     0x89722c: mov             SP, fp
    //     0x897230: ldp             fp, lr, [SP], #0x10
    // 0x897234: ret
    //     0x897234: ret             
    // 0x897238: r0 = NullErrorSharedWithFPURegs()
    //     0x897238: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x89723c: SaveReg d2
    //     0x89723c: str             q2, [SP, #-0x10]!
    // 0x897240: r0 = AllocateDouble()
    //     0x897240: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x897244: RestoreReg d2
    //     0x897244: ldr             q2, [SP], #0x10
    // 0x897248: b               #0x897228
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x89724c, size: 0x178
    // 0x89724c: EnterFrame
    //     0x89724c: stp             fp, lr, [SP, #-0x10]!
    //     0x897250: mov             fp, SP
    // 0x897254: AllocStack(0x28)
    //     0x897254: sub             SP, SP, #0x28
    // 0x897258: CheckStackOverflow
    //     0x897258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89725c: cmp             SP, x16
    //     0x897260: b.ls            #0x8973a0
    // 0x897264: ldr             x16, [fp, #0x10]
    // 0x897268: str             x16, [SP]
    // 0x89726c: r0 = trim()
    //     0x89726c: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x897270: stur            x0, [fp, #-0x10]
    // 0x897274: LoadField: r1 = r0->field_7
    //     0x897274: ldur            w1, [x0, #7]
    // 0x897278: DecompressPointer r1
    //     0x897278: add             x1, x1, HEAP, lsl #32
    // 0x89727c: r2 = LoadInt32Instr(r1)
    //     0x89727c: sbfx            x2, x1, #1, #0x1f
    // 0x897280: sub             x1, x2, #1
    // 0x897284: lsl             x2, x1, #1
    // 0x897288: stur            x2, [fp, #-8]
    // 0x89728c: stp             x2, x0, [SP, #8]
    // 0x897290: r16 = "%"
    //     0x897290: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x897294: str             x16, [SP]
    // 0x897298: r0 = _substringMatches()
    //     0x897298: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x89729c: tbnz            w0, #4, #0x8972c0
    // 0x8972a0: ldur            x16, [fp, #-0x10]
    // 0x8972a4: stp             xzr, x16, [SP, #8]
    // 0x8972a8: ldur            x16, [fp, #-8]
    // 0x8972ac: str             x16, [SP]
    // 0x8972b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8972b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8972b4: r0 = substring()
    //     0x8972b4: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x8972b8: mov             x1, x0
    // 0x8972bc: b               #0x8972c4
    // 0x8972c0: ldur            x1, [fp, #-0x10]
    // 0x8972c4: stur            x1, [fp, #-8]
    // 0x8972c8: r0 = LoadClassIdInstr(r1)
    //     0x8972c8: ldur            x0, [x1, #-1]
    //     0x8972cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8972d0: r16 = "."
    //     0x8972d0: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x8972d4: stp             x16, x1, [SP]
    // 0x8972d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8972d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8972dc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8972dc: sub             lr, x0, #0xffc
    //     0x8972e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8972e4: blr             lr
    // 0x8972e8: tbnz            w0, #4, #0x89736c
    // 0x8972ec: ldur            x16, [fp, #-8]
    // 0x8972f0: str             x16, [SP]
    // 0x8972f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8972f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8972f8: r0 = parseDouble()
    //     0x8972f8: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x8972fc: LoadField: d0 = r0->field_7
    //     0x8972fc: ldur            d0, [x0, #7]
    // 0x897300: d1 = 2.550000
    //     0x897300: add             x17, PP, #0x27, lsl #12  ; [pp+0x27520] IMM: double(2.55) from 0x4004666666666666
    //     0x897304: ldr             d1, [x17, #0x520]
    // 0x897308: fmul            d2, d0, d1
    // 0x89730c: mov             v0.16b, v2.16b
    // 0x897310: stp             fp, lr, [SP, #-0x10]!
    // 0x897314: mov             fp, SP
    // 0x897318: CallRuntime_LibcRound(double) -> double
    //     0x897318: and             SP, SP, #0xfffffffffffffff0
    //     0x89731c: mov             sp, SP
    //     0x897320: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x897324: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x897328: blr             x16
    //     0x89732c: movz            x16, #0x8
    //     0x897330: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x897334: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x897338: sub             sp, x16, #1, lsl #12
    //     0x89733c: mov             SP, fp
    //     0x897340: ldp             fp, lr, [SP], #0x10
    // 0x897344: fcmp            d0, d0
    // 0x897348: b.vs            #0x8973a8
    // 0x89734c: fcvtzs          x0, d0
    // 0x897350: asr             x16, x0, #0x1e
    // 0x897354: cmp             x16, x0, asr #63
    // 0x897358: b.ne            #0x8973a8
    // 0x89735c: lsl             x0, x0, #1
    // 0x897360: LeaveFrame
    //     0x897360: mov             SP, fp
    //     0x897364: ldp             fp, lr, [SP], #0x10
    // 0x897368: ret
    //     0x897368: ret             
    // 0x89736c: ldur            x16, [fp, #-8]
    // 0x897370: str             x16, [SP]
    // 0x897374: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x897374: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x897378: r0 = parse()
    //     0x897378: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x89737c: mov             x2, x0
    // 0x897380: r0 = BoxInt64Instr(r2)
    //     0x897380: sbfiz           x0, x2, #1, #0x1f
    //     0x897384: cmp             x2, x0, asr #1
    //     0x897388: b.eq            #0x897394
    //     0x89738c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x897390: stur            x2, [x0, #7]
    // 0x897394: LeaveFrame
    //     0x897394: mov             SP, fp
    //     0x897398: ldp             fp, lr, [SP], #0x10
    // 0x89739c: ret
    //     0x89739c: ret             
    // 0x8973a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8973a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8973a4: b               #0x897264
    // 0x8973a8: SaveReg d0
    //     0x8973a8: str             q0, [SP, #-0x10]!
    // 0x8973ac: r0 = 222
    //     0x8973ac: movz            x0, #0xde
    // 0x8973b0: r24 = DoubleToIntegerStub
    //     0x8973b0: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x8973b4: LoadField: r30 = r24->field_7
    //     0x8973b4: ldur            lr, [x24, #7]
    // 0x8973b8: blr             lr
    // 0x8973bc: RestoreReg d0
    //     0x8973bc: ldr             q0, [SP], #0x10
    // 0x8973c0: b               #0x897360
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x8973c4, size: 0x54
    // 0x8973c4: EnterFrame
    //     0x8973c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8973c8: mov             fp, SP
    // 0x8973cc: AllocStack(0x8)
    //     0x8973cc: sub             SP, SP, #8
    // 0x8973d0: CheckStackOverflow
    //     0x8973d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8973d4: cmp             SP, x16
    //     0x8973d8: b.ls            #0x897410
    // 0x8973dc: ldr             x16, [fp, #0x10]
    // 0x8973e0: str             x16, [SP]
    // 0x8973e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8973e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8973e8: r0 = parse()
    //     0x8973e8: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x8973ec: mov             x2, x0
    // 0x8973f0: r0 = BoxInt64Instr(r2)
    //     0x8973f0: sbfiz           x0, x2, #1, #0x1f
    //     0x8973f4: cmp             x2, x0, asr #1
    //     0x8973f8: b.eq            #0x897404
    //     0x8973fc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x897400: stur            x2, [x0, #7]
    // 0x897404: LeaveFrame
    //     0x897404: mov             SP, fp
    //     0x897408: ldp             fp, lr, [SP], #0x10
    // 0x89740c: ret
    //     0x89740c: ret             
    // 0x897410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897410: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897414: b               #0x8973dc
  }
  _ _createAttributeMap(/* No info */) {
    // ** addr: 0x897418, size: 0x55c
    // 0x897418: EnterFrame
    //     0x897418: stp             fp, lr, [SP, #-0x10]!
    //     0x89741c: mov             fp, SP
    // 0x897420: AllocStack(0x88)
    //     0x897420: sub             SP, SP, #0x88
    // 0x897424: CheckStackOverflow
    //     0x897424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897428: cmp             SP, x16
    //     0x89742c: b.ls            #0x897950
    // 0x897430: r16 = <String, String>
    //     0x897430: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x897434: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x897438: stp             lr, x16, [SP]
    // 0x89743c: r0 = Map._fromLiteral()
    //     0x89743c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x897440: mov             x1, x0
    // 0x897444: ldr             x0, [fp, #0x10]
    // 0x897448: stur            x1, [fp, #-8]
    // 0x89744c: r2 = LoadClassIdInstr(r0)
    //     0x89744c: ldur            x2, [x0, #-1]
    //     0x897450: ubfx            x2, x2, #0xc, #0x14
    // 0x897454: str             x0, [SP]
    // 0x897458: mov             x0, x2
    // 0x89745c: r0 = GDT[cid_x0 + 0x11777]()
    //     0x89745c: movz            x17, #0x1777
    //     0x897460: movk            x17, #0x1, lsl #16
    //     0x897464: add             lr, x0, x17
    //     0x897468: ldr             lr, [x21, lr, lsl #3]
    //     0x89746c: blr             lr
    // 0x897470: mov             x1, x0
    // 0x897474: stur            x1, [fp, #-0x10]
    // 0x897478: CheckStackOverflow
    //     0x897478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89747c: cmp             SP, x16
    //     0x897480: b.ls            #0x897958
    // 0x897484: r0 = LoadClassIdInstr(r1)
    //     0x897484: ldur            x0, [x1, #-1]
    //     0x897488: ubfx            x0, x0, #0xc, #0x14
    // 0x89748c: str             x1, [SP]
    // 0x897490: r0 = GDT[cid_x0 + 0x446]()
    //     0x897490: add             lr, x0, #0x446
    //     0x897494: ldr             lr, [x21, lr, lsl #3]
    //     0x897498: blr             lr
    // 0x89749c: tbnz            w0, #4, #0x89792c
    // 0x8974a0: ldur            x1, [fp, #-0x10]
    // 0x8974a4: r0 = LoadClassIdInstr(r1)
    //     0x8974a4: ldur            x0, [x1, #-1]
    //     0x8974a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8974ac: str             x1, [SP]
    // 0x8974b0: r0 = GDT[cid_x0 + 0x598]()
    //     0x8974b0: add             lr, x0, #0x598
    //     0x8974b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8974b8: blr             lr
    // 0x8974bc: stur            x0, [fp, #-0x28]
    // 0x8974c0: LoadField: r1 = r0->field_b
    //     0x8974c0: ldur            w1, [x0, #0xb]
    // 0x8974c4: DecompressPointer r1
    //     0x8974c4: add             x1, x1, HEAP, lsl #32
    // 0x8974c8: stur            x1, [fp, #-0x20]
    // 0x8974cc: LoadField: r2 = r1->field_7
    //     0x8974cc: ldur            w2, [x1, #7]
    // 0x8974d0: DecompressPointer r2
    //     0x8974d0: add             x2, x2, HEAP, lsl #32
    // 0x8974d4: stur            x2, [fp, #-0x18]
    // 0x8974d8: str             x1, [SP]
    // 0x8974dc: r0 = _firstNonWhitespace()
    //     0x8974dc: bl              #0x4d1e9c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x8974e0: mov             x1, x0
    // 0x8974e4: ldur            x0, [fp, #-0x18]
    // 0x8974e8: stur            x1, [fp, #-0x38]
    // 0x8974ec: r2 = LoadInt32Instr(r0)
    //     0x8974ec: sbfx            x2, x0, #1, #0x1f
    // 0x8974f0: stur            x2, [fp, #-0x30]
    // 0x8974f4: cmp             x2, x1
    // 0x8974f8: b.ne            #0x897504
    // 0x8974fc: r1 = ""
    //     0x8974fc: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x897500: b               #0x897544
    // 0x897504: ldur            x16, [fp, #-0x20]
    // 0x897508: str             x16, [SP]
    // 0x89750c: r0 = _lastNonWhitespace()
    //     0x89750c: bl              #0x4d2144  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x897510: add             x1, x0, #1
    // 0x897514: ldur            x0, [fp, #-0x38]
    // 0x897518: cbnz            x0, #0x897530
    // 0x89751c: ldur            x2, [fp, #-0x30]
    // 0x897520: cmp             x1, x2
    // 0x897524: b.ne            #0x897530
    // 0x897528: ldur            x1, [fp, #-0x20]
    // 0x89752c: b               #0x897544
    // 0x897530: ldur            x16, [fp, #-0x20]
    // 0x897534: stp             x0, x16, [SP, #8]
    // 0x897538: str             x1, [SP]
    // 0x89753c: r0 = _substringUnchecked()
    //     0x89753c: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x897540: mov             x1, x0
    // 0x897544: ldur            x0, [fp, #-0x28]
    // 0x897548: stur            x1, [fp, #-0x20]
    // 0x89754c: LoadField: r2 = r0->field_7
    //     0x89754c: ldur            w2, [x0, #7]
    // 0x897550: DecompressPointer r2
    //     0x897550: add             x2, x2, HEAP, lsl #32
    // 0x897554: stur            x2, [fp, #-0x18]
    // 0x897558: r0 = LoadClassIdInstr(r2)
    //     0x897558: ldur            x0, [x2, #-1]
    //     0x89755c: ubfx            x0, x0, #0xc, #0x14
    // 0x897560: r16 = ":"
    //     0x897560: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0x897564: stp             x16, x2, [SP]
    // 0x897568: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x897568: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89756c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x89756c: sub             lr, x0, #0xff4
    //     0x897570: ldr             lr, [x21, lr, lsl #3]
    //     0x897574: blr             lr
    // 0x897578: cmp             x0, #0
    // 0x89757c: b.le            #0x897598
    // 0x897580: add             x1, x0, #1
    // 0x897584: ldur            x16, [fp, #-0x18]
    // 0x897588: stp             x1, x16, [SP]
    // 0x89758c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89758c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x897590: r0 = substring()
    //     0x897590: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x897594: b               #0x89759c
    // 0x897598: ldur            x0, [fp, #-0x18]
    // 0x89759c: r1 = LoadClassIdInstr(r0)
    //     0x89759c: ldur            x1, [x0, #-1]
    //     0x8975a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8975a4: r16 = "style"
    //     0x8975a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27920] "style"
    //     0x8975a8: ldr             x16, [x16, #0x920]
    // 0x8975ac: stp             x16, x0, [SP]
    // 0x8975b0: mov             x0, x1
    // 0x8975b4: mov             lr, x0
    // 0x8975b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8975bc: blr             lr
    // 0x8975c0: tbnz            w0, #4, #0x89788c
    // 0x8975c4: ldur            x1, [fp, #-0x20]
    // 0x8975c8: r0 = LoadClassIdInstr(r1)
    //     0x8975c8: ldur            x0, [x1, #-1]
    //     0x8975cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8975d0: r16 = ";"
    //     0x8975d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc478] ";"
    //     0x8975d4: ldr             x16, [x16, #0x478]
    // 0x8975d8: stp             x16, x1, [SP]
    // 0x8975dc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8975dc: sub             lr, x0, #0xff8
    //     0x8975e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8975e4: blr             lr
    // 0x8975e8: stur            x0, [fp, #-0x28]
    // 0x8975ec: LoadField: r3 = r0->field_7
    //     0x8975ec: ldur            w3, [x0, #7]
    // 0x8975f0: DecompressPointer r3
    //     0x8975f0: add             x3, x3, HEAP, lsl #32
    // 0x8975f4: stur            x3, [fp, #-0x48]
    // 0x8975f8: LoadField: r1 = r0->field_b
    //     0x8975f8: ldur            w1, [x0, #0xb]
    // 0x8975fc: DecompressPointer r1
    //     0x8975fc: add             x1, x1, HEAP, lsl #32
    // 0x897600: r4 = LoadInt32Instr(r1)
    //     0x897600: sbfx            x4, x1, #1, #0x1f
    // 0x897604: stur            x4, [fp, #-0x38]
    // 0x897608: r2 = 0
    //     0x897608: movz            x2, #0
    // 0x89760c: CheckStackOverflow
    //     0x89760c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897610: cmp             SP, x16
    //     0x897614: b.ls            #0x897960
    // 0x897618: LoadField: r1 = r0->field_b
    //     0x897618: ldur            w1, [x0, #0xb]
    // 0x89761c: DecompressPointer r1
    //     0x89761c: add             x1, x1, HEAP, lsl #32
    // 0x897620: r5 = LoadInt32Instr(r1)
    //     0x897620: sbfx            x5, x1, #1, #0x1f
    // 0x897624: cmp             x4, x5
    // 0x897628: b.ne            #0x89793c
    // 0x89762c: mov             x6, x0
    // 0x897630: cmp             x2, x5
    // 0x897634: b.ge            #0x897924
    // 0x897638: mov             x0, x5
    // 0x89763c: mov             x1, x2
    // 0x897640: cmp             x1, x0
    // 0x897644: b.hs            #0x897968
    // 0x897648: LoadField: r0 = r6->field_f
    //     0x897648: ldur            w0, [x6, #0xf]
    // 0x89764c: DecompressPointer r0
    //     0x89764c: add             x0, x0, HEAP, lsl #32
    // 0x897650: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x897650: add             x16, x0, x2, lsl #2
    //     0x897654: ldur            w5, [x16, #0xf]
    // 0x897658: DecompressPointer r5
    //     0x897658: add             x5, x5, HEAP, lsl #32
    // 0x89765c: stur            x5, [fp, #-0x40]
    // 0x897660: add             x7, x2, #1
    // 0x897664: stur            x7, [fp, #-0x30]
    // 0x897668: cmp             w5, NULL
    // 0x89766c: b.ne            #0x8976a0
    // 0x897670: mov             x0, x5
    // 0x897674: mov             x2, x3
    // 0x897678: r1 = Null
    //     0x897678: mov             x1, NULL
    // 0x89767c: cmp             w2, NULL
    // 0x897680: b.eq            #0x8976a0
    // 0x897684: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x897684: ldur            w4, [x2, #0x17]
    // 0x897688: DecompressPointer r4
    //     0x897688: add             x4, x4, HEAP, lsl #32
    // 0x89768c: r8 = X0
    //     0x89768c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x897690: LoadField: r9 = r4->field_7
    //     0x897690: ldur            x9, [x4, #7]
    // 0x897694: r3 = Null
    //     0x897694: add             x3, PP, #0x27, lsl #12  ; [pp+0x27928] Null
    //     0x897698: ldr             x3, [x3, #0x928]
    // 0x89769c: blr             x9
    // 0x8976a0: ldur            x0, [fp, #-0x40]
    // 0x8976a4: LoadField: r1 = r0->field_7
    //     0x8976a4: ldur            w1, [x0, #7]
    // 0x8976a8: DecompressPointer r1
    //     0x8976a8: add             x1, x1, HEAP, lsl #32
    // 0x8976ac: cbz             w1, #0x897878
    // 0x8976b0: r1 = LoadClassIdInstr(r0)
    //     0x8976b0: ldur            x1, [x0, #-1]
    //     0x8976b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8976b8: r16 = ":"
    //     0x8976b8: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0x8976bc: stp             x16, x0, [SP]
    // 0x8976c0: mov             x0, x1
    // 0x8976c4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8976c4: sub             lr, x0, #0xff8
    //     0x8976c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8976cc: blr             lr
    // 0x8976d0: mov             x2, x0
    // 0x8976d4: stur            x2, [fp, #-0x58]
    // 0x8976d8: LoadField: r0 = r2->field_b
    //     0x8976d8: ldur            w0, [x2, #0xb]
    // 0x8976dc: DecompressPointer r0
    //     0x8976dc: add             x0, x0, HEAP, lsl #32
    // 0x8976e0: r1 = LoadInt32Instr(r0)
    //     0x8976e0: sbfx            x1, x0, #1, #0x1f
    // 0x8976e4: mov             x0, x1
    // 0x8976e8: r1 = 1
    //     0x8976e8: movz            x1, #0x1
    // 0x8976ec: cmp             x1, x0
    // 0x8976f0: b.hs            #0x89796c
    // 0x8976f4: LoadField: r0 = r2->field_f
    //     0x8976f4: ldur            w0, [x2, #0xf]
    // 0x8976f8: DecompressPointer r0
    //     0x8976f8: add             x0, x0, HEAP, lsl #32
    // 0x8976fc: LoadField: r1 = r0->field_13
    //     0x8976fc: ldur            w1, [x0, #0x13]
    // 0x897700: DecompressPointer r1
    //     0x897700: add             x1, x1, HEAP, lsl #32
    // 0x897704: stur            x1, [fp, #-0x50]
    // 0x897708: LoadField: r0 = r1->field_7
    //     0x897708: ldur            w0, [x1, #7]
    // 0x89770c: DecompressPointer r0
    //     0x89770c: add             x0, x0, HEAP, lsl #32
    // 0x897710: stur            x0, [fp, #-0x40]
    // 0x897714: str             x1, [SP]
    // 0x897718: r0 = _firstNonWhitespace()
    //     0x897718: bl              #0x4d1e9c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x89771c: mov             x1, x0
    // 0x897720: ldur            x0, [fp, #-0x40]
    // 0x897724: stur            x1, [fp, #-0x68]
    // 0x897728: r2 = LoadInt32Instr(r0)
    //     0x897728: sbfx            x2, x0, #1, #0x1f
    // 0x89772c: stur            x2, [fp, #-0x60]
    // 0x897730: cmp             x2, x1
    // 0x897734: b.ne            #0x897740
    // 0x897738: r1 = ""
    //     0x897738: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x89773c: b               #0x897780
    // 0x897740: ldur            x16, [fp, #-0x50]
    // 0x897744: str             x16, [SP]
    // 0x897748: r0 = _lastNonWhitespace()
    //     0x897748: bl              #0x4d2144  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x89774c: add             x1, x0, #1
    // 0x897750: ldur            x0, [fp, #-0x68]
    // 0x897754: cbnz            x0, #0x89776c
    // 0x897758: ldur            x2, [fp, #-0x60]
    // 0x89775c: cmp             x1, x2
    // 0x897760: b.ne            #0x89776c
    // 0x897764: ldur            x1, [fp, #-0x50]
    // 0x897768: b               #0x897780
    // 0x89776c: ldur            x16, [fp, #-0x50]
    // 0x897770: stp             x0, x16, [SP, #8]
    // 0x897774: str             x1, [SP]
    // 0x897778: r0 = _substringUnchecked()
    //     0x897778: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x89777c: mov             x1, x0
    // 0x897780: stur            x1, [fp, #-0x40]
    // 0x897784: r0 = LoadClassIdInstr(r1)
    //     0x897784: ldur            x0, [x1, #-1]
    //     0x897788: ubfx            x0, x0, #0xc, #0x14
    // 0x89778c: r16 = "inherit"
    //     0x89778c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3e8] "inherit"
    //     0x897790: ldr             x16, [x16, #0x3e8]
    // 0x897794: stp             x16, x1, [SP]
    // 0x897798: mov             lr, x0
    // 0x89779c: ldr             lr, [x21, lr, lsl #3]
    // 0x8977a0: blr             lr
    // 0x8977a4: tbz             w0, #4, #0x897878
    // 0x8977a8: ldur            x2, [fp, #-0x58]
    // 0x8977ac: LoadField: r0 = r2->field_b
    //     0x8977ac: ldur            w0, [x2, #0xb]
    // 0x8977b0: DecompressPointer r0
    //     0x8977b0: add             x0, x0, HEAP, lsl #32
    // 0x8977b4: r1 = LoadInt32Instr(r0)
    //     0x8977b4: sbfx            x1, x0, #1, #0x1f
    // 0x8977b8: mov             x0, x1
    // 0x8977bc: r1 = 0
    //     0x8977bc: movz            x1, #0
    // 0x8977c0: cmp             x1, x0
    // 0x8977c4: b.hs            #0x897970
    // 0x8977c8: LoadField: r0 = r2->field_f
    //     0x8977c8: ldur            w0, [x2, #0xf]
    // 0x8977cc: DecompressPointer r0
    //     0x8977cc: add             x0, x0, HEAP, lsl #32
    // 0x8977d0: LoadField: r1 = r0->field_f
    //     0x8977d0: ldur            w1, [x0, #0xf]
    // 0x8977d4: DecompressPointer r1
    //     0x8977d4: add             x1, x1, HEAP, lsl #32
    // 0x8977d8: stur            x1, [fp, #-0x58]
    // 0x8977dc: LoadField: r0 = r1->field_7
    //     0x8977dc: ldur            w0, [x1, #7]
    // 0x8977e0: DecompressPointer r0
    //     0x8977e0: add             x0, x0, HEAP, lsl #32
    // 0x8977e4: stur            x0, [fp, #-0x50]
    // 0x8977e8: str             x1, [SP]
    // 0x8977ec: r0 = _firstNonWhitespace()
    //     0x8977ec: bl              #0x4d1e9c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x8977f0: mov             x1, x0
    // 0x8977f4: ldur            x0, [fp, #-0x50]
    // 0x8977f8: stur            x1, [fp, #-0x68]
    // 0x8977fc: r2 = LoadInt32Instr(r0)
    //     0x8977fc: sbfx            x2, x0, #1, #0x1f
    // 0x897800: stur            x2, [fp, #-0x60]
    // 0x897804: cmp             x2, x1
    // 0x897808: b.ne            #0x897814
    // 0x89780c: r0 = ""
    //     0x89780c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x897810: b               #0x897850
    // 0x897814: ldur            x16, [fp, #-0x58]
    // 0x897818: str             x16, [SP]
    // 0x89781c: r0 = _lastNonWhitespace()
    //     0x89781c: bl              #0x4d2144  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x897820: add             x1, x0, #1
    // 0x897824: ldur            x0, [fp, #-0x68]
    // 0x897828: cbnz            x0, #0x897840
    // 0x89782c: ldur            x2, [fp, #-0x60]
    // 0x897830: cmp             x1, x2
    // 0x897834: b.ne            #0x897840
    // 0x897838: ldur            x0, [fp, #-0x58]
    // 0x89783c: b               #0x897850
    // 0x897840: ldur            x16, [fp, #-0x58]
    // 0x897844: stp             x0, x16, [SP, #8]
    // 0x897848: str             x1, [SP]
    // 0x89784c: r0 = _substringUnchecked()
    //     0x89784c: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x897850: stur            x0, [fp, #-0x50]
    // 0x897854: ldur            x16, [fp, #-8]
    // 0x897858: stp             x0, x16, [SP]
    // 0x89785c: r0 = _hashCode()
    //     0x89785c: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x897860: ldur            x16, [fp, #-8]
    // 0x897864: ldur            lr, [fp, #-0x50]
    // 0x897868: stp             lr, x16, [SP, #0x10]
    // 0x89786c: ldur            x16, [fp, #-0x40]
    // 0x897870: stp             x0, x16, [SP]
    // 0x897874: r0 = _set()
    //     0x897874: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x897878: ldur            x2, [fp, #-0x30]
    // 0x89787c: ldur            x0, [fp, #-0x28]
    // 0x897880: ldur            x3, [fp, #-0x48]
    // 0x897884: ldur            x4, [fp, #-0x38]
    // 0x897888: b               #0x89760c
    // 0x89788c: ldur            x1, [fp, #-0x20]
    // 0x897890: r0 = LoadClassIdInstr(r1)
    //     0x897890: ldur            x0, [x1, #-1]
    //     0x897894: ubfx            x0, x0, #0xc, #0x14
    // 0x897898: r16 = "inherit"
    //     0x897898: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3e8] "inherit"
    //     0x89789c: ldr             x16, [x16, #0x3e8]
    // 0x8978a0: stp             x16, x1, [SP]
    // 0x8978a4: mov             lr, x0
    // 0x8978a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8978ac: blr             lr
    // 0x8978b0: tbz             w0, #4, #0x897924
    // 0x8978b4: ldur            x1, [fp, #-0x18]
    // 0x8978b8: r0 = LoadClassIdInstr(r1)
    //     0x8978b8: ldur            x0, [x1, #-1]
    //     0x8978bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8978c0: r16 = ":"
    //     0x8978c0: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0x8978c4: stp             x16, x1, [SP]
    // 0x8978c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8978c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8978cc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8978cc: sub             lr, x0, #0xff4
    //     0x8978d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8978d4: blr             lr
    // 0x8978d8: cmp             x0, #0
    // 0x8978dc: b.le            #0x8978f8
    // 0x8978e0: add             x1, x0, #1
    // 0x8978e4: ldur            x16, [fp, #-0x18]
    // 0x8978e8: stp             x1, x16, [SP]
    // 0x8978ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8978ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8978f0: r0 = substring()
    //     0x8978f0: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x8978f4: b               #0x8978fc
    // 0x8978f8: ldur            x0, [fp, #-0x18]
    // 0x8978fc: stur            x0, [fp, #-0x18]
    // 0x897900: ldur            x16, [fp, #-8]
    // 0x897904: stp             x0, x16, [SP]
    // 0x897908: r0 = _hashCode()
    //     0x897908: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x89790c: ldur            x16, [fp, #-8]
    // 0x897910: ldur            lr, [fp, #-0x18]
    // 0x897914: stp             lr, x16, [SP, #0x10]
    // 0x897918: ldur            x16, [fp, #-0x20]
    // 0x89791c: stp             x0, x16, [SP]
    // 0x897920: r0 = _set()
    //     0x897920: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x897924: ldur            x1, [fp, #-0x10]
    // 0x897928: b               #0x897478
    // 0x89792c: ldur            x0, [fp, #-8]
    // 0x897930: LeaveFrame
    //     0x897930: mov             SP, fp
    //     0x897934: ldp             fp, lr, [SP], #0x10
    // 0x897938: ret
    //     0x897938: ret             
    // 0x89793c: r0 = ConcurrentModificationError()
    //     0x89793c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x897940: ldur            x6, [fp, #-0x28]
    // 0x897944: StoreField: r0->field_b = r6
    //     0x897944: stur            w6, [x0, #0xb]
    // 0x897948: r0 = Throw()
    //     0x897948: bl              #0xc5d2b8  ; ThrowStub
    // 0x89794c: brk             #0
    // 0x897950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897954: b               #0x897430
    // 0x897958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89795c: b               #0x897484
    // 0x897960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897960: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897964: b               #0x897618
    // 0x897968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897968: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89796c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89796c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x897970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897970: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseTileMode(/* No info */) {
    // ** addr: 0x899788, size: 0xcc
    // 0x899788: EnterFrame
    //     0x899788: stp             fp, lr, [SP, #-0x10]!
    //     0x89978c: mov             fp, SP
    // 0x899790: AllocStack(0x18)
    //     0x899790: sub             SP, SP, #0x18
    // 0x899794: CheckStackOverflow
    //     0x899794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899798: cmp             SP, x16
    //     0x89979c: b.ls            #0x89984c
    // 0x8997a0: ldr             x16, [fp, #0x10]
    // 0x8997a4: r30 = "spreadMethod"
    //     0x8997a4: add             lr, PP, #0x27, lsl #12  ; [pp+0x27528] "spreadMethod"
    //     0x8997a8: ldr             lr, [lr, #0x528]
    // 0x8997ac: stp             lr, x16, [SP]
    // 0x8997b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8997b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8997b4: r0 = attribute()
    //     0x8997b4: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8997b8: stur            x0, [fp, #-8]
    // 0x8997bc: r16 = "pad"
    //     0x8997bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27530] "pad"
    //     0x8997c0: ldr             x16, [x16, #0x530]
    // 0x8997c4: stp             x0, x16, [SP]
    // 0x8997c8: r0 = ==()
    //     0x8997c8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8997cc: tbnz            w0, #4, #0x8997e4
    // 0x8997d0: r0 = Instance_TileMode
    //     0x8997d0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27538] Obj!TileMode@c3e6d1
    //     0x8997d4: ldr             x0, [x0, #0x538]
    // 0x8997d8: LeaveFrame
    //     0x8997d8: mov             SP, fp
    //     0x8997dc: ldp             fp, lr, [SP], #0x10
    // 0x8997e0: ret
    //     0x8997e0: ret             
    // 0x8997e4: r16 = "repeat"
    //     0x8997e4: add             x16, PP, #8, lsl #12  ; [pp+0x8330] "repeat"
    //     0x8997e8: ldr             x16, [x16, #0x330]
    // 0x8997ec: ldur            lr, [fp, #-8]
    // 0x8997f0: stp             lr, x16, [SP]
    // 0x8997f4: r0 = ==()
    //     0x8997f4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8997f8: tbnz            w0, #4, #0x899810
    // 0x8997fc: r0 = Instance_TileMode
    //     0x8997fc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27540] Obj!TileMode@c3e6b1
    //     0x899800: ldr             x0, [x0, #0x540]
    // 0x899804: LeaveFrame
    //     0x899804: mov             SP, fp
    //     0x899808: ldp             fp, lr, [SP], #0x10
    // 0x89980c: ret
    //     0x89980c: ret             
    // 0x899810: r16 = "reflect"
    //     0x899810: add             x16, PP, #0x27, lsl #12  ; [pp+0x27548] "reflect"
    //     0x899814: ldr             x16, [x16, #0x548]
    // 0x899818: ldur            lr, [fp, #-8]
    // 0x89981c: stp             lr, x16, [SP]
    // 0x899820: r0 = ==()
    //     0x899820: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x899824: tbnz            w0, #4, #0x89983c
    // 0x899828: r0 = Instance_TileMode
    //     0x899828: add             x0, PP, #0x27, lsl #12  ; [pp+0x27550] Obj!TileMode@c3e691
    //     0x89982c: ldr             x0, [x0, #0x550]
    // 0x899830: LeaveFrame
    //     0x899830: mov             SP, fp
    //     0x899834: ldp             fp, lr, [SP], #0x10
    // 0x899838: ret
    //     0x899838: ret             
    // 0x89983c: r0 = Null
    //     0x89983c: mov             x0, NULL
    // 0x899840: LeaveFrame
    //     0x899840: mov             SP, fp
    //     0x899844: ldp             fp, lr, [SP], #0x10
    // 0x899848: ret
    //     0x899848: ret             
    // 0x89984c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89984c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899850: b               #0x8997a0
  }
  _ parseGradientUnitMode(/* No info */) {
    // ** addr: 0x899854, size: 0xa0
    // 0x899854: EnterFrame
    //     0x899854: stp             fp, lr, [SP, #-0x10]!
    //     0x899858: mov             fp, SP
    // 0x89985c: AllocStack(0x18)
    //     0x89985c: sub             SP, SP, #0x18
    // 0x899860: CheckStackOverflow
    //     0x899860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899864: cmp             SP, x16
    //     0x899868: b.ls            #0x8998ec
    // 0x89986c: ldr             x16, [fp, #0x10]
    // 0x899870: r30 = "gradientUnits"
    //     0x899870: add             lr, PP, #0x27, lsl #12  ; [pp+0x27558] "gradientUnits"
    //     0x899874: ldr             lr, [lr, #0x558]
    // 0x899878: stp             lr, x16, [SP]
    // 0x89987c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89987c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x899880: r0 = attribute()
    //     0x899880: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x899884: stur            x0, [fp, #-8]
    // 0x899888: r16 = "userSpaceOnUse"
    //     0x899888: add             x16, PP, #0x27, lsl #12  ; [pp+0x27560] "userSpaceOnUse"
    //     0x89988c: ldr             x16, [x16, #0x560]
    // 0x899890: stp             x0, x16, [SP]
    // 0x899894: r0 = ==()
    //     0x899894: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x899898: tbnz            w0, #4, #0x8998b0
    // 0x89989c: r0 = Instance_GradientUnitMode
    //     0x89989c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27568] Obj!GradientUnitMode@c3ea11
    //     0x8998a0: ldr             x0, [x0, #0x568]
    // 0x8998a4: LeaveFrame
    //     0x8998a4: mov             SP, fp
    //     0x8998a8: ldp             fp, lr, [SP], #0x10
    // 0x8998ac: ret
    //     0x8998ac: ret             
    // 0x8998b0: r16 = "objectBoundingBox"
    //     0x8998b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27570] "objectBoundingBox"
    //     0x8998b4: ldr             x16, [x16, #0x570]
    // 0x8998b8: ldur            lr, [fp, #-8]
    // 0x8998bc: stp             lr, x16, [SP]
    // 0x8998c0: r0 = ==()
    //     0x8998c0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8998c4: tbnz            w0, #4, #0x8998dc
    // 0x8998c8: r0 = Instance_GradientUnitMode
    //     0x8998c8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27578] Obj!GradientUnitMode@c3e9f1
    //     0x8998cc: ldr             x0, [x0, #0x578]
    // 0x8998d0: LeaveFrame
    //     0x8998d0: mov             SP, fp
    //     0x8998d4: ldp             fp, lr, [SP], #0x10
    // 0x8998d8: ret
    //     0x8998d8: ret             
    // 0x8998dc: r0 = Null
    //     0x8998dc: mov             x0, NULL
    // 0x8998e0: LeaveFrame
    //     0x8998e0: mov             SP, fp
    //     0x8998e4: ldp             fp, lr, [SP], #0x10
    // 0x8998e8: ret
    //     0x8998e8: ret             
    // 0x8998ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8998ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8998f0: b               #0x89986c
  }
  _ _parseViewBox(/* No info */) {
    // ** addr: 0x89a060, size: 0x3ec
    // 0x89a060: EnterFrame
    //     0x89a060: stp             fp, lr, [SP, #-0x10]!
    //     0x89a064: mov             fp, SP
    // 0x89a068: AllocStack(0x60)
    //     0x89a068: sub             SP, SP, #0x60
    // 0x89a06c: CheckStackOverflow
    //     0x89a06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a070: cmp             SP, x16
    //     0x89a074: b.ls            #0x89a434
    // 0x89a078: ldr             x16, [fp, #0x10]
    // 0x89a07c: r30 = "viewBox"
    //     0x89a07c: add             lr, PP, #0x27, lsl #12  ; [pp+0x27598] "viewBox"
    //     0x89a080: ldr             lr, [lr, #0x598]
    // 0x89a084: stp             lr, x16, [SP]
    // 0x89a088: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89a088: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89a08c: r0 = attribute()
    //     0x89a08c: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x89a090: cmp             w0, NULL
    // 0x89a094: b.ne            #0x89a09c
    // 0x89a098: r0 = ""
    //     0x89a098: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x89a09c: stur            x0, [fp, #-8]
    // 0x89a0a0: ldr             x16, [fp, #0x10]
    // 0x89a0a4: r30 = "width"
    //     0x89a0a4: ldr             lr, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    // 0x89a0a8: stp             lr, x16, [SP]
    // 0x89a0ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89a0ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89a0b0: r0 = attribute()
    //     0x89a0b0: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x89a0b4: cmp             w0, NULL
    // 0x89a0b8: b.ne            #0x89a0c0
    // 0x89a0bc: r0 = ""
    //     0x89a0bc: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x89a0c0: stur            x0, [fp, #-0x10]
    // 0x89a0c4: ldr             x16, [fp, #0x10]
    // 0x89a0c8: r30 = "height"
    //     0x89a0c8: ldr             lr, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    // 0x89a0cc: stp             lr, x16, [SP]
    // 0x89a0d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89a0d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89a0d4: r0 = attribute()
    //     0x89a0d4: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x89a0d8: cmp             w0, NULL
    // 0x89a0dc: b.ne            #0x89a0e8
    // 0x89a0e0: r2 = ""
    //     0x89a0e0: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x89a0e4: b               #0x89a0ec
    // 0x89a0e8: mov             x2, x0
    // 0x89a0ec: ldur            x1, [fp, #-8]
    // 0x89a0f0: stur            x2, [fp, #-0x18]
    // 0x89a0f4: r0 = LoadClassIdInstr(r1)
    //     0x89a0f4: ldur            x0, [x1, #-1]
    //     0x89a0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x89a0fc: r16 = ""
    //     0x89a0fc: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x89a100: stp             x16, x1, [SP]
    // 0x89a104: mov             lr, x0
    // 0x89a108: ldr             lr, [x21, lr, lsl #3]
    // 0x89a10c: blr             lr
    // 0x89a110: tbnz            w0, #4, #0x89a16c
    // 0x89a114: ldur            x1, [fp, #-0x10]
    // 0x89a118: r0 = LoadClassIdInstr(r1)
    //     0x89a118: ldur            x0, [x1, #-1]
    //     0x89a11c: ubfx            x0, x0, #0xc, #0x14
    // 0x89a120: r16 = ""
    //     0x89a120: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x89a124: stp             x16, x1, [SP]
    // 0x89a128: mov             lr, x0
    // 0x89a12c: ldr             lr, [x21, lr, lsl #3]
    // 0x89a130: blr             lr
    // 0x89a134: tbnz            w0, #4, #0x89a164
    // 0x89a138: ldur            x1, [fp, #-0x18]
    // 0x89a13c: r0 = LoadClassIdInstr(r1)
    //     0x89a13c: ldur            x0, [x1, #-1]
    //     0x89a140: ubfx            x0, x0, #0xc, #0x14
    // 0x89a144: r16 = ""
    //     0x89a144: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x89a148: stp             x16, x1, [SP]
    // 0x89a14c: mov             lr, x0
    // 0x89a150: ldr             lr, [x21, lr, lsl #3]
    // 0x89a154: blr             lr
    // 0x89a158: tbz             w0, #4, #0x89a3b8
    // 0x89a15c: ldr             x1, [fp, #0x10]
    // 0x89a160: b               #0x89a170
    // 0x89a164: ldr             x1, [fp, #0x10]
    // 0x89a168: b               #0x89a170
    // 0x89a16c: ldr             x1, [fp, #0x10]
    // 0x89a170: ldur            x2, [fp, #-8]
    // 0x89a174: r0 = LoadClassIdInstr(r2)
    //     0x89a174: ldur            x0, [x2, #-1]
    //     0x89a178: ubfx            x0, x0, #0xc, #0x14
    // 0x89a17c: r16 = ""
    //     0x89a17c: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x89a180: stp             x16, x2, [SP]
    // 0x89a184: mov             lr, x0
    // 0x89a188: ldr             lr, [x21, lr, lsl #3]
    // 0x89a18c: blr             lr
    // 0x89a190: tbnz            w0, #4, #0x89a1e8
    // 0x89a194: ldr             x16, [fp, #0x10]
    // 0x89a198: ldur            lr, [fp, #-0x10]
    // 0x89a19c: stp             lr, x16, [SP]
    // 0x89a1a0: r0 = _parseRawWidthHeight()
    //     0x89a1a0: bl              #0x89a458  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseRawWidthHeight
    // 0x89a1a4: stur            d0, [fp, #-0x28]
    // 0x89a1a8: ldr             x16, [fp, #0x10]
    // 0x89a1ac: ldur            lr, [fp, #-0x18]
    // 0x89a1b0: stp             lr, x16, [SP]
    // 0x89a1b4: r0 = _parseRawWidthHeight()
    //     0x89a1b4: bl              #0x89a458  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseRawWidthHeight
    // 0x89a1b8: stur            d0, [fp, #-0x30]
    // 0x89a1bc: r0 = _Viewport()
    //     0x89a1bc: bl              #0x89a44c  ; Allocate_ViewportStub -> _Viewport (size=0x1c)
    // 0x89a1c0: ldur            d0, [fp, #-0x28]
    // 0x89a1c4: StoreField: r0->field_7 = d0
    //     0x89a1c4: stur            d0, [x0, #7]
    // 0x89a1c8: ldur            d0, [fp, #-0x30]
    // 0x89a1cc: StoreField: r0->field_f = d0
    //     0x89a1cc: stur            d0, [x0, #0xf]
    // 0x89a1d0: r1 = Instance_AffineMatrix
    //     0x89a1d0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f78] Obj!AffineMatrix@c2b091
    //     0x89a1d4: ldr             x1, [x1, #0xf78]
    // 0x89a1d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x89a1d8: stur            w1, [x0, #0x17]
    // 0x89a1dc: LeaveFrame
    //     0x89a1dc: mov             SP, fp
    //     0x89a1e0: ldp             fp, lr, [SP], #0x10
    // 0x89a1e4: ret
    //     0x89a1e4: ret             
    // 0x89a1e8: ldur            x0, [fp, #-8]
    // 0x89a1ec: r16 = "[ ,]+"
    //     0x89a1ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x275a0] "[ ,]+"
    //     0x89a1f0: ldr             x16, [x16, #0x5a0]
    // 0x89a1f4: stp             x16, NULL, [SP, #0x20]
    // 0x89a1f8: r16 = false
    //     0x89a1f8: add             x16, NULL, #0x30  ; false
    // 0x89a1fc: r30 = true
    //     0x89a1fc: add             lr, NULL, #0x20  ; true
    // 0x89a200: stp             lr, x16, [SP, #0x10]
    // 0x89a204: r16 = false
    //     0x89a204: add             x16, NULL, #0x30  ; false
    // 0x89a208: r30 = false
    //     0x89a208: add             lr, NULL, #0x30  ; false
    // 0x89a20c: stp             lr, x16, [SP]
    // 0x89a210: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x89a210: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x89a214: r0 = _RegExp()
    //     0x89a214: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x89a218: mov             x1, x0
    // 0x89a21c: ldur            x0, [fp, #-8]
    // 0x89a220: r2 = LoadClassIdInstr(r0)
    //     0x89a220: ldur            x2, [x0, #-1]
    //     0x89a224: ubfx            x2, x2, #0xc, #0x14
    // 0x89a228: stp             x1, x0, [SP]
    // 0x89a22c: mov             x0, x2
    // 0x89a230: r0 = GDT[cid_x0 + -0xff8]()
    //     0x89a230: sub             lr, x0, #0xff8
    //     0x89a234: ldr             lr, [x21, lr, lsl #3]
    //     0x89a238: blr             lr
    // 0x89a23c: mov             x2, x0
    // 0x89a240: stur            x2, [fp, #-8]
    // 0x89a244: LoadField: r0 = r2->field_b
    //     0x89a244: ldur            w0, [x2, #0xb]
    // 0x89a248: DecompressPointer r0
    //     0x89a248: add             x0, x0, HEAP, lsl #32
    // 0x89a24c: r1 = LoadInt32Instr(r0)
    //     0x89a24c: sbfx            x1, x0, #1, #0x1f
    // 0x89a250: cmp             x1, #4
    // 0x89a254: b.lt            #0x89a414
    // 0x89a258: mov             x0, x1
    // 0x89a25c: r1 = 2
    //     0x89a25c: movz            x1, #0x2
    // 0x89a260: cmp             x1, x0
    // 0x89a264: b.hs            #0x89a43c
    // 0x89a268: LoadField: r0 = r2->field_f
    //     0x89a268: ldur            w0, [x2, #0xf]
    // 0x89a26c: DecompressPointer r0
    //     0x89a26c: add             x0, x0, HEAP, lsl #32
    // 0x89a270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89a270: ldur            w1, [x0, #0x17]
    // 0x89a274: DecompressPointer r1
    //     0x89a274: add             x1, x1, HEAP, lsl #32
    // 0x89a278: str             x1, [SP]
    // 0x89a27c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89a27c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89a280: r0 = parseDouble()
    //     0x89a280: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x89a284: mov             x3, x0
    // 0x89a288: ldur            x2, [fp, #-8]
    // 0x89a28c: stur            x3, [fp, #-0x10]
    // 0x89a290: LoadField: r0 = r2->field_b
    //     0x89a290: ldur            w0, [x2, #0xb]
    // 0x89a294: DecompressPointer r0
    //     0x89a294: add             x0, x0, HEAP, lsl #32
    // 0x89a298: r1 = LoadInt32Instr(r0)
    //     0x89a298: sbfx            x1, x0, #1, #0x1f
    // 0x89a29c: mov             x0, x1
    // 0x89a2a0: r1 = 3
    //     0x89a2a0: movz            x1, #0x3
    // 0x89a2a4: cmp             x1, x0
    // 0x89a2a8: b.hs            #0x89a440
    // 0x89a2ac: LoadField: r0 = r2->field_f
    //     0x89a2ac: ldur            w0, [x2, #0xf]
    // 0x89a2b0: DecompressPointer r0
    //     0x89a2b0: add             x0, x0, HEAP, lsl #32
    // 0x89a2b4: LoadField: r1 = r0->field_1b
    //     0x89a2b4: ldur            w1, [x0, #0x1b]
    // 0x89a2b8: DecompressPointer r1
    //     0x89a2b8: add             x1, x1, HEAP, lsl #32
    // 0x89a2bc: str             x1, [SP]
    // 0x89a2c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89a2c0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89a2c4: r0 = parseDouble()
    //     0x89a2c4: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x89a2c8: mov             x3, x0
    // 0x89a2cc: ldur            x2, [fp, #-8]
    // 0x89a2d0: stur            x3, [fp, #-0x18]
    // 0x89a2d4: LoadField: r0 = r2->field_b
    //     0x89a2d4: ldur            w0, [x2, #0xb]
    // 0x89a2d8: DecompressPointer r0
    //     0x89a2d8: add             x0, x0, HEAP, lsl #32
    // 0x89a2dc: r1 = LoadInt32Instr(r0)
    //     0x89a2dc: sbfx            x1, x0, #1, #0x1f
    // 0x89a2e0: mov             x0, x1
    // 0x89a2e4: r1 = 0
    //     0x89a2e4: movz            x1, #0
    // 0x89a2e8: cmp             x1, x0
    // 0x89a2ec: b.hs            #0x89a444
    // 0x89a2f0: LoadField: r0 = r2->field_f
    //     0x89a2f0: ldur            w0, [x2, #0xf]
    // 0x89a2f4: DecompressPointer r0
    //     0x89a2f4: add             x0, x0, HEAP, lsl #32
    // 0x89a2f8: LoadField: r1 = r0->field_f
    //     0x89a2f8: ldur            w1, [x0, #0xf]
    // 0x89a2fc: DecompressPointer r1
    //     0x89a2fc: add             x1, x1, HEAP, lsl #32
    // 0x89a300: str             x1, [SP]
    // 0x89a304: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89a304: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89a308: r0 = parseDouble()
    //     0x89a308: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x89a30c: LoadField: d0 = r0->field_7
    //     0x89a30c: ldur            d0, [x0, #7]
    // 0x89a310: fneg            d1, d0
    // 0x89a314: ldur            x2, [fp, #-8]
    // 0x89a318: stur            d1, [fp, #-0x28]
    // 0x89a31c: LoadField: r0 = r2->field_b
    //     0x89a31c: ldur            w0, [x2, #0xb]
    // 0x89a320: DecompressPointer r0
    //     0x89a320: add             x0, x0, HEAP, lsl #32
    // 0x89a324: r1 = LoadInt32Instr(r0)
    //     0x89a324: sbfx            x1, x0, #1, #0x1f
    // 0x89a328: mov             x0, x1
    // 0x89a32c: r1 = 1
    //     0x89a32c: movz            x1, #0x1
    // 0x89a330: cmp             x1, x0
    // 0x89a334: b.hs            #0x89a448
    // 0x89a338: LoadField: r0 = r2->field_f
    //     0x89a338: ldur            w0, [x2, #0xf]
    // 0x89a33c: DecompressPointer r0
    //     0x89a33c: add             x0, x0, HEAP, lsl #32
    // 0x89a340: LoadField: r1 = r0->field_13
    //     0x89a340: ldur            w1, [x0, #0x13]
    // 0x89a344: DecompressPointer r1
    //     0x89a344: add             x1, x1, HEAP, lsl #32
    // 0x89a348: str             x1, [SP]
    // 0x89a34c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89a34c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89a350: r0 = parseDouble()
    //     0x89a350: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x89a354: LoadField: d0 = r0->field_7
    //     0x89a354: ldur            d0, [x0, #7]
    // 0x89a358: fneg            d1, d0
    // 0x89a35c: r16 = Instance_AffineMatrix
    //     0x89a35c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f78] Obj!AffineMatrix@c2b091
    //     0x89a360: ldr             x16, [x16, #0xf78]
    // 0x89a364: str             x16, [SP, #0x10]
    // 0x89a368: ldur            d0, [fp, #-0x28]
    // 0x89a36c: str             d0, [SP, #8]
    // 0x89a370: str             d1, [SP]
    // 0x89a374: r0 = translated()
    //     0x89a374: bl              #0x894680  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x89a378: mov             x1, x0
    // 0x89a37c: ldur            x0, [fp, #-0x10]
    // 0x89a380: stur            x1, [fp, #-8]
    // 0x89a384: LoadField: d0 = r0->field_7
    //     0x89a384: ldur            d0, [x0, #7]
    // 0x89a388: stur            d0, [fp, #-0x28]
    // 0x89a38c: r0 = _Viewport()
    //     0x89a38c: bl              #0x89a44c  ; Allocate_ViewportStub -> _Viewport (size=0x1c)
    // 0x89a390: ldur            d0, [fp, #-0x28]
    // 0x89a394: StoreField: r0->field_7 = d0
    //     0x89a394: stur            d0, [x0, #7]
    // 0x89a398: ldur            x1, [fp, #-0x18]
    // 0x89a39c: LoadField: d0 = r1->field_7
    //     0x89a39c: ldur            d0, [x1, #7]
    // 0x89a3a0: StoreField: r0->field_f = d0
    //     0x89a3a0: stur            d0, [x0, #0xf]
    // 0x89a3a4: ldur            x1, [fp, #-8]
    // 0x89a3a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x89a3a8: stur            w1, [x0, #0x17]
    // 0x89a3ac: LeaveFrame
    //     0x89a3ac: mov             SP, fp
    //     0x89a3b0: ldp             fp, lr, [SP], #0x10
    // 0x89a3b4: ret
    //     0x89a3b4: ret             
    // 0x89a3b8: ldr             x0, [fp, #0x10]
    // 0x89a3bc: r1 = Null
    //     0x89a3bc: mov             x1, NULL
    // 0x89a3c0: r2 = 4
    //     0x89a3c0: movz            x2, #0x4
    // 0x89a3c4: r0 = AllocateArray()
    //     0x89a3c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x89a3c8: r17 = "SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "
    //     0x89a3c8: add             x17, PP, #0x27, lsl #12  ; [pp+0x275a8] "SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "
    //     0x89a3cc: ldr             x17, [x17, #0x5a8]
    // 0x89a3d0: StoreField: r0->field_f = r17
    //     0x89a3d0: stur            w17, [x0, #0xf]
    // 0x89a3d4: ldr             x1, [fp, #0x10]
    // 0x89a3d8: LoadField: r2 = r1->field_33
    //     0x89a3d8: ldur            w2, [x1, #0x33]
    // 0x89a3dc: DecompressPointer r2
    //     0x89a3dc: add             x2, x2, HEAP, lsl #32
    // 0x89a3e0: LoadField: r1 = r2->field_7
    //     0x89a3e0: ldur            w1, [x2, #7]
    // 0x89a3e4: DecompressPointer r1
    //     0x89a3e4: add             x1, x1, HEAP, lsl #32
    // 0x89a3e8: StoreField: r0->field_13 = r1
    //     0x89a3e8: stur            w1, [x0, #0x13]
    // 0x89a3ec: str             x0, [SP]
    // 0x89a3f0: r0 = _interpolate()
    //     0x89a3f0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x89a3f4: stur            x0, [fp, #-0x20]
    // 0x89a3f8: r0 = StateError()
    //     0x89a3f8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x89a3fc: mov             x1, x0
    // 0x89a400: ldur            x0, [fp, #-0x20]
    // 0x89a404: StoreField: r1->field_b = r0
    //     0x89a404: stur            w0, [x1, #0xb]
    // 0x89a408: mov             x0, x1
    // 0x89a40c: r0 = Throw()
    //     0x89a40c: bl              #0xc5d2b8  ; ThrowStub
    // 0x89a410: brk             #0
    // 0x89a414: r0 = StateError()
    //     0x89a414: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x89a418: mov             x1, x0
    // 0x89a41c: r0 = "viewBox element must be 4 elements long"
    //     0x89a41c: add             x0, PP, #0x27, lsl #12  ; [pp+0x275b0] "viewBox element must be 4 elements long"
    //     0x89a420: ldr             x0, [x0, #0x5b0]
    // 0x89a424: StoreField: r1->field_b = r0
    //     0x89a424: stur            w0, [x1, #0xb]
    // 0x89a428: mov             x0, x1
    // 0x89a42c: r0 = Throw()
    //     0x89a42c: bl              #0xc5d2b8  ; ThrowStub
    // 0x89a430: brk             #0
    // 0x89a434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a438: b               #0x89a078
    // 0x89a43c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a43c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89a440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a440: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89a444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a444: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89a448: r0 = RangeErrorSharedWithFPURegs()
    //     0x89a448: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ _parseRawWidthHeight(/* No info */) {
    // ** addr: 0x89a458, size: 0xc0
    // 0x89a458: EnterFrame
    //     0x89a458: stp             fp, lr, [SP, #-0x10]!
    //     0x89a45c: mov             fp, SP
    // 0x89a460: AllocStack(0x18)
    //     0x89a460: sub             SP, SP, #0x18
    // 0x89a464: CheckStackOverflow
    //     0x89a464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a468: cmp             SP, x16
    //     0x89a46c: b.ls            #0x89a510
    // 0x89a470: ldr             x1, [fp, #0x10]
    // 0x89a474: r0 = LoadClassIdInstr(r1)
    //     0x89a474: ldur            x0, [x1, #-1]
    //     0x89a478: ubfx            x0, x0, #0xc, #0x14
    // 0x89a47c: r16 = "100%"
    //     0x89a47c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27448] "100%"
    //     0x89a480: ldr             x16, [x16, #0x448]
    // 0x89a484: stp             x16, x1, [SP]
    // 0x89a488: mov             lr, x0
    // 0x89a48c: ldr             lr, [x21, lr, lsl #3]
    // 0x89a490: blr             lr
    // 0x89a494: tbz             w0, #4, #0x89a4bc
    // 0x89a498: ldr             x1, [fp, #0x10]
    // 0x89a49c: r0 = LoadClassIdInstr(r1)
    //     0x89a49c: ldur            x0, [x1, #-1]
    //     0x89a4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x89a4a4: r16 = ""
    //     0x89a4a4: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x89a4a8: stp             x16, x1, [SP]
    // 0x89a4ac: mov             lr, x0
    // 0x89a4b0: ldr             lr, [x21, lr, lsl #3]
    // 0x89a4b4: blr             lr
    // 0x89a4b8: tbnz            w0, #4, #0x89a4cc
    // 0x89a4bc: d0 = inf
    //     0x89a4bc: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x89a4c0: LeaveFrame
    //     0x89a4c0: mov             SP, fp
    //     0x89a4c4: ldp             fp, lr, [SP], #0x10
    // 0x89a4c8: ret
    //     0x89a4c8: ret             
    // 0x89a4cc: ldr             x16, [fp, #0x18]
    // 0x89a4d0: ldr             lr, [fp, #0x10]
    // 0x89a4d4: stp             lr, x16, [SP, #8]
    // 0x89a4d8: r16 = true
    //     0x89a4d8: add             x16, NULL, #0x20  ; true
    // 0x89a4dc: str             x16, [SP]
    // 0x89a4e0: r4 = const [0, 0x3, 0x3, 0x2, tryParse, 0x2, null]
    //     0x89a4e0: add             x4, PP, #0x27, lsl #12  ; [pp+0x275b8] List(7) [0, 0x3, 0x3, 0x2, "tryParse", 0x2, Null]
    //     0x89a4e4: ldr             x4, [x4, #0x5b8]
    // 0x89a4e8: r0 = parseDoubleWithUnits()
    //     0x89a4e8: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x89a4ec: cmp             w0, NULL
    // 0x89a4f0: b.ne            #0x89a4fc
    // 0x89a4f4: d0 = inf
    //     0x89a4f4: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x89a4f8: b               #0x89a504
    // 0x89a4fc: LoadField: d1 = r0->field_7
    //     0x89a4fc: ldur            d1, [x0, #7]
    // 0x89a500: mov             v0.16b, v1.16b
    // 0x89a504: LeaveFrame
    //     0x89a504: mov             SP, fp
    //     0x89a508: ldp             fp, lr, [SP], #0x10
    // 0x89a50c: ret
    //     0x89a50c: ret             
    // 0x89a510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a514: b               #0x89a470
  }
  _ SvgParser(/* No info */) {
    // ** addr: 0x89b128, size: 0x1c0
    // 0x89b128: EnterFrame
    //     0x89b128: stp             fp, lr, [SP, #-0x10]!
    //     0x89b12c: mov             fp, SP
    // 0x89b130: AllocStack(0x20)
    //     0x89b130: sub             SP, SP, #0x20
    // 0x89b134: r3 = true
    //     0x89b134: add             x3, NULL, #0x20  ; true
    // 0x89b138: r2 = Instance_SvgAttributes
    //     0x89b138: add             x2, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SvgAttributes@c2a701
    //     0x89b13c: ldr             x2, [x2, #0x68]
    // 0x89b140: r1 = false
    //     0x89b140: add             x1, NULL, #0x30  ; false
    // 0x89b144: r0 = 0
    //     0x89b144: movz            x0, #0
    // 0x89b148: CheckStackOverflow
    //     0x89b148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b14c: cmp             SP, x16
    //     0x89b150: b.ls            #0x89b2e0
    // 0x89b154: ldr             x4, [fp, #0x20]
    // 0x89b158: StoreField: r4->field_1f = r3
    //     0x89b158: stur            w3, [x4, #0x1f]
    // 0x89b15c: StoreField: r4->field_23 = r3
    //     0x89b15c: stur            w3, [x4, #0x23]
    // 0x89b160: StoreField: r4->field_27 = r3
    //     0x89b160: stur            w3, [x4, #0x27]
    // 0x89b164: StoreField: r4->field_33 = r2
    //     0x89b164: stur            w2, [x4, #0x33]
    // 0x89b168: StoreField: r4->field_3b = r0
    //     0x89b168: stur            x0, [x4, #0x3b]
    // 0x89b16c: StoreField: r4->field_47 = r1
    //     0x89b16c: stur            w1, [x4, #0x47]
    // 0x89b170: r0 = _Resolver()
    //     0x89b170: bl              #0x89b480  ; Allocate_ResolverStub -> _Resolver (size=0x18)
    // 0x89b174: stur            x0, [fp, #-8]
    // 0x89b178: str             x0, [SP]
    // 0x89b17c: r0 = _Resolver()
    //     0x89b17c: bl              #0x89b380  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::_Resolver
    // 0x89b180: ldur            x0, [fp, #-8]
    // 0x89b184: ldr             x2, [fp, #0x20]
    // 0x89b188: ArrayStore: r2[0] = r0  ; List_4
    //     0x89b188: stur            w0, [x2, #0x17]
    //     0x89b18c: ldurb           w16, [x2, #-1]
    //     0x89b190: ldurb           w17, [x0, #-1]
    //     0x89b194: and             x16, x17, x16, lsr #2
    //     0x89b198: tst             x16, HEAP, lsr #32
    //     0x89b19c: b.eq            #0x89b1a4
    //     0x89b1a0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x89b1a4: r1 = <_SvgGroupTuple>
    //     0x89b1a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27938] TypeArguments: <_SvgGroupTuple>
    //     0x89b1a8: ldr             x1, [x1, #0x938]
    // 0x89b1ac: r0 = ListQueue()
    //     0x89b1ac: bl              #0x505ab8  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x89b1b0: stur            x0, [fp, #-8]
    // 0x89b1b4: r16 = 20
    //     0x89b1b4: movz            x16, #0x14
    // 0x89b1b8: stp             x16, x0, [SP]
    // 0x89b1bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89b1bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89b1c0: r0 = ListQueue()
    //     0x89b1c0: bl              #0x505938  ; [dart:collection] ListQueue::ListQueue
    // 0x89b1c4: ldur            x0, [fp, #-8]
    // 0x89b1c8: ldr             x1, [fp, #0x20]
    // 0x89b1cc: StoreField: r1->field_1b = r0
    //     0x89b1cc: stur            w0, [x1, #0x1b]
    //     0x89b1d0: ldurb           w16, [x1, #-1]
    //     0x89b1d4: ldurb           w17, [x0, #-1]
    //     0x89b1d8: and             x16, x17, x16, lsr #2
    //     0x89b1dc: tst             x16, HEAP, lsr #32
    //     0x89b1e0: b.eq            #0x89b1e8
    //     0x89b1e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89b1e8: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x89b1e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89b1ec: ldr             x0, [x0, #0x528]
    //     0x89b1f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x89b1f4: cmp             w0, w16
    //     0x89b1f8: b.ne            #0x89b204
    //     0x89b1fc: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x89b200: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x89b204: r1 = <String>
    //     0x89b204: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x89b208: stur            x0, [fp, #-8]
    // 0x89b20c: r0 = _Set()
    //     0x89b20c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x89b210: mov             x1, x0
    // 0x89b214: ldur            x0, [fp, #-8]
    // 0x89b218: stur            x1, [fp, #-0x10]
    // 0x89b21c: StoreField: r1->field_1b = r0
    //     0x89b21c: stur            w0, [x1, #0x1b]
    // 0x89b220: StoreField: r1->field_b = rZR
    //     0x89b220: stur            wzr, [x1, #0xb]
    // 0x89b224: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x89b224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89b228: ldr             x0, [x0, #0x530]
    //     0x89b22c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x89b230: cmp             w0, w16
    //     0x89b234: b.ne            #0x89b240
    //     0x89b238: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x89b23c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x89b240: mov             x1, x0
    // 0x89b244: ldur            x0, [fp, #-0x10]
    // 0x89b248: StoreField: r0->field_f = r1
    //     0x89b248: stur            w1, [x0, #0xf]
    // 0x89b24c: StoreField: r0->field_13 = rZR
    //     0x89b24c: stur            wzr, [x0, #0x13]
    // 0x89b250: ArrayStore: r0[0] = rZR  ; List_4
    //     0x89b250: stur            wzr, [x0, #0x17]
    // 0x89b254: ldr             x1, [fp, #0x20]
    // 0x89b258: StoreField: r1->field_2b = r0
    //     0x89b258: stur            w0, [x1, #0x2b]
    //     0x89b25c: ldurb           w16, [x1, #-1]
    //     0x89b260: ldurb           w17, [x0, #-1]
    //     0x89b264: and             x16, x17, x16, lsr #2
    //     0x89b268: tst             x16, HEAP, lsr #32
    //     0x89b26c: b.eq            #0x89b274
    //     0x89b270: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89b274: ldr             x0, [fp, #0x10]
    // 0x89b278: StoreField: r1->field_7 = r0
    //     0x89b278: stur            w0, [x1, #7]
    //     0x89b27c: ldurb           w16, [x1, #-1]
    //     0x89b280: ldurb           w17, [x0, #-1]
    //     0x89b284: and             x16, x17, x16, lsr #2
    //     0x89b288: tst             x16, HEAP, lsr #32
    //     0x89b28c: b.eq            #0x89b294
    //     0x89b290: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89b294: r0 = false
    //     0x89b294: add             x0, NULL, #0x30  ; false
    // 0x89b298: StoreField: r1->field_13 = r0
    //     0x89b298: stur            w0, [x1, #0x13]
    // 0x89b29c: ldr             x16, [fp, #0x18]
    // 0x89b2a0: str             x16, [SP]
    // 0x89b2a4: r0 = parseEvents()
    //     0x89b2a4: bl              #0x89b2e8  ; [package:xml/xml_events.dart] ::parseEvents
    // 0x89b2a8: str             x0, [SP]
    // 0x89b2ac: r0 = iterator()
    //     0x89b2ac: bl              #0x53a8a0  ; [package:xml/src/xml_events/iterable.dart] XmlEventIterable::iterator
    // 0x89b2b0: ldr             x1, [fp, #0x20]
    // 0x89b2b4: StoreField: r1->field_f = r0
    //     0x89b2b4: stur            w0, [x1, #0xf]
    //     0x89b2b8: ldurb           w16, [x1, #-1]
    //     0x89b2bc: ldurb           w17, [x0, #-1]
    //     0x89b2c0: and             x16, x17, x16, lsr #2
    //     0x89b2c4: tst             x16, HEAP, lsr #32
    //     0x89b2c8: b.eq            #0x89b2d0
    //     0x89b2cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89b2d0: r0 = Null
    //     0x89b2d0: mov             x0, NULL
    // 0x89b2d4: LeaveFrame
    //     0x89b2d4: mov             SP, fp
    //     0x89b2d8: ldp             fp, lr, [SP], #0x10
    // 0x89b2dc: ret
    //     0x89b2dc: ret             
    // 0x89b2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b2e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b2e4: b               #0x89b154
  }
}

// class id: 414, size: 0x10, field offset: 0x8
class _SvgGroupTuple extends Object {
}

// class id: 415, size: 0x8, field offset: 0x8
abstract class _Paths extends Object {

  [closure] static Path line(dynamic, SvgParser) {
    // ** addr: 0x88a6f4, size: 0x38
    // 0x88a6f4: EnterFrame
    //     0x88a6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x88a6f8: mov             fp, SP
    // 0x88a6fc: AllocStack(0x8)
    //     0x88a6fc: sub             SP, SP, #8
    // 0x88a700: CheckStackOverflow
    //     0x88a700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a704: cmp             SP, x16
    //     0x88a708: b.ls            #0x88a724
    // 0x88a70c: ldr             x16, [fp, #0x10]
    // 0x88a710: str             x16, [SP]
    // 0x88a714: r0 = line()
    //     0x88a714: bl              #0x88a72c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::line
    // 0x88a718: LeaveFrame
    //     0x88a718: mov             SP, fp
    //     0x88a71c: ldp             fp, lr, [SP], #0x10
    // 0x88a720: ret
    //     0x88a720: ret             
    // 0x88a724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a724: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a728: b               #0x88a70c
  }
  static _ line(/* No info */) {
    // ** addr: 0x88a72c, size: 0x190
    // 0x88a72c: EnterFrame
    //     0x88a72c: stp             fp, lr, [SP, #-0x10]!
    //     0x88a730: mov             fp, SP
    // 0x88a734: AllocStack(0x48)
    //     0x88a734: sub             SP, SP, #0x48
    // 0x88a738: CheckStackOverflow
    //     0x88a738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a73c: cmp             SP, x16
    //     0x88a740: b.ls            #0x88a8b4
    // 0x88a744: ldr             x16, [fp, #0x10]
    // 0x88a748: r30 = "x1"
    //     0x88a748: add             lr, PP, #0x27, lsl #12  ; [pp+0x271e8] "x1"
    //     0x88a74c: ldr             lr, [lr, #0x1e8]
    // 0x88a750: stp             lr, x16, [SP, #8]
    // 0x88a754: r16 = "0"
    //     0x88a754: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x88a758: str             x16, [SP]
    // 0x88a75c: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x88a75c: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x88a760: ldr             x4, [x4, #0x1f0]
    // 0x88a764: r0 = attribute()
    //     0x88a764: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x88a768: ldr             x16, [fp, #0x10]
    // 0x88a76c: stp             x0, x16, [SP]
    // 0x88a770: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88a770: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88a774: r0 = parseDoubleWithUnits()
    //     0x88a774: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x88a778: stur            x0, [fp, #-8]
    // 0x88a77c: ldr             x16, [fp, #0x10]
    // 0x88a780: r30 = "x2"
    //     0x88a780: add             lr, PP, #0x27, lsl #12  ; [pp+0x271f8] "x2"
    //     0x88a784: ldr             lr, [lr, #0x1f8]
    // 0x88a788: stp             lr, x16, [SP, #8]
    // 0x88a78c: r16 = "0"
    //     0x88a78c: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x88a790: str             x16, [SP]
    // 0x88a794: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x88a794: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x88a798: ldr             x4, [x4, #0x1f0]
    // 0x88a79c: r0 = attribute()
    //     0x88a79c: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x88a7a0: ldr             x16, [fp, #0x10]
    // 0x88a7a4: stp             x0, x16, [SP]
    // 0x88a7a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88a7a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88a7ac: r0 = parseDoubleWithUnits()
    //     0x88a7ac: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x88a7b0: stur            x0, [fp, #-0x10]
    // 0x88a7b4: ldr             x16, [fp, #0x10]
    // 0x88a7b8: r30 = "y1"
    //     0x88a7b8: add             lr, PP, #0x27, lsl #12  ; [pp+0x27200] "y1"
    //     0x88a7bc: ldr             lr, [lr, #0x200]
    // 0x88a7c0: stp             lr, x16, [SP, #8]
    // 0x88a7c4: r16 = "0"
    //     0x88a7c4: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x88a7c8: str             x16, [SP]
    // 0x88a7cc: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x88a7cc: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x88a7d0: ldr             x4, [x4, #0x1f0]
    // 0x88a7d4: r0 = attribute()
    //     0x88a7d4: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x88a7d8: ldr             x16, [fp, #0x10]
    // 0x88a7dc: stp             x0, x16, [SP]
    // 0x88a7e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88a7e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88a7e4: r0 = parseDoubleWithUnits()
    //     0x88a7e4: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x88a7e8: stur            x0, [fp, #-0x18]
    // 0x88a7ec: ldr             x16, [fp, #0x10]
    // 0x88a7f0: r30 = "y2"
    //     0x88a7f0: add             lr, PP, #0x27, lsl #12  ; [pp+0x27208] "y2"
    //     0x88a7f4: ldr             lr, [lr, #0x208]
    // 0x88a7f8: stp             lr, x16, [SP, #8]
    // 0x88a7fc: r16 = "0"
    //     0x88a7fc: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x88a800: str             x16, [SP]
    // 0x88a804: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x88a804: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x88a808: ldr             x4, [x4, #0x1f0]
    // 0x88a80c: r0 = attribute()
    //     0x88a80c: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x88a810: ldr             x16, [fp, #0x10]
    // 0x88a814: stp             x0, x16, [SP]
    // 0x88a818: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88a818: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88a81c: r0 = parseDoubleWithUnits()
    //     0x88a81c: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x88a820: mov             x1, x0
    // 0x88a824: ldr             x0, [fp, #0x10]
    // 0x88a828: stur            x1, [fp, #-0x28]
    // 0x88a82c: LoadField: r2 = r0->field_33
    //     0x88a82c: ldur            w2, [x0, #0x33]
    // 0x88a830: DecompressPointer r2
    //     0x88a830: add             x2, x2, HEAP, lsl #32
    // 0x88a834: LoadField: r0 = r2->field_23
    //     0x88a834: ldur            w0, [x2, #0x23]
    // 0x88a838: DecompressPointer r0
    //     0x88a838: add             x0, x0, HEAP, lsl #32
    // 0x88a83c: stur            x0, [fp, #-0x20]
    // 0x88a840: r0 = PathBuilder()
    //     0x88a840: bl              #0x8898d8  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x88a844: stur            x0, [fp, #-0x30]
    // 0x88a848: ldur            x16, [fp, #-0x20]
    // 0x88a84c: stp             x16, x0, [SP]
    // 0x88a850: r0 = PathBuilder()
    //     0x88a850: bl              #0x88aab4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x88a854: ldur            x0, [fp, #-8]
    // 0x88a858: LoadField: d0 = r0->field_7
    //     0x88a858: ldur            d0, [x0, #7]
    // 0x88a85c: ldur            x0, [fp, #-0x18]
    // 0x88a860: LoadField: d1 = r0->field_7
    //     0x88a860: ldur            d1, [x0, #7]
    // 0x88a864: ldur            x16, [fp, #-0x30]
    // 0x88a868: str             x16, [SP, #0x10]
    // 0x88a86c: str             d0, [SP, #8]
    // 0x88a870: str             d1, [SP]
    // 0x88a874: r0 = moveTo()
    //     0x88a874: bl              #0x88a9b8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x88a878: mov             x1, x0
    // 0x88a87c: ldur            x0, [fp, #-0x10]
    // 0x88a880: LoadField: d0 = r0->field_7
    //     0x88a880: ldur            d0, [x0, #7]
    // 0x88a884: ldur            x0, [fp, #-0x28]
    // 0x88a888: LoadField: d1 = r0->field_7
    //     0x88a888: ldur            d1, [x0, #7]
    // 0x88a88c: str             x1, [SP, #0x10]
    // 0x88a890: str             d0, [SP, #8]
    // 0x88a894: str             d1, [SP]
    // 0x88a898: r0 = lineTo()
    //     0x88a898: bl              #0x88a8bc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x88a89c: str             x0, [SP]
    // 0x88a8a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88a8a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88a8a4: r0 = toPath()
    //     0x88a8a4: bl              #0x8891e4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x88a8a8: LeaveFrame
    //     0x88a8a8: mov             SP, fp
    //     0x88a8ac: ldp             fp, lr, [SP], #0x10
    // 0x88a8b0: ret
    //     0x88a8b0: ret             
    // 0x88a8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a8b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a8b8: b               #0x88a744
  }
  [closure] static Path ellipse(dynamic, SvgParser) {
    // ** addr: 0x88af4c, size: 0x38
    // 0x88af4c: EnterFrame
    //     0x88af4c: stp             fp, lr, [SP, #-0x10]!
    //     0x88af50: mov             fp, SP
    // 0x88af54: AllocStack(0x8)
    //     0x88af54: sub             SP, SP, #8
    // 0x88af58: CheckStackOverflow
    //     0x88af58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88af5c: cmp             SP, x16
    //     0x88af60: b.ls            #0x88af7c
    // 0x88af64: ldr             x16, [fp, #0x10]
    // 0x88af68: str             x16, [SP]
    // 0x88af6c: r0 = ellipse()
    //     0x88af6c: bl              #0x88af84  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::ellipse
    // 0x88af70: LeaveFrame
    //     0x88af70: mov             SP, fp
    //     0x88af74: ldp             fp, lr, [SP], #0x10
    // 0x88af78: ret
    //     0x88af78: ret             
    // 0x88af7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88af7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88af80: b               #0x88af64
  }
  static _ ellipse(/* No info */) {
    // ** addr: 0x88af84, size: 0x1c4
    // 0x88af84: EnterFrame
    //     0x88af84: stp             fp, lr, [SP, #-0x10]!
    //     0x88af88: mov             fp, SP
    // 0x88af8c: AllocStack(0x50)
    //     0x88af8c: sub             SP, SP, #0x50
    // 0x88af90: CheckStackOverflow
    //     0x88af90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88af94: cmp             SP, x16
    //     0x88af98: b.ls            #0x88b140
    // 0x88af9c: ldr             x16, [fp, #0x10]
    // 0x88afa0: r30 = "cx"
    //     0x88afa0: add             lr, PP, #0x27, lsl #12  ; [pp+0x27258] "cx"
    //     0x88afa4: ldr             lr, [lr, #0x258]
    // 0x88afa8: stp             lr, x16, [SP, #8]
    // 0x88afac: r16 = "0"
    //     0x88afac: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x88afb0: str             x16, [SP]
    // 0x88afb4: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x88afb4: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x88afb8: ldr             x4, [x4, #0x1f0]
    // 0x88afbc: r0 = attribute()
    //     0x88afbc: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x88afc0: ldr             x16, [fp, #0x10]
    // 0x88afc4: stp             x0, x16, [SP]
    // 0x88afc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88afc8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88afcc: r0 = parseDoubleWithUnits()
    //     0x88afcc: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x88afd0: stur            x0, [fp, #-8]
    // 0x88afd4: ldr             x16, [fp, #0x10]
    // 0x88afd8: r30 = "cy"
    //     0x88afd8: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d800] "cy"
    //     0x88afdc: ldr             lr, [lr, #0x800]
    // 0x88afe0: stp             lr, x16, [SP, #8]
    // 0x88afe4: r16 = "0"
    //     0x88afe4: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x88afe8: str             x16, [SP]
    // 0x88afec: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x88afec: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x88aff0: ldr             x4, [x4, #0x1f0]
    // 0x88aff4: r0 = attribute()
    //     0x88aff4: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x88aff8: ldr             x16, [fp, #0x10]
    // 0x88affc: stp             x0, x16, [SP]
    // 0x88b000: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88b000: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88b004: r0 = parseDoubleWithUnits()
    //     0x88b004: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x88b008: stur            x0, [fp, #-0x10]
    // 0x88b00c: ldr             x16, [fp, #0x10]
    // 0x88b010: r30 = "rx"
    //     0x88b010: add             lr, PP, #0x27, lsl #12  ; [pp+0x27260] "rx"
    //     0x88b014: ldr             lr, [lr, #0x260]
    // 0x88b018: stp             lr, x16, [SP, #8]
    // 0x88b01c: r16 = "0"
    //     0x88b01c: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x88b020: str             x16, [SP]
    // 0x88b024: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x88b024: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x88b028: ldr             x4, [x4, #0x1f0]
    // 0x88b02c: r0 = attribute()
    //     0x88b02c: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x88b030: ldr             x16, [fp, #0x10]
    // 0x88b034: stp             x0, x16, [SP]
    // 0x88b038: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88b038: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88b03c: r0 = parseDoubleWithUnits()
    //     0x88b03c: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x88b040: stur            x0, [fp, #-0x18]
    // 0x88b044: ldr             x16, [fp, #0x10]
    // 0x88b048: r30 = "ry"
    //     0x88b048: add             lr, PP, #0x27, lsl #12  ; [pp+0x27268] "ry"
    //     0x88b04c: ldr             lr, [lr, #0x268]
    // 0x88b050: stp             lr, x16, [SP, #8]
    // 0x88b054: r16 = "0"
    //     0x88b054: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x88b058: str             x16, [SP]
    // 0x88b05c: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x88b05c: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x88b060: ldr             x4, [x4, #0x1f0]
    // 0x88b064: r0 = attribute()
    //     0x88b064: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x88b068: ldr             x16, [fp, #0x10]
    // 0x88b06c: stp             x0, x16, [SP]
    // 0x88b070: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88b070: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88b074: r0 = parseDoubleWithUnits()
    //     0x88b074: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x88b078: mov             x1, x0
    // 0x88b07c: ldur            x0, [fp, #-8]
    // 0x88b080: LoadField: d0 = r0->field_7
    //     0x88b080: ldur            d0, [x0, #7]
    // 0x88b084: ldur            x0, [fp, #-0x18]
    // 0x88b088: LoadField: d1 = r0->field_7
    //     0x88b088: ldur            d1, [x0, #7]
    // 0x88b08c: fsub            d2, d0, d1
    // 0x88b090: ldur            x0, [fp, #-0x10]
    // 0x88b094: stur            d2, [fp, #-0x38]
    // 0x88b098: LoadField: d0 = r0->field_7
    //     0x88b098: ldur            d0, [x0, #7]
    // 0x88b09c: LoadField: d3 = r1->field_7
    //     0x88b09c: ldur            d3, [x1, #7]
    // 0x88b0a0: fsub            d4, d0, d3
    // 0x88b0a4: stur            d4, [fp, #-0x30]
    // 0x88b0a8: d0 = 2.000000
    //     0x88b0a8: fmov            d0, #2.00000000
    // 0x88b0ac: fmul            d5, d1, d0
    // 0x88b0b0: fmul            d1, d3, d0
    // 0x88b0b4: fadd            d0, d2, d5
    // 0x88b0b8: stur            d0, [fp, #-0x28]
    // 0x88b0bc: fadd            d3, d4, d1
    // 0x88b0c0: stur            d3, [fp, #-0x20]
    // 0x88b0c4: r0 = Rect()
    //     0x88b0c4: bl              #0x88b4a8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x88b0c8: ldur            d0, [fp, #-0x38]
    // 0x88b0cc: stur            x0, [fp, #-0x10]
    // 0x88b0d0: StoreField: r0->field_7 = d0
    //     0x88b0d0: stur            d0, [x0, #7]
    // 0x88b0d4: ldur            d0, [fp, #-0x30]
    // 0x88b0d8: StoreField: r0->field_f = d0
    //     0x88b0d8: stur            d0, [x0, #0xf]
    // 0x88b0dc: ldur            d0, [fp, #-0x28]
    // 0x88b0e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x88b0e0: stur            d0, [x0, #0x17]
    // 0x88b0e4: ldur            d0, [fp, #-0x20]
    // 0x88b0e8: StoreField: r0->field_1f = d0
    //     0x88b0e8: stur            d0, [x0, #0x1f]
    // 0x88b0ec: ldr             x1, [fp, #0x10]
    // 0x88b0f0: LoadField: r2 = r1->field_33
    //     0x88b0f0: ldur            w2, [x1, #0x33]
    // 0x88b0f4: DecompressPointer r2
    //     0x88b0f4: add             x2, x2, HEAP, lsl #32
    // 0x88b0f8: LoadField: r1 = r2->field_23
    //     0x88b0f8: ldur            w1, [x2, #0x23]
    // 0x88b0fc: DecompressPointer r1
    //     0x88b0fc: add             x1, x1, HEAP, lsl #32
    // 0x88b100: stur            x1, [fp, #-8]
    // 0x88b104: r0 = PathBuilder()
    //     0x88b104: bl              #0x8898d8  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x88b108: stur            x0, [fp, #-0x18]
    // 0x88b10c: ldur            x16, [fp, #-8]
    // 0x88b110: stp             x16, x0, [SP]
    // 0x88b114: r0 = PathBuilder()
    //     0x88b114: bl              #0x88aab4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x88b118: ldur            x16, [fp, #-0x18]
    // 0x88b11c: ldur            lr, [fp, #-0x10]
    // 0x88b120: stp             lr, x16, [SP]
    // 0x88b124: r0 = addOval()
    //     0x88b124: bl              #0x88b148  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addOval
    // 0x88b128: str             x0, [SP]
    // 0x88b12c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88b12c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88b130: r0 = toPath()
    //     0x88b130: bl              #0x8891e4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x88b134: LeaveFrame
    //     0x88b134: mov             SP, fp
    //     0x88b138: ldp             fp, lr, [SP], #0x10
    // 0x88b13c: ret
    //     0x88b13c: ret             
    // 0x88b140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b140: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b144: b               #0x88af9c
  }
  [closure] static Path? polyline(dynamic, SvgParser) {
    // ** addr: 0x88b4b4, size: 0x38
    // 0x88b4b4: EnterFrame
    //     0x88b4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x88b4b8: mov             fp, SP
    // 0x88b4bc: AllocStack(0x8)
    //     0x88b4bc: sub             SP, SP, #8
    // 0x88b4c0: CheckStackOverflow
    //     0x88b4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b4c4: cmp             SP, x16
    //     0x88b4c8: b.ls            #0x88b4e4
    // 0x88b4cc: ldr             x16, [fp, #0x10]
    // 0x88b4d0: str             x16, [SP]
    // 0x88b4d4: r0 = polyline()
    //     0x88b4d4: bl              #0x88b4ec  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::polyline
    // 0x88b4d8: LeaveFrame
    //     0x88b4d8: mov             SP, fp
    //     0x88b4dc: ldp             fp, lr, [SP], #0x10
    // 0x88b4e0: ret
    //     0x88b4e0: ret             
    // 0x88b4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b4e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b4e8: b               #0x88b4cc
  }
  static _ polyline(/* No info */) {
    // ** addr: 0x88b4ec, size: 0x3c
    // 0x88b4ec: EnterFrame
    //     0x88b4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x88b4f0: mov             fp, SP
    // 0x88b4f4: AllocStack(0x10)
    //     0x88b4f4: sub             SP, SP, #0x10
    // 0x88b4f8: CheckStackOverflow
    //     0x88b4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b4fc: cmp             SP, x16
    //     0x88b500: b.ls            #0x88b520
    // 0x88b504: ldr             x16, [fp, #0x10]
    // 0x88b508: r30 = false
    //     0x88b508: add             lr, NULL, #0x30  ; false
    // 0x88b50c: stp             lr, x16, [SP]
    // 0x88b510: r0 = parsePathFromPoints()
    //     0x88b510: bl              #0x88b528  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::parsePathFromPoints
    // 0x88b514: LeaveFrame
    //     0x88b514: mov             SP, fp
    //     0x88b518: ldp             fp, lr, [SP], #0x10
    // 0x88b51c: ret
    //     0x88b51c: ret             
    // 0x88b520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b520: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b524: b               #0x88b504
  }
  static _ parsePathFromPoints(/* No info */) {
    // ** addr: 0x88b528, size: 0xf8
    // 0x88b528: EnterFrame
    //     0x88b528: stp             fp, lr, [SP, #-0x10]!
    //     0x88b52c: mov             fp, SP
    // 0x88b530: AllocStack(0x20)
    //     0x88b530: sub             SP, SP, #0x20
    // 0x88b534: CheckStackOverflow
    //     0x88b534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b538: cmp             SP, x16
    //     0x88b53c: b.ls            #0x88b618
    // 0x88b540: ldr             x16, [fp, #0x18]
    // 0x88b544: r30 = "points"
    //     0x88b544: add             lr, PP, #0x27, lsl #12  ; [pp+0x27288] "points"
    //     0x88b548: ldr             lr, [lr, #0x288]
    // 0x88b54c: stp             lr, x16, [SP, #8]
    // 0x88b550: r16 = ""
    //     0x88b550: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x88b554: str             x16, [SP]
    // 0x88b558: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x88b558: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x88b55c: ldr             x4, [x4, #0x1f0]
    // 0x88b560: r0 = attribute()
    //     0x88b560: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x88b564: mov             x1, x0
    // 0x88b568: stur            x1, [fp, #-8]
    // 0x88b56c: r0 = LoadClassIdInstr(r1)
    //     0x88b56c: ldur            x0, [x1, #-1]
    //     0x88b570: ubfx            x0, x0, #0xc, #0x14
    // 0x88b574: r16 = ""
    //     0x88b574: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x88b578: stp             x16, x1, [SP]
    // 0x88b57c: mov             lr, x0
    // 0x88b580: ldr             lr, [x21, lr, lsl #3]
    // 0x88b584: blr             lr
    // 0x88b588: tbnz            w0, #4, #0x88b59c
    // 0x88b58c: r0 = Null
    //     0x88b58c: mov             x0, NULL
    // 0x88b590: LeaveFrame
    //     0x88b590: mov             SP, fp
    //     0x88b594: ldp             fp, lr, [SP], #0x10
    // 0x88b598: ret
    //     0x88b598: ret             
    // 0x88b59c: ldr             x3, [fp, #0x10]
    // 0x88b5a0: ldur            x0, [fp, #-8]
    // 0x88b5a4: r1 = Null
    //     0x88b5a4: mov             x1, NULL
    // 0x88b5a8: r2 = 6
    //     0x88b5a8: movz            x2, #0x6
    // 0x88b5ac: r0 = AllocateArray()
    //     0x88b5ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x88b5b0: r17 = "M"
    //     0x88b5b0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0x88b5b4: ldr             x17, [x17, #0xb38]
    // 0x88b5b8: StoreField: r0->field_f = r17
    //     0x88b5b8: stur            w17, [x0, #0xf]
    // 0x88b5bc: ldur            x1, [fp, #-8]
    // 0x88b5c0: StoreField: r0->field_13 = r1
    //     0x88b5c0: stur            w1, [x0, #0x13]
    // 0x88b5c4: ldr             x1, [fp, #0x10]
    // 0x88b5c8: tbnz            w1, #4, #0x88b5d8
    // 0x88b5cc: r2 = "z"
    //     0x88b5cc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27290] "z"
    //     0x88b5d0: ldr             x2, [x2, #0x290]
    // 0x88b5d4: b               #0x88b5dc
    // 0x88b5d8: r2 = ""
    //     0x88b5d8: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x88b5dc: ldr             x1, [fp, #0x18]
    // 0x88b5e0: ArrayStore: r0[0] = r2  ; List_4
    //     0x88b5e0: stur            w2, [x0, #0x17]
    // 0x88b5e4: str             x0, [SP]
    // 0x88b5e8: r0 = _interpolate()
    //     0x88b5e8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x88b5ec: mov             x1, x0
    // 0x88b5f0: ldr             x0, [fp, #0x18]
    // 0x88b5f4: LoadField: r2 = r0->field_33
    //     0x88b5f4: ldur            w2, [x0, #0x33]
    // 0x88b5f8: DecompressPointer r2
    //     0x88b5f8: add             x2, x2, HEAP, lsl #32
    // 0x88b5fc: LoadField: r0 = r2->field_23
    //     0x88b5fc: ldur            w0, [x2, #0x23]
    // 0x88b600: DecompressPointer r0
    //     0x88b600: add             x0, x0, HEAP, lsl #32
    // 0x88b604: stp             x0, x1, [SP]
    // 0x88b608: r0 = parseSvgPathData()
    //     0x88b608: bl              #0x88b620  ; [package:vector_graphics_compiler/src/geometry/path.dart] ::parseSvgPathData
    // 0x88b60c: LeaveFrame
    //     0x88b60c: mov             SP, fp
    //     0x88b610: ldp             fp, lr, [SP], #0x10
    // 0x88b614: ret
    //     0x88b614: ret             
    // 0x88b618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b618: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b61c: b               #0x88b540
  }
  [closure] static Path? polygon(dynamic, SvgParser) {
    // ** addr: 0x89168c, size: 0x38
    // 0x89168c: EnterFrame
    //     0x89168c: stp             fp, lr, [SP, #-0x10]!
    //     0x891690: mov             fp, SP
    // 0x891694: AllocStack(0x8)
    //     0x891694: sub             SP, SP, #8
    // 0x891698: CheckStackOverflow
    //     0x891698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89169c: cmp             SP, x16
    //     0x8916a0: b.ls            #0x8916bc
    // 0x8916a4: ldr             x16, [fp, #0x10]
    // 0x8916a8: str             x16, [SP]
    // 0x8916ac: r0 = polygon()
    //     0x8916ac: bl              #0x8916c4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::polygon
    // 0x8916b0: LeaveFrame
    //     0x8916b0: mov             SP, fp
    //     0x8916b4: ldp             fp, lr, [SP], #0x10
    // 0x8916b8: ret
    //     0x8916b8: ret             
    // 0x8916bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8916bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8916c0: b               #0x8916a4
  }
  static _ polygon(/* No info */) {
    // ** addr: 0x8916c4, size: 0x3c
    // 0x8916c4: EnterFrame
    //     0x8916c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8916c8: mov             fp, SP
    // 0x8916cc: AllocStack(0x10)
    //     0x8916cc: sub             SP, SP, #0x10
    // 0x8916d0: CheckStackOverflow
    //     0x8916d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8916d4: cmp             SP, x16
    //     0x8916d8: b.ls            #0x8916f8
    // 0x8916dc: ldr             x16, [fp, #0x10]
    // 0x8916e0: r30 = true
    //     0x8916e0: add             lr, NULL, #0x20  ; true
    // 0x8916e4: stp             lr, x16, [SP]
    // 0x8916e8: r0 = parsePathFromPoints()
    //     0x8916e8: bl              #0x88b528  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::parsePathFromPoints
    // 0x8916ec: LeaveFrame
    //     0x8916ec: mov             SP, fp
    //     0x8916f0: ldp             fp, lr, [SP], #0x10
    // 0x8916f4: ret
    //     0x8916f4: ret             
    // 0x8916f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8916f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8916fc: b               #0x8916dc
  }
  [closure] static Path rect(dynamic, SvgParser) {
    // ** addr: 0x891700, size: 0x38
    // 0x891700: EnterFrame
    //     0x891700: stp             fp, lr, [SP, #-0x10]!
    //     0x891704: mov             fp, SP
    // 0x891708: AllocStack(0x8)
    //     0x891708: sub             SP, SP, #8
    // 0x89170c: CheckStackOverflow
    //     0x89170c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891710: cmp             SP, x16
    //     0x891714: b.ls            #0x891730
    // 0x891718: ldr             x16, [fp, #0x10]
    // 0x89171c: str             x16, [SP]
    // 0x891720: r0 = rect()
    //     0x891720: bl              #0x891738  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::rect
    // 0x891724: LeaveFrame
    //     0x891724: mov             SP, fp
    //     0x891728: ldp             fp, lr, [SP], #0x10
    // 0x89172c: ret
    //     0x89172c: ret             
    // 0x891730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891730: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891734: b               #0x891718
  }
  static _ rect(/* No info */) {
    // ** addr: 0x891738, size: 0x360
    // 0x891738: EnterFrame
    //     0x891738: stp             fp, lr, [SP, #-0x10]!
    //     0x89173c: mov             fp, SP
    // 0x891740: AllocStack(0x80)
    //     0x891740: sub             SP, SP, #0x80
    // 0x891744: CheckStackOverflow
    //     0x891744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891748: cmp             SP, x16
    //     0x89174c: b.ls            #0x891a8c
    // 0x891750: ldr             x16, [fp, #0x10]
    // 0x891754: r30 = "x"
    //     0x891754: ldr             lr, [PP, #0x66e8]  ; [pp+0x66e8] "x"
    // 0x891758: stp             lr, x16, [SP, #8]
    // 0x89175c: r16 = "0"
    //     0x89175c: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x891760: str             x16, [SP]
    // 0x891764: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x891764: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x891768: ldr             x4, [x4, #0x1f0]
    // 0x89176c: r0 = attribute()
    //     0x89176c: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x891770: ldr             x16, [fp, #0x10]
    // 0x891774: stp             x0, x16, [SP]
    // 0x891778: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x891778: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89177c: r0 = parseDoubleWithUnits()
    //     0x89177c: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x891780: stur            x0, [fp, #-8]
    // 0x891784: ldr             x16, [fp, #0x10]
    // 0x891788: r30 = "y"
    //     0x891788: ldr             lr, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0x89178c: stp             lr, x16, [SP, #8]
    // 0x891790: r16 = "0"
    //     0x891790: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x891794: str             x16, [SP]
    // 0x891798: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x891798: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x89179c: ldr             x4, [x4, #0x1f0]
    // 0x8917a0: r0 = attribute()
    //     0x8917a0: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8917a4: ldr             x16, [fp, #0x10]
    // 0x8917a8: stp             x0, x16, [SP]
    // 0x8917ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8917ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8917b0: r0 = parseDoubleWithUnits()
    //     0x8917b0: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x8917b4: stur            x0, [fp, #-0x10]
    // 0x8917b8: ldr             x16, [fp, #0x10]
    // 0x8917bc: r30 = "width"
    //     0x8917bc: ldr             lr, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    // 0x8917c0: stp             lr, x16, [SP, #8]
    // 0x8917c4: r16 = "0"
    //     0x8917c4: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x8917c8: str             x16, [SP]
    // 0x8917cc: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x8917cc: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x8917d0: ldr             x4, [x4, #0x1f0]
    // 0x8917d4: r0 = attribute()
    //     0x8917d4: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8917d8: ldr             x16, [fp, #0x10]
    // 0x8917dc: stp             x0, x16, [SP]
    // 0x8917e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8917e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8917e4: r0 = parseDoubleWithUnits()
    //     0x8917e4: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x8917e8: stur            x0, [fp, #-0x18]
    // 0x8917ec: ldr             x16, [fp, #0x10]
    // 0x8917f0: r30 = "height"
    //     0x8917f0: ldr             lr, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    // 0x8917f4: stp             lr, x16, [SP, #8]
    // 0x8917f8: r16 = "0"
    //     0x8917f8: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x8917fc: str             x16, [SP]
    // 0x891800: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x891800: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x891804: ldr             x4, [x4, #0x1f0]
    // 0x891808: r0 = attribute()
    //     0x891808: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x89180c: ldr             x16, [fp, #0x10]
    // 0x891810: stp             x0, x16, [SP]
    // 0x891814: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x891814: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x891818: r0 = parseDoubleWithUnits()
    //     0x891818: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x89181c: stur            x0, [fp, #-0x20]
    // 0x891820: ldr             x16, [fp, #0x10]
    // 0x891824: r30 = "rx"
    //     0x891824: add             lr, PP, #0x27, lsl #12  ; [pp+0x27260] "rx"
    //     0x891828: ldr             lr, [lr, #0x260]
    // 0x89182c: stp             lr, x16, [SP]
    // 0x891830: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x891830: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x891834: r0 = attribute()
    //     0x891834: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x891838: stur            x0, [fp, #-0x28]
    // 0x89183c: ldr             x16, [fp, #0x10]
    // 0x891840: r30 = "ry"
    //     0x891840: add             lr, PP, #0x27, lsl #12  ; [pp+0x27268] "ry"
    //     0x891844: ldr             lr, [lr, #0x268]
    // 0x891848: stp             lr, x16, [SP]
    // 0x89184c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89184c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x891850: r0 = attribute()
    //     0x891850: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x891854: mov             x1, x0
    // 0x891858: ldur            x0, [fp, #-0x28]
    // 0x89185c: cmp             w0, NULL
    // 0x891860: b.ne            #0x89186c
    // 0x891864: mov             x2, x1
    // 0x891868: b               #0x891870
    // 0x89186c: mov             x2, x0
    // 0x891870: stur            x2, [fp, #-0x30]
    // 0x891874: cmp             w1, NULL
    // 0x891878: b.ne            #0x891880
    // 0x89187c: mov             x1, x2
    // 0x891880: stur            x1, [fp, #-0x28]
    // 0x891884: cmp             w2, NULL
    // 0x891888: b.eq            #0x8919d0
    // 0x89188c: r0 = LoadClassIdInstr(r2)
    //     0x89188c: ldur            x0, [x2, #-1]
    //     0x891890: ubfx            x0, x0, #0xc, #0x14
    // 0x891894: r16 = ""
    //     0x891894: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x891898: stp             x16, x2, [SP]
    // 0x89189c: mov             lr, x0
    // 0x8918a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8918a4: blr             lr
    // 0x8918a8: tbz             w0, #4, #0x8919b8
    // 0x8918ac: ldr             x4, [fp, #0x10]
    // 0x8918b0: ldur            x3, [fp, #-8]
    // 0x8918b4: ldur            x2, [fp, #-0x10]
    // 0x8918b8: ldur            x1, [fp, #-0x18]
    // 0x8918bc: ldur            x0, [fp, #-0x20]
    // 0x8918c0: ldur            x16, [fp, #-0x30]
    // 0x8918c4: stp             x16, x4, [SP]
    // 0x8918c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8918c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8918cc: r0 = parseDoubleWithUnits()
    //     0x8918cc: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x8918d0: stur            x0, [fp, #-0x30]
    // 0x8918d4: ldr             x16, [fp, #0x10]
    // 0x8918d8: ldur            lr, [fp, #-0x28]
    // 0x8918dc: stp             lr, x16, [SP]
    // 0x8918e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8918e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8918e4: r0 = parseDoubleWithUnits()
    //     0x8918e4: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x8918e8: stur            x0, [fp, #-0x38]
    // 0x8918ec: cmp             w0, NULL
    // 0x8918f0: b.eq            #0x891a94
    // 0x8918f4: ldr             x1, [fp, #0x10]
    // 0x8918f8: LoadField: r2 = r1->field_33
    //     0x8918f8: ldur            w2, [x1, #0x33]
    // 0x8918fc: DecompressPointer r2
    //     0x8918fc: add             x2, x2, HEAP, lsl #32
    // 0x891900: LoadField: r1 = r2->field_23
    //     0x891900: ldur            w1, [x2, #0x23]
    // 0x891904: DecompressPointer r1
    //     0x891904: add             x1, x1, HEAP, lsl #32
    // 0x891908: stur            x1, [fp, #-0x28]
    // 0x89190c: r0 = PathBuilder()
    //     0x89190c: bl              #0x8898d8  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x891910: stur            x0, [fp, #-0x40]
    // 0x891914: ldur            x16, [fp, #-0x28]
    // 0x891918: stp             x16, x0, [SP]
    // 0x89191c: r0 = PathBuilder()
    //     0x89191c: bl              #0x88aab4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x891920: ldur            x0, [fp, #-8]
    // 0x891924: LoadField: d0 = r0->field_7
    //     0x891924: ldur            d0, [x0, #7]
    // 0x891928: ldur            x2, [fp, #-0x18]
    // 0x89192c: stur            d0, [fp, #-0x60]
    // 0x891930: LoadField: d1 = r2->field_7
    //     0x891930: ldur            d1, [x2, #7]
    // 0x891934: fadd            d2, d0, d1
    // 0x891938: ldur            x3, [fp, #-0x10]
    // 0x89193c: stur            d2, [fp, #-0x58]
    // 0x891940: LoadField: d1 = r3->field_7
    //     0x891940: ldur            d1, [x3, #7]
    // 0x891944: ldur            x4, [fp, #-0x20]
    // 0x891948: stur            d1, [fp, #-0x50]
    // 0x89194c: LoadField: d3 = r4->field_7
    //     0x89194c: ldur            d3, [x4, #7]
    // 0x891950: fadd            d4, d1, d3
    // 0x891954: stur            d4, [fp, #-0x48]
    // 0x891958: r0 = Rect()
    //     0x891958: bl              #0x88b4a8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x89195c: ldur            d0, [fp, #-0x60]
    // 0x891960: StoreField: r0->field_7 = d0
    //     0x891960: stur            d0, [x0, #7]
    // 0x891964: ldur            d0, [fp, #-0x50]
    // 0x891968: StoreField: r0->field_f = d0
    //     0x891968: stur            d0, [x0, #0xf]
    // 0x89196c: ldur            d0, [fp, #-0x58]
    // 0x891970: ArrayStore: r0[0] = d0  ; List_8
    //     0x891970: stur            d0, [x0, #0x17]
    // 0x891974: ldur            d0, [fp, #-0x48]
    // 0x891978: StoreField: r0->field_1f = d0
    //     0x891978: stur            d0, [x0, #0x1f]
    // 0x89197c: ldur            x1, [fp, #-0x30]
    // 0x891980: LoadField: d0 = r1->field_7
    //     0x891980: ldur            d0, [x1, #7]
    // 0x891984: ldur            x1, [fp, #-0x38]
    // 0x891988: LoadField: d1 = r1->field_7
    //     0x891988: ldur            d1, [x1, #7]
    // 0x89198c: ldur            x16, [fp, #-0x40]
    // 0x891990: stp             x0, x16, [SP, #0x10]
    // 0x891994: str             d0, [SP, #8]
    // 0x891998: str             d1, [SP]
    // 0x89199c: r0 = addRRect()
    //     0x89199c: bl              #0x891bd0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRRect
    // 0x8919a0: str             x0, [SP]
    // 0x8919a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8919a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8919a8: r0 = toPath()
    //     0x8919a8: bl              #0x8891e4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x8919ac: LeaveFrame
    //     0x8919ac: mov             SP, fp
    //     0x8919b0: ldp             fp, lr, [SP], #0x10
    // 0x8919b4: ret
    //     0x8919b4: ret             
    // 0x8919b8: ldr             x1, [fp, #0x10]
    // 0x8919bc: ldur            x0, [fp, #-8]
    // 0x8919c0: ldur            x3, [fp, #-0x10]
    // 0x8919c4: ldur            x2, [fp, #-0x18]
    // 0x8919c8: ldur            x4, [fp, #-0x20]
    // 0x8919cc: b               #0x8919e4
    // 0x8919d0: ldr             x1, [fp, #0x10]
    // 0x8919d4: ldur            x0, [fp, #-8]
    // 0x8919d8: ldur            x3, [fp, #-0x10]
    // 0x8919dc: ldur            x2, [fp, #-0x18]
    // 0x8919e0: ldur            x4, [fp, #-0x20]
    // 0x8919e4: LoadField: r5 = r1->field_33
    //     0x8919e4: ldur            w5, [x1, #0x33]
    // 0x8919e8: DecompressPointer r5
    //     0x8919e8: add             x5, x5, HEAP, lsl #32
    // 0x8919ec: LoadField: r1 = r5->field_23
    //     0x8919ec: ldur            w1, [x5, #0x23]
    // 0x8919f0: DecompressPointer r1
    //     0x8919f0: add             x1, x1, HEAP, lsl #32
    // 0x8919f4: stur            x1, [fp, #-0x28]
    // 0x8919f8: r0 = PathBuilder()
    //     0x8919f8: bl              #0x8898d8  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x8919fc: stur            x0, [fp, #-0x30]
    // 0x891a00: ldur            x16, [fp, #-0x28]
    // 0x891a04: stp             x16, x0, [SP]
    // 0x891a08: r0 = PathBuilder()
    //     0x891a08: bl              #0x88aab4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x891a0c: ldur            x0, [fp, #-8]
    // 0x891a10: LoadField: d0 = r0->field_7
    //     0x891a10: ldur            d0, [x0, #7]
    // 0x891a14: ldur            x0, [fp, #-0x18]
    // 0x891a18: stur            d0, [fp, #-0x60]
    // 0x891a1c: LoadField: d1 = r0->field_7
    //     0x891a1c: ldur            d1, [x0, #7]
    // 0x891a20: fadd            d2, d0, d1
    // 0x891a24: ldur            x0, [fp, #-0x10]
    // 0x891a28: stur            d2, [fp, #-0x58]
    // 0x891a2c: LoadField: d1 = r0->field_7
    //     0x891a2c: ldur            d1, [x0, #7]
    // 0x891a30: ldur            x0, [fp, #-0x20]
    // 0x891a34: stur            d1, [fp, #-0x50]
    // 0x891a38: LoadField: d3 = r0->field_7
    //     0x891a38: ldur            d3, [x0, #7]
    // 0x891a3c: fadd            d4, d1, d3
    // 0x891a40: stur            d4, [fp, #-0x48]
    // 0x891a44: r0 = Rect()
    //     0x891a44: bl              #0x88b4a8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x891a48: ldur            d0, [fp, #-0x60]
    // 0x891a4c: StoreField: r0->field_7 = d0
    //     0x891a4c: stur            d0, [x0, #7]
    // 0x891a50: ldur            d0, [fp, #-0x50]
    // 0x891a54: StoreField: r0->field_f = d0
    //     0x891a54: stur            d0, [x0, #0xf]
    // 0x891a58: ldur            d0, [fp, #-0x58]
    // 0x891a5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x891a5c: stur            d0, [x0, #0x17]
    // 0x891a60: ldur            d0, [fp, #-0x48]
    // 0x891a64: StoreField: r0->field_1f = d0
    //     0x891a64: stur            d0, [x0, #0x1f]
    // 0x891a68: ldur            x16, [fp, #-0x30]
    // 0x891a6c: stp             x0, x16, [SP]
    // 0x891a70: r0 = addRect()
    //     0x891a70: bl              #0x891a98  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRect
    // 0x891a74: str             x0, [SP]
    // 0x891a78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x891a78: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x891a7c: r0 = toPath()
    //     0x891a7c: bl              #0x8891e4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x891a80: LeaveFrame
    //     0x891a80: mov             SP, fp
    //     0x891a84: ldp             fp, lr, [SP], #0x10
    // 0x891a88: ret
    //     0x891a88: ret             
    // 0x891a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891a8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891a90: b               #0x891750
    // 0x891a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891a94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Path path(dynamic, SvgParser) {
    // ** addr: 0x8920dc, size: 0x38
    // 0x8920dc: EnterFrame
    //     0x8920dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8920e0: mov             fp, SP
    // 0x8920e4: AllocStack(0x8)
    //     0x8920e4: sub             SP, SP, #8
    // 0x8920e8: CheckStackOverflow
    //     0x8920e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8920ec: cmp             SP, x16
    //     0x8920f0: b.ls            #0x89210c
    // 0x8920f4: ldr             x16, [fp, #0x10]
    // 0x8920f8: str             x16, [SP]
    // 0x8920fc: r0 = path()
    //     0x8920fc: bl              #0x892114  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::path
    // 0x892100: LeaveFrame
    //     0x892100: mov             SP, fp
    //     0x892104: ldp             fp, lr, [SP], #0x10
    // 0x892108: ret
    //     0x892108: ret             
    // 0x89210c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89210c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892110: b               #0x8920f4
  }
  static _ path(/* No info */) {
    // ** addr: 0x892114, size: 0x70
    // 0x892114: EnterFrame
    //     0x892114: stp             fp, lr, [SP, #-0x10]!
    //     0x892118: mov             fp, SP
    // 0x89211c: AllocStack(0x18)
    //     0x89211c: sub             SP, SP, #0x18
    // 0x892120: CheckStackOverflow
    //     0x892120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892124: cmp             SP, x16
    //     0x892128: b.ls            #0x89217c
    // 0x89212c: ldr             x16, [fp, #0x10]
    // 0x892130: r30 = "d"
    //     0x892130: add             lr, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0x892134: ldr             lr, [lr, #0xb00]
    // 0x892138: stp             lr, x16, [SP, #8]
    // 0x89213c: r16 = ""
    //     0x89213c: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x892140: str             x16, [SP]
    // 0x892144: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x892144: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x892148: ldr             x4, [x4, #0x1f0]
    // 0x89214c: r0 = attribute()
    //     0x89214c: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x892150: mov             x1, x0
    // 0x892154: ldr             x0, [fp, #0x10]
    // 0x892158: LoadField: r2 = r0->field_33
    //     0x892158: ldur            w2, [x0, #0x33]
    // 0x89215c: DecompressPointer r2
    //     0x89215c: add             x2, x2, HEAP, lsl #32
    // 0x892160: LoadField: r0 = r2->field_23
    //     0x892160: ldur            w0, [x2, #0x23]
    // 0x892164: DecompressPointer r0
    //     0x892164: add             x0, x0, HEAP, lsl #32
    // 0x892168: stp             x0, x1, [SP]
    // 0x89216c: r0 = parseSvgPathData()
    //     0x89216c: bl              #0x88b620  ; [package:vector_graphics_compiler/src/geometry/path.dart] ::parseSvgPathData
    // 0x892170: LeaveFrame
    //     0x892170: mov             SP, fp
    //     0x892174: ldp             fp, lr, [SP], #0x10
    // 0x892178: ret
    //     0x892178: ret             
    // 0x89217c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89217c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892180: b               #0x89212c
  }
  [closure] static Path circle(dynamic, SvgParser) {
    // ** addr: 0x892184, size: 0x38
    // 0x892184: EnterFrame
    //     0x892184: stp             fp, lr, [SP, #-0x10]!
    //     0x892188: mov             fp, SP
    // 0x89218c: AllocStack(0x8)
    //     0x89218c: sub             SP, SP, #8
    // 0x892190: CheckStackOverflow
    //     0x892190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892194: cmp             SP, x16
    //     0x892198: b.ls            #0x8921b4
    // 0x89219c: ldr             x16, [fp, #0x10]
    // 0x8921a0: str             x16, [SP]
    // 0x8921a4: r0 = circle()
    //     0x8921a4: bl              #0x8921bc  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::circle
    // 0x8921a8: LeaveFrame
    //     0x8921a8: mov             SP, fp
    //     0x8921ac: ldp             fp, lr, [SP], #0x10
    // 0x8921b0: ret
    //     0x8921b0: ret             
    // 0x8921b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8921b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8921b8: b               #0x89219c
  }
  static _ circle(/* No info */) {
    // ** addr: 0x8921bc, size: 0x178
    // 0x8921bc: EnterFrame
    //     0x8921bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8921c0: mov             fp, SP
    // 0x8921c4: AllocStack(0x50)
    //     0x8921c4: sub             SP, SP, #0x50
    // 0x8921c8: CheckStackOverflow
    //     0x8921c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8921cc: cmp             SP, x16
    //     0x8921d0: b.ls            #0x89232c
    // 0x8921d4: ldr             x16, [fp, #0x10]
    // 0x8921d8: r30 = "cx"
    //     0x8921d8: add             lr, PP, #0x27, lsl #12  ; [pp+0x27258] "cx"
    //     0x8921dc: ldr             lr, [lr, #0x258]
    // 0x8921e0: stp             lr, x16, [SP, #8]
    // 0x8921e4: r16 = "0"
    //     0x8921e4: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x8921e8: str             x16, [SP]
    // 0x8921ec: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x8921ec: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x8921f0: ldr             x4, [x4, #0x1f0]
    // 0x8921f4: r0 = attribute()
    //     0x8921f4: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8921f8: ldr             x16, [fp, #0x10]
    // 0x8921fc: stp             x0, x16, [SP]
    // 0x892200: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x892200: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x892204: r0 = parseDoubleWithUnits()
    //     0x892204: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x892208: stur            x0, [fp, #-8]
    // 0x89220c: ldr             x16, [fp, #0x10]
    // 0x892210: r30 = "cy"
    //     0x892210: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d800] "cy"
    //     0x892214: ldr             lr, [lr, #0x800]
    // 0x892218: stp             lr, x16, [SP, #8]
    // 0x89221c: r16 = "0"
    //     0x89221c: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x892220: str             x16, [SP]
    // 0x892224: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x892224: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x892228: ldr             x4, [x4, #0x1f0]
    // 0x89222c: r0 = attribute()
    //     0x89222c: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x892230: ldr             x16, [fp, #0x10]
    // 0x892234: stp             x0, x16, [SP]
    // 0x892238: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x892238: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89223c: r0 = parseDoubleWithUnits()
    //     0x89223c: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x892240: stur            x0, [fp, #-0x10]
    // 0x892244: ldr             x16, [fp, #0x10]
    // 0x892248: r30 = "r"
    //     0x892248: add             lr, PP, #0x27, lsl #12  ; [pp+0x273d8] "r"
    //     0x89224c: ldr             lr, [lr, #0x3d8]
    // 0x892250: stp             lr, x16, [SP, #8]
    // 0x892254: r16 = "0"
    //     0x892254: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x892258: str             x16, [SP]
    // 0x89225c: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x89225c: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x892260: ldr             x4, [x4, #0x1f0]
    // 0x892264: r0 = attribute()
    //     0x892264: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x892268: ldr             x16, [fp, #0x10]
    // 0x89226c: stp             x0, x16, [SP]
    // 0x892270: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x892270: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x892274: r0 = parseDoubleWithUnits()
    //     0x892274: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x892278: mov             x1, x0
    // 0x89227c: ldur            x0, [fp, #-8]
    // 0x892280: LoadField: d0 = r0->field_7
    //     0x892280: ldur            d0, [x0, #7]
    // 0x892284: LoadField: d1 = r1->field_7
    //     0x892284: ldur            d1, [x1, #7]
    // 0x892288: fsub            d2, d0, d1
    // 0x89228c: ldur            x0, [fp, #-0x10]
    // 0x892290: stur            d2, [fp, #-0x38]
    // 0x892294: LoadField: d3 = r0->field_7
    //     0x892294: ldur            d3, [x0, #7]
    // 0x892298: fsub            d4, d3, d1
    // 0x89229c: stur            d4, [fp, #-0x30]
    // 0x8922a0: fadd            d5, d0, d1
    // 0x8922a4: stur            d5, [fp, #-0x28]
    // 0x8922a8: fadd            d0, d3, d1
    // 0x8922ac: stur            d0, [fp, #-0x20]
    // 0x8922b0: r0 = Rect()
    //     0x8922b0: bl              #0x88b4a8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8922b4: ldur            d0, [fp, #-0x38]
    // 0x8922b8: stur            x0, [fp, #-0x10]
    // 0x8922bc: StoreField: r0->field_7 = d0
    //     0x8922bc: stur            d0, [x0, #7]
    // 0x8922c0: ldur            d0, [fp, #-0x30]
    // 0x8922c4: StoreField: r0->field_f = d0
    //     0x8922c4: stur            d0, [x0, #0xf]
    // 0x8922c8: ldur            d0, [fp, #-0x28]
    // 0x8922cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8922cc: stur            d0, [x0, #0x17]
    // 0x8922d0: ldur            d0, [fp, #-0x20]
    // 0x8922d4: StoreField: r0->field_1f = d0
    //     0x8922d4: stur            d0, [x0, #0x1f]
    // 0x8922d8: ldr             x1, [fp, #0x10]
    // 0x8922dc: LoadField: r2 = r1->field_33
    //     0x8922dc: ldur            w2, [x1, #0x33]
    // 0x8922e0: DecompressPointer r2
    //     0x8922e0: add             x2, x2, HEAP, lsl #32
    // 0x8922e4: LoadField: r1 = r2->field_23
    //     0x8922e4: ldur            w1, [x2, #0x23]
    // 0x8922e8: DecompressPointer r1
    //     0x8922e8: add             x1, x1, HEAP, lsl #32
    // 0x8922ec: stur            x1, [fp, #-8]
    // 0x8922f0: r0 = PathBuilder()
    //     0x8922f0: bl              #0x8898d8  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x8922f4: stur            x0, [fp, #-0x18]
    // 0x8922f8: ldur            x16, [fp, #-8]
    // 0x8922fc: stp             x16, x0, [SP]
    // 0x892300: r0 = PathBuilder()
    //     0x892300: bl              #0x88aab4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x892304: ldur            x16, [fp, #-0x18]
    // 0x892308: ldur            lr, [fp, #-0x10]
    // 0x89230c: stp             lr, x16, [SP]
    // 0x892310: r0 = addOval()
    //     0x892310: bl              #0x88b148  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addOval
    // 0x892314: str             x0, [SP]
    // 0x892318: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x892318: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89231c: r0 = toPath()
    //     0x89231c: bl              #0x8891e4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x892320: LeaveFrame
    //     0x892320: mov             SP, fp
    //     0x892324: ldp             fp, lr, [SP], #0x10
    // 0x892328: ret
    //     0x892328: ret             
    // 0x89232c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89232c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892330: b               #0x8921d4
  }
}

// class id: 416, size: 0x8, field offset: 0x8
abstract class _Elements extends Object {

  [closure] static void textOrTspan(dynamic, SvgParser, bool) {
    // ** addr: 0x8979bc, size: 0x3c
    // 0x8979bc: EnterFrame
    //     0x8979bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8979c0: mov             fp, SP
    // 0x8979c4: AllocStack(0x10)
    //     0x8979c4: sub             SP, SP, #0x10
    // 0x8979c8: CheckStackOverflow
    //     0x8979c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8979cc: cmp             SP, x16
    //     0x8979d0: b.ls            #0x8979f0
    // 0x8979d4: ldr             x16, [fp, #0x18]
    // 0x8979d8: ldr             lr, [fp, #0x10]
    // 0x8979dc: stp             lr, x16, [SP]
    // 0x8979e0: r0 = textOrTspan()
    //     0x8979e0: bl              #0x8979f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::textOrTspan
    // 0x8979e4: LeaveFrame
    //     0x8979e4: mov             SP, fp
    //     0x8979e8: ldp             fp, lr, [SP], #0x10
    // 0x8979ec: ret
    //     0x8979ec: ret             
    // 0x8979f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8979f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8979f4: b               #0x8979d4
  }
  static _ textOrTspan(/* No info */) {
    // ** addr: 0x8979f8, size: 0x208
    // 0x8979f8: EnterFrame
    //     0x8979f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8979fc: mov             fp, SP
    // 0x897a00: AllocStack(0x90)
    //     0x897a00: sub             SP, SP, #0x90
    // 0x897a04: CheckStackOverflow
    //     0x897a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897a08: cmp             SP, x16
    //     0x897a0c: b.ls            #0x897bf4
    // 0x897a10: ldr             x0, [fp, #0x18]
    // 0x897a14: LoadField: r1 = r0->field_37
    //     0x897a14: ldur            w1, [x0, #0x37]
    // 0x897a18: DecompressPointer r1
    //     0x897a18: add             x1, x1, HEAP, lsl #32
    // 0x897a1c: cmp             w1, NULL
    // 0x897a20: b.eq            #0x897a40
    // 0x897a24: LoadField: r2 = r1->field_f
    //     0x897a24: ldur            w2, [x1, #0xf]
    // 0x897a28: DecompressPointer r2
    //     0x897a28: add             x2, x2, HEAP, lsl #32
    // 0x897a2c: tbnz            w2, #4, #0x897a40
    // 0x897a30: r0 = Null
    //     0x897a30: mov             x0, NULL
    // 0x897a34: LeaveFrame
    //     0x897a34: mov             SP, fp
    //     0x897a38: ldp             fp, lr, [SP], #0x10
    // 0x897a3c: ret
    //     0x897a3c: ret             
    // 0x897a40: str             x0, [SP]
    // 0x897a44: r0 = currentGroup()
    //     0x897a44: bl              #0x888a04  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::currentGroup
    // 0x897a48: mov             x1, x0
    // 0x897a4c: ldr             x0, [fp, #0x18]
    // 0x897a50: stur            x1, [fp, #-0x18]
    // 0x897a54: LoadField: r2 = r0->field_37
    //     0x897a54: ldur            w2, [x0, #0x37]
    // 0x897a58: DecompressPointer r2
    //     0x897a58: add             x2, x2, HEAP, lsl #32
    // 0x897a5c: stur            x2, [fp, #-0x10]
    // 0x897a60: cmp             w2, NULL
    // 0x897a64: b.eq            #0x897bfc
    // 0x897a68: LoadField: r3 = r0->field_33
    //     0x897a68: ldur            w3, [x0, #0x33]
    // 0x897a6c: DecompressPointer r3
    //     0x897a6c: add             x3, x3, HEAP, lsl #32
    // 0x897a70: stur            x3, [fp, #-8]
    // 0x897a74: str             x2, [SP]
    // 0x897a78: r0 = localName()
    //     0x897a78: bl              #0x888db4  ; [package:xml/src/xml_events/events/end_element.dart] _XmlEndElementEvent&XmlEvent&XmlNamed::localName
    // 0x897a7c: r1 = LoadClassIdInstr(r0)
    //     0x897a7c: ldur            x1, [x0, #-1]
    //     0x897a80: ubfx            x1, x1, #0xc, #0x14
    // 0x897a84: r16 = "text"
    //     0x897a84: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] "text"
    // 0x897a88: stp             x16, x0, [SP]
    // 0x897a8c: mov             x0, x1
    // 0x897a90: mov             lr, x0
    // 0x897a94: ldr             lr, [x21, lr, lsl #3]
    // 0x897a98: blr             lr
    // 0x897a9c: stur            x0, [fp, #-0x20]
    // 0x897aa0: r0 = TextPositionNode()
    //     0x897aa0: bl              #0x897c00  ; AllocateTextPositionNodeStub -> TextPositionNode (size=0x18)
    // 0x897aa4: mov             x1, x0
    // 0x897aa8: ldur            x0, [fp, #-0x20]
    // 0x897aac: stur            x1, [fp, #-0x28]
    // 0x897ab0: StoreField: r1->field_13 = r0
    //     0x897ab0: stur            w0, [x1, #0x13]
    // 0x897ab4: ldur            x16, [fp, #-8]
    // 0x897ab8: stp             x16, x1, [SP]
    // 0x897abc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x897abc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x897ac0: r0 = ParentNode()
    //     0x897ac0: bl              #0x8923e4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x897ac4: ldr             x0, [fp, #0x18]
    // 0x897ac8: LoadField: r1 = r0->field_33
    //     0x897ac8: ldur            w1, [x0, #0x33]
    // 0x897acc: DecompressPointer r1
    //     0x897acc: add             x1, x1, HEAP, lsl #32
    // 0x897ad0: LoadField: r2 = r1->field_2b
    //     0x897ad0: ldur            w2, [x1, #0x2b]
    // 0x897ad4: DecompressPointer r2
    //     0x897ad4: add             x2, x2, HEAP, lsl #32
    // 0x897ad8: stur            x2, [fp, #-0x20]
    // 0x897adc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x897adc: ldur            w1, [x0, #0x17]
    // 0x897ae0: DecompressPointer r1
    //     0x897ae0: add             x1, x1, HEAP, lsl #32
    // 0x897ae4: stur            x1, [fp, #-8]
    // 0x897ae8: r1 = 1
    //     0x897ae8: movz            x1, #0x1
    // 0x897aec: r0 = AllocateContext()
    //     0x897aec: bl              #0xc5def4  ; AllocateContextStub
    // 0x897af0: mov             x1, x0
    // 0x897af4: ldur            x0, [fp, #-8]
    // 0x897af8: stur            x1, [fp, #-0x30]
    // 0x897afc: StoreField: r1->field_f = r0
    //     0x897afc: stur            w0, [x1, #0xf]
    // 0x897b00: ldr             x16, [fp, #0x18]
    // 0x897b04: r30 = "mask"
    //     0x897b04: add             lr, PP, #0x27, lsl #12  ; [pp+0x270d8] "mask"
    //     0x897b08: ldr             lr, [lr, #0xd8]
    // 0x897b0c: stp             lr, x16, [SP]
    // 0x897b10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x897b10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x897b14: r0 = attribute()
    //     0x897b14: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x897b18: stur            x0, [fp, #-0x38]
    // 0x897b1c: r1 = 1
    //     0x897b1c: movz            x1, #0x1
    // 0x897b20: r0 = AllocateContext()
    //     0x897b20: bl              #0xc5def4  ; AllocateContextStub
    // 0x897b24: mov             x1, x0
    // 0x897b28: ldur            x0, [fp, #-8]
    // 0x897b2c: stur            x1, [fp, #-0x40]
    // 0x897b30: StoreField: r1->field_f = r0
    //     0x897b30: stur            w0, [x1, #0xf]
    // 0x897b34: ldr             x16, [fp, #0x18]
    // 0x897b38: stp             x16, x0, [SP]
    // 0x897b3c: r0 = getPattern()
    //     0x897b3c: bl              #0x88a36c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x897b40: stur            x0, [fp, #-0x48]
    // 0x897b44: r1 = 1
    //     0x897b44: movz            x1, #0x1
    // 0x897b48: r0 = AllocateContext()
    //     0x897b48: bl              #0xc5def4  ; AllocateContextStub
    // 0x897b4c: mov             x3, x0
    // 0x897b50: ldur            x0, [fp, #-8]
    // 0x897b54: stur            x3, [fp, #-0x50]
    // 0x897b58: StoreField: r3->field_f = r0
    //     0x897b58: stur            w0, [x3, #0xf]
    // 0x897b5c: ldur            x2, [fp, #-0x30]
    // 0x897b60: r1 = Function 'getClipPath':.
    //     0x897b60: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e0] AnonymousClosure: (0x888fa4), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x888ff0)
    //     0x897b64: ldr             x1, [x1, #0xe0]
    // 0x897b68: r0 = AllocateClosure()
    //     0x897b68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x897b6c: ldur            x2, [fp, #-0x40]
    // 0x897b70: r1 = Function 'getDrawable':.
    //     0x897b70: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] AnonymousClosure: (0x888ef8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x888f44)
    //     0x897b74: ldr             x1, [x1, #0xe8]
    // 0x897b78: stur            x0, [fp, #-8]
    // 0x897b7c: r0 = AllocateClosure()
    //     0x897b7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x897b80: ldur            x2, [fp, #-0x50]
    // 0x897b84: r1 = Function 'getDrawable':.
    //     0x897b84: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] AnonymousClosure: (0x888ef8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x888f44)
    //     0x897b88: ldr             x1, [x1, #0xe8]
    // 0x897b8c: stur            x0, [fp, #-0x30]
    // 0x897b90: r0 = AllocateClosure()
    //     0x897b90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x897b94: ldur            x16, [fp, #-0x18]
    // 0x897b98: ldur            lr, [fp, #-0x28]
    // 0x897b9c: stp             lr, x16, [SP, #0x30]
    // 0x897ba0: ldur            x16, [fp, #-8]
    // 0x897ba4: ldur            lr, [fp, #-0x30]
    // 0x897ba8: stp             lr, x16, [SP, #0x20]
    // 0x897bac: ldur            x16, [fp, #-0x20]
    // 0x897bb0: stp             x16, x0, [SP, #0x10]
    // 0x897bb4: ldur            x16, [fp, #-0x38]
    // 0x897bb8: ldur            lr, [fp, #-0x48]
    // 0x897bbc: stp             lr, x16, [SP]
    // 0x897bc0: r4 = const [0, 0x8, 0x8, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x897bc0: add             x4, PP, #0x27, lsl #12  ; [pp+0x270f0] List(11) [0, 0x8, 0x8, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x897bc4: ldr             x4, [x4, #0xf0]
    // 0x897bc8: r0 = addChild()
    //     0x897bc8: bl              #0x888a50  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x897bcc: ldr             x16, [fp, #0x18]
    // 0x897bd0: ldur            lr, [fp, #-0x10]
    // 0x897bd4: stp             lr, x16, [SP, #8]
    // 0x897bd8: ldur            x16, [fp, #-0x28]
    // 0x897bdc: str             x16, [SP]
    // 0x897be0: r0 = addGroup()
    //     0x897be0: bl              #0x892334  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x897be4: r0 = Null
    //     0x897be4: mov             x0, NULL
    // 0x897be8: LeaveFrame
    //     0x897be8: mov             SP, fp
    //     0x897bec: ldp             fp, lr, [SP], #0x10
    // 0x897bf0: ret
    //     0x897bf0: ret             
    // 0x897bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897bf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897bf8: b               #0x897a10
    // 0x897bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x897bfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void image(dynamic, SvgParser, bool) {
    // ** addr: 0x897c0c, size: 0x3c
    // 0x897c0c: EnterFrame
    //     0x897c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x897c10: mov             fp, SP
    // 0x897c14: AllocStack(0x10)
    //     0x897c14: sub             SP, SP, #0x10
    // 0x897c18: CheckStackOverflow
    //     0x897c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897c1c: cmp             SP, x16
    //     0x897c20: b.ls            #0x897c40
    // 0x897c24: ldr             x16, [fp, #0x18]
    // 0x897c28: ldr             lr, [fp, #0x10]
    // 0x897c2c: stp             lr, x16, [SP]
    // 0x897c30: r0 = image()
    //     0x897c30: bl              #0x897c48  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::image
    // 0x897c34: LeaveFrame
    //     0x897c34: mov             SP, fp
    //     0x897c38: ldp             fp, lr, [SP], #0x10
    // 0x897c3c: ret
    //     0x897c3c: ret             
    // 0x897c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897c40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897c44: b               #0x897c24
  }
  static _ image(/* No info */) {
    // ** addr: 0x897c48, size: 0x41c
    // 0x897c48: EnterFrame
    //     0x897c48: stp             fp, lr, [SP, #-0x10]!
    //     0x897c4c: mov             fp, SP
    // 0x897c50: AllocStack(0x70)
    //     0x897c50: sub             SP, SP, #0x70
    // 0x897c54: CheckStackOverflow
    //     0x897c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897c58: cmp             SP, x16
    //     0x897c5c: b.ls            #0x89805c
    // 0x897c60: ldr             x0, [fp, #0x18]
    // 0x897c64: LoadField: r1 = r0->field_33
    //     0x897c64: ldur            w1, [x0, #0x33]
    // 0x897c68: DecompressPointer r1
    //     0x897c68: add             x1, x1, HEAP, lsl #32
    // 0x897c6c: LoadField: r2 = r1->field_f
    //     0x897c6c: ldur            w2, [x1, #0xf]
    // 0x897c70: DecompressPointer r2
    //     0x897c70: add             x2, x2, HEAP, lsl #32
    // 0x897c74: stur            x2, [fp, #-8]
    // 0x897c78: cmp             w2, NULL
    // 0x897c7c: b.ne            #0x897c90
    // 0x897c80: r0 = Null
    //     0x897c80: mov             x0, NULL
    // 0x897c84: LeaveFrame
    //     0x897c84: mov             SP, fp
    //     0x897c88: ldp             fp, lr, [SP], #0x10
    // 0x897c8c: ret
    //     0x897c8c: ret             
    // 0x897c90: r16 = "data:"
    //     0x897c90: ldr             x16, [PP, #0x1678]  ; [pp+0x1678] "data:"
    // 0x897c94: stp             x16, x2, [SP]
    // 0x897c98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x897c98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x897c9c: r0 = startsWith()
    //     0x897c9c: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x897ca0: tbnz            w0, #4, #0x897fac
    // 0x897ca4: ldur            x1, [fp, #-8]
    // 0x897ca8: r0 = LoadClassIdInstr(r1)
    //     0x897ca8: ldur            x0, [x1, #-1]
    //     0x897cac: ubfx            x0, x0, #0xc, #0x14
    // 0x897cb0: r16 = ";"
    //     0x897cb0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc478] ";"
    //     0x897cb4: ldr             x16, [x16, #0x478]
    // 0x897cb8: stp             x16, x1, [SP]
    // 0x897cbc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x897cbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x897cc0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x897cc0: sub             lr, x0, #0xff4
    //     0x897cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x897cc8: blr             lr
    // 0x897ccc: add             x2, x0, #1
    // 0x897cd0: stur            x2, [fp, #-0x10]
    // 0x897cd4: r0 = BoxInt64Instr(r2)
    //     0x897cd4: sbfiz           x0, x2, #1, #0x1f
    //     0x897cd8: cmp             x2, x0, asr #1
    //     0x897cdc: b.eq            #0x897ce8
    //     0x897ce0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x897ce4: stur            x2, [x0, #7]
    // 0x897ce8: ldur            x1, [fp, #-8]
    // 0x897cec: r3 = LoadClassIdInstr(r1)
    //     0x897cec: ldur            x3, [x1, #-1]
    //     0x897cf0: ubfx            x3, x3, #0xc, #0x14
    // 0x897cf4: r16 = ","
    //     0x897cf4: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x897cf8: stp             x16, x1, [SP, #8]
    // 0x897cfc: str             x0, [SP]
    // 0x897d00: mov             x0, x3
    // 0x897d04: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x897d04: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x897d08: r0 = GDT[cid_x0 + -0xff4]()
    //     0x897d08: sub             lr, x0, #0xff4
    //     0x897d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x897d10: blr             lr
    // 0x897d14: add             x1, x0, #1
    // 0x897d18: ldur            x2, [fp, #-8]
    // 0x897d1c: stur            x1, [fp, #-0x18]
    // 0x897d20: r0 = LoadClassIdInstr(r2)
    //     0x897d20: ldur            x0, [x2, #-1]
    //     0x897d24: ubfx            x0, x0, #0xc, #0x14
    // 0x897d28: r16 = "/"
    //     0x897d28: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x897d2c: stp             x16, x2, [SP]
    // 0x897d30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x897d30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x897d34: r0 = GDT[cid_x0 + -0xff4]()
    //     0x897d34: sub             lr, x0, #0xff4
    //     0x897d38: ldr             lr, [x21, lr, lsl #3]
    //     0x897d3c: blr             lr
    // 0x897d40: add             x2, x0, #1
    // 0x897d44: ldur            x0, [fp, #-0x10]
    // 0x897d48: sub             x3, x0, #1
    // 0x897d4c: r0 = BoxInt64Instr(r3)
    //     0x897d4c: sbfiz           x0, x3, #1, #0x1f
    //     0x897d50: cmp             x3, x0, asr #1
    //     0x897d54: b.eq            #0x897d60
    //     0x897d58: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x897d5c: stur            x3, [x0, #7]
    // 0x897d60: ldur            x16, [fp, #-8]
    // 0x897d64: stp             x2, x16, [SP, #8]
    // 0x897d68: str             x0, [SP]
    // 0x897d6c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x897d6c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x897d70: r0 = substring()
    //     0x897d70: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x897d74: stur            x0, [fp, #-0x20]
    // 0x897d78: r0 = InitLateStaticField(0x1924) // [package:vector_graphics_compiler/src/svg/parser.dart] ::_whitespacePattern
    //     0x897d78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x897d7c: ldr             x0, [x0, #0x3248]
    //     0x897d80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x897d84: cmp             w0, w16
    //     0x897d88: b.ne            #0x897d98
    //     0x897d8c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27178] Field <::._whitespacePattern@1713420711>: static late final (offset: 0x1924)
    //     0x897d90: ldr             x2, [x2, #0x178]
    //     0x897d94: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x897d98: stur            x0, [fp, #-0x28]
    // 0x897d9c: ldur            x16, [fp, #-0x20]
    // 0x897da0: stp             x0, x16, [SP, #8]
    // 0x897da4: r16 = ""
    //     0x897da4: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x897da8: str             x16, [SP]
    // 0x897dac: r0 = replaceAll()
    //     0x897dac: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x897db0: r1 = LoadClassIdInstr(r0)
    //     0x897db0: ldur            x1, [x0, #-1]
    //     0x897db4: ubfx            x1, x1, #0xc, #0x14
    // 0x897db8: str             x0, [SP]
    // 0x897dbc: mov             x0, x1
    // 0x897dc0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x897dc0: sub             lr, x0, #0xff0
    //     0x897dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x897dc8: blr             lr
    // 0x897dcc: stur            x0, [fp, #-0x20]
    // 0x897dd0: r16 = _ConstMap len:6
    //     0x897dd0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27180] Map<String, ImageFormat>(6)
    //     0x897dd4: ldr             x16, [x16, #0x180]
    // 0x897dd8: stp             x0, x16, [SP]
    // 0x897ddc: r0 = []()
    //     0x897ddc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x897de0: stur            x0, [fp, #-0x38]
    // 0x897de4: cmp             w0, NULL
    // 0x897de8: b.ne            #0x897e38
    // 0x897dec: ldr             x0, [fp, #0x10]
    // 0x897df0: tbz             w0, #4, #0x897fc4
    // 0x897df4: ldur            x3, [fp, #-0x20]
    // 0x897df8: r1 = Null
    //     0x897df8: mov             x1, NULL
    // 0x897dfc: r2 = 4
    //     0x897dfc: movz            x2, #0x4
    // 0x897e00: r0 = AllocateArray()
    //     0x897e00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x897e04: r17 = "Warning: Unsupported image format "
    //     0x897e04: add             x17, PP, #0x27, lsl #12  ; [pp+0x27188] "Warning: Unsupported image format "
    //     0x897e08: ldr             x17, [x17, #0x188]
    // 0x897e0c: StoreField: r0->field_f = r17
    //     0x897e0c: stur            w17, [x0, #0xf]
    // 0x897e10: ldur            x1, [fp, #-0x20]
    // 0x897e14: StoreField: r0->field_13 = r1
    //     0x897e14: stur            w1, [x0, #0x13]
    // 0x897e18: str             x0, [SP]
    // 0x897e1c: r0 = _interpolate()
    //     0x897e1c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x897e20: str             x0, [SP]
    // 0x897e24: r0 = print()
    //     0x897e24: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x897e28: r0 = Null
    //     0x897e28: mov             x0, NULL
    // 0x897e2c: LeaveFrame
    //     0x897e2c: mov             SP, fp
    //     0x897e30: ldp             fp, lr, [SP], #0x10
    // 0x897e34: ret
    //     0x897e34: ret             
    // 0x897e38: ldr             x2, [fp, #0x18]
    // 0x897e3c: ldur            x1, [fp, #-0x18]
    // 0x897e40: ldur            x16, [fp, #-8]
    // 0x897e44: stp             x1, x16, [SP]
    // 0x897e48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x897e48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x897e4c: r0 = substring()
    //     0x897e4c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x897e50: ldur            x16, [fp, #-0x28]
    // 0x897e54: stp             x16, x0, [SP, #8]
    // 0x897e58: r16 = ""
    //     0x897e58: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x897e5c: str             x16, [SP]
    // 0x897e60: r0 = replaceAll()
    //     0x897e60: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x897e64: r16 = Instance_Base64Codec
    //     0x897e64: ldr             x16, [PP, #0x1730]  ; [pp+0x1730] Obj!Base64Codec@c3d471
    // 0x897e68: stp             x0, x16, [SP]
    // 0x897e6c: r0 = decode()
    //     0x897e6c: bl              #0x898070  ; [dart:convert] Base64Codec::decode
    // 0x897e70: mov             x1, x0
    // 0x897e74: ldr             x0, [fp, #0x18]
    // 0x897e78: stur            x1, [fp, #-0x28]
    // 0x897e7c: LoadField: r2 = r0->field_33
    //     0x897e7c: ldur            w2, [x0, #0x33]
    // 0x897e80: DecompressPointer r2
    //     0x897e80: add             x2, x2, HEAP, lsl #32
    // 0x897e84: stur            x2, [fp, #-0x20]
    // 0x897e88: r0 = ImageNode()
    //     0x897e88: bl              #0x898064  ; AllocateImageNodeStub -> ImageNode (size=0x18)
    // 0x897e8c: mov             x1, x0
    // 0x897e90: ldur            x0, [fp, #-0x28]
    // 0x897e94: stur            x1, [fp, #-0x30]
    // 0x897e98: StoreField: r1->field_f = r0
    //     0x897e98: stur            w0, [x1, #0xf]
    // 0x897e9c: ldur            x0, [fp, #-0x38]
    // 0x897ea0: StoreField: r1->field_13 = r0
    //     0x897ea0: stur            w0, [x1, #0x13]
    // 0x897ea4: ldur            x0, [fp, #-0x20]
    // 0x897ea8: StoreField: r1->field_b = r0
    //     0x897ea8: stur            w0, [x1, #0xb]
    // 0x897eac: LoadField: r2 = r0->field_1f
    //     0x897eac: ldur            w2, [x0, #0x1f]
    // 0x897eb0: DecompressPointer r2
    //     0x897eb0: add             x2, x2, HEAP, lsl #32
    // 0x897eb4: StoreField: r1->field_7 = r2
    //     0x897eb4: stur            w2, [x1, #7]
    // 0x897eb8: ldr             x0, [fp, #0x18]
    // 0x897ebc: LoadField: r2 = r0->field_1b
    //     0x897ebc: ldur            w2, [x0, #0x1b]
    // 0x897ec0: DecompressPointer r2
    //     0x897ec0: add             x2, x2, HEAP, lsl #32
    // 0x897ec4: str             x2, [SP]
    // 0x897ec8: r0 = last()
    //     0x897ec8: bl              #0x52e064  ; [dart:collection] ListQueue::last
    // 0x897ecc: LoadField: r1 = r0->field_b
    //     0x897ecc: ldur            w1, [x0, #0xb]
    // 0x897ed0: DecompressPointer r1
    //     0x897ed0: add             x1, x1, HEAP, lsl #32
    // 0x897ed4: ldr             x0, [fp, #0x18]
    // 0x897ed8: stur            x1, [fp, #-0x28]
    // 0x897edc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x897edc: ldur            w2, [x0, #0x17]
    // 0x897ee0: DecompressPointer r2
    //     0x897ee0: add             x2, x2, HEAP, lsl #32
    // 0x897ee4: stur            x2, [fp, #-0x20]
    // 0x897ee8: r1 = 1
    //     0x897ee8: movz            x1, #0x1
    // 0x897eec: r0 = AllocateContext()
    //     0x897eec: bl              #0xc5def4  ; AllocateContextStub
    // 0x897ef0: mov             x1, x0
    // 0x897ef4: ldur            x0, [fp, #-0x20]
    // 0x897ef8: stur            x1, [fp, #-0x38]
    // 0x897efc: StoreField: r1->field_f = r0
    //     0x897efc: stur            w0, [x1, #0xf]
    // 0x897f00: r1 = 1
    //     0x897f00: movz            x1, #0x1
    // 0x897f04: r0 = AllocateContext()
    //     0x897f04: bl              #0xc5def4  ; AllocateContextStub
    // 0x897f08: mov             x1, x0
    // 0x897f0c: ldur            x0, [fp, #-0x20]
    // 0x897f10: stur            x1, [fp, #-0x40]
    // 0x897f14: StoreField: r1->field_f = r0
    //     0x897f14: stur            w0, [x1, #0xf]
    // 0x897f18: r1 = 1
    //     0x897f18: movz            x1, #0x1
    // 0x897f1c: r0 = AllocateContext()
    //     0x897f1c: bl              #0xc5def4  ; AllocateContextStub
    // 0x897f20: mov             x3, x0
    // 0x897f24: ldur            x0, [fp, #-0x20]
    // 0x897f28: stur            x3, [fp, #-0x48]
    // 0x897f2c: StoreField: r3->field_f = r0
    //     0x897f2c: stur            w0, [x3, #0xf]
    // 0x897f30: ldur            x2, [fp, #-0x38]
    // 0x897f34: r1 = Function 'getClipPath':.
    //     0x897f34: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e0] AnonymousClosure: (0x888fa4), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x888ff0)
    //     0x897f38: ldr             x1, [x1, #0xe0]
    // 0x897f3c: r0 = AllocateClosure()
    //     0x897f3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x897f40: ldur            x2, [fp, #-0x40]
    // 0x897f44: r1 = Function 'getDrawable':.
    //     0x897f44: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] AnonymousClosure: (0x888ef8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x888f44)
    //     0x897f48: ldr             x1, [x1, #0xe8]
    // 0x897f4c: stur            x0, [fp, #-0x20]
    // 0x897f50: r0 = AllocateClosure()
    //     0x897f50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x897f54: ldur            x2, [fp, #-0x48]
    // 0x897f58: r1 = Function 'getDrawable':.
    //     0x897f58: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] AnonymousClosure: (0x888ef8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x888f44)
    //     0x897f5c: ldr             x1, [x1, #0xe8]
    // 0x897f60: stur            x0, [fp, #-0x38]
    // 0x897f64: r0 = AllocateClosure()
    //     0x897f64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x897f68: ldur            x16, [fp, #-0x28]
    // 0x897f6c: ldur            lr, [fp, #-0x30]
    // 0x897f70: stp             lr, x16, [SP, #0x18]
    // 0x897f74: ldur            x16, [fp, #-0x20]
    // 0x897f78: ldur            lr, [fp, #-0x38]
    // 0x897f7c: stp             lr, x16, [SP, #8]
    // 0x897f80: str             x0, [SP]
    // 0x897f84: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x897f84: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x897f88: r0 = addChild()
    //     0x897f88: bl              #0x888a50  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x897f8c: ldr             x16, [fp, #0x18]
    // 0x897f90: ldur            lr, [fp, #-0x30]
    // 0x897f94: stp             lr, x16, [SP]
    // 0x897f98: r0 = checkForIri()
    //     0x897f98: bl              #0x88a56c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x897f9c: r0 = Null
    //     0x897f9c: mov             x0, NULL
    // 0x897fa0: LeaveFrame
    //     0x897fa0: mov             SP, fp
    //     0x897fa4: ldp             fp, lr, [SP], #0x10
    // 0x897fa8: ret
    //     0x897fa8: ret             
    // 0x897fac: ldr             x0, [fp, #0x10]
    // 0x897fb0: tbz             w0, #4, #0x898010
    // 0x897fb4: r0 = Null
    //     0x897fb4: mov             x0, NULL
    // 0x897fb8: LeaveFrame
    //     0x897fb8: mov             SP, fp
    //     0x897fbc: ldp             fp, lr, [SP], #0x10
    // 0x897fc0: ret
    //     0x897fc0: ret             
    // 0x897fc4: ldur            x0, [fp, #-0x20]
    // 0x897fc8: r1 = Null
    //     0x897fc8: mov             x1, NULL
    // 0x897fcc: r2 = 4
    //     0x897fcc: movz            x2, #0x4
    // 0x897fd0: r0 = AllocateArray()
    //     0x897fd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x897fd4: r17 = "Image data format not supported: "
    //     0x897fd4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27190] "Image data format not supported: "
    //     0x897fd8: ldr             x17, [x17, #0x190]
    // 0x897fdc: StoreField: r0->field_f = r17
    //     0x897fdc: stur            w17, [x0, #0xf]
    // 0x897fe0: ldur            x3, [fp, #-0x20]
    // 0x897fe4: StoreField: r0->field_13 = r3
    //     0x897fe4: stur            w3, [x0, #0x13]
    // 0x897fe8: str             x0, [SP]
    // 0x897fec: r0 = _interpolate()
    //     0x897fec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x897ff0: stur            x0, [fp, #-0x30]
    // 0x897ff4: r0 = UnimplementedError()
    //     0x897ff4: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x897ff8: mov             x1, x0
    // 0x897ffc: ldur            x0, [fp, #-0x30]
    // 0x898000: StoreField: r1->field_b = r0
    //     0x898000: stur            w0, [x1, #0xb]
    // 0x898004: mov             x0, x1
    // 0x898008: r0 = Throw()
    //     0x898008: bl              #0xc5d2b8  ; ThrowStub
    // 0x89800c: brk             #0
    // 0x898010: ldur            x0, [fp, #-8]
    // 0x898014: r1 = Null
    //     0x898014: mov             x1, NULL
    // 0x898018: r2 = 4
    //     0x898018: movz            x2, #0x4
    // 0x89801c: r0 = AllocateArray()
    //     0x89801c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x898020: r17 = "Image data format not supported: "
    //     0x898020: add             x17, PP, #0x27, lsl #12  ; [pp+0x27190] "Image data format not supported: "
    //     0x898024: ldr             x17, [x17, #0x190]
    // 0x898028: StoreField: r0->field_f = r17
    //     0x898028: stur            w17, [x0, #0xf]
    // 0x89802c: ldur            x1, [fp, #-8]
    // 0x898030: StoreField: r0->field_13 = r1
    //     0x898030: stur            w1, [x0, #0x13]
    // 0x898034: str             x0, [SP]
    // 0x898038: r0 = _interpolate()
    //     0x898038: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x89803c: stur            x0, [fp, #-8]
    // 0x898040: r0 = UnimplementedError()
    //     0x898040: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x898044: mov             x1, x0
    // 0x898048: ldur            x0, [fp, #-8]
    // 0x89804c: StoreField: r1->field_b = r0
    //     0x89804c: stur            w0, [x1, #0xb]
    // 0x898050: mov             x0, x1
    // 0x898054: r0 = Throw()
    //     0x898054: bl              #0xc5d2b8  ; ThrowStub
    // 0x898058: brk             #0
    // 0x89805c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89805c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898060: b               #0x897c60
  }
  [closure] static void clipPath(dynamic, SvgParser, bool) {
    // ** addr: 0x8980b4, size: 0x3c
    // 0x8980b4: EnterFrame
    //     0x8980b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8980b8: mov             fp, SP
    // 0x8980bc: AllocStack(0x10)
    //     0x8980bc: sub             SP, SP, #0x10
    // 0x8980c0: CheckStackOverflow
    //     0x8980c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8980c4: cmp             SP, x16
    //     0x8980c8: b.ls            #0x8980e8
    // 0x8980cc: ldr             x16, [fp, #0x18]
    // 0x8980d0: ldr             lr, [fp, #0x10]
    // 0x8980d4: stp             lr, x16, [SP]
    // 0x8980d8: r0 = clipPath()
    //     0x8980d8: bl              #0x8980f0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::clipPath
    // 0x8980dc: LeaveFrame
    //     0x8980dc: mov             SP, fp
    //     0x8980e0: ldp             fp, lr, [SP], #0x10
    // 0x8980e4: ret
    //     0x8980e4: ret             
    // 0x8980e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8980e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8980ec: b               #0x8980cc
  }
  static _ clipPath(/* No info */) {
    // ** addr: 0x8980f0, size: 0x58c
    // 0x8980f0: EnterFrame
    //     0x8980f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8980f4: mov             fp, SP
    // 0x8980f8: AllocStack(0x78)
    //     0x8980f8: sub             SP, SP, #0x78
    // 0x8980fc: CheckStackOverflow
    //     0x8980fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898100: cmp             SP, x16
    //     0x898104: b.ls            #0x898660
    // 0x898108: ldr             x16, [fp, #0x18]
    // 0x89810c: str             x16, [SP]
    // 0x898110: r0 = buildUrlIri()
    //     0x898110: bl              #0x88a67c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x898114: stur            x0, [fp, #-8]
    // 0x898118: r16 = <Node>
    //     0x898118: add             x16, PP, #0x27, lsl #12  ; [pp+0x27060] TypeArguments: <Node>
    //     0x89811c: ldr             x16, [x16, #0x60]
    // 0x898120: stp             xzr, x16, [SP]
    // 0x898124: r0 = _GrowableList()
    //     0x898124: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x898128: stur            x0, [fp, #-0x10]
    // 0x89812c: ldr             x16, [fp, #0x18]
    // 0x898130: str             x16, [SP]
    // 0x898134: r0 = _readSubtree()
    //     0x898134: bl              #0x89257c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x898138: str             x0, [SP]
    // 0x89813c: r0 = iterator()
    //     0x89813c: bl              #0x539c9c  ; [dart:async] _SyncStarIterable::iterator
    // 0x898140: mov             x1, x0
    // 0x898144: r0 = _ConstMap len:7
    //     0x898144: add             x0, PP, #0x27, lsl #12  ; [pp+0x271b8] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x898148: ldr             x0, [x0, #0x1b8]
    // 0x89814c: stur            x1, [fp, #-0x38]
    // 0x898150: LoadField: r2 = r0->field_f
    //     0x898150: ldur            w2, [x0, #0xf]
    // 0x898154: DecompressPointer r2
    //     0x898154: add             x2, x2, HEAP, lsl #32
    // 0x898158: ldr             x3, [fp, #0x18]
    // 0x89815c: stur            x2, [fp, #-0x30]
    // 0x898160: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x898160: ldur            w4, [x3, #0x17]
    // 0x898164: DecompressPointer r4
    //     0x898164: add             x4, x4, HEAP, lsl #32
    // 0x898168: stur            x4, [fp, #-0x28]
    // 0x89816c: LoadField: r5 = r3->field_1b
    //     0x89816c: ldur            w5, [x3, #0x1b]
    // 0x898170: DecompressPointer r5
    //     0x898170: add             x5, x5, HEAP, lsl #32
    // 0x898174: stur            x5, [fp, #-0x20]
    // 0x898178: LoadField: r6 = r1->field_7
    //     0x898178: ldur            w6, [x1, #7]
    // 0x89817c: DecompressPointer r6
    //     0x89817c: add             x6, x6, HEAP, lsl #32
    // 0x898180: stur            x6, [fp, #-0x18]
    // 0x898184: ldr             x8, [fp, #0x10]
    // 0x898188: ldur            x7, [fp, #-0x10]
    // 0x89818c: CheckStackOverflow
    //     0x89818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898190: cmp             SP, x16
    //     0x898194: b.ls            #0x898668
    // 0x898198: str             x1, [SP]
    // 0x89819c: r0 = moveNext()
    //     0x89819c: bl              #0xb96e94  ; [dart:async] _SyncStarIterator::moveNext
    // 0x8981a0: tbnz            w0, #4, #0x89861c
    // 0x8981a4: ldur            x3, [fp, #-0x38]
    // 0x8981a8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8981a8: ldur            w4, [x3, #0x17]
    // 0x8981ac: DecompressPointer r4
    //     0x8981ac: add             x4, x4, HEAP, lsl #32
    // 0x8981b0: stur            x4, [fp, #-0x40]
    // 0x8981b4: cmp             w4, NULL
    // 0x8981b8: b.ne            #0x8981ec
    // 0x8981bc: mov             x0, x4
    // 0x8981c0: ldur            x2, [fp, #-0x18]
    // 0x8981c4: r1 = Null
    //     0x8981c4: mov             x1, NULL
    // 0x8981c8: cmp             w2, NULL
    // 0x8981cc: b.eq            #0x8981ec
    // 0x8981d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8981d0: ldur            w4, [x2, #0x17]
    // 0x8981d4: DecompressPointer r4
    //     0x8981d4: add             x4, x4, HEAP, lsl #32
    // 0x8981d8: r8 = X0
    //     0x8981d8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8981dc: LoadField: r9 = r4->field_7
    //     0x8981dc: ldur            x9, [x4, #7]
    // 0x8981e0: r3 = Null
    //     0x8981e0: add             x3, PP, #0x27, lsl #12  ; [pp+0x271c0] Null
    //     0x8981e4: ldr             x3, [x3, #0x1c0]
    // 0x8981e8: blr             x9
    // 0x8981ec: ldur            x0, [fp, #-0x40]
    // 0x8981f0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x8981f0: movz            x1, #0x76
    //     0x8981f4: tbz             w0, #0, #0x898204
    //     0x8981f8: ldur            x1, [x0, #-1]
    //     0x8981fc: ubfx            x1, x1, #0xc, #0x14
    //     0x898200: lsl             x1, x1, #1
    // 0x898204: cmp             w1, #0x184
    // 0x898208: b.ne            #0x898214
    // 0x89820c: ldr             x0, [fp, #0x10]
    // 0x898210: b               #0x8985f4
    // 0x898214: cmp             w1, #0x182
    // 0x898218: b.ne            #0x8985f0
    // 0x89821c: r1 = _ConstMap len:7
    //     0x89821c: add             x1, PP, #0x27, lsl #12  ; [pp+0x271b8] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x898220: ldr             x1, [x1, #0x1b8]
    // 0x898224: LoadField: r2 = r0->field_7
    //     0x898224: ldur            w2, [x0, #7]
    // 0x898228: DecompressPointer r2
    //     0x898228: add             x2, x2, HEAP, lsl #32
    // 0x89822c: stur            x2, [fp, #-0x48]
    // 0x898230: LoadField: r0 = r1->field_1b
    //     0x898230: ldur            w0, [x1, #0x1b]
    // 0x898234: DecompressPointer r0
    //     0x898234: add             x0, x0, HEAP, lsl #32
    // 0x898238: cmp             w0, NULL
    // 0x89823c: b.ne            #0x898250
    // 0x898240: r16 = _ConstMap len:7
    //     0x898240: add             x16, PP, #0x27, lsl #12  ; [pp+0x271b8] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x898244: ldr             x16, [x16, #0x1b8]
    // 0x898248: str             x16, [SP]
    // 0x89824c: r0 = _createIndex()
    //     0x89824c: bl              #0x889cac  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x898250: ldur            x0, [fp, #-0x30]
    // 0x898254: r16 = _ConstMap len:7
    //     0x898254: add             x16, PP, #0x27, lsl #12  ; [pp+0x271b8] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x898258: ldr             x16, [x16, #0x1b8]
    // 0x89825c: ldur            lr, [fp, #-0x48]
    // 0x898260: stp             lr, x16, [SP]
    // 0x898264: r0 = _getValueOrData()
    //     0x898264: bl              #0xc5a0f0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x898268: ldur            x1, [fp, #-0x30]
    // 0x89826c: cmp             w1, w0
    // 0x898270: b.ne            #0x898278
    // 0x898274: r0 = Null
    //     0x898274: mov             x0, NULL
    // 0x898278: cmp             w0, NULL
    // 0x89827c: b.eq            #0x898438
    // 0x898280: ldr             x16, [fp, #0x18]
    // 0x898284: stp             x16, x0, [SP]
    // 0x898288: ClosureCall
    //     0x898288: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x89828c: ldur            x2, [x0, #0x1f]
    //     0x898290: blr             x2
    // 0x898294: stur            x0, [fp, #-0x40]
    // 0x898298: cmp             w0, NULL
    // 0x89829c: b.eq            #0x898670
    // 0x8982a0: ldur            x16, [fp, #-0x20]
    // 0x8982a4: str             x16, [SP]
    // 0x8982a8: r0 = last()
    //     0x8982a8: bl              #0x52e064  ; [dart:collection] ListQueue::last
    // 0x8982ac: ldr             x16, [fp, #0x18]
    // 0x8982b0: r30 = "transform"
    //     0x8982b0: ldr             lr, [PP, #0x6728]  ; [pp+0x6728] "transform"
    // 0x8982b4: stp             lr, x16, [SP]
    // 0x8982b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8982b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8982bc: r0 = attribute()
    //     0x8982bc: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8982c0: str             x0, [SP]
    // 0x8982c4: r0 = parseTransform()
    //     0x8982c4: bl              #0x8937b0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x8982c8: cmp             w0, NULL
    // 0x8982cc: b.eq            #0x8982e4
    // 0x8982d0: ldur            x16, [fp, #-0x40]
    // 0x8982d4: stp             x0, x16, [SP]
    // 0x8982d8: r0 = transformed()
    //     0x8982d8: bl              #0x898778  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0x8982dc: mov             x1, x0
    // 0x8982e0: b               #0x8982e8
    // 0x8982e4: ldur            x1, [fp, #-0x40]
    // 0x8982e8: ldr             x0, [fp, #0x18]
    // 0x8982ec: LoadField: r2 = r1->field_7
    //     0x8982ec: ldur            w2, [x1, #7]
    // 0x8982f0: DecompressPointer r2
    //     0x8982f0: add             x2, x2, HEAP, lsl #32
    // 0x8982f4: str             x2, [SP]
    // 0x8982f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8982f8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8982fc: r0 = toList()
    //     0x8982fc: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x898300: mov             x1, x0
    // 0x898304: ldr             x0, [fp, #0x18]
    // 0x898308: stur            x1, [fp, #-0x50]
    // 0x89830c: LoadField: r2 = r0->field_33
    //     0x89830c: ldur            w2, [x0, #0x33]
    // 0x898310: DecompressPointer r2
    //     0x898310: add             x2, x2, HEAP, lsl #32
    // 0x898314: LoadField: r3 = r2->field_27
    //     0x898314: ldur            w3, [x2, #0x27]
    // 0x898318: DecompressPointer r3
    //     0x898318: add             x3, x3, HEAP, lsl #32
    // 0x89831c: cmp             w3, NULL
    // 0x898320: b.ne            #0x89832c
    // 0x898324: r3 = Instance_PathFillType
    //     0x898324: add             x3, PP, #0x27, lsl #12  ; [pp+0x27140] Obj!PathFillType@c3eb71
    //     0x898328: ldr             x3, [x3, #0x140]
    // 0x89832c: ldur            x2, [fp, #-0x10]
    // 0x898330: stur            x3, [fp, #-0x40]
    // 0x898334: r16 = <PathCommand>
    //     0x898334: add             x16, PP, #0x27, lsl #12  ; [pp+0x27138] TypeArguments: <PathCommand>
    //     0x898338: ldr             x16, [x16, #0x138]
    // 0x89833c: stp             xzr, x16, [SP]
    // 0x898340: r0 = _GrowableList()
    //     0x898340: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x898344: stur            x0, [fp, #-0x58]
    // 0x898348: r0 = Path()
    //     0x898348: bl              #0x8893e8  ; AllocatePathStub -> Path (size=0x10)
    // 0x89834c: mov             x1, x0
    // 0x898350: ldur            x0, [fp, #-0x58]
    // 0x898354: stur            x1, [fp, #-0x60]
    // 0x898358: StoreField: r1->field_7 = r0
    //     0x898358: stur            w0, [x1, #7]
    // 0x89835c: ldur            x2, [fp, #-0x40]
    // 0x898360: StoreField: r1->field_b = r2
    //     0x898360: stur            w2, [x1, #0xb]
    // 0x898364: ldur            x16, [fp, #-0x50]
    // 0x898368: stp             x16, x0, [SP]
    // 0x89836c: r0 = addAll()
    //     0x89836c: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x898370: ldr             x0, [fp, #0x18]
    // 0x898374: LoadField: r1 = r0->field_33
    //     0x898374: ldur            w1, [x0, #0x33]
    // 0x898378: DecompressPointer r1
    //     0x898378: add             x1, x1, HEAP, lsl #32
    // 0x89837c: stur            x1, [fp, #-0x40]
    // 0x898380: r0 = PathNode()
    //     0x898380: bl              #0x88a6e8  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x898384: mov             x1, x0
    // 0x898388: ldur            x0, [fp, #-0x60]
    // 0x89838c: stur            x1, [fp, #-0x50]
    // 0x898390: StoreField: r1->field_f = r0
    //     0x898390: stur            w0, [x1, #0xf]
    // 0x898394: ldur            x0, [fp, #-0x40]
    // 0x898398: StoreField: r1->field_b = r0
    //     0x898398: stur            w0, [x1, #0xb]
    // 0x89839c: LoadField: r2 = r0->field_1f
    //     0x89839c: ldur            w2, [x0, #0x1f]
    // 0x8983a0: DecompressPointer r2
    //     0x8983a0: add             x2, x2, HEAP, lsl #32
    // 0x8983a4: StoreField: r1->field_7 = r2
    //     0x8983a4: stur            w2, [x1, #7]
    // 0x8983a8: ldur            x0, [fp, #-0x10]
    // 0x8983ac: LoadField: r2 = r0->field_b
    //     0x8983ac: ldur            w2, [x0, #0xb]
    // 0x8983b0: DecompressPointer r2
    //     0x8983b0: add             x2, x2, HEAP, lsl #32
    // 0x8983b4: stur            x2, [fp, #-0x40]
    // 0x8983b8: LoadField: r3 = r0->field_f
    //     0x8983b8: ldur            w3, [x0, #0xf]
    // 0x8983bc: DecompressPointer r3
    //     0x8983bc: add             x3, x3, HEAP, lsl #32
    // 0x8983c0: LoadField: r4 = r3->field_b
    //     0x8983c0: ldur            w4, [x3, #0xb]
    // 0x8983c4: DecompressPointer r4
    //     0x8983c4: add             x4, x4, HEAP, lsl #32
    // 0x8983c8: cmp             w2, w4
    // 0x8983cc: b.ne            #0x8983d8
    // 0x8983d0: str             x0, [SP]
    // 0x8983d4: r0 = _growToNextCapacity()
    //     0x8983d4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8983d8: ldur            x2, [fp, #-0x10]
    // 0x8983dc: ldur            x0, [fp, #-0x40]
    // 0x8983e0: r3 = LoadInt32Instr(r0)
    //     0x8983e0: sbfx            x3, x0, #1, #0x1f
    // 0x8983e4: add             x0, x3, #1
    // 0x8983e8: lsl             x1, x0, #1
    // 0x8983ec: StoreField: r2->field_b = r1
    //     0x8983ec: stur            w1, [x2, #0xb]
    // 0x8983f0: mov             x1, x3
    // 0x8983f4: cmp             x1, x0
    // 0x8983f8: b.hs            #0x898674
    // 0x8983fc: LoadField: r1 = r2->field_f
    //     0x8983fc: ldur            w1, [x2, #0xf]
    // 0x898400: DecompressPointer r1
    //     0x898400: add             x1, x1, HEAP, lsl #32
    // 0x898404: ldur            x0, [fp, #-0x50]
    // 0x898408: ArrayStore: r1[r3] = r0  ; List_4
    //     0x898408: add             x25, x1, x3, lsl #2
    //     0x89840c: add             x25, x25, #0xf
    //     0x898410: str             w0, [x25]
    //     0x898414: tbz             w0, #0, #0x898430
    //     0x898418: ldurb           w16, [x1, #-1]
    //     0x89841c: ldurb           w17, [x0, #-1]
    //     0x898420: and             x16, x17, x16, lsr #2
    //     0x898424: tst             x16, HEAP, lsr #32
    //     0x898428: b.eq            #0x898430
    //     0x89842c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x898430: ldr             x0, [fp, #0x10]
    // 0x898434: b               #0x8985f4
    // 0x898438: ldur            x2, [fp, #-0x10]
    // 0x89843c: ldur            x1, [fp, #-0x48]
    // 0x898440: r0 = LoadClassIdInstr(r1)
    //     0x898440: ldur            x0, [x1, #-1]
    //     0x898444: ubfx            x0, x0, #0xc, #0x14
    // 0x898448: r16 = "use"
    //     0x898448: add             x16, PP, #0x27, lsl #12  ; [pp+0x271d0] "use"
    //     0x89844c: ldr             x16, [x16, #0x1d0]
    // 0x898450: stp             x16, x1, [SP]
    // 0x898454: mov             lr, x0
    // 0x898458: ldr             lr, [x21, lr, lsl #3]
    // 0x89845c: blr             lr
    // 0x898460: tbnz            w0, #4, #0x8985a8
    // 0x898464: ldr             x3, [fp, #0x18]
    // 0x898468: ldur            x0, [fp, #-0x10]
    // 0x89846c: ldur            x4, [fp, #-0x28]
    // 0x898470: LoadField: r5 = r3->field_33
    //     0x898470: ldur            w5, [x3, #0x33]
    // 0x898474: DecompressPointer r5
    //     0x898474: add             x5, x5, HEAP, lsl #32
    // 0x898478: stur            x5, [fp, #-0x50]
    // 0x89847c: LoadField: r6 = r5->field_f
    //     0x89847c: ldur            w6, [x5, #0xf]
    // 0x898480: DecompressPointer r6
    //     0x898480: add             x6, x6, HEAP, lsl #32
    // 0x898484: stur            x6, [fp, #-0x40]
    // 0x898488: r1 = Null
    //     0x898488: mov             x1, NULL
    // 0x89848c: r2 = 6
    //     0x89848c: movz            x2, #0x6
    // 0x898490: r0 = AllocateArray()
    //     0x898490: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x898494: r17 = "url("
    //     0x898494: add             x17, PP, #0x27, lsl #12  ; [pp+0x271d8] "url("
    //     0x898498: ldr             x17, [x17, #0x1d8]
    // 0x89849c: StoreField: r0->field_f = r17
    //     0x89849c: stur            w17, [x0, #0xf]
    // 0x8984a0: ldur            x1, [fp, #-0x40]
    // 0x8984a4: StoreField: r0->field_13 = r1
    //     0x8984a4: stur            w1, [x0, #0x13]
    // 0x8984a8: r17 = ")"
    //     0x8984a8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x8984ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x8984ac: stur            w17, [x0, #0x17]
    // 0x8984b0: str             x0, [SP]
    // 0x8984b4: r0 = _interpolate()
    //     0x8984b4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8984b8: stur            x0, [fp, #-0x40]
    // 0x8984bc: r1 = 1
    //     0x8984bc: movz            x1, #0x1
    // 0x8984c0: r0 = AllocateContext()
    //     0x8984c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8984c4: mov             x1, x0
    // 0x8984c8: ldur            x0, [fp, #-0x28]
    // 0x8984cc: stur            x1, [fp, #-0x58]
    // 0x8984d0: StoreField: r1->field_f = r0
    //     0x8984d0: stur            w0, [x1, #0xf]
    // 0x8984d4: r0 = DeferredNode()
    //     0x8984d4: bl              #0x89876c  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x8984d8: mov             x3, x0
    // 0x8984dc: ldur            x0, [fp, #-0x40]
    // 0x8984e0: stur            x3, [fp, #-0x60]
    // 0x8984e4: StoreField: r3->field_f = r0
    //     0x8984e4: stur            w0, [x3, #0xf]
    // 0x8984e8: ldur            x2, [fp, #-0x58]
    // 0x8984ec: r1 = Function 'getDrawable':.
    //     0x8984ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] AnonymousClosure: (0x888ef8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x888f44)
    //     0x8984f0: ldr             x1, [x1, #0xe8]
    // 0x8984f4: r0 = AllocateClosure()
    //     0x8984f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8984f8: mov             x1, x0
    // 0x8984fc: ldur            x0, [fp, #-0x60]
    // 0x898500: StoreField: r0->field_13 = r1
    //     0x898500: stur            w1, [x0, #0x13]
    // 0x898504: ldur            x1, [fp, #-0x50]
    // 0x898508: StoreField: r0->field_b = r1
    //     0x898508: stur            w1, [x0, #0xb]
    // 0x89850c: LoadField: r2 = r1->field_1f
    //     0x89850c: ldur            w2, [x1, #0x1f]
    // 0x898510: DecompressPointer r2
    //     0x898510: add             x2, x2, HEAP, lsl #32
    // 0x898514: StoreField: r0->field_7 = r2
    //     0x898514: stur            w2, [x0, #7]
    // 0x898518: ldur            x1, [fp, #-0x10]
    // 0x89851c: LoadField: r2 = r1->field_b
    //     0x89851c: ldur            w2, [x1, #0xb]
    // 0x898520: DecompressPointer r2
    //     0x898520: add             x2, x2, HEAP, lsl #32
    // 0x898524: stur            x2, [fp, #-0x40]
    // 0x898528: LoadField: r3 = r1->field_f
    //     0x898528: ldur            w3, [x1, #0xf]
    // 0x89852c: DecompressPointer r3
    //     0x89852c: add             x3, x3, HEAP, lsl #32
    // 0x898530: LoadField: r4 = r3->field_b
    //     0x898530: ldur            w4, [x3, #0xb]
    // 0x898534: DecompressPointer r4
    //     0x898534: add             x4, x4, HEAP, lsl #32
    // 0x898538: cmp             w2, w4
    // 0x89853c: b.ne            #0x898548
    // 0x898540: str             x1, [SP]
    // 0x898544: r0 = _growToNextCapacity()
    //     0x898544: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x898548: ldur            x3, [fp, #-0x10]
    // 0x89854c: ldur            x0, [fp, #-0x40]
    // 0x898550: r2 = LoadInt32Instr(r0)
    //     0x898550: sbfx            x2, x0, #1, #0x1f
    // 0x898554: add             x0, x2, #1
    // 0x898558: lsl             x1, x0, #1
    // 0x89855c: StoreField: r3->field_b = r1
    //     0x89855c: stur            w1, [x3, #0xb]
    // 0x898560: mov             x1, x2
    // 0x898564: cmp             x1, x0
    // 0x898568: b.hs            #0x898678
    // 0x89856c: LoadField: r1 = r3->field_f
    //     0x89856c: ldur            w1, [x3, #0xf]
    // 0x898570: DecompressPointer r1
    //     0x898570: add             x1, x1, HEAP, lsl #32
    // 0x898574: ldur            x0, [fp, #-0x60]
    // 0x898578: ArrayStore: r1[r2] = r0  ; List_4
    //     0x898578: add             x25, x1, x2, lsl #2
    //     0x89857c: add             x25, x25, #0xf
    //     0x898580: str             w0, [x25]
    //     0x898584: tbz             w0, #0, #0x8985a0
    //     0x898588: ldurb           w16, [x1, #-1]
    //     0x89858c: ldurb           w17, [x0, #-1]
    //     0x898590: and             x16, x17, x16, lsr #2
    //     0x898594: tst             x16, HEAP, lsr #32
    //     0x898598: b.eq            #0x8985a0
    //     0x89859c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8985a0: ldr             x0, [fp, #0x10]
    // 0x8985a4: b               #0x8985f4
    // 0x8985a8: ldr             x4, [fp, #0x10]
    // 0x8985ac: ldur            x3, [fp, #-0x10]
    // 0x8985b0: ldur            x0, [fp, #-0x48]
    // 0x8985b4: r1 = Null
    //     0x8985b4: mov             x1, NULL
    // 0x8985b8: r2 = 4
    //     0x8985b8: movz            x2, #0x4
    // 0x8985bc: r0 = AllocateArray()
    //     0x8985bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8985c0: r17 = "Unsupported clipPath child "
    //     0x8985c0: add             x17, PP, #0x27, lsl #12  ; [pp+0x271e0] "Unsupported clipPath child "
    //     0x8985c4: ldr             x17, [x17, #0x1e0]
    // 0x8985c8: StoreField: r0->field_f = r17
    //     0x8985c8: stur            w17, [x0, #0xf]
    // 0x8985cc: ldur            x1, [fp, #-0x48]
    // 0x8985d0: StoreField: r0->field_13 = r1
    //     0x8985d0: stur            w1, [x0, #0x13]
    // 0x8985d4: str             x0, [SP]
    // 0x8985d8: r0 = _interpolate()
    //     0x8985d8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8985dc: mov             x1, x0
    // 0x8985e0: ldr             x0, [fp, #0x10]
    // 0x8985e4: stur            x1, [fp, #-0x40]
    // 0x8985e8: tbnz            w0, #4, #0x8985f4
    // 0x8985ec: b               #0x898644
    // 0x8985f0: ldr             x0, [fp, #0x10]
    // 0x8985f4: ldr             x3, [fp, #0x18]
    // 0x8985f8: mov             x8, x0
    // 0x8985fc: ldur            x1, [fp, #-0x38]
    // 0x898600: ldur            x4, [fp, #-0x28]
    // 0x898604: ldur            x5, [fp, #-0x20]
    // 0x898608: ldur            x6, [fp, #-0x18]
    // 0x89860c: ldur            x2, [fp, #-0x30]
    // 0x898610: r0 = _ConstMap len:7
    //     0x898610: add             x0, PP, #0x27, lsl #12  ; [pp+0x271b8] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x898614: ldr             x0, [x0, #0x1b8]
    // 0x898618: b               #0x898188
    // 0x89861c: ldur            x16, [fp, #-0x28]
    // 0x898620: ldur            lr, [fp, #-8]
    // 0x898624: stp             lr, x16, [SP, #8]
    // 0x898628: ldur            x16, [fp, #-0x10]
    // 0x89862c: str             x16, [SP]
    // 0x898630: r0 = addClipPath()
    //     0x898630: bl              #0x89867c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addClipPath
    // 0x898634: r0 = Null
    //     0x898634: mov             x0, NULL
    // 0x898638: LeaveFrame
    //     0x898638: mov             SP, fp
    //     0x89863c: ldp             fp, lr, [SP], #0x10
    // 0x898640: ret
    //     0x898640: ret             
    // 0x898644: r0 = UnsupportedError()
    //     0x898644: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x898648: mov             x1, x0
    // 0x89864c: ldur            x0, [fp, #-0x40]
    // 0x898650: StoreField: r1->field_b = r0
    //     0x898650: stur            w0, [x1, #0xb]
    // 0x898654: mov             x0, x1
    // 0x898658: r0 = Throw()
    //     0x898658: bl              #0xc5d2b8  ; ThrowStub
    // 0x89865c: brk             #0
    // 0x898660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898660: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898664: b               #0x898108
    // 0x898668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898668: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89866c: b               #0x898198
    // 0x898670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x898670: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x898674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x898674: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x898678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x898678: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void linearGradient(dynamic, SvgParser, bool) {
    // ** addr: 0x8989a8, size: 0x3c
    // 0x8989a8: EnterFrame
    //     0x8989a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8989ac: mov             fp, SP
    // 0x8989b0: AllocStack(0x10)
    //     0x8989b0: sub             SP, SP, #0x10
    // 0x8989b4: CheckStackOverflow
    //     0x8989b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8989b8: cmp             SP, x16
    //     0x8989bc: b.ls            #0x8989dc
    // 0x8989c0: ldr             x16, [fp, #0x18]
    // 0x8989c4: ldr             lr, [fp, #0x10]
    // 0x8989c8: stp             lr, x16, [SP]
    // 0x8989cc: r0 = linearGradient()
    //     0x8989cc: bl              #0x8989e4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::linearGradient
    // 0x8989d0: LeaveFrame
    //     0x8989d0: mov             SP, fp
    //     0x8989d4: ldp             fp, lr, [SP], #0x10
    // 0x8989d8: ret
    //     0x8989d8: ret             
    // 0x8989dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8989dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8989e0: b               #0x8989c0
  }
  static _ linearGradient(/* No info */) {
    // ** addr: 0x8989e4, size: 0x2b0
    // 0x8989e4: EnterFrame
    //     0x8989e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8989e8: mov             fp, SP
    // 0x8989ec: AllocStack(0x78)
    //     0x8989ec: sub             SP, SP, #0x78
    // 0x8989f0: CheckStackOverflow
    //     0x8989f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8989f4: cmp             SP, x16
    //     0x8989f8: b.ls            #0x898c88
    // 0x8989fc: ldr             x16, [fp, #0x18]
    // 0x898a00: str             x16, [SP]
    // 0x898a04: r0 = parseGradientUnitMode()
    //     0x898a04: bl              #0x899854  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseGradientUnitMode
    // 0x898a08: stur            x0, [fp, #-8]
    // 0x898a0c: ldr             x16, [fp, #0x18]
    // 0x898a10: r30 = "x1"
    //     0x898a10: add             lr, PP, #0x27, lsl #12  ; [pp+0x271e8] "x1"
    //     0x898a14: ldr             lr, [lr, #0x1e8]
    // 0x898a18: stp             lr, x16, [SP, #8]
    // 0x898a1c: r16 = "0%"
    //     0x898a1c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27440] "0%"
    //     0x898a20: ldr             x16, [x16, #0x440]
    // 0x898a24: str             x16, [SP]
    // 0x898a28: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x898a28: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x898a2c: ldr             x4, [x4, #0x1f0]
    // 0x898a30: r0 = attribute()
    //     0x898a30: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x898a34: stur            x0, [fp, #-0x10]
    // 0x898a38: ldr             x16, [fp, #0x18]
    // 0x898a3c: r30 = "x2"
    //     0x898a3c: add             lr, PP, #0x27, lsl #12  ; [pp+0x271f8] "x2"
    //     0x898a40: ldr             lr, [lr, #0x1f8]
    // 0x898a44: stp             lr, x16, [SP, #8]
    // 0x898a48: r16 = "100%"
    //     0x898a48: add             x16, PP, #0x27, lsl #12  ; [pp+0x27448] "100%"
    //     0x898a4c: ldr             x16, [x16, #0x448]
    // 0x898a50: str             x16, [SP]
    // 0x898a54: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x898a54: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x898a58: ldr             x4, [x4, #0x1f0]
    // 0x898a5c: r0 = attribute()
    //     0x898a5c: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x898a60: stur            x0, [fp, #-0x18]
    // 0x898a64: ldr             x16, [fp, #0x18]
    // 0x898a68: r30 = "y1"
    //     0x898a68: add             lr, PP, #0x27, lsl #12  ; [pp+0x27200] "y1"
    //     0x898a6c: ldr             lr, [lr, #0x200]
    // 0x898a70: stp             lr, x16, [SP, #8]
    // 0x898a74: r16 = "0%"
    //     0x898a74: add             x16, PP, #0x27, lsl #12  ; [pp+0x27440] "0%"
    //     0x898a78: ldr             x16, [x16, #0x440]
    // 0x898a7c: str             x16, [SP]
    // 0x898a80: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x898a80: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x898a84: ldr             x4, [x4, #0x1f0]
    // 0x898a88: r0 = attribute()
    //     0x898a88: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x898a8c: stur            x0, [fp, #-0x20]
    // 0x898a90: ldr             x16, [fp, #0x18]
    // 0x898a94: r30 = "y2"
    //     0x898a94: add             lr, PP, #0x27, lsl #12  ; [pp+0x27208] "y2"
    //     0x898a98: ldr             lr, [lr, #0x208]
    // 0x898a9c: stp             lr, x16, [SP, #8]
    // 0x898aa0: r16 = "0%"
    //     0x898aa0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27440] "0%"
    //     0x898aa4: ldr             x16, [x16, #0x440]
    // 0x898aa8: str             x16, [SP]
    // 0x898aac: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x898aac: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x898ab0: ldr             x4, [x4, #0x1f0]
    // 0x898ab4: r0 = attribute()
    //     0x898ab4: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x898ab8: stur            x0, [fp, #-0x28]
    // 0x898abc: ldr             x16, [fp, #0x18]
    // 0x898ac0: str             x16, [SP]
    // 0x898ac4: r0 = buildUrlIri()
    //     0x898ac4: bl              #0x88a67c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x898ac8: stur            x0, [fp, #-0x30]
    // 0x898acc: ldr             x16, [fp, #0x18]
    // 0x898ad0: r30 = "gradientTransform"
    //     0x898ad0: add             lr, PP, #0x27, lsl #12  ; [pp+0x27450] "gradientTransform"
    //     0x898ad4: ldr             lr, [lr, #0x450]
    // 0x898ad8: stp             lr, x16, [SP]
    // 0x898adc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x898adc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x898ae0: r0 = attribute()
    //     0x898ae0: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x898ae4: str             x0, [SP]
    // 0x898ae8: r0 = parseTransform()
    //     0x898ae8: bl              #0x8937b0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x898aec: stur            x0, [fp, #-0x38]
    // 0x898af0: ldr             x16, [fp, #0x18]
    // 0x898af4: str             x16, [SP]
    // 0x898af8: r0 = parseTileMode()
    //     0x898af8: bl              #0x899788  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTileMode
    // 0x898afc: mov             x1, x0
    // 0x898b00: ldr             x0, [fp, #0x18]
    // 0x898b04: stur            x1, [fp, #-0x40]
    // 0x898b08: LoadField: r2 = r0->field_37
    //     0x898b08: ldur            w2, [x0, #0x37]
    // 0x898b0c: DecompressPointer r2
    //     0x898b0c: add             x2, x2, HEAP, lsl #32
    // 0x898b10: cmp             w2, NULL
    // 0x898b14: b.eq            #0x898c90
    // 0x898b18: LoadField: r3 = r2->field_f
    //     0x898b18: ldur            w3, [x2, #0xf]
    // 0x898b1c: DecompressPointer r3
    //     0x898b1c: add             x3, x3, HEAP, lsl #32
    // 0x898b20: tbz             w3, #4, #0x898b68
    // 0x898b24: r16 = <double>
    //     0x898b24: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x898b28: stp             xzr, x16, [SP]
    // 0x898b2c: r0 = _GrowableList()
    //     0x898b2c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x898b30: stur            x0, [fp, #-0x48]
    // 0x898b34: r16 = <Color>
    //     0x898b34: add             x16, PP, #0x27, lsl #12  ; [pp+0x27458] TypeArguments: <Color>
    //     0x898b38: ldr             x16, [x16, #0x458]
    // 0x898b3c: stp             xzr, x16, [SP]
    // 0x898b40: r0 = _GrowableList()
    //     0x898b40: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x898b44: stur            x0, [fp, #-0x50]
    // 0x898b48: ldr             x16, [fp, #0x18]
    // 0x898b4c: stp             x0, x16, [SP, #8]
    // 0x898b50: ldur            x16, [fp, #-0x48]
    // 0x898b54: str             x16, [SP]
    // 0x898b58: r0 = parseStops()
    //     0x898b58: bl              #0x8992ac  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::parseStops
    // 0x898b5c: ldur            x6, [fp, #-0x48]
    // 0x898b60: ldur            x5, [fp, #-0x50]
    // 0x898b64: b               #0x898b70
    // 0x898b68: r6 = Null
    //     0x898b68: mov             x6, NULL
    // 0x898b6c: r5 = Null
    //     0x898b6c: mov             x5, NULL
    // 0x898b70: ldr             x0, [fp, #0x18]
    // 0x898b74: ldur            x4, [fp, #-8]
    // 0x898b78: ldur            x3, [fp, #-0x30]
    // 0x898b7c: ldur            x2, [fp, #-0x38]
    // 0x898b80: ldur            x1, [fp, #-0x40]
    // 0x898b84: stur            x6, [fp, #-0x48]
    // 0x898b88: stur            x5, [fp, #-0x50]
    // 0x898b8c: ldur            x16, [fp, #-0x10]
    // 0x898b90: str             x16, [SP]
    // 0x898b94: r0 = parseDecimalOrPercentage()
    //     0x898b94: bl              #0x899244  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x898b98: stur            d0, [fp, #-0x58]
    // 0x898b9c: ldur            x16, [fp, #-0x20]
    // 0x898ba0: str             x16, [SP]
    // 0x898ba4: r0 = parseDecimalOrPercentage()
    //     0x898ba4: bl              #0x899244  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x898ba8: stur            d0, [fp, #-0x60]
    // 0x898bac: r0 = Point()
    //     0x898bac: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0x898bb0: ldur            d0, [fp, #-0x58]
    // 0x898bb4: stur            x0, [fp, #-0x10]
    // 0x898bb8: StoreField: r0->field_7 = d0
    //     0x898bb8: stur            d0, [x0, #7]
    // 0x898bbc: ldur            d0, [fp, #-0x60]
    // 0x898bc0: StoreField: r0->field_f = d0
    //     0x898bc0: stur            d0, [x0, #0xf]
    // 0x898bc4: ldur            x16, [fp, #-0x18]
    // 0x898bc8: str             x16, [SP]
    // 0x898bcc: r0 = parseDecimalOrPercentage()
    //     0x898bcc: bl              #0x899244  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x898bd0: stur            d0, [fp, #-0x58]
    // 0x898bd4: ldur            x16, [fp, #-0x28]
    // 0x898bd8: str             x16, [SP]
    // 0x898bdc: r0 = parseDecimalOrPercentage()
    //     0x898bdc: bl              #0x899244  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x898be0: stur            d0, [fp, #-0x60]
    // 0x898be4: r0 = Point()
    //     0x898be4: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0x898be8: ldur            d0, [fp, #-0x58]
    // 0x898bec: stur            x0, [fp, #-0x20]
    // 0x898bf0: StoreField: r0->field_7 = d0
    //     0x898bf0: stur            d0, [x0, #7]
    // 0x898bf4: ldur            d0, [fp, #-0x60]
    // 0x898bf8: StoreField: r0->field_f = d0
    //     0x898bf8: stur            d0, [x0, #0xf]
    // 0x898bfc: ldr             x1, [fp, #0x18]
    // 0x898c00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x898c00: ldur            w2, [x1, #0x17]
    // 0x898c04: DecompressPointer r2
    //     0x898c04: add             x2, x2, HEAP, lsl #32
    // 0x898c08: stur            x2, [fp, #-0x18]
    // 0x898c0c: r0 = LinearGradient()
    //     0x898c0c: bl              #0x899238  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x898c10: mov             x1, x0
    // 0x898c14: ldur            x0, [fp, #-0x10]
    // 0x898c18: StoreField: r1->field_1f = r0
    //     0x898c18: stur            w0, [x1, #0x1f]
    // 0x898c1c: ldur            x0, [fp, #-0x20]
    // 0x898c20: StoreField: r1->field_23 = r0
    //     0x898c20: stur            w0, [x1, #0x23]
    // 0x898c24: ldur            x0, [fp, #-0x30]
    // 0x898c28: StoreField: r1->field_7 = r0
    //     0x898c28: stur            w0, [x1, #7]
    // 0x898c2c: ldur            x0, [fp, #-0x50]
    // 0x898c30: StoreField: r1->field_b = r0
    //     0x898c30: stur            w0, [x1, #0xb]
    // 0x898c34: ldur            x0, [fp, #-0x48]
    // 0x898c38: StoreField: r1->field_f = r0
    //     0x898c38: stur            w0, [x1, #0xf]
    // 0x898c3c: ldur            x0, [fp, #-0x40]
    // 0x898c40: StoreField: r1->field_13 = r0
    //     0x898c40: stur            w0, [x1, #0x13]
    // 0x898c44: ldur            x0, [fp, #-8]
    // 0x898c48: ArrayStore: r1[0] = r0  ; List_4
    //     0x898c48: stur            w0, [x1, #0x17]
    // 0x898c4c: ldur            x0, [fp, #-0x38]
    // 0x898c50: StoreField: r1->field_1b = r0
    //     0x898c50: stur            w0, [x1, #0x1b]
    // 0x898c54: ldr             x0, [fp, #0x18]
    // 0x898c58: LoadField: r2 = r0->field_33
    //     0x898c58: ldur            w2, [x0, #0x33]
    // 0x898c5c: DecompressPointer r2
    //     0x898c5c: add             x2, x2, HEAP, lsl #32
    // 0x898c60: LoadField: r0 = r2->field_f
    //     0x898c60: ldur            w0, [x2, #0xf]
    // 0x898c64: DecompressPointer r0
    //     0x898c64: add             x0, x0, HEAP, lsl #32
    // 0x898c68: ldur            x16, [fp, #-0x18]
    // 0x898c6c: stp             x1, x16, [SP, #8]
    // 0x898c70: str             x0, [SP]
    // 0x898c74: r0 = addGradient()
    //     0x898c74: bl              #0x898c94  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addGradient
    // 0x898c78: r0 = Null
    //     0x898c78: mov             x0, NULL
    // 0x898c7c: LeaveFrame
    //     0x898c7c: mov             SP, fp
    //     0x898c80: ldp             fp, lr, [SP], #0x10
    // 0x898c84: ret
    //     0x898c84: ret             
    // 0x898c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898c88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898c8c: b               #0x8989fc
    // 0x898c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x898c90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ parseStops(/* No info */) {
    // ** addr: 0x8992ac, size: 0x4dc
    // 0x8992ac: EnterFrame
    //     0x8992ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8992b0: mov             fp, SP
    // 0x8992b4: AllocStack(0x50)
    //     0x8992b4: sub             SP, SP, #0x50
    // 0x8992b8: CheckStackOverflow
    //     0x8992b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8992bc: cmp             SP, x16
    //     0x8992c0: b.ls            #0x899724
    // 0x8992c4: ldr             x16, [fp, #0x20]
    // 0x8992c8: str             x16, [SP]
    // 0x8992cc: r0 = _readSubtree()
    //     0x8992cc: bl              #0x89257c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x8992d0: str             x0, [SP]
    // 0x8992d4: r0 = iterator()
    //     0x8992d4: bl              #0x539c9c  ; [dart:async] _SyncStarIterable::iterator
    // 0x8992d8: stur            x0, [fp, #-0x10]
    // 0x8992dc: LoadField: r2 = r0->field_7
    //     0x8992dc: ldur            w2, [x0, #7]
    // 0x8992e0: DecompressPointer r2
    //     0x8992e0: add             x2, x2, HEAP, lsl #32
    // 0x8992e4: stur            x2, [fp, #-8]
    // 0x8992e8: ldr             x1, [fp, #0x10]
    // 0x8992ec: ldr             x4, [fp, #0x20]
    // 0x8992f0: ldr             x3, [fp, #0x18]
    // 0x8992f4: CheckStackOverflow
    //     0x8992f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8992f8: cmp             SP, x16
    //     0x8992fc: b.ls            #0x89972c
    // 0x899300: str             x0, [SP]
    // 0x899304: r0 = moveNext()
    //     0x899304: bl              #0xb96e94  ; [dart:async] _SyncStarIterator::moveNext
    // 0x899308: tbnz            w0, #4, #0x899714
    // 0x89930c: ldur            x3, [fp, #-0x10]
    // 0x899310: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x899310: ldur            w4, [x3, #0x17]
    // 0x899314: DecompressPointer r4
    //     0x899314: add             x4, x4, HEAP, lsl #32
    // 0x899318: stur            x4, [fp, #-0x18]
    // 0x89931c: cmp             w4, NULL
    // 0x899320: b.ne            #0x899354
    // 0x899324: mov             x0, x4
    // 0x899328: ldur            x2, [fp, #-8]
    // 0x89932c: r1 = Null
    //     0x89932c: mov             x1, NULL
    // 0x899330: cmp             w2, NULL
    // 0x899334: b.eq            #0x899354
    // 0x899338: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x899338: ldur            w4, [x2, #0x17]
    // 0x89933c: DecompressPointer r4
    //     0x89933c: add             x4, x4, HEAP, lsl #32
    // 0x899340: r8 = X0
    //     0x899340: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x899344: LoadField: r9 = r4->field_7
    //     0x899344: ldur            x9, [x4, #7]
    // 0x899348: r3 = Null
    //     0x899348: add             x3, PP, #0x27, lsl #12  ; [pp+0x27470] Null
    //     0x89934c: ldr             x3, [x3, #0x470]
    // 0x899350: blr             x9
    // 0x899354: ldur            x0, [fp, #-0x18]
    // 0x899358: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x899358: movz            x1, #0x76
    //     0x89935c: tbz             w0, #0, #0x89936c
    //     0x899360: ldur            x1, [x0, #-1]
    //     0x899364: ubfx            x1, x1, #0xc, #0x14
    //     0x899368: lsl             x1, x1, #1
    // 0x89936c: cmp             w1, #0x184
    // 0x899370: b.ne            #0x89937c
    // 0x899374: ldr             x2, [fp, #0x10]
    // 0x899378: b               #0x899704
    // 0x89937c: cmp             w1, #0x182
    // 0x899380: b.ne            #0x899700
    // 0x899384: ldr             x1, [fp, #0x20]
    // 0x899388: LoadField: r0 = r1->field_33
    //     0x899388: ldur            w0, [x1, #0x33]
    // 0x89938c: DecompressPointer r0
    //     0x89938c: add             x0, x0, HEAP, lsl #32
    // 0x899390: LoadField: r2 = r0->field_7
    //     0x899390: ldur            w2, [x0, #7]
    // 0x899394: DecompressPointer r2
    //     0x899394: add             x2, x2, HEAP, lsl #32
    // 0x899398: r0 = LoadClassIdInstr(r2)
    //     0x899398: ldur            x0, [x2, #-1]
    //     0x89939c: ubfx            x0, x0, #0xc, #0x14
    // 0x8993a0: r16 = "stop-opacity"
    //     0x8993a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27480] "stop-opacity"
    //     0x8993a4: ldr             x16, [x16, #0x480]
    // 0x8993a8: stp             x16, x2, [SP]
    // 0x8993ac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8993ac: sub             lr, x0, #0xfb
    //     0x8993b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8993b4: blr             lr
    // 0x8993b8: cmp             w0, NULL
    // 0x8993bc: b.ne            #0x8993cc
    // 0x8993c0: r2 = "1"
    //     0x8993c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13060] "1"
    //     0x8993c4: ldr             x2, [x2, #0x60]
    // 0x8993c8: b               #0x8993d0
    // 0x8993cc: mov             x2, x0
    // 0x8993d0: ldr             x1, [fp, #0x20]
    // 0x8993d4: stur            x2, [fp, #-0x18]
    // 0x8993d8: LoadField: r0 = r1->field_33
    //     0x8993d8: ldur            w0, [x1, #0x33]
    // 0x8993dc: DecompressPointer r0
    //     0x8993dc: add             x0, x0, HEAP, lsl #32
    // 0x8993e0: LoadField: r3 = r0->field_7
    //     0x8993e0: ldur            w3, [x0, #7]
    // 0x8993e4: DecompressPointer r3
    //     0x8993e4: add             x3, x3, HEAP, lsl #32
    // 0x8993e8: r0 = LoadClassIdInstr(r3)
    //     0x8993e8: ldur            x0, [x3, #-1]
    //     0x8993ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8993f0: r16 = "stop-color"
    //     0x8993f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27488] "stop-color"
    //     0x8993f4: ldr             x16, [x16, #0x488]
    // 0x8993f8: stp             x16, x3, [SP]
    // 0x8993fc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8993fc: sub             lr, x0, #0xfb
    //     0x899400: ldr             lr, [x21, lr, lsl #3]
    //     0x899404: blr             lr
    // 0x899408: cmp             w0, NULL
    // 0x89940c: b.ne            #0x899414
    // 0x899410: r0 = Null
    //     0x899410: mov             x0, NULL
    // 0x899414: ldr             x16, [fp, #0x20]
    // 0x899418: stp             x0, x16, [SP]
    // 0x89941c: r0 = _parseColor()
    //     0x89941c: bl              #0x895d98  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor
    // 0x899420: cmp             w0, NULL
    // 0x899424: b.ne            #0x899434
    // 0x899428: r1 = Instance_Color
    //     0x899428: add             x1, PP, #0x27, lsl #12  ; [pp+0x27490] Obj!Color@c2b001
    //     0x89942c: ldr             x1, [x1, #0x490]
    // 0x899430: b               #0x899438
    // 0x899434: mov             x1, x0
    // 0x899438: ldr             x0, [fp, #0x18]
    // 0x89943c: stur            x1, [fp, #-0x20]
    // 0x899440: ldur            x16, [fp, #-0x18]
    // 0x899444: str             x16, [SP]
    // 0x899448: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x899448: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89944c: r0 = parseDouble()
    //     0x89944c: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x899450: mov             x1, x0
    // 0x899454: ldur            x0, [fp, #-0x20]
    // 0x899458: LoadField: r2 = r0->field_7
    //     0x899458: ldur            x2, [x0, #7]
    // 0x89945c: mov             x0, x2
    // 0x899460: ubfx            x0, x0, #0, #0x20
    // 0x899464: r3 = 255
    //     0x899464: movz            x3, #0xff, lsl #16
    // 0x899468: and             x4, x0, x3
    // 0x89946c: ubfx            x4, x4, #0, #0x20
    // 0x899470: asr             x0, x4, #0x10
    // 0x899474: stur            x0, [fp, #-0x38]
    // 0x899478: mov             x4, x2
    // 0x89947c: ubfx            x4, x4, #0, #0x20
    // 0x899480: r5 = 65280
    //     0x899480: orr             x5, xzr, #0xff00
    // 0x899484: and             x6, x4, x5
    // 0x899488: ubfx            x6, x6, #0, #0x20
    // 0x89948c: asr             x4, x6, #8
    // 0x899490: stur            x4, [fp, #-0x30]
    // 0x899494: ubfx            x2, x2, #0, #0x20
    // 0x899498: r6 = 255
    //     0x899498: movz            x6, #0xff
    // 0x89949c: and             x7, x2, x6
    // 0x8994a0: stur            x7, [fp, #-0x28]
    // 0x8994a4: LoadField: d0 = r1->field_7
    //     0x8994a4: ldur            d0, [x1, #7]
    // 0x8994a8: d1 = 255.000000
    //     0x8994a8: ldr             d1, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0x8994ac: fmul            d2, d0, d1
    // 0x8994b0: r1 = inline_Allocate_Double()
    //     0x8994b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8994b4: add             x1, x1, #0x10
    //     0x8994b8: cmp             x2, x1
    //     0x8994bc: b.ls            #0x899734
    //     0x8994c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8994c4: sub             x1, x1, #0xf
    //     0x8994c8: movz            x2, #0xd148
    //     0x8994cc: movk            x2, #0x3, lsl #16
    //     0x8994d0: stur            x2, [x1, #-1]
    // 0x8994d4: StoreField: r1->field_7 = d2
    //     0x8994d4: stur            d2, [x1, #7]
    // 0x8994d8: r16 = 2
    //     0x8994d8: movz            x16, #0x2
    // 0x8994dc: stp             x16, x1, [SP]
    // 0x8994e0: r0 = ~/()
    //     0x8994e0: bl              #0x7f0bf0  ; [dart:core] _Double::~/
    // 0x8994e4: r1 = LoadInt32Instr(r0)
    //     0x8994e4: sbfx            x1, x0, #1, #0x1f
    //     0x8994e8: tbz             w0, #0, #0x8994f0
    //     0x8994ec: ldur            x1, [x0, #7]
    // 0x8994f0: r0 = 255
    //     0x8994f0: movz            x0, #0xff
    // 0x8994f4: and             x2, x1, x0
    // 0x8994f8: lsl             w1, w2, #0x18
    // 0x8994fc: ldur            x2, [fp, #-0x38]
    // 0x899500: ubfx            x2, x2, #0, #0x20
    // 0x899504: and             x3, x2, x0
    // 0x899508: lsl             w2, w3, #0x10
    // 0x89950c: orr             x3, x1, x2
    // 0x899510: ldur            x1, [fp, #-0x30]
    // 0x899514: ubfx            x1, x1, #0, #0x20
    // 0x899518: and             x2, x1, x0
    // 0x89951c: lsl             w1, w2, #8
    // 0x899520: orr             x2, x3, x1
    // 0x899524: ldur            x1, [fp, #-0x28]
    // 0x899528: and             x3, x1, x0
    // 0x89952c: orr             x1, x2, x3
    // 0x899530: stur            x1, [fp, #-0x28]
    // 0x899534: r0 = Color()
    //     0x899534: bl              #0x895320  ; AllocateColorStub -> Color (size=0x10)
    // 0x899538: ldur            x1, [fp, #-0x28]
    // 0x89953c: stur            x0, [fp, #-0x20]
    // 0x899540: ubfx            x1, x1, #0, #0x20
    // 0x899544: StoreField: r0->field_7 = r1
    //     0x899544: stur            x1, [x0, #7]
    // 0x899548: ldr             x1, [fp, #0x18]
    // 0x89954c: LoadField: r2 = r1->field_b
    //     0x89954c: ldur            w2, [x1, #0xb]
    // 0x899550: DecompressPointer r2
    //     0x899550: add             x2, x2, HEAP, lsl #32
    // 0x899554: stur            x2, [fp, #-0x18]
    // 0x899558: LoadField: r3 = r1->field_f
    //     0x899558: ldur            w3, [x1, #0xf]
    // 0x89955c: DecompressPointer r3
    //     0x89955c: add             x3, x3, HEAP, lsl #32
    // 0x899560: LoadField: r4 = r3->field_b
    //     0x899560: ldur            w4, [x3, #0xb]
    // 0x899564: DecompressPointer r4
    //     0x899564: add             x4, x4, HEAP, lsl #32
    // 0x899568: cmp             w2, w4
    // 0x89956c: b.ne            #0x899578
    // 0x899570: str             x1, [SP]
    // 0x899574: r0 = _growToNextCapacity()
    //     0x899574: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x899578: ldr             x3, [fp, #0x20]
    // 0x89957c: ldr             x2, [fp, #0x18]
    // 0x899580: ldur            x0, [fp, #-0x18]
    // 0x899584: r4 = LoadInt32Instr(r0)
    //     0x899584: sbfx            x4, x0, #1, #0x1f
    // 0x899588: add             x0, x4, #1
    // 0x89958c: lsl             x1, x0, #1
    // 0x899590: StoreField: r2->field_b = r1
    //     0x899590: stur            w1, [x2, #0xb]
    // 0x899594: mov             x1, x4
    // 0x899598: cmp             x1, x0
    // 0x89959c: b.hs            #0x899760
    // 0x8995a0: LoadField: r1 = r2->field_f
    //     0x8995a0: ldur            w1, [x2, #0xf]
    // 0x8995a4: DecompressPointer r1
    //     0x8995a4: add             x1, x1, HEAP, lsl #32
    // 0x8995a8: ldur            x0, [fp, #-0x20]
    // 0x8995ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8995ac: add             x25, x1, x4, lsl #2
    //     0x8995b0: add             x25, x25, #0xf
    //     0x8995b4: str             w0, [x25]
    //     0x8995b8: tbz             w0, #0, #0x8995d4
    //     0x8995bc: ldurb           w16, [x1, #-1]
    //     0x8995c0: ldurb           w17, [x0, #-1]
    //     0x8995c4: and             x16, x17, x16, lsr #2
    //     0x8995c8: tst             x16, HEAP, lsr #32
    //     0x8995cc: b.eq            #0x8995d4
    //     0x8995d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8995d4: LoadField: r0 = r3->field_33
    //     0x8995d4: ldur            w0, [x3, #0x33]
    // 0x8995d8: DecompressPointer r0
    //     0x8995d8: add             x0, x0, HEAP, lsl #32
    // 0x8995dc: LoadField: r1 = r0->field_7
    //     0x8995dc: ldur            w1, [x0, #7]
    // 0x8995e0: DecompressPointer r1
    //     0x8995e0: add             x1, x1, HEAP, lsl #32
    // 0x8995e4: r0 = LoadClassIdInstr(r1)
    //     0x8995e4: ldur            x0, [x1, #-1]
    //     0x8995e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8995ec: r16 = "offset"
    //     0x8995ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e60] "offset"
    //     0x8995f0: ldr             x16, [x16, #0xe60]
    // 0x8995f4: stp             x16, x1, [SP]
    // 0x8995f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8995f8: sub             lr, x0, #0xfb
    //     0x8995fc: ldr             lr, [x21, lr, lsl #3]
    //     0x899600: blr             lr
    // 0x899604: cmp             w0, NULL
    // 0x899608: b.ne            #0x899614
    // 0x89960c: r0 = "0%"
    //     0x89960c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27440] "0%"
    //     0x899610: ldr             x0, [x0, #0x440]
    // 0x899614: stur            x0, [fp, #-0x18]
    // 0x899618: str             x0, [SP]
    // 0x89961c: r0 = isPercentage()
    //     0x89961c: bl              #0x895d08  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x899620: tbnz            w0, #4, #0x899634
    // 0x899624: ldur            x16, [fp, #-0x18]
    // 0x899628: str             x16, [SP]
    // 0x89962c: r0 = parsePercentage()
    //     0x89962c: bl              #0x895c98  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x899630: b               #0x899648
    // 0x899634: ldur            x16, [fp, #-0x18]
    // 0x899638: str             x16, [SP]
    // 0x89963c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89963c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x899640: r0 = parseDouble()
    //     0x899640: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x899644: LoadField: d0 = r0->field_7
    //     0x899644: ldur            d0, [x0, #7]
    // 0x899648: ldr             x0, [fp, #0x10]
    // 0x89964c: stur            d0, [fp, #-0x40]
    // 0x899650: LoadField: r1 = r0->field_b
    //     0x899650: ldur            w1, [x0, #0xb]
    // 0x899654: DecompressPointer r1
    //     0x899654: add             x1, x1, HEAP, lsl #32
    // 0x899658: stur            x1, [fp, #-0x18]
    // 0x89965c: LoadField: r2 = r0->field_f
    //     0x89965c: ldur            w2, [x0, #0xf]
    // 0x899660: DecompressPointer r2
    //     0x899660: add             x2, x2, HEAP, lsl #32
    // 0x899664: LoadField: r3 = r2->field_b
    //     0x899664: ldur            w3, [x2, #0xb]
    // 0x899668: DecompressPointer r3
    //     0x899668: add             x3, x3, HEAP, lsl #32
    // 0x89966c: cmp             w1, w3
    // 0x899670: b.ne            #0x89967c
    // 0x899674: str             x0, [SP]
    // 0x899678: r0 = _growToNextCapacity()
    //     0x899678: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89967c: ldr             x2, [fp, #0x10]
    // 0x899680: ldur            d0, [fp, #-0x40]
    // 0x899684: ldur            x3, [fp, #-0x18]
    // 0x899688: r4 = LoadInt32Instr(r3)
    //     0x899688: sbfx            x4, x3, #1, #0x1f
    // 0x89968c: add             x0, x4, #1
    // 0x899690: lsl             x3, x0, #1
    // 0x899694: StoreField: r2->field_b = r3
    //     0x899694: stur            w3, [x2, #0xb]
    // 0x899698: mov             x1, x4
    // 0x89969c: cmp             x1, x0
    // 0x8996a0: b.hs            #0x899764
    // 0x8996a4: LoadField: r1 = r2->field_f
    //     0x8996a4: ldur            w1, [x2, #0xf]
    // 0x8996a8: DecompressPointer r1
    //     0x8996a8: add             x1, x1, HEAP, lsl #32
    // 0x8996ac: r0 = inline_Allocate_Double()
    //     0x8996ac: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8996b0: add             x0, x0, #0x10
    //     0x8996b4: cmp             x3, x0
    //     0x8996b8: b.ls            #0x899768
    //     0x8996bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8996c0: sub             x0, x0, #0xf
    //     0x8996c4: movz            x3, #0xd148
    //     0x8996c8: movk            x3, #0x3, lsl #16
    //     0x8996cc: stur            x3, [x0, #-1]
    // 0x8996d0: StoreField: r0->field_7 = d0
    //     0x8996d0: stur            d0, [x0, #7]
    // 0x8996d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8996d4: add             x25, x1, x4, lsl #2
    //     0x8996d8: add             x25, x25, #0xf
    //     0x8996dc: str             w0, [x25]
    //     0x8996e0: tbz             w0, #0, #0x8996fc
    //     0x8996e4: ldurb           w16, [x1, #-1]
    //     0x8996e8: ldurb           w17, [x0, #-1]
    //     0x8996ec: and             x16, x17, x16, lsr #2
    //     0x8996f0: tst             x16, HEAP, lsr #32
    //     0x8996f4: b.eq            #0x8996fc
    //     0x8996f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8996fc: b               #0x899704
    // 0x899700: ldr             x2, [fp, #0x10]
    // 0x899704: mov             x1, x2
    // 0x899708: ldur            x0, [fp, #-0x10]
    // 0x89970c: ldur            x2, [fp, #-8]
    // 0x899710: b               #0x8992ec
    // 0x899714: r0 = Null
    //     0x899714: mov             x0, NULL
    // 0x899718: LeaveFrame
    //     0x899718: mov             SP, fp
    //     0x89971c: ldp             fp, lr, [SP], #0x10
    // 0x899720: ret
    //     0x899720: ret             
    // 0x899724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899724: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899728: b               #0x8992c4
    // 0x89972c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89972c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899730: b               #0x899300
    // 0x899734: stp             q1, q2, [SP, #-0x20]!
    // 0x899738: stp             x6, x7, [SP, #-0x10]!
    // 0x89973c: stp             x4, x5, [SP, #-0x10]!
    // 0x899740: stp             x0, x3, [SP, #-0x10]!
    // 0x899744: r0 = AllocateDouble()
    //     0x899744: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x899748: mov             x1, x0
    // 0x89974c: ldp             x0, x3, [SP], #0x10
    // 0x899750: ldp             x4, x5, [SP], #0x10
    // 0x899754: ldp             x6, x7, [SP], #0x10
    // 0x899758: ldp             q1, q2, [SP], #0x20
    // 0x89975c: b               #0x8994d4
    // 0x899760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x899760: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x899764: r0 = RangeErrorSharedWithFPURegs()
    //     0x899764: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x899768: SaveReg d0
    //     0x899768: str             q0, [SP, #-0x10]!
    // 0x89976c: stp             x2, x4, [SP, #-0x10]!
    // 0x899770: SaveReg r1
    //     0x899770: str             x1, [SP, #-8]!
    // 0x899774: r0 = AllocateDouble()
    //     0x899774: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x899778: RestoreReg r1
    //     0x899778: ldr             x1, [SP], #8
    // 0x89977c: ldp             x2, x4, [SP], #0x10
    // 0x899780: RestoreReg d0
    //     0x899780: ldr             q0, [SP], #0x10
    // 0x899784: b               #0x8996d0
  }
  [closure] static void radialGradient(dynamic, SvgParser, bool) {
    // ** addr: 0x8998f4, size: 0x3c
    // 0x8998f4: EnterFrame
    //     0x8998f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8998f8: mov             fp, SP
    // 0x8998fc: AllocStack(0x10)
    //     0x8998fc: sub             SP, SP, #0x10
    // 0x899900: CheckStackOverflow
    //     0x899900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899904: cmp             SP, x16
    //     0x899908: b.ls            #0x899928
    // 0x89990c: ldr             x16, [fp, #0x18]
    // 0x899910: ldr             lr, [fp, #0x10]
    // 0x899914: stp             lr, x16, [SP]
    // 0x899918: r0 = radialGradient()
    //     0x899918: bl              #0x899930  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::radialGradient
    // 0x89991c: LeaveFrame
    //     0x89991c: mov             SP, fp
    //     0x899920: ldp             fp, lr, [SP], #0x10
    // 0x899924: ret
    //     0x899924: ret             
    // 0x899928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89992c: b               #0x89990c
  }
  static _ radialGradient(/* No info */) {
    // ** addr: 0x899930, size: 0x32c
    // 0x899930: EnterFrame
    //     0x899930: stp             fp, lr, [SP, #-0x10]!
    //     0x899934: mov             fp, SP
    // 0x899938: AllocStack(0x98)
    //     0x899938: sub             SP, SP, #0x98
    // 0x89993c: CheckStackOverflow
    //     0x89993c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899940: cmp             SP, x16
    //     0x899944: b.ls            #0x899c50
    // 0x899948: ldr             x16, [fp, #0x18]
    // 0x89994c: str             x16, [SP]
    // 0x899950: r0 = parseGradientUnitMode()
    //     0x899950: bl              #0x899854  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseGradientUnitMode
    // 0x899954: stur            x0, [fp, #-8]
    // 0x899958: ldr             x16, [fp, #0x18]
    // 0x89995c: r30 = "cx"
    //     0x89995c: add             lr, PP, #0x27, lsl #12  ; [pp+0x27258] "cx"
    //     0x899960: ldr             lr, [lr, #0x258]
    // 0x899964: stp             lr, x16, [SP, #8]
    // 0x899968: r16 = "50%"
    //     0x899968: add             x16, PP, #0x27, lsl #12  ; [pp+0x27580] "50%"
    //     0x89996c: ldr             x16, [x16, #0x580]
    // 0x899970: str             x16, [SP]
    // 0x899974: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x899974: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x899978: ldr             x4, [x4, #0x1f0]
    // 0x89997c: r0 = attribute()
    //     0x89997c: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x899980: stur            x0, [fp, #-0x10]
    // 0x899984: ldr             x16, [fp, #0x18]
    // 0x899988: r30 = "cy"
    //     0x899988: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d800] "cy"
    //     0x89998c: ldr             lr, [lr, #0x800]
    // 0x899990: stp             lr, x16, [SP, #8]
    // 0x899994: r16 = "50%"
    //     0x899994: add             x16, PP, #0x27, lsl #12  ; [pp+0x27580] "50%"
    //     0x899998: ldr             x16, [x16, #0x580]
    // 0x89999c: str             x16, [SP]
    // 0x8999a0: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x8999a0: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x8999a4: ldr             x4, [x4, #0x1f0]
    // 0x8999a8: r0 = attribute()
    //     0x8999a8: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8999ac: stur            x0, [fp, #-0x18]
    // 0x8999b0: ldr             x16, [fp, #0x18]
    // 0x8999b4: r30 = "r"
    //     0x8999b4: add             lr, PP, #0x27, lsl #12  ; [pp+0x273d8] "r"
    //     0x8999b8: ldr             lr, [lr, #0x3d8]
    // 0x8999bc: stp             lr, x16, [SP, #8]
    // 0x8999c0: r16 = "50%"
    //     0x8999c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27580] "50%"
    //     0x8999c4: ldr             x16, [x16, #0x580]
    // 0x8999c8: str             x16, [SP]
    // 0x8999cc: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x8999cc: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x8999d0: ldr             x4, [x4, #0x1f0]
    // 0x8999d4: r0 = attribute()
    //     0x8999d4: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8999d8: stur            x0, [fp, #-0x20]
    // 0x8999dc: ldr             x16, [fp, #0x18]
    // 0x8999e0: r30 = "fx"
    //     0x8999e0: add             lr, PP, #0x27, lsl #12  ; [pp+0x27588] "fx"
    //     0x8999e4: ldr             lr, [lr, #0x588]
    // 0x8999e8: stp             lr, x16, [SP, #8]
    // 0x8999ec: ldur            x16, [fp, #-0x10]
    // 0x8999f0: str             x16, [SP]
    // 0x8999f4: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x8999f4: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x8999f8: ldr             x4, [x4, #0x1f0]
    // 0x8999fc: r0 = attribute()
    //     0x8999fc: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x899a00: stur            x0, [fp, #-0x28]
    // 0x899a04: ldr             x16, [fp, #0x18]
    // 0x899a08: r30 = "fy"
    //     0x899a08: add             lr, PP, #0x27, lsl #12  ; [pp+0x27590] "fy"
    //     0x899a0c: ldr             lr, [lr, #0x590]
    // 0x899a10: stp             lr, x16, [SP, #8]
    // 0x899a14: ldur            x16, [fp, #-0x18]
    // 0x899a18: str             x16, [SP]
    // 0x899a1c: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x899a1c: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x899a20: ldr             x4, [x4, #0x1f0]
    // 0x899a24: r0 = attribute()
    //     0x899a24: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x899a28: stur            x0, [fp, #-0x30]
    // 0x899a2c: ldr             x16, [fp, #0x18]
    // 0x899a30: str             x16, [SP]
    // 0x899a34: r0 = parseTileMode()
    //     0x899a34: bl              #0x899788  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTileMode
    // 0x899a38: stur            x0, [fp, #-0x38]
    // 0x899a3c: ldr             x16, [fp, #0x18]
    // 0x899a40: str             x16, [SP]
    // 0x899a44: r0 = buildUrlIri()
    //     0x899a44: bl              #0x88a67c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x899a48: stur            x0, [fp, #-0x40]
    // 0x899a4c: ldr             x16, [fp, #0x18]
    // 0x899a50: r30 = "gradientTransform"
    //     0x899a50: add             lr, PP, #0x27, lsl #12  ; [pp+0x27450] "gradientTransform"
    //     0x899a54: ldr             lr, [lr, #0x450]
    // 0x899a58: stp             lr, x16, [SP]
    // 0x899a5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x899a5c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x899a60: r0 = attribute()
    //     0x899a60: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x899a64: str             x0, [SP]
    // 0x899a68: r0 = parseTransform()
    //     0x899a68: bl              #0x8937b0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x899a6c: mov             x1, x0
    // 0x899a70: ldr             x0, [fp, #0x18]
    // 0x899a74: stur            x1, [fp, #-0x48]
    // 0x899a78: LoadField: r2 = r0->field_37
    //     0x899a78: ldur            w2, [x0, #0x37]
    // 0x899a7c: DecompressPointer r2
    //     0x899a7c: add             x2, x2, HEAP, lsl #32
    // 0x899a80: cmp             w2, NULL
    // 0x899a84: b.eq            #0x899c58
    // 0x899a88: LoadField: r3 = r2->field_f
    //     0x899a88: ldur            w3, [x2, #0xf]
    // 0x899a8c: DecompressPointer r3
    //     0x899a8c: add             x3, x3, HEAP, lsl #32
    // 0x899a90: tbz             w3, #4, #0x899ad8
    // 0x899a94: r16 = <double>
    //     0x899a94: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x899a98: stp             xzr, x16, [SP]
    // 0x899a9c: r0 = _GrowableList()
    //     0x899a9c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x899aa0: stur            x0, [fp, #-0x50]
    // 0x899aa4: r16 = <Color>
    //     0x899aa4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27458] TypeArguments: <Color>
    //     0x899aa8: ldr             x16, [x16, #0x458]
    // 0x899aac: stp             xzr, x16, [SP]
    // 0x899ab0: r0 = _GrowableList()
    //     0x899ab0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x899ab4: stur            x0, [fp, #-0x58]
    // 0x899ab8: ldr             x16, [fp, #0x18]
    // 0x899abc: stp             x0, x16, [SP, #8]
    // 0x899ac0: ldur            x16, [fp, #-0x50]
    // 0x899ac4: str             x16, [SP]
    // 0x899ac8: r0 = parseStops()
    //     0x899ac8: bl              #0x8992ac  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::parseStops
    // 0x899acc: ldur            x2, [fp, #-0x50]
    // 0x899ad0: ldur            x1, [fp, #-0x58]
    // 0x899ad4: b               #0x899ae0
    // 0x899ad8: r2 = Null
    //     0x899ad8: mov             x2, NULL
    // 0x899adc: r1 = Null
    //     0x899adc: mov             x1, NULL
    // 0x899ae0: ldr             x0, [fp, #0x18]
    // 0x899ae4: stur            x2, [fp, #-0x50]
    // 0x899ae8: stur            x1, [fp, #-0x58]
    // 0x899aec: ldur            x16, [fp, #-0x10]
    // 0x899af0: str             x16, [SP]
    // 0x899af4: r0 = parseDecimalOrPercentage()
    //     0x899af4: bl              #0x899244  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x899af8: stur            d0, [fp, #-0x60]
    // 0x899afc: ldur            x16, [fp, #-0x18]
    // 0x899b00: str             x16, [SP]
    // 0x899b04: r0 = parseDecimalOrPercentage()
    //     0x899b04: bl              #0x899244  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x899b08: stur            d0, [fp, #-0x68]
    // 0x899b0c: ldur            x16, [fp, #-0x20]
    // 0x899b10: str             x16, [SP]
    // 0x899b14: r0 = parseDecimalOrPercentage()
    //     0x899b14: bl              #0x899244  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x899b18: stur            d0, [fp, #-0x70]
    // 0x899b1c: ldur            x16, [fp, #-0x28]
    // 0x899b20: str             x16, [SP]
    // 0x899b24: r0 = parseDecimalOrPercentage()
    //     0x899b24: bl              #0x899244  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x899b28: stur            d0, [fp, #-0x78]
    // 0x899b2c: ldur            x16, [fp, #-0x30]
    // 0x899b30: str             x16, [SP]
    // 0x899b34: r0 = parseDecimalOrPercentage()
    //     0x899b34: bl              #0x899244  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x899b38: ldr             x0, [fp, #0x18]
    // 0x899b3c: stur            d0, [fp, #-0x80]
    // 0x899b40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x899b40: ldur            w1, [x0, #0x17]
    // 0x899b44: DecompressPointer r1
    //     0x899b44: add             x1, x1, HEAP, lsl #32
    // 0x899b48: stur            x1, [fp, #-0x10]
    // 0x899b4c: r0 = Point()
    //     0x899b4c: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0x899b50: ldur            d0, [fp, #-0x60]
    // 0x899b54: stur            x0, [fp, #-0x18]
    // 0x899b58: StoreField: r0->field_7 = d0
    //     0x899b58: stur            d0, [x0, #7]
    // 0x899b5c: ldur            d1, [fp, #-0x68]
    // 0x899b60: StoreField: r0->field_f = d1
    //     0x899b60: stur            d1, [x0, #0xf]
    // 0x899b64: ldur            d2, [fp, #-0x78]
    // 0x899b68: fcmp            d2, d0
    // 0x899b6c: b.eq            #0x899b78
    // 0x899b70: ldur            d0, [fp, #-0x80]
    // 0x899b74: b               #0x899b84
    // 0x899b78: ldur            d0, [fp, #-0x80]
    // 0x899b7c: fcmp            d0, d1
    // 0x899b80: b.eq            #0x899ba0
    // 0x899b84: r0 = Point()
    //     0x899b84: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0x899b88: ldur            d0, [fp, #-0x78]
    // 0x899b8c: StoreField: r0->field_7 = d0
    //     0x899b8c: stur            d0, [x0, #7]
    // 0x899b90: ldur            d0, [fp, #-0x80]
    // 0x899b94: StoreField: r0->field_f = d0
    //     0x899b94: stur            d0, [x0, #0xf]
    // 0x899b98: mov             x8, x0
    // 0x899b9c: b               #0x899ba4
    // 0x899ba0: r8 = Null
    //     0x899ba0: mov             x8, NULL
    // 0x899ba4: ldr             x1, [fp, #0x18]
    // 0x899ba8: ldur            x7, [fp, #-8]
    // 0x899bac: ldur            x6, [fp, #-0x38]
    // 0x899bb0: ldur            x5, [fp, #-0x40]
    // 0x899bb4: ldur            x4, [fp, #-0x48]
    // 0x899bb8: ldur            x3, [fp, #-0x50]
    // 0x899bbc: ldur            x2, [fp, #-0x58]
    // 0x899bc0: ldur            d0, [fp, #-0x70]
    // 0x899bc4: ldur            x0, [fp, #-0x18]
    // 0x899bc8: stur            x8, [fp, #-0x20]
    // 0x899bcc: r0 = RadialGradient()
    //     0x899bcc: bl              #0x89922c  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x899bd0: mov             x1, x0
    // 0x899bd4: ldur            x0, [fp, #-0x18]
    // 0x899bd8: StoreField: r1->field_1f = r0
    //     0x899bd8: stur            w0, [x1, #0x1f]
    // 0x899bdc: ldur            d0, [fp, #-0x70]
    // 0x899be0: StoreField: r1->field_23 = d0
    //     0x899be0: stur            d0, [x1, #0x23]
    // 0x899be4: ldur            x0, [fp, #-0x20]
    // 0x899be8: StoreField: r1->field_2b = r0
    //     0x899be8: stur            w0, [x1, #0x2b]
    // 0x899bec: ldur            x0, [fp, #-0x40]
    // 0x899bf0: StoreField: r1->field_7 = r0
    //     0x899bf0: stur            w0, [x1, #7]
    // 0x899bf4: ldur            x0, [fp, #-0x58]
    // 0x899bf8: StoreField: r1->field_b = r0
    //     0x899bf8: stur            w0, [x1, #0xb]
    // 0x899bfc: ldur            x0, [fp, #-0x50]
    // 0x899c00: StoreField: r1->field_f = r0
    //     0x899c00: stur            w0, [x1, #0xf]
    // 0x899c04: ldur            x0, [fp, #-0x38]
    // 0x899c08: StoreField: r1->field_13 = r0
    //     0x899c08: stur            w0, [x1, #0x13]
    // 0x899c0c: ldur            x0, [fp, #-8]
    // 0x899c10: ArrayStore: r1[0] = r0  ; List_4
    //     0x899c10: stur            w0, [x1, #0x17]
    // 0x899c14: ldur            x0, [fp, #-0x48]
    // 0x899c18: StoreField: r1->field_1b = r0
    //     0x899c18: stur            w0, [x1, #0x1b]
    // 0x899c1c: ldr             x0, [fp, #0x18]
    // 0x899c20: LoadField: r2 = r0->field_33
    //     0x899c20: ldur            w2, [x0, #0x33]
    // 0x899c24: DecompressPointer r2
    //     0x899c24: add             x2, x2, HEAP, lsl #32
    // 0x899c28: LoadField: r0 = r2->field_f
    //     0x899c28: ldur            w0, [x2, #0xf]
    // 0x899c2c: DecompressPointer r0
    //     0x899c2c: add             x0, x0, HEAP, lsl #32
    // 0x899c30: ldur            x16, [fp, #-0x10]
    // 0x899c34: stp             x1, x16, [SP, #8]
    // 0x899c38: str             x0, [SP]
    // 0x899c3c: r0 = addGradient()
    //     0x899c3c: bl              #0x898c94  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addGradient
    // 0x899c40: r0 = Null
    //     0x899c40: mov             x0, NULL
    // 0x899c44: LeaveFrame
    //     0x899c44: mov             SP, fp
    //     0x899c48: ldp             fp, lr, [SP], #0x10
    // 0x899c4c: ret
    //     0x899c4c: ret             
    // 0x899c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899c50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899c54: b               #0x899948
    // 0x899c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x899c58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void pattern(dynamic, SvgParser, bool) {
    // ** addr: 0x899c5c, size: 0x3c
    // 0x899c5c: EnterFrame
    //     0x899c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x899c60: mov             fp, SP
    // 0x899c64: AllocStack(0x10)
    //     0x899c64: sub             SP, SP, #0x10
    // 0x899c68: CheckStackOverflow
    //     0x899c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899c6c: cmp             SP, x16
    //     0x899c70: b.ls            #0x899c90
    // 0x899c74: ldr             x16, [fp, #0x18]
    // 0x899c78: ldr             lr, [fp, #0x10]
    // 0x899c7c: stp             lr, x16, [SP]
    // 0x899c80: r0 = pattern()
    //     0x899c80: bl              #0x899c98  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::pattern
    // 0x899c84: LeaveFrame
    //     0x899c84: mov             SP, fp
    //     0x899c88: ldp             fp, lr, [SP], #0x10
    // 0x899c8c: ret
    //     0x899c8c: ret             
    // 0x899c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899c90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899c94: b               #0x899c74
  }
  static _ pattern(/* No info */) {
    // ** addr: 0x899c98, size: 0x3c8
    // 0x899c98: EnterFrame
    //     0x899c98: stp             fp, lr, [SP, #-0x10]!
    //     0x899c9c: mov             fp, SP
    // 0x899ca0: AllocStack(0xb0)
    //     0x899ca0: sub             SP, SP, #0xb0
    // 0x899ca4: CheckStackOverflow
    //     0x899ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899ca8: cmp             SP, x16
    //     0x899cac: b.ls            #0x89a024
    // 0x899cb0: ldr             x0, [fp, #0x18]
    // 0x899cb4: LoadField: r1 = r0->field_33
    //     0x899cb4: ldur            w1, [x0, #0x33]
    // 0x899cb8: DecompressPointer r1
    //     0x899cb8: add             x1, x1, HEAP, lsl #32
    // 0x899cbc: stur            x1, [fp, #-8]
    // 0x899cc0: r16 = "width"
    //     0x899cc0: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    // 0x899cc4: stp             x16, x0, [SP]
    // 0x899cc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x899cc8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x899ccc: r0 = attribute()
    //     0x899ccc: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x899cd0: cmp             w0, NULL
    // 0x899cd4: b.ne            #0x899cdc
    // 0x899cd8: r0 = ""
    //     0x899cd8: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x899cdc: stur            x0, [fp, #-0x10]
    // 0x899ce0: ldr             x16, [fp, #0x18]
    // 0x899ce4: r30 = "height"
    //     0x899ce4: ldr             lr, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    // 0x899ce8: stp             lr, x16, [SP]
    // 0x899cec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x899cec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x899cf0: r0 = attribute()
    //     0x899cf0: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x899cf4: cmp             w0, NULL
    // 0x899cf8: b.ne            #0x899d04
    // 0x899cfc: r1 = ""
    //     0x899cfc: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x899d00: b               #0x899d08
    // 0x899d04: mov             x1, x0
    // 0x899d08: ldr             x0, [fp, #0x18]
    // 0x899d0c: stur            x1, [fp, #-0x18]
    // 0x899d10: LoadField: r2 = r0->field_2f
    //     0x899d10: ldur            w2, [x0, #0x2f]
    // 0x899d14: DecompressPointer r2
    //     0x899d14: add             x2, x2, HEAP, lsl #32
    // 0x899d18: ldur            x16, [fp, #-0x10]
    // 0x899d1c: r30 = "width"
    //     0x899d1c: ldr             lr, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    // 0x899d20: stp             lr, x16, [SP, #8]
    // 0x899d24: str             x2, [SP]
    // 0x899d28: r0 = parsePatternUnitToDouble()
    //     0x899d28: bl              #0x89a518  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePatternUnitToDouble
    // 0x899d2c: mov             x1, x0
    // 0x899d30: ldr             x0, [fp, #0x18]
    // 0x899d34: stur            x1, [fp, #-0x10]
    // 0x899d38: LoadField: r2 = r0->field_2f
    //     0x899d38: ldur            w2, [x0, #0x2f]
    // 0x899d3c: DecompressPointer r2
    //     0x899d3c: add             x2, x2, HEAP, lsl #32
    // 0x899d40: ldur            x16, [fp, #-0x18]
    // 0x899d44: r30 = "height"
    //     0x899d44: ldr             lr, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    // 0x899d48: stp             lr, x16, [SP, #8]
    // 0x899d4c: str             x2, [SP]
    // 0x899d50: r0 = parsePatternUnitToDouble()
    //     0x899d50: bl              #0x89a518  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePatternUnitToDouble
    // 0x899d54: mov             x1, x0
    // 0x899d58: ldur            x0, [fp, #-0x10]
    // 0x899d5c: cmp             w0, NULL
    // 0x899d60: b.eq            #0x899d6c
    // 0x899d64: cmp             w1, NULL
    // 0x899d68: b.ne            #0x899d90
    // 0x899d6c: ldr             x16, [fp, #0x18]
    // 0x899d70: str             x16, [SP]
    // 0x899d74: r0 = _parseViewBox()
    //     0x899d74: bl              #0x89a060  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseViewBox
    // 0x899d78: LoadField: d0 = r0->field_7
    //     0x899d78: ldur            d0, [x0, #7]
    // 0x899d7c: LoadField: d1 = r0->field_f
    //     0x899d7c: ldur            d1, [x0, #0xf]
    // 0x899d80: mov             v31.16b, v1.16b
    // 0x899d84: mov             v1.16b, v0.16b
    // 0x899d88: mov             v0.16b, v31.16b
    // 0x899d8c: b               #0x899da4
    // 0x899d90: LoadField: d0 = r0->field_7
    //     0x899d90: ldur            d0, [x0, #7]
    // 0x899d94: LoadField: d1 = r1->field_7
    //     0x899d94: ldur            d1, [x1, #7]
    // 0x899d98: mov             v31.16b, v1.16b
    // 0x899d9c: mov             v1.16b, v0.16b
    // 0x899da0: mov             v0.16b, v31.16b
    // 0x899da4: ldr             x1, [fp, #0x18]
    // 0x899da8: ldur            x2, [fp, #-8]
    // 0x899dac: stur            d1, [fp, #-0x90]
    // 0x899db0: stur            d0, [fp, #-0x98]
    // 0x899db4: LoadField: r3 = r2->field_7
    //     0x899db4: ldur            w3, [x2, #7]
    // 0x899db8: DecompressPointer r3
    //     0x899db8: add             x3, x3, HEAP, lsl #32
    // 0x899dbc: stur            x3, [fp, #-0x10]
    // 0x899dc0: r0 = LoadClassIdInstr(r3)
    //     0x899dc0: ldur            x0, [x3, #-1]
    //     0x899dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x899dc8: r16 = "x"
    //     0x899dc8: ldr             x16, [PP, #0x66e8]  ; [pp+0x66e8] "x"
    // 0x899dcc: stp             x16, x3, [SP]
    // 0x899dd0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x899dd0: sub             lr, x0, #0xfb
    //     0x899dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x899dd8: blr             lr
    // 0x899ddc: mov             x2, x0
    // 0x899de0: ldur            x1, [fp, #-0x10]
    // 0x899de4: stur            x2, [fp, #-0x18]
    // 0x899de8: r0 = LoadClassIdInstr(r1)
    //     0x899de8: ldur            x0, [x1, #-1]
    //     0x899dec: ubfx            x0, x0, #0xc, #0x14
    // 0x899df0: r16 = "y"
    //     0x899df0: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0x899df4: stp             x16, x1, [SP]
    // 0x899df8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x899df8: sub             lr, x0, #0xfb
    //     0x899dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x899e00: blr             lr
    // 0x899e04: stur            x0, [fp, #-0x20]
    // 0x899e08: ldr             x16, [fp, #0x18]
    // 0x899e0c: str             x16, [SP]
    // 0x899e10: r0 = buildUrlIri()
    //     0x899e10: bl              #0x88a67c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x899e14: mov             x1, x0
    // 0x899e18: ldr             x0, [fp, #0x18]
    // 0x899e1c: LoadField: r2 = r0->field_2b
    //     0x899e1c: ldur            w2, [x0, #0x2b]
    // 0x899e20: DecompressPointer r2
    //     0x899e20: add             x2, x2, HEAP, lsl #32
    // 0x899e24: stp             x1, x2, [SP]
    // 0x899e28: r0 = add()
    //     0x899e28: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x899e2c: ldur            x0, [fp, #-8]
    // 0x899e30: LoadField: r1 = r0->field_b
    //     0x899e30: ldur            w1, [x0, #0xb]
    // 0x899e34: DecompressPointer r1
    //     0x899e34: add             x1, x1, HEAP, lsl #32
    // 0x899e38: stur            x1, [fp, #-0x88]
    // 0x899e3c: LoadField: r2 = r0->field_f
    //     0x899e3c: ldur            w2, [x0, #0xf]
    // 0x899e40: DecompressPointer r2
    //     0x899e40: add             x2, x2, HEAP, lsl #32
    // 0x899e44: stur            x2, [fp, #-0x80]
    // 0x899e48: LoadField: r3 = r0->field_1f
    //     0x899e48: ldur            w3, [x0, #0x1f]
    // 0x899e4c: DecompressPointer r3
    //     0x899e4c: add             x3, x3, HEAP, lsl #32
    // 0x899e50: stur            x3, [fp, #-0x78]
    // 0x899e54: LoadField: r4 = r0->field_13
    //     0x899e54: ldur            w4, [x0, #0x13]
    // 0x899e58: DecompressPointer r4
    //     0x899e58: add             x4, x4, HEAP, lsl #32
    // 0x899e5c: stur            x4, [fp, #-0x70]
    // 0x899e60: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x899e60: ldur            w5, [x0, #0x17]
    // 0x899e64: DecompressPointer r5
    //     0x899e64: add             x5, x5, HEAP, lsl #32
    // 0x899e68: stur            x5, [fp, #-0x68]
    // 0x899e6c: LoadField: r6 = r0->field_1b
    //     0x899e6c: ldur            w6, [x0, #0x1b]
    // 0x899e70: DecompressPointer r6
    //     0x899e70: add             x6, x6, HEAP, lsl #32
    // 0x899e74: stur            x6, [fp, #-0x60]
    // 0x899e78: LoadField: r7 = r0->field_23
    //     0x899e78: ldur            w7, [x0, #0x23]
    // 0x899e7c: DecompressPointer r7
    //     0x899e7c: add             x7, x7, HEAP, lsl #32
    // 0x899e80: stur            x7, [fp, #-0x58]
    // 0x899e84: LoadField: r8 = r0->field_27
    //     0x899e84: ldur            w8, [x0, #0x27]
    // 0x899e88: DecompressPointer r8
    //     0x899e88: add             x8, x8, HEAP, lsl #32
    // 0x899e8c: stur            x8, [fp, #-0x50]
    // 0x899e90: LoadField: r9 = r0->field_2b
    //     0x899e90: ldur            w9, [x0, #0x2b]
    // 0x899e94: DecompressPointer r9
    //     0x899e94: add             x9, x9, HEAP, lsl #32
    // 0x899e98: stur            x9, [fp, #-0x48]
    // 0x899e9c: LoadField: r10 = r0->field_2f
    //     0x899e9c: ldur            w10, [x0, #0x2f]
    // 0x899ea0: DecompressPointer r10
    //     0x899ea0: add             x10, x10, HEAP, lsl #32
    // 0x899ea4: stur            x10, [fp, #-0x40]
    // 0x899ea8: LoadField: r11 = r0->field_33
    //     0x899ea8: ldur            w11, [x0, #0x33]
    // 0x899eac: DecompressPointer r11
    //     0x899eac: add             x11, x11, HEAP, lsl #32
    // 0x899eb0: stur            x11, [fp, #-0x38]
    // 0x899eb4: LoadField: r12 = r0->field_37
    //     0x899eb4: ldur            w12, [x0, #0x37]
    // 0x899eb8: DecompressPointer r12
    //     0x899eb8: add             x12, x12, HEAP, lsl #32
    // 0x899ebc: stur            x12, [fp, #-0x30]
    // 0x899ec0: LoadField: r13 = r0->field_3b
    //     0x899ec0: ldur            w13, [x0, #0x3b]
    // 0x899ec4: DecompressPointer r13
    //     0x899ec4: add             x13, x13, HEAP, lsl #32
    // 0x899ec8: stur            x13, [fp, #-0x28]
    // 0x899ecc: ldur            x16, [fp, #-0x18]
    // 0x899ed0: str             x16, [SP]
    // 0x899ed4: r0 = fromString()
    //     0x899ed4: bl              #0x895bb8  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x899ed8: stur            x0, [fp, #-8]
    // 0x899edc: ldur            x16, [fp, #-0x20]
    // 0x899ee0: str             x16, [SP]
    // 0x899ee4: r0 = fromString()
    //     0x899ee4: bl              #0x895bb8  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x899ee8: stur            x0, [fp, #-0x18]
    // 0x899eec: r0 = SvgAttributes()
    //     0x899eec: bl              #0x893030  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x899ef0: mov             x1, x0
    // 0x899ef4: ldur            x0, [fp, #-0x10]
    // 0x899ef8: stur            x1, [fp, #-0x20]
    // 0x899efc: StoreField: r1->field_7 = r0
    //     0x899efc: stur            w0, [x1, #7]
    // 0x899f00: ldur            x0, [fp, #-0x88]
    // 0x899f04: StoreField: r1->field_b = r0
    //     0x899f04: stur            w0, [x1, #0xb]
    // 0x899f08: ldur            x0, [fp, #-0x80]
    // 0x899f0c: StoreField: r1->field_f = r0
    //     0x899f0c: stur            w0, [x1, #0xf]
    // 0x899f10: ldur            x0, [fp, #-0x78]
    // 0x899f14: StoreField: r1->field_1f = r0
    //     0x899f14: stur            w0, [x1, #0x1f]
    // 0x899f18: ldur            x0, [fp, #-0x70]
    // 0x899f1c: StoreField: r1->field_13 = r0
    //     0x899f1c: stur            w0, [x1, #0x13]
    // 0x899f20: ldur            x0, [fp, #-0x68]
    // 0x899f24: ArrayStore: r1[0] = r0  ; List_4
    //     0x899f24: stur            w0, [x1, #0x17]
    // 0x899f28: ldur            x0, [fp, #-0x60]
    // 0x899f2c: StoreField: r1->field_1b = r0
    //     0x899f2c: stur            w0, [x1, #0x1b]
    // 0x899f30: ldur            x0, [fp, #-0x58]
    // 0x899f34: StoreField: r1->field_23 = r0
    //     0x899f34: stur            w0, [x1, #0x23]
    // 0x899f38: ldur            x0, [fp, #-0x50]
    // 0x899f3c: StoreField: r1->field_27 = r0
    //     0x899f3c: stur            w0, [x1, #0x27]
    // 0x899f40: ldur            x0, [fp, #-0x48]
    // 0x899f44: StoreField: r1->field_2b = r0
    //     0x899f44: stur            w0, [x1, #0x2b]
    // 0x899f48: ldur            x0, [fp, #-0x40]
    // 0x899f4c: StoreField: r1->field_2f = r0
    //     0x899f4c: stur            w0, [x1, #0x2f]
    // 0x899f50: ldur            x0, [fp, #-0x38]
    // 0x899f54: StoreField: r1->field_33 = r0
    //     0x899f54: stur            w0, [x1, #0x33]
    // 0x899f58: ldur            x0, [fp, #-0x30]
    // 0x899f5c: StoreField: r1->field_37 = r0
    //     0x899f5c: stur            w0, [x1, #0x37]
    // 0x899f60: ldur            x0, [fp, #-0x28]
    // 0x899f64: StoreField: r1->field_3b = r0
    //     0x899f64: stur            w0, [x1, #0x3b]
    // 0x899f68: ldur            x0, [fp, #-8]
    // 0x899f6c: StoreField: r1->field_53 = r0
    //     0x899f6c: stur            w0, [x1, #0x53]
    // 0x899f70: ldur            x0, [fp, #-0x18]
    // 0x899f74: StoreField: r1->field_5b = r0
    //     0x899f74: stur            w0, [x1, #0x5b]
    // 0x899f78: ldur            d0, [fp, #-0x90]
    // 0x899f7c: r0 = inline_Allocate_Double()
    //     0x899f7c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x899f80: add             x0, x0, #0x10
    //     0x899f84: cmp             x2, x0
    //     0x899f88: b.ls            #0x89a02c
    //     0x899f8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x899f90: sub             x0, x0, #0xf
    //     0x899f94: movz            x2, #0xd148
    //     0x899f98: movk            x2, #0x3, lsl #16
    //     0x899f9c: stur            x2, [x0, #-1]
    // 0x899fa0: StoreField: r0->field_7 = d0
    //     0x899fa0: stur            d0, [x0, #7]
    // 0x899fa4: StoreField: r1->field_4b = r0
    //     0x899fa4: stur            w0, [x1, #0x4b]
    // 0x899fa8: ldur            d0, [fp, #-0x98]
    // 0x899fac: r0 = inline_Allocate_Double()
    //     0x899fac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x899fb0: add             x0, x0, #0x10
    //     0x899fb4: cmp             x2, x0
    //     0x899fb8: b.ls            #0x89a044
    //     0x899fbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x899fc0: sub             x0, x0, #0xf
    //     0x899fc4: movz            x2, #0xd148
    //     0x899fc8: movk            x2, #0x3, lsl #16
    //     0x899fcc: stur            x2, [x0, #-1]
    // 0x899fd0: StoreField: r0->field_7 = d0
    //     0x899fd0: stur            d0, [x0, #7]
    // 0x899fd4: StoreField: r1->field_4f = r0
    //     0x899fd4: stur            w0, [x1, #0x4f]
    // 0x899fd8: r0 = ParentNode()
    //     0x899fd8: bl              #0x892570  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x899fdc: stur            x0, [fp, #-8]
    // 0x899fe0: ldur            x16, [fp, #-0x20]
    // 0x899fe4: stp             x16, x0, [SP]
    // 0x899fe8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x899fe8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x899fec: r0 = ParentNode()
    //     0x899fec: bl              #0x8923e4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x899ff0: ldr             x0, [fp, #0x18]
    // 0x899ff4: LoadField: r1 = r0->field_37
    //     0x899ff4: ldur            w1, [x0, #0x37]
    // 0x899ff8: DecompressPointer r1
    //     0x899ff8: add             x1, x1, HEAP, lsl #32
    // 0x899ffc: cmp             w1, NULL
    // 0x89a000: b.eq            #0x89a05c
    // 0x89a004: stp             x1, x0, [SP, #8]
    // 0x89a008: ldur            x16, [fp, #-8]
    // 0x89a00c: str             x16, [SP]
    // 0x89a010: r0 = addGroup()
    //     0x89a010: bl              #0x892334  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x89a014: r0 = Null
    //     0x89a014: mov             x0, NULL
    // 0x89a018: LeaveFrame
    //     0x89a018: mov             SP, fp
    //     0x89a01c: ldp             fp, lr, [SP], #0x10
    // 0x89a020: ret
    //     0x89a020: ret             
    // 0x89a024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a028: b               #0x899cb0
    // 0x89a02c: SaveReg d0
    //     0x89a02c: str             q0, [SP, #-0x10]!
    // 0x89a030: SaveReg r1
    //     0x89a030: str             x1, [SP, #-8]!
    // 0x89a034: r0 = AllocateDouble()
    //     0x89a034: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x89a038: RestoreReg r1
    //     0x89a038: ldr             x1, [SP], #8
    // 0x89a03c: RestoreReg d0
    //     0x89a03c: ldr             q0, [SP], #0x10
    // 0x89a040: b               #0x899fa0
    // 0x89a044: SaveReg d0
    //     0x89a044: str             q0, [SP, #-0x10]!
    // 0x89a048: SaveReg r1
    //     0x89a048: str             x1, [SP, #-8]!
    // 0x89a04c: r0 = AllocateDouble()
    //     0x89a04c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x89a050: RestoreReg r1
    //     0x89a050: ldr             x1, [SP], #8
    // 0x89a054: RestoreReg d0
    //     0x89a054: ldr             q0, [SP], #0x10
    // 0x89a058: b               #0x899fd0
    // 0x89a05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a05c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void symbol(dynamic, SvgParser, bool) {
    // ** addr: 0x89a7c0, size: 0x3c
    // 0x89a7c0: EnterFrame
    //     0x89a7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x89a7c4: mov             fp, SP
    // 0x89a7c8: AllocStack(0x10)
    //     0x89a7c8: sub             SP, SP, #0x10
    // 0x89a7cc: CheckStackOverflow
    //     0x89a7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a7d0: cmp             SP, x16
    //     0x89a7d4: b.ls            #0x89a7f4
    // 0x89a7d8: ldr             x16, [fp, #0x18]
    // 0x89a7dc: ldr             lr, [fp, #0x10]
    // 0x89a7e0: stp             lr, x16, [SP]
    // 0x89a7e4: r0 = symbol()
    //     0x89a7e4: bl              #0x89a7fc  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::symbol
    // 0x89a7e8: LeaveFrame
    //     0x89a7e8: mov             SP, fp
    //     0x89a7ec: ldp             fp, lr, [SP], #0x10
    // 0x89a7f0: ret
    //     0x89a7f0: ret             
    // 0x89a7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a7f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a7f8: b               #0x89a7d8
  }
  static _ symbol(/* No info */) {
    // ** addr: 0x89a7fc, size: 0x80
    // 0x89a7fc: EnterFrame
    //     0x89a7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x89a800: mov             fp, SP
    // 0x89a804: AllocStack(0x28)
    //     0x89a804: sub             SP, SP, #0x28
    // 0x89a808: CheckStackOverflow
    //     0x89a808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a80c: cmp             SP, x16
    //     0x89a810: b.ls            #0x89a870
    // 0x89a814: ldr             x0, [fp, #0x18]
    // 0x89a818: LoadField: r1 = r0->field_33
    //     0x89a818: ldur            w1, [x0, #0x33]
    // 0x89a81c: DecompressPointer r1
    //     0x89a81c: add             x1, x1, HEAP, lsl #32
    // 0x89a820: stur            x1, [fp, #-8]
    // 0x89a824: r0 = ParentNode()
    //     0x89a824: bl              #0x892570  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x89a828: stur            x0, [fp, #-0x10]
    // 0x89a82c: ldur            x16, [fp, #-8]
    // 0x89a830: stp             x16, x0, [SP]
    // 0x89a834: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89a834: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89a838: r0 = ParentNode()
    //     0x89a838: bl              #0x8923e4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x89a83c: ldr             x0, [fp, #0x18]
    // 0x89a840: LoadField: r1 = r0->field_37
    //     0x89a840: ldur            w1, [x0, #0x37]
    // 0x89a844: DecompressPointer r1
    //     0x89a844: add             x1, x1, HEAP, lsl #32
    // 0x89a848: cmp             w1, NULL
    // 0x89a84c: b.eq            #0x89a878
    // 0x89a850: stp             x1, x0, [SP, #8]
    // 0x89a854: ldur            x16, [fp, #-0x10]
    // 0x89a858: str             x16, [SP]
    // 0x89a85c: r0 = addGroup()
    //     0x89a85c: bl              #0x892334  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x89a860: r0 = Null
    //     0x89a860: mov             x0, NULL
    // 0x89a864: LeaveFrame
    //     0x89a864: mov             SP, fp
    //     0x89a868: ldp             fp, lr, [SP], #0x10
    // 0x89a86c: ret
    //     0x89a86c: ret             
    // 0x89a870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a870: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a874: b               #0x89a814
    // 0x89a878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a878: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void use(dynamic, SvgParser, bool) {
    // ** addr: 0x89a87c, size: 0x3c
    // 0x89a87c: EnterFrame
    //     0x89a87c: stp             fp, lr, [SP, #-0x10]!
    //     0x89a880: mov             fp, SP
    // 0x89a884: AllocStack(0x10)
    //     0x89a884: sub             SP, SP, #0x10
    // 0x89a888: CheckStackOverflow
    //     0x89a888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a88c: cmp             SP, x16
    //     0x89a890: b.ls            #0x89a8b0
    // 0x89a894: ldr             x16, [fp, #0x18]
    // 0x89a898: ldr             lr, [fp, #0x10]
    // 0x89a89c: stp             lr, x16, [SP]
    // 0x89a8a0: r0 = use()
    //     0x89a8a0: bl              #0x89a8b8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::use
    // 0x89a8a4: LeaveFrame
    //     0x89a8a4: mov             SP, fp
    //     0x89a8a8: ldp             fp, lr, [SP], #0x10
    // 0x89a8ac: ret
    //     0x89a8ac: ret             
    // 0x89a8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a8b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a8b4: b               #0x89a894
  }
  static _ use(/* No info */) {
    // ** addr: 0x89a8b8, size: 0x438
    // 0x89a8b8: EnterFrame
    //     0x89a8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x89a8bc: mov             fp, SP
    // 0x89a8c0: AllocStack(0x88)
    //     0x89a8c0: sub             SP, SP, #0x88
    // 0x89a8c4: CheckStackOverflow
    //     0x89a8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a8c8: cmp             SP, x16
    //     0x89a8cc: b.ls            #0x89ace8
    // 0x89a8d0: ldr             x0, [fp, #0x18]
    // 0x89a8d4: LoadField: r1 = r0->field_1b
    //     0x89a8d4: ldur            w1, [x0, #0x1b]
    // 0x89a8d8: DecompressPointer r1
    //     0x89a8d8: add             x1, x1, HEAP, lsl #32
    // 0x89a8dc: str             x1, [SP]
    // 0x89a8e0: r0 = last()
    //     0x89a8e0: bl              #0x52e064  ; [dart:collection] ListQueue::last
    // 0x89a8e4: LoadField: r1 = r0->field_b
    //     0x89a8e4: ldur            w1, [x0, #0xb]
    // 0x89a8e8: DecompressPointer r1
    //     0x89a8e8: add             x1, x1, HEAP, lsl #32
    // 0x89a8ec: ldr             x0, [fp, #0x18]
    // 0x89a8f0: stur            x1, [fp, #-0x10]
    // 0x89a8f4: LoadField: r2 = r0->field_33
    //     0x89a8f4: ldur            w2, [x0, #0x33]
    // 0x89a8f8: DecompressPointer r2
    //     0x89a8f8: add             x2, x2, HEAP, lsl #32
    // 0x89a8fc: LoadField: r3 = r2->field_f
    //     0x89a8fc: ldur            w3, [x2, #0xf]
    // 0x89a900: DecompressPointer r3
    //     0x89a900: add             x3, x3, HEAP, lsl #32
    // 0x89a904: stur            x3, [fp, #-8]
    // 0x89a908: cmp             w3, NULL
    // 0x89a90c: b.eq            #0x89a91c
    // 0x89a910: LoadField: r2 = r3->field_7
    //     0x89a910: ldur            w2, [x3, #7]
    // 0x89a914: DecompressPointer r2
    //     0x89a914: add             x2, x2, HEAP, lsl #32
    // 0x89a918: cbnz            w2, #0x89a92c
    // 0x89a91c: r0 = Null
    //     0x89a91c: mov             x0, NULL
    // 0x89a920: LeaveFrame
    //     0x89a920: mov             SP, fp
    //     0x89a924: ldp             fp, lr, [SP], #0x10
    // 0x89a928: ret
    //     0x89a928: ret             
    // 0x89a92c: r16 = "transform"
    //     0x89a92c: ldr             x16, [PP, #0x6728]  ; [pp+0x6728] "transform"
    // 0x89a930: stp             x16, x0, [SP]
    // 0x89a934: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89a934: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89a938: r0 = attribute()
    //     0x89a938: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x89a93c: str             x0, [SP]
    // 0x89a940: r0 = parseTransform()
    //     0x89a940: bl              #0x8937b0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x89a944: cmp             w0, NULL
    // 0x89a948: b.ne            #0x89a958
    // 0x89a94c: r2 = Instance_AffineMatrix
    //     0x89a94c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26f78] Obj!AffineMatrix@c2b091
    //     0x89a950: ldr             x2, [x2, #0xf78]
    // 0x89a954: b               #0x89a95c
    // 0x89a958: mov             x2, x0
    // 0x89a95c: ldr             x0, [fp, #0x18]
    // 0x89a960: ldur            x1, [fp, #-8]
    // 0x89a964: stur            x2, [fp, #-0x18]
    // 0x89a968: r16 = "x"
    //     0x89a968: ldr             x16, [PP, #0x66e8]  ; [pp+0x66e8] "x"
    // 0x89a96c: stp             x16, x0, [SP, #8]
    // 0x89a970: r16 = "0"
    //     0x89a970: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x89a974: str             x16, [SP]
    // 0x89a978: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x89a978: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x89a97c: ldr             x4, [x4, #0x1f0]
    // 0x89a980: r0 = attribute()
    //     0x89a980: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x89a984: ldr             x16, [fp, #0x18]
    // 0x89a988: stp             x0, x16, [SP]
    // 0x89a98c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89a98c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89a990: r0 = parseDoubleWithUnits()
    //     0x89a990: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x89a994: stur            x0, [fp, #-0x20]
    // 0x89a998: ldr             x16, [fp, #0x18]
    // 0x89a99c: r30 = "y"
    //     0x89a99c: ldr             lr, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0x89a9a0: stp             lr, x16, [SP, #8]
    // 0x89a9a4: r16 = "0"
    //     0x89a9a4: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x89a9a8: str             x16, [SP]
    // 0x89a9ac: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0x89a9ac: add             x4, PP, #0x27, lsl #12  ; [pp+0x271f0] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0x89a9b0: ldr             x4, [x4, #0x1f0]
    // 0x89a9b4: r0 = attribute()
    //     0x89a9b4: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x89a9b8: ldr             x16, [fp, #0x18]
    // 0x89a9bc: stp             x0, x16, [SP]
    // 0x89a9c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89a9c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89a9c4: r0 = parseDoubleWithUnits()
    //     0x89a9c4: bl              #0x88ab4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x89a9c8: mov             x1, x0
    // 0x89a9cc: ldur            x0, [fp, #-0x20]
    // 0x89a9d0: LoadField: d0 = r0->field_7
    //     0x89a9d0: ldur            d0, [x0, #7]
    // 0x89a9d4: LoadField: d1 = r1->field_7
    //     0x89a9d4: ldur            d1, [x1, #7]
    // 0x89a9d8: ldur            x16, [fp, #-0x18]
    // 0x89a9dc: str             x16, [SP, #0x10]
    // 0x89a9e0: str             d0, [SP, #8]
    // 0x89a9e4: str             d1, [SP]
    // 0x89a9e8: r0 = translated()
    //     0x89a9e8: bl              #0x894680  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x89a9ec: stur            x0, [fp, #-0x18]
    // 0x89a9f0: r0 = ParentNode()
    //     0x89a9f0: bl              #0x892570  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x89a9f4: stur            x0, [fp, #-0x20]
    // 0x89a9f8: r16 = Instance_SvgAttributes
    //     0x89a9f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SvgAttributes@c2a701
    //     0x89a9fc: ldr             x16, [x16, #0x68]
    // 0x89aa00: stp             x16, x0, [SP, #8]
    // 0x89aa04: ldur            x16, [fp, #-0x18]
    // 0x89aa08: str             x16, [SP]
    // 0x89aa0c: r4 = const [0, 0x3, 0x3, 0x2, precalculatedTransform, 0x2, null]
    //     0x89aa0c: add             x4, PP, #0x27, lsl #12  ; [pp+0x275c8] List(7) [0, 0x3, 0x3, 0x2, "precalculatedTransform", 0x2, Null]
    //     0x89aa10: ldr             x4, [x4, #0x5c8]
    // 0x89aa14: r0 = ParentNode()
    //     0x89aa14: bl              #0x8923e4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x89aa18: ldr             x0, [fp, #0x18]
    // 0x89aa1c: LoadField: r3 = r0->field_33
    //     0x89aa1c: ldur            w3, [x0, #0x33]
    // 0x89aa20: DecompressPointer r3
    //     0x89aa20: add             x3, x3, HEAP, lsl #32
    // 0x89aa24: stur            x3, [fp, #-0x18]
    // 0x89aa28: r1 = Null
    //     0x89aa28: mov             x1, NULL
    // 0x89aa2c: r2 = 6
    //     0x89aa2c: movz            x2, #0x6
    // 0x89aa30: r0 = AllocateArray()
    //     0x89aa30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x89aa34: r17 = "url("
    //     0x89aa34: add             x17, PP, #0x27, lsl #12  ; [pp+0x271d8] "url("
    //     0x89aa38: ldr             x17, [x17, #0x1d8]
    // 0x89aa3c: StoreField: r0->field_f = r17
    //     0x89aa3c: stur            w17, [x0, #0xf]
    // 0x89aa40: ldur            x1, [fp, #-8]
    // 0x89aa44: StoreField: r0->field_13 = r1
    //     0x89aa44: stur            w1, [x0, #0x13]
    // 0x89aa48: r17 = ")"
    //     0x89aa48: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x89aa4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x89aa4c: stur            w17, [x0, #0x17]
    // 0x89aa50: str             x0, [SP]
    // 0x89aa54: r0 = _interpolate()
    //     0x89aa54: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x89aa58: mov             x1, x0
    // 0x89aa5c: ldr             x0, [fp, #0x18]
    // 0x89aa60: stur            x1, [fp, #-0x30]
    // 0x89aa64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89aa64: ldur            w2, [x0, #0x17]
    // 0x89aa68: DecompressPointer r2
    //     0x89aa68: add             x2, x2, HEAP, lsl #32
    // 0x89aa6c: stur            x2, [fp, #-0x28]
    // 0x89aa70: r1 = 1
    //     0x89aa70: movz            x1, #0x1
    // 0x89aa74: r0 = AllocateContext()
    //     0x89aa74: bl              #0xc5def4  ; AllocateContextStub
    // 0x89aa78: mov             x1, x0
    // 0x89aa7c: ldur            x0, [fp, #-0x28]
    // 0x89aa80: stur            x1, [fp, #-0x38]
    // 0x89aa84: StoreField: r1->field_f = r0
    //     0x89aa84: stur            w0, [x1, #0xf]
    // 0x89aa88: r0 = DeferredNode()
    //     0x89aa88: bl              #0x89876c  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x89aa8c: mov             x3, x0
    // 0x89aa90: ldur            x0, [fp, #-0x30]
    // 0x89aa94: stur            x3, [fp, #-0x40]
    // 0x89aa98: StoreField: r3->field_f = r0
    //     0x89aa98: stur            w0, [x3, #0xf]
    // 0x89aa9c: ldur            x2, [fp, #-0x38]
    // 0x89aaa0: r1 = Function 'getDrawable':.
    //     0x89aaa0: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] AnonymousClosure: (0x888ef8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x888f44)
    //     0x89aaa4: ldr             x1, [x1, #0xe8]
    // 0x89aaa8: r0 = AllocateClosure()
    //     0x89aaa8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89aaac: mov             x1, x0
    // 0x89aab0: ldur            x0, [fp, #-0x40]
    // 0x89aab4: StoreField: r0->field_13 = r1
    //     0x89aab4: stur            w1, [x0, #0x13]
    // 0x89aab8: ldur            x1, [fp, #-0x18]
    // 0x89aabc: StoreField: r0->field_b = r1
    //     0x89aabc: stur            w1, [x0, #0xb]
    // 0x89aac0: LoadField: r2 = r1->field_1f
    //     0x89aac0: ldur            w2, [x1, #0x1f]
    // 0x89aac4: DecompressPointer r2
    //     0x89aac4: add             x2, x2, HEAP, lsl #32
    // 0x89aac8: StoreField: r0->field_7 = r2
    //     0x89aac8: stur            w2, [x0, #7]
    // 0x89aacc: r1 = 1
    //     0x89aacc: movz            x1, #0x1
    // 0x89aad0: r0 = AllocateContext()
    //     0x89aad0: bl              #0xc5def4  ; AllocateContextStub
    // 0x89aad4: mov             x1, x0
    // 0x89aad8: ldur            x0, [fp, #-0x28]
    // 0x89aadc: stur            x1, [fp, #-0x18]
    // 0x89aae0: StoreField: r1->field_f = r0
    //     0x89aae0: stur            w0, [x1, #0xf]
    // 0x89aae4: r1 = 1
    //     0x89aae4: movz            x1, #0x1
    // 0x89aae8: r0 = AllocateContext()
    //     0x89aae8: bl              #0xc5def4  ; AllocateContextStub
    // 0x89aaec: mov             x1, x0
    // 0x89aaf0: ldur            x0, [fp, #-0x28]
    // 0x89aaf4: stur            x1, [fp, #-0x30]
    // 0x89aaf8: StoreField: r1->field_f = r0
    //     0x89aaf8: stur            w0, [x1, #0xf]
    // 0x89aafc: r1 = 1
    //     0x89aafc: movz            x1, #0x1
    // 0x89ab00: r0 = AllocateContext()
    //     0x89ab00: bl              #0xc5def4  ; AllocateContextStub
    // 0x89ab04: mov             x3, x0
    // 0x89ab08: ldur            x0, [fp, #-0x28]
    // 0x89ab0c: stur            x3, [fp, #-0x38]
    // 0x89ab10: StoreField: r3->field_f = r0
    //     0x89ab10: stur            w0, [x3, #0xf]
    // 0x89ab14: ldur            x2, [fp, #-0x18]
    // 0x89ab18: r1 = Function 'getClipPath':.
    //     0x89ab18: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e0] AnonymousClosure: (0x888fa4), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x888ff0)
    //     0x89ab1c: ldr             x1, [x1, #0xe0]
    // 0x89ab20: r0 = AllocateClosure()
    //     0x89ab20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89ab24: ldur            x2, [fp, #-0x30]
    // 0x89ab28: r1 = Function 'getDrawable':.
    //     0x89ab28: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] AnonymousClosure: (0x888ef8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x888f44)
    //     0x89ab2c: ldr             x1, [x1, #0xe8]
    // 0x89ab30: stur            x0, [fp, #-0x18]
    // 0x89ab34: r0 = AllocateClosure()
    //     0x89ab34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89ab38: ldur            x2, [fp, #-0x38]
    // 0x89ab3c: r1 = Function 'getDrawable':.
    //     0x89ab3c: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] AnonymousClosure: (0x888ef8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x888f44)
    //     0x89ab40: ldr             x1, [x1, #0xe8]
    // 0x89ab44: stur            x0, [fp, #-0x30]
    // 0x89ab48: r0 = AllocateClosure()
    //     0x89ab48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89ab4c: ldur            x16, [fp, #-0x20]
    // 0x89ab50: ldur            lr, [fp, #-0x40]
    // 0x89ab54: stp             lr, x16, [SP, #0x18]
    // 0x89ab58: ldur            x16, [fp, #-0x18]
    // 0x89ab5c: ldur            lr, [fp, #-0x30]
    // 0x89ab60: stp             lr, x16, [SP, #8]
    // 0x89ab64: str             x0, [SP]
    // 0x89ab68: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x89ab68: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x89ab6c: r0 = addChild()
    //     0x89ab6c: bl              #0x888a50  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x89ab70: r1 = Null
    //     0x89ab70: mov             x1, NULL
    // 0x89ab74: r2 = 4
    //     0x89ab74: movz            x2, #0x4
    // 0x89ab78: r0 = AllocateArray()
    //     0x89ab78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x89ab7c: r17 = "#"
    //     0x89ab7c: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x89ab80: StoreField: r0->field_f = r17
    //     0x89ab80: stur            w17, [x0, #0xf]
    // 0x89ab84: ldr             x1, [fp, #0x18]
    // 0x89ab88: LoadField: r2 = r1->field_33
    //     0x89ab88: ldur            w2, [x1, #0x33]
    // 0x89ab8c: DecompressPointer r2
    //     0x89ab8c: add             x2, x2, HEAP, lsl #32
    // 0x89ab90: LoadField: r3 = r2->field_b
    //     0x89ab90: ldur            w3, [x2, #0xb]
    // 0x89ab94: DecompressPointer r3
    //     0x89ab94: add             x3, x3, HEAP, lsl #32
    // 0x89ab98: StoreField: r0->field_13 = r3
    //     0x89ab98: stur            w3, [x0, #0x13]
    // 0x89ab9c: str             x0, [SP]
    // 0x89aba0: r0 = _interpolate()
    //     0x89aba0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x89aba4: r1 = LoadClassIdInstr(r0)
    //     0x89aba4: ldur            x1, [x0, #-1]
    //     0x89aba8: ubfx            x1, x1, #0xc, #0x14
    // 0x89abac: ldur            x16, [fp, #-8]
    // 0x89abb0: stp             x16, x0, [SP]
    // 0x89abb4: mov             x0, x1
    // 0x89abb8: mov             lr, x0
    // 0x89abbc: ldr             lr, [x21, lr, lsl #3]
    // 0x89abc0: blr             lr
    // 0x89abc4: tbz             w0, #4, #0x89abd8
    // 0x89abc8: ldr             x16, [fp, #0x18]
    // 0x89abcc: ldur            lr, [fp, #-0x20]
    // 0x89abd0: stp             lr, x16, [SP]
    // 0x89abd4: r0 = checkForIri()
    //     0x89abd4: bl              #0x88a56c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x89abd8: ldr             x0, [fp, #0x18]
    // 0x89abdc: ldur            x1, [fp, #-0x28]
    // 0x89abe0: LoadField: r2 = r0->field_33
    //     0x89abe0: ldur            w2, [x0, #0x33]
    // 0x89abe4: DecompressPointer r2
    //     0x89abe4: add             x2, x2, HEAP, lsl #32
    // 0x89abe8: LoadField: r3 = r2->field_2b
    //     0x89abe8: ldur            w3, [x2, #0x2b]
    // 0x89abec: DecompressPointer r3
    //     0x89abec: add             x3, x3, HEAP, lsl #32
    // 0x89abf0: stur            x3, [fp, #-8]
    // 0x89abf4: r1 = 1
    //     0x89abf4: movz            x1, #0x1
    // 0x89abf8: r0 = AllocateContext()
    //     0x89abf8: bl              #0xc5def4  ; AllocateContextStub
    // 0x89abfc: mov             x1, x0
    // 0x89ac00: ldur            x0, [fp, #-0x28]
    // 0x89ac04: stur            x1, [fp, #-0x18]
    // 0x89ac08: StoreField: r1->field_f = r0
    //     0x89ac08: stur            w0, [x1, #0xf]
    // 0x89ac0c: ldr             x16, [fp, #0x18]
    // 0x89ac10: r30 = "mask"
    //     0x89ac10: add             lr, PP, #0x27, lsl #12  ; [pp+0x270d8] "mask"
    //     0x89ac14: ldr             lr, [lr, #0xd8]
    // 0x89ac18: stp             lr, x16, [SP]
    // 0x89ac1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89ac1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89ac20: r0 = attribute()
    //     0x89ac20: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x89ac24: stur            x0, [fp, #-0x30]
    // 0x89ac28: r1 = 1
    //     0x89ac28: movz            x1, #0x1
    // 0x89ac2c: r0 = AllocateContext()
    //     0x89ac2c: bl              #0xc5def4  ; AllocateContextStub
    // 0x89ac30: mov             x1, x0
    // 0x89ac34: ldur            x0, [fp, #-0x28]
    // 0x89ac38: stur            x1, [fp, #-0x38]
    // 0x89ac3c: StoreField: r1->field_f = r0
    //     0x89ac3c: stur            w0, [x1, #0xf]
    // 0x89ac40: ldr             x16, [fp, #0x18]
    // 0x89ac44: stp             x16, x0, [SP]
    // 0x89ac48: r0 = getPattern()
    //     0x89ac48: bl              #0x88a36c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x89ac4c: stur            x0, [fp, #-0x40]
    // 0x89ac50: r1 = 1
    //     0x89ac50: movz            x1, #0x1
    // 0x89ac54: r0 = AllocateContext()
    //     0x89ac54: bl              #0xc5def4  ; AllocateContextStub
    // 0x89ac58: mov             x3, x0
    // 0x89ac5c: ldur            x0, [fp, #-0x28]
    // 0x89ac60: stur            x3, [fp, #-0x48]
    // 0x89ac64: StoreField: r3->field_f = r0
    //     0x89ac64: stur            w0, [x3, #0xf]
    // 0x89ac68: ldur            x2, [fp, #-0x18]
    // 0x89ac6c: r1 = Function 'getClipPath':.
    //     0x89ac6c: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e0] AnonymousClosure: (0x888fa4), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x888ff0)
    //     0x89ac70: ldr             x1, [x1, #0xe0]
    // 0x89ac74: r0 = AllocateClosure()
    //     0x89ac74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89ac78: ldur            x2, [fp, #-0x38]
    // 0x89ac7c: r1 = Function 'getDrawable':.
    //     0x89ac7c: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] AnonymousClosure: (0x888ef8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x888f44)
    //     0x89ac80: ldr             x1, [x1, #0xe8]
    // 0x89ac84: stur            x0, [fp, #-0x18]
    // 0x89ac88: r0 = AllocateClosure()
    //     0x89ac88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89ac8c: ldur            x2, [fp, #-0x48]
    // 0x89ac90: r1 = Function 'getDrawable':.
    //     0x89ac90: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] AnonymousClosure: (0x888ef8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x888f44)
    //     0x89ac94: ldr             x1, [x1, #0xe8]
    // 0x89ac98: stur            x0, [fp, #-0x28]
    // 0x89ac9c: r0 = AllocateClosure()
    //     0x89ac9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89aca0: ldur            x16, [fp, #-0x10]
    // 0x89aca4: ldur            lr, [fp, #-0x20]
    // 0x89aca8: stp             lr, x16, [SP, #0x30]
    // 0x89acac: ldur            x16, [fp, #-0x18]
    // 0x89acb0: ldur            lr, [fp, #-0x28]
    // 0x89acb4: stp             lr, x16, [SP, #0x20]
    // 0x89acb8: ldur            x16, [fp, #-8]
    // 0x89acbc: stp             x16, x0, [SP, #0x10]
    // 0x89acc0: ldur            x16, [fp, #-0x30]
    // 0x89acc4: ldur            lr, [fp, #-0x40]
    // 0x89acc8: stp             lr, x16, [SP]
    // 0x89accc: r4 = const [0, 0x8, 0x8, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x89accc: add             x4, PP, #0x27, lsl #12  ; [pp+0x270f0] List(11) [0, 0x8, 0x8, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x89acd0: ldr             x4, [x4, #0xf0]
    // 0x89acd4: r0 = addChild()
    //     0x89acd4: bl              #0x888a50  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x89acd8: r0 = Null
    //     0x89acd8: mov             x0, NULL
    // 0x89acdc: LeaveFrame
    //     0x89acdc: mov             SP, fp
    //     0x89ace0: ldp             fp, lr, [SP], #0x10
    // 0x89ace4: ret
    //     0x89ace4: ret             
    // 0x89ace8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ace8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89acec: b               #0x89a8d0
  }
  [closure] static void g(dynamic, SvgParser, bool) {
    // ** addr: 0x89acf0, size: 0x3c
    // 0x89acf0: EnterFrame
    //     0x89acf0: stp             fp, lr, [SP, #-0x10]!
    //     0x89acf4: mov             fp, SP
    // 0x89acf8: AllocStack(0x10)
    //     0x89acf8: sub             SP, SP, #0x10
    // 0x89acfc: CheckStackOverflow
    //     0x89acfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ad00: cmp             SP, x16
    //     0x89ad04: b.ls            #0x89ad24
    // 0x89ad08: ldr             x16, [fp, #0x18]
    // 0x89ad0c: ldr             lr, [fp, #0x10]
    // 0x89ad10: stp             lr, x16, [SP]
    // 0x89ad14: r0 = g()
    //     0x89ad14: bl              #0x89ad2c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::g
    // 0x89ad18: LeaveFrame
    //     0x89ad18: mov             SP, fp
    //     0x89ad1c: ldp             fp, lr, [SP], #0x10
    // 0x89ad20: ret
    //     0x89ad20: ret             
    // 0x89ad24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ad24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ad28: b               #0x89ad08
  }
  static _ g(/* No info */) {
    // ** addr: 0x89ad2c, size: 0x1d4
    // 0x89ad2c: EnterFrame
    //     0x89ad2c: stp             fp, lr, [SP, #-0x10]!
    //     0x89ad30: mov             fp, SP
    // 0x89ad34: AllocStack(0x88)
    //     0x89ad34: sub             SP, SP, #0x88
    // 0x89ad38: CheckStackOverflow
    //     0x89ad38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ad3c: cmp             SP, x16
    //     0x89ad40: b.ls            #0x89aef4
    // 0x89ad44: ldr             x0, [fp, #0x18]
    // 0x89ad48: LoadField: r1 = r0->field_37
    //     0x89ad48: ldur            w1, [x0, #0x37]
    // 0x89ad4c: DecompressPointer r1
    //     0x89ad4c: add             x1, x1, HEAP, lsl #32
    // 0x89ad50: cmp             w1, NULL
    // 0x89ad54: b.eq            #0x89ad74
    // 0x89ad58: LoadField: r2 = r1->field_f
    //     0x89ad58: ldur            w2, [x1, #0xf]
    // 0x89ad5c: DecompressPointer r2
    //     0x89ad5c: add             x2, x2, HEAP, lsl #32
    // 0x89ad60: tbnz            w2, #4, #0x89ad74
    // 0x89ad64: r0 = Null
    //     0x89ad64: mov             x0, NULL
    // 0x89ad68: LeaveFrame
    //     0x89ad68: mov             SP, fp
    //     0x89ad6c: ldp             fp, lr, [SP], #0x10
    // 0x89ad70: ret
    //     0x89ad70: ret             
    // 0x89ad74: LoadField: r1 = r0->field_1b
    //     0x89ad74: ldur            w1, [x0, #0x1b]
    // 0x89ad78: DecompressPointer r1
    //     0x89ad78: add             x1, x1, HEAP, lsl #32
    // 0x89ad7c: str             x1, [SP]
    // 0x89ad80: r0 = last()
    //     0x89ad80: bl              #0x52e064  ; [dart:collection] ListQueue::last
    // 0x89ad84: LoadField: r1 = r0->field_b
    //     0x89ad84: ldur            w1, [x0, #0xb]
    // 0x89ad88: DecompressPointer r1
    //     0x89ad88: add             x1, x1, HEAP, lsl #32
    // 0x89ad8c: ldr             x0, [fp, #0x18]
    // 0x89ad90: stur            x1, [fp, #-0x10]
    // 0x89ad94: LoadField: r2 = r0->field_33
    //     0x89ad94: ldur            w2, [x0, #0x33]
    // 0x89ad98: DecompressPointer r2
    //     0x89ad98: add             x2, x2, HEAP, lsl #32
    // 0x89ad9c: stur            x2, [fp, #-8]
    // 0x89ada0: r0 = ParentNode()
    //     0x89ada0: bl              #0x892570  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x89ada4: stur            x0, [fp, #-0x18]
    // 0x89ada8: ldur            x16, [fp, #-8]
    // 0x89adac: stp             x16, x0, [SP]
    // 0x89adb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89adb0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89adb4: r0 = ParentNode()
    //     0x89adb4: bl              #0x8923e4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x89adb8: ldr             x0, [fp, #0x18]
    // 0x89adbc: LoadField: r1 = r0->field_33
    //     0x89adbc: ldur            w1, [x0, #0x33]
    // 0x89adc0: DecompressPointer r1
    //     0x89adc0: add             x1, x1, HEAP, lsl #32
    // 0x89adc4: LoadField: r2 = r1->field_2b
    //     0x89adc4: ldur            w2, [x1, #0x2b]
    // 0x89adc8: DecompressPointer r2
    //     0x89adc8: add             x2, x2, HEAP, lsl #32
    // 0x89adcc: stur            x2, [fp, #-0x20]
    // 0x89add0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89add0: ldur            w1, [x0, #0x17]
    // 0x89add4: DecompressPointer r1
    //     0x89add4: add             x1, x1, HEAP, lsl #32
    // 0x89add8: stur            x1, [fp, #-8]
    // 0x89addc: r1 = 1
    //     0x89addc: movz            x1, #0x1
    // 0x89ade0: r0 = AllocateContext()
    //     0x89ade0: bl              #0xc5def4  ; AllocateContextStub
    // 0x89ade4: mov             x1, x0
    // 0x89ade8: ldur            x0, [fp, #-8]
    // 0x89adec: stur            x1, [fp, #-0x28]
    // 0x89adf0: StoreField: r1->field_f = r0
    //     0x89adf0: stur            w0, [x1, #0xf]
    // 0x89adf4: ldr             x16, [fp, #0x18]
    // 0x89adf8: r30 = "mask"
    //     0x89adf8: add             lr, PP, #0x27, lsl #12  ; [pp+0x270d8] "mask"
    //     0x89adfc: ldr             lr, [lr, #0xd8]
    // 0x89ae00: stp             lr, x16, [SP]
    // 0x89ae04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89ae04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89ae08: r0 = attribute()
    //     0x89ae08: bl              #0x88a4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x89ae0c: stur            x0, [fp, #-0x30]
    // 0x89ae10: r1 = 1
    //     0x89ae10: movz            x1, #0x1
    // 0x89ae14: r0 = AllocateContext()
    //     0x89ae14: bl              #0xc5def4  ; AllocateContextStub
    // 0x89ae18: mov             x1, x0
    // 0x89ae1c: ldur            x0, [fp, #-8]
    // 0x89ae20: stur            x1, [fp, #-0x38]
    // 0x89ae24: StoreField: r1->field_f = r0
    //     0x89ae24: stur            w0, [x1, #0xf]
    // 0x89ae28: ldr             x16, [fp, #0x18]
    // 0x89ae2c: stp             x16, x0, [SP]
    // 0x89ae30: r0 = getPattern()
    //     0x89ae30: bl              #0x88a36c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x89ae34: stur            x0, [fp, #-0x40]
    // 0x89ae38: r1 = 1
    //     0x89ae38: movz            x1, #0x1
    // 0x89ae3c: r0 = AllocateContext()
    //     0x89ae3c: bl              #0xc5def4  ; AllocateContextStub
    // 0x89ae40: mov             x3, x0
    // 0x89ae44: ldur            x0, [fp, #-8]
    // 0x89ae48: stur            x3, [fp, #-0x48]
    // 0x89ae4c: StoreField: r3->field_f = r0
    //     0x89ae4c: stur            w0, [x3, #0xf]
    // 0x89ae50: ldur            x2, [fp, #-0x28]
    // 0x89ae54: r1 = Function 'getClipPath':.
    //     0x89ae54: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e0] AnonymousClosure: (0x888fa4), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x888ff0)
    //     0x89ae58: ldr             x1, [x1, #0xe0]
    // 0x89ae5c: r0 = AllocateClosure()
    //     0x89ae5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89ae60: ldur            x2, [fp, #-0x38]
    // 0x89ae64: r1 = Function 'getDrawable':.
    //     0x89ae64: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] AnonymousClosure: (0x888ef8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x888f44)
    //     0x89ae68: ldr             x1, [x1, #0xe8]
    // 0x89ae6c: stur            x0, [fp, #-8]
    // 0x89ae70: r0 = AllocateClosure()
    //     0x89ae70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89ae74: ldur            x2, [fp, #-0x48]
    // 0x89ae78: r1 = Function 'getDrawable':.
    //     0x89ae78: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] AnonymousClosure: (0x888ef8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x888f44)
    //     0x89ae7c: ldr             x1, [x1, #0xe8]
    // 0x89ae80: stur            x0, [fp, #-0x28]
    // 0x89ae84: r0 = AllocateClosure()
    //     0x89ae84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89ae88: ldur            x16, [fp, #-0x10]
    // 0x89ae8c: ldur            lr, [fp, #-0x18]
    // 0x89ae90: stp             lr, x16, [SP, #0x30]
    // 0x89ae94: ldur            x16, [fp, #-8]
    // 0x89ae98: ldur            lr, [fp, #-0x28]
    // 0x89ae9c: stp             lr, x16, [SP, #0x20]
    // 0x89aea0: ldur            x16, [fp, #-0x20]
    // 0x89aea4: stp             x16, x0, [SP, #0x10]
    // 0x89aea8: ldur            x16, [fp, #-0x30]
    // 0x89aeac: ldur            lr, [fp, #-0x40]
    // 0x89aeb0: stp             lr, x16, [SP]
    // 0x89aeb4: r4 = const [0, 0x8, 0x8, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x89aeb4: add             x4, PP, #0x27, lsl #12  ; [pp+0x270f0] List(11) [0, 0x8, 0x8, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x89aeb8: ldr             x4, [x4, #0xf0]
    // 0x89aebc: r0 = addChild()
    //     0x89aebc: bl              #0x888a50  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x89aec0: ldr             x0, [fp, #0x18]
    // 0x89aec4: LoadField: r1 = r0->field_37
    //     0x89aec4: ldur            w1, [x0, #0x37]
    // 0x89aec8: DecompressPointer r1
    //     0x89aec8: add             x1, x1, HEAP, lsl #32
    // 0x89aecc: cmp             w1, NULL
    // 0x89aed0: b.eq            #0x89aefc
    // 0x89aed4: stp             x1, x0, [SP, #8]
    // 0x89aed8: ldur            x16, [fp, #-0x18]
    // 0x89aedc: str             x16, [SP]
    // 0x89aee0: r0 = addGroup()
    //     0x89aee0: bl              #0x892334  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x89aee4: r0 = Null
    //     0x89aee4: mov             x0, NULL
    // 0x89aee8: LeaveFrame
    //     0x89aee8: mov             SP, fp
    //     0x89aeec: ldp             fp, lr, [SP], #0x10
    // 0x89aef0: ret
    //     0x89aef0: ret             
    // 0x89aef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89aef4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89aef8: b               #0x89ad44
    // 0x89aefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89aefc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void svg(dynamic, SvgParser, bool) {
    // ** addr: 0x89af00, size: 0x3c
    // 0x89af00: EnterFrame
    //     0x89af00: stp             fp, lr, [SP, #-0x10]!
    //     0x89af04: mov             fp, SP
    // 0x89af08: AllocStack(0x10)
    //     0x89af08: sub             SP, SP, #0x10
    // 0x89af0c: CheckStackOverflow
    //     0x89af0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89af10: cmp             SP, x16
    //     0x89af14: b.ls            #0x89af34
    // 0x89af18: ldr             x16, [fp, #0x18]
    // 0x89af1c: ldr             lr, [fp, #0x10]
    // 0x89af20: stp             lr, x16, [SP]
    // 0x89af24: r0 = svg()
    //     0x89af24: bl              #0x89af3c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::svg
    // 0x89af28: LeaveFrame
    //     0x89af28: mov             SP, fp
    //     0x89af2c: ldp             fp, lr, [SP], #0x10
    // 0x89af30: ret
    //     0x89af30: ret             
    // 0x89af34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89af34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89af38: b               #0x89af18
  }
  static _ svg(/* No info */) {
    // ** addr: 0x89af3c, size: 0x1c0
    // 0x89af3c: EnterFrame
    //     0x89af3c: stp             fp, lr, [SP, #-0x10]!
    //     0x89af40: mov             fp, SP
    // 0x89af44: AllocStack(0x50)
    //     0x89af44: sub             SP, SP, #0x50
    // 0x89af48: CheckStackOverflow
    //     0x89af48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89af4c: cmp             SP, x16
    //     0x89af50: b.ls            #0x89b0f0
    // 0x89af54: ldr             x16, [fp, #0x18]
    // 0x89af58: str             x16, [SP]
    // 0x89af5c: r0 = _parseViewBox()
    //     0x89af5c: bl              #0x89a060  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseViewBox
    // 0x89af60: mov             x1, x0
    // 0x89af64: ldr             x0, [fp, #0x18]
    // 0x89af68: LoadField: r2 = r0->field_2f
    //     0x89af68: ldur            w2, [x0, #0x2f]
    // 0x89af6c: DecompressPointer r2
    //     0x89af6c: add             x2, x2, HEAP, lsl #32
    // 0x89af70: cmp             w2, NULL
    // 0x89af74: b.eq            #0x89b020
    // 0x89af78: ldr             x2, [fp, #0x10]
    // 0x89af7c: tbz             w2, #4, #0x89b0d0
    // 0x89af80: LoadField: r2 = r0->field_1b
    //     0x89af80: ldur            w2, [x0, #0x1b]
    // 0x89af84: DecompressPointer r2
    //     0x89af84: add             x2, x2, HEAP, lsl #32
    // 0x89af88: stur            x2, [fp, #-0x18]
    // 0x89af8c: LoadField: r3 = r0->field_33
    //     0x89af8c: ldur            w3, [x0, #0x33]
    // 0x89af90: DecompressPointer r3
    //     0x89af90: add             x3, x3, HEAP, lsl #32
    // 0x89af94: stur            x3, [fp, #-0x10]
    // 0x89af98: LoadField: d0 = r1->field_7
    //     0x89af98: ldur            d0, [x1, #7]
    // 0x89af9c: stur            d0, [fp, #-0x30]
    // 0x89afa0: LoadField: d1 = r1->field_f
    //     0x89afa0: ldur            d1, [x1, #0xf]
    // 0x89afa4: stur            d1, [fp, #-0x28]
    // 0x89afa8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x89afa8: ldur            w0, [x1, #0x17]
    // 0x89afac: DecompressPointer r0
    //     0x89afac: add             x0, x0, HEAP, lsl #32
    // 0x89afb0: stur            x0, [fp, #-8]
    // 0x89afb4: r0 = ViewportNode()
    //     0x89afb4: bl              #0x89b0fc  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x89afb8: ldur            d0, [fp, #-0x30]
    // 0x89afbc: stur            x0, [fp, #-0x20]
    // 0x89afc0: StoreField: r0->field_13 = d0
    //     0x89afc0: stur            d0, [x0, #0x13]
    // 0x89afc4: ldur            d0, [fp, #-0x28]
    // 0x89afc8: StoreField: r0->field_1b = d0
    //     0x89afc8: stur            d0, [x0, #0x1b]
    // 0x89afcc: ldur            x16, [fp, #-0x10]
    // 0x89afd0: stp             x16, x0, [SP, #0x10]
    // 0x89afd4: ldur            x16, [fp, #-8]
    // 0x89afd8: stp             NULL, x16, [SP]
    // 0x89afdc: r4 = const [0, 0x4, 0x4, 0x2, children, 0x3, precalculatedTransform, 0x2, null]
    //     0x89afdc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27070] List(9) [0, 0x4, 0x4, 0x2, "children", 0x3, "precalculatedTransform", 0x2, Null]
    //     0x89afe0: ldr             x4, [x4, #0x70]
    // 0x89afe4: r0 = ParentNode()
    //     0x89afe4: bl              #0x8923e4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x89afe8: r0 = _SvgGroupTuple()
    //     0x89afe8: bl              #0x8923b8  ; Allocate_SvgGroupTupleStub -> _SvgGroupTuple (size=0x10)
    // 0x89afec: mov             x1, x0
    // 0x89aff0: r0 = "svg"
    //     0x89aff0: add             x0, PP, #0x27, lsl #12  ; [pp+0x275d0] "svg"
    //     0x89aff4: ldr             x0, [x0, #0x5d0]
    // 0x89aff8: StoreField: r1->field_7 = r0
    //     0x89aff8: stur            w0, [x1, #7]
    // 0x89affc: ldur            x0, [fp, #-0x20]
    // 0x89b000: StoreField: r1->field_b = r0
    //     0x89b000: stur            w0, [x1, #0xb]
    // 0x89b004: ldur            x16, [fp, #-0x18]
    // 0x89b008: stp             x1, x16, [SP]
    // 0x89b00c: r0 = _add()
    //     0x89b00c: bl              #0x50509c  ; [dart:collection] ListQueue::_add
    // 0x89b010: r0 = Null
    //     0x89b010: mov             x0, NULL
    // 0x89b014: LeaveFrame
    //     0x89b014: mov             SP, fp
    //     0x89b018: ldp             fp, lr, [SP], #0x10
    // 0x89b01c: ret
    //     0x89b01c: ret             
    // 0x89b020: LoadField: r2 = r0->field_33
    //     0x89b020: ldur            w2, [x0, #0x33]
    // 0x89b024: DecompressPointer r2
    //     0x89b024: add             x2, x2, HEAP, lsl #32
    // 0x89b028: stur            x2, [fp, #-0x10]
    // 0x89b02c: LoadField: d0 = r1->field_7
    //     0x89b02c: ldur            d0, [x1, #7]
    // 0x89b030: stur            d0, [fp, #-0x30]
    // 0x89b034: LoadField: d1 = r1->field_f
    //     0x89b034: ldur            d1, [x1, #0xf]
    // 0x89b038: stur            d1, [fp, #-0x28]
    // 0x89b03c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x89b03c: ldur            w3, [x1, #0x17]
    // 0x89b040: DecompressPointer r3
    //     0x89b040: add             x3, x3, HEAP, lsl #32
    // 0x89b044: stur            x3, [fp, #-8]
    // 0x89b048: r0 = ViewportNode()
    //     0x89b048: bl              #0x89b0fc  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x89b04c: ldur            d0, [fp, #-0x30]
    // 0x89b050: stur            x0, [fp, #-0x18]
    // 0x89b054: StoreField: r0->field_13 = d0
    //     0x89b054: stur            d0, [x0, #0x13]
    // 0x89b058: ldur            d0, [fp, #-0x28]
    // 0x89b05c: StoreField: r0->field_1b = d0
    //     0x89b05c: stur            d0, [x0, #0x1b]
    // 0x89b060: ldur            x16, [fp, #-0x10]
    // 0x89b064: stp             x16, x0, [SP, #0x10]
    // 0x89b068: ldur            x16, [fp, #-8]
    // 0x89b06c: stp             NULL, x16, [SP]
    // 0x89b070: r4 = const [0, 0x4, 0x4, 0x2, children, 0x3, precalculatedTransform, 0x2, null]
    //     0x89b070: add             x4, PP, #0x27, lsl #12  ; [pp+0x27070] List(9) [0, 0x4, 0x4, 0x2, "children", 0x3, "precalculatedTransform", 0x2, Null]
    //     0x89b074: ldr             x4, [x4, #0x70]
    // 0x89b078: r0 = ParentNode()
    //     0x89b078: bl              #0x8923e4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x89b07c: ldur            x0, [fp, #-0x18]
    // 0x89b080: ldr             x1, [fp, #0x18]
    // 0x89b084: StoreField: r1->field_2f = r0
    //     0x89b084: stur            w0, [x1, #0x2f]
    //     0x89b088: ldurb           w16, [x1, #-1]
    //     0x89b08c: ldurb           w17, [x0, #-1]
    //     0x89b090: and             x16, x17, x16, lsr #2
    //     0x89b094: tst             x16, HEAP, lsr #32
    //     0x89b098: b.eq            #0x89b0a0
    //     0x89b09c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89b0a0: LoadField: r0 = r1->field_37
    //     0x89b0a0: ldur            w0, [x1, #0x37]
    // 0x89b0a4: DecompressPointer r0
    //     0x89b0a4: add             x0, x0, HEAP, lsl #32
    // 0x89b0a8: cmp             w0, NULL
    // 0x89b0ac: b.eq            #0x89b0f8
    // 0x89b0b0: stp             x0, x1, [SP, #8]
    // 0x89b0b4: ldur            x16, [fp, #-0x18]
    // 0x89b0b8: str             x16, [SP]
    // 0x89b0bc: r0 = addGroup()
    //     0x89b0bc: bl              #0x892334  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x89b0c0: r0 = Null
    //     0x89b0c0: mov             x0, NULL
    // 0x89b0c4: LeaveFrame
    //     0x89b0c4: mov             SP, fp
    //     0x89b0c8: ldp             fp, lr, [SP], #0x10
    // 0x89b0cc: ret
    //     0x89b0cc: ret             
    // 0x89b0d0: r0 = UnsupportedError()
    //     0x89b0d0: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x89b0d4: mov             x1, x0
    // 0x89b0d8: r0 = "Unsupported nested <svg> element."
    //     0x89b0d8: add             x0, PP, #0x27, lsl #12  ; [pp+0x275d8] "Unsupported nested <svg> element."
    //     0x89b0dc: ldr             x0, [x0, #0x5d8]
    // 0x89b0e0: StoreField: r1->field_b = r0
    //     0x89b0e0: stur            w0, [x1, #0xb]
    // 0x89b0e4: mov             x0, x1
    // 0x89b0e8: r0 = Throw()
    //     0x89b0e8: bl              #0xc5d2b8  ; ThrowStub
    // 0x89b0ec: brk             #0
    // 0x89b0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b0f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b0f4: b               #0x89af54
    // 0x89b0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b0f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

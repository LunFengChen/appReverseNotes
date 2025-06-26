// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 1049349, size: 0x8
class :: {
}

// class id: 3489, size: 0x30, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  _OneByteString field_c;
  _DeferringMouseCursor field_18;
  TextStyle field_8;

  _ handleEvent(/* No info */) {
    // ** addr: 0xa4f2f4, size: 0x90
    // 0xa4f2f4: EnterFrame
    //     0xa4f2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f2f8: mov             fp, SP
    // 0xa4f2fc: AllocStack(0x10)
    //     0xa4f2fc: sub             SP, SP, #0x10
    // 0xa4f300: CheckStackOverflow
    //     0xa4f300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f304: cmp             SP, x16
    //     0xa4f308: b.ls            #0xa4f37c
    // 0xa4f30c: ldr             x0, [fp, #0x18]
    // 0xa4f310: r2 = Null
    //     0xa4f310: mov             x2, NULL
    // 0xa4f314: r1 = Null
    //     0xa4f314: mov             x1, NULL
    // 0xa4f318: cmp             w0, NULL
    // 0xa4f31c: b.eq            #0xa4f33c
    // 0xa4f320: branchIfSmi(r0, 0xa4f33c)
    //     0xa4f320: tbz             w0, #0, #0xa4f33c
    // 0xa4f324: r3 = LoadClassIdInstr(r0)
    //     0xa4f324: ldur            x3, [x0, #-1]
    //     0xa4f328: ubfx            x3, x3, #0xc, #0x14
    // 0xa4f32c: cmp             x3, #0x99f
    // 0xa4f330: b.eq            #0xa4f344
    // 0xa4f334: cmp             x3, #0xb28
    // 0xa4f338: b.eq            #0xa4f344
    // 0xa4f33c: r0 = false
    //     0xa4f33c: add             x0, NULL, #0x30  ; false
    // 0xa4f340: b               #0xa4f348
    // 0xa4f344: r0 = true
    //     0xa4f344: add             x0, NULL, #0x20  ; true
    // 0xa4f348: tbnz            w0, #4, #0xa4f36c
    // 0xa4f34c: ldr             x0, [fp, #0x20]
    // 0xa4f350: LoadField: r1 = r0->field_13
    //     0xa4f350: ldur            w1, [x0, #0x13]
    // 0xa4f354: DecompressPointer r1
    //     0xa4f354: add             x1, x1, HEAP, lsl #32
    // 0xa4f358: cmp             w1, NULL
    // 0xa4f35c: b.eq            #0xa4f36c
    // 0xa4f360: ldr             x16, [fp, #0x18]
    // 0xa4f364: stp             x16, x1, [SP]
    // 0xa4f368: r0 = addPointer()
    //     0xa4f368: bl              #0x83e5b4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xa4f36c: r0 = Null
    //     0xa4f36c: mov             x0, NULL
    // 0xa4f370: LeaveFrame
    //     0xa4f370: mov             SP, fp
    //     0xa4f374: ldp             fp, lr, [SP], #0x10
    // 0xa4f378: ret
    //     0xa4f378: ret             
    // 0xa4f37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f37c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f380: b               #0xa4f30c
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa84da0, size: 0xc
    // 0xa84da0: r0 = "TextSpan"
    //     0xa84da0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d00] "TextSpan"
    //     0xa84da4: ldr             x0, [x0, #0xd00]
    // 0xa84da8: ret
    //     0xa84da8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad2d00, size: 0xe0
    // 0xad2d00: EnterFrame
    //     0xad2d00: stp             fp, lr, [SP, #-0x10]!
    //     0xad2d04: mov             fp, SP
    // 0xad2d08: AllocStack(0x60)
    //     0xad2d08: sub             SP, SP, #0x60
    // 0xad2d0c: CheckStackOverflow
    //     0xad2d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2d10: cmp             SP, x16
    //     0xad2d14: b.ls            #0xad2dd8
    // 0xad2d18: ldr             x16, [fp, #0x10]
    // 0xad2d1c: str             x16, [SP]
    // 0xad2d20: r0 = hashCode()
    //     0xad2d20: bl              #0xad8c24  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::hashCode
    // 0xad2d24: mov             x1, x0
    // 0xad2d28: ldr             x0, [fp, #0x10]
    // 0xad2d2c: stur            x1, [fp, #-0x20]
    // 0xad2d30: LoadField: r2 = r0->field_b
    //     0xad2d30: ldur            w2, [x0, #0xb]
    // 0xad2d34: DecompressPointer r2
    //     0xad2d34: add             x2, x2, HEAP, lsl #32
    // 0xad2d38: stur            x2, [fp, #-0x18]
    // 0xad2d3c: LoadField: r3 = r0->field_13
    //     0xad2d3c: ldur            w3, [x0, #0x13]
    // 0xad2d40: DecompressPointer r3
    //     0xad2d40: add             x3, x3, HEAP, lsl #32
    // 0xad2d44: stur            x3, [fp, #-0x10]
    // 0xad2d48: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xad2d48: ldur            w4, [x0, #0x17]
    // 0xad2d4c: DecompressPointer r4
    //     0xad2d4c: add             x4, x4, HEAP, lsl #32
    // 0xad2d50: stur            x4, [fp, #-8]
    // 0xad2d54: LoadField: r5 = r0->field_f
    //     0xad2d54: ldur            w5, [x0, #0xf]
    // 0xad2d58: DecompressPointer r5
    //     0xad2d58: add             x5, x5, HEAP, lsl #32
    // 0xad2d5c: cmp             w5, NULL
    // 0xad2d60: b.ne            #0xad2d6c
    // 0xad2d64: r0 = Null
    //     0xad2d64: mov             x0, NULL
    // 0xad2d68: b               #0xad2d8c
    // 0xad2d6c: str             x5, [SP]
    // 0xad2d70: r0 = hashAll()
    //     0xad2d70: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xad2d74: mov             x2, x0
    // 0xad2d78: r0 = BoxInt64Instr(r2)
    //     0xad2d78: sbfiz           x0, x2, #1, #0x1f
    //     0xad2d7c: cmp             x2, x0, asr #1
    //     0xad2d80: b.eq            #0xad2d8c
    //     0xad2d84: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad2d88: stur            x2, [x0, #7]
    // 0xad2d8c: ldur            x16, [fp, #-0x20]
    // 0xad2d90: ldur            lr, [fp, #-0x18]
    // 0xad2d94: stp             lr, x16, [SP, #0x30]
    // 0xad2d98: ldur            x16, [fp, #-0x10]
    // 0xad2d9c: stp             NULL, x16, [SP, #0x20]
    // 0xad2da0: stp             NULL, NULL, [SP, #0x10]
    // 0xad2da4: ldur            x16, [fp, #-8]
    // 0xad2da8: stp             x0, x16, [SP]
    // 0xad2dac: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0xad2dac: ldr             x4, [PP, #0x7c70]  ; [pp+0x7c70] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0xad2db0: r0 = hash()
    //     0xad2db0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad2db4: mov             x2, x0
    // 0xad2db8: r0 = BoxInt64Instr(r2)
    //     0xad2db8: sbfiz           x0, x2, #1, #0x1f
    //     0xad2dbc: cmp             x2, x0, asr #1
    //     0xad2dc0: b.eq            #0xad2dcc
    //     0xad2dc4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad2dc8: stur            x2, [x0, #7]
    // 0xad2dcc: LeaveFrame
    //     0xad2dcc: mov             SP, fp
    //     0xad2dd0: ldp             fp, lr, [SP], #0x10
    // 0xad2dd4: ret
    //     0xad2dd4: ret             
    // 0xad2dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2dd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2ddc: b               #0xad2d18
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbc394, size: 0x1c4
    // 0xbbc394: EnterFrame
    //     0xbbc394: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc398: mov             fp, SP
    // 0xbbc39c: AllocStack(0x18)
    //     0xbbc39c: sub             SP, SP, #0x18
    // 0xbbc3a0: CheckStackOverflow
    //     0xbbc3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc3a4: cmp             SP, x16
    //     0xbbc3a8: b.ls            #0xbbc550
    // 0xbbc3ac: ldr             x1, [fp, #0x10]
    // 0xbbc3b0: cmp             w1, NULL
    // 0xbbc3b4: b.ne            #0xbbc3c8
    // 0xbbc3b8: r0 = false
    //     0xbbc3b8: add             x0, NULL, #0x30  ; false
    // 0xbbc3bc: LeaveFrame
    //     0xbbc3bc: mov             SP, fp
    //     0xbbc3c0: ldp             fp, lr, [SP], #0x10
    // 0xbbc3c4: ret
    //     0xbbc3c4: ret             
    // 0xbbc3c8: ldr             x2, [fp, #0x18]
    // 0xbbc3cc: cmp             w2, w1
    // 0xbbc3d0: b.ne            #0xbbc3e4
    // 0xbbc3d4: r0 = true
    //     0xbbc3d4: add             x0, NULL, #0x20  ; true
    // 0xbbc3d8: LeaveFrame
    //     0xbbc3d8: mov             SP, fp
    //     0xbbc3dc: ldp             fp, lr, [SP], #0x10
    // 0xbbc3e0: ret
    //     0xbbc3e0: ret             
    // 0xbbc3e4: r0 = 59
    //     0xbbc3e4: movz            x0, #0x3b
    // 0xbbc3e8: branchIfSmi(r1, 0xbbc3f4)
    //     0xbbc3e8: tbz             w1, #0, #0xbbc3f4
    // 0xbbc3ec: r0 = LoadClassIdInstr(r1)
    //     0xbbc3ec: ldur            x0, [x1, #-1]
    //     0xbbc3f0: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc3f4: str             x1, [SP]
    // 0xbbc3f8: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbbc3f8: movz            x17, #0x55ae
    //     0xbbc3fc: add             lr, x0, x17
    //     0xbbc400: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc404: blr             lr
    // 0xbbc408: r1 = LoadClassIdInstr(r0)
    //     0xbbc408: ldur            x1, [x0, #-1]
    //     0xbbc40c: ubfx            x1, x1, #0xc, #0x14
    // 0xbbc410: r16 = TextSpan
    //     0xbbc410: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8d8] Type: TextSpan
    //     0xbbc414: ldr             x16, [x16, #0x8d8]
    // 0xbbc418: stp             x16, x0, [SP]
    // 0xbbc41c: mov             x0, x1
    // 0xbbc420: mov             lr, x0
    // 0xbbc424: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc428: blr             lr
    // 0xbbc42c: tbz             w0, #4, #0xbbc440
    // 0xbbc430: r0 = false
    //     0xbbc430: add             x0, NULL, #0x30  ; false
    // 0xbbc434: LeaveFrame
    //     0xbbc434: mov             SP, fp
    //     0xbbc438: ldp             fp, lr, [SP], #0x10
    // 0xbbc43c: ret
    //     0xbbc43c: ret             
    // 0xbbc440: ldr             x16, [fp, #0x18]
    // 0xbbc444: ldr             lr, [fp, #0x10]
    // 0xbbc448: stp             lr, x16, [SP]
    // 0xbbc44c: r0 = ==()
    //     0xbbc44c: bl              #0xbbc278  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0xbbc450: tbz             w0, #4, #0xbbc464
    // 0xbbc454: r0 = false
    //     0xbbc454: add             x0, NULL, #0x30  ; false
    // 0xbbc458: LeaveFrame
    //     0xbbc458: mov             SP, fp
    //     0xbbc45c: ldp             fp, lr, [SP], #0x10
    // 0xbbc460: ret
    //     0xbbc460: ret             
    // 0xbbc464: ldr             x1, [fp, #0x10]
    // 0xbbc468: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbbc468: movz            x0, #0x76
    //     0xbbc46c: tbz             w1, #0, #0xbbc47c
    //     0xbbc470: ldur            x0, [x1, #-1]
    //     0xbbc474: ubfx            x0, x0, #0xc, #0x14
    //     0xbbc478: lsl             x0, x0, #1
    // 0xbbc47c: r17 = 6978
    //     0xbbc47c: movz            x17, #0x1b42
    // 0xbbc480: cmp             w0, w17
    // 0xbbc484: b.ne            #0xbbc540
    // 0xbbc488: ldr             x2, [fp, #0x18]
    // 0xbbc48c: LoadField: r0 = r1->field_b
    //     0xbbc48c: ldur            w0, [x1, #0xb]
    // 0xbbc490: DecompressPointer r0
    //     0xbbc490: add             x0, x0, HEAP, lsl #32
    // 0xbbc494: LoadField: r3 = r2->field_b
    //     0xbbc494: ldur            w3, [x2, #0xb]
    // 0xbbc498: DecompressPointer r3
    //     0xbbc498: add             x3, x3, HEAP, lsl #32
    // 0xbbc49c: r4 = LoadClassIdInstr(r0)
    //     0xbbc49c: ldur            x4, [x0, #-1]
    //     0xbbc4a0: ubfx            x4, x4, #0xc, #0x14
    // 0xbbc4a4: stp             x3, x0, [SP]
    // 0xbbc4a8: mov             x0, x4
    // 0xbbc4ac: mov             lr, x0
    // 0xbbc4b0: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc4b4: blr             lr
    // 0xbbc4b8: tbnz            w0, #4, #0xbbc540
    // 0xbbc4bc: ldr             x2, [fp, #0x18]
    // 0xbbc4c0: ldr             x1, [fp, #0x10]
    // 0xbbc4c4: LoadField: r0 = r1->field_13
    //     0xbbc4c4: ldur            w0, [x1, #0x13]
    // 0xbbc4c8: DecompressPointer r0
    //     0xbbc4c8: add             x0, x0, HEAP, lsl #32
    // 0xbbc4cc: LoadField: r3 = r2->field_13
    //     0xbbc4cc: ldur            w3, [x2, #0x13]
    // 0xbbc4d0: DecompressPointer r3
    //     0xbbc4d0: add             x3, x3, HEAP, lsl #32
    // 0xbbc4d4: cmp             w0, w3
    // 0xbbc4d8: b.ne            #0xbbc540
    // 0xbbc4dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbbc4dc: ldur            w0, [x2, #0x17]
    // 0xbbc4e0: DecompressPointer r0
    //     0xbbc4e0: add             x0, x0, HEAP, lsl #32
    // 0xbbc4e4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbbc4e4: ldur            w3, [x1, #0x17]
    // 0xbbc4e8: DecompressPointer r3
    //     0xbbc4e8: add             x3, x3, HEAP, lsl #32
    // 0xbbc4ec: r4 = LoadClassIdInstr(r0)
    //     0xbbc4ec: ldur            x4, [x0, #-1]
    //     0xbbc4f0: ubfx            x4, x4, #0xc, #0x14
    // 0xbbc4f4: stp             x3, x0, [SP]
    // 0xbbc4f8: mov             x0, x4
    // 0xbbc4fc: mov             lr, x0
    // 0xbbc500: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc504: blr             lr
    // 0xbbc508: tbnz            w0, #4, #0xbbc540
    // 0xbbc50c: ldr             x1, [fp, #0x18]
    // 0xbbc510: ldr             x0, [fp, #0x10]
    // 0xbbc514: LoadField: r2 = r0->field_f
    //     0xbbc514: ldur            w2, [x0, #0xf]
    // 0xbbc518: DecompressPointer r2
    //     0xbbc518: add             x2, x2, HEAP, lsl #32
    // 0xbbc51c: LoadField: r0 = r1->field_f
    //     0xbbc51c: ldur            w0, [x1, #0xf]
    // 0xbbc520: DecompressPointer r0
    //     0xbbc520: add             x0, x0, HEAP, lsl #32
    // 0xbbc524: r16 = <InlineSpan>
    //     0xbbc524: add             x16, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0xbbc528: ldr             x16, [x16, #0x890]
    // 0xbbc52c: stp             x2, x16, [SP, #8]
    // 0xbbc530: str             x0, [SP]
    // 0xbbc534: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbbc534: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbbc538: r0 = listEquals()
    //     0xbbc538: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbbc53c: b               #0xbbc544
    // 0xbbc540: r0 = false
    //     0xbbc540: add             x0, NULL, #0x30  ; false
    // 0xbbc544: LeaveFrame
    //     0xbbc544: mov             SP, fp
    //     0xbbc548: ldp             fp, lr, [SP], #0x10
    // 0xbbc54c: ret
    //     0xbbc54c: ret             
    // 0xbbc550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc554: b               #0xbbc3ac
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0xbf73c4, size: 0x178
    // 0xbf73c4: EnterFrame
    //     0xbf73c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf73c8: mov             fp, SP
    // 0xbf73cc: AllocStack(0x40)
    //     0xbf73cc: sub             SP, SP, #0x40
    // 0xbf73d0: CheckStackOverflow
    //     0xbf73d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf73d4: cmp             SP, x16
    //     0xbf73d8: b.ls            #0xbf7528
    // 0xbf73dc: ldr             x0, [fp, #0x20]
    // 0xbf73e0: LoadField: r1 = r0->field_b
    //     0xbf73e0: ldur            w1, [x0, #0xb]
    // 0xbf73e4: DecompressPointer r1
    //     0xbf73e4: add             x1, x1, HEAP, lsl #32
    // 0xbf73e8: cmp             w1, NULL
    // 0xbf73ec: b.eq            #0xbf73fc
    // 0xbf73f0: ldr             x16, [fp, #0x18]
    // 0xbf73f4: stp             x1, x16, [SP]
    // 0xbf73f8: r0 = write()
    //     0xbf73f8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xbf73fc: ldr             x0, [fp, #0x20]
    // 0xbf7400: LoadField: r1 = r0->field_f
    //     0xbf7400: ldur            w1, [x0, #0xf]
    // 0xbf7404: DecompressPointer r1
    //     0xbf7404: add             x1, x1, HEAP, lsl #32
    // 0xbf7408: stur            x1, [fp, #-8]
    // 0xbf740c: cmp             w1, NULL
    // 0xbf7410: b.eq            #0xbf7504
    // 0xbf7414: LoadField: r3 = r1->field_7
    //     0xbf7414: ldur            w3, [x1, #7]
    // 0xbf7418: DecompressPointer r3
    //     0xbf7418: add             x3, x3, HEAP, lsl #32
    // 0xbf741c: stur            x3, [fp, #-0x28]
    // 0xbf7420: LoadField: r0 = r1->field_b
    //     0xbf7420: ldur            w0, [x1, #0xb]
    // 0xbf7424: DecompressPointer r0
    //     0xbf7424: add             x0, x0, HEAP, lsl #32
    // 0xbf7428: r4 = LoadInt32Instr(r0)
    //     0xbf7428: sbfx            x4, x0, #1, #0x1f
    // 0xbf742c: stur            x4, [fp, #-0x20]
    // 0xbf7430: r2 = 0
    //     0xbf7430: movz            x2, #0
    // 0xbf7434: CheckStackOverflow
    //     0xbf7434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7438: cmp             SP, x16
    //     0xbf743c: b.ls            #0xbf7530
    // 0xbf7440: LoadField: r0 = r1->field_b
    //     0xbf7440: ldur            w0, [x1, #0xb]
    // 0xbf7444: DecompressPointer r0
    //     0xbf7444: add             x0, x0, HEAP, lsl #32
    // 0xbf7448: r5 = LoadInt32Instr(r0)
    //     0xbf7448: sbfx            x5, x0, #1, #0x1f
    // 0xbf744c: cmp             x4, x5
    // 0xbf7450: b.ne            #0xbf7514
    // 0xbf7454: mov             x6, x1
    // 0xbf7458: cmp             x2, x5
    // 0xbf745c: b.ge            #0xbf7504
    // 0xbf7460: mov             x0, x5
    // 0xbf7464: mov             x1, x2
    // 0xbf7468: cmp             x1, x0
    // 0xbf746c: b.hs            #0xbf7538
    // 0xbf7470: LoadField: r0 = r6->field_f
    //     0xbf7470: ldur            w0, [x6, #0xf]
    // 0xbf7474: DecompressPointer r0
    //     0xbf7474: add             x0, x0, HEAP, lsl #32
    // 0xbf7478: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xbf7478: add             x16, x0, x2, lsl #2
    //     0xbf747c: ldur            w5, [x16, #0xf]
    // 0xbf7480: DecompressPointer r5
    //     0xbf7480: add             x5, x5, HEAP, lsl #32
    // 0xbf7484: stur            x5, [fp, #-0x18]
    // 0xbf7488: add             x7, x2, #1
    // 0xbf748c: stur            x7, [fp, #-0x10]
    // 0xbf7490: cmp             w5, NULL
    // 0xbf7494: b.ne            #0xbf74c4
    // 0xbf7498: mov             x0, x5
    // 0xbf749c: mov             x2, x3
    // 0xbf74a0: r1 = Null
    //     0xbf74a0: mov             x1, NULL
    // 0xbf74a4: cmp             w2, NULL
    // 0xbf74a8: b.eq            #0xbf74c4
    // 0xbf74ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbf74ac: ldur            w4, [x2, #0x17]
    // 0xbf74b0: DecompressPointer r4
    //     0xbf74b0: add             x4, x4, HEAP, lsl #32
    // 0xbf74b4: r8 = X0
    //     0xbf74b4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xbf74b8: LoadField: r9 = r4->field_7
    //     0xbf74b8: ldur            x9, [x4, #7]
    // 0xbf74bc: r3 = Null
    //     0xbf74bc: ldr             x3, [PP, #0x5cc0]  ; [pp+0x5cc0] Null
    // 0xbf74c0: blr             x9
    // 0xbf74c4: ldur            x0, [fp, #-0x18]
    // 0xbf74c8: r1 = LoadClassIdInstr(r0)
    //     0xbf74c8: ldur            x1, [x0, #-1]
    //     0xbf74cc: ubfx            x1, x1, #0xc, #0x14
    // 0xbf74d0: ldr             x16, [fp, #0x18]
    // 0xbf74d4: stp             x16, x0, [SP, #8]
    // 0xbf74d8: r16 = true
    //     0xbf74d8: add             x16, NULL, #0x20  ; true
    // 0xbf74dc: str             x16, [SP]
    // 0xbf74e0: mov             x0, x1
    // 0xbf74e4: r0 = GDT[cid_x0 + -0xd88]()
    //     0xbf74e4: sub             lr, x0, #0xd88
    //     0xbf74e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf74ec: blr             lr
    // 0xbf74f0: ldur            x2, [fp, #-0x10]
    // 0xbf74f4: ldur            x1, [fp, #-8]
    // 0xbf74f8: ldur            x3, [fp, #-0x28]
    // 0xbf74fc: ldur            x4, [fp, #-0x20]
    // 0xbf7500: b               #0xbf7434
    // 0xbf7504: r0 = Null
    //     0xbf7504: mov             x0, NULL
    // 0xbf7508: LeaveFrame
    //     0xbf7508: mov             SP, fp
    //     0xbf750c: ldp             fp, lr, [SP], #0x10
    // 0xbf7510: ret
    //     0xbf7510: ret             
    // 0xbf7514: r0 = ConcurrentModificationError()
    //     0xbf7514: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbf7518: ldur            x6, [fp, #-8]
    // 0xbf751c: StoreField: r0->field_b = r6
    //     0xbf751c: stur            w6, [x0, #0xb]
    // 0xbf7520: r0 = Throw()
    //     0xbf7520: bl              #0xc5d2b8  ; ThrowStub
    // 0xbf7524: brk             #0
    // 0xbf7528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7528: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf752c: b               #0xbf73dc
    // 0xbf7530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf7534: b               #0xbf7440
    // 0xbf7538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf7538: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0xbf75dc, size: 0x418
    // 0xbf75dc: EnterFrame
    //     0xbf75dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf75e0: mov             fp, SP
    // 0xbf75e4: AllocStack(0x60)
    //     0xbf75e4: sub             SP, SP, #0x60
    // 0xbf75e8: SetupParameters(TextSpan this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, {dynamic inheritedSpellOut = false /* r0, fp-0x18 */})
    //     0xbf75e8: mov             x0, x4
    //     0xbf75ec: ldur            w1, [x0, #0x13]
    //     0xbf75f0: add             x1, x1, HEAP, lsl #32
    //     0xbf75f4: sub             x2, x1, #4
    //     0xbf75f8: add             x3, fp, w2, sxtw #2
    //     0xbf75fc: ldr             x3, [x3, #0x18]
    //     0xbf7600: stur            x3, [fp, #-0x28]
    //     0xbf7604: add             x4, fp, w2, sxtw #2
    //     0xbf7608: ldr             x4, [x4, #0x10]
    //     0xbf760c: stur            x4, [fp, #-0x20]
    //     0xbf7610: ldur            w2, [x0, #0x1f]
    //     0xbf7614: add             x2, x2, HEAP, lsl #32
    //     0xbf7618: add             x16, PP, #0x24, lsl #12  ; [pp+0x247e8] "inheritedSpellOut"
    //     0xbf761c: ldr             x16, [x16, #0x7e8]
    //     0xbf7620: cmp             w2, w16
    //     0xbf7624: b.ne            #0xbf7644
    //     0xbf7628: ldur            w2, [x0, #0x23]
    //     0xbf762c: add             x2, x2, HEAP, lsl #32
    //     0xbf7630: sub             w0, w1, w2
    //     0xbf7634: add             x1, fp, w0, sxtw #2
    //     0xbf7638: ldr             x1, [x1, #8]
    //     0xbf763c: mov             x0, x1
    //     0xbf7640: b               #0xbf7648
    //     0xbf7644: add             x0, NULL, #0x30  ; false
    //     0xbf7648: stur            x0, [fp, #-0x18]
    // 0xbf764c: CheckStackOverflow
    //     0xbf764c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7650: cmp             SP, x16
    //     0xbf7654: b.ls            #0xbf79d8
    // 0xbf7658: LoadField: r1 = r3->field_b
    //     0xbf7658: ldur            w1, [x3, #0xb]
    // 0xbf765c: DecompressPointer r1
    //     0xbf765c: add             x1, x1, HEAP, lsl #32
    // 0xbf7660: stur            x1, [fp, #-0x10]
    // 0xbf7664: cmp             w1, NULL
    // 0xbf7668: b.eq            #0xbf7864
    // 0xbf766c: LoadField: r2 = r1->field_7
    //     0xbf766c: ldur            w2, [x1, #7]
    // 0xbf7670: DecompressPointer r2
    //     0xbf7670: add             x2, x2, HEAP, lsl #32
    // 0xbf7674: stur            x2, [fp, #-8]
    // 0xbf7678: r16 = <StringAttribute>
    //     0xbf7678: ldr             x16, [PP, #0x3f50]  ; [pp+0x3f50] TypeArguments: <StringAttribute>
    // 0xbf767c: stp             xzr, x16, [SP]
    // 0xbf7680: r0 = _GrowableList()
    //     0xbf7680: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbf7684: mov             x1, x0
    // 0xbf7688: ldur            x0, [fp, #-0x18]
    // 0xbf768c: stur            x1, [fp, #-0x38]
    // 0xbf7690: tbnz            w0, #4, #0xbf777c
    // 0xbf7694: ldur            x2, [fp, #-8]
    // 0xbf7698: r3 = LoadInt32Instr(r2)
    //     0xbf7698: sbfx            x3, x2, #1, #0x1f
    // 0xbf769c: stur            x3, [fp, #-0x30]
    // 0xbf76a0: cmp             x3, #0
    // 0xbf76a4: b.le            #0xbf7774
    // 0xbf76a8: r0 = TextRange()
    //     0xbf76a8: bl              #0x5cc350  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xbf76ac: mov             x1, x0
    // 0xbf76b0: r0 = 0
    //     0xbf76b0: movz            x0, #0
    // 0xbf76b4: stur            x1, [fp, #-8]
    // 0xbf76b8: StoreField: r1->field_7 = r0
    //     0xbf76b8: stur            x0, [x1, #7]
    // 0xbf76bc: ldur            x0, [fp, #-0x30]
    // 0xbf76c0: StoreField: r1->field_f = r0
    //     0xbf76c0: stur            x0, [x1, #0xf]
    // 0xbf76c4: r0 = SpellOutStringAttribute()
    //     0xbf76c4: bl              #0xbd8d28  ; AllocateSpellOutStringAttributeStub -> SpellOutStringAttribute (size=0x10)
    // 0xbf76c8: mov             x1, x0
    // 0xbf76cc: ldur            x0, [fp, #-8]
    // 0xbf76d0: stur            x1, [fp, #-0x40]
    // 0xbf76d4: StoreField: r1->field_b = r0
    //     0xbf76d4: stur            w0, [x1, #0xb]
    // 0xbf76d8: stp             xzr, x1, [SP, #8]
    // 0xbf76dc: ldur            x0, [fp, #-0x30]
    // 0xbf76e0: str             x0, [SP]
    // 0xbf76e4: r0 = _initSpellOutStringAttribute()
    //     0xbf76e4: bl              #0xbd8a0c  ; [dart:ui] SpellOutStringAttribute::_initSpellOutStringAttribute
    // 0xbf76e8: ldur            x0, [fp, #-0x38]
    // 0xbf76ec: LoadField: r1 = r0->field_b
    //     0xbf76ec: ldur            w1, [x0, #0xb]
    // 0xbf76f0: DecompressPointer r1
    //     0xbf76f0: add             x1, x1, HEAP, lsl #32
    // 0xbf76f4: stur            x1, [fp, #-8]
    // 0xbf76f8: LoadField: r2 = r0->field_f
    //     0xbf76f8: ldur            w2, [x0, #0xf]
    // 0xbf76fc: DecompressPointer r2
    //     0xbf76fc: add             x2, x2, HEAP, lsl #32
    // 0xbf7700: LoadField: r3 = r2->field_b
    //     0xbf7700: ldur            w3, [x2, #0xb]
    // 0xbf7704: DecompressPointer r3
    //     0xbf7704: add             x3, x3, HEAP, lsl #32
    // 0xbf7708: cmp             w1, w3
    // 0xbf770c: b.ne            #0xbf7718
    // 0xbf7710: str             x0, [SP]
    // 0xbf7714: r0 = _growToNextCapacity()
    //     0xbf7714: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf7718: ldur            x2, [fp, #-0x38]
    // 0xbf771c: ldur            x0, [fp, #-8]
    // 0xbf7720: r3 = LoadInt32Instr(r0)
    //     0xbf7720: sbfx            x3, x0, #1, #0x1f
    // 0xbf7724: add             x0, x3, #1
    // 0xbf7728: lsl             x1, x0, #1
    // 0xbf772c: StoreField: r2->field_b = r1
    //     0xbf772c: stur            w1, [x2, #0xb]
    // 0xbf7730: mov             x1, x3
    // 0xbf7734: cmp             x1, x0
    // 0xbf7738: b.hs            #0xbf79e0
    // 0xbf773c: LoadField: r1 = r2->field_f
    //     0xbf773c: ldur            w1, [x2, #0xf]
    // 0xbf7740: DecompressPointer r1
    //     0xbf7740: add             x1, x1, HEAP, lsl #32
    // 0xbf7744: ldur            x0, [fp, #-0x40]
    // 0xbf7748: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbf7748: add             x25, x1, x3, lsl #2
    //     0xbf774c: add             x25, x25, #0xf
    //     0xbf7750: str             w0, [x25]
    //     0xbf7754: tbz             w0, #0, #0xbf7770
    //     0xbf7758: ldurb           w16, [x1, #-1]
    //     0xbf775c: ldurb           w17, [x0, #-1]
    //     0xbf7760: and             x16, x17, x16, lsr #2
    //     0xbf7764: tst             x16, HEAP, lsr #32
    //     0xbf7768: b.eq            #0xbf7770
    //     0xbf776c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xbf7770: b               #0xbf7780
    // 0xbf7774: mov             x2, x1
    // 0xbf7778: b               #0xbf7780
    // 0xbf777c: mov             x2, x1
    // 0xbf7780: ldur            x0, [fp, #-0x28]
    // 0xbf7784: ldur            x1, [fp, #-0x20]
    // 0xbf7788: ldur            x3, [fp, #-0x10]
    // 0xbf778c: LoadField: r4 = r0->field_13
    //     0xbf778c: ldur            w4, [x0, #0x13]
    // 0xbf7790: DecompressPointer r4
    //     0xbf7790: add             x4, x4, HEAP, lsl #32
    // 0xbf7794: stur            x4, [fp, #-8]
    // 0xbf7798: r0 = InlineSpanSemanticsInformation()
    //     0xbf7798: bl              #0x81879c  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0xbf779c: mov             x1, x0
    // 0xbf77a0: ldur            x0, [fp, #-0x10]
    // 0xbf77a4: stur            x1, [fp, #-0x40]
    // 0xbf77a8: StoreField: r1->field_7 = r0
    //     0xbf77a8: stur            w0, [x1, #7]
    // 0xbf77ac: r0 = false
    //     0xbf77ac: add             x0, NULL, #0x30  ; false
    // 0xbf77b0: StoreField: r1->field_13 = r0
    //     0xbf77b0: stur            w0, [x1, #0x13]
    // 0xbf77b4: ldur            x0, [fp, #-0x38]
    // 0xbf77b8: StoreField: r1->field_1b = r0
    //     0xbf77b8: stur            w0, [x1, #0x1b]
    // 0xbf77bc: ldur            x0, [fp, #-8]
    // 0xbf77c0: StoreField: r1->field_f = r0
    //     0xbf77c0: stur            w0, [x1, #0xf]
    // 0xbf77c4: cmp             w0, NULL
    // 0xbf77c8: r16 = true
    //     0xbf77c8: add             x16, NULL, #0x20  ; true
    // 0xbf77cc: r17 = false
    //     0xbf77cc: add             x17, NULL, #0x30  ; false
    // 0xbf77d0: csel            x2, x16, x17, ne
    // 0xbf77d4: ArrayStore: r1[0] = r2  ; List_4
    //     0xbf77d4: stur            w2, [x1, #0x17]
    // 0xbf77d8: ldur            x0, [fp, #-0x20]
    // 0xbf77dc: LoadField: r2 = r0->field_b
    //     0xbf77dc: ldur            w2, [x0, #0xb]
    // 0xbf77e0: DecompressPointer r2
    //     0xbf77e0: add             x2, x2, HEAP, lsl #32
    // 0xbf77e4: stur            x2, [fp, #-8]
    // 0xbf77e8: LoadField: r3 = r0->field_f
    //     0xbf77e8: ldur            w3, [x0, #0xf]
    // 0xbf77ec: DecompressPointer r3
    //     0xbf77ec: add             x3, x3, HEAP, lsl #32
    // 0xbf77f0: LoadField: r4 = r3->field_b
    //     0xbf77f0: ldur            w4, [x3, #0xb]
    // 0xbf77f4: DecompressPointer r4
    //     0xbf77f4: add             x4, x4, HEAP, lsl #32
    // 0xbf77f8: cmp             w2, w4
    // 0xbf77fc: b.ne            #0xbf7808
    // 0xbf7800: str             x0, [SP]
    // 0xbf7804: r0 = _growToNextCapacity()
    //     0xbf7804: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf7808: ldur            x3, [fp, #-0x20]
    // 0xbf780c: ldur            x0, [fp, #-8]
    // 0xbf7810: r2 = LoadInt32Instr(r0)
    //     0xbf7810: sbfx            x2, x0, #1, #0x1f
    // 0xbf7814: add             x0, x2, #1
    // 0xbf7818: lsl             x1, x0, #1
    // 0xbf781c: StoreField: r3->field_b = r1
    //     0xbf781c: stur            w1, [x3, #0xb]
    // 0xbf7820: mov             x1, x2
    // 0xbf7824: cmp             x1, x0
    // 0xbf7828: b.hs            #0xbf79e4
    // 0xbf782c: LoadField: r1 = r3->field_f
    //     0xbf782c: ldur            w1, [x3, #0xf]
    // 0xbf7830: DecompressPointer r1
    //     0xbf7830: add             x1, x1, HEAP, lsl #32
    // 0xbf7834: ldur            x0, [fp, #-0x40]
    // 0xbf7838: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbf7838: add             x25, x1, x2, lsl #2
    //     0xbf783c: add             x25, x25, #0xf
    //     0xbf7840: str             w0, [x25]
    //     0xbf7844: tbz             w0, #0, #0xbf7860
    //     0xbf7848: ldurb           w16, [x1, #-1]
    //     0xbf784c: ldurb           w17, [x0, #-1]
    //     0xbf7850: and             x16, x17, x16, lsr #2
    //     0xbf7854: tst             x16, HEAP, lsr #32
    //     0xbf7858: b.eq            #0xbf7860
    //     0xbf785c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xbf7860: b               #0xbf7868
    // 0xbf7864: mov             x3, x4
    // 0xbf7868: ldur            x0, [fp, #-0x28]
    // 0xbf786c: LoadField: r1 = r0->field_f
    //     0xbf786c: ldur            w1, [x0, #0xf]
    // 0xbf7870: DecompressPointer r1
    //     0xbf7870: add             x1, x1, HEAP, lsl #32
    // 0xbf7874: stur            x1, [fp, #-8]
    // 0xbf7878: cmp             w1, NULL
    // 0xbf787c: b.eq            #0xbf79b4
    // 0xbf7880: LoadField: r4 = r1->field_7
    //     0xbf7880: ldur            w4, [x1, #7]
    // 0xbf7884: DecompressPointer r4
    //     0xbf7884: add             x4, x4, HEAP, lsl #32
    // 0xbf7888: stur            x4, [fp, #-0x28]
    // 0xbf788c: LoadField: r0 = r1->field_b
    //     0xbf788c: ldur            w0, [x1, #0xb]
    // 0xbf7890: DecompressPointer r0
    //     0xbf7890: add             x0, x0, HEAP, lsl #32
    // 0xbf7894: r5 = LoadInt32Instr(r0)
    //     0xbf7894: sbfx            x5, x0, #1, #0x1f
    // 0xbf7898: stur            x5, [fp, #-0x48]
    // 0xbf789c: r2 = 0
    //     0xbf789c: movz            x2, #0
    // 0xbf78a0: CheckStackOverflow
    //     0xbf78a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf78a4: cmp             SP, x16
    //     0xbf78a8: b.ls            #0xbf79e8
    // 0xbf78ac: LoadField: r0 = r1->field_b
    //     0xbf78ac: ldur            w0, [x1, #0xb]
    // 0xbf78b0: DecompressPointer r0
    //     0xbf78b0: add             x0, x0, HEAP, lsl #32
    // 0xbf78b4: r6 = LoadInt32Instr(r0)
    //     0xbf78b4: sbfx            x6, x0, #1, #0x1f
    // 0xbf78b8: cmp             x5, x6
    // 0xbf78bc: b.ne            #0xbf79c4
    // 0xbf78c0: mov             x7, x1
    // 0xbf78c4: cmp             x2, x6
    // 0xbf78c8: b.ge            #0xbf79b4
    // 0xbf78cc: mov             x0, x6
    // 0xbf78d0: mov             x1, x2
    // 0xbf78d4: cmp             x1, x0
    // 0xbf78d8: b.hs            #0xbf79f0
    // 0xbf78dc: LoadField: r0 = r7->field_f
    //     0xbf78dc: ldur            w0, [x7, #0xf]
    // 0xbf78e0: DecompressPointer r0
    //     0xbf78e0: add             x0, x0, HEAP, lsl #32
    // 0xbf78e4: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xbf78e4: add             x16, x0, x2, lsl #2
    //     0xbf78e8: ldur            w6, [x16, #0xf]
    // 0xbf78ec: DecompressPointer r6
    //     0xbf78ec: add             x6, x6, HEAP, lsl #32
    // 0xbf78f0: stur            x6, [fp, #-0x10]
    // 0xbf78f4: add             x8, x2, #1
    // 0xbf78f8: stur            x8, [fp, #-0x30]
    // 0xbf78fc: cmp             w6, NULL
    // 0xbf7900: b.ne            #0xbf7934
    // 0xbf7904: mov             x0, x6
    // 0xbf7908: mov             x2, x4
    // 0xbf790c: r1 = Null
    //     0xbf790c: mov             x1, NULL
    // 0xbf7910: cmp             w2, NULL
    // 0xbf7914: b.eq            #0xbf7934
    // 0xbf7918: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbf7918: ldur            w4, [x2, #0x17]
    // 0xbf791c: DecompressPointer r4
    //     0xbf791c: add             x4, x4, HEAP, lsl #32
    // 0xbf7920: r8 = X0
    //     0xbf7920: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xbf7924: LoadField: r9 = r4->field_7
    //     0xbf7924: ldur            x9, [x4, #7]
    // 0xbf7928: r3 = Null
    //     0xbf7928: add             x3, PP, #0x24, lsl #12  ; [pp+0x247f0] Null
    //     0xbf792c: ldr             x3, [x3, #0x7f0]
    // 0xbf7930: blr             x9
    // 0xbf7934: ldur            x0, [fp, #-0x10]
    // 0xbf7938: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbf7938: movz            x1, #0x76
    //     0xbf793c: tbz             w0, #0, #0xbf794c
    //     0xbf7940: ldur            x1, [x0, #-1]
    //     0xbf7944: ubfx            x1, x1, #0xc, #0x14
    //     0xbf7948: lsl             x1, x1, #1
    // 0xbf794c: r17 = 6978
    //     0xbf794c: movz            x17, #0x1b42
    // 0xbf7950: cmp             w1, w17
    // 0xbf7954: b.ne            #0xbf7978
    // 0xbf7958: ldur            x16, [fp, #-0x20]
    // 0xbf795c: stp             x16, x0, [SP, #8]
    // 0xbf7960: ldur            x16, [fp, #-0x18]
    // 0xbf7964: str             x16, [SP]
    // 0xbf7968: r4 = const [0, 0x3, 0x3, 0x2, inheritedSpellOut, 0x2, null]
    //     0xbf7968: add             x4, PP, #0x24, lsl #12  ; [pp+0x24800] List(7) [0, 0x3, 0x3, 0x2, "inheritedSpellOut", 0x2, Null]
    //     0xbf796c: ldr             x4, [x4, #0x800]
    // 0xbf7970: r0 = computeSemanticsInformation()
    //     0xbf7970: bl              #0xbf75dc  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0xbf7974: b               #0xbf799c
    // 0xbf7978: r1 = LoadClassIdInstr(r0)
    //     0xbf7978: ldur            x1, [x0, #-1]
    //     0xbf797c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf7980: ldur            x16, [fp, #-0x20]
    // 0xbf7984: stp             x16, x0, [SP]
    // 0xbf7988: mov             x0, x1
    // 0xbf798c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbf798c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbf7990: r0 = GDT[cid_x0 + -0xd8c]()
    //     0xbf7990: sub             lr, x0, #0xd8c
    //     0xbf7994: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7998: blr             lr
    // 0xbf799c: ldur            x2, [fp, #-0x30]
    // 0xbf79a0: ldur            x3, [fp, #-0x20]
    // 0xbf79a4: ldur            x1, [fp, #-8]
    // 0xbf79a8: ldur            x4, [fp, #-0x28]
    // 0xbf79ac: ldur            x5, [fp, #-0x48]
    // 0xbf79b0: b               #0xbf78a0
    // 0xbf79b4: r0 = Null
    //     0xbf79b4: mov             x0, NULL
    // 0xbf79b8: LeaveFrame
    //     0xbf79b8: mov             SP, fp
    //     0xbf79bc: ldp             fp, lr, [SP], #0x10
    // 0xbf79c0: ret
    //     0xbf79c0: ret             
    // 0xbf79c4: r0 = ConcurrentModificationError()
    //     0xbf79c4: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbf79c8: ldur            x7, [fp, #-8]
    // 0xbf79cc: StoreField: r0->field_b = r7
    //     0xbf79cc: stur            w7, [x0, #0xb]
    // 0xbf79d0: r0 = Throw()
    //     0xbf79d0: bl              #0xc5d2b8  ; ThrowStub
    // 0xbf79d4: brk             #0
    // 0xbf79d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf79d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf79dc: b               #0xbf7658
    // 0xbf79e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf79e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf79e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf79e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf79e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf79e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf79ec: b               #0xbf78ac
    // 0xbf79f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf79f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xbf8334, size: 0x458
    // 0xbf8334: EnterFrame
    //     0xbf8334: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8338: mov             fp, SP
    // 0xbf833c: AllocStack(0xd0)
    //     0xbf833c: sub             SP, SP, #0xd0
    // 0xbf8340: CheckStackOverflow
    //     0xbf8340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8344: cmp             SP, x16
    //     0xbf8348: b.ls            #0xbf8754
    // 0xbf834c: ldr             x0, [fp, #0x28]
    // 0xbf8350: LoadField: r1 = r0->field_7
    //     0xbf8350: ldur            w1, [x0, #7]
    // 0xbf8354: DecompressPointer r1
    //     0xbf8354: add             x1, x1, HEAP, lsl #32
    // 0xbf8358: cmp             w1, NULL
    // 0xbf835c: r16 = true
    //     0xbf835c: add             x16, NULL, #0x20  ; true
    // 0xbf8360: r17 = false
    //     0xbf8360: add             x17, NULL, #0x30  ; false
    // 0xbf8364: csel            x2, x16, x17, ne
    // 0xbf8368: stur            x2, [fp, #-0x58]
    // 0xbf836c: tbnz            w2, #4, #0xbf8394
    // 0xbf8370: ldr             d0, [fp, #0x10]
    // 0xbf8374: cmp             w1, NULL
    // 0xbf8378: b.eq            #0xbf875c
    // 0xbf837c: str             x1, [SP, #8]
    // 0xbf8380: str             d0, [SP]
    // 0xbf8384: r0 = getTextStyle()
    //     0xbf8384: bl              #0x584908  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0xbf8388: ldr             x16, [fp, #0x20]
    // 0xbf838c: stp             x0, x16, [SP]
    // 0xbf8390: r0 = pushStyle()
    //     0xbf8390: bl              #0x583d44  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0xbf8394: ldr             x0, [fp, #0x28]
    // 0xbf8398: LoadField: r1 = r0->field_b
    //     0xbf8398: ldur            w1, [x0, #0xb]
    // 0xbf839c: DecompressPointer r1
    //     0xbf839c: add             x1, x1, HEAP, lsl #32
    // 0xbf83a0: cmp             w1, NULL
    // 0xbf83a4: b.eq            #0xbf8400
    // 0xbf83a8: ldr             x3, [fp, #0x20]
    // 0xbf83ac: ldr             x2, [fp, #0x18]
    // 0xbf83b0: ldr             d0, [fp, #0x10]
    // 0xbf83b4: stp             x1, x3, [SP]
    // 0xbf83b8: r0 = addText()
    //     0xbf83b8: bl              #0x58399c  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0xbf83bc: ldr             d0, [fp, #0x10]
    // 0xbf83c0: r0 = inline_Allocate_Double()
    //     0xbf83c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbf83c4: add             x0, x0, #0x10
    //     0xbf83c8: cmp             x1, x0
    //     0xbf83cc: b.ls            #0xbf8760
    //     0xbf83d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xbf83d4: sub             x0, x0, #0xf
    //     0xbf83d8: movz            x1, #0xd148
    //     0xbf83dc: movk            x1, #0x3, lsl #16
    //     0xbf83e0: stur            x1, [x0, #-1]
    // 0xbf83e4: StoreField: r0->field_7 = d0
    //     0xbf83e4: stur            d0, [x0, #7]
    // 0xbf83e8: ldr             x4, [fp, #0x28]
    // 0xbf83ec: ldr             x3, [fp, #0x20]
    // 0xbf83f0: ldr             x2, [fp, #0x18]
    // 0xbf83f4: mov             x1, x0
    // 0xbf83f8: ldur            x0, [fp, #-0x58]
    // 0xbf83fc: b               #0xbf8548
    // 0xbf8400: ldr             d0, [fp, #0x10]
    // 0xbf8404: r0 = inline_Allocate_Double()
    //     0xbf8404: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbf8408: add             x0, x0, #0x10
    //     0xbf840c: cmp             x1, x0
    //     0xbf8410: b.ls            #0xbf8770
    //     0xbf8414: str             x0, [THR, #0x50]  ; THR::top
    //     0xbf8418: sub             x0, x0, #0xf
    //     0xbf841c: movz            x1, #0xd148
    //     0xbf8420: movk            x1, #0x3, lsl #16
    //     0xbf8424: stur            x1, [x0, #-1]
    // 0xbf8428: StoreField: r0->field_7 = d0
    //     0xbf8428: stur            d0, [x0, #7]
    // 0xbf842c: ldr             x1, [fp, #0x28]
    // 0xbf8430: ldr             x4, [fp, #0x20]
    // 0xbf8434: ldr             x3, [fp, #0x18]
    // 0xbf8438: mov             x2, x0
    // 0xbf843c: ldur            x0, [fp, #-0x58]
    // 0xbf8440: b               #0xbf856c
    // 0xbf8444: sub             SP, fp, #0xd0
    // 0xbf8448: mov             x3, x0
    // 0xbf844c: stur            x0, [fp, #-0x58]
    // 0xbf8450: mov             x0, x1
    // 0xbf8454: stur            x1, [fp, #-0x60]
    // 0xbf8458: r1 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xbf8458: movz            x1, #0x76
    //     0xbf845c: tbz             w3, #0, #0xbf846c
    //     0xbf8460: ldur            x1, [x3, #-1]
    //     0xbf8464: ubfx            x1, x1, #0xc, #0x14
    //     0xbf8468: lsl             x1, x1, #1
    // 0xbf846c: r2 = LoadInt32Instr(r1)
    //     0xbf846c: sbfx            x2, x1, #1, #0x1f
    // 0xbf8470: r17 = 6324
    //     0xbf8470: movz            x17, #0x18b4
    // 0xbf8474: cmp             x2, x17
    // 0xbf8478: b.lt            #0xbf8740
    // 0xbf847c: r17 = 6326
    //     0xbf847c: movz            x17, #0x18b6
    // 0xbf8480: cmp             x2, x17
    // 0xbf8484: b.gt            #0xbf8734
    // 0xbf8488: ldr             x9, [fp, #0x28]
    // 0xbf848c: ldr             x8, [fp, #0x20]
    // 0xbf8490: ldr             x7, [fp, #0x18]
    // 0xbf8494: ldr             x6, [fp, #0x10]
    // 0xbf8498: ldur            x5, [fp, #-0x30]
    // 0xbf849c: r4 = 2
    //     0xbf849c: movz            x4, #0x2
    // 0xbf84a0: mov             x2, x4
    // 0xbf84a4: r1 = Null
    //     0xbf84a4: mov             x1, NULL
    // 0xbf84a8: r0 = AllocateArray()
    //     0xbf84a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbf84ac: stur            x0, [fp, #-0x68]
    // 0xbf84b0: r17 = "while building a TextSpan"
    //     0xbf84b0: ldr             x17, [PP, #0x5d68]  ; [pp+0x5d68] "while building a TextSpan"
    // 0xbf84b4: StoreField: r0->field_f = r17
    //     0xbf84b4: stur            w17, [x0, #0xf]
    // 0xbf84b8: r1 = <Object>
    //     0xbf84b8: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0xbf84bc: r0 = AllocateGrowableArray()
    //     0xbf84bc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xbf84c0: mov             x2, x0
    // 0xbf84c4: ldur            x0, [fp, #-0x68]
    // 0xbf84c8: stur            x2, [fp, #-0x70]
    // 0xbf84cc: StoreField: r2->field_f = r0
    //     0xbf84cc: stur            w0, [x2, #0xf]
    // 0xbf84d0: r0 = 2
    //     0xbf84d0: movz            x0, #0x2
    // 0xbf84d4: StoreField: r2->field_b = r0
    //     0xbf84d4: stur            w0, [x2, #0xb]
    // 0xbf84d8: r1 = <List<Object>>
    //     0xbf84d8: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0xbf84dc: r0 = ErrorDescription()
    //     0xbf84dc: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xbf84e0: mov             x1, x0
    // 0xbf84e4: r0 = true
    //     0xbf84e4: add             x0, NULL, #0x20  ; true
    // 0xbf84e8: StoreField: r1->field_f = r0
    //     0xbf84e8: stur            w0, [x1, #0xf]
    // 0xbf84ec: ldur            x0, [fp, #-0x70]
    // 0xbf84f0: StoreField: r1->field_b = r0
    //     0xbf84f0: stur            w0, [x1, #0xb]
    // 0xbf84f4: r0 = FlutterErrorDetails()
    //     0xbf84f4: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0xbf84f8: mov             x1, x0
    // 0xbf84fc: ldur            x0, [fp, #-0x58]
    // 0xbf8500: StoreField: r1->field_7 = r0
    //     0xbf8500: stur            w0, [x1, #7]
    // 0xbf8504: ldur            x2, [fp, #-0x60]
    // 0xbf8508: StoreField: r1->field_b = r2
    //     0xbf8508: stur            w2, [x1, #0xb]
    // 0xbf850c: r0 = "painting library"
    //     0xbf850c: ldr             x0, [PP, #0x5d70]  ; [pp+0x5d70] "painting library"
    // 0xbf8510: StoreField: r1->field_f = r0
    //     0xbf8510: stur            w0, [x1, #0xf]
    // 0xbf8514: r0 = false
    //     0xbf8514: add             x0, NULL, #0x30  ; false
    // 0xbf8518: StoreField: r1->field_13 = r0
    //     0xbf8518: stur            w0, [x1, #0x13]
    // 0xbf851c: str             x1, [SP]
    // 0xbf8520: r0 = reportError()
    //     0xbf8520: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xbf8524: ldr             x16, [fp, #0x20]
    // 0xbf8528: r30 = "�"
    //     0xbf8528: ldr             lr, [PP, #0x5d78]  ; [pp+0x5d78] "�"
    // 0xbf852c: stp             lr, x16, [SP]
    // 0xbf8530: r0 = addText()
    //     0xbf8530: bl              #0x58399c  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0xbf8534: ldr             x4, [fp, #0x28]
    // 0xbf8538: ldr             x3, [fp, #0x20]
    // 0xbf853c: ldr             x2, [fp, #0x18]
    // 0xbf8540: ldr             x1, [fp, #0x10]
    // 0xbf8544: ldur            x0, [fp, #-0x30]
    // 0xbf8548: mov             x16, x3
    // 0xbf854c: mov             x3, x4
    // 0xbf8550: mov             x4, x16
    // 0xbf8554: mov             x16, x2
    // 0xbf8558: mov             x2, x3
    // 0xbf855c: mov             x3, x16
    // 0xbf8560: mov             x16, x1
    // 0xbf8564: mov             x1, x2
    // 0xbf8568: mov             x2, x16
    // 0xbf856c: stur            x4, [fp, #-0x78]
    // 0xbf8570: stur            x3, [fp, #-0x80]
    // 0xbf8574: stur            x2, [fp, #-0x88]
    // 0xbf8578: stur            x0, [fp, #-0x90]
    // 0xbf857c: LoadField: r5 = r1->field_f
    //     0xbf857c: ldur            w5, [x1, #0xf]
    // 0xbf8580: DecompressPointer r5
    //     0xbf8580: add             x5, x5, HEAP, lsl #32
    // 0xbf8584: stur            x5, [fp, #-0x70]
    // 0xbf8588: cmp             w5, NULL
    // 0xbf858c: b.eq            #0xbf86ec
    // 0xbf8590: LoadField: r6 = r5->field_7
    //     0xbf8590: ldur            w6, [x5, #7]
    // 0xbf8594: DecompressPointer r6
    //     0xbf8594: add             x6, x6, HEAP, lsl #32
    // 0xbf8598: mov             x1, x6
    // 0xbf859c: stur            x6, [fp, #-0x68]
    // 0xbf85a0: r0 = ListIterator()
    //     0xbf85a0: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xbf85a4: mov             x3, x0
    // 0xbf85a8: ldur            x0, [fp, #-0x70]
    // 0xbf85ac: stur            x3, [fp, #-0xa8]
    // 0xbf85b0: StoreField: r3->field_b = r0
    //     0xbf85b0: stur            w0, [x3, #0xb]
    // 0xbf85b4: LoadField: r1 = r0->field_b
    //     0xbf85b4: ldur            w1, [x0, #0xb]
    // 0xbf85b8: DecompressPointer r1
    //     0xbf85b8: add             x1, x1, HEAP, lsl #32
    // 0xbf85bc: r4 = LoadInt32Instr(r1)
    //     0xbf85bc: sbfx            x4, x1, #1, #0x1f
    // 0xbf85c0: stur            x4, [fp, #-0xa0]
    // 0xbf85c4: StoreField: r3->field_f = r4
    //     0xbf85c4: stur            x4, [x3, #0xf]
    // 0xbf85c8: r1 = 0
    //     0xbf85c8: movz            x1, #0
    // 0xbf85cc: ArrayStore: r3[0] = r1  ; List_8
    //     0xbf85cc: stur            x1, [x3, #0x17]
    // 0xbf85d0: ldur            x1, [fp, #-0x88]
    // 0xbf85d4: LoadField: d0 = r1->field_7
    //     0xbf85d4: ldur            d0, [x1, #7]
    // 0xbf85d8: stur            d0, [fp, #-0xb0]
    // 0xbf85dc: r2 = 0
    //     0xbf85dc: movz            x2, #0
    // 0xbf85e0: CheckStackOverflow
    //     0xbf85e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf85e4: cmp             SP, x16
    //     0xbf85e8: b.ls            #0xbf8780
    // 0xbf85ec: LoadField: r1 = r0->field_b
    //     0xbf85ec: ldur            w1, [x0, #0xb]
    // 0xbf85f0: DecompressPointer r1
    //     0xbf85f0: add             x1, x1, HEAP, lsl #32
    // 0xbf85f4: r5 = LoadInt32Instr(r1)
    //     0xbf85f4: sbfx            x5, x1, #1, #0x1f
    // 0xbf85f8: cmp             x4, x5
    // 0xbf85fc: b.ne            #0xbf8720
    // 0xbf8600: mov             x6, x0
    // 0xbf8604: cmp             x2, x5
    // 0xbf8608: b.lt            #0xbf8614
    // 0xbf860c: StoreField: r3->field_1f = rNULL
    //     0xbf860c: stur            NULL, [x3, #0x1f]
    // 0xbf8610: b               #0xbf86ec
    // 0xbf8614: mov             x0, x5
    // 0xbf8618: mov             x1, x2
    // 0xbf861c: cmp             x1, x0
    // 0xbf8620: b.hs            #0xbf8788
    // 0xbf8624: LoadField: r0 = r6->field_f
    //     0xbf8624: ldur            w0, [x6, #0xf]
    // 0xbf8628: DecompressPointer r0
    //     0xbf8628: add             x0, x0, HEAP, lsl #32
    // 0xbf862c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xbf862c: add             x16, x0, x2, lsl #2
    //     0xbf8630: ldur            w5, [x16, #0xf]
    // 0xbf8634: DecompressPointer r5
    //     0xbf8634: add             x5, x5, HEAP, lsl #32
    // 0xbf8638: mov             x0, x5
    // 0xbf863c: stur            x5, [fp, #-0x88]
    // 0xbf8640: StoreField: r3->field_1f = r0
    //     0xbf8640: stur            w0, [x3, #0x1f]
    //     0xbf8644: tbz             w0, #0, #0xbf8660
    //     0xbf8648: ldurb           w16, [x3, #-1]
    //     0xbf864c: ldurb           w17, [x0, #-1]
    //     0xbf8650: and             x16, x17, x16, lsr #2
    //     0xbf8654: tst             x16, HEAP, lsr #32
    //     0xbf8658: b.eq            #0xbf8660
    //     0xbf865c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xbf8660: add             x7, x2, #1
    // 0xbf8664: stur            x7, [fp, #-0x98]
    // 0xbf8668: ArrayStore: r3[0] = r7  ; List_8
    //     0xbf8668: stur            x7, [x3, #0x17]
    // 0xbf866c: cmp             w5, NULL
    // 0xbf8670: b.ne            #0xbf86a0
    // 0xbf8674: mov             x0, x5
    // 0xbf8678: ldur            x2, [fp, #-0x68]
    // 0xbf867c: r1 = Null
    //     0xbf867c: mov             x1, NULL
    // 0xbf8680: cmp             w2, NULL
    // 0xbf8684: b.eq            #0xbf86a0
    // 0xbf8688: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbf8688: ldur            w4, [x2, #0x17]
    // 0xbf868c: DecompressPointer r4
    //     0xbf868c: add             x4, x4, HEAP, lsl #32
    // 0xbf8690: r8 = X0
    //     0xbf8690: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xbf8694: LoadField: r9 = r4->field_7
    //     0xbf8694: ldur            x9, [x4, #7]
    // 0xbf8698: r3 = Null
    //     0xbf8698: ldr             x3, [PP, #0x5d80]  ; [pp+0x5d80] Null
    // 0xbf869c: blr             x9
    // 0xbf86a0: ldur            d0, [fp, #-0xb0]
    // 0xbf86a4: ldur            x0, [fp, #-0x88]
    // 0xbf86a8: r1 = LoadClassIdInstr(r0)
    //     0xbf86a8: ldur            x1, [x0, #-1]
    //     0xbf86ac: ubfx            x1, x1, #0xc, #0x14
    // 0xbf86b0: ldur            x16, [fp, #-0x78]
    // 0xbf86b4: stp             x16, x0, [SP, #0x10]
    // 0xbf86b8: ldur            x16, [fp, #-0x80]
    // 0xbf86bc: str             x16, [SP, #8]
    // 0xbf86c0: str             d0, [SP]
    // 0xbf86c4: mov             x0, x1
    // 0xbf86c8: r0 = GDT[cid_x0 + -0xd90]()
    //     0xbf86c8: sub             lr, x0, #0xd90
    //     0xbf86cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf86d0: blr             lr
    // 0xbf86d4: ldur            x2, [fp, #-0x98]
    // 0xbf86d8: ldur            x0, [fp, #-0x70]
    // 0xbf86dc: ldur            x3, [fp, #-0xa8]
    // 0xbf86e0: ldur            d0, [fp, #-0xb0]
    // 0xbf86e4: ldur            x4, [fp, #-0xa0]
    // 0xbf86e8: b               #0xbf85e0
    // 0xbf86ec: ldur            x1, [fp, #-0x90]
    // 0xbf86f0: mov             x0, x1
    // 0xbf86f4: tbnz            w0, #5, #0xbf86fc
    // 0xbf86f8: r0 = AssertBoolean()
    //     0xbf86f8: bl              #0xc5d270  ; AssertBooleanStub
    // 0xbf86fc: ldur            x0, [fp, #-0x90]
    // 0xbf8700: tbnz            w0, #4, #0xbf8710
    // 0xbf8704: ldur            x16, [fp, #-0x78]
    // 0xbf8708: str             x16, [SP]
    // 0xbf870c: r0 = pop()
    //     0xbf870c: bl              #0xbf7b10  ; [dart:ui] _NativeParagraphBuilder::pop
    // 0xbf8710: r0 = Null
    //     0xbf8710: mov             x0, NULL
    // 0xbf8714: LeaveFrame
    //     0xbf8714: mov             SP, fp
    //     0xbf8718: ldp             fp, lr, [SP], #0x10
    // 0xbf871c: ret
    //     0xbf871c: ret             
    // 0xbf8720: r0 = ConcurrentModificationError()
    //     0xbf8720: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbf8724: ldur            x6, [fp, #-0x70]
    // 0xbf8728: StoreField: r0->field_b = r6
    //     0xbf8728: stur            w6, [x0, #0xb]
    // 0xbf872c: r0 = Throw()
    //     0xbf872c: bl              #0xc5d2b8  ; ThrowStub
    // 0xbf8730: brk             #0
    // 0xbf8734: mov             x2, x0
    // 0xbf8738: mov             x0, x3
    // 0xbf873c: b               #0xbf8748
    // 0xbf8740: mov             x2, x0
    // 0xbf8744: mov             x0, x3
    // 0xbf8748: mov             x1, x2
    // 0xbf874c: r0 = ReThrow()
    //     0xbf874c: bl              #0xc5d294  ; ReThrowStub
    // 0xbf8750: brk             #0
    // 0xbf8754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8754: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8758: b               #0xbf834c
    // 0xbf875c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbf875c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbf8760: SaveReg d0
    //     0xbf8760: str             q0, [SP, #-0x10]!
    // 0xbf8764: r0 = AllocateDouble()
    //     0xbf8764: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbf8768: RestoreReg d0
    //     0xbf8768: ldr             q0, [SP], #0x10
    // 0xbf876c: b               #0xbf83e4
    // 0xbf8770: SaveReg d0
    //     0xbf8770: str             q0, [SP, #-0x10]!
    // 0xbf8774: r0 = AllocateDouble()
    //     0xbf8774: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbf8778: RestoreReg d0
    //     0xbf8778: ldr             q0, [SP], #0x10
    // 0xbf877c: b               #0xbf8428
    // 0xbf8780: r0 = StackOverflowSharedWithFPURegs()
    //     0xbf8780: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbf8784: b               #0xbf85ec
    // 0xbf8788: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf8788: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbf87d4, size: 0x1b8
    // 0xbf87d4: EnterFrame
    //     0xbf87d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf87d8: mov             fp, SP
    // 0xbf87dc: AllocStack(0x38)
    //     0xbf87dc: sub             SP, SP, #0x38
    // 0xbf87e0: CheckStackOverflow
    //     0xbf87e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf87e4: cmp             SP, x16
    //     0xbf87e8: b.ls            #0xbf8978
    // 0xbf87ec: ldr             x1, [fp, #0x18]
    // 0xbf87f0: LoadField: r0 = r1->field_b
    //     0xbf87f0: ldur            w0, [x1, #0xb]
    // 0xbf87f4: DecompressPointer r0
    //     0xbf87f4: add             x0, x0, HEAP, lsl #32
    // 0xbf87f8: cmp             w0, NULL
    // 0xbf87fc: b.eq            #0xbf8840
    // 0xbf8800: ldr             x16, [fp, #0x10]
    // 0xbf8804: stp             x1, x16, [SP]
    // 0xbf8808: ldr             x0, [fp, #0x10]
    // 0xbf880c: ClosureCall
    //     0xbf880c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf8810: ldur            x2, [x0, #0x1f]
    //     0xbf8814: blr             x2
    // 0xbf8818: mov             x1, x0
    // 0xbf881c: stur            x1, [fp, #-8]
    // 0xbf8820: tbnz            w0, #5, #0xbf8828
    // 0xbf8824: r0 = AssertBoolean()
    //     0xbf8824: bl              #0xc5d270  ; AssertBooleanStub
    // 0xbf8828: ldur            x0, [fp, #-8]
    // 0xbf882c: tbz             w0, #4, #0xbf8840
    // 0xbf8830: r0 = false
    //     0xbf8830: add             x0, NULL, #0x30  ; false
    // 0xbf8834: LeaveFrame
    //     0xbf8834: mov             SP, fp
    //     0xbf8838: ldp             fp, lr, [SP], #0x10
    // 0xbf883c: ret
    //     0xbf883c: ret             
    // 0xbf8840: ldr             x0, [fp, #0x18]
    // 0xbf8844: LoadField: r1 = r0->field_f
    //     0xbf8844: ldur            w1, [x0, #0xf]
    // 0xbf8848: DecompressPointer r1
    //     0xbf8848: add             x1, x1, HEAP, lsl #32
    // 0xbf884c: stur            x1, [fp, #-8]
    // 0xbf8850: cmp             w1, NULL
    // 0xbf8854: b.eq            #0xbf8954
    // 0xbf8858: LoadField: r3 = r1->field_7
    //     0xbf8858: ldur            w3, [x1, #7]
    // 0xbf885c: DecompressPointer r3
    //     0xbf885c: add             x3, x3, HEAP, lsl #32
    // 0xbf8860: stur            x3, [fp, #-0x28]
    // 0xbf8864: LoadField: r0 = r1->field_b
    //     0xbf8864: ldur            w0, [x1, #0xb]
    // 0xbf8868: DecompressPointer r0
    //     0xbf8868: add             x0, x0, HEAP, lsl #32
    // 0xbf886c: r4 = LoadInt32Instr(r0)
    //     0xbf886c: sbfx            x4, x0, #1, #0x1f
    // 0xbf8870: stur            x4, [fp, #-0x20]
    // 0xbf8874: r2 = 0
    //     0xbf8874: movz            x2, #0
    // 0xbf8878: CheckStackOverflow
    //     0xbf8878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf887c: cmp             SP, x16
    //     0xbf8880: b.ls            #0xbf8980
    // 0xbf8884: LoadField: r0 = r1->field_b
    //     0xbf8884: ldur            w0, [x1, #0xb]
    // 0xbf8888: DecompressPointer r0
    //     0xbf8888: add             x0, x0, HEAP, lsl #32
    // 0xbf888c: r5 = LoadInt32Instr(r0)
    //     0xbf888c: sbfx            x5, x0, #1, #0x1f
    // 0xbf8890: cmp             x4, x5
    // 0xbf8894: b.ne            #0xbf8964
    // 0xbf8898: mov             x6, x1
    // 0xbf889c: cmp             x2, x5
    // 0xbf88a0: b.ge            #0xbf8954
    // 0xbf88a4: mov             x0, x5
    // 0xbf88a8: mov             x1, x2
    // 0xbf88ac: cmp             x1, x0
    // 0xbf88b0: b.hs            #0xbf8988
    // 0xbf88b4: LoadField: r0 = r6->field_f
    //     0xbf88b4: ldur            w0, [x6, #0xf]
    // 0xbf88b8: DecompressPointer r0
    //     0xbf88b8: add             x0, x0, HEAP, lsl #32
    // 0xbf88bc: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xbf88bc: add             x16, x0, x2, lsl #2
    //     0xbf88c0: ldur            w5, [x16, #0xf]
    // 0xbf88c4: DecompressPointer r5
    //     0xbf88c4: add             x5, x5, HEAP, lsl #32
    // 0xbf88c8: stur            x5, [fp, #-0x18]
    // 0xbf88cc: add             x7, x2, #1
    // 0xbf88d0: stur            x7, [fp, #-0x10]
    // 0xbf88d4: cmp             w5, NULL
    // 0xbf88d8: b.ne            #0xbf8908
    // 0xbf88dc: mov             x0, x5
    // 0xbf88e0: mov             x2, x3
    // 0xbf88e4: r1 = Null
    //     0xbf88e4: mov             x1, NULL
    // 0xbf88e8: cmp             w2, NULL
    // 0xbf88ec: b.eq            #0xbf8908
    // 0xbf88f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbf88f0: ldur            w4, [x2, #0x17]
    // 0xbf88f4: DecompressPointer r4
    //     0xbf88f4: add             x4, x4, HEAP, lsl #32
    // 0xbf88f8: r8 = X0
    //     0xbf88f8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xbf88fc: LoadField: r9 = r4->field_7
    //     0xbf88fc: ldur            x9, [x4, #7]
    // 0xbf8900: r3 = Null
    //     0xbf8900: ldr             x3, [PP, #0x5cd8]  ; [pp+0x5cd8] Null
    // 0xbf8904: blr             x9
    // 0xbf8908: ldur            x0, [fp, #-0x18]
    // 0xbf890c: r1 = LoadClassIdInstr(r0)
    //     0xbf890c: ldur            x1, [x0, #-1]
    //     0xbf8910: ubfx            x1, x1, #0xc, #0x14
    // 0xbf8914: ldr             x16, [fp, #0x10]
    // 0xbf8918: stp             x16, x0, [SP]
    // 0xbf891c: mov             x0, x1
    // 0xbf8920: r0 = GDT[cid_x0 + -0xd94]()
    //     0xbf8920: sub             lr, x0, #0xd94
    //     0xbf8924: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8928: blr             lr
    // 0xbf892c: tbz             w0, #4, #0xbf8940
    // 0xbf8930: r0 = false
    //     0xbf8930: add             x0, NULL, #0x30  ; false
    // 0xbf8934: LeaveFrame
    //     0xbf8934: mov             SP, fp
    //     0xbf8938: ldp             fp, lr, [SP], #0x10
    // 0xbf893c: ret
    //     0xbf893c: ret             
    // 0xbf8940: ldur            x2, [fp, #-0x10]
    // 0xbf8944: ldur            x1, [fp, #-8]
    // 0xbf8948: ldur            x3, [fp, #-0x28]
    // 0xbf894c: ldur            x4, [fp, #-0x20]
    // 0xbf8950: b               #0xbf8878
    // 0xbf8954: r0 = true
    //     0xbf8954: add             x0, NULL, #0x20  ; true
    // 0xbf8958: LeaveFrame
    //     0xbf8958: mov             SP, fp
    //     0xbf895c: ldp             fp, lr, [SP], #0x10
    // 0xbf8960: ret
    //     0xbf8960: ret             
    // 0xbf8964: r0 = ConcurrentModificationError()
    //     0xbf8964: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbf8968: ldur            x6, [fp, #-8]
    // 0xbf896c: StoreField: r0->field_b = r6
    //     0xbf896c: stur            w6, [x0, #0xb]
    // 0xbf8970: r0 = Throw()
    //     0xbf8970: bl              #0xc5d2b8  ; ThrowStub
    // 0xbf8974: brk             #0
    // 0xbf8978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf897c: b               #0xbf87ec
    // 0xbf8980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8984: b               #0xbf8884
    // 0xbf8988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf8988: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0xbf8ae4, size: 0xc8
    // 0xbf8ae4: EnterFrame
    //     0xbf8ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8ae8: mov             fp, SP
    // 0xbf8aec: AllocStack(0x10)
    //     0xbf8aec: sub             SP, SP, #0x10
    // 0xbf8af0: CheckStackOverflow
    //     0xbf8af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8af4: cmp             SP, x16
    //     0xbf8af8: b.ls            #0xbf8ba4
    // 0xbf8afc: ldr             x0, [fp, #0x20]
    // 0xbf8b00: LoadField: r1 = r0->field_b
    //     0xbf8b00: ldur            w1, [x0, #0xb]
    // 0xbf8b04: DecompressPointer r1
    //     0xbf8b04: add             x1, x1, HEAP, lsl #32
    // 0xbf8b08: cmp             w1, NULL
    // 0xbf8b0c: b.ne            #0xbf8b20
    // 0xbf8b10: r0 = Null
    //     0xbf8b10: mov             x0, NULL
    // 0xbf8b14: LeaveFrame
    //     0xbf8b14: mov             SP, fp
    //     0xbf8b18: ldp             fp, lr, [SP], #0x10
    // 0xbf8b1c: ret
    //     0xbf8b1c: ret             
    // 0xbf8b20: ldr             x3, [fp, #0x18]
    // 0xbf8b24: ldr             x2, [fp, #0x10]
    // 0xbf8b28: LoadField: r4 = r3->field_f
    //     0xbf8b28: ldur            w4, [x3, #0xf]
    // 0xbf8b2c: DecompressPointer r4
    //     0xbf8b2c: add             x4, x4, HEAP, lsl #32
    // 0xbf8b30: LoadField: r5 = r3->field_7
    //     0xbf8b30: ldur            x5, [x3, #7]
    // 0xbf8b34: LoadField: r3 = r2->field_7
    //     0xbf8b34: ldur            x3, [x2, #7]
    // 0xbf8b38: LoadField: r6 = r1->field_7
    //     0xbf8b38: ldur            w6, [x1, #7]
    // 0xbf8b3c: DecompressPointer r6
    //     0xbf8b3c: add             x6, x6, HEAP, lsl #32
    // 0xbf8b40: r1 = LoadInt32Instr(r6)
    //     0xbf8b40: sbfx            x1, x6, #1, #0x1f
    // 0xbf8b44: add             x6, x3, x1
    // 0xbf8b48: cmp             x3, x5
    // 0xbf8b4c: b.ne            #0xbf8b5c
    // 0xbf8b50: r16 = Instance_TextAffinity
    //     0xbf8b50: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0xbf8b54: cmp             w4, w16
    // 0xbf8b58: b.eq            #0xbf8b80
    // 0xbf8b5c: cmp             x3, x5
    // 0xbf8b60: b.ge            #0xbf8b6c
    // 0xbf8b64: cmp             x5, x6
    // 0xbf8b68: b.lt            #0xbf8b80
    // 0xbf8b6c: cmp             x6, x5
    // 0xbf8b70: b.ne            #0xbf8b8c
    // 0xbf8b74: r16 = Instance_TextAffinity
    //     0xbf8b74: ldr             x16, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!TextAffinity@c46d01
    // 0xbf8b78: cmp             w4, w16
    // 0xbf8b7c: b.ne            #0xbf8b8c
    // 0xbf8b80: LeaveFrame
    //     0xbf8b80: mov             SP, fp
    //     0xbf8b84: ldp             fp, lr, [SP], #0x10
    // 0xbf8b88: ret
    //     0xbf8b88: ret             
    // 0xbf8b8c: stp             x1, x2, [SP]
    // 0xbf8b90: r0 = increment()
    //     0xbf8b90: bl              #0x5a0edc  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0xbf8b94: r0 = Null
    //     0xbf8b94: mov             x0, NULL
    // 0xbf8b98: LeaveFrame
    //     0xbf8b98: mov             SP, fp
    //     0xbf8b9c: ldp             fp, lr, [SP], #0x10
    // 0xbf8ba0: ret
    //     0xbf8ba0: ret             
    // 0xbf8ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8ba4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8ba8: b               #0xbf8afc
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xc04cb4, size: 0x34c
    // 0xc04cb4: EnterFrame
    //     0xc04cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc04cb8: mov             fp, SP
    // 0xc04cbc: AllocStack(0x30)
    //     0xc04cbc: sub             SP, SP, #0x30
    // 0xc04cc0: CheckStackOverflow
    //     0xc04cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc04cc4: cmp             SP, x16
    //     0xc04cc8: b.ls            #0xc04fe0
    // 0xc04ccc: ldr             x1, [fp, #0x18]
    // 0xc04cd0: ldr             x0, [fp, #0x10]
    // 0xc04cd4: cmp             w1, w0
    // 0xc04cd8: b.ne            #0xc04cf0
    // 0xc04cdc: r0 = Instance_RenderComparison
    //     0xc04cdc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] Obj!RenderComparison@c44151
    //     0xc04ce0: ldr             x0, [x0, #0x2e8]
    // 0xc04ce4: LeaveFrame
    //     0xc04ce4: mov             SP, fp
    //     0xc04ce8: ldp             fp, lr, [SP], #0x10
    // 0xc04cec: ret
    //     0xc04cec: ret             
    // 0xc04cf0: str             x0, [SP]
    // 0xc04cf4: r0 = runtimeType()
    //     0xc04cf4: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xc04cf8: r1 = LoadClassIdInstr(r0)
    //     0xc04cf8: ldur            x1, [x0, #-1]
    //     0xc04cfc: ubfx            x1, x1, #0xc, #0x14
    // 0xc04d00: r16 = TextSpan
    //     0xc04d00: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8d8] Type: TextSpan
    //     0xc04d04: ldr             x16, [x16, #0x8d8]
    // 0xc04d08: stp             x16, x0, [SP]
    // 0xc04d0c: mov             x0, x1
    // 0xc04d10: mov             lr, x0
    // 0xc04d14: ldr             lr, [x21, lr, lsl #3]
    // 0xc04d18: blr             lr
    // 0xc04d1c: tbz             w0, #4, #0xc04d34
    // 0xc04d20: r0 = Instance_RenderComparison
    //     0xc04d20: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] Obj!RenderComparison@c44111
    //     0xc04d24: ldr             x0, [x0, #0x2e0]
    // 0xc04d28: LeaveFrame
    //     0xc04d28: mov             SP, fp
    //     0xc04d2c: ldp             fp, lr, [SP], #0x10
    // 0xc04d30: ret
    //     0xc04d30: ret             
    // 0xc04d34: ldr             x4, [fp, #0x18]
    // 0xc04d38: ldr             x3, [fp, #0x10]
    // 0xc04d3c: mov             x0, x3
    // 0xc04d40: r2 = Null
    //     0xc04d40: mov             x2, NULL
    // 0xc04d44: r1 = Null
    //     0xc04d44: mov             x1, NULL
    // 0xc04d48: r4 = LoadClassIdInstr(r0)
    //     0xc04d48: ldur            x4, [x0, #-1]
    //     0xc04d4c: ubfx            x4, x4, #0xc, #0x14
    // 0xc04d50: cmp             x4, #0xda1
    // 0xc04d54: b.eq            #0xc04d6c
    // 0xc04d58: r8 = TextSpan
    //     0xc04d58: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8d8] Type: TextSpan
    //     0xc04d5c: ldr             x8, [x8, #0x8d8]
    // 0xc04d60: r3 = Null
    //     0xc04d60: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2f0] Null
    //     0xc04d64: ldr             x3, [x3, #0x2f0]
    // 0xc04d68: r0 = TextSpan()
    //     0xc04d68: bl              #0x5cb8d4  ; IsType_TextSpan_Stub
    // 0xc04d6c: ldr             x1, [fp, #0x10]
    // 0xc04d70: LoadField: r0 = r1->field_b
    //     0xc04d70: ldur            w0, [x1, #0xb]
    // 0xc04d74: DecompressPointer r0
    //     0xc04d74: add             x0, x0, HEAP, lsl #32
    // 0xc04d78: ldr             x2, [fp, #0x18]
    // 0xc04d7c: LoadField: r3 = r2->field_b
    //     0xc04d7c: ldur            w3, [x2, #0xb]
    // 0xc04d80: DecompressPointer r3
    //     0xc04d80: add             x3, x3, HEAP, lsl #32
    // 0xc04d84: r4 = LoadClassIdInstr(r0)
    //     0xc04d84: ldur            x4, [x0, #-1]
    //     0xc04d88: ubfx            x4, x4, #0xc, #0x14
    // 0xc04d8c: stp             x3, x0, [SP]
    // 0xc04d90: mov             x0, x4
    // 0xc04d94: mov             lr, x0
    // 0xc04d98: ldr             lr, [x21, lr, lsl #3]
    // 0xc04d9c: blr             lr
    // 0xc04da0: tbnz            w0, #4, #0xc04e38
    // 0xc04da4: ldr             x0, [fp, #0x18]
    // 0xc04da8: LoadField: r1 = r0->field_f
    //     0xc04da8: ldur            w1, [x0, #0xf]
    // 0xc04dac: DecompressPointer r1
    //     0xc04dac: add             x1, x1, HEAP, lsl #32
    // 0xc04db0: stur            x1, [fp, #-0x18]
    // 0xc04db4: cmp             w1, NULL
    // 0xc04db8: b.ne            #0xc04dc4
    // 0xc04dbc: r3 = Null
    //     0xc04dbc: mov             x3, NULL
    // 0xc04dc0: b               #0xc04dd0
    // 0xc04dc4: LoadField: r2 = r1->field_b
    //     0xc04dc4: ldur            w2, [x1, #0xb]
    // 0xc04dc8: DecompressPointer r2
    //     0xc04dc8: add             x2, x2, HEAP, lsl #32
    // 0xc04dcc: mov             x3, x2
    // 0xc04dd0: ldr             x2, [fp, #0x10]
    // 0xc04dd4: LoadField: r4 = r2->field_f
    //     0xc04dd4: ldur            w4, [x2, #0xf]
    // 0xc04dd8: DecompressPointer r4
    //     0xc04dd8: add             x4, x4, HEAP, lsl #32
    // 0xc04ddc: stur            x4, [fp, #-0x10]
    // 0xc04de0: cmp             w4, NULL
    // 0xc04de4: b.ne            #0xc04df0
    // 0xc04de8: r5 = Null
    //     0xc04de8: mov             x5, NULL
    // 0xc04dec: b               #0xc04df8
    // 0xc04df0: LoadField: r5 = r4->field_b
    //     0xc04df0: ldur            w5, [x4, #0xb]
    // 0xc04df4: DecompressPointer r5
    //     0xc04df4: add             x5, x5, HEAP, lsl #32
    // 0xc04df8: cmp             w3, w5
    // 0xc04dfc: b.ne            #0xc04e38
    // 0xc04e00: LoadField: r3 = r0->field_7
    //     0xc04e00: ldur            w3, [x0, #7]
    // 0xc04e04: DecompressPointer r3
    //     0xc04e04: add             x3, x3, HEAP, lsl #32
    // 0xc04e08: cmp             w3, NULL
    // 0xc04e0c: r16 = true
    //     0xc04e0c: add             x16, NULL, #0x20  ; true
    // 0xc04e10: r17 = false
    //     0xc04e10: add             x17, NULL, #0x30  ; false
    // 0xc04e14: csel            x5, x16, x17, eq
    // 0xc04e18: LoadField: r6 = r2->field_7
    //     0xc04e18: ldur            w6, [x2, #7]
    // 0xc04e1c: DecompressPointer r6
    //     0xc04e1c: add             x6, x6, HEAP, lsl #32
    // 0xc04e20: cmp             w6, NULL
    // 0xc04e24: r16 = true
    //     0xc04e24: add             x16, NULL, #0x20  ; true
    // 0xc04e28: r17 = false
    //     0xc04e28: add             x17, NULL, #0x30  ; false
    // 0xc04e2c: csel            x7, x16, x17, eq
    // 0xc04e30: cmp             w5, w7
    // 0xc04e34: b.eq            #0xc04e4c
    // 0xc04e38: r0 = Instance_RenderComparison
    //     0xc04e38: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] Obj!RenderComparison@c44111
    //     0xc04e3c: ldr             x0, [x0, #0x2e0]
    // 0xc04e40: LeaveFrame
    //     0xc04e40: mov             SP, fp
    //     0xc04e44: ldp             fp, lr, [SP], #0x10
    // 0xc04e48: ret
    //     0xc04e48: ret             
    // 0xc04e4c: LoadField: r5 = r0->field_13
    //     0xc04e4c: ldur            w5, [x0, #0x13]
    // 0xc04e50: DecompressPointer r5
    //     0xc04e50: add             x5, x5, HEAP, lsl #32
    // 0xc04e54: LoadField: r0 = r2->field_13
    //     0xc04e54: ldur            w0, [x2, #0x13]
    // 0xc04e58: DecompressPointer r0
    //     0xc04e58: add             x0, x0, HEAP, lsl #32
    // 0xc04e5c: cmp             w5, w0
    // 0xc04e60: b.ne            #0xc04e70
    // 0xc04e64: r0 = Instance_RenderComparison
    //     0xc04e64: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] Obj!RenderComparison@c44151
    //     0xc04e68: ldr             x0, [x0, #0x2e8]
    // 0xc04e6c: b               #0xc04e78
    // 0xc04e70: r0 = Instance_RenderComparison
    //     0xc04e70: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f300] Obj!RenderComparison@c44171
    //     0xc04e74: ldr             x0, [x0, #0x300]
    // 0xc04e78: stur            x0, [fp, #-8]
    // 0xc04e7c: cmp             w3, NULL
    // 0xc04e80: b.eq            #0xc04ec8
    // 0xc04e84: cmp             w6, NULL
    // 0xc04e88: b.eq            #0xc04fe8
    // 0xc04e8c: stp             x6, x3, [SP]
    // 0xc04e90: r0 = compareTo()
    //     0xc04e90: bl              #0xc04928  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0xc04e94: LoadField: r1 = r0->field_7
    //     0xc04e94: ldur            x1, [x0, #7]
    // 0xc04e98: ldur            x2, [fp, #-8]
    // 0xc04e9c: LoadField: r3 = r2->field_7
    //     0xc04e9c: ldur            x3, [x2, #7]
    // 0xc04ea0: cmp             x1, x3
    // 0xc04ea4: b.gt            #0xc04eac
    // 0xc04ea8: mov             x0, x2
    // 0xc04eac: r16 = Instance_RenderComparison
    //     0xc04eac: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] Obj!RenderComparison@c44111
    //     0xc04eb0: ldr             x16, [x16, #0x2e0]
    // 0xc04eb4: cmp             w0, w16
    // 0xc04eb8: b.ne            #0xc04ed0
    // 0xc04ebc: LeaveFrame
    //     0xc04ebc: mov             SP, fp
    //     0xc04ec0: ldp             fp, lr, [SP], #0x10
    // 0xc04ec4: ret
    //     0xc04ec4: ret             
    // 0xc04ec8: mov             x2, x0
    // 0xc04ecc: mov             x0, x2
    // 0xc04ed0: ldur            x2, [fp, #-0x18]
    // 0xc04ed4: cmp             w2, NULL
    // 0xc04ed8: b.eq            #0xc04fd4
    // 0xc04edc: mov             x5, x0
    // 0xc04ee0: r4 = 0
    //     0xc04ee0: movz            x4, #0
    // 0xc04ee4: ldur            x3, [fp, #-0x10]
    // 0xc04ee8: stur            x5, [fp, #-8]
    // 0xc04eec: stur            x4, [fp, #-0x20]
    // 0xc04ef0: CheckStackOverflow
    //     0xc04ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc04ef4: cmp             SP, x16
    //     0xc04ef8: b.ls            #0xc04fec
    // 0xc04efc: LoadField: r0 = r2->field_b
    //     0xc04efc: ldur            w0, [x2, #0xb]
    // 0xc04f00: DecompressPointer r0
    //     0xc04f00: add             x0, x0, HEAP, lsl #32
    // 0xc04f04: r1 = LoadInt32Instr(r0)
    //     0xc04f04: sbfx            x1, x0, #1, #0x1f
    // 0xc04f08: cmp             x4, x1
    // 0xc04f0c: b.ge            #0xc04fcc
    // 0xc04f10: mov             x0, x1
    // 0xc04f14: mov             x1, x4
    // 0xc04f18: cmp             x1, x0
    // 0xc04f1c: b.hs            #0xc04ff4
    // 0xc04f20: LoadField: r0 = r2->field_f
    //     0xc04f20: ldur            w0, [x2, #0xf]
    // 0xc04f24: DecompressPointer r0
    //     0xc04f24: add             x0, x0, HEAP, lsl #32
    // 0xc04f28: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xc04f28: add             x16, x0, x4, lsl #2
    //     0xc04f2c: ldur            w6, [x16, #0xf]
    // 0xc04f30: DecompressPointer r6
    //     0xc04f30: add             x6, x6, HEAP, lsl #32
    // 0xc04f34: cmp             w3, NULL
    // 0xc04f38: b.eq            #0xc04ff8
    // 0xc04f3c: LoadField: r0 = r3->field_b
    //     0xc04f3c: ldur            w0, [x3, #0xb]
    // 0xc04f40: DecompressPointer r0
    //     0xc04f40: add             x0, x0, HEAP, lsl #32
    // 0xc04f44: r1 = LoadInt32Instr(r0)
    //     0xc04f44: sbfx            x1, x0, #1, #0x1f
    // 0xc04f48: mov             x0, x1
    // 0xc04f4c: mov             x1, x4
    // 0xc04f50: cmp             x1, x0
    // 0xc04f54: b.hs            #0xc04ffc
    // 0xc04f58: LoadField: r0 = r3->field_f
    //     0xc04f58: ldur            w0, [x3, #0xf]
    // 0xc04f5c: DecompressPointer r0
    //     0xc04f5c: add             x0, x0, HEAP, lsl #32
    // 0xc04f60: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xc04f60: add             x16, x0, x4, lsl #2
    //     0xc04f64: ldur            w1, [x16, #0xf]
    // 0xc04f68: DecompressPointer r1
    //     0xc04f68: add             x1, x1, HEAP, lsl #32
    // 0xc04f6c: r0 = LoadClassIdInstr(r6)
    //     0xc04f6c: ldur            x0, [x6, #-1]
    //     0xc04f70: ubfx            x0, x0, #0xc, #0x14
    // 0xc04f74: stp             x1, x6, [SP]
    // 0xc04f78: r0 = GDT[cid_x0 + -0xfe2]()
    //     0xc04f78: sub             lr, x0, #0xfe2
    //     0xc04f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc04f80: blr             lr
    // 0xc04f84: LoadField: r1 = r0->field_7
    //     0xc04f84: ldur            x1, [x0, #7]
    // 0xc04f88: ldur            x2, [fp, #-8]
    // 0xc04f8c: LoadField: r3 = r2->field_7
    //     0xc04f8c: ldur            x3, [x2, #7]
    // 0xc04f90: cmp             x1, x3
    // 0xc04f94: b.gt            #0xc04f9c
    // 0xc04f98: mov             x0, x2
    // 0xc04f9c: r16 = Instance_RenderComparison
    //     0xc04f9c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] Obj!RenderComparison@c44111
    //     0xc04fa0: ldr             x16, [x16, #0x2e0]
    // 0xc04fa4: cmp             w0, w16
    // 0xc04fa8: b.ne            #0xc04fb8
    // 0xc04fac: LeaveFrame
    //     0xc04fac: mov             SP, fp
    //     0xc04fb0: ldp             fp, lr, [SP], #0x10
    // 0xc04fb4: ret
    //     0xc04fb4: ret             
    // 0xc04fb8: ldur            x1, [fp, #-0x20]
    // 0xc04fbc: add             x4, x1, #1
    // 0xc04fc0: mov             x5, x0
    // 0xc04fc4: ldur            x2, [fp, #-0x18]
    // 0xc04fc8: b               #0xc04ee4
    // 0xc04fcc: mov             x2, x5
    // 0xc04fd0: mov             x0, x2
    // 0xc04fd4: LeaveFrame
    //     0xc04fd4: mov             SP, fp
    //     0xc04fd8: ldp             fp, lr, [SP], #0x10
    // 0xc04fdc: ret
    //     0xc04fdc: ret             
    // 0xc04fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04fe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04fe4: b               #0xc04ccc
    // 0xc04fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc04fe8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc04fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04fec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04ff0: b               #0xc04efc
    // 0xc04ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc04ff4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc04ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc04ff8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc04ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc04ffc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

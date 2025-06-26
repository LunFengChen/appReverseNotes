// lib: , url: package:billiards/utils/MoneyTextFieldFormatter.dart

// class id: 1048928, size: 0x8
class :: {
}

// class id: 4879, size: 0x10, field offset: 0x8
class MoneyTextFieldFormatter extends TextInputFormatter {

  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xbaf214, size: 0x23c
    // 0xbaf214: EnterFrame
    //     0xbaf214: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf218: mov             fp, SP
    // 0xbaf21c: AllocStack(0x28)
    //     0xbaf21c: sub             SP, SP, #0x28
    // 0xbaf220: CheckStackOverflow
    //     0xbaf220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf224: cmp             SP, x16
    //     0xbaf228: b.ls            #0xbaf448
    // 0xbaf22c: ldr             x0, [fp, #0x10]
    // 0xbaf230: LoadField: r1 = r0->field_7
    //     0xbaf230: ldur            w1, [x0, #7]
    // 0xbaf234: DecompressPointer r1
    //     0xbaf234: add             x1, x1, HEAP, lsl #32
    // 0xbaf238: stur            x1, [fp, #-0x10]
    // 0xbaf23c: LoadField: r2 = r0->field_b
    //     0xbaf23c: ldur            w2, [x0, #0xb]
    // 0xbaf240: DecompressPointer r2
    //     0xbaf240: add             x2, x2, HEAP, lsl #32
    // 0xbaf244: LoadField: r0 = r2->field_f
    //     0xbaf244: ldur            x0, [x2, #0xf]
    // 0xbaf248: stur            x0, [fp, #-8]
    // 0xbaf24c: LoadField: r2 = r1->field_7
    //     0xbaf24c: ldur            w2, [x1, #7]
    // 0xbaf250: DecompressPointer r2
    //     0xbaf250: add             x2, x2, HEAP, lsl #32
    // 0xbaf254: r3 = LoadInt32Instr(r2)
    //     0xbaf254: sbfx            x3, x2, #1, #0x1f
    // 0xbaf258: cmp             x3, #1
    // 0xbaf25c: b.le            #0xbaf2bc
    // 0xbaf260: r16 = "0"
    //     0xbaf260: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0xbaf264: stp             x16, x1, [SP]
    // 0xbaf268: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbaf268: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbaf26c: r0 = startsWith()
    //     0xbaf26c: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0xbaf270: tbnz            w0, #4, #0xbaf2bc
    // 0xbaf274: ldur            x16, [fp, #-0x10]
    // 0xbaf278: r30 = "0."
    //     0xbaf278: add             lr, PP, #0x27, lsl #12  ; [pp+0x275c0] "0."
    //     0xbaf27c: ldr             lr, [lr, #0x5c0]
    // 0xbaf280: stp             lr, x16, [SP]
    // 0xbaf284: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbaf284: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbaf288: r0 = startsWith()
    //     0xbaf288: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0xbaf28c: tbz             w0, #4, #0xbaf2bc
    // 0xbaf290: r0 = 1
    //     0xbaf290: movz            x0, #0x1
    // 0xbaf294: ldur            x16, [fp, #-0x10]
    // 0xbaf298: stp             x0, x16, [SP]
    // 0xbaf29c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbaf29c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbaf2a0: r0 = substring()
    //     0xbaf2a0: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xbaf2a4: LoadField: r1 = r0->field_7
    //     0xbaf2a4: ldur            w1, [x0, #7]
    // 0xbaf2a8: DecompressPointer r1
    //     0xbaf2a8: add             x1, x1, HEAP, lsl #32
    // 0xbaf2ac: r2 = LoadInt32Instr(r1)
    //     0xbaf2ac: sbfx            x2, x1, #1, #0x1f
    // 0xbaf2b0: mov             x1, x0
    // 0xbaf2b4: mov             x0, x2
    // 0xbaf2b8: b               #0xbaf3e8
    // 0xbaf2bc: ldur            x1, [fp, #-0x10]
    // 0xbaf2c0: r0 = LoadClassIdInstr(r1)
    //     0xbaf2c0: ldur            x0, [x1, #-1]
    //     0xbaf2c4: ubfx            x0, x0, #0xc, #0x14
    // 0xbaf2c8: r16 = "."
    //     0xbaf2c8: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xbaf2cc: stp             x16, x1, [SP]
    // 0xbaf2d0: mov             lr, x0
    // 0xbaf2d4: ldr             lr, [x21, lr, lsl #3]
    // 0xbaf2d8: blr             lr
    // 0xbaf2dc: tbnz            w0, #4, #0xbaf2f4
    // 0xbaf2e0: ldur            x1, [fp, #-8]
    // 0xbaf2e4: add             x0, x1, #1
    // 0xbaf2e8: r1 = "0."
    //     0xbaf2e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x275c0] "0."
    //     0xbaf2ec: ldr             x1, [x1, #0x5c0]
    // 0xbaf2f0: b               #0xbaf3e8
    // 0xbaf2f4: ldur            x2, [fp, #-0x10]
    // 0xbaf2f8: ldur            x1, [fp, #-8]
    // 0xbaf2fc: r0 = LoadClassIdInstr(r2)
    //     0xbaf2fc: ldur            x0, [x2, #-1]
    //     0xbaf300: ubfx            x0, x0, #0xc, #0x14
    // 0xbaf304: r16 = "-"
    //     0xbaf304: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0xbaf308: stp             x16, x2, [SP]
    // 0xbaf30c: mov             lr, x0
    // 0xbaf310: ldr             lr, [x21, lr, lsl #3]
    // 0xbaf314: blr             lr
    // 0xbaf318: tbnz            w0, #4, #0xbaf32c
    // 0xbaf31c: ldur            x1, [fp, #-8]
    // 0xbaf320: add             x0, x1, #1
    // 0xbaf324: r1 = "-"
    //     0xbaf324: ldr             x1, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0xbaf328: b               #0xbaf3e8
    // 0xbaf32c: ldur            x2, [fp, #-0x10]
    // 0xbaf330: ldur            x1, [fp, #-8]
    // 0xbaf334: r0 = LoadClassIdInstr(r2)
    //     0xbaf334: ldur            x0, [x2, #-1]
    //     0xbaf338: ubfx            x0, x0, #0xc, #0x14
    // 0xbaf33c: r16 = ""
    //     0xbaf33c: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xbaf340: stp             x16, x2, [SP]
    // 0xbaf344: mov             lr, x0
    // 0xbaf348: ldr             lr, [x21, lr, lsl #3]
    // 0xbaf34c: blr             lr
    // 0xbaf350: tbz             w0, #4, #0xbaf3b0
    // 0xbaf354: ldur            x0, [fp, #-0x10]
    // 0xbaf358: r16 = 0.001000
    //     0xbaf358: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abf0] 0.001
    //     0xbaf35c: ldr             x16, [x16, #0xbf0]
    // 0xbaf360: str             x16, [SP]
    // 0xbaf364: r0 = toString()
    //     0xbaf364: bl              #0xb16f6c  ; [dart:core] _Double::toString
    // 0xbaf368: ldur            x1, [fp, #-0x10]
    // 0xbaf36c: r2 = LoadClassIdInstr(r1)
    //     0xbaf36c: ldur            x2, [x1, #-1]
    //     0xbaf370: ubfx            x2, x2, #0xc, #0x14
    // 0xbaf374: stp             x0, x1, [SP]
    // 0xbaf378: mov             x0, x2
    // 0xbaf37c: mov             lr, x0
    // 0xbaf380: ldr             lr, [x21, lr, lsl #3]
    // 0xbaf384: blr             lr
    // 0xbaf388: tbz             w0, #4, #0xbaf3b0
    // 0xbaf38c: ldur            x16, [fp, #-0x10]
    // 0xbaf390: str             x16, [SP]
    // 0xbaf394: r0 = strToFloat()
    //     0xbaf394: bl              #0xbaf514  ; [package:billiards/utils/MoneyTextFieldFormatter.dart] MoneyTextFieldFormatter::strToFloat
    // 0xbaf398: mov             v1.16b, v0.16b
    // 0xbaf39c: d0 = 0.001000
    //     0xbaf39c: add             x17, PP, #8, lsl #12  ; [pp+0x8438] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xbaf3a0: ldr             d0, [x17, #0x438]
    // 0xbaf3a4: fcmp            d1, d0
    // 0xbaf3a8: b.vs            #0xbaf3b0
    // 0xbaf3ac: b.eq            #0xbaf3c4
    // 0xbaf3b0: ldur            x16, [fp, #-0x10]
    // 0xbaf3b4: str             x16, [SP]
    // 0xbaf3b8: r0 = getValueDigit()
    //     0xbaf3b8: bl              #0xbaf450  ; [package:billiards/utils/MoneyTextFieldFormatter.dart] MoneyTextFieldFormatter::getValueDigit
    // 0xbaf3bc: cmp             x0, #2
    // 0xbaf3c0: b.le            #0xbaf3e0
    // 0xbaf3c4: ldr             x0, [fp, #0x18]
    // 0xbaf3c8: LoadField: r1 = r0->field_7
    //     0xbaf3c8: ldur            w1, [x0, #7]
    // 0xbaf3cc: DecompressPointer r1
    //     0xbaf3cc: add             x1, x1, HEAP, lsl #32
    // 0xbaf3d0: LoadField: r2 = r0->field_b
    //     0xbaf3d0: ldur            w2, [x0, #0xb]
    // 0xbaf3d4: DecompressPointer r2
    //     0xbaf3d4: add             x2, x2, HEAP, lsl #32
    // 0xbaf3d8: LoadField: r0 = r2->field_f
    //     0xbaf3d8: ldur            x0, [x2, #0xf]
    // 0xbaf3dc: b               #0xbaf3e8
    // 0xbaf3e0: ldur            x1, [fp, #-0x10]
    // 0xbaf3e4: ldur            x0, [fp, #-8]
    // 0xbaf3e8: stur            x1, [fp, #-0x10]
    // 0xbaf3ec: stur            x0, [fp, #-8]
    // 0xbaf3f0: r0 = TextSelection()
    //     0xbaf3f0: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xbaf3f4: mov             x1, x0
    // 0xbaf3f8: r0 = Instance_TextAffinity
    //     0xbaf3f8: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0xbaf3fc: stur            x1, [fp, #-0x18]
    // 0xbaf400: StoreField: r1->field_27 = r0
    //     0xbaf400: stur            w0, [x1, #0x27]
    // 0xbaf404: ldur            x0, [fp, #-8]
    // 0xbaf408: ArrayStore: r1[0] = r0  ; List_8
    //     0xbaf408: stur            x0, [x1, #0x17]
    // 0xbaf40c: StoreField: r1->field_1f = r0
    //     0xbaf40c: stur            x0, [x1, #0x1f]
    // 0xbaf410: r2 = false
    //     0xbaf410: add             x2, NULL, #0x30  ; false
    // 0xbaf414: StoreField: r1->field_2b = r2
    //     0xbaf414: stur            w2, [x1, #0x2b]
    // 0xbaf418: StoreField: r1->field_7 = r0
    //     0xbaf418: stur            x0, [x1, #7]
    // 0xbaf41c: StoreField: r1->field_f = r0
    //     0xbaf41c: stur            x0, [x1, #0xf]
    // 0xbaf420: r0 = TextEditingValue()
    //     0xbaf420: bl              #0x5d73a4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xbaf424: ldur            x1, [fp, #-0x10]
    // 0xbaf428: StoreField: r0->field_7 = r1
    //     0xbaf428: stur            w1, [x0, #7]
    // 0xbaf42c: ldur            x1, [fp, #-0x18]
    // 0xbaf430: StoreField: r0->field_b = r1
    //     0xbaf430: stur            w1, [x0, #0xb]
    // 0xbaf434: r1 = Instance_TextRange
    //     0xbaf434: ldr             x1, [PP, #0x6770]  ; [pp+0x6770] Obj!TextRange@c39ea1
    // 0xbaf438: StoreField: r0->field_f = r1
    //     0xbaf438: stur            w1, [x0, #0xf]
    // 0xbaf43c: LeaveFrame
    //     0xbaf43c: mov             SP, fp
    //     0xbaf440: ldp             fp, lr, [SP], #0x10
    // 0xbaf444: ret
    //     0xbaf444: ret             
    // 0xbaf448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf44c: b               #0xbaf22c
  }
  static _ getValueDigit(/* No info */) {
    // ** addr: 0xbaf450, size: 0xc4
    // 0xbaf450: EnterFrame
    //     0xbaf450: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf454: mov             fp, SP
    // 0xbaf458: AllocStack(0x10)
    //     0xbaf458: sub             SP, SP, #0x10
    // 0xbaf45c: CheckStackOverflow
    //     0xbaf45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf460: cmp             SP, x16
    //     0xbaf464: b.ls            #0xbaf508
    // 0xbaf468: ldr             x1, [fp, #0x10]
    // 0xbaf46c: r0 = LoadClassIdInstr(r1)
    //     0xbaf46c: ldur            x0, [x1, #-1]
    //     0xbaf470: ubfx            x0, x0, #0xc, #0x14
    // 0xbaf474: r16 = "."
    //     0xbaf474: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xbaf478: stp             x16, x1, [SP]
    // 0xbaf47c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbaf47c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbaf480: r0 = GDT[cid_x0 + -0xffc]()
    //     0xbaf480: sub             lr, x0, #0xffc
    //     0xbaf484: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf488: blr             lr
    // 0xbaf48c: tbnz            w0, #4, #0xbaf4f8
    // 0xbaf490: ldr             x0, [fp, #0x10]
    // 0xbaf494: r1 = LoadClassIdInstr(r0)
    //     0xbaf494: ldur            x1, [x0, #-1]
    //     0xbaf498: ubfx            x1, x1, #0xc, #0x14
    // 0xbaf49c: r16 = "."
    //     0xbaf49c: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xbaf4a0: stp             x16, x0, [SP]
    // 0xbaf4a4: mov             x0, x1
    // 0xbaf4a8: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbaf4a8: sub             lr, x0, #0xff8
    //     0xbaf4ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf4b0: blr             lr
    // 0xbaf4b4: mov             x2, x0
    // 0xbaf4b8: LoadField: r3 = r2->field_b
    //     0xbaf4b8: ldur            w3, [x2, #0xb]
    // 0xbaf4bc: DecompressPointer r3
    //     0xbaf4bc: add             x3, x3, HEAP, lsl #32
    // 0xbaf4c0: r0 = LoadInt32Instr(r3)
    //     0xbaf4c0: sbfx            x0, x3, #1, #0x1f
    // 0xbaf4c4: r1 = 1
    //     0xbaf4c4: movz            x1, #0x1
    // 0xbaf4c8: cmp             x1, x0
    // 0xbaf4cc: b.hs            #0xbaf510
    // 0xbaf4d0: LoadField: r1 = r2->field_f
    //     0xbaf4d0: ldur            w1, [x2, #0xf]
    // 0xbaf4d4: DecompressPointer r1
    //     0xbaf4d4: add             x1, x1, HEAP, lsl #32
    // 0xbaf4d8: LoadField: r2 = r1->field_13
    //     0xbaf4d8: ldur            w2, [x1, #0x13]
    // 0xbaf4dc: DecompressPointer r2
    //     0xbaf4dc: add             x2, x2, HEAP, lsl #32
    // 0xbaf4e0: LoadField: r1 = r2->field_7
    //     0xbaf4e0: ldur            w1, [x2, #7]
    // 0xbaf4e4: DecompressPointer r1
    //     0xbaf4e4: add             x1, x1, HEAP, lsl #32
    // 0xbaf4e8: r0 = LoadInt32Instr(r1)
    //     0xbaf4e8: sbfx            x0, x1, #1, #0x1f
    // 0xbaf4ec: LeaveFrame
    //     0xbaf4ec: mov             SP, fp
    //     0xbaf4f0: ldp             fp, lr, [SP], #0x10
    // 0xbaf4f4: ret
    //     0xbaf4f4: ret             
    // 0xbaf4f8: r0 = -1
    //     0xbaf4f8: movn            x0, #0
    // 0xbaf4fc: LeaveFrame
    //     0xbaf4fc: mov             SP, fp
    //     0xbaf500: ldp             fp, lr, [SP], #0x10
    // 0xbaf504: ret
    //     0xbaf504: ret             
    // 0xbaf508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf508: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf50c: b               #0xbaf468
    // 0xbaf510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbaf510: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ strToFloat(/* No info */) {
    // ** addr: 0xbaf514, size: 0x50
    // 0xbaf514: EnterFrame
    //     0xbaf514: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf518: mov             fp, SP
    // 0xbaf51c: AllocStack(0x30)
    //     0xbaf51c: sub             SP, SP, #0x30
    // 0xbaf520: CheckStackOverflow
    //     0xbaf520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf524: cmp             SP, x16
    //     0xbaf528: b.ls            #0xbaf55c
    // 0xbaf52c: ldr             x16, [fp, #0x10]
    // 0xbaf530: str             x16, [SP]
    // 0xbaf534: r0 = parse()
    //     0xbaf534: bl              #0x508c34  ; [dart:core] double::parse
    // 0xbaf538: LeaveFrame
    //     0xbaf538: mov             SP, fp
    //     0xbaf53c: ldp             fp, lr, [SP], #0x10
    // 0xbaf540: ret
    //     0xbaf540: ret             
    // 0xbaf544: sub             SP, fp, #0x30
    // 0xbaf548: d0 = 0.001000
    //     0xbaf548: add             x17, PP, #8, lsl #12  ; [pp+0x8438] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xbaf54c: ldr             d0, [x17, #0x438]
    // 0xbaf550: LeaveFrame
    //     0xbaf550: mov             SP, fp
    //     0xbaf554: ldp             fp, lr, [SP], #0x10
    // 0xbaf558: ret
    //     0xbaf558: ret             
    // 0xbaf55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf55c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf560: b               #0xbaf52c
  }
}

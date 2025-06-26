// lib: , url: package:flutter/src/services/keyboard_inserted_content.dart

// class id: 1049411, size: 0x8
class :: {
}

// class id: 1843, size: 0x14, field offset: 0x8
//   const constructor, 
class KeyboardInsertedContent extends Object {

  _ KeyboardInsertedContent.fromJson(/* No info */) {
    // ** addr: 0x5e2410, size: 0x1d4
    // 0x5e2410: EnterFrame
    //     0x5e2410: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2414: mov             fp, SP
    // 0x5e2418: AllocStack(0x18)
    //     0x5e2418: sub             SP, SP, #0x18
    // 0x5e241c: CheckStackOverflow
    //     0x5e241c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2420: cmp             SP, x16
    //     0x5e2424: b.ls            #0x5e25dc
    // 0x5e2428: ldr             x1, [fp, #0x10]
    // 0x5e242c: r0 = LoadClassIdInstr(r1)
    //     0x5e242c: ldur            x0, [x1, #-1]
    //     0x5e2430: ubfx            x0, x0, #0xc, #0x14
    // 0x5e2434: r16 = "mimeType"
    //     0x5e2434: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] "mimeType"
    // 0x5e2438: stp             x16, x1, [SP]
    // 0x5e243c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e243c: sub             lr, x0, #0xfb
    //     0x5e2440: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2444: blr             lr
    // 0x5e2448: mov             x3, x0
    // 0x5e244c: r2 = Null
    //     0x5e244c: mov             x2, NULL
    // 0x5e2450: r1 = Null
    //     0x5e2450: mov             x1, NULL
    // 0x5e2454: stur            x3, [fp, #-8]
    // 0x5e2458: r4 = 59
    //     0x5e2458: movz            x4, #0x3b
    // 0x5e245c: branchIfSmi(r0, 0x5e2468)
    //     0x5e245c: tbz             w0, #0, #0x5e2468
    // 0x5e2460: r4 = LoadClassIdInstr(r0)
    //     0x5e2460: ldur            x4, [x0, #-1]
    //     0x5e2464: ubfx            x4, x4, #0xc, #0x14
    // 0x5e2468: sub             x4, x4, #0x5d
    // 0x5e246c: cmp             x4, #3
    // 0x5e2470: b.ls            #0x5e2480
    // 0x5e2474: r8 = String
    //     0x5e2474: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x5e2478: r3 = Null
    //     0x5e2478: ldr             x3, [PP, #0x6ba0]  ; [pp+0x6ba0] Null
    // 0x5e247c: r0 = String()
    //     0x5e247c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x5e2480: ldur            x0, [fp, #-8]
    // 0x5e2484: ldr             x1, [fp, #0x18]
    // 0x5e2488: StoreField: r1->field_7 = r0
    //     0x5e2488: stur            w0, [x1, #7]
    //     0x5e248c: ldurb           w16, [x1, #-1]
    //     0x5e2490: ldurb           w17, [x0, #-1]
    //     0x5e2494: and             x16, x17, x16, lsr #2
    //     0x5e2498: tst             x16, HEAP, lsr #32
    //     0x5e249c: b.eq            #0x5e24a4
    //     0x5e24a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5e24a4: ldr             x2, [fp, #0x10]
    // 0x5e24a8: r0 = LoadClassIdInstr(r2)
    //     0x5e24a8: ldur            x0, [x2, #-1]
    //     0x5e24ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5e24b0: r16 = "uri"
    //     0x5e24b0: ldr             x16, [PP, #0x1ed8]  ; [pp+0x1ed8] "uri"
    // 0x5e24b4: stp             x16, x2, [SP]
    // 0x5e24b8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e24b8: sub             lr, x0, #0xfb
    //     0x5e24bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e24c0: blr             lr
    // 0x5e24c4: mov             x3, x0
    // 0x5e24c8: r2 = Null
    //     0x5e24c8: mov             x2, NULL
    // 0x5e24cc: r1 = Null
    //     0x5e24cc: mov             x1, NULL
    // 0x5e24d0: stur            x3, [fp, #-8]
    // 0x5e24d4: r4 = 59
    //     0x5e24d4: movz            x4, #0x3b
    // 0x5e24d8: branchIfSmi(r0, 0x5e24e4)
    //     0x5e24d8: tbz             w0, #0, #0x5e24e4
    // 0x5e24dc: r4 = LoadClassIdInstr(r0)
    //     0x5e24dc: ldur            x4, [x0, #-1]
    //     0x5e24e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5e24e4: sub             x4, x4, #0x5d
    // 0x5e24e8: cmp             x4, #3
    // 0x5e24ec: b.ls            #0x5e24fc
    // 0x5e24f0: r8 = String
    //     0x5e24f0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x5e24f4: r3 = Null
    //     0x5e24f4: ldr             x3, [PP, #0x6bb0]  ; [pp+0x6bb0] Null
    // 0x5e24f8: r0 = String()
    //     0x5e24f8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x5e24fc: ldur            x0, [fp, #-8]
    // 0x5e2500: ldr             x1, [fp, #0x18]
    // 0x5e2504: StoreField: r1->field_b = r0
    //     0x5e2504: stur            w0, [x1, #0xb]
    //     0x5e2508: ldurb           w16, [x1, #-1]
    //     0x5e250c: ldurb           w17, [x0, #-1]
    //     0x5e2510: and             x16, x17, x16, lsr #2
    //     0x5e2514: tst             x16, HEAP, lsr #32
    //     0x5e2518: b.eq            #0x5e2520
    //     0x5e251c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5e2520: ldr             x2, [fp, #0x10]
    // 0x5e2524: r0 = LoadClassIdInstr(r2)
    //     0x5e2524: ldur            x0, [x2, #-1]
    //     0x5e2528: ubfx            x0, x0, #0xc, #0x14
    // 0x5e252c: r16 = "data"
    //     0x5e252c: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x5e2530: stp             x16, x2, [SP]
    // 0x5e2534: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e2534: sub             lr, x0, #0xfb
    //     0x5e2538: ldr             lr, [x21, lr, lsl #3]
    //     0x5e253c: blr             lr
    // 0x5e2540: cmp             w0, NULL
    // 0x5e2544: b.eq            #0x5e25a8
    // 0x5e2548: ldr             x0, [fp, #0x10]
    // 0x5e254c: r1 = LoadClassIdInstr(r0)
    //     0x5e254c: ldur            x1, [x0, #-1]
    //     0x5e2550: ubfx            x1, x1, #0xc, #0x14
    // 0x5e2554: r16 = "data"
    //     0x5e2554: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x5e2558: stp             x16, x0, [SP]
    // 0x5e255c: mov             x0, x1
    // 0x5e2560: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e2560: sub             lr, x0, #0xfb
    //     0x5e2564: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2568: blr             lr
    // 0x5e256c: mov             x3, x0
    // 0x5e2570: r2 = Null
    //     0x5e2570: mov             x2, NULL
    // 0x5e2574: r1 = Null
    //     0x5e2574: mov             x1, NULL
    // 0x5e2578: stur            x3, [fp, #-8]
    // 0x5e257c: r8 = Iterable
    //     0x5e257c: ldr             x8, [PP, #0x1368]  ; [pp+0x1368] Type: Iterable
    // 0x5e2580: r3 = Null
    //     0x5e2580: ldr             x3, [PP, #0x6bc0]  ; [pp+0x6bc0] Null
    // 0x5e2584: r0 = Iterable()
    //     0x5e2584: bl              #0x4cf288  ; IsType_Iterable_Stub
    // 0x5e2588: r16 = <int>
    //     0x5e2588: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x5e258c: ldur            lr, [fp, #-8]
    // 0x5e2590: stp             lr, x16, [SP]
    // 0x5e2594: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e2594: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e2598: r0 = List.from()
    //     0x5e2598: bl              #0x4c7858  ; [dart:core] List::List.from
    // 0x5e259c: stp             x0, NULL, [SP]
    // 0x5e25a0: r0 = Uint8List.fromList()
    //     0x5e25a0: bl              #0x5e25e4  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x5e25a4: b               #0x5e25ac
    // 0x5e25a8: r0 = Null
    //     0x5e25a8: mov             x0, NULL
    // 0x5e25ac: ldr             x1, [fp, #0x18]
    // 0x5e25b0: StoreField: r1->field_f = r0
    //     0x5e25b0: stur            w0, [x1, #0xf]
    //     0x5e25b4: ldurb           w16, [x1, #-1]
    //     0x5e25b8: ldurb           w17, [x0, #-1]
    //     0x5e25bc: and             x16, x17, x16, lsr #2
    //     0x5e25c0: tst             x16, HEAP, lsr #32
    //     0x5e25c4: b.eq            #0x5e25cc
    //     0x5e25c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5e25cc: r0 = Null
    //     0x5e25cc: mov             x0, NULL
    // 0x5e25d0: LeaveFrame
    //     0x5e25d0: mov             SP, fp
    //     0x5e25d4: ldp             fp, lr, [SP], #0x10
    // 0x5e25d8: ret
    //     0x5e25d8: ret             
    // 0x5e25dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e25dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e25e0: b               #0x5e2428
  }
  _ toString(/* No info */) {
    // ** addr: 0xb01abc, size: 0x90
    // 0xb01abc: EnterFrame
    //     0xb01abc: stp             fp, lr, [SP, #-0x10]!
    //     0xb01ac0: mov             fp, SP
    // 0xb01ac4: AllocStack(0x8)
    //     0xb01ac4: sub             SP, SP, #8
    // 0xb01ac8: CheckStackOverflow
    //     0xb01ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01acc: cmp             SP, x16
    //     0xb01ad0: b.ls            #0xb01b44
    // 0xb01ad4: r1 = Null
    //     0xb01ad4: mov             x1, NULL
    // 0xb01ad8: r2 = 16
    //     0xb01ad8: movz            x2, #0x10
    // 0xb01adc: r0 = AllocateArray()
    //     0xb01adc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb01ae0: r17 = "KeyboardInsertedContent"
    //     0xb01ae0: ldr             x17, [PP, #0x7f28]  ; [pp+0x7f28] "KeyboardInsertedContent"
    // 0xb01ae4: StoreField: r0->field_f = r17
    //     0xb01ae4: stur            w17, [x0, #0xf]
    // 0xb01ae8: r17 = "("
    //     0xb01ae8: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb01aec: StoreField: r0->field_13 = r17
    //     0xb01aec: stur            w17, [x0, #0x13]
    // 0xb01af0: ldr             x1, [fp, #0x10]
    // 0xb01af4: LoadField: r2 = r1->field_7
    //     0xb01af4: ldur            w2, [x1, #7]
    // 0xb01af8: DecompressPointer r2
    //     0xb01af8: add             x2, x2, HEAP, lsl #32
    // 0xb01afc: ArrayStore: r0[0] = r2  ; List_4
    //     0xb01afc: stur            w2, [x0, #0x17]
    // 0xb01b00: r17 = ", "
    //     0xb01b00: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb01b04: StoreField: r0->field_1b = r17
    //     0xb01b04: stur            w17, [x0, #0x1b]
    // 0xb01b08: LoadField: r2 = r1->field_b
    //     0xb01b08: ldur            w2, [x1, #0xb]
    // 0xb01b0c: DecompressPointer r2
    //     0xb01b0c: add             x2, x2, HEAP, lsl #32
    // 0xb01b10: StoreField: r0->field_1f = r2
    //     0xb01b10: stur            w2, [x0, #0x1f]
    // 0xb01b14: r17 = ", "
    //     0xb01b14: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb01b18: StoreField: r0->field_23 = r17
    //     0xb01b18: stur            w17, [x0, #0x23]
    // 0xb01b1c: LoadField: r2 = r1->field_f
    //     0xb01b1c: ldur            w2, [x1, #0xf]
    // 0xb01b20: DecompressPointer r2
    //     0xb01b20: add             x2, x2, HEAP, lsl #32
    // 0xb01b24: StoreField: r0->field_27 = r2
    //     0xb01b24: stur            w2, [x0, #0x27]
    // 0xb01b28: r17 = ")"
    //     0xb01b28: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb01b2c: StoreField: r0->field_2b = r17
    //     0xb01b2c: stur            w17, [x0, #0x2b]
    // 0xb01b30: str             x0, [SP]
    // 0xb01b34: r0 = _interpolate()
    //     0xb01b34: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb01b38: LeaveFrame
    //     0xb01b38: mov             SP, fp
    //     0xb01b3c: ldp             fp, lr, [SP], #0x10
    // 0xb01b40: ret
    //     0xb01b40: ret             
    // 0xb01b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01b44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01b48: b               #0xb01ad4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe13bc, size: 0x160
    // 0xbe13bc: EnterFrame
    //     0xbe13bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe13c0: mov             fp, SP
    // 0xbe13c4: AllocStack(0x10)
    //     0xbe13c4: sub             SP, SP, #0x10
    // 0xbe13c8: CheckStackOverflow
    //     0xbe13c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe13cc: cmp             SP, x16
    //     0xbe13d0: b.ls            #0xbe1514
    // 0xbe13d4: ldr             x1, [fp, #0x10]
    // 0xbe13d8: cmp             w1, NULL
    // 0xbe13dc: b.ne            #0xbe13f0
    // 0xbe13e0: r0 = false
    //     0xbe13e0: add             x0, NULL, #0x30  ; false
    // 0xbe13e4: LeaveFrame
    //     0xbe13e4: mov             SP, fp
    //     0xbe13e8: ldp             fp, lr, [SP], #0x10
    // 0xbe13ec: ret
    //     0xbe13ec: ret             
    // 0xbe13f0: r0 = 59
    //     0xbe13f0: movz            x0, #0x3b
    // 0xbe13f4: branchIfSmi(r1, 0xbe1400)
    //     0xbe13f4: tbz             w1, #0, #0xbe1400
    // 0xbe13f8: r0 = LoadClassIdInstr(r1)
    //     0xbe13f8: ldur            x0, [x1, #-1]
    //     0xbe13fc: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1400: str             x1, [SP]
    // 0xbe1404: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbe1404: movz            x17, #0x55ae
    //     0xbe1408: add             lr, x0, x17
    //     0xbe140c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1410: blr             lr
    // 0xbe1414: r1 = LoadClassIdInstr(r0)
    //     0xbe1414: ldur            x1, [x0, #-1]
    //     0xbe1418: ubfx            x1, x1, #0xc, #0x14
    // 0xbe141c: r16 = KeyboardInsertedContent
    //     0xbe141c: ldr             x16, [PP, #0x7f20]  ; [pp+0x7f20] Type: KeyboardInsertedContent
    // 0xbe1420: stp             x16, x0, [SP]
    // 0xbe1424: mov             x0, x1
    // 0xbe1428: mov             lr, x0
    // 0xbe142c: ldr             lr, [x21, lr, lsl #3]
    // 0xbe1430: blr             lr
    // 0xbe1434: tbz             w0, #4, #0xbe1448
    // 0xbe1438: r0 = false
    //     0xbe1438: add             x0, NULL, #0x30  ; false
    // 0xbe143c: LeaveFrame
    //     0xbe143c: mov             SP, fp
    //     0xbe1440: ldp             fp, lr, [SP], #0x10
    // 0xbe1444: ret
    //     0xbe1444: ret             
    // 0xbe1448: ldr             x1, [fp, #0x10]
    // 0xbe144c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbe144c: movz            x0, #0x76
    //     0xbe1450: tbz             w1, #0, #0xbe1460
    //     0xbe1454: ldur            x0, [x1, #-1]
    //     0xbe1458: ubfx            x0, x0, #0xc, #0x14
    //     0xbe145c: lsl             x0, x0, #1
    // 0xbe1460: cmp             w0, #0xe66
    // 0xbe1464: b.ne            #0xbe1504
    // 0xbe1468: ldr             x2, [fp, #0x18]
    // 0xbe146c: LoadField: r0 = r1->field_7
    //     0xbe146c: ldur            w0, [x1, #7]
    // 0xbe1470: DecompressPointer r0
    //     0xbe1470: add             x0, x0, HEAP, lsl #32
    // 0xbe1474: LoadField: r3 = r2->field_7
    //     0xbe1474: ldur            w3, [x2, #7]
    // 0xbe1478: DecompressPointer r3
    //     0xbe1478: add             x3, x3, HEAP, lsl #32
    // 0xbe147c: r4 = LoadClassIdInstr(r0)
    //     0xbe147c: ldur            x4, [x0, #-1]
    //     0xbe1480: ubfx            x4, x4, #0xc, #0x14
    // 0xbe1484: stp             x3, x0, [SP]
    // 0xbe1488: mov             x0, x4
    // 0xbe148c: mov             lr, x0
    // 0xbe1490: ldr             lr, [x21, lr, lsl #3]
    // 0xbe1494: blr             lr
    // 0xbe1498: tbnz            w0, #4, #0xbe1504
    // 0xbe149c: ldr             x2, [fp, #0x18]
    // 0xbe14a0: ldr             x1, [fp, #0x10]
    // 0xbe14a4: LoadField: r0 = r1->field_b
    //     0xbe14a4: ldur            w0, [x1, #0xb]
    // 0xbe14a8: DecompressPointer r0
    //     0xbe14a8: add             x0, x0, HEAP, lsl #32
    // 0xbe14ac: LoadField: r3 = r2->field_b
    //     0xbe14ac: ldur            w3, [x2, #0xb]
    // 0xbe14b0: DecompressPointer r3
    //     0xbe14b0: add             x3, x3, HEAP, lsl #32
    // 0xbe14b4: r4 = LoadClassIdInstr(r0)
    //     0xbe14b4: ldur            x4, [x0, #-1]
    //     0xbe14b8: ubfx            x4, x4, #0xc, #0x14
    // 0xbe14bc: stp             x3, x0, [SP]
    // 0xbe14c0: mov             x0, x4
    // 0xbe14c4: mov             lr, x0
    // 0xbe14c8: ldr             lr, [x21, lr, lsl #3]
    // 0xbe14cc: blr             lr
    // 0xbe14d0: tbnz            w0, #4, #0xbe1504
    // 0xbe14d4: ldr             x2, [fp, #0x18]
    // 0xbe14d8: ldr             x1, [fp, #0x10]
    // 0xbe14dc: LoadField: r3 = r1->field_f
    //     0xbe14dc: ldur            w3, [x1, #0xf]
    // 0xbe14e0: DecompressPointer r3
    //     0xbe14e0: add             x3, x3, HEAP, lsl #32
    // 0xbe14e4: LoadField: r1 = r2->field_f
    //     0xbe14e4: ldur            w1, [x2, #0xf]
    // 0xbe14e8: DecompressPointer r1
    //     0xbe14e8: add             x1, x1, HEAP, lsl #32
    // 0xbe14ec: cmp             w3, w1
    // 0xbe14f0: r16 = true
    //     0xbe14f0: add             x16, NULL, #0x20  ; true
    // 0xbe14f4: r17 = false
    //     0xbe14f4: add             x17, NULL, #0x30  ; false
    // 0xbe14f8: csel            x2, x16, x17, eq
    // 0xbe14fc: mov             x0, x2
    // 0xbe1500: b               #0xbe1508
    // 0xbe1504: r0 = false
    //     0xbe1504: add             x0, NULL, #0x30  ; false
    // 0xbe1508: LeaveFrame
    //     0xbe1508: mov             SP, fp
    //     0xbe150c: ldp             fp, lr, [SP], #0x10
    // 0xbe1510: ret
    //     0xbe1510: ret             
    // 0xbe1514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe1514: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1518: b               #0xbe13d4
  }
}

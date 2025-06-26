// lib: , url: package:flutter/src/rendering/viewport_offset.dart

// class id: 1049393, size: 0x8
class :: {
}

// class id: 4785, size: 0x24, field offset: 0x24
abstract class ViewportOffset extends ChangeNotifier {

  _ moveTo(/* No info */) {
    // ** addr: 0x80fc3c, size: 0x194
    // 0x80fc3c: EnterFrame
    //     0x80fc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x80fc40: mov             fp, SP
    // 0x80fc44: AllocStack(0x28)
    //     0x80fc44: sub             SP, SP, #0x28
    // 0x80fc48: CheckStackOverflow
    //     0x80fc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fc4c: cmp             SP, x16
    //     0x80fc50: b.ls            #0x80fdc8
    // 0x80fc54: ldr             x16, [fp, #0x10]
    // 0x80fc58: r30 = Instance_Duration
    //     0x80fc58: ldr             lr, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x80fc5c: stp             lr, x16, [SP]
    // 0x80fc60: r0 = ==()
    //     0x80fc60: bl              #0xba8fac  ; [dart:core] Duration::==
    // 0x80fc64: tbnz            w0, #4, #0x80fd34
    // 0x80fc68: ldr             x0, [fp, #0x28]
    // 0x80fc6c: r1 = LoadClassIdInstr(r0)
    //     0x80fc6c: ldur            x1, [x0, #-1]
    //     0x80fc70: ubfx            x1, x1, #0xc, #0x14
    // 0x80fc74: lsl             x1, x1, #1
    // 0x80fc78: r17 = 9576
    //     0x80fc78: movz            x17, #0x2568
    // 0x80fc7c: cmp             w1, w17
    // 0x80fc80: b.ne            #0x80fcb8
    // 0x80fc84: ldr             d0, [fp, #0x20]
    // 0x80fc88: LoadField: r1 = r0->field_6f
    //     0x80fc88: ldur            w1, [x0, #0x6f]
    // 0x80fc8c: DecompressPointer r1
    //     0x80fc8c: add             x1, x1, HEAP, lsl #32
    // 0x80fc90: stur            x1, [fp, #-8]
    // 0x80fc94: str             x1, [SP, #0x10]
    // 0x80fc98: str             d0, [SP, #8]
    // 0x80fc9c: str             x0, [SP]
    // 0x80fca0: r0 = unnestOffset()
    //     0x80fca0: bl              #0x812750  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x80fca4: ldur            x16, [fp, #-8]
    // 0x80fca8: str             x16, [SP, #8]
    // 0x80fcac: str             d0, [SP]
    // 0x80fcb0: r0 = jumpTo()
    //     0x80fcb0: bl              #0x8110ec  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::jumpTo
    // 0x80fcb4: b               #0x80fcdc
    // 0x80fcb8: ldr             d0, [fp, #0x20]
    // 0x80fcbc: r1 = LoadClassIdInstr(r0)
    //     0x80fcbc: ldur            x1, [x0, #-1]
    //     0x80fcc0: ubfx            x1, x1, #0xc, #0x14
    // 0x80fcc4: str             x0, [SP, #8]
    // 0x80fcc8: str             d0, [SP]
    // 0x80fccc: mov             x0, x1
    // 0x80fcd0: r0 = GDT[cid_x0 + -0x92c]()
    //     0x80fcd0: sub             lr, x0, #0x92c
    //     0x80fcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x80fcd8: blr             lr
    // 0x80fcdc: r1 = <void?>
    //     0x80fcdc: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x80fce0: r0 = _Future()
    //     0x80fce0: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x80fce4: mov             x1, x0
    // 0x80fce8: r0 = 0
    //     0x80fce8: movz            x0, #0
    // 0x80fcec: stur            x1, [fp, #-8]
    // 0x80fcf0: StoreField: r1->field_b = r0
    //     0x80fcf0: stur            x0, [x1, #0xb]
    // 0x80fcf4: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x80fcf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80fcf8: ldr             x0, [x0, #0xae8]
    //     0x80fcfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x80fd00: cmp             w0, w16
    //     0x80fd04: b.ne            #0x80fd10
    //     0x80fd08: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x80fd0c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x80fd10: mov             x1, x0
    // 0x80fd14: ldur            x0, [fp, #-8]
    // 0x80fd18: StoreField: r0->field_13 = r1
    //     0x80fd18: stur            w1, [x0, #0x13]
    // 0x80fd1c: stp             NULL, x0, [SP]
    // 0x80fd20: r0 = _asyncComplete()
    //     0x80fd20: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0x80fd24: ldur            x0, [fp, #-8]
    // 0x80fd28: LeaveFrame
    //     0x80fd28: mov             SP, fp
    //     0x80fd2c: ldp             fp, lr, [SP], #0x10
    // 0x80fd30: ret
    //     0x80fd30: ret             
    // 0x80fd34: ldr             x0, [fp, #0x28]
    // 0x80fd38: ldr             d0, [fp, #0x20]
    // 0x80fd3c: r1 = LoadClassIdInstr(r0)
    //     0x80fd3c: ldur            x1, [x0, #-1]
    //     0x80fd40: ubfx            x1, x1, #0xc, #0x14
    // 0x80fd44: lsl             x1, x1, #1
    // 0x80fd48: r17 = 9576
    //     0x80fd48: movz            x17, #0x2568
    // 0x80fd4c: cmp             w1, w17
    // 0x80fd50: b.ne            #0x80fd90
    // 0x80fd54: LoadField: r1 = r0->field_6f
    //     0x80fd54: ldur            w1, [x0, #0x6f]
    // 0x80fd58: DecompressPointer r1
    //     0x80fd58: add             x1, x1, HEAP, lsl #32
    // 0x80fd5c: stur            x1, [fp, #-8]
    // 0x80fd60: str             x1, [SP, #0x10]
    // 0x80fd64: str             d0, [SP, #8]
    // 0x80fd68: str             x0, [SP]
    // 0x80fd6c: r0 = unnestOffset()
    //     0x80fd6c: bl              #0x812750  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x80fd70: ldur            x16, [fp, #-8]
    // 0x80fd74: str             x16, [SP, #0x18]
    // 0x80fd78: str             d0, [SP, #0x10]
    // 0x80fd7c: ldr             x16, [fp, #0x18]
    // 0x80fd80: ldr             lr, [fp, #0x10]
    // 0x80fd84: stp             lr, x16, [SP]
    // 0x80fd88: r0 = animateTo()
    //     0x80fd88: bl              #0x80fdf4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::animateTo
    // 0x80fd8c: b               #0x80fdbc
    // 0x80fd90: r1 = LoadClassIdInstr(r0)
    //     0x80fd90: ldur            x1, [x0, #-1]
    //     0x80fd94: ubfx            x1, x1, #0xc, #0x14
    // 0x80fd98: str             x0, [SP, #0x18]
    // 0x80fd9c: str             d0, [SP, #0x10]
    // 0x80fda0: ldr             x16, [fp, #0x18]
    // 0x80fda4: ldr             lr, [fp, #0x10]
    // 0x80fda8: stp             lr, x16, [SP]
    // 0x80fdac: mov             x0, x1
    // 0x80fdb0: r0 = GDT[cid_x0 + -0x7b1]()
    //     0x80fdb0: sub             lr, x0, #0x7b1
    //     0x80fdb4: ldr             lr, [x21, lr, lsl #3]
    //     0x80fdb8: blr             lr
    // 0x80fdbc: LeaveFrame
    //     0x80fdbc: mov             SP, fp
    //     0x80fdc0: ldp             fp, lr, [SP], #0x10
    // 0x80fdc4: ret
    //     0x80fdc4: ret             
    // 0x80fdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fdc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fdcc: b               #0x80fc54
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf13c8, size: 0xe0
    // 0xaf13c8: EnterFrame
    //     0xaf13c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf13cc: mov             fp, SP
    // 0xaf13d0: AllocStack(0x28)
    //     0xaf13d0: sub             SP, SP, #0x28
    // 0xaf13d4: CheckStackOverflow
    //     0xaf13d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf13d8: cmp             SP, x16
    //     0xaf13dc: b.ls            #0xaf14a0
    // 0xaf13e0: r16 = <String>
    //     0xaf13e0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xaf13e4: stp             xzr, x16, [SP]
    // 0xaf13e8: r0 = _GrowableList()
    //     0xaf13e8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaf13ec: mov             x2, x0
    // 0xaf13f0: ldr             x1, [fp, #0x10]
    // 0xaf13f4: stur            x2, [fp, #-8]
    // 0xaf13f8: r0 = LoadClassIdInstr(r1)
    //     0xaf13f8: ldur            x0, [x1, #-1]
    //     0xaf13fc: ubfx            x0, x0, #0xc, #0x14
    // 0xaf1400: stp             x2, x1, [SP]
    // 0xaf1404: r0 = GDT[cid_x0 + 0x88d]()
    //     0xaf1404: add             lr, x0, #0x88d
    //     0xaf1408: ldr             lr, [x21, lr, lsl #3]
    //     0xaf140c: blr             lr
    // 0xaf1410: ldr             x16, [fp, #0x10]
    // 0xaf1414: str             x16, [SP]
    // 0xaf1418: r0 = describeIdentity()
    //     0xaf1418: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaf141c: r1 = Null
    //     0xaf141c: mov             x1, NULL
    // 0xaf1420: r2 = 8
    //     0xaf1420: movz            x2, #0x8
    // 0xaf1424: stur            x0, [fp, #-0x10]
    // 0xaf1428: r0 = AllocateArray()
    //     0xaf1428: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf142c: mov             x1, x0
    // 0xaf1430: ldur            x0, [fp, #-0x10]
    // 0xaf1434: stur            x1, [fp, #-0x18]
    // 0xaf1438: StoreField: r1->field_f = r0
    //     0xaf1438: stur            w0, [x1, #0xf]
    // 0xaf143c: r17 = "("
    //     0xaf143c: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf1440: StoreField: r1->field_13 = r17
    //     0xaf1440: stur            w17, [x1, #0x13]
    // 0xaf1444: ldur            x16, [fp, #-8]
    // 0xaf1448: r30 = ", "
    //     0xaf1448: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf144c: stp             lr, x16, [SP]
    // 0xaf1450: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaf1450: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaf1454: r0 = join()
    //     0xaf1454: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xaf1458: ldur            x1, [fp, #-0x18]
    // 0xaf145c: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf145c: add             x25, x1, #0x17
    //     0xaf1460: str             w0, [x25]
    //     0xaf1464: tbz             w0, #0, #0xaf1480
    //     0xaf1468: ldurb           w16, [x1, #-1]
    //     0xaf146c: ldurb           w17, [x0, #-1]
    //     0xaf1470: and             x16, x17, x16, lsr #2
    //     0xaf1474: tst             x16, HEAP, lsr #32
    //     0xaf1478: b.eq            #0xaf1480
    //     0xaf147c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf1480: ldur            x0, [fp, #-0x18]
    // 0xaf1484: r17 = ")"
    //     0xaf1484: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf1488: StoreField: r0->field_1b = r17
    //     0xaf1488: stur            w17, [x0, #0x1b]
    // 0xaf148c: str             x0, [SP]
    // 0xaf1490: r0 = _interpolate()
    //     0xaf1490: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf1494: LeaveFrame
    //     0xaf1494: mov             SP, fp
    //     0xaf1498: ldp             fp, lr, [SP], #0x10
    // 0xaf149c: ret
    //     0xaf149c: ret             
    // 0xaf14a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf14a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf14a4: b               #0xaf13e0
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb928b4, size: 0x144
    // 0xb928b4: EnterFrame
    //     0xb928b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb928b8: mov             fp, SP
    // 0xb928bc: AllocStack(0x20)
    //     0xb928bc: sub             SP, SP, #0x20
    // 0xb928c0: CheckStackOverflow
    //     0xb928c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb928c4: cmp             SP, x16
    //     0xb928c8: b.ls            #0xb929ec
    // 0xb928cc: ldr             x0, [fp, #0x18]
    // 0xb928d0: LoadField: r3 = r0->field_43
    //     0xb928d0: ldur            w3, [x0, #0x43]
    // 0xb928d4: DecompressPointer r3
    //     0xb928d4: add             x3, x3, HEAP, lsl #32
    // 0xb928d8: stur            x3, [fp, #-8]
    // 0xb928dc: cmp             w3, NULL
    // 0xb928e0: b.eq            #0xb929dc
    // 0xb928e4: ldr             x0, [fp, #0x10]
    // 0xb928e8: r1 = Null
    //     0xb928e8: mov             x1, NULL
    // 0xb928ec: r2 = 4
    //     0xb928ec: movz            x2, #0x4
    // 0xb928f0: r0 = AllocateArray()
    //     0xb928f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb928f4: stur            x0, [fp, #-0x10]
    // 0xb928f8: r17 = "offset: "
    //     0xb928f8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ae58] "offset: "
    //     0xb928fc: ldr             x17, [x17, #0xe58]
    // 0xb92900: StoreField: r0->field_f = r17
    //     0xb92900: stur            w17, [x0, #0xf]
    // 0xb92904: ldur            x16, [fp, #-8]
    // 0xb92908: str             x16, [SP, #8]
    // 0xb9290c: r1 = 1
    //     0xb9290c: movz            x1, #0x1
    // 0xb92910: str             x1, [SP]
    // 0xb92914: r0 = toStringAsFixed()
    //     0xb92914: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xb92918: ldur            x1, [fp, #-0x10]
    // 0xb9291c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb9291c: add             x25, x1, #0x13
    //     0xb92920: str             w0, [x25]
    //     0xb92924: tbz             w0, #0, #0xb92940
    //     0xb92928: ldurb           w16, [x1, #-1]
    //     0xb9292c: ldurb           w17, [x0, #-1]
    //     0xb92930: and             x16, x17, x16, lsr #2
    //     0xb92934: tst             x16, HEAP, lsr #32
    //     0xb92938: b.eq            #0xb92940
    //     0xb9293c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb92940: ldur            x16, [fp, #-0x10]
    // 0xb92944: str             x16, [SP]
    // 0xb92948: r0 = _interpolate()
    //     0xb92948: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb9294c: mov             x1, x0
    // 0xb92950: ldr             x0, [fp, #0x10]
    // 0xb92954: stur            x1, [fp, #-0x10]
    // 0xb92958: LoadField: r2 = r0->field_b
    //     0xb92958: ldur            w2, [x0, #0xb]
    // 0xb9295c: DecompressPointer r2
    //     0xb9295c: add             x2, x2, HEAP, lsl #32
    // 0xb92960: stur            x2, [fp, #-8]
    // 0xb92964: LoadField: r3 = r0->field_f
    //     0xb92964: ldur            w3, [x0, #0xf]
    // 0xb92968: DecompressPointer r3
    //     0xb92968: add             x3, x3, HEAP, lsl #32
    // 0xb9296c: LoadField: r4 = r3->field_b
    //     0xb9296c: ldur            w4, [x3, #0xb]
    // 0xb92970: DecompressPointer r4
    //     0xb92970: add             x4, x4, HEAP, lsl #32
    // 0xb92974: cmp             w2, w4
    // 0xb92978: b.ne            #0xb92984
    // 0xb9297c: str             x0, [SP]
    // 0xb92980: r0 = _growToNextCapacity()
    //     0xb92980: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb92984: ldr             x2, [fp, #0x10]
    // 0xb92988: ldur            x3, [fp, #-8]
    // 0xb9298c: r4 = LoadInt32Instr(r3)
    //     0xb9298c: sbfx            x4, x3, #1, #0x1f
    // 0xb92990: add             x0, x4, #1
    // 0xb92994: lsl             x3, x0, #1
    // 0xb92998: StoreField: r2->field_b = r3
    //     0xb92998: stur            w3, [x2, #0xb]
    // 0xb9299c: mov             x1, x4
    // 0xb929a0: cmp             x1, x0
    // 0xb929a4: b.hs            #0xb929f4
    // 0xb929a8: LoadField: r1 = r2->field_f
    //     0xb929a8: ldur            w1, [x2, #0xf]
    // 0xb929ac: DecompressPointer r1
    //     0xb929ac: add             x1, x1, HEAP, lsl #32
    // 0xb929b0: ldur            x0, [fp, #-0x10]
    // 0xb929b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb929b4: add             x25, x1, x4, lsl #2
    //     0xb929b8: add             x25, x25, #0xf
    //     0xb929bc: str             w0, [x25]
    //     0xb929c0: tbz             w0, #0, #0xb929dc
    //     0xb929c4: ldurb           w16, [x1, #-1]
    //     0xb929c8: ldurb           w17, [x0, #-1]
    //     0xb929cc: and             x16, x17, x16, lsr #2
    //     0xb929d0: tst             x16, HEAP, lsr #32
    //     0xb929d4: b.eq            #0xb929dc
    //     0xb929d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb929dc: r0 = Null
    //     0xb929dc: mov             x0, NULL
    // 0xb929e0: LeaveFrame
    //     0xb929e0: mov             SP, fp
    //     0xb929e4: ldp             fp, lr, [SP], #0x10
    // 0xb929e8: ret
    //     0xb929e8: ret             
    // 0xb929ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb929ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb929f0: b               #0xb928cc
    // 0xb929f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb929f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6036, size: 0x14, field offset: 0x14
enum ScrollDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22ce4, size: 0x5c
    // 0xb22ce4: EnterFrame
    //     0xb22ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xb22ce8: mov             fp, SP
    // 0xb22cec: AllocStack(0x8)
    //     0xb22cec: sub             SP, SP, #8
    // 0xb22cf0: CheckStackOverflow
    //     0xb22cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22cf4: cmp             SP, x16
    //     0xb22cf8: b.ls            #0xb22d38
    // 0xb22cfc: r1 = Null
    //     0xb22cfc: mov             x1, NULL
    // 0xb22d00: r2 = 4
    //     0xb22d00: movz            x2, #0x4
    // 0xb22d04: r0 = AllocateArray()
    //     0xb22d04: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22d08: r17 = "ScrollDirection."
    //     0xb22d08: add             x17, PP, #0x32, lsl #12  ; [pp+0x322b0] "ScrollDirection."
    //     0xb22d0c: ldr             x17, [x17, #0x2b0]
    // 0xb22d10: StoreField: r0->field_f = r17
    //     0xb22d10: stur            w17, [x0, #0xf]
    // 0xb22d14: ldr             x1, [fp, #0x10]
    // 0xb22d18: LoadField: r2 = r1->field_f
    //     0xb22d18: ldur            w2, [x1, #0xf]
    // 0xb22d1c: DecompressPointer r2
    //     0xb22d1c: add             x2, x2, HEAP, lsl #32
    // 0xb22d20: StoreField: r0->field_13 = r2
    //     0xb22d20: stur            w2, [x0, #0x13]
    // 0xb22d24: str             x0, [SP]
    // 0xb22d28: r0 = _interpolate()
    //     0xb22d28: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22d2c: LeaveFrame
    //     0xb22d2c: mov             SP, fp
    //     0xb22d30: ldp             fp, lr, [SP], #0x10
    // 0xb22d34: ret
    //     0xb22d34: ret             
    // 0xb22d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22d38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22d3c: b               #0xb22cfc
  }
}

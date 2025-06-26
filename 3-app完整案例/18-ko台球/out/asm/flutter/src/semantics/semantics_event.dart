// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 1049400, size: 0x8
class :: {
}

// class id: 1866, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x921d94, size: 0x138
    // 0x921d94: EnterFrame
    //     0x921d94: stp             fp, lr, [SP, #-0x10]!
    //     0x921d98: mov             fp, SP
    // 0x921d9c: AllocStack(0x30)
    //     0x921d9c: sub             SP, SP, #0x30
    // 0x921da0: SetupParameters(SemanticsEvent this /* r3, fp-0x10 */, {dynamic nodeId = Null /* r0, fp-0x8 */})
    //     0x921da0: mov             x0, x4
    //     0x921da4: ldur            w1, [x0, #0x13]
    //     0x921da8: add             x1, x1, HEAP, lsl #32
    //     0x921dac: sub             x2, x1, #2
    //     0x921db0: add             x3, fp, w2, sxtw #2
    //     0x921db4: ldr             x3, [x3, #0x10]
    //     0x921db8: stur            x3, [fp, #-0x10]
    //     0x921dbc: ldur            w2, [x0, #0x1f]
    //     0x921dc0: add             x2, x2, HEAP, lsl #32
    //     0x921dc4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f570] "nodeId"
    //     0x921dc8: ldr             x16, [x16, #0x570]
    //     0x921dcc: cmp             w2, w16
    //     0x921dd0: b.ne            #0x921df0
    //     0x921dd4: ldur            w2, [x0, #0x23]
    //     0x921dd8: add             x2, x2, HEAP, lsl #32
    //     0x921ddc: sub             w0, w1, w2
    //     0x921de0: add             x1, fp, w0, sxtw #2
    //     0x921de4: ldr             x1, [x1, #8]
    //     0x921de8: mov             x0, x1
    //     0x921dec: b               #0x921df4
    //     0x921df0: mov             x0, NULL
    //     0x921df4: stur            x0, [fp, #-8]
    // 0x921df8: CheckStackOverflow
    //     0x921df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921dfc: cmp             SP, x16
    //     0x921e00: b.ls            #0x921ec4
    // 0x921e04: r1 = Null
    //     0x921e04: mov             x1, NULL
    // 0x921e08: r2 = 8
    //     0x921e08: movz            x2, #0x8
    // 0x921e0c: r0 = AllocateArray()
    //     0x921e0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x921e10: mov             x1, x0
    // 0x921e14: stur            x1, [fp, #-0x18]
    // 0x921e18: r17 = "type"
    //     0x921e18: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x921e1c: StoreField: r1->field_f = r17
    //     0x921e1c: stur            w17, [x1, #0xf]
    // 0x921e20: ldur            x0, [fp, #-0x10]
    // 0x921e24: LoadField: r2 = r0->field_7
    //     0x921e24: ldur            w2, [x0, #7]
    // 0x921e28: DecompressPointer r2
    //     0x921e28: add             x2, x2, HEAP, lsl #32
    // 0x921e2c: StoreField: r1->field_13 = r2
    //     0x921e2c: stur            w2, [x1, #0x13]
    // 0x921e30: r17 = "data"
    //     0x921e30: ldr             x17, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x921e34: ArrayStore: r1[0] = r17  ; List_4
    //     0x921e34: stur            w17, [x1, #0x17]
    // 0x921e38: r2 = LoadClassIdInstr(r0)
    //     0x921e38: ldur            x2, [x0, #-1]
    //     0x921e3c: ubfx            x2, x2, #0xc, #0x14
    // 0x921e40: str             x0, [SP]
    // 0x921e44: mov             x0, x2
    // 0x921e48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x921e48: sub             lr, x0, #1, lsl #12
    //     0x921e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x921e50: blr             lr
    // 0x921e54: ldur            x1, [fp, #-0x18]
    // 0x921e58: ArrayStore: r1[3] = r0  ; List_4
    //     0x921e58: add             x25, x1, #0x1b
    //     0x921e5c: str             w0, [x25]
    //     0x921e60: tbz             w0, #0, #0x921e7c
    //     0x921e64: ldurb           w16, [x1, #-1]
    //     0x921e68: ldurb           w17, [x0, #-1]
    //     0x921e6c: and             x16, x17, x16, lsr #2
    //     0x921e70: tst             x16, HEAP, lsr #32
    //     0x921e74: b.eq            #0x921e7c
    //     0x921e78: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x921e7c: r16 = <String, dynamic>
    //     0x921e7c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x921e80: ldur            lr, [fp, #-0x18]
    // 0x921e84: stp             lr, x16, [SP]
    // 0x921e88: r0 = Map._fromLiteral()
    //     0x921e88: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x921e8c: mov             x1, x0
    // 0x921e90: ldur            x0, [fp, #-8]
    // 0x921e94: stur            x1, [fp, #-0x10]
    // 0x921e98: cmp             w0, NULL
    // 0x921e9c: b.eq            #0x921eb4
    // 0x921ea0: r16 = "nodeId"
    //     0x921ea0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f570] "nodeId"
    //     0x921ea4: ldr             x16, [x16, #0x570]
    // 0x921ea8: stp             x16, x1, [SP, #8]
    // 0x921eac: str             x0, [SP]
    // 0x921eb0: r0 = []=()
    //     0x921eb0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x921eb4: ldur            x0, [fp, #-0x10]
    // 0x921eb8: LeaveFrame
    //     0x921eb8: mov             SP, fp
    //     0x921ebc: ldp             fp, lr, [SP], #0x10
    // 0x921ec0: ret
    //     0x921ec0: ret             
    // 0x921ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921ec4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921ec8: b               #0x921e04
  }
  _ toString(/* No info */) {
    // ** addr: 0xb01610, size: 0x36c
    // 0xb01610: EnterFrame
    //     0xb01610: stp             fp, lr, [SP, #-0x10]!
    //     0xb01614: mov             fp, SP
    // 0xb01618: AllocStack(0x50)
    //     0xb01618: sub             SP, SP, #0x50
    // 0xb0161c: CheckStackOverflow
    //     0xb0161c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01620: cmp             SP, x16
    //     0xb01624: b.ls            #0xb01964
    // 0xb01628: r16 = <String>
    //     0xb01628: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb0162c: stp             xzr, x16, [SP]
    // 0xb01630: r0 = _GrowableList()
    //     0xb01630: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb01634: mov             x3, x0
    // 0xb01638: ldr             x0, [fp, #0x10]
    // 0xb0163c: stur            x3, [fp, #-8]
    // 0xb01640: r1 = LoadClassIdInstr(r0)
    //     0xb01640: ldur            x1, [x0, #-1]
    //     0xb01644: ubfx            x1, x1, #0xc, #0x14
    // 0xb01648: lsl             x1, x1, #1
    // 0xb0164c: cmp             w1, #0xe96
    // 0xb01650: b.ne            #0xb01660
    // 0xb01654: r1 = _ConstMap len:0
    //     0xb01654: add             x1, PP, #0x14, lsl #12  ; [pp+0x14628] Map<String, dynamic>(0)
    //     0xb01658: ldr             x1, [x1, #0x628]
    // 0xb0165c: b               #0xb016ac
    // 0xb01660: cmp             w1, #0xe98
    // 0xb01664: b.ne            #0xb01674
    // 0xb01668: r1 = _ConstMap len:0
    //     0xb01668: add             x1, PP, #0x14, lsl #12  ; [pp+0x14628] Map<String, dynamic>(0)
    //     0xb0166c: ldr             x1, [x1, #0x628]
    // 0xb01670: b               #0xb016ac
    // 0xb01674: r1 = Null
    //     0xb01674: mov             x1, NULL
    // 0xb01678: r2 = 4
    //     0xb01678: movz            x2, #0x4
    // 0xb0167c: r0 = AllocateArray()
    //     0xb0167c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb01680: r17 = "message"
    //     0xb01680: add             x17, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xb01684: ldr             x17, [x17, #0x248]
    // 0xb01688: StoreField: r0->field_f = r17
    //     0xb01688: stur            w17, [x0, #0xf]
    // 0xb0168c: ldr             x1, [fp, #0x10]
    // 0xb01690: LoadField: r2 = r1->field_b
    //     0xb01690: ldur            w2, [x1, #0xb]
    // 0xb01694: DecompressPointer r2
    //     0xb01694: add             x2, x2, HEAP, lsl #32
    // 0xb01698: StoreField: r0->field_13 = r2
    //     0xb01698: stur            w2, [x0, #0x13]
    // 0xb0169c: r16 = <String, dynamic>
    //     0xb0169c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb016a0: stp             x0, x16, [SP]
    // 0xb016a4: r0 = Map._fromLiteral()
    //     0xb016a4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb016a8: mov             x1, x0
    // 0xb016ac: stur            x1, [fp, #-0x10]
    // 0xb016b0: r0 = LoadClassIdInstr(r1)
    //     0xb016b0: ldur            x0, [x1, #-1]
    //     0xb016b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb016b8: str             x1, [SP]
    // 0xb016bc: r0 = GDT[cid_x0 + 0x771]()
    //     0xb016bc: add             lr, x0, #0x771
    //     0xb016c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb016c4: blr             lr
    // 0xb016c8: str             x0, [SP]
    // 0xb016cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb016cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb016d0: r0 = toList()
    //     0xb016d0: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xb016d4: stur            x0, [fp, #-0x18]
    // 0xb016d8: str             x0, [SP]
    // 0xb016dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb016dc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb016e0: r0 = sort()
    //     0xb016e0: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0xb016e4: ldur            x0, [fp, #-0x18]
    // 0xb016e8: LoadField: r3 = r0->field_7
    //     0xb016e8: ldur            w3, [x0, #7]
    // 0xb016ec: DecompressPointer r3
    //     0xb016ec: add             x3, x3, HEAP, lsl #32
    // 0xb016f0: stur            x3, [fp, #-0x38]
    // 0xb016f4: LoadField: r1 = r0->field_b
    //     0xb016f4: ldur            w1, [x0, #0xb]
    // 0xb016f8: DecompressPointer r1
    //     0xb016f8: add             x1, x1, HEAP, lsl #32
    // 0xb016fc: r4 = LoadInt32Instr(r1)
    //     0xb016fc: sbfx            x4, x1, #1, #0x1f
    // 0xb01700: stur            x4, [fp, #-0x30]
    // 0xb01704: ldur            x6, [fp, #-8]
    // 0xb01708: r2 = 0
    //     0xb01708: movz            x2, #0
    // 0xb0170c: ldur            x5, [fp, #-0x10]
    // 0xb01710: CheckStackOverflow
    //     0xb01710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01714: cmp             SP, x16
    //     0xb01718: b.ls            #0xb0196c
    // 0xb0171c: LoadField: r1 = r0->field_b
    //     0xb0171c: ldur            w1, [x0, #0xb]
    // 0xb01720: DecompressPointer r1
    //     0xb01720: add             x1, x1, HEAP, lsl #32
    // 0xb01724: r7 = LoadInt32Instr(r1)
    //     0xb01724: sbfx            x7, x1, #1, #0x1f
    // 0xb01728: cmp             x4, x7
    // 0xb0172c: b.ne            #0xb01950
    // 0xb01730: mov             x8, x0
    // 0xb01734: cmp             x2, x7
    // 0xb01738: b.lt            #0xb017bc
    // 0xb0173c: r1 = Null
    //     0xb0173c: mov             x1, NULL
    // 0xb01740: r2 = 8
    //     0xb01740: movz            x2, #0x8
    // 0xb01744: r0 = AllocateArray()
    //     0xb01744: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb01748: stur            x0, [fp, #-0x20]
    // 0xb0174c: r17 = "SemanticsEvent"
    //     0xb0174c: add             x17, PP, #0x24, lsl #12  ; [pp+0x243d8] "SemanticsEvent"
    //     0xb01750: ldr             x17, [x17, #0x3d8]
    // 0xb01754: StoreField: r0->field_f = r17
    //     0xb01754: stur            w17, [x0, #0xf]
    // 0xb01758: r17 = "("
    //     0xb01758: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb0175c: StoreField: r0->field_13 = r17
    //     0xb0175c: stur            w17, [x0, #0x13]
    // 0xb01760: ldur            x16, [fp, #-8]
    // 0xb01764: r30 = ", "
    //     0xb01764: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb01768: stp             lr, x16, [SP]
    // 0xb0176c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0176c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb01770: r0 = join()
    //     0xb01770: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xb01774: ldur            x1, [fp, #-0x20]
    // 0xb01778: ArrayStore: r1[2] = r0  ; List_4
    //     0xb01778: add             x25, x1, #0x17
    //     0xb0177c: str             w0, [x25]
    //     0xb01780: tbz             w0, #0, #0xb0179c
    //     0xb01784: ldurb           w16, [x1, #-1]
    //     0xb01788: ldurb           w17, [x0, #-1]
    //     0xb0178c: and             x16, x17, x16, lsr #2
    //     0xb01790: tst             x16, HEAP, lsr #32
    //     0xb01794: b.eq            #0xb0179c
    //     0xb01798: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0179c: ldur            x0, [fp, #-0x20]
    // 0xb017a0: r17 = ")"
    //     0xb017a0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb017a4: StoreField: r0->field_1b = r17
    //     0xb017a4: stur            w17, [x0, #0x1b]
    // 0xb017a8: str             x0, [SP]
    // 0xb017ac: r0 = _interpolate()
    //     0xb017ac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb017b0: LeaveFrame
    //     0xb017b0: mov             SP, fp
    //     0xb017b4: ldp             fp, lr, [SP], #0x10
    // 0xb017b8: ret
    //     0xb017b8: ret             
    // 0xb017bc: mov             x0, x7
    // 0xb017c0: mov             x1, x2
    // 0xb017c4: cmp             x1, x0
    // 0xb017c8: b.hs            #0xb01974
    // 0xb017cc: LoadField: r0 = r8->field_f
    //     0xb017cc: ldur            w0, [x8, #0xf]
    // 0xb017d0: DecompressPointer r0
    //     0xb017d0: add             x0, x0, HEAP, lsl #32
    // 0xb017d4: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xb017d4: add             x16, x0, x2, lsl #2
    //     0xb017d8: ldur            w6, [x16, #0xf]
    // 0xb017dc: DecompressPointer r6
    //     0xb017dc: add             x6, x6, HEAP, lsl #32
    // 0xb017e0: stur            x6, [fp, #-0x20]
    // 0xb017e4: add             x7, x2, #1
    // 0xb017e8: stur            x7, [fp, #-0x28]
    // 0xb017ec: cmp             w6, NULL
    // 0xb017f0: b.ne            #0xb01824
    // 0xb017f4: mov             x0, x6
    // 0xb017f8: mov             x2, x3
    // 0xb017fc: r1 = Null
    //     0xb017fc: mov             x1, NULL
    // 0xb01800: cmp             w2, NULL
    // 0xb01804: b.eq            #0xb01824
    // 0xb01808: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb01808: ldur            w4, [x2, #0x17]
    // 0xb0180c: DecompressPointer r4
    //     0xb0180c: add             x4, x4, HEAP, lsl #32
    // 0xb01810: r8 = X0
    //     0xb01810: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb01814: LoadField: r9 = r4->field_7
    //     0xb01814: ldur            x9, [x4, #7]
    // 0xb01818: r3 = Null
    //     0xb01818: add             x3, PP, #0x24, lsl #12  ; [pp+0x243e0] Null
    //     0xb0181c: ldr             x3, [x3, #0x3e0]
    // 0xb01820: blr             x9
    // 0xb01824: ldur            x4, [fp, #-8]
    // 0xb01828: ldur            x0, [fp, #-0x10]
    // 0xb0182c: ldur            x3, [fp, #-0x20]
    // 0xb01830: r1 = Null
    //     0xb01830: mov             x1, NULL
    // 0xb01834: r2 = 6
    //     0xb01834: movz            x2, #0x6
    // 0xb01838: r0 = AllocateArray()
    //     0xb01838: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0183c: mov             x1, x0
    // 0xb01840: ldur            x0, [fp, #-0x20]
    // 0xb01844: stur            x1, [fp, #-0x40]
    // 0xb01848: StoreField: r1->field_f = r0
    //     0xb01848: stur            w0, [x1, #0xf]
    // 0xb0184c: r17 = ": "
    //     0xb0184c: ldr             x17, [PP, #0x2bd8]  ; [pp+0x2bd8] ": "
    // 0xb01850: StoreField: r1->field_13 = r17
    //     0xb01850: stur            w17, [x1, #0x13]
    // 0xb01854: ldur            x2, [fp, #-0x10]
    // 0xb01858: r3 = LoadClassIdInstr(r2)
    //     0xb01858: ldur            x3, [x2, #-1]
    //     0xb0185c: ubfx            x3, x3, #0xc, #0x14
    // 0xb01860: stp             x0, x2, [SP]
    // 0xb01864: mov             x0, x3
    // 0xb01868: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb01868: sub             lr, x0, #0xfb
    //     0xb0186c: ldr             lr, [x21, lr, lsl #3]
    //     0xb01870: blr             lr
    // 0xb01874: ldur            x1, [fp, #-0x40]
    // 0xb01878: ArrayStore: r1[2] = r0  ; List_4
    //     0xb01878: add             x25, x1, #0x17
    //     0xb0187c: str             w0, [x25]
    //     0xb01880: tbz             w0, #0, #0xb0189c
    //     0xb01884: ldurb           w16, [x1, #-1]
    //     0xb01888: ldurb           w17, [x0, #-1]
    //     0xb0188c: and             x16, x17, x16, lsr #2
    //     0xb01890: tst             x16, HEAP, lsr #32
    //     0xb01894: b.eq            #0xb0189c
    //     0xb01898: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0189c: ldur            x16, [fp, #-0x40]
    // 0xb018a0: str             x16, [SP]
    // 0xb018a4: r0 = _interpolate()
    //     0xb018a4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb018a8: mov             x1, x0
    // 0xb018ac: ldur            x0, [fp, #-8]
    // 0xb018b0: stur            x1, [fp, #-0x40]
    // 0xb018b4: LoadField: r2 = r0->field_b
    //     0xb018b4: ldur            w2, [x0, #0xb]
    // 0xb018b8: DecompressPointer r2
    //     0xb018b8: add             x2, x2, HEAP, lsl #32
    // 0xb018bc: stur            x2, [fp, #-0x20]
    // 0xb018c0: LoadField: r3 = r0->field_f
    //     0xb018c0: ldur            w3, [x0, #0xf]
    // 0xb018c4: DecompressPointer r3
    //     0xb018c4: add             x3, x3, HEAP, lsl #32
    // 0xb018c8: LoadField: r4 = r3->field_b
    //     0xb018c8: ldur            w4, [x3, #0xb]
    // 0xb018cc: DecompressPointer r4
    //     0xb018cc: add             x4, x4, HEAP, lsl #32
    // 0xb018d0: cmp             w2, w4
    // 0xb018d4: b.ne            #0xb018e0
    // 0xb018d8: str             x0, [SP]
    // 0xb018dc: r0 = _growToNextCapacity()
    //     0xb018dc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb018e0: ldur            x3, [fp, #-8]
    // 0xb018e4: ldur            x2, [fp, #-0x20]
    // 0xb018e8: r4 = LoadInt32Instr(r2)
    //     0xb018e8: sbfx            x4, x2, #1, #0x1f
    // 0xb018ec: add             x0, x4, #1
    // 0xb018f0: lsl             x2, x0, #1
    // 0xb018f4: StoreField: r3->field_b = r2
    //     0xb018f4: stur            w2, [x3, #0xb]
    // 0xb018f8: mov             x1, x4
    // 0xb018fc: cmp             x1, x0
    // 0xb01900: b.hs            #0xb01978
    // 0xb01904: LoadField: r1 = r3->field_f
    //     0xb01904: ldur            w1, [x3, #0xf]
    // 0xb01908: DecompressPointer r1
    //     0xb01908: add             x1, x1, HEAP, lsl #32
    // 0xb0190c: ldur            x0, [fp, #-0x40]
    // 0xb01910: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb01910: add             x25, x1, x4, lsl #2
    //     0xb01914: add             x25, x25, #0xf
    //     0xb01918: str             w0, [x25]
    //     0xb0191c: tbz             w0, #0, #0xb01938
    //     0xb01920: ldurb           w16, [x1, #-1]
    //     0xb01924: ldurb           w17, [x0, #-1]
    //     0xb01928: and             x16, x17, x16, lsr #2
    //     0xb0192c: tst             x16, HEAP, lsr #32
    //     0xb01930: b.eq            #0xb01938
    //     0xb01934: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb01938: ldur            x2, [fp, #-0x28]
    // 0xb0193c: mov             x6, x3
    // 0xb01940: ldur            x0, [fp, #-0x18]
    // 0xb01944: ldur            x3, [fp, #-0x38]
    // 0xb01948: ldur            x4, [fp, #-0x30]
    // 0xb0194c: b               #0xb0170c
    // 0xb01950: r0 = ConcurrentModificationError()
    //     0xb01950: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb01954: ldur            x8, [fp, #-0x18]
    // 0xb01958: StoreField: r0->field_b = r8
    //     0xb01958: stur            w8, [x0, #0xb]
    // 0xb0195c: r0 = Throw()
    //     0xb0195c: bl              #0xc5d2b8  ; ThrowStub
    // 0xb01960: brk             #0
    // 0xb01964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01964: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01968: b               #0xb01628
    // 0xb0196c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0196c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01970: b               #0xb0171c
    // 0xb01974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01974: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01978: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1867, size: 0xc, field offset: 0xc
//   const constructor, 
class TapSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;

  _ getDataMap(/* No info */) {
    // ** addr: 0xc251a0, size: 0xc
    // 0xc251a0: r0 = _ConstMap len:0
    //     0xc251a0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14628] Map<String, dynamic>(0)
    //     0xc251a4: ldr             x0, [x0, #0x628]
    // 0xc251a8: ret
    //     0xc251a8: ret             
  }
}

// class id: 1868, size: 0xc, field offset: 0xc
//   const constructor, 
class LongPressSemanticsEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 1869, size: 0x10, field offset: 0xc
//   const constructor, 
class TooltipSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0xc25140, size: 0x60
    // 0xc25140: EnterFrame
    //     0xc25140: stp             fp, lr, [SP, #-0x10]!
    //     0xc25144: mov             fp, SP
    // 0xc25148: AllocStack(0x10)
    //     0xc25148: sub             SP, SP, #0x10
    // 0xc2514c: CheckStackOverflow
    //     0xc2514c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc25150: cmp             SP, x16
    //     0xc25154: b.ls            #0xc25198
    // 0xc25158: r1 = Null
    //     0xc25158: mov             x1, NULL
    // 0xc2515c: r2 = 4
    //     0xc2515c: movz            x2, #0x4
    // 0xc25160: r0 = AllocateArray()
    //     0xc25160: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc25164: r17 = "message"
    //     0xc25164: add             x17, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xc25168: ldr             x17, [x17, #0x248]
    // 0xc2516c: StoreField: r0->field_f = r17
    //     0xc2516c: stur            w17, [x0, #0xf]
    // 0xc25170: ldr             x1, [fp, #0x10]
    // 0xc25174: LoadField: r2 = r1->field_b
    //     0xc25174: ldur            w2, [x1, #0xb]
    // 0xc25178: DecompressPointer r2
    //     0xc25178: add             x2, x2, HEAP, lsl #32
    // 0xc2517c: StoreField: r0->field_13 = r2
    //     0xc2517c: stur            w2, [x0, #0x13]
    // 0xc25180: r16 = <String, dynamic>
    //     0xc25180: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc25184: stp             x0, x16, [SP]
    // 0xc25188: r0 = Map._fromLiteral()
    //     0xc25188: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc2518c: LeaveFrame
    //     0xc2518c: mov             SP, fp
    //     0xc25190: ldp             fp, lr, [SP], #0x10
    // 0xc25194: ret
    //     0xc25194: ret             
    // 0xc25198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2519c: b               #0xc25158
  }
}

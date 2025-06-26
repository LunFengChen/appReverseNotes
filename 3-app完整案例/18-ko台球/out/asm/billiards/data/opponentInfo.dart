// lib: , url: package:billiards/data/opponentInfo.dart

// class id: 1048738, size: 0x8
class :: {

  static _ _$OpponentInfoToJson(/* No info */) {
    // ** addr: 0xa194c8, size: 0x26c
    // 0xa194c8: EnterFrame
    //     0xa194c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa194cc: mov             fp, SP
    // 0xa194d0: AllocStack(0x10)
    //     0xa194d0: sub             SP, SP, #0x10
    // 0xa194d4: CheckStackOverflow
    //     0xa194d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa194d8: cmp             SP, x16
    //     0xa194dc: b.ls            #0xa19714
    // 0xa194e0: r1 = Null
    //     0xa194e0: mov             x1, NULL
    // 0xa194e4: r2 = 28
    //     0xa194e4: movz            x2, #0x1c
    // 0xa194e8: r0 = AllocateArray()
    //     0xa194e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa194ec: mov             x2, x0
    // 0xa194f0: r17 = "all"
    //     0xa194f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x207e0] "all"
    //     0xa194f4: ldr             x17, [x17, #0x7e0]
    // 0xa194f8: StoreField: r2->field_f = r17
    //     0xa194f8: stur            w17, [x2, #0xf]
    // 0xa194fc: ldr             x3, [fp, #0x10]
    // 0xa19500: LoadField: r4 = r3->field_7
    //     0xa19500: ldur            x4, [x3, #7]
    // 0xa19504: r0 = BoxInt64Instr(r4)
    //     0xa19504: sbfiz           x0, x4, #1, #0x1f
    //     0xa19508: cmp             x4, x0, asr #1
    //     0xa1950c: b.eq            #0xa19518
    //     0xa19510: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa19514: stur            x4, [x0, #7]
    // 0xa19518: mov             x1, x2
    // 0xa1951c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa1951c: add             x25, x1, #0x13
    //     0xa19520: str             w0, [x25]
    //     0xa19524: tbz             w0, #0, #0xa19540
    //     0xa19528: ldurb           w16, [x1, #-1]
    //     0xa1952c: ldurb           w17, [x0, #-1]
    //     0xa19530: and             x16, x17, x16, lsr #2
    //     0xa19534: tst             x16, HEAP, lsr #32
    //     0xa19538: b.eq            #0xa19540
    //     0xa1953c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa19540: r17 = "win"
    //     0xa19540: add             x17, PP, #0x16, lsl #12  ; [pp+0x162c8] "win"
    //     0xa19544: ldr             x17, [x17, #0x2c8]
    // 0xa19548: ArrayStore: r2[0] = r17  ; List_4
    //     0xa19548: stur            w17, [x2, #0x17]
    // 0xa1954c: LoadField: r4 = r3->field_f
    //     0xa1954c: ldur            x4, [x3, #0xf]
    // 0xa19550: r0 = BoxInt64Instr(r4)
    //     0xa19550: sbfiz           x0, x4, #1, #0x1f
    //     0xa19554: cmp             x4, x0, asr #1
    //     0xa19558: b.eq            #0xa19564
    //     0xa1955c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa19560: stur            x4, [x0, #7]
    // 0xa19564: mov             x1, x2
    // 0xa19568: ArrayStore: r1[3] = r0  ; List_4
    //     0xa19568: add             x25, x1, #0x1b
    //     0xa1956c: str             w0, [x25]
    //     0xa19570: tbz             w0, #0, #0xa1958c
    //     0xa19574: ldurb           w16, [x1, #-1]
    //     0xa19578: ldurb           w17, [x0, #-1]
    //     0xa1957c: and             x16, x17, x16, lsr #2
    //     0xa19580: tst             x16, HEAP, lsr #32
    //     0xa19584: b.eq            #0xa1958c
    //     0xa19588: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa1958c: r17 = "fail"
    //     0xa1958c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d3c8] "fail"
    //     0xa19590: ldr             x17, [x17, #0x3c8]
    // 0xa19594: StoreField: r2->field_1f = r17
    //     0xa19594: stur            w17, [x2, #0x1f]
    // 0xa19598: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa19598: ldur            x4, [x3, #0x17]
    // 0xa1959c: r0 = BoxInt64Instr(r4)
    //     0xa1959c: sbfiz           x0, x4, #1, #0x1f
    //     0xa195a0: cmp             x4, x0, asr #1
    //     0xa195a4: b.eq            #0xa195b0
    //     0xa195a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa195ac: stur            x4, [x0, #7]
    // 0xa195b0: mov             x1, x2
    // 0xa195b4: ArrayStore: r1[5] = r0  ; List_4
    //     0xa195b4: add             x25, x1, #0x23
    //     0xa195b8: str             w0, [x25]
    //     0xa195bc: tbz             w0, #0, #0xa195d8
    //     0xa195c0: ldurb           w16, [x1, #-1]
    //     0xa195c4: ldurb           w17, [x0, #-1]
    //     0xa195c8: and             x16, x17, x16, lsr #2
    //     0xa195cc: tst             x16, HEAP, lsr #32
    //     0xa195d0: b.eq            #0xa195d8
    //     0xa195d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa195d8: r17 = "winFail"
    //     0xa195d8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d3e0] "winFail"
    //     0xa195dc: ldr             x17, [x17, #0x3e0]
    // 0xa195e0: StoreField: r2->field_27 = r17
    //     0xa195e0: stur            w17, [x2, #0x27]
    // 0xa195e4: LoadField: r4 = r3->field_1f
    //     0xa195e4: ldur            x4, [x3, #0x1f]
    // 0xa195e8: r0 = BoxInt64Instr(r4)
    //     0xa195e8: sbfiz           x0, x4, #1, #0x1f
    //     0xa195ec: cmp             x4, x0, asr #1
    //     0xa195f0: b.eq            #0xa195fc
    //     0xa195f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa195f8: stur            x4, [x0, #7]
    // 0xa195fc: mov             x1, x2
    // 0xa19600: ArrayStore: r1[7] = r0  ; List_4
    //     0xa19600: add             x25, x1, #0x2b
    //     0xa19604: str             w0, [x25]
    //     0xa19608: tbz             w0, #0, #0xa19624
    //     0xa1960c: ldurb           w16, [x1, #-1]
    //     0xa19610: ldurb           w17, [x0, #-1]
    //     0xa19614: and             x16, x17, x16, lsr #2
    //     0xa19618: tst             x16, HEAP, lsr #32
    //     0xa1961c: b.eq            #0xa19624
    //     0xa19620: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa19624: r17 = "winNewRatio"
    //     0xa19624: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d3f8] "winNewRatio"
    //     0xa19628: ldr             x17, [x17, #0x3f8]
    // 0xa1962c: StoreField: r2->field_2f = r17
    //     0xa1962c: stur            w17, [x2, #0x2f]
    // 0xa19630: LoadField: d0 = r3->field_27
    //     0xa19630: ldur            d0, [x3, #0x27]
    // 0xa19634: r0 = inline_Allocate_Double()
    //     0xa19634: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa19638: add             x0, x0, #0x10
    //     0xa1963c: cmp             x1, x0
    //     0xa19640: b.ls            #0xa1971c
    //     0xa19644: str             x0, [THR, #0x50]  ; THR::top
    //     0xa19648: sub             x0, x0, #0xf
    //     0xa1964c: movz            x1, #0xd148
    //     0xa19650: movk            x1, #0x3, lsl #16
    //     0xa19654: stur            x1, [x0, #-1]
    // 0xa19658: StoreField: r0->field_7 = d0
    //     0xa19658: stur            d0, [x0, #7]
    // 0xa1965c: mov             x1, x2
    // 0xa19660: ArrayStore: r1[9] = r0  ; List_4
    //     0xa19660: add             x25, x1, #0x33
    //     0xa19664: str             w0, [x25]
    //     0xa19668: tbz             w0, #0, #0xa19684
    //     0xa1966c: ldurb           w16, [x1, #-1]
    //     0xa19670: ldurb           w17, [x0, #-1]
    //     0xa19674: and             x16, x17, x16, lsr #2
    //     0xa19678: tst             x16, HEAP, lsr #32
    //     0xa1967c: b.eq            #0xa19684
    //     0xa19680: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa19684: r17 = "winNewTimeAvg"
    //     0xa19684: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d410] "winNewTimeAvg"
    //     0xa19688: ldr             x17, [x17, #0x410]
    // 0xa1968c: StoreField: r2->field_37 = r17
    //     0xa1968c: stur            w17, [x2, #0x37]
    // 0xa19690: LoadField: r0 = r3->field_2f
    //     0xa19690: ldur            w0, [x3, #0x2f]
    // 0xa19694: DecompressPointer r0
    //     0xa19694: add             x0, x0, HEAP, lsl #32
    // 0xa19698: mov             x1, x2
    // 0xa1969c: ArrayStore: r1[11] = r0  ; List_4
    //     0xa1969c: add             x25, x1, #0x3b
    //     0xa196a0: str             w0, [x25]
    //     0xa196a4: tbz             w0, #0, #0xa196c0
    //     0xa196a8: ldurb           w16, [x1, #-1]
    //     0xa196ac: ldurb           w17, [x0, #-1]
    //     0xa196b0: and             x16, x17, x16, lsr #2
    //     0xa196b4: tst             x16, HEAP, lsr #32
    //     0xa196b8: b.eq            #0xa196c0
    //     0xa196bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa196c0: r17 = "failNewTimeAvg"
    //     0xa196c0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d428] "failNewTimeAvg"
    //     0xa196c4: ldr             x17, [x17, #0x428]
    // 0xa196c8: StoreField: r2->field_3f = r17
    //     0xa196c8: stur            w17, [x2, #0x3f]
    // 0xa196cc: LoadField: r0 = r3->field_33
    //     0xa196cc: ldur            w0, [x3, #0x33]
    // 0xa196d0: DecompressPointer r0
    //     0xa196d0: add             x0, x0, HEAP, lsl #32
    // 0xa196d4: mov             x1, x2
    // 0xa196d8: ArrayStore: r1[13] = r0  ; List_4
    //     0xa196d8: add             x25, x1, #0x43
    //     0xa196dc: str             w0, [x25]
    //     0xa196e0: tbz             w0, #0, #0xa196fc
    //     0xa196e4: ldurb           w16, [x1, #-1]
    //     0xa196e8: ldurb           w17, [x0, #-1]
    //     0xa196ec: and             x16, x17, x16, lsr #2
    //     0xa196f0: tst             x16, HEAP, lsr #32
    //     0xa196f4: b.eq            #0xa196fc
    //     0xa196f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa196fc: r16 = <String, dynamic>
    //     0xa196fc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa19700: stp             x2, x16, [SP]
    // 0xa19704: r0 = Map._fromLiteral()
    //     0xa19704: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa19708: LeaveFrame
    //     0xa19708: mov             SP, fp
    //     0xa1970c: ldp             fp, lr, [SP], #0x10
    // 0xa19710: ret
    //     0xa19710: ret             
    // 0xa19714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19718: b               #0xa194e0
    // 0xa1971c: SaveReg d0
    //     0xa1971c: str             q0, [SP, #-0x10]!
    // 0xa19720: stp             x2, x3, [SP, #-0x10]!
    // 0xa19724: r0 = AllocateDouble()
    //     0xa19724: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa19728: ldp             x2, x3, [SP], #0x10
    // 0xa1972c: RestoreReg d0
    //     0xa1972c: ldr             q0, [SP], #0x10
    // 0xa19730: b               #0xa19658
  }
  static _ _$OpponentInfoFromJson(/* No info */) {
    // ** addr: 0xa19734, size: 0x3d4
    // 0xa19734: EnterFrame
    //     0xa19734: stp             fp, lr, [SP, #-0x10]!
    //     0xa19738: mov             fp, SP
    // 0xa1973c: AllocStack(0x20)
    //     0xa1973c: sub             SP, SP, #0x20
    // 0xa19740: CheckStackOverflow
    //     0xa19740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19744: cmp             SP, x16
    //     0xa19748: b.ls            #0xa19b00
    // 0xa1974c: r0 = OpponentInfo()
    //     0xa1974c: bl              #0xa19b08  ; AllocateOpponentInfoStub -> OpponentInfo (size=0x38)
    // 0xa19750: mov             x1, x0
    // 0xa19754: r0 = 0
    //     0xa19754: movz            x0, #0
    // 0xa19758: stur            x1, [fp, #-8]
    // 0xa1975c: StoreField: r1->field_7 = r0
    //     0xa1975c: stur            x0, [x1, #7]
    // 0xa19760: StoreField: r1->field_f = r0
    //     0xa19760: stur            x0, [x1, #0xf]
    // 0xa19764: ArrayStore: r1[0] = r0  ; List_8
    //     0xa19764: stur            x0, [x1, #0x17]
    // 0xa19768: StoreField: r1->field_1f = r0
    //     0xa19768: stur            x0, [x1, #0x1f]
    // 0xa1976c: d0 = 0.000000
    //     0xa1976c: eor             v0.16b, v0.16b, v0.16b
    // 0xa19770: StoreField: r1->field_27 = d0
    //     0xa19770: stur            d0, [x1, #0x27]
    // 0xa19774: r0 = "0h0m"
    //     0xa19774: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c58] "0h0m"
    //     0xa19778: ldr             x0, [x0, #0xc58]
    // 0xa1977c: StoreField: r1->field_2f = r0
    //     0xa1977c: stur            w0, [x1, #0x2f]
    // 0xa19780: StoreField: r1->field_33 = r0
    //     0xa19780: stur            w0, [x1, #0x33]
    // 0xa19784: ldr             x2, [fp, #0x10]
    // 0xa19788: r0 = LoadClassIdInstr(r2)
    //     0xa19788: ldur            x0, [x2, #-1]
    //     0xa1978c: ubfx            x0, x0, #0xc, #0x14
    // 0xa19790: r16 = "all"
    //     0xa19790: add             x16, PP, #0x20, lsl #12  ; [pp+0x207e0] "all"
    //     0xa19794: ldr             x16, [x16, #0x7e0]
    // 0xa19798: stp             x16, x2, [SP]
    // 0xa1979c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa1979c: sub             lr, x0, #0xfb
    //     0xa197a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa197a4: blr             lr
    // 0xa197a8: mov             x3, x0
    // 0xa197ac: r2 = Null
    //     0xa197ac: mov             x2, NULL
    // 0xa197b0: r1 = Null
    //     0xa197b0: mov             x1, NULL
    // 0xa197b4: stur            x3, [fp, #-0x10]
    // 0xa197b8: branchIfSmi(r0, 0xa197e0)
    //     0xa197b8: tbz             w0, #0, #0xa197e0
    // 0xa197bc: r4 = LoadClassIdInstr(r0)
    //     0xa197bc: ldur            x4, [x0, #-1]
    //     0xa197c0: ubfx            x4, x4, #0xc, #0x14
    // 0xa197c4: sub             x4, x4, #0x3b
    // 0xa197c8: cmp             x4, #1
    // 0xa197cc: b.ls            #0xa197e0
    // 0xa197d0: r8 = int
    //     0xa197d0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa197d4: r3 = Null
    //     0xa197d4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d3a8] Null
    //     0xa197d8: ldr             x3, [x3, #0x3a8]
    // 0xa197dc: r0 = int()
    //     0xa197dc: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa197e0: ldur            x0, [fp, #-0x10]
    // 0xa197e4: r1 = LoadInt32Instr(r0)
    //     0xa197e4: sbfx            x1, x0, #1, #0x1f
    //     0xa197e8: tbz             w0, #0, #0xa197f0
    //     0xa197ec: ldur            x1, [x0, #7]
    // 0xa197f0: ldur            x2, [fp, #-8]
    // 0xa197f4: StoreField: r2->field_7 = r1
    //     0xa197f4: stur            x1, [x2, #7]
    // 0xa197f8: ldr             x1, [fp, #0x10]
    // 0xa197fc: r0 = LoadClassIdInstr(r1)
    //     0xa197fc: ldur            x0, [x1, #-1]
    //     0xa19800: ubfx            x0, x0, #0xc, #0x14
    // 0xa19804: r16 = "win"
    //     0xa19804: add             x16, PP, #0x16, lsl #12  ; [pp+0x162c8] "win"
    //     0xa19808: ldr             x16, [x16, #0x2c8]
    // 0xa1980c: stp             x16, x1, [SP]
    // 0xa19810: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa19810: sub             lr, x0, #0xfb
    //     0xa19814: ldr             lr, [x21, lr, lsl #3]
    //     0xa19818: blr             lr
    // 0xa1981c: mov             x3, x0
    // 0xa19820: r2 = Null
    //     0xa19820: mov             x2, NULL
    // 0xa19824: r1 = Null
    //     0xa19824: mov             x1, NULL
    // 0xa19828: stur            x3, [fp, #-0x10]
    // 0xa1982c: branchIfSmi(r0, 0xa19854)
    //     0xa1982c: tbz             w0, #0, #0xa19854
    // 0xa19830: r4 = LoadClassIdInstr(r0)
    //     0xa19830: ldur            x4, [x0, #-1]
    //     0xa19834: ubfx            x4, x4, #0xc, #0x14
    // 0xa19838: sub             x4, x4, #0x3b
    // 0xa1983c: cmp             x4, #1
    // 0xa19840: b.ls            #0xa19854
    // 0xa19844: r8 = int
    //     0xa19844: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa19848: r3 = Null
    //     0xa19848: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d3b8] Null
    //     0xa1984c: ldr             x3, [x3, #0x3b8]
    // 0xa19850: r0 = int()
    //     0xa19850: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa19854: ldur            x0, [fp, #-0x10]
    // 0xa19858: r1 = LoadInt32Instr(r0)
    //     0xa19858: sbfx            x1, x0, #1, #0x1f
    //     0xa1985c: tbz             w0, #0, #0xa19864
    //     0xa19860: ldur            x1, [x0, #7]
    // 0xa19864: ldur            x2, [fp, #-8]
    // 0xa19868: StoreField: r2->field_f = r1
    //     0xa19868: stur            x1, [x2, #0xf]
    // 0xa1986c: ldr             x1, [fp, #0x10]
    // 0xa19870: r0 = LoadClassIdInstr(r1)
    //     0xa19870: ldur            x0, [x1, #-1]
    //     0xa19874: ubfx            x0, x0, #0xc, #0x14
    // 0xa19878: r16 = "fail"
    //     0xa19878: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d3c8] "fail"
    //     0xa1987c: ldr             x16, [x16, #0x3c8]
    // 0xa19880: stp             x16, x1, [SP]
    // 0xa19884: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa19884: sub             lr, x0, #0xfb
    //     0xa19888: ldr             lr, [x21, lr, lsl #3]
    //     0xa1988c: blr             lr
    // 0xa19890: mov             x3, x0
    // 0xa19894: r2 = Null
    //     0xa19894: mov             x2, NULL
    // 0xa19898: r1 = Null
    //     0xa19898: mov             x1, NULL
    // 0xa1989c: stur            x3, [fp, #-0x10]
    // 0xa198a0: branchIfSmi(r0, 0xa198c8)
    //     0xa198a0: tbz             w0, #0, #0xa198c8
    // 0xa198a4: r4 = LoadClassIdInstr(r0)
    //     0xa198a4: ldur            x4, [x0, #-1]
    //     0xa198a8: ubfx            x4, x4, #0xc, #0x14
    // 0xa198ac: sub             x4, x4, #0x3b
    // 0xa198b0: cmp             x4, #1
    // 0xa198b4: b.ls            #0xa198c8
    // 0xa198b8: r8 = int
    //     0xa198b8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa198bc: r3 = Null
    //     0xa198bc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d3d0] Null
    //     0xa198c0: ldr             x3, [x3, #0x3d0]
    // 0xa198c4: r0 = int()
    //     0xa198c4: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa198c8: ldur            x0, [fp, #-0x10]
    // 0xa198cc: r1 = LoadInt32Instr(r0)
    //     0xa198cc: sbfx            x1, x0, #1, #0x1f
    //     0xa198d0: tbz             w0, #0, #0xa198d8
    //     0xa198d4: ldur            x1, [x0, #7]
    // 0xa198d8: ldur            x2, [fp, #-8]
    // 0xa198dc: ArrayStore: r2[0] = r1  ; List_8
    //     0xa198dc: stur            x1, [x2, #0x17]
    // 0xa198e0: ldr             x1, [fp, #0x10]
    // 0xa198e4: r0 = LoadClassIdInstr(r1)
    //     0xa198e4: ldur            x0, [x1, #-1]
    //     0xa198e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa198ec: r16 = "winFail"
    //     0xa198ec: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d3e0] "winFail"
    //     0xa198f0: ldr             x16, [x16, #0x3e0]
    // 0xa198f4: stp             x16, x1, [SP]
    // 0xa198f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa198f8: sub             lr, x0, #0xfb
    //     0xa198fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa19900: blr             lr
    // 0xa19904: mov             x3, x0
    // 0xa19908: r2 = Null
    //     0xa19908: mov             x2, NULL
    // 0xa1990c: r1 = Null
    //     0xa1990c: mov             x1, NULL
    // 0xa19910: stur            x3, [fp, #-0x10]
    // 0xa19914: branchIfSmi(r0, 0xa1993c)
    //     0xa19914: tbz             w0, #0, #0xa1993c
    // 0xa19918: r4 = LoadClassIdInstr(r0)
    //     0xa19918: ldur            x4, [x0, #-1]
    //     0xa1991c: ubfx            x4, x4, #0xc, #0x14
    // 0xa19920: sub             x4, x4, #0x3b
    // 0xa19924: cmp             x4, #1
    // 0xa19928: b.ls            #0xa1993c
    // 0xa1992c: r8 = int
    //     0xa1992c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa19930: r3 = Null
    //     0xa19930: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d3e8] Null
    //     0xa19934: ldr             x3, [x3, #0x3e8]
    // 0xa19938: r0 = int()
    //     0xa19938: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa1993c: ldur            x0, [fp, #-0x10]
    // 0xa19940: r1 = LoadInt32Instr(r0)
    //     0xa19940: sbfx            x1, x0, #1, #0x1f
    //     0xa19944: tbz             w0, #0, #0xa1994c
    //     0xa19948: ldur            x1, [x0, #7]
    // 0xa1994c: ldur            x2, [fp, #-8]
    // 0xa19950: StoreField: r2->field_1f = r1
    //     0xa19950: stur            x1, [x2, #0x1f]
    // 0xa19954: ldr             x1, [fp, #0x10]
    // 0xa19958: r0 = LoadClassIdInstr(r1)
    //     0xa19958: ldur            x0, [x1, #-1]
    //     0xa1995c: ubfx            x0, x0, #0xc, #0x14
    // 0xa19960: r16 = "winNewRatio"
    //     0xa19960: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d3f8] "winNewRatio"
    //     0xa19964: ldr             x16, [x16, #0x3f8]
    // 0xa19968: stp             x16, x1, [SP]
    // 0xa1996c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa1996c: sub             lr, x0, #0xfb
    //     0xa19970: ldr             lr, [x21, lr, lsl #3]
    //     0xa19974: blr             lr
    // 0xa19978: mov             x3, x0
    // 0xa1997c: r2 = Null
    //     0xa1997c: mov             x2, NULL
    // 0xa19980: r1 = Null
    //     0xa19980: mov             x1, NULL
    // 0xa19984: stur            x3, [fp, #-0x10]
    // 0xa19988: branchIfSmi(r0, 0xa199b0)
    //     0xa19988: tbz             w0, #0, #0xa199b0
    // 0xa1998c: r4 = LoadClassIdInstr(r0)
    //     0xa1998c: ldur            x4, [x0, #-1]
    //     0xa19990: ubfx            x4, x4, #0xc, #0x14
    // 0xa19994: sub             x4, x4, #0x3b
    // 0xa19998: cmp             x4, #2
    // 0xa1999c: b.ls            #0xa199b0
    // 0xa199a0: r8 = num
    //     0xa199a0: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0xa199a4: r3 = Null
    //     0xa199a4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d400] Null
    //     0xa199a8: ldr             x3, [x3, #0x400]
    // 0xa199ac: r0 = num()
    //     0xa199ac: bl              #0xc64b2c  ; IsType_num_Stub
    // 0xa199b0: ldur            x0, [fp, #-0x10]
    // 0xa199b4: r1 = 59
    //     0xa199b4: movz            x1, #0x3b
    // 0xa199b8: branchIfSmi(r0, 0xa199c4)
    //     0xa199b8: tbz             w0, #0, #0xa199c4
    // 0xa199bc: r1 = LoadClassIdInstr(r0)
    //     0xa199bc: ldur            x1, [x0, #-1]
    //     0xa199c0: ubfx            x1, x1, #0xc, #0x14
    // 0xa199c4: str             x0, [SP]
    // 0xa199c8: mov             x0, x1
    // 0xa199cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa199cc: sub             lr, x0, #1, lsl #12
    //     0xa199d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa199d4: blr             lr
    // 0xa199d8: LoadField: d0 = r0->field_7
    //     0xa199d8: ldur            d0, [x0, #7]
    // 0xa199dc: ldur            x1, [fp, #-8]
    // 0xa199e0: StoreField: r1->field_27 = d0
    //     0xa199e0: stur            d0, [x1, #0x27]
    // 0xa199e4: ldr             x2, [fp, #0x10]
    // 0xa199e8: r0 = LoadClassIdInstr(r2)
    //     0xa199e8: ldur            x0, [x2, #-1]
    //     0xa199ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa199f0: r16 = "winNewTimeAvg"
    //     0xa199f0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d410] "winNewTimeAvg"
    //     0xa199f4: ldr             x16, [x16, #0x410]
    // 0xa199f8: stp             x16, x2, [SP]
    // 0xa199fc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa199fc: sub             lr, x0, #0xfb
    //     0xa19a00: ldr             lr, [x21, lr, lsl #3]
    //     0xa19a04: blr             lr
    // 0xa19a08: mov             x3, x0
    // 0xa19a0c: r2 = Null
    //     0xa19a0c: mov             x2, NULL
    // 0xa19a10: r1 = Null
    //     0xa19a10: mov             x1, NULL
    // 0xa19a14: stur            x3, [fp, #-0x10]
    // 0xa19a18: r4 = 59
    //     0xa19a18: movz            x4, #0x3b
    // 0xa19a1c: branchIfSmi(r0, 0xa19a28)
    //     0xa19a1c: tbz             w0, #0, #0xa19a28
    // 0xa19a20: r4 = LoadClassIdInstr(r0)
    //     0xa19a20: ldur            x4, [x0, #-1]
    //     0xa19a24: ubfx            x4, x4, #0xc, #0x14
    // 0xa19a28: sub             x4, x4, #0x5d
    // 0xa19a2c: cmp             x4, #3
    // 0xa19a30: b.ls            #0xa19a44
    // 0xa19a34: r8 = String
    //     0xa19a34: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa19a38: r3 = Null
    //     0xa19a38: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d418] Null
    //     0xa19a3c: ldr             x3, [x3, #0x418]
    // 0xa19a40: r0 = String()
    //     0xa19a40: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa19a44: ldur            x0, [fp, #-0x10]
    // 0xa19a48: ldur            x1, [fp, #-8]
    // 0xa19a4c: StoreField: r1->field_2f = r0
    //     0xa19a4c: stur            w0, [x1, #0x2f]
    //     0xa19a50: ldurb           w16, [x1, #-1]
    //     0xa19a54: ldurb           w17, [x0, #-1]
    //     0xa19a58: and             x16, x17, x16, lsr #2
    //     0xa19a5c: tst             x16, HEAP, lsr #32
    //     0xa19a60: b.eq            #0xa19a68
    //     0xa19a64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa19a68: ldr             x0, [fp, #0x10]
    // 0xa19a6c: r2 = LoadClassIdInstr(r0)
    //     0xa19a6c: ldur            x2, [x0, #-1]
    //     0xa19a70: ubfx            x2, x2, #0xc, #0x14
    // 0xa19a74: r16 = "failNewTimeAvg"
    //     0xa19a74: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d428] "failNewTimeAvg"
    //     0xa19a78: ldr             x16, [x16, #0x428]
    // 0xa19a7c: stp             x16, x0, [SP]
    // 0xa19a80: mov             x0, x2
    // 0xa19a84: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa19a84: sub             lr, x0, #0xfb
    //     0xa19a88: ldr             lr, [x21, lr, lsl #3]
    //     0xa19a8c: blr             lr
    // 0xa19a90: mov             x3, x0
    // 0xa19a94: r2 = Null
    //     0xa19a94: mov             x2, NULL
    // 0xa19a98: r1 = Null
    //     0xa19a98: mov             x1, NULL
    // 0xa19a9c: stur            x3, [fp, #-0x10]
    // 0xa19aa0: r4 = 59
    //     0xa19aa0: movz            x4, #0x3b
    // 0xa19aa4: branchIfSmi(r0, 0xa19ab0)
    //     0xa19aa4: tbz             w0, #0, #0xa19ab0
    // 0xa19aa8: r4 = LoadClassIdInstr(r0)
    //     0xa19aa8: ldur            x4, [x0, #-1]
    //     0xa19aac: ubfx            x4, x4, #0xc, #0x14
    // 0xa19ab0: sub             x4, x4, #0x5d
    // 0xa19ab4: cmp             x4, #3
    // 0xa19ab8: b.ls            #0xa19acc
    // 0xa19abc: r8 = String
    //     0xa19abc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa19ac0: r3 = Null
    //     0xa19ac0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d430] Null
    //     0xa19ac4: ldr             x3, [x3, #0x430]
    // 0xa19ac8: r0 = String()
    //     0xa19ac8: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa19acc: ldur            x0, [fp, #-0x10]
    // 0xa19ad0: ldur            x1, [fp, #-8]
    // 0xa19ad4: StoreField: r1->field_33 = r0
    //     0xa19ad4: stur            w0, [x1, #0x33]
    //     0xa19ad8: ldurb           w16, [x1, #-1]
    //     0xa19adc: ldurb           w17, [x0, #-1]
    //     0xa19ae0: and             x16, x17, x16, lsr #2
    //     0xa19ae4: tst             x16, HEAP, lsr #32
    //     0xa19ae8: b.eq            #0xa19af0
    //     0xa19aec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa19af0: mov             x0, x1
    // 0xa19af4: LeaveFrame
    //     0xa19af4: mov             SP, fp
    //     0xa19af8: ldp             fp, lr, [SP], #0x10
    // 0xa19afc: ret
    //     0xa19afc: ret             
    // 0xa19b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19b00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19b04: b               #0xa1974c
  }
}

// class id: 4924, size: 0x38, field offset: 0x8
class OpponentInfo extends Object {

  Map<String, dynamic> toJson(OpponentInfo) {
    // ** addr: 0xa19490, size: 0x50
    // 0xa19490: EnterFrame
    //     0xa19490: stp             fp, lr, [SP, #-0x10]!
    //     0xa19494: mov             fp, SP
    // 0xa19498: AllocStack(0x8)
    //     0xa19498: sub             SP, SP, #8
    // 0xa1949c: CheckStackOverflow
    //     0xa1949c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa194a0: cmp             SP, x16
    //     0xa194a4: b.ls            #0xa194c0
    // 0xa194a8: ldr             x16, [fp, #0x10]
    // 0xa194ac: str             x16, [SP]
    // 0xa194b0: r0 = _$OpponentInfoToJson()
    //     0xa194b0: bl              #0xa194c8  ; [package:billiards/data/opponentInfo.dart] ::_$OpponentInfoToJson
    // 0xa194b4: LeaveFrame
    //     0xa194b4: mov             SP, fp
    //     0xa194b8: ldp             fp, lr, [SP], #0x10
    // 0xa194bc: ret
    //     0xa194bc: ret             
    // 0xa194c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa194c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa194c4: b               #0xa194a8
  }
}

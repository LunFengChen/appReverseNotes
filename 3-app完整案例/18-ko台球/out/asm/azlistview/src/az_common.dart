// lib: , url: package:azlistview/src/az_common.dart

// class id: 1048635, size: 0x8
class :: {
}

// class id: 5010, size: 0x8, field offset: 0x8
abstract class SuspensionUtil extends Object {

  static _ getTagIndexList(/* No info */) {
    // ** addr: 0x9dea50, size: 0x1a4
    // 0x9dea50: EnterFrame
    //     0x9dea50: stp             fp, lr, [SP, #-0x10]!
    //     0x9dea54: mov             fp, SP
    // 0x9dea58: AllocStack(0x40)
    //     0x9dea58: sub             SP, SP, #0x40
    // 0x9dea5c: CheckStackOverflow
    //     0x9dea5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dea60: cmp             SP, x16
    //     0x9dea64: b.ls            #0x9debdc
    // 0x9dea68: r16 = <String>
    //     0x9dea68: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9dea6c: stp             xzr, x16, [SP]
    // 0x9dea70: r0 = _GrowableList()
    //     0x9dea70: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9dea74: mov             x3, x0
    // 0x9dea78: ldr             x2, [fp, #0x10]
    // 0x9dea7c: stur            x3, [fp, #-0x28]
    // 0x9dea80: LoadField: r0 = r2->field_b
    //     0x9dea80: ldur            w0, [x2, #0xb]
    // 0x9dea84: DecompressPointer r0
    //     0x9dea84: add             x0, x0, HEAP, lsl #32
    // 0x9dea88: cbz             w0, #0x9debc8
    // 0x9dea8c: r4 = LoadInt32Instr(r0)
    //     0x9dea8c: sbfx            x4, x0, #1, #0x1f
    // 0x9dea90: stur            x4, [fp, #-0x20]
    // 0x9dea94: r6 = Null
    //     0x9dea94: mov             x6, NULL
    // 0x9dea98: r5 = 0
    //     0x9dea98: movz            x5, #0
    // 0x9dea9c: stur            x6, [fp, #-0x10]
    // 0x9deaa0: stur            x5, [fp, #-0x18]
    // 0x9deaa4: CheckStackOverflow
    //     0x9deaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9deaa8: cmp             SP, x16
    //     0x9deaac: b.ls            #0x9debe4
    // 0x9deab0: cmp             x5, x4
    // 0x9deab4: b.ge            #0x9debc0
    // 0x9deab8: LoadField: r0 = r2->field_b
    //     0x9deab8: ldur            w0, [x2, #0xb]
    // 0x9deabc: DecompressPointer r0
    //     0x9deabc: add             x0, x0, HEAP, lsl #32
    // 0x9deac0: r1 = LoadInt32Instr(r0)
    //     0x9deac0: sbfx            x1, x0, #1, #0x1f
    // 0x9deac4: mov             x0, x1
    // 0x9deac8: mov             x1, x5
    // 0x9deacc: cmp             x1, x0
    // 0x9dead0: b.hs            #0x9debec
    // 0x9dead4: LoadField: r0 = r2->field_f
    //     0x9dead4: ldur            w0, [x2, #0xf]
    // 0x9dead8: DecompressPointer r0
    //     0x9dead8: add             x0, x0, HEAP, lsl #32
    // 0x9deadc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9deadc: add             x16, x0, x5, lsl #2
    //     0x9deae0: ldur            w1, [x16, #0xf]
    // 0x9deae4: DecompressPointer r1
    //     0x9deae4: add             x1, x1, HEAP, lsl #32
    // 0x9deae8: LoadField: r7 = r1->field_f
    //     0x9deae8: ldur            w7, [x1, #0xf]
    // 0x9deaec: DecompressPointer r7
    //     0x9deaec: add             x7, x7, HEAP, lsl #32
    // 0x9deaf0: stur            x7, [fp, #-8]
    // 0x9deaf4: r0 = LoadClassIdInstr(r6)
    //     0x9deaf4: ldur            x0, [x6, #-1]
    //     0x9deaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x9deafc: stp             x7, x6, [SP]
    // 0x9deb00: mov             lr, x0
    // 0x9deb04: ldr             lr, [x21, lr, lsl #3]
    // 0x9deb08: blr             lr
    // 0x9deb0c: tbz             w0, #4, #0x9deba0
    // 0x9deb10: ldur            x0, [fp, #-0x28]
    // 0x9deb14: LoadField: r1 = r0->field_b
    //     0x9deb14: ldur            w1, [x0, #0xb]
    // 0x9deb18: DecompressPointer r1
    //     0x9deb18: add             x1, x1, HEAP, lsl #32
    // 0x9deb1c: stur            x1, [fp, #-0x30]
    // 0x9deb20: LoadField: r2 = r0->field_f
    //     0x9deb20: ldur            w2, [x0, #0xf]
    // 0x9deb24: DecompressPointer r2
    //     0x9deb24: add             x2, x2, HEAP, lsl #32
    // 0x9deb28: LoadField: r3 = r2->field_b
    //     0x9deb28: ldur            w3, [x2, #0xb]
    // 0x9deb2c: DecompressPointer r3
    //     0x9deb2c: add             x3, x3, HEAP, lsl #32
    // 0x9deb30: cmp             w1, w3
    // 0x9deb34: b.ne            #0x9deb40
    // 0x9deb38: str             x0, [SP]
    // 0x9deb3c: r0 = _growToNextCapacity()
    //     0x9deb3c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9deb40: ldur            x2, [fp, #-0x28]
    // 0x9deb44: ldur            x3, [fp, #-0x30]
    // 0x9deb48: r4 = LoadInt32Instr(r3)
    //     0x9deb48: sbfx            x4, x3, #1, #0x1f
    // 0x9deb4c: add             x0, x4, #1
    // 0x9deb50: lsl             x3, x0, #1
    // 0x9deb54: StoreField: r2->field_b = r3
    //     0x9deb54: stur            w3, [x2, #0xb]
    // 0x9deb58: mov             x1, x4
    // 0x9deb5c: cmp             x1, x0
    // 0x9deb60: b.hs            #0x9debf0
    // 0x9deb64: LoadField: r1 = r2->field_f
    //     0x9deb64: ldur            w1, [x2, #0xf]
    // 0x9deb68: DecompressPointer r1
    //     0x9deb68: add             x1, x1, HEAP, lsl #32
    // 0x9deb6c: ldur            x0, [fp, #-8]
    // 0x9deb70: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9deb70: add             x25, x1, x4, lsl #2
    //     0x9deb74: add             x25, x25, #0xf
    //     0x9deb78: str             w0, [x25]
    //     0x9deb7c: tbz             w0, #0, #0x9deb98
    //     0x9deb80: ldurb           w16, [x1, #-1]
    //     0x9deb84: ldurb           w17, [x0, #-1]
    //     0x9deb88: and             x16, x17, x16, lsr #2
    //     0x9deb8c: tst             x16, HEAP, lsr #32
    //     0x9deb90: b.eq            #0x9deb98
    //     0x9deb94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9deb98: ldur            x6, [fp, #-8]
    // 0x9deb9c: b               #0x9deba8
    // 0x9deba0: ldur            x2, [fp, #-0x28]
    // 0x9deba4: ldur            x6, [fp, #-0x10]
    // 0x9deba8: ldur            x1, [fp, #-0x18]
    // 0x9debac: add             x5, x1, #1
    // 0x9debb0: mov             x3, x2
    // 0x9debb4: ldr             x2, [fp, #0x10]
    // 0x9debb8: ldur            x4, [fp, #-0x20]
    // 0x9debbc: b               #0x9dea9c
    // 0x9debc0: mov             x2, x3
    // 0x9debc4: b               #0x9debcc
    // 0x9debc8: mov             x2, x3
    // 0x9debcc: mov             x0, x2
    // 0x9debd0: LeaveFrame
    //     0x9debd0: mov             SP, fp
    //     0x9debd4: ldp             fp, lr, [SP], #0x10
    // 0x9debd8: ret
    //     0x9debd8: ret             
    // 0x9debdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9debdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9debe0: b               #0x9dea68
    // 0x9debe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9debe4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9debe8: b               #0x9deab0
    // 0x9debec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9debec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9debf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9debf0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ sortListBySuspensionTag(/* No info */) {
    // ** addr: 0x9df40c, size: 0x70
    // 0x9df40c: EnterFrame
    //     0x9df40c: stp             fp, lr, [SP, #-0x10]!
    //     0x9df410: mov             fp, SP
    // 0x9df414: AllocStack(0x10)
    //     0x9df414: sub             SP, SP, #0x10
    // 0x9df418: CheckStackOverflow
    //     0x9df418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df41c: cmp             SP, x16
    //     0x9df420: b.ls            #0x9df474
    // 0x9df424: ldr             x0, [fp, #0x10]
    // 0x9df428: LoadField: r1 = r0->field_b
    //     0x9df428: ldur            w1, [x0, #0xb]
    // 0x9df42c: DecompressPointer r1
    //     0x9df42c: add             x1, x1, HEAP, lsl #32
    // 0x9df430: cbnz            w1, #0x9df444
    // 0x9df434: r0 = Null
    //     0x9df434: mov             x0, NULL
    // 0x9df438: LeaveFrame
    //     0x9df438: mov             SP, fp
    //     0x9df43c: ldp             fp, lr, [SP], #0x10
    // 0x9df440: ret
    //     0x9df440: ret             
    // 0x9df444: r1 = Function '<anonymous closure>': static.
    //     0x9df444: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fc0] AnonymousClosure: static (0x9df47c), in [package:azlistview/src/az_common.dart] SuspensionUtil::sortListBySuspensionTag (0x9df40c)
    //     0x9df448: ldr             x1, [x1, #0xfc0]
    // 0x9df44c: r2 = Null
    //     0x9df44c: mov             x2, NULL
    // 0x9df450: r0 = AllocateClosure()
    //     0x9df450: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9df454: ldr             x16, [fp, #0x10]
    // 0x9df458: stp             x0, x16, [SP]
    // 0x9df45c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9df45c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9df460: r0 = sort()
    //     0x9df460: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x9df464: r0 = Null
    //     0x9df464: mov             x0, NULL
    // 0x9df468: LeaveFrame
    //     0x9df468: mov             SP, fp
    //     0x9df46c: ldp             fp, lr, [SP], #0x10
    // 0x9df470: ret
    //     0x9df470: ret             
    // 0x9df474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df478: b               #0x9df424
  }
  [closure] static int <anonymous closure>(dynamic, ISuspensionBean, ISuspensionBean) {
    // ** addr: 0x9df47c, size: 0x144
    // 0x9df47c: EnterFrame
    //     0x9df47c: stp             fp, lr, [SP, #-0x10]!
    //     0x9df480: mov             fp, SP
    // 0x9df484: AllocStack(0x10)
    //     0x9df484: sub             SP, SP, #0x10
    // 0x9df488: CheckStackOverflow
    //     0x9df488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df48c: cmp             SP, x16
    //     0x9df490: b.ls            #0x9df5b8
    // 0x9df494: ldr             x1, [fp, #0x18]
    // 0x9df498: LoadField: r0 = r1->field_f
    //     0x9df498: ldur            w0, [x1, #0xf]
    // 0x9df49c: DecompressPointer r0
    //     0x9df49c: add             x0, x0, HEAP, lsl #32
    // 0x9df4a0: r2 = LoadClassIdInstr(r0)
    //     0x9df4a0: ldur            x2, [x0, #-1]
    //     0x9df4a4: ubfx            x2, x2, #0xc, #0x14
    // 0x9df4a8: r16 = "@"
    //     0x9df4a8: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] "@"
    // 0x9df4ac: stp             x16, x0, [SP]
    // 0x9df4b0: mov             x0, x2
    // 0x9df4b4: mov             lr, x0
    // 0x9df4b8: ldr             lr, [x21, lr, lsl #3]
    // 0x9df4bc: blr             lr
    // 0x9df4c0: tbz             w0, #4, #0x9df4f4
    // 0x9df4c4: ldr             x1, [fp, #0x10]
    // 0x9df4c8: LoadField: r0 = r1->field_f
    //     0x9df4c8: ldur            w0, [x1, #0xf]
    // 0x9df4cc: DecompressPointer r0
    //     0x9df4cc: add             x0, x0, HEAP, lsl #32
    // 0x9df4d0: r2 = LoadClassIdInstr(r0)
    //     0x9df4d0: ldur            x2, [x0, #-1]
    //     0x9df4d4: ubfx            x2, x2, #0xc, #0x14
    // 0x9df4d8: r16 = "#"
    //     0x9df4d8: ldr             x16, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x9df4dc: stp             x16, x0, [SP]
    // 0x9df4e0: mov             x0, x2
    // 0x9df4e4: mov             lr, x0
    // 0x9df4e8: ldr             lr, [x21, lr, lsl #3]
    // 0x9df4ec: blr             lr
    // 0x9df4f0: tbnz            w0, #4, #0x9df504
    // 0x9df4f4: r0 = -2
    //     0x9df4f4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x9df4f8: LeaveFrame
    //     0x9df4f8: mov             SP, fp
    //     0x9df4fc: ldp             fp, lr, [SP], #0x10
    // 0x9df500: ret
    //     0x9df500: ret             
    // 0x9df504: ldr             x1, [fp, #0x18]
    // 0x9df508: LoadField: r0 = r1->field_f
    //     0x9df508: ldur            w0, [x1, #0xf]
    // 0x9df50c: DecompressPointer r0
    //     0x9df50c: add             x0, x0, HEAP, lsl #32
    // 0x9df510: r2 = LoadClassIdInstr(r0)
    //     0x9df510: ldur            x2, [x0, #-1]
    //     0x9df514: ubfx            x2, x2, #0xc, #0x14
    // 0x9df518: r16 = "#"
    //     0x9df518: ldr             x16, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x9df51c: stp             x16, x0, [SP]
    // 0x9df520: mov             x0, x2
    // 0x9df524: mov             lr, x0
    // 0x9df528: ldr             lr, [x21, lr, lsl #3]
    // 0x9df52c: blr             lr
    // 0x9df530: tbz             w0, #4, #0x9df564
    // 0x9df534: ldr             x1, [fp, #0x10]
    // 0x9df538: LoadField: r0 = r1->field_f
    //     0x9df538: ldur            w0, [x1, #0xf]
    // 0x9df53c: DecompressPointer r0
    //     0x9df53c: add             x0, x0, HEAP, lsl #32
    // 0x9df540: r2 = LoadClassIdInstr(r0)
    //     0x9df540: ldur            x2, [x0, #-1]
    //     0x9df544: ubfx            x2, x2, #0xc, #0x14
    // 0x9df548: r16 = "@"
    //     0x9df548: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] "@"
    // 0x9df54c: stp             x16, x0, [SP]
    // 0x9df550: mov             x0, x2
    // 0x9df554: mov             lr, x0
    // 0x9df558: ldr             lr, [x21, lr, lsl #3]
    // 0x9df55c: blr             lr
    // 0x9df560: tbnz            w0, #4, #0x9df574
    // 0x9df564: r0 = 2
    //     0x9df564: movz            x0, #0x2
    // 0x9df568: LeaveFrame
    //     0x9df568: mov             SP, fp
    //     0x9df56c: ldp             fp, lr, [SP], #0x10
    // 0x9df570: ret
    //     0x9df570: ret             
    // 0x9df574: ldr             x1, [fp, #0x18]
    // 0x9df578: ldr             x0, [fp, #0x10]
    // 0x9df57c: LoadField: r2 = r1->field_f
    //     0x9df57c: ldur            w2, [x1, #0xf]
    // 0x9df580: DecompressPointer r2
    //     0x9df580: add             x2, x2, HEAP, lsl #32
    // 0x9df584: LoadField: r1 = r0->field_f
    //     0x9df584: ldur            w1, [x0, #0xf]
    // 0x9df588: DecompressPointer r1
    //     0x9df588: add             x1, x1, HEAP, lsl #32
    // 0x9df58c: stp             x1, x2, [SP]
    // 0x9df590: r0 = compareTo()
    //     0x9df590: bl              #0x561174  ; [dart:core] _StringBase::compareTo
    // 0x9df594: mov             x2, x0
    // 0x9df598: r0 = BoxInt64Instr(r2)
    //     0x9df598: sbfiz           x0, x2, #1, #0x1f
    //     0x9df59c: cmp             x2, x0, asr #1
    //     0x9df5a0: b.eq            #0x9df5ac
    //     0x9df5a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df5a8: stur            x2, [x0, #7]
    // 0x9df5ac: LeaveFrame
    //     0x9df5ac: mov             SP, fp
    //     0x9df5b0: ldp             fp, lr, [SP], #0x10
    // 0x9df5b4: ret
    //     0x9df5b4: ret             
    // 0x9df5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df5b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df5bc: b               #0x9df494
  }
}

// class id: 5011, size: 0xc, field offset: 0x8
abstract class ISuspensionBean extends Object {
}

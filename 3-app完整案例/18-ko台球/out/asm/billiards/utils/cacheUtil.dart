// lib: , url: package:billiards/utils/cacheUtil.dart

// class id: 1048932, size: 0x8
class :: {
}

// class id: 4874, size: 0x8, field offset: 0x8
abstract class CacheUtil extends Object {

  static _ renderSize(/* No info */) {
    // ** addr: 0x76f524, size: 0x2a8
    // 0x76f524: EnterFrame
    //     0x76f524: stp             fp, lr, [SP, #-0x10]!
    //     0x76f528: mov             fp, SP
    // 0x76f52c: AllocStack(0x30)
    //     0x76f52c: sub             SP, SP, #0x30
    // 0x76f530: CheckStackOverflow
    //     0x76f530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f534: cmp             SP, x16
    //     0x76f538: b.ls            #0x76f784
    // 0x76f53c: r16 = <String>
    //     0x76f53c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x76f540: stp             xzr, x16, [SP]
    // 0x76f544: r0 = _GrowableList()
    //     0x76f544: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x76f548: stur            x0, [fp, #-0x10]
    // 0x76f54c: LoadField: r1 = r0->field_b
    //     0x76f54c: ldur            w1, [x0, #0xb]
    // 0x76f550: DecompressPointer r1
    //     0x76f550: add             x1, x1, HEAP, lsl #32
    // 0x76f554: stur            x1, [fp, #-8]
    // 0x76f558: LoadField: r2 = r0->field_f
    //     0x76f558: ldur            w2, [x0, #0xf]
    // 0x76f55c: DecompressPointer r2
    //     0x76f55c: add             x2, x2, HEAP, lsl #32
    // 0x76f560: LoadField: r3 = r2->field_b
    //     0x76f560: ldur            w3, [x2, #0xb]
    // 0x76f564: DecompressPointer r3
    //     0x76f564: add             x3, x3, HEAP, lsl #32
    // 0x76f568: cmp             w1, w3
    // 0x76f56c: b.ne            #0x76f578
    // 0x76f570: str             x0, [SP]
    // 0x76f574: r0 = _growToNextCapacity()
    //     0x76f574: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76f578: ldur            x2, [fp, #-0x10]
    // 0x76f57c: ldur            x0, [fp, #-8]
    // 0x76f580: r3 = LoadInt32Instr(r0)
    //     0x76f580: sbfx            x3, x0, #1, #0x1f
    // 0x76f584: add             x4, x3, #1
    // 0x76f588: stur            x4, [fp, #-0x18]
    // 0x76f58c: lsl             x5, x4, #1
    // 0x76f590: StoreField: r2->field_b = r5
    //     0x76f590: stur            w5, [x2, #0xb]
    // 0x76f594: mov             x0, x4
    // 0x76f598: mov             x1, x3
    // 0x76f59c: cmp             x1, x0
    // 0x76f5a0: b.hs            #0x76f78c
    // 0x76f5a4: LoadField: r0 = r2->field_f
    //     0x76f5a4: ldur            w0, [x2, #0xf]
    // 0x76f5a8: DecompressPointer r0
    //     0x76f5a8: add             x0, x0, HEAP, lsl #32
    // 0x76f5ac: add             x1, x0, x3, lsl #2
    // 0x76f5b0: r17 = "B"
    //     0x76f5b0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b420] "B"
    //     0x76f5b4: ldr             x17, [x17, #0x420]
    // 0x76f5b8: StoreField: r1->field_f = r17
    //     0x76f5b8: stur            w17, [x1, #0xf]
    // 0x76f5bc: LoadField: r1 = r0->field_b
    //     0x76f5bc: ldur            w1, [x0, #0xb]
    // 0x76f5c0: DecompressPointer r1
    //     0x76f5c0: add             x1, x1, HEAP, lsl #32
    // 0x76f5c4: cmp             w5, w1
    // 0x76f5c8: b.ne            #0x76f5d4
    // 0x76f5cc: str             x2, [SP]
    // 0x76f5d0: r0 = _growToNextCapacity()
    //     0x76f5d0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76f5d4: ldur            x2, [fp, #-0x10]
    // 0x76f5d8: ldur            x3, [fp, #-0x18]
    // 0x76f5dc: add             x4, x3, #1
    // 0x76f5e0: stur            x4, [fp, #-0x20]
    // 0x76f5e4: lsl             x5, x4, #1
    // 0x76f5e8: StoreField: r2->field_b = r5
    //     0x76f5e8: stur            w5, [x2, #0xb]
    // 0x76f5ec: mov             x0, x4
    // 0x76f5f0: mov             x1, x3
    // 0x76f5f4: cmp             x1, x0
    // 0x76f5f8: b.hs            #0x76f790
    // 0x76f5fc: LoadField: r0 = r2->field_f
    //     0x76f5fc: ldur            w0, [x2, #0xf]
    // 0x76f600: DecompressPointer r0
    //     0x76f600: add             x0, x0, HEAP, lsl #32
    // 0x76f604: add             x1, x0, x3, lsl #2
    // 0x76f608: r17 = "K"
    //     0x76f608: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b20] "K"
    //     0x76f60c: ldr             x17, [x17, #0xb20]
    // 0x76f610: StoreField: r1->field_f = r17
    //     0x76f610: stur            w17, [x1, #0xf]
    // 0x76f614: LoadField: r1 = r0->field_b
    //     0x76f614: ldur            w1, [x0, #0xb]
    // 0x76f618: DecompressPointer r1
    //     0x76f618: add             x1, x1, HEAP, lsl #32
    // 0x76f61c: cmp             w5, w1
    // 0x76f620: b.ne            #0x76f62c
    // 0x76f624: str             x2, [SP]
    // 0x76f628: r0 = _growToNextCapacity()
    //     0x76f628: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76f62c: ldur            x2, [fp, #-0x10]
    // 0x76f630: ldur            x3, [fp, #-0x20]
    // 0x76f634: add             x4, x3, #1
    // 0x76f638: stur            x4, [fp, #-0x18]
    // 0x76f63c: lsl             x5, x4, #1
    // 0x76f640: StoreField: r2->field_b = r5
    //     0x76f640: stur            w5, [x2, #0xb]
    // 0x76f644: mov             x0, x4
    // 0x76f648: mov             x1, x3
    // 0x76f64c: cmp             x1, x0
    // 0x76f650: b.hs            #0x76f794
    // 0x76f654: LoadField: r0 = r2->field_f
    //     0x76f654: ldur            w0, [x2, #0xf]
    // 0x76f658: DecompressPointer r0
    //     0x76f658: add             x0, x0, HEAP, lsl #32
    // 0x76f65c: add             x1, x0, x3, lsl #2
    // 0x76f660: r17 = "M"
    //     0x76f660: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0x76f664: ldr             x17, [x17, #0xb38]
    // 0x76f668: StoreField: r1->field_f = r17
    //     0x76f668: stur            w17, [x1, #0xf]
    // 0x76f66c: LoadField: r1 = r0->field_b
    //     0x76f66c: ldur            w1, [x0, #0xb]
    // 0x76f670: DecompressPointer r1
    //     0x76f670: add             x1, x1, HEAP, lsl #32
    // 0x76f674: cmp             w5, w1
    // 0x76f678: b.ne            #0x76f684
    // 0x76f67c: str             x2, [SP]
    // 0x76f680: r0 = _growToNextCapacity()
    //     0x76f680: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76f684: ldr             d0, [fp, #0x10]
    // 0x76f688: ldur            x2, [fp, #-0x10]
    // 0x76f68c: ldur            x3, [fp, #-0x18]
    // 0x76f690: add             x0, x3, #1
    // 0x76f694: lsl             x1, x0, #1
    // 0x76f698: StoreField: r2->field_b = r1
    //     0x76f698: stur            w1, [x2, #0xb]
    // 0x76f69c: mov             x1, x3
    // 0x76f6a0: cmp             x1, x0
    // 0x76f6a4: b.hs            #0x76f798
    // 0x76f6a8: LoadField: r0 = r2->field_f
    //     0x76f6a8: ldur            w0, [x2, #0xf]
    // 0x76f6ac: DecompressPointer r0
    //     0x76f6ac: add             x0, x0, HEAP, lsl #32
    // 0x76f6b0: add             x1, x0, x3, lsl #2
    // 0x76f6b4: r17 = "G"
    //     0x76f6b4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b10] "G"
    //     0x76f6b8: ldr             x17, [x17, #0xb10]
    // 0x76f6bc: StoreField: r1->field_f = r17
    //     0x76f6bc: stur            w17, [x1, #0xf]
    // 0x76f6c0: mov             v1.16b, v0.16b
    // 0x76f6c4: r1 = 0
    //     0x76f6c4: movz            x1, #0
    // 0x76f6c8: d0 = 1024.000000
    //     0x76f6c8: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc60] IMM: double(1024) from 0x4090000000000000
    //     0x76f6cc: ldr             d0, [x17, #0xc60]
    // 0x76f6d0: stur            x1, [fp, #-0x18]
    // 0x76f6d4: CheckStackOverflow
    //     0x76f6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f6d8: cmp             SP, x16
    //     0x76f6dc: b.ls            #0x76f79c
    // 0x76f6e0: fcmp            d1, d0
    // 0x76f6e4: b.vs            #0x76f700
    // 0x76f6e8: b.le            #0x76f700
    // 0x76f6ec: add             x0, x1, #1
    // 0x76f6f0: fdiv            d2, d1, d0
    // 0x76f6f4: mov             v1.16b, v2.16b
    // 0x76f6f8: mov             x1, x0
    // 0x76f6fc: b               #0x76f6d0
    // 0x76f700: r0 = 2
    //     0x76f700: movz            x0, #0x2
    // 0x76f704: r3 = inline_Allocate_Double()
    //     0x76f704: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x76f708: add             x3, x3, #0x10
    //     0x76f70c: cmp             x4, x3
    //     0x76f710: b.ls            #0x76f7a4
    //     0x76f714: str             x3, [THR, #0x50]  ; THR::top
    //     0x76f718: sub             x3, x3, #0xf
    //     0x76f71c: movz            x4, #0xd148
    //     0x76f720: movk            x4, #0x3, lsl #16
    //     0x76f724: stur            x4, [x3, #-1]
    // 0x76f728: StoreField: r3->field_7 = d1
    //     0x76f728: stur            d1, [x3, #7]
    // 0x76f72c: stp             x0, x3, [SP]
    // 0x76f730: r0 = toStringAsFixed()
    //     0x76f730: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x76f734: mov             x3, x0
    // 0x76f738: ldur            x2, [fp, #-0x10]
    // 0x76f73c: LoadField: r0 = r2->field_b
    //     0x76f73c: ldur            w0, [x2, #0xb]
    // 0x76f740: DecompressPointer r0
    //     0x76f740: add             x0, x0, HEAP, lsl #32
    // 0x76f744: r1 = LoadInt32Instr(r0)
    //     0x76f744: sbfx            x1, x0, #1, #0x1f
    // 0x76f748: mov             x0, x1
    // 0x76f74c: ldur            x1, [fp, #-0x18]
    // 0x76f750: cmp             x1, x0
    // 0x76f754: b.hs            #0x76f7c8
    // 0x76f758: LoadField: r0 = r2->field_f
    //     0x76f758: ldur            w0, [x2, #0xf]
    // 0x76f75c: DecompressPointer r0
    //     0x76f75c: add             x0, x0, HEAP, lsl #32
    // 0x76f760: ldur            x1, [fp, #-0x18]
    // 0x76f764: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x76f764: add             x16, x0, x1, lsl #2
    //     0x76f768: ldur            w2, [x16, #0xf]
    // 0x76f76c: DecompressPointer r2
    //     0x76f76c: add             x2, x2, HEAP, lsl #32
    // 0x76f770: stp             x2, x3, [SP]
    // 0x76f774: r0 = +()
    //     0x76f774: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x76f778: LeaveFrame
    //     0x76f778: mov             SP, fp
    //     0x76f77c: ldp             fp, lr, [SP], #0x10
    // 0x76f780: ret
    //     0x76f780: ret             
    // 0x76f784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f784: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f788: b               #0x76f53c
    // 0x76f78c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76f78c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76f790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76f790: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76f794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76f794: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76f798: r0 = RangeErrorSharedWithFPURegs()
    //     0x76f798: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x76f79c: r0 = StackOverflowSharedWithFPURegs()
    //     0x76f79c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x76f7a0: b               #0x76f6e0
    // 0x76f7a4: SaveReg d1
    //     0x76f7a4: str             q1, [SP, #-0x10]!
    // 0x76f7a8: stp             x1, x2, [SP, #-0x10]!
    // 0x76f7ac: SaveReg r0
    //     0x76f7ac: str             x0, [SP, #-8]!
    // 0x76f7b0: r0 = AllocateDouble()
    //     0x76f7b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76f7b4: mov             x3, x0
    // 0x76f7b8: RestoreReg r0
    //     0x76f7b8: ldr             x0, [SP], #8
    // 0x76f7bc: ldp             x1, x2, [SP], #0x10
    // 0x76f7c0: RestoreReg d1
    //     0x76f7c0: ldr             q1, [SP], #0x10
    // 0x76f7c4: b               #0x76f728
    // 0x76f7c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76f7c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ loadCache(/* No info */) async {
    // ** addr: 0x76f7cc, size: 0x6c
    // 0x76f7cc: EnterFrame
    //     0x76f7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x76f7d0: mov             fp, SP
    // 0x76f7d4: AllocStack(0x48)
    //     0x76f7d4: sub             SP, SP, #0x48
    // 0x76f7d8: SetupParameters()
    //     0x76f7d8: stur            NULL, [fp, #-8]
    // 0x76f7dc: CheckStackOverflow
    //     0x76f7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f7e0: cmp             SP, x16
    //     0x76f7e4: b.ls            #0x76f830
    // 0x76f7e8: InitAsync() -> Future<double?>
    //     0x76f7e8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c40] TypeArguments: <double?>
    //     0x76f7ec: ldr             x0, [x0, #0xc40]
    //     0x76f7f0: bl              #0x4dea10  ; InitAsyncStub
    // 0x76f7f4: r0 = getTemporaryDirectory()
    //     0x76f7f4: bl              #0x76fbe8  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x76f7f8: mov             x1, x0
    // 0x76f7fc: stur            x1, [fp, #-0x40]
    // 0x76f800: r0 = Await()
    //     0x76f800: bl              #0x4de7e4  ; AwaitStub
    // 0x76f804: str             x0, [SP]
    // 0x76f808: r0 = _getTotalSizeOfFilesInDir()
    //     0x76f808: bl              #0x76f838  ; [package:billiards/utils/cacheUtil.dart] CacheUtil::_getTotalSizeOfFilesInDir
    // 0x76f80c: mov             x1, x0
    // 0x76f810: stur            x1, [fp, #-0x40]
    // 0x76f814: r0 = Await()
    //     0x76f814: bl              #0x4de7e4  ; AwaitStub
    // 0x76f818: r0 = ReturnAsync()
    //     0x76f818: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x76f81c: sub             SP, fp, #0x48
    // 0x76f820: str             x0, [SP]
    // 0x76f824: r0 = print()
    //     0x76f824: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x76f828: r0 = Null
    //     0x76f828: mov             x0, NULL
    // 0x76f82c: r0 = ReturnAsyncNotFuture()
    //     0x76f82c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x76f830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f830: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f834: b               #0x76f7e8
  }
  static _ _getTotalSizeOfFilesInDir(/* No info */) async {
    // ** addr: 0x76f838, size: 0x3b0
    // 0x76f838: EnterFrame
    //     0x76f838: stp             fp, lr, [SP, #-0x10]!
    //     0x76f83c: mov             fp, SP
    // 0x76f840: AllocStack(0xa8)
    //     0x76f840: sub             SP, SP, #0xa8
    // 0x76f844: SetupParameters(dynamic _ /* r1, fp-0x60 */)
    //     0x76f844: stur            NULL, [fp, #-8]
    //     0x76f848: movz            x0, #0
    //     0x76f84c: add             x1, fp, w0, sxtw #2
    //     0x76f850: ldr             x1, [x1, #0x10]
    //     0x76f854: stur            x1, [fp, #-0x60]
    // 0x76f858: CheckStackOverflow
    //     0x76f858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f85c: cmp             SP, x16
    //     0x76f860: b.ls            #0x76fb98
    // 0x76f864: InitAsync() -> Future<double>
    //     0x76f864: ldr             x0, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    //     0x76f868: bl              #0x4dea10  ; InitAsyncStub
    // 0x76f86c: ldur            x0, [fp, #-0x60]
    // 0x76f870: r2 = Null
    //     0x76f870: mov             x2, NULL
    // 0x76f874: r1 = Null
    //     0x76f874: mov             x1, NULL
    // 0x76f878: cmp             w0, NULL
    // 0x76f87c: b.eq            #0x76f8a4
    // 0x76f880: branchIfSmi(r0, 0x76f8a4)
    //     0x76f880: tbz             w0, #0, #0x76f8a4
    // 0x76f884: r3 = LoadClassIdInstr(r0)
    //     0x76f884: ldur            x3, [x0, #-1]
    //     0x76f888: ubfx            x3, x3, #0xc, #0x14
    // 0x76f88c: r17 = 4571
    //     0x76f88c: movz            x17, #0x11db
    // 0x76f890: cmp             x3, x17
    // 0x76f894: b.eq            #0x76f8ac
    // 0x76f898: r17 = 5302
    //     0x76f898: movz            x17, #0x14b6
    // 0x76f89c: cmp             x3, x17
    // 0x76f8a0: b.eq            #0x76f8ac
    // 0x76f8a4: r0 = false
    //     0x76f8a4: add             x0, NULL, #0x30  ; false
    // 0x76f8a8: b               #0x76f8b0
    // 0x76f8ac: r0 = true
    //     0x76f8ac: add             x0, NULL, #0x20  ; true
    // 0x76f8b0: tbnz            w0, #4, #0x76f93c
    // 0x76f8b4: ldur            x3, [fp, #-0x60]
    // 0x76f8b8: r0 = LoadClassIdInstr(r3)
    //     0x76f8b8: ldur            x0, [x3, #-1]
    //     0x76f8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x76f8c0: str             x3, [SP]
    // 0x76f8c4: r0 = GDT[cid_x0 + -0xeaa]()
    //     0x76f8c4: sub             lr, x0, #0xeaa
    //     0x76f8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x76f8cc: blr             lr
    // 0x76f8d0: mov             x1, x0
    // 0x76f8d4: stur            x1, [fp, #-0x68]
    // 0x76f8d8: r0 = Await()
    //     0x76f8d8: bl              #0x4de7e4  ; AwaitStub
    // 0x76f8dc: r1 = 59
    //     0x76f8dc: movz            x1, #0x3b
    // 0x76f8e0: branchIfSmi(r0, 0x76f8ec)
    //     0x76f8e0: tbz             w0, #0, #0x76f8ec
    // 0x76f8e4: r1 = LoadClassIdInstr(r0)
    //     0x76f8e4: ldur            x1, [x0, #-1]
    //     0x76f8e8: ubfx            x1, x1, #0xc, #0x14
    // 0x76f8ec: str             x0, [SP]
    // 0x76f8f0: mov             x0, x1
    // 0x76f8f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76f8f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76f8f8: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x76f8f8: movz            x17, #0x6e8a
    //     0x76f8fc: add             lr, x0, x17
    //     0x76f900: ldr             lr, [x21, lr, lsl #3]
    //     0x76f904: blr             lr
    // 0x76f908: str             x0, [SP]
    // 0x76f90c: r0 = parse()
    //     0x76f90c: bl              #0x508c34  ; [dart:core] double::parse
    // 0x76f910: r0 = inline_Allocate_Double()
    //     0x76f910: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76f914: add             x0, x0, #0x10
    //     0x76f918: cmp             x1, x0
    //     0x76f91c: b.ls            #0x76fba0
    //     0x76f920: str             x0, [THR, #0x50]  ; THR::top
    //     0x76f924: sub             x0, x0, #0xf
    //     0x76f928: movz            x1, #0xd148
    //     0x76f92c: movk            x1, #0x3, lsl #16
    //     0x76f930: stur            x1, [x0, #-1]
    // 0x76f934: StoreField: r0->field_7 = d0
    //     0x76f934: stur            d0, [x0, #7]
    // 0x76f938: r0 = ReturnAsyncNotFuture()
    //     0x76f938: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x76f93c: ldur            x3, [fp, #-0x60]
    // 0x76f940: mov             x0, x3
    // 0x76f944: r2 = Null
    //     0x76f944: mov             x2, NULL
    // 0x76f948: r1 = Null
    //     0x76f948: mov             x1, NULL
    // 0x76f94c: cmp             w0, NULL
    // 0x76f950: b.eq            #0x76f978
    // 0x76f954: branchIfSmi(r0, 0x76f978)
    //     0x76f954: tbz             w0, #0, #0x76f978
    // 0x76f958: r3 = LoadClassIdInstr(r0)
    //     0x76f958: ldur            x3, [x0, #-1]
    //     0x76f95c: ubfx            x3, x3, #0xc, #0x14
    // 0x76f960: r17 = 4574
    //     0x76f960: movz            x17, #0x11de
    // 0x76f964: cmp             x3, x17
    // 0x76f968: b.eq            #0x76f980
    // 0x76f96c: r17 = 5303
    //     0x76f96c: movz            x17, #0x14b7
    // 0x76f970: cmp             x3, x17
    // 0x76f974: b.eq            #0x76f980
    // 0x76f978: r0 = false
    //     0x76f978: add             x0, NULL, #0x30  ; false
    // 0x76f97c: b               #0x76f984
    // 0x76f980: r0 = true
    //     0x76f980: add             x0, NULL, #0x20  ; true
    // 0x76f984: tbnz            w0, #4, #0x76fb5c
    // 0x76f988: ldur            x0, [fp, #-0x60]
    // 0x76f98c: r1 = LoadClassIdInstr(r0)
    //     0x76f98c: ldur            x1, [x0, #-1]
    //     0x76f990: ubfx            x1, x1, #0xc, #0x14
    // 0x76f994: str             x0, [SP]
    // 0x76f998: mov             x0, x1
    // 0x76f99c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76f99c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76f9a0: r0 = GDT[cid_x0 + -0xdc7]()
    //     0x76f9a0: sub             lr, x0, #0xdc7
    //     0x76f9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x76f9a8: blr             lr
    // 0x76f9ac: stur            x0, [fp, #-0x68]
    // 0x76f9b0: LoadField: r2 = r0->field_7
    //     0x76f9b0: ldur            w2, [x0, #7]
    // 0x76f9b4: DecompressPointer r2
    //     0x76f9b4: add             x2, x2, HEAP, lsl #32
    // 0x76f9b8: mov             x1, x2
    // 0x76f9bc: stur            x2, [fp, #-0x60]
    // 0x76f9c0: r0 = ListIterator()
    //     0x76f9c0: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x76f9c4: mov             x1, x0
    // 0x76f9c8: ldur            x0, [fp, #-0x68]
    // 0x76f9cc: stur            x1, [fp, #-0x78]
    // 0x76f9d0: StoreField: r1->field_b = r0
    //     0x76f9d0: stur            w0, [x1, #0xb]
    // 0x76f9d4: LoadField: r2 = r0->field_b
    //     0x76f9d4: ldur            w2, [x0, #0xb]
    // 0x76f9d8: DecompressPointer r2
    //     0x76f9d8: add             x2, x2, HEAP, lsl #32
    // 0x76f9dc: r3 = LoadInt32Instr(r2)
    //     0x76f9dc: sbfx            x3, x2, #1, #0x1f
    // 0x76f9e0: stur            x3, [fp, #-0x90]
    // 0x76f9e4: StoreField: r1->field_f = r3
    //     0x76f9e4: stur            x3, [x1, #0xf]
    // 0x76f9e8: r2 = 0
    //     0x76f9e8: movz            x2, #0
    // 0x76f9ec: ArrayStore: r1[0] = r2  ; List_8
    //     0x76f9ec: stur            x2, [x1, #0x17]
    // 0x76f9f0: d0 = 0.000000
    //     0x76f9f0: eor             v0.16b, v0.16b, v0.16b
    // 0x76f9f4: r2 = 0
    //     0x76f9f4: movz            x2, #0
    // 0x76f9f8: stur            d0, [fp, #-0x98]
    // 0x76f9fc: CheckStackOverflow
    //     0x76f9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fa00: cmp             SP, x16
    //     0x76fa04: b.ls            #0x76fbb0
    // 0x76fa08: LoadField: r4 = r0->field_b
    //     0x76fa08: ldur            w4, [x0, #0xb]
    // 0x76fa0c: DecompressPointer r4
    //     0x76fa0c: add             x4, x4, HEAP, lsl #32
    // 0x76fa10: stur            x4, [fp, #-0x70]
    // 0x76fa14: r5 = LoadInt32Instr(r4)
    //     0x76fa14: sbfx            x5, x4, #1, #0x1f
    // 0x76fa18: cmp             x3, x5
    // 0x76fa1c: b.ne            #0x76fb78
    // 0x76fa20: mov             x4, x0
    // 0x76fa24: cmp             x2, x5
    // 0x76fa28: b.lt            #0x76fa60
    // 0x76fa2c: ldur            x6, [fp, #-0x78]
    // 0x76fa30: StoreField: r6->field_1f = rNULL
    //     0x76fa30: stur            NULL, [x6, #0x1f]
    // 0x76fa34: r0 = inline_Allocate_Double()
    //     0x76fa34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76fa38: add             x0, x0, #0x10
    //     0x76fa3c: cmp             x1, x0
    //     0x76fa40: b.ls            #0x76fbb8
    //     0x76fa44: str             x0, [THR, #0x50]  ; THR::top
    //     0x76fa48: sub             x0, x0, #0xf
    //     0x76fa4c: movz            x1, #0xd148
    //     0x76fa50: movk            x1, #0x3, lsl #16
    //     0x76fa54: stur            x1, [x0, #-1]
    // 0x76fa58: StoreField: r0->field_7 = d0
    //     0x76fa58: stur            d0, [x0, #7]
    // 0x76fa5c: r0 = ReturnAsyncNotFuture()
    //     0x76fa5c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x76fa60: ldur            x6, [fp, #-0x78]
    // 0x76fa64: mov             x0, x5
    // 0x76fa68: mov             x1, x2
    // 0x76fa6c: cmp             x1, x0
    // 0x76fa70: b.hs            #0x76fbc8
    // 0x76fa74: LoadField: r0 = r4->field_f
    //     0x76fa74: ldur            w0, [x4, #0xf]
    // 0x76fa78: DecompressPointer r0
    //     0x76fa78: add             x0, x0, HEAP, lsl #32
    // 0x76fa7c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x76fa7c: add             x16, x0, x2, lsl #2
    //     0x76fa80: ldur            w5, [x16, #0xf]
    // 0x76fa84: DecompressPointer r5
    //     0x76fa84: add             x5, x5, HEAP, lsl #32
    // 0x76fa88: mov             x0, x5
    // 0x76fa8c: stur            x5, [fp, #-0x70]
    // 0x76fa90: StoreField: r6->field_1f = r0
    //     0x76fa90: stur            w0, [x6, #0x1f]
    //     0x76fa94: tbz             w0, #0, #0x76fab0
    //     0x76fa98: ldurb           w16, [x6, #-1]
    //     0x76fa9c: ldurb           w17, [x0, #-1]
    //     0x76faa0: and             x16, x17, x16, lsr #2
    //     0x76faa4: tst             x16, HEAP, lsr #32
    //     0x76faa8: b.eq            #0x76fab0
    //     0x76faac: bl              #0xc5d79c  ; WriteBarrierWrappersStub
    // 0x76fab0: add             x7, x2, #1
    // 0x76fab4: stur            x7, [fp, #-0x88]
    // 0x76fab8: ArrayStore: r6[0] = r7  ; List_8
    //     0x76fab8: stur            x7, [x6, #0x17]
    // 0x76fabc: cmp             w5, NULL
    // 0x76fac0: b.ne            #0x76faf4
    // 0x76fac4: mov             x0, x5
    // 0x76fac8: ldur            x2, [fp, #-0x60]
    // 0x76facc: r1 = Null
    //     0x76facc: mov             x1, NULL
    // 0x76fad0: cmp             w2, NULL
    // 0x76fad4: b.eq            #0x76faf4
    // 0x76fad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76fad8: ldur            w4, [x2, #0x17]
    // 0x76fadc: DecompressPointer r4
    //     0x76fadc: add             x4, x4, HEAP, lsl #32
    // 0x76fae0: r8 = X0
    //     0x76fae0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x76fae4: LoadField: r9 = r4->field_7
    //     0x76fae4: ldur            x9, [x4, #7]
    // 0x76fae8: r3 = Null
    //     0x76fae8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c498] Null
    //     0x76faec: ldr             x3, [x3, #0x498]
    // 0x76faf0: blr             x9
    // 0x76faf4: ldur            d0, [fp, #-0x98]
    // 0x76faf8: ldur            x16, [fp, #-0x70]
    // 0x76fafc: str             x16, [SP]
    // 0x76fb00: r0 = _getTotalSizeOfFilesInDir()
    //     0x76fb00: bl              #0x76f838  ; [package:billiards/utils/cacheUtil.dart] CacheUtil::_getTotalSizeOfFilesInDir
    // 0x76fb04: mov             x1, x0
    // 0x76fb08: stur            x1, [fp, #-0x70]
    // 0x76fb0c: r0 = Await()
    //     0x76fb0c: bl              #0x4de7e4  ; AwaitStub
    // 0x76fb10: ldur            d0, [fp, #-0x98]
    // 0x76fb14: r1 = inline_Allocate_Double()
    //     0x76fb14: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76fb18: add             x1, x1, #0x10
    //     0x76fb1c: cmp             x2, x1
    //     0x76fb20: b.ls            #0x76fbcc
    //     0x76fb24: str             x1, [THR, #0x50]  ; THR::top
    //     0x76fb28: sub             x1, x1, #0xf
    //     0x76fb2c: movz            x2, #0xd148
    //     0x76fb30: movk            x2, #0x3, lsl #16
    //     0x76fb34: stur            x2, [x1, #-1]
    // 0x76fb38: StoreField: r1->field_7 = d0
    //     0x76fb38: stur            d0, [x1, #7]
    // 0x76fb3c: stp             x0, x1, [SP]
    // 0x76fb40: r0 = +()
    //     0x76fb40: bl              #0xc5a584  ; [dart:core] _Double::+
    // 0x76fb44: LoadField: d0 = r0->field_7
    //     0x76fb44: ldur            d0, [x0, #7]
    // 0x76fb48: ldur            x2, [fp, #-0x88]
    // 0x76fb4c: ldur            x0, [fp, #-0x68]
    // 0x76fb50: ldur            x1, [fp, #-0x78]
    // 0x76fb54: ldur            x3, [fp, #-0x90]
    // 0x76fb58: b               #0x76f9f8
    // 0x76fb5c: r0 = 0.000000
    //     0x76fb5c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x76fb60: r0 = ReturnAsyncNotFuture()
    //     0x76fb60: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x76fb64: sub             SP, fp, #0xa8
    // 0x76fb68: str             x0, [SP]
    // 0x76fb6c: r0 = print()
    //     0x76fb6c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x76fb70: r0 = 0.000000
    //     0x76fb70: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x76fb74: r0 = ReturnAsyncNotFuture()
    //     0x76fb74: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x76fb78: r0 = ConcurrentModificationError()
    //     0x76fb78: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x76fb7c: mov             x1, x0
    // 0x76fb80: ldur            x4, [fp, #-0x68]
    // 0x76fb84: stur            x1, [fp, #-0x80]
    // 0x76fb88: StoreField: r1->field_b = r4
    //     0x76fb88: stur            w4, [x1, #0xb]
    // 0x76fb8c: mov             x0, x1
    // 0x76fb90: r0 = Throw()
    //     0x76fb90: bl              #0xc5d2b8  ; ThrowStub
    // 0x76fb94: brk             #0
    // 0x76fb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fb98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fb9c: b               #0x76f864
    // 0x76fba0: SaveReg d0
    //     0x76fba0: str             q0, [SP, #-0x10]!
    // 0x76fba4: r0 = AllocateDouble()
    //     0x76fba4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76fba8: RestoreReg d0
    //     0x76fba8: ldr             q0, [SP], #0x10
    // 0x76fbac: b               #0x76f934
    // 0x76fbb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x76fbb0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x76fbb4: b               #0x76fa08
    // 0x76fbb8: SaveReg d0
    //     0x76fbb8: str             q0, [SP, #-0x10]!
    // 0x76fbbc: r0 = AllocateDouble()
    //     0x76fbbc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76fbc0: RestoreReg d0
    //     0x76fbc0: ldr             q0, [SP], #0x10
    // 0x76fbc4: b               #0x76fa58
    // 0x76fbc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x76fbc8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x76fbcc: SaveReg d0
    //     0x76fbcc: str             q0, [SP, #-0x10]!
    // 0x76fbd0: SaveReg r0
    //     0x76fbd0: str             x0, [SP, #-8]!
    // 0x76fbd4: r0 = AllocateDouble()
    //     0x76fbd4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76fbd8: mov             x1, x0
    // 0x76fbdc: RestoreReg r0
    //     0x76fbdc: ldr             x0, [SP], #8
    // 0x76fbe0: RestoreReg d0
    //     0x76fbe0: ldr             q0, [SP], #0x10
    // 0x76fbe4: b               #0x76fb38
  }
  static _ clearCache(/* No info */) async {
    // ** addr: 0x76ffc8, size: 0x1d0
    // 0x76ffc8: EnterFrame
    //     0x76ffc8: stp             fp, lr, [SP, #-0x10]!
    //     0x76ffcc: mov             fp, SP
    // 0x76ffd0: AllocStack(0x68)
    //     0x76ffd0: sub             SP, SP, #0x68
    // 0x76ffd4: SetupParameters(dynamic _ /* r1, fp-0x48 */)
    //     0x76ffd4: stur            NULL, [fp, #-8]
    //     0x76ffd8: movz            x0, #0
    //     0x76ffdc: add             x1, fp, w0, sxtw #2
    //     0x76ffe0: ldr             x1, [x1, #0x10]
    //     0x76ffe4: stur            x1, [fp, #-0x48]
    // 0x76ffe8: CheckStackOverflow
    //     0x76ffe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ffec: cmp             SP, x16
    //     0x76fff0: b.ls            #0x770164
    // 0x76fff4: r1 = 2
    //     0x76fff4: movz            x1, #0x2
    // 0x76fff8: r0 = AllocateContext()
    //     0x76fff8: bl              #0xc5def4  ; AllocateContextStub
    // 0x76fffc: mov             x1, x0
    // 0x770000: ldur            x0, [fp, #-0x48]
    // 0x770004: stur            x1, [fp, #-0x50]
    // 0x770008: StoreField: r1->field_f = r0
    //     0x770008: stur            w0, [x1, #0xf]
    // 0x77000c: InitAsync() -> Future
    //     0x77000c: mov             x0, NULL
    //     0x770010: bl              #0x4dea10  ; InitAsyncStub
    // 0x770014: ldur            x2, [fp, #-0x50]
    // 0x770018: r0 = getTemporaryDirectory()
    //     0x770018: bl              #0x76fbe8  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x77001c: mov             x1, x0
    // 0x770020: stur            x1, [fp, #-0x48]
    // 0x770024: r0 = Await()
    //     0x770024: bl              #0x4de7e4  ; AwaitStub
    // 0x770028: mov             x1, x0
    // 0x77002c: ldur            x2, [fp, #-0x50]
    // 0x770030: StoreField: r2->field_13 = r0
    //     0x770030: stur            w0, [x2, #0x13]
    //     0x770034: tbz             w0, #0, #0x770050
    //     0x770038: ldurb           w16, [x2, #-1]
    //     0x77003c: ldurb           w17, [x0, #-1]
    //     0x770040: and             x16, x17, x16, lsr #2
    //     0x770044: tst             x16, HEAP, lsr #32
    //     0x770048: b.eq            #0x770050
    //     0x77004c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x770050: str             x1, [SP]
    // 0x770054: r0 = _getTotalSizeOfFilesInDir()
    //     0x770054: bl              #0x76f838  ; [package:billiards/utils/cacheUtil.dart] CacheUtil::_getTotalSizeOfFilesInDir
    // 0x770058: mov             x1, x0
    // 0x77005c: stur            x1, [fp, #-0x48]
    // 0x770060: r0 = Await()
    //     0x770060: bl              #0x4de7e4  ; AwaitStub
    // 0x770064: stur            x0, [fp, #-0x48]
    // 0x770068: str             x0, [SP]
    // 0x77006c: r0 = _interpolateSingle()
    //     0x77006c: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x770070: str             x0, [SP]
    // 0x770074: r0 = print()
    //     0x770074: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x770078: ldur            x0, [fp, #-0x48]
    // 0x77007c: LoadField: d0 = r0->field_7
    //     0x77007c: ldur            d0, [x0, #7]
    // 0x770080: fcmp            d0, d0
    // 0x770084: b.vs            #0x77016c
    // 0x770088: fcvtzs          x1, d0
    // 0x77008c: asr             x16, x1, #0x1e
    // 0x770090: cmp             x16, x1, asr #63
    // 0x770094: b.ne            #0x77016c
    // 0x770098: lsl             x1, x1, #1
    // 0x77009c: r2 = LoadInt32Instr(r1)
    //     0x77009c: sbfx            x2, x1, #1, #0x1f
    //     0x7700a0: tbz             w1, #0, #0x7700a8
    //     0x7700a4: ldur            x2, [x1, #7]
    // 0x7700a8: cmp             x2, #0
    // 0x7700ac: b.gt            #0x7700d4
    // 0x7700b0: ldur            x2, [fp, #-0x50]
    // 0x7700b4: LoadField: r0 = r2->field_f
    //     0x7700b4: ldur            w0, [x2, #0xf]
    // 0x7700b8: DecompressPointer r0
    //     0x7700b8: add             x0, x0, HEAP, lsl #32
    // 0x7700bc: r16 = "暂无缓存"
    //     0x7700bc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c4a8] "暂无缓存"
    //     0x7700c0: ldr             x16, [x16, #0x4a8]
    // 0x7700c4: stp             x0, x16, [SP]
    // 0x7700c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7700c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7700cc: r0 = show()
    //     0x7700cc: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7700d0: b               #0x77015c
    // 0x7700d4: d1 = 0.000000
    //     0x7700d4: eor             v1.16b, v1.16b, v1.16b
    // 0x7700d8: cmp             w0, NULL
    // 0x7700dc: b.eq            #0x770194
    // 0x7700e0: fcmp            d0, d1
    // 0x7700e4: b.vs            #0x77015c
    // 0x7700e8: b.lt            #0x77015c
    // 0x7700ec: r0 = Duration()
    //     0x7700ec: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7700f0: mov             x3, x0
    // 0x7700f4: r0 = 2000000
    //     0x7700f4: movz            x0, #0x8480
    //     0x7700f8: movk            x0, #0x1e, lsl #16
    // 0x7700fc: stur            x3, [fp, #-0x48]
    // 0x770100: StoreField: r3->field_7 = r0
    //     0x770100: stur            x0, [x3, #7]
    // 0x770104: ldur            x2, [fp, #-0x50]
    // 0x770108: r1 = Function '<anonymous closure>': static.
    //     0x770108: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] AnonymousClosure: static (0x770198), in [package:billiards/utils/cacheUtil.dart] CacheUtil::clearCache (0x76ffc8)
    //     0x77010c: ldr             x1, [x1, #0x4b0]
    // 0x770110: r0 = AllocateClosure()
    //     0x770110: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x770114: r16 = <Null?>
    //     0x770114: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x770118: ldur            lr, [fp, #-0x48]
    // 0x77011c: stp             lr, x16, [SP, #8]
    // 0x770120: str             x0, [SP]
    // 0x770124: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x770124: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x770128: r0 = Future.delayed()
    //     0x770128: bl              #0x62dc18  ; [dart:async] Future::Future.delayed
    // 0x77012c: b               #0x77015c
    // 0x770130: sub             SP, fp, #0x68
    // 0x770134: str             x0, [SP]
    // 0x770138: r0 = print()
    //     0x770138: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x77013c: ldur            x0, [fp, #-0x20]
    // 0x770140: LoadField: r1 = r0->field_f
    //     0x770140: ldur            w1, [x0, #0xf]
    // 0x770144: DecompressPointer r1
    //     0x770144: add             x1, x1, HEAP, lsl #32
    // 0x770148: r16 = "清除缓存失败"
    //     0x770148: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c4b8] "清除缓存失败"
    //     0x77014c: ldr             x16, [x16, #0x4b8]
    // 0x770150: stp             x1, x16, [SP]
    // 0x770154: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x770154: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x770158: r0 = show()
    //     0x770158: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x77015c: r0 = Null
    //     0x77015c: mov             x0, NULL
    // 0x770160: r0 = ReturnAsyncNotFuture()
    //     0x770160: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x770164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770168: b               #0x76fff4
    // 0x77016c: SaveReg d0
    //     0x77016c: str             q0, [SP, #-0x10]!
    // 0x770170: SaveReg r0
    //     0x770170: str             x0, [SP, #-8]!
    // 0x770174: r0 = 222
    //     0x770174: movz            x0, #0xde
    // 0x770178: r24 = DoubleToIntegerStub
    //     0x770178: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x77017c: LoadField: r30 = r24->field_7
    //     0x77017c: ldur            lr, [x24, #7]
    // 0x770180: blr             lr
    // 0x770184: mov             x1, x0
    // 0x770188: RestoreReg r0
    //     0x770188: ldr             x0, [SP], #8
    // 0x77018c: RestoreReg d0
    //     0x77018c: ldr             q0, [SP], #0x10
    // 0x770190: b               #0x77009c
    // 0x770194: r0 = NullErrorSharedWithFPURegs()
    //     0x770194: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x770198, size: 0x9c
    // 0x770198: EnterFrame
    //     0x770198: stp             fp, lr, [SP, #-0x10]!
    //     0x77019c: mov             fp, SP
    // 0x7701a0: AllocStack(0x28)
    //     0x7701a0: sub             SP, SP, #0x28
    // 0x7701a4: SetupParameters(dynamic _ /* r1 */)
    //     0x7701a4: stur            NULL, [fp, #-8]
    //     0x7701a8: movz            x0, #0
    //     0x7701ac: add             x1, fp, w0, sxtw #2
    //     0x7701b0: ldr             x1, [x1, #0x10]
    //     0x7701b4: ldur            w2, [x1, #0x17]
    //     0x7701b8: add             x2, x2, HEAP, lsl #32
    //     0x7701bc: stur            x2, [fp, #-0x10]
    // 0x7701c0: CheckStackOverflow
    //     0x7701c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7701c4: cmp             SP, x16
    //     0x7701c8: b.ls            #0x77022c
    // 0x7701cc: InitAsync() -> Future<Null?>
    //     0x7701cc: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x7701d0: bl              #0x4dea10  ; InitAsyncStub
    // 0x7701d4: ldur            x0, [fp, #-0x10]
    // 0x7701d8: LoadField: r1 = r0->field_13
    //     0x7701d8: ldur            w1, [x0, #0x13]
    // 0x7701dc: DecompressPointer r1
    //     0x7701dc: add             x1, x1, HEAP, lsl #32
    // 0x7701e0: str             x1, [SP]
    // 0x7701e4: r0 = delDir()
    //     0x7701e4: bl              #0x770234  ; [package:billiards/utils/cacheUtil.dart] CacheUtil::delDir
    // 0x7701e8: mov             x1, x0
    // 0x7701ec: stur            x1, [fp, #-0x18]
    // 0x7701f0: r0 = Await()
    //     0x7701f0: bl              #0x4de7e4  ; AwaitStub
    // 0x7701f4: r0 = loadCache()
    //     0x7701f4: bl              #0x76f7cc  ; [package:billiards/utils/cacheUtil.dart] CacheUtil::loadCache
    // 0x7701f8: mov             x1, x0
    // 0x7701fc: stur            x1, [fp, #-0x18]
    // 0x770200: r0 = Await()
    //     0x770200: bl              #0x4de7e4  ; AwaitStub
    // 0x770204: ldur            x0, [fp, #-0x10]
    // 0x770208: LoadField: r1 = r0->field_f
    //     0x770208: ldur            w1, [x0, #0xf]
    // 0x77020c: DecompressPointer r1
    //     0x77020c: add             x1, x1, HEAP, lsl #32
    // 0x770210: r16 = "清理缓存成功"
    //     0x770210: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c4c0] "清理缓存成功"
    //     0x770214: ldr             x16, [x16, #0x4c0]
    // 0x770218: stp             x1, x16, [SP]
    // 0x77021c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77021c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x770220: r0 = show()
    //     0x770220: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x770224: r0 = Null
    //     0x770224: mov             x0, NULL
    // 0x770228: r0 = ReturnAsyncNotFuture()
    //     0x770228: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x77022c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77022c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770230: b               #0x7701cc
  }
  static _ delDir(/* No info */) async {
    // ** addr: 0x770234, size: 0x250
    // 0x770234: EnterFrame
    //     0x770234: stp             fp, lr, [SP, #-0x10]!
    //     0x770238: mov             fp, SP
    // 0x77023c: AllocStack(0x90)
    //     0x77023c: sub             SP, SP, #0x90
    // 0x770240: SetupParameters(dynamic _ /* r1, fp-0x58 */)
    //     0x770240: stur            NULL, [fp, #-8]
    //     0x770244: movz            x0, #0
    //     0x770248: add             x1, fp, w0, sxtw #2
    //     0x77024c: ldr             x1, [x1, #0x10]
    //     0x770250: stur            x1, [fp, #-0x58]
    // 0x770254: CheckStackOverflow
    //     0x770254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770258: cmp             SP, x16
    //     0x77025c: b.ls            #0x770470
    // 0x770260: InitAsync() -> Future<Null?>
    //     0x770260: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x770264: bl              #0x4dea10  ; InitAsyncStub
    // 0x770268: ldur            x0, [fp, #-0x58]
    // 0x77026c: r2 = Null
    //     0x77026c: mov             x2, NULL
    // 0x770270: r1 = Null
    //     0x770270: mov             x1, NULL
    // 0x770274: cmp             w0, NULL
    // 0x770278: b.eq            #0x7702a0
    // 0x77027c: branchIfSmi(r0, 0x7702a0)
    //     0x77027c: tbz             w0, #0, #0x7702a0
    // 0x770280: r3 = LoadClassIdInstr(r0)
    //     0x770280: ldur            x3, [x0, #-1]
    //     0x770284: ubfx            x3, x3, #0xc, #0x14
    // 0x770288: r17 = 4574
    //     0x770288: movz            x17, #0x11de
    // 0x77028c: cmp             x3, x17
    // 0x770290: b.eq            #0x7702a8
    // 0x770294: r17 = 5303
    //     0x770294: movz            x17, #0x14b7
    // 0x770298: cmp             x3, x17
    // 0x77029c: b.eq            #0x7702a8
    // 0x7702a0: r0 = false
    //     0x7702a0: add             x0, NULL, #0x30  ; false
    // 0x7702a4: b               #0x7702ac
    // 0x7702a8: r0 = true
    //     0x7702a8: add             x0, NULL, #0x20  ; true
    // 0x7702ac: tbnz            w0, #4, #0x770408
    // 0x7702b0: ldur            x1, [fp, #-0x58]
    // 0x7702b4: r0 = LoadClassIdInstr(r1)
    //     0x7702b4: ldur            x0, [x1, #-1]
    //     0x7702b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7702bc: str             x1, [SP]
    // 0x7702c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7702c0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7702c4: r0 = GDT[cid_x0 + -0xdc7]()
    //     0x7702c4: sub             lr, x0, #0xdc7
    //     0x7702c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7702cc: blr             lr
    // 0x7702d0: stur            x0, [fp, #-0x68]
    // 0x7702d4: LoadField: r2 = r0->field_7
    //     0x7702d4: ldur            w2, [x0, #7]
    // 0x7702d8: DecompressPointer r2
    //     0x7702d8: add             x2, x2, HEAP, lsl #32
    // 0x7702dc: mov             x1, x2
    // 0x7702e0: stur            x2, [fp, #-0x60]
    // 0x7702e4: r0 = ListIterator()
    //     0x7702e4: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x7702e8: mov             x1, x0
    // 0x7702ec: ldur            x0, [fp, #-0x68]
    // 0x7702f0: stur            x1, [fp, #-0x78]
    // 0x7702f4: StoreField: r1->field_b = r0
    //     0x7702f4: stur            w0, [x1, #0xb]
    // 0x7702f8: LoadField: r2 = r0->field_b
    //     0x7702f8: ldur            w2, [x0, #0xb]
    // 0x7702fc: DecompressPointer r2
    //     0x7702fc: add             x2, x2, HEAP, lsl #32
    // 0x770300: r3 = LoadInt32Instr(r2)
    //     0x770300: sbfx            x3, x2, #1, #0x1f
    // 0x770304: stur            x3, [fp, #-0x88]
    // 0x770308: StoreField: r1->field_f = r3
    //     0x770308: stur            x3, [x1, #0xf]
    // 0x77030c: r2 = 0
    //     0x77030c: movz            x2, #0
    // 0x770310: ArrayStore: r1[0] = r2  ; List_8
    //     0x770310: stur            x2, [x1, #0x17]
    // 0x770314: CheckStackOverflow
    //     0x770314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770318: cmp             SP, x16
    //     0x77031c: b.ls            #0x770478
    // 0x770320: LoadField: r2 = r0->field_b
    //     0x770320: ldur            w2, [x0, #0xb]
    // 0x770324: DecompressPointer r2
    //     0x770324: add             x2, x2, HEAP, lsl #32
    // 0x770328: stur            x2, [fp, #-0x70]
    // 0x77032c: r4 = LoadInt32Instr(r2)
    //     0x77032c: sbfx            x4, x2, #1, #0x1f
    // 0x770330: cmp             x3, x4
    // 0x770334: b.ne            #0x770450
    // 0x770338: mov             x5, x0
    // 0x77033c: mov             x6, x1
    // 0x770340: ArrayLoad: r2 = r6[0]  ; List_8
    //     0x770340: ldur            x2, [x6, #0x17]
    // 0x770344: cmp             x2, x4
    // 0x770348: b.lt            #0x770354
    // 0x77034c: StoreField: r6->field_1f = rNULL
    //     0x77034c: stur            NULL, [x6, #0x1f]
    // 0x770350: b               #0x770408
    // 0x770354: mov             x0, x4
    // 0x770358: mov             x1, x2
    // 0x77035c: cmp             x1, x0
    // 0x770360: b.hs            #0x770480
    // 0x770364: LoadField: r0 = r5->field_f
    //     0x770364: ldur            w0, [x5, #0xf]
    // 0x770368: DecompressPointer r0
    //     0x770368: add             x0, x0, HEAP, lsl #32
    // 0x77036c: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x77036c: add             x16, x0, x2, lsl #2
    //     0x770370: ldur            w4, [x16, #0xf]
    // 0x770374: DecompressPointer r4
    //     0x770374: add             x4, x4, HEAP, lsl #32
    // 0x770378: mov             x0, x4
    // 0x77037c: stur            x4, [fp, #-0x70]
    // 0x770380: StoreField: r6->field_1f = r0
    //     0x770380: stur            w0, [x6, #0x1f]
    //     0x770384: tbz             w0, #0, #0x7703a0
    //     0x770388: ldurb           w16, [x6, #-1]
    //     0x77038c: ldurb           w17, [x0, #-1]
    //     0x770390: and             x16, x17, x16, lsr #2
    //     0x770394: tst             x16, HEAP, lsr #32
    //     0x770398: b.eq            #0x7703a0
    //     0x77039c: bl              #0xc5d79c  ; WriteBarrierWrappersStub
    // 0x7703a0: add             x0, x2, #1
    // 0x7703a4: ArrayStore: r6[0] = r0  ; List_8
    //     0x7703a4: stur            x0, [x6, #0x17]
    // 0x7703a8: cmp             w4, NULL
    // 0x7703ac: b.ne            #0x7703e0
    // 0x7703b0: mov             x0, x4
    // 0x7703b4: ldur            x2, [fp, #-0x60]
    // 0x7703b8: r1 = Null
    //     0x7703b8: mov             x1, NULL
    // 0x7703bc: cmp             w2, NULL
    // 0x7703c0: b.eq            #0x7703e0
    // 0x7703c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7703c4: ldur            w4, [x2, #0x17]
    // 0x7703c8: DecompressPointer r4
    //     0x7703c8: add             x4, x4, HEAP, lsl #32
    // 0x7703cc: r8 = X0
    //     0x7703cc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7703d0: LoadField: r9 = r4->field_7
    //     0x7703d0: ldur            x9, [x4, #7]
    // 0x7703d4: r3 = Null
    //     0x7703d4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4c8] Null
    //     0x7703d8: ldr             x3, [x3, #0x4c8]
    // 0x7703dc: blr             x9
    // 0x7703e0: ldur            x16, [fp, #-0x70]
    // 0x7703e4: str             x16, [SP]
    // 0x7703e8: r0 = delDir()
    //     0x7703e8: bl              #0x770234  ; [package:billiards/utils/cacheUtil.dart] CacheUtil::delDir
    // 0x7703ec: mov             x1, x0
    // 0x7703f0: stur            x1, [fp, #-0x70]
    // 0x7703f4: r0 = Await()
    //     0x7703f4: bl              #0x4de7e4  ; AwaitStub
    // 0x7703f8: ldur            x0, [fp, #-0x68]
    // 0x7703fc: ldur            x1, [fp, #-0x78]
    // 0x770400: ldur            x3, [fp, #-0x88]
    // 0x770404: b               #0x770314
    // 0x770408: ldur            x0, [fp, #-0x58]
    // 0x77040c: r1 = LoadClassIdInstr(r0)
    //     0x77040c: ldur            x1, [x0, #-1]
    //     0x770410: ubfx            x1, x1, #0xc, #0x14
    // 0x770414: str             x0, [SP]
    // 0x770418: mov             x0, x1
    // 0x77041c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77041c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x770420: r0 = GDT[cid_x0 + 0x45]()
    //     0x770420: add             lr, x0, #0x45
    //     0x770424: ldr             lr, [x21, lr, lsl #3]
    //     0x770428: blr             lr
    // 0x77042c: mov             x1, x0
    // 0x770430: stur            x1, [fp, #-0x58]
    // 0x770434: r0 = Await()
    //     0x770434: bl              #0x4de7e4  ; AwaitStub
    // 0x770438: b               #0x770448
    // 0x77043c: sub             SP, fp, #0x90
    // 0x770440: str             x0, [SP]
    // 0x770444: r0 = print()
    //     0x770444: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x770448: r0 = Null
    //     0x770448: mov             x0, NULL
    // 0x77044c: r0 = ReturnAsyncNotFuture()
    //     0x77044c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x770450: r0 = ConcurrentModificationError()
    //     0x770450: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x770454: mov             x1, x0
    // 0x770458: ldur            x5, [fp, #-0x68]
    // 0x77045c: stur            x1, [fp, #-0x80]
    // 0x770460: StoreField: r1->field_b = r5
    //     0x770460: stur            w5, [x1, #0xb]
    // 0x770464: mov             x0, x1
    // 0x770468: r0 = Throw()
    //     0x770468: bl              #0xc5d2b8  ; ThrowStub
    // 0x77046c: brk             #0
    // 0x770470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770474: b               #0x770260
    // 0x770478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770478: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77047c: b               #0x770320
    // 0x770480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x770480: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:dio/src/headers.dart

// class id: 1049068, size: 0x8
class :: {
}

// class id: 4625, size: 0xc, field offset: 0x8
class Headers extends Object {

  Map<String, List<String>> map(Headers) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
  _ Headers.fromMap(/* No info */) {
    // ** addr: 0x639418, size: 0xa8
    // 0x639418: EnterFrame
    //     0x639418: stp             fp, lr, [SP, #-0x10]!
    //     0x63941c: mov             fp, SP
    // 0x639420: AllocStack(0x18)
    //     0x639420: sub             SP, SP, #0x18
    // 0x639424: CheckStackOverflow
    //     0x639424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639428: cmp             SP, x16
    //     0x63942c: b.ls            #0x6394b8
    // 0x639430: r1 = Function '<anonymous closure>':.
    //     0x639430: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2b8] AnonymousClosure: (0x639c00), in [package:dio/src/headers.dart] Headers::Headers.fromMap (0x639418)
    //     0x639434: ldr             x1, [x1, #0x2b8]
    // 0x639438: r2 = Null
    //     0x639438: mov             x2, NULL
    // 0x63943c: r0 = AllocateClosure()
    //     0x63943c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x639440: mov             x1, x0
    // 0x639444: ldr             x0, [fp, #0x10]
    // 0x639448: r2 = LoadClassIdInstr(r0)
    //     0x639448: ldur            x2, [x0, #-1]
    //     0x63944c: ubfx            x2, x2, #0xc, #0x14
    // 0x639450: r16 = <String, List<String>>
    //     0x639450: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c0] TypeArguments: <String, List<String>>
    //     0x639454: ldr             x16, [x16, #0x2c0]
    // 0x639458: stp             x0, x16, [SP, #8]
    // 0x63945c: str             x1, [SP]
    // 0x639460: mov             x0, x2
    // 0x639464: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x639464: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x639468: r0 = GDT[cid_x0 + 0xa3a]()
    //     0x639468: add             lr, x0, #0xa3a
    //     0x63946c: ldr             lr, [x21, lr, lsl #3]
    //     0x639470: blr             lr
    // 0x639474: r16 = <List<String>>
    //     0x639474: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c8] TypeArguments: <List<String>>
    //     0x639478: ldr             x16, [x16, #0x2c8]
    // 0x63947c: stp             x0, x16, [SP]
    // 0x639480: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x639480: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x639484: r0 = caseInsensitiveKeyMap()
    //     0x639484: bl              #0x6395b8  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x639488: ldr             x1, [fp, #0x18]
    // 0x63948c: StoreField: r1->field_7 = r0
    //     0x63948c: stur            w0, [x1, #7]
    //     0x639490: ldurb           w16, [x1, #-1]
    //     0x639494: ldurb           w17, [x0, #-1]
    //     0x639498: and             x16, x17, x16, lsr #2
    //     0x63949c: tst             x16, HEAP, lsr #32
    //     0x6394a0: b.eq            #0x6394a8
    //     0x6394a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6394a8: r0 = Null
    //     0x6394a8: mov             x0, NULL
    // 0x6394ac: LeaveFrame
    //     0x6394ac: mov             SP, fp
    //     0x6394b0: ldp             fp, lr, [SP], #0x10
    // 0x6394b4: ret
    //     0x6394b4: ret             
    // 0x6394b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6394b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6394bc: b               #0x639430
  }
  List<String>? [](Headers, String) {
    // ** addr: 0x6394d8, size: 0x8c
    // 0x6394d8: EnterFrame
    //     0x6394d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6394dc: mov             fp, SP
    // 0x6394e0: AllocStack(0x10)
    //     0x6394e0: sub             SP, SP, #0x10
    // 0x6394e4: CheckStackOverflow
    //     0x6394e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6394e8: cmp             SP, x16
    //     0x6394ec: b.ls            #0x639544
    // 0x6394f0: ldr             x0, [fp, #0x10]
    // 0x6394f4: r2 = Null
    //     0x6394f4: mov             x2, NULL
    // 0x6394f8: r1 = Null
    //     0x6394f8: mov             x1, NULL
    // 0x6394fc: r4 = 59
    //     0x6394fc: movz            x4, #0x3b
    // 0x639500: branchIfSmi(r0, 0x63950c)
    //     0x639500: tbz             w0, #0, #0x63950c
    // 0x639504: r4 = LoadClassIdInstr(r0)
    //     0x639504: ldur            x4, [x0, #-1]
    //     0x639508: ubfx            x4, x4, #0xc, #0x14
    // 0x63950c: sub             x4, x4, #0x5d
    // 0x639510: cmp             x4, #3
    // 0x639514: b.ls            #0x639528
    // 0x639518: r8 = String
    //     0x639518: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x63951c: r3 = Null
    //     0x63951c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] Null
    //     0x639520: ldr             x3, [x3, #0x4e0]
    // 0x639524: r0 = String()
    //     0x639524: bl              #0xc63af8  ; IsType_String_Stub
    // 0x639528: ldr             x16, [fp, #0x18]
    // 0x63952c: ldr             lr, [fp, #0x10]
    // 0x639530: stp             lr, x16, [SP]
    // 0x639534: r0 = []()
    //     0x639534: bl              #0x63954c  ; [package:dio/src/headers.dart] Headers::[]
    // 0x639538: LeaveFrame
    //     0x639538: mov             SP, fp
    //     0x63953c: ldp             fp, lr, [SP], #0x10
    // 0x639540: ret
    //     0x639540: ret             
    // 0x639544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639544: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639548: b               #0x6394f0
  }
  List<String>? [](Headers, String) {
    // ** addr: 0x63954c, size: 0x6c
    // 0x63954c: EnterFrame
    //     0x63954c: stp             fp, lr, [SP, #-0x10]!
    //     0x639550: mov             fp, SP
    // 0x639554: AllocStack(0x18)
    //     0x639554: sub             SP, SP, #0x18
    // 0x639558: CheckStackOverflow
    //     0x639558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63955c: cmp             SP, x16
    //     0x639560: b.ls            #0x6395b0
    // 0x639564: ldr             x0, [fp, #0x18]
    // 0x639568: LoadField: r1 = r0->field_7
    //     0x639568: ldur            w1, [x0, #7]
    // 0x63956c: DecompressPointer r1
    //     0x63956c: add             x1, x1, HEAP, lsl #32
    // 0x639570: stur            x1, [fp, #-8]
    // 0x639574: ldr             x16, [fp, #0x10]
    // 0x639578: str             x16, [SP]
    // 0x63957c: r0 = trim()
    //     0x63957c: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x639580: mov             x1, x0
    // 0x639584: ldur            x0, [fp, #-8]
    // 0x639588: r2 = LoadClassIdInstr(r0)
    //     0x639588: ldur            x2, [x0, #-1]
    //     0x63958c: ubfx            x2, x2, #0xc, #0x14
    // 0x639590: stp             x1, x0, [SP]
    // 0x639594: mov             x0, x2
    // 0x639598: r0 = GDT[cid_x0 + -0xfb]()
    //     0x639598: sub             lr, x0, #0xfb
    //     0x63959c: ldr             lr, [x21, lr, lsl #3]
    //     0x6395a0: blr             lr
    // 0x6395a4: LeaveFrame
    //     0x6395a4: mov             SP, fp
    //     0x6395a8: ldp             fp, lr, [SP], #0x10
    // 0x6395ac: ret
    //     0x6395ac: ret             
    // 0x6395b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6395b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6395b4: b               #0x639564
  }
  [closure] MapEntry<String, List<String>> <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x639c00, size: 0x58
    // 0x639c00: EnterFrame
    //     0x639c00: stp             fp, lr, [SP, #-0x10]!
    //     0x639c04: mov             fp, SP
    // 0x639c08: AllocStack(0x10)
    //     0x639c08: sub             SP, SP, #0x10
    // 0x639c0c: CheckStackOverflow
    //     0x639c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639c10: cmp             SP, x16
    //     0x639c14: b.ls            #0x639c50
    // 0x639c18: ldr             x16, [fp, #0x18]
    // 0x639c1c: str             x16, [SP]
    // 0x639c20: r0 = trim()
    //     0x639c20: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x639c24: r1 = <String, List<String>>
    //     0x639c24: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2c0] TypeArguments: <String, List<String>>
    //     0x639c28: ldr             x1, [x1, #0x2c0]
    // 0x639c2c: stur            x0, [fp, #-8]
    // 0x639c30: r0 = MapEntry()
    //     0x639c30: bl              #0x52fc28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x639c34: ldur            x1, [fp, #-8]
    // 0x639c38: StoreField: r0->field_b = r1
    //     0x639c38: stur            w1, [x0, #0xb]
    // 0x639c3c: ldr             x1, [fp, #0x10]
    // 0x639c40: StoreField: r0->field_f = r1
    //     0x639c40: stur            w1, [x0, #0xf]
    // 0x639c44: LeaveFrame
    //     0x639c44: mov             SP, fp
    //     0x639c48: ldp             fp, lr, [SP], #0x10
    // 0x639c4c: ret
    //     0x639c4c: ret             
    // 0x639c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639c50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639c54: b               #0x639c18
  }
  _ value(/* No info */) {
    // ** addr: 0x7b7668, size: 0x138
    // 0x7b7668: EnterFrame
    //     0x7b7668: stp             fp, lr, [SP, #-0x10]!
    //     0x7b766c: mov             fp, SP
    // 0x7b7670: AllocStack(0x18)
    //     0x7b7670: sub             SP, SP, #0x18
    // 0x7b7674: CheckStackOverflow
    //     0x7b7674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7678: cmp             SP, x16
    //     0x7b767c: b.ls            #0x7b7798
    // 0x7b7680: ldr             x0, [fp, #0x18]
    // 0x7b7684: LoadField: r1 = r0->field_7
    //     0x7b7684: ldur            w1, [x0, #7]
    // 0x7b7688: DecompressPointer r1
    //     0x7b7688: add             x1, x1, HEAP, lsl #32
    // 0x7b768c: stur            x1, [fp, #-8]
    // 0x7b7690: ldr             x16, [fp, #0x10]
    // 0x7b7694: str             x16, [SP]
    // 0x7b7698: r0 = trim()
    //     0x7b7698: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x7b769c: mov             x1, x0
    // 0x7b76a0: ldur            x0, [fp, #-8]
    // 0x7b76a4: r2 = LoadClassIdInstr(r0)
    //     0x7b76a4: ldur            x2, [x0, #-1]
    //     0x7b76a8: ubfx            x2, x2, #0xc, #0x14
    // 0x7b76ac: stp             x1, x0, [SP]
    // 0x7b76b0: mov             x0, x2
    // 0x7b76b4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7b76b4: sub             lr, x0, #0xfb
    //     0x7b76b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b76bc: blr             lr
    // 0x7b76c0: mov             x1, x0
    // 0x7b76c4: stur            x1, [fp, #-8]
    // 0x7b76c8: cmp             w1, NULL
    // 0x7b76cc: b.ne            #0x7b76e0
    // 0x7b76d0: r0 = Null
    //     0x7b76d0: mov             x0, NULL
    // 0x7b76d4: LeaveFrame
    //     0x7b76d4: mov             SP, fp
    //     0x7b76d8: ldp             fp, lr, [SP], #0x10
    // 0x7b76dc: ret
    //     0x7b76dc: ret             
    // 0x7b76e0: r0 = LoadClassIdInstr(r1)
    //     0x7b76e0: ldur            x0, [x1, #-1]
    //     0x7b76e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b76e8: str             x1, [SP]
    // 0x7b76ec: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x7b76ec: movz            x17, #0xfd8e
    //     0x7b76f0: add             lr, x0, x17
    //     0x7b76f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b76f8: blr             lr
    // 0x7b76fc: r1 = LoadInt32Instr(r0)
    //     0x7b76fc: sbfx            x1, x0, #1, #0x1f
    //     0x7b7700: tbz             w0, #0, #0x7b7708
    //     0x7b7704: ldur            x1, [x0, #7]
    // 0x7b7708: cmp             x1, #1
    // 0x7b770c: b.ne            #0x7b7744
    // 0x7b7710: ldur            x0, [fp, #-8]
    // 0x7b7714: r1 = LoadClassIdInstr(r0)
    //     0x7b7714: ldur            x1, [x0, #-1]
    //     0x7b7718: ubfx            x1, x1, #0xc, #0x14
    // 0x7b771c: str             x0, [SP]
    // 0x7b7720: mov             x0, x1
    // 0x7b7724: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x7b7724: movz            x17, #0xf5c
    //     0x7b7728: movk            x17, #0x1, lsl #16
    //     0x7b772c: add             lr, x0, x17
    //     0x7b7730: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7734: blr             lr
    // 0x7b7738: LeaveFrame
    //     0x7b7738: mov             SP, fp
    //     0x7b773c: ldp             fp, lr, [SP], #0x10
    // 0x7b7740: ret
    //     0x7b7740: ret             
    // 0x7b7744: ldr             x0, [fp, #0x10]
    // 0x7b7748: r1 = Null
    //     0x7b7748: mov             x1, NULL
    // 0x7b774c: r2 = 6
    //     0x7b774c: movz            x2, #0x6
    // 0x7b7750: r0 = AllocateArray()
    //     0x7b7750: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b7754: r17 = "\""
    //     0x7b7754: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x7b7758: StoreField: r0->field_f = r17
    //     0x7b7758: stur            w17, [x0, #0xf]
    // 0x7b775c: ldr             x1, [fp, #0x10]
    // 0x7b7760: StoreField: r0->field_13 = r1
    //     0x7b7760: stur            w1, [x0, #0x13]
    // 0x7b7764: r17 = "\" header has more than one value, please use Headers[name]"
    //     0x7b7764: add             x17, PP, #0x50, lsl #12  ; [pp+0x50e98] "\" header has more than one value, please use Headers[name]"
    //     0x7b7768: ldr             x17, [x17, #0xe98]
    // 0x7b776c: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b776c: stur            w17, [x0, #0x17]
    // 0x7b7770: str             x0, [SP]
    // 0x7b7774: r0 = _interpolate()
    //     0x7b7774: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7b7778: stur            x0, [fp, #-8]
    // 0x7b777c: r0 = _Exception()
    //     0x7b777c: bl              #0x5105b8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7b7780: mov             x1, x0
    // 0x7b7784: ldur            x0, [fp, #-8]
    // 0x7b7788: StoreField: r1->field_7 = r0
    //     0x7b7788: stur            w0, [x1, #7]
    // 0x7b778c: mov             x0, x1
    // 0x7b7790: r0 = Throw()
    //     0x7b7790: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b7794: brk             #0
    // 0x7b7798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b779c: b               #0x7b7680
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf28c8, size: 0xa4
    // 0xaf28c8: EnterFrame
    //     0xaf28c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf28cc: mov             fp, SP
    // 0xaf28d0: AllocStack(0x20)
    //     0xaf28d0: sub             SP, SP, #0x20
    // 0xaf28d4: CheckStackOverflow
    //     0xaf28d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf28d8: cmp             SP, x16
    //     0xaf28dc: b.ls            #0xaf2964
    // 0xaf28e0: r0 = StringBuffer()
    //     0xaf28e0: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaf28e4: stur            x0, [fp, #-8]
    // 0xaf28e8: str             x0, [SP]
    // 0xaf28ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaf28ec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaf28f0: r0 = StringBuffer()
    //     0xaf28f0: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xaf28f4: r1 = 1
    //     0xaf28f4: movz            x1, #0x1
    // 0xaf28f8: r0 = AllocateContext()
    //     0xaf28f8: bl              #0xc5def4  ; AllocateContextStub
    // 0xaf28fc: mov             x1, x0
    // 0xaf2900: ldur            x0, [fp, #-8]
    // 0xaf2904: StoreField: r1->field_f = r0
    //     0xaf2904: stur            w0, [x1, #0xf]
    // 0xaf2908: ldr             x2, [fp, #0x10]
    // 0xaf290c: LoadField: r3 = r2->field_7
    //     0xaf290c: ldur            w3, [x2, #7]
    // 0xaf2910: DecompressPointer r3
    //     0xaf2910: add             x3, x3, HEAP, lsl #32
    // 0xaf2914: mov             x2, x1
    // 0xaf2918: stur            x3, [fp, #-0x10]
    // 0xaf291c: r1 = Function '<anonymous closure>':.
    //     0xaf291c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf120] AnonymousClosure: (0xaf296c), in [package:dio/src/headers.dart] Headers::toString (0xaf28c8)
    //     0xaf2920: ldr             x1, [x1, #0x120]
    // 0xaf2924: r0 = AllocateClosure()
    //     0xaf2924: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaf2928: mov             x1, x0
    // 0xaf292c: ldur            x0, [fp, #-0x10]
    // 0xaf2930: r2 = LoadClassIdInstr(r0)
    //     0xaf2930: ldur            x2, [x0, #-1]
    //     0xaf2934: ubfx            x2, x2, #0xc, #0x14
    // 0xaf2938: stp             x1, x0, [SP]
    // 0xaf293c: mov             x0, x2
    // 0xaf2940: r0 = GDT[cid_x0 + 0x754]()
    //     0xaf2940: add             lr, x0, #0x754
    //     0xaf2944: ldr             lr, [x21, lr, lsl #3]
    //     0xaf2948: blr             lr
    // 0xaf294c: ldur            x16, [fp, #-8]
    // 0xaf2950: str             x16, [SP]
    // 0xaf2954: r0 = toString()
    //     0xaf2954: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xaf2958: LeaveFrame
    //     0xaf2958: mov             SP, fp
    //     0xaf295c: ldp             fp, lr, [SP], #0x10
    // 0xaf2960: ret
    //     0xaf2960: ret             
    // 0xaf2964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2964: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2968: b               #0xaf28e0
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0xaf296c, size: 0x130
    // 0xaf296c: EnterFrame
    //     0xaf296c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2970: mov             fp, SP
    // 0xaf2974: AllocStack(0x28)
    //     0xaf2974: sub             SP, SP, #0x28
    // 0xaf2978: SetupParameters()
    //     0xaf2978: ldr             x0, [fp, #0x20]
    //     0xaf297c: ldur            w1, [x0, #0x17]
    //     0xaf2980: add             x1, x1, HEAP, lsl #32
    //     0xaf2984: stur            x1, [fp, #-8]
    // 0xaf2988: CheckStackOverflow
    //     0xaf2988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf298c: cmp             SP, x16
    //     0xaf2990: b.ls            #0xaf2a8c
    // 0xaf2994: ldr             x0, [fp, #0x10]
    // 0xaf2998: r2 = LoadClassIdInstr(r0)
    //     0xaf2998: ldur            x2, [x0, #-1]
    //     0xaf299c: ubfx            x2, x2, #0xc, #0x14
    // 0xaf29a0: str             x0, [SP]
    // 0xaf29a4: mov             x0, x2
    // 0xaf29a8: r0 = GDT[cid_x0 + 0x11777]()
    //     0xaf29a8: movz            x17, #0x1777
    //     0xaf29ac: movk            x17, #0x1, lsl #16
    //     0xaf29b0: add             lr, x0, x17
    //     0xaf29b4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf29b8: blr             lr
    // 0xaf29bc: mov             x1, x0
    // 0xaf29c0: ldur            x0, [fp, #-8]
    // 0xaf29c4: stur            x1, [fp, #-0x18]
    // 0xaf29c8: LoadField: r2 = r0->field_f
    //     0xaf29c8: ldur            w2, [x0, #0xf]
    // 0xaf29cc: DecompressPointer r2
    //     0xaf29cc: add             x2, x2, HEAP, lsl #32
    // 0xaf29d0: stur            x2, [fp, #-0x10]
    // 0xaf29d4: ldr             x3, [fp, #0x18]
    // 0xaf29d8: CheckStackOverflow
    //     0xaf29d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf29dc: cmp             SP, x16
    //     0xaf29e0: b.ls            #0xaf2a94
    // 0xaf29e4: r0 = LoadClassIdInstr(r1)
    //     0xaf29e4: ldur            x0, [x1, #-1]
    //     0xaf29e8: ubfx            x0, x0, #0xc, #0x14
    // 0xaf29ec: str             x1, [SP]
    // 0xaf29f0: r0 = GDT[cid_x0 + 0x446]()
    //     0xaf29f0: add             lr, x0, #0x446
    //     0xaf29f4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf29f8: blr             lr
    // 0xaf29fc: tbnz            w0, #4, #0xaf2a7c
    // 0xaf2a00: ldr             x2, [fp, #0x18]
    // 0xaf2a04: ldur            x1, [fp, #-0x18]
    // 0xaf2a08: r0 = LoadClassIdInstr(r1)
    //     0xaf2a08: ldur            x0, [x1, #-1]
    //     0xaf2a0c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2a10: str             x1, [SP]
    // 0xaf2a14: r0 = GDT[cid_x0 + 0x598]()
    //     0xaf2a14: add             lr, x0, #0x598
    //     0xaf2a18: ldr             lr, [x21, lr, lsl #3]
    //     0xaf2a1c: blr             lr
    // 0xaf2a20: r1 = Null
    //     0xaf2a20: mov             x1, NULL
    // 0xaf2a24: r2 = 6
    //     0xaf2a24: movz            x2, #0x6
    // 0xaf2a28: stur            x0, [fp, #-8]
    // 0xaf2a2c: r0 = AllocateArray()
    //     0xaf2a2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf2a30: mov             x1, x0
    // 0xaf2a34: ldr             x0, [fp, #0x18]
    // 0xaf2a38: StoreField: r1->field_f = r0
    //     0xaf2a38: stur            w0, [x1, #0xf]
    // 0xaf2a3c: r17 = ": "
    //     0xaf2a3c: ldr             x17, [PP, #0x2bd8]  ; [pp+0x2bd8] ": "
    // 0xaf2a40: StoreField: r1->field_13 = r17
    //     0xaf2a40: stur            w17, [x1, #0x13]
    // 0xaf2a44: ldur            x2, [fp, #-8]
    // 0xaf2a48: ArrayStore: r1[0] = r2  ; List_4
    //     0xaf2a48: stur            w2, [x1, #0x17]
    // 0xaf2a4c: str             x1, [SP]
    // 0xaf2a50: r0 = _interpolate()
    //     0xaf2a50: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf2a54: ldur            x16, [fp, #-0x10]
    // 0xaf2a58: stp             x0, x16, [SP]
    // 0xaf2a5c: r0 = write()
    //     0xaf2a5c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xaf2a60: ldur            x16, [fp, #-0x10]
    // 0xaf2a64: r30 = "\n"
    //     0xaf2a64: ldr             lr, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xaf2a68: stp             lr, x16, [SP]
    // 0xaf2a6c: r0 = write()
    //     0xaf2a6c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xaf2a70: ldur            x1, [fp, #-0x18]
    // 0xaf2a74: ldur            x2, [fp, #-0x10]
    // 0xaf2a78: b               #0xaf29d4
    // 0xaf2a7c: r0 = Null
    //     0xaf2a7c: mov             x0, NULL
    // 0xaf2a80: LeaveFrame
    //     0xaf2a80: mov             SP, fp
    //     0xaf2a84: ldp             fp, lr, [SP], #0x10
    // 0xaf2a88: ret
    //     0xaf2a88: ret             
    // 0xaf2a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2a8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2a90: b               #0xaf2994
    // 0xaf2a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2a94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2a98: b               #0xaf29e4
  }
}

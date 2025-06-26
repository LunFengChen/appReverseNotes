// lib: , url: package:flutter/src/painting/basic_types.dart

// class id: 1049318, size: 0x8
class :: {
}

// class id: 6066, size: 0x14, field offset: 0x14
enum AxisDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2250c, size: 0x58
    // 0xb2250c: EnterFrame
    //     0xb2250c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22510: mov             fp, SP
    // 0xb22514: AllocStack(0x8)
    //     0xb22514: sub             SP, SP, #8
    // 0xb22518: CheckStackOverflow
    //     0xb22518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2251c: cmp             SP, x16
    //     0xb22520: b.ls            #0xb2255c
    // 0xb22524: r1 = Null
    //     0xb22524: mov             x1, NULL
    // 0xb22528: r2 = 4
    //     0xb22528: movz            x2, #0x4
    // 0xb2252c: r0 = AllocateArray()
    //     0xb2252c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22530: r17 = "AxisDirection."
    //     0xb22530: ldr             x17, [PP, #0x7540]  ; [pp+0x7540] "AxisDirection."
    // 0xb22534: StoreField: r0->field_f = r17
    //     0xb22534: stur            w17, [x0, #0xf]
    // 0xb22538: ldr             x1, [fp, #0x10]
    // 0xb2253c: LoadField: r2 = r1->field_f
    //     0xb2253c: ldur            w2, [x1, #0xf]
    // 0xb22540: DecompressPointer r2
    //     0xb22540: add             x2, x2, HEAP, lsl #32
    // 0xb22544: StoreField: r0->field_13 = r2
    //     0xb22544: stur            w2, [x0, #0x13]
    // 0xb22548: str             x0, [SP]
    // 0xb2254c: r0 = _interpolate()
    //     0xb2254c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22550: LeaveFrame
    //     0xb22550: mov             SP, fp
    //     0xb22554: ldp             fp, lr, [SP], #0x10
    // 0xb22558: ret
    //     0xb22558: ret             
    // 0xb2255c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2255c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22560: b               #0xb22524
  }
}

// class id: 6067, size: 0x14, field offset: 0x14
enum VerticalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb224b0, size: 0x5c
    // 0xb224b0: EnterFrame
    //     0xb224b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb224b4: mov             fp, SP
    // 0xb224b8: AllocStack(0x8)
    //     0xb224b8: sub             SP, SP, #8
    // 0xb224bc: CheckStackOverflow
    //     0xb224bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb224c0: cmp             SP, x16
    //     0xb224c4: b.ls            #0xb22504
    // 0xb224c8: r1 = Null
    //     0xb224c8: mov             x1, NULL
    // 0xb224cc: r2 = 4
    //     0xb224cc: movz            x2, #0x4
    // 0xb224d0: r0 = AllocateArray()
    //     0xb224d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb224d4: r17 = "VerticalDirection."
    //     0xb224d4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca00] "VerticalDirection."
    //     0xb224d8: ldr             x17, [x17, #0xa00]
    // 0xb224dc: StoreField: r0->field_f = r17
    //     0xb224dc: stur            w17, [x0, #0xf]
    // 0xb224e0: ldr             x1, [fp, #0x10]
    // 0xb224e4: LoadField: r2 = r1->field_f
    //     0xb224e4: ldur            w2, [x1, #0xf]
    // 0xb224e8: DecompressPointer r2
    //     0xb224e8: add             x2, x2, HEAP, lsl #32
    // 0xb224ec: StoreField: r0->field_13 = r2
    //     0xb224ec: stur            w2, [x0, #0x13]
    // 0xb224f0: str             x0, [SP]
    // 0xb224f4: r0 = _interpolate()
    //     0xb224f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb224f8: LeaveFrame
    //     0xb224f8: mov             SP, fp
    //     0xb224fc: ldp             fp, lr, [SP], #0x10
    // 0xb22500: ret
    //     0xb22500: ret             
    // 0xb22504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22508: b               #0xb224c8
  }
}

// class id: 6068, size: 0x14, field offset: 0x14
enum Axis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22458, size: 0x58
    // 0xb22458: EnterFrame
    //     0xb22458: stp             fp, lr, [SP, #-0x10]!
    //     0xb2245c: mov             fp, SP
    // 0xb22460: AllocStack(0x8)
    //     0xb22460: sub             SP, SP, #8
    // 0xb22464: CheckStackOverflow
    //     0xb22464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22468: cmp             SP, x16
    //     0xb2246c: b.ls            #0xb224a8
    // 0xb22470: r1 = Null
    //     0xb22470: mov             x1, NULL
    // 0xb22474: r2 = 4
    //     0xb22474: movz            x2, #0x4
    // 0xb22478: r0 = AllocateArray()
    //     0xb22478: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2247c: r17 = "Axis."
    //     0xb2247c: ldr             x17, [PP, #0x7548]  ; [pp+0x7548] "Axis."
    // 0xb22480: StoreField: r0->field_f = r17
    //     0xb22480: stur            w17, [x0, #0xf]
    // 0xb22484: ldr             x1, [fp, #0x10]
    // 0xb22488: LoadField: r2 = r1->field_f
    //     0xb22488: ldur            w2, [x1, #0xf]
    // 0xb2248c: DecompressPointer r2
    //     0xb2248c: add             x2, x2, HEAP, lsl #32
    // 0xb22490: StoreField: r0->field_13 = r2
    //     0xb22490: stur            w2, [x0, #0x13]
    // 0xb22494: str             x0, [SP]
    // 0xb22498: r0 = _interpolate()
    //     0xb22498: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2249c: LeaveFrame
    //     0xb2249c: mov             SP, fp
    //     0xb224a0: ldp             fp, lr, [SP], #0x10
    // 0xb224a4: ret
    //     0xb224a4: ret             
    // 0xb224a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb224a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb224ac: b               #0xb22470
  }
}

// class id: 6069, size: 0x14, field offset: 0x14
enum RenderComparison extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb223fc, size: 0x5c
    // 0xb223fc: EnterFrame
    //     0xb223fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb22400: mov             fp, SP
    // 0xb22404: AllocStack(0x8)
    //     0xb22404: sub             SP, SP, #8
    // 0xb22408: CheckStackOverflow
    //     0xb22408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2240c: cmp             SP, x16
    //     0xb22410: b.ls            #0xb22450
    // 0xb22414: r1 = Null
    //     0xb22414: mov             x1, NULL
    // 0xb22418: r2 = 4
    //     0xb22418: movz            x2, #0x4
    // 0xb2241c: r0 = AllocateArray()
    //     0xb2241c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22420: r17 = "RenderComparison."
    //     0xb22420: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e68] "RenderComparison."
    //     0xb22424: ldr             x17, [x17, #0xe68]
    // 0xb22428: StoreField: r0->field_f = r17
    //     0xb22428: stur            w17, [x0, #0xf]
    // 0xb2242c: ldr             x1, [fp, #0x10]
    // 0xb22430: LoadField: r2 = r1->field_f
    //     0xb22430: ldur            w2, [x1, #0xf]
    // 0xb22434: DecompressPointer r2
    //     0xb22434: add             x2, x2, HEAP, lsl #32
    // 0xb22438: StoreField: r0->field_13 = r2
    //     0xb22438: stur            w2, [x0, #0x13]
    // 0xb2243c: str             x0, [SP]
    // 0xb22440: r0 = _interpolate()
    //     0xb22440: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22444: LeaveFrame
    //     0xb22444: mov             SP, fp
    //     0xb22448: ldp             fp, lr, [SP], #0x10
    // 0xb2244c: ret
    //     0xb2244c: ret             
    // 0xb22450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22454: b               #0xb22414
  }
}

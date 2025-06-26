// lib: , url: package:nim_core_platform_interface/src/platform_interface/message/query_direction_enum.dart

// class id: 1049960, size: 0x8
class :: {
}

// class id: 5924, size: 0x14, field offset: 0x14
enum NIMGetMessageDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb250fc, size: 0x5c
    // 0xb250fc: EnterFrame
    //     0xb250fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb25100: mov             fp, SP
    // 0xb25104: AllocStack(0x8)
    //     0xb25104: sub             SP, SP, #8
    // 0xb25108: CheckStackOverflow
    //     0xb25108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2510c: cmp             SP, x16
    //     0xb25110: b.ls            #0xb25150
    // 0xb25114: r1 = Null
    //     0xb25114: mov             x1, NULL
    // 0xb25118: r2 = 4
    //     0xb25118: movz            x2, #0x4
    // 0xb2511c: r0 = AllocateArray()
    //     0xb2511c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25120: r17 = "NIMGetMessageDirection."
    //     0xb25120: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c158] "NIMGetMessageDirection."
    //     0xb25124: ldr             x17, [x17, #0x158]
    // 0xb25128: StoreField: r0->field_f = r17
    //     0xb25128: stur            w17, [x0, #0xf]
    // 0xb2512c: ldr             x1, [fp, #0x10]
    // 0xb25130: LoadField: r2 = r1->field_f
    //     0xb25130: ldur            w2, [x1, #0xf]
    // 0xb25134: DecompressPointer r2
    //     0xb25134: add             x2, x2, HEAP, lsl #32
    // 0xb25138: StoreField: r0->field_13 = r2
    //     0xb25138: stur            w2, [x0, #0x13]
    // 0xb2513c: str             x0, [SP]
    // 0xb25140: r0 = _interpolate()
    //     0xb25140: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25144: LeaveFrame
    //     0xb25144: mov             SP, fp
    //     0xb25148: ldp             fp, lr, [SP], #0x10
    // 0xb2514c: ret
    //     0xb2514c: ret             
    // 0xb25150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25154: b               #0xb25114
  }
}

// class id: 5925, size: 0x14, field offset: 0x14
enum NIMSessionDeleteType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb250a0, size: 0x5c
    // 0xb250a0: EnterFrame
    //     0xb250a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb250a4: mov             fp, SP
    // 0xb250a8: AllocStack(0x8)
    //     0xb250a8: sub             SP, SP, #8
    // 0xb250ac: CheckStackOverflow
    //     0xb250ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb250b0: cmp             SP, x16
    //     0xb250b4: b.ls            #0xb250f4
    // 0xb250b8: r1 = Null
    //     0xb250b8: mov             x1, NULL
    // 0xb250bc: r2 = 4
    //     0xb250bc: movz            x2, #0x4
    // 0xb250c0: r0 = AllocateArray()
    //     0xb250c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb250c4: r17 = "NIMSessionDeleteType."
    //     0xb250c4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c150] "NIMSessionDeleteType."
    //     0xb250c8: ldr             x17, [x17, #0x150]
    // 0xb250cc: StoreField: r0->field_f = r17
    //     0xb250cc: stur            w17, [x0, #0xf]
    // 0xb250d0: ldr             x1, [fp, #0x10]
    // 0xb250d4: LoadField: r2 = r1->field_f
    //     0xb250d4: ldur            w2, [x1, #0xf]
    // 0xb250d8: DecompressPointer r2
    //     0xb250d8: add             x2, x2, HEAP, lsl #32
    // 0xb250dc: StoreField: r0->field_13 = r2
    //     0xb250dc: stur            w2, [x0, #0x13]
    // 0xb250e0: str             x0, [SP]
    // 0xb250e4: r0 = _interpolate()
    //     0xb250e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb250e8: LeaveFrame
    //     0xb250e8: mov             SP, fp
    //     0xb250ec: ldp             fp, lr, [SP], #0x10
    // 0xb250f0: ret
    //     0xb250f0: ret             
    // 0xb250f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb250f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb250f8: b               #0xb250b8
  }
}

// class id: 5926, size: 0x14, field offset: 0x14
enum NIMUnreadCountQueryType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25044, size: 0x5c
    // 0xb25044: EnterFrame
    //     0xb25044: stp             fp, lr, [SP, #-0x10]!
    //     0xb25048: mov             fp, SP
    // 0xb2504c: AllocStack(0x8)
    //     0xb2504c: sub             SP, SP, #8
    // 0xb25050: CheckStackOverflow
    //     0xb25050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25054: cmp             SP, x16
    //     0xb25058: b.ls            #0xb25098
    // 0xb2505c: r1 = Null
    //     0xb2505c: mov             x1, NULL
    // 0xb25060: r2 = 4
    //     0xb25060: movz            x2, #0x4
    // 0xb25064: r0 = AllocateArray()
    //     0xb25064: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25068: r17 = "NIMUnreadCountQueryType."
    //     0xb25068: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c140] "NIMUnreadCountQueryType."
    //     0xb2506c: ldr             x17, [x17, #0x140]
    // 0xb25070: StoreField: r0->field_f = r17
    //     0xb25070: stur            w17, [x0, #0xf]
    // 0xb25074: ldr             x1, [fp, #0x10]
    // 0xb25078: LoadField: r2 = r1->field_f
    //     0xb25078: ldur            w2, [x1, #0xf]
    // 0xb2507c: DecompressPointer r2
    //     0xb2507c: add             x2, x2, HEAP, lsl #32
    // 0xb25080: StoreField: r0->field_13 = r2
    //     0xb25080: stur            w2, [x0, #0x13]
    // 0xb25084: str             x0, [SP]
    // 0xb25088: r0 = _interpolate()
    //     0xb25088: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2508c: LeaveFrame
    //     0xb2508c: mov             SP, fp
    //     0xb25090: ldp             fp, lr, [SP], #0x10
    // 0xb25094: ret
    //     0xb25094: ret             
    // 0xb25098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2509c: b               #0xb2505c
  }
}

// class id: 5928, size: 0x14, field offset: 0x14
enum QueryDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24fe8, size: 0x5c
    // 0xb24fe8: EnterFrame
    //     0xb24fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb24fec: mov             fp, SP
    // 0xb24ff0: AllocStack(0x8)
    //     0xb24ff0: sub             SP, SP, #8
    // 0xb24ff4: CheckStackOverflow
    //     0xb24ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24ff8: cmp             SP, x16
    //     0xb24ffc: b.ls            #0xb2503c
    // 0xb25000: r1 = Null
    //     0xb25000: mov             x1, NULL
    // 0xb25004: r2 = 4
    //     0xb25004: movz            x2, #0x4
    // 0xb25008: r0 = AllocateArray()
    //     0xb25008: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2500c: r17 = "QueryDirection."
    //     0xb2500c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c148] "QueryDirection."
    //     0xb25010: ldr             x17, [x17, #0x148]
    // 0xb25014: StoreField: r0->field_f = r17
    //     0xb25014: stur            w17, [x0, #0xf]
    // 0xb25018: ldr             x1, [fp, #0x10]
    // 0xb2501c: LoadField: r2 = r1->field_f
    //     0xb2501c: ldur            w2, [x1, #0xf]
    // 0xb25020: DecompressPointer r2
    //     0xb25020: add             x2, x2, HEAP, lsl #32
    // 0xb25024: StoreField: r0->field_13 = r2
    //     0xb25024: stur            w2, [x0, #0x13]
    // 0xb25028: str             x0, [SP]
    // 0xb2502c: r0 = _interpolate()
    //     0xb2502c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25030: LeaveFrame
    //     0xb25030: mov             SP, fp
    //     0xb25034: ldp             fp, lr, [SP], #0x10
    // 0xb25038: ret
    //     0xb25038: ret             
    // 0xb2503c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2503c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25040: b               #0xb25000
  }
}

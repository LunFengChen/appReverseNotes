// lib: , url: package:flutter_aliplayer/flutter_avpdef.dart

// class id: 1049559, size: 0x8
class :: {
}

// class id: 1552, size: 0x6c, field offset: 0x8
class AVPConfig extends Object {

  _ convertToMap(/* No info */) {
    // ** addr: 0x79fbf8, size: 0x90
    // 0x79fbf8: EnterFrame
    //     0x79fbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x79fbfc: mov             fp, SP
    // 0x79fc00: AllocStack(0x20)
    //     0x79fc00: sub             SP, SP, #0x20
    // 0x79fc04: CheckStackOverflow
    //     0x79fc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fc08: cmp             SP, x16
    //     0x79fc0c: b.ls            #0x79fc80
    // 0x79fc10: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x79fc14: stp             x16, NULL, [SP]
    // 0x79fc18: r0 = Map._fromLiteral()
    //     0x79fc18: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x79fc1c: mov             x3, x0
    // 0x79fc20: ldr             x0, [fp, #0x10]
    // 0x79fc24: stur            x3, [fp, #-0x10]
    // 0x79fc28: LoadField: r4 = r0->field_1f
    //     0x79fc28: ldur            w4, [x0, #0x1f]
    // 0x79fc2c: DecompressPointer r4
    //     0x79fc2c: add             x4, x4, HEAP, lsl #32
    // 0x79fc30: stur            x4, [fp, #-8]
    // 0x79fc34: cmp             w4, NULL
    // 0x79fc38: b.eq            #0x79fc70
    // 0x79fc3c: r1 = Null
    //     0x79fc3c: mov             x1, NULL
    // 0x79fc40: r2 = 4
    //     0x79fc40: movz            x2, #0x4
    // 0x79fc44: r0 = AllocateArray()
    //     0x79fc44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79fc48: r17 = "referer"
    //     0x79fc48: add             x17, PP, #0x48, lsl #12  ; [pp+0x48f40] "referer"
    //     0x79fc4c: ldr             x17, [x17, #0xf40]
    // 0x79fc50: StoreField: r0->field_f = r17
    //     0x79fc50: stur            w17, [x0, #0xf]
    // 0x79fc54: ldur            x1, [fp, #-8]
    // 0x79fc58: StoreField: r0->field_13 = r1
    //     0x79fc58: stur            w1, [x0, #0x13]
    // 0x79fc5c: stp             x0, NULL, [SP]
    // 0x79fc60: r0 = Map._fromLiteral()
    //     0x79fc60: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x79fc64: ldur            x16, [fp, #-0x10]
    // 0x79fc68: stp             x0, x16, [SP]
    // 0x79fc6c: r0 = addAll()
    //     0x79fc6c: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x79fc70: ldur            x0, [fp, #-0x10]
    // 0x79fc74: LeaveFrame
    //     0x79fc74: mov             SP, fp
    //     0x79fc78: ldp             fp, lr, [SP], #0x10
    // 0x79fc7c: ret
    //     0x79fc7c: ret             
    // 0x79fc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fc80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fc84: b               #0x79fc10
  }
}

// class id: 5978, size: 0x14, field offset: 0x14
enum AliPlayerViewTypeForAndroid extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23fbc, size: 0x5c
    // 0xb23fbc: EnterFrame
    //     0xb23fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb23fc0: mov             fp, SP
    // 0xb23fc4: AllocStack(0x8)
    //     0xb23fc4: sub             SP, SP, #8
    // 0xb23fc8: CheckStackOverflow
    //     0xb23fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23fcc: cmp             SP, x16
    //     0xb23fd0: b.ls            #0xb24010
    // 0xb23fd4: r1 = Null
    //     0xb23fd4: mov             x1, NULL
    // 0xb23fd8: r2 = 4
    //     0xb23fd8: movz            x2, #0x4
    // 0xb23fdc: r0 = AllocateArray()
    //     0xb23fdc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23fe0: r17 = "AliPlayerViewTypeForAndroid."
    //     0xb23fe0: add             x17, PP, #0x52, lsl #12  ; [pp+0x52350] "AliPlayerViewTypeForAndroid."
    //     0xb23fe4: ldr             x17, [x17, #0x350]
    // 0xb23fe8: StoreField: r0->field_f = r17
    //     0xb23fe8: stur            w17, [x0, #0xf]
    // 0xb23fec: ldr             x1, [fp, #0x10]
    // 0xb23ff0: LoadField: r2 = r1->field_f
    //     0xb23ff0: ldur            w2, [x1, #0xf]
    // 0xb23ff4: DecompressPointer r2
    //     0xb23ff4: add             x2, x2, HEAP, lsl #32
    // 0xb23ff8: StoreField: r0->field_13 = r2
    //     0xb23ff8: stur            w2, [x0, #0x13]
    // 0xb23ffc: str             x0, [SP]
    // 0xb24000: r0 = _interpolate()
    //     0xb24000: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24004: LeaveFrame
    //     0xb24004: mov             SP, fp
    //     0xb24008: ldp             fp, lr, [SP], #0x10
    // 0xb2400c: ret
    //     0xb2400c: ret             
    // 0xb24010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24010: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24014: b               #0xb23fd4
  }
}

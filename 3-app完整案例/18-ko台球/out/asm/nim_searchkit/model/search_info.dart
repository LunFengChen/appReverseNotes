// lib: , url: package:nim_searchkit/model/search_info.dart

// class id: 1050004, size: 0x8
class :: {
}

// class id: 722, size: 0x10, field offset: 0x8
abstract class SearchInfo extends Object {
}

// class id: 5882, size: 0x14, field offset: 0x14
enum SearchType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25fb8, size: 0x5c
    // 0xb25fb8: EnterFrame
    //     0xb25fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb25fbc: mov             fp, SP
    // 0xb25fc0: AllocStack(0x8)
    //     0xb25fc0: sub             SP, SP, #8
    // 0xb25fc4: CheckStackOverflow
    //     0xb25fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25fc8: cmp             SP, x16
    //     0xb25fcc: b.ls            #0xb2600c
    // 0xb25fd0: r1 = Null
    //     0xb25fd0: mov             x1, NULL
    // 0xb25fd4: r2 = 4
    //     0xb25fd4: movz            x2, #0x4
    // 0xb25fd8: r0 = AllocateArray()
    //     0xb25fd8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25fdc: r17 = "SearchType."
    //     0xb25fdc: add             x17, PP, #0x19, lsl #12  ; [pp+0x197e8] "SearchType."
    //     0xb25fe0: ldr             x17, [x17, #0x7e8]
    // 0xb25fe4: StoreField: r0->field_f = r17
    //     0xb25fe4: stur            w17, [x0, #0xf]
    // 0xb25fe8: ldr             x1, [fp, #0x10]
    // 0xb25fec: LoadField: r2 = r1->field_f
    //     0xb25fec: ldur            w2, [x1, #0xf]
    // 0xb25ff0: DecompressPointer r2
    //     0xb25ff0: add             x2, x2, HEAP, lsl #32
    // 0xb25ff4: StoreField: r0->field_13 = r2
    //     0xb25ff4: stur            w2, [x0, #0x13]
    // 0xb25ff8: str             x0, [SP]
    // 0xb25ffc: r0 = _interpolate()
    //     0xb25ffc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26000: LeaveFrame
    //     0xb26000: mov             SP, fp
    //     0xb26004: ldp             fp, lr, [SP], #0x10
    // 0xb26008: ret
    //     0xb26008: ret             
    // 0xb2600c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2600c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26010: b               #0xb25fd0
  }
}

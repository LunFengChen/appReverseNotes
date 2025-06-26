// lib: , url: package:xml/src/xml/enums/node_type.dart

// class id: 1050322, size: 0x8
class :: {
}

// class id: 5823, size: 0x14, field offset: 0x14
enum XmlNodeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26fe4, size: 0x5c
    // 0xb26fe4: EnterFrame
    //     0xb26fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xb26fe8: mov             fp, SP
    // 0xb26fec: AllocStack(0x8)
    //     0xb26fec: sub             SP, SP, #8
    // 0xb26ff0: CheckStackOverflow
    //     0xb26ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26ff4: cmp             SP, x16
    //     0xb26ff8: b.ls            #0xb27038
    // 0xb26ffc: r1 = Null
    //     0xb26ffc: mov             x1, NULL
    // 0xb27000: r2 = 4
    //     0xb27000: movz            x2, #0x4
    // 0xb27004: r0 = AllocateArray()
    //     0xb27004: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb27008: r17 = "XmlNodeType."
    //     0xb27008: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a98] "XmlNodeType."
    //     0xb2700c: ldr             x17, [x17, #0xa98]
    // 0xb27010: StoreField: r0->field_f = r17
    //     0xb27010: stur            w17, [x0, #0xf]
    // 0xb27014: ldr             x1, [fp, #0x10]
    // 0xb27018: LoadField: r2 = r1->field_f
    //     0xb27018: ldur            w2, [x1, #0xf]
    // 0xb2701c: DecompressPointer r2
    //     0xb2701c: add             x2, x2, HEAP, lsl #32
    // 0xb27020: StoreField: r0->field_13 = r2
    //     0xb27020: stur            w2, [x0, #0x13]
    // 0xb27024: str             x0, [SP]
    // 0xb27028: r0 = _interpolate()
    //     0xb27028: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2702c: LeaveFrame
    //     0xb2702c: mov             SP, fp
    //     0xb27030: ldp             fp, lr, [SP], #0x10
    // 0xb27034: ret
    //     0xb27034: ret             
    // 0xb27038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2703c: b               #0xb26ffc
  }
}

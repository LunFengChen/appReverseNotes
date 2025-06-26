// lib: , url: package:billiards/data/locationRes.dart

// class id: 1048710, size: 0x8
class :: {
}

// class id: 5000, size: 0x10, field offset: 0x8
class LocationRes extends Object {
}

// class id: 6150, size: 0x20, field offset: 0x14
enum LocationState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;
  _TwoByteString field_1c;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20dcc, size: 0x5c
    // 0xb20dcc: EnterFrame
    //     0xb20dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb20dd0: mov             fp, SP
    // 0xb20dd4: AllocStack(0x8)
    //     0xb20dd4: sub             SP, SP, #8
    // 0xb20dd8: CheckStackOverflow
    //     0xb20dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20ddc: cmp             SP, x16
    //     0xb20de0: b.ls            #0xb20e20
    // 0xb20de4: r1 = Null
    //     0xb20de4: mov             x1, NULL
    // 0xb20de8: r2 = 4
    //     0xb20de8: movz            x2, #0x4
    // 0xb20dec: r0 = AllocateArray()
    //     0xb20dec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20df0: r17 = "LocationState."
    //     0xb20df0: add             x17, PP, #0xe, lsl #12  ; [pp+0xefb0] "LocationState."
    //     0xb20df4: ldr             x17, [x17, #0xfb0]
    // 0xb20df8: StoreField: r0->field_f = r17
    //     0xb20df8: stur            w17, [x0, #0xf]
    // 0xb20dfc: ldr             x1, [fp, #0x10]
    // 0xb20e00: LoadField: r2 = r1->field_f
    //     0xb20e00: ldur            w2, [x1, #0xf]
    // 0xb20e04: DecompressPointer r2
    //     0xb20e04: add             x2, x2, HEAP, lsl #32
    // 0xb20e08: StoreField: r0->field_13 = r2
    //     0xb20e08: stur            w2, [x0, #0x13]
    // 0xb20e0c: str             x0, [SP]
    // 0xb20e10: r0 = _interpolate()
    //     0xb20e10: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20e14: LeaveFrame
    //     0xb20e14: mov             SP, fp
    //     0xb20e18: ldp             fp, lr, [SP], #0x10
    // 0xb20e1c: ret
    //     0xb20e1c: ret             
    // 0xb20e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20e20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20e24: b               #0xb20de4
  }
}

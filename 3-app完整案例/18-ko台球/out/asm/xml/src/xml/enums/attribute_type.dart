// lib: , url: package:xml/src/xml/enums/attribute_type.dart

// class id: 1050321, size: 0x8
class :: {
}

// class id: 5824, size: 0x18, field offset: 0x14
enum XmlAttributeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26f88, size: 0x5c
    // 0xb26f88: EnterFrame
    //     0xb26f88: stp             fp, lr, [SP, #-0x10]!
    //     0xb26f8c: mov             fp, SP
    // 0xb26f90: AllocStack(0x8)
    //     0xb26f90: sub             SP, SP, #8
    // 0xb26f94: CheckStackOverflow
    //     0xb26f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26f98: cmp             SP, x16
    //     0xb26f9c: b.ls            #0xb26fdc
    // 0xb26fa0: r1 = Null
    //     0xb26fa0: mov             x1, NULL
    // 0xb26fa4: r2 = 4
    //     0xb26fa4: movz            x2, #0x4
    // 0xb26fa8: r0 = AllocateArray()
    //     0xb26fa8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26fac: r17 = "XmlAttributeType."
    //     0xb26fac: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] "XmlAttributeType."
    //     0xb26fb0: ldr             x17, [x17, #0xdc8]
    // 0xb26fb4: StoreField: r0->field_f = r17
    //     0xb26fb4: stur            w17, [x0, #0xf]
    // 0xb26fb8: ldr             x1, [fp, #0x10]
    // 0xb26fbc: LoadField: r2 = r1->field_f
    //     0xb26fbc: ldur            w2, [x1, #0xf]
    // 0xb26fc0: DecompressPointer r2
    //     0xb26fc0: add             x2, x2, HEAP, lsl #32
    // 0xb26fc4: StoreField: r0->field_13 = r2
    //     0xb26fc4: stur            w2, [x0, #0x13]
    // 0xb26fc8: str             x0, [SP]
    // 0xb26fcc: r0 = _interpolate()
    //     0xb26fcc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26fd0: LeaveFrame
    //     0xb26fd0: mov             SP, fp
    //     0xb26fd4: ldp             fp, lr, [SP], #0x10
    // 0xb26fd8: ret
    //     0xb26fd8: ret             
    // 0xb26fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26fdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26fe0: b               #0xb26fa0
  }
}

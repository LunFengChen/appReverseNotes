// lib: , url: package:get/get_core/src/smart_management.dart

// class id: 1049688, size: 0x8
class :: {
}

// class id: 5961, size: 0x14, field offset: 0x14
enum SmartManagement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb244c4, size: 0x5c
    // 0xb244c4: EnterFrame
    //     0xb244c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb244c8: mov             fp, SP
    // 0xb244cc: AllocStack(0x8)
    //     0xb244cc: sub             SP, SP, #8
    // 0xb244d0: CheckStackOverflow
    //     0xb244d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb244d4: cmp             SP, x16
    //     0xb244d8: b.ls            #0xb24518
    // 0xb244dc: r1 = Null
    //     0xb244dc: mov             x1, NULL
    // 0xb244e0: r2 = 4
    //     0xb244e0: movz            x2, #0x4
    // 0xb244e4: r0 = AllocateArray()
    //     0xb244e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb244e8: r17 = "SmartManagement."
    //     0xb244e8: add             x17, PP, #0xe, lsl #12  ; [pp+0xeab0] "SmartManagement."
    //     0xb244ec: ldr             x17, [x17, #0xab0]
    // 0xb244f0: StoreField: r0->field_f = r17
    //     0xb244f0: stur            w17, [x0, #0xf]
    // 0xb244f4: ldr             x1, [fp, #0x10]
    // 0xb244f8: LoadField: r2 = r1->field_f
    //     0xb244f8: ldur            w2, [x1, #0xf]
    // 0xb244fc: DecompressPointer r2
    //     0xb244fc: add             x2, x2, HEAP, lsl #32
    // 0xb24500: StoreField: r0->field_13 = r2
    //     0xb24500: stur            w2, [x0, #0x13]
    // 0xb24504: str             x0, [SP]
    // 0xb24508: r0 = _interpolate()
    //     0xb24508: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2450c: LeaveFrame
    //     0xb2450c: mov             SP, fp
    //     0xb24510: ldp             fp, lr, [SP], #0x10
    // 0xb24514: ret
    //     0xb24514: ret             
    // 0xb24518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2451c: b               #0xb244dc
  }
}

// lib: , url: package:get/get_navigation/src/routes/transitions_type.dart

// class id: 1049708, size: 0x8
class :: {
}

// class id: 5960, size: 0x14, field offset: 0x14
enum Transition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24520, size: 0x5c
    // 0xb24520: EnterFrame
    //     0xb24520: stp             fp, lr, [SP, #-0x10]!
    //     0xb24524: mov             fp, SP
    // 0xb24528: AllocStack(0x8)
    //     0xb24528: sub             SP, SP, #8
    // 0xb2452c: CheckStackOverflow
    //     0xb2452c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24530: cmp             SP, x16
    //     0xb24534: b.ls            #0xb24574
    // 0xb24538: r1 = Null
    //     0xb24538: mov             x1, NULL
    // 0xb2453c: r2 = 4
    //     0xb2453c: movz            x2, #0x4
    // 0xb24540: r0 = AllocateArray()
    //     0xb24540: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24544: r17 = "Transition."
    //     0xb24544: add             x17, PP, #0xe, lsl #12  ; [pp+0xefc0] "Transition."
    //     0xb24548: ldr             x17, [x17, #0xfc0]
    // 0xb2454c: StoreField: r0->field_f = r17
    //     0xb2454c: stur            w17, [x0, #0xf]
    // 0xb24550: ldr             x1, [fp, #0x10]
    // 0xb24554: LoadField: r2 = r1->field_f
    //     0xb24554: ldur            w2, [x1, #0xf]
    // 0xb24558: DecompressPointer r2
    //     0xb24558: add             x2, x2, HEAP, lsl #32
    // 0xb2455c: StoreField: r0->field_13 = r2
    //     0xb2455c: stur            w2, [x0, #0x13]
    // 0xb24560: str             x0, [SP]
    // 0xb24564: r0 = _interpolate()
    //     0xb24564: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24568: LeaveFrame
    //     0xb24568: mov             SP, fp
    //     0xb2456c: ldp             fp, lr, [SP], #0x10
    // 0xb24570: ret
    //     0xb24570: ret             
    // 0xb24574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24578: b               #0xb24538
  }
}

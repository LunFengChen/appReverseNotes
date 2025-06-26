// lib: , url: package:device_info_plus_platform_interface/model/base_device_info.dart

// class id: 1049058, size: 0x8
class :: {
}

// class id: 4646, size: 0xc, field offset: 0x8
class BaseDeviceInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf26f8, size: 0x68
    // 0xaf26f8: EnterFrame
    //     0xaf26f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf26fc: mov             fp, SP
    // 0xaf2700: AllocStack(0x8)
    //     0xaf2700: sub             SP, SP, #8
    // 0xaf2704: CheckStackOverflow
    //     0xaf2704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2708: cmp             SP, x16
    //     0xaf270c: b.ls            #0xaf2758
    // 0xaf2710: r1 = Null
    //     0xaf2710: mov             x1, NULL
    // 0xaf2714: r2 = 6
    //     0xaf2714: movz            x2, #0x6
    // 0xaf2718: r0 = AllocateArray()
    //     0xaf2718: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf271c: r17 = "BaseDeviceInfo{data: "
    //     0xaf271c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28270] "BaseDeviceInfo{data: "
    //     0xaf2720: ldr             x17, [x17, #0x270]
    // 0xaf2724: StoreField: r0->field_f = r17
    //     0xaf2724: stur            w17, [x0, #0xf]
    // 0xaf2728: ldr             x1, [fp, #0x10]
    // 0xaf272c: LoadField: r2 = r1->field_7
    //     0xaf272c: ldur            w2, [x1, #7]
    // 0xaf2730: DecompressPointer r2
    //     0xaf2730: add             x2, x2, HEAP, lsl #32
    // 0xaf2734: StoreField: r0->field_13 = r2
    //     0xaf2734: stur            w2, [x0, #0x13]
    // 0xaf2738: r17 = "}"
    //     0xaf2738: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xaf273c: ldr             x17, [x17, #0x578]
    // 0xaf2740: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf2740: stur            w17, [x0, #0x17]
    // 0xaf2744: str             x0, [SP]
    // 0xaf2748: r0 = _interpolate()
    //     0xaf2748: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf274c: LeaveFrame
    //     0xaf274c: mov             SP, fp
    //     0xaf2750: ldp             fp, lr, [SP], #0x10
    // 0xaf2754: ret
    //     0xaf2754: ret             
    // 0xaf2758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2758: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf275c: b               #0xaf2710
  }
}

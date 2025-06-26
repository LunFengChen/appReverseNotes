// lib: , url: package:umeng_common_sdk/umeng_common_sdk.dart

// class id: 1050217, size: 0x8
class :: {
}

// class id: 530, size: 0x8, field offset: 0x8
abstract class UmengCommonSdk extends Object {

  static _ onEvent(/* No info */) {
    // ** addr: 0x6207f0, size: 0x94
    // 0x6207f0: EnterFrame
    //     0x6207f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6207f4: mov             fp, SP
    // 0x6207f8: AllocStack(0x28)
    //     0x6207f8: sub             SP, SP, #0x28
    // 0x6207fc: r0 = 4
    //     0x6207fc: movz            x0, #0x4
    // 0x620800: CheckStackOverflow
    //     0x620800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620804: cmp             SP, x16
    //     0x620808: b.ls            #0x62087c
    // 0x62080c: mov             x2, x0
    // 0x620810: r1 = Null
    //     0x620810: mov             x1, NULL
    // 0x620814: r0 = AllocateArray()
    //     0x620814: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x620818: mov             x2, x0
    // 0x62081c: ldr             x0, [fp, #0x18]
    // 0x620820: stur            x2, [fp, #-8]
    // 0x620824: StoreField: r2->field_f = r0
    //     0x620824: stur            w0, [x2, #0xf]
    // 0x620828: ldr             x0, [fp, #0x10]
    // 0x62082c: StoreField: r2->field_13 = r0
    //     0x62082c: stur            w0, [x2, #0x13]
    // 0x620830: r1 = Null
    //     0x620830: mov             x1, NULL
    // 0x620834: r0 = AllocateGrowableArray()
    //     0x620834: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x620838: mov             x1, x0
    // 0x62083c: ldur            x0, [fp, #-8]
    // 0x620840: StoreField: r1->field_f = r0
    //     0x620840: stur            w0, [x1, #0xf]
    // 0x620844: r0 = 4
    //     0x620844: movz            x0, #0x4
    // 0x620848: StoreField: r1->field_b = r0
    //     0x620848: stur            w0, [x1, #0xb]
    // 0x62084c: r16 = Instance_MethodChannel
    //     0x62084c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe368] Obj!MethodChannel@c2cca1
    //     0x620850: ldr             x16, [x16, #0x368]
    // 0x620854: stp             x16, NULL, [SP, #0x10]
    // 0x620858: r16 = "onEvent"
    //     0x620858: add             x16, PP, #0xe, lsl #12  ; [pp+0xe370] "onEvent"
    //     0x62085c: ldr             x16, [x16, #0x370]
    // 0x620860: stp             x1, x16, [SP]
    // 0x620864: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x620864: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x620868: r0 = invokeMethod()
    //     0x620868: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x62086c: r0 = Null
    //     0x62086c: mov             x0, NULL
    // 0x620870: LeaveFrame
    //     0x620870: mov             SP, fp
    //     0x620874: ldp             fp, lr, [SP], #0x10
    // 0x620878: ret
    //     0x620878: ret             
    // 0x62087c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62087c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620880: b               #0x62080c
  }
  static _ initCommon(/* No info */) async {
    // ** addr: 0xa0af80, size: 0xb0
    // 0xa0af80: EnterFrame
    //     0xa0af80: stp             fp, lr, [SP, #-0x10]!
    //     0xa0af84: mov             fp, SP
    // 0xa0af88: AllocStack(0x30)
    //     0xa0af88: sub             SP, SP, #0x30
    // 0xa0af8c: SetupParameters()
    //     0xa0af8c: stur            NULL, [fp, #-8]
    // 0xa0af90: CheckStackOverflow
    //     0xa0af90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0af94: cmp             SP, x16
    //     0xa0af98: b.ls            #0xa0b028
    // 0xa0af9c: InitAsync() -> Future
    //     0xa0af9c: mov             x0, NULL
    //     0xa0afa0: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0afa4: r1 = Null
    //     0xa0afa4: mov             x1, NULL
    // 0xa0afa8: r2 = 8
    //     0xa0afa8: movz            x2, #0x8
    // 0xa0afac: r0 = AllocateArray()
    //     0xa0afac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0afb0: stur            x0, [fp, #-0x10]
    // 0xa0afb4: r17 = "6371d33605844627b5804531"
    //     0xa0afb4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15138] "6371d33605844627b5804531"
    //     0xa0afb8: ldr             x17, [x17, #0x138]
    // 0xa0afbc: StoreField: r0->field_f = r17
    //     0xa0afbc: stur            w17, [x0, #0xf]
    // 0xa0afc0: r17 = "65de9730a7208a5af1b20d83"
    //     0xa0afc0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15140] "65de9730a7208a5af1b20d83"
    //     0xa0afc4: ldr             x17, [x17, #0x140]
    // 0xa0afc8: StoreField: r0->field_13 = r17
    //     0xa0afc8: stur            w17, [x0, #0x13]
    // 0xa0afcc: r17 = "Umeng"
    //     0xa0afcc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15148] "Umeng"
    //     0xa0afd0: ldr             x17, [x17, #0x148]
    // 0xa0afd4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa0afd4: stur            w17, [x0, #0x17]
    // 0xa0afd8: StoreField: r0->field_1b = rNULL
    //     0xa0afd8: stur            NULL, [x0, #0x1b]
    // 0xa0afdc: r1 = Null
    //     0xa0afdc: mov             x1, NULL
    // 0xa0afe0: r0 = AllocateGrowableArray()
    //     0xa0afe0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa0afe4: mov             x1, x0
    // 0xa0afe8: ldur            x0, [fp, #-0x10]
    // 0xa0afec: StoreField: r1->field_f = r0
    //     0xa0afec: stur            w0, [x1, #0xf]
    // 0xa0aff0: r0 = 8
    //     0xa0aff0: movz            x0, #0x8
    // 0xa0aff4: StoreField: r1->field_b = r0
    //     0xa0aff4: stur            w0, [x1, #0xb]
    // 0xa0aff8: r16 = Instance_MethodChannel
    //     0xa0aff8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe368] Obj!MethodChannel@c2cca1
    //     0xa0affc: ldr             x16, [x16, #0x368]
    // 0xa0b000: stp             x16, NULL, [SP, #0x10]
    // 0xa0b004: r16 = "initCommon"
    //     0xa0b004: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] "initCommon"
    //     0xa0b008: ldr             x16, [x16, #0x150]
    // 0xa0b00c: stp             x1, x16, [SP]
    // 0xa0b010: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa0b010: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa0b014: r0 = invokeMethod()
    //     0xa0b014: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa0b018: mov             x1, x0
    // 0xa0b01c: stur            x1, [fp, #-0x10]
    // 0xa0b020: r0 = Await()
    //     0xa0b020: bl              #0x4de7e4  ; AwaitStub
    // 0xa0b024: r0 = ReturnAsync()
    //     0xa0b024: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa0b028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b028: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b02c: b               #0xa0af9c
  }
}

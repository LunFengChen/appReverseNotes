// lib: , url: package:billiards/data/enums/openTableTypeEnum.dart

// class id: 1048694, size: 0x8
class :: {
}

// class id: 6155, size: 0x20, field offset: 0x14
enum OpenTableTypeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;
  _OneByteString field_1c;

  static _ getOpenTableType(/* No info */) {
    // ** addr: 0xa91ac4, size: 0x124
    // 0xa91ac4: EnterFrame
    //     0xa91ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xa91ac8: mov             fp, SP
    // 0xa91acc: AllocStack(0x10)
    //     0xa91acc: sub             SP, SP, #0x10
    // 0xa91ad0: CheckStackOverflow
    //     0xa91ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91ad4: cmp             SP, x16
    //     0xa91ad8: b.ls            #0xa91be0
    // 0xa91adc: r16 = "AUTO_OPEN"
    //     0xa91adc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce30] "AUTO_OPEN"
    //     0xa91ae0: ldr             x16, [x16, #0xe30]
    // 0xa91ae4: ldr             lr, [fp, #0x10]
    // 0xa91ae8: stp             lr, x16, [SP]
    // 0xa91aec: r0 = ==()
    //     0xa91aec: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xa91af0: tbz             w0, #4, #0xa91b0c
    // 0xa91af4: r16 = "DEPOSIT"
    //     0xa91af4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce88] "DEPOSIT"
    //     0xa91af8: ldr             x16, [x16, #0xe88]
    // 0xa91afc: ldr             lr, [fp, #0x10]
    // 0xa91b00: stp             lr, x16, [SP]
    // 0xa91b04: r0 = ==()
    //     0xa91b04: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xa91b08: tbnz            w0, #4, #0xa91b20
    // 0xa91b0c: r0 = Instance_OpenTableTypeEnum
    //     0xa91b0c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30138] Obj!OpenTableTypeEnum@c46051
    //     0xa91b10: ldr             x0, [x0, #0x138]
    // 0xa91b14: LeaveFrame
    //     0xa91b14: mov             SP, fp
    //     0xa91b18: ldp             fp, lr, [SP], #0x10
    // 0xa91b1c: ret
    //     0xa91b1c: ret             
    // 0xa91b20: r16 = "TIMING_OPEN"
    //     0xa91b20: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce90] "TIMING_OPEN"
    //     0xa91b24: ldr             x16, [x16, #0xe90]
    // 0xa91b28: ldr             lr, [fp, #0x10]
    // 0xa91b2c: stp             lr, x16, [SP]
    // 0xa91b30: r0 = ==()
    //     0xa91b30: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xa91b34: tbnz            w0, #4, #0xa91b4c
    // 0xa91b38: r0 = Instance_OpenTableTypeEnum
    //     0xa91b38: add             x0, PP, #0x30, lsl #12  ; [pp+0x30158] Obj!OpenTableTypeEnum@c45fd1
    //     0xa91b3c: ldr             x0, [x0, #0x158]
    // 0xa91b40: LeaveFrame
    //     0xa91b40: mov             SP, fp
    //     0xa91b44: ldp             fp, lr, [SP], #0x10
    // 0xa91b48: ret
    //     0xa91b48: ret             
    // 0xa91b4c: r16 = "RANKING"
    //     0xa91b4c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce70] "RANKING"
    //     0xa91b50: ldr             x16, [x16, #0xe70]
    // 0xa91b54: ldr             lr, [fp, #0x10]
    // 0xa91b58: stp             lr, x16, [SP]
    // 0xa91b5c: r0 = ==()
    //     0xa91b5c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xa91b60: tbnz            w0, #4, #0xa91b78
    // 0xa91b64: r0 = Instance_OpenTableTypeEnum
    //     0xa91b64: add             x0, PP, #0x30, lsl #12  ; [pp+0x30148] Obj!OpenTableTypeEnum@c46011
    //     0xa91b68: ldr             x0, [x0, #0x148]
    // 0xa91b6c: LeaveFrame
    //     0xa91b6c: mov             SP, fp
    //     0xa91b70: ldp             fp, lr, [SP], #0x10
    // 0xa91b74: ret
    //     0xa91b74: ret             
    // 0xa91b78: r16 = "DISCOUNT"
    //     0xa91b78: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce98] "DISCOUNT"
    //     0xa91b7c: ldr             x16, [x16, #0xe98]
    // 0xa91b80: ldr             lr, [fp, #0x10]
    // 0xa91b84: stp             lr, x16, [SP]
    // 0xa91b88: r0 = ==()
    //     0xa91b88: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xa91b8c: tbnz            w0, #4, #0xa91ba4
    // 0xa91b90: r0 = Instance_OpenTableTypeEnum
    //     0xa91b90: add             x0, PP, #0x30, lsl #12  ; [pp+0x30150] Obj!OpenTableTypeEnum@c45ff1
    //     0xa91b94: ldr             x0, [x0, #0x150]
    // 0xa91b98: LeaveFrame
    //     0xa91b98: mov             SP, fp
    //     0xa91b9c: ldp             fp, lr, [SP], #0x10
    // 0xa91ba0: ret
    //     0xa91ba0: ret             
    // 0xa91ba4: r16 = "CONFRONTATION"
    //     0xa91ba4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce58] "CONFRONTATION"
    //     0xa91ba8: ldr             x16, [x16, #0xe58]
    // 0xa91bac: ldr             lr, [fp, #0x10]
    // 0xa91bb0: stp             lr, x16, [SP]
    // 0xa91bb4: r0 = ==()
    //     0xa91bb4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xa91bb8: tbnz            w0, #4, #0xa91bd0
    // 0xa91bbc: r0 = Instance_OpenTableTypeEnum
    //     0xa91bbc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30140] Obj!OpenTableTypeEnum@c46031
    //     0xa91bc0: ldr             x0, [x0, #0x140]
    // 0xa91bc4: LeaveFrame
    //     0xa91bc4: mov             SP, fp
    //     0xa91bc8: ldp             fp, lr, [SP], #0x10
    // 0xa91bcc: ret
    //     0xa91bcc: ret             
    // 0xa91bd0: r0 = Null
    //     0xa91bd0: mov             x0, NULL
    // 0xa91bd4: LeaveFrame
    //     0xa91bd4: mov             SP, fp
    //     0xa91bd8: ldp             fp, lr, [SP], #0x10
    // 0xa91bdc: ret
    //     0xa91bdc: ret             
    // 0xa91be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91be0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91be4: b               #0xa91adc
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb20c00, size: 0x5c
    // 0xb20c00: EnterFrame
    //     0xb20c00: stp             fp, lr, [SP, #-0x10]!
    //     0xb20c04: mov             fp, SP
    // 0xb20c08: AllocStack(0x8)
    //     0xb20c08: sub             SP, SP, #8
    // 0xb20c0c: CheckStackOverflow
    //     0xb20c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20c10: cmp             SP, x16
    //     0xb20c14: b.ls            #0xb20c54
    // 0xb20c18: r1 = Null
    //     0xb20c18: mov             x1, NULL
    // 0xb20c1c: r2 = 4
    //     0xb20c1c: movz            x2, #0x4
    // 0xb20c20: r0 = AllocateArray()
    //     0xb20c20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20c24: r17 = "OpenTableTypeEnum."
    //     0xb20c24: add             x17, PP, #0x37, lsl #12  ; [pp+0x37f10] "OpenTableTypeEnum."
    //     0xb20c28: ldr             x17, [x17, #0xf10]
    // 0xb20c2c: StoreField: r0->field_f = r17
    //     0xb20c2c: stur            w17, [x0, #0xf]
    // 0xb20c30: ldr             x1, [fp, #0x10]
    // 0xb20c34: LoadField: r2 = r1->field_f
    //     0xb20c34: ldur            w2, [x1, #0xf]
    // 0xb20c38: DecompressPointer r2
    //     0xb20c38: add             x2, x2, HEAP, lsl #32
    // 0xb20c3c: StoreField: r0->field_13 = r2
    //     0xb20c3c: stur            w2, [x0, #0x13]
    // 0xb20c40: str             x0, [SP]
    // 0xb20c44: r0 = _interpolate()
    //     0xb20c44: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20c48: LeaveFrame
    //     0xb20c48: mov             SP, fp
    //     0xb20c4c: ldp             fp, lr, [SP], #0x10
    // 0xb20c50: ret
    //     0xb20c50: ret             
    // 0xb20c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20c54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20c58: b               #0xb20c18
  }
}

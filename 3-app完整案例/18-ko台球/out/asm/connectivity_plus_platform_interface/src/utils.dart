// lib: , url: package:connectivity_plus_platform_interface/src/utils.dart

// class id: 1049044, size: 0x8
class :: {

  static _ parseConnectivityResult(/* No info */) {
    // ** addr: 0x855c18, size: 0x13c
    // 0x855c18: EnterFrame
    //     0x855c18: stp             fp, lr, [SP, #-0x10]!
    //     0x855c1c: mov             fp, SP
    // 0x855c20: AllocStack(0x10)
    //     0x855c20: sub             SP, SP, #0x10
    // 0x855c24: CheckStackOverflow
    //     0x855c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855c28: cmp             SP, x16
    //     0x855c2c: b.ls            #0x855d4c
    // 0x855c30: r16 = "bluetooth"
    //     0x855c30: add             x16, PP, #0x11, lsl #12  ; [pp+0x118c8] "bluetooth"
    //     0x855c34: ldr             x16, [x16, #0x8c8]
    // 0x855c38: ldr             lr, [fp, #0x10]
    // 0x855c3c: stp             lr, x16, [SP]
    // 0x855c40: r0 = ==()
    //     0x855c40: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x855c44: tbnz            w0, #4, #0x855c5c
    // 0x855c48: r0 = Instance_ConnectivityResult
    //     0x855c48: add             x0, PP, #0x11, lsl #12  ; [pp+0x118d0] Obj!ConnectivityResult@c45711
    //     0x855c4c: ldr             x0, [x0, #0x8d0]
    // 0x855c50: LeaveFrame
    //     0x855c50: mov             SP, fp
    //     0x855c54: ldp             fp, lr, [SP], #0x10
    // 0x855c58: ret
    //     0x855c58: ret             
    // 0x855c5c: r16 = "wifi"
    //     0x855c5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x118d8] "wifi"
    //     0x855c60: ldr             x16, [x16, #0x8d8]
    // 0x855c64: ldr             lr, [fp, #0x10]
    // 0x855c68: stp             lr, x16, [SP]
    // 0x855c6c: r0 = ==()
    //     0x855c6c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x855c70: tbnz            w0, #4, #0x855c88
    // 0x855c74: r0 = Instance_ConnectivityResult
    //     0x855c74: add             x0, PP, #0x11, lsl #12  ; [pp+0x118e0] Obj!ConnectivityResult@c456f1
    //     0x855c78: ldr             x0, [x0, #0x8e0]
    // 0x855c7c: LeaveFrame
    //     0x855c7c: mov             SP, fp
    //     0x855c80: ldp             fp, lr, [SP], #0x10
    // 0x855c84: ret
    //     0x855c84: ret             
    // 0x855c88: r16 = "ethernet"
    //     0x855c88: add             x16, PP, #0x11, lsl #12  ; [pp+0x118e8] "ethernet"
    //     0x855c8c: ldr             x16, [x16, #0x8e8]
    // 0x855c90: ldr             lr, [fp, #0x10]
    // 0x855c94: stp             lr, x16, [SP]
    // 0x855c98: r0 = ==()
    //     0x855c98: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x855c9c: tbnz            w0, #4, #0x855cb4
    // 0x855ca0: r0 = Instance_ConnectivityResult
    //     0x855ca0: add             x0, PP, #0x11, lsl #12  ; [pp+0x118f0] Obj!ConnectivityResult@c456d1
    //     0x855ca4: ldr             x0, [x0, #0x8f0]
    // 0x855ca8: LeaveFrame
    //     0x855ca8: mov             SP, fp
    //     0x855cac: ldp             fp, lr, [SP], #0x10
    // 0x855cb0: ret
    //     0x855cb0: ret             
    // 0x855cb4: r16 = "mobile"
    //     0x855cb4: add             x16, PP, #0x11, lsl #12  ; [pp+0x118f8] "mobile"
    //     0x855cb8: ldr             x16, [x16, #0x8f8]
    // 0x855cbc: ldr             lr, [fp, #0x10]
    // 0x855cc0: stp             lr, x16, [SP]
    // 0x855cc4: r0 = ==()
    //     0x855cc4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x855cc8: tbnz            w0, #4, #0x855ce0
    // 0x855ccc: r0 = Instance_ConnectivityResult
    //     0x855ccc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11900] Obj!ConnectivityResult@c456b1
    //     0x855cd0: ldr             x0, [x0, #0x900]
    // 0x855cd4: LeaveFrame
    //     0x855cd4: mov             SP, fp
    //     0x855cd8: ldp             fp, lr, [SP], #0x10
    // 0x855cdc: ret
    //     0x855cdc: ret             
    // 0x855ce0: r16 = "vpn"
    //     0x855ce0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11908] "vpn"
    //     0x855ce4: ldr             x16, [x16, #0x908]
    // 0x855ce8: ldr             lr, [fp, #0x10]
    // 0x855cec: stp             lr, x16, [SP]
    // 0x855cf0: r0 = ==()
    //     0x855cf0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x855cf4: tbnz            w0, #4, #0x855d0c
    // 0x855cf8: r0 = Instance_ConnectivityResult
    //     0x855cf8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11910] Obj!ConnectivityResult@c45691
    //     0x855cfc: ldr             x0, [x0, #0x910]
    // 0x855d00: LeaveFrame
    //     0x855d00: mov             SP, fp
    //     0x855d04: ldp             fp, lr, [SP], #0x10
    // 0x855d08: ret
    //     0x855d08: ret             
    // 0x855d0c: r16 = "other"
    //     0x855d0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11918] "other"
    //     0x855d10: ldr             x16, [x16, #0x918]
    // 0x855d14: ldr             lr, [fp, #0x10]
    // 0x855d18: stp             lr, x16, [SP]
    // 0x855d1c: r0 = ==()
    //     0x855d1c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x855d20: tbnz            w0, #4, #0x855d38
    // 0x855d24: r0 = Instance_ConnectivityResult
    //     0x855d24: add             x0, PP, #0x11, lsl #12  ; [pp+0x11920] Obj!ConnectivityResult@c45671
    //     0x855d28: ldr             x0, [x0, #0x920]
    // 0x855d2c: LeaveFrame
    //     0x855d2c: mov             SP, fp
    //     0x855d30: ldp             fp, lr, [SP], #0x10
    // 0x855d34: ret
    //     0x855d34: ret             
    // 0x855d38: r0 = Instance_ConnectivityResult
    //     0x855d38: add             x0, PP, #0x11, lsl #12  ; [pp+0x117a8] Obj!ConnectivityResult@c45731
    //     0x855d3c: ldr             x0, [x0, #0x7a8]
    // 0x855d40: LeaveFrame
    //     0x855d40: mov             SP, fp
    //     0x855d44: ldp             fp, lr, [SP], #0x10
    // 0x855d48: ret
    //     0x855d48: ret             
    // 0x855d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855d4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855d50: b               #0x855c30
  }
  [closure] static ConnectivityResult parseConnectivityResult(dynamic, String) {
    // ** addr: 0x855d54, size: 0x38
    // 0x855d54: EnterFrame
    //     0x855d54: stp             fp, lr, [SP, #-0x10]!
    //     0x855d58: mov             fp, SP
    // 0x855d5c: AllocStack(0x8)
    //     0x855d5c: sub             SP, SP, #8
    // 0x855d60: CheckStackOverflow
    //     0x855d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855d64: cmp             SP, x16
    //     0x855d68: b.ls            #0x855d84
    // 0x855d6c: ldr             x16, [fp, #0x10]
    // 0x855d70: str             x16, [SP]
    // 0x855d74: r0 = parseConnectivityResult()
    //     0x855d74: bl              #0x855c18  ; [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResult
    // 0x855d78: LeaveFrame
    //     0x855d78: mov             SP, fp
    //     0x855d7c: ldp             fp, lr, [SP], #0x10
    // 0x855d80: ret
    //     0x855d80: ret             
    // 0x855d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855d84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855d88: b               #0x855d6c
  }
}

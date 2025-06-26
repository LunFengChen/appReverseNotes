// lib: , url: package:billiards/data/enums/needStatusMeum.dart

// class id: 1048692, size: 0x8
class :: {
}

// class id: 6157, size: 0x1c, field offset: 0x14
enum NeedStatusMeum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _TwoByteString field_18;

  static _ valueOfEnum(/* No info */) {
    // ** addr: 0x68cc3c, size: 0x110
    // 0x68cc3c: EnterFrame
    //     0x68cc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x68cc40: mov             fp, SP
    // 0x68cc44: AllocStack(0x10)
    //     0x68cc44: sub             SP, SP, #0x10
    // 0x68cc48: CheckStackOverflow
    //     0x68cc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cc4c: cmp             SP, x16
    //     0x68cc50: b.ls            #0x68cd44
    // 0x68cc54: r16 = "NEW"
    //     0x68cc54: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3de50] "NEW"
    //     0x68cc58: ldr             x16, [x16, #0xe50]
    // 0x68cc5c: ldr             lr, [fp, #0x10]
    // 0x68cc60: stp             lr, x16, [SP]
    // 0x68cc64: r0 = ==()
    //     0x68cc64: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x68cc68: tbnz            w0, #4, #0x68cc80
    // 0x68cc6c: r0 = Instance_NeedStatusMeum
    //     0x68cc6c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3de58] Obj!NeedStatusMeum@c463d1
    //     0x68cc70: ldr             x0, [x0, #0xe58]
    // 0x68cc74: LeaveFrame
    //     0x68cc74: mov             SP, fp
    //     0x68cc78: ldp             fp, lr, [SP], #0x10
    // 0x68cc7c: ret
    //     0x68cc7c: ret             
    // 0x68cc80: r16 = "OPEND"
    //     0x68cc80: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3de60] "OPEND"
    //     0x68cc84: ldr             x16, [x16, #0xe60]
    // 0x68cc88: ldr             lr, [fp, #0x10]
    // 0x68cc8c: stp             lr, x16, [SP]
    // 0x68cc90: r0 = ==()
    //     0x68cc90: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x68cc94: tbnz            w0, #4, #0x68ccac
    // 0x68cc98: r0 = Instance_NeedStatusMeum
    //     0x68cc98: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3de68] Obj!NeedStatusMeum@c463b1
    //     0x68cc9c: ldr             x0, [x0, #0xe68]
    // 0x68cca0: LeaveFrame
    //     0x68cca0: mov             SP, fp
    //     0x68cca4: ldp             fp, lr, [SP], #0x10
    // 0x68cca8: ret
    //     0x68cca8: ret             
    // 0x68ccac: r16 = "SUSPEND"
    //     0x68ccac: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3de70] "SUSPEND"
    //     0x68ccb0: ldr             x16, [x16, #0xe70]
    // 0x68ccb4: ldr             lr, [fp, #0x10]
    // 0x68ccb8: stp             lr, x16, [SP]
    // 0x68ccbc: r0 = ==()
    //     0x68ccbc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x68ccc0: tbnz            w0, #4, #0x68ccd8
    // 0x68ccc4: r0 = Instance_NeedStatusMeum
    //     0x68ccc4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3de78] Obj!NeedStatusMeum@c46391
    //     0x68ccc8: ldr             x0, [x0, #0xe78]
    // 0x68cccc: LeaveFrame
    //     0x68cccc: mov             SP, fp
    //     0x68ccd0: ldp             fp, lr, [SP], #0x10
    // 0x68ccd4: ret
    //     0x68ccd4: ret             
    // 0x68ccd8: r16 = "STOPPED"
    //     0x68ccd8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3de80] "STOPPED"
    //     0x68ccdc: ldr             x16, [x16, #0xe80]
    // 0x68cce0: ldr             lr, [fp, #0x10]
    // 0x68cce4: stp             lr, x16, [SP]
    // 0x68cce8: r0 = ==()
    //     0x68cce8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x68ccec: tbnz            w0, #4, #0x68cd04
    // 0x68ccf0: r0 = Instance_NeedStatusMeum
    //     0x68ccf0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3de88] Obj!NeedStatusMeum@c46371
    //     0x68ccf4: ldr             x0, [x0, #0xe88]
    // 0x68ccf8: LeaveFrame
    //     0x68ccf8: mov             SP, fp
    //     0x68ccfc: ldp             fp, lr, [SP], #0x10
    // 0x68cd00: ret
    //     0x68cd00: ret             
    // 0x68cd04: r16 = "CLOSE"
    //     0x68cd04: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3de90] "CLOSE"
    //     0x68cd08: ldr             x16, [x16, #0xe90]
    // 0x68cd0c: ldr             lr, [fp, #0x10]
    // 0x68cd10: stp             lr, x16, [SP]
    // 0x68cd14: r0 = ==()
    //     0x68cd14: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x68cd18: tbnz            w0, #4, #0x68cd30
    // 0x68cd1c: r0 = Instance_NeedStatusMeum
    //     0x68cd1c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dd90] Obj!NeedStatusMeum@c463f1
    //     0x68cd20: ldr             x0, [x0, #0xd90]
    // 0x68cd24: LeaveFrame
    //     0x68cd24: mov             SP, fp
    //     0x68cd28: ldp             fp, lr, [SP], #0x10
    // 0x68cd2c: ret
    //     0x68cd2c: ret             
    // 0x68cd30: r0 = Instance_NeedStatusMeum
    //     0x68cd30: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3de58] Obj!NeedStatusMeum@c463d1
    //     0x68cd34: ldr             x0, [x0, #0xe58]
    // 0x68cd38: LeaveFrame
    //     0x68cd38: mov             SP, fp
    //     0x68cd3c: ldp             fp, lr, [SP], #0x10
    // 0x68cd40: ret
    //     0x68cd40: ret             
    // 0x68cd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cd44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cd48: b               #0x68cc54
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb20b48, size: 0x5c
    // 0xb20b48: EnterFrame
    //     0xb20b48: stp             fp, lr, [SP, #-0x10]!
    //     0xb20b4c: mov             fp, SP
    // 0xb20b50: AllocStack(0x8)
    //     0xb20b50: sub             SP, SP, #8
    // 0xb20b54: CheckStackOverflow
    //     0xb20b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20b58: cmp             SP, x16
    //     0xb20b5c: b.ls            #0xb20b9c
    // 0xb20b60: r1 = Null
    //     0xb20b60: mov             x1, NULL
    // 0xb20b64: r2 = 4
    //     0xb20b64: movz            x2, #0x4
    // 0xb20b68: r0 = AllocateArray()
    //     0xb20b68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20b6c: r17 = "NeedStatusMeum."
    //     0xb20b6c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46538] "NeedStatusMeum."
    //     0xb20b70: ldr             x17, [x17, #0x538]
    // 0xb20b74: StoreField: r0->field_f = r17
    //     0xb20b74: stur            w17, [x0, #0xf]
    // 0xb20b78: ldr             x1, [fp, #0x10]
    // 0xb20b7c: LoadField: r2 = r1->field_f
    //     0xb20b7c: ldur            w2, [x1, #0xf]
    // 0xb20b80: DecompressPointer r2
    //     0xb20b80: add             x2, x2, HEAP, lsl #32
    // 0xb20b84: StoreField: r0->field_13 = r2
    //     0xb20b84: stur            w2, [x0, #0x13]
    // 0xb20b88: str             x0, [SP]
    // 0xb20b8c: r0 = _interpolate()
    //     0xb20b8c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20b90: LeaveFrame
    //     0xb20b90: mov             SP, fp
    //     0xb20b94: ldp             fp, lr, [SP], #0x10
    // 0xb20b98: ret
    //     0xb20b98: ret             
    // 0xb20b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20b9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20ba0: b               #0xb20b60
  }
}

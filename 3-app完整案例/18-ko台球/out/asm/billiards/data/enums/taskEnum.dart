// lib: , url: package:billiards/data/enums/taskEnum.dart

// class id: 1048698, size: 0x8
class :: {
}

// class id: 6151, size: 0x1c, field offset: 0x14
enum TaskEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _TwoByteString field_18;

  static _ enumOfValue(/* No info */) {
    // ** addr: 0x785fb4, size: 0x240
    // 0x785fb4: EnterFrame
    //     0x785fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x785fb8: mov             fp, SP
    // 0x785fbc: AllocStack(0x10)
    //     0x785fbc: sub             SP, SP, #0x10
    // 0x785fc0: CheckStackOverflow
    //     0x785fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785fc4: cmp             SP, x16
    //     0x785fc8: b.ls            #0x7861ec
    // 0x785fcc: r16 = "WELCOME"
    //     0x785fcc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29648] "WELCOME"
    //     0x785fd0: ldr             x16, [x16, #0x648]
    // 0x785fd4: ldr             lr, [fp, #0x10]
    // 0x785fd8: stp             lr, x16, [SP]
    // 0x785fdc: r0 = ==()
    //     0x785fdc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x785fe0: tbnz            w0, #4, #0x785ff8
    // 0x785fe4: r0 = Instance_TaskEnum
    //     0x785fe4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29650] Obj!TaskEnum@c45cf1
    //     0x785fe8: ldr             x0, [x0, #0x650]
    // 0x785fec: LeaveFrame
    //     0x785fec: mov             SP, fp
    //     0x785ff0: ldp             fp, lr, [SP], #0x10
    // 0x785ff4: ret
    //     0x785ff4: ret             
    // 0x785ff8: r16 = "FULL_INFO"
    //     0x785ff8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29658] "FULL_INFO"
    //     0x785ffc: ldr             x16, [x16, #0x658]
    // 0x786000: ldr             lr, [fp, #0x10]
    // 0x786004: stp             lr, x16, [SP]
    // 0x786008: r0 = ==()
    //     0x786008: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x78600c: tbnz            w0, #4, #0x786024
    // 0x786010: r0 = Instance_TaskEnum
    //     0x786010: add             x0, PP, #0x29, lsl #12  ; [pp+0x29660] Obj!TaskEnum@c45cd1
    //     0x786014: ldr             x0, [x0, #0x660]
    // 0x786018: LeaveFrame
    //     0x786018: mov             SP, fp
    //     0x78601c: ldp             fp, lr, [SP], #0x10
    // 0x786020: ret
    //     0x786020: ret             
    // 0x786024: r16 = "FIRST_CONSUME"
    //     0x786024: add             x16, PP, #0x29, lsl #12  ; [pp+0x29668] "FIRST_CONSUME"
    //     0x786028: ldr             x16, [x16, #0x668]
    // 0x78602c: ldr             lr, [fp, #0x10]
    // 0x786030: stp             lr, x16, [SP]
    // 0x786034: r0 = ==()
    //     0x786034: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x786038: tbnz            w0, #4, #0x786050
    // 0x78603c: r0 = Instance_TaskEnum
    //     0x78603c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29670] Obj!TaskEnum@c45cb1
    //     0x786040: ldr             x0, [x0, #0x670]
    // 0x786044: LeaveFrame
    //     0x786044: mov             SP, fp
    //     0x786048: ldp             fp, lr, [SP], #0x10
    // 0x78604c: ret
    //     0x78604c: ret             
    // 0x786050: r16 = "FIRST_SIGN_UP"
    //     0x786050: add             x16, PP, #0x29, lsl #12  ; [pp+0x29678] "FIRST_SIGN_UP"
    //     0x786054: ldr             x16, [x16, #0x678]
    // 0x786058: ldr             lr, [fp, #0x10]
    // 0x78605c: stp             lr, x16, [SP]
    // 0x786060: r0 = ==()
    //     0x786060: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x786064: tbnz            w0, #4, #0x78607c
    // 0x786068: r0 = Instance_TaskEnum
    //     0x786068: add             x0, PP, #0x29, lsl #12  ; [pp+0x29680] Obj!TaskEnum@c45c91
    //     0x78606c: ldr             x0, [x0, #0x680]
    // 0x786070: LeaveFrame
    //     0x786070: mov             SP, fp
    //     0x786074: ldp             fp, lr, [SP], #0x10
    // 0x786078: ret
    //     0x786078: ret             
    // 0x78607c: r16 = "FIRST_USE_TUTOR"
    //     0x78607c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29688] "FIRST_USE_TUTOR"
    //     0x786080: ldr             x16, [x16, #0x688]
    // 0x786084: ldr             lr, [fp, #0x10]
    // 0x786088: stp             lr, x16, [SP]
    // 0x78608c: r0 = ==()
    //     0x78608c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x786090: tbnz            w0, #4, #0x7860a8
    // 0x786094: r0 = Instance_TaskEnum
    //     0x786094: add             x0, PP, #0x29, lsl #12  ; [pp+0x29690] Obj!TaskEnum@c45c71
    //     0x786098: ldr             x0, [x0, #0x690]
    // 0x78609c: LeaveFrame
    //     0x78609c: mov             SP, fp
    //     0x7860a0: ldp             fp, lr, [SP], #0x10
    // 0x7860a4: ret
    //     0x7860a4: ret             
    // 0x7860a8: r16 = "FRIEND_FIRST_CONSUME"
    //     0x7860a8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29698] "FRIEND_FIRST_CONSUME"
    //     0x7860ac: ldr             x16, [x16, #0x698]
    // 0x7860b0: ldr             lr, [fp, #0x10]
    // 0x7860b4: stp             lr, x16, [SP]
    // 0x7860b8: r0 = ==()
    //     0x7860b8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7860bc: tbnz            w0, #4, #0x7860d4
    // 0x7860c0: r0 = Instance_TaskEnum
    //     0x7860c0: add             x0, PP, #0x29, lsl #12  ; [pp+0x296a0] Obj!TaskEnum@c45c51
    //     0x7860c4: ldr             x0, [x0, #0x6a0]
    // 0x7860c8: LeaveFrame
    //     0x7860c8: mov             SP, fp
    //     0x7860cc: ldp             fp, lr, [SP], #0x10
    // 0x7860d0: ret
    //     0x7860d0: ret             
    // 0x7860d4: r16 = "EVERYDAY_SIGN_IN"
    //     0x7860d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x296a8] "EVERYDAY_SIGN_IN"
    //     0x7860d8: ldr             x16, [x16, #0x6a8]
    // 0x7860dc: ldr             lr, [fp, #0x10]
    // 0x7860e0: stp             lr, x16, [SP]
    // 0x7860e4: r0 = ==()
    //     0x7860e4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7860e8: tbnz            w0, #4, #0x786100
    // 0x7860ec: r0 = Instance_TaskEnum
    //     0x7860ec: add             x0, PP, #0x29, lsl #12  ; [pp+0x296b0] Obj!TaskEnum@c45c31
    //     0x7860f0: ldr             x0, [x0, #0x6b0]
    // 0x7860f4: LeaveFrame
    //     0x7860f4: mov             SP, fp
    //     0x7860f8: ldp             fp, lr, [SP], #0x10
    // 0x7860fc: ret
    //     0x7860fc: ret             
    // 0x786100: r16 = "CONSUME_DAYS_OF_MONTH"
    //     0x786100: add             x16, PP, #0x29, lsl #12  ; [pp+0x296b8] "CONSUME_DAYS_OF_MONTH"
    //     0x786104: ldr             x16, [x16, #0x6b8]
    // 0x786108: ldr             lr, [fp, #0x10]
    // 0x78610c: stp             lr, x16, [SP]
    // 0x786110: r0 = ==()
    //     0x786110: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x786114: tbnz            w0, #4, #0x78612c
    // 0x786118: r0 = Instance_TaskEnum
    //     0x786118: add             x0, PP, #0x29, lsl #12  ; [pp+0x296c0] Obj!TaskEnum@c45c11
    //     0x78611c: ldr             x0, [x0, #0x6c0]
    // 0x786120: LeaveFrame
    //     0x786120: mov             SP, fp
    //     0x786124: ldp             fp, lr, [SP], #0x10
    // 0x786128: ret
    //     0x786128: ret             
    // 0x78612c: r16 = "SUCCESSIVE_SIGN_IN"
    //     0x78612c: add             x16, PP, #0x29, lsl #12  ; [pp+0x296c8] "SUCCESSIVE_SIGN_IN"
    //     0x786130: ldr             x16, [x16, #0x6c8]
    // 0x786134: ldr             lr, [fp, #0x10]
    // 0x786138: stp             lr, x16, [SP]
    // 0x78613c: r0 = ==()
    //     0x78613c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x786140: tbnz            w0, #4, #0x786158
    // 0x786144: r0 = Instance_TaskEnum
    //     0x786144: add             x0, PP, #0x29, lsl #12  ; [pp+0x296d0] Obj!TaskEnum@c45bf1
    //     0x786148: ldr             x0, [x0, #0x6d0]
    // 0x78614c: LeaveFrame
    //     0x78614c: mov             SP, fp
    //     0x786150: ldp             fp, lr, [SP], #0x10
    // 0x786154: ret
    //     0x786154: ret             
    // 0x786158: r16 = "EVERY_CONSUME"
    //     0x786158: add             x16, PP, #0x29, lsl #12  ; [pp+0x296d8] "EVERY_CONSUME"
    //     0x78615c: ldr             x16, [x16, #0x6d8]
    // 0x786160: ldr             lr, [fp, #0x10]
    // 0x786164: stp             lr, x16, [SP]
    // 0x786168: r0 = ==()
    //     0x786168: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x78616c: tbnz            w0, #4, #0x786184
    // 0x786170: r0 = Instance_TaskEnum
    //     0x786170: add             x0, PP, #0x29, lsl #12  ; [pp+0x296e0] Obj!TaskEnum@c45bd1
    //     0x786174: ldr             x0, [x0, #0x6e0]
    // 0x786178: LeaveFrame
    //     0x786178: mov             SP, fp
    //     0x78617c: ldp             fp, lr, [SP], #0x10
    // 0x786180: ret
    //     0x786180: ret             
    // 0x786184: r16 = "FRIEND_REGISTER"
    //     0x786184: add             x16, PP, #0x29, lsl #12  ; [pp+0x296e8] "FRIEND_REGISTER"
    //     0x786188: ldr             x16, [x16, #0x6e8]
    // 0x78618c: ldr             lr, [fp, #0x10]
    // 0x786190: stp             lr, x16, [SP]
    // 0x786194: r0 = ==()
    //     0x786194: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x786198: tbnz            w0, #4, #0x7861b0
    // 0x78619c: r0 = Instance_TaskEnum
    //     0x78619c: add             x0, PP, #0x29, lsl #12  ; [pp+0x296f0] Obj!TaskEnum@c45bb1
    //     0x7861a0: ldr             x0, [x0, #0x6f0]
    // 0x7861a4: LeaveFrame
    //     0x7861a4: mov             SP, fp
    //     0x7861a8: ldp             fp, lr, [SP], #0x10
    // 0x7861ac: ret
    //     0x7861ac: ret             
    // 0x7861b0: r16 = "FIRST_RECHARGE"
    //     0x7861b0: add             x16, PP, #0x29, lsl #12  ; [pp+0x296f8] "FIRST_RECHARGE"
    //     0x7861b4: ldr             x16, [x16, #0x6f8]
    // 0x7861b8: ldr             lr, [fp, #0x10]
    // 0x7861bc: stp             lr, x16, [SP]
    // 0x7861c0: r0 = ==()
    //     0x7861c0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7861c4: tbnz            w0, #4, #0x7861dc
    // 0x7861c8: r0 = Instance_TaskEnum
    //     0x7861c8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29700] Obj!TaskEnum@c45b91
    //     0x7861cc: ldr             x0, [x0, #0x700]
    // 0x7861d0: LeaveFrame
    //     0x7861d0: mov             SP, fp
    //     0x7861d4: ldp             fp, lr, [SP], #0x10
    // 0x7861d8: ret
    //     0x7861d8: ret             
    // 0x7861dc: r0 = Null
    //     0x7861dc: mov             x0, NULL
    // 0x7861e0: LeaveFrame
    //     0x7861e0: mov             SP, fp
    //     0x7861e4: ldp             fp, lr, [SP], #0x10
    // 0x7861e8: ret
    //     0x7861e8: ret             
    // 0x7861ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7861ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7861f0: b               #0x785fcc
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb20d70, size: 0x5c
    // 0xb20d70: EnterFrame
    //     0xb20d70: stp             fp, lr, [SP, #-0x10]!
    //     0xb20d74: mov             fp, SP
    // 0xb20d78: AllocStack(0x8)
    //     0xb20d78: sub             SP, SP, #8
    // 0xb20d7c: CheckStackOverflow
    //     0xb20d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20d80: cmp             SP, x16
    //     0xb20d84: b.ls            #0xb20dc4
    // 0xb20d88: r1 = Null
    //     0xb20d88: mov             x1, NULL
    // 0xb20d8c: r2 = 4
    //     0xb20d8c: movz            x2, #0x4
    // 0xb20d90: r0 = AllocateArray()
    //     0xb20d90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20d94: r17 = "TaskEnum."
    //     0xb20d94: add             x17, PP, #0x31, lsl #12  ; [pp+0x31730] "TaskEnum."
    //     0xb20d98: ldr             x17, [x17, #0x730]
    // 0xb20d9c: StoreField: r0->field_f = r17
    //     0xb20d9c: stur            w17, [x0, #0xf]
    // 0xb20da0: ldr             x1, [fp, #0x10]
    // 0xb20da4: LoadField: r2 = r1->field_f
    //     0xb20da4: ldur            w2, [x1, #0xf]
    // 0xb20da8: DecompressPointer r2
    //     0xb20da8: add             x2, x2, HEAP, lsl #32
    // 0xb20dac: StoreField: r0->field_13 = r2
    //     0xb20dac: stur            w2, [x0, #0x13]
    // 0xb20db0: str             x0, [SP]
    // 0xb20db4: r0 = _interpolate()
    //     0xb20db4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20db8: LeaveFrame
    //     0xb20db8: mov             SP, fp
    //     0xb20dbc: ldp             fp, lr, [SP], #0x10
    // 0xb20dc0: ret
    //     0xb20dc0: ret             
    // 0xb20dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20dc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20dc8: b               #0xb20d88
  }
}

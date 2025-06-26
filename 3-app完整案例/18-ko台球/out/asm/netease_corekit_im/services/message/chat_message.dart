// lib: , url: package:netease_corekit_im/services/message/chat_message.dart

// class id: 1049828, size: 0x8
class :: {
}

// class id: 964, size: 0x20, field offset: 0x8
class ChatMessage extends Object {

  _ getPinAccId(/* No info */) {
    // ** addr: 0x9b312c, size: 0xb4
    // 0x9b312c: EnterFrame
    //     0x9b312c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3130: mov             fp, SP
    // 0x9b3134: AllocStack(0x10)
    //     0x9b3134: sub             SP, SP, #0x10
    // 0x9b3138: CheckStackOverflow
    //     0x9b3138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b313c: cmp             SP, x16
    //     0x9b3140: b.ls            #0x9b31d4
    // 0x9b3144: ldr             x0, [fp, #0x10]
    // 0x9b3148: LoadField: r1 = r0->field_b
    //     0x9b3148: ldur            w1, [x0, #0xb]
    // 0x9b314c: DecompressPointer r1
    //     0x9b314c: add             x1, x1, HEAP, lsl #32
    // 0x9b3150: cmp             w1, NULL
    // 0x9b3154: b.eq            #0x9b31c4
    // 0x9b3158: LoadField: r0 = r1->field_13
    //     0x9b3158: ldur            w0, [x1, #0x13]
    // 0x9b315c: DecompressPointer r0
    //     0x9b315c: add             x0, x0, HEAP, lsl #32
    // 0x9b3160: cmp             w0, NULL
    // 0x9b3164: b.ne            #0x9b31b8
    // 0x9b3168: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9b3168: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b316c: ldr             x0, [x0, #0x2c98]
    //     0x9b3170: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b3174: cmp             w0, w16
    //     0x9b3178: b.ne            #0x9b3188
    //     0x9b317c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9b3180: ldr             x2, [x2, #0x3a8]
    //     0x9b3184: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9b3188: r16 = <LoginService>
    //     0x9b3188: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x9b318c: ldr             x16, [x16, #0x940]
    // 0x9b3190: stp             x0, x16, [SP]
    // 0x9b3194: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b3194: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b3198: r0 = call()
    //     0x9b3198: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9b319c: LoadField: r1 = r0->field_7
    //     0x9b319c: ldur            w1, [x0, #7]
    // 0x9b31a0: DecompressPointer r1
    //     0x9b31a0: add             x1, x1, HEAP, lsl #32
    // 0x9b31a4: cmp             w1, NULL
    // 0x9b31a8: b.eq            #0x9b31dc
    // 0x9b31ac: LoadField: r2 = r1->field_7
    //     0x9b31ac: ldur            w2, [x1, #7]
    // 0x9b31b0: DecompressPointer r2
    //     0x9b31b0: add             x2, x2, HEAP, lsl #32
    // 0x9b31b4: mov             x0, x2
    // 0x9b31b8: LeaveFrame
    //     0x9b31b8: mov             SP, fp
    //     0x9b31bc: ldp             fp, lr, [SP], #0x10
    // 0x9b31c0: ret
    //     0x9b31c0: ret             
    // 0x9b31c4: r0 = Null
    //     0x9b31c4: mov             x0, NULL
    // 0x9b31c8: LeaveFrame
    //     0x9b31c8: mov             SP, fp
    //     0x9b31cc: ldp             fp, lr, [SP], #0x10
    // 0x9b31d0: ret
    //     0x9b31d0: ret             
    // 0x9b31d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b31d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b31d8: b               #0x9b3144
    // 0x9b31dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b31dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isRevoke(/* No info */) {
    // ** addr: 0x9b6118, size: 0xac
    // 0x9b6118: EnterFrame
    //     0x9b6118: stp             fp, lr, [SP, #-0x10]!
    //     0x9b611c: mov             fp, SP
    // 0x9b6120: AllocStack(0x10)
    //     0x9b6120: sub             SP, SP, #0x10
    // 0x9b6124: CheckStackOverflow
    //     0x9b6124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6128: cmp             SP, x16
    //     0x9b612c: b.ls            #0x9b61bc
    // 0x9b6130: ldr             x0, [fp, #0x10]
    // 0x9b6134: LoadField: r1 = r0->field_7
    //     0x9b6134: ldur            w1, [x0, #7]
    // 0x9b6138: DecompressPointer r1
    //     0x9b6138: add             x1, x1, HEAP, lsl #32
    // 0x9b613c: LoadField: r0 = r1->field_4b
    //     0x9b613c: ldur            w0, [x1, #0x4b]
    // 0x9b6140: DecompressPointer r0
    //     0x9b6140: add             x0, x0, HEAP, lsl #32
    // 0x9b6144: cmp             w0, NULL
    // 0x9b6148: b.eq            #0x9b61ac
    // 0x9b614c: r1 = LoadClassIdInstr(r0)
    //     0x9b614c: ldur            x1, [x0, #-1]
    //     0x9b6150: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6154: r16 = "message/isRevokedMsg"
    //     0x9b6154: add             x16, PP, #0x14, lsl #12  ; [pp+0x144d8] "message/isRevokedMsg"
    //     0x9b6158: ldr             x16, [x16, #0x4d8]
    // 0x9b615c: stp             x16, x0, [SP]
    // 0x9b6160: mov             x0, x1
    // 0x9b6164: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9b6164: sub             lr, x0, #0xfb
    //     0x9b6168: ldr             lr, [x21, lr, lsl #3]
    //     0x9b616c: blr             lr
    // 0x9b6170: r1 = 59
    //     0x9b6170: movz            x1, #0x3b
    // 0x9b6174: branchIfSmi(r0, 0x9b6180)
    //     0x9b6174: tbz             w0, #0, #0x9b6180
    // 0x9b6178: r1 = LoadClassIdInstr(r0)
    //     0x9b6178: ldur            x1, [x0, #-1]
    //     0x9b617c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6180: r16 = true
    //     0x9b6180: add             x16, NULL, #0x20  ; true
    // 0x9b6184: stp             x16, x0, [SP]
    // 0x9b6188: mov             x0, x1
    // 0x9b618c: mov             lr, x0
    // 0x9b6190: ldr             lr, [x21, lr, lsl #3]
    // 0x9b6194: blr             lr
    // 0x9b6198: tbnz            w0, #4, #0x9b61ac
    // 0x9b619c: r0 = true
    //     0x9b619c: add             x0, NULL, #0x20  ; true
    // 0x9b61a0: LeaveFrame
    //     0x9b61a0: mov             SP, fp
    //     0x9b61a4: ldp             fp, lr, [SP], #0x10
    // 0x9b61a8: ret
    //     0x9b61a8: ret             
    // 0x9b61ac: r0 = false
    //     0x9b61ac: add             x0, NULL, #0x30  ; false
    // 0x9b61b0: LeaveFrame
    //     0x9b61b0: mov             SP, fp
    //     0x9b61b4: ldp             fp, lr, [SP], #0x10
    // 0x9b61b8: ret
    //     0x9b61b8: ret             
    // 0x9b61bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b61bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b61c0: b               #0x9b6130
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadefc0, size: 0x60
    // 0xadefc0: EnterFrame
    //     0xadefc0: stp             fp, lr, [SP, #-0x10]!
    //     0xadefc4: mov             fp, SP
    // 0xadefc8: AllocStack(0x8)
    //     0xadefc8: sub             SP, SP, #8
    // 0xadefcc: CheckStackOverflow
    //     0xadefcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadefd0: cmp             SP, x16
    //     0xadefd4: b.ls            #0xadf018
    // 0xadefd8: ldr             x0, [fp, #0x10]
    // 0xadefdc: LoadField: r1 = r0->field_7
    //     0xadefdc: ldur            w1, [x0, #7]
    // 0xadefe0: DecompressPointer r1
    //     0xadefe0: add             x1, x1, HEAP, lsl #32
    // 0xadefe4: LoadField: r0 = r1->field_3b
    //     0xadefe4: ldur            w0, [x1, #0x3b]
    // 0xadefe8: DecompressPointer r0
    //     0xadefe8: add             x0, x0, HEAP, lsl #32
    // 0xadefec: r1 = LoadClassIdInstr(r0)
    //     0xadefec: ldur            x1, [x0, #-1]
    //     0xadeff0: ubfx            x1, x1, #0xc, #0x14
    // 0xadeff4: str             x0, [SP]
    // 0xadeff8: mov             x0, x1
    // 0xadeffc: r0 = GDT[cid_x0 + 0x8766]()
    //     0xadeffc: movz            x17, #0x8766
    //     0xadf000: add             lr, x0, x17
    //     0xadf004: ldr             lr, [x21, lr, lsl #3]
    //     0xadf008: blr             lr
    // 0xadf00c: LeaveFrame
    //     0xadf00c: mov             SP, fp
    //     0xadf010: ldp             fp, lr, [SP], #0x10
    // 0xadf014: ret
    //     0xadf014: ret             
    // 0xadf018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf01c: b               #0xadefd8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbecc9c, size: 0xb4
    // 0xbecc9c: EnterFrame
    //     0xbecc9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbecca0: mov             fp, SP
    // 0xbecca4: AllocStack(0x10)
    //     0xbecca4: sub             SP, SP, #0x10
    // 0xbecca8: CheckStackOverflow
    //     0xbecca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeccac: cmp             SP, x16
    //     0xbeccb0: b.ls            #0xbecd48
    // 0xbeccb4: ldr             x0, [fp, #0x10]
    // 0xbeccb8: cmp             w0, NULL
    // 0xbeccbc: b.ne            #0xbeccd0
    // 0xbeccc0: r0 = false
    //     0xbeccc0: add             x0, NULL, #0x30  ; false
    // 0xbeccc4: LeaveFrame
    //     0xbeccc4: mov             SP, fp
    //     0xbeccc8: ldp             fp, lr, [SP], #0x10
    // 0xbecccc: ret
    //     0xbecccc: ret             
    // 0xbeccd0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbeccd0: movz            x1, #0x76
    //     0xbeccd4: tbz             w0, #0, #0xbecce4
    //     0xbeccd8: ldur            x1, [x0, #-1]
    //     0xbeccdc: ubfx            x1, x1, #0xc, #0x14
    //     0xbecce0: lsl             x1, x1, #1
    // 0xbecce4: cmp             w1, #0x788
    // 0xbecce8: b.ne            #0xbecd38
    // 0xbeccec: ldr             x1, [fp, #0x18]
    // 0xbeccf0: LoadField: r2 = r1->field_7
    //     0xbeccf0: ldur            w2, [x1, #7]
    // 0xbeccf4: DecompressPointer r2
    //     0xbeccf4: add             x2, x2, HEAP, lsl #32
    // 0xbeccf8: LoadField: r1 = r2->field_3b
    //     0xbeccf8: ldur            w1, [x2, #0x3b]
    // 0xbeccfc: DecompressPointer r1
    //     0xbeccfc: add             x1, x1, HEAP, lsl #32
    // 0xbecd00: LoadField: r2 = r0->field_7
    //     0xbecd00: ldur            w2, [x0, #7]
    // 0xbecd04: DecompressPointer r2
    //     0xbecd04: add             x2, x2, HEAP, lsl #32
    // 0xbecd08: LoadField: r0 = r2->field_3b
    //     0xbecd08: ldur            w0, [x2, #0x3b]
    // 0xbecd0c: DecompressPointer r0
    //     0xbecd0c: add             x0, x0, HEAP, lsl #32
    // 0xbecd10: r2 = LoadClassIdInstr(r1)
    //     0xbecd10: ldur            x2, [x1, #-1]
    //     0xbecd14: ubfx            x2, x2, #0xc, #0x14
    // 0xbecd18: stp             x0, x1, [SP]
    // 0xbecd1c: mov             x0, x2
    // 0xbecd20: mov             lr, x0
    // 0xbecd24: ldr             lr, [x21, lr, lsl #3]
    // 0xbecd28: blr             lr
    // 0xbecd2c: LeaveFrame
    //     0xbecd2c: mov             SP, fp
    //     0xbecd30: ldp             fp, lr, [SP], #0x10
    // 0xbecd34: ret
    //     0xbecd34: ret             
    // 0xbecd38: r0 = false
    //     0xbecd38: add             x0, NULL, #0x30  ; false
    // 0xbecd3c: LeaveFrame
    //     0xbecd3c: mov             SP, fp
    //     0xbecd40: ldp             fp, lr, [SP], #0x10
    // 0xbecd44: ret
    //     0xbecd44: ret             
    // 0xbecd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbecd48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbecd4c: b               #0xbeccb4
  }
}

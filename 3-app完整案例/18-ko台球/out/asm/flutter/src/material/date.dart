// lib: , url: package:flutter/src/material/date.dart

// class id: 1049223, size: 0x8
class :: {
}

// class id: 2377, size: 0x10, field offset: 0x8
class DateTimeRange extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf7d68, size: 0x78
    // 0xaf7d68: EnterFrame
    //     0xaf7d68: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7d6c: mov             fp, SP
    // 0xaf7d70: AllocStack(0x10)
    //     0xaf7d70: sub             SP, SP, #0x10
    // 0xaf7d74: CheckStackOverflow
    //     0xaf7d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7d78: cmp             SP, x16
    //     0xaf7d7c: b.ls            #0xaf7dd8
    // 0xaf7d80: ldr             x0, [fp, #0x10]
    // 0xaf7d84: LoadField: r3 = r0->field_7
    //     0xaf7d84: ldur            w3, [x0, #7]
    // 0xaf7d88: DecompressPointer r3
    //     0xaf7d88: add             x3, x3, HEAP, lsl #32
    // 0xaf7d8c: stur            x3, [fp, #-8]
    // 0xaf7d90: r1 = Null
    //     0xaf7d90: mov             x1, NULL
    // 0xaf7d94: r2 = 6
    //     0xaf7d94: movz            x2, #0x6
    // 0xaf7d98: r0 = AllocateArray()
    //     0xaf7d98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf7d9c: mov             x1, x0
    // 0xaf7da0: ldur            x0, [fp, #-8]
    // 0xaf7da4: StoreField: r1->field_f = r0
    //     0xaf7da4: stur            w0, [x1, #0xf]
    // 0xaf7da8: r17 = " - "
    //     0xaf7da8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28be0] " - "
    //     0xaf7dac: ldr             x17, [x17, #0xbe0]
    // 0xaf7db0: StoreField: r1->field_13 = r17
    //     0xaf7db0: stur            w17, [x1, #0x13]
    // 0xaf7db4: ldr             x0, [fp, #0x10]
    // 0xaf7db8: LoadField: r2 = r0->field_b
    //     0xaf7db8: ldur            w2, [x0, #0xb]
    // 0xaf7dbc: DecompressPointer r2
    //     0xaf7dbc: add             x2, x2, HEAP, lsl #32
    // 0xaf7dc0: ArrayStore: r1[0] = r2  ; List_4
    //     0xaf7dc0: stur            w2, [x1, #0x17]
    // 0xaf7dc4: str             x1, [SP]
    // 0xaf7dc8: r0 = _interpolate()
    //     0xaf7dc8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf7dcc: LeaveFrame
    //     0xaf7dcc: mov             SP, fp
    //     0xaf7dd0: ldp             fp, lr, [SP], #0x10
    // 0xaf7dd4: ret
    //     0xaf7dd4: ret             
    // 0xaf7dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7dd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7ddc: b               #0xaf7d80
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd5dac, size: 0x110
    // 0xbd5dac: EnterFrame
    //     0xbd5dac: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5db0: mov             fp, SP
    // 0xbd5db4: AllocStack(0x10)
    //     0xbd5db4: sub             SP, SP, #0x10
    // 0xbd5db8: CheckStackOverflow
    //     0xbd5db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5dbc: cmp             SP, x16
    //     0xbd5dc0: b.ls            #0xbd5eb4
    // 0xbd5dc4: ldr             x1, [fp, #0x10]
    // 0xbd5dc8: cmp             w1, NULL
    // 0xbd5dcc: b.ne            #0xbd5de0
    // 0xbd5dd0: r0 = false
    //     0xbd5dd0: add             x0, NULL, #0x30  ; false
    // 0xbd5dd4: LeaveFrame
    //     0xbd5dd4: mov             SP, fp
    //     0xbd5dd8: ldp             fp, lr, [SP], #0x10
    // 0xbd5ddc: ret
    //     0xbd5ddc: ret             
    // 0xbd5de0: r0 = 59
    //     0xbd5de0: movz            x0, #0x3b
    // 0xbd5de4: branchIfSmi(r1, 0xbd5df0)
    //     0xbd5de4: tbz             w1, #0, #0xbd5df0
    // 0xbd5de8: r0 = LoadClassIdInstr(r1)
    //     0xbd5de8: ldur            x0, [x1, #-1]
    //     0xbd5dec: ubfx            x0, x0, #0xc, #0x14
    // 0xbd5df0: str             x1, [SP]
    // 0xbd5df4: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd5df4: movz            x17, #0x55ae
    //     0xbd5df8: add             lr, x0, x17
    //     0xbd5dfc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd5e00: blr             lr
    // 0xbd5e04: r1 = LoadClassIdInstr(r0)
    //     0xbd5e04: ldur            x1, [x0, #-1]
    //     0xbd5e08: ubfx            x1, x1, #0xc, #0x14
    // 0xbd5e0c: r16 = DateTimeRange
    //     0xbd5e0c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f808] Type: DateTimeRange
    //     0xbd5e10: ldr             x16, [x16, #0x808]
    // 0xbd5e14: stp             x16, x0, [SP]
    // 0xbd5e18: mov             x0, x1
    // 0xbd5e1c: mov             lr, x0
    // 0xbd5e20: ldr             lr, [x21, lr, lsl #3]
    // 0xbd5e24: blr             lr
    // 0xbd5e28: tbz             w0, #4, #0xbd5e3c
    // 0xbd5e2c: r0 = false
    //     0xbd5e2c: add             x0, NULL, #0x30  ; false
    // 0xbd5e30: LeaveFrame
    //     0xbd5e30: mov             SP, fp
    //     0xbd5e34: ldp             fp, lr, [SP], #0x10
    // 0xbd5e38: ret
    //     0xbd5e38: ret             
    // 0xbd5e3c: ldr             x0, [fp, #0x10]
    // 0xbd5e40: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd5e40: movz            x1, #0x76
    //     0xbd5e44: tbz             w0, #0, #0xbd5e54
    //     0xbd5e48: ldur            x1, [x0, #-1]
    //     0xbd5e4c: ubfx            x1, x1, #0xc, #0x14
    //     0xbd5e50: lsl             x1, x1, #1
    // 0xbd5e54: r17 = 4754
    //     0xbd5e54: movz            x17, #0x1292
    // 0xbd5e58: cmp             w1, w17
    // 0xbd5e5c: b.ne            #0xbd5ea4
    // 0xbd5e60: ldr             x1, [fp, #0x18]
    // 0xbd5e64: LoadField: r2 = r0->field_7
    //     0xbd5e64: ldur            w2, [x0, #7]
    // 0xbd5e68: DecompressPointer r2
    //     0xbd5e68: add             x2, x2, HEAP, lsl #32
    // 0xbd5e6c: LoadField: r3 = r1->field_7
    //     0xbd5e6c: ldur            w3, [x1, #7]
    // 0xbd5e70: DecompressPointer r3
    //     0xbd5e70: add             x3, x3, HEAP, lsl #32
    // 0xbd5e74: stp             x3, x2, [SP]
    // 0xbd5e78: r0 = ==()
    //     0xbd5e78: bl              #0xba8f34  ; [dart:core] DateTime::==
    // 0xbd5e7c: tbnz            w0, #4, #0xbd5ea4
    // 0xbd5e80: ldr             x1, [fp, #0x18]
    // 0xbd5e84: ldr             x0, [fp, #0x10]
    // 0xbd5e88: LoadField: r2 = r0->field_b
    //     0xbd5e88: ldur            w2, [x0, #0xb]
    // 0xbd5e8c: DecompressPointer r2
    //     0xbd5e8c: add             x2, x2, HEAP, lsl #32
    // 0xbd5e90: LoadField: r0 = r1->field_b
    //     0xbd5e90: ldur            w0, [x1, #0xb]
    // 0xbd5e94: DecompressPointer r0
    //     0xbd5e94: add             x0, x0, HEAP, lsl #32
    // 0xbd5e98: stp             x0, x2, [SP]
    // 0xbd5e9c: r0 = ==()
    //     0xbd5e9c: bl              #0xba8f34  ; [dart:core] DateTime::==
    // 0xbd5ea0: b               #0xbd5ea8
    // 0xbd5ea4: r0 = false
    //     0xbd5ea4: add             x0, NULL, #0x30  ; false
    // 0xbd5ea8: LeaveFrame
    //     0xbd5ea8: mov             SP, fp
    //     0xbd5eac: ldp             fp, lr, [SP], #0x10
    // 0xbd5eb0: ret
    //     0xbd5eb0: ret             
    // 0xbd5eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5eb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5eb8: b               #0xbd5dc4
  }
}

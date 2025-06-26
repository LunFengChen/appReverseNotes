// lib: , url: package:nim_teamkit/model/team_default_icon.dart

// class id: 1050015, size: 0x8
class :: {
}

// class id: 712, size: 0x8, field offset: 0x8
abstract class TeamDefaultIcons extends Object {

  static late final List<String> icons; // offset: 0x1838

  static String getIconByIndex(int) {
    // ** addr: 0x9e7a2c, size: 0x80
    // 0x9e7a2c: EnterFrame
    //     0x9e7a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7a30: mov             fp, SP
    // 0x9e7a34: CheckStackOverflow
    //     0x9e7a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7a38: cmp             SP, x16
    //     0x9e7a3c: b.ls            #0x9e7aa0
    // 0x9e7a40: r0 = InitLateStaticField(0x1838) // [package:nim_teamkit/model/team_default_icon.dart] TeamDefaultIcons::icons
    //     0x9e7a40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e7a44: ldr             x0, [x0, #0x3070]
    //     0x9e7a48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e7a4c: cmp             w0, w16
    //     0x9e7a50: b.ne            #0x9e7a60
    //     0x9e7a54: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4c0] Field <TeamDefaultIcons.icons>: static late final (offset: 0x1838)
    //     0x9e7a58: ldr             x2, [x2, #0x4c0]
    //     0x9e7a5c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e7a60: mov             x2, x0
    // 0x9e7a64: LoadField: r3 = r2->field_b
    //     0x9e7a64: ldur            w3, [x2, #0xb]
    // 0x9e7a68: DecompressPointer r3
    //     0x9e7a68: add             x3, x3, HEAP, lsl #32
    // 0x9e7a6c: r0 = LoadInt32Instr(r3)
    //     0x9e7a6c: sbfx            x0, x3, #1, #0x1f
    // 0x9e7a70: ldr             x1, [fp, #0x10]
    // 0x9e7a74: cmp             x1, x0
    // 0x9e7a78: b.hs            #0x9e7aa8
    // 0x9e7a7c: LoadField: r1 = r2->field_f
    //     0x9e7a7c: ldur            w1, [x2, #0xf]
    // 0x9e7a80: DecompressPointer r1
    //     0x9e7a80: add             x1, x1, HEAP, lsl #32
    // 0x9e7a84: ldr             x2, [fp, #0x10]
    // 0x9e7a88: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x9e7a88: add             x16, x1, x2, lsl #2
    //     0x9e7a8c: ldur            w0, [x16, #0xf]
    // 0x9e7a90: DecompressPointer r0
    //     0x9e7a90: add             x0, x0, HEAP, lsl #32
    // 0x9e7a94: LeaveFrame
    //     0x9e7a94: mov             SP, fp
    //     0x9e7a98: ldp             fp, lr, [SP], #0x10
    // 0x9e7a9c: ret
    //     0x9e7a9c: ret             
    // 0x9e7aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7aa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7aa4: b               #0x9e7a40
    // 0x9e7aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e7aa8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<String> icons() {
    // ** addr: 0x9e7aac, size: 0x80
    // 0x9e7aac: EnterFrame
    //     0x9e7aac: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7ab0: mov             fp, SP
    // 0x9e7ab4: AllocStack(0x8)
    //     0x9e7ab4: sub             SP, SP, #8
    // 0x9e7ab8: r0 = 10
    //     0x9e7ab8: movz            x0, #0xa
    // 0x9e7abc: mov             x2, x0
    // 0x9e7ac0: r1 = Null
    //     0x9e7ac0: mov             x1, NULL
    // 0x9e7ac4: r0 = AllocateArray()
    //     0x9e7ac4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e7ac8: stur            x0, [fp, #-8]
    // 0x9e7acc: r17 = "https://s.netease.im/safe/ABg8YjWQWvcqO6sAAAAAAAAAAAA\?_im_url=1"
    //     0x9e7acc: add             x17, PP, #0x15, lsl #12  ; [pp+0x156c8] "https://s.netease.im/safe/ABg8YjWQWvcqO6sAAAAAAAAAAAA\?_im_url=1"
    //     0x9e7ad0: ldr             x17, [x17, #0x6c8]
    // 0x9e7ad4: StoreField: r0->field_f = r17
    //     0x9e7ad4: stur            w17, [x0, #0xf]
    // 0x9e7ad8: r17 = "https://s.netease.im/safe/ABg8YjmQWvcqO6sAAAAAAAABAAA\?_im_url=1"
    //     0x9e7ad8: add             x17, PP, #0x15, lsl #12  ; [pp+0x156d0] "https://s.netease.im/safe/ABg8YjmQWvcqO6sAAAAAAAABAAA\?_im_url=1"
    //     0x9e7adc: ldr             x17, [x17, #0x6d0]
    // 0x9e7ae0: StoreField: r0->field_13 = r17
    //     0x9e7ae0: stur            w17, [x0, #0x13]
    // 0x9e7ae4: r17 = "https://s.netease.im/safe/ABg8YjyQWvcqO6sAAAAAAAABAAA\?_im_url=1"
    //     0x9e7ae4: add             x17, PP, #0x15, lsl #12  ; [pp+0x156d8] "https://s.netease.im/safe/ABg8YjyQWvcqO6sAAAAAAAABAAA\?_im_url=1"
    //     0x9e7ae8: ldr             x17, [x17, #0x6d8]
    // 0x9e7aec: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e7aec: stur            w17, [x0, #0x17]
    // 0x9e7af0: r17 = "https://s.netease.im/safe/ABg8YkCQWvcqO6sAAAAAAAABAAA\?_im_url=1"
    //     0x9e7af0: add             x17, PP, #0x15, lsl #12  ; [pp+0x156e0] "https://s.netease.im/safe/ABg8YkCQWvcqO6sAAAAAAAABAAA\?_im_url=1"
    //     0x9e7af4: ldr             x17, [x17, #0x6e0]
    // 0x9e7af8: StoreField: r0->field_1b = r17
    //     0x9e7af8: stur            w17, [x0, #0x1b]
    // 0x9e7afc: r17 = "https://s.netease.im/safe/ABg8YkSQWvcqO6sAAAAAAAABAAA\?_im_url=1"
    //     0x9e7afc: add             x17, PP, #0x15, lsl #12  ; [pp+0x156e8] "https://s.netease.im/safe/ABg8YkSQWvcqO6sAAAAAAAABAAA\?_im_url=1"
    //     0x9e7b00: ldr             x17, [x17, #0x6e8]
    // 0x9e7b04: StoreField: r0->field_1f = r17
    //     0x9e7b04: stur            w17, [x0, #0x1f]
    // 0x9e7b08: r1 = <String>
    //     0x9e7b08: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9e7b0c: r0 = AllocateGrowableArray()
    //     0x9e7b0c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e7b10: ldur            x1, [fp, #-8]
    // 0x9e7b14: StoreField: r0->field_f = r1
    //     0x9e7b14: stur            w1, [x0, #0xf]
    // 0x9e7b18: r1 = 10
    //     0x9e7b18: movz            x1, #0xa
    // 0x9e7b1c: StoreField: r0->field_b = r1
    //     0x9e7b1c: stur            w1, [x0, #0xb]
    // 0x9e7b20: LeaveFrame
    //     0x9e7b20: mov             SP, fp
    //     0x9e7b24: ldp             fp, lr, [SP], #0x10
    // 0x9e7b28: ret
    //     0x9e7b28: ret             
  }
}

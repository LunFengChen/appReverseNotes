// lib: , url: package:device_info_plus/src/model/android_device_info.dart

// class id: 1049055, size: 0x8
class :: {
}

// class id: 4644, size: 0x8, field offset: 0x8
//   const constructor, 
class AndroidDisplayMetrics extends Object {

  static _ _fromMap(/* No info */) {
    // ** addr: 0x9cbc4c, size: 0x184
    // 0x9cbc4c: EnterFrame
    //     0x9cbc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbc50: mov             fp, SP
    // 0x9cbc54: AllocStack(0x10)
    //     0x9cbc54: sub             SP, SP, #0x10
    // 0x9cbc58: CheckStackOverflow
    //     0x9cbc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbc5c: cmp             SP, x16
    //     0x9cbc60: b.ls            #0x9cbdc8
    // 0x9cbc64: ldr             x1, [fp, #0x10]
    // 0x9cbc68: r0 = LoadClassIdInstr(r1)
    //     0x9cbc68: ldur            x0, [x1, #-1]
    //     0x9cbc6c: ubfx            x0, x0, #0xc, #0x14
    // 0x9cbc70: r16 = "widthPx"
    //     0x9cbc70: add             x16, PP, #0x21, lsl #12  ; [pp+0x211b0] "widthPx"
    //     0x9cbc74: ldr             x16, [x16, #0x1b0]
    // 0x9cbc78: stp             x16, x1, [SP]
    // 0x9cbc7c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cbc7c: sub             lr, x0, #0xfb
    //     0x9cbc80: ldr             lr, [x21, lr, lsl #3]
    //     0x9cbc84: blr             lr
    // 0x9cbc88: r2 = Null
    //     0x9cbc88: mov             x2, NULL
    // 0x9cbc8c: r1 = Null
    //     0x9cbc8c: mov             x1, NULL
    // 0x9cbc90: r4 = 59
    //     0x9cbc90: movz            x4, #0x3b
    // 0x9cbc94: branchIfSmi(r0, 0x9cbca0)
    //     0x9cbc94: tbz             w0, #0, #0x9cbca0
    // 0x9cbc98: r4 = LoadClassIdInstr(r0)
    //     0x9cbc98: ldur            x4, [x0, #-1]
    //     0x9cbc9c: ubfx            x4, x4, #0xc, #0x14
    // 0x9cbca0: cmp             x4, #0x3d
    // 0x9cbca4: b.eq            #0x9cbcb8
    // 0x9cbca8: r8 = double
    //     0x9cbca8: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x9cbcac: r3 = Null
    //     0x9cbcac: add             x3, PP, #0x21, lsl #12  ; [pp+0x211b8] Null
    //     0x9cbcb0: ldr             x3, [x3, #0x1b8]
    // 0x9cbcb4: r0 = double()
    //     0x9cbcb4: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x9cbcb8: ldr             x1, [fp, #0x10]
    // 0x9cbcbc: r0 = LoadClassIdInstr(r1)
    //     0x9cbcbc: ldur            x0, [x1, #-1]
    //     0x9cbcc0: ubfx            x0, x0, #0xc, #0x14
    // 0x9cbcc4: r16 = "heightPx"
    //     0x9cbcc4: add             x16, PP, #0x21, lsl #12  ; [pp+0x211c8] "heightPx"
    //     0x9cbcc8: ldr             x16, [x16, #0x1c8]
    // 0x9cbccc: stp             x16, x1, [SP]
    // 0x9cbcd0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cbcd0: sub             lr, x0, #0xfb
    //     0x9cbcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x9cbcd8: blr             lr
    // 0x9cbcdc: r2 = Null
    //     0x9cbcdc: mov             x2, NULL
    // 0x9cbce0: r1 = Null
    //     0x9cbce0: mov             x1, NULL
    // 0x9cbce4: r4 = 59
    //     0x9cbce4: movz            x4, #0x3b
    // 0x9cbce8: branchIfSmi(r0, 0x9cbcf4)
    //     0x9cbce8: tbz             w0, #0, #0x9cbcf4
    // 0x9cbcec: r4 = LoadClassIdInstr(r0)
    //     0x9cbcec: ldur            x4, [x0, #-1]
    //     0x9cbcf0: ubfx            x4, x4, #0xc, #0x14
    // 0x9cbcf4: cmp             x4, #0x3d
    // 0x9cbcf8: b.eq            #0x9cbd0c
    // 0x9cbcfc: r8 = double
    //     0x9cbcfc: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x9cbd00: r3 = Null
    //     0x9cbd00: add             x3, PP, #0x21, lsl #12  ; [pp+0x211d0] Null
    //     0x9cbd04: ldr             x3, [x3, #0x1d0]
    // 0x9cbd08: r0 = double()
    //     0x9cbd08: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x9cbd0c: ldr             x1, [fp, #0x10]
    // 0x9cbd10: r0 = LoadClassIdInstr(r1)
    //     0x9cbd10: ldur            x0, [x1, #-1]
    //     0x9cbd14: ubfx            x0, x0, #0xc, #0x14
    // 0x9cbd18: r16 = "xDpi"
    //     0x9cbd18: add             x16, PP, #0x21, lsl #12  ; [pp+0x211e0] "xDpi"
    //     0x9cbd1c: ldr             x16, [x16, #0x1e0]
    // 0x9cbd20: stp             x16, x1, [SP]
    // 0x9cbd24: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cbd24: sub             lr, x0, #0xfb
    //     0x9cbd28: ldr             lr, [x21, lr, lsl #3]
    //     0x9cbd2c: blr             lr
    // 0x9cbd30: r2 = Null
    //     0x9cbd30: mov             x2, NULL
    // 0x9cbd34: r1 = Null
    //     0x9cbd34: mov             x1, NULL
    // 0x9cbd38: r4 = 59
    //     0x9cbd38: movz            x4, #0x3b
    // 0x9cbd3c: branchIfSmi(r0, 0x9cbd48)
    //     0x9cbd3c: tbz             w0, #0, #0x9cbd48
    // 0x9cbd40: r4 = LoadClassIdInstr(r0)
    //     0x9cbd40: ldur            x4, [x0, #-1]
    //     0x9cbd44: ubfx            x4, x4, #0xc, #0x14
    // 0x9cbd48: cmp             x4, #0x3d
    // 0x9cbd4c: b.eq            #0x9cbd60
    // 0x9cbd50: r8 = double
    //     0x9cbd50: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x9cbd54: r3 = Null
    //     0x9cbd54: add             x3, PP, #0x21, lsl #12  ; [pp+0x211e8] Null
    //     0x9cbd58: ldr             x3, [x3, #0x1e8]
    // 0x9cbd5c: r0 = double()
    //     0x9cbd5c: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x9cbd60: ldr             x0, [fp, #0x10]
    // 0x9cbd64: r1 = LoadClassIdInstr(r0)
    //     0x9cbd64: ldur            x1, [x0, #-1]
    //     0x9cbd68: ubfx            x1, x1, #0xc, #0x14
    // 0x9cbd6c: r16 = "yDpi"
    //     0x9cbd6c: add             x16, PP, #0x21, lsl #12  ; [pp+0x211f8] "yDpi"
    //     0x9cbd70: ldr             x16, [x16, #0x1f8]
    // 0x9cbd74: stp             x16, x0, [SP]
    // 0x9cbd78: mov             x0, x1
    // 0x9cbd7c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cbd7c: sub             lr, x0, #0xfb
    //     0x9cbd80: ldr             lr, [x21, lr, lsl #3]
    //     0x9cbd84: blr             lr
    // 0x9cbd88: r2 = Null
    //     0x9cbd88: mov             x2, NULL
    // 0x9cbd8c: r1 = Null
    //     0x9cbd8c: mov             x1, NULL
    // 0x9cbd90: r4 = 59
    //     0x9cbd90: movz            x4, #0x3b
    // 0x9cbd94: branchIfSmi(r0, 0x9cbda0)
    //     0x9cbd94: tbz             w0, #0, #0x9cbda0
    // 0x9cbd98: r4 = LoadClassIdInstr(r0)
    //     0x9cbd98: ldur            x4, [x0, #-1]
    //     0x9cbd9c: ubfx            x4, x4, #0xc, #0x14
    // 0x9cbda0: cmp             x4, #0x3d
    // 0x9cbda4: b.eq            #0x9cbdb8
    // 0x9cbda8: r8 = double
    //     0x9cbda8: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x9cbdac: r3 = Null
    //     0x9cbdac: add             x3, PP, #0x21, lsl #12  ; [pp+0x21200] Null
    //     0x9cbdb0: ldr             x3, [x3, #0x200]
    // 0x9cbdb4: r0 = double()
    //     0x9cbdb4: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x9cbdb8: r0 = AndroidDisplayMetrics()
    //     0x9cbdb8: bl              #0x9cbdd0  ; AllocateAndroidDisplayMetricsStub -> AndroidDisplayMetrics (size=0x8)
    // 0x9cbdbc: LeaveFrame
    //     0x9cbdbc: mov             SP, fp
    //     0x9cbdc0: ldp             fp, lr, [SP], #0x10
    // 0x9cbdc4: ret
    //     0x9cbdc4: ret             
    // 0x9cbdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbdc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbdcc: b               #0x9cbc64
  }
}

// class id: 4645, size: 0x10, field offset: 0x8
//   const constructor, 
class AndroidBuildVersion extends Object {

  static _ _fromMap(/* No info */) {
    // ** addr: 0x9cbe60, size: 0x2b8
    // 0x9cbe60: EnterFrame
    //     0x9cbe60: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbe64: mov             fp, SP
    // 0x9cbe68: AllocStack(0x20)
    //     0x9cbe68: sub             SP, SP, #0x20
    // 0x9cbe6c: CheckStackOverflow
    //     0x9cbe6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbe70: cmp             SP, x16
    //     0x9cbe74: b.ls            #0x9cc110
    // 0x9cbe78: ldr             x1, [fp, #0x10]
    // 0x9cbe7c: r0 = LoadClassIdInstr(r1)
    //     0x9cbe7c: ldur            x0, [x1, #-1]
    //     0x9cbe80: ubfx            x0, x0, #0xc, #0x14
    // 0x9cbe84: r16 = "baseOS"
    //     0x9cbe84: add             x16, PP, #0x21, lsl #12  ; [pp+0x21218] "baseOS"
    //     0x9cbe88: ldr             x16, [x16, #0x218]
    // 0x9cbe8c: stp             x16, x1, [SP]
    // 0x9cbe90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cbe90: sub             lr, x0, #0xfb
    //     0x9cbe94: ldr             lr, [x21, lr, lsl #3]
    //     0x9cbe98: blr             lr
    // 0x9cbe9c: r2 = Null
    //     0x9cbe9c: mov             x2, NULL
    // 0x9cbea0: r1 = Null
    //     0x9cbea0: mov             x1, NULL
    // 0x9cbea4: r4 = 59
    //     0x9cbea4: movz            x4, #0x3b
    // 0x9cbea8: branchIfSmi(r0, 0x9cbeb4)
    //     0x9cbea8: tbz             w0, #0, #0x9cbeb4
    // 0x9cbeac: r4 = LoadClassIdInstr(r0)
    //     0x9cbeac: ldur            x4, [x0, #-1]
    //     0x9cbeb0: ubfx            x4, x4, #0xc, #0x14
    // 0x9cbeb4: sub             x4, x4, #0x5d
    // 0x9cbeb8: cmp             x4, #3
    // 0x9cbebc: b.ls            #0x9cbed0
    // 0x9cbec0: r8 = String?
    //     0x9cbec0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9cbec4: r3 = Null
    //     0x9cbec4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21220] Null
    //     0x9cbec8: ldr             x3, [x3, #0x220]
    // 0x9cbecc: r0 = String?()
    //     0x9cbecc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9cbed0: ldr             x1, [fp, #0x10]
    // 0x9cbed4: r0 = LoadClassIdInstr(r1)
    //     0x9cbed4: ldur            x0, [x1, #-1]
    //     0x9cbed8: ubfx            x0, x0, #0xc, #0x14
    // 0x9cbedc: r16 = "codename"
    //     0x9cbedc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21230] "codename"
    //     0x9cbee0: ldr             x16, [x16, #0x230]
    // 0x9cbee4: stp             x16, x1, [SP]
    // 0x9cbee8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cbee8: sub             lr, x0, #0xfb
    //     0x9cbeec: ldr             lr, [x21, lr, lsl #3]
    //     0x9cbef0: blr             lr
    // 0x9cbef4: r2 = Null
    //     0x9cbef4: mov             x2, NULL
    // 0x9cbef8: r1 = Null
    //     0x9cbef8: mov             x1, NULL
    // 0x9cbefc: r4 = 59
    //     0x9cbefc: movz            x4, #0x3b
    // 0x9cbf00: branchIfSmi(r0, 0x9cbf0c)
    //     0x9cbf00: tbz             w0, #0, #0x9cbf0c
    // 0x9cbf04: r4 = LoadClassIdInstr(r0)
    //     0x9cbf04: ldur            x4, [x0, #-1]
    //     0x9cbf08: ubfx            x4, x4, #0xc, #0x14
    // 0x9cbf0c: sub             x4, x4, #0x5d
    // 0x9cbf10: cmp             x4, #3
    // 0x9cbf14: b.ls            #0x9cbf28
    // 0x9cbf18: r8 = String
    //     0x9cbf18: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9cbf1c: r3 = Null
    //     0x9cbf1c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21238] Null
    //     0x9cbf20: ldr             x3, [x3, #0x238]
    // 0x9cbf24: r0 = String()
    //     0x9cbf24: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9cbf28: ldr             x1, [fp, #0x10]
    // 0x9cbf2c: r0 = LoadClassIdInstr(r1)
    //     0x9cbf2c: ldur            x0, [x1, #-1]
    //     0x9cbf30: ubfx            x0, x0, #0xc, #0x14
    // 0x9cbf34: r16 = "incremental"
    //     0x9cbf34: add             x16, PP, #0x21, lsl #12  ; [pp+0x21248] "incremental"
    //     0x9cbf38: ldr             x16, [x16, #0x248]
    // 0x9cbf3c: stp             x16, x1, [SP]
    // 0x9cbf40: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cbf40: sub             lr, x0, #0xfb
    //     0x9cbf44: ldr             lr, [x21, lr, lsl #3]
    //     0x9cbf48: blr             lr
    // 0x9cbf4c: r2 = Null
    //     0x9cbf4c: mov             x2, NULL
    // 0x9cbf50: r1 = Null
    //     0x9cbf50: mov             x1, NULL
    // 0x9cbf54: r4 = 59
    //     0x9cbf54: movz            x4, #0x3b
    // 0x9cbf58: branchIfSmi(r0, 0x9cbf64)
    //     0x9cbf58: tbz             w0, #0, #0x9cbf64
    // 0x9cbf5c: r4 = LoadClassIdInstr(r0)
    //     0x9cbf5c: ldur            x4, [x0, #-1]
    //     0x9cbf60: ubfx            x4, x4, #0xc, #0x14
    // 0x9cbf64: sub             x4, x4, #0x5d
    // 0x9cbf68: cmp             x4, #3
    // 0x9cbf6c: b.ls            #0x9cbf80
    // 0x9cbf70: r8 = String
    //     0x9cbf70: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9cbf74: r3 = Null
    //     0x9cbf74: add             x3, PP, #0x21, lsl #12  ; [pp+0x21250] Null
    //     0x9cbf78: ldr             x3, [x3, #0x250]
    // 0x9cbf7c: r0 = String()
    //     0x9cbf7c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9cbf80: ldr             x1, [fp, #0x10]
    // 0x9cbf84: r0 = LoadClassIdInstr(r1)
    //     0x9cbf84: ldur            x0, [x1, #-1]
    //     0x9cbf88: ubfx            x0, x0, #0xc, #0x14
    // 0x9cbf8c: r16 = "previewSdkInt"
    //     0x9cbf8c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21260] "previewSdkInt"
    //     0x9cbf90: ldr             x16, [x16, #0x260]
    // 0x9cbf94: stp             x16, x1, [SP]
    // 0x9cbf98: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cbf98: sub             lr, x0, #0xfb
    //     0x9cbf9c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cbfa0: blr             lr
    // 0x9cbfa4: r2 = Null
    //     0x9cbfa4: mov             x2, NULL
    // 0x9cbfa8: r1 = Null
    //     0x9cbfa8: mov             x1, NULL
    // 0x9cbfac: branchIfSmi(r0, 0x9cbfd4)
    //     0x9cbfac: tbz             w0, #0, #0x9cbfd4
    // 0x9cbfb0: r4 = LoadClassIdInstr(r0)
    //     0x9cbfb0: ldur            x4, [x0, #-1]
    //     0x9cbfb4: ubfx            x4, x4, #0xc, #0x14
    // 0x9cbfb8: sub             x4, x4, #0x3b
    // 0x9cbfbc: cmp             x4, #1
    // 0x9cbfc0: b.ls            #0x9cbfd4
    // 0x9cbfc4: r8 = int?
    //     0x9cbfc4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x9cbfc8: r3 = Null
    //     0x9cbfc8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21268] Null
    //     0x9cbfcc: ldr             x3, [x3, #0x268]
    // 0x9cbfd0: r0 = int?()
    //     0x9cbfd0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9cbfd4: ldr             x1, [fp, #0x10]
    // 0x9cbfd8: r0 = LoadClassIdInstr(r1)
    //     0x9cbfd8: ldur            x0, [x1, #-1]
    //     0x9cbfdc: ubfx            x0, x0, #0xc, #0x14
    // 0x9cbfe0: r16 = "release"
    //     0x9cbfe0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14650] "release"
    //     0x9cbfe4: ldr             x16, [x16, #0x650]
    // 0x9cbfe8: stp             x16, x1, [SP]
    // 0x9cbfec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cbfec: sub             lr, x0, #0xfb
    //     0x9cbff0: ldr             lr, [x21, lr, lsl #3]
    //     0x9cbff4: blr             lr
    // 0x9cbff8: r2 = Null
    //     0x9cbff8: mov             x2, NULL
    // 0x9cbffc: r1 = Null
    //     0x9cbffc: mov             x1, NULL
    // 0x9cc000: r4 = 59
    //     0x9cc000: movz            x4, #0x3b
    // 0x9cc004: branchIfSmi(r0, 0x9cc010)
    //     0x9cc004: tbz             w0, #0, #0x9cc010
    // 0x9cc008: r4 = LoadClassIdInstr(r0)
    //     0x9cc008: ldur            x4, [x0, #-1]
    //     0x9cc00c: ubfx            x4, x4, #0xc, #0x14
    // 0x9cc010: sub             x4, x4, #0x5d
    // 0x9cc014: cmp             x4, #3
    // 0x9cc018: b.ls            #0x9cc02c
    // 0x9cc01c: r8 = String
    //     0x9cc01c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9cc020: r3 = Null
    //     0x9cc020: add             x3, PP, #0x21, lsl #12  ; [pp+0x21278] Null
    //     0x9cc024: ldr             x3, [x3, #0x278]
    // 0x9cc028: r0 = String()
    //     0x9cc028: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9cc02c: ldr             x1, [fp, #0x10]
    // 0x9cc030: r0 = LoadClassIdInstr(r1)
    //     0x9cc030: ldur            x0, [x1, #-1]
    //     0x9cc034: ubfx            x0, x0, #0xc, #0x14
    // 0x9cc038: r16 = "sdkInt"
    //     0x9cc038: add             x16, PP, #0x21, lsl #12  ; [pp+0x21288] "sdkInt"
    //     0x9cc03c: ldr             x16, [x16, #0x288]
    // 0x9cc040: stp             x16, x1, [SP]
    // 0x9cc044: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cc044: sub             lr, x0, #0xfb
    //     0x9cc048: ldr             lr, [x21, lr, lsl #3]
    //     0x9cc04c: blr             lr
    // 0x9cc050: mov             x3, x0
    // 0x9cc054: r2 = Null
    //     0x9cc054: mov             x2, NULL
    // 0x9cc058: r1 = Null
    //     0x9cc058: mov             x1, NULL
    // 0x9cc05c: stur            x3, [fp, #-8]
    // 0x9cc060: branchIfSmi(r0, 0x9cc088)
    //     0x9cc060: tbz             w0, #0, #0x9cc088
    // 0x9cc064: r4 = LoadClassIdInstr(r0)
    //     0x9cc064: ldur            x4, [x0, #-1]
    //     0x9cc068: ubfx            x4, x4, #0xc, #0x14
    // 0x9cc06c: sub             x4, x4, #0x3b
    // 0x9cc070: cmp             x4, #1
    // 0x9cc074: b.ls            #0x9cc088
    // 0x9cc078: r8 = int
    //     0x9cc078: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9cc07c: r3 = Null
    //     0x9cc07c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21290] Null
    //     0x9cc080: ldr             x3, [x3, #0x290]
    // 0x9cc084: r0 = int()
    //     0x9cc084: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9cc088: ldr             x0, [fp, #0x10]
    // 0x9cc08c: r1 = LoadClassIdInstr(r0)
    //     0x9cc08c: ldur            x1, [x0, #-1]
    //     0x9cc090: ubfx            x1, x1, #0xc, #0x14
    // 0x9cc094: r16 = "securityPatch"
    //     0x9cc094: add             x16, PP, #0x21, lsl #12  ; [pp+0x212a0] "securityPatch"
    //     0x9cc098: ldr             x16, [x16, #0x2a0]
    // 0x9cc09c: stp             x16, x0, [SP]
    // 0x9cc0a0: mov             x0, x1
    // 0x9cc0a4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cc0a4: sub             lr, x0, #0xfb
    //     0x9cc0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9cc0ac: blr             lr
    // 0x9cc0b0: r2 = Null
    //     0x9cc0b0: mov             x2, NULL
    // 0x9cc0b4: r1 = Null
    //     0x9cc0b4: mov             x1, NULL
    // 0x9cc0b8: r4 = 59
    //     0x9cc0b8: movz            x4, #0x3b
    // 0x9cc0bc: branchIfSmi(r0, 0x9cc0c8)
    //     0x9cc0bc: tbz             w0, #0, #0x9cc0c8
    // 0x9cc0c0: r4 = LoadClassIdInstr(r0)
    //     0x9cc0c0: ldur            x4, [x0, #-1]
    //     0x9cc0c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9cc0c8: sub             x4, x4, #0x5d
    // 0x9cc0cc: cmp             x4, #3
    // 0x9cc0d0: b.ls            #0x9cc0e4
    // 0x9cc0d4: r8 = String?
    //     0x9cc0d4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9cc0d8: r3 = Null
    //     0x9cc0d8: add             x3, PP, #0x21, lsl #12  ; [pp+0x212a8] Null
    //     0x9cc0dc: ldr             x3, [x3, #0x2a8]
    // 0x9cc0e0: r0 = String?()
    //     0x9cc0e0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9cc0e4: ldur            x0, [fp, #-8]
    // 0x9cc0e8: r1 = LoadInt32Instr(r0)
    //     0x9cc0e8: sbfx            x1, x0, #1, #0x1f
    //     0x9cc0ec: tbz             w0, #0, #0x9cc0f4
    //     0x9cc0f0: ldur            x1, [x0, #7]
    // 0x9cc0f4: stur            x1, [fp, #-0x10]
    // 0x9cc0f8: r0 = AndroidBuildVersion()
    //     0x9cc0f8: bl              #0x9cc118  ; AllocateAndroidBuildVersionStub -> AndroidBuildVersion (size=0x10)
    // 0x9cc0fc: ldur            x1, [fp, #-0x10]
    // 0x9cc100: StoreField: r0->field_7 = r1
    //     0x9cc100: stur            x1, [x0, #7]
    // 0x9cc104: LeaveFrame
    //     0x9cc104: mov             SP, fp
    //     0x9cc108: ldp             fp, lr, [SP], #0x10
    // 0x9cc10c: ret
    //     0x9cc10c: ret             
    // 0x9cc110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc110: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc114: b               #0x9cbe78
  }
}

// class id: 4647, size: 0x14, field offset: 0xc
class AndroidDeviceInfo extends BaseDeviceInfo {

  const String id(AndroidDeviceInfo) {
    // ** addr: 0x6d9b68, size: 0x28
    // 0x6d9b68: ldr             x1, [SP]
    // 0x6d9b6c: LoadField: r0 = r1->field_f
    //     0x6d9b6c: ldur            w0, [x1, #0xf]
    // 0x6d9b70: DecompressPointer r0
    //     0x6d9b70: add             x0, x0, HEAP, lsl #32
    // 0x6d9b74: ret
    //     0x6d9b74: ret             
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x9cb0d4, size: 0xa24
    // 0x9cb0d4: EnterFrame
    //     0x9cb0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb0d8: mov             fp, SP
    // 0x9cb0dc: AllocStack(0x78)
    //     0x9cb0dc: sub             SP, SP, #0x78
    // 0x9cb0e0: CheckStackOverflow
    //     0x9cb0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb0e4: cmp             SP, x16
    //     0x9cb0e8: b.ls            #0x9cbaf0
    // 0x9cb0ec: ldr             x1, [fp, #0x10]
    // 0x9cb0f0: r0 = LoadClassIdInstr(r1)
    //     0x9cb0f0: ldur            x0, [x1, #-1]
    //     0x9cb0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb0f8: r16 = "version"
    //     0x9cb0f8: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] "version"
    // 0x9cb0fc: stp             x16, x1, [SP]
    // 0x9cb100: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb100: sub             lr, x0, #0xfb
    //     0x9cb104: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb108: blr             lr
    // 0x9cb10c: cmp             w0, NULL
    // 0x9cb110: b.ne            #0x9cb11c
    // 0x9cb114: r0 = Null
    //     0x9cb114: mov             x0, NULL
    // 0x9cb118: b               #0x9cb13c
    // 0x9cb11c: r16 = <String, dynamic>
    //     0x9cb11c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9cb120: stp             x0, x16, [SP]
    // 0x9cb124: r4 = 0
    //     0x9cb124: movz            x4, #0
    // 0x9cb128: ldr             x0, [SP]
    // 0x9cb12c: r16 = UnlinkedCall_0x4c09f8
    //     0x9cb12c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fa8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x9cb130: add             x16, x16, #0xfa8
    // 0x9cb134: ldp             x5, lr, [x16]
    // 0x9cb138: blr             lr
    // 0x9cb13c: cmp             w0, NULL
    // 0x9cb140: b.ne            #0x9cb15c
    // 0x9cb144: r16 = <String, dynamic>
    //     0x9cb144: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9cb148: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9cb14c: stp             lr, x16, [SP]
    // 0x9cb150: r0 = Map._fromLiteral()
    //     0x9cb150: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9cb154: mov             x4, x0
    // 0x9cb158: b               #0x9cb160
    // 0x9cb15c: mov             x4, x0
    // 0x9cb160: ldr             x3, [fp, #0x10]
    // 0x9cb164: mov             x0, x4
    // 0x9cb168: stur            x4, [fp, #-8]
    // 0x9cb16c: r2 = Null
    //     0x9cb16c: mov             x2, NULL
    // 0x9cb170: r1 = Null
    //     0x9cb170: mov             x1, NULL
    // 0x9cb174: r8 = Map<String, dynamic>
    //     0x9cb174: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9cb178: r3 = Null
    //     0x9cb178: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fb8] Null
    //     0x9cb17c: ldr             x3, [x3, #0xfb8]
    // 0x9cb180: r0 = Map<String, dynamic>()
    //     0x9cb180: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9cb184: ldur            x16, [fp, #-8]
    // 0x9cb188: str             x16, [SP]
    // 0x9cb18c: r0 = _fromMap()
    //     0x9cb18c: bl              #0x9cbe60  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidBuildVersion::_fromMap
    // 0x9cb190: mov             x2, x0
    // 0x9cb194: ldr             x1, [fp, #0x10]
    // 0x9cb198: stur            x2, [fp, #-8]
    // 0x9cb19c: r0 = LoadClassIdInstr(r1)
    //     0x9cb19c: ldur            x0, [x1, #-1]
    //     0x9cb1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb1a4: r16 = "board"
    //     0x9cb1a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fc8] "board"
    //     0x9cb1a8: ldr             x16, [x16, #0xfc8]
    // 0x9cb1ac: stp             x16, x1, [SP]
    // 0x9cb1b0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb1b0: sub             lr, x0, #0xfb
    //     0x9cb1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb1b8: blr             lr
    // 0x9cb1bc: r2 = Null
    //     0x9cb1bc: mov             x2, NULL
    // 0x9cb1c0: r1 = Null
    //     0x9cb1c0: mov             x1, NULL
    // 0x9cb1c4: r4 = 59
    //     0x9cb1c4: movz            x4, #0x3b
    // 0x9cb1c8: branchIfSmi(r0, 0x9cb1d4)
    //     0x9cb1c8: tbz             w0, #0, #0x9cb1d4
    // 0x9cb1cc: r4 = LoadClassIdInstr(r0)
    //     0x9cb1cc: ldur            x4, [x0, #-1]
    //     0x9cb1d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb1d4: sub             x4, x4, #0x5d
    // 0x9cb1d8: cmp             x4, #3
    // 0x9cb1dc: b.ls            #0x9cb1f0
    // 0x9cb1e0: r8 = String
    //     0x9cb1e0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9cb1e4: r3 = Null
    //     0x9cb1e4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fd0] Null
    //     0x9cb1e8: ldr             x3, [x3, #0xfd0]
    // 0x9cb1ec: r0 = String()
    //     0x9cb1ec: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9cb1f0: ldr             x1, [fp, #0x10]
    // 0x9cb1f4: r0 = LoadClassIdInstr(r1)
    //     0x9cb1f4: ldur            x0, [x1, #-1]
    //     0x9cb1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb1fc: r16 = "bootloader"
    //     0x9cb1fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fe0] "bootloader"
    //     0x9cb200: ldr             x16, [x16, #0xfe0]
    // 0x9cb204: stp             x16, x1, [SP]
    // 0x9cb208: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb208: sub             lr, x0, #0xfb
    //     0x9cb20c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb210: blr             lr
    // 0x9cb214: r2 = Null
    //     0x9cb214: mov             x2, NULL
    // 0x9cb218: r1 = Null
    //     0x9cb218: mov             x1, NULL
    // 0x9cb21c: r4 = 59
    //     0x9cb21c: movz            x4, #0x3b
    // 0x9cb220: branchIfSmi(r0, 0x9cb22c)
    //     0x9cb220: tbz             w0, #0, #0x9cb22c
    // 0x9cb224: r4 = LoadClassIdInstr(r0)
    //     0x9cb224: ldur            x4, [x0, #-1]
    //     0x9cb228: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb22c: sub             x4, x4, #0x5d
    // 0x9cb230: cmp             x4, #3
    // 0x9cb234: b.ls            #0x9cb248
    // 0x9cb238: r8 = String
    //     0x9cb238: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9cb23c: r3 = Null
    //     0x9cb23c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fe8] Null
    //     0x9cb240: ldr             x3, [x3, #0xfe8]
    // 0x9cb244: r0 = String()
    //     0x9cb244: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9cb248: ldr             x1, [fp, #0x10]
    // 0x9cb24c: r0 = LoadClassIdInstr(r1)
    //     0x9cb24c: ldur            x0, [x1, #-1]
    //     0x9cb250: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb254: r16 = "brand"
    //     0x9cb254: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ff8] "brand"
    //     0x9cb258: ldr             x16, [x16, #0xff8]
    // 0x9cb25c: stp             x16, x1, [SP]
    // 0x9cb260: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb260: sub             lr, x0, #0xfb
    //     0x9cb264: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb268: blr             lr
    // 0x9cb26c: r2 = Null
    //     0x9cb26c: mov             x2, NULL
    // 0x9cb270: r1 = Null
    //     0x9cb270: mov             x1, NULL
    // 0x9cb274: r4 = 59
    //     0x9cb274: movz            x4, #0x3b
    // 0x9cb278: branchIfSmi(r0, 0x9cb284)
    //     0x9cb278: tbz             w0, #0, #0x9cb284
    // 0x9cb27c: r4 = LoadClassIdInstr(r0)
    //     0x9cb27c: ldur            x4, [x0, #-1]
    //     0x9cb280: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb284: sub             x4, x4, #0x5d
    // 0x9cb288: cmp             x4, #3
    // 0x9cb28c: b.ls            #0x9cb2a0
    // 0x9cb290: r8 = String
    //     0x9cb290: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9cb294: r3 = Null
    //     0x9cb294: add             x3, PP, #0x21, lsl #12  ; [pp+0x21000] Null
    //     0x9cb298: ldr             x3, [x3]
    // 0x9cb29c: r0 = String()
    //     0x9cb29c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9cb2a0: ldr             x1, [fp, #0x10]
    // 0x9cb2a4: r0 = LoadClassIdInstr(r1)
    //     0x9cb2a4: ldur            x0, [x1, #-1]
    //     0x9cb2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb2ac: r16 = "device"
    //     0x9cb2ac: ldr             x16, [PP, #0x3248]  ; [pp+0x3248] "device"
    // 0x9cb2b0: stp             x16, x1, [SP]
    // 0x9cb2b4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb2b4: sub             lr, x0, #0xfb
    //     0x9cb2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb2bc: blr             lr
    // 0x9cb2c0: r2 = Null
    //     0x9cb2c0: mov             x2, NULL
    // 0x9cb2c4: r1 = Null
    //     0x9cb2c4: mov             x1, NULL
    // 0x9cb2c8: r4 = 59
    //     0x9cb2c8: movz            x4, #0x3b
    // 0x9cb2cc: branchIfSmi(r0, 0x9cb2d8)
    //     0x9cb2cc: tbz             w0, #0, #0x9cb2d8
    // 0x9cb2d0: r4 = LoadClassIdInstr(r0)
    //     0x9cb2d0: ldur            x4, [x0, #-1]
    //     0x9cb2d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb2d8: sub             x4, x4, #0x5d
    // 0x9cb2dc: cmp             x4, #3
    // 0x9cb2e0: b.ls            #0x9cb2f4
    // 0x9cb2e4: r8 = String
    //     0x9cb2e4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9cb2e8: r3 = Null
    //     0x9cb2e8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21010] Null
    //     0x9cb2ec: ldr             x3, [x3, #0x10]
    // 0x9cb2f0: r0 = String()
    //     0x9cb2f0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9cb2f4: ldr             x1, [fp, #0x10]
    // 0x9cb2f8: r0 = LoadClassIdInstr(r1)
    //     0x9cb2f8: ldur            x0, [x1, #-1]
    //     0x9cb2fc: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb300: r16 = "display"
    //     0x9cb300: add             x16, PP, #0x21, lsl #12  ; [pp+0x21020] "display"
    //     0x9cb304: ldr             x16, [x16, #0x20]
    // 0x9cb308: stp             x16, x1, [SP]
    // 0x9cb30c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb30c: sub             lr, x0, #0xfb
    //     0x9cb310: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb314: blr             lr
    // 0x9cb318: r2 = Null
    //     0x9cb318: mov             x2, NULL
    // 0x9cb31c: r1 = Null
    //     0x9cb31c: mov             x1, NULL
    // 0x9cb320: r4 = 59
    //     0x9cb320: movz            x4, #0x3b
    // 0x9cb324: branchIfSmi(r0, 0x9cb330)
    //     0x9cb324: tbz             w0, #0, #0x9cb330
    // 0x9cb328: r4 = LoadClassIdInstr(r0)
    //     0x9cb328: ldur            x4, [x0, #-1]
    //     0x9cb32c: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb330: sub             x4, x4, #0x5d
    // 0x9cb334: cmp             x4, #3
    // 0x9cb338: b.ls            #0x9cb34c
    // 0x9cb33c: r8 = String
    //     0x9cb33c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9cb340: r3 = Null
    //     0x9cb340: add             x3, PP, #0x21, lsl #12  ; [pp+0x21028] Null
    //     0x9cb344: ldr             x3, [x3, #0x28]
    // 0x9cb348: r0 = String()
    //     0x9cb348: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9cb34c: ldr             x1, [fp, #0x10]
    // 0x9cb350: r0 = LoadClassIdInstr(r1)
    //     0x9cb350: ldur            x0, [x1, #-1]
    //     0x9cb354: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb358: r16 = "fingerprint"
    //     0x9cb358: add             x16, PP, #0x21, lsl #12  ; [pp+0x21038] "fingerprint"
    //     0x9cb35c: ldr             x16, [x16, #0x38]
    // 0x9cb360: stp             x16, x1, [SP]
    // 0x9cb364: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb364: sub             lr, x0, #0xfb
    //     0x9cb368: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb36c: blr             lr
    // 0x9cb370: r2 = Null
    //     0x9cb370: mov             x2, NULL
    // 0x9cb374: r1 = Null
    //     0x9cb374: mov             x1, NULL
    // 0x9cb378: r4 = 59
    //     0x9cb378: movz            x4, #0x3b
    // 0x9cb37c: branchIfSmi(r0, 0x9cb388)
    //     0x9cb37c: tbz             w0, #0, #0x9cb388
    // 0x9cb380: r4 = LoadClassIdInstr(r0)
    //     0x9cb380: ldur            x4, [x0, #-1]
    //     0x9cb384: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb388: sub             x4, x4, #0x5d
    // 0x9cb38c: cmp             x4, #3
    // 0x9cb390: b.ls            #0x9cb3a4
    // 0x9cb394: r8 = String
    //     0x9cb394: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9cb398: r3 = Null
    //     0x9cb398: add             x3, PP, #0x21, lsl #12  ; [pp+0x21040] Null
    //     0x9cb39c: ldr             x3, [x3, #0x40]
    // 0x9cb3a0: r0 = String()
    //     0x9cb3a0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9cb3a4: ldr             x1, [fp, #0x10]
    // 0x9cb3a8: r0 = LoadClassIdInstr(r1)
    //     0x9cb3a8: ldur            x0, [x1, #-1]
    //     0x9cb3ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb3b0: r16 = "hardware"
    //     0x9cb3b0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21050] "hardware"
    //     0x9cb3b4: ldr             x16, [x16, #0x50]
    // 0x9cb3b8: stp             x16, x1, [SP]
    // 0x9cb3bc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb3bc: sub             lr, x0, #0xfb
    //     0x9cb3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb3c4: blr             lr
    // 0x9cb3c8: r2 = Null
    //     0x9cb3c8: mov             x2, NULL
    // 0x9cb3cc: r1 = Null
    //     0x9cb3cc: mov             x1, NULL
    // 0x9cb3d0: r4 = 59
    //     0x9cb3d0: movz            x4, #0x3b
    // 0x9cb3d4: branchIfSmi(r0, 0x9cb3e0)
    //     0x9cb3d4: tbz             w0, #0, #0x9cb3e0
    // 0x9cb3d8: r4 = LoadClassIdInstr(r0)
    //     0x9cb3d8: ldur            x4, [x0, #-1]
    //     0x9cb3dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb3e0: sub             x4, x4, #0x5d
    // 0x9cb3e4: cmp             x4, #3
    // 0x9cb3e8: b.ls            #0x9cb3fc
    // 0x9cb3ec: r8 = String
    //     0x9cb3ec: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9cb3f0: r3 = Null
    //     0x9cb3f0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21058] Null
    //     0x9cb3f4: ldr             x3, [x3, #0x58]
    // 0x9cb3f8: r0 = String()
    //     0x9cb3f8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9cb3fc: ldr             x1, [fp, #0x10]
    // 0x9cb400: r0 = LoadClassIdInstr(r1)
    //     0x9cb400: ldur            x0, [x1, #-1]
    //     0x9cb404: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb408: r16 = "host"
    //     0x9cb408: ldr             x16, [PP, #0x11c8]  ; [pp+0x11c8] "host"
    // 0x9cb40c: stp             x16, x1, [SP]
    // 0x9cb410: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb410: sub             lr, x0, #0xfb
    //     0x9cb414: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb418: blr             lr
    // 0x9cb41c: r2 = Null
    //     0x9cb41c: mov             x2, NULL
    // 0x9cb420: r1 = Null
    //     0x9cb420: mov             x1, NULL
    // 0x9cb424: r4 = 59
    //     0x9cb424: movz            x4, #0x3b
    // 0x9cb428: branchIfSmi(r0, 0x9cb434)
    //     0x9cb428: tbz             w0, #0, #0x9cb434
    // 0x9cb42c: r4 = LoadClassIdInstr(r0)
    //     0x9cb42c: ldur            x4, [x0, #-1]
    //     0x9cb430: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb434: sub             x4, x4, #0x5d
    // 0x9cb438: cmp             x4, #3
    // 0x9cb43c: b.ls            #0x9cb450
    // 0x9cb440: r8 = String
    //     0x9cb440: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9cb444: r3 = Null
    //     0x9cb444: add             x3, PP, #0x21, lsl #12  ; [pp+0x21068] Null
    //     0x9cb448: ldr             x3, [x3, #0x68]
    // 0x9cb44c: r0 = String()
    //     0x9cb44c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9cb450: ldr             x1, [fp, #0x10]
    // 0x9cb454: r0 = LoadClassIdInstr(r1)
    //     0x9cb454: ldur            x0, [x1, #-1]
    //     0x9cb458: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb45c: r16 = "id"
    //     0x9cb45c: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9cb460: stp             x16, x1, [SP]
    // 0x9cb464: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb464: sub             lr, x0, #0xfb
    //     0x9cb468: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb46c: blr             lr
    // 0x9cb470: mov             x3, x0
    // 0x9cb474: r2 = Null
    //     0x9cb474: mov             x2, NULL
    // 0x9cb478: r1 = Null
    //     0x9cb478: mov             x1, NULL
    // 0x9cb47c: stur            x3, [fp, #-0x10]
    // 0x9cb480: r4 = 59
    //     0x9cb480: movz            x4, #0x3b
    // 0x9cb484: branchIfSmi(r0, 0x9cb490)
    //     0x9cb484: tbz             w0, #0, #0x9cb490
    // 0x9cb488: r4 = LoadClassIdInstr(r0)
    //     0x9cb488: ldur            x4, [x0, #-1]
    //     0x9cb48c: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb490: sub             x4, x4, #0x5d
    // 0x9cb494: cmp             x4, #3
    // 0x9cb498: b.ls            #0x9cb4ac
    // 0x9cb49c: r8 = String
    //     0x9cb49c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9cb4a0: r3 = Null
    //     0x9cb4a0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21078] Null
    //     0x9cb4a4: ldr             x3, [x3, #0x78]
    // 0x9cb4a8: r0 = String()
    //     0x9cb4a8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9cb4ac: ldr             x1, [fp, #0x10]
    // 0x9cb4b0: r0 = LoadClassIdInstr(r1)
    //     0x9cb4b0: ldur            x0, [x1, #-1]
    //     0x9cb4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb4b8: r16 = "manufacturer"
    //     0x9cb4b8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21088] "manufacturer"
    //     0x9cb4bc: ldr             x16, [x16, #0x88]
    // 0x9cb4c0: stp             x16, x1, [SP]
    // 0x9cb4c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb4c4: sub             lr, x0, #0xfb
    //     0x9cb4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb4cc: blr             lr
    // 0x9cb4d0: r2 = Null
    //     0x9cb4d0: mov             x2, NULL
    // 0x9cb4d4: r1 = Null
    //     0x9cb4d4: mov             x1, NULL
    // 0x9cb4d8: r4 = 59
    //     0x9cb4d8: movz            x4, #0x3b
    // 0x9cb4dc: branchIfSmi(r0, 0x9cb4e8)
    //     0x9cb4dc: tbz             w0, #0, #0x9cb4e8
    // 0x9cb4e0: r4 = LoadClassIdInstr(r0)
    //     0x9cb4e0: ldur            x4, [x0, #-1]
    //     0x9cb4e4: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb4e8: sub             x4, x4, #0x5d
    // 0x9cb4ec: cmp             x4, #3
    // 0x9cb4f0: b.ls            #0x9cb504
    // 0x9cb4f4: r8 = String
    //     0x9cb4f4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9cb4f8: r3 = Null
    //     0x9cb4f8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21090] Null
    //     0x9cb4fc: ldr             x3, [x3, #0x90]
    // 0x9cb500: r0 = String()
    //     0x9cb500: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9cb504: ldr             x1, [fp, #0x10]
    // 0x9cb508: r0 = LoadClassIdInstr(r1)
    //     0x9cb508: ldur            x0, [x1, #-1]
    //     0x9cb50c: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb510: r16 = "model"
    //     0x9cb510: add             x16, PP, #0x21, lsl #12  ; [pp+0x210a0] "model"
    //     0x9cb514: ldr             x16, [x16, #0xa0]
    // 0x9cb518: stp             x16, x1, [SP]
    // 0x9cb51c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb51c: sub             lr, x0, #0xfb
    //     0x9cb520: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb524: blr             lr
    // 0x9cb528: r2 = Null
    //     0x9cb528: mov             x2, NULL
    // 0x9cb52c: r1 = Null
    //     0x9cb52c: mov             x1, NULL
    // 0x9cb530: r4 = 59
    //     0x9cb530: movz            x4, #0x3b
    // 0x9cb534: branchIfSmi(r0, 0x9cb540)
    //     0x9cb534: tbz             w0, #0, #0x9cb540
    // 0x9cb538: r4 = LoadClassIdInstr(r0)
    //     0x9cb538: ldur            x4, [x0, #-1]
    //     0x9cb53c: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb540: sub             x4, x4, #0x5d
    // 0x9cb544: cmp             x4, #3
    // 0x9cb548: b.ls            #0x9cb55c
    // 0x9cb54c: r8 = String
    //     0x9cb54c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9cb550: r3 = Null
    //     0x9cb550: add             x3, PP, #0x21, lsl #12  ; [pp+0x210a8] Null
    //     0x9cb554: ldr             x3, [x3, #0xa8]
    // 0x9cb558: r0 = String()
    //     0x9cb558: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9cb55c: ldr             x1, [fp, #0x10]
    // 0x9cb560: r0 = LoadClassIdInstr(r1)
    //     0x9cb560: ldur            x0, [x1, #-1]
    //     0x9cb564: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb568: r16 = "product"
    //     0x9cb568: add             x16, PP, #0x21, lsl #12  ; [pp+0x210b8] "product"
    //     0x9cb56c: ldr             x16, [x16, #0xb8]
    // 0x9cb570: stp             x16, x1, [SP]
    // 0x9cb574: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb574: sub             lr, x0, #0xfb
    //     0x9cb578: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb57c: blr             lr
    // 0x9cb580: r2 = Null
    //     0x9cb580: mov             x2, NULL
    // 0x9cb584: r1 = Null
    //     0x9cb584: mov             x1, NULL
    // 0x9cb588: r4 = 59
    //     0x9cb588: movz            x4, #0x3b
    // 0x9cb58c: branchIfSmi(r0, 0x9cb598)
    //     0x9cb58c: tbz             w0, #0, #0x9cb598
    // 0x9cb590: r4 = LoadClassIdInstr(r0)
    //     0x9cb590: ldur            x4, [x0, #-1]
    //     0x9cb594: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb598: sub             x4, x4, #0x5d
    // 0x9cb59c: cmp             x4, #3
    // 0x9cb5a0: b.ls            #0x9cb5b4
    // 0x9cb5a4: r8 = String
    //     0x9cb5a4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9cb5a8: r3 = Null
    //     0x9cb5a8: add             x3, PP, #0x21, lsl #12  ; [pp+0x210c0] Null
    //     0x9cb5ac: ldr             x3, [x3, #0xc0]
    // 0x9cb5b0: r0 = String()
    //     0x9cb5b0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9cb5b4: ldr             x1, [fp, #0x10]
    // 0x9cb5b8: r0 = LoadClassIdInstr(r1)
    //     0x9cb5b8: ldur            x0, [x1, #-1]
    //     0x9cb5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb5c0: r16 = "supported32BitAbis"
    //     0x9cb5c0: add             x16, PP, #0x21, lsl #12  ; [pp+0x210d0] "supported32BitAbis"
    //     0x9cb5c4: ldr             x16, [x16, #0xd0]
    // 0x9cb5c8: stp             x16, x1, [SP]
    // 0x9cb5cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb5cc: sub             lr, x0, #0xfb
    //     0x9cb5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb5d4: blr             lr
    // 0x9cb5d8: cmp             w0, NULL
    // 0x9cb5dc: b.ne            #0x9cb5f4
    // 0x9cb5e0: r16 = <String>
    //     0x9cb5e0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9cb5e4: stp             xzr, x16, [SP]
    // 0x9cb5e8: r0 = _GrowableList()
    //     0x9cb5e8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cb5ec: mov             x4, x0
    // 0x9cb5f0: b               #0x9cb5f8
    // 0x9cb5f4: mov             x4, x0
    // 0x9cb5f8: ldr             x3, [fp, #0x10]
    // 0x9cb5fc: mov             x0, x4
    // 0x9cb600: stur            x4, [fp, #-0x18]
    // 0x9cb604: r2 = Null
    //     0x9cb604: mov             x2, NULL
    // 0x9cb608: r1 = Null
    //     0x9cb608: mov             x1, NULL
    // 0x9cb60c: r4 = 59
    //     0x9cb60c: movz            x4, #0x3b
    // 0x9cb610: branchIfSmi(r0, 0x9cb61c)
    //     0x9cb610: tbz             w0, #0, #0x9cb61c
    // 0x9cb614: r4 = LoadClassIdInstr(r0)
    //     0x9cb614: ldur            x4, [x0, #-1]
    //     0x9cb618: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb61c: sub             x4, x4, #0x59
    // 0x9cb620: cmp             x4, #2
    // 0x9cb624: b.ls            #0x9cb660
    // 0x9cb628: sub             x4, x4, #0x18
    // 0x9cb62c: cmp             x4, #0x37
    // 0x9cb630: b.ls            #0x9cb660
    // 0x9cb634: r17 = 6147
    //     0x9cb634: movz            x17, #0x1803
    // 0x9cb638: cmp             x4, x17
    // 0x9cb63c: b.eq            #0x9cb660
    // 0x9cb640: r17 = -6181
    //     0x9cb640: movn            x17, #0x1824
    // 0x9cb644: add             x4, x4, x17
    // 0x9cb648: cmp             x4, #6
    // 0x9cb64c: b.ls            #0x9cb660
    // 0x9cb650: r8 = List
    //     0x9cb650: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x9cb654: r3 = Null
    //     0x9cb654: add             x3, PP, #0x21, lsl #12  ; [pp+0x210d8] Null
    //     0x9cb658: ldr             x3, [x3, #0xd8]
    // 0x9cb65c: r0 = DefaultTypeTest()
    //     0x9cb65c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9cb660: ldur            x16, [fp, #-0x18]
    // 0x9cb664: str             x16, [SP]
    // 0x9cb668: r0 = _fromList()
    //     0x9cb668: bl              #0x9cbddc  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x9cb66c: mov             x2, x0
    // 0x9cb670: ldr             x1, [fp, #0x10]
    // 0x9cb674: stur            x2, [fp, #-0x18]
    // 0x9cb678: r0 = LoadClassIdInstr(r1)
    //     0x9cb678: ldur            x0, [x1, #-1]
    //     0x9cb67c: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb680: r16 = "supported64BitAbis"
    //     0x9cb680: add             x16, PP, #0x21, lsl #12  ; [pp+0x210e8] "supported64BitAbis"
    //     0x9cb684: ldr             x16, [x16, #0xe8]
    // 0x9cb688: stp             x16, x1, [SP]
    // 0x9cb68c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb68c: sub             lr, x0, #0xfb
    //     0x9cb690: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb694: blr             lr
    // 0x9cb698: cmp             w0, NULL
    // 0x9cb69c: b.ne            #0x9cb6b4
    // 0x9cb6a0: r16 = <String>
    //     0x9cb6a0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9cb6a4: stp             xzr, x16, [SP]
    // 0x9cb6a8: r0 = _GrowableList()
    //     0x9cb6a8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cb6ac: mov             x4, x0
    // 0x9cb6b0: b               #0x9cb6b8
    // 0x9cb6b4: mov             x4, x0
    // 0x9cb6b8: ldr             x3, [fp, #0x10]
    // 0x9cb6bc: mov             x0, x4
    // 0x9cb6c0: stur            x4, [fp, #-0x20]
    // 0x9cb6c4: r2 = Null
    //     0x9cb6c4: mov             x2, NULL
    // 0x9cb6c8: r1 = Null
    //     0x9cb6c8: mov             x1, NULL
    // 0x9cb6cc: r4 = 59
    //     0x9cb6cc: movz            x4, #0x3b
    // 0x9cb6d0: branchIfSmi(r0, 0x9cb6dc)
    //     0x9cb6d0: tbz             w0, #0, #0x9cb6dc
    // 0x9cb6d4: r4 = LoadClassIdInstr(r0)
    //     0x9cb6d4: ldur            x4, [x0, #-1]
    //     0x9cb6d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb6dc: sub             x4, x4, #0x59
    // 0x9cb6e0: cmp             x4, #2
    // 0x9cb6e4: b.ls            #0x9cb720
    // 0x9cb6e8: sub             x4, x4, #0x18
    // 0x9cb6ec: cmp             x4, #0x37
    // 0x9cb6f0: b.ls            #0x9cb720
    // 0x9cb6f4: r17 = 6147
    //     0x9cb6f4: movz            x17, #0x1803
    // 0x9cb6f8: cmp             x4, x17
    // 0x9cb6fc: b.eq            #0x9cb720
    // 0x9cb700: r17 = -6181
    //     0x9cb700: movn            x17, #0x1824
    // 0x9cb704: add             x4, x4, x17
    // 0x9cb708: cmp             x4, #6
    // 0x9cb70c: b.ls            #0x9cb720
    // 0x9cb710: r8 = List
    //     0x9cb710: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x9cb714: r3 = Null
    //     0x9cb714: add             x3, PP, #0x21, lsl #12  ; [pp+0x210f0] Null
    //     0x9cb718: ldr             x3, [x3, #0xf0]
    // 0x9cb71c: r0 = DefaultTypeTest()
    //     0x9cb71c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9cb720: ldur            x16, [fp, #-0x20]
    // 0x9cb724: str             x16, [SP]
    // 0x9cb728: r0 = _fromList()
    //     0x9cb728: bl              #0x9cbddc  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x9cb72c: mov             x2, x0
    // 0x9cb730: ldr             x1, [fp, #0x10]
    // 0x9cb734: stur            x2, [fp, #-0x20]
    // 0x9cb738: r0 = LoadClassIdInstr(r1)
    //     0x9cb738: ldur            x0, [x1, #-1]
    //     0x9cb73c: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb740: r16 = "supportedAbis"
    //     0x9cb740: add             x16, PP, #0x21, lsl #12  ; [pp+0x21100] "supportedAbis"
    //     0x9cb744: ldr             x16, [x16, #0x100]
    // 0x9cb748: stp             x16, x1, [SP]
    // 0x9cb74c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb74c: sub             lr, x0, #0xfb
    //     0x9cb750: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb754: blr             lr
    // 0x9cb758: cmp             w0, NULL
    // 0x9cb75c: b.ne            #0x9cb770
    // 0x9cb760: stp             xzr, NULL, [SP]
    // 0x9cb764: r0 = _GrowableList()
    //     0x9cb764: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cb768: mov             x4, x0
    // 0x9cb76c: b               #0x9cb774
    // 0x9cb770: mov             x4, x0
    // 0x9cb774: ldr             x3, [fp, #0x10]
    // 0x9cb778: mov             x0, x4
    // 0x9cb77c: stur            x4, [fp, #-0x28]
    // 0x9cb780: r2 = Null
    //     0x9cb780: mov             x2, NULL
    // 0x9cb784: r1 = Null
    //     0x9cb784: mov             x1, NULL
    // 0x9cb788: r4 = 59
    //     0x9cb788: movz            x4, #0x3b
    // 0x9cb78c: branchIfSmi(r0, 0x9cb798)
    //     0x9cb78c: tbz             w0, #0, #0x9cb798
    // 0x9cb790: r4 = LoadClassIdInstr(r0)
    //     0x9cb790: ldur            x4, [x0, #-1]
    //     0x9cb794: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb798: sub             x4, x4, #0x59
    // 0x9cb79c: cmp             x4, #2
    // 0x9cb7a0: b.ls            #0x9cb7dc
    // 0x9cb7a4: sub             x4, x4, #0x18
    // 0x9cb7a8: cmp             x4, #0x37
    // 0x9cb7ac: b.ls            #0x9cb7dc
    // 0x9cb7b0: r17 = 6147
    //     0x9cb7b0: movz            x17, #0x1803
    // 0x9cb7b4: cmp             x4, x17
    // 0x9cb7b8: b.eq            #0x9cb7dc
    // 0x9cb7bc: r17 = -6181
    //     0x9cb7bc: movn            x17, #0x1824
    // 0x9cb7c0: add             x4, x4, x17
    // 0x9cb7c4: cmp             x4, #6
    // 0x9cb7c8: b.ls            #0x9cb7dc
    // 0x9cb7cc: r8 = List
    //     0x9cb7cc: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x9cb7d0: r3 = Null
    //     0x9cb7d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21108] Null
    //     0x9cb7d4: ldr             x3, [x3, #0x108]
    // 0x9cb7d8: r0 = DefaultTypeTest()
    //     0x9cb7d8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9cb7dc: ldur            x16, [fp, #-0x28]
    // 0x9cb7e0: str             x16, [SP]
    // 0x9cb7e4: r0 = _fromList()
    //     0x9cb7e4: bl              #0x9cbddc  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x9cb7e8: mov             x2, x0
    // 0x9cb7ec: ldr             x1, [fp, #0x10]
    // 0x9cb7f0: stur            x2, [fp, #-0x28]
    // 0x9cb7f4: r0 = LoadClassIdInstr(r1)
    //     0x9cb7f4: ldur            x0, [x1, #-1]
    //     0x9cb7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb7fc: r16 = "tags"
    //     0x9cb7fc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21118] "tags"
    //     0x9cb800: ldr             x16, [x16, #0x118]
    // 0x9cb804: stp             x16, x1, [SP]
    // 0x9cb808: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb808: sub             lr, x0, #0xfb
    //     0x9cb80c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb810: blr             lr
    // 0x9cb814: r2 = Null
    //     0x9cb814: mov             x2, NULL
    // 0x9cb818: r1 = Null
    //     0x9cb818: mov             x1, NULL
    // 0x9cb81c: r4 = 59
    //     0x9cb81c: movz            x4, #0x3b
    // 0x9cb820: branchIfSmi(r0, 0x9cb82c)
    //     0x9cb820: tbz             w0, #0, #0x9cb82c
    // 0x9cb824: r4 = LoadClassIdInstr(r0)
    //     0x9cb824: ldur            x4, [x0, #-1]
    //     0x9cb828: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb82c: sub             x4, x4, #0x5d
    // 0x9cb830: cmp             x4, #3
    // 0x9cb834: b.ls            #0x9cb848
    // 0x9cb838: r8 = String
    //     0x9cb838: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9cb83c: r3 = Null
    //     0x9cb83c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21120] Null
    //     0x9cb840: ldr             x3, [x3, #0x120]
    // 0x9cb844: r0 = String()
    //     0x9cb844: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9cb848: ldr             x1, [fp, #0x10]
    // 0x9cb84c: r0 = LoadClassIdInstr(r1)
    //     0x9cb84c: ldur            x0, [x1, #-1]
    //     0x9cb850: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb854: r16 = "type"
    //     0x9cb854: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x9cb858: stp             x16, x1, [SP]
    // 0x9cb85c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb85c: sub             lr, x0, #0xfb
    //     0x9cb860: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb864: blr             lr
    // 0x9cb868: r2 = Null
    //     0x9cb868: mov             x2, NULL
    // 0x9cb86c: r1 = Null
    //     0x9cb86c: mov             x1, NULL
    // 0x9cb870: r4 = 59
    //     0x9cb870: movz            x4, #0x3b
    // 0x9cb874: branchIfSmi(r0, 0x9cb880)
    //     0x9cb874: tbz             w0, #0, #0x9cb880
    // 0x9cb878: r4 = LoadClassIdInstr(r0)
    //     0x9cb878: ldur            x4, [x0, #-1]
    //     0x9cb87c: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb880: sub             x4, x4, #0x5d
    // 0x9cb884: cmp             x4, #3
    // 0x9cb888: b.ls            #0x9cb89c
    // 0x9cb88c: r8 = String
    //     0x9cb88c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9cb890: r3 = Null
    //     0x9cb890: add             x3, PP, #0x21, lsl #12  ; [pp+0x21130] Null
    //     0x9cb894: ldr             x3, [x3, #0x130]
    // 0x9cb898: r0 = String()
    //     0x9cb898: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9cb89c: ldr             x1, [fp, #0x10]
    // 0x9cb8a0: r0 = LoadClassIdInstr(r1)
    //     0x9cb8a0: ldur            x0, [x1, #-1]
    //     0x9cb8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb8a8: r16 = "isPhysicalDevice"
    //     0x9cb8a8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21140] "isPhysicalDevice"
    //     0x9cb8ac: ldr             x16, [x16, #0x140]
    // 0x9cb8b0: stp             x16, x1, [SP]
    // 0x9cb8b4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb8b4: sub             lr, x0, #0xfb
    //     0x9cb8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb8bc: blr             lr
    // 0x9cb8c0: r2 = Null
    //     0x9cb8c0: mov             x2, NULL
    // 0x9cb8c4: r1 = Null
    //     0x9cb8c4: mov             x1, NULL
    // 0x9cb8c8: r4 = 59
    //     0x9cb8c8: movz            x4, #0x3b
    // 0x9cb8cc: branchIfSmi(r0, 0x9cb8d8)
    //     0x9cb8cc: tbz             w0, #0, #0x9cb8d8
    // 0x9cb8d0: r4 = LoadClassIdInstr(r0)
    //     0x9cb8d0: ldur            x4, [x0, #-1]
    //     0x9cb8d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb8d8: cmp             x4, #0x3e
    // 0x9cb8dc: b.eq            #0x9cb8f0
    // 0x9cb8e0: r8 = bool
    //     0x9cb8e0: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0x9cb8e4: r3 = Null
    //     0x9cb8e4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21148] Null
    //     0x9cb8e8: ldr             x3, [x3, #0x148]
    // 0x9cb8ec: r0 = bool()
    //     0x9cb8ec: bl              #0xc639c8  ; IsType_bool_Stub
    // 0x9cb8f0: ldr             x1, [fp, #0x10]
    // 0x9cb8f4: r0 = LoadClassIdInstr(r1)
    //     0x9cb8f4: ldur            x0, [x1, #-1]
    //     0x9cb8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb8fc: r16 = "systemFeatures"
    //     0x9cb8fc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21158] "systemFeatures"
    //     0x9cb900: ldr             x16, [x16, #0x158]
    // 0x9cb904: stp             x16, x1, [SP]
    // 0x9cb908: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb908: sub             lr, x0, #0xfb
    //     0x9cb90c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb910: blr             lr
    // 0x9cb914: cmp             w0, NULL
    // 0x9cb918: b.ne            #0x9cb92c
    // 0x9cb91c: stp             xzr, NULL, [SP]
    // 0x9cb920: r0 = _GrowableList()
    //     0x9cb920: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cb924: mov             x4, x0
    // 0x9cb928: b               #0x9cb930
    // 0x9cb92c: mov             x4, x0
    // 0x9cb930: ldr             x3, [fp, #0x10]
    // 0x9cb934: mov             x0, x4
    // 0x9cb938: stur            x4, [fp, #-0x30]
    // 0x9cb93c: r2 = Null
    //     0x9cb93c: mov             x2, NULL
    // 0x9cb940: r1 = Null
    //     0x9cb940: mov             x1, NULL
    // 0x9cb944: r4 = 59
    //     0x9cb944: movz            x4, #0x3b
    // 0x9cb948: branchIfSmi(r0, 0x9cb954)
    //     0x9cb948: tbz             w0, #0, #0x9cb954
    // 0x9cb94c: r4 = LoadClassIdInstr(r0)
    //     0x9cb94c: ldur            x4, [x0, #-1]
    //     0x9cb950: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb954: sub             x4, x4, #0x59
    // 0x9cb958: cmp             x4, #2
    // 0x9cb95c: b.ls            #0x9cb998
    // 0x9cb960: sub             x4, x4, #0x18
    // 0x9cb964: cmp             x4, #0x37
    // 0x9cb968: b.ls            #0x9cb998
    // 0x9cb96c: r17 = 6147
    //     0x9cb96c: movz            x17, #0x1803
    // 0x9cb970: cmp             x4, x17
    // 0x9cb974: b.eq            #0x9cb998
    // 0x9cb978: r17 = -6181
    //     0x9cb978: movn            x17, #0x1824
    // 0x9cb97c: add             x4, x4, x17
    // 0x9cb980: cmp             x4, #6
    // 0x9cb984: b.ls            #0x9cb998
    // 0x9cb988: r8 = List
    //     0x9cb988: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x9cb98c: r3 = Null
    //     0x9cb98c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21160] Null
    //     0x9cb990: ldr             x3, [x3, #0x160]
    // 0x9cb994: r0 = DefaultTypeTest()
    //     0x9cb994: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9cb998: ldur            x16, [fp, #-0x30]
    // 0x9cb99c: str             x16, [SP]
    // 0x9cb9a0: r0 = _fromList()
    //     0x9cb9a0: bl              #0x9cbddc  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x9cb9a4: mov             x2, x0
    // 0x9cb9a8: ldr             x1, [fp, #0x10]
    // 0x9cb9ac: stur            x2, [fp, #-0x30]
    // 0x9cb9b0: r0 = LoadClassIdInstr(r1)
    //     0x9cb9b0: ldur            x0, [x1, #-1]
    //     0x9cb9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb9b8: r16 = "displayMetrics"
    //     0x9cb9b8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21170] "displayMetrics"
    //     0x9cb9bc: ldr             x16, [x16, #0x170]
    // 0x9cb9c0: stp             x16, x1, [SP]
    // 0x9cb9c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cb9c4: sub             lr, x0, #0xfb
    //     0x9cb9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb9cc: blr             lr
    // 0x9cb9d0: cmp             w0, NULL
    // 0x9cb9d4: b.ne            #0x9cb9e0
    // 0x9cb9d8: r0 = Null
    //     0x9cb9d8: mov             x0, NULL
    // 0x9cb9dc: b               #0x9cb9fc
    // 0x9cb9e0: r16 = <String, dynamic>
    //     0x9cb9e0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9cb9e4: stp             x0, x16, [SP]
    // 0x9cb9e8: r4 = 0
    //     0x9cb9e8: movz            x4, #0
    // 0x9cb9ec: ldr             x0, [SP]
    // 0x9cb9f0: r5 = UnlinkedCall_0x4c09f8
    //     0x9cb9f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21178] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x9cb9f4: ldp             x5, lr, [x16, #0x178]
    // 0x9cb9f8: blr             lr
    // 0x9cb9fc: cmp             w0, NULL
    // 0x9cba00: b.ne            #0x9cba1c
    // 0x9cba04: r16 = <String, dynamic>
    //     0x9cba04: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9cba08: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9cba0c: stp             lr, x16, [SP]
    // 0x9cba10: r0 = Map._fromLiteral()
    //     0x9cba10: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9cba14: mov             x4, x0
    // 0x9cba18: b               #0x9cba20
    // 0x9cba1c: mov             x4, x0
    // 0x9cba20: ldr             x3, [fp, #0x10]
    // 0x9cba24: mov             x0, x4
    // 0x9cba28: stur            x4, [fp, #-0x38]
    // 0x9cba2c: r2 = Null
    //     0x9cba2c: mov             x2, NULL
    // 0x9cba30: r1 = Null
    //     0x9cba30: mov             x1, NULL
    // 0x9cba34: r8 = Map<String, dynamic>
    //     0x9cba34: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9cba38: r3 = Null
    //     0x9cba38: add             x3, PP, #0x21, lsl #12  ; [pp+0x21188] Null
    //     0x9cba3c: ldr             x3, [x3, #0x188]
    // 0x9cba40: r0 = Map<String, dynamic>()
    //     0x9cba40: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9cba44: ldur            x16, [fp, #-0x38]
    // 0x9cba48: str             x16, [SP]
    // 0x9cba4c: r0 = _fromMap()
    //     0x9cba4c: bl              #0x9cbc4c  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDisplayMetrics::_fromMap
    // 0x9cba50: ldr             x1, [fp, #0x10]
    // 0x9cba54: r0 = LoadClassIdInstr(r1)
    //     0x9cba54: ldur            x0, [x1, #-1]
    //     0x9cba58: ubfx            x0, x0, #0xc, #0x14
    // 0x9cba5c: r16 = "serialNumber"
    //     0x9cba5c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21198] "serialNumber"
    //     0x9cba60: ldr             x16, [x16, #0x198]
    // 0x9cba64: stp             x16, x1, [SP]
    // 0x9cba68: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9cba68: sub             lr, x0, #0xfb
    //     0x9cba6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cba70: blr             lr
    // 0x9cba74: r2 = Null
    //     0x9cba74: mov             x2, NULL
    // 0x9cba78: r1 = Null
    //     0x9cba78: mov             x1, NULL
    // 0x9cba7c: r4 = 59
    //     0x9cba7c: movz            x4, #0x3b
    // 0x9cba80: branchIfSmi(r0, 0x9cba8c)
    //     0x9cba80: tbz             w0, #0, #0x9cba8c
    // 0x9cba84: r4 = LoadClassIdInstr(r0)
    //     0x9cba84: ldur            x4, [x0, #-1]
    //     0x9cba88: ubfx            x4, x4, #0xc, #0x14
    // 0x9cba8c: sub             x4, x4, #0x5d
    // 0x9cba90: cmp             x4, #3
    // 0x9cba94: b.ls            #0x9cbaa8
    // 0x9cba98: r8 = String
    //     0x9cba98: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9cba9c: r3 = Null
    //     0x9cba9c: add             x3, PP, #0x21, lsl #12  ; [pp+0x211a0] Null
    //     0x9cbaa0: ldr             x3, [x3, #0x1a0]
    // 0x9cbaa4: r0 = String()
    //     0x9cbaa4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9cbaa8: r0 = AndroidDeviceInfo()
    //     0x9cbaa8: bl              #0x9cbc40  ; AllocateAndroidDeviceInfoStub -> AndroidDeviceInfo (size=0x14)
    // 0x9cbaac: stur            x0, [fp, #-0x38]
    // 0x9cbab0: ldr             x16, [fp, #0x10]
    // 0x9cbab4: stp             x16, x0, [SP, #0x30]
    // 0x9cbab8: ldur            x16, [fp, #-0x10]
    // 0x9cbabc: ldur            lr, [fp, #-0x18]
    // 0x9cbac0: stp             lr, x16, [SP, #0x20]
    // 0x9cbac4: ldur            x16, [fp, #-0x20]
    // 0x9cbac8: ldur            lr, [fp, #-0x28]
    // 0x9cbacc: stp             lr, x16, [SP, #0x10]
    // 0x9cbad0: ldur            x16, [fp, #-0x30]
    // 0x9cbad4: ldur            lr, [fp, #-8]
    // 0x9cbad8: stp             lr, x16, [SP]
    // 0x9cbadc: r0 = AndroidDeviceInfo._()
    //     0x9cbadc: bl              #0x9cbaf8  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::AndroidDeviceInfo._
    // 0x9cbae0: ldur            x0, [fp, #-0x38]
    // 0x9cbae4: LeaveFrame
    //     0x9cbae4: mov             SP, fp
    //     0x9cbae8: ldp             fp, lr, [SP], #0x10
    // 0x9cbaec: ret
    //     0x9cbaec: ret             
    // 0x9cbaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbaf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbaf4: b               #0x9cb0ec
  }
  _ AndroidDeviceInfo._(/* No info */) {
    // ** addr: 0x9cbaf8, size: 0x148
    // 0x9cbaf8: EnterFrame
    //     0x9cbaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbafc: mov             fp, SP
    // 0x9cbb00: AllocStack(0x18)
    //     0x9cbb00: sub             SP, SP, #0x18
    // 0x9cbb04: CheckStackOverflow
    //     0x9cbb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbb08: cmp             SP, x16
    //     0x9cbb0c: b.ls            #0x9cbc38
    // 0x9cbb10: ldr             x0, [fp, #0x10]
    // 0x9cbb14: ldr             x1, [fp, #0x48]
    // 0x9cbb18: StoreField: r1->field_b = r0
    //     0x9cbb18: stur            w0, [x1, #0xb]
    //     0x9cbb1c: ldurb           w16, [x1, #-1]
    //     0x9cbb20: ldurb           w17, [x0, #-1]
    //     0x9cbb24: and             x16, x17, x16, lsr #2
    //     0x9cbb28: tst             x16, HEAP, lsr #32
    //     0x9cbb2c: b.eq            #0x9cbb34
    //     0x9cbb30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9cbb34: ldr             x0, [fp, #0x38]
    // 0x9cbb38: StoreField: r1->field_f = r0
    //     0x9cbb38: stur            w0, [x1, #0xf]
    //     0x9cbb3c: ldurb           w16, [x1, #-1]
    //     0x9cbb40: ldurb           w17, [x0, #-1]
    //     0x9cbb44: and             x16, x17, x16, lsr #2
    //     0x9cbb48: tst             x16, HEAP, lsr #32
    //     0x9cbb4c: b.eq            #0x9cbb54
    //     0x9cbb50: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9cbb54: r16 = <String>
    //     0x9cbb54: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9cbb58: ldr             lr, [fp, #0x30]
    // 0x9cbb5c: stp             lr, x16, [SP, #8]
    // 0x9cbb60: r16 = false
    //     0x9cbb60: add             x16, NULL, #0x30  ; false
    // 0x9cbb64: str             x16, [SP]
    // 0x9cbb68: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x9cbb68: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x9cbb6c: r0 = List.from()
    //     0x9cbb6c: bl              #0x4c7858  ; [dart:core] List::List.from
    // 0x9cbb70: r16 = <String>
    //     0x9cbb70: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9cbb74: stp             x0, x16, [SP]
    // 0x9cbb78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9cbb78: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9cbb7c: r0 = makeFixedListUnmodifiable()
    //     0x9cbb7c: bl              #0x95645c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x9cbb80: r16 = <String>
    //     0x9cbb80: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9cbb84: ldr             lr, [fp, #0x28]
    // 0x9cbb88: stp             lr, x16, [SP, #8]
    // 0x9cbb8c: r16 = false
    //     0x9cbb8c: add             x16, NULL, #0x30  ; false
    // 0x9cbb90: str             x16, [SP]
    // 0x9cbb94: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x9cbb94: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x9cbb98: r0 = List.from()
    //     0x9cbb98: bl              #0x4c7858  ; [dart:core] List::List.from
    // 0x9cbb9c: r16 = <String>
    //     0x9cbb9c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9cbba0: stp             x0, x16, [SP]
    // 0x9cbba4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9cbba4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9cbba8: r0 = makeFixedListUnmodifiable()
    //     0x9cbba8: bl              #0x95645c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x9cbbac: r16 = <String>
    //     0x9cbbac: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9cbbb0: ldr             lr, [fp, #0x20]
    // 0x9cbbb4: stp             lr, x16, [SP, #8]
    // 0x9cbbb8: r16 = false
    //     0x9cbbb8: add             x16, NULL, #0x30  ; false
    // 0x9cbbbc: str             x16, [SP]
    // 0x9cbbc0: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x9cbbc0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x9cbbc4: r0 = List.from()
    //     0x9cbbc4: bl              #0x4c7858  ; [dart:core] List::List.from
    // 0x9cbbc8: r16 = <String>
    //     0x9cbbc8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9cbbcc: stp             x0, x16, [SP]
    // 0x9cbbd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9cbbd0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9cbbd4: r0 = makeFixedListUnmodifiable()
    //     0x9cbbd4: bl              #0x95645c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x9cbbd8: r16 = <String>
    //     0x9cbbd8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9cbbdc: ldr             lr, [fp, #0x18]
    // 0x9cbbe0: stp             lr, x16, [SP, #8]
    // 0x9cbbe4: r16 = false
    //     0x9cbbe4: add             x16, NULL, #0x30  ; false
    // 0x9cbbe8: str             x16, [SP]
    // 0x9cbbec: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x9cbbec: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x9cbbf0: r0 = List.from()
    //     0x9cbbf0: bl              #0x4c7858  ; [dart:core] List::List.from
    // 0x9cbbf4: r16 = <String>
    //     0x9cbbf4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9cbbf8: stp             x0, x16, [SP]
    // 0x9cbbfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9cbbfc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9cbc00: r0 = makeFixedListUnmodifiable()
    //     0x9cbc00: bl              #0x95645c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x9cbc04: ldr             x0, [fp, #0x40]
    // 0x9cbc08: ldr             x1, [fp, #0x48]
    // 0x9cbc0c: StoreField: r1->field_7 = r0
    //     0x9cbc0c: stur            w0, [x1, #7]
    //     0x9cbc10: ldurb           w16, [x1, #-1]
    //     0x9cbc14: ldurb           w17, [x0, #-1]
    //     0x9cbc18: and             x16, x17, x16, lsr #2
    //     0x9cbc1c: tst             x16, HEAP, lsr #32
    //     0x9cbc20: b.eq            #0x9cbc28
    //     0x9cbc24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9cbc28: r0 = Null
    //     0x9cbc28: mov             x0, NULL
    // 0x9cbc2c: LeaveFrame
    //     0x9cbc2c: mov             SP, fp
    //     0x9cbc30: ldp             fp, lr, [SP], #0x10
    // 0x9cbc34: ret
    //     0x9cbc34: ret             
    // 0x9cbc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbc38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbc3c: b               #0x9cbb10
  }
  static _ _fromList(/* No info */) {
    // ** addr: 0x9cbddc, size: 0x84
    // 0x9cbddc: EnterFrame
    //     0x9cbddc: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbde0: mov             fp, SP
    // 0x9cbde4: AllocStack(0x10)
    //     0x9cbde4: sub             SP, SP, #0x10
    // 0x9cbde8: CheckStackOverflow
    //     0x9cbde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbdec: cmp             SP, x16
    //     0x9cbdf0: b.ls            #0x9cbe58
    // 0x9cbdf4: r1 = Function '<anonymous closure>': static.
    //     0x9cbdf4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21210] AnonymousClosure: (0x8ad1d4), in [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::getContactCache (0x8ad1ec)
    //     0x9cbdf8: ldr             x1, [x1, #0x210]
    // 0x9cbdfc: r2 = Null
    //     0x9cbdfc: mov             x2, NULL
    // 0x9cbe00: r0 = AllocateClosure()
    //     0x9cbe00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9cbe04: mov             x1, x0
    // 0x9cbe08: ldr             x0, [fp, #0x10]
    // 0x9cbe0c: r2 = LoadClassIdInstr(r0)
    //     0x9cbe0c: ldur            x2, [x0, #-1]
    //     0x9cbe10: ubfx            x2, x2, #0xc, #0x14
    // 0x9cbe14: stp             x1, x0, [SP]
    // 0x9cbe18: mov             x0, x2
    // 0x9cbe1c: r0 = GDT[cid_x0 + 0x13878]()
    //     0x9cbe1c: movz            x17, #0x3878
    //     0x9cbe20: movk            x17, #0x1, lsl #16
    //     0x9cbe24: add             lr, x0, x17
    //     0x9cbe28: ldr             lr, [x21, lr, lsl #3]
    //     0x9cbe2c: blr             lr
    // 0x9cbe30: str             x0, [SP]
    // 0x9cbe34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9cbe34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9cbe38: r0 = toList()
    //     0x9cbe38: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9cbe3c: r16 = <String>
    //     0x9cbe3c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9cbe40: stp             x0, x16, [SP]
    // 0x9cbe44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9cbe44: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9cbe48: r0 = List.from()
    //     0x9cbe48: bl              #0x4c7858  ; [dart:core] List::List.from
    // 0x9cbe4c: LeaveFrame
    //     0x9cbe4c: mov             SP, fp
    //     0x9cbe50: ldp             fp, lr, [SP], #0x10
    // 0x9cbe54: ret
    //     0x9cbe54: ret             
    // 0x9cbe58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbe58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbe5c: b               #0x9cbdf4
  }
}

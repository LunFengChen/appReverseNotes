// lib: , url: package:audioplayers_platform_interface/src/map_extension.dart

// class id: 1048633, size: 0x8
class :: {

  static _ MapParser.getBool(/* No info */) {
    // ** addr: 0x85d814, size: 0x8c
    // 0x85d814: EnterFrame
    //     0x85d814: stp             fp, lr, [SP, #-0x10]!
    //     0x85d818: mov             fp, SP
    // 0x85d81c: AllocStack(0x18)
    //     0x85d81c: sub             SP, SP, #0x18
    // 0x85d820: CheckStackOverflow
    //     0x85d820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d824: cmp             SP, x16
    //     0x85d828: b.ls            #0x85d898
    // 0x85d82c: ldr             x0, [fp, #0x10]
    // 0x85d830: r1 = LoadClassIdInstr(r0)
    //     0x85d830: ldur            x1, [x0, #-1]
    //     0x85d834: ubfx            x1, x1, #0xc, #0x14
    // 0x85d838: r16 = "value"
    //     0x85d838: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0x85d83c: stp             x16, x0, [SP]
    // 0x85d840: mov             x0, x1
    // 0x85d844: r0 = GDT[cid_x0 + -0xfb]()
    //     0x85d844: sub             lr, x0, #0xfb
    //     0x85d848: ldr             lr, [x21, lr, lsl #3]
    //     0x85d84c: blr             lr
    // 0x85d850: mov             x3, x0
    // 0x85d854: r2 = Null
    //     0x85d854: mov             x2, NULL
    // 0x85d858: r1 = Null
    //     0x85d858: mov             x1, NULL
    // 0x85d85c: stur            x3, [fp, #-8]
    // 0x85d860: r4 = 59
    //     0x85d860: movz            x4, #0x3b
    // 0x85d864: branchIfSmi(r0, 0x85d870)
    //     0x85d864: tbz             w0, #0, #0x85d870
    // 0x85d868: r4 = LoadClassIdInstr(r0)
    //     0x85d868: ldur            x4, [x0, #-1]
    //     0x85d86c: ubfx            x4, x4, #0xc, #0x14
    // 0x85d870: cmp             x4, #0x3e
    // 0x85d874: b.eq            #0x85d888
    // 0x85d878: r8 = bool?
    //     0x85d878: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x85d87c: r3 = Null
    //     0x85d87c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b668] Null
    //     0x85d880: ldr             x3, [x3, #0x668]
    // 0x85d884: r0 = bool?()
    //     0x85d884: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x85d888: ldur            x0, [fp, #-8]
    // 0x85d88c: LeaveFrame
    //     0x85d88c: mov             SP, fp
    //     0x85d890: ldp             fp, lr, [SP], #0x10
    // 0x85d894: ret
    //     0x85d894: ret             
    // 0x85d898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d89c: b               #0x85d82c
  }
  static _ MapParser.getInt(/* No info */) {
    // ** addr: 0x85d8d0, size: 0x8c
    // 0x85d8d0: EnterFrame
    //     0x85d8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x85d8d4: mov             fp, SP
    // 0x85d8d8: AllocStack(0x18)
    //     0x85d8d8: sub             SP, SP, #0x18
    // 0x85d8dc: CheckStackOverflow
    //     0x85d8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d8e0: cmp             SP, x16
    //     0x85d8e4: b.ls            #0x85d954
    // 0x85d8e8: ldr             x0, [fp, #0x10]
    // 0x85d8ec: r1 = LoadClassIdInstr(r0)
    //     0x85d8ec: ldur            x1, [x0, #-1]
    //     0x85d8f0: ubfx            x1, x1, #0xc, #0x14
    // 0x85d8f4: r16 = "value"
    //     0x85d8f4: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0x85d8f8: stp             x16, x0, [SP]
    // 0x85d8fc: mov             x0, x1
    // 0x85d900: r0 = GDT[cid_x0 + -0xfb]()
    //     0x85d900: sub             lr, x0, #0xfb
    //     0x85d904: ldr             lr, [x21, lr, lsl #3]
    //     0x85d908: blr             lr
    // 0x85d90c: mov             x3, x0
    // 0x85d910: r2 = Null
    //     0x85d910: mov             x2, NULL
    // 0x85d914: r1 = Null
    //     0x85d914: mov             x1, NULL
    // 0x85d918: stur            x3, [fp, #-8]
    // 0x85d91c: branchIfSmi(r0, 0x85d944)
    //     0x85d91c: tbz             w0, #0, #0x85d944
    // 0x85d920: r4 = LoadClassIdInstr(r0)
    //     0x85d920: ldur            x4, [x0, #-1]
    //     0x85d924: ubfx            x4, x4, #0xc, #0x14
    // 0x85d928: sub             x4, x4, #0x3b
    // 0x85d92c: cmp             x4, #1
    // 0x85d930: b.ls            #0x85d944
    // 0x85d934: r8 = int?
    //     0x85d934: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x85d938: r3 = Null
    //     0x85d938: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b678] Null
    //     0x85d93c: ldr             x3, [x3, #0x678]
    // 0x85d940: r0 = int?()
    //     0x85d940: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x85d944: ldur            x0, [fp, #-8]
    // 0x85d948: LeaveFrame
    //     0x85d948: mov             SP, fp
    //     0x85d94c: ldp             fp, lr, [SP], #0x10
    // 0x85d950: ret
    //     0x85d950: ret             
    // 0x85d954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d954: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d958: b               #0x85d8e8
  }
  static _ MapParser.getString(/* No info */) {
    // ** addr: 0x85d95c, size: 0x90
    // 0x85d95c: EnterFrame
    //     0x85d95c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d960: mov             fp, SP
    // 0x85d964: AllocStack(0x18)
    //     0x85d964: sub             SP, SP, #0x18
    // 0x85d968: CheckStackOverflow
    //     0x85d968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d96c: cmp             SP, x16
    //     0x85d970: b.ls            #0x85d9e4
    // 0x85d974: ldr             x0, [fp, #0x18]
    // 0x85d978: r1 = LoadClassIdInstr(r0)
    //     0x85d978: ldur            x1, [x0, #-1]
    //     0x85d97c: ubfx            x1, x1, #0xc, #0x14
    // 0x85d980: ldr             x16, [fp, #0x10]
    // 0x85d984: stp             x16, x0, [SP]
    // 0x85d988: mov             x0, x1
    // 0x85d98c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x85d98c: sub             lr, x0, #0xfb
    //     0x85d990: ldr             lr, [x21, lr, lsl #3]
    //     0x85d994: blr             lr
    // 0x85d998: mov             x3, x0
    // 0x85d99c: r2 = Null
    //     0x85d99c: mov             x2, NULL
    // 0x85d9a0: r1 = Null
    //     0x85d9a0: mov             x1, NULL
    // 0x85d9a4: stur            x3, [fp, #-8]
    // 0x85d9a8: r4 = 59
    //     0x85d9a8: movz            x4, #0x3b
    // 0x85d9ac: branchIfSmi(r0, 0x85d9b8)
    //     0x85d9ac: tbz             w0, #0, #0x85d9b8
    // 0x85d9b0: r4 = LoadClassIdInstr(r0)
    //     0x85d9b0: ldur            x4, [x0, #-1]
    //     0x85d9b4: ubfx            x4, x4, #0xc, #0x14
    // 0x85d9b8: sub             x4, x4, #0x5d
    // 0x85d9bc: cmp             x4, #3
    // 0x85d9c0: b.ls            #0x85d9d4
    // 0x85d9c4: r8 = String?
    //     0x85d9c4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x85d9c8: r3 = Null
    //     0x85d9c8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14898] Null
    //     0x85d9cc: ldr             x3, [x3, #0x898]
    // 0x85d9d0: r0 = String?()
    //     0x85d9d0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x85d9d4: ldur            x0, [fp, #-8]
    // 0x85d9d8: LeaveFrame
    //     0x85d9d8: mov             SP, fp
    //     0x85d9dc: ldp             fp, lr, [SP], #0x10
    // 0x85d9e0: ret
    //     0x85d9e0: ret             
    // 0x85d9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d9e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d9e8: b               #0x85d974
  }
}

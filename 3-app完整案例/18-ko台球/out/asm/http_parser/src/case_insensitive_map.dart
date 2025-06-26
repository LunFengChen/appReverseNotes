// lib: , url: package:http_parser/src/case_insensitive_map.dart

// class id: 1049733, size: 0x8
class :: {
}

// class id: 4670, size: 0x18, field offset: 0x18
class CaseInsensitiveMap<C2X0> extends CanonicalizedMap<C2X0, dynamic, dynamic> {

  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x63bc44, size: 0x4c
    // 0x63bc44: EnterFrame
    //     0x63bc44: stp             fp, lr, [SP, #-0x10]!
    //     0x63bc48: mov             fp, SP
    // 0x63bc4c: AllocStack(0x8)
    //     0x63bc4c: sub             SP, SP, #8
    // 0x63bc50: CheckStackOverflow
    //     0x63bc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63bc54: cmp             SP, x16
    //     0x63bc58: b.ls            #0x63bc88
    // 0x63bc5c: ldr             x0, [fp, #0x10]
    // 0x63bc60: r1 = LoadClassIdInstr(r0)
    //     0x63bc60: ldur            x1, [x0, #-1]
    //     0x63bc64: ubfx            x1, x1, #0xc, #0x14
    // 0x63bc68: str             x0, [SP]
    // 0x63bc6c: mov             x0, x1
    // 0x63bc70: r0 = GDT[cid_x0 + -0xff0]()
    //     0x63bc70: sub             lr, x0, #0xff0
    //     0x63bc74: ldr             lr, [x21, lr, lsl #3]
    //     0x63bc78: blr             lr
    // 0x63bc7c: LeaveFrame
    //     0x63bc7c: mov             SP, fp
    //     0x63bc80: ldp             fp, lr, [SP], #0x10
    // 0x63bc84: ret
    //     0x63bc84: ret             
    // 0x63bc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bc88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bc8c: b               #0x63bc5c
  }
}

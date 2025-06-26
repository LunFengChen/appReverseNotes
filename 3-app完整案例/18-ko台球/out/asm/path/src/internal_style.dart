// lib: , url: package:path/src/internal_style.dart

// class id: 1050040, size: 0x8
class :: {
}

// class id: 695, size: 0x8, field offset: 0x8
abstract class InternalStyle extends Style {

  _ getRoot(/* No info */) {
    // ** addr: 0x4f7f88, size: 0x160
    // 0x4f7f88: EnterFrame
    //     0x4f7f88: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7f8c: mov             fp, SP
    // 0x4f7f90: AllocStack(0x20)
    //     0x4f7f90: sub             SP, SP, #0x20
    // 0x4f7f94: CheckStackOverflow
    //     0x4f7f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7f98: cmp             SP, x16
    //     0x4f7f9c: b.ls            #0x4f80e0
    // 0x4f7fa0: ldr             x1, [fp, #0x18]
    // 0x4f7fa4: r2 = LoadClassIdInstr(r1)
    //     0x4f7fa4: ldur            x2, [x1, #-1]
    //     0x4f7fa8: ubfx            x2, x2, #0xc, #0x14
    // 0x4f7fac: lsl             x2, x2, #1
    // 0x4f7fb0: stur            x2, [fp, #-8]
    // 0x4f7fb4: cmp             w2, #0x574
    // 0x4f7fb8: b.ne            #0x4f7ffc
    // 0x4f7fbc: ldr             x3, [fp, #0x10]
    // 0x4f7fc0: LoadField: r0 = r3->field_7
    //     0x4f7fc0: ldur            w0, [x3, #7]
    // 0x4f7fc4: DecompressPointer r0
    //     0x4f7fc4: add             x0, x0, HEAP, lsl #32
    // 0x4f7fc8: cbz             w0, #0x4f7ff4
    // 0x4f7fcc: r0 = LoadClassIdInstr(r3)
    //     0x4f7fcc: ldur            x0, [x3, #-1]
    //     0x4f7fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7fd4: stp             xzr, x3, [SP]
    // 0x4f7fd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f7fd8: sub             lr, x0, #1, lsl #12
    //     0x4f7fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7fe0: blr             lr
    // 0x4f7fe4: cmp             w0, #0x5e
    // 0x4f7fe8: b.ne            #0x4f7ff4
    // 0x4f7fec: r2 = 1
    //     0x4f7fec: movz            x2, #0x1
    // 0x4f7ff0: b               #0x4f8020
    // 0x4f7ff4: r2 = 0
    //     0x4f7ff4: movz            x2, #0
    // 0x4f7ff8: b               #0x4f8020
    // 0x4f7ffc: r0 = LoadClassIdInstr(r1)
    //     0x4f7ffc: ldur            x0, [x1, #-1]
    //     0x4f8000: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8004: ldr             x16, [fp, #0x10]
    // 0x4f8008: stp             x16, x1, [SP]
    // 0x4f800c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f800c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f8010: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4f8010: sub             lr, x0, #0xffd
    //     0x4f8014: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8018: blr             lr
    // 0x4f801c: mov             x2, x0
    // 0x4f8020: cmp             x2, #0
    // 0x4f8024: b.le            #0x4f805c
    // 0x4f8028: r0 = BoxInt64Instr(r2)
    //     0x4f8028: sbfiz           x0, x2, #1, #0x1f
    //     0x4f802c: cmp             x2, x0, asr #1
    //     0x4f8030: b.eq            #0x4f803c
    //     0x4f8034: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f8038: stur            x2, [x0, #7]
    // 0x4f803c: ldr             x16, [fp, #0x10]
    // 0x4f8040: stp             xzr, x16, [SP, #8]
    // 0x4f8044: str             x0, [SP]
    // 0x4f8048: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4f8048: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4f804c: r0 = substring()
    //     0x4f804c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x4f8050: LeaveFrame
    //     0x4f8050: mov             SP, fp
    //     0x4f8054: ldp             fp, lr, [SP], #0x10
    // 0x4f8058: ret
    //     0x4f8058: ret             
    // 0x4f805c: ldur            x0, [fp, #-8]
    // 0x4f8060: cmp             w0, #0x570
    // 0x4f8064: b.ne            #0x4f8088
    // 0x4f8068: ldr             x16, [fp, #0x18]
    // 0x4f806c: ldr             lr, [fp, #0x10]
    // 0x4f8070: stp             lr, x16, [SP]
    // 0x4f8074: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f8074: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f8078: r0 = rootLength()
    //     0x4f8078: bl              #0xc43e70  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x4f807c: cmp             x0, #1
    // 0x4f8080: b.ne            #0x4f80d0
    // 0x4f8084: b               #0x4f80c0
    // 0x4f8088: cmp             w0, #0x572
    // 0x4f808c: b.ne            #0x4f80d0
    // 0x4f8090: ldr             x1, [fp, #0x10]
    // 0x4f8094: LoadField: r0 = r1->field_7
    //     0x4f8094: ldur            w0, [x1, #7]
    // 0x4f8098: DecompressPointer r0
    //     0x4f8098: add             x0, x0, HEAP, lsl #32
    // 0x4f809c: cbz             w0, #0x4f80d0
    // 0x4f80a0: r0 = LoadClassIdInstr(r1)
    //     0x4f80a0: ldur            x0, [x1, #-1]
    //     0x4f80a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f80a8: stp             xzr, x1, [SP]
    // 0x4f80ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f80ac: sub             lr, x0, #1, lsl #12
    //     0x4f80b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f80b4: blr             lr
    // 0x4f80b8: cmp             w0, #0x5e
    // 0x4f80bc: b.ne            #0x4f80d0
    // 0x4f80c0: ldr             x16, [fp, #0x10]
    // 0x4f80c4: stp             xzr, x16, [SP]
    // 0x4f80c8: r0 = []()
    //     0x4f80c8: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x4f80cc: b               #0x4f80d4
    // 0x4f80d0: r0 = Null
    //     0x4f80d0: mov             x0, NULL
    // 0x4f80d4: LeaveFrame
    //     0x4f80d4: mov             SP, fp
    //     0x4f80d8: ldp             fp, lr, [SP], #0x10
    // 0x4f80dc: ret
    //     0x4f80dc: ret             
    // 0x4f80e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f80e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f80e4: b               #0x4f7fa0
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0xc42124, size: 0x50
    // 0xc42124: EnterFrame
    //     0xc42124: stp             fp, lr, [SP, #-0x10]!
    //     0xc42128: mov             fp, SP
    // 0xc4212c: AllocStack(0x10)
    //     0xc4212c: sub             SP, SP, #0x10
    // 0xc42130: CheckStackOverflow
    //     0xc42130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42134: cmp             SP, x16
    //     0xc42138: b.ls            #0xc4216c
    // 0xc4213c: ldr             x0, [fp, #0x18]
    // 0xc42140: r1 = LoadClassIdInstr(r0)
    //     0xc42140: ldur            x1, [x0, #-1]
    //     0xc42144: ubfx            x1, x1, #0xc, #0x14
    // 0xc42148: ldr             x16, [fp, #0x10]
    // 0xc4214c: stp             x16, x0, [SP]
    // 0xc42150: mov             x0, x1
    // 0xc42154: mov             lr, x0
    // 0xc42158: ldr             lr, [x21, lr, lsl #3]
    // 0xc4215c: blr             lr
    // 0xc42160: LeaveFrame
    //     0xc42160: mov             SP, fp
    //     0xc42164: ldp             fp, lr, [SP], #0x10
    // 0xc42168: ret
    //     0xc42168: ret             
    // 0xc4216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4216c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42170: b               #0xc4213c
  }
}

// lib: , url: package:cross_file/src/types/io.dart

// class id: 1049046, size: 0x8
class :: {
}

// class id: 4655, size: 0x10, field offset: 0x8
class XFile extends XFileBase {

  dynamic length(dynamic) {
    // ** addr: 0x8f6ee0, size: 0x30
    // 0x8f6ee0: r4 = 0
    //     0x8f6ee0: movz            x4, #0
    // 0x8f6ee4: r1 = Function 'length':.
    //     0x8f6ee4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36928] AnonymousClosure: (0x8f6e5c), in [package:cross_file/src/types/io.dart] XFile::length (0x8f6e1c)
    //     0x8f6ee8: ldr             x1, [x17, #0x928]
    // 0x8f6eec: r24 = BuildNonGenericMethodExtractorStub
    //     0x8f6eec: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x8f6ef0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x8f6ef0: ldur            x0, [x24, #0x17]
    // 0x8f6ef4: br              x0
  }
  _ length(/* No info */) {
    // ** addr: 0x8f6e1c, size: 0x40
    // 0x8f6e1c: EnterFrame
    //     0x8f6e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6e20: mov             fp, SP
    // 0x8f6e24: AllocStack(0x8)
    //     0x8f6e24: sub             SP, SP, #8
    // 0x8f6e28: CheckStackOverflow
    //     0x8f6e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6e2c: cmp             SP, x16
    //     0x8f6e30: b.ls            #0x8f6e54
    // 0x8f6e34: ldr             x0, [fp, #0x10]
    // 0x8f6e38: LoadField: r1 = r0->field_7
    //     0x8f6e38: ldur            w1, [x0, #7]
    // 0x8f6e3c: DecompressPointer r1
    //     0x8f6e3c: add             x1, x1, HEAP, lsl #32
    // 0x8f6e40: str             x1, [SP]
    // 0x8f6e44: r0 = length()
    //     0x8f6e44: bl              #0xbe5e70  ; [dart:io] _File::length
    // 0x8f6e48: LeaveFrame
    //     0x8f6e48: mov             SP, fp
    //     0x8f6e4c: ldp             fp, lr, [SP], #0x10
    // 0x8f6e50: ret
    //     0x8f6e50: ret             
    // 0x8f6e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6e54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6e58: b               #0x8f6e34
  }
  [closure] Future<int> length(dynamic) {
    // ** addr: 0x8f6e5c, size: 0x48
    // 0x8f6e5c: EnterFrame
    //     0x8f6e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6e60: mov             fp, SP
    // 0x8f6e64: AllocStack(0x8)
    //     0x8f6e64: sub             SP, SP, #8
    // 0x8f6e68: SetupParameters()
    //     0x8f6e68: ldr             x0, [fp, #0x10]
    //     0x8f6e6c: ldur            w1, [x0, #0x17]
    //     0x8f6e70: add             x1, x1, HEAP, lsl #32
    // 0x8f6e74: CheckStackOverflow
    //     0x8f6e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6e78: cmp             SP, x16
    //     0x8f6e7c: b.ls            #0x8f6e9c
    // 0x8f6e80: LoadField: r0 = r1->field_f
    //     0x8f6e80: ldur            w0, [x1, #0xf]
    // 0x8f6e84: DecompressPointer r0
    //     0x8f6e84: add             x0, x0, HEAP, lsl #32
    // 0x8f6e88: str             x0, [SP]
    // 0x8f6e8c: r0 = length()
    //     0x8f6e8c: bl              #0x8f6e1c  ; [package:cross_file/src/types/io.dart] XFile::length
    // 0x8f6e90: LeaveFrame
    //     0x8f6e90: mov             SP, fp
    //     0x8f6e94: ldp             fp, lr, [SP], #0x10
    // 0x8f6e98: ret
    //     0x8f6e98: ret             
    // 0x8f6e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6e9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6ea0: b               #0x8f6e80
  }
  get _ name(/* No info */) {
    // ** addr: 0x9ca30c, size: 0x68
    // 0x9ca30c: EnterFrame
    //     0x9ca30c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca310: mov             fp, SP
    // 0x9ca314: AllocStack(0x10)
    //     0x9ca314: sub             SP, SP, #0x10
    // 0x9ca318: CheckStackOverflow
    //     0x9ca318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca31c: cmp             SP, x16
    //     0x9ca320: b.ls            #0x9ca36c
    // 0x9ca324: ldr             x0, [fp, #0x10]
    // 0x9ca328: LoadField: r1 = r0->field_7
    //     0x9ca328: ldur            w1, [x0, #7]
    // 0x9ca32c: DecompressPointer r1
    //     0x9ca32c: add             x1, x1, HEAP, lsl #32
    // 0x9ca330: LoadField: r0 = r1->field_7
    //     0x9ca330: ldur            w0, [x1, #7]
    // 0x9ca334: DecompressPointer r0
    //     0x9ca334: add             x0, x0, HEAP, lsl #32
    // 0x9ca338: r1 = LoadClassIdInstr(r0)
    //     0x9ca338: ldur            x1, [x0, #-1]
    //     0x9ca33c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ca340: r16 = "/"
    //     0x9ca340: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x9ca344: stp             x16, x0, [SP]
    // 0x9ca348: mov             x0, x1
    // 0x9ca34c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9ca34c: sub             lr, x0, #0xff8
    //     0x9ca350: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca354: blr             lr
    // 0x9ca358: str             x0, [SP]
    // 0x9ca35c: r0 = last()
    //     0x9ca35c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x9ca360: LeaveFrame
    //     0x9ca360: mov             SP, fp
    //     0x9ca364: ldp             fp, lr, [SP], #0x10
    // 0x9ca368: ret
    //     0x9ca368: ret             
    // 0x9ca36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca36c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca370: b               #0x9ca324
  }
}

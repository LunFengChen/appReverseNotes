// lib: , url: package:alipay_kit/src/json/jser_converter.dart

// class id: 1048596, size: 0x8
class :: {
}

// class id: 5079, size: 0x8, field offset: 0x8
//   const constructor, 
class NullableStringToNullableIntConverter extends Object
    implements JsonConverter<X0, X1> {

  String? toJson(NullableStringToNullableIntConverter, int?) {
    // ** addr: 0x74e394, size: 0x84
    // 0x74e394: EnterFrame
    //     0x74e394: stp             fp, lr, [SP, #-0x10]!
    //     0x74e398: mov             fp, SP
    // 0x74e39c: AllocStack(0x8)
    //     0x74e39c: sub             SP, SP, #8
    // 0x74e3a0: CheckStackOverflow
    //     0x74e3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e3a4: cmp             SP, x16
    //     0x74e3a8: b.ls            #0x74e3f8
    // 0x74e3ac: ldr             x0, [fp, #0x10]
    // 0x74e3b0: cmp             w0, NULL
    // 0x74e3b4: b.ne            #0x74e3c0
    // 0x74e3b8: r0 = Null
    //     0x74e3b8: mov             x0, NULL
    // 0x74e3bc: b               #0x74e3ec
    // 0x74e3c0: r1 = 59
    //     0x74e3c0: movz            x1, #0x3b
    // 0x74e3c4: branchIfSmi(r0, 0x74e3d0)
    //     0x74e3c4: tbz             w0, #0, #0x74e3d0
    // 0x74e3c8: r1 = LoadClassIdInstr(r0)
    //     0x74e3c8: ldur            x1, [x0, #-1]
    //     0x74e3cc: ubfx            x1, x1, #0xc, #0x14
    // 0x74e3d0: str             x0, [SP]
    // 0x74e3d4: mov             x0, x1
    // 0x74e3d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74e3d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74e3dc: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x74e3dc: movz            x17, #0x6e8a
    //     0x74e3e0: add             lr, x0, x17
    //     0x74e3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x74e3e8: blr             lr
    // 0x74e3ec: LeaveFrame
    //     0x74e3ec: mov             SP, fp
    //     0x74e3f0: ldp             fp, lr, [SP], #0x10
    // 0x74e3f4: ret
    //     0x74e3f4: ret             
    // 0x74e3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e3f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e3fc: b               #0x74e3ac
  }
  _ fromJson(/* No info */) {
    // ** addr: 0xbe977c, size: 0x6c
    // 0xbe977c: EnterFrame
    //     0xbe977c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9780: mov             fp, SP
    // 0xbe9784: AllocStack(0x8)
    //     0xbe9784: sub             SP, SP, #8
    // 0xbe9788: CheckStackOverflow
    //     0xbe9788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe978c: cmp             SP, x16
    //     0xbe9790: b.ls            #0xbe97e0
    // 0xbe9794: ldr             x0, [fp, #0x10]
    // 0xbe9798: r1 = LoadClassIdInstr(r0)
    //     0xbe9798: ldur            x1, [x0, #-1]
    //     0xbe979c: ubfx            x1, x1, #0xc, #0x14
    // 0xbe97a0: lsl             x1, x1, #1
    // 0xbe97a4: r2 = LoadInt32Instr(r1)
    //     0xbe97a4: sbfx            x2, x1, #1, #0x1f
    // 0xbe97a8: cmp             x2, #0x5d
    // 0xbe97ac: b.lt            #0xbe97d0
    // 0xbe97b0: cmp             x2, #0x60
    // 0xbe97b4: b.gt            #0xbe97d0
    // 0xbe97b8: str             x0, [SP]
    // 0xbe97bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbe97bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbe97c0: r0 = tryParse()
    //     0xbe97c0: bl              #0x4dcb34  ; [dart:core] int::tryParse
    // 0xbe97c4: LeaveFrame
    //     0xbe97c4: mov             SP, fp
    //     0xbe97c8: ldp             fp, lr, [SP], #0x10
    // 0xbe97cc: ret
    //     0xbe97cc: ret             
    // 0xbe97d0: r0 = Null
    //     0xbe97d0: mov             x0, NULL
    // 0xbe97d4: LeaveFrame
    //     0xbe97d4: mov             SP, fp
    //     0xbe97d8: ldp             fp, lr, [SP], #0x10
    // 0xbe97dc: ret
    //     0xbe97dc: ret             
    // 0xbe97e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe97e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe97e4: b               #0xbe9794
  }
}

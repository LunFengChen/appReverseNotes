// lib: , url: package:petitparser/src/parser/predicate/string.dart

// class id: 1050101, size: 0x8
class :: {

  static _ PredicateStringExtension.toParser(/* No info */) {
    // ** addr: 0x53c94c, size: 0x7c
    // 0x53c94c: EnterFrame
    //     0x53c94c: stp             fp, lr, [SP, #-0x10]!
    //     0x53c950: mov             fp, SP
    // 0x53c954: AllocStack(0x10)
    //     0x53c954: sub             SP, SP, #0x10
    // 0x53c958: CheckStackOverflow
    //     0x53c958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c95c: cmp             SP, x16
    //     0x53c960: b.ls            #0x53c9c0
    // 0x53c964: ldr             x0, [fp, #0x10]
    // 0x53c968: LoadField: r1 = r0->field_7
    //     0x53c968: ldur            w1, [x0, #7]
    // 0x53c96c: DecompressPointer r1
    //     0x53c96c: add             x1, x1, HEAP, lsl #32
    // 0x53c970: cbnz            w1, #0x53c990
    // 0x53c974: r16 = <String>
    //     0x53c974: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53c978: stp             x0, x16, [SP]
    // 0x53c97c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53c97c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53c980: r0 = epsilonWith()
    //     0x53c980: bl              #0x53cf40  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilonWith
    // 0x53c984: LeaveFrame
    //     0x53c984: mov             SP, fp
    //     0x53c988: ldp             fp, lr, [SP], #0x10
    // 0x53c98c: ret
    //     0x53c98c: ret             
    // 0x53c990: cmp             w1, #2
    // 0x53c994: b.ne            #0x53c9ac
    // 0x53c998: str             x0, [SP]
    // 0x53c99c: r0 = char()
    //     0x53c99c: bl              #0x53cbb4  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x53c9a0: LeaveFrame
    //     0x53c9a0: mov             SP, fp
    //     0x53c9a4: ldp             fp, lr, [SP], #0x10
    // 0x53c9a8: ret
    //     0x53c9a8: ret             
    // 0x53c9ac: str             x0, [SP]
    // 0x53c9b0: r0 = string()
    //     0x53c9b0: bl              #0x53c9c8  ; [package:petitparser/src/parser/predicate/string.dart] ::string
    // 0x53c9b4: LeaveFrame
    //     0x53c9b4: mov             SP, fp
    //     0x53c9b8: ldp             fp, lr, [SP], #0x10
    // 0x53c9bc: ret
    //     0x53c9bc: ret             
    // 0x53c9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c9c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c9c4: b               #0x53c964
  }
  static _ string(/* No info */) {
    // ** addr: 0x53c9c8, size: 0xbc
    // 0x53c9c8: EnterFrame
    //     0x53c9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x53c9cc: mov             fp, SP
    // 0x53c9d0: AllocStack(0x38)
    //     0x53c9d0: sub             SP, SP, #0x38
    // 0x53c9d4: CheckStackOverflow
    //     0x53c9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c9d8: cmp             SP, x16
    //     0x53c9dc: b.ls            #0x53ca7c
    // 0x53c9e0: r1 = 1
    //     0x53c9e0: movz            x1, #0x1
    // 0x53c9e4: r0 = AllocateContext()
    //     0x53c9e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x53c9e8: mov             x3, x0
    // 0x53c9ec: ldr             x0, [fp, #0x10]
    // 0x53c9f0: stur            x3, [fp, #-0x10]
    // 0x53c9f4: StoreField: r3->field_f = r0
    //     0x53c9f4: stur            w0, [x3, #0xf]
    // 0x53c9f8: LoadField: r4 = r0->field_7
    //     0x53c9f8: ldur            w4, [x0, #7]
    // 0x53c9fc: DecompressPointer r4
    //     0x53c9fc: add             x4, x4, HEAP, lsl #32
    // 0x53ca00: stur            x4, [fp, #-8]
    // 0x53ca04: r1 = Null
    //     0x53ca04: mov             x1, NULL
    // 0x53ca08: r2 = 6
    //     0x53ca08: movz            x2, #0x6
    // 0x53ca0c: r0 = AllocateArray()
    //     0x53ca0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x53ca10: r17 = "\""
    //     0x53ca10: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x53ca14: StoreField: r0->field_f = r17
    //     0x53ca14: stur            w17, [x0, #0xf]
    // 0x53ca18: ldr             x1, [fp, #0x10]
    // 0x53ca1c: StoreField: r0->field_13 = r1
    //     0x53ca1c: stur            w1, [x0, #0x13]
    // 0x53ca20: r17 = "\" expected"
    //     0x53ca20: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ce0] "\" expected"
    //     0x53ca24: ldr             x17, [x17, #0xce0]
    // 0x53ca28: ArrayStore: r0[0] = r17  ; List_4
    //     0x53ca28: stur            w17, [x0, #0x17]
    // 0x53ca2c: str             x0, [SP]
    // 0x53ca30: r0 = _interpolate()
    //     0x53ca30: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x53ca34: mov             x3, x0
    // 0x53ca38: ldur            x0, [fp, #-8]
    // 0x53ca3c: stur            x3, [fp, #-0x20]
    // 0x53ca40: r4 = LoadInt32Instr(r0)
    //     0x53ca40: sbfx            x4, x0, #1, #0x1f
    // 0x53ca44: ldur            x2, [fp, #-0x10]
    // 0x53ca48: stur            x4, [fp, #-0x18]
    // 0x53ca4c: r1 = Function '<anonymous closure>': static.
    //     0x53ca4c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27df0] AnonymousClosure: static (0x53cb54), in [package:petitparser/src/parser/predicate/string.dart] ::string (0x53c9c8)
    //     0x53ca50: ldr             x1, [x1, #0xdf0]
    // 0x53ca54: r0 = AllocateClosure()
    //     0x53ca54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53ca58: mov             x1, x0
    // 0x53ca5c: ldur            x0, [fp, #-0x18]
    // 0x53ca60: stp             x1, x0, [SP, #8]
    // 0x53ca64: ldur            x16, [fp, #-0x20]
    // 0x53ca68: str             x16, [SP]
    // 0x53ca6c: r0 = predicate()
    //     0x53ca6c: bl              #0x53ca84  ; [package:petitparser/src/parser/predicate/predicate.dart] ::predicate
    // 0x53ca70: LeaveFrame
    //     0x53ca70: mov             SP, fp
    //     0x53ca74: ldp             fp, lr, [SP], #0x10
    // 0x53ca78: ret
    //     0x53ca78: ret             
    // 0x53ca7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ca7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ca80: b               #0x53c9e0
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x53cb54, size: 0x60
    // 0x53cb54: EnterFrame
    //     0x53cb54: stp             fp, lr, [SP, #-0x10]!
    //     0x53cb58: mov             fp, SP
    // 0x53cb5c: AllocStack(0x10)
    //     0x53cb5c: sub             SP, SP, #0x10
    // 0x53cb60: SetupParameters()
    //     0x53cb60: ldr             x0, [fp, #0x18]
    //     0x53cb64: ldur            w1, [x0, #0x17]
    //     0x53cb68: add             x1, x1, HEAP, lsl #32
    // 0x53cb6c: CheckStackOverflow
    //     0x53cb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cb70: cmp             SP, x16
    //     0x53cb74: b.ls            #0x53cbac
    // 0x53cb78: LoadField: r0 = r1->field_f
    //     0x53cb78: ldur            w0, [x1, #0xf]
    // 0x53cb7c: DecompressPointer r0
    //     0x53cb7c: add             x0, x0, HEAP, lsl #32
    // 0x53cb80: r1 = LoadClassIdInstr(r0)
    //     0x53cb80: ldur            x1, [x0, #-1]
    //     0x53cb84: ubfx            x1, x1, #0xc, #0x14
    // 0x53cb88: ldr             x16, [fp, #0x10]
    // 0x53cb8c: stp             x16, x0, [SP]
    // 0x53cb90: mov             x0, x1
    // 0x53cb94: mov             lr, x0
    // 0x53cb98: ldr             lr, [x21, lr, lsl #3]
    // 0x53cb9c: blr             lr
    // 0x53cba0: LeaveFrame
    //     0x53cba0: mov             SP, fp
    //     0x53cba4: ldp             fp, lr, [SP], #0x10
    // 0x53cba8: ret
    //     0x53cba8: ret             
    // 0x53cbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cbac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cbb0: b               #0x53cb78
  }
}

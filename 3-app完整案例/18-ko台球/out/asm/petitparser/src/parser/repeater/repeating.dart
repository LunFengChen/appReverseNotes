// lib: , url: package:petitparser/src/parser/repeater/repeating.dart

// class id: 1050106, size: 0x8
class :: {
}

// class id: 665, size: 0x20, field offset: 0x10
abstract class RepeatingParser<C1X0, C1X1> extends DelegateParser<C1X0, C1X1> {

  _ toString(/* No info */) {
    // ** addr: 0xb072ec, size: 0xb8
    // 0xb072ec: EnterFrame
    //     0xb072ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb072f0: mov             fp, SP
    // 0xb072f4: AllocStack(0x10)
    //     0xb072f4: sub             SP, SP, #0x10
    // 0xb072f8: CheckStackOverflow
    //     0xb072f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb072fc: cmp             SP, x16
    //     0xb07300: b.ls            #0xb0739c
    // 0xb07304: ldr             x16, [fp, #0x10]
    // 0xb07308: str             x16, [SP]
    // 0xb0730c: r0 = toString()
    //     0xb0730c: bl              #0xb179a4  ; [dart:core] Object::toString
    // 0xb07310: r1 = Null
    //     0xb07310: mov             x1, NULL
    // 0xb07314: r2 = 12
    //     0xb07314: movz            x2, #0xc
    // 0xb07318: stur            x0, [fp, #-8]
    // 0xb0731c: r0 = AllocateArray()
    //     0xb0731c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb07320: mov             x2, x0
    // 0xb07324: ldur            x0, [fp, #-8]
    // 0xb07328: StoreField: r2->field_f = r0
    //     0xb07328: stur            w0, [x2, #0xf]
    // 0xb0732c: r17 = "["
    //     0xb0732c: ldr             x17, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0xb07330: StoreField: r2->field_13 = r17
    //     0xb07330: stur            w17, [x2, #0x13]
    // 0xb07334: ldr             x0, [fp, #0x10]
    // 0xb07338: LoadField: r1 = r0->field_f
    //     0xb07338: ldur            x1, [x0, #0xf]
    // 0xb0733c: lsl             x3, x1, #1
    // 0xb07340: ArrayStore: r2[0] = r3  ; List_4
    //     0xb07340: stur            w3, [x2, #0x17]
    // 0xb07344: r17 = ".."
    //     0xb07344: ldr             x17, [PP, #0x1218]  ; [pp+0x1218] ".."
    // 0xb07348: StoreField: r2->field_1b = r17
    //     0xb07348: stur            w17, [x2, #0x1b]
    // 0xb0734c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xb0734c: ldur            x3, [x0, #0x17]
    // 0xb07350: r17 = 9007199254740991
    //     0xb07350: orr             x17, xzr, #0x1fffffffffffff
    // 0xb07354: cmp             x3, x17
    // 0xb07358: b.ne            #0xb07368
    // 0xb0735c: r0 = "*"
    //     0xb0735c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e718] "*"
    //     0xb07360: ldr             x0, [x0, #0x718]
    // 0xb07364: b               #0xb0737c
    // 0xb07368: r0 = BoxInt64Instr(r3)
    //     0xb07368: sbfiz           x0, x3, #1, #0x1f
    //     0xb0736c: cmp             x3, x0, asr #1
    //     0xb07370: b.eq            #0xb0737c
    //     0xb07374: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07378: stur            x3, [x0, #7]
    // 0xb0737c: StoreField: r2->field_1f = r0
    //     0xb0737c: stur            w0, [x2, #0x1f]
    // 0xb07380: r17 = "]"
    //     0xb07380: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xb07384: StoreField: r2->field_23 = r17
    //     0xb07384: stur            w17, [x2, #0x23]
    // 0xb07388: str             x2, [SP]
    // 0xb0738c: r0 = _interpolate()
    //     0xb0738c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb07390: LeaveFrame
    //     0xb07390: mov             SP, fp
    //     0xb07394: ldp             fp, lr, [SP], #0x10
    // 0xb07398: ret
    //     0xb07398: ret             
    // 0xb0739c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0739c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb073a0: b               #0xb07304
  }
}

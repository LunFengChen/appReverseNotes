// lib: , url: package:intl/src/intl/string_stack.dart

// class id: 1049766, size: 0x8
class :: {
}

// class id: 1006, size: 0x14, field offset: 0x8
class StringStack extends Object {

  _ read(/* No info */) {
    // ** addr: 0x66eec8, size: 0x54
    // 0x66eec8: EnterFrame
    //     0x66eec8: stp             fp, lr, [SP, #-0x10]!
    //     0x66eecc: mov             fp, SP
    // 0x66eed0: AllocStack(0x18)
    //     0x66eed0: sub             SP, SP, #0x18
    // 0x66eed4: CheckStackOverflow
    //     0x66eed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66eed8: cmp             SP, x16
    //     0x66eedc: b.ls            #0x66ef14
    // 0x66eee0: ldr             x16, [fp, #0x10]
    // 0x66eee4: r30 = 2
    //     0x66eee4: movz            lr, #0x2
    // 0x66eee8: stp             lr, x16, [SP]
    // 0x66eeec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66eeec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66eef0: r0 = peek()
    //     0x66eef0: bl              #0x66ef3c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x66eef4: stur            x0, [fp, #-8]
    // 0x66eef8: ldr             x16, [fp, #0x10]
    // 0x66eefc: str             x16, [SP]
    // 0x66ef00: r0 = pop()
    //     0x66ef00: bl              #0x66ef28  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x66ef04: ldur            x0, [fp, #-8]
    // 0x66ef08: LeaveFrame
    //     0x66ef08: mov             SP, fp
    //     0x66ef0c: ldp             fp, lr, [SP], #0x10
    // 0x66ef10: ret
    //     0x66ef10: ret             
    // 0x66ef14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ef14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ef18: b               #0x66eee0
  }
  _ pop(/* No info */) {
    // ** addr: 0x66ef28, size: 0x14
    // 0x66ef28: ldr             x1, [SP]
    // 0x66ef2c: LoadField: r2 = r1->field_b
    //     0x66ef2c: ldur            x2, [x1, #0xb]
    // 0x66ef30: add             x0, x2, #1
    // 0x66ef34: StoreField: r1->field_b = r0
    //     0x66ef34: stur            x0, [x1, #0xb]
    // 0x66ef38: ret
    //     0x66ef38: ret             
  }
  _ peek(/* No info */) {
    // ** addr: 0x66ef3c, size: 0xc4
    // 0x66ef3c: EnterFrame
    //     0x66ef3c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ef40: mov             fp, SP
    // 0x66ef44: AllocStack(0x18)
    //     0x66ef44: sub             SP, SP, #0x18
    // 0x66ef48: SetupParameters(StringStack this /* r1 */, [int _ = 1 /* r0 */])
    //     0x66ef48: mov             x0, x4
    //     0x66ef4c: ldur            w1, [x0, #0x13]
    //     0x66ef50: add             x1, x1, HEAP, lsl #32
    //     0x66ef54: sub             x0, x1, #2
    //     0x66ef58: add             x1, fp, w0, sxtw #2
    //     0x66ef5c: ldr             x1, [x1, #0x10]
    //     0x66ef60: cmp             w0, #2
    //     0x66ef64: b.lt            #0x66ef80
    //     0x66ef68: add             x2, fp, w0, sxtw #2
    //     0x66ef6c: ldr             x2, [x2, #8]
    //     0x66ef70: sbfx            x0, x2, #1, #0x1f
    //     0x66ef74: tbz             w2, #0, #0x66ef7c
    //     0x66ef78: ldur            x0, [x2, #7]
    //     0x66ef7c: b               #0x66ef84
    //     0x66ef80: movz            x0, #0x1
    // 0x66ef84: CheckStackOverflow
    //     0x66ef84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ef88: cmp             SP, x16
    //     0x66ef8c: b.ls            #0x66eff8
    // 0x66ef90: LoadField: r2 = r1->field_7
    //     0x66ef90: ldur            w2, [x1, #7]
    // 0x66ef94: DecompressPointer r2
    //     0x66ef94: add             x2, x2, HEAP, lsl #32
    // 0x66ef98: LoadField: r3 = r1->field_b
    //     0x66ef98: ldur            x3, [x1, #0xb]
    // 0x66ef9c: add             x1, x3, x0
    // 0x66efa0: LoadField: r0 = r2->field_7
    //     0x66efa0: ldur            w0, [x2, #7]
    // 0x66efa4: DecompressPointer r0
    //     0x66efa4: add             x0, x0, HEAP, lsl #32
    // 0x66efa8: r4 = LoadInt32Instr(r0)
    //     0x66efa8: sbfx            x4, x0, #1, #0x1f
    // 0x66efac: cmp             x1, x4
    // 0x66efb0: b.gt            #0x66efc8
    // 0x66efb4: cmp             x1, x4
    // 0x66efb8: b.ge            #0x66efc4
    // 0x66efbc: mov             x4, x1
    // 0x66efc0: b               #0x66efc8
    // 0x66efc4: mov             x4, x1
    // 0x66efc8: r0 = BoxInt64Instr(r4)
    //     0x66efc8: sbfiz           x0, x4, #1, #0x1f
    //     0x66efcc: cmp             x4, x0, asr #1
    //     0x66efd0: b.eq            #0x66efdc
    //     0x66efd4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66efd8: stur            x4, [x0, #7]
    // 0x66efdc: stp             x3, x2, [SP, #8]
    // 0x66efe0: str             x0, [SP]
    // 0x66efe4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x66efe4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x66efe8: r0 = substring()
    //     0x66efe8: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x66efec: LeaveFrame
    //     0x66efec: mov             SP, fp
    //     0x66eff0: ldp             fp, lr, [SP], #0x10
    // 0x66eff4: ret
    //     0x66eff4: ret             
    // 0x66eff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eff8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66effc: b               #0x66ef90
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0550c, size: 0x84
    // 0xb0550c: EnterFrame
    //     0xb0550c: stp             fp, lr, [SP, #-0x10]!
    //     0xb05510: mov             fp, SP
    // 0xb05514: AllocStack(0x10)
    //     0xb05514: sub             SP, SP, #0x10
    // 0xb05518: CheckStackOverflow
    //     0xb05518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0551c: cmp             SP, x16
    //     0xb05520: b.ls            #0xb05588
    // 0xb05524: ldr             x0, [fp, #0x10]
    // 0xb05528: LoadField: r3 = r0->field_7
    //     0xb05528: ldur            w3, [x0, #7]
    // 0xb0552c: DecompressPointer r3
    //     0xb0552c: add             x3, x3, HEAP, lsl #32
    // 0xb05530: stur            x3, [fp, #-8]
    // 0xb05534: r1 = Null
    //     0xb05534: mov             x1, NULL
    // 0xb05538: r2 = 6
    //     0xb05538: movz            x2, #0x6
    // 0xb0553c: r0 = AllocateArray()
    //     0xb0553c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb05540: mov             x2, x0
    // 0xb05544: ldur            x0, [fp, #-8]
    // 0xb05548: StoreField: r2->field_f = r0
    //     0xb05548: stur            w0, [x2, #0xf]
    // 0xb0554c: r17 = " at "
    //     0xb0554c: ldr             x17, [PP, #0x76a8]  ; [pp+0x76a8] " at "
    // 0xb05550: StoreField: r2->field_13 = r17
    //     0xb05550: stur            w17, [x2, #0x13]
    // 0xb05554: ldr             x0, [fp, #0x10]
    // 0xb05558: LoadField: r3 = r0->field_b
    //     0xb05558: ldur            x3, [x0, #0xb]
    // 0xb0555c: r0 = BoxInt64Instr(r3)
    //     0xb0555c: sbfiz           x0, x3, #1, #0x1f
    //     0xb05560: cmp             x3, x0, asr #1
    //     0xb05564: b.eq            #0xb05570
    //     0xb05568: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0556c: stur            x3, [x0, #7]
    // 0xb05570: ArrayStore: r2[0] = r0  ; List_4
    //     0xb05570: stur            w0, [x2, #0x17]
    // 0xb05574: str             x2, [SP]
    // 0xb05578: r0 = _interpolate()
    //     0xb05578: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0557c: LeaveFrame
    //     0xb0557c: mov             SP, fp
    //     0xb05580: ldp             fp, lr, [SP], #0x10
    // 0xb05584: ret
    //     0xb05584: ret             
    // 0xb05588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05588: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0558c: b               #0xb05524
  }
}

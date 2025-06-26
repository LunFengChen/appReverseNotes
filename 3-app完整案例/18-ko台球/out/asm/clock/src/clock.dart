// lib: , url: package:clock/src/clock.dart

// class id: 1049032, size: 0x8
class :: {
}

// class id: 4671, size: 0xc, field offset: 0x8
//   const constructor, 
class Clock extends Object {

  _Closure field_8;

  _ now(/* No info */) {
    // ** addr: 0xb856cc, size: 0x4c
    // 0xb856cc: EnterFrame
    //     0xb856cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb856d0: mov             fp, SP
    // 0xb856d4: AllocStack(0x8)
    //     0xb856d4: sub             SP, SP, #8
    // 0xb856d8: CheckStackOverflow
    //     0xb856d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb856dc: cmp             SP, x16
    //     0xb856e0: b.ls            #0xb85710
    // 0xb856e4: ldr             x0, [fp, #0x10]
    // 0xb856e8: LoadField: r1 = r0->field_7
    //     0xb856e8: ldur            w1, [x0, #7]
    // 0xb856ec: DecompressPointer r1
    //     0xb856ec: add             x1, x1, HEAP, lsl #32
    // 0xb856f0: str             x1, [SP]
    // 0xb856f4: mov             x0, x1
    // 0xb856f8: ClosureCall
    //     0xb856f8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb856fc: ldur            x2, [x0, #0x1f]
    //     0xb85700: blr             x2
    // 0xb85704: LeaveFrame
    //     0xb85704: mov             SP, fp
    //     0xb85708: ldp             fp, lr, [SP], #0x10
    // 0xb8570c: ret
    //     0xb8570c: ret             
    // 0xb85710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85714: b               #0xb856e4
  }
}

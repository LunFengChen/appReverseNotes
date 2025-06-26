// lib: uuid, url: package:uuid/uuid.dart

// class id: 1050231, size: 0x8
class :: {
}

// class id: 514, size: 0xc, field offset: 0x8
//   const constructor, 
class Uuid extends Object {

  _ v1(/* No info */) {
    // ** addr: 0xb848e8, size: 0x38
    // 0xb848e8: EnterFrame
    //     0xb848e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb848ec: mov             fp, SP
    // 0xb848f0: AllocStack(0x8)
    //     0xb848f0: sub             SP, SP, #8
    // 0xb848f4: CheckStackOverflow
    //     0xb848f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb848f8: cmp             SP, x16
    //     0xb848fc: b.ls            #0xb84918
    // 0xb84900: r0 = UuidV1()
    //     0xb84900: bl              #0xb856c0  ; AllocateUuidV1Stub -> UuidV1 (size=0xc)
    // 0xb84904: str             x0, [SP]
    // 0xb84908: r0 = generate()
    //     0xb84908: bl              #0xb84920  ; [package:uuid/v1.dart] UuidV1::generate
    // 0xb8490c: LeaveFrame
    //     0xb8490c: mov             SP, fp
    //     0xb84910: ldp             fp, lr, [SP], #0x10
    // 0xb84914: ret
    //     0xb84914: ret             
    // 0xb84918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8491c: b               #0xb84900
  }
}

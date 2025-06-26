// lib: , url: package:flutter/src/semantics/binding.dart

// class id: 1049398, size: 0x8
class :: {
}

// class id: 1929, size: 0xc, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x5b5b34, size: 0x50
    // 0x5b5b34: EnterFrame
    //     0x5b5b34: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5b38: mov             fp, SP
    // 0x5b5b3c: AllocStack(0x8)
    //     0x5b5b3c: sub             SP, SP, #8
    // 0x5b5b40: CheckStackOverflow
    //     0x5b5b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5b44: cmp             SP, x16
    //     0x5b5b48: b.ls            #0x5b5b7c
    // 0x5b5b4c: ldr             x0, [fp, #0x10]
    // 0x5b5b50: LoadField: r1 = r0->field_7
    //     0x5b5b50: ldur            w1, [x0, #7]
    // 0x5b5b54: DecompressPointer r1
    //     0x5b5b54: add             x1, x1, HEAP, lsl #32
    // 0x5b5b58: str             x1, [SP]
    // 0x5b5b5c: mov             x0, x1
    // 0x5b5b60: ClosureCall
    //     0x5b5b60: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b5b64: ldur            x2, [x0, #0x1f]
    //     0x5b5b68: blr             x2
    // 0x5b5b6c: r0 = Null
    //     0x5b5b6c: mov             x0, NULL
    // 0x5b5b70: LeaveFrame
    //     0x5b5b70: mov             SP, fp
    //     0x5b5b74: ldp             fp, lr, [SP], #0x10
    // 0x5b5b78: ret
    //     0x5b5b78: ret             
    // 0x5b5b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5b7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5b80: b               #0x5b5b4c
  }
}

// class id: 2583, size: 0x10, field offset: 0x10
abstract class SemanticsBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x5ce308, size: 0x28
    // 0x5ce308: EnterFrame
    //     0x5ce308: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce30c: mov             fp, SP
    // 0x5ce310: r0 = LoadStaticField(0xdac)
    //     0x5ce310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ce314: ldr             x0, [x0, #0x1b58]
    // 0x5ce318: cmp             w0, NULL
    // 0x5ce31c: b.eq            #0x5ce32c
    // 0x5ce320: LeaveFrame
    //     0x5ce320: mov             SP, fp
    //     0x5ce324: ldp             fp, lr, [SP], #0x10
    // 0x5ce328: ret
    //     0x5ce328: ret             
    // 0x5ce32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce32c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

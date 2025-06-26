// lib: , url: package:flutter/src/physics/utils.dart

// class id: 1049355, size: 0x8
class :: {

  static _ nearZero(/* No info */) {
    // ** addr: 0xb989ac, size: 0x54
    // 0xb989ac: d0 = 0.000000
    //     0xb989ac: eor             v0.16b, v0.16b, v0.16b
    // 0xb989b0: ldr             d1, [SP]
    // 0xb989b4: fsub            d2, d0, d1
    // 0xb989b8: ldr             d3, [SP, #8]
    // 0xb989bc: fcmp            d3, d2
    // 0xb989c0: b.vs            #0xb989e0
    // 0xb989c4: b.le            #0xb989e0
    // 0xb989c8: fadd            d2, d0, d1
    // 0xb989cc: fcmp            d3, d2
    // 0xb989d0: b.vs            #0xb989e0
    // 0xb989d4: b.ge            #0xb989e0
    // 0xb989d8: r0 = true
    //     0xb989d8: add             x0, NULL, #0x20  ; true
    // 0xb989dc: b               #0xb989fc
    // 0xb989e0: fcmp            d3, d0
    // 0xb989e4: b.vs            #0xb989ec
    // 0xb989e8: b.eq            #0xb989f4
    // 0xb989ec: r1 = false
    //     0xb989ec: add             x1, NULL, #0x30  ; false
    // 0xb989f0: b               #0xb989f8
    // 0xb989f4: r1 = true
    //     0xb989f4: add             x1, NULL, #0x20  ; true
    // 0xb989f8: mov             x0, x1
    // 0xb989fc: ret
    //     0xb989fc: ret             
  }
  static _ nearEqual(/* No info */) {
    // ** addr: 0xbe84b0, size: 0xf8
    // 0xbe84b0: EnterFrame
    //     0xbe84b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe84b4: mov             fp, SP
    // 0xbe84b8: AllocStack(0x10)
    //     0xbe84b8: sub             SP, SP, #0x10
    // 0xbe84bc: CheckStackOverflow
    //     0xbe84bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe84c0: cmp             SP, x16
    //     0xbe84c4: b.ls            #0xbe8584
    // 0xbe84c8: ldr             x0, [fp, #0x20]
    // 0xbe84cc: cmp             w0, NULL
    // 0xbe84d0: b.ne            #0xbe8528
    // 0xbe84d4: ldr             d0, [fp, #0x18]
    // 0xbe84d8: r1 = inline_Allocate_Double()
    //     0xbe84d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbe84dc: add             x1, x1, #0x10
    //     0xbe84e0: cmp             x2, x1
    //     0xbe84e4: b.ls            #0xbe858c
    //     0xbe84e8: str             x1, [THR, #0x50]  ; THR::top
    //     0xbe84ec: sub             x1, x1, #0xf
    //     0xbe84f0: movz            x2, #0xd148
    //     0xbe84f4: movk            x2, #0x3, lsl #16
    //     0xbe84f8: stur            x2, [x1, #-1]
    // 0xbe84fc: StoreField: r1->field_7 = d0
    //     0xbe84fc: stur            d0, [x1, #7]
    // 0xbe8500: r2 = LoadClassIdInstr(r0)
    //     0xbe8500: ldur            x2, [x0, #-1]
    //     0xbe8504: ubfx            x2, x2, #0xc, #0x14
    // 0xbe8508: stp             x1, x0, [SP]
    // 0xbe850c: mov             x0, x2
    // 0xbe8510: mov             lr, x0
    // 0xbe8514: ldr             lr, [x21, lr, lsl #3]
    // 0xbe8518: blr             lr
    // 0xbe851c: LeaveFrame
    //     0xbe851c: mov             SP, fp
    //     0xbe8520: ldp             fp, lr, [SP], #0x10
    // 0xbe8524: ret
    //     0xbe8524: ret             
    // 0xbe8528: ldr             d0, [fp, #0x18]
    // 0xbe852c: ldr             d1, [fp, #0x10]
    // 0xbe8530: fsub            d2, d0, d1
    // 0xbe8534: LoadField: d3 = r0->field_7
    //     0xbe8534: ldur            d3, [x0, #7]
    // 0xbe8538: fcmp            d3, d2
    // 0xbe853c: b.vs            #0xbe855c
    // 0xbe8540: b.le            #0xbe855c
    // 0xbe8544: fadd            d2, d0, d1
    // 0xbe8548: fcmp            d3, d2
    // 0xbe854c: b.vs            #0xbe855c
    // 0xbe8550: b.ge            #0xbe855c
    // 0xbe8554: r0 = true
    //     0xbe8554: add             x0, NULL, #0x20  ; true
    // 0xbe8558: b               #0xbe8578
    // 0xbe855c: fcmp            d3, d0
    // 0xbe8560: b.vs            #0xbe8568
    // 0xbe8564: b.eq            #0xbe8570
    // 0xbe8568: r1 = false
    //     0xbe8568: add             x1, NULL, #0x30  ; false
    // 0xbe856c: b               #0xbe8574
    // 0xbe8570: r1 = true
    //     0xbe8570: add             x1, NULL, #0x20  ; true
    // 0xbe8574: mov             x0, x1
    // 0xbe8578: LeaveFrame
    //     0xbe8578: mov             SP, fp
    //     0xbe857c: ldp             fp, lr, [SP], #0x10
    // 0xbe8580: ret
    //     0xbe8580: ret             
    // 0xbe8584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8588: b               #0xbe84c8
    // 0xbe858c: SaveReg d0
    //     0xbe858c: str             q0, [SP, #-0x10]!
    // 0xbe8590: SaveReg r0
    //     0xbe8590: str             x0, [SP, #-8]!
    // 0xbe8594: r0 = AllocateDouble()
    //     0xbe8594: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbe8598: mov             x1, x0
    // 0xbe859c: RestoreReg r0
    //     0xbe859c: ldr             x0, [SP], #8
    // 0xbe85a0: RestoreReg d0
    //     0xbe85a0: ldr             q0, [SP], #0x10
    // 0xbe85a4: b               #0xbe84fc
  }
}

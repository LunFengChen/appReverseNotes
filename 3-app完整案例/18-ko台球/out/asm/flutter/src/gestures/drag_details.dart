// lib: , url: package:flutter/src/gestures/drag_details.dart

// class id: 1049177, size: 0x8
class :: {
}

// class id: 2474, size: 0x10, field offset: 0x8
class DragEndDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf69c4, size: 0x6c
    // 0xaf69c4: EnterFrame
    //     0xaf69c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf69c8: mov             fp, SP
    // 0xaf69cc: AllocStack(0x8)
    //     0xaf69cc: sub             SP, SP, #8
    // 0xaf69d0: CheckStackOverflow
    //     0xaf69d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf69d4: cmp             SP, x16
    //     0xaf69d8: b.ls            #0xaf6a28
    // 0xaf69dc: r1 = Null
    //     0xaf69dc: mov             x1, NULL
    // 0xaf69e0: r2 = 8
    //     0xaf69e0: movz            x2, #0x8
    // 0xaf69e4: r0 = AllocateArray()
    //     0xaf69e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf69e8: r17 = "DragEndDetails"
    //     0xaf69e8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17b68] "DragEndDetails"
    //     0xaf69ec: ldr             x17, [x17, #0xb68]
    // 0xaf69f0: StoreField: r0->field_f = r17
    //     0xaf69f0: stur            w17, [x0, #0xf]
    // 0xaf69f4: r17 = "("
    //     0xaf69f4: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf69f8: StoreField: r0->field_13 = r17
    //     0xaf69f8: stur            w17, [x0, #0x13]
    // 0xaf69fc: ldr             x1, [fp, #0x10]
    // 0xaf6a00: LoadField: r2 = r1->field_7
    //     0xaf6a00: ldur            w2, [x1, #7]
    // 0xaf6a04: DecompressPointer r2
    //     0xaf6a04: add             x2, x2, HEAP, lsl #32
    // 0xaf6a08: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf6a08: stur            w2, [x0, #0x17]
    // 0xaf6a0c: r17 = ")"
    //     0xaf6a0c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf6a10: StoreField: r0->field_1b = r17
    //     0xaf6a10: stur            w17, [x0, #0x1b]
    // 0xaf6a14: str             x0, [SP]
    // 0xaf6a18: r0 = _interpolate()
    //     0xaf6a18: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf6a1c: LeaveFrame
    //     0xaf6a1c: mov             SP, fp
    //     0xaf6a20: ldp             fp, lr, [SP], #0x10
    // 0xaf6a24: ret
    //     0xaf6a24: ret             
    // 0xaf6a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6a28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6a2c: b               #0xaf69dc
  }
}

// class id: 2475, size: 0x1c, field offset: 0x8
class DragUpdateDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf6958, size: 0x6c
    // 0xaf6958: EnterFrame
    //     0xaf6958: stp             fp, lr, [SP, #-0x10]!
    //     0xaf695c: mov             fp, SP
    // 0xaf6960: AllocStack(0x8)
    //     0xaf6960: sub             SP, SP, #8
    // 0xaf6964: CheckStackOverflow
    //     0xaf6964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6968: cmp             SP, x16
    //     0xaf696c: b.ls            #0xaf69bc
    // 0xaf6970: r1 = Null
    //     0xaf6970: mov             x1, NULL
    // 0xaf6974: r2 = 8
    //     0xaf6974: movz            x2, #0x8
    // 0xaf6978: r0 = AllocateArray()
    //     0xaf6978: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf697c: r17 = "DragUpdateDetails"
    //     0xaf697c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17bc0] "DragUpdateDetails"
    //     0xaf6980: ldr             x17, [x17, #0xbc0]
    // 0xaf6984: StoreField: r0->field_f = r17
    //     0xaf6984: stur            w17, [x0, #0xf]
    // 0xaf6988: r17 = "("
    //     0xaf6988: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf698c: StoreField: r0->field_13 = r17
    //     0xaf698c: stur            w17, [x0, #0x13]
    // 0xaf6990: ldr             x1, [fp, #0x10]
    // 0xaf6994: LoadField: r2 = r1->field_b
    //     0xaf6994: ldur            w2, [x1, #0xb]
    // 0xaf6998: DecompressPointer r2
    //     0xaf6998: add             x2, x2, HEAP, lsl #32
    // 0xaf699c: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf699c: stur            w2, [x0, #0x17]
    // 0xaf69a0: r17 = ")"
    //     0xaf69a0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf69a4: StoreField: r0->field_1b = r17
    //     0xaf69a4: stur            w17, [x0, #0x1b]
    // 0xaf69a8: str             x0, [SP]
    // 0xaf69ac: r0 = _interpolate()
    //     0xaf69ac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf69b0: LeaveFrame
    //     0xaf69b0: mov             SP, fp
    //     0xaf69b4: ldp             fp, lr, [SP], #0x10
    // 0xaf69b8: ret
    //     0xaf69b8: ret             
    // 0xaf69bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf69bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf69c0: b               #0xaf6970
  }
}

// class id: 2476, size: 0x18, field offset: 0x8
class DragStartDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf68ec, size: 0x6c
    // 0xaf68ec: EnterFrame
    //     0xaf68ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaf68f0: mov             fp, SP
    // 0xaf68f4: AllocStack(0x8)
    //     0xaf68f4: sub             SP, SP, #8
    // 0xaf68f8: CheckStackOverflow
    //     0xaf68f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf68fc: cmp             SP, x16
    //     0xaf6900: b.ls            #0xaf6950
    // 0xaf6904: r1 = Null
    //     0xaf6904: mov             x1, NULL
    // 0xaf6908: r2 = 8
    //     0xaf6908: movz            x2, #0x8
    // 0xaf690c: r0 = AllocateArray()
    //     0xaf690c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf6910: r17 = "DragStartDetails"
    //     0xaf6910: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ba8] "DragStartDetails"
    //     0xaf6914: ldr             x17, [x17, #0xba8]
    // 0xaf6918: StoreField: r0->field_f = r17
    //     0xaf6918: stur            w17, [x0, #0xf]
    // 0xaf691c: r17 = "("
    //     0xaf691c: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf6920: StoreField: r0->field_13 = r17
    //     0xaf6920: stur            w17, [x0, #0x13]
    // 0xaf6924: ldr             x1, [fp, #0x10]
    // 0xaf6928: LoadField: r2 = r1->field_b
    //     0xaf6928: ldur            w2, [x1, #0xb]
    // 0xaf692c: DecompressPointer r2
    //     0xaf692c: add             x2, x2, HEAP, lsl #32
    // 0xaf6930: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf6930: stur            w2, [x0, #0x17]
    // 0xaf6934: r17 = ")"
    //     0xaf6934: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf6938: StoreField: r0->field_1b = r17
    //     0xaf6938: stur            w17, [x0, #0x1b]
    // 0xaf693c: str             x0, [SP]
    // 0xaf6940: r0 = _interpolate()
    //     0xaf6940: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf6944: LeaveFrame
    //     0xaf6944: mov             SP, fp
    //     0xaf6948: ldp             fp, lr, [SP], #0x10
    // 0xaf694c: ret
    //     0xaf694c: ret             
    // 0xaf6950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6954: b               #0xaf6904
  }
}

// class id: 2477, size: 0x10, field offset: 0x8
class DragDownDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf6880, size: 0x6c
    // 0xaf6880: EnterFrame
    //     0xaf6880: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6884: mov             fp, SP
    // 0xaf6888: AllocStack(0x8)
    //     0xaf6888: sub             SP, SP, #8
    // 0xaf688c: CheckStackOverflow
    //     0xaf688c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6890: cmp             SP, x16
    //     0xaf6894: b.ls            #0xaf68e4
    // 0xaf6898: r1 = Null
    //     0xaf6898: mov             x1, NULL
    // 0xaf689c: r2 = 8
    //     0xaf689c: movz            x2, #0x8
    // 0xaf68a0: r0 = AllocateArray()
    //     0xaf68a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf68a4: r17 = "DragDownDetails"
    //     0xaf68a4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17b60] "DragDownDetails"
    //     0xaf68a8: ldr             x17, [x17, #0xb60]
    // 0xaf68ac: StoreField: r0->field_f = r17
    //     0xaf68ac: stur            w17, [x0, #0xf]
    // 0xaf68b0: r17 = "("
    //     0xaf68b0: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf68b4: StoreField: r0->field_13 = r17
    //     0xaf68b4: stur            w17, [x0, #0x13]
    // 0xaf68b8: ldr             x1, [fp, #0x10]
    // 0xaf68bc: LoadField: r2 = r1->field_7
    //     0xaf68bc: ldur            w2, [x1, #7]
    // 0xaf68c0: DecompressPointer r2
    //     0xaf68c0: add             x2, x2, HEAP, lsl #32
    // 0xaf68c4: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf68c4: stur            w2, [x0, #0x17]
    // 0xaf68c8: r17 = ")"
    //     0xaf68c8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf68cc: StoreField: r0->field_1b = r17
    //     0xaf68cc: stur            w17, [x0, #0x1b]
    // 0xaf68d0: str             x0, [SP]
    // 0xaf68d4: r0 = _interpolate()
    //     0xaf68d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf68d8: LeaveFrame
    //     0xaf68d8: mov             SP, fp
    //     0xaf68dc: ldp             fp, lr, [SP], #0x10
    // 0xaf68e0: ret
    //     0xaf68e0: ret             
    // 0xaf68e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf68e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf68e8: b               #0xaf6898
  }
}

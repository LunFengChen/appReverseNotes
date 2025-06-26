// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 1049414, size: 0x8
class :: {
}

// class id: 1837, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb01c68, size: 0x60
    // 0xb01c68: EnterFrame
    //     0xb01c68: stp             fp, lr, [SP, #-0x10]!
    //     0xb01c6c: mov             fp, SP
    // 0xb01c70: AllocStack(0x8)
    //     0xb01c70: sub             SP, SP, #8
    // 0xb01c74: CheckStackOverflow
    //     0xb01c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01c78: cmp             SP, x16
    //     0xb01c7c: b.ls            #0xb01cc0
    // 0xb01c80: r1 = Null
    //     0xb01c80: mov             x1, NULL
    // 0xb01c84: r2 = 6
    //     0xb01c84: movz            x2, #0x6
    // 0xb01c88: r0 = AllocateArray()
    //     0xb01c88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb01c8c: r17 = "MissingPluginException("
    //     0xb01c8c: ldr             x17, [PP, #0x7f18]  ; [pp+0x7f18] "MissingPluginException("
    // 0xb01c90: StoreField: r0->field_f = r17
    //     0xb01c90: stur            w17, [x0, #0xf]
    // 0xb01c94: ldr             x1, [fp, #0x10]
    // 0xb01c98: LoadField: r2 = r1->field_7
    //     0xb01c98: ldur            w2, [x1, #7]
    // 0xb01c9c: DecompressPointer r2
    //     0xb01c9c: add             x2, x2, HEAP, lsl #32
    // 0xb01ca0: StoreField: r0->field_13 = r2
    //     0xb01ca0: stur            w2, [x0, #0x13]
    // 0xb01ca4: r17 = ")"
    //     0xb01ca4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb01ca8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb01ca8: stur            w17, [x0, #0x17]
    // 0xb01cac: str             x0, [SP]
    // 0xb01cb0: r0 = _interpolate()
    //     0xb01cb0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb01cb4: LeaveFrame
    //     0xb01cb4: mov             SP, fp
    //     0xb01cb8: ldp             fp, lr, [SP], #0x10
    // 0xb01cbc: ret
    //     0xb01cbc: ret             
    // 0xb01cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01cc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01cc4: b               #0xb01c80
  }
}

// class id: 1838, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb01bc8, size: 0xa0
    // 0xb01bc8: EnterFrame
    //     0xb01bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb01bcc: mov             fp, SP
    // 0xb01bd0: AllocStack(0x8)
    //     0xb01bd0: sub             SP, SP, #8
    // 0xb01bd4: CheckStackOverflow
    //     0xb01bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01bd8: cmp             SP, x16
    //     0xb01bdc: b.ls            #0xb01c60
    // 0xb01be0: r1 = Null
    //     0xb01be0: mov             x1, NULL
    // 0xb01be4: r2 = 18
    //     0xb01be4: movz            x2, #0x12
    // 0xb01be8: r0 = AllocateArray()
    //     0xb01be8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb01bec: r17 = "PlatformException("
    //     0xb01bec: add             x17, PP, #0xa, lsl #12  ; [pp+0xa598] "PlatformException("
    //     0xb01bf0: ldr             x17, [x17, #0x598]
    // 0xb01bf4: StoreField: r0->field_f = r17
    //     0xb01bf4: stur            w17, [x0, #0xf]
    // 0xb01bf8: ldr             x1, [fp, #0x10]
    // 0xb01bfc: LoadField: r2 = r1->field_7
    //     0xb01bfc: ldur            w2, [x1, #7]
    // 0xb01c00: DecompressPointer r2
    //     0xb01c00: add             x2, x2, HEAP, lsl #32
    // 0xb01c04: StoreField: r0->field_13 = r2
    //     0xb01c04: stur            w2, [x0, #0x13]
    // 0xb01c08: r17 = ", "
    //     0xb01c08: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb01c0c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb01c0c: stur            w17, [x0, #0x17]
    // 0xb01c10: LoadField: r2 = r1->field_b
    //     0xb01c10: ldur            w2, [x1, #0xb]
    // 0xb01c14: DecompressPointer r2
    //     0xb01c14: add             x2, x2, HEAP, lsl #32
    // 0xb01c18: StoreField: r0->field_1b = r2
    //     0xb01c18: stur            w2, [x0, #0x1b]
    // 0xb01c1c: r17 = ", "
    //     0xb01c1c: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb01c20: StoreField: r0->field_1f = r17
    //     0xb01c20: stur            w17, [x0, #0x1f]
    // 0xb01c24: LoadField: r2 = r1->field_f
    //     0xb01c24: ldur            w2, [x1, #0xf]
    // 0xb01c28: DecompressPointer r2
    //     0xb01c28: add             x2, x2, HEAP, lsl #32
    // 0xb01c2c: StoreField: r0->field_23 = r2
    //     0xb01c2c: stur            w2, [x0, #0x23]
    // 0xb01c30: r17 = ", "
    //     0xb01c30: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb01c34: StoreField: r0->field_27 = r17
    //     0xb01c34: stur            w17, [x0, #0x27]
    // 0xb01c38: LoadField: r2 = r1->field_13
    //     0xb01c38: ldur            w2, [x1, #0x13]
    // 0xb01c3c: DecompressPointer r2
    //     0xb01c3c: add             x2, x2, HEAP, lsl #32
    // 0xb01c40: StoreField: r0->field_2b = r2
    //     0xb01c40: stur            w2, [x0, #0x2b]
    // 0xb01c44: r17 = ")"
    //     0xb01c44: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb01c48: StoreField: r0->field_2f = r17
    //     0xb01c48: stur            w17, [x0, #0x2f]
    // 0xb01c4c: str             x0, [SP]
    // 0xb01c50: r0 = _interpolate()
    //     0xb01c50: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb01c54: LeaveFrame
    //     0xb01c54: mov             SP, fp
    //     0xb01c58: ldp             fp, lr, [SP], #0x10
    // 0xb01c5c: ret
    //     0xb01c5c: ret             
    // 0xb01c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01c60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01c64: b               #0xb01be0
  }
}

// class id: 1839, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 1840, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb01b4c, size: 0x7c
    // 0xb01b4c: EnterFrame
    //     0xb01b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb01b50: mov             fp, SP
    // 0xb01b54: AllocStack(0x8)
    //     0xb01b54: sub             SP, SP, #8
    // 0xb01b58: CheckStackOverflow
    //     0xb01b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01b5c: cmp             SP, x16
    //     0xb01b60: b.ls            #0xb01bc0
    // 0xb01b64: r1 = Null
    //     0xb01b64: mov             x1, NULL
    // 0xb01b68: r2 = 12
    //     0xb01b68: movz            x2, #0xc
    // 0xb01b6c: r0 = AllocateArray()
    //     0xb01b6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb01b70: r17 = "MethodCall"
    //     0xb01b70: ldr             x17, [PP, #0x7f10]  ; [pp+0x7f10] "MethodCall"
    // 0xb01b74: StoreField: r0->field_f = r17
    //     0xb01b74: stur            w17, [x0, #0xf]
    // 0xb01b78: r17 = "("
    //     0xb01b78: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb01b7c: StoreField: r0->field_13 = r17
    //     0xb01b7c: stur            w17, [x0, #0x13]
    // 0xb01b80: ldr             x1, [fp, #0x10]
    // 0xb01b84: LoadField: r2 = r1->field_7
    //     0xb01b84: ldur            w2, [x1, #7]
    // 0xb01b88: DecompressPointer r2
    //     0xb01b88: add             x2, x2, HEAP, lsl #32
    // 0xb01b8c: ArrayStore: r0[0] = r2  ; List_4
    //     0xb01b8c: stur            w2, [x0, #0x17]
    // 0xb01b90: r17 = ", "
    //     0xb01b90: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb01b94: StoreField: r0->field_1b = r17
    //     0xb01b94: stur            w17, [x0, #0x1b]
    // 0xb01b98: LoadField: r2 = r1->field_b
    //     0xb01b98: ldur            w2, [x1, #0xb]
    // 0xb01b9c: DecompressPointer r2
    //     0xb01b9c: add             x2, x2, HEAP, lsl #32
    // 0xb01ba0: StoreField: r0->field_1f = r2
    //     0xb01ba0: stur            w2, [x0, #0x1f]
    // 0xb01ba4: r17 = ")"
    //     0xb01ba4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb01ba8: StoreField: r0->field_23 = r17
    //     0xb01ba8: stur            w17, [x0, #0x23]
    // 0xb01bac: str             x0, [SP]
    // 0xb01bb0: r0 = _interpolate()
    //     0xb01bb0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb01bb4: LeaveFrame
    //     0xb01bb4: mov             SP, fp
    //     0xb01bb8: ldp             fp, lr, [SP], #0x10
    // 0xb01bbc: ret
    //     0xb01bbc: ret             
    // 0xb01bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01bc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01bc4: b               #0xb01b64
  }
}

// class id: 1841, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}

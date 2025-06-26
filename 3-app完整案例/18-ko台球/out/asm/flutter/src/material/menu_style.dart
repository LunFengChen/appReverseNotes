// lib: , url: package:flutter/src/material/menu_style.dart

// class id: 1049265, size: 0x8
class :: {
}

// class id: 2320, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x84cd8c, size: 0x1c8
    // 0x84cd8c: EnterFrame
    //     0x84cd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x84cd90: mov             fp, SP
    // 0x84cd94: AllocStack(0x30)
    //     0x84cd94: sub             SP, SP, #0x30
    // 0x84cd98: CheckStackOverflow
    //     0x84cd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cd9c: cmp             SP, x16
    //     0x84cda0: b.ls            #0x84cf48
    // 0x84cda4: ldr             x0, [fp, #0x18]
    // 0x84cda8: LoadField: r1 = r0->field_7
    //     0x84cda8: ldur            w1, [x0, #7]
    // 0x84cdac: DecompressPointer r1
    //     0x84cdac: add             x1, x1, HEAP, lsl #32
    // 0x84cdb0: cmp             w1, NULL
    // 0x84cdb4: b.ne            #0x84cdc0
    // 0x84cdb8: r1 = Null
    //     0x84cdb8: mov             x1, NULL
    // 0x84cdbc: b               #0x84cdd4
    // 0x84cdc0: ldr             x16, [fp, #0x10]
    // 0x84cdc4: stp             x16, x1, [SP]
    // 0x84cdc8: r0 = resolve()
    //     0x84cdc8: bl              #0x84cd8c  ; [package:flutter/src/material/menu_style.dart] _LerpSides::resolve
    // 0x84cdcc: mov             x1, x0
    // 0x84cdd0: ldr             x0, [fp, #0x18]
    // 0x84cdd4: stur            x1, [fp, #-8]
    // 0x84cdd8: LoadField: r2 = r0->field_b
    //     0x84cdd8: ldur            w2, [x0, #0xb]
    // 0x84cddc: DecompressPointer r2
    //     0x84cddc: add             x2, x2, HEAP, lsl #32
    // 0x84cde0: cmp             w2, NULL
    // 0x84cde4: b.ne            #0x84cdf4
    // 0x84cde8: mov             x0, x1
    // 0x84cdec: r1 = Null
    //     0x84cdec: mov             x1, NULL
    // 0x84cdf0: b               #0x84ce08
    // 0x84cdf4: ldr             x16, [fp, #0x10]
    // 0x84cdf8: stp             x16, x2, [SP]
    // 0x84cdfc: r0 = resolve()
    //     0x84cdfc: bl              #0x84cd8c  ; [package:flutter/src/material/menu_style.dart] _LerpSides::resolve
    // 0x84ce00: mov             x1, x0
    // 0x84ce04: ldur            x0, [fp, #-8]
    // 0x84ce08: stur            x1, [fp, #-0x10]
    // 0x84ce0c: cmp             w0, NULL
    // 0x84ce10: b.ne            #0x84ce2c
    // 0x84ce14: cmp             w1, NULL
    // 0x84ce18: b.ne            #0x84ce2c
    // 0x84ce1c: r0 = Null
    //     0x84ce1c: mov             x0, NULL
    // 0x84ce20: LeaveFrame
    //     0x84ce20: mov             SP, fp
    //     0x84ce24: ldp             fp, lr, [SP], #0x10
    // 0x84ce28: ret
    //     0x84ce28: ret             
    // 0x84ce2c: cmp             w0, NULL
    // 0x84ce30: b.ne            #0x84cea4
    // 0x84ce34: ldr             x0, [fp, #0x18]
    // 0x84ce38: cmp             w1, NULL
    // 0x84ce3c: b.eq            #0x84cf50
    // 0x84ce40: LoadField: r2 = r1->field_7
    //     0x84ce40: ldur            w2, [x1, #7]
    // 0x84ce44: DecompressPointer r2
    //     0x84ce44: add             x2, x2, HEAP, lsl #32
    // 0x84ce48: stp             xzr, x2, [SP]
    // 0x84ce4c: r0 = withAlpha()
    //     0x84ce4c: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x84ce50: stur            x0, [fp, #-0x18]
    // 0x84ce54: r0 = BorderSide()
    //     0x84ce54: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x84ce58: mov             x1, x0
    // 0x84ce5c: ldur            x0, [fp, #-0x18]
    // 0x84ce60: StoreField: r1->field_7 = r0
    //     0x84ce60: stur            w0, [x1, #7]
    // 0x84ce64: d0 = 0.000000
    //     0x84ce64: eor             v0.16b, v0.16b, v0.16b
    // 0x84ce68: StoreField: r1->field_b = d0
    //     0x84ce68: stur            d0, [x1, #0xb]
    // 0x84ce6c: r2 = Instance_BorderStyle
    //     0x84ce6c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x84ce70: ldr             x2, [x2, #0x658]
    // 0x84ce74: StoreField: r1->field_13 = r2
    //     0x84ce74: stur            w2, [x1, #0x13]
    // 0x84ce78: d1 = -1.000000
    //     0x84ce78: fmov            d1, #-1.00000000
    // 0x84ce7c: ArrayStore: r1[0] = d1  ; List_8
    //     0x84ce7c: stur            d1, [x1, #0x17]
    // 0x84ce80: ldr             x3, [fp, #0x18]
    // 0x84ce84: LoadField: d0 = r3->field_f
    //     0x84ce84: ldur            d0, [x3, #0xf]
    // 0x84ce88: ldur            x16, [fp, #-0x10]
    // 0x84ce8c: stp             x16, x1, [SP, #8]
    // 0x84ce90: str             d0, [SP]
    // 0x84ce94: r0 = lerp()
    //     0x84ce94: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x84ce98: LeaveFrame
    //     0x84ce98: mov             SP, fp
    //     0x84ce9c: ldp             fp, lr, [SP], #0x10
    // 0x84cea0: ret
    //     0x84cea0: ret             
    // 0x84cea4: ldr             x3, [fp, #0x18]
    // 0x84cea8: r2 = Instance_BorderStyle
    //     0x84cea8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x84ceac: ldr             x2, [x2, #0x658]
    // 0x84ceb0: d0 = 0.000000
    //     0x84ceb0: eor             v0.16b, v0.16b, v0.16b
    // 0x84ceb4: d1 = -1.000000
    //     0x84ceb4: fmov            d1, #-1.00000000
    // 0x84ceb8: cmp             w1, NULL
    // 0x84cebc: b.ne            #0x84cf24
    // 0x84cec0: LoadField: r1 = r0->field_7
    //     0x84cec0: ldur            w1, [x0, #7]
    // 0x84cec4: DecompressPointer r1
    //     0x84cec4: add             x1, x1, HEAP, lsl #32
    // 0x84cec8: stp             xzr, x1, [SP]
    // 0x84cecc: r0 = withAlpha()
    //     0x84cecc: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x84ced0: stur            x0, [fp, #-0x18]
    // 0x84ced4: r0 = BorderSide()
    //     0x84ced4: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x84ced8: mov             x1, x0
    // 0x84cedc: ldur            x0, [fp, #-0x18]
    // 0x84cee0: StoreField: r1->field_7 = r0
    //     0x84cee0: stur            w0, [x1, #7]
    // 0x84cee4: d0 = 0.000000
    //     0x84cee4: eor             v0.16b, v0.16b, v0.16b
    // 0x84cee8: StoreField: r1->field_b = d0
    //     0x84cee8: stur            d0, [x1, #0xb]
    // 0x84ceec: r0 = Instance_BorderStyle
    //     0x84ceec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x84cef0: ldr             x0, [x0, #0x658]
    // 0x84cef4: StoreField: r1->field_13 = r0
    //     0x84cef4: stur            w0, [x1, #0x13]
    // 0x84cef8: d0 = -1.000000
    //     0x84cef8: fmov            d0, #-1.00000000
    // 0x84cefc: ArrayStore: r1[0] = d0  ; List_8
    //     0x84cefc: stur            d0, [x1, #0x17]
    // 0x84cf00: ldr             x0, [fp, #0x18]
    // 0x84cf04: LoadField: d0 = r0->field_f
    //     0x84cf04: ldur            d0, [x0, #0xf]
    // 0x84cf08: ldur            x16, [fp, #-8]
    // 0x84cf0c: stp             x1, x16, [SP, #8]
    // 0x84cf10: str             d0, [SP]
    // 0x84cf14: r0 = lerp()
    //     0x84cf14: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x84cf18: LeaveFrame
    //     0x84cf18: mov             SP, fp
    //     0x84cf1c: ldp             fp, lr, [SP], #0x10
    // 0x84cf20: ret
    //     0x84cf20: ret             
    // 0x84cf24: mov             x0, x3
    // 0x84cf28: LoadField: d0 = r0->field_f
    //     0x84cf28: ldur            d0, [x0, #0xf]
    // 0x84cf2c: ldur            x16, [fp, #-8]
    // 0x84cf30: stp             x1, x16, [SP, #8]
    // 0x84cf34: str             d0, [SP]
    // 0x84cf38: r0 = lerp()
    //     0x84cf38: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x84cf3c: LeaveFrame
    //     0x84cf3c: mov             SP, fp
    //     0x84cf40: ldp             fp, lr, [SP], #0x10
    // 0x84cf44: ret
    //     0x84cf44: ret             
    // 0x84cf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cf48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cf4c: b               #0x84cda4
    // 0x84cf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cf50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2749, size: 0x3c, field offset: 0x8
//   const constructor, 
class MenuStyle extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad6ea8, size: 0x12c
    // 0xad6ea8: EnterFrame
    //     0xad6ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xad6eac: mov             fp, SP
    // 0xad6eb0: AllocStack(0x18)
    //     0xad6eb0: sub             SP, SP, #0x18
    // 0xad6eb4: r0 = 26
    //     0xad6eb4: movz            x0, #0x1a
    // 0xad6eb8: CheckStackOverflow
    //     0xad6eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6ebc: cmp             SP, x16
    //     0xad6ec0: b.ls            #0xad6fcc
    // 0xad6ec4: ldr             x3, [fp, #0x10]
    // 0xad6ec8: LoadField: r4 = r3->field_7
    //     0xad6ec8: ldur            w4, [x3, #7]
    // 0xad6ecc: DecompressPointer r4
    //     0xad6ecc: add             x4, x4, HEAP, lsl #32
    // 0xad6ed0: mov             x2, x0
    // 0xad6ed4: stur            x4, [fp, #-8]
    // 0xad6ed8: r1 = <Object?>
    //     0xad6ed8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xad6edc: r0 = AllocateArray()
    //     0xad6edc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xad6ee0: mov             x2, x0
    // 0xad6ee4: ldur            x0, [fp, #-8]
    // 0xad6ee8: stur            x2, [fp, #-0x10]
    // 0xad6eec: StoreField: r2->field_f = r0
    //     0xad6eec: stur            w0, [x2, #0xf]
    // 0xad6ef0: ldr             x0, [fp, #0x10]
    // 0xad6ef4: LoadField: r1 = r0->field_b
    //     0xad6ef4: ldur            w1, [x0, #0xb]
    // 0xad6ef8: DecompressPointer r1
    //     0xad6ef8: add             x1, x1, HEAP, lsl #32
    // 0xad6efc: StoreField: r2->field_13 = r1
    //     0xad6efc: stur            w1, [x2, #0x13]
    // 0xad6f00: LoadField: r1 = r0->field_f
    //     0xad6f00: ldur            w1, [x0, #0xf]
    // 0xad6f04: DecompressPointer r1
    //     0xad6f04: add             x1, x1, HEAP, lsl #32
    // 0xad6f08: ArrayStore: r2[0] = r1  ; List_4
    //     0xad6f08: stur            w1, [x2, #0x17]
    // 0xad6f0c: LoadField: r1 = r0->field_13
    //     0xad6f0c: ldur            w1, [x0, #0x13]
    // 0xad6f10: DecompressPointer r1
    //     0xad6f10: add             x1, x1, HEAP, lsl #32
    // 0xad6f14: StoreField: r2->field_1b = r1
    //     0xad6f14: stur            w1, [x2, #0x1b]
    // 0xad6f18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad6f18: ldur            w1, [x0, #0x17]
    // 0xad6f1c: DecompressPointer r1
    //     0xad6f1c: add             x1, x1, HEAP, lsl #32
    // 0xad6f20: StoreField: r2->field_1f = r1
    //     0xad6f20: stur            w1, [x2, #0x1f]
    // 0xad6f24: LoadField: r1 = r0->field_1b
    //     0xad6f24: ldur            w1, [x0, #0x1b]
    // 0xad6f28: DecompressPointer r1
    //     0xad6f28: add             x1, x1, HEAP, lsl #32
    // 0xad6f2c: StoreField: r2->field_23 = r1
    //     0xad6f2c: stur            w1, [x2, #0x23]
    // 0xad6f30: LoadField: r1 = r0->field_1f
    //     0xad6f30: ldur            w1, [x0, #0x1f]
    // 0xad6f34: DecompressPointer r1
    //     0xad6f34: add             x1, x1, HEAP, lsl #32
    // 0xad6f38: StoreField: r2->field_27 = r1
    //     0xad6f38: stur            w1, [x2, #0x27]
    // 0xad6f3c: LoadField: r1 = r0->field_23
    //     0xad6f3c: ldur            w1, [x0, #0x23]
    // 0xad6f40: DecompressPointer r1
    //     0xad6f40: add             x1, x1, HEAP, lsl #32
    // 0xad6f44: StoreField: r2->field_2b = r1
    //     0xad6f44: stur            w1, [x2, #0x2b]
    // 0xad6f48: LoadField: r1 = r0->field_27
    //     0xad6f48: ldur            w1, [x0, #0x27]
    // 0xad6f4c: DecompressPointer r1
    //     0xad6f4c: add             x1, x1, HEAP, lsl #32
    // 0xad6f50: StoreField: r2->field_2f = r1
    //     0xad6f50: stur            w1, [x2, #0x2f]
    // 0xad6f54: LoadField: r1 = r0->field_2b
    //     0xad6f54: ldur            w1, [x0, #0x2b]
    // 0xad6f58: DecompressPointer r1
    //     0xad6f58: add             x1, x1, HEAP, lsl #32
    // 0xad6f5c: StoreField: r2->field_33 = r1
    //     0xad6f5c: stur            w1, [x2, #0x33]
    // 0xad6f60: LoadField: r1 = r0->field_2f
    //     0xad6f60: ldur            w1, [x0, #0x2f]
    // 0xad6f64: DecompressPointer r1
    //     0xad6f64: add             x1, x1, HEAP, lsl #32
    // 0xad6f68: StoreField: r2->field_37 = r1
    //     0xad6f68: stur            w1, [x2, #0x37]
    // 0xad6f6c: LoadField: r1 = r0->field_33
    //     0xad6f6c: ldur            w1, [x0, #0x33]
    // 0xad6f70: DecompressPointer r1
    //     0xad6f70: add             x1, x1, HEAP, lsl #32
    // 0xad6f74: StoreField: r2->field_3b = r1
    //     0xad6f74: stur            w1, [x2, #0x3b]
    // 0xad6f78: LoadField: r1 = r0->field_37
    //     0xad6f78: ldur            w1, [x0, #0x37]
    // 0xad6f7c: DecompressPointer r1
    //     0xad6f7c: add             x1, x1, HEAP, lsl #32
    // 0xad6f80: StoreField: r2->field_3f = r1
    //     0xad6f80: stur            w1, [x2, #0x3f]
    // 0xad6f84: r1 = <Object?>
    //     0xad6f84: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xad6f88: r0 = AllocateGrowableArray()
    //     0xad6f88: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xad6f8c: mov             x1, x0
    // 0xad6f90: ldur            x0, [fp, #-0x10]
    // 0xad6f94: StoreField: r1->field_f = r0
    //     0xad6f94: stur            w0, [x1, #0xf]
    // 0xad6f98: r0 = 26
    //     0xad6f98: movz            x0, #0x1a
    // 0xad6f9c: StoreField: r1->field_b = r0
    //     0xad6f9c: stur            w0, [x1, #0xb]
    // 0xad6fa0: str             x1, [SP]
    // 0xad6fa4: r0 = hashAll()
    //     0xad6fa4: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xad6fa8: mov             x2, x0
    // 0xad6fac: r0 = BoxInt64Instr(r2)
    //     0xad6fac: sbfiz           x0, x2, #1, #0x1f
    //     0xad6fb0: cmp             x2, x0, asr #1
    //     0xad6fb4: b.eq            #0xad6fc0
    //     0xad6fb8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad6fbc: stur            x2, [x0, #7]
    // 0xad6fc0: LeaveFrame
    //     0xad6fc0: mov             SP, fp
    //     0xad6fc4: ldp             fp, lr, [SP], #0x10
    // 0xad6fc8: ret
    //     0xad6fc8: ret             
    // 0xad6fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6fcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6fd0: b               #0xad6ec4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb6960c, size: 0xcc
    // 0xb6960c: EnterFrame
    //     0xb6960c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69610: mov             fp, SP
    // 0xb69614: AllocStack(0x30)
    //     0xb69614: sub             SP, SP, #0x30
    // 0xb69618: CheckStackOverflow
    //     0xb69618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6961c: cmp             SP, x16
    //     0xb69620: b.ls            #0xb696d0
    // 0xb69624: ldr             x1, [fp, #0x20]
    // 0xb69628: ldr             x0, [fp, #0x18]
    // 0xb6962c: cmp             w1, w0
    // 0xb69630: b.ne            #0xb69644
    // 0xb69634: mov             x0, x1
    // 0xb69638: LeaveFrame
    //     0xb69638: mov             SP, fp
    //     0xb6963c: ldp             fp, lr, [SP], #0x10
    // 0xb69640: ret
    //     0xb69640: ret             
    // 0xb69644: cmp             w1, NULL
    // 0xb69648: b.ne            #0xb69654
    // 0xb6964c: r1 = Null
    //     0xb6964c: mov             x1, NULL
    // 0xb69650: b               #0xb69660
    // 0xb69654: LoadField: r2 = r1->field_27
    //     0xb69654: ldur            w2, [x1, #0x27]
    // 0xb69658: DecompressPointer r2
    //     0xb69658: add             x2, x2, HEAP, lsl #32
    // 0xb6965c: mov             x1, x2
    // 0xb69660: stur            x1, [fp, #-0x10]
    // 0xb69664: cmp             w0, NULL
    // 0xb69668: b.ne            #0xb69674
    // 0xb6966c: r0 = Null
    //     0xb6966c: mov             x0, NULL
    // 0xb69670: b               #0xb69680
    // 0xb69674: LoadField: r2 = r0->field_27
    //     0xb69674: ldur            w2, [x0, #0x27]
    // 0xb69678: DecompressPointer r2
    //     0xb69678: add             x2, x2, HEAP, lsl #32
    // 0xb6967c: mov             x0, x2
    // 0xb69680: ldr             d0, [fp, #0x10]
    // 0xb69684: stur            x0, [fp, #-8]
    // 0xb69688: r0 = _LerpSides()
    //     0xb69688: bl              #0xb696e4  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0xb6968c: mov             x1, x0
    // 0xb69690: ldur            x0, [fp, #-0x10]
    // 0xb69694: stur            x1, [fp, #-0x18]
    // 0xb69698: StoreField: r1->field_7 = r0
    //     0xb69698: stur            w0, [x1, #7]
    // 0xb6969c: ldur            x0, [fp, #-8]
    // 0xb696a0: StoreField: r1->field_b = r0
    //     0xb696a0: stur            w0, [x1, #0xb]
    // 0xb696a4: ldr             d0, [fp, #0x10]
    // 0xb696a8: StoreField: r1->field_f = d0
    //     0xb696a8: stur            d0, [x1, #0xf]
    // 0xb696ac: stp             NULL, NULL, [SP, #8]
    // 0xb696b0: str             d0, [SP]
    // 0xb696b4: r0 = lerp()
    //     0xb696b4: bl              #0xb66efc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb696b8: r0 = MenuStyle()
    //     0xb696b8: bl              #0xb696d8  ; AllocateMenuStyleStub -> MenuStyle (size=0x3c)
    // 0xb696bc: ldur            x1, [fp, #-0x18]
    // 0xb696c0: StoreField: r0->field_27 = r1
    //     0xb696c0: stur            w1, [x0, #0x27]
    // 0xb696c4: LeaveFrame
    //     0xb696c4: mov             SP, fp
    //     0xb696c8: ldp             fp, lr, [SP], #0x10
    // 0xb696cc: ret
    //     0xb696cc: ret             
    // 0xb696d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb696d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb696d4: b               #0xb69624
  }
  _ ==(/* No info */) {
    // ** addr: 0xbcc3d8, size: 0x10c
    // 0xbcc3d8: EnterFrame
    //     0xbcc3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc3dc: mov             fp, SP
    // 0xbcc3e0: AllocStack(0x10)
    //     0xbcc3e0: sub             SP, SP, #0x10
    // 0xbcc3e4: CheckStackOverflow
    //     0xbcc3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc3e8: cmp             SP, x16
    //     0xbcc3ec: b.ls            #0xbcc4dc
    // 0xbcc3f0: ldr             x1, [fp, #0x10]
    // 0xbcc3f4: cmp             w1, NULL
    // 0xbcc3f8: b.ne            #0xbcc40c
    // 0xbcc3fc: r0 = false
    //     0xbcc3fc: add             x0, NULL, #0x30  ; false
    // 0xbcc400: LeaveFrame
    //     0xbcc400: mov             SP, fp
    //     0xbcc404: ldp             fp, lr, [SP], #0x10
    // 0xbcc408: ret
    //     0xbcc408: ret             
    // 0xbcc40c: ldr             x2, [fp, #0x18]
    // 0xbcc410: cmp             w2, w1
    // 0xbcc414: b.ne            #0xbcc428
    // 0xbcc418: r0 = true
    //     0xbcc418: add             x0, NULL, #0x20  ; true
    // 0xbcc41c: LeaveFrame
    //     0xbcc41c: mov             SP, fp
    //     0xbcc420: ldp             fp, lr, [SP], #0x10
    // 0xbcc424: ret
    //     0xbcc424: ret             
    // 0xbcc428: r0 = 59
    //     0xbcc428: movz            x0, #0x3b
    // 0xbcc42c: branchIfSmi(r1, 0xbcc438)
    //     0xbcc42c: tbz             w1, #0, #0xbcc438
    // 0xbcc430: r0 = LoadClassIdInstr(r1)
    //     0xbcc430: ldur            x0, [x1, #-1]
    //     0xbcc434: ubfx            x0, x0, #0xc, #0x14
    // 0xbcc438: str             x1, [SP]
    // 0xbcc43c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbcc43c: movz            x17, #0x55ae
    //     0xbcc440: add             lr, x0, x17
    //     0xbcc444: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc448: blr             lr
    // 0xbcc44c: r1 = LoadClassIdInstr(r0)
    //     0xbcc44c: ldur            x1, [x0, #-1]
    //     0xbcc450: ubfx            x1, x1, #0xc, #0x14
    // 0xbcc454: r16 = MenuStyle
    //     0xbcc454: add             x16, PP, #0x41, lsl #12  ; [pp+0x418c0] Type: MenuStyle
    //     0xbcc458: ldr             x16, [x16, #0x8c0]
    // 0xbcc45c: stp             x16, x0, [SP]
    // 0xbcc460: mov             x0, x1
    // 0xbcc464: mov             lr, x0
    // 0xbcc468: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc46c: blr             lr
    // 0xbcc470: tbz             w0, #4, #0xbcc484
    // 0xbcc474: r0 = false
    //     0xbcc474: add             x0, NULL, #0x30  ; false
    // 0xbcc478: LeaveFrame
    //     0xbcc478: mov             SP, fp
    //     0xbcc47c: ldp             fp, lr, [SP], #0x10
    // 0xbcc480: ret
    //     0xbcc480: ret             
    // 0xbcc484: ldr             x1, [fp, #0x10]
    // 0xbcc488: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbcc488: movz            x2, #0x76
    //     0xbcc48c: tbz             w1, #0, #0xbcc49c
    //     0xbcc490: ldur            x2, [x1, #-1]
    //     0xbcc494: ubfx            x2, x2, #0xc, #0x14
    //     0xbcc498: lsl             x2, x2, #1
    // 0xbcc49c: r17 = 5498
    //     0xbcc49c: movz            x17, #0x157a
    // 0xbcc4a0: cmp             w2, w17
    // 0xbcc4a4: b.ne            #0xbcc4cc
    // 0xbcc4a8: ldr             x2, [fp, #0x18]
    // 0xbcc4ac: LoadField: r3 = r1->field_27
    //     0xbcc4ac: ldur            w3, [x1, #0x27]
    // 0xbcc4b0: DecompressPointer r3
    //     0xbcc4b0: add             x3, x3, HEAP, lsl #32
    // 0xbcc4b4: LoadField: r1 = r2->field_27
    //     0xbcc4b4: ldur            w1, [x2, #0x27]
    // 0xbcc4b8: DecompressPointer r1
    //     0xbcc4b8: add             x1, x1, HEAP, lsl #32
    // 0xbcc4bc: cmp             w3, w1
    // 0xbcc4c0: b.ne            #0xbcc4cc
    // 0xbcc4c4: r0 = true
    //     0xbcc4c4: add             x0, NULL, #0x20  ; true
    // 0xbcc4c8: b               #0xbcc4d0
    // 0xbcc4cc: r0 = false
    //     0xbcc4cc: add             x0, NULL, #0x30  ; false
    // 0xbcc4d0: LeaveFrame
    //     0xbcc4d0: mov             SP, fp
    //     0xbcc4d4: ldp             fp, lr, [SP], #0x10
    // 0xbcc4d8: ret
    //     0xbcc4d8: ret             
    // 0xbcc4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc4dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc4e0: b               #0xbcc3f0
  }
}

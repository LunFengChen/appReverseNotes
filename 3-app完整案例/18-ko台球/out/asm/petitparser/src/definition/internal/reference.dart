// lib: , url: package:petitparser/src/definition/internal/reference.dart

// class id: 1050067, size: 0x8
class :: {

  static _ _throwUnsupported(/* No info */) {
    // ** addr: 0xc44214, size: 0x28
    // 0xc44214: EnterFrame
    //     0xc44214: stp             fp, lr, [SP, #-0x10]!
    //     0xc44218: mov             fp, SP
    // 0xc4421c: r0 = UnsupportedError()
    //     0xc4421c: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc44220: mov             x1, x0
    // 0xc44224: r0 = "Unsupported operation on parser reference"
    //     0xc44224: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d350] "Unsupported operation on parser reference"
    //     0xc44228: ldr             x0, [x0, #0x350]
    // 0xc4422c: StoreField: r1->field_b = r0
    //     0xc4422c: stur            w0, [x1, #0xb]
    // 0xc44230: mov             x0, x1
    // 0xc44234: r0 = Throw()
    //     0xc44234: bl              #0xc5d2b8  ; ThrowStub
    // 0xc44238: brk             #0
  }
}

// class id: 674, size: 0x14, field offset: 0xc
class ReferenceParser<X0> extends Parser<X0>
    implements ResolvableParser<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadf290, size: 0x40
    // 0xadf290: EnterFrame
    //     0xadf290: stp             fp, lr, [SP, #-0x10]!
    //     0xadf294: mov             fp, SP
    // 0xadf298: AllocStack(0x8)
    //     0xadf298: sub             SP, SP, #8
    // 0xadf29c: CheckStackOverflow
    //     0xadf29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf2a0: cmp             SP, x16
    //     0xadf2a4: b.ls            #0xadf2c8
    // 0xadf2a8: ldr             x0, [fp, #0x10]
    // 0xadf2ac: LoadField: r1 = r0->field_b
    //     0xadf2ac: ldur            w1, [x0, #0xb]
    // 0xadf2b0: DecompressPointer r1
    //     0xadf2b0: add             x1, x1, HEAP, lsl #32
    // 0xadf2b4: str             x1, [SP]
    // 0xadf2b8: r0 = hashCode()
    //     0xadf2b8: bl              #0xae2350  ; [dart:core] _Closure::hashCode
    // 0xadf2bc: LeaveFrame
    //     0xadf2bc: mov             SP, fp
    //     0xadf2c0: ldp             fp, lr, [SP], #0x10
    // 0xadf2c4: ret
    //     0xadf2c4: ret             
    // 0xadf2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf2c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf2cc: b               #0xadf2a8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbedb48, size: 0xbc
    // 0xbedb48: EnterFrame
    //     0xbedb48: stp             fp, lr, [SP, #-0x10]!
    //     0xbedb4c: mov             fp, SP
    // 0xbedb50: AllocStack(0x10)
    //     0xbedb50: sub             SP, SP, #0x10
    // 0xbedb54: CheckStackOverflow
    //     0xbedb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbedb58: cmp             SP, x16
    //     0xbedb5c: b.ls            #0xbedbf4
    // 0xbedb60: ldr             x0, [fp, #0x10]
    // 0xbedb64: cmp             w0, NULL
    // 0xbedb68: b.ne            #0xbedb7c
    // 0xbedb6c: r0 = false
    //     0xbedb6c: add             x0, NULL, #0x30  ; false
    // 0xbedb70: LeaveFrame
    //     0xbedb70: mov             SP, fp
    //     0xbedb74: ldp             fp, lr, [SP], #0x10
    // 0xbedb78: ret
    //     0xbedb78: ret             
    // 0xbedb7c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbedb7c: movz            x1, #0x76
    //     0xbedb80: tbz             w0, #0, #0xbedb90
    //     0xbedb84: ldur            x1, [x0, #-1]
    //     0xbedb88: ubfx            x1, x1, #0xc, #0x14
    //     0xbedb8c: lsl             x1, x1, #1
    // 0xbedb90: cmp             w1, #0x544
    // 0xbedb94: b.ne            #0xbedbe4
    // 0xbedb98: ldr             x1, [fp, #0x18]
    // 0xbedb9c: LoadField: r2 = r1->field_b
    //     0xbedb9c: ldur            w2, [x1, #0xb]
    // 0xbedba0: DecompressPointer r2
    //     0xbedba0: add             x2, x2, HEAP, lsl #32
    // 0xbedba4: LoadField: r1 = r0->field_b
    //     0xbedba4: ldur            w1, [x0, #0xb]
    // 0xbedba8: DecompressPointer r1
    //     0xbedba8: add             x1, x1, HEAP, lsl #32
    // 0xbedbac: stp             x1, x2, [SP]
    // 0xbedbb0: r0 = ==()
    //     0xbedbb0: bl              #0xbf6ccc  ; [dart:core] _Closure::==
    // 0xbedbb4: tbz             w0, #4, #0xbedbc8
    // 0xbedbb8: r0 = false
    //     0xbedbb8: add             x0, NULL, #0x30  ; false
    // 0xbedbbc: LeaveFrame
    //     0xbedbbc: mov             SP, fp
    //     0xbedbc0: ldp             fp, lr, [SP], #0x10
    // 0xbedbc4: ret
    //     0xbedbc4: ret             
    // 0xbedbc8: CheckStackOverflow
    //     0xbedbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbedbcc: cmp             SP, x16
    //     0xbedbd0: b.ls            #0xbedbfc
    // 0xbedbd4: r0 = true
    //     0xbedbd4: add             x0, NULL, #0x20  ; true
    // 0xbedbd8: LeaveFrame
    //     0xbedbd8: mov             SP, fp
    //     0xbedbdc: ldp             fp, lr, [SP], #0x10
    // 0xbedbe0: ret
    //     0xbedbe0: ret             
    // 0xbedbe4: r0 = false
    //     0xbedbe4: add             x0, NULL, #0x30  ; false
    // 0xbedbe8: LeaveFrame
    //     0xbedbe8: mov             SP, fp
    //     0xbedbec: ldp             fp, lr, [SP], #0x10
    // 0xbedbf0: ret
    //     0xbedbf0: ret             
    // 0xbedbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbedbf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbedbf8: b               #0xbedb60
    // 0xbedbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbedbfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbedc00: b               #0xbedbd4
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc441e8, size: 0x2c
    // 0xc441e8: EnterFrame
    //     0xc441e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc441ec: mov             fp, SP
    // 0xc441f0: CheckStackOverflow
    //     0xc441f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc441f4: cmp             SP, x16
    //     0xc441f8: b.ls            #0xc4420c
    // 0xc441fc: r0 = _throwUnsupported()
    //     0xc441fc: bl              #0xc44214  ; [package:petitparser/src/definition/internal/reference.dart] ::_throwUnsupported
    // 0xc44200: LeaveFrame
    //     0xc44200: mov             SP, fp
    //     0xc44204: ldp             fp, lr, [SP], #0x10
    // 0xc44208: ret
    //     0xc44208: ret             
    // 0xc4420c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4420c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44210: b               #0xc441fc
  }
}

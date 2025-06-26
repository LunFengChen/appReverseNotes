// lib: , url: package:petitparser/src/parser/character/code.dart

// class id: 1050077, size: 0x8
class :: {

  static _ toReadableString(/* No info */) {
    // ** addr: 0x53ccac, size: 0x68
    // 0x53ccac: EnterFrame
    //     0x53ccac: stp             fp, lr, [SP, #-0x10]!
    //     0x53ccb0: mov             fp, SP
    // 0x53ccb4: AllocStack(0x18)
    //     0x53ccb4: sub             SP, SP, #0x18
    // 0x53ccb8: CheckStackOverflow
    //     0x53ccb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ccbc: cmp             SP, x16
    //     0x53ccc0: b.ls            #0x53cd0c
    // 0x53ccc4: r1 = <int>
    //     0x53ccc4: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x53ccc8: r0 = CodeUnits()
    //     0x53ccc8: bl              #0x4f53ac  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x53cccc: mov             x1, x0
    // 0x53ccd0: ldr             x0, [fp, #0x10]
    // 0x53ccd4: StoreField: r1->field_b = r0
    //     0x53ccd4: stur            w0, [x1, #0xb]
    // 0x53ccd8: r16 = <String>
    //     0x53ccd8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53ccdc: stp             x1, x16, [SP, #8]
    // 0x53cce0: r16 = Closure: (int) => String from Function '_toFormattedChar@1595124338': static.
    //     0x53cce0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c68] Closure: (int) => String from Function '_toFormattedChar@1595124338': static. (0x222f3b0cd14)
    //     0x53cce4: ldr             x16, [x16, #0xc68]
    // 0x53cce8: str             x16, [SP]
    // 0x53ccec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53ccec: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53ccf0: r0 = map()
    //     0x53ccf0: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x53ccf4: str             x0, [SP]
    // 0x53ccf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53ccf8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x53ccfc: r0 = join()
    //     0x53ccfc: bl              #0x51c1a4  ; [dart:_internal] ListIterable::join
    // 0x53cd00: LeaveFrame
    //     0x53cd00: mov             SP, fp
    //     0x53cd04: ldp             fp, lr, [SP], #0x10
    // 0x53cd08: ret
    //     0x53cd08: ret             
    // 0x53cd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cd0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cd10: b               #0x53ccc4
  }
  [closure] static String _toFormattedChar(dynamic, int) {
    // ** addr: 0x53cd14, size: 0x38
    // 0x53cd14: EnterFrame
    //     0x53cd14: stp             fp, lr, [SP, #-0x10]!
    //     0x53cd18: mov             fp, SP
    // 0x53cd1c: AllocStack(0x8)
    //     0x53cd1c: sub             SP, SP, #8
    // 0x53cd20: CheckStackOverflow
    //     0x53cd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cd24: cmp             SP, x16
    //     0x53cd28: b.ls            #0x53cd44
    // 0x53cd2c: ldr             x16, [fp, #0x10]
    // 0x53cd30: str             x16, [SP]
    // 0x53cd34: r0 = _toFormattedChar()
    //     0x53cd34: bl              #0x53cd4c  ; [package:petitparser/src/parser/character/code.dart] ::_toFormattedChar
    // 0x53cd38: LeaveFrame
    //     0x53cd38: mov             SP, fp
    //     0x53cd3c: ldp             fp, lr, [SP], #0x10
    // 0x53cd40: ret
    //     0x53cd40: ret             
    // 0x53cd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cd44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cd48: b               #0x53cd2c
  }
  static String _toFormattedChar(int) {
    // ** addr: 0x53cd4c, size: 0x1e8
    // 0x53cd4c: EnterFrame
    //     0x53cd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x53cd50: mov             fp, SP
    // 0x53cd54: AllocStack(0x20)
    //     0x53cd54: sub             SP, SP, #0x20
    // 0x53cd58: CheckStackOverflow
    //     0x53cd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cd5c: cmp             SP, x16
    //     0x53cd60: b.ls            #0x53cf2c
    // 0x53cd64: ldr             x0, [fp, #0x10]
    // 0x53cd68: r1 = LoadInt32Instr(r0)
    //     0x53cd68: sbfx            x1, x0, #1, #0x1f
    //     0x53cd6c: tbz             w0, #0, #0x53cd74
    //     0x53cd70: ldur            x1, [x0, #7]
    // 0x53cd74: cmp             x1, #0xc
    // 0x53cd78: b.gt            #0x53ce08
    // 0x53cd7c: cmp             x1, #0xa
    // 0x53cd80: b.gt            #0x53cdd8
    // 0x53cd84: cmp             x1, #9
    // 0x53cd88: b.gt            #0x53cdc4
    // 0x53cd8c: cmp             x1, #8
    // 0x53cd90: b.gt            #0x53cdb0
    // 0x53cd94: cmp             w0, #0x10
    // 0x53cd98: b.ne            #0x53ce90
    // 0x53cd9c: r0 = "\\b"
    //     0x53cd9c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c70] "\\b"
    //     0x53cda0: ldr             x0, [x0, #0xc70]
    // 0x53cda4: LeaveFrame
    //     0x53cda4: mov             SP, fp
    //     0x53cda8: ldp             fp, lr, [SP], #0x10
    // 0x53cdac: ret
    //     0x53cdac: ret             
    // 0x53cdb0: r0 = "\\t"
    //     0x53cdb0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c78] "\\t"
    //     0x53cdb4: ldr             x0, [x0, #0xc78]
    // 0x53cdb8: LeaveFrame
    //     0x53cdb8: mov             SP, fp
    //     0x53cdbc: ldp             fp, lr, [SP], #0x10
    // 0x53cdc0: ret
    //     0x53cdc0: ret             
    // 0x53cdc4: r0 = "\\n"
    //     0x53cdc4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c80] "\\n"
    //     0x53cdc8: ldr             x0, [x0, #0xc80]
    // 0x53cdcc: LeaveFrame
    //     0x53cdcc: mov             SP, fp
    //     0x53cdd0: ldp             fp, lr, [SP], #0x10
    // 0x53cdd4: ret
    //     0x53cdd4: ret             
    // 0x53cdd8: cmp             x1, #0xb
    // 0x53cddc: b.gt            #0x53cdf4
    // 0x53cde0: r0 = "\\v"
    //     0x53cde0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c88] "\\v"
    //     0x53cde4: ldr             x0, [x0, #0xc88]
    // 0x53cde8: LeaveFrame
    //     0x53cde8: mov             SP, fp
    //     0x53cdec: ldp             fp, lr, [SP], #0x10
    // 0x53cdf0: ret
    //     0x53cdf0: ret             
    // 0x53cdf4: r0 = "\\f"
    //     0x53cdf4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c90] "\\f"
    //     0x53cdf8: ldr             x0, [x0, #0xc90]
    // 0x53cdfc: LeaveFrame
    //     0x53cdfc: mov             SP, fp
    //     0x53ce00: ldp             fp, lr, [SP], #0x10
    // 0x53ce04: ret
    //     0x53ce04: ret             
    // 0x53ce08: cmp             x1, #0x22
    // 0x53ce0c: b.gt            #0x53ce48
    // 0x53ce10: cmp             x1, #0xd
    // 0x53ce14: b.gt            #0x53ce2c
    // 0x53ce18: r0 = "\\r"
    //     0x53ce18: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c98] "\\r"
    //     0x53ce1c: ldr             x0, [x0, #0xc98]
    // 0x53ce20: LeaveFrame
    //     0x53ce20: mov             SP, fp
    //     0x53ce24: ldp             fp, lr, [SP], #0x10
    // 0x53ce28: ret
    //     0x53ce28: ret             
    // 0x53ce2c: cmp             x1, #0x22
    // 0x53ce30: b.lt            #0x53ce90
    // 0x53ce34: r0 = "\\\""
    //     0x53ce34: add             x0, PP, #0xc, lsl #12  ; [pp+0xc488] "\\\""
    //     0x53ce38: ldr             x0, [x0, #0x488]
    // 0x53ce3c: LeaveFrame
    //     0x53ce3c: mov             SP, fp
    //     0x53ce40: ldp             fp, lr, [SP], #0x10
    // 0x53ce44: ret
    //     0x53ce44: ret             
    // 0x53ce48: cmp             x1, #0x27
    // 0x53ce4c: b.lt            #0x53ce90
    // 0x53ce50: cmp             x1, #0x27
    // 0x53ce54: b.gt            #0x53ce6c
    // 0x53ce58: r0 = "\\\'"
    //     0x53ce58: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ca0] "\\\'"
    //     0x53ce5c: ldr             x0, [x0, #0xca0]
    // 0x53ce60: LeaveFrame
    //     0x53ce60: mov             SP, fp
    //     0x53ce64: ldp             fp, lr, [SP], #0x10
    // 0x53ce68: ret
    //     0x53ce68: ret             
    // 0x53ce6c: cmp             x1, #0x5c
    // 0x53ce70: b.lt            #0x53ce90
    // 0x53ce74: cmp             w0, #0xb8
    // 0x53ce78: b.ne            #0x53ce90
    // 0x53ce7c: r0 = "\\\\"
    //     0x53ce7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc480] "\\\\"
    //     0x53ce80: ldr             x0, [x0, #0x480]
    // 0x53ce84: LeaveFrame
    //     0x53ce84: mov             SP, fp
    //     0x53ce88: ldp             fp, lr, [SP], #0x10
    // 0x53ce8c: ret
    //     0x53ce8c: ret             
    // 0x53ce90: cmp             x1, #0x20
    // 0x53ce94: b.ge            #0x53cf14
    // 0x53ce98: r1 = Null
    //     0x53ce98: mov             x1, NULL
    // 0x53ce9c: r2 = 4
    //     0x53ce9c: movz            x2, #0x4
    // 0x53cea0: r0 = AllocateArray()
    //     0x53cea0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x53cea4: stur            x0, [fp, #-8]
    // 0x53cea8: r17 = "\\x"
    //     0x53cea8: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ca8] "\\x"
    //     0x53ceac: ldr             x17, [x17, #0xca8]
    // 0x53ceb0: StoreField: r0->field_f = r17
    //     0x53ceb0: stur            w17, [x0, #0xf]
    // 0x53ceb4: ldr             x16, [fp, #0x10]
    // 0x53ceb8: str             x16, [SP]
    // 0x53cebc: r0 = _toPow2String()
    //     0x53cebc: bl              #0x52f118  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x53cec0: str             x0, [SP, #0x10]
    // 0x53cec4: r0 = 2
    //     0x53cec4: movz            x0, #0x2
    // 0x53cec8: r16 = "0"
    //     0x53cec8: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x53cecc: stp             x16, x0, [SP]
    // 0x53ced0: r0 = padLeft()
    //     0x53ced0: bl              #0xc5af64  ; [dart:core] _OneByteString::padLeft
    // 0x53ced4: ldur            x1, [fp, #-8]
    // 0x53ced8: ArrayStore: r1[1] = r0  ; List_4
    //     0x53ced8: add             x25, x1, #0x13
    //     0x53cedc: str             w0, [x25]
    //     0x53cee0: tbz             w0, #0, #0x53cefc
    //     0x53cee4: ldurb           w16, [x1, #-1]
    //     0x53cee8: ldurb           w17, [x0, #-1]
    //     0x53ceec: and             x16, x17, x16, lsr #2
    //     0x53cef0: tst             x16, HEAP, lsr #32
    //     0x53cef4: b.eq            #0x53cefc
    //     0x53cef8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x53cefc: ldur            x16, [fp, #-8]
    // 0x53cf00: str             x16, [SP]
    // 0x53cf04: r0 = _interpolate()
    //     0x53cf04: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x53cf08: LeaveFrame
    //     0x53cf08: mov             SP, fp
    //     0x53cf0c: ldp             fp, lr, [SP], #0x10
    // 0x53cf10: ret
    //     0x53cf10: ret             
    // 0x53cf14: ldr             x16, [fp, #0x10]
    // 0x53cf18: stp             x16, NULL, [SP]
    // 0x53cf1c: r0 = String.fromCharCode()
    //     0x53cf1c: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0x53cf20: LeaveFrame
    //     0x53cf20: mov             SP, fp
    //     0x53cf24: ldp             fp, lr, [SP], #0x10
    // 0x53cf28: ret
    //     0x53cf28: ret             
    // 0x53cf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cf2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cf30: b               #0x53cd64
  }
  static _ toCharCode(/* No info */) {
    // ** addr: 0x540244, size: 0x54
    // 0x540244: EnterFrame
    //     0x540244: stp             fp, lr, [SP, #-0x10]!
    //     0x540248: mov             fp, SP
    // 0x54024c: AllocStack(0x10)
    //     0x54024c: sub             SP, SP, #0x10
    // 0x540250: CheckStackOverflow
    //     0x540250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540254: cmp             SP, x16
    //     0x540258: b.ls            #0x540290
    // 0x54025c: ldr             x0, [fp, #0x10]
    // 0x540260: r1 = LoadClassIdInstr(r0)
    //     0x540260: ldur            x1, [x0, #-1]
    //     0x540264: ubfx            x1, x1, #0xc, #0x14
    // 0x540268: stp             xzr, x0, [SP]
    // 0x54026c: mov             x0, x1
    // 0x540270: r0 = GDT[cid_x0 + -0x1000]()
    //     0x540270: sub             lr, x0, #1, lsl #12
    //     0x540274: ldr             lr, [x21, lr, lsl #3]
    //     0x540278: blr             lr
    // 0x54027c: r1 = LoadInt32Instr(r0)
    //     0x54027c: sbfx            x1, x0, #1, #0x1f
    // 0x540280: mov             x0, x1
    // 0x540284: LeaveFrame
    //     0x540284: mov             SP, fp
    //     0x540288: ldp             fp, lr, [SP], #0x10
    // 0x54028c: ret
    //     0x54028c: ret             
    // 0x540290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540290: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540294: b               #0x54025c
  }
}

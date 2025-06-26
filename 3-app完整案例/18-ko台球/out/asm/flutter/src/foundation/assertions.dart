// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 1049152, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x5119bc, size: 0x164
    // 0x5119bc: EnterFrame
    //     0x5119bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5119c0: mov             fp, SP
    // 0x5119c4: AllocStack(0x20)
    //     0x5119c4: sub             SP, SP, #0x20
    // 0x5119c8: CheckStackOverflow
    //     0x5119c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5119cc: cmp             SP, x16
    //     0x5119d0: b.ls            #0x511b18
    // 0x5119d4: ldr             x0, [fp, #0x18]
    // 0x5119d8: cmp             w0, NULL
    // 0x5119dc: b.eq            #0x511a10
    // 0x5119e0: r0 = InitLateStaticField(0xa64) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5119e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5119e4: ldr             x0, [x0, #0x14c8]
    //     0x5119e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5119ec: cmp             w0, w16
    //     0x5119f0: b.ne            #0x5119fc
    //     0x5119f4: ldr             x2, [PP, #0x2bc0]  ; [pp+0x2bc0] Field <::.debugPrint>: static late (offset: 0xa64)
    //     0x5119f8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x5119fc: ldr             x16, [fp, #0x18]
    // 0x511a00: stp             x16, x0, [SP]
    // 0x511a04: ClosureCall
    //     0x511a04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x511a08: ldur            x2, [x0, #0x1f]
    //     0x511a0c: blr             x2
    // 0x511a10: ldr             x0, [fp, #0x10]
    // 0x511a14: cmp             w0, NULL
    // 0x511a18: b.ne            #0x511a24
    // 0x511a1c: r0 = current()
    //     0x511a1c: bl              #0x513854  ; [dart:core] StackTrace::current
    // 0x511a20: b               #0x511a54
    // 0x511a24: r0 = InitLateStaticField(0xa28) // [package:flutter/src/foundation/assertions.dart] FlutterError::demangleStackTrace
    //     0x511a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x511a28: ldr             x0, [x0, #0x1450]
    //     0x511a2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x511a30: cmp             w0, w16
    //     0x511a34: b.ne            #0x511a40
    //     0x511a38: ldr             x2, [PP, #0x2c30]  ; [pp+0x2c30] Field <FlutterError.demangleStackTrace>: static late (offset: 0xa28)
    //     0x511a3c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x511a40: ldr             x16, [fp, #0x10]
    // 0x511a44: stp             x16, x0, [SP]
    // 0x511a48: ClosureCall
    //     0x511a48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x511a4c: ldur            x2, [x0, #0x1f]
    //     0x511a50: blr             x2
    // 0x511a54: r1 = LoadClassIdInstr(r0)
    //     0x511a54: ldur            x1, [x0, #-1]
    //     0x511a58: ubfx            x1, x1, #0xc, #0x14
    // 0x511a5c: str             x0, [SP]
    // 0x511a60: mov             x0, x1
    // 0x511a64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x511a64: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x511a68: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x511a68: movz            x17, #0x6e8a
    //     0x511a6c: add             lr, x0, x17
    //     0x511a70: ldr             lr, [x21, lr, lsl #3]
    //     0x511a74: blr             lr
    // 0x511a78: str             x0, [SP]
    // 0x511a7c: r0 = trimRight()
    //     0x511a7c: bl              #0x5116c0  ; [dart:core] _StringBase::trimRight
    // 0x511a80: r1 = LoadClassIdInstr(r0)
    //     0x511a80: ldur            x1, [x0, #-1]
    //     0x511a84: ubfx            x1, x1, #0xc, #0x14
    // 0x511a88: r16 = "\n"
    //     0x511a88: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0x511a8c: stp             x16, x0, [SP]
    // 0x511a90: mov             x0, x1
    // 0x511a94: r0 = GDT[cid_x0 + -0xff8]()
    //     0x511a94: sub             lr, x0, #0xff8
    //     0x511a98: ldr             lr, [x21, lr, lsl #3]
    //     0x511a9c: blr             lr
    // 0x511aa0: str             x0, [SP, #8]
    // 0x511aa4: r0 = 100
    //     0x511aa4: movz            x0, #0x64
    // 0x511aa8: str             x0, [SP]
    // 0x511aac: r0 = take()
    //     0x511aac: bl              #0x5767f8  ; [dart:collection] ListBase::take
    // 0x511ab0: stur            x0, [fp, #-8]
    // 0x511ab4: r0 = InitLateStaticField(0xa64) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x511ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x511ab8: ldr             x0, [x0, #0x14c8]
    //     0x511abc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x511ac0: cmp             w0, w16
    //     0x511ac4: b.ne            #0x511ad0
    //     0x511ac8: ldr             x2, [PP, #0x2bc0]  ; [pp+0x2bc0] Field <::.debugPrint>: static late (offset: 0xa64)
    //     0x511acc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x511ad0: stur            x0, [fp, #-0x10]
    // 0x511ad4: ldur            x16, [fp, #-8]
    // 0x511ad8: str             x16, [SP]
    // 0x511adc: r0 = defaultStackFilter()
    //     0x511adc: bl              #0x511b20  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x511ae0: r16 = "\n"
    //     0x511ae0: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0x511ae4: stp             x16, x0, [SP]
    // 0x511ae8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x511ae8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x511aec: r0 = join()
    //     0x511aec: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0x511af0: ldur            x16, [fp, #-0x10]
    // 0x511af4: stp             x0, x16, [SP]
    // 0x511af8: ldur            x0, [fp, #-0x10]
    // 0x511afc: ClosureCall
    //     0x511afc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x511b00: ldur            x2, [x0, #0x1f]
    //     0x511b04: blr             x2
    // 0x511b08: r0 = Null
    //     0x511b08: mov             x0, NULL
    // 0x511b0c: LeaveFrame
    //     0x511b0c: mov             SP, fp
    //     0x511b10: ldp             fp, lr, [SP], #0x10
    // 0x511b14: ret
    //     0x511b14: ret             
    // 0x511b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511b18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511b1c: b               #0x5119d4
  }
}

// class id: 2545, size: 0xc, field offset: 0xc
class _FlutterErrorDetailsNode extends DiagnosticableNode<dynamic> {
}

// class id: 2566, size: 0x14, field offset: 0x14
abstract class _ErrorDiagnostic extends DiagnosticsProperty<dynamic> {

  _ valueToString(/* No info */) {
    // ** addr: 0xae569c, size: 0x44
    // 0xae569c: EnterFrame
    //     0xae569c: stp             fp, lr, [SP, #-0x10]!
    //     0xae56a0: mov             fp, SP
    // 0xae56a4: AllocStack(0x8)
    //     0xae56a4: sub             SP, SP, #8
    // 0xae56a8: CheckStackOverflow
    //     0xae56a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae56ac: cmp             SP, x16
    //     0xae56b0: b.ls            #0xae56d8
    // 0xae56b4: ldr             x16, [fp, #0x10]
    // 0xae56b8: str             x16, [SP]
    // 0xae56bc: r0 = value()
    //     0xae56bc: bl              #0xae56e0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0xae56c0: str             x0, [SP]
    // 0xae56c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xae56c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xae56c8: r0 = join()
    //     0xae56c8: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xae56cc: LeaveFrame
    //     0xae56cc: mov             SP, fp
    //     0xae56d0: ldp             fp, lr, [SP], #0x10
    // 0xae56d4: ret
    //     0xae56d4: ret             
    // 0xae56d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae56d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae56dc: b               #0xae56b4
  }
  get _ value(/* No info */) {
    // ** addr: 0xae56e0, size: 0x44
    // 0xae56e0: EnterFrame
    //     0xae56e0: stp             fp, lr, [SP, #-0x10]!
    //     0xae56e4: mov             fp, SP
    // 0xae56e8: AllocStack(0x8)
    //     0xae56e8: sub             SP, SP, #8
    // 0xae56ec: CheckStackOverflow
    //     0xae56ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae56f0: cmp             SP, x16
    //     0xae56f4: b.ls            #0xae5718
    // 0xae56f8: ldr             x16, [fp, #0x10]
    // 0xae56fc: str             x16, [SP]
    // 0xae5700: r0 = _objects()
    //     0xae5700: bl              #0xc48ff8  ; [dart:ui] Paint::_objects
    // 0xae5704: cmp             w0, NULL
    // 0xae5708: b.eq            #0xae5720
    // 0xae570c: LeaveFrame
    //     0xae570c: mov             SP, fp
    //     0xae5710: ldp             fp, lr, [SP], #0x10
    // 0xae5714: ret
    //     0xae5714: ret             
    // 0xae5718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae571c: b               #0xae56f8
    // 0xae5720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae5720: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf5c94, size: 0x60
    // 0xaf5c94: EnterFrame
    //     0xaf5c94: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5c98: mov             fp, SP
    // 0xaf5c9c: AllocStack(0x8)
    //     0xaf5c9c: sub             SP, SP, #8
    // 0xaf5ca0: SetupParameters(_ErrorDiagnostic this /* r1 */, {dynamic minLevel})
    //     0xaf5ca0: mov             x0, x4
    //     0xaf5ca4: ldur            w1, [x0, #0x13]
    //     0xaf5ca8: add             x1, x1, HEAP, lsl #32
    //     0xaf5cac: sub             x2, x1, #2
    //     0xaf5cb0: add             x1, fp, w2, sxtw #2
    //     0xaf5cb4: ldr             x1, [x1, #0x10]
    //     0xaf5cb8: ldur            w2, [x0, #0x1f]
    //     0xaf5cbc: add             x2, x2, HEAP, lsl #32
    //     0xaf5cc0: ldr             x16, [PP, #0x7fb8]  ; [pp+0x7fb8] "minLevel"
    //     0xaf5cc4: cmp             w2, w16
    //     0xaf5cc8: b.eq            #0xaf5ccc
    // 0xaf5ccc: CheckStackOverflow
    //     0xaf5ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5cd0: cmp             SP, x16
    //     0xaf5cd4: b.ls            #0xaf5cec
    // 0xaf5cd8: str             x1, [SP]
    // 0xaf5cdc: r0 = valueToString()
    //     0xaf5cdc: bl              #0xae569c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0xaf5ce0: LeaveFrame
    //     0xaf5ce0: mov             SP, fp
    //     0xaf5ce4: ldp             fp, lr, [SP], #0x10
    // 0xaf5ce8: ret
    //     0xaf5ce8: ret             
    // 0xaf5cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5cec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5cf0: b               #0xaf5cd8
  }
}

// class id: 2567, size: 0x14, field offset: 0x14
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 2568, size: 0x14, field offset: 0x14
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 2569, size: 0x14, field offset: 0x14
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 2588, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 2869, size: 0x18, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x510d98, size: 0x9c
    // 0x510d98: EnterFrame
    //     0x510d98: stp             fp, lr, [SP, #-0x10]!
    //     0x510d9c: mov             fp, SP
    // 0x510da0: AllocStack(0x10)
    //     0x510da0: sub             SP, SP, #0x10
    // 0x510da4: CheckStackOverflow
    //     0x510da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510da8: cmp             SP, x16
    //     0x510dac: b.ls            #0x510e28
    // 0x510db0: ldr             x16, [fp, #0x10]
    // 0x510db4: str             x16, [SP]
    // 0x510db8: r0 = exceptionAsString()
    //     0x510db8: bl              #0x511158  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x510dbc: r1 = LoadClassIdInstr(r0)
    //     0x510dbc: ldur            x1, [x0, #-1]
    //     0x510dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x510dc4: r16 = "\n"
    //     0x510dc4: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0x510dc8: stp             x16, x0, [SP]
    // 0x510dcc: mov             x0, x1
    // 0x510dd0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x510dd0: sub             lr, x0, #0xff8
    //     0x510dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x510dd8: blr             lr
    // 0x510ddc: mov             x2, x0
    // 0x510de0: LoadField: r0 = r2->field_b
    //     0x510de0: ldur            w0, [x2, #0xb]
    // 0x510de4: DecompressPointer r0
    //     0x510de4: add             x0, x0, HEAP, lsl #32
    // 0x510de8: r1 = LoadInt32Instr(r0)
    //     0x510de8: sbfx            x1, x0, #1, #0x1f
    // 0x510dec: mov             x0, x1
    // 0x510df0: r1 = 0
    //     0x510df0: movz            x1, #0
    // 0x510df4: cmp             x1, x0
    // 0x510df8: b.hs            #0x510e30
    // 0x510dfc: LoadField: r0 = r2->field_f
    //     0x510dfc: ldur            w0, [x2, #0xf]
    // 0x510e00: DecompressPointer r0
    //     0x510e00: add             x0, x0, HEAP, lsl #32
    // 0x510e04: LoadField: r1 = r0->field_f
    //     0x510e04: ldur            w1, [x0, #0xf]
    // 0x510e08: DecompressPointer r1
    //     0x510e08: add             x1, x1, HEAP, lsl #32
    // 0x510e0c: str             x1, [SP]
    // 0x510e10: r0 = trimLeft()
    //     0x510e10: bl              #0x510e64  ; [dart:core] _StringBase::trimLeft
    // 0x510e14: str             NULL, [SP]
    // 0x510e18: r0 = DiagnosticsNode.message()
    //     0x510e18: bl              #0x510e34  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x510e1c: LeaveFrame
    //     0x510e1c: mov             SP, fp
    //     0x510e20: ldp             fp, lr, [SP], #0x10
    // 0x510e24: ret
    //     0x510e24: ret             
    // 0x510e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510e28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510e2c: b               #0x510db0
    // 0x510e30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x510e30: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x511158, size: 0x568
    // 0x511158: EnterFrame
    //     0x511158: stp             fp, lr, [SP, #-0x10]!
    //     0x51115c: mov             fp, SP
    // 0x511160: AllocStack(0x58)
    //     0x511160: sub             SP, SP, #0x58
    // 0x511164: CheckStackOverflow
    //     0x511164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511168: cmp             SP, x16
    //     0x51116c: b.ls            #0x5116b8
    // 0x511170: ldr             x0, [fp, #0x10]
    // 0x511174: LoadField: r3 = r0->field_7
    //     0x511174: ldur            w3, [x0, #7]
    // 0x511178: DecompressPointer r3
    //     0x511178: add             x3, x3, HEAP, lsl #32
    // 0x51117c: mov             x0, x3
    // 0x511180: stur            x3, [fp, #-8]
    // 0x511184: r2 = Null
    //     0x511184: mov             x2, NULL
    // 0x511188: r1 = Null
    //     0x511188: mov             x1, NULL
    // 0x51118c: cmp             w0, NULL
    // 0x511190: b.eq            #0x5111bc
    // 0x511194: branchIfSmi(r0, 0x5111bc)
    //     0x511194: tbz             w0, #0, #0x5111bc
    // 0x511198: r3 = LoadClassIdInstr(r0)
    //     0x511198: ldur            x3, [x0, #-1]
    //     0x51119c: ubfx            x3, x3, #0xc, #0x14
    // 0x5111a0: r17 = 6312
    //     0x5111a0: movz            x17, #0x18a8
    // 0x5111a4: cmp             x3, x17
    // 0x5111a8: b.eq            #0x5111c4
    // 0x5111ac: r17 = -6333
    //     0x5111ac: movn            x17, #0x18bc
    // 0x5111b0: add             x3, x3, x17
    // 0x5111b4: cmp             x3, #1
    // 0x5111b8: b.ls            #0x5111c4
    // 0x5111bc: r0 = false
    //     0x5111bc: add             x0, NULL, #0x30  ; false
    // 0x5111c0: b               #0x5111c8
    // 0x5111c4: r0 = true
    //     0x5111c4: add             x0, NULL, #0x20  ; true
    // 0x5111c8: tbnz            w0, #4, #0x511484
    // 0x5111cc: ldur            x1, [fp, #-8]
    // 0x5111d0: r0 = LoadClassIdInstr(r1)
    //     0x5111d0: ldur            x0, [x1, #-1]
    //     0x5111d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5111d8: str             x1, [SP]
    // 0x5111dc: r0 = GDT[cid_x0 + -0xf00]()
    //     0x5111dc: sub             lr, x0, #0xf00
    //     0x5111e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5111e4: blr             lr
    // 0x5111e8: mov             x1, x0
    // 0x5111ec: ldur            x3, [fp, #-8]
    // 0x5111f0: stur            x1, [fp, #-0x10]
    // 0x5111f4: r0 = LoadClassIdInstr(r3)
    //     0x5111f4: ldur            x0, [x3, #-1]
    //     0x5111f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5111fc: str             x3, [SP]
    // 0x511200: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x511200: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x511204: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x511204: movz            x17, #0x6e8a
    //     0x511208: add             lr, x0, x17
    //     0x51120c: ldr             lr, [x21, lr, lsl #3]
    //     0x511210: blr             lr
    // 0x511214: mov             x2, x0
    // 0x511218: ldur            x1, [fp, #-0x10]
    // 0x51121c: stur            x2, [fp, #-0x18]
    // 0x511220: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x511220: movz            x0, #0x76
    //     0x511224: tbz             w1, #0, #0x511234
    //     0x511228: ldur            x0, [x1, #-1]
    //     0x51122c: ubfx            x0, x0, #0xc, #0x14
    //     0x511230: lsl             x0, x0, #1
    // 0x511234: r3 = LoadInt32Instr(r0)
    //     0x511234: sbfx            x3, x0, #1, #0x1f
    // 0x511238: cmp             x3, #0x5d
    // 0x51123c: b.lt            #0x511470
    // 0x511240: cmp             x3, #0x60
    // 0x511244: b.gt            #0x511470
    // 0x511248: r0 = LoadClassIdInstr(r1)
    //     0x511248: ldur            x0, [x1, #-1]
    //     0x51124c: ubfx            x0, x0, #0xc, #0x14
    // 0x511250: stp             x2, x1, [SP]
    // 0x511254: mov             lr, x0
    // 0x511258: ldr             lr, [x21, lr, lsl #3]
    // 0x51125c: blr             lr
    // 0x511260: tbz             w0, #4, #0x511470
    // 0x511264: ldur            x0, [fp, #-0x10]
    // 0x511268: ldur            x1, [fp, #-0x18]
    // 0x51126c: LoadField: r2 = r1->field_7
    //     0x51126c: ldur            w2, [x1, #7]
    // 0x511270: DecompressPointer r2
    //     0x511270: add             x2, x2, HEAP, lsl #32
    // 0x511274: LoadField: r3 = r0->field_7
    //     0x511274: ldur            w3, [x0, #7]
    // 0x511278: DecompressPointer r3
    //     0x511278: add             x3, x3, HEAP, lsl #32
    // 0x51127c: r4 = LoadInt32Instr(r2)
    //     0x51127c: sbfx            x4, x2, #1, #0x1f
    // 0x511280: stur            x4, [fp, #-0x28]
    // 0x511284: r2 = LoadInt32Instr(r3)
    //     0x511284: sbfx            x2, x3, #1, #0x1f
    // 0x511288: stur            x2, [fp, #-0x20]
    // 0x51128c: cmp             x4, x2
    // 0x511290: b.le            #0x511468
    // 0x511294: stp             x0, x1, [SP]
    // 0x511298: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x511298: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x51129c: r0 = lastIndexOf()
    //     0x51129c: bl              #0x4f48dc  ; [dart:core] _StringBase::lastIndexOf
    // 0x5112a0: mov             x2, x0
    // 0x5112a4: ldur            x0, [fp, #-0x28]
    // 0x5112a8: ldur            x1, [fp, #-0x20]
    // 0x5112ac: sub             x3, x0, x1
    // 0x5112b0: cmp             x2, x3
    // 0x5112b4: b.ne            #0x511460
    // 0x5112b8: cmp             x2, #2
    // 0x5112bc: b.le            #0x511460
    // 0x5112c0: sub             x3, x2, #2
    // 0x5112c4: stur            x3, [fp, #-0x20]
    // 0x5112c8: r0 = BoxInt64Instr(r2)
    //     0x5112c8: sbfiz           x0, x2, #1, #0x1f
    //     0x5112cc: cmp             x2, x0, asr #1
    //     0x5112d0: b.eq            #0x5112dc
    //     0x5112d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5112d8: stur            x2, [x0, #7]
    // 0x5112dc: ldur            x16, [fp, #-0x18]
    // 0x5112e0: stp             x3, x16, [SP, #8]
    // 0x5112e4: str             x0, [SP]
    // 0x5112e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5112e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5112ec: r0 = substring()
    //     0x5112ec: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x5112f0: r1 = LoadClassIdInstr(r0)
    //     0x5112f0: ldur            x1, [x0, #-1]
    //     0x5112f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5112f8: r16 = ": "
    //     0x5112f8: ldr             x16, [PP, #0x2bd8]  ; [pp+0x2bd8] ": "
    // 0x5112fc: stp             x16, x0, [SP]
    // 0x511300: mov             x0, x1
    // 0x511304: mov             lr, x0
    // 0x511308: ldr             lr, [x21, lr, lsl #3]
    // 0x51130c: blr             lr
    // 0x511310: tbnz            w0, #4, #0x511460
    // 0x511314: ldur            x2, [fp, #-0x20]
    // 0x511318: r0 = BoxInt64Instr(r2)
    //     0x511318: sbfiz           x0, x2, #1, #0x1f
    //     0x51131c: cmp             x2, x0, asr #1
    //     0x511320: b.eq            #0x51132c
    //     0x511324: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x511328: stur            x2, [x0, #7]
    // 0x51132c: ldur            x16, [fp, #-0x18]
    // 0x511330: stp             xzr, x16, [SP, #8]
    // 0x511334: str             x0, [SP]
    // 0x511338: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x511338: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x51133c: r0 = substring()
    //     0x51133c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x511340: mov             x1, x0
    // 0x511344: stur            x1, [fp, #-0x30]
    // 0x511348: r0 = LoadClassIdInstr(r1)
    //     0x511348: ldur            x0, [x1, #-1]
    //     0x51134c: ubfx            x0, x0, #0xc, #0x14
    // 0x511350: r16 = " Failed assertion:"
    //     0x511350: ldr             x16, [PP, #0x2be0]  ; [pp+0x2be0] " Failed assertion:"
    // 0x511354: stp             x16, x1, [SP]
    // 0x511358: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x511358: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x51135c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x51135c: sub             lr, x0, #0xff4
    //     0x511360: ldr             lr, [x21, lr, lsl #3]
    //     0x511364: blr             lr
    // 0x511368: mov             x2, x0
    // 0x51136c: stur            x2, [fp, #-0x20]
    // 0x511370: tbnz            x2, #0x3f, #0x511414
    // 0x511374: r0 = BoxInt64Instr(r2)
    //     0x511374: sbfiz           x0, x2, #1, #0x1f
    //     0x511378: cmp             x2, x0, asr #1
    //     0x51137c: b.eq            #0x511388
    //     0x511380: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x511384: stur            x2, [x0, #7]
    // 0x511388: ldur            x16, [fp, #-0x30]
    // 0x51138c: stp             xzr, x16, [SP, #8]
    // 0x511390: str             x0, [SP]
    // 0x511394: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x511394: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x511398: r0 = substring()
    //     0x511398: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x51139c: r1 = Null
    //     0x51139c: mov             x1, NULL
    // 0x5113a0: r2 = 6
    //     0x5113a0: movz            x2, #0x6
    // 0x5113a4: stur            x0, [fp, #-0x38]
    // 0x5113a8: r0 = AllocateArray()
    //     0x5113a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5113ac: mov             x1, x0
    // 0x5113b0: ldur            x0, [fp, #-0x38]
    // 0x5113b4: stur            x1, [fp, #-0x40]
    // 0x5113b8: StoreField: r1->field_f = r0
    //     0x5113b8: stur            w0, [x1, #0xf]
    // 0x5113bc: r17 = "\n"
    //     0x5113bc: ldr             x17, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0x5113c0: StoreField: r1->field_13 = r17
    //     0x5113c0: stur            w17, [x1, #0x13]
    // 0x5113c4: ldur            x0, [fp, #-0x20]
    // 0x5113c8: add             x2, x0, #1
    // 0x5113cc: ldur            x16, [fp, #-0x30]
    // 0x5113d0: stp             x2, x16, [SP]
    // 0x5113d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5113d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5113d8: r0 = substring()
    //     0x5113d8: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x5113dc: ldur            x1, [fp, #-0x40]
    // 0x5113e0: ArrayStore: r1[2] = r0  ; List_4
    //     0x5113e0: add             x25, x1, #0x17
    //     0x5113e4: str             w0, [x25]
    //     0x5113e8: tbz             w0, #0, #0x511404
    //     0x5113ec: ldurb           w16, [x1, #-1]
    //     0x5113f0: ldurb           w17, [x0, #-1]
    //     0x5113f4: and             x16, x17, x16, lsr #2
    //     0x5113f8: tst             x16, HEAP, lsr #32
    //     0x5113fc: b.eq            #0x511404
    //     0x511400: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x511404: ldur            x16, [fp, #-0x40]
    // 0x511408: str             x16, [SP]
    // 0x51140c: r0 = _interpolate()
    //     0x51140c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x511410: b               #0x511418
    // 0x511414: ldur            x0, [fp, #-0x30]
    // 0x511418: stur            x0, [fp, #-0x30]
    // 0x51141c: ldur            x16, [fp, #-0x10]
    // 0x511420: str             x16, [SP]
    // 0x511424: r0 = trimRight()
    //     0x511424: bl              #0x5116c0  ; [dart:core] _StringBase::trimRight
    // 0x511428: r1 = Null
    //     0x511428: mov             x1, NULL
    // 0x51142c: r2 = 6
    //     0x51142c: movz            x2, #0x6
    // 0x511430: stur            x0, [fp, #-0x10]
    // 0x511434: r0 = AllocateArray()
    //     0x511434: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x511438: mov             x1, x0
    // 0x51143c: ldur            x0, [fp, #-0x10]
    // 0x511440: StoreField: r1->field_f = r0
    //     0x511440: stur            w0, [x1, #0xf]
    // 0x511444: r17 = "\n"
    //     0x511444: ldr             x17, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0x511448: StoreField: r1->field_13 = r17
    //     0x511448: stur            w17, [x1, #0x13]
    // 0x51144c: ldur            x0, [fp, #-0x30]
    // 0x511450: ArrayStore: r1[0] = r0  ; List_4
    //     0x511450: stur            w0, [x1, #0x17]
    // 0x511454: str             x1, [SP]
    // 0x511458: r0 = _interpolate()
    //     0x511458: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x51145c: b               #0x511474
    // 0x511460: r0 = Null
    //     0x511460: mov             x0, NULL
    // 0x511464: b               #0x511474
    // 0x511468: r0 = Null
    //     0x511468: mov             x0, NULL
    // 0x51146c: b               #0x511474
    // 0x511470: r0 = Null
    //     0x511470: mov             x0, NULL
    // 0x511474: cmp             w0, NULL
    // 0x511478: b.ne            #0x511694
    // 0x51147c: ldur            x0, [fp, #-0x18]
    // 0x511480: b               #0x511694
    // 0x511484: ldur            x3, [fp, #-8]
    // 0x511488: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x511488: movz            x0, #0x76
    //     0x51148c: tbz             w3, #0, #0x51149c
    //     0x511490: ldur            x0, [x3, #-1]
    //     0x511494: ubfx            x0, x0, #0xc, #0x14
    //     0x511498: lsl             x0, x0, #1
    // 0x51149c: r1 = LoadInt32Instr(r0)
    //     0x51149c: sbfx            x1, x0, #1, #0x1f
    // 0x5114a0: cmp             x1, #0x5d
    // 0x5114a4: b.lt            #0x5114ec
    // 0x5114a8: cmp             x1, #0x60
    // 0x5114ac: b.gt            #0x5114ec
    // 0x5114b0: mov             x0, x3
    // 0x5114b4: r2 = Null
    //     0x5114b4: mov             x2, NULL
    // 0x5114b8: r1 = Null
    //     0x5114b8: mov             x1, NULL
    // 0x5114bc: r4 = 59
    //     0x5114bc: movz            x4, #0x3b
    // 0x5114c0: branchIfSmi(r0, 0x5114cc)
    //     0x5114c0: tbz             w0, #0, #0x5114cc
    // 0x5114c4: r4 = LoadClassIdInstr(r0)
    //     0x5114c4: ldur            x4, [x0, #-1]
    //     0x5114c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5114cc: sub             x4, x4, #0x5d
    // 0x5114d0: cmp             x4, #3
    // 0x5114d4: b.ls            #0x5114e4
    // 0x5114d8: r8 = String
    //     0x5114d8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x5114dc: r3 = Null
    //     0x5114dc: ldr             x3, [PP, #0x2be8]  ; [pp+0x2be8] Null
    // 0x5114e0: r0 = String()
    //     0x5114e0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x5114e4: ldur            x0, [fp, #-8]
    // 0x5114e8: b               #0x511694
    // 0x5114ec: ldur            x0, [fp, #-8]
    // 0x5114f0: r2 = Null
    //     0x5114f0: mov             x2, NULL
    // 0x5114f4: r1 = Null
    //     0x5114f4: mov             x1, NULL
    // 0x5114f8: cmp             w0, NULL
    // 0x5114fc: b.eq            #0x511588
    // 0x511500: branchIfSmi(r0, 0x511588)
    //     0x511500: tbz             w0, #0, #0x511588
    // 0x511504: r3 = LoadClassIdInstr(r0)
    //     0x511504: ldur            x3, [x0, #-1]
    //     0x511508: ubfx            x3, x3, #0xc, #0x14
    // 0x51150c: r17 = 6308
    //     0x51150c: movz            x17, #0x18a4
    // 0x511510: cmp             x3, x17
    // 0x511514: b.eq            #0x511590
    // 0x511518: r4 = LoadClassIdInstr(r0)
    //     0x511518: ldur            x4, [x0, #-1]
    //     0x51151c: ubfx            x4, x4, #0xc, #0x14
    // 0x511520: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x511524: ldr             x3, [x3, #0x18]
    // 0x511528: ldr             x3, [x3, x4, lsl #3]
    // 0x51152c: LoadField: r3 = r3->field_2b
    //     0x51152c: ldur            w3, [x3, #0x2b]
    // 0x511530: DecompressPointer r3
    //     0x511530: add             x3, x3, HEAP, lsl #32
    // 0x511534: cmp             w3, NULL
    // 0x511538: b.eq            #0x511588
    // 0x51153c: LoadField: r3 = r3->field_f
    //     0x51153c: ldur            w3, [x3, #0xf]
    // 0x511540: lsr             x3, x3, #4
    // 0x511544: r17 = 6308
    //     0x511544: movz            x17, #0x18a4
    // 0x511548: cmp             x3, x17
    // 0x51154c: b.eq            #0x511590
    // 0x511550: r3 = SubtypeTestCache
    //     0x511550: ldr             x3, [PP, #0x2bf8]  ; [pp+0x2bf8] SubtypeTestCache
    // 0x511554: r24 = Subtype1TestCacheStub
    //     0x511554: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x511558: LoadField: r30 = r24->field_7
    //     0x511558: ldur            lr, [x24, #7]
    // 0x51155c: blr             lr
    // 0x511560: cmp             w7, NULL
    // 0x511564: b.eq            #0x511570
    // 0x511568: tbnz            w7, #4, #0x511588
    // 0x51156c: b               #0x511590
    // 0x511570: r8 = Error
    //     0x511570: ldr             x8, [PP, #0x2c00]  ; [pp+0x2c00] Type: Error
    // 0x511574: r3 = SubtypeTestCache
    //     0x511574: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] SubtypeTestCache
    // 0x511578: r24 = InstanceOfStub
    //     0x511578: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x51157c: LoadField: r30 = r24->field_7
    //     0x51157c: ldur            lr, [x24, #7]
    // 0x511580: blr             lr
    // 0x511584: b               #0x511594
    // 0x511588: r0 = false
    //     0x511588: add             x0, NULL, #0x30  ; false
    // 0x51158c: b               #0x511594
    // 0x511590: r0 = true
    //     0x511590: add             x0, NULL, #0x20  ; true
    // 0x511594: tbz             w0, #4, #0x511638
    // 0x511598: ldur            x0, [fp, #-8]
    // 0x51159c: r2 = Null
    //     0x51159c: mov             x2, NULL
    // 0x5115a0: r1 = Null
    //     0x5115a0: mov             x1, NULL
    // 0x5115a4: cmp             w0, NULL
    // 0x5115a8: b.eq            #0x511628
    // 0x5115ac: branchIfSmi(r0, 0x511628)
    //     0x5115ac: tbz             w0, #0, #0x511628
    // 0x5115b0: r3 = LoadClassIdInstr(r0)
    //     0x5115b0: ldur            x3, [x0, #-1]
    //     0x5115b4: ubfx            x3, x3, #0xc, #0x14
    // 0x5115b8: r4 = LoadClassIdInstr(r0)
    //     0x5115b8: ldur            x4, [x0, #-1]
    //     0x5115bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5115c0: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x5115c4: ldr             x3, [x3, #0x18]
    // 0x5115c8: ldr             x3, [x3, x4, lsl #3]
    // 0x5115cc: LoadField: r3 = r3->field_2b
    //     0x5115cc: ldur            w3, [x3, #0x2b]
    // 0x5115d0: DecompressPointer r3
    //     0x5115d0: add             x3, x3, HEAP, lsl #32
    // 0x5115d4: cmp             w3, NULL
    // 0x5115d8: b.eq            #0x511628
    // 0x5115dc: LoadField: r3 = r3->field_f
    //     0x5115dc: ldur            w3, [x3, #0xf]
    // 0x5115e0: lsr             x3, x3, #4
    // 0x5115e4: r17 = 5817
    //     0x5115e4: movz            x17, #0x16b9
    // 0x5115e8: cmp             x3, x17
    // 0x5115ec: b.eq            #0x511630
    // 0x5115f0: r3 = SubtypeTestCache
    //     0x5115f0: ldr             x3, [PP, #0x2c10]  ; [pp+0x2c10] SubtypeTestCache
    // 0x5115f4: r24 = Subtype1TestCacheStub
    //     0x5115f4: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x5115f8: LoadField: r30 = r24->field_7
    //     0x5115f8: ldur            lr, [x24, #7]
    // 0x5115fc: blr             lr
    // 0x511600: cmp             w7, NULL
    // 0x511604: b.eq            #0x511610
    // 0x511608: tbnz            w7, #4, #0x511628
    // 0x51160c: b               #0x511630
    // 0x511610: r8 = Exception
    //     0x511610: ldr             x8, [PP, #0x2c18]  ; [pp+0x2c18] Type: Exception
    // 0x511614: r3 = SubtypeTestCache
    //     0x511614: ldr             x3, [PP, #0x2c20]  ; [pp+0x2c20] SubtypeTestCache
    // 0x511618: r24 = InstanceOfStub
    //     0x511618: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x51161c: LoadField: r30 = r24->field_7
    //     0x51161c: ldur            lr, [x24, #7]
    // 0x511620: blr             lr
    // 0x511624: b               #0x511634
    // 0x511628: r0 = false
    //     0x511628: add             x0, NULL, #0x30  ; false
    // 0x51162c: b               #0x511634
    // 0x511630: r0 = true
    //     0x511630: add             x0, NULL, #0x20  ; true
    // 0x511634: tbnz            w0, #4, #0x51166c
    // 0x511638: ldur            x0, [fp, #-8]
    // 0x51163c: r1 = 59
    //     0x51163c: movz            x1, #0x3b
    // 0x511640: branchIfSmi(r0, 0x51164c)
    //     0x511640: tbz             w0, #0, #0x51164c
    // 0x511644: r1 = LoadClassIdInstr(r0)
    //     0x511644: ldur            x1, [x0, #-1]
    //     0x511648: ubfx            x1, x1, #0xc, #0x14
    // 0x51164c: str             x0, [SP]
    // 0x511650: mov             x0, x1
    // 0x511654: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x511654: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x511658: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x511658: movz            x17, #0x6e8a
    //     0x51165c: add             lr, x0, x17
    //     0x511660: ldr             lr, [x21, lr, lsl #3]
    //     0x511664: blr             lr
    // 0x511668: b               #0x511694
    // 0x51166c: ldur            x0, [fp, #-8]
    // 0x511670: r1 = Null
    //     0x511670: mov             x1, NULL
    // 0x511674: r2 = 4
    //     0x511674: movz            x2, #0x4
    // 0x511678: r0 = AllocateArray()
    //     0x511678: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x51167c: r17 = "  "
    //     0x51167c: ldr             x17, [PP, #0x1c98]  ; [pp+0x1c98] "  "
    // 0x511680: StoreField: r0->field_f = r17
    //     0x511680: stur            w17, [x0, #0xf]
    // 0x511684: ldur            x1, [fp, #-8]
    // 0x511688: StoreField: r0->field_13 = r1
    //     0x511688: stur            w1, [x0, #0x13]
    // 0x51168c: str             x0, [SP]
    // 0x511690: r0 = _interpolate()
    //     0x511690: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x511694: str             x0, [SP]
    // 0x511698: r0 = trimRight()
    //     0x511698: bl              #0x5116c0  ; [dart:core] _StringBase::trimRight
    // 0x51169c: LoadField: r1 = r0->field_7
    //     0x51169c: ldur            w1, [x0, #7]
    // 0x5116a0: DecompressPointer r1
    //     0x5116a0: add             x1, x1, HEAP, lsl #32
    // 0x5116a4: cbnz            w1, #0x5116ac
    // 0x5116a8: r0 = "  <no message available>"
    //     0x5116a8: ldr             x0, [PP, #0x2c28]  ; [pp+0x2c28] "  <no message available>"
    // 0x5116ac: LeaveFrame
    //     0x5116ac: mov             SP, fp
    //     0x5116b0: ldp             fp, lr, [SP], #0x10
    // 0x5116b4: ret
    //     0x5116b4: ret             
    // 0x5116b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5116b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5116bc: b               #0x511170
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa84dc4, size: 0x5c
    // 0xa84dc4: EnterFrame
    //     0xa84dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa84dc8: mov             fp, SP
    // 0xa84dcc: AllocStack(0x8)
    //     0xa84dcc: sub             SP, SP, #8
    // 0xa84dd0: CheckStackOverflow
    //     0xa84dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84dd4: cmp             SP, x16
    //     0xa84dd8: b.ls            #0xa84e18
    // 0xa84ddc: r1 = Null
    //     0xa84ddc: mov             x1, NULL
    // 0xa84de0: r2 = 4
    //     0xa84de0: movz            x2, #0x4
    // 0xa84de4: r0 = AllocateArray()
    //     0xa84de4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa84de8: r17 = "Exception caught by "
    //     0xa84de8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa5a0] "Exception caught by "
    //     0xa84dec: ldr             x17, [x17, #0x5a0]
    // 0xa84df0: StoreField: r0->field_f = r17
    //     0xa84df0: stur            w17, [x0, #0xf]
    // 0xa84df4: ldr             x1, [fp, #0x10]
    // 0xa84df8: LoadField: r2 = r1->field_f
    //     0xa84df8: ldur            w2, [x1, #0xf]
    // 0xa84dfc: DecompressPointer r2
    //     0xa84dfc: add             x2, x2, HEAP, lsl #32
    // 0xa84e00: StoreField: r0->field_13 = r2
    //     0xa84e00: stur            w2, [x0, #0x13]
    // 0xa84e04: str             x0, [SP]
    // 0xa84e08: r0 = _interpolate()
    //     0xa84e08: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa84e0c: LeaveFrame
    //     0xa84e0c: mov             SP, fp
    //     0xa84e10: ldp             fp, lr, [SP], #0x10
    // 0xa84e14: ret
    //     0xa84e14: ret             
    // 0xa84e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84e18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84e1c: b               #0xa84ddc
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf5bb4, size: 0x50
    // 0xaf5bb4: EnterFrame
    //     0xaf5bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5bb8: mov             fp, SP
    // 0xaf5bbc: AllocStack(0x8)
    //     0xaf5bbc: sub             SP, SP, #8
    // 0xaf5bc0: SetupParameters(FlutterErrorDetails this /* r1 */)
    //     0xaf5bc0: mov             x0, x4
    //     0xaf5bc4: ldur            w1, [x0, #0x13]
    //     0xaf5bc8: add             x1, x1, HEAP, lsl #32
    //     0xaf5bcc: sub             x0, x1, #2
    //     0xaf5bd0: add             x1, fp, w0, sxtw #2
    //     0xaf5bd4: ldr             x1, [x1, #0x10]
    // 0xaf5bd8: CheckStackOverflow
    //     0xaf5bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5bdc: cmp             SP, x16
    //     0xaf5be0: b.ls            #0xaf5bfc
    // 0xaf5be4: str             x1, [SP]
    // 0xaf5be8: r0 = toDiagnosticsNode()
    //     0xaf5be8: bl              #0xaf5c04  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::toDiagnosticsNode
    // 0xaf5bec: r0 = ""
    //     0xaf5bec: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaf5bf0: LeaveFrame
    //     0xaf5bf0: mov             SP, fp
    //     0xaf5bf4: ldp             fp, lr, [SP], #0x10
    // 0xaf5bf8: ret
    //     0xaf5bf8: ret             
    // 0xaf5bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5bfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5c00: b               #0xaf5be4
  }
  _ toDiagnosticsNode(/* No info */) {
    // ** addr: 0xaf5c04, size: 0x1c
    // 0xaf5c04: EnterFrame
    //     0xaf5c04: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5c08: mov             fp, SP
    // 0xaf5c0c: r1 = <FlutterErrorDetails>
    //     0xaf5c0c: ldr             x1, [PP, #0x7fc8]  ; [pp+0x7fc8] TypeArguments: <FlutterErrorDetails>
    // 0xaf5c10: r0 = _FlutterErrorDetailsNode()
    //     0xaf5c10: bl              #0xaf5c20  ; Allocate_FlutterErrorDetailsNodeStub -> _FlutterErrorDetailsNode (size=0xc)
    // 0xaf5c14: LeaveFrame
    //     0xaf5c14: mov             SP, fp
    //     0xaf5c18: ldp             fp, lr, [SP], #0x10
    // 0xaf5c1c: ret
    //     0xaf5c1c: ret             
  }
}

// class id: 6311, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _FlutterError&Error&DiagnosticableTreeMixin extends Error
     with DiagnosticableTreeMixin {
}

// class id: 6312, size: 0x10, field offset: 0xc
class FlutterError extends _FlutterError&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0xa24
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0xa2c
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0xa28
  static late final List<StackFilter> _stackFilters; // offset: 0xa34

  static _ reportError(/* No info */) {
    // ** addr: 0x510a8c, size: 0x68
    // 0x510a8c: EnterFrame
    //     0x510a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x510a90: mov             fp, SP
    // 0x510a94: AllocStack(0x10)
    //     0x510a94: sub             SP, SP, #0x10
    // 0x510a98: CheckStackOverflow
    //     0x510a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510a9c: cmp             SP, x16
    //     0x510aa0: b.ls            #0x510aec
    // 0x510aa4: r0 = InitLateStaticField(0xa24) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x510aa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x510aa8: ldr             x0, [x0, #0x1448]
    //     0x510aac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x510ab0: cmp             w0, w16
    //     0x510ab4: b.ne            #0x510ac0
    //     0x510ab8: ldr             x2, [PP, #0x2b98]  ; [pp+0x2b98] Field <FlutterError.onError>: static late (offset: 0xa24)
    //     0x510abc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x510ac0: cmp             w0, NULL
    // 0x510ac4: b.eq            #0x510adc
    // 0x510ac8: ldr             x16, [fp, #0x10]
    // 0x510acc: stp             x16, x0, [SP]
    // 0x510ad0: ClosureCall
    //     0x510ad0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x510ad4: ldur            x2, [x0, #0x1f]
    //     0x510ad8: blr             x2
    // 0x510adc: r0 = Null
    //     0x510adc: mov             x0, NULL
    // 0x510ae0: LeaveFrame
    //     0x510ae0: mov             SP, fp
    //     0x510ae4: ldp             fp, lr, [SP], #0x10
    // 0x510ae8: ret
    //     0x510ae8: ret             
    // 0x510aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510aec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510af0: b               #0x510aa4
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x510af4, size: 0x44
    // 0x510af4: EnterFrame
    //     0x510af4: stp             fp, lr, [SP, #-0x10]!
    //     0x510af8: mov             fp, SP
    // 0x510afc: CheckStackOverflow
    //     0x510afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510b00: cmp             SP, x16
    //     0x510b04: b.ls            #0x510b30
    // 0x510b08: r0 = InitLateStaticField(0xa2c) // [package:flutter/src/foundation/assertions.dart] FlutterError::presentError
    //     0x510b08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x510b0c: ldr             x0, [x0, #0x1458]
    //     0x510b10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x510b14: cmp             w0, w16
    //     0x510b18: b.ne            #0x510b24
    //     0x510b1c: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Field <FlutterError.presentError>: static late (offset: 0xa2c)
    //     0x510b20: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x510b24: LeaveFrame
    //     0x510b24: mov             SP, fp
    //     0x510b28: ldp             fp, lr, [SP], #0x10
    // 0x510b2c: ret
    //     0x510b2c: ret             
    // 0x510b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510b30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510b34: b               #0x510b08
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x510b38, size: 0x8
    // 0x510b38: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x510b38: ldr             x0, [PP, #0x2ba8]  ; [pp+0x2ba8] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x222f3ae0b40)
    // 0x510b3c: ret
    //     0x510b3c: ret             
  }
  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x510b40, size: 0x84
    // 0x510b40: EnterFrame
    //     0x510b40: stp             fp, lr, [SP, #-0x10]!
    //     0x510b44: mov             fp, SP
    // 0x510b48: AllocStack(0x10)
    //     0x510b48: sub             SP, SP, #0x10
    // 0x510b4c: SetupParameters(dynamic _ /* r3 */, {dynamic forceReport = false /* r0 */})
    //     0x510b4c: mov             x0, x4
    //     0x510b50: ldur            w1, [x0, #0x13]
    //     0x510b54: add             x1, x1, HEAP, lsl #32
    //     0x510b58: sub             x2, x1, #4
    //     0x510b5c: add             x3, fp, w2, sxtw #2
    //     0x510b60: ldr             x3, [x3, #0x10]
    //     0x510b64: ldur            w2, [x0, #0x1f]
    //     0x510b68: add             x2, x2, HEAP, lsl #32
    //     0x510b6c: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] "forceReport"
    //     0x510b70: cmp             w2, w16
    //     0x510b74: b.ne            #0x510b94
    //     0x510b78: ldur            w2, [x0, #0x23]
    //     0x510b7c: add             x2, x2, HEAP, lsl #32
    //     0x510b80: sub             w0, w1, w2
    //     0x510b84: add             x1, fp, w0, sxtw #2
    //     0x510b88: ldr             x1, [x1, #8]
    //     0x510b8c: mov             x0, x1
    //     0x510b90: b               #0x510b98
    //     0x510b94: add             x0, NULL, #0x30  ; false
    // 0x510b98: CheckStackOverflow
    //     0x510b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510b9c: cmp             SP, x16
    //     0x510ba0: b.ls            #0x510bbc
    // 0x510ba4: stp             x0, x3, [SP]
    // 0x510ba8: r4 = const [0, 0x2, 0x2, 0x1, forceReport, 0x1, null]
    //     0x510ba8: ldr             x4, [PP, #0x2bb8]  ; [pp+0x2bb8] List(7) [0, 0x2, 0x2, 0x1, "forceReport", 0x1, Null]
    // 0x510bac: r0 = dumpErrorToConsole()
    //     0x510bac: bl              #0x510bc4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x510bb0: LeaveFrame
    //     0x510bb0: mov             SP, fp
    //     0x510bb4: ldp             fp, lr, [SP], #0x10
    // 0x510bb8: ret
    //     0x510bb8: ret             
    // 0x510bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510bbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510bc0: b               #0x510ba4
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x510bc4, size: 0x1d4
    // 0x510bc4: EnterFrame
    //     0x510bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x510bc8: mov             fp, SP
    // 0x510bcc: AllocStack(0x28)
    //     0x510bcc: sub             SP, SP, #0x28
    // 0x510bd0: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic forceReport = false /* r0 */})
    //     0x510bd0: mov             x0, x4
    //     0x510bd4: ldur            w1, [x0, #0x13]
    //     0x510bd8: add             x1, x1, HEAP, lsl #32
    //     0x510bdc: sub             x2, x1, #2
    //     0x510be0: add             x3, fp, w2, sxtw #2
    //     0x510be4: ldr             x3, [x3, #0x10]
    //     0x510be8: stur            x3, [fp, #-0x10]
    //     0x510bec: ldur            w2, [x0, #0x1f]
    //     0x510bf0: add             x2, x2, HEAP, lsl #32
    //     0x510bf4: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] "forceReport"
    //     0x510bf8: cmp             w2, w16
    //     0x510bfc: b.ne            #0x510c1c
    //     0x510c00: ldur            w2, [x0, #0x23]
    //     0x510c04: add             x2, x2, HEAP, lsl #32
    //     0x510c08: sub             w0, w1, w2
    //     0x510c0c: add             x1, fp, w0, sxtw #2
    //     0x510c10: ldr             x1, [x1, #8]
    //     0x510c14: mov             x0, x1
    //     0x510c18: b               #0x510c20
    //     0x510c1c: add             x0, NULL, #0x30  ; false
    // 0x510c20: CheckStackOverflow
    //     0x510c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510c24: cmp             SP, x16
    //     0x510c28: b.ls            #0x510d90
    // 0x510c2c: LoadField: r1 = r3->field_13
    //     0x510c2c: ldur            w1, [x3, #0x13]
    // 0x510c30: DecompressPointer r1
    //     0x510c30: add             x1, x1, HEAP, lsl #32
    // 0x510c34: eor             x2, x1, #0x10
    // 0x510c38: tbz             w2, #4, #0x510c50
    // 0x510c3c: tbz             w0, #4, #0x510c50
    // 0x510c40: r0 = Null
    //     0x510c40: mov             x0, NULL
    // 0x510c44: LeaveFrame
    //     0x510c44: mov             SP, fp
    //     0x510c48: ldp             fp, lr, [SP], #0x10
    // 0x510c4c: ret
    //     0x510c4c: ret             
    // 0x510c50: r1 = LoadStaticField(0xa30)
    //     0x510c50: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x510c54: ldr             x1, [x1, #0x1460]
    // 0x510c58: r2 = LoadInt32Instr(r1)
    //     0x510c58: sbfx            x2, x1, #1, #0x1f
    //     0x510c5c: tbz             w1, #0, #0x510c64
    //     0x510c60: ldur            x2, [x1, #7]
    // 0x510c64: cbz             x2, #0x510c6c
    // 0x510c68: tbnz            w0, #4, #0x510cbc
    // 0x510c6c: LoadField: r1 = r3->field_b
    //     0x510c6c: ldur            w1, [x3, #0xb]
    // 0x510c70: DecompressPointer r1
    //     0x510c70: add             x1, x1, HEAP, lsl #32
    // 0x510c74: stur            x1, [fp, #-8]
    // 0x510c78: LoadField: r0 = r3->field_7
    //     0x510c78: ldur            w0, [x3, #7]
    // 0x510c7c: DecompressPointer r0
    //     0x510c7c: add             x0, x0, HEAP, lsl #32
    // 0x510c80: r2 = 59
    //     0x510c80: movz            x2, #0x3b
    // 0x510c84: branchIfSmi(r0, 0x510c90)
    //     0x510c84: tbz             w0, #0, #0x510c90
    // 0x510c88: r2 = LoadClassIdInstr(r0)
    //     0x510c88: ldur            x2, [x0, #-1]
    //     0x510c8c: ubfx            x2, x2, #0xc, #0x14
    // 0x510c90: str             x0, [SP]
    // 0x510c94: mov             x0, x2
    // 0x510c98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x510c98: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x510c9c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x510c9c: movz            x17, #0x6e8a
    //     0x510ca0: add             lr, x0, x17
    //     0x510ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x510ca8: blr             lr
    // 0x510cac: ldur            x16, [fp, #-8]
    // 0x510cb0: stp             x16, x0, [SP]
    // 0x510cb4: r0 = debugPrintStack()
    //     0x510cb4: bl              #0x5119bc  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x510cb8: b               #0x510d4c
    // 0x510cbc: r0 = InitLateStaticField(0xa64) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x510cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x510cc0: ldr             x0, [x0, #0x14c8]
    //     0x510cc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x510cc8: cmp             w0, w16
    //     0x510ccc: b.ne            #0x510cd8
    //     0x510cd0: ldr             x2, [PP, #0x2bc0]  ; [pp+0x2bc0] Field <::.debugPrint>: static late (offset: 0xa64)
    //     0x510cd4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x510cd8: r1 = Null
    //     0x510cd8: mov             x1, NULL
    // 0x510cdc: r2 = 4
    //     0x510cdc: movz            x2, #0x4
    // 0x510ce0: stur            x0, [fp, #-8]
    // 0x510ce4: r0 = AllocateArray()
    //     0x510ce4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x510ce8: stur            x0, [fp, #-0x18]
    // 0x510cec: r17 = "Another exception was thrown: "
    //     0x510cec: ldr             x17, [PP, #0x2bc8]  ; [pp+0x2bc8] "Another exception was thrown: "
    // 0x510cf0: StoreField: r0->field_f = r17
    //     0x510cf0: stur            w17, [x0, #0xf]
    // 0x510cf4: ldur            x16, [fp, #-0x10]
    // 0x510cf8: str             x16, [SP]
    // 0x510cfc: r0 = summary()
    //     0x510cfc: bl              #0x510d98  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x510d00: ldur            x1, [fp, #-0x18]
    // 0x510d04: ArrayStore: r1[1] = r0  ; List_4
    //     0x510d04: add             x25, x1, #0x13
    //     0x510d08: str             w0, [x25]
    //     0x510d0c: tbz             w0, #0, #0x510d28
    //     0x510d10: ldurb           w16, [x1, #-1]
    //     0x510d14: ldurb           w17, [x0, #-1]
    //     0x510d18: and             x16, x17, x16, lsr #2
    //     0x510d1c: tst             x16, HEAP, lsr #32
    //     0x510d20: b.eq            #0x510d28
    //     0x510d24: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x510d28: ldur            x16, [fp, #-0x18]
    // 0x510d2c: str             x16, [SP]
    // 0x510d30: r0 = _interpolate()
    //     0x510d30: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x510d34: ldur            x16, [fp, #-8]
    // 0x510d38: stp             x0, x16, [SP]
    // 0x510d3c: ldur            x0, [fp, #-8]
    // 0x510d40: ClosureCall
    //     0x510d40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x510d44: ldur            x2, [x0, #0x1f]
    //     0x510d48: blr             x2
    // 0x510d4c: r2 = LoadStaticField(0xa30)
    //     0x510d4c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x510d50: ldr             x2, [x2, #0x1460]
    // 0x510d54: r3 = LoadInt32Instr(r2)
    //     0x510d54: sbfx            x3, x2, #1, #0x1f
    //     0x510d58: tbz             w2, #0, #0x510d60
    //     0x510d5c: ldur            x3, [x2, #7]
    // 0x510d60: add             x2, x3, #1
    // 0x510d64: r0 = BoxInt64Instr(r2)
    //     0x510d64: sbfiz           x0, x2, #1, #0x1f
    //     0x510d68: cmp             x2, x0, asr #1
    //     0x510d6c: b.eq            #0x510d78
    //     0x510d70: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x510d74: stur            x2, [x0, #7]
    // 0x510d78: StoreStaticField(0xa30, r0)
    //     0x510d78: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x510d7c: str             x0, [x1, #0x1460]
    // 0x510d80: r0 = Null
    //     0x510d80: mov             x0, NULL
    // 0x510d84: LeaveFrame
    //     0x510d84: mov             SP, fp
    //     0x510d88: ldp             fp, lr, [SP], #0x10
    // 0x510d8c: ret
    //     0x510d8c: ret             
    // 0x510d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510d90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510d94: b               #0x510c2c
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x511b20, size: 0x11ec
    // 0x511b20: EnterFrame
    //     0x511b20: stp             fp, lr, [SP, #-0x10]!
    //     0x511b24: mov             fp, SP
    // 0x511b28: AllocStack(0xa8)
    //     0x511b28: sub             SP, SP, #0xa8
    // 0x511b2c: CheckStackOverflow
    //     0x511b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511b30: cmp             SP, x16
    //     0x511b34: b.ls            #0x512c6c
    // 0x511b38: r1 = Null
    //     0x511b38: mov             x1, NULL
    // 0x511b3c: r2 = 32
    //     0x511b3c: movz            x2, #0x20
    // 0x511b40: r0 = AllocateArray()
    //     0x511b40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x511b44: r17 = "dart:async-patch"
    //     0x511b44: ldr             x17, [PP, #0x2c38]  ; [pp+0x2c38] "dart:async-patch"
    // 0x511b48: StoreField: r0->field_f = r17
    //     0x511b48: stur            w17, [x0, #0xf]
    // 0x511b4c: StoreField: r0->field_13 = rZR
    //     0x511b4c: stur            wzr, [x0, #0x13]
    // 0x511b50: r17 = "dart:async"
    //     0x511b50: ldr             x17, [PP, #0x2c40]  ; [pp+0x2c40] "dart:async"
    // 0x511b54: ArrayStore: r0[0] = r17  ; List_4
    //     0x511b54: stur            w17, [x0, #0x17]
    // 0x511b58: StoreField: r0->field_1b = rZR
    //     0x511b58: stur            wzr, [x0, #0x1b]
    // 0x511b5c: r17 = "package:stack_trace"
    //     0x511b5c: ldr             x17, [PP, #0x2c48]  ; [pp+0x2c48] "package:stack_trace"
    // 0x511b60: StoreField: r0->field_1f = r17
    //     0x511b60: stur            w17, [x0, #0x1f]
    // 0x511b64: StoreField: r0->field_23 = rZR
    //     0x511b64: stur            wzr, [x0, #0x23]
    // 0x511b68: r17 = "class _AssertionError"
    //     0x511b68: ldr             x17, [PP, #0x2c50]  ; [pp+0x2c50] "class _AssertionError"
    // 0x511b6c: StoreField: r0->field_27 = r17
    //     0x511b6c: stur            w17, [x0, #0x27]
    // 0x511b70: StoreField: r0->field_2b = rZR
    //     0x511b70: stur            wzr, [x0, #0x2b]
    // 0x511b74: r17 = "class _FakeAsync"
    //     0x511b74: ldr             x17, [PP, #0x2c58]  ; [pp+0x2c58] "class _FakeAsync"
    // 0x511b78: StoreField: r0->field_2f = r17
    //     0x511b78: stur            w17, [x0, #0x2f]
    // 0x511b7c: StoreField: r0->field_33 = rZR
    //     0x511b7c: stur            wzr, [x0, #0x33]
    // 0x511b80: r17 = "class _FrameCallbackEntry"
    //     0x511b80: ldr             x17, [PP, #0x2c60]  ; [pp+0x2c60] "class _FrameCallbackEntry"
    // 0x511b84: StoreField: r0->field_37 = r17
    //     0x511b84: stur            w17, [x0, #0x37]
    // 0x511b88: StoreField: r0->field_3b = rZR
    //     0x511b88: stur            wzr, [x0, #0x3b]
    // 0x511b8c: r17 = "class _Timer"
    //     0x511b8c: ldr             x17, [PP, #0x2c68]  ; [pp+0x2c68] "class _Timer"
    // 0x511b90: StoreField: r0->field_3f = r17
    //     0x511b90: stur            w17, [x0, #0x3f]
    // 0x511b94: StoreField: r0->field_43 = rZR
    //     0x511b94: stur            wzr, [x0, #0x43]
    // 0x511b98: r17 = "class _RawReceivePortImpl"
    //     0x511b98: ldr             x17, [PP, #0x2c70]  ; [pp+0x2c70] "class _RawReceivePortImpl"
    // 0x511b9c: StoreField: r0->field_47 = r17
    //     0x511b9c: stur            w17, [x0, #0x47]
    // 0x511ba0: StoreField: r0->field_4b = rZR
    //     0x511ba0: stur            wzr, [x0, #0x4b]
    // 0x511ba4: r16 = <String, int>
    //     0x511ba4: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] TypeArguments: <String, int>
    // 0x511ba8: stp             x0, x16, [SP]
    // 0x511bac: r0 = Map._fromLiteral()
    //     0x511bac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x511bb0: mov             x1, x0
    // 0x511bb4: ldr             x0, [fp, #0x10]
    // 0x511bb8: stur            x1, [fp, #-8]
    // 0x511bbc: r2 = LoadClassIdInstr(r0)
    //     0x511bbc: ldur            x2, [x0, #-1]
    //     0x511bc0: ubfx            x2, x2, #0xc, #0x14
    // 0x511bc4: r16 = "\n"
    //     0x511bc4: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0x511bc8: stp             x16, x0, [SP]
    // 0x511bcc: mov             x0, x2
    // 0x511bd0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x511bd0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x511bd4: r0 = GDT[cid_x0 + 0x12558]()
    //     0x511bd4: movz            x17, #0x2558
    //     0x511bd8: movk            x17, #0x1, lsl #16
    //     0x511bdc: add             lr, x0, x17
    //     0x511be0: ldr             lr, [x21, lr, lsl #3]
    //     0x511be4: blr             lr
    // 0x511be8: str             x0, [SP]
    // 0x511bec: r0 = fromStackString()
    //     0x511bec: bl              #0x512d0c  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x511bf0: mov             x3, x0
    // 0x511bf4: stur            x3, [fp, #-0x30]
    // 0x511bf8: LoadField: r4 = r3->field_7
    //     0x511bf8: ldur            w4, [x3, #7]
    // 0x511bfc: DecompressPointer r4
    //     0x511bfc: add             x4, x4, HEAP, lsl #32
    // 0x511c00: stur            x4, [fp, #-0x28]
    // 0x511c04: r7 = 0
    //     0x511c04: movz            x7, #0
    // 0x511c08: r6 = 0
    //     0x511c08: movz            x6, #0
    // 0x511c0c: ldur            x5, [fp, #-8]
    // 0x511c10: stur            x7, [fp, #-0x18]
    // 0x511c14: stur            x6, [fp, #-0x20]
    // 0x511c18: CheckStackOverflow
    //     0x511c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511c1c: cmp             SP, x16
    //     0x511c20: b.ls            #0x512c74
    // 0x511c24: LoadField: r2 = r3->field_b
    //     0x511c24: ldur            w2, [x3, #0xb]
    // 0x511c28: DecompressPointer r2
    //     0x511c28: add             x2, x2, HEAP, lsl #32
    // 0x511c2c: r0 = LoadInt32Instr(r2)
    //     0x511c2c: sbfx            x0, x2, #1, #0x1f
    // 0x511c30: stur            x0, [fp, #-0x80]
    // 0x511c34: cmp             x6, x0
    // 0x511c38: b.ge            #0x51225c
    // 0x511c3c: mov             x1, x6
    // 0x511c40: cmp             x1, x0
    // 0x511c44: b.hs            #0x512c7c
    // 0x511c48: LoadField: r0 = r3->field_f
    //     0x511c48: ldur            w0, [x3, #0xf]
    // 0x511c4c: DecompressPointer r0
    //     0x511c4c: add             x0, x0, HEAP, lsl #32
    // 0x511c50: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x511c50: add             x16, x0, x6, lsl #2
    //     0x511c54: ldur            w8, [x16, #0xf]
    // 0x511c58: DecompressPointer r8
    //     0x511c58: add             x8, x8, HEAP, lsl #32
    // 0x511c5c: stur            x8, [fp, #-0x10]
    // 0x511c60: r1 = Null
    //     0x511c60: mov             x1, NULL
    // 0x511c64: r2 = 4
    //     0x511c64: movz            x2, #0x4
    // 0x511c68: r0 = AllocateArray()
    //     0x511c68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x511c6c: r17 = "class "
    //     0x511c6c: ldr             x17, [PP, #0x2c80]  ; [pp+0x2c80] "class "
    // 0x511c70: StoreField: r0->field_f = r17
    //     0x511c70: stur            w17, [x0, #0xf]
    // 0x511c74: ldur            x1, [fp, #-0x10]
    // 0x511c78: LoadField: r2 = r1->field_2f
    //     0x511c78: ldur            w2, [x1, #0x2f]
    // 0x511c7c: DecompressPointer r2
    //     0x511c7c: add             x2, x2, HEAP, lsl #32
    // 0x511c80: StoreField: r0->field_13 = r2
    //     0x511c80: stur            w2, [x0, #0x13]
    // 0x511c84: str             x0, [SP]
    // 0x511c88: r0 = _interpolate()
    //     0x511c88: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x511c8c: mov             x3, x0
    // 0x511c90: ldur            x0, [fp, #-0x10]
    // 0x511c94: stur            x3, [fp, #-0x40]
    // 0x511c98: LoadField: r4 = r0->field_13
    //     0x511c98: ldur            w4, [x0, #0x13]
    // 0x511c9c: DecompressPointer r4
    //     0x511c9c: add             x4, x4, HEAP, lsl #32
    // 0x511ca0: stur            x4, [fp, #-0x38]
    // 0x511ca4: r1 = Null
    //     0x511ca4: mov             x1, NULL
    // 0x511ca8: r2 = 6
    //     0x511ca8: movz            x2, #0x6
    // 0x511cac: r0 = AllocateArray()
    //     0x511cac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x511cb0: mov             x1, x0
    // 0x511cb4: ldur            x0, [fp, #-0x38]
    // 0x511cb8: StoreField: r1->field_f = r0
    //     0x511cb8: stur            w0, [x1, #0xf]
    // 0x511cbc: r17 = ":"
    //     0x511cbc: ldr             x17, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0x511cc0: StoreField: r1->field_13 = r17
    //     0x511cc0: stur            w17, [x1, #0x13]
    // 0x511cc4: ldur            x0, [fp, #-0x10]
    // 0x511cc8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x511cc8: ldur            w2, [x0, #0x17]
    // 0x511ccc: DecompressPointer r2
    //     0x511ccc: add             x2, x2, HEAP, lsl #32
    // 0x511cd0: ArrayStore: r1[0] = r2  ; List_4
    //     0x511cd0: stur            w2, [x1, #0x17]
    // 0x511cd4: str             x1, [SP]
    // 0x511cd8: r0 = _interpolate()
    //     0x511cd8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x511cdc: mov             x1, x0
    // 0x511ce0: ldur            x0, [fp, #-8]
    // 0x511ce4: stur            x1, [fp, #-0x38]
    // 0x511ce8: LoadField: r2 = r0->field_f
    //     0x511ce8: ldur            w2, [x0, #0xf]
    // 0x511cec: DecompressPointer r2
    //     0x511cec: add             x2, x2, HEAP, lsl #32
    // 0x511cf0: stur            x2, [fp, #-0x10]
    // 0x511cf4: ldur            x16, [fp, #-0x40]
    // 0x511cf8: stp             x16, x0, [SP]
    // 0x511cfc: r0 = _getValueOrData()
    //     0x511cfc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x511d00: mov             x1, x0
    // 0x511d04: ldur            x0, [fp, #-0x10]
    // 0x511d08: cmp             w0, w1
    // 0x511d0c: b.eq            #0x511f8c
    // 0x511d10: ldur            x0, [fp, #-0x30]
    // 0x511d14: ldur            x1, [fp, #-0x18]
    // 0x511d18: ldur            x3, [fp, #-0x20]
    // 0x511d1c: add             x4, x1, #1
    // 0x511d20: stur            x4, [fp, #-0x48]
    // 0x511d24: r1 = Function '<anonymous closure>': static.
    //     0x511d24: ldr             x1, [PP, #0x2c88]  ; [pp+0x2c88] AnonymousClosure: static (0x513818), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x511b20)
    // 0x511d28: r2 = Null
    //     0x511d28: mov             x2, NULL
    // 0x511d2c: r0 = AllocateClosure()
    //     0x511d2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x511d30: ldur            x16, [fp, #-8]
    // 0x511d34: ldur            lr, [fp, #-0x40]
    // 0x511d38: stp             lr, x16, [SP, #8]
    // 0x511d3c: str             x0, [SP]
    // 0x511d40: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x511d40: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x511d44: r0 = update()
    //     0x511d44: bl              #0x5a485c  ; [dart:collection] __Map&_HashVMBase&MapMixin::update
    // 0x511d48: ldur            x3, [fp, #-0x30]
    // 0x511d4c: LoadField: r0 = r3->field_b
    //     0x511d4c: ldur            w0, [x3, #0xb]
    // 0x511d50: DecompressPointer r0
    //     0x511d50: add             x0, x0, HEAP, lsl #32
    // 0x511d54: r4 = LoadInt32Instr(r0)
    //     0x511d54: sbfx            x4, x0, #1, #0x1f
    // 0x511d58: mov             x0, x4
    // 0x511d5c: ldur            x1, [fp, #-0x20]
    // 0x511d60: stur            x4, [fp, #-0x70]
    // 0x511d64: cmp             x1, x0
    // 0x511d68: b.hs            #0x512c80
    // 0x511d6c: LoadField: r5 = r3->field_f
    //     0x511d6c: ldur            w5, [x3, #0xf]
    // 0x511d70: DecompressPointer r5
    //     0x511d70: add             x5, x5, HEAP, lsl #32
    // 0x511d74: stur            x5, [fp, #-0x40]
    // 0x511d78: sub             x6, x4, #1
    // 0x511d7c: ldur            x7, [fp, #-0x20]
    // 0x511d80: stur            x6, [fp, #-0x68]
    // 0x511d84: cmp             x7, x6
    // 0x511d88: b.ge            #0x511f64
    // 0x511d8c: add             x8, x7, #1
    // 0x511d90: stur            x8, [fp, #-0x60]
    // 0x511d94: sub             x0, x6, x7
    // 0x511d98: cmp             x8, x7
    // 0x511d9c: b.ge            #0x511e8c
    // 0x511da0: add             x1, x8, x0
    // 0x511da4: sub             x2, x1, #1
    // 0x511da8: add             x1, x7, x0
    // 0x511dac: sub             x0, x1, #1
    // 0x511db0: mov             x10, x2
    // 0x511db4: mov             x9, x0
    // 0x511db8: stur            x10, [fp, #-0x50]
    // 0x511dbc: stur            x9, [fp, #-0x58]
    // 0x511dc0: CheckStackOverflow
    //     0x511dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511dc4: cmp             SP, x16
    //     0x511dc8: b.ls            #0x512c84
    // 0x511dcc: cmp             x10, x8
    // 0x511dd0: b.lt            #0x511f64
    // 0x511dd4: mov             x0, x4
    // 0x511dd8: mov             x1, x10
    // 0x511ddc: cmp             x1, x0
    // 0x511de0: b.hs            #0x512c8c
    // 0x511de4: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x511de4: add             x16, x5, x10, lsl #2
    //     0x511de8: ldur            w11, [x16, #0xf]
    // 0x511dec: DecompressPointer r11
    //     0x511dec: add             x11, x11, HEAP, lsl #32
    // 0x511df0: mov             x0, x11
    // 0x511df4: ldur            x2, [fp, #-0x28]
    // 0x511df8: stur            x11, [fp, #-0x10]
    // 0x511dfc: r1 = Null
    //     0x511dfc: mov             x1, NULL
    // 0x511e00: cmp             w2, NULL
    // 0x511e04: b.eq            #0x511e20
    // 0x511e08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x511e08: ldur            w4, [x2, #0x17]
    // 0x511e0c: DecompressPointer r4
    //     0x511e0c: add             x4, x4, HEAP, lsl #32
    // 0x511e10: r8 = X0
    //     0x511e10: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x511e14: LoadField: r9 = r4->field_7
    //     0x511e14: ldur            x9, [x4, #7]
    // 0x511e18: r3 = Null
    //     0x511e18: ldr             x3, [PP, #0x2c90]  ; [pp+0x2c90] Null
    // 0x511e1c: blr             x9
    // 0x511e20: ldur            x0, [fp, #-0x70]
    // 0x511e24: ldur            x1, [fp, #-0x58]
    // 0x511e28: cmp             x1, x0
    // 0x511e2c: b.hs            #0x512c90
    // 0x511e30: ldur            x1, [fp, #-0x40]
    // 0x511e34: ldur            x0, [fp, #-0x10]
    // 0x511e38: ldur            x2, [fp, #-0x58]
    // 0x511e3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x511e3c: add             x25, x1, x2, lsl #2
    //     0x511e40: add             x25, x25, #0xf
    //     0x511e44: str             w0, [x25]
    //     0x511e48: tbz             w0, #0, #0x511e64
    //     0x511e4c: ldurb           w16, [x1, #-1]
    //     0x511e50: ldurb           w17, [x0, #-1]
    //     0x511e54: and             x16, x17, x16, lsr #2
    //     0x511e58: tst             x16, HEAP, lsr #32
    //     0x511e5c: b.eq            #0x511e64
    //     0x511e60: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x511e64: ldur            x0, [fp, #-0x50]
    // 0x511e68: sub             x10, x0, #1
    // 0x511e6c: sub             x9, x2, #1
    // 0x511e70: ldur            x3, [fp, #-0x30]
    // 0x511e74: ldur            x7, [fp, #-0x20]
    // 0x511e78: ldur            x6, [fp, #-0x68]
    // 0x511e7c: ldur            x8, [fp, #-0x60]
    // 0x511e80: ldur            x5, [fp, #-0x40]
    // 0x511e84: ldur            x4, [fp, #-0x70]
    // 0x511e88: b               #0x511db8
    // 0x511e8c: mov             x1, x8
    // 0x511e90: add             x3, x1, x0
    // 0x511e94: stur            x3, [fp, #-0x78]
    // 0x511e98: mov             x6, x1
    // 0x511e9c: ldur            x5, [fp, #-0x20]
    // 0x511ea0: ldur            x4, [fp, #-0x40]
    // 0x511ea4: stur            x6, [fp, #-0x50]
    // 0x511ea8: stur            x5, [fp, #-0x58]
    // 0x511eac: CheckStackOverflow
    //     0x511eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511eb0: cmp             SP, x16
    //     0x511eb4: b.ls            #0x512c94
    // 0x511eb8: cmp             x6, x3
    // 0x511ebc: b.ge            #0x511f64
    // 0x511ec0: ldur            x0, [fp, #-0x70]
    // 0x511ec4: mov             x1, x6
    // 0x511ec8: cmp             x1, x0
    // 0x511ecc: b.hs            #0x512c9c
    // 0x511ed0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x511ed0: add             x16, x4, x6, lsl #2
    //     0x511ed4: ldur            w7, [x16, #0xf]
    // 0x511ed8: DecompressPointer r7
    //     0x511ed8: add             x7, x7, HEAP, lsl #32
    // 0x511edc: mov             x0, x7
    // 0x511ee0: ldur            x2, [fp, #-0x28]
    // 0x511ee4: stur            x7, [fp, #-0x10]
    // 0x511ee8: r1 = Null
    //     0x511ee8: mov             x1, NULL
    // 0x511eec: cmp             w2, NULL
    // 0x511ef0: b.eq            #0x511f0c
    // 0x511ef4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x511ef4: ldur            w4, [x2, #0x17]
    // 0x511ef8: DecompressPointer r4
    //     0x511ef8: add             x4, x4, HEAP, lsl #32
    // 0x511efc: r8 = X0
    //     0x511efc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x511f00: LoadField: r9 = r4->field_7
    //     0x511f00: ldur            x9, [x4, #7]
    // 0x511f04: r3 = Null
    //     0x511f04: ldr             x3, [PP, #0x2ca0]  ; [pp+0x2ca0] Null
    // 0x511f08: blr             x9
    // 0x511f0c: ldur            x0, [fp, #-0x70]
    // 0x511f10: ldur            x1, [fp, #-0x58]
    // 0x511f14: cmp             x1, x0
    // 0x511f18: b.hs            #0x512ca0
    // 0x511f1c: ldur            x1, [fp, #-0x40]
    // 0x511f20: ldur            x0, [fp, #-0x10]
    // 0x511f24: ldur            x2, [fp, #-0x58]
    // 0x511f28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x511f28: add             x25, x1, x2, lsl #2
    //     0x511f2c: add             x25, x25, #0xf
    //     0x511f30: str             w0, [x25]
    //     0x511f34: tbz             w0, #0, #0x511f50
    //     0x511f38: ldurb           w16, [x1, #-1]
    //     0x511f3c: ldurb           w17, [x0, #-1]
    //     0x511f40: and             x16, x17, x16, lsr #2
    //     0x511f44: tst             x16, HEAP, lsr #32
    //     0x511f48: b.eq            #0x511f50
    //     0x511f4c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x511f50: ldur            x0, [fp, #-0x50]
    // 0x511f54: add             x6, x0, #1
    // 0x511f58: add             x5, x2, #1
    // 0x511f5c: ldur            x3, [fp, #-0x78]
    // 0x511f60: b               #0x511ea0
    // 0x511f64: ldur            x1, [fp, #-0x20]
    // 0x511f68: ldur            x0, [fp, #-0x68]
    // 0x511f6c: ldur            x16, [fp, #-0x30]
    // 0x511f70: stp             x0, x16, [SP]
    // 0x511f74: r0 = length=()
    //     0x511f74: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0x511f78: ldur            x0, [fp, #-0x20]
    // 0x511f7c: sub             x1, x0, #1
    // 0x511f80: ldur            x7, [fp, #-0x48]
    // 0x511f84: mov             x0, x1
    // 0x511f88: b               #0x51224c
    // 0x511f8c: ldur            x2, [fp, #-8]
    // 0x511f90: ldur            x1, [fp, #-0x18]
    // 0x511f94: ldur            x0, [fp, #-0x20]
    // 0x511f98: LoadField: r3 = r2->field_f
    //     0x511f98: ldur            w3, [x2, #0xf]
    // 0x511f9c: DecompressPointer r3
    //     0x511f9c: add             x3, x3, HEAP, lsl #32
    // 0x511fa0: stur            x3, [fp, #-0x10]
    // 0x511fa4: ldur            x16, [fp, #-0x38]
    // 0x511fa8: stp             x16, x2, [SP]
    // 0x511fac: r0 = _getValueOrData()
    //     0x511fac: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x511fb0: mov             x1, x0
    // 0x511fb4: ldur            x0, [fp, #-0x10]
    // 0x511fb8: cmp             w0, w1
    // 0x511fbc: b.eq            #0x51223c
    // 0x511fc0: ldur            x4, [fp, #-0x30]
    // 0x511fc4: ldur            x3, [fp, #-0x18]
    // 0x511fc8: ldur            x0, [fp, #-0x20]
    // 0x511fcc: add             x5, x3, #1
    // 0x511fd0: stur            x5, [fp, #-0x48]
    // 0x511fd4: r1 = Function '<anonymous closure>': static.
    //     0x511fd4: ldr             x1, [PP, #0x2cb0]  ; [pp+0x2cb0] AnonymousClosure: static (0x513818), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x511b20)
    // 0x511fd8: r2 = Null
    //     0x511fd8: mov             x2, NULL
    // 0x511fdc: r0 = AllocateClosure()
    //     0x511fdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x511fe0: ldur            x16, [fp, #-8]
    // 0x511fe4: ldur            lr, [fp, #-0x38]
    // 0x511fe8: stp             lr, x16, [SP, #8]
    // 0x511fec: str             x0, [SP]
    // 0x511ff0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x511ff0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x511ff4: r0 = update()
    //     0x511ff4: bl              #0x5a485c  ; [dart:collection] __Map&_HashVMBase&MapMixin::update
    // 0x511ff8: ldur            x3, [fp, #-0x30]
    // 0x511ffc: LoadField: r0 = r3->field_b
    //     0x511ffc: ldur            w0, [x3, #0xb]
    // 0x512000: DecompressPointer r0
    //     0x512000: add             x0, x0, HEAP, lsl #32
    // 0x512004: r4 = LoadInt32Instr(r0)
    //     0x512004: sbfx            x4, x0, #1, #0x1f
    // 0x512008: mov             x0, x4
    // 0x51200c: ldur            x1, [fp, #-0x20]
    // 0x512010: stur            x4, [fp, #-0x70]
    // 0x512014: cmp             x1, x0
    // 0x512018: b.hs            #0x512ca4
    // 0x51201c: LoadField: r5 = r3->field_f
    //     0x51201c: ldur            w5, [x3, #0xf]
    // 0x512020: DecompressPointer r5
    //     0x512020: add             x5, x5, HEAP, lsl #32
    // 0x512024: stur            x5, [fp, #-0x38]
    // 0x512028: sub             x6, x4, #1
    // 0x51202c: ldur            x7, [fp, #-0x20]
    // 0x512030: stur            x6, [fp, #-0x68]
    // 0x512034: cmp             x7, x6
    // 0x512038: b.ge            #0x512214
    // 0x51203c: add             x8, x7, #1
    // 0x512040: stur            x8, [fp, #-0x60]
    // 0x512044: sub             x0, x6, x7
    // 0x512048: cmp             x8, x7
    // 0x51204c: b.ge            #0x51213c
    // 0x512050: add             x1, x8, x0
    // 0x512054: sub             x2, x1, #1
    // 0x512058: add             x1, x7, x0
    // 0x51205c: sub             x0, x1, #1
    // 0x512060: mov             x10, x2
    // 0x512064: mov             x9, x0
    // 0x512068: stur            x10, [fp, #-0x50]
    // 0x51206c: stur            x9, [fp, #-0x58]
    // 0x512070: CheckStackOverflow
    //     0x512070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512074: cmp             SP, x16
    //     0x512078: b.ls            #0x512ca8
    // 0x51207c: cmp             x10, x8
    // 0x512080: b.lt            #0x512214
    // 0x512084: mov             x0, x4
    // 0x512088: mov             x1, x10
    // 0x51208c: cmp             x1, x0
    // 0x512090: b.hs            #0x512cb0
    // 0x512094: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x512094: add             x16, x5, x10, lsl #2
    //     0x512098: ldur            w11, [x16, #0xf]
    // 0x51209c: DecompressPointer r11
    //     0x51209c: add             x11, x11, HEAP, lsl #32
    // 0x5120a0: mov             x0, x11
    // 0x5120a4: ldur            x2, [fp, #-0x28]
    // 0x5120a8: stur            x11, [fp, #-0x10]
    // 0x5120ac: r1 = Null
    //     0x5120ac: mov             x1, NULL
    // 0x5120b0: cmp             w2, NULL
    // 0x5120b4: b.eq            #0x5120d0
    // 0x5120b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5120b8: ldur            w4, [x2, #0x17]
    // 0x5120bc: DecompressPointer r4
    //     0x5120bc: add             x4, x4, HEAP, lsl #32
    // 0x5120c0: r8 = X0
    //     0x5120c0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5120c4: LoadField: r9 = r4->field_7
    //     0x5120c4: ldur            x9, [x4, #7]
    // 0x5120c8: r3 = Null
    //     0x5120c8: ldr             x3, [PP, #0x2cb8]  ; [pp+0x2cb8] Null
    // 0x5120cc: blr             x9
    // 0x5120d0: ldur            x0, [fp, #-0x70]
    // 0x5120d4: ldur            x1, [fp, #-0x58]
    // 0x5120d8: cmp             x1, x0
    // 0x5120dc: b.hs            #0x512cb4
    // 0x5120e0: ldur            x1, [fp, #-0x38]
    // 0x5120e4: ldur            x0, [fp, #-0x10]
    // 0x5120e8: ldur            x2, [fp, #-0x58]
    // 0x5120ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5120ec: add             x25, x1, x2, lsl #2
    //     0x5120f0: add             x25, x25, #0xf
    //     0x5120f4: str             w0, [x25]
    //     0x5120f8: tbz             w0, #0, #0x512114
    //     0x5120fc: ldurb           w16, [x1, #-1]
    //     0x512100: ldurb           w17, [x0, #-1]
    //     0x512104: and             x16, x17, x16, lsr #2
    //     0x512108: tst             x16, HEAP, lsr #32
    //     0x51210c: b.eq            #0x512114
    //     0x512110: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x512114: ldur            x0, [fp, #-0x50]
    // 0x512118: sub             x10, x0, #1
    // 0x51211c: sub             x9, x2, #1
    // 0x512120: ldur            x3, [fp, #-0x30]
    // 0x512124: ldur            x7, [fp, #-0x20]
    // 0x512128: ldur            x6, [fp, #-0x68]
    // 0x51212c: ldur            x8, [fp, #-0x60]
    // 0x512130: ldur            x5, [fp, #-0x38]
    // 0x512134: ldur            x4, [fp, #-0x70]
    // 0x512138: b               #0x512068
    // 0x51213c: mov             x1, x8
    // 0x512140: add             x3, x1, x0
    // 0x512144: stur            x3, [fp, #-0x78]
    // 0x512148: mov             x6, x1
    // 0x51214c: ldur            x5, [fp, #-0x20]
    // 0x512150: ldur            x4, [fp, #-0x38]
    // 0x512154: stur            x6, [fp, #-0x50]
    // 0x512158: stur            x5, [fp, #-0x58]
    // 0x51215c: CheckStackOverflow
    //     0x51215c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512160: cmp             SP, x16
    //     0x512164: b.ls            #0x512cb8
    // 0x512168: cmp             x6, x3
    // 0x51216c: b.ge            #0x512214
    // 0x512170: ldur            x0, [fp, #-0x70]
    // 0x512174: mov             x1, x6
    // 0x512178: cmp             x1, x0
    // 0x51217c: b.hs            #0x512cc0
    // 0x512180: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x512180: add             x16, x4, x6, lsl #2
    //     0x512184: ldur            w7, [x16, #0xf]
    // 0x512188: DecompressPointer r7
    //     0x512188: add             x7, x7, HEAP, lsl #32
    // 0x51218c: mov             x0, x7
    // 0x512190: ldur            x2, [fp, #-0x28]
    // 0x512194: stur            x7, [fp, #-0x10]
    // 0x512198: r1 = Null
    //     0x512198: mov             x1, NULL
    // 0x51219c: cmp             w2, NULL
    // 0x5121a0: b.eq            #0x5121bc
    // 0x5121a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5121a4: ldur            w4, [x2, #0x17]
    // 0x5121a8: DecompressPointer r4
    //     0x5121a8: add             x4, x4, HEAP, lsl #32
    // 0x5121ac: r8 = X0
    //     0x5121ac: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5121b0: LoadField: r9 = r4->field_7
    //     0x5121b0: ldur            x9, [x4, #7]
    // 0x5121b4: r3 = Null
    //     0x5121b4: ldr             x3, [PP, #0x2cc8]  ; [pp+0x2cc8] Null
    // 0x5121b8: blr             x9
    // 0x5121bc: ldur            x0, [fp, #-0x70]
    // 0x5121c0: ldur            x1, [fp, #-0x58]
    // 0x5121c4: cmp             x1, x0
    // 0x5121c8: b.hs            #0x512cc4
    // 0x5121cc: ldur            x1, [fp, #-0x38]
    // 0x5121d0: ldur            x0, [fp, #-0x10]
    // 0x5121d4: ldur            x2, [fp, #-0x58]
    // 0x5121d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5121d8: add             x25, x1, x2, lsl #2
    //     0x5121dc: add             x25, x25, #0xf
    //     0x5121e0: str             w0, [x25]
    //     0x5121e4: tbz             w0, #0, #0x512200
    //     0x5121e8: ldurb           w16, [x1, #-1]
    //     0x5121ec: ldurb           w17, [x0, #-1]
    //     0x5121f0: and             x16, x17, x16, lsr #2
    //     0x5121f4: tst             x16, HEAP, lsr #32
    //     0x5121f8: b.eq            #0x512200
    //     0x5121fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x512200: ldur            x0, [fp, #-0x50]
    // 0x512204: add             x6, x0, #1
    // 0x512208: add             x5, x2, #1
    // 0x51220c: ldur            x3, [fp, #-0x78]
    // 0x512210: b               #0x512150
    // 0x512214: ldur            x1, [fp, #-0x20]
    // 0x512218: ldur            x0, [fp, #-0x68]
    // 0x51221c: ldur            x16, [fp, #-0x30]
    // 0x512220: stp             x0, x16, [SP]
    // 0x512224: r0 = length=()
    //     0x512224: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0x512228: ldur            x0, [fp, #-0x20]
    // 0x51222c: sub             x1, x0, #1
    // 0x512230: mov             x0, x1
    // 0x512234: ldur            x1, [fp, #-0x48]
    // 0x512238: b               #0x512248
    // 0x51223c: ldur            x3, [fp, #-0x18]
    // 0x512240: ldur            x0, [fp, #-0x20]
    // 0x512244: mov             x1, x3
    // 0x512248: mov             x7, x1
    // 0x51224c: add             x6, x0, #1
    // 0x512250: ldur            x3, [fp, #-0x30]
    // 0x512254: ldur            x4, [fp, #-0x28]
    // 0x512258: b               #0x511c0c
    // 0x51225c: mov             x3, x7
    // 0x512260: r1 = <String?>
    //     0x512260: ldr             x1, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0x512264: r0 = AllocateArray()
    //     0x512264: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x512268: stur            x0, [fp, #-0x10]
    // 0x51226c: r0 = InitLateStaticField(0xa34) // [package:flutter/src/foundation/assertions.dart] FlutterError::_stackFilters
    //     0x51226c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x512270: ldr             x0, [x0, #0x1468]
    //     0x512274: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x512278: cmp             w0, w16
    //     0x51227c: b.ne            #0x512288
    //     0x512280: ldr             x2, [PP, #0x2ce0]  ; [pp+0x2ce0] Field <FlutterError._stackFilters@34022608>: static late final (offset: 0xa34)
    //     0x512284: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x512288: mov             x2, x0
    // 0x51228c: LoadField: r3 = r2->field_7
    //     0x51228c: ldur            w3, [x2, #7]
    // 0x512290: DecompressPointer r3
    //     0x512290: add             x3, x3, HEAP, lsl #32
    // 0x512294: LoadField: r0 = r2->field_b
    //     0x512294: ldur            w0, [x2, #0xb]
    // 0x512298: DecompressPointer r0
    //     0x512298: add             x0, x0, HEAP, lsl #32
    // 0x51229c: r1 = LoadInt32Instr(r0)
    //     0x51229c: sbfx            x1, x0, #1, #0x1f
    // 0x5122a0: cmp             x1, #0
    // 0x5122a4: b.gt            #0x512c0c
    // 0x5122a8: ldur            x0, [fp, #-0x80]
    // 0x5122ac: r16 = <String>
    //     0x5122ac: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x5122b0: stp             xzr, x16, [SP]
    // 0x5122b4: r0 = _GrowableList()
    //     0x5122b4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5122b8: mov             x3, x0
    // 0x5122bc: ldur            x2, [fp, #-0x80]
    // 0x5122c0: stur            x3, [fp, #-0x28]
    // 0x5122c4: sub             x4, x2, #1
    // 0x5122c8: stur            x4, [fp, #-0x58]
    // 0x5122cc: r7 = 0
    //     0x5122cc: movz            x7, #0
    // 0x5122d0: ldur            x6, [fp, #-0x30]
    // 0x5122d4: ldur            x5, [fp, #-0x10]
    // 0x5122d8: stur            x7, [fp, #-0x50]
    // 0x5122dc: CheckStackOverflow
    //     0x5122dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5122e0: cmp             SP, x16
    //     0x5122e4: b.ls            #0x512cc8
    // 0x5122e8: LoadField: r0 = r6->field_b
    //     0x5122e8: ldur            w0, [x6, #0xb]
    // 0x5122ec: DecompressPointer r0
    //     0x5122ec: add             x0, x0, HEAP, lsl #32
    // 0x5122f0: r1 = LoadInt32Instr(r0)
    //     0x5122f0: sbfx            x1, x0, #1, #0x1f
    // 0x5122f4: cmp             x7, x1
    // 0x5122f8: b.ge            #0x512580
    // 0x5122fc: mov             x8, x7
    // 0x512300: stur            x8, [fp, #-0x48]
    // 0x512304: CheckStackOverflow
    //     0x512304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512308: cmp             SP, x16
    //     0x51230c: b.ls            #0x512cd0
    // 0x512310: cmp             x8, x4
    // 0x512314: b.ge            #0x5123a0
    // 0x512318: mov             x0, x2
    // 0x51231c: mov             x1, x8
    // 0x512320: cmp             x1, x0
    // 0x512324: b.hs            #0x512cd8
    // 0x512328: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x512328: add             x16, x5, x8, lsl #2
    //     0x51232c: ldur            w9, [x16, #0xf]
    // 0x512330: DecompressPointer r9
    //     0x512330: add             x9, x9, HEAP, lsl #32
    // 0x512334: cmp             w9, NULL
    // 0x512338: b.eq            #0x5123a0
    // 0x51233c: add             x10, x8, #1
    // 0x512340: mov             x0, x2
    // 0x512344: mov             x1, x10
    // 0x512348: stur            x10, [fp, #-0x20]
    // 0x51234c: cmp             x1, x0
    // 0x512350: b.hs            #0x512cdc
    // 0x512354: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x512354: add             x16, x5, x10, lsl #2
    //     0x512358: ldur            w0, [x16, #0xf]
    // 0x51235c: DecompressPointer r0
    //     0x51235c: add             x0, x0, HEAP, lsl #32
    // 0x512360: r1 = LoadClassIdInstr(r0)
    //     0x512360: ldur            x1, [x0, #-1]
    //     0x512364: ubfx            x1, x1, #0xc, #0x14
    // 0x512368: stp             x9, x0, [SP]
    // 0x51236c: mov             x0, x1
    // 0x512370: mov             lr, x0
    // 0x512374: ldr             lr, [x21, lr, lsl #3]
    // 0x512378: blr             lr
    // 0x51237c: tbnz            w0, #4, #0x5123a0
    // 0x512380: ldur            x8, [fp, #-0x20]
    // 0x512384: ldur            x6, [fp, #-0x30]
    // 0x512388: ldur            x3, [fp, #-0x28]
    // 0x51238c: ldur            x7, [fp, #-0x50]
    // 0x512390: ldur            x4, [fp, #-0x58]
    // 0x512394: ldur            x5, [fp, #-0x10]
    // 0x512398: ldur            x2, [fp, #-0x80]
    // 0x51239c: b               #0x512300
    // 0x5123a0: ldur            x4, [fp, #-0x48]
    // 0x5123a4: ldur            x3, [fp, #-0x10]
    // 0x5123a8: ldur            x0, [fp, #-0x80]
    // 0x5123ac: mov             x1, x4
    // 0x5123b0: cmp             x1, x0
    // 0x5123b4: b.hs            #0x512ce0
    // 0x5123b8: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x5123b8: add             x16, x3, x4, lsl #2
    //     0x5123bc: ldur            w0, [x16, #0xf]
    // 0x5123c0: DecompressPointer r0
    //     0x5123c0: add             x0, x0, HEAP, lsl #32
    // 0x5123c4: cmp             w0, NULL
    // 0x5123c8: b.eq            #0x512438
    // 0x5123cc: ldur            x0, [fp, #-0x50]
    // 0x5123d0: cmp             x4, x0
    // 0x5123d4: b.eq            #0x51242c
    // 0x5123d8: r1 = Null
    //     0x5123d8: mov             x1, NULL
    // 0x5123dc: r2 = 6
    //     0x5123dc: movz            x2, #0x6
    // 0x5123e0: r0 = AllocateArray()
    //     0x5123e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5123e4: mov             x2, x0
    // 0x5123e8: r17 = " ("
    //     0x5123e8: ldr             x17, [PP, #0x2ce8]  ; [pp+0x2ce8] " ("
    // 0x5123ec: StoreField: r2->field_f = r17
    //     0x5123ec: stur            w17, [x2, #0xf]
    // 0x5123f0: ldur            x0, [fp, #-0x50]
    // 0x5123f4: ldur            x3, [fp, #-0x48]
    // 0x5123f8: sub             x1, x3, x0
    // 0x5123fc: add             x4, x1, #2
    // 0x512400: r0 = BoxInt64Instr(r4)
    //     0x512400: sbfiz           x0, x4, #1, #0x1f
    //     0x512404: cmp             x4, x0, asr #1
    //     0x512408: b.eq            #0x512414
    //     0x51240c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x512410: stur            x4, [x0, #7]
    // 0x512414: StoreField: r2->field_13 = r0
    //     0x512414: stur            w0, [x2, #0x13]
    // 0x512418: r17 = " frames)"
    //     0x512418: ldr             x17, [PP, #0x2cf0]  ; [pp+0x2cf0] " frames)"
    // 0x51241c: ArrayStore: r2[0] = r17  ; List_4
    //     0x51241c: stur            w17, [x2, #0x17]
    // 0x512420: str             x2, [SP]
    // 0x512424: r0 = _interpolate()
    //     0x512424: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x512428: b               #0x512430
    // 0x51242c: r0 = " (1 frame)"
    //     0x51242c: ldr             x0, [PP, #0x2cf8]  ; [pp+0x2cf8] " (1 frame)"
    // 0x512430: mov             x5, x0
    // 0x512434: b               #0x51243c
    // 0x512438: r5 = ""
    //     0x512438: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x51243c: ldur            x3, [fp, #-0x48]
    // 0x512440: ldur            x4, [fp, #-0x10]
    // 0x512444: stur            x5, [fp, #-0x40]
    // 0x512448: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x512448: add             x16, x4, x3, lsl #2
    //     0x51244c: ldur            w0, [x16, #0xf]
    // 0x512450: DecompressPointer r0
    //     0x512450: add             x0, x0, HEAP, lsl #32
    // 0x512454: cmp             w0, NULL
    // 0x512458: b.ne            #0x5124a0
    // 0x51245c: ldur            x6, [fp, #-0x30]
    // 0x512460: LoadField: r0 = r6->field_b
    //     0x512460: ldur            w0, [x6, #0xb]
    // 0x512464: DecompressPointer r0
    //     0x512464: add             x0, x0, HEAP, lsl #32
    // 0x512468: r1 = LoadInt32Instr(r0)
    //     0x512468: sbfx            x1, x0, #1, #0x1f
    // 0x51246c: mov             x0, x1
    // 0x512470: mov             x1, x3
    // 0x512474: cmp             x1, x0
    // 0x512478: b.hs            #0x512ce4
    // 0x51247c: LoadField: r0 = r6->field_f
    //     0x51247c: ldur            w0, [x6, #0xf]
    // 0x512480: DecompressPointer r0
    //     0x512480: add             x0, x0, HEAP, lsl #32
    // 0x512484: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x512484: add             x16, x0, x3, lsl #2
    //     0x512488: ldur            w1, [x16, #0xf]
    // 0x51248c: DecompressPointer r1
    //     0x51248c: add             x1, x1, HEAP, lsl #32
    // 0x512490: LoadField: r0 = r1->field_7
    //     0x512490: ldur            w0, [x1, #7]
    // 0x512494: DecompressPointer r0
    //     0x512494: add             x0, x0, HEAP, lsl #32
    // 0x512498: mov             x7, x0
    // 0x51249c: b               #0x5124a8
    // 0x5124a0: ldur            x6, [fp, #-0x30]
    // 0x5124a4: mov             x7, x0
    // 0x5124a8: ldur            x0, [fp, #-0x28]
    // 0x5124ac: stur            x7, [fp, #-0x38]
    // 0x5124b0: r1 = Null
    //     0x5124b0: mov             x1, NULL
    // 0x5124b4: r2 = 4
    //     0x5124b4: movz            x2, #0x4
    // 0x5124b8: r0 = AllocateArray()
    //     0x5124b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5124bc: mov             x1, x0
    // 0x5124c0: ldur            x0, [fp, #-0x38]
    // 0x5124c4: StoreField: r1->field_f = r0
    //     0x5124c4: stur            w0, [x1, #0xf]
    // 0x5124c8: ldur            x0, [fp, #-0x40]
    // 0x5124cc: StoreField: r1->field_13 = r0
    //     0x5124cc: stur            w0, [x1, #0x13]
    // 0x5124d0: str             x1, [SP]
    // 0x5124d4: r0 = _interpolate()
    //     0x5124d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5124d8: mov             x1, x0
    // 0x5124dc: ldur            x0, [fp, #-0x28]
    // 0x5124e0: stur            x1, [fp, #-0x40]
    // 0x5124e4: LoadField: r2 = r0->field_b
    //     0x5124e4: ldur            w2, [x0, #0xb]
    // 0x5124e8: DecompressPointer r2
    //     0x5124e8: add             x2, x2, HEAP, lsl #32
    // 0x5124ec: stur            x2, [fp, #-0x38]
    // 0x5124f0: LoadField: r3 = r0->field_f
    //     0x5124f0: ldur            w3, [x0, #0xf]
    // 0x5124f4: DecompressPointer r3
    //     0x5124f4: add             x3, x3, HEAP, lsl #32
    // 0x5124f8: LoadField: r4 = r3->field_b
    //     0x5124f8: ldur            w4, [x3, #0xb]
    // 0x5124fc: DecompressPointer r4
    //     0x5124fc: add             x4, x4, HEAP, lsl #32
    // 0x512500: cmp             w2, w4
    // 0x512504: b.ne            #0x512510
    // 0x512508: str             x0, [SP]
    // 0x51250c: r0 = _growToNextCapacity()
    //     0x51250c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x512510: ldur            x2, [fp, #-0x28]
    // 0x512514: ldur            x3, [fp, #-0x48]
    // 0x512518: ldur            x0, [fp, #-0x38]
    // 0x51251c: r4 = LoadInt32Instr(r0)
    //     0x51251c: sbfx            x4, x0, #1, #0x1f
    // 0x512520: add             x0, x4, #1
    // 0x512524: lsl             x1, x0, #1
    // 0x512528: StoreField: r2->field_b = r1
    //     0x512528: stur            w1, [x2, #0xb]
    // 0x51252c: mov             x1, x4
    // 0x512530: cmp             x1, x0
    // 0x512534: b.hs            #0x512ce8
    // 0x512538: LoadField: r1 = r2->field_f
    //     0x512538: ldur            w1, [x2, #0xf]
    // 0x51253c: DecompressPointer r1
    //     0x51253c: add             x1, x1, HEAP, lsl #32
    // 0x512540: ldur            x0, [fp, #-0x40]
    // 0x512544: ArrayStore: r1[r4] = r0  ; List_4
    //     0x512544: add             x25, x1, x4, lsl #2
    //     0x512548: add             x25, x25, #0xf
    //     0x51254c: str             w0, [x25]
    //     0x512550: tbz             w0, #0, #0x51256c
    //     0x512554: ldurb           w16, [x1, #-1]
    //     0x512558: ldurb           w17, [x0, #-1]
    //     0x51255c: and             x16, x17, x16, lsr #2
    //     0x512560: tst             x16, HEAP, lsr #32
    //     0x512564: b.eq            #0x51256c
    //     0x512568: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x51256c: add             x7, x3, #1
    // 0x512570: mov             x3, x2
    // 0x512574: ldur            x4, [fp, #-0x58]
    // 0x512578: ldur            x2, [fp, #-0x80]
    // 0x51257c: b               #0x5122d0
    // 0x512580: mov             x2, x3
    // 0x512584: r16 = <String>
    //     0x512584: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x512588: stp             xzr, x16, [SP]
    // 0x51258c: r0 = _GrowableList()
    //     0x51258c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x512590: stur            x0, [fp, #-0x10]
    // 0x512594: ldur            x16, [fp, #-8]
    // 0x512598: str             x16, [SP]
    // 0x51259c: r0 = entries()
    //     0x51259c: bl              #0x59c3a8  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x5125a0: str             x0, [SP]
    // 0x5125a4: r0 = iterator()
    //     0x5125a4: bl              #0x53a27c  ; [dart:_internal] MappedIterable::iterator
    // 0x5125a8: mov             x1, x0
    // 0x5125ac: stur            x1, [fp, #-0x40]
    // 0x5125b0: LoadField: r2 = r1->field_f
    //     0x5125b0: ldur            w2, [x1, #0xf]
    // 0x5125b4: DecompressPointer r2
    //     0x5125b4: add             x2, x2, HEAP, lsl #32
    // 0x5125b8: stur            x2, [fp, #-0x38]
    // 0x5125bc: LoadField: r3 = r1->field_13
    //     0x5125bc: ldur            w3, [x1, #0x13]
    // 0x5125c0: DecompressPointer r3
    //     0x5125c0: add             x3, x3, HEAP, lsl #32
    // 0x5125c4: stur            x3, [fp, #-0x30]
    // 0x5125c8: LoadField: r4 = r1->field_7
    //     0x5125c8: ldur            w4, [x1, #7]
    // 0x5125cc: DecompressPointer r4
    //     0x5125cc: add             x4, x4, HEAP, lsl #32
    // 0x5125d0: stur            x4, [fp, #-8]
    // 0x5125d4: ldur            x5, [fp, #-0x10]
    // 0x5125d8: CheckStackOverflow
    //     0x5125d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5125dc: cmp             SP, x16
    //     0x5125e0: b.ls            #0x512cec
    // 0x5125e4: r0 = LoadClassIdInstr(r2)
    //     0x5125e4: ldur            x0, [x2, #-1]
    //     0x5125e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5125ec: str             x2, [SP]
    // 0x5125f0: r0 = GDT[cid_x0 + 0x446]()
    //     0x5125f0: add             lr, x0, #0x446
    //     0x5125f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5125f8: blr             lr
    // 0x5125fc: tbnz            w0, #4, #0x512784
    // 0x512600: ldur            x1, [fp, #-0x40]
    // 0x512604: ldur            x2, [fp, #-0x38]
    // 0x512608: r0 = LoadClassIdInstr(r2)
    //     0x512608: ldur            x0, [x2, #-1]
    //     0x51260c: ubfx            x0, x0, #0xc, #0x14
    // 0x512610: str             x2, [SP]
    // 0x512614: r0 = GDT[cid_x0 + 0x598]()
    //     0x512614: add             lr, x0, #0x598
    //     0x512618: ldr             lr, [x21, lr, lsl #3]
    //     0x51261c: blr             lr
    // 0x512620: ldur            x16, [fp, #-0x30]
    // 0x512624: stp             x0, x16, [SP]
    // 0x512628: ldur            x0, [fp, #-0x30]
    // 0x51262c: ClosureCall
    //     0x51262c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x512630: ldur            x2, [x0, #0x1f]
    //     0x512634: blr             x2
    // 0x512638: mov             x4, x0
    // 0x51263c: ldur            x3, [fp, #-0x40]
    // 0x512640: stur            x4, [fp, #-0x88]
    // 0x512644: StoreField: r3->field_b = r0
    //     0x512644: stur            w0, [x3, #0xb]
    //     0x512648: tbz             w0, #0, #0x512664
    //     0x51264c: ldurb           w16, [x3, #-1]
    //     0x512650: ldurb           w17, [x0, #-1]
    //     0x512654: and             x16, x17, x16, lsr #2
    //     0x512658: tst             x16, HEAP, lsr #32
    //     0x51265c: b.eq            #0x512664
    //     0x512660: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x512664: cmp             w4, NULL
    // 0x512668: b.ne            #0x512698
    // 0x51266c: mov             x0, x4
    // 0x512670: ldur            x2, [fp, #-8]
    // 0x512674: r1 = Null
    //     0x512674: mov             x1, NULL
    // 0x512678: cmp             w2, NULL
    // 0x51267c: b.eq            #0x512698
    // 0x512680: LoadField: r4 = r2->field_1b
    //     0x512680: ldur            w4, [x2, #0x1b]
    // 0x512684: DecompressPointer r4
    //     0x512684: add             x4, x4, HEAP, lsl #32
    // 0x512688: r8 = X1
    //     0x512688: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0x51268c: LoadField: r9 = r4->field_7
    //     0x51268c: ldur            x9, [x4, #7]
    // 0x512690: r3 = Null
    //     0x512690: ldr             x3, [PP, #0x2d00]  ; [pp+0x2d00] Null
    // 0x512694: blr             x9
    // 0x512698: ldur            x1, [fp, #-0x88]
    // 0x51269c: LoadField: r0 = r1->field_f
    //     0x51269c: ldur            w0, [x1, #0xf]
    // 0x5126a0: DecompressPointer r0
    //     0x5126a0: add             x0, x0, HEAP, lsl #32
    // 0x5126a4: r2 = 59
    //     0x5126a4: movz            x2, #0x3b
    // 0x5126a8: branchIfSmi(r0, 0x5126b4)
    //     0x5126a8: tbz             w0, #0, #0x5126b4
    // 0x5126ac: r2 = LoadClassIdInstr(r0)
    //     0x5126ac: ldur            x2, [x0, #-1]
    //     0x5126b0: ubfx            x2, x2, #0xc, #0x14
    // 0x5126b4: stp             xzr, x0, [SP]
    // 0x5126b8: mov             x0, x2
    // 0x5126bc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x5126bc: sub             lr, x0, #0xffb
    //     0x5126c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5126c4: blr             lr
    // 0x5126c8: tbnz            w0, #4, #0x512768
    // 0x5126cc: ldur            x1, [fp, #-0x10]
    // 0x5126d0: ldur            x0, [fp, #-0x88]
    // 0x5126d4: LoadField: r2 = r0->field_b
    //     0x5126d4: ldur            w2, [x0, #0xb]
    // 0x5126d8: DecompressPointer r2
    //     0x5126d8: add             x2, x2, HEAP, lsl #32
    // 0x5126dc: stur            x2, [fp, #-0x90]
    // 0x5126e0: LoadField: r0 = r1->field_b
    //     0x5126e0: ldur            w0, [x1, #0xb]
    // 0x5126e4: DecompressPointer r0
    //     0x5126e4: add             x0, x0, HEAP, lsl #32
    // 0x5126e8: stur            x0, [fp, #-0x88]
    // 0x5126ec: LoadField: r3 = r1->field_f
    //     0x5126ec: ldur            w3, [x1, #0xf]
    // 0x5126f0: DecompressPointer r3
    //     0x5126f0: add             x3, x3, HEAP, lsl #32
    // 0x5126f4: LoadField: r4 = r3->field_b
    //     0x5126f4: ldur            w4, [x3, #0xb]
    // 0x5126f8: DecompressPointer r4
    //     0x5126f8: add             x4, x4, HEAP, lsl #32
    // 0x5126fc: cmp             w0, w4
    // 0x512700: b.ne            #0x51270c
    // 0x512704: str             x1, [SP]
    // 0x512708: r0 = _growToNextCapacity()
    //     0x512708: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x51270c: ldur            x2, [fp, #-0x10]
    // 0x512710: ldur            x0, [fp, #-0x88]
    // 0x512714: r3 = LoadInt32Instr(r0)
    //     0x512714: sbfx            x3, x0, #1, #0x1f
    // 0x512718: add             x0, x3, #1
    // 0x51271c: lsl             x1, x0, #1
    // 0x512720: StoreField: r2->field_b = r1
    //     0x512720: stur            w1, [x2, #0xb]
    // 0x512724: mov             x1, x3
    // 0x512728: cmp             x1, x0
    // 0x51272c: b.hs            #0x512cf4
    // 0x512730: LoadField: r1 = r2->field_f
    //     0x512730: ldur            w1, [x2, #0xf]
    // 0x512734: DecompressPointer r1
    //     0x512734: add             x1, x1, HEAP, lsl #32
    // 0x512738: ldur            x0, [fp, #-0x90]
    // 0x51273c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x51273c: add             x25, x1, x3, lsl #2
    //     0x512740: add             x25, x25, #0xf
    //     0x512744: str             w0, [x25]
    //     0x512748: tbz             w0, #0, #0x512764
    //     0x51274c: ldurb           w16, [x1, #-1]
    //     0x512750: ldurb           w17, [x0, #-1]
    //     0x512754: and             x16, x17, x16, lsr #2
    //     0x512758: tst             x16, HEAP, lsr #32
    //     0x51275c: b.eq            #0x512764
    //     0x512760: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x512764: b               #0x51276c
    // 0x512768: ldur            x2, [fp, #-0x10]
    // 0x51276c: mov             x5, x2
    // 0x512770: ldur            x1, [fp, #-0x40]
    // 0x512774: ldur            x4, [fp, #-8]
    // 0x512778: ldur            x2, [fp, #-0x38]
    // 0x51277c: ldur            x3, [fp, #-0x30]
    // 0x512780: b               #0x5125d8
    // 0x512784: ldur            x1, [fp, #-0x18]
    // 0x512788: ldur            x2, [fp, #-0x10]
    // 0x51278c: ldur            x0, [fp, #-0x40]
    // 0x512790: StoreField: r0->field_b = rNULL
    //     0x512790: stur            NULL, [x0, #0xb]
    // 0x512794: str             x2, [SP]
    // 0x512798: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x512798: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51279c: r0 = sort()
    //     0x51279c: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x5127a0: ldur            x0, [fp, #-0x18]
    // 0x5127a4: cmp             x0, #1
    // 0x5127a8: b.ne            #0x5128a8
    // 0x5127ac: ldur            x0, [fp, #-0x28]
    // 0x5127b0: r1 = Null
    //     0x5127b0: mov             x1, NULL
    // 0x5127b4: r2 = 6
    //     0x5127b4: movz            x2, #0x6
    // 0x5127b8: r0 = AllocateArray()
    //     0x5127b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5127bc: stur            x0, [fp, #-8]
    // 0x5127c0: r17 = "(elided one frame from "
    //     0x5127c0: ldr             x17, [PP, #0x2d18]  ; [pp+0x2d18] "(elided one frame from "
    // 0x5127c4: StoreField: r0->field_f = r17
    //     0x5127c4: stur            w17, [x0, #0xf]
    // 0x5127c8: ldur            x16, [fp, #-0x10]
    // 0x5127cc: str             x16, [SP]
    // 0x5127d0: r0 = single()
    //     0x5127d0: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x5127d4: ldur            x1, [fp, #-8]
    // 0x5127d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5127d8: add             x25, x1, #0x13
    //     0x5127dc: str             w0, [x25]
    //     0x5127e0: tbz             w0, #0, #0x5127fc
    //     0x5127e4: ldurb           w16, [x1, #-1]
    //     0x5127e8: ldurb           w17, [x0, #-1]
    //     0x5127ec: and             x16, x17, x16, lsr #2
    //     0x5127f0: tst             x16, HEAP, lsr #32
    //     0x5127f4: b.eq            #0x5127fc
    //     0x5127f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5127fc: ldur            x0, [fp, #-8]
    // 0x512800: r17 = ")"
    //     0x512800: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x512804: ArrayStore: r0[0] = r17  ; List_4
    //     0x512804: stur            w17, [x0, #0x17]
    // 0x512808: str             x0, [SP]
    // 0x51280c: r0 = _interpolate()
    //     0x51280c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x512810: mov             x1, x0
    // 0x512814: ldur            x0, [fp, #-0x28]
    // 0x512818: stur            x1, [fp, #-0x30]
    // 0x51281c: LoadField: r2 = r0->field_b
    //     0x51281c: ldur            w2, [x0, #0xb]
    // 0x512820: DecompressPointer r2
    //     0x512820: add             x2, x2, HEAP, lsl #32
    // 0x512824: stur            x2, [fp, #-8]
    // 0x512828: LoadField: r3 = r0->field_f
    //     0x512828: ldur            w3, [x0, #0xf]
    // 0x51282c: DecompressPointer r3
    //     0x51282c: add             x3, x3, HEAP, lsl #32
    // 0x512830: LoadField: r4 = r3->field_b
    //     0x512830: ldur            w4, [x3, #0xb]
    // 0x512834: DecompressPointer r4
    //     0x512834: add             x4, x4, HEAP, lsl #32
    // 0x512838: cmp             w2, w4
    // 0x51283c: b.ne            #0x512848
    // 0x512840: str             x0, [SP]
    // 0x512844: r0 = _growToNextCapacity()
    //     0x512844: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x512848: ldur            x3, [fp, #-0x28]
    // 0x51284c: ldur            x0, [fp, #-8]
    // 0x512850: r2 = LoadInt32Instr(r0)
    //     0x512850: sbfx            x2, x0, #1, #0x1f
    // 0x512854: add             x0, x2, #1
    // 0x512858: lsl             x1, x0, #1
    // 0x51285c: StoreField: r3->field_b = r1
    //     0x51285c: stur            w1, [x3, #0xb]
    // 0x512860: mov             x1, x2
    // 0x512864: cmp             x1, x0
    // 0x512868: b.hs            #0x512cf8
    // 0x51286c: LoadField: r1 = r3->field_f
    //     0x51286c: ldur            w1, [x3, #0xf]
    // 0x512870: DecompressPointer r1
    //     0x512870: add             x1, x1, HEAP, lsl #32
    // 0x512874: ldur            x0, [fp, #-0x30]
    // 0x512878: ArrayStore: r1[r2] = r0  ; List_4
    //     0x512878: add             x25, x1, x2, lsl #2
    //     0x51287c: add             x25, x25, #0xf
    //     0x512880: str             w0, [x25]
    //     0x512884: tbz             w0, #0, #0x5128a0
    //     0x512888: ldurb           w16, [x1, #-1]
    //     0x51288c: ldurb           w17, [x0, #-1]
    //     0x512890: and             x16, x17, x16, lsr #2
    //     0x512894: tst             x16, HEAP, lsr #32
    //     0x512898: b.eq            #0x5128a0
    //     0x51289c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5128a0: mov             x2, x3
    // 0x5128a4: b               #0x512bfc
    // 0x5128a8: ldur            x3, [fp, #-0x28]
    // 0x5128ac: cmp             x0, #1
    // 0x5128b0: b.le            #0x512bf8
    // 0x5128b4: ldur            x4, [fp, #-0x10]
    // 0x5128b8: LoadField: r1 = r4->field_b
    //     0x5128b8: ldur            w1, [x4, #0xb]
    // 0x5128bc: DecompressPointer r1
    //     0x5128bc: add             x1, x1, HEAP, lsl #32
    // 0x5128c0: r2 = LoadInt32Instr(r1)
    //     0x5128c0: sbfx            x2, x1, #1, #0x1f
    // 0x5128c4: cmp             x2, #1
    // 0x5128c8: b.le            #0x51298c
    // 0x5128cc: sub             x5, x2, #1
    // 0x5128d0: stur            x5, [fp, #-0x20]
    // 0x5128d4: r1 = Null
    //     0x5128d4: mov             x1, NULL
    // 0x5128d8: r2 = 4
    //     0x5128d8: movz            x2, #0x4
    // 0x5128dc: r0 = AllocateArray()
    //     0x5128dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5128e0: stur            x0, [fp, #-8]
    // 0x5128e4: r17 = "and "
    //     0x5128e4: ldr             x17, [PP, #0x2d28]  ; [pp+0x2d28] "and "
    // 0x5128e8: StoreField: r0->field_f = r17
    //     0x5128e8: stur            w17, [x0, #0xf]
    // 0x5128ec: ldur            x16, [fp, #-0x10]
    // 0x5128f0: str             x16, [SP]
    // 0x5128f4: r0 = last()
    //     0x5128f4: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x5128f8: ldur            x1, [fp, #-8]
    // 0x5128fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x5128fc: add             x25, x1, #0x13
    //     0x512900: str             w0, [x25]
    //     0x512904: tbz             w0, #0, #0x512920
    //     0x512908: ldurb           w16, [x1, #-1]
    //     0x51290c: ldurb           w17, [x0, #-1]
    //     0x512910: and             x16, x17, x16, lsr #2
    //     0x512914: tst             x16, HEAP, lsr #32
    //     0x512918: b.eq            #0x512920
    //     0x51291c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x512920: ldur            x16, [fp, #-8]
    // 0x512924: str             x16, [SP]
    // 0x512928: r0 = _interpolate()
    //     0x512928: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x51292c: mov             x2, x0
    // 0x512930: ldur            x3, [fp, #-0x10]
    // 0x512934: LoadField: r4 = r3->field_b
    //     0x512934: ldur            w4, [x3, #0xb]
    // 0x512938: DecompressPointer r4
    //     0x512938: add             x4, x4, HEAP, lsl #32
    // 0x51293c: r0 = LoadInt32Instr(r4)
    //     0x51293c: sbfx            x0, x4, #1, #0x1f
    // 0x512940: ldur            x1, [fp, #-0x20]
    // 0x512944: cmp             x1, x0
    // 0x512948: b.hs            #0x512cfc
    // 0x51294c: LoadField: r1 = r3->field_f
    //     0x51294c: ldur            w1, [x3, #0xf]
    // 0x512950: DecompressPointer r1
    //     0x512950: add             x1, x1, HEAP, lsl #32
    // 0x512954: mov             x0, x2
    // 0x512958: ldur            x2, [fp, #-0x20]
    // 0x51295c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x51295c: add             x25, x1, x2, lsl #2
    //     0x512960: add             x25, x25, #0xf
    //     0x512964: str             w0, [x25]
    //     0x512968: tbz             w0, #0, #0x512984
    //     0x51296c: ldurb           w16, [x1, #-1]
    //     0x512970: ldurb           w17, [x0, #-1]
    //     0x512974: and             x16, x17, x16, lsr #2
    //     0x512978: tst             x16, HEAP, lsr #32
    //     0x51297c: b.eq            #0x512984
    //     0x512980: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x512984: r0 = LoadInt32Instr(r4)
    //     0x512984: sbfx            x0, x4, #1, #0x1f
    // 0x512988: b               #0x512994
    // 0x51298c: mov             x3, x4
    // 0x512990: r0 = LoadInt32Instr(r1)
    //     0x512990: sbfx            x0, x1, #1, #0x1f
    // 0x512994: cmp             x0, #2
    // 0x512998: b.le            #0x512acc
    // 0x51299c: ldur            x0, [fp, #-0x18]
    // 0x5129a0: ldur            x4, [fp, #-0x28]
    // 0x5129a4: r1 = Null
    //     0x5129a4: mov             x1, NULL
    // 0x5129a8: r2 = 10
    //     0x5129a8: movz            x2, #0xa
    // 0x5129ac: r0 = AllocateArray()
    //     0x5129ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5129b0: mov             x2, x0
    // 0x5129b4: stur            x2, [fp, #-8]
    // 0x5129b8: r17 = "(elided "
    //     0x5129b8: ldr             x17, [PP, #0x2d30]  ; [pp+0x2d30] "(elided "
    // 0x5129bc: StoreField: r2->field_f = r17
    //     0x5129bc: stur            w17, [x2, #0xf]
    // 0x5129c0: ldur            x3, [fp, #-0x18]
    // 0x5129c4: r0 = BoxInt64Instr(r3)
    //     0x5129c4: sbfiz           x0, x3, #1, #0x1f
    //     0x5129c8: cmp             x3, x0, asr #1
    //     0x5129cc: b.eq            #0x5129d8
    //     0x5129d0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5129d4: stur            x3, [x0, #7]
    // 0x5129d8: StoreField: r2->field_13 = r0
    //     0x5129d8: stur            w0, [x2, #0x13]
    // 0x5129dc: r17 = " frames from "
    //     0x5129dc: ldr             x17, [PP, #0x2d38]  ; [pp+0x2d38] " frames from "
    // 0x5129e0: ArrayStore: r2[0] = r17  ; List_4
    //     0x5129e0: stur            w17, [x2, #0x17]
    // 0x5129e4: ldur            x16, [fp, #-0x10]
    // 0x5129e8: r30 = ", "
    //     0x5129e8: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0x5129ec: stp             lr, x16, [SP]
    // 0x5129f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5129f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5129f4: r0 = join()
    //     0x5129f4: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0x5129f8: ldur            x1, [fp, #-8]
    // 0x5129fc: ArrayStore: r1[3] = r0  ; List_4
    //     0x5129fc: add             x25, x1, #0x1b
    //     0x512a00: str             w0, [x25]
    //     0x512a04: tbz             w0, #0, #0x512a20
    //     0x512a08: ldurb           w16, [x1, #-1]
    //     0x512a0c: ldurb           w17, [x0, #-1]
    //     0x512a10: and             x16, x17, x16, lsr #2
    //     0x512a14: tst             x16, HEAP, lsr #32
    //     0x512a18: b.eq            #0x512a20
    //     0x512a1c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x512a20: ldur            x0, [fp, #-8]
    // 0x512a24: r17 = ")"
    //     0x512a24: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x512a28: StoreField: r0->field_1f = r17
    //     0x512a28: stur            w17, [x0, #0x1f]
    // 0x512a2c: str             x0, [SP]
    // 0x512a30: r0 = _interpolate()
    //     0x512a30: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x512a34: mov             x1, x0
    // 0x512a38: ldur            x0, [fp, #-0x28]
    // 0x512a3c: stur            x1, [fp, #-0x30]
    // 0x512a40: LoadField: r2 = r0->field_b
    //     0x512a40: ldur            w2, [x0, #0xb]
    // 0x512a44: DecompressPointer r2
    //     0x512a44: add             x2, x2, HEAP, lsl #32
    // 0x512a48: stur            x2, [fp, #-8]
    // 0x512a4c: LoadField: r3 = r0->field_f
    //     0x512a4c: ldur            w3, [x0, #0xf]
    // 0x512a50: DecompressPointer r3
    //     0x512a50: add             x3, x3, HEAP, lsl #32
    // 0x512a54: LoadField: r4 = r3->field_b
    //     0x512a54: ldur            w4, [x3, #0xb]
    // 0x512a58: DecompressPointer r4
    //     0x512a58: add             x4, x4, HEAP, lsl #32
    // 0x512a5c: cmp             w2, w4
    // 0x512a60: b.ne            #0x512a6c
    // 0x512a64: str             x0, [SP]
    // 0x512a68: r0 = _growToNextCapacity()
    //     0x512a68: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x512a6c: ldur            x4, [fp, #-0x28]
    // 0x512a70: ldur            x0, [fp, #-8]
    // 0x512a74: r2 = LoadInt32Instr(r0)
    //     0x512a74: sbfx            x2, x0, #1, #0x1f
    // 0x512a78: add             x0, x2, #1
    // 0x512a7c: lsl             x1, x0, #1
    // 0x512a80: StoreField: r4->field_b = r1
    //     0x512a80: stur            w1, [x4, #0xb]
    // 0x512a84: mov             x1, x2
    // 0x512a88: cmp             x1, x0
    // 0x512a8c: b.hs            #0x512d00
    // 0x512a90: LoadField: r1 = r4->field_f
    //     0x512a90: ldur            w1, [x4, #0xf]
    // 0x512a94: DecompressPointer r1
    //     0x512a94: add             x1, x1, HEAP, lsl #32
    // 0x512a98: ldur            x0, [fp, #-0x30]
    // 0x512a9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x512a9c: add             x25, x1, x2, lsl #2
    //     0x512aa0: add             x25, x25, #0xf
    //     0x512aa4: str             w0, [x25]
    //     0x512aa8: tbz             w0, #0, #0x512ac4
    //     0x512aac: ldurb           w16, [x1, #-1]
    //     0x512ab0: ldurb           w17, [x0, #-1]
    //     0x512ab4: and             x16, x17, x16, lsr #2
    //     0x512ab8: tst             x16, HEAP, lsr #32
    //     0x512abc: b.eq            #0x512ac4
    //     0x512ac0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x512ac4: mov             x2, x4
    // 0x512ac8: b               #0x512bfc
    // 0x512acc: ldur            x3, [fp, #-0x18]
    // 0x512ad0: ldur            x4, [fp, #-0x28]
    // 0x512ad4: r1 = Null
    //     0x512ad4: mov             x1, NULL
    // 0x512ad8: r2 = 10
    //     0x512ad8: movz            x2, #0xa
    // 0x512adc: r0 = AllocateArray()
    //     0x512adc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x512ae0: mov             x2, x0
    // 0x512ae4: stur            x2, [fp, #-8]
    // 0x512ae8: r17 = "(elided "
    //     0x512ae8: ldr             x17, [PP, #0x2d30]  ; [pp+0x2d30] "(elided "
    // 0x512aec: StoreField: r2->field_f = r17
    //     0x512aec: stur            w17, [x2, #0xf]
    // 0x512af0: ldur            x3, [fp, #-0x18]
    // 0x512af4: r0 = BoxInt64Instr(r3)
    //     0x512af4: sbfiz           x0, x3, #1, #0x1f
    //     0x512af8: cmp             x3, x0, asr #1
    //     0x512afc: b.eq            #0x512b08
    //     0x512b00: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x512b04: stur            x3, [x0, #7]
    // 0x512b08: StoreField: r2->field_13 = r0
    //     0x512b08: stur            w0, [x2, #0x13]
    // 0x512b0c: r17 = " frames from "
    //     0x512b0c: ldr             x17, [PP, #0x2d38]  ; [pp+0x2d38] " frames from "
    // 0x512b10: ArrayStore: r2[0] = r17  ; List_4
    //     0x512b10: stur            w17, [x2, #0x17]
    // 0x512b14: ldur            x16, [fp, #-0x10]
    // 0x512b18: r30 = " "
    //     0x512b18: ldr             lr, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x512b1c: stp             lr, x16, [SP]
    // 0x512b20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x512b20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x512b24: r0 = join()
    //     0x512b24: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0x512b28: ldur            x1, [fp, #-8]
    // 0x512b2c: ArrayStore: r1[3] = r0  ; List_4
    //     0x512b2c: add             x25, x1, #0x1b
    //     0x512b30: str             w0, [x25]
    //     0x512b34: tbz             w0, #0, #0x512b50
    //     0x512b38: ldurb           w16, [x1, #-1]
    //     0x512b3c: ldurb           w17, [x0, #-1]
    //     0x512b40: and             x16, x17, x16, lsr #2
    //     0x512b44: tst             x16, HEAP, lsr #32
    //     0x512b48: b.eq            #0x512b50
    //     0x512b4c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x512b50: ldur            x0, [fp, #-8]
    // 0x512b54: r17 = ")"
    //     0x512b54: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x512b58: StoreField: r0->field_1f = r17
    //     0x512b58: stur            w17, [x0, #0x1f]
    // 0x512b5c: str             x0, [SP]
    // 0x512b60: r0 = _interpolate()
    //     0x512b60: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x512b64: mov             x1, x0
    // 0x512b68: ldur            x0, [fp, #-0x28]
    // 0x512b6c: stur            x1, [fp, #-0x10]
    // 0x512b70: LoadField: r2 = r0->field_b
    //     0x512b70: ldur            w2, [x0, #0xb]
    // 0x512b74: DecompressPointer r2
    //     0x512b74: add             x2, x2, HEAP, lsl #32
    // 0x512b78: stur            x2, [fp, #-8]
    // 0x512b7c: LoadField: r3 = r0->field_f
    //     0x512b7c: ldur            w3, [x0, #0xf]
    // 0x512b80: DecompressPointer r3
    //     0x512b80: add             x3, x3, HEAP, lsl #32
    // 0x512b84: LoadField: r4 = r3->field_b
    //     0x512b84: ldur            w4, [x3, #0xb]
    // 0x512b88: DecompressPointer r4
    //     0x512b88: add             x4, x4, HEAP, lsl #32
    // 0x512b8c: cmp             w2, w4
    // 0x512b90: b.ne            #0x512b9c
    // 0x512b94: str             x0, [SP]
    // 0x512b98: r0 = _growToNextCapacity()
    //     0x512b98: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x512b9c: ldur            x2, [fp, #-0x28]
    // 0x512ba0: ldur            x0, [fp, #-8]
    // 0x512ba4: r3 = LoadInt32Instr(r0)
    //     0x512ba4: sbfx            x3, x0, #1, #0x1f
    // 0x512ba8: add             x0, x3, #1
    // 0x512bac: lsl             x1, x0, #1
    // 0x512bb0: StoreField: r2->field_b = r1
    //     0x512bb0: stur            w1, [x2, #0xb]
    // 0x512bb4: mov             x1, x3
    // 0x512bb8: cmp             x1, x0
    // 0x512bbc: b.hs            #0x512d04
    // 0x512bc0: LoadField: r1 = r2->field_f
    //     0x512bc0: ldur            w1, [x2, #0xf]
    // 0x512bc4: DecompressPointer r1
    //     0x512bc4: add             x1, x1, HEAP, lsl #32
    // 0x512bc8: ldur            x0, [fp, #-0x10]
    // 0x512bcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x512bcc: add             x25, x1, x3, lsl #2
    //     0x512bd0: add             x25, x25, #0xf
    //     0x512bd4: str             w0, [x25]
    //     0x512bd8: tbz             w0, #0, #0x512bf4
    //     0x512bdc: ldurb           w16, [x1, #-1]
    //     0x512be0: ldurb           w17, [x0, #-1]
    //     0x512be4: and             x16, x17, x16, lsr #2
    //     0x512be8: tst             x16, HEAP, lsr #32
    //     0x512bec: b.eq            #0x512bf4
    //     0x512bf0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x512bf4: b               #0x512bfc
    // 0x512bf8: mov             x2, x3
    // 0x512bfc: mov             x0, x2
    // 0x512c00: LeaveFrame
    //     0x512c00: mov             SP, fp
    //     0x512c04: ldp             fp, lr, [SP], #0x10
    // 0x512c08: ret
    //     0x512c08: ret             
    // 0x512c0c: mov             x0, x1
    // 0x512c10: r1 = 0
    //     0x512c10: movz            x1, #0
    // 0x512c14: cmp             x1, x0
    // 0x512c18: b.hs            #0x512d08
    // 0x512c1c: LoadField: r0 = r2->field_f
    //     0x512c1c: ldur            w0, [x2, #0xf]
    // 0x512c20: DecompressPointer r0
    //     0x512c20: add             x0, x0, HEAP, lsl #32
    // 0x512c24: LoadField: r1 = r0->field_f
    //     0x512c24: ldur            w1, [x0, #0xf]
    // 0x512c28: DecompressPointer r1
    //     0x512c28: add             x1, x1, HEAP, lsl #32
    // 0x512c2c: cmp             w1, NULL
    // 0x512c30: b.ne            #0x512c60
    // 0x512c34: mov             x0, x1
    // 0x512c38: mov             x2, x3
    // 0x512c3c: r1 = Null
    //     0x512c3c: mov             x1, NULL
    // 0x512c40: cmp             w2, NULL
    // 0x512c44: b.eq            #0x512c60
    // 0x512c48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x512c48: ldur            w4, [x2, #0x17]
    // 0x512c4c: DecompressPointer r4
    //     0x512c4c: add             x4, x4, HEAP, lsl #32
    // 0x512c50: r8 = X0
    //     0x512c50: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x512c54: LoadField: r9 = r4->field_7
    //     0x512c54: ldur            x9, [x4, #7]
    // 0x512c58: r3 = Null
    //     0x512c58: ldr             x3, [PP, #0x2d48]  ; [pp+0x2d48] Null
    // 0x512c5c: blr             x9
    // 0x512c60: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x512c60: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x512c64: r0 = Throw()
    //     0x512c64: bl              #0xc5d2b8  ; ThrowStub
    // 0x512c68: brk             #0
    // 0x512c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512c6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512c70: b               #0x511b38
    // 0x512c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512c74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512c78: b               #0x511c24
    // 0x512c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512c7c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512c80: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512c84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512c88: b               #0x511dcc
    // 0x512c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512c8c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512c90: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512c94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512c98: b               #0x511eb8
    // 0x512c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512c9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512ca0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512ca4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512ca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512cac: b               #0x51207c
    // 0x512cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512cb0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512cb4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512cb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512cbc: b               #0x512168
    // 0x512cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512cc0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512cc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512cc4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512cc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512ccc: b               #0x5122e8
    // 0x512cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512cd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512cd4: b               #0x512310
    // 0x512cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512cd8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512cdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512cdc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512ce0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512ce4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512ce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512ce8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512cec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512cf0: b               #0x5125e4
    // 0x512cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512cf4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512cf8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512cfc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512d00: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512d04: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512d08: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x5137c4, size: 0x38
    // 0x5137c4: EnterFrame
    //     0x5137c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5137c8: mov             fp, SP
    // 0x5137cc: AllocStack(0x10)
    //     0x5137cc: sub             SP, SP, #0x10
    // 0x5137d0: CheckStackOverflow
    //     0x5137d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5137d4: cmp             SP, x16
    //     0x5137d8: b.ls            #0x5137f4
    // 0x5137dc: r16 = <StackFilter>
    //     0x5137dc: ldr             x16, [PP, #0x2f10]  ; [pp+0x2f10] TypeArguments: <StackFilter>
    // 0x5137e0: stp             xzr, x16, [SP]
    // 0x5137e4: r0 = _GrowableList()
    //     0x5137e4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5137e8: LeaveFrame
    //     0x5137e8: mov             SP, fp
    //     0x5137ec: ldp             fp, lr, [SP], #0x10
    // 0x5137f0: ret
    //     0x5137f0: ret             
    // 0x5137f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5137f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5137f8: b               #0x5137dc
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x513818, size: 0x3c
    // 0x513818: EnterFrame
    //     0x513818: stp             fp, lr, [SP, #-0x10]!
    //     0x51381c: mov             fp, SP
    // 0x513820: ldr             x2, [fp, #0x10]
    // 0x513824: r3 = LoadInt32Instr(r2)
    //     0x513824: sbfx            x3, x2, #1, #0x1f
    //     0x513828: tbz             w2, #0, #0x513830
    //     0x51382c: ldur            x3, [x2, #7]
    // 0x513830: add             x2, x3, #1
    // 0x513834: r0 = BoxInt64Instr(r2)
    //     0x513834: sbfiz           x0, x2, #1, #0x1f
    //     0x513838: cmp             x2, x0, asr #1
    //     0x51383c: b.eq            #0x513848
    //     0x513840: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x513844: stur            x2, [x0, #7]
    // 0x513848: LeaveFrame
    //     0x513848: mov             SP, fp
    //     0x51384c: ldp             fp, lr, [SP], #0x10
    // 0x513850: ret
    //     0x513850: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x5138d0, size: 0x8
    // 0x5138d0: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@34022608': static.
    //     0x5138d0: ldr             x0, [PP, #0x2f40]  ; [pp+0x2f40] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@34022608': static. (0x222f42101e4)
    // 0x5138d4: ret
    //     0x5138d4: ret             
  }
  factory _ FlutterError(/* No info */) {
    // ** addr: 0x5be9cc, size: 0x14c
    // 0x5be9cc: EnterFrame
    //     0x5be9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5be9d0: mov             fp, SP
    // 0x5be9d4: AllocStack(0x30)
    //     0x5be9d4: sub             SP, SP, #0x30
    // 0x5be9d8: CheckStackOverflow
    //     0x5be9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be9dc: cmp             SP, x16
    //     0x5be9e0: b.ls            #0x5beb10
    // 0x5be9e4: ldr             x0, [fp, #0x10]
    // 0x5be9e8: r1 = LoadClassIdInstr(r0)
    //     0x5be9e8: ldur            x1, [x0, #-1]
    //     0x5be9ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5be9f0: r16 = "\n"
    //     0x5be9f0: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0x5be9f4: stp             x16, x0, [SP]
    // 0x5be9f8: mov             x0, x1
    // 0x5be9fc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5be9fc: sub             lr, x0, #0xff8
    //     0x5bea00: ldr             lr, [x21, lr, lsl #3]
    //     0x5bea04: blr             lr
    // 0x5bea08: stur            x0, [fp, #-8]
    // 0x5bea0c: str             x0, [SP]
    // 0x5bea10: r0 = first()
    //     0x5bea10: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x5bea14: r1 = Null
    //     0x5bea14: mov             x1, NULL
    // 0x5bea18: r2 = 2
    //     0x5bea18: movz            x2, #0x2
    // 0x5bea1c: stur            x0, [fp, #-0x10]
    // 0x5bea20: r0 = AllocateArray()
    //     0x5bea20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5bea24: mov             x2, x0
    // 0x5bea28: ldur            x0, [fp, #-0x10]
    // 0x5bea2c: stur            x2, [fp, #-0x18]
    // 0x5bea30: StoreField: r2->field_f = r0
    //     0x5bea30: stur            w0, [x2, #0xf]
    // 0x5bea34: r1 = <Object>
    //     0x5bea34: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5bea38: r0 = AllocateGrowableArray()
    //     0x5bea38: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5bea3c: mov             x2, x0
    // 0x5bea40: ldur            x0, [fp, #-0x18]
    // 0x5bea44: stur            x2, [fp, #-0x10]
    // 0x5bea48: StoreField: r2->field_f = r0
    //     0x5bea48: stur            w0, [x2, #0xf]
    // 0x5bea4c: r0 = 2
    //     0x5bea4c: movz            x0, #0x2
    // 0x5bea50: StoreField: r2->field_b = r0
    //     0x5bea50: stur            w0, [x2, #0xb]
    // 0x5bea54: r1 = <List<Object>>
    //     0x5bea54: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5bea58: r0 = ErrorSummary()
    //     0x5bea58: bl              #0x5b8f88  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x5bea5c: mov             x3, x0
    // 0x5bea60: r0 = true
    //     0x5bea60: add             x0, NULL, #0x20  ; true
    // 0x5bea64: stur            x3, [fp, #-0x18]
    // 0x5bea68: StoreField: r3->field_f = r0
    //     0x5bea68: stur            w0, [x3, #0xf]
    // 0x5bea6c: ldur            x0, [fp, #-0x10]
    // 0x5bea70: StoreField: r3->field_b = r0
    //     0x5bea70: stur            w0, [x3, #0xb]
    // 0x5bea74: r1 = Null
    //     0x5bea74: mov             x1, NULL
    // 0x5bea78: r2 = 2
    //     0x5bea78: movz            x2, #0x2
    // 0x5bea7c: r0 = AllocateArray()
    //     0x5bea7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5bea80: mov             x2, x0
    // 0x5bea84: ldur            x0, [fp, #-0x18]
    // 0x5bea88: stur            x2, [fp, #-0x10]
    // 0x5bea8c: StoreField: r2->field_f = r0
    //     0x5bea8c: stur            w0, [x2, #0xf]
    // 0x5bea90: r1 = <DiagnosticsNode>
    //     0x5bea90: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0x5bea94: r0 = AllocateGrowableArray()
    //     0x5bea94: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5bea98: mov             x1, x0
    // 0x5bea9c: ldur            x0, [fp, #-0x10]
    // 0x5beaa0: stur            x1, [fp, #-0x18]
    // 0x5beaa4: StoreField: r1->field_f = r0
    //     0x5beaa4: stur            w0, [x1, #0xf]
    // 0x5beaa8: r0 = 2
    //     0x5beaa8: movz            x0, #0x2
    // 0x5beaac: StoreField: r1->field_b = r0
    //     0x5beaac: stur            w0, [x1, #0xb]
    // 0x5beab0: ldur            x16, [fp, #-8]
    // 0x5beab4: str             x16, [SP, #8]
    // 0x5beab8: r0 = 1
    //     0x5beab8: movz            x0, #0x1
    // 0x5beabc: str             x0, [SP]
    // 0x5beac0: r0 = skip()
    //     0x5beac0: bl              #0x5a6c08  ; [dart:collection] ListBase::skip
    // 0x5beac4: r1 = Function '<anonymous closure>': static.
    //     0x5beac4: ldr             x1, [PP, #0x4fe8]  ; [pp+0x4fe8] AnonymousClosure: static (0x5beb18), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x5be9cc)
    // 0x5beac8: r2 = Null
    //     0x5beac8: mov             x2, NULL
    // 0x5beacc: stur            x0, [fp, #-8]
    // 0x5bead0: r0 = AllocateClosure()
    //     0x5bead0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5bead4: r16 = <DiagnosticsNode>
    //     0x5bead4: ldr             x16, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0x5bead8: ldur            lr, [fp, #-8]
    // 0x5beadc: stp             lr, x16, [SP, #8]
    // 0x5beae0: str             x0, [SP]
    // 0x5beae4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5beae4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5beae8: r0 = map()
    //     0x5beae8: bl              #0x538ef0  ; [dart:_internal] ListIterable::map
    // 0x5beaec: ldur            x16, [fp, #-0x18]
    // 0x5beaf0: stp             x0, x16, [SP]
    // 0x5beaf4: r0 = addAll()
    //     0x5beaf4: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x5beaf8: r0 = FlutterError()
    //     0x5beaf8: bl              #0x5b8ecc  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x5beafc: ldur            x1, [fp, #-0x18]
    // 0x5beb00: StoreField: r0->field_b = r1
    //     0x5beb00: stur            w1, [x0, #0xb]
    // 0x5beb04: LeaveFrame
    //     0x5beb04: mov             SP, fp
    //     0x5beb08: ldp             fp, lr, [SP], #0x10
    // 0x5beb0c: ret
    //     0x5beb0c: ret             
    // 0x5beb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5beb10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5beb14: b               #0x5be9e4
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x5beb18, size: 0x70
    // 0x5beb18: EnterFrame
    //     0x5beb18: stp             fp, lr, [SP, #-0x10]!
    //     0x5beb1c: mov             fp, SP
    // 0x5beb20: AllocStack(0x10)
    //     0x5beb20: sub             SP, SP, #0x10
    // 0x5beb24: SetupParameters()
    //     0x5beb24: movz            x0, #0x2
    // 0x5beb24: r0 = 2
    // 0x5beb28: mov             x2, x0
    // 0x5beb2c: r1 = Null
    //     0x5beb2c: mov             x1, NULL
    // 0x5beb30: r0 = AllocateArray()
    //     0x5beb30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5beb34: mov             x2, x0
    // 0x5beb38: ldr             x0, [fp, #0x10]
    // 0x5beb3c: stur            x2, [fp, #-8]
    // 0x5beb40: StoreField: r2->field_f = r0
    //     0x5beb40: stur            w0, [x2, #0xf]
    // 0x5beb44: r1 = <Object>
    //     0x5beb44: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5beb48: r0 = AllocateGrowableArray()
    //     0x5beb48: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5beb4c: mov             x2, x0
    // 0x5beb50: ldur            x0, [fp, #-8]
    // 0x5beb54: stur            x2, [fp, #-0x10]
    // 0x5beb58: StoreField: r2->field_f = r0
    //     0x5beb58: stur            w0, [x2, #0xf]
    // 0x5beb5c: r0 = 2
    //     0x5beb5c: movz            x0, #0x2
    // 0x5beb60: StoreField: r2->field_b = r0
    //     0x5beb60: stur            w0, [x2, #0xb]
    // 0x5beb64: r1 = <List<Object>>
    //     0x5beb64: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5beb68: r0 = ErrorDescription()
    //     0x5beb68: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5beb6c: r1 = true
    //     0x5beb6c: add             x1, NULL, #0x20  ; true
    // 0x5beb70: StoreField: r0->field_f = r1
    //     0x5beb70: stur            w1, [x0, #0xf]
    // 0x5beb74: ldur            x1, [fp, #-0x10]
    // 0x5beb78: StoreField: r0->field_b = r1
    //     0x5beb78: stur            w1, [x0, #0xb]
    // 0x5beb7c: LeaveFrame
    //     0x5beb7c: mov             SP, fp
    //     0x5beb80: ldp             fp, lr, [SP], #0x10
    // 0x5beb84: ret
    //     0x5beb84: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa603b4, size: 0x8
    // 0xa603b4: r0 = "FlutterError"
    //     0xa603b4: ldr             x0, [PP, #0x7fd8]  ; [pp+0x7fd8] "FlutterError"
    // 0xa603b8: ret
    //     0xa603b8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xae5610, size: 0x8c
    // 0xae5610: EnterFrame
    //     0xae5610: stp             fp, lr, [SP, #-0x10]!
    //     0xae5614: mov             fp, SP
    // 0xae5618: AllocStack(0x18)
    //     0xae5618: sub             SP, SP, #0x18
    // 0xae561c: SetupParameters(FlutterError this /* r1 */)
    //     0xae561c: mov             x0, x4
    //     0xae5620: ldur            w1, [x0, #0x13]
    //     0xae5624: add             x1, x1, HEAP, lsl #32
    //     0xae5628: sub             x0, x1, #2
    //     0xae562c: add             x1, fp, w0, sxtw #2
    //     0xae5630: ldr             x1, [x1, #0x10]
    // 0xae5634: CheckStackOverflow
    //     0xae5634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5638: cmp             SP, x16
    //     0xae563c: b.ls            #0xae5694
    // 0xae5640: LoadField: r0 = r1->field_b
    //     0xae5640: ldur            w0, [x1, #0xb]
    // 0xae5644: DecompressPointer r0
    //     0xae5644: add             x0, x0, HEAP, lsl #32
    // 0xae5648: r16 = <_ErrorDiagnostic>
    //     0xae5648: ldr             x16, [PP, #0x7fd0]  ; [pp+0x7fd0] TypeArguments: <_ErrorDiagnostic>
    // 0xae564c: stp             x0, x16, [SP]
    // 0xae5650: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae5650: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae5654: r0 = whereType()
    //     0xae5654: bl              #0x578578  ; [dart:collection] ListBase::whereType
    // 0xae5658: stur            x0, [fp, #-8]
    // 0xae565c: str             x0, [SP]
    // 0xae5660: r0 = isEmpty()
    //     0xae5660: bl              #0x59263c  ; [dart:core] Iterable::isEmpty
    // 0xae5664: eor             x1, x0, #0x10
    // 0xae5668: tbnz            w1, #4, #0xae5684
    // 0xae566c: ldur            x16, [fp, #-8]
    // 0xae5670: str             x16, [SP]
    // 0xae5674: r0 = first()
    //     0xae5674: bl              #0x5610d0  ; [dart:core] Iterable::first
    // 0xae5678: str             x0, [SP]
    // 0xae567c: r0 = valueToString()
    //     0xae567c: bl              #0xae569c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0xae5680: b               #0xae5688
    // 0xae5684: r0 = "FlutterError"
    //     0xae5684: ldr             x0, [PP, #0x7fd8]  ; [pp+0x7fd8] "FlutterError"
    // 0xae5688: LeaveFrame
    //     0xae5688: mov             SP, fp
    //     0xae568c: ldp             fp, lr, [SP], #0x10
    // 0xae5690: ret
    //     0xae5690: ret             
    // 0xae5694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5698: b               #0xae5640
  }
  get _ message(/* No info */) {
    // ** addr: 0xbd59f8, size: 0x3c
    // 0xbd59f8: EnterFrame
    //     0xbd59f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd59fc: mov             fp, SP
    // 0xbd5a00: AllocStack(0x8)
    //     0xbd5a00: sub             SP, SP, #8
    // 0xbd5a04: CheckStackOverflow
    //     0xbd5a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5a08: cmp             SP, x16
    //     0xbd5a0c: b.ls            #0xbd5a2c
    // 0xbd5a10: ldr             x16, [fp, #0x10]
    // 0xbd5a14: str             x16, [SP]
    // 0xbd5a18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbd5a18: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbd5a1c: r0 = toString()
    //     0xbd5a1c: bl              #0xae5610  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0xbd5a20: LeaveFrame
    //     0xbd5a20: mov             SP, fp
    //     0xbd5a24: ldp             fp, lr, [SP], #0x10
    // 0xbd5a28: ret
    //     0xbd5a28: ret             
    // 0xbd5a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5a2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5a30: b               #0xbd5a10
  }
}

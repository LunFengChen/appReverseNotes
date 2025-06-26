// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 1049170, size: 0x8
class :: {
}

// class id: 2517, size: 0x3c, field offset: 0x8
//   const constructor, 
class StackFrame extends Object {

  _OneByteString field_8;
  _Mint field_c;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _Mint field_20;
  _Mint field_28;
  _OneByteString field_30;
  _OneByteString field_34;
  bool field_38;
  static late final RegExp _webNonDebugFramePattern; // offset: 0xa84

  static _ fromStackString(/* No info */) {
    // ** addr: 0x512d0c, size: 0xa8
    // 0x512d0c: EnterFrame
    //     0x512d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x512d10: mov             fp, SP
    // 0x512d14: AllocStack(0x20)
    //     0x512d14: sub             SP, SP, #0x20
    // 0x512d18: CheckStackOverflow
    //     0x512d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512d1c: cmp             SP, x16
    //     0x512d20: b.ls            #0x512dac
    // 0x512d24: ldr             x16, [fp, #0x10]
    // 0x512d28: str             x16, [SP]
    // 0x512d2c: r0 = trim()
    //     0x512d2c: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x512d30: r1 = LoadClassIdInstr(r0)
    //     0x512d30: ldur            x1, [x0, #-1]
    //     0x512d34: ubfx            x1, x1, #0xc, #0x14
    // 0x512d38: r16 = "\n"
    //     0x512d38: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0x512d3c: stp             x16, x0, [SP]
    // 0x512d40: mov             x0, x1
    // 0x512d44: r0 = GDT[cid_x0 + -0xff8]()
    //     0x512d44: sub             lr, x0, #0xff8
    //     0x512d48: ldr             lr, [x21, lr, lsl #3]
    //     0x512d4c: blr             lr
    // 0x512d50: r1 = Function '<anonymous closure>': static.
    //     0x512d50: ldr             x1, [PP, #0x2e20]  ; [pp+0x2e20] AnonymousClosure: static (0x5137a4), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x512d0c)
    // 0x512d54: r2 = Null
    //     0x512d54: mov             x2, NULL
    // 0x512d58: stur            x0, [fp, #-8]
    // 0x512d5c: r0 = AllocateClosure()
    //     0x512d5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x512d60: ldur            x16, [fp, #-8]
    // 0x512d64: stp             x0, x16, [SP]
    // 0x512d68: r0 = where()
    //     0x512d68: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x512d6c: r16 = <StackFrame?>
    //     0x512d6c: ldr             x16, [PP, #0x2e28]  ; [pp+0x2e28] TypeArguments: <StackFrame?>
    // 0x512d70: stp             x0, x16, [SP, #8]
    // 0x512d74: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x512d74: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x222f3ae2db4)
    // 0x512d78: str             x16, [SP]
    // 0x512d7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x512d7c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x512d80: r0 = map()
    //     0x512d80: bl              #0x539058  ; [dart:_internal] WhereIterable::map
    // 0x512d84: r16 = <StackFrame>
    //     0x512d84: ldr             x16, [PP, #0x2e38]  ; [pp+0x2e38] TypeArguments: <StackFrame>
    // 0x512d88: stp             x0, x16, [SP]
    // 0x512d8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x512d8c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x512d90: r0 = whereType()
    //     0x512d90: bl              #0x578578  ; [dart:collection] ListBase::whereType
    // 0x512d94: str             x0, [SP]
    // 0x512d98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x512d98: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x512d9c: r0 = toList()
    //     0x512d9c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x512da0: LeaveFrame
    //     0x512da0: mov             SP, fp
    //     0x512da4: ldp             fp, lr, [SP], #0x10
    // 0x512da8: ret
    //     0x512da8: ret             
    // 0x512dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512dac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512db0: b               #0x512d24
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x512db4, size: 0x38
    // 0x512db4: EnterFrame
    //     0x512db4: stp             fp, lr, [SP, #-0x10]!
    //     0x512db8: mov             fp, SP
    // 0x512dbc: AllocStack(0x8)
    //     0x512dbc: sub             SP, SP, #8
    // 0x512dc0: CheckStackOverflow
    //     0x512dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512dc4: cmp             SP, x16
    //     0x512dc8: b.ls            #0x512de4
    // 0x512dcc: ldr             x16, [fp, #0x10]
    // 0x512dd0: str             x16, [SP]
    // 0x512dd4: r0 = fromStackTraceLine()
    //     0x512dd4: bl              #0x512dec  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x512dd8: LeaveFrame
    //     0x512dd8: mov             SP, fp
    //     0x512ddc: ldp             fp, lr, [SP], #0x10
    // 0x512de0: ret
    //     0x512de0: ret             
    // 0x512de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512de4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512de8: b               #0x512dcc
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x512dec, size: 0x6a8
    // 0x512dec: EnterFrame
    //     0x512dec: stp             fp, lr, [SP, #-0x10]!
    //     0x512df0: mov             fp, SP
    // 0x512df4: AllocStack(0x78)
    //     0x512df4: sub             SP, SP, #0x78
    // 0x512df8: CheckStackOverflow
    //     0x512df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512dfc: cmp             SP, x16
    //     0x512e00: b.ls            #0x513458
    // 0x512e04: ldr             x1, [fp, #0x10]
    // 0x512e08: r0 = LoadClassIdInstr(r1)
    //     0x512e08: ldur            x0, [x1, #-1]
    //     0x512e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x512e10: r16 = "<asynchronous suspension>"
    //     0x512e10: ldr             x16, [PP, #0x2e40]  ; [pp+0x2e40] "<asynchronous suspension>"
    // 0x512e14: stp             x16, x1, [SP]
    // 0x512e18: mov             lr, x0
    // 0x512e1c: ldr             lr, [x21, lr, lsl #3]
    // 0x512e20: blr             lr
    // 0x512e24: tbnz            w0, #4, #0x512e38
    // 0x512e28: r0 = Instance_StackFrame
    //     0x512e28: ldr             x0, [PP, #0x2e48]  ; [pp+0x2e48] Obj!StackFrame@c2fc41
    // 0x512e2c: LeaveFrame
    //     0x512e2c: mov             SP, fp
    //     0x512e30: ldp             fp, lr, [SP], #0x10
    // 0x512e34: ret
    //     0x512e34: ret             
    // 0x512e38: ldr             x1, [fp, #0x10]
    // 0x512e3c: r0 = LoadClassIdInstr(r1)
    //     0x512e3c: ldur            x0, [x1, #-1]
    //     0x512e40: ubfx            x0, x0, #0xc, #0x14
    // 0x512e44: r16 = "..."
    //     0x512e44: ldr             x16, [PP, #0x2e50]  ; [pp+0x2e50] "..."
    // 0x512e48: stp             x16, x1, [SP]
    // 0x512e4c: mov             lr, x0
    // 0x512e50: ldr             lr, [x21, lr, lsl #3]
    // 0x512e54: blr             lr
    // 0x512e58: tbnz            w0, #4, #0x512e6c
    // 0x512e5c: r0 = Instance_StackFrame
    //     0x512e5c: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!StackFrame@c2fc01
    // 0x512e60: LeaveFrame
    //     0x512e60: mov             SP, fp
    //     0x512e64: ldp             fp, lr, [SP], #0x10
    // 0x512e68: ret
    //     0x512e68: ret             
    // 0x512e6c: ldr             x16, [fp, #0x10]
    // 0x512e70: r30 = "#"
    //     0x512e70: ldr             lr, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x512e74: stp             lr, x16, [SP]
    // 0x512e78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x512e78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x512e7c: r0 = startsWith()
    //     0x512e7c: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x512e80: tbz             w0, #4, #0x512e9c
    // 0x512e84: ldr             x16, [fp, #0x10]
    // 0x512e88: str             x16, [SP]
    // 0x512e8c: r0 = _parseWebNonDebugFrame()
    //     0x512e8c: bl              #0x5135e4  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_parseWebNonDebugFrame
    // 0x512e90: LeaveFrame
    //     0x512e90: mov             SP, fp
    //     0x512e94: ldp             fp, lr, [SP], #0x10
    // 0x512e98: ret
    //     0x512e98: ret             
    // 0x512e9c: r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x512e9c: ldr             x16, [PP, #0x2e60]  ; [pp+0x2e60] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x512ea0: stp             x16, NULL, [SP]
    // 0x512ea4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x512ea4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x512ea8: r0 = RegExp()
    //     0x512ea8: bl              #0x4d4114  ; [dart:core] RegExp::RegExp
    // 0x512eac: ldr             x16, [fp, #0x10]
    // 0x512eb0: stp             x16, x0, [SP]
    // 0x512eb4: r0 = firstMatch()
    //     0x512eb4: bl              #0x5134a0  ; [dart:core] _RegExp::firstMatch
    // 0x512eb8: stur            x0, [fp, #-8]
    // 0x512ebc: cmp             w0, NULL
    // 0x512ec0: b.eq            #0x513460
    // 0x512ec4: str             x0, [SP, #8]
    // 0x512ec8: r1 = 2
    //     0x512ec8: movz            x1, #0x2
    // 0x512ecc: str             x1, [SP]
    // 0x512ed0: r0 = group()
    //     0x512ed0: bl              #0xbdb584  ; [dart:core] _RegExpMatch::group
    // 0x512ed4: cmp             w0, NULL
    // 0x512ed8: b.eq            #0x513464
    // 0x512edc: r16 = ".<anonymous closure>"
    //     0x512edc: ldr             x16, [PP, #0x2e68]  ; [pp+0x2e68] ".<anonymous closure>"
    // 0x512ee0: stp             x16, x0, [SP, #8]
    // 0x512ee4: r16 = ""
    //     0x512ee4: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x512ee8: str             x16, [SP]
    // 0x512eec: r0 = replaceAll()
    //     0x512eec: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x512ef0: stur            x0, [fp, #-0x10]
    // 0x512ef4: r16 = "new"
    //     0x512ef4: ldr             x16, [PP, #0x2e70]  ; [pp+0x2e70] "new"
    // 0x512ef8: stp             x16, x0, [SP]
    // 0x512efc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x512efc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x512f00: r0 = startsWith()
    //     0x512f00: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x512f04: tbnz            w0, #4, #0x51304c
    // 0x512f08: ldur            x1, [fp, #-0x10]
    // 0x512f0c: r0 = LoadClassIdInstr(r1)
    //     0x512f0c: ldur            x0, [x1, #-1]
    //     0x512f10: ubfx            x0, x0, #0xc, #0x14
    // 0x512f14: r16 = " "
    //     0x512f14: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x512f18: stp             x16, x1, [SP]
    // 0x512f1c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x512f1c: sub             lr, x0, #0xff8
    //     0x512f20: ldr             lr, [x21, lr, lsl #3]
    //     0x512f24: blr             lr
    // 0x512f28: LoadField: r1 = r0->field_b
    //     0x512f28: ldur            w1, [x0, #0xb]
    // 0x512f2c: DecompressPointer r1
    //     0x512f2c: add             x1, x1, HEAP, lsl #32
    // 0x512f30: r0 = LoadInt32Instr(r1)
    //     0x512f30: sbfx            x0, x1, #1, #0x1f
    // 0x512f34: cmp             x0, #1
    // 0x512f38: b.le            #0x512f90
    // 0x512f3c: ldur            x1, [fp, #-0x10]
    // 0x512f40: r0 = LoadClassIdInstr(r1)
    //     0x512f40: ldur            x0, [x1, #-1]
    //     0x512f44: ubfx            x0, x0, #0xc, #0x14
    // 0x512f48: r16 = " "
    //     0x512f48: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x512f4c: stp             x16, x1, [SP]
    // 0x512f50: r0 = GDT[cid_x0 + -0xff8]()
    //     0x512f50: sub             lr, x0, #0xff8
    //     0x512f54: ldr             lr, [x21, lr, lsl #3]
    //     0x512f58: blr             lr
    // 0x512f5c: mov             x2, x0
    // 0x512f60: LoadField: r0 = r2->field_b
    //     0x512f60: ldur            w0, [x2, #0xb]
    // 0x512f64: DecompressPointer r0
    //     0x512f64: add             x0, x0, HEAP, lsl #32
    // 0x512f68: r1 = LoadInt32Instr(r0)
    //     0x512f68: sbfx            x1, x0, #1, #0x1f
    // 0x512f6c: mov             x0, x1
    // 0x512f70: r1 = 1
    //     0x512f70: movz            x1, #0x1
    // 0x512f74: cmp             x1, x0
    // 0x512f78: b.hs            #0x513468
    // 0x512f7c: LoadField: r0 = r2->field_f
    //     0x512f7c: ldur            w0, [x2, #0xf]
    // 0x512f80: DecompressPointer r0
    //     0x512f80: add             x0, x0, HEAP, lsl #32
    // 0x512f84: LoadField: r1 = r0->field_13
    //     0x512f84: ldur            w1, [x0, #0x13]
    // 0x512f88: DecompressPointer r1
    //     0x512f88: add             x1, x1, HEAP, lsl #32
    // 0x512f8c: b               #0x512f94
    // 0x512f90: r1 = "<unknown>"
    //     0x512f90: ldr             x1, [PP, #0x2e78]  ; [pp+0x2e78] "<unknown>"
    // 0x512f94: stur            x1, [fp, #-0x18]
    // 0x512f98: r0 = LoadClassIdInstr(r1)
    //     0x512f98: ldur            x0, [x1, #-1]
    //     0x512f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x512fa0: r16 = "."
    //     0x512fa0: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x512fa4: stp             x16, x1, [SP]
    // 0x512fa8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x512fa8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x512fac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x512fac: sub             lr, x0, #0xffc
    //     0x512fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x512fb4: blr             lr
    // 0x512fb8: tbnz            w0, #4, #0x513030
    // 0x512fbc: ldur            x0, [fp, #-0x18]
    // 0x512fc0: r1 = LoadClassIdInstr(r0)
    //     0x512fc0: ldur            x1, [x0, #-1]
    //     0x512fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x512fc8: r16 = "."
    //     0x512fc8: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x512fcc: stp             x16, x0, [SP]
    // 0x512fd0: mov             x0, x1
    // 0x512fd4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x512fd4: sub             lr, x0, #0xff8
    //     0x512fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x512fdc: blr             lr
    // 0x512fe0: mov             x2, x0
    // 0x512fe4: LoadField: r0 = r2->field_b
    //     0x512fe4: ldur            w0, [x2, #0xb]
    // 0x512fe8: DecompressPointer r0
    //     0x512fe8: add             x0, x0, HEAP, lsl #32
    // 0x512fec: r3 = LoadInt32Instr(r0)
    //     0x512fec: sbfx            x3, x0, #1, #0x1f
    // 0x512ff0: mov             x0, x3
    // 0x512ff4: r1 = 0
    //     0x512ff4: movz            x1, #0
    // 0x512ff8: cmp             x1, x0
    // 0x512ffc: b.hs            #0x51346c
    // 0x513000: LoadField: r4 = r2->field_f
    //     0x513000: ldur            w4, [x2, #0xf]
    // 0x513004: DecompressPointer r4
    //     0x513004: add             x4, x4, HEAP, lsl #32
    // 0x513008: LoadField: r2 = r4->field_f
    //     0x513008: ldur            w2, [x4, #0xf]
    // 0x51300c: DecompressPointer r2
    //     0x51300c: add             x2, x2, HEAP, lsl #32
    // 0x513010: mov             x0, x3
    // 0x513014: r1 = 1
    //     0x513014: movz            x1, #0x1
    // 0x513018: cmp             x1, x0
    // 0x51301c: b.hs            #0x513470
    // 0x513020: LoadField: r0 = r4->field_13
    //     0x513020: ldur            w0, [x4, #0x13]
    // 0x513024: DecompressPointer r0
    //     0x513024: add             x0, x0, HEAP, lsl #32
    // 0x513028: mov             x1, x2
    // 0x51302c: b               #0x51303c
    // 0x513030: ldur            x0, [fp, #-0x18]
    // 0x513034: mov             x1, x0
    // 0x513038: r0 = ""
    //     0x513038: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x51303c: mov             x2, x1
    // 0x513040: mov             x1, x0
    // 0x513044: r3 = true
    //     0x513044: add             x3, NULL, #0x20  ; true
    // 0x513048: b               #0x5130fc
    // 0x51304c: ldur            x1, [fp, #-0x10]
    // 0x513050: r0 = LoadClassIdInstr(r1)
    //     0x513050: ldur            x0, [x1, #-1]
    //     0x513054: ubfx            x0, x0, #0xc, #0x14
    // 0x513058: r16 = "."
    //     0x513058: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x51305c: stp             x16, x1, [SP]
    // 0x513060: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x513060: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x513064: r0 = GDT[cid_x0 + -0xffc]()
    //     0x513064: sub             lr, x0, #0xffc
    //     0x513068: ldr             lr, [x21, lr, lsl #3]
    //     0x51306c: blr             lr
    // 0x513070: tbnz            w0, #4, #0x5130e8
    // 0x513074: ldur            x0, [fp, #-0x10]
    // 0x513078: r1 = LoadClassIdInstr(r0)
    //     0x513078: ldur            x1, [x0, #-1]
    //     0x51307c: ubfx            x1, x1, #0xc, #0x14
    // 0x513080: r16 = "."
    //     0x513080: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x513084: stp             x16, x0, [SP]
    // 0x513088: mov             x0, x1
    // 0x51308c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x51308c: sub             lr, x0, #0xff8
    //     0x513090: ldr             lr, [x21, lr, lsl #3]
    //     0x513094: blr             lr
    // 0x513098: mov             x2, x0
    // 0x51309c: LoadField: r0 = r2->field_b
    //     0x51309c: ldur            w0, [x2, #0xb]
    // 0x5130a0: DecompressPointer r0
    //     0x5130a0: add             x0, x0, HEAP, lsl #32
    // 0x5130a4: r3 = LoadInt32Instr(r0)
    //     0x5130a4: sbfx            x3, x0, #1, #0x1f
    // 0x5130a8: mov             x0, x3
    // 0x5130ac: r1 = 0
    //     0x5130ac: movz            x1, #0
    // 0x5130b0: cmp             x1, x0
    // 0x5130b4: b.hs            #0x513474
    // 0x5130b8: LoadField: r4 = r2->field_f
    //     0x5130b8: ldur            w4, [x2, #0xf]
    // 0x5130bc: DecompressPointer r4
    //     0x5130bc: add             x4, x4, HEAP, lsl #32
    // 0x5130c0: LoadField: r2 = r4->field_f
    //     0x5130c0: ldur            w2, [x4, #0xf]
    // 0x5130c4: DecompressPointer r2
    //     0x5130c4: add             x2, x2, HEAP, lsl #32
    // 0x5130c8: mov             x0, x3
    // 0x5130cc: r1 = 1
    //     0x5130cc: movz            x1, #0x1
    // 0x5130d0: cmp             x1, x0
    // 0x5130d4: b.hs            #0x513478
    // 0x5130d8: LoadField: r0 = r4->field_13
    //     0x5130d8: ldur            w0, [x4, #0x13]
    // 0x5130dc: DecompressPointer r0
    //     0x5130dc: add             x0, x0, HEAP, lsl #32
    // 0x5130e0: mov             x1, x2
    // 0x5130e4: b               #0x5130f0
    // 0x5130e8: ldur            x0, [fp, #-0x10]
    // 0x5130ec: r1 = ""
    //     0x5130ec: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5130f0: mov             x2, x1
    // 0x5130f4: mov             x1, x0
    // 0x5130f8: r3 = false
    //     0x5130f8: add             x3, NULL, #0x30  ; false
    // 0x5130fc: r0 = 3
    //     0x5130fc: movz            x0, #0x3
    // 0x513100: stur            x3, [fp, #-0x10]
    // 0x513104: stur            x2, [fp, #-0x18]
    // 0x513108: stur            x1, [fp, #-0x20]
    // 0x51310c: ldur            x16, [fp, #-8]
    // 0x513110: stp             x0, x16, [SP]
    // 0x513114: r0 = group()
    //     0x513114: bl              #0xbdb584  ; [dart:core] _RegExpMatch::group
    // 0x513118: cmp             w0, NULL
    // 0x51311c: b.eq            #0x51347c
    // 0x513120: str             x0, [SP]
    // 0x513124: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x513124: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x513128: r0 = parse()
    //     0x513128: bl              #0x4dfaa0  ; [dart:core] Uri::parse
    // 0x51312c: mov             x1, x0
    // 0x513130: stur            x1, [fp, #-0x28]
    // 0x513134: r0 = LoadClassIdInstr(r1)
    //     0x513134: ldur            x0, [x1, #-1]
    //     0x513138: ubfx            x0, x0, #0xc, #0x14
    // 0x51313c: str             x1, [SP]
    // 0x513140: r0 = GDT[cid_x0 + -0xfee]()
    //     0x513140: sub             lr, x0, #0xfee
    //     0x513144: ldr             lr, [x21, lr, lsl #3]
    //     0x513148: blr             lr
    // 0x51314c: mov             x2, x0
    // 0x513150: ldur            x1, [fp, #-0x28]
    // 0x513154: stur            x2, [fp, #-0x30]
    // 0x513158: r0 = LoadClassIdInstr(r1)
    //     0x513158: ldur            x0, [x1, #-1]
    //     0x51315c: ubfx            x0, x0, #0xc, #0x14
    // 0x513160: str             x1, [SP]
    // 0x513164: r0 = GDT[cid_x0 + -0xf6e]()
    //     0x513164: sub             lr, x0, #0xf6e
    //     0x513168: ldr             lr, [x21, lr, lsl #3]
    //     0x51316c: blr             lr
    // 0x513170: r1 = LoadClassIdInstr(r0)
    //     0x513170: ldur            x1, [x0, #-1]
    //     0x513174: ubfx            x1, x1, #0xc, #0x14
    // 0x513178: r16 = "dart"
    //     0x513178: ldr             x16, [PP, #0x2e80]  ; [pp+0x2e80] "dart"
    // 0x51317c: stp             x16, x0, [SP]
    // 0x513180: mov             x0, x1
    // 0x513184: mov             lr, x0
    // 0x513188: ldr             lr, [x21, lr, lsl #3]
    // 0x51318c: blr             lr
    // 0x513190: tbz             w0, #4, #0x5131d4
    // 0x513194: ldur            x1, [fp, #-0x28]
    // 0x513198: r0 = LoadClassIdInstr(r1)
    //     0x513198: ldur            x0, [x1, #-1]
    //     0x51319c: ubfx            x0, x0, #0xc, #0x14
    // 0x5131a0: str             x1, [SP]
    // 0x5131a4: r0 = GDT[cid_x0 + -0xf6e]()
    //     0x5131a4: sub             lr, x0, #0xf6e
    //     0x5131a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5131ac: blr             lr
    // 0x5131b0: r1 = LoadClassIdInstr(r0)
    //     0x5131b0: ldur            x1, [x0, #-1]
    //     0x5131b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5131b8: r16 = "package"
    //     0x5131b8: ldr             x16, [PP, #0x1488]  ; [pp+0x1488] "package"
    // 0x5131bc: stp             x16, x0, [SP]
    // 0x5131c0: mov             x0, x1
    // 0x5131c4: mov             lr, x0
    // 0x5131c8: ldr             lr, [x21, lr, lsl #3]
    // 0x5131cc: blr             lr
    // 0x5131d0: tbnz            w0, #4, #0x5132d4
    // 0x5131d4: ldur            x1, [fp, #-0x28]
    // 0x5131d8: r0 = LoadClassIdInstr(r1)
    //     0x5131d8: ldur            x0, [x1, #-1]
    //     0x5131dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5131e0: str             x1, [SP]
    // 0x5131e4: r0 = GDT[cid_x0 + -0xdb9]()
    //     0x5131e4: sub             lr, x0, #0xdb9
    //     0x5131e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5131ec: blr             lr
    // 0x5131f0: mov             x2, x0
    // 0x5131f4: LoadField: r0 = r2->field_b
    //     0x5131f4: ldur            w0, [x2, #0xb]
    // 0x5131f8: DecompressPointer r0
    //     0x5131f8: add             x0, x0, HEAP, lsl #32
    // 0x5131fc: r1 = LoadInt32Instr(r0)
    //     0x5131fc: sbfx            x1, x0, #1, #0x1f
    // 0x513200: mov             x0, x1
    // 0x513204: r1 = 0
    //     0x513204: movz            x1, #0
    // 0x513208: cmp             x1, x0
    // 0x51320c: b.hs            #0x513480
    // 0x513210: LoadField: r1 = r2->field_f
    //     0x513210: ldur            w1, [x2, #0xf]
    // 0x513214: DecompressPointer r1
    //     0x513214: add             x1, x1, HEAP, lsl #32
    // 0x513218: ldur            x2, [fp, #-0x28]
    // 0x51321c: stur            x1, [fp, #-0x38]
    // 0x513220: r0 = LoadClassIdInstr(r2)
    //     0x513220: ldur            x0, [x2, #-1]
    //     0x513224: ubfx            x0, x0, #0xc, #0x14
    // 0x513228: str             x2, [SP]
    // 0x51322c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x51322c: sub             lr, x0, #0xfee
    //     0x513230: ldr             lr, [x21, lr, lsl #3]
    //     0x513234: blr             lr
    // 0x513238: mov             x2, x0
    // 0x51323c: ldur            x1, [fp, #-0x28]
    // 0x513240: stur            x2, [fp, #-0x40]
    // 0x513244: r0 = LoadClassIdInstr(r1)
    //     0x513244: ldur            x0, [x1, #-1]
    //     0x513248: ubfx            x0, x0, #0xc, #0x14
    // 0x51324c: str             x1, [SP]
    // 0x513250: r0 = GDT[cid_x0 + -0xdb9]()
    //     0x513250: sub             lr, x0, #0xdb9
    //     0x513254: ldr             lr, [x21, lr, lsl #3]
    //     0x513258: blr             lr
    // 0x51325c: mov             x2, x0
    // 0x513260: LoadField: r0 = r2->field_b
    //     0x513260: ldur            w0, [x2, #0xb]
    // 0x513264: DecompressPointer r0
    //     0x513264: add             x0, x0, HEAP, lsl #32
    // 0x513268: r1 = LoadInt32Instr(r0)
    //     0x513268: sbfx            x1, x0, #1, #0x1f
    // 0x51326c: mov             x0, x1
    // 0x513270: r1 = 0
    //     0x513270: movz            x1, #0
    // 0x513274: cmp             x1, x0
    // 0x513278: b.hs            #0x513484
    // 0x51327c: LoadField: r0 = r2->field_f
    //     0x51327c: ldur            w0, [x2, #0xf]
    // 0x513280: DecompressPointer r0
    //     0x513280: add             x0, x0, HEAP, lsl #32
    // 0x513284: stur            x0, [fp, #-0x48]
    // 0x513288: r1 = Null
    //     0x513288: mov             x1, NULL
    // 0x51328c: r2 = 4
    //     0x51328c: movz            x2, #0x4
    // 0x513290: r0 = AllocateArray()
    //     0x513290: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x513294: mov             x1, x0
    // 0x513298: ldur            x0, [fp, #-0x48]
    // 0x51329c: StoreField: r1->field_f = r0
    //     0x51329c: stur            w0, [x1, #0xf]
    // 0x5132a0: r17 = "/"
    //     0x5132a0: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x5132a4: StoreField: r1->field_13 = r17
    //     0x5132a4: stur            w17, [x1, #0x13]
    // 0x5132a8: str             x1, [SP]
    // 0x5132ac: r0 = _interpolate()
    //     0x5132ac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5132b0: ldur            x16, [fp, #-0x40]
    // 0x5132b4: stp             x0, x16, [SP, #8]
    // 0x5132b8: r16 = ""
    //     0x5132b8: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5132bc: str             x16, [SP]
    // 0x5132c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5132c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5132c4: r0 = replaceFirst()
    //     0x5132c4: bl              #0x4c9bac  ; [dart:core] _StringBase::replaceFirst
    // 0x5132c8: ldur            x3, [fp, #-0x38]
    // 0x5132cc: mov             x2, x0
    // 0x5132d0: b               #0x5132dc
    // 0x5132d4: ldur            x2, [fp, #-0x30]
    // 0x5132d8: r3 = "<unknown>"
    //     0x5132d8: ldr             x3, [PP, #0x2e78]  ; [pp+0x2e78] "<unknown>"
    // 0x5132dc: ldur            x0, [fp, #-0x28]
    // 0x5132e0: r1 = 1
    //     0x5132e0: movz            x1, #0x1
    // 0x5132e4: stur            x3, [fp, #-0x30]
    // 0x5132e8: stur            x2, [fp, #-0x38]
    // 0x5132ec: ldur            x16, [fp, #-8]
    // 0x5132f0: stp             x1, x16, [SP]
    // 0x5132f4: r0 = group()
    //     0x5132f4: bl              #0xbdb584  ; [dart:core] _RegExpMatch::group
    // 0x5132f8: cmp             w0, NULL
    // 0x5132fc: b.eq            #0x513488
    // 0x513300: str             x0, [SP]
    // 0x513304: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x513304: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x513308: r0 = parse()
    //     0x513308: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x51330c: mov             x1, x0
    // 0x513310: ldur            x0, [fp, #-0x28]
    // 0x513314: stur            x1, [fp, #-0x50]
    // 0x513318: r2 = LoadClassIdInstr(r0)
    //     0x513318: ldur            x2, [x0, #-1]
    //     0x51331c: ubfx            x2, x2, #0xc, #0x14
    // 0x513320: str             x0, [SP]
    // 0x513324: mov             x0, x2
    // 0x513328: r0 = GDT[cid_x0 + -0xf6e]()
    //     0x513328: sub             lr, x0, #0xf6e
    //     0x51332c: ldr             lr, [x21, lr, lsl #3]
    //     0x513330: blr             lr
    // 0x513334: stur            x0, [fp, #-0x28]
    // 0x513338: ldur            x16, [fp, #-8]
    // 0x51333c: str             x16, [SP, #8]
    // 0x513340: r1 = 4
    //     0x513340: movz            x1, #0x4
    // 0x513344: str             x1, [SP]
    // 0x513348: r0 = group()
    //     0x513348: bl              #0xbdb584  ; [dart:core] _RegExpMatch::group
    // 0x51334c: cmp             w0, NULL
    // 0x513350: b.ne            #0x51335c
    // 0x513354: r1 = -1
    //     0x513354: movn            x1, #0
    // 0x513358: b               #0x513384
    // 0x51335c: r0 = 4
    //     0x51335c: movz            x0, #0x4
    // 0x513360: ldur            x16, [fp, #-8]
    // 0x513364: stp             x0, x16, [SP]
    // 0x513368: r0 = group()
    //     0x513368: bl              #0xbdb584  ; [dart:core] _RegExpMatch::group
    // 0x51336c: cmp             w0, NULL
    // 0x513370: b.eq            #0x51348c
    // 0x513374: str             x0, [SP]
    // 0x513378: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x513378: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51337c: r0 = parse()
    //     0x51337c: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x513380: mov             x1, x0
    // 0x513384: r0 = 5
    //     0x513384: movz            x0, #0x5
    // 0x513388: stur            x1, [fp, #-0x58]
    // 0x51338c: ldur            x16, [fp, #-8]
    // 0x513390: stp             x0, x16, [SP]
    // 0x513394: r0 = group()
    //     0x513394: bl              #0xbdb584  ; [dart:core] _RegExpMatch::group
    // 0x513398: cmp             w0, NULL
    // 0x51339c: b.ne            #0x5133a8
    // 0x5133a0: r9 = -1
    //     0x5133a0: movn            x9, #0
    // 0x5133a4: b               #0x5133d0
    // 0x5133a8: r0 = 5
    //     0x5133a8: movz            x0, #0x5
    // 0x5133ac: ldur            x16, [fp, #-8]
    // 0x5133b0: stp             x0, x16, [SP]
    // 0x5133b4: r0 = group()
    //     0x5133b4: bl              #0xbdb584  ; [dart:core] _RegExpMatch::group
    // 0x5133b8: cmp             w0, NULL
    // 0x5133bc: b.eq            #0x513490
    // 0x5133c0: str             x0, [SP]
    // 0x5133c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5133c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5133c8: r0 = parse()
    //     0x5133c8: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x5133cc: mov             x9, x0
    // 0x5133d0: ldr             x8, [fp, #0x10]
    // 0x5133d4: ldur            x7, [fp, #-0x10]
    // 0x5133d8: ldur            x6, [fp, #-0x18]
    // 0x5133dc: ldur            x5, [fp, #-0x20]
    // 0x5133e0: ldur            x4, [fp, #-0x30]
    // 0x5133e4: ldur            x3, [fp, #-0x38]
    // 0x5133e8: ldur            x2, [fp, #-0x50]
    // 0x5133ec: ldur            x1, [fp, #-0x28]
    // 0x5133f0: ldur            x0, [fp, #-0x58]
    // 0x5133f4: stur            x9, [fp, #-0x60]
    // 0x5133f8: r0 = StackFrame()
    //     0x5133f8: bl              #0x513494  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x5133fc: ldur            x1, [fp, #-0x50]
    // 0x513400: StoreField: r0->field_b = r1
    //     0x513400: stur            x1, [x0, #0xb]
    // 0x513404: ldur            x1, [fp, #-0x60]
    // 0x513408: StoreField: r0->field_27 = r1
    //     0x513408: stur            x1, [x0, #0x27]
    // 0x51340c: ldur            x1, [fp, #-0x58]
    // 0x513410: StoreField: r0->field_1f = r1
    //     0x513410: stur            x1, [x0, #0x1f]
    // 0x513414: ldur            x1, [fp, #-0x28]
    // 0x513418: StoreField: r0->field_13 = r1
    //     0x513418: stur            w1, [x0, #0x13]
    // 0x51341c: ldur            x1, [fp, #-0x30]
    // 0x513420: ArrayStore: r0[0] = r1  ; List_4
    //     0x513420: stur            w1, [x0, #0x17]
    // 0x513424: ldur            x1, [fp, #-0x38]
    // 0x513428: StoreField: r0->field_1b = r1
    //     0x513428: stur            w1, [x0, #0x1b]
    // 0x51342c: ldur            x1, [fp, #-0x18]
    // 0x513430: StoreField: r0->field_2f = r1
    //     0x513430: stur            w1, [x0, #0x2f]
    // 0x513434: ldur            x1, [fp, #-0x20]
    // 0x513438: StoreField: r0->field_33 = r1
    //     0x513438: stur            w1, [x0, #0x33]
    // 0x51343c: ldur            x1, [fp, #-0x10]
    // 0x513440: StoreField: r0->field_37 = r1
    //     0x513440: stur            w1, [x0, #0x37]
    // 0x513444: ldr             x1, [fp, #0x10]
    // 0x513448: StoreField: r0->field_7 = r1
    //     0x513448: stur            w1, [x0, #7]
    // 0x51344c: LeaveFrame
    //     0x51344c: mov             SP, fp
    //     0x513450: ldp             fp, lr, [SP], #0x10
    // 0x513454: ret
    //     0x513454: ret             
    // 0x513458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513458: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51345c: b               #0x512e04
    // 0x513460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513460: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513464: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x513468: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51346c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51346c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x513470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x513470: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x513474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x513474: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x513478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x513478: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51347c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51347c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x513480: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x513484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x513484: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x513488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513488: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51348c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51348c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513490: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x5135e4, size: 0x16c
    // 0x5135e4: EnterFrame
    //     0x5135e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5135e8: mov             fp, SP
    // 0x5135ec: AllocStack(0x20)
    //     0x5135ec: sub             SP, SP, #0x20
    // 0x5135f0: CheckStackOverflow
    //     0x5135f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5135f4: cmp             SP, x16
    //     0x5135f8: b.ls            #0x513744
    // 0x5135fc: r0 = InitLateStaticField(0xa84) // [package:flutter/src/foundation/stack_frame.dart] StackFrame::_webNonDebugFramePattern
    //     0x5135fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x513600: ldr             x0, [x0, #0x1508]
    //     0x513604: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x513608: cmp             w0, w16
    //     0x51360c: b.ne            #0x513618
    //     0x513610: ldr             x2, [PP, #0x2ef8]  ; [pp+0x2ef8] Field <StackFrame._webNonDebugFramePattern@52425567>: static late final (offset: 0xa84)
    //     0x513614: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x513618: ldr             x16, [fp, #0x10]
    // 0x51361c: stp             x16, x0, [SP]
    // 0x513620: r0 = firstMatch()
    //     0x513620: bl              #0x5134a0  ; [dart:core] _RegExp::firstMatch
    // 0x513624: cmp             w0, NULL
    // 0x513628: b.ne            #0x51363c
    // 0x51362c: r0 = Null
    //     0x51362c: mov             x0, NULL
    // 0x513630: LeaveFrame
    //     0x513630: mov             SP, fp
    //     0x513634: ldp             fp, lr, [SP], #0x10
    // 0x513638: ret
    //     0x513638: ret             
    // 0x51363c: r1 = 1
    //     0x51363c: movz            x1, #0x1
    // 0x513640: stp             x1, x0, [SP]
    // 0x513644: r0 = group()
    //     0x513644: bl              #0xbdb584  ; [dart:core] _RegExpMatch::group
    // 0x513648: cmp             w0, NULL
    // 0x51364c: b.eq            #0x51374c
    // 0x513650: r1 = LoadClassIdInstr(r0)
    //     0x513650: ldur            x1, [x0, #-1]
    //     0x513654: ubfx            x1, x1, #0xc, #0x14
    // 0x513658: r16 = "."
    //     0x513658: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x51365c: stp             x16, x0, [SP]
    // 0x513660: mov             x0, x1
    // 0x513664: r0 = GDT[cid_x0 + -0xff8]()
    //     0x513664: sub             lr, x0, #0xff8
    //     0x513668: ldr             lr, [x21, lr, lsl #3]
    //     0x51366c: blr             lr
    // 0x513670: stur            x0, [fp, #-8]
    // 0x513674: LoadField: r1 = r0->field_b
    //     0x513674: ldur            w1, [x0, #0xb]
    // 0x513678: DecompressPointer r1
    //     0x513678: add             x1, x1, HEAP, lsl #32
    // 0x51367c: r2 = LoadInt32Instr(r1)
    //     0x51367c: sbfx            x2, x1, #1, #0x1f
    // 0x513680: cmp             x2, #1
    // 0x513684: b.le            #0x513698
    // 0x513688: str             x0, [SP]
    // 0x51368c: r0 = first()
    //     0x51368c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x513690: mov             x1, x0
    // 0x513694: b               #0x51369c
    // 0x513698: r1 = "<unknown>"
    //     0x513698: ldr             x1, [PP, #0x2e78]  ; [pp+0x2e78] "<unknown>"
    // 0x51369c: ldur            x0, [fp, #-8]
    // 0x5136a0: stur            x1, [fp, #-0x10]
    // 0x5136a4: LoadField: r2 = r0->field_b
    //     0x5136a4: ldur            w2, [x0, #0xb]
    // 0x5136a8: DecompressPointer r2
    //     0x5136a8: add             x2, x2, HEAP, lsl #32
    // 0x5136ac: r3 = LoadInt32Instr(r2)
    //     0x5136ac: sbfx            x3, x2, #1, #0x1f
    // 0x5136b0: cmp             x3, #1
    // 0x5136b4: b.le            #0x5136dc
    // 0x5136b8: r2 = 1
    //     0x5136b8: movz            x2, #0x1
    // 0x5136bc: stp             x2, x0, [SP]
    // 0x5136c0: r0 = skip()
    //     0x5136c0: bl              #0x5a6c08  ; [dart:collection] ListBase::skip
    // 0x5136c4: r16 = "."
    //     0x5136c4: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x5136c8: stp             x16, x0, [SP]
    // 0x5136cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5136cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5136d0: r0 = join()
    //     0x5136d0: bl              #0x51c1a4  ; [dart:_internal] ListIterable::join
    // 0x5136d4: mov             x2, x0
    // 0x5136d8: b               #0x5136e8
    // 0x5136dc: str             x0, [SP]
    // 0x5136e0: r0 = single()
    //     0x5136e0: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x5136e4: mov             x2, x0
    // 0x5136e8: ldr             x1, [fp, #0x10]
    // 0x5136ec: ldur            x0, [fp, #-0x10]
    // 0x5136f0: stur            x2, [fp, #-8]
    // 0x5136f4: r0 = StackFrame()
    //     0x5136f4: bl              #0x513494  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x5136f8: r1 = -1
    //     0x5136f8: movn            x1, #0
    // 0x5136fc: StoreField: r0->field_b = r1
    //     0x5136fc: stur            x1, [x0, #0xb]
    // 0x513700: StoreField: r0->field_27 = r1
    //     0x513700: stur            x1, [x0, #0x27]
    // 0x513704: StoreField: r0->field_1f = r1
    //     0x513704: stur            x1, [x0, #0x1f]
    // 0x513708: r1 = "<unknown>"
    //     0x513708: ldr             x1, [PP, #0x2e78]  ; [pp+0x2e78] "<unknown>"
    // 0x51370c: StoreField: r0->field_13 = r1
    //     0x51370c: stur            w1, [x0, #0x13]
    // 0x513710: ArrayStore: r0[0] = r1  ; List_4
    //     0x513710: stur            w1, [x0, #0x17]
    // 0x513714: StoreField: r0->field_1b = r1
    //     0x513714: stur            w1, [x0, #0x1b]
    // 0x513718: ldur            x1, [fp, #-0x10]
    // 0x51371c: StoreField: r0->field_2f = r1
    //     0x51371c: stur            w1, [x0, #0x2f]
    // 0x513720: ldur            x1, [fp, #-8]
    // 0x513724: StoreField: r0->field_33 = r1
    //     0x513724: stur            w1, [x0, #0x33]
    // 0x513728: r1 = false
    //     0x513728: add             x1, NULL, #0x30  ; false
    // 0x51372c: StoreField: r0->field_37 = r1
    //     0x51372c: stur            w1, [x0, #0x37]
    // 0x513730: ldr             x1, [fp, #0x10]
    // 0x513734: StoreField: r0->field_7 = r1
    //     0x513734: stur            w1, [x0, #7]
    // 0x513738: LeaveFrame
    //     0x513738: mov             SP, fp
    //     0x51373c: ldp             fp, lr, [SP], #0x10
    // 0x513740: ret
    //     0x513740: ret             
    // 0x513744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513744: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513748: b               #0x5135fc
    // 0x51374c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51374c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x513750, size: 0x54
    // 0x513750: EnterFrame
    //     0x513750: stp             fp, lr, [SP, #-0x10]!
    //     0x513754: mov             fp, SP
    // 0x513758: AllocStack(0x30)
    //     0x513758: sub             SP, SP, #0x30
    // 0x51375c: CheckStackOverflow
    //     0x51375c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513760: cmp             SP, x16
    //     0x513764: b.ls            #0x51379c
    // 0x513768: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x513768: ldr             x16, [PP, #0x2f00]  ; [pp+0x2f00] "^\\s*at ([^\\s]+).*$"
    // 0x51376c: stp             x16, NULL, [SP, #0x20]
    // 0x513770: r16 = false
    //     0x513770: add             x16, NULL, #0x30  ; false
    // 0x513774: r30 = true
    //     0x513774: add             lr, NULL, #0x20  ; true
    // 0x513778: stp             lr, x16, [SP, #0x10]
    // 0x51377c: r16 = false
    //     0x51377c: add             x16, NULL, #0x30  ; false
    // 0x513780: r30 = false
    //     0x513780: add             lr, NULL, #0x30  ; false
    // 0x513784: stp             lr, x16, [SP]
    // 0x513788: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x513788: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x51378c: r0 = _RegExp()
    //     0x51378c: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x513790: LeaveFrame
    //     0x513790: mov             SP, fp
    //     0x513794: ldp             fp, lr, [SP], #0x10
    // 0x513798: ret
    //     0x513798: ret             
    // 0x51379c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51379c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5137a0: b               #0x513768
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x5137a4, size: 0x20
    // 0x5137a4: ldr             x1, [SP]
    // 0x5137a8: LoadField: r2 = r1->field_7
    //     0x5137a8: ldur            w2, [x1, #7]
    // 0x5137ac: DecompressPointer r2
    //     0x5137ac: add             x2, x2, HEAP, lsl #32
    // 0x5137b0: cbnz            w2, #0x5137bc
    // 0x5137b4: r0 = false
    //     0x5137b4: add             x0, NULL, #0x30  ; false
    // 0x5137b8: b               #0x5137c0
    // 0x5137bc: r0 = true
    //     0x5137bc: add             x0, NULL, #0x20  ; true
    // 0x5137c0: ret
    //     0x5137c0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcb20, size: 0xd0
    // 0xadcb20: EnterFrame
    //     0xadcb20: stp             fp, lr, [SP, #-0x10]!
    //     0xadcb24: mov             fp, SP
    // 0xadcb28: AllocStack(0x38)
    //     0xadcb28: sub             SP, SP, #0x38
    // 0xadcb2c: CheckStackOverflow
    //     0xadcb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcb30: cmp             SP, x16
    //     0xadcb34: b.ls            #0xadcbe8
    // 0xadcb38: ldr             x0, [fp, #0x10]
    // 0xadcb3c: LoadField: r2 = r0->field_b
    //     0xadcb3c: ldur            x2, [x0, #0xb]
    // 0xadcb40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xadcb40: ldur            w3, [x0, #0x17]
    // 0xadcb44: DecompressPointer r3
    //     0xadcb44: add             x3, x3, HEAP, lsl #32
    // 0xadcb48: LoadField: r4 = r0->field_1f
    //     0xadcb48: ldur            x4, [x0, #0x1f]
    // 0xadcb4c: LoadField: r5 = r0->field_27
    //     0xadcb4c: ldur            x5, [x0, #0x27]
    // 0xadcb50: LoadField: r6 = r0->field_2f
    //     0xadcb50: ldur            w6, [x0, #0x2f]
    // 0xadcb54: DecompressPointer r6
    //     0xadcb54: add             x6, x6, HEAP, lsl #32
    // 0xadcb58: LoadField: r7 = r0->field_33
    //     0xadcb58: ldur            w7, [x0, #0x33]
    // 0xadcb5c: DecompressPointer r7
    //     0xadcb5c: add             x7, x7, HEAP, lsl #32
    // 0xadcb60: LoadField: r8 = r0->field_7
    //     0xadcb60: ldur            w8, [x0, #7]
    // 0xadcb64: DecompressPointer r8
    //     0xadcb64: add             x8, x8, HEAP, lsl #32
    // 0xadcb68: r0 = BoxInt64Instr(r2)
    //     0xadcb68: sbfiz           x0, x2, #1, #0x1f
    //     0xadcb6c: cmp             x2, x0, asr #1
    //     0xadcb70: b.eq            #0xadcb7c
    //     0xadcb74: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcb78: stur            x2, [x0, #7]
    // 0xadcb7c: mov             x2, x0
    // 0xadcb80: r0 = BoxInt64Instr(r4)
    //     0xadcb80: sbfiz           x0, x4, #1, #0x1f
    //     0xadcb84: cmp             x4, x0, asr #1
    //     0xadcb88: b.eq            #0xadcb94
    //     0xadcb8c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcb90: stur            x4, [x0, #7]
    // 0xadcb94: mov             x4, x0
    // 0xadcb98: r0 = BoxInt64Instr(r5)
    //     0xadcb98: sbfiz           x0, x5, #1, #0x1f
    //     0xadcb9c: cmp             x5, x0, asr #1
    //     0xadcba0: b.eq            #0xadcbac
    //     0xadcba4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcba8: stur            x5, [x0, #7]
    // 0xadcbac: stp             x3, x2, [SP, #0x28]
    // 0xadcbb0: stp             x0, x4, [SP, #0x18]
    // 0xadcbb4: stp             x7, x6, [SP, #8]
    // 0xadcbb8: str             x8, [SP]
    // 0xadcbbc: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0xadcbbc: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0xadcbc0: r0 = hash()
    //     0xadcbc0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadcbc4: mov             x2, x0
    // 0xadcbc8: r0 = BoxInt64Instr(r2)
    //     0xadcbc8: sbfiz           x0, x2, #1, #0x1f
    //     0xadcbcc: cmp             x2, x0, asr #1
    //     0xadcbd0: b.eq            #0xadcbdc
    //     0xadcbd4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcbd8: stur            x2, [x0, #7]
    // 0xadcbdc: LeaveFrame
    //     0xadcbdc: mov             SP, fp
    //     0xadcbe0: ldp             fp, lr, [SP], #0x10
    // 0xadcbe4: ret
    //     0xadcbe4: ret             
    // 0xadcbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcbe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcbec: b               #0xadcb38
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf6408, size: 0x248
    // 0xaf6408: EnterFrame
    //     0xaf6408: stp             fp, lr, [SP, #-0x10]!
    //     0xaf640c: mov             fp, SP
    // 0xaf6410: AllocStack(0x8)
    //     0xaf6410: sub             SP, SP, #8
    // 0xaf6414: CheckStackOverflow
    //     0xaf6414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6418: cmp             SP, x16
    //     0xaf641c: b.ls            #0xaf6648
    // 0xaf6420: r1 = Null
    //     0xaf6420: mov             x1, NULL
    // 0xaf6424: r2 = 36
    //     0xaf6424: movz            x2, #0x24
    // 0xaf6428: r0 = AllocateArray()
    //     0xaf6428: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf642c: mov             x2, x0
    // 0xaf6430: r17 = "StackFrame"
    //     0xaf6430: ldr             x17, [PP, #0x7f70]  ; [pp+0x7f70] "StackFrame"
    // 0xaf6434: StoreField: r2->field_f = r17
    //     0xaf6434: stur            w17, [x2, #0xf]
    // 0xaf6438: r17 = "(#"
    //     0xaf6438: ldr             x17, [PP, #0x7f78]  ; [pp+0x7f78] "(#"
    // 0xaf643c: StoreField: r2->field_13 = r17
    //     0xaf643c: stur            w17, [x2, #0x13]
    // 0xaf6440: ldr             x3, [fp, #0x10]
    // 0xaf6444: LoadField: r4 = r3->field_b
    //     0xaf6444: ldur            x4, [x3, #0xb]
    // 0xaf6448: r0 = BoxInt64Instr(r4)
    //     0xaf6448: sbfiz           x0, x4, #1, #0x1f
    //     0xaf644c: cmp             x4, x0, asr #1
    //     0xaf6450: b.eq            #0xaf645c
    //     0xaf6454: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6458: stur            x4, [x0, #7]
    // 0xaf645c: mov             x1, x2
    // 0xaf6460: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf6460: add             x25, x1, #0x17
    //     0xaf6464: str             w0, [x25]
    //     0xaf6468: tbz             w0, #0, #0xaf6484
    //     0xaf646c: ldurb           w16, [x1, #-1]
    //     0xaf6470: ldurb           w17, [x0, #-1]
    //     0xaf6474: and             x16, x17, x16, lsr #2
    //     0xaf6478: tst             x16, HEAP, lsr #32
    //     0xaf647c: b.eq            #0xaf6484
    //     0xaf6480: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf6484: r17 = ", "
    //     0xaf6484: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf6488: StoreField: r2->field_1b = r17
    //     0xaf6488: stur            w17, [x2, #0x1b]
    // 0xaf648c: LoadField: r0 = r3->field_13
    //     0xaf648c: ldur            w0, [x3, #0x13]
    // 0xaf6490: DecompressPointer r0
    //     0xaf6490: add             x0, x0, HEAP, lsl #32
    // 0xaf6494: mov             x1, x2
    // 0xaf6498: ArrayStore: r1[4] = r0  ; List_4
    //     0xaf6498: add             x25, x1, #0x1f
    //     0xaf649c: str             w0, [x25]
    //     0xaf64a0: tbz             w0, #0, #0xaf64bc
    //     0xaf64a4: ldurb           w16, [x1, #-1]
    //     0xaf64a8: ldurb           w17, [x0, #-1]
    //     0xaf64ac: and             x16, x17, x16, lsr #2
    //     0xaf64b0: tst             x16, HEAP, lsr #32
    //     0xaf64b4: b.eq            #0xaf64bc
    //     0xaf64b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf64bc: r17 = ":"
    //     0xaf64bc: ldr             x17, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0xaf64c0: StoreField: r2->field_23 = r17
    //     0xaf64c0: stur            w17, [x2, #0x23]
    // 0xaf64c4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaf64c4: ldur            w0, [x3, #0x17]
    // 0xaf64c8: DecompressPointer r0
    //     0xaf64c8: add             x0, x0, HEAP, lsl #32
    // 0xaf64cc: mov             x1, x2
    // 0xaf64d0: ArrayStore: r1[6] = r0  ; List_4
    //     0xaf64d0: add             x25, x1, #0x27
    //     0xaf64d4: str             w0, [x25]
    //     0xaf64d8: tbz             w0, #0, #0xaf64f4
    //     0xaf64dc: ldurb           w16, [x1, #-1]
    //     0xaf64e0: ldurb           w17, [x0, #-1]
    //     0xaf64e4: and             x16, x17, x16, lsr #2
    //     0xaf64e8: tst             x16, HEAP, lsr #32
    //     0xaf64ec: b.eq            #0xaf64f4
    //     0xaf64f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf64f4: r17 = "/"
    //     0xaf64f4: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0xaf64f8: StoreField: r2->field_2b = r17
    //     0xaf64f8: stur            w17, [x2, #0x2b]
    // 0xaf64fc: LoadField: r0 = r3->field_1b
    //     0xaf64fc: ldur            w0, [x3, #0x1b]
    // 0xaf6500: DecompressPointer r0
    //     0xaf6500: add             x0, x0, HEAP, lsl #32
    // 0xaf6504: mov             x1, x2
    // 0xaf6508: ArrayStore: r1[8] = r0  ; List_4
    //     0xaf6508: add             x25, x1, #0x2f
    //     0xaf650c: str             w0, [x25]
    //     0xaf6510: tbz             w0, #0, #0xaf652c
    //     0xaf6514: ldurb           w16, [x1, #-1]
    //     0xaf6518: ldurb           w17, [x0, #-1]
    //     0xaf651c: and             x16, x17, x16, lsr #2
    //     0xaf6520: tst             x16, HEAP, lsr #32
    //     0xaf6524: b.eq            #0xaf652c
    //     0xaf6528: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf652c: r17 = ":"
    //     0xaf652c: ldr             x17, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0xaf6530: StoreField: r2->field_33 = r17
    //     0xaf6530: stur            w17, [x2, #0x33]
    // 0xaf6534: LoadField: r4 = r3->field_1f
    //     0xaf6534: ldur            x4, [x3, #0x1f]
    // 0xaf6538: r0 = BoxInt64Instr(r4)
    //     0xaf6538: sbfiz           x0, x4, #1, #0x1f
    //     0xaf653c: cmp             x4, x0, asr #1
    //     0xaf6540: b.eq            #0xaf654c
    //     0xaf6544: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6548: stur            x4, [x0, #7]
    // 0xaf654c: mov             x1, x2
    // 0xaf6550: ArrayStore: r1[10] = r0  ; List_4
    //     0xaf6550: add             x25, x1, #0x37
    //     0xaf6554: str             w0, [x25]
    //     0xaf6558: tbz             w0, #0, #0xaf6574
    //     0xaf655c: ldurb           w16, [x1, #-1]
    //     0xaf6560: ldurb           w17, [x0, #-1]
    //     0xaf6564: and             x16, x17, x16, lsr #2
    //     0xaf6568: tst             x16, HEAP, lsr #32
    //     0xaf656c: b.eq            #0xaf6574
    //     0xaf6570: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf6574: r17 = ":"
    //     0xaf6574: ldr             x17, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0xaf6578: StoreField: r2->field_3b = r17
    //     0xaf6578: stur            w17, [x2, #0x3b]
    // 0xaf657c: LoadField: r4 = r3->field_27
    //     0xaf657c: ldur            x4, [x3, #0x27]
    // 0xaf6580: r0 = BoxInt64Instr(r4)
    //     0xaf6580: sbfiz           x0, x4, #1, #0x1f
    //     0xaf6584: cmp             x4, x0, asr #1
    //     0xaf6588: b.eq            #0xaf6594
    //     0xaf658c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6590: stur            x4, [x0, #7]
    // 0xaf6594: mov             x1, x2
    // 0xaf6598: ArrayStore: r1[12] = r0  ; List_4
    //     0xaf6598: add             x25, x1, #0x3f
    //     0xaf659c: str             w0, [x25]
    //     0xaf65a0: tbz             w0, #0, #0xaf65bc
    //     0xaf65a4: ldurb           w16, [x1, #-1]
    //     0xaf65a8: ldurb           w17, [x0, #-1]
    //     0xaf65ac: and             x16, x17, x16, lsr #2
    //     0xaf65b0: tst             x16, HEAP, lsr #32
    //     0xaf65b4: b.eq            #0xaf65bc
    //     0xaf65b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf65bc: r17 = ", className: "
    //     0xaf65bc: ldr             x17, [PP, #0x7f80]  ; [pp+0x7f80] ", className: "
    // 0xaf65c0: StoreField: r2->field_43 = r17
    //     0xaf65c0: stur            w17, [x2, #0x43]
    // 0xaf65c4: LoadField: r0 = r3->field_2f
    //     0xaf65c4: ldur            w0, [x3, #0x2f]
    // 0xaf65c8: DecompressPointer r0
    //     0xaf65c8: add             x0, x0, HEAP, lsl #32
    // 0xaf65cc: mov             x1, x2
    // 0xaf65d0: ArrayStore: r1[14] = r0  ; List_4
    //     0xaf65d0: add             x25, x1, #0x47
    //     0xaf65d4: str             w0, [x25]
    //     0xaf65d8: tbz             w0, #0, #0xaf65f4
    //     0xaf65dc: ldurb           w16, [x1, #-1]
    //     0xaf65e0: ldurb           w17, [x0, #-1]
    //     0xaf65e4: and             x16, x17, x16, lsr #2
    //     0xaf65e8: tst             x16, HEAP, lsr #32
    //     0xaf65ec: b.eq            #0xaf65f4
    //     0xaf65f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf65f4: r17 = ", method: "
    //     0xaf65f4: ldr             x17, [PP, #0x7f88]  ; [pp+0x7f88] ", method: "
    // 0xaf65f8: StoreField: r2->field_4b = r17
    //     0xaf65f8: stur            w17, [x2, #0x4b]
    // 0xaf65fc: LoadField: r0 = r3->field_33
    //     0xaf65fc: ldur            w0, [x3, #0x33]
    // 0xaf6600: DecompressPointer r0
    //     0xaf6600: add             x0, x0, HEAP, lsl #32
    // 0xaf6604: mov             x1, x2
    // 0xaf6608: ArrayStore: r1[16] = r0  ; List_4
    //     0xaf6608: add             x25, x1, #0x4f
    //     0xaf660c: str             w0, [x25]
    //     0xaf6610: tbz             w0, #0, #0xaf662c
    //     0xaf6614: ldurb           w16, [x1, #-1]
    //     0xaf6618: ldurb           w17, [x0, #-1]
    //     0xaf661c: and             x16, x17, x16, lsr #2
    //     0xaf6620: tst             x16, HEAP, lsr #32
    //     0xaf6624: b.eq            #0xaf662c
    //     0xaf6628: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf662c: r17 = ")"
    //     0xaf662c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf6630: StoreField: r2->field_53 = r17
    //     0xaf6630: stur            w17, [x2, #0x53]
    // 0xaf6634: str             x2, [SP]
    // 0xaf6638: r0 = _interpolate()
    //     0xaf6638: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf663c: LeaveFrame
    //     0xaf663c: mov             SP, fp
    //     0xaf6640: ldp             fp, lr, [SP], #0x10
    // 0xaf6644: ret
    //     0xaf6644: ret             
    // 0xaf6648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6648: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf664c: b               #0xaf6420
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd5640, size: 0x1d4
    // 0xbd5640: EnterFrame
    //     0xbd5640: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5644: mov             fp, SP
    // 0xbd5648: AllocStack(0x10)
    //     0xbd5648: sub             SP, SP, #0x10
    // 0xbd564c: CheckStackOverflow
    //     0xbd564c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5650: cmp             SP, x16
    //     0xbd5654: b.ls            #0xbd580c
    // 0xbd5658: ldr             x1, [fp, #0x10]
    // 0xbd565c: cmp             w1, NULL
    // 0xbd5660: b.ne            #0xbd5674
    // 0xbd5664: r0 = false
    //     0xbd5664: add             x0, NULL, #0x30  ; false
    // 0xbd5668: LeaveFrame
    //     0xbd5668: mov             SP, fp
    //     0xbd566c: ldp             fp, lr, [SP], #0x10
    // 0xbd5670: ret
    //     0xbd5670: ret             
    // 0xbd5674: r0 = 59
    //     0xbd5674: movz            x0, #0x3b
    // 0xbd5678: branchIfSmi(r1, 0xbd5684)
    //     0xbd5678: tbz             w1, #0, #0xbd5684
    // 0xbd567c: r0 = LoadClassIdInstr(r1)
    //     0xbd567c: ldur            x0, [x1, #-1]
    //     0xbd5680: ubfx            x0, x0, #0xc, #0x14
    // 0xbd5684: str             x1, [SP]
    // 0xbd5688: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd5688: movz            x17, #0x55ae
    //     0xbd568c: add             lr, x0, x17
    //     0xbd5690: ldr             lr, [x21, lr, lsl #3]
    //     0xbd5694: blr             lr
    // 0xbd5698: r1 = LoadClassIdInstr(r0)
    //     0xbd5698: ldur            x1, [x0, #-1]
    //     0xbd569c: ubfx            x1, x1, #0xc, #0x14
    // 0xbd56a0: r16 = StackFrame
    //     0xbd56a0: ldr             x16, [PP, #0x7f90]  ; [pp+0x7f90] Type: StackFrame
    // 0xbd56a4: stp             x16, x0, [SP]
    // 0xbd56a8: mov             x0, x1
    // 0xbd56ac: mov             lr, x0
    // 0xbd56b0: ldr             lr, [x21, lr, lsl #3]
    // 0xbd56b4: blr             lr
    // 0xbd56b8: tbz             w0, #4, #0xbd56cc
    // 0xbd56bc: r0 = false
    //     0xbd56bc: add             x0, NULL, #0x30  ; false
    // 0xbd56c0: LeaveFrame
    //     0xbd56c0: mov             SP, fp
    //     0xbd56c4: ldp             fp, lr, [SP], #0x10
    // 0xbd56c8: ret
    //     0xbd56c8: ret             
    // 0xbd56cc: ldr             x1, [fp, #0x10]
    // 0xbd56d0: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd56d0: movz            x0, #0x76
    //     0xbd56d4: tbz             w1, #0, #0xbd56e4
    //     0xbd56d8: ldur            x0, [x1, #-1]
    //     0xbd56dc: ubfx            x0, x0, #0xc, #0x14
    //     0xbd56e0: lsl             x0, x0, #1
    // 0xbd56e4: r17 = 5034
    //     0xbd56e4: movz            x17, #0x13aa
    // 0xbd56e8: cmp             w0, w17
    // 0xbd56ec: b.ne            #0xbd57fc
    // 0xbd56f0: ldr             x2, [fp, #0x18]
    // 0xbd56f4: LoadField: r0 = r1->field_b
    //     0xbd56f4: ldur            x0, [x1, #0xb]
    // 0xbd56f8: LoadField: r3 = r2->field_b
    //     0xbd56f8: ldur            x3, [x2, #0xb]
    // 0xbd56fc: cmp             x0, x3
    // 0xbd5700: b.ne            #0xbd57fc
    // 0xbd5704: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbd5704: ldur            w0, [x1, #0x17]
    // 0xbd5708: DecompressPointer r0
    //     0xbd5708: add             x0, x0, HEAP, lsl #32
    // 0xbd570c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbd570c: ldur            w3, [x2, #0x17]
    // 0xbd5710: DecompressPointer r3
    //     0xbd5710: add             x3, x3, HEAP, lsl #32
    // 0xbd5714: r4 = LoadClassIdInstr(r0)
    //     0xbd5714: ldur            x4, [x0, #-1]
    //     0xbd5718: ubfx            x4, x4, #0xc, #0x14
    // 0xbd571c: stp             x3, x0, [SP]
    // 0xbd5720: mov             x0, x4
    // 0xbd5724: mov             lr, x0
    // 0xbd5728: ldr             lr, [x21, lr, lsl #3]
    // 0xbd572c: blr             lr
    // 0xbd5730: tbnz            w0, #4, #0xbd57fc
    // 0xbd5734: ldr             x2, [fp, #0x18]
    // 0xbd5738: ldr             x1, [fp, #0x10]
    // 0xbd573c: LoadField: r0 = r1->field_1f
    //     0xbd573c: ldur            x0, [x1, #0x1f]
    // 0xbd5740: LoadField: r3 = r2->field_1f
    //     0xbd5740: ldur            x3, [x2, #0x1f]
    // 0xbd5744: cmp             x0, x3
    // 0xbd5748: b.ne            #0xbd57fc
    // 0xbd574c: LoadField: r0 = r1->field_27
    //     0xbd574c: ldur            x0, [x1, #0x27]
    // 0xbd5750: LoadField: r3 = r2->field_27
    //     0xbd5750: ldur            x3, [x2, #0x27]
    // 0xbd5754: cmp             x0, x3
    // 0xbd5758: b.ne            #0xbd57fc
    // 0xbd575c: LoadField: r0 = r1->field_2f
    //     0xbd575c: ldur            w0, [x1, #0x2f]
    // 0xbd5760: DecompressPointer r0
    //     0xbd5760: add             x0, x0, HEAP, lsl #32
    // 0xbd5764: LoadField: r3 = r2->field_2f
    //     0xbd5764: ldur            w3, [x2, #0x2f]
    // 0xbd5768: DecompressPointer r3
    //     0xbd5768: add             x3, x3, HEAP, lsl #32
    // 0xbd576c: r4 = LoadClassIdInstr(r0)
    //     0xbd576c: ldur            x4, [x0, #-1]
    //     0xbd5770: ubfx            x4, x4, #0xc, #0x14
    // 0xbd5774: stp             x3, x0, [SP]
    // 0xbd5778: mov             x0, x4
    // 0xbd577c: mov             lr, x0
    // 0xbd5780: ldr             lr, [x21, lr, lsl #3]
    // 0xbd5784: blr             lr
    // 0xbd5788: tbnz            w0, #4, #0xbd57fc
    // 0xbd578c: ldr             x2, [fp, #0x18]
    // 0xbd5790: ldr             x1, [fp, #0x10]
    // 0xbd5794: LoadField: r0 = r1->field_33
    //     0xbd5794: ldur            w0, [x1, #0x33]
    // 0xbd5798: DecompressPointer r0
    //     0xbd5798: add             x0, x0, HEAP, lsl #32
    // 0xbd579c: LoadField: r3 = r2->field_33
    //     0xbd579c: ldur            w3, [x2, #0x33]
    // 0xbd57a0: DecompressPointer r3
    //     0xbd57a0: add             x3, x3, HEAP, lsl #32
    // 0xbd57a4: r4 = LoadClassIdInstr(r0)
    //     0xbd57a4: ldur            x4, [x0, #-1]
    //     0xbd57a8: ubfx            x4, x4, #0xc, #0x14
    // 0xbd57ac: stp             x3, x0, [SP]
    // 0xbd57b0: mov             x0, x4
    // 0xbd57b4: mov             lr, x0
    // 0xbd57b8: ldr             lr, [x21, lr, lsl #3]
    // 0xbd57bc: blr             lr
    // 0xbd57c0: tbnz            w0, #4, #0xbd57fc
    // 0xbd57c4: ldr             x1, [fp, #0x18]
    // 0xbd57c8: ldr             x0, [fp, #0x10]
    // 0xbd57cc: LoadField: r2 = r0->field_7
    //     0xbd57cc: ldur            w2, [x0, #7]
    // 0xbd57d0: DecompressPointer r2
    //     0xbd57d0: add             x2, x2, HEAP, lsl #32
    // 0xbd57d4: LoadField: r0 = r1->field_7
    //     0xbd57d4: ldur            w0, [x1, #7]
    // 0xbd57d8: DecompressPointer r0
    //     0xbd57d8: add             x0, x0, HEAP, lsl #32
    // 0xbd57dc: r1 = LoadClassIdInstr(r2)
    //     0xbd57dc: ldur            x1, [x2, #-1]
    //     0xbd57e0: ubfx            x1, x1, #0xc, #0x14
    // 0xbd57e4: stp             x0, x2, [SP]
    // 0xbd57e8: mov             x0, x1
    // 0xbd57ec: mov             lr, x0
    // 0xbd57f0: ldr             lr, [x21, lr, lsl #3]
    // 0xbd57f4: blr             lr
    // 0xbd57f8: b               #0xbd5800
    // 0xbd57fc: r0 = false
    //     0xbd57fc: add             x0, NULL, #0x30  ; false
    // 0xbd5800: LeaveFrame
    //     0xbd5800: mov             SP, fp
    //     0xbd5804: ldp             fp, lr, [SP], #0x10
    // 0xbd5808: ret
    //     0xbd5808: ret             
    // 0xbd580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd580c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5810: b               #0xbd5658
  }
}

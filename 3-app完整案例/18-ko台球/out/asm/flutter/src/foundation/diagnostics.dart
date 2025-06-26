// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 1049159, size: 0x8
class :: {

  static String shortHash(Object?) {
    // ** addr: 0x593188, size: 0x8c
    // 0x593188: EnterFrame
    //     0x593188: stp             fp, lr, [SP, #-0x10]!
    //     0x59318c: mov             fp, SP
    // 0x593190: AllocStack(0x18)
    //     0x593190: sub             SP, SP, #0x18
    // 0x593194: CheckStackOverflow
    //     0x593194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593198: cmp             SP, x16
    //     0x59319c: b.ls            #0x59320c
    // 0x5931a0: ldr             x0, [fp, #0x10]
    // 0x5931a4: r1 = 59
    //     0x5931a4: movz            x1, #0x3b
    // 0x5931a8: branchIfSmi(r0, 0x5931b4)
    //     0x5931a8: tbz             w0, #0, #0x5931b4
    // 0x5931ac: r1 = LoadClassIdInstr(r0)
    //     0x5931ac: ldur            x1, [x0, #-1]
    //     0x5931b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5931b4: str             x0, [SP]
    // 0x5931b8: mov             x0, x1
    // 0x5931bc: r0 = GDT[cid_x0 + 0x8766]()
    //     0x5931bc: movz            x17, #0x8766
    //     0x5931c0: add             lr, x0, x17
    //     0x5931c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5931c8: blr             lr
    // 0x5931cc: r1 = LoadInt32Instr(r0)
    //     0x5931cc: sbfx            x1, x0, #1, #0x1f
    //     0x5931d0: tbz             w0, #0, #0x5931d8
    //     0x5931d4: ldur            x1, [x0, #7]
    // 0x5931d8: r0 = 1048575
    //     0x5931d8: orr             x0, xzr, #0xfffff
    // 0x5931dc: and             x2, x1, x0
    // 0x5931e0: lsl             w0, w2, #1
    // 0x5931e4: str             x0, [SP]
    // 0x5931e8: r0 = _toPow2String()
    //     0x5931e8: bl              #0x52f118  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x5931ec: str             x0, [SP, #0x10]
    // 0x5931f0: r0 = 5
    //     0x5931f0: movz            x0, #0x5
    // 0x5931f4: r16 = "0"
    //     0x5931f4: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x5931f8: stp             x16, x0, [SP]
    // 0x5931fc: r0 = padLeft()
    //     0x5931fc: bl              #0xc5af64  ; [dart:core] _OneByteString::padLeft
    // 0x593200: LeaveFrame
    //     0x593200: mov             SP, fp
    //     0x593204: ldp             fp, lr, [SP], #0x10
    // 0x593208: ret
    //     0x593208: ret             
    // 0x59320c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59320c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593210: b               #0x5931a0
  }
  static String describeIdentity(Object?) {
    // ** addr: 0xa84d14, size: 0x8c
    // 0xa84d14: EnterFrame
    //     0xa84d14: stp             fp, lr, [SP, #-0x10]!
    //     0xa84d18: mov             fp, SP
    // 0xa84d1c: AllocStack(0x10)
    //     0xa84d1c: sub             SP, SP, #0x10
    // 0xa84d20: CheckStackOverflow
    //     0xa84d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84d24: cmp             SP, x16
    //     0xa84d28: b.ls            #0xa84d98
    // 0xa84d2c: r1 = Null
    //     0xa84d2c: mov             x1, NULL
    // 0xa84d30: r2 = 6
    //     0xa84d30: movz            x2, #0x6
    // 0xa84d34: r0 = AllocateArray()
    //     0xa84d34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa84d38: stur            x0, [fp, #-8]
    // 0xa84d3c: r17 = "<optimized out>"
    //     0xa84d3c: ldr             x17, [PP, #0x74e0]  ; [pp+0x74e0] "<optimized out>"
    // 0xa84d40: StoreField: r0->field_f = r17
    //     0xa84d40: stur            w17, [x0, #0xf]
    // 0xa84d44: r17 = "#"
    //     0xa84d44: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0xa84d48: StoreField: r0->field_13 = r17
    //     0xa84d48: stur            w17, [x0, #0x13]
    // 0xa84d4c: ldr             x16, [fp, #0x10]
    // 0xa84d50: str             x16, [SP]
    // 0xa84d54: r0 = shortHash()
    //     0xa84d54: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xa84d58: ldur            x1, [fp, #-8]
    // 0xa84d5c: ArrayStore: r1[2] = r0  ; List_4
    //     0xa84d5c: add             x25, x1, #0x17
    //     0xa84d60: str             w0, [x25]
    //     0xa84d64: tbz             w0, #0, #0xa84d80
    //     0xa84d68: ldurb           w16, [x1, #-1]
    //     0xa84d6c: ldurb           w17, [x0, #-1]
    //     0xa84d70: and             x16, x17, x16, lsr #2
    //     0xa84d74: tst             x16, HEAP, lsr #32
    //     0xa84d78: b.eq            #0xa84d80
    //     0xa84d7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa84d80: ldur            x16, [fp, #-8]
    // 0xa84d84: str             x16, [SP]
    // 0xa84d88: r0 = _interpolate()
    //     0xa84d88: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa84d8c: LeaveFrame
    //     0xa84d8c: mov             SP, fp
    //     0xa84d90: ldp             fp, lr, [SP], #0x10
    // 0xa84d94: ret
    //     0xa84d94: ret             
    // 0xa84d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84d98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84d9c: b               #0xa84d2c
  }
}

// class id: 2540, size: 0x8, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x510e34, size: 0x24
    // 0x510e34: EnterFrame
    //     0x510e34: stp             fp, lr, [SP, #-0x10]!
    //     0x510e38: mov             fp, SP
    // 0x510e3c: r1 = <void?>
    //     0x510e3c: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x510e40: r0 = DiagnosticsProperty()
    //     0x510e40: bl              #0x510e58  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x510e44: r1 = true
    //     0x510e44: add             x1, NULL, #0x20  ; true
    // 0x510e48: StoreField: r0->field_f = r1
    //     0x510e48: stur            w1, [x0, #0xf]
    // 0x510e4c: LeaveFrame
    //     0x510e4c: mov             SP, fp
    //     0x510e50: ldp             fp, lr, [SP], #0x10
    // 0x510e54: ret
    //     0x510e54: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf5cf4, size: 0x60
    // 0xaf5cf4: EnterFrame
    //     0xaf5cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5cf8: mov             fp, SP
    // 0xaf5cfc: AllocStack(0x8)
    //     0xaf5cfc: sub             SP, SP, #8
    // 0xaf5d00: SetupParameters(DiagnosticsNode this /* r1 */, {dynamic minLevel})
    //     0xaf5d00: mov             x0, x4
    //     0xaf5d04: ldur            w1, [x0, #0x13]
    //     0xaf5d08: add             x1, x1, HEAP, lsl #32
    //     0xaf5d0c: sub             x2, x1, #2
    //     0xaf5d10: add             x1, fp, w2, sxtw #2
    //     0xaf5d14: ldr             x1, [x1, #0x10]
    //     0xaf5d18: ldur            w2, [x0, #0x1f]
    //     0xaf5d1c: add             x2, x2, HEAP, lsl #32
    //     0xaf5d20: ldr             x16, [PP, #0x7fb8]  ; [pp+0x7fb8] "minLevel"
    //     0xaf5d24: cmp             w2, w16
    //     0xaf5d28: b.eq            #0xaf5d2c
    // 0xaf5d2c: CheckStackOverflow
    //     0xaf5d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5d30: cmp             SP, x16
    //     0xaf5d34: b.ls            #0xaf5d4c
    // 0xaf5d38: str             x1, [SP]
    // 0xaf5d3c: r0 = toString()
    //     0xaf5d3c: bl              #0xb179a4  ; [dart:core] Object::toString
    // 0xaf5d40: LeaveFrame
    //     0xaf5d40: mov             SP, fp
    //     0xaf5d44: ldp             fp, lr, [SP], #0x10
    // 0xaf5d48: ret
    //     0xaf5d48: ret             
    // 0xaf5d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5d4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5d50: b               #0xaf5d38
  }
}

// class id: 2541, size: 0xc, field offset: 0x8
class DiagnosticableNode<X0 bound Diagnosticable> extends DiagnosticsNode {
}

// class id: 2543, size: 0xc, field offset: 0xc
class DiagnosticableTreeNode extends DiagnosticableNode<dynamic> {
}

// class id: 2546, size: 0x8, field offset: 0x8
class DiagnosticsBlock extends DiagnosticsNode {
}

// class id: 2548, size: 0x14, field offset: 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {
}

// class id: 2559, size: 0x14, field offset: 0x14
abstract class _NumProperty<X0 bound num> extends DiagnosticsProperty<X0 bound num> {
}

// class id: 2560, size: 0x14, field offset: 0x14
class IntProperty extends _NumProperty<dynamic> {
}

// class id: 2587, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 2597, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DiagnosticableTree&Object&Diagnosticable extends Object
     with Diagnosticable {
}

// class id: 3485, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 4422, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}

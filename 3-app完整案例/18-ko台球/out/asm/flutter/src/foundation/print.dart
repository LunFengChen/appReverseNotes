// lib: , url: package:flutter/src/foundation/print.dart

// class id: 1049168, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0xa64
  static late final Queue<String> _debugPrintBuffer; // offset: 0xa6c
  static late final RegExp _indentPattern; // offset: 0xa7c
  static late final Stopwatch _debugPrintStopwatch; // offset: 0xa70

  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x5138d8, size: 0x8
    // 0x5138d8: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x5138d8: ldr             x0, [PP, #0x2f48]  ; [pp+0x2f48] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x222f3ae38e0)
    // 0x5138dc: ret
    //     0x5138dc: ret             
  }
  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x5138e0, size: 0x84
    // 0x5138e0: EnterFrame
    //     0x5138e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5138e4: mov             fp, SP
    // 0x5138e8: AllocStack(0x10)
    //     0x5138e8: sub             SP, SP, #0x10
    // 0x5138ec: SetupParameters(dynamic _ /* r3 */, {dynamic wrapWidth = Null /* r0 */})
    //     0x5138ec: mov             x0, x4
    //     0x5138f0: ldur            w1, [x0, #0x13]
    //     0x5138f4: add             x1, x1, HEAP, lsl #32
    //     0x5138f8: sub             x2, x1, #4
    //     0x5138fc: add             x3, fp, w2, sxtw #2
    //     0x513900: ldr             x3, [x3, #0x10]
    //     0x513904: ldur            w2, [x0, #0x1f]
    //     0x513908: add             x2, x2, HEAP, lsl #32
    //     0x51390c: ldr             x16, [PP, #0x2f50]  ; [pp+0x2f50] "wrapWidth"
    //     0x513910: cmp             w2, w16
    //     0x513914: b.ne            #0x513934
    //     0x513918: ldur            w2, [x0, #0x23]
    //     0x51391c: add             x2, x2, HEAP, lsl #32
    //     0x513920: sub             w0, w1, w2
    //     0x513924: add             x1, fp, w0, sxtw #2
    //     0x513928: ldr             x1, [x1, #8]
    //     0x51392c: mov             x0, x1
    //     0x513930: b               #0x513938
    //     0x513934: mov             x0, NULL
    // 0x513938: CheckStackOverflow
    //     0x513938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51393c: cmp             SP, x16
    //     0x513940: b.ls            #0x51395c
    // 0x513944: stp             x0, x3, [SP]
    // 0x513948: r4 = const [0, 0x2, 0x2, 0x1, wrapWidth, 0x1, null]
    //     0x513948: ldr             x4, [PP, #0x2f58]  ; [pp+0x2f58] List(7) [0, 0x2, 0x2, 0x1, "wrapWidth", 0x1, Null]
    // 0x51394c: r0 = debugPrintThrottled()
    //     0x51394c: bl              #0x513964  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x513950: LeaveFrame
    //     0x513950: mov             SP, fp
    //     0x513954: ldp             fp, lr, [SP], #0x10
    // 0x513958: ret
    //     0x513958: ret             
    // 0x51395c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51395c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513960: b               #0x513944
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x513964, size: 0x1b8
    // 0x513964: EnterFrame
    //     0x513964: stp             fp, lr, [SP, #-0x10]!
    //     0x513968: mov             fp, SP
    // 0x51396c: AllocStack(0x30)
    //     0x51396c: sub             SP, SP, #0x30
    // 0x513970: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic wrapWidth = Null /* r0, fp-0x8 */})
    //     0x513970: mov             x0, x4
    //     0x513974: ldur            w1, [x0, #0x13]
    //     0x513978: add             x1, x1, HEAP, lsl #32
    //     0x51397c: sub             x2, x1, #2
    //     0x513980: add             x3, fp, w2, sxtw #2
    //     0x513984: ldr             x3, [x3, #0x10]
    //     0x513988: stur            x3, [fp, #-0x10]
    //     0x51398c: ldur            w2, [x0, #0x1f]
    //     0x513990: add             x2, x2, HEAP, lsl #32
    //     0x513994: ldr             x16, [PP, #0x2f50]  ; [pp+0x2f50] "wrapWidth"
    //     0x513998: cmp             w2, w16
    //     0x51399c: b.ne            #0x5139bc
    //     0x5139a0: ldur            w2, [x0, #0x23]
    //     0x5139a4: add             x2, x2, HEAP, lsl #32
    //     0x5139a8: sub             w0, w1, w2
    //     0x5139ac: add             x1, fp, w0, sxtw #2
    //     0x5139b0: ldr             x1, [x1, #8]
    //     0x5139b4: mov             x0, x1
    //     0x5139b8: b               #0x5139c0
    //     0x5139bc: mov             x0, NULL
    //     0x5139c0: stur            x0, [fp, #-8]
    // 0x5139c4: CheckStackOverflow
    //     0x5139c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5139c8: cmp             SP, x16
    //     0x5139cc: b.ls            #0x513b14
    // 0x5139d0: r1 = 1
    //     0x5139d0: movz            x1, #0x1
    // 0x5139d4: r0 = AllocateContext()
    //     0x5139d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x5139d8: mov             x1, x0
    // 0x5139dc: ldur            x0, [fp, #-8]
    // 0x5139e0: stur            x1, [fp, #-0x18]
    // 0x5139e4: StoreField: r1->field_f = r0
    //     0x5139e4: stur            w0, [x1, #0xf]
    // 0x5139e8: ldur            x0, [fp, #-0x10]
    // 0x5139ec: cmp             w0, NULL
    // 0x5139f0: b.ne            #0x5139fc
    // 0x5139f4: r0 = Null
    //     0x5139f4: mov             x0, NULL
    // 0x5139f8: b               #0x513a1c
    // 0x5139fc: r2 = LoadClassIdInstr(r0)
    //     0x5139fc: ldur            x2, [x0, #-1]
    //     0x513a00: ubfx            x2, x2, #0xc, #0x14
    // 0x513a04: r16 = "\n"
    //     0x513a04: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0x513a08: stp             x16, x0, [SP]
    // 0x513a0c: mov             x0, x2
    // 0x513a10: r0 = GDT[cid_x0 + -0xff8]()
    //     0x513a10: sub             lr, x0, #0xff8
    //     0x513a14: ldr             lr, [x21, lr, lsl #3]
    //     0x513a18: blr             lr
    // 0x513a1c: cmp             w0, NULL
    // 0x513a20: b.ne            #0x513a60
    // 0x513a24: r0 = 2
    //     0x513a24: movz            x0, #0x2
    // 0x513a28: mov             x2, x0
    // 0x513a2c: r1 = Null
    //     0x513a2c: mov             x1, NULL
    // 0x513a30: r0 = AllocateArray()
    //     0x513a30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x513a34: stur            x0, [fp, #-8]
    // 0x513a38: r17 = "null"
    //     0x513a38: ldr             x17, [PP, #0xdd0]  ; [pp+0xdd0] "null"
    // 0x513a3c: StoreField: r0->field_f = r17
    //     0x513a3c: stur            w17, [x0, #0xf]
    // 0x513a40: r1 = <String>
    //     0x513a40: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x513a44: r0 = AllocateGrowableArray()
    //     0x513a44: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x513a48: mov             x1, x0
    // 0x513a4c: ldur            x0, [fp, #-8]
    // 0x513a50: StoreField: r1->field_f = r0
    //     0x513a50: stur            w0, [x1, #0xf]
    // 0x513a54: r0 = 2
    //     0x513a54: movz            x0, #0x2
    // 0x513a58: StoreField: r1->field_b = r0
    //     0x513a58: stur            w0, [x1, #0xb]
    // 0x513a5c: mov             x0, x1
    // 0x513a60: ldur            x2, [fp, #-0x18]
    // 0x513a64: stur            x0, [fp, #-8]
    // 0x513a68: LoadField: r1 = r2->field_f
    //     0x513a68: ldur            w1, [x2, #0xf]
    // 0x513a6c: DecompressPointer r1
    //     0x513a6c: add             x1, x1, HEAP, lsl #32
    // 0x513a70: cmp             w1, NULL
    // 0x513a74: b.eq            #0x513acc
    // 0x513a78: r0 = InitLateStaticField(0xa6c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x513a78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x513a7c: ldr             x0, [x0, #0x14d8]
    //     0x513a80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x513a84: cmp             w0, w16
    //     0x513a88: b.ne            #0x513a94
    //     0x513a8c: ldr             x2, [PP, #0x2f60]  ; [pp+0x2f60] Field <::._debugPrintBuffer@50110992>: static late final (offset: 0xa6c)
    //     0x513a90: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x513a94: ldur            x2, [fp, #-0x18]
    // 0x513a98: r1 = Function '<anonymous closure>': static.
    //     0x513a98: ldr             x1, [PP, #0x2f68]  ; [pp+0x2f68] AnonymousClosure: static (0x5147d8), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x513964)
    // 0x513a9c: stur            x0, [fp, #-0x10]
    // 0x513aa0: r0 = AllocateClosure()
    //     0x513aa0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x513aa4: r16 = <String>
    //     0x513aa4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x513aa8: ldur            lr, [fp, #-8]
    // 0x513aac: stp             lr, x16, [SP, #8]
    // 0x513ab0: str             x0, [SP]
    // 0x513ab4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x513ab4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x513ab8: r0 = expand()
    //     0x513ab8: bl              #0x577d64  ; [dart:collection] ListBase::expand
    // 0x513abc: ldur            x16, [fp, #-0x10]
    // 0x513ac0: stp             x0, x16, [SP]
    // 0x513ac4: r0 = addAll()
    //     0x513ac4: bl              #0x5142cc  ; [dart:collection] ListQueue::addAll
    // 0x513ac8: b               #0x513af4
    // 0x513acc: r0 = InitLateStaticField(0xa6c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x513acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x513ad0: ldr             x0, [x0, #0x14d8]
    //     0x513ad4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x513ad8: cmp             w0, w16
    //     0x513adc: b.ne            #0x513ae8
    //     0x513ae0: ldr             x2, [PP, #0x2f60]  ; [pp+0x2f60] Field <::._debugPrintBuffer@50110992>: static late final (offset: 0xa6c)
    //     0x513ae4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x513ae8: ldur            x16, [fp, #-8]
    // 0x513aec: stp             x16, x0, [SP]
    // 0x513af0: r0 = addAll()
    //     0x513af0: bl              #0x5142cc  ; [dart:collection] ListQueue::addAll
    // 0x513af4: r0 = LoadStaticField(0xa78)
    //     0x513af4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x513af8: ldr             x0, [x0, #0x14f0]
    // 0x513afc: tbz             w0, #4, #0x513b04
    // 0x513b00: r0 = _debugPrintTask()
    //     0x513b00: bl              #0x513b1c  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x513b04: r0 = Null
    //     0x513b04: mov             x0, NULL
    // 0x513b08: LeaveFrame
    //     0x513b08: mov             SP, fp
    //     0x513b0c: ldp             fp, lr, [SP], #0x10
    // 0x513b10: ret
    //     0x513b10: ret             
    // 0x513b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513b14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513b18: b               #0x5139d0
  }
  static void _debugPrintTask() {
    // ** addr: 0x513b1c, size: 0x284
    // 0x513b1c: EnterFrame
    //     0x513b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x513b20: mov             fp, SP
    // 0x513b24: AllocStack(0x28)
    //     0x513b24: sub             SP, SP, #0x28
    // 0x513b28: r0 = false
    //     0x513b28: add             x0, NULL, #0x30  ; false
    // 0x513b2c: CheckStackOverflow
    //     0x513b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513b30: cmp             SP, x16
    //     0x513b34: b.ls            #0x513d90
    // 0x513b38: StoreStaticField(0xa78, r0)
    //     0x513b38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x513b3c: str             x0, [x1, #0x14f0]
    // 0x513b40: r0 = InitLateStaticField(0xa70) // [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    //     0x513b40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x513b44: ldr             x0, [x0, #0x14e0]
    //     0x513b48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x513b4c: cmp             w0, w16
    //     0x513b50: b.ne            #0x513b5c
    //     0x513b54: ldr             x2, [PP, #0x2fc0]  ; [pp+0x2fc0] Field <::._debugPrintStopwatch@50110992>: static late final (offset: 0xa70)
    //     0x513b58: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x513b5c: stur            x0, [fp, #-8]
    // 0x513b60: str             x0, [SP]
    // 0x513b64: r0 = elapsed()
    //     0x513b64: bl              #0x513f94  ; [dart:core] Stopwatch::elapsed
    // 0x513b68: LoadField: r1 = r0->field_7
    //     0x513b68: ldur            x1, [x0, #7]
    // 0x513b6c: r17 = 1000000
    //     0x513b6c: movz            x17, #0x4240
    //     0x513b70: movk            x17, #0xf, lsl #16
    // 0x513b74: cmp             x1, x17
    // 0x513b78: b.le            #0x513ba4
    // 0x513b7c: ldur            x16, [fp, #-8]
    // 0x513b80: str             x16, [SP]
    // 0x513b84: r0 = stop()
    //     0x513b84: bl              #0x513f2c  ; [dart:core] Stopwatch::stop
    // 0x513b88: ldur            x16, [fp, #-8]
    // 0x513b8c: str             x16, [SP]
    // 0x513b90: r0 = reset()
    //     0x513b90: bl              #0x513ec4  ; [dart:core] Stopwatch::reset
    // 0x513b94: r0 = 0
    //     0x513b94: movz            x0, #0
    // 0x513b98: StoreStaticField(0xa68, r0)
    //     0x513b98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x513b9c: str             x0, [x1, #0x14d0]
    // 0x513ba0: b               #0x513ba8
    // 0x513ba4: r0 = 0
    //     0x513ba4: movz            x0, #0
    // 0x513ba8: CheckStackOverflow
    //     0x513ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513bac: cmp             SP, x16
    //     0x513bb0: b.ls            #0x513d98
    // 0x513bb4: r1 = LoadStaticField(0xa68)
    //     0x513bb4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x513bb8: ldr             x1, [x1, #0x14d0]
    // 0x513bbc: r2 = LoadInt32Instr(r1)
    //     0x513bbc: sbfx            x2, x1, #1, #0x1f
    //     0x513bc0: tbz             w1, #0, #0x513bc8
    //     0x513bc4: ldur            x2, [x1, #7]
    // 0x513bc8: cmp             x2, #3, lsl #12
    // 0x513bcc: b.ge            #0x513c88
    // 0x513bd0: r0 = InitLateStaticField(0xa6c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x513bd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x513bd4: ldr             x0, [x0, #0x14d8]
    //     0x513bd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x513bdc: cmp             w0, w16
    //     0x513be0: b.ne            #0x513bec
    //     0x513be4: ldr             x2, [PP, #0x2f60]  ; [pp+0x2f60] Field <::._debugPrintBuffer@50110992>: static late final (offset: 0xa6c)
    //     0x513be8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x513bec: LoadField: r1 = r0->field_f
    //     0x513bec: ldur            x1, [x0, #0xf]
    // 0x513bf0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x513bf0: ldur            x2, [x0, #0x17]
    // 0x513bf4: cmp             x1, x2
    // 0x513bf8: b.eq            #0x513c88
    // 0x513bfc: str             x0, [SP]
    // 0x513c00: r0 = removeFirst()
    //     0x513c00: bl              #0x505434  ; [dart:collection] ListQueue::removeFirst
    // 0x513c04: mov             x2, x0
    // 0x513c08: r0 = LoadStaticField(0xa68)
    //     0x513c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x513c0c: ldr             x0, [x0, #0x14d0]
    // 0x513c10: LoadField: r1 = r2->field_7
    //     0x513c10: ldur            w1, [x2, #7]
    // 0x513c14: DecompressPointer r1
    //     0x513c14: add             x1, x1, HEAP, lsl #32
    // 0x513c18: r3 = LoadInt32Instr(r0)
    //     0x513c18: sbfx            x3, x0, #1, #0x1f
    //     0x513c1c: tbz             w0, #0, #0x513c24
    //     0x513c20: ldur            x3, [x0, #7]
    // 0x513c24: r0 = LoadInt32Instr(r1)
    //     0x513c24: sbfx            x0, x1, #1, #0x1f
    // 0x513c28: add             x4, x3, x0
    // 0x513c2c: r0 = BoxInt64Instr(r4)
    //     0x513c2c: sbfiz           x0, x4, #1, #0x1f
    //     0x513c30: cmp             x4, x0, asr #1
    //     0x513c34: b.eq            #0x513c40
    //     0x513c38: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x513c3c: stur            x4, [x0, #7]
    // 0x513c40: StoreStaticField(0xa68, r0)
    //     0x513c40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x513c44: str             x0, [x1, #0x14d0]
    // 0x513c48: str             x2, [SP]
    // 0x513c4c: r0 = _interpolateSingle()
    //     0x513c4c: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x513c50: r1 = LoadStaticField(0x28)
    //     0x513c50: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x513c54: ldr             x1, [x1, #0x50]
    // 0x513c58: cmp             w1, NULL
    // 0x513c5c: b.ne            #0x513c6c
    // 0x513c60: str             x0, [SP]
    // 0x513c64: r0 = printToConsole()
    //     0x513c64: bl              #0x4fbec0  ; [dart:_internal] ::printToConsole
    // 0x513c68: b               #0x513c80
    // 0x513c6c: stp             x0, x1, [SP]
    // 0x513c70: mov             x0, x1
    // 0x513c74: ClosureCall
    //     0x513c74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x513c78: ldur            x2, [x0, #0x1f]
    //     0x513c7c: blr             x2
    // 0x513c80: r0 = 0
    //     0x513c80: movz            x0, #0
    // 0x513c84: b               #0x513ba8
    // 0x513c88: r0 = InitLateStaticField(0xa6c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x513c88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x513c8c: ldr             x0, [x0, #0x14d8]
    //     0x513c90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x513c94: cmp             w0, w16
    //     0x513c98: b.ne            #0x513ca4
    //     0x513c9c: ldr             x2, [PP, #0x2f60]  ; [pp+0x2f60] Field <::._debugPrintBuffer@50110992>: static late final (offset: 0xa6c)
    //     0x513ca0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x513ca4: str             x0, [SP]
    // 0x513ca8: r0 = isNotEmpty()
    //     0x513ca8: bl              #0x5a6eb8  ; [dart:collection] ListBase::isNotEmpty
    // 0x513cac: tbnz            w0, #4, #0x513d50
    // 0x513cb0: r1 = true
    //     0x513cb0: add             x1, NULL, #0x20  ; true
    // 0x513cb4: r0 = 0
    //     0x513cb4: movz            x0, #0
    // 0x513cb8: StoreStaticField(0xa78, r1)
    //     0x513cb8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x513cbc: str             x1, [x2, #0x14f0]
    // 0x513cc0: StoreStaticField(0xa68, r0)
    //     0x513cc0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x513cc4: str             x0, [x1, #0x14d0]
    // 0x513cc8: r16 = Instance_Duration
    //     0x513cc8: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x513ccc: stp             x16, NULL, [SP, #8]
    // 0x513cd0: r16 = Closure: () => void from Function '_debugPrintTask@50110992': static.
    //     0x513cd0: ldr             x16, [PP, #0x2fd0]  ; [pp+0x2fd0] Closure: () => void from Function '_debugPrintTask@50110992': static. (0x222f3ae3da0)
    // 0x513cd4: str             x16, [SP]
    // 0x513cd8: r0 = Timer()
    //     0x513cd8: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x513cdc: r0 = LoadStaticField(0xa74)
    //     0x513cdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x513ce0: ldr             x0, [x0, #0x14e8]
    // 0x513ce4: cmp             w0, NULL
    // 0x513ce8: b.ne            #0x513d48
    // 0x513cec: r1 = <void?>
    //     0x513cec: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x513cf0: r0 = _Future()
    //     0x513cf0: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x513cf4: mov             x1, x0
    // 0x513cf8: r0 = 0
    //     0x513cf8: movz            x0, #0
    // 0x513cfc: stur            x1, [fp, #-0x10]
    // 0x513d00: StoreField: r1->field_b = r0
    //     0x513d00: stur            x0, [x1, #0xb]
    // 0x513d04: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x513d04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x513d08: ldr             x0, [x0, #0xae8]
    //     0x513d0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x513d10: cmp             w0, w16
    //     0x513d14: b.ne            #0x513d20
    //     0x513d18: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x513d1c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x513d20: mov             x1, x0
    // 0x513d24: ldur            x0, [fp, #-0x10]
    // 0x513d28: StoreField: r0->field_13 = r1
    //     0x513d28: stur            w1, [x0, #0x13]
    // 0x513d2c: r1 = <void?>
    //     0x513d2c: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x513d30: r0 = _AsyncCompleter()
    //     0x513d30: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x513d34: mov             x1, x0
    // 0x513d38: ldur            x0, [fp, #-0x10]
    // 0x513d3c: StoreField: r1->field_b = r0
    //     0x513d3c: stur            w0, [x1, #0xb]
    // 0x513d40: StoreStaticField(0xa74, r1)
    //     0x513d40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x513d44: str             x1, [x0, #0x14e8]
    // 0x513d48: r0 = Null
    //     0x513d48: mov             x0, NULL
    // 0x513d4c: b               #0x513d84
    // 0x513d50: ldur            x16, [fp, #-8]
    // 0x513d54: str             x16, [SP]
    // 0x513d58: r0 = start()
    //     0x513d58: bl              #0x513dcc  ; [dart:core] Stopwatch::start
    // 0x513d5c: r0 = LoadStaticField(0xa74)
    //     0x513d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x513d60: ldr             x0, [x0, #0x14e8]
    // 0x513d64: cmp             w0, NULL
    // 0x513d68: b.eq            #0x513d78
    // 0x513d6c: str             x0, [SP]
    // 0x513d70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x513d70: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x513d74: r0 = complete()
    //     0x513d74: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x513d78: r0 = Null
    //     0x513d78: mov             x0, NULL
    // 0x513d7c: StoreStaticField(0xa74, r0)
    //     0x513d7c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x513d80: str             x0, [x1, #0x14e8]
    // 0x513d84: LeaveFrame
    //     0x513d84: mov             SP, fp
    //     0x513d88: ldp             fp, lr, [SP], #0x10
    // 0x513d8c: ret
    //     0x513d8c: ret             
    // 0x513d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513d90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513d94: b               #0x513b38
    // 0x513d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513d98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513d9c: b               #0x513bb4
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x513da0, size: 0x2c
    // 0x513da0: EnterFrame
    //     0x513da0: stp             fp, lr, [SP, #-0x10]!
    //     0x513da4: mov             fp, SP
    // 0x513da8: CheckStackOverflow
    //     0x513da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513dac: cmp             SP, x16
    //     0x513db0: b.ls            #0x513dc4
    // 0x513db4: r0 = _debugPrintTask()
    //     0x513db4: bl              #0x513b1c  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x513db8: LeaveFrame
    //     0x513db8: mov             SP, fp
    //     0x513dbc: ldp             fp, lr, [SP], #0x10
    // 0x513dc0: ret
    //     0x513dc0: ret             
    // 0x513dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513dc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513dc8: b               #0x513db4
  }
  static Stopwatch _debugPrintStopwatch() {
    // ** addr: 0x51425c, size: 0x64
    // 0x51425c: EnterFrame
    //     0x51425c: stp             fp, lr, [SP, #-0x10]!
    //     0x514260: mov             fp, SP
    // 0x514264: AllocStack(0x8)
    //     0x514264: sub             SP, SP, #8
    // 0x514268: CheckStackOverflow
    //     0x514268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51426c: cmp             SP, x16
    //     0x514270: b.ls            #0x5142b8
    // 0x514274: r0 = Stopwatch()
    //     0x514274: bl              #0x5142c0  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x514278: mov             x1, x0
    // 0x51427c: r0 = 0
    //     0x51427c: movz            x0, #0
    // 0x514280: stur            x1, [fp, #-8]
    // 0x514284: StoreField: r1->field_7 = r0
    //     0x514284: stur            x0, [x1, #7]
    // 0x514288: StoreField: r1->field_f = rZR
    //     0x514288: stur            wzr, [x1, #0xf]
    // 0x51428c: r0 = InitLateStaticField(0x534) // [dart:core] Stopwatch::_frequency
    //     0x51428c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x514290: ldr             x0, [x0, #0xa68]
    //     0x514294: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x514298: cmp             w0, w16
    //     0x51429c: b.ne            #0x5142a8
    //     0x5142a0: ldr             x2, [PP, #0x2ff8]  ; [pp+0x2ff8] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x534)
    //     0x5142a4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5142a8: ldur            x0, [fp, #-8]
    // 0x5142ac: LeaveFrame
    //     0x5142ac: mov             SP, fp
    //     0x5142b0: ldp             fp, lr, [SP], #0x10
    // 0x5142b4: ret
    //     0x5142b4: ret             
    // 0x5142b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5142b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5142bc: b               #0x514274
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x5147d8, size: 0x4c
    // 0x5147d8: EnterFrame
    //     0x5147d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5147dc: mov             fp, SP
    // 0x5147e0: AllocStack(0x10)
    //     0x5147e0: sub             SP, SP, #0x10
    // 0x5147e4: SetupParameters()
    //     0x5147e4: ldr             x0, [fp, #0x18]
    //     0x5147e8: ldur            w1, [x0, #0x17]
    //     0x5147ec: add             x1, x1, HEAP, lsl #32
    // 0x5147f0: CheckStackOverflow
    //     0x5147f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5147f4: cmp             SP, x16
    //     0x5147f8: b.ls            #0x51481c
    // 0x5147fc: LoadField: r0 = r1->field_f
    //     0x5147fc: ldur            w0, [x1, #0xf]
    // 0x514800: DecompressPointer r0
    //     0x514800: add             x0, x0, HEAP, lsl #32
    // 0x514804: ldr             x16, [fp, #0x10]
    // 0x514808: stp             x0, x16, [SP]
    // 0x51480c: r0 = debugWordWrap()
    //     0x51480c: bl              #0x514824  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x514810: LeaveFrame
    //     0x514810: mov             SP, fp
    //     0x514814: ldp             fp, lr, [SP], #0x10
    // 0x514818: ret
    //     0x514818: ret             
    // 0x51481c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51481c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514820: b               #0x5147fc
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x514824, size: 0x728
    // 0x514824: EnterFrame
    //     0x514824: stp             fp, lr, [SP, #-0x10]!
    //     0x514828: mov             fp, SP
    // 0x51482c: AllocStack(0x80)
    //     0x51482c: sub             SP, SP, #0x80
    // 0x514830: CheckStackOverflow
    //     0x514830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514834: cmp             SP, x16
    //     0x514838: b.ls            #0x514f10
    // 0x51483c: ldr             x0, [fp, #0x18]
    // 0x514840: LoadField: r1 = r0->field_7
    //     0x514840: ldur            w1, [x0, #7]
    // 0x514844: DecompressPointer r1
    //     0x514844: add             x1, x1, HEAP, lsl #32
    // 0x514848: ldr             x2, [fp, #0x10]
    // 0x51484c: cmp             w2, NULL
    // 0x514850: b.eq            #0x514f18
    // 0x514854: r3 = LoadInt32Instr(r1)
    //     0x514854: sbfx            x3, x1, #1, #0x1f
    // 0x514858: stur            x3, [fp, #-0x10]
    // 0x51485c: r1 = LoadInt32Instr(r2)
    //     0x51485c: sbfx            x1, x2, #1, #0x1f
    //     0x514860: tbz             w2, #0, #0x514868
    //     0x514864: ldur            x1, [x2, #7]
    // 0x514868: stur            x1, [fp, #-8]
    // 0x51486c: cmp             x3, x1
    // 0x514870: b.lt            #0x5148ac
    // 0x514874: str             x0, [SP]
    // 0x514878: r0 = trimLeft()
    //     0x514878: bl              #0x510e64  ; [dart:core] _StringBase::trimLeft
    // 0x51487c: stp             xzr, x0, [SP]
    // 0x514880: r0 = []()
    //     0x514880: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x514884: r1 = LoadClassIdInstr(r0)
    //     0x514884: ldur            x1, [x0, #-1]
    //     0x514888: ubfx            x1, x1, #0xc, #0x14
    // 0x51488c: r16 = "#"
    //     0x51488c: ldr             x16, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x514890: stp             x16, x0, [SP]
    // 0x514894: mov             x0, x1
    // 0x514898: mov             lr, x0
    // 0x51489c: ldr             lr, [x21, lr, lsl #3]
    // 0x5148a0: blr             lr
    // 0x5148a4: tbnz            w0, #4, #0x5148f8
    // 0x5148a8: ldr             x0, [fp, #0x18]
    // 0x5148ac: r3 = 2
    //     0x5148ac: movz            x3, #0x2
    // 0x5148b0: mov             x2, x3
    // 0x5148b4: r1 = Null
    //     0x5148b4: mov             x1, NULL
    // 0x5148b8: r0 = AllocateArray()
    //     0x5148b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5148bc: mov             x2, x0
    // 0x5148c0: ldr             x0, [fp, #0x18]
    // 0x5148c4: stur            x2, [fp, #-0x18]
    // 0x5148c8: StoreField: r2->field_f = r0
    //     0x5148c8: stur            w0, [x2, #0xf]
    // 0x5148cc: r1 = <String>
    //     0x5148cc: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x5148d0: r0 = AllocateGrowableArray()
    //     0x5148d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5148d4: mov             x1, x0
    // 0x5148d8: ldur            x0, [fp, #-0x18]
    // 0x5148dc: StoreField: r1->field_f = r0
    //     0x5148dc: stur            w0, [x1, #0xf]
    // 0x5148e0: r0 = 2
    //     0x5148e0: movz            x0, #0x2
    // 0x5148e4: StoreField: r1->field_b = r0
    //     0x5148e4: stur            w0, [x1, #0xb]
    // 0x5148e8: mov             x0, x1
    // 0x5148ec: LeaveFrame
    //     0x5148ec: mov             SP, fp
    //     0x5148f0: ldp             fp, lr, [SP], #0x10
    // 0x5148f4: ret
    //     0x5148f4: ret             
    // 0x5148f8: ldr             x0, [fp, #0x18]
    // 0x5148fc: r16 = <String>
    //     0x5148fc: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x514900: stp             xzr, x16, [SP]
    // 0x514904: r0 = _GrowableList()
    //     0x514904: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x514908: stur            x0, [fp, #-0x18]
    // 0x51490c: r0 = InitLateStaticField(0xa7c) // [package:flutter/src/foundation/print.dart] ::_indentPattern
    //     0x51490c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x514910: ldr             x0, [x0, #0x14f8]
    //     0x514914: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x514918: cmp             w0, w16
    //     0x51491c: b.ne            #0x514928
    //     0x514920: ldr             x2, [PP, #0x2f70]  ; [pp+0x2f70] Field <::._indentPattern@50110992>: static late final (offset: 0xa7c)
    //     0x514924: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x514928: ldr             x16, [fp, #0x18]
    // 0x51492c: stp             x16, x0, [SP]
    // 0x514930: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x514930: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x514934: r0 = matchAsPrefix()
    //     0x514934: bl              #0xc5a7b8  ; [dart:core] _RegExp::matchAsPrefix
    // 0x514938: cmp             w0, NULL
    // 0x51493c: b.eq            #0x514f1c
    // 0x514940: stp             xzr, x0, [SP]
    // 0x514944: r0 = group()
    //     0x514944: bl              #0xbdb584  ; [dart:core] _RegExpMatch::group
    // 0x514948: cmp             w0, NULL
    // 0x51494c: b.eq            #0x514f20
    // 0x514950: LoadField: r1 = r0->field_7
    //     0x514950: ldur            w1, [x0, #7]
    // 0x514954: DecompressPointer r1
    //     0x514954: add             x1, x1, HEAP, lsl #32
    // 0x514958: r16 = " "
    //     0x514958: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x51495c: stp             x1, x16, [SP]
    // 0x514960: r0 = *()
    //     0x514960: bl              #0x514f4c  ; [dart:core] _OneByteString::*
    // 0x514964: r16 = ""
    //     0x514964: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x514968: stp             x0, x16, [SP]
    // 0x51496c: r0 = +()
    //     0x51496c: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x514970: mov             x2, x0
    // 0x514974: stur            x2, [fp, #-0x50]
    // 0x514978: LoadField: r0 = r2->field_7
    //     0x514978: ldur            w0, [x2, #7]
    // 0x51497c: DecompressPointer r0
    //     0x51497c: add             x0, x0, HEAP, lsl #32
    // 0x514980: r3 = LoadInt32Instr(r0)
    //     0x514980: sbfx            x3, x0, #1, #0x1f
    // 0x514984: stur            x3, [fp, #-0x48]
    // 0x514988: mov             x9, x3
    // 0x51498c: r12 = 0
    //     0x51498c: movz            x12, #0
    // 0x514990: r11 = 0
    //     0x514990: movz            x11, #0
    // 0x514994: r10 = false
    //     0x514994: add             x10, NULL, #0x30  ; false
    // 0x514998: r0 = Instance__WordWrapParseMode
    //     0x514998: ldr             x0, [PP, #0x2f78]  ; [pp+0x2f78] Obj!_WordWrapParseMode@c44f51
    // 0x51499c: r8 = Sentinel
    //     0x51499c: ldr             x8, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5149a0: r7 = Null
    //     0x5149a0: mov             x7, NULL
    // 0x5149a4: ldur            x4, [fp, #-0x18]
    // 0x5149a8: ldur            x5, [fp, #-0x10]
    // 0x5149ac: ldur            x6, [fp, #-8]
    // 0x5149b0: stur            x12, [fp, #-0x28]
    // 0x5149b4: stur            x11, [fp, #-0x30]
    // 0x5149b8: stur            x10, [fp, #-0x38]
    // 0x5149bc: stur            x7, [fp, #-0x40]
    // 0x5149c0: stur            x8, [fp, #-0x58]
    // 0x5149c4: stur            x9, [fp, #-0x60]
    // 0x5149c8: CheckStackOverflow
    //     0x5149c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5149cc: cmp             SP, x16
    //     0x5149d0: b.ls            #0x514f24
    // 0x5149d4: LoadField: r1 = r0->field_7
    //     0x5149d4: ldur            x1, [x0, #7]
    // 0x5149d8: cmp             x1, #1
    // 0x5149dc: b.gt            #0x514b68
    // 0x5149e0: cmp             x1, #0
    // 0x5149e4: b.gt            #0x514ac0
    // 0x5149e8: mov             x8, x9
    // 0x5149ec: stur            x8, [fp, #-0x20]
    // 0x5149f0: CheckStackOverflow
    //     0x5149f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5149f4: cmp             SP, x16
    //     0x5149f8: b.ls            #0x514f2c
    // 0x5149fc: cmp             x8, x5
    // 0x514a00: b.ge            #0x514a80
    // 0x514a04: r0 = BoxInt64Instr(r8)
    //     0x514a04: sbfiz           x0, x8, #1, #0x1f
    //     0x514a08: cmp             x8, x0, asr #1
    //     0x514a0c: b.eq            #0x514a18
    //     0x514a10: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x514a14: stur            x8, [x0, #7]
    // 0x514a18: ldr             x16, [fp, #0x18]
    // 0x514a1c: stp             x0, x16, [SP]
    // 0x514a20: r0 = []()
    //     0x514a20: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x514a24: r1 = LoadClassIdInstr(r0)
    //     0x514a24: ldur            x1, [x0, #-1]
    //     0x514a28: ubfx            x1, x1, #0xc, #0x14
    // 0x514a2c: r16 = " "
    //     0x514a2c: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x514a30: stp             x16, x0, [SP]
    // 0x514a34: mov             x0, x1
    // 0x514a38: mov             lr, x0
    // 0x514a3c: ldr             lr, [x21, lr, lsl #3]
    // 0x514a40: blr             lr
    // 0x514a44: tbnz            w0, #4, #0x514a78
    // 0x514a48: ldur            x2, [fp, #-0x20]
    // 0x514a4c: add             x8, x2, #1
    // 0x514a50: ldur            x4, [fp, #-0x18]
    // 0x514a54: ldur            x2, [fp, #-0x50]
    // 0x514a58: ldur            x12, [fp, #-0x28]
    // 0x514a5c: ldur            x11, [fp, #-0x30]
    // 0x514a60: ldur            x10, [fp, #-0x38]
    // 0x514a64: ldur            x7, [fp, #-0x40]
    // 0x514a68: ldur            x5, [fp, #-0x10]
    // 0x514a6c: ldur            x6, [fp, #-8]
    // 0x514a70: ldur            x3, [fp, #-0x48]
    // 0x514a74: b               #0x5149ec
    // 0x514a78: ldur            x2, [fp, #-0x20]
    // 0x514a7c: b               #0x514a84
    // 0x514a80: mov             x2, x8
    // 0x514a84: r0 = BoxInt64Instr(r2)
    //     0x514a84: sbfiz           x0, x2, #1, #0x1f
    //     0x514a88: cmp             x2, x0, asr #1
    //     0x514a8c: b.eq            #0x514a98
    //     0x514a90: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x514a94: stur            x2, [x0, #7]
    // 0x514a98: ldur            x12, [fp, #-0x28]
    // 0x514a9c: ldur            x11, [fp, #-0x30]
    // 0x514aa0: ldur            x10, [fp, #-0x38]
    // 0x514aa4: mov             x1, x2
    // 0x514aa8: mov             x8, x0
    // 0x514aac: ldur            x7, [fp, #-0x40]
    // 0x514ab0: ldur            x9, [fp, #-0x48]
    // 0x514ab4: r0 = Instance__WordWrapParseMode
    //     0x514ab4: ldr             x0, [PP, #0x2f80]  ; [pp+0x2f80] Obj!_WordWrapParseMode@c44f31
    // 0x514ab8: r6 = "Local \'lastWordStart\' has not been initialized."
    //     0x514ab8: ldr             x6, [PP, #0x2f88]  ; [pp+0x2f88] "Local \'lastWordStart\' has not been initialized."
    // 0x514abc: b               #0x514eec
    // 0x514ac0: mov             x3, x9
    // 0x514ac4: ldur            x2, [fp, #-0x10]
    // 0x514ac8: stur            x3, [fp, #-0x20]
    // 0x514acc: CheckStackOverflow
    //     0x514acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514ad0: cmp             SP, x16
    //     0x514ad4: b.ls            #0x514f34
    // 0x514ad8: cmp             x3, x2
    // 0x514adc: b.ge            #0x514b3c
    // 0x514ae0: r0 = BoxInt64Instr(r3)
    //     0x514ae0: sbfiz           x0, x3, #1, #0x1f
    //     0x514ae4: cmp             x3, x0, asr #1
    //     0x514ae8: b.eq            #0x514af4
    //     0x514aec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x514af0: stur            x3, [x0, #7]
    // 0x514af4: ldr             x16, [fp, #0x18]
    // 0x514af8: stp             x0, x16, [SP]
    // 0x514afc: r0 = []()
    //     0x514afc: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x514b00: r1 = LoadClassIdInstr(r0)
    //     0x514b00: ldur            x1, [x0, #-1]
    //     0x514b04: ubfx            x1, x1, #0xc, #0x14
    // 0x514b08: r16 = " "
    //     0x514b08: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x514b0c: stp             x16, x0, [SP]
    // 0x514b10: mov             x0, x1
    // 0x514b14: mov             lr, x0
    // 0x514b18: ldr             lr, [x21, lr, lsl #3]
    // 0x514b1c: blr             lr
    // 0x514b20: tbz             w0, #4, #0x514b34
    // 0x514b24: ldur            x0, [fp, #-0x20]
    // 0x514b28: add             x3, x0, #1
    // 0x514b2c: ldur            x8, [fp, #-0x58]
    // 0x514b30: b               #0x514ac4
    // 0x514b34: ldur            x0, [fp, #-0x20]
    // 0x514b38: b               #0x514b40
    // 0x514b3c: mov             x0, x3
    // 0x514b40: ldur            x12, [fp, #-0x28]
    // 0x514b44: ldur            x11, [fp, #-0x30]
    // 0x514b48: ldur            x10, [fp, #-0x38]
    // 0x514b4c: mov             x1, x0
    // 0x514b50: ldur            x8, [fp, #-0x58]
    // 0x514b54: ldur            x7, [fp, #-0x40]
    // 0x514b58: ldur            x9, [fp, #-0x48]
    // 0x514b5c: r0 = Instance__WordWrapParseMode
    //     0x514b5c: ldr             x0, [PP, #0x2f90]  ; [pp+0x2f90] Obj!_WordWrapParseMode@c44f11
    // 0x514b60: r6 = "Local \'lastWordStart\' has not been initialized."
    //     0x514b60: ldr             x6, [PP, #0x2f88]  ; [pp+0x2f88] "Local \'lastWordStart\' has not been initialized."
    // 0x514b64: b               #0x514eec
    // 0x514b68: mov             x3, x11
    // 0x514b6c: mov             x2, x6
    // 0x514b70: sub             x0, x9, x3
    // 0x514b74: cmp             x0, x2
    // 0x514b78: b.le            #0x514b84
    // 0x514b7c: ldur            x4, [fp, #-0x10]
    // 0x514b80: b               #0x514b90
    // 0x514b84: ldur            x4, [fp, #-0x10]
    // 0x514b88: cmp             x9, x4
    // 0x514b8c: b.ne            #0x514e98
    // 0x514b90: cmp             x0, x2
    // 0x514b94: b.le            #0x514ba4
    // 0x514b98: ldur            x0, [fp, #-0x40]
    // 0x514b9c: cmp             w0, NULL
    // 0x514ba0: b.ne            #0x514bac
    // 0x514ba4: mov             x5, x9
    // 0x514ba8: b               #0x514bbc
    // 0x514bac: r1 = LoadInt32Instr(r0)
    //     0x514bac: sbfx            x1, x0, #1, #0x1f
    //     0x514bb0: tbz             w0, #0, #0x514bb8
    //     0x514bb4: ldur            x1, [x0, #7]
    // 0x514bb8: mov             x5, x1
    // 0x514bbc: ldur            x3, [fp, #-0x38]
    // 0x514bc0: stur            x5, [fp, #-0x20]
    // 0x514bc4: tbnz            w3, #4, #0x514cb0
    // 0x514bc8: ldur            x6, [fp, #-0x18]
    // 0x514bcc: ldur            x7, [fp, #-0x28]
    // 0x514bd0: r0 = BoxInt64Instr(r5)
    //     0x514bd0: sbfiz           x0, x5, #1, #0x1f
    //     0x514bd4: cmp             x5, x0, asr #1
    //     0x514bd8: b.eq            #0x514be4
    //     0x514bdc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x514be0: stur            x5, [x0, #7]
    // 0x514be4: stp             x0, x7, [SP, #8]
    // 0x514be8: str             x4, [SP]
    // 0x514bec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x514bec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x514bf0: r0 = checkValidRange()
    //     0x514bf0: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0x514bf4: ldr             x16, [fp, #0x18]
    // 0x514bf8: str             x16, [SP, #0x10]
    // 0x514bfc: ldur            x2, [fp, #-0x28]
    // 0x514c00: stp             x0, x2, [SP]
    // 0x514c04: r0 = _substringUnchecked()
    //     0x514c04: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x514c08: ldur            x16, [fp, #-0x50]
    // 0x514c0c: stp             x0, x16, [SP]
    // 0x514c10: r0 = +()
    //     0x514c10: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x514c14: mov             x1, x0
    // 0x514c18: ldur            x0, [fp, #-0x18]
    // 0x514c1c: stur            x1, [fp, #-0x68]
    // 0x514c20: LoadField: r2 = r0->field_b
    //     0x514c20: ldur            w2, [x0, #0xb]
    // 0x514c24: DecompressPointer r2
    //     0x514c24: add             x2, x2, HEAP, lsl #32
    // 0x514c28: stur            x2, [fp, #-0x40]
    // 0x514c2c: LoadField: r3 = r0->field_f
    //     0x514c2c: ldur            w3, [x0, #0xf]
    // 0x514c30: DecompressPointer r3
    //     0x514c30: add             x3, x3, HEAP, lsl #32
    // 0x514c34: LoadField: r4 = r3->field_b
    //     0x514c34: ldur            w4, [x3, #0xb]
    // 0x514c38: DecompressPointer r4
    //     0x514c38: add             x4, x4, HEAP, lsl #32
    // 0x514c3c: cmp             w2, w4
    // 0x514c40: b.ne            #0x514c4c
    // 0x514c44: str             x0, [SP]
    // 0x514c48: r0 = _growToNextCapacity()
    //     0x514c48: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x514c4c: ldur            x3, [fp, #-0x18]
    // 0x514c50: ldur            x0, [fp, #-0x40]
    // 0x514c54: r2 = LoadInt32Instr(r0)
    //     0x514c54: sbfx            x2, x0, #1, #0x1f
    // 0x514c58: add             x0, x2, #1
    // 0x514c5c: lsl             x1, x0, #1
    // 0x514c60: StoreField: r3->field_b = r1
    //     0x514c60: stur            w1, [x3, #0xb]
    // 0x514c64: mov             x1, x2
    // 0x514c68: cmp             x1, x0
    // 0x514c6c: b.hs            #0x514f3c
    // 0x514c70: LoadField: r1 = r3->field_f
    //     0x514c70: ldur            w1, [x3, #0xf]
    // 0x514c74: DecompressPointer r1
    //     0x514c74: add             x1, x1, HEAP, lsl #32
    // 0x514c78: ldur            x0, [fp, #-0x68]
    // 0x514c7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x514c7c: add             x25, x1, x2, lsl #2
    //     0x514c80: add             x25, x25, #0xf
    //     0x514c84: str             w0, [x25]
    //     0x514c88: tbz             w0, #0, #0x514ca4
    //     0x514c8c: ldurb           w16, [x1, #-1]
    //     0x514c90: ldurb           w17, [x0, #-1]
    //     0x514c94: and             x16, x17, x16, lsr #2
    //     0x514c98: tst             x16, HEAP, lsr #32
    //     0x514c9c: b.eq            #0x514ca4
    //     0x514ca0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x514ca4: ldur            x4, [fp, #-0x38]
    // 0x514ca8: mov             x2, x3
    // 0x514cac: b               #0x514d84
    // 0x514cb0: ldur            x3, [fp, #-0x18]
    // 0x514cb4: ldur            x2, [fp, #-0x28]
    // 0x514cb8: r0 = BoxInt64Instr(r5)
    //     0x514cb8: sbfiz           x0, x5, #1, #0x1f
    //     0x514cbc: cmp             x5, x0, asr #1
    //     0x514cc0: b.eq            #0x514ccc
    //     0x514cc4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x514cc8: stur            x5, [x0, #7]
    // 0x514ccc: stp             x0, x2, [SP, #8]
    // 0x514cd0: str             x4, [SP]
    // 0x514cd4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x514cd4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x514cd8: r0 = checkValidRange()
    //     0x514cd8: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0x514cdc: ldr             x16, [fp, #0x18]
    // 0x514ce0: str             x16, [SP, #0x10]
    // 0x514ce4: ldur            x2, [fp, #-0x28]
    // 0x514ce8: stp             x0, x2, [SP]
    // 0x514cec: r0 = _substringUnchecked()
    //     0x514cec: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x514cf0: mov             x1, x0
    // 0x514cf4: ldur            x0, [fp, #-0x18]
    // 0x514cf8: stur            x1, [fp, #-0x68]
    // 0x514cfc: LoadField: r2 = r0->field_b
    //     0x514cfc: ldur            w2, [x0, #0xb]
    // 0x514d00: DecompressPointer r2
    //     0x514d00: add             x2, x2, HEAP, lsl #32
    // 0x514d04: stur            x2, [fp, #-0x40]
    // 0x514d08: LoadField: r3 = r0->field_f
    //     0x514d08: ldur            w3, [x0, #0xf]
    // 0x514d0c: DecompressPointer r3
    //     0x514d0c: add             x3, x3, HEAP, lsl #32
    // 0x514d10: LoadField: r4 = r3->field_b
    //     0x514d10: ldur            w4, [x3, #0xb]
    // 0x514d14: DecompressPointer r4
    //     0x514d14: add             x4, x4, HEAP, lsl #32
    // 0x514d18: cmp             w2, w4
    // 0x514d1c: b.ne            #0x514d28
    // 0x514d20: str             x0, [SP]
    // 0x514d24: r0 = _growToNextCapacity()
    //     0x514d24: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x514d28: ldur            x2, [fp, #-0x18]
    // 0x514d2c: ldur            x0, [fp, #-0x40]
    // 0x514d30: r3 = LoadInt32Instr(r0)
    //     0x514d30: sbfx            x3, x0, #1, #0x1f
    // 0x514d34: add             x0, x3, #1
    // 0x514d38: lsl             x1, x0, #1
    // 0x514d3c: StoreField: r2->field_b = r1
    //     0x514d3c: stur            w1, [x2, #0xb]
    // 0x514d40: mov             x1, x3
    // 0x514d44: cmp             x1, x0
    // 0x514d48: b.hs            #0x514f40
    // 0x514d4c: LoadField: r1 = r2->field_f
    //     0x514d4c: ldur            w1, [x2, #0xf]
    // 0x514d50: DecompressPointer r1
    //     0x514d50: add             x1, x1, HEAP, lsl #32
    // 0x514d54: ldur            x0, [fp, #-0x68]
    // 0x514d58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x514d58: add             x25, x1, x3, lsl #2
    //     0x514d5c: add             x25, x25, #0xf
    //     0x514d60: str             w0, [x25]
    //     0x514d64: tbz             w0, #0, #0x514d80
    //     0x514d68: ldurb           w16, [x1, #-1]
    //     0x514d6c: ldurb           w17, [x0, #-1]
    //     0x514d70: and             x16, x17, x16, lsr #2
    //     0x514d74: tst             x16, HEAP, lsr #32
    //     0x514d78: b.eq            #0x514d80
    //     0x514d7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x514d80: r4 = true
    //     0x514d80: add             x4, NULL, #0x20  ; true
    // 0x514d84: ldur            x0, [fp, #-0x20]
    // 0x514d88: ldur            x3, [fp, #-0x10]
    // 0x514d8c: stur            x4, [fp, #-0x40]
    // 0x514d90: cmp             x0, x3
    // 0x514d94: b.lt            #0x514da8
    // 0x514d98: mov             x0, x2
    // 0x514d9c: LeaveFrame
    //     0x514d9c: mov             SP, fp
    //     0x514da0: ldp             fp, lr, [SP], #0x10
    // 0x514da4: ret
    //     0x514da4: ret             
    // 0x514da8: ldur            x5, [fp, #-0x60]
    // 0x514dac: cmp             x0, x5
    // 0x514db0: b.ne            #0x514e4c
    // 0x514db4: stur            x5, [fp, #-0x20]
    // 0x514db8: CheckStackOverflow
    //     0x514db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514dbc: cmp             SP, x16
    //     0x514dc0: b.ls            #0x514f44
    // 0x514dc4: cmp             x5, x3
    // 0x514dc8: b.ge            #0x514e30
    // 0x514dcc: r0 = BoxInt64Instr(r5)
    //     0x514dcc: sbfiz           x0, x5, #1, #0x1f
    //     0x514dd0: cmp             x5, x0, asr #1
    //     0x514dd4: b.eq            #0x514de0
    //     0x514dd8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x514ddc: stur            x5, [x0, #7]
    // 0x514de0: ldr             x16, [fp, #0x18]
    // 0x514de4: stp             x0, x16, [SP]
    // 0x514de8: r0 = []()
    //     0x514de8: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x514dec: r1 = LoadClassIdInstr(r0)
    //     0x514dec: ldur            x1, [x0, #-1]
    //     0x514df0: ubfx            x1, x1, #0xc, #0x14
    // 0x514df4: r16 = " "
    //     0x514df4: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x514df8: stp             x16, x0, [SP]
    // 0x514dfc: mov             x0, x1
    // 0x514e00: mov             lr, x0
    // 0x514e04: ldr             lr, [x21, lr, lsl #3]
    // 0x514e08: blr             lr
    // 0x514e0c: tbnz            w0, #4, #0x514e28
    // 0x514e10: ldur            x0, [fp, #-0x20]
    // 0x514e14: add             x5, x0, #1
    // 0x514e18: ldur            x2, [fp, #-0x18]
    // 0x514e1c: ldur            x4, [fp, #-0x40]
    // 0x514e20: ldur            x3, [fp, #-0x10]
    // 0x514e24: b               #0x514db4
    // 0x514e28: ldur            x0, [fp, #-0x20]
    // 0x514e2c: b               #0x514e34
    // 0x514e30: mov             x0, x5
    // 0x514e34: mov             x2, x0
    // 0x514e38: mov             x1, x0
    // 0x514e3c: ldur            x4, [fp, #-0x58]
    // 0x514e40: r0 = Instance__WordWrapParseMode
    //     0x514e40: ldr             x0, [PP, #0x2f80]  ; [pp+0x2f80] Obj!_WordWrapParseMode@c44f31
    // 0x514e44: r6 = "Local \'lastWordStart\' has not been initialized."
    //     0x514e44: ldr             x6, [PP, #0x2f88]  ; [pp+0x2f88] "Local \'lastWordStart\' has not been initialized."
    // 0x514e48: b               #0x514e78
    // 0x514e4c: ldur            x4, [fp, #-0x58]
    // 0x514e50: r16 = Sentinel
    //     0x514e50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x514e54: cmp             w4, w16
    // 0x514e58: b.eq            #0x514efc
    // 0x514e5c: r6 = "Local \'lastWordStart\' has not been initialized."
    //     0x514e5c: ldr             x6, [PP, #0x2f88]  ; [pp+0x2f88] "Local \'lastWordStart\' has not been initialized."
    // 0x514e60: r1 = LoadInt32Instr(r4)
    //     0x514e60: sbfx            x1, x4, #1, #0x1f
    //     0x514e64: tbz             w4, #0, #0x514e6c
    //     0x514e68: ldur            x1, [x4, #7]
    // 0x514e6c: mov             x2, x1
    // 0x514e70: mov             x1, x5
    // 0x514e74: r0 = Instance__WordWrapParseMode
    //     0x514e74: ldr             x0, [PP, #0x2f90]  ; [pp+0x2f90] Obj!_WordWrapParseMode@c44f11
    // 0x514e78: ldur            x9, [fp, #-0x48]
    // 0x514e7c: sub             x3, x2, x9
    // 0x514e80: mov             x12, x2
    // 0x514e84: mov             x5, x3
    // 0x514e88: ldur            x3, [fp, #-0x40]
    // 0x514e8c: mov             x2, x1
    // 0x514e90: r1 = Null
    //     0x514e90: mov             x1, NULL
    // 0x514e94: b               #0x514ed8
    // 0x514e98: ldur            x2, [fp, #-0x28]
    // 0x514e9c: mov             x5, x9
    // 0x514ea0: ldur            x4, [fp, #-0x58]
    // 0x514ea4: ldur            x9, [fp, #-0x48]
    // 0x514ea8: r6 = "Local \'lastWordStart\' has not been initialized."
    //     0x514ea8: ldr             x6, [PP, #0x2f88]  ; [pp+0x2f88] "Local \'lastWordStart\' has not been initialized."
    // 0x514eac: r0 = BoxInt64Instr(r5)
    //     0x514eac: sbfiz           x0, x5, #1, #0x1f
    //     0x514eb0: cmp             x5, x0, asr #1
    //     0x514eb4: b.eq            #0x514ec0
    //     0x514eb8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x514ebc: stur            x5, [x0, #7]
    // 0x514ec0: mov             x1, x0
    // 0x514ec4: mov             x12, x2
    // 0x514ec8: mov             x2, x5
    // 0x514ecc: mov             x5, x3
    // 0x514ed0: ldur            x3, [fp, #-0x38]
    // 0x514ed4: r0 = Instance__WordWrapParseMode
    //     0x514ed4: ldr             x0, [PP, #0x2f78]  ; [pp+0x2f78] Obj!_WordWrapParseMode@c44f51
    // 0x514ed8: mov             x11, x5
    // 0x514edc: mov             x10, x3
    // 0x514ee0: mov             x7, x1
    // 0x514ee4: mov             x1, x2
    // 0x514ee8: mov             x8, x4
    // 0x514eec: mov             x3, x9
    // 0x514ef0: mov             x9, x1
    // 0x514ef4: ldur            x2, [fp, #-0x50]
    // 0x514ef8: b               #0x5149a4
    // 0x514efc: r0 = LateError()
    //     0x514efc: bl              #0x4f08a0  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x514f00: r6 = "Local \'lastWordStart\' has not been initialized."
    //     0x514f00: ldr             x6, [PP, #0x2f88]  ; [pp+0x2f88] "Local \'lastWordStart\' has not been initialized."
    // 0x514f04: StoreField: r0->field_b = r6
    //     0x514f04: stur            w6, [x0, #0xb]
    // 0x514f08: r0 = Throw()
    //     0x514f08: bl              #0xc5d2b8  ; ThrowStub
    // 0x514f0c: brk             #0
    // 0x514f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514f10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514f14: b               #0x51483c
    // 0x514f18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x514f18: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x514f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514f1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514f20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514f24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514f28: b               #0x5149d4
    // 0x514f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514f2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514f30: b               #0x5149fc
    // 0x514f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514f34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514f38: b               #0x514ad8
    // 0x514f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x514f3c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x514f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x514f40: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x514f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514f44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514f48: b               #0x514dc4
  }
  static RegExp _indentPattern() {
    // ** addr: 0x515118, size: 0x54
    // 0x515118: EnterFrame
    //     0x515118: stp             fp, lr, [SP, #-0x10]!
    //     0x51511c: mov             fp, SP
    // 0x515120: AllocStack(0x30)
    //     0x515120: sub             SP, SP, #0x30
    // 0x515124: CheckStackOverflow
    //     0x515124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515128: cmp             SP, x16
    //     0x51512c: b.ls            #0x515164
    // 0x515130: r16 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x515130: ldr             x16, [PP, #0x2fb8]  ; [pp+0x2fb8] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x515134: stp             x16, NULL, [SP, #0x20]
    // 0x515138: r16 = false
    //     0x515138: add             x16, NULL, #0x30  ; false
    // 0x51513c: r30 = true
    //     0x51513c: add             lr, NULL, #0x20  ; true
    // 0x515140: stp             lr, x16, [SP, #0x10]
    // 0x515144: r16 = false
    //     0x515144: add             x16, NULL, #0x30  ; false
    // 0x515148: r30 = false
    //     0x515148: add             lr, NULL, #0x30  ; false
    // 0x51514c: stp             lr, x16, [SP]
    // 0x515150: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x515150: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x515154: r0 = _RegExp()
    //     0x515154: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x515158: LeaveFrame
    //     0x515158: mov             SP, fp
    //     0x51515c: ldp             fp, lr, [SP], #0x10
    // 0x515160: ret
    //     0x515160: ret             
    // 0x515164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515168: b               #0x515130
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x51516c, size: 0x48
    // 0x51516c: EnterFrame
    //     0x51516c: stp             fp, lr, [SP, #-0x10]!
    //     0x515170: mov             fp, SP
    // 0x515174: AllocStack(0x10)
    //     0x515174: sub             SP, SP, #0x10
    // 0x515178: CheckStackOverflow
    //     0x515178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51517c: cmp             SP, x16
    //     0x515180: b.ls            #0x5151ac
    // 0x515184: r1 = <String>
    //     0x515184: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x515188: r0 = ListQueue()
    //     0x515188: bl              #0x505ab8  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x51518c: stur            x0, [fp, #-8]
    // 0x515190: str             x0, [SP]
    // 0x515194: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x515194: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x515198: r0 = ListQueue()
    //     0x515198: bl              #0x505938  ; [dart:collection] ListQueue::ListQueue
    // 0x51519c: ldur            x0, [fp, #-8]
    // 0x5151a0: LeaveFrame
    //     0x5151a0: mov             SP, fp
    //     0x5151a4: ldp             fp, lr, [SP], #0x10
    // 0x5151a8: ret
    //     0x5151a8: ret             
    // 0x5151ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5151ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5151b0: b               #0x515184
  }
}

// class id: 6116, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21770, size: 0x58
    // 0xb21770: EnterFrame
    //     0xb21770: stp             fp, lr, [SP, #-0x10]!
    //     0xb21774: mov             fp, SP
    // 0xb21778: AllocStack(0x8)
    //     0xb21778: sub             SP, SP, #8
    // 0xb2177c: CheckStackOverflow
    //     0xb2177c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21780: cmp             SP, x16
    //     0xb21784: b.ls            #0xb217c0
    // 0xb21788: r1 = Null
    //     0xb21788: mov             x1, NULL
    // 0xb2178c: r2 = 4
    //     0xb2178c: movz            x2, #0x4
    // 0xb21790: r0 = AllocateArray()
    //     0xb21790: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21794: r17 = "_WordWrapParseMode."
    //     0xb21794: ldr             x17, [PP, #0x7f98]  ; [pp+0x7f98] "_WordWrapParseMode."
    // 0xb21798: StoreField: r0->field_f = r17
    //     0xb21798: stur            w17, [x0, #0xf]
    // 0xb2179c: ldr             x1, [fp, #0x10]
    // 0xb217a0: LoadField: r2 = r1->field_f
    //     0xb217a0: ldur            w2, [x1, #0xf]
    // 0xb217a4: DecompressPointer r2
    //     0xb217a4: add             x2, x2, HEAP, lsl #32
    // 0xb217a8: StoreField: r0->field_13 = r2
    //     0xb217a8: stur            w2, [x0, #0x13]
    // 0xb217ac: str             x0, [SP]
    // 0xb217b0: r0 = _interpolate()
    //     0xb217b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb217b4: LeaveFrame
    //     0xb217b4: mov             SP, fp
    //     0xb217b8: ldp             fp, lr, [SP], #0x10
    // 0xb217bc: ret
    //     0xb217bc: ret             
    // 0xb217c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb217c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb217c4: b               #0xb21788
  }
}

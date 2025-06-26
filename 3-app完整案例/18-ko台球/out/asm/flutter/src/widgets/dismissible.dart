// lib: , url: package:flutter/src/widgets/dismissible.dart

// class id: 1049458, size: 0x8
class :: {
}

// class id: 3146, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x558efc, size: 0x184
    // 0x558efc: EnterFrame
    //     0x558efc: stp             fp, lr, [SP, #-0x10]!
    //     0x558f00: mov             fp, SP
    // 0x558f04: AllocStack(0x20)
    //     0x558f04: sub             SP, SP, #0x20
    // 0x558f08: CheckStackOverflow
    //     0x558f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558f0c: cmp             SP, x16
    //     0x558f10: b.ls            #0x559070
    // 0x558f14: ldr             x0, [fp, #0x18]
    // 0x558f18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x558f18: ldur            w1, [x0, #0x17]
    // 0x558f1c: DecompressPointer r1
    //     0x558f1c: add             x1, x1, HEAP, lsl #32
    // 0x558f20: cmp             w1, NULL
    // 0x558f24: b.ne            #0x558f30
    // 0x558f28: str             x0, [SP]
    // 0x558f2c: r0 = _updateTickerModeNotifier()
    //     0x558f2c: bl              #0x5590a4  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x558f30: ldr             x0, [fp, #0x18]
    // 0x558f34: LoadField: r1 = r0->field_13
    //     0x558f34: ldur            w1, [x0, #0x13]
    // 0x558f38: DecompressPointer r1
    //     0x558f38: add             x1, x1, HEAP, lsl #32
    // 0x558f3c: cmp             w1, NULL
    // 0x558f40: b.ne            #0x558fd8
    // 0x558f44: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x558f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x558f48: ldr             x0, [x0, #0x528]
    //     0x558f4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x558f50: cmp             w0, w16
    //     0x558f54: b.ne            #0x558f60
    //     0x558f58: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x558f5c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x558f60: r1 = <_WidgetTicker>
    //     0x558f60: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x558f64: ldr             x1, [x1, #0x2e8]
    // 0x558f68: stur            x0, [fp, #-8]
    // 0x558f6c: r0 = _Set()
    //     0x558f6c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x558f70: mov             x1, x0
    // 0x558f74: ldur            x0, [fp, #-8]
    // 0x558f78: stur            x1, [fp, #-0x10]
    // 0x558f7c: StoreField: r1->field_1b = r0
    //     0x558f7c: stur            w0, [x1, #0x1b]
    // 0x558f80: StoreField: r1->field_b = rZR
    //     0x558f80: stur            wzr, [x1, #0xb]
    // 0x558f84: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x558f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x558f88: ldr             x0, [x0, #0x530]
    //     0x558f8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x558f90: cmp             w0, w16
    //     0x558f94: b.ne            #0x558fa0
    //     0x558f98: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x558f9c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x558fa0: mov             x1, x0
    // 0x558fa4: ldur            x0, [fp, #-0x10]
    // 0x558fa8: StoreField: r0->field_f = r1
    //     0x558fa8: stur            w1, [x0, #0xf]
    // 0x558fac: StoreField: r0->field_13 = rZR
    //     0x558fac: stur            wzr, [x0, #0x13]
    // 0x558fb0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x558fb0: stur            wzr, [x0, #0x17]
    // 0x558fb4: ldr             x1, [fp, #0x18]
    // 0x558fb8: StoreField: r1->field_13 = r0
    //     0x558fb8: stur            w0, [x1, #0x13]
    //     0x558fbc: ldurb           w16, [x1, #-1]
    //     0x558fc0: ldurb           w17, [x0, #-1]
    //     0x558fc4: and             x16, x17, x16, lsr #2
    //     0x558fc8: tst             x16, HEAP, lsr #32
    //     0x558fcc: b.eq            #0x558fd4
    //     0x558fd0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x558fd4: b               #0x558fdc
    // 0x558fd8: mov             x1, x0
    // 0x558fdc: ldr             x0, [fp, #0x10]
    // 0x558fe0: r0 = _WidgetTicker()
    //     0x558fe0: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x558fe4: mov             x2, x0
    // 0x558fe8: ldr             x1, [fp, #0x18]
    // 0x558fec: stur            x2, [fp, #-8]
    // 0x558ff0: StoreField: r2->field_1b = r1
    //     0x558ff0: stur            w1, [x2, #0x1b]
    // 0x558ff4: r0 = false
    //     0x558ff4: add             x0, NULL, #0x30  ; false
    // 0x558ff8: StoreField: r2->field_b = r0
    //     0x558ff8: stur            w0, [x2, #0xb]
    // 0x558ffc: ldr             x0, [fp, #0x10]
    // 0x559000: StoreField: r2->field_13 = r0
    //     0x559000: stur            w0, [x2, #0x13]
    // 0x559004: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x559004: ldur            w0, [x1, #0x17]
    // 0x559008: DecompressPointer r0
    //     0x559008: add             x0, x0, HEAP, lsl #32
    // 0x55900c: cmp             w0, NULL
    // 0x559010: b.eq            #0x559078
    // 0x559014: r3 = LoadClassIdInstr(r0)
    //     0x559014: ldur            x3, [x0, #-1]
    //     0x559018: ubfx            x3, x3, #0xc, #0x14
    // 0x55901c: str             x0, [SP]
    // 0x559020: mov             x0, x3
    // 0x559024: r0 = GDT[cid_x0 + 0x801]()
    //     0x559024: add             lr, x0, #0x801
    //     0x559028: ldr             lr, [x21, lr, lsl #3]
    //     0x55902c: blr             lr
    // 0x559030: eor             x1, x0, #0x10
    // 0x559034: ldur            x16, [fp, #-8]
    // 0x559038: stp             x1, x16, [SP]
    // 0x55903c: r0 = muted=()
    //     0x55903c: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x559040: ldr             x0, [fp, #0x18]
    // 0x559044: LoadField: r1 = r0->field_13
    //     0x559044: ldur            w1, [x0, #0x13]
    // 0x559048: DecompressPointer r1
    //     0x559048: add             x1, x1, HEAP, lsl #32
    // 0x55904c: cmp             w1, NULL
    // 0x559050: b.eq            #0x55907c
    // 0x559054: ldur            x16, [fp, #-8]
    // 0x559058: stp             x16, x1, [SP]
    // 0x55905c: r0 = add()
    //     0x55905c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x559060: ldur            x0, [fp, #-8]
    // 0x559064: LeaveFrame
    //     0x559064: mov             SP, fp
    //     0x559068: ldp             fp, lr, [SP], #0x10
    // 0x55906c: ret
    //     0x55906c: ret             
    // 0x559070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559074: b               #0x558f14
    // 0x559078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559078: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55907c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55907c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5590a4, size: 0x148
    // 0x5590a4: EnterFrame
    //     0x5590a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5590a8: mov             fp, SP
    // 0x5590ac: AllocStack(0x20)
    //     0x5590ac: sub             SP, SP, #0x20
    // 0x5590b0: CheckStackOverflow
    //     0x5590b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5590b4: cmp             SP, x16
    //     0x5590b8: b.ls            #0x5591e0
    // 0x5590bc: ldr             x0, [fp, #0x10]
    // 0x5590c0: LoadField: r1 = r0->field_f
    //     0x5590c0: ldur            w1, [x0, #0xf]
    // 0x5590c4: DecompressPointer r1
    //     0x5590c4: add             x1, x1, HEAP, lsl #32
    // 0x5590c8: cmp             w1, NULL
    // 0x5590cc: b.eq            #0x5591e8
    // 0x5590d0: str             x1, [SP]
    // 0x5590d4: r0 = getNotifier()
    //     0x5590d4: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5590d8: mov             x1, x0
    // 0x5590dc: ldr             x0, [fp, #0x10]
    // 0x5590e0: stur            x1, [fp, #-0x10]
    // 0x5590e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5590e4: ldur            w2, [x0, #0x17]
    // 0x5590e8: DecompressPointer r2
    //     0x5590e8: add             x2, x2, HEAP, lsl #32
    // 0x5590ec: stur            x2, [fp, #-8]
    // 0x5590f0: cmp             w1, w2
    // 0x5590f4: b.ne            #0x559108
    // 0x5590f8: r0 = Null
    //     0x5590f8: mov             x0, NULL
    // 0x5590fc: LeaveFrame
    //     0x5590fc: mov             SP, fp
    //     0x559100: ldp             fp, lr, [SP], #0x10
    // 0x559104: ret
    //     0x559104: ret             
    // 0x559108: cmp             w2, NULL
    // 0x55910c: b.eq            #0x559164
    // 0x559110: r1 = 1
    //     0x559110: movz            x1, #0x1
    // 0x559114: r0 = AllocateContext()
    //     0x559114: bl              #0xc5def4  ; AllocateContextStub
    // 0x559118: mov             x1, x0
    // 0x55911c: ldr             x0, [fp, #0x10]
    // 0x559120: StoreField: r1->field_f = r0
    //     0x559120: stur            w0, [x1, #0xf]
    // 0x559124: mov             x2, x1
    // 0x559128: r1 = Function '_updateTickers@328311458':.
    //     0x559128: add             x1, PP, #0x25, lsl #12  ; [pp+0x251e8] AnonymousClosure: (0x5591ec), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x559234)
    //     0x55912c: ldr             x1, [x1, #0x1e8]
    // 0x559130: r0 = AllocateClosure()
    //     0x559130: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x559134: mov             x1, x0
    // 0x559138: ldur            x0, [fp, #-8]
    // 0x55913c: r2 = LoadClassIdInstr(r0)
    //     0x55913c: ldur            x2, [x0, #-1]
    //     0x559140: ubfx            x2, x2, #0xc, #0x14
    // 0x559144: stp             x1, x0, [SP]
    // 0x559148: mov             x0, x2
    // 0x55914c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55914c: movz            x17, #0xc9d0
    //     0x559150: add             lr, x0, x17
    //     0x559154: ldr             lr, [x21, lr, lsl #3]
    //     0x559158: blr             lr
    // 0x55915c: ldr             x0, [fp, #0x10]
    // 0x559160: ldur            x1, [fp, #-0x10]
    // 0x559164: r1 = 1
    //     0x559164: movz            x1, #0x1
    // 0x559168: r0 = AllocateContext()
    //     0x559168: bl              #0xc5def4  ; AllocateContextStub
    // 0x55916c: mov             x1, x0
    // 0x559170: ldr             x0, [fp, #0x10]
    // 0x559174: StoreField: r1->field_f = r0
    //     0x559174: stur            w0, [x1, #0xf]
    // 0x559178: mov             x2, x1
    // 0x55917c: r1 = Function '_updateTickers@328311458':.
    //     0x55917c: add             x1, PP, #0x25, lsl #12  ; [pp+0x251e8] AnonymousClosure: (0x5591ec), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x559234)
    //     0x559180: ldr             x1, [x1, #0x1e8]
    // 0x559184: r0 = AllocateClosure()
    //     0x559184: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x559188: ldur            x1, [fp, #-0x10]
    // 0x55918c: r2 = LoadClassIdInstr(r1)
    //     0x55918c: ldur            x2, [x1, #-1]
    //     0x559190: ubfx            x2, x2, #0xc, #0x14
    // 0x559194: stp             x0, x1, [SP]
    // 0x559198: mov             x0, x2
    // 0x55919c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55919c: movz            x17, #0xcefc
    //     0x5591a0: add             lr, x0, x17
    //     0x5591a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5591a8: blr             lr
    // 0x5591ac: ldur            x0, [fp, #-0x10]
    // 0x5591b0: ldr             x1, [fp, #0x10]
    // 0x5591b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5591b4: stur            w0, [x1, #0x17]
    //     0x5591b8: ldurb           w16, [x1, #-1]
    //     0x5591bc: ldurb           w17, [x0, #-1]
    //     0x5591c0: and             x16, x17, x16, lsr #2
    //     0x5591c4: tst             x16, HEAP, lsr #32
    //     0x5591c8: b.eq            #0x5591d0
    //     0x5591cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5591d0: r0 = Null
    //     0x5591d0: mov             x0, NULL
    // 0x5591d4: LeaveFrame
    //     0x5591d4: mov             SP, fp
    //     0x5591d8: ldp             fp, lr, [SP], #0x10
    // 0x5591dc: ret
    //     0x5591dc: ret             
    // 0x5591e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5591e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5591e4: b               #0x5590bc
    // 0x5591e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5591e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5591ec, size: 0x48
    // 0x5591ec: EnterFrame
    //     0x5591ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5591f0: mov             fp, SP
    // 0x5591f4: AllocStack(0x8)
    //     0x5591f4: sub             SP, SP, #8
    // 0x5591f8: SetupParameters()
    //     0x5591f8: ldr             x0, [fp, #0x10]
    //     0x5591fc: ldur            w1, [x0, #0x17]
    //     0x559200: add             x1, x1, HEAP, lsl #32
    // 0x559204: CheckStackOverflow
    //     0x559204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559208: cmp             SP, x16
    //     0x55920c: b.ls            #0x55922c
    // 0x559210: LoadField: r0 = r1->field_f
    //     0x559210: ldur            w0, [x1, #0xf]
    // 0x559214: DecompressPointer r0
    //     0x559214: add             x0, x0, HEAP, lsl #32
    // 0x559218: str             x0, [SP]
    // 0x55921c: r0 = _updateTickers()
    //     0x55921c: bl              #0x559234  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x559220: LeaveFrame
    //     0x559220: mov             SP, fp
    //     0x559224: ldp             fp, lr, [SP], #0x10
    // 0x559228: ret
    //     0x559228: ret             
    // 0x55922c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55922c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559230: b               #0x559210
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x559234, size: 0x168
    // 0x559234: EnterFrame
    //     0x559234: stp             fp, lr, [SP, #-0x10]!
    //     0x559238: mov             fp, SP
    // 0x55923c: AllocStack(0x28)
    //     0x55923c: sub             SP, SP, #0x28
    // 0x559240: CheckStackOverflow
    //     0x559240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559244: cmp             SP, x16
    //     0x559248: b.ls            #0x559384
    // 0x55924c: ldr             x1, [fp, #0x10]
    // 0x559250: LoadField: r0 = r1->field_13
    //     0x559250: ldur            w0, [x1, #0x13]
    // 0x559254: DecompressPointer r0
    //     0x559254: add             x0, x0, HEAP, lsl #32
    // 0x559258: cmp             w0, NULL
    // 0x55925c: b.eq            #0x559374
    // 0x559260: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x559260: ldur            w0, [x1, #0x17]
    // 0x559264: DecompressPointer r0
    //     0x559264: add             x0, x0, HEAP, lsl #32
    // 0x559268: cmp             w0, NULL
    // 0x55926c: b.eq            #0x55938c
    // 0x559270: r2 = LoadClassIdInstr(r0)
    //     0x559270: ldur            x2, [x0, #-1]
    //     0x559274: ubfx            x2, x2, #0xc, #0x14
    // 0x559278: str             x0, [SP]
    // 0x55927c: mov             x0, x2
    // 0x559280: r0 = GDT[cid_x0 + 0x801]()
    //     0x559280: add             lr, x0, #0x801
    //     0x559284: ldr             lr, [x21, lr, lsl #3]
    //     0x559288: blr             lr
    // 0x55928c: eor             x1, x0, #0x10
    // 0x559290: ldr             x0, [fp, #0x10]
    // 0x559294: stur            x1, [fp, #-8]
    // 0x559298: LoadField: r2 = r0->field_13
    //     0x559298: ldur            w2, [x0, #0x13]
    // 0x55929c: DecompressPointer r2
    //     0x55929c: add             x2, x2, HEAP, lsl #32
    // 0x5592a0: cmp             w2, NULL
    // 0x5592a4: b.eq            #0x559390
    // 0x5592a8: str             x2, [SP]
    // 0x5592ac: r0 = iterator()
    //     0x5592ac: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5592b0: stur            x0, [fp, #-0x18]
    // 0x5592b4: LoadField: r2 = r0->field_7
    //     0x5592b4: ldur            w2, [x0, #7]
    // 0x5592b8: DecompressPointer r2
    //     0x5592b8: add             x2, x2, HEAP, lsl #32
    // 0x5592bc: stur            x2, [fp, #-0x10]
    // 0x5592c0: ldur            x1, [fp, #-8]
    // 0x5592c4: CheckStackOverflow
    //     0x5592c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5592c8: cmp             SP, x16
    //     0x5592cc: b.ls            #0x559394
    // 0x5592d0: str             x0, [SP]
    // 0x5592d4: r0 = moveNext()
    //     0x5592d4: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5592d8: tbnz            w0, #4, #0x559374
    // 0x5592dc: ldur            x3, [fp, #-0x18]
    // 0x5592e0: LoadField: r4 = r3->field_33
    //     0x5592e0: ldur            w4, [x3, #0x33]
    // 0x5592e4: DecompressPointer r4
    //     0x5592e4: add             x4, x4, HEAP, lsl #32
    // 0x5592e8: stur            x4, [fp, #-0x20]
    // 0x5592ec: cmp             w4, NULL
    // 0x5592f0: b.ne            #0x559324
    // 0x5592f4: mov             x0, x4
    // 0x5592f8: ldur            x2, [fp, #-0x10]
    // 0x5592fc: r1 = Null
    //     0x5592fc: mov             x1, NULL
    // 0x559300: cmp             w2, NULL
    // 0x559304: b.eq            #0x559324
    // 0x559308: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x559308: ldur            w4, [x2, #0x17]
    // 0x55930c: DecompressPointer r4
    //     0x55930c: add             x4, x4, HEAP, lsl #32
    // 0x559310: r8 = X0
    //     0x559310: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x559314: LoadField: r9 = r4->field_7
    //     0x559314: ldur            x9, [x4, #7]
    // 0x559318: r3 = Null
    //     0x559318: add             x3, PP, #0x25, lsl #12  ; [pp+0x251d8] Null
    //     0x55931c: ldr             x3, [x3, #0x1d8]
    // 0x559320: blr             x9
    // 0x559324: ldur            x1, [fp, #-8]
    // 0x559328: ldur            x0, [fp, #-0x20]
    // 0x55932c: LoadField: r2 = r0->field_b
    //     0x55932c: ldur            w2, [x0, #0xb]
    // 0x559330: DecompressPointer r2
    //     0x559330: add             x2, x2, HEAP, lsl #32
    // 0x559334: cmp             w1, w2
    // 0x559338: b.eq            #0x559368
    // 0x55933c: StoreField: r0->field_b = r1
    //     0x55933c: stur            w1, [x0, #0xb]
    // 0x559340: tbnz            w1, #4, #0x559350
    // 0x559344: str             x0, [SP]
    // 0x559348: r0 = unscheduleTick()
    //     0x559348: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x55934c: b               #0x559368
    // 0x559350: str             x0, [SP]
    // 0x559354: r0 = shouldScheduleTick()
    //     0x559354: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x559358: tbnz            w0, #4, #0x559368
    // 0x55935c: ldur            x16, [fp, #-0x20]
    // 0x559360: str             x16, [SP]
    // 0x559364: r0 = scheduleTick()
    //     0x559364: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x559368: ldur            x0, [fp, #-0x18]
    // 0x55936c: ldur            x2, [fp, #-0x10]
    // 0x559370: b               #0x5592c0
    // 0x559374: r0 = Null
    //     0x559374: mov             x0, NULL
    // 0x559378: LeaveFrame
    //     0x559378: mov             SP, fp
    //     0x55937c: ldp             fp, lr, [SP], #0x10
    // 0x559380: ret
    //     0x559380: ret             
    // 0x559384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559384: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559388: b               #0x55924c
    // 0x55938c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55938c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559390: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559398: b               #0x5592d0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8caa88, size: 0x48
    // 0x8caa88: EnterFrame
    //     0x8caa88: stp             fp, lr, [SP, #-0x10]!
    //     0x8caa8c: mov             fp, SP
    // 0x8caa90: AllocStack(0x8)
    //     0x8caa90: sub             SP, SP, #8
    // 0x8caa94: CheckStackOverflow
    //     0x8caa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8caa98: cmp             SP, x16
    //     0x8caa9c: b.ls            #0x8caac8
    // 0x8caaa0: ldr             x16, [fp, #0x10]
    // 0x8caaa4: str             x16, [SP]
    // 0x8caaa8: r0 = _updateTickerModeNotifier()
    //     0x8caaa8: bl              #0x5590a4  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8caaac: ldr             x16, [fp, #0x10]
    // 0x8caab0: str             x16, [SP]
    // 0x8caab4: r0 = _updateTickers()
    //     0x8caab4: bl              #0x559234  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x8caab8: r0 = Null
    //     0x8caab8: mov             x0, NULL
    // 0x8caabc: LeaveFrame
    //     0x8caabc: mov             SP, fp
    //     0x8caac0: ldp             fp, lr, [SP], #0x10
    // 0x8caac4: ret
    //     0x8caac4: ret             
    // 0x8caac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8caac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8caacc: b               #0x8caaa0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5870c, size: 0xa4
    // 0xa5870c: EnterFrame
    //     0xa5870c: stp             fp, lr, [SP, #-0x10]!
    //     0xa58710: mov             fp, SP
    // 0xa58714: AllocStack(0x18)
    //     0xa58714: sub             SP, SP, #0x18
    // 0xa58718: CheckStackOverflow
    //     0xa58718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5871c: cmp             SP, x16
    //     0xa58720: b.ls            #0xa587a8
    // 0xa58724: ldr             x0, [fp, #0x10]
    // 0xa58728: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa58728: ldur            w1, [x0, #0x17]
    // 0xa5872c: DecompressPointer r1
    //     0xa5872c: add             x1, x1, HEAP, lsl #32
    // 0xa58730: stur            x1, [fp, #-8]
    // 0xa58734: cmp             w1, NULL
    // 0xa58738: b.ne            #0xa58744
    // 0xa5873c: mov             x1, x0
    // 0xa58740: b               #0xa58794
    // 0xa58744: r1 = 1
    //     0xa58744: movz            x1, #0x1
    // 0xa58748: r0 = AllocateContext()
    //     0xa58748: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5874c: mov             x1, x0
    // 0xa58750: ldr             x0, [fp, #0x10]
    // 0xa58754: StoreField: r1->field_f = r0
    //     0xa58754: stur            w0, [x1, #0xf]
    // 0xa58758: mov             x2, x1
    // 0xa5875c: r1 = Function '_updateTickers@328311458':.
    //     0xa5875c: add             x1, PP, #0x25, lsl #12  ; [pp+0x251e8] AnonymousClosure: (0x5591ec), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x559234)
    //     0xa58760: ldr             x1, [x1, #0x1e8]
    // 0xa58764: r0 = AllocateClosure()
    //     0xa58764: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa58768: mov             x1, x0
    // 0xa5876c: ldur            x0, [fp, #-8]
    // 0xa58770: r2 = LoadClassIdInstr(r0)
    //     0xa58770: ldur            x2, [x0, #-1]
    //     0xa58774: ubfx            x2, x2, #0xc, #0x14
    // 0xa58778: stp             x1, x0, [SP]
    // 0xa5877c: mov             x0, x2
    // 0xa58780: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa58780: movz            x17, #0xc9d0
    //     0xa58784: add             lr, x0, x17
    //     0xa58788: ldr             lr, [x21, lr, lsl #3]
    //     0xa5878c: blr             lr
    // 0xa58790: ldr             x1, [fp, #0x10]
    // 0xa58794: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa58794: stur            NULL, [x1, #0x17]
    // 0xa58798: r0 = Null
    //     0xa58798: mov             x0, NULL
    // 0xa5879c: LeaveFrame
    //     0xa5879c: mov             SP, fp
    //     0xa587a0: ldp             fp, lr, [SP], #0x10
    // 0xa587a4: ret
    //     0xa587a4: ret             
    // 0xa587a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa587a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa587ac: b               #0xa58724
  }
}

// class id: 3147, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin extends __DismissibleState&State&TickerProviderStateMixin
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ deactivate(/* No info */) {
    // ** addr: 0x8c8ce8, size: 0x4c
    // 0x8c8ce8: EnterFrame
    //     0x8c8ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8cec: mov             fp, SP
    // 0x8c8cf0: AllocStack(0x8)
    //     0x8c8cf0: sub             SP, SP, #8
    // 0x8c8cf4: CheckStackOverflow
    //     0x8c8cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8cf8: cmp             SP, x16
    //     0x8c8cfc: b.ls            #0x8c8d2c
    // 0x8c8d00: ldr             x0, [fp, #0x10]
    // 0x8c8d04: LoadField: r1 = r0->field_1b
    //     0x8c8d04: ldur            w1, [x0, #0x1b]
    // 0x8c8d08: DecompressPointer r1
    //     0x8c8d08: add             x1, x1, HEAP, lsl #32
    // 0x8c8d0c: cmp             w1, NULL
    // 0x8c8d10: b.eq            #0x8c8d1c
    // 0x8c8d14: str             x0, [SP]
    // 0x8c8d18: r0 = _releaseKeepAlive()
    //     0x8c8d18: bl              #0x8c8d34  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x8c8d1c: r0 = Null
    //     0x8c8d1c: mov             x0, NULL
    // 0x8c8d20: LeaveFrame
    //     0x8c8d20: mov             SP, fp
    //     0x8c8d24: ldp             fp, lr, [SP], #0x10
    // 0x8c8d28: ret
    //     0x8c8d28: ret             
    // 0x8c8d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8d2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8d30: b               #0x8c8d00
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x8c8d34, size: 0x58
    // 0x8c8d34: EnterFrame
    //     0x8c8d34: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8d38: mov             fp, SP
    // 0x8c8d3c: AllocStack(0x8)
    //     0x8c8d3c: sub             SP, SP, #8
    // 0x8c8d40: CheckStackOverflow
    //     0x8c8d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8d44: cmp             SP, x16
    //     0x8c8d48: b.ls            #0x8c8d80
    // 0x8c8d4c: ldr             x0, [fp, #0x10]
    // 0x8c8d50: LoadField: r1 = r0->field_1b
    //     0x8c8d50: ldur            w1, [x0, #0x1b]
    // 0x8c8d54: DecompressPointer r1
    //     0x8c8d54: add             x1, x1, HEAP, lsl #32
    // 0x8c8d58: cmp             w1, NULL
    // 0x8c8d5c: b.eq            #0x8c8d88
    // 0x8c8d60: str             x1, [SP]
    // 0x8c8d64: r0 = dispose()
    //     0x8c8d64: bl              #0xa3d2bc  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x8c8d68: ldr             x1, [fp, #0x10]
    // 0x8c8d6c: StoreField: r1->field_1b = rNULL
    //     0x8c8d6c: stur            NULL, [x1, #0x1b]
    // 0x8c8d70: r0 = Null
    //     0x8c8d70: mov             x0, NULL
    // 0x8c8d74: LeaveFrame
    //     0x8c8d74: mov             SP, fp
    //     0x8c8d78: ldp             fp, lr, [SP], #0x10
    // 0x8c8d7c: ret
    //     0x8c8d7c: ret             
    // 0x8c8d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8d80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8d84: b               #0x8c8d4c
    // 0x8c8d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8d88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9584d0, size: 0x60
    // 0x9584d0: EnterFrame
    //     0x9584d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9584d4: mov             fp, SP
    // 0x9584d8: AllocStack(0x8)
    //     0x9584d8: sub             SP, SP, #8
    // 0x9584dc: CheckStackOverflow
    //     0x9584dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9584e0: cmp             SP, x16
    //     0x9584e4: b.ls            #0x958528
    // 0x9584e8: ldr             x16, [fp, #0x18]
    // 0x9584ec: str             x16, [SP]
    // 0x9584f0: r0 = wantKeepAlive()
    //     0x9584f0: bl              #0x9585f4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x9584f4: tbnz            w0, #4, #0x958514
    // 0x9584f8: ldr             x0, [fp, #0x18]
    // 0x9584fc: LoadField: r1 = r0->field_1b
    //     0x9584fc: ldur            w1, [x0, #0x1b]
    // 0x958500: DecompressPointer r1
    //     0x958500: add             x1, x1, HEAP, lsl #32
    // 0x958504: cmp             w1, NULL
    // 0x958508: b.ne            #0x958514
    // 0x95850c: str             x0, [SP]
    // 0x958510: r0 = _ensureKeepAlive()
    //     0x958510: bl              #0x958530  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x958514: r0 = Instance__NullWidget
    //     0x958514: add             x0, PP, #0x25, lsl #12  ; [pp+0x251d0] Obj!_NullWidget@c38311
    //     0x958518: ldr             x0, [x0, #0x1d0]
    // 0x95851c: LeaveFrame
    //     0x95851c: mov             SP, fp
    //     0x958520: ldp             fp, lr, [SP], #0x10
    // 0x958524: ret
    //     0x958524: ret             
    // 0x958528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958528: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95852c: b               #0x9584e8
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x958530, size: 0xc4
    // 0x958530: EnterFrame
    //     0x958530: stp             fp, lr, [SP, #-0x10]!
    //     0x958534: mov             fp, SP
    // 0x958538: AllocStack(0x18)
    //     0x958538: sub             SP, SP, #0x18
    // 0x95853c: CheckStackOverflow
    //     0x95853c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958540: cmp             SP, x16
    //     0x958544: b.ls            #0x9585e8
    // 0x958548: r0 = KeepAliveHandle()
    //     0x958548: bl              #0x8ad0c4  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x95854c: mov             x1, x0
    // 0x958550: r0 = 0
    //     0x958550: movz            x0, #0
    // 0x958554: stur            x1, [fp, #-8]
    // 0x958558: StoreField: r1->field_7 = r0
    //     0x958558: stur            x0, [x1, #7]
    // 0x95855c: StoreField: r1->field_13 = r0
    //     0x95855c: stur            x0, [x1, #0x13]
    // 0x958560: StoreField: r1->field_1b = r0
    //     0x958560: stur            x0, [x1, #0x1b]
    // 0x958564: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x958564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x958568: ldr             x0, [x0, #0x1478]
    //     0x95856c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x958570: cmp             w0, w16
    //     0x958574: b.ne            #0x958580
    //     0x958578: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x95857c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x958580: ldur            x1, [fp, #-8]
    // 0x958584: StoreField: r1->field_f = r0
    //     0x958584: stur            w0, [x1, #0xf]
    // 0x958588: mov             x0, x1
    // 0x95858c: ldr             x2, [fp, #0x10]
    // 0x958590: StoreField: r2->field_1b = r0
    //     0x958590: stur            w0, [x2, #0x1b]
    //     0x958594: ldurb           w16, [x2, #-1]
    //     0x958598: ldurb           w17, [x0, #-1]
    //     0x95859c: and             x16, x17, x16, lsr #2
    //     0x9585a0: tst             x16, HEAP, lsr #32
    //     0x9585a4: b.eq            #0x9585ac
    //     0x9585a8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9585ac: r0 = KeepAliveNotification()
    //     0x9585ac: bl              #0x8ad0b8  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0xc)
    // 0x9585b0: mov             x1, x0
    // 0x9585b4: ldur            x0, [fp, #-8]
    // 0x9585b8: StoreField: r1->field_7 = r0
    //     0x9585b8: stur            w0, [x1, #7]
    // 0x9585bc: ldr             x0, [fp, #0x10]
    // 0x9585c0: LoadField: r2 = r0->field_f
    //     0x9585c0: ldur            w2, [x0, #0xf]
    // 0x9585c4: DecompressPointer r2
    //     0x9585c4: add             x2, x2, HEAP, lsl #32
    // 0x9585c8: cmp             w2, NULL
    // 0x9585cc: b.eq            #0x9585f0
    // 0x9585d0: stp             x2, x1, [SP]
    // 0x9585d4: r0 = dispatch()
    //     0x9585d4: bl              #0x81040c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x9585d8: r0 = Null
    //     0x9585d8: mov             x0, NULL
    // 0x9585dc: LeaveFrame
    //     0x9585dc: mov             SP, fp
    //     0x9585e0: ldp             fp, lr, [SP], #0x10
    // 0x9585e4: ret
    //     0x9585e4: ret             
    // 0x9585e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9585e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9585ec: b               #0x958548
    // 0x9585f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9585f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa22fb8, size: 0x4c
    // 0xa22fb8: EnterFrame
    //     0xa22fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa22fbc: mov             fp, SP
    // 0xa22fc0: AllocStack(0x8)
    //     0xa22fc0: sub             SP, SP, #8
    // 0xa22fc4: CheckStackOverflow
    //     0xa22fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22fc8: cmp             SP, x16
    //     0xa22fcc: b.ls            #0xa22ffc
    // 0xa22fd0: ldr             x16, [fp, #0x10]
    // 0xa22fd4: str             x16, [SP]
    // 0xa22fd8: r0 = wantKeepAlive()
    //     0xa22fd8: bl              #0x9585f4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0xa22fdc: tbnz            w0, #4, #0xa22fec
    // 0xa22fe0: ldr             x16, [fp, #0x10]
    // 0xa22fe4: str             x16, [SP]
    // 0xa22fe8: r0 = _ensureKeepAlive()
    //     0xa22fe8: bl              #0x958530  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0xa22fec: r0 = Null
    //     0xa22fec: mov             x0, NULL
    // 0xa22ff0: LeaveFrame
    //     0xa22ff0: mov             SP, fp
    //     0xa22ff4: ldp             fp, lr, [SP], #0x10
    // 0xa22ff8: ret
    //     0xa22ff8: ret             
    // 0xa22ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22ffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23000: b               #0xa22fd0
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0xa230f0, size: 0x7c
    // 0xa230f0: EnterFrame
    //     0xa230f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa230f4: mov             fp, SP
    // 0xa230f8: AllocStack(0x8)
    //     0xa230f8: sub             SP, SP, #8
    // 0xa230fc: CheckStackOverflow
    //     0xa230fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23100: cmp             SP, x16
    //     0xa23104: b.ls            #0xa23164
    // 0xa23108: ldr             x16, [fp, #0x10]
    // 0xa2310c: str             x16, [SP]
    // 0xa23110: r0 = wantKeepAlive()
    //     0xa23110: bl              #0x9585f4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0xa23114: tbnz            w0, #4, #0xa23138
    // 0xa23118: ldr             x0, [fp, #0x10]
    // 0xa2311c: LoadField: r1 = r0->field_1b
    //     0xa2311c: ldur            w1, [x0, #0x1b]
    // 0xa23120: DecompressPointer r1
    //     0xa23120: add             x1, x1, HEAP, lsl #32
    // 0xa23124: cmp             w1, NULL
    // 0xa23128: b.ne            #0xa23154
    // 0xa2312c: str             x0, [SP]
    // 0xa23130: r0 = _ensureKeepAlive()
    //     0xa23130: bl              #0x958530  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0xa23134: b               #0xa23154
    // 0xa23138: ldr             x0, [fp, #0x10]
    // 0xa2313c: LoadField: r1 = r0->field_1b
    //     0xa2313c: ldur            w1, [x0, #0x1b]
    // 0xa23140: DecompressPointer r1
    //     0xa23140: add             x1, x1, HEAP, lsl #32
    // 0xa23144: cmp             w1, NULL
    // 0xa23148: b.eq            #0xa23154
    // 0xa2314c: str             x0, [SP]
    // 0xa23150: r0 = _releaseKeepAlive()
    //     0xa23150: bl              #0x8c8d34  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0xa23154: r0 = Null
    //     0xa23154: mov             x0, NULL
    // 0xa23158: LeaveFrame
    //     0xa23158: mov             SP, fp
    //     0xa2315c: ldp             fp, lr, [SP], #0x10
    // 0xa23160: ret
    //     0xa23160: ret             
    // 0xa23164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23168: b               #0xa23108
  }
}

// class id: 3148, size: 0x44, field offset: 0x20
class _DismissibleState extends __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin {

  late Animation<Offset> _moveAnimation; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x958150, size: 0x308
    // 0x958150: EnterFrame
    //     0x958150: stp             fp, lr, [SP, #-0x10]!
    //     0x958154: mov             fp, SP
    // 0x958158: AllocStack(0x90)
    //     0x958158: sub             SP, SP, #0x90
    // 0x95815c: CheckStackOverflow
    //     0x95815c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958160: cmp             SP, x16
    //     0x958164: b.ls            #0x95843c
    // 0x958168: ldr             x16, [fp, #0x18]
    // 0x95816c: ldr             lr, [fp, #0x10]
    // 0x958170: stp             lr, x16, [SP]
    // 0x958174: r0 = build()
    //     0x958174: bl              #0x9584d0  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::build
    // 0x958178: ldr             x0, [fp, #0x18]
    // 0x95817c: LoadField: r1 = r0->field_b
    //     0x95817c: ldur            w1, [x0, #0xb]
    // 0x958180: DecompressPointer r1
    //     0x958180: add             x1, x1, HEAP, lsl #32
    // 0x958184: stur            x1, [fp, #-0x20]
    // 0x958188: cmp             w1, NULL
    // 0x95818c: b.eq            #0x958444
    // 0x958190: LoadField: r2 = r0->field_23
    //     0x958190: ldur            w2, [x0, #0x23]
    // 0x958194: DecompressPointer r2
    //     0x958194: add             x2, x2, HEAP, lsl #32
    // 0x958198: r16 = Sentinel
    //     0x958198: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x95819c: cmp             w2, w16
    // 0x9581a0: b.eq            #0x958448
    // 0x9581a4: stur            x2, [fp, #-0x18]
    // 0x9581a8: LoadField: r3 = r0->field_3f
    //     0x9581a8: ldur            w3, [x0, #0x3f]
    // 0x9581ac: DecompressPointer r3
    //     0x9581ac: add             x3, x3, HEAP, lsl #32
    // 0x9581b0: stur            x3, [fp, #-0x10]
    // 0x9581b4: LoadField: r4 = r1->field_b
    //     0x9581b4: ldur            w4, [x1, #0xb]
    // 0x9581b8: DecompressPointer r4
    //     0x9581b8: add             x4, x4, HEAP, lsl #32
    // 0x9581bc: stur            x4, [fp, #-8]
    // 0x9581c0: r0 = KeyedSubtree()
    //     0x9581c0: bl              #0x871658  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x9581c4: mov             x1, x0
    // 0x9581c8: ldur            x0, [fp, #-8]
    // 0x9581cc: stur            x1, [fp, #-0x28]
    // 0x9581d0: StoreField: r1->field_b = r0
    //     0x9581d0: stur            w0, [x1, #0xb]
    // 0x9581d4: ldur            x0, [fp, #-0x10]
    // 0x9581d8: StoreField: r1->field_7 = r0
    //     0x9581d8: stur            w0, [x1, #7]
    // 0x9581dc: r0 = SlideTransition()
    //     0x9581dc: bl              #0x6136c4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x9581e0: mov             x1, x0
    // 0x9581e4: r0 = true
    //     0x9581e4: add             x0, NULL, #0x20  ; true
    // 0x9581e8: stur            x1, [fp, #-8]
    // 0x9581ec: StoreField: r1->field_13 = r0
    //     0x9581ec: stur            w0, [x1, #0x13]
    // 0x9581f0: ldur            x0, [fp, #-0x28]
    // 0x9581f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9581f4: stur            w0, [x1, #0x17]
    // 0x9581f8: ldur            x0, [fp, #-0x18]
    // 0x9581fc: StoreField: r1->field_b = r0
    //     0x9581fc: stur            w0, [x1, #0xb]
    // 0x958200: ldur            x0, [fp, #-0x20]
    // 0x958204: LoadField: r2 = r0->field_1f
    //     0x958204: ldur            w2, [x0, #0x1f]
    // 0x958208: DecompressPointer r2
    //     0x958208: add             x2, x2, HEAP, lsl #32
    // 0x95820c: r16 = Instance_DismissDirection
    //     0x95820c: add             x16, PP, #0x25, lsl #12  ; [pp+0x251f0] Obj!DismissDirection@c42e31
    //     0x958210: ldr             x16, [x16, #0x1f0]
    // 0x958214: cmp             w2, w16
    // 0x958218: b.ne            #0x95822c
    // 0x95821c: mov             x0, x1
    // 0x958220: LeaveFrame
    //     0x958220: mov             SP, fp
    //     0x958224: ldp             fp, lr, [SP], #0x10
    // 0x958228: ret
    //     0x958228: ret             
    // 0x95822c: ldr             x16, [fp, #0x18]
    // 0x958230: str             x16, [SP]
    // 0x958234: r0 = _directionIsXAxis()
    //     0x958234: bl              #0x958458  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x958238: tbnz            w0, #4, #0x958268
    // 0x95823c: ldr             x0, [fp, #0x18]
    // 0x958240: r1 = 1
    //     0x958240: movz            x1, #0x1
    // 0x958244: r0 = AllocateContext()
    //     0x958244: bl              #0xc5def4  ; AllocateContextStub
    // 0x958248: mov             x1, x0
    // 0x95824c: ldr             x0, [fp, #0x18]
    // 0x958250: StoreField: r1->field_f = r0
    //     0x958250: stur            w0, [x1, #0xf]
    // 0x958254: mov             x2, x1
    // 0x958258: r1 = Function '_handleDragStart@239238936':.
    //     0x958258: add             x1, PP, #0x25, lsl #12  ; [pp+0x251f8] AnonymousClosure: (0x9598dc), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x959928)
    //     0x95825c: ldr             x1, [x1, #0x1f8]
    // 0x958260: r0 = AllocateClosure()
    //     0x958260: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x958264: b               #0x95826c
    // 0x958268: r0 = Null
    //     0x958268: mov             x0, NULL
    // 0x95826c: stur            x0, [fp, #-0x10]
    // 0x958270: ldr             x16, [fp, #0x18]
    // 0x958274: str             x16, [SP]
    // 0x958278: r0 = _directionIsXAxis()
    //     0x958278: bl              #0x958458  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x95827c: tbnz            w0, #4, #0x9582ac
    // 0x958280: ldr             x0, [fp, #0x18]
    // 0x958284: r1 = 1
    //     0x958284: movz            x1, #0x1
    // 0x958288: r0 = AllocateContext()
    //     0x958288: bl              #0xc5def4  ; AllocateContextStub
    // 0x95828c: mov             x1, x0
    // 0x958290: ldr             x0, [fp, #0x18]
    // 0x958294: StoreField: r1->field_f = r0
    //     0x958294: stur            w0, [x1, #0xf]
    // 0x958298: mov             x2, x1
    // 0x95829c: r1 = Function '_handleDragUpdate@239238936':.
    //     0x95829c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25200] AnonymousClosure: (0x95927c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x9592c8)
    //     0x9582a0: ldr             x1, [x1, #0x200]
    // 0x9582a4: r0 = AllocateClosure()
    //     0x9582a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9582a8: b               #0x9582b0
    // 0x9582ac: r0 = Null
    //     0x9582ac: mov             x0, NULL
    // 0x9582b0: stur            x0, [fp, #-0x18]
    // 0x9582b4: ldr             x16, [fp, #0x18]
    // 0x9582b8: str             x16, [SP]
    // 0x9582bc: r0 = _directionIsXAxis()
    //     0x9582bc: bl              #0x958458  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x9582c0: tbnz            w0, #4, #0x9582f0
    // 0x9582c4: ldr             x0, [fp, #0x18]
    // 0x9582c8: r1 = 1
    //     0x9582c8: movz            x1, #0x1
    // 0x9582cc: r0 = AllocateContext()
    //     0x9582cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9582d0: mov             x1, x0
    // 0x9582d4: ldr             x0, [fp, #0x18]
    // 0x9582d8: StoreField: r1->field_f = r0
    //     0x9582d8: stur            w0, [x1, #0xf]
    // 0x9582dc: mov             x2, x1
    // 0x9582e0: r1 = Function '_handleDragEnd@239238936':.
    //     0x9582e0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25208] AnonymousClosure: (0x9586dc), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x958728)
    //     0x9582e4: ldr             x1, [x1, #0x208]
    // 0x9582e8: r0 = AllocateClosure()
    //     0x9582e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9582ec: b               #0x9582f4
    // 0x9582f0: r0 = Null
    //     0x9582f0: mov             x0, NULL
    // 0x9582f4: stur            x0, [fp, #-0x20]
    // 0x9582f8: ldr             x16, [fp, #0x18]
    // 0x9582fc: str             x16, [SP]
    // 0x958300: r0 = _directionIsXAxis()
    //     0x958300: bl              #0x958458  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x958304: tbnz            w0, #4, #0x958310
    // 0x958308: r0 = Null
    //     0x958308: mov             x0, NULL
    // 0x95830c: b               #0x958338
    // 0x958310: ldr             x0, [fp, #0x18]
    // 0x958314: r1 = 1
    //     0x958314: movz            x1, #0x1
    // 0x958318: r0 = AllocateContext()
    //     0x958318: bl              #0xc5def4  ; AllocateContextStub
    // 0x95831c: mov             x1, x0
    // 0x958320: ldr             x0, [fp, #0x18]
    // 0x958324: StoreField: r1->field_f = r0
    //     0x958324: stur            w0, [x1, #0xf]
    // 0x958328: mov             x2, x1
    // 0x95832c: r1 = Function '_handleDragStart@239238936':.
    //     0x95832c: add             x1, PP, #0x25, lsl #12  ; [pp+0x251f8] AnonymousClosure: (0x9598dc), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x959928)
    //     0x958330: ldr             x1, [x1, #0x1f8]
    // 0x958334: r0 = AllocateClosure()
    //     0x958334: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x958338: stur            x0, [fp, #-0x28]
    // 0x95833c: ldr             x16, [fp, #0x18]
    // 0x958340: str             x16, [SP]
    // 0x958344: r0 = _directionIsXAxis()
    //     0x958344: bl              #0x958458  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x958348: tbnz            w0, #4, #0x958354
    // 0x95834c: r0 = Null
    //     0x95834c: mov             x0, NULL
    // 0x958350: b               #0x95837c
    // 0x958354: ldr             x0, [fp, #0x18]
    // 0x958358: r1 = 1
    //     0x958358: movz            x1, #0x1
    // 0x95835c: r0 = AllocateContext()
    //     0x95835c: bl              #0xc5def4  ; AllocateContextStub
    // 0x958360: mov             x1, x0
    // 0x958364: ldr             x0, [fp, #0x18]
    // 0x958368: StoreField: r1->field_f = r0
    //     0x958368: stur            w0, [x1, #0xf]
    // 0x95836c: mov             x2, x1
    // 0x958370: r1 = Function '_handleDragUpdate@239238936':.
    //     0x958370: add             x1, PP, #0x25, lsl #12  ; [pp+0x25200] AnonymousClosure: (0x95927c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x9592c8)
    //     0x958374: ldr             x1, [x1, #0x200]
    // 0x958378: r0 = AllocateClosure()
    //     0x958378: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95837c: stur            x0, [fp, #-0x30]
    // 0x958380: ldr             x16, [fp, #0x18]
    // 0x958384: str             x16, [SP]
    // 0x958388: r0 = _directionIsXAxis()
    //     0x958388: bl              #0x958458  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x95838c: tbnz            w0, #4, #0x958398
    // 0x958390: r1 = Null
    //     0x958390: mov             x1, NULL
    // 0x958394: b               #0x9583c4
    // 0x958398: ldr             x0, [fp, #0x18]
    // 0x95839c: r1 = 1
    //     0x95839c: movz            x1, #0x1
    // 0x9583a0: r0 = AllocateContext()
    //     0x9583a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9583a4: mov             x1, x0
    // 0x9583a8: ldr             x0, [fp, #0x18]
    // 0x9583ac: StoreField: r1->field_f = r0
    //     0x9583ac: stur            w0, [x1, #0xf]
    // 0x9583b0: mov             x2, x1
    // 0x9583b4: r1 = Function '_handleDragEnd@239238936':.
    //     0x9583b4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25208] AnonymousClosure: (0x9586dc), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x958728)
    //     0x9583b8: ldr             x1, [x1, #0x208]
    // 0x9583bc: r0 = AllocateClosure()
    //     0x9583bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9583c0: mov             x1, x0
    // 0x9583c4: ldr             x0, [fp, #0x18]
    // 0x9583c8: stur            x1, [fp, #-0x38]
    // 0x9583cc: LoadField: r2 = r0->field_b
    //     0x9583cc: ldur            w2, [x0, #0xb]
    // 0x9583d0: DecompressPointer r2
    //     0x9583d0: add             x2, x2, HEAP, lsl #32
    // 0x9583d4: cmp             w2, NULL
    // 0x9583d8: b.eq            #0x958454
    // 0x9583dc: r0 = GestureDetector()
    //     0x9583dc: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9583e0: stur            x0, [fp, #-0x40]
    // 0x9583e4: ldur            x16, [fp, #-0x10]
    // 0x9583e8: stp             x16, x0, [SP, #0x40]
    // 0x9583ec: ldur            x16, [fp, #-0x18]
    // 0x9583f0: ldur            lr, [fp, #-0x20]
    // 0x9583f4: stp             lr, x16, [SP, #0x30]
    // 0x9583f8: ldur            x16, [fp, #-0x28]
    // 0x9583fc: ldur            lr, [fp, #-0x30]
    // 0x958400: stp             lr, x16, [SP, #0x20]
    // 0x958404: ldur            x16, [fp, #-0x38]
    // 0x958408: r30 = Instance_HitTestBehavior
    //     0x958408: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0x95840c: ldr             lr, [lr, #0x1f0]
    // 0x958410: stp             lr, x16, [SP, #0x10]
    // 0x958414: r16 = Instance_DragStartBehavior
    //     0x958414: ldr             x16, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x958418: ldur            lr, [fp, #-8]
    // 0x95841c: stp             lr, x16, [SP]
    // 0x958420: r4 = const [0, 0xa, 0xa, 0x1, behavior, 0x7, child, 0x9, dragStartBehavior, 0x8, onHorizontalDragEnd, 0x3, onHorizontalDragStart, 0x1, onHorizontalDragUpdate, 0x2, onVerticalDragEnd, 0x6, onVerticalDragStart, 0x4, onVerticalDragUpdate, 0x5, null]
    //     0x958420: add             x4, PP, #0x25, lsl #12  ; [pp+0x25210] List(23) [0, 0xa, 0xa, 0x1, "behavior", 0x7, "child", 0x9, "dragStartBehavior", 0x8, "onHorizontalDragEnd", 0x3, "onHorizontalDragStart", 0x1, "onHorizontalDragUpdate", 0x2, "onVerticalDragEnd", 0x6, "onVerticalDragStart", 0x4, "onVerticalDragUpdate", 0x5, Null]
    //     0x958424: ldr             x4, [x4, #0x210]
    // 0x958428: r0 = GestureDetector()
    //     0x958428: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x95842c: ldur            x0, [fp, #-0x40]
    // 0x958430: LeaveFrame
    //     0x958430: mov             SP, fp
    //     0x958434: ldp             fp, lr, [SP], #0x10
    // 0x958438: ret
    //     0x958438: ret             
    // 0x95843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95843c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958440: b               #0x958168
    // 0x958444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x958444: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x958448: r9 = _moveAnimation
    //     0x958448: add             x9, PP, #0x25, lsl #12  ; [pp+0x25218] Field <_DismissibleState@239238936._moveAnimation@239238936>: late (offset: 0x24)
    //     0x95844c: ldr             x9, [x9, #0x218]
    // 0x958450: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x958450: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x958454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x958454: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _directionIsXAxis(/* No info */) {
    // ** addr: 0x958458, size: 0x78
    // 0x958458: EnterFrame
    //     0x958458: stp             fp, lr, [SP, #-0x10]!
    //     0x95845c: mov             fp, SP
    // 0x958460: ldr             x1, [fp, #0x10]
    // 0x958464: LoadField: r2 = r1->field_b
    //     0x958464: ldur            w2, [x1, #0xb]
    // 0x958468: DecompressPointer r2
    //     0x958468: add             x2, x2, HEAP, lsl #32
    // 0x95846c: cmp             w2, NULL
    // 0x958470: b.eq            #0x9584cc
    // 0x958474: LoadField: r1 = r2->field_1f
    //     0x958474: ldur            w1, [x2, #0x1f]
    // 0x958478: DecompressPointer r1
    //     0x958478: add             x1, x1, HEAP, lsl #32
    // 0x95847c: r16 = Instance_DismissDirection
    //     0x95847c: add             x16, PP, #0x25, lsl #12  ; [pp+0x252b0] Obj!DismissDirection@c42db1
    //     0x958480: ldr             x16, [x16, #0x2b0]
    // 0x958484: cmp             w1, w16
    // 0x958488: b.eq            #0x95849c
    // 0x95848c: r16 = Instance_DismissDirection
    //     0x95848c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25258] Obj!DismissDirection@c42df1
    //     0x958490: ldr             x16, [x16, #0x258]
    // 0x958494: cmp             w1, w16
    // 0x958498: b.ne            #0x9584a4
    // 0x95849c: r0 = true
    //     0x95849c: add             x0, NULL, #0x20  ; true
    // 0x9584a0: b               #0x9584c0
    // 0x9584a4: r16 = Instance_DismissDirection
    //     0x9584a4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25250] Obj!DismissDirection@c42dd1
    //     0x9584a8: ldr             x16, [x16, #0x250]
    // 0x9584ac: cmp             w1, w16
    // 0x9584b0: r16 = true
    //     0x9584b0: add             x16, NULL, #0x20  ; true
    // 0x9584b4: r17 = false
    //     0x9584b4: add             x17, NULL, #0x30  ; false
    // 0x9584b8: csel            x2, x16, x17, eq
    // 0x9584bc: mov             x0, x2
    // 0x9584c0: LeaveFrame
    //     0x9584c0: mov             SP, fp
    //     0x9584c4: ldp             fp, lr, [SP], #0x10
    // 0x9584c8: ret
    //     0x9584c8: ret             
    // 0x9584cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9584cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x9585f4, size: 0x68
    // 0x9585f4: ldr             x1, [SP]
    // 0x9585f8: LoadField: r2 = r1->field_1f
    //     0x9585f8: ldur            w2, [x1, #0x1f]
    // 0x9585fc: DecompressPointer r2
    //     0x9585fc: add             x2, x2, HEAP, lsl #32
    // 0x958600: cmp             w2, NULL
    // 0x958604: b.ne            #0x958610
    // 0x958608: r1 = Null
    //     0x958608: mov             x1, NULL
    // 0x95860c: b               #0x958640
    // 0x958610: LoadField: r1 = r2->field_2f
    //     0x958610: ldur            w1, [x2, #0x2f]
    // 0x958614: DecompressPointer r1
    //     0x958614: add             x1, x1, HEAP, lsl #32
    // 0x958618: cmp             w1, NULL
    // 0x95861c: b.eq            #0x95863c
    // 0x958620: LoadField: r2 = r1->field_7
    //     0x958620: ldur            w2, [x1, #7]
    // 0x958624: DecompressPointer r2
    //     0x958624: add             x2, x2, HEAP, lsl #32
    // 0x958628: cmp             w2, NULL
    // 0x95862c: r16 = true
    //     0x95862c: add             x16, NULL, #0x20  ; true
    // 0x958630: r17 = false
    //     0x958630: add             x17, NULL, #0x30  ; false
    // 0x958634: csel            x1, x16, x17, ne
    // 0x958638: b               #0x958640
    // 0x95863c: r1 = false
    //     0x95863c: add             x1, NULL, #0x30  ; false
    // 0x958640: cmp             w1, NULL
    // 0x958644: b.eq            #0x958654
    // 0x958648: tbnz            w1, #4, #0x958654
    // 0x95864c: r0 = true
    //     0x95864c: add             x0, NULL, #0x20  ; true
    // 0x958650: b               #0x958658
    // 0x958654: r0 = false
    //     0x958654: add             x0, NULL, #0x30  ; false
    // 0x958658: ret
    //     0x958658: ret             
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x9586dc, size: 0x4c
    // 0x9586dc: EnterFrame
    //     0x9586dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9586e0: mov             fp, SP
    // 0x9586e4: AllocStack(0x10)
    //     0x9586e4: sub             SP, SP, #0x10
    // 0x9586e8: SetupParameters()
    //     0x9586e8: ldr             x0, [fp, #0x18]
    //     0x9586ec: ldur            w1, [x0, #0x17]
    //     0x9586f0: add             x1, x1, HEAP, lsl #32
    // 0x9586f4: CheckStackOverflow
    //     0x9586f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9586f8: cmp             SP, x16
    //     0x9586fc: b.ls            #0x958720
    // 0x958700: LoadField: r0 = r1->field_f
    //     0x958700: ldur            w0, [x1, #0xf]
    // 0x958704: DecompressPointer r0
    //     0x958704: add             x0, x0, HEAP, lsl #32
    // 0x958708: ldr             x16, [fp, #0x10]
    // 0x95870c: stp             x16, x0, [SP]
    // 0x958710: r0 = _handleDragEnd()
    //     0x958710: bl              #0x958728  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd
    // 0x958714: LeaveFrame
    //     0x958714: mov             SP, fp
    //     0x958718: ldp             fp, lr, [SP], #0x10
    // 0x95871c: ret
    //     0x95871c: ret             
    // 0x958720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958720: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958724: b               #0x958700
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x958728, size: 0x410
    // 0x958728: EnterFrame
    //     0x958728: stp             fp, lr, [SP, #-0x10]!
    //     0x95872c: mov             fp, SP
    // 0x958730: AllocStack(0x20)
    //     0x958730: sub             SP, SP, #0x20
    // 0x958734: CheckStackOverflow
    //     0x958734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958738: cmp             SP, x16
    //     0x95873c: b.ls            #0x958af8
    // 0x958740: ldr             x16, [fp, #0x18]
    // 0x958744: str             x16, [SP]
    // 0x958748: r0 = _isActive()
    //     0x958748: bl              #0x959208  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_isActive
    // 0x95874c: tbnz            w0, #4, #0x958784
    // 0x958750: ldr             x0, [fp, #0x18]
    // 0x958754: LoadField: r1 = r0->field_1f
    //     0x958754: ldur            w1, [x0, #0x1f]
    // 0x958758: DecompressPointer r1
    //     0x958758: add             x1, x1, HEAP, lsl #32
    // 0x95875c: cmp             w1, NULL
    // 0x958760: b.eq            #0x958b00
    // 0x958764: LoadField: r2 = r1->field_2f
    //     0x958764: ldur            w2, [x1, #0x2f]
    // 0x958768: DecompressPointer r2
    //     0x958768: add             x2, x2, HEAP, lsl #32
    // 0x95876c: cmp             w2, NULL
    // 0x958770: b.eq            #0x958794
    // 0x958774: LoadField: r3 = r2->field_7
    //     0x958774: ldur            w3, [x2, #7]
    // 0x958778: DecompressPointer r3
    //     0x958778: add             x3, x3, HEAP, lsl #32
    // 0x95877c: cmp             w3, NULL
    // 0x958780: b.eq            #0x958794
    // 0x958784: r0 = Null
    //     0x958784: mov             x0, NULL
    // 0x958788: LeaveFrame
    //     0x958788: mov             SP, fp
    //     0x95878c: ldp             fp, lr, [SP], #0x10
    // 0x958790: ret
    //     0x958790: ret             
    // 0x958794: r2 = false
    //     0x958794: add             x2, NULL, #0x30  ; false
    // 0x958798: StoreField: r0->field_3b = r2
    //     0x958798: stur            w2, [x0, #0x3b]
    // 0x95879c: LoadField: r2 = r1->field_43
    //     0x95879c: ldur            w2, [x1, #0x43]
    // 0x9587a0: DecompressPointer r2
    //     0x9587a0: add             x2, x2, HEAP, lsl #32
    // 0x9587a4: r16 = Sentinel
    //     0x9587a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9587a8: cmp             w2, w16
    // 0x9587ac: b.eq            #0x958b04
    // 0x9587b0: r16 = Instance_AnimationStatus
    //     0x9587b0: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x9587b4: cmp             w2, w16
    // 0x9587b8: b.ne            #0x9587d4
    // 0x9587bc: str             x0, [SP]
    // 0x9587c0: r0 = _handleMoveCompleted()
    //     0x9587c0: bl              #0x958f30  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x9587c4: r0 = Null
    //     0x9587c4: mov             x0, NULL
    // 0x9587c8: LeaveFrame
    //     0x9587c8: mov             SP, fp
    //     0x9587cc: ldp             fp, lr, [SP], #0x10
    // 0x9587d0: ret
    //     0x9587d0: ret             
    // 0x9587d4: str             x0, [SP]
    // 0x9587d8: r0 = _directionIsXAxis()
    //     0x9587d8: bl              #0x958458  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x9587dc: tbnz            w0, #4, #0x958800
    // 0x9587e0: ldr             x0, [fp, #0x10]
    // 0x9587e4: LoadField: r1 = r0->field_7
    //     0x9587e4: ldur            w1, [x0, #7]
    // 0x9587e8: DecompressPointer r1
    //     0x9587e8: add             x1, x1, HEAP, lsl #32
    // 0x9587ec: LoadField: r0 = r1->field_7
    //     0x9587ec: ldur            w0, [x1, #7]
    // 0x9587f0: DecompressPointer r0
    //     0x9587f0: add             x0, x0, HEAP, lsl #32
    // 0x9587f4: LoadField: d0 = r0->field_7
    //     0x9587f4: ldur            d0, [x0, #7]
    // 0x9587f8: mov             x0, x1
    // 0x9587fc: b               #0x95881c
    // 0x958800: ldr             x0, [fp, #0x10]
    // 0x958804: LoadField: r1 = r0->field_7
    //     0x958804: ldur            w1, [x0, #7]
    // 0x958808: DecompressPointer r1
    //     0x958808: add             x1, x1, HEAP, lsl #32
    // 0x95880c: LoadField: r0 = r1->field_7
    //     0x95880c: ldur            w0, [x1, #7]
    // 0x958810: DecompressPointer r0
    //     0x958810: add             x0, x0, HEAP, lsl #32
    // 0x958814: LoadField: d0 = r0->field_f
    //     0x958814: ldur            d0, [x0, #0xf]
    // 0x958818: mov             x0, x1
    // 0x95881c: stur            d0, [fp, #-0x10]
    // 0x958820: ldr             x16, [fp, #0x18]
    // 0x958824: stp             x0, x16, [SP]
    // 0x958828: r0 = _describeFlingGesture()
    //     0x958828: bl              #0x958c98  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_describeFlingGesture
    // 0x95882c: LoadField: r1 = r0->field_7
    //     0x95882c: ldur            x1, [x0, #7]
    // 0x958830: cmp             x1, #1
    // 0x958834: b.gt            #0x958a48
    // 0x958838: cmp             x1, #0
    // 0x95883c: b.gt            #0x958930
    // 0x958840: ldr             x0, [fp, #0x18]
    // 0x958844: LoadField: r1 = r0->field_1f
    //     0x958844: ldur            w1, [x0, #0x1f]
    // 0x958848: DecompressPointer r1
    //     0x958848: add             x1, x1, HEAP, lsl #32
    // 0x95884c: cmp             w1, NULL
    // 0x958850: b.eq            #0x958b0c
    // 0x958854: str             x1, [SP]
    // 0x958858: r0 = isDismissed()
    //     0x958858: bl              #0x806e60  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0x95885c: tbz             w0, #4, #0x958ae8
    // 0x958860: ldr             x0, [fp, #0x18]
    // 0x958864: LoadField: r1 = r0->field_1f
    //     0x958864: ldur            w1, [x0, #0x1f]
    // 0x958868: DecompressPointer r1
    //     0x958868: add             x1, x1, HEAP, lsl #32
    // 0x95886c: cmp             w1, NULL
    // 0x958870: b.eq            #0x958b10
    // 0x958874: LoadField: r2 = r1->field_37
    //     0x958874: ldur            w2, [x1, #0x37]
    // 0x958878: DecompressPointer r2
    //     0x958878: add             x2, x2, HEAP, lsl #32
    // 0x95887c: r16 = Sentinel
    //     0x95887c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x958880: cmp             w2, w16
    // 0x958884: b.eq            #0x958b14
    // 0x958888: stur            x2, [fp, #-8]
    // 0x95888c: LoadField: r1 = r0->field_b
    //     0x95888c: ldur            w1, [x0, #0xb]
    // 0x958890: DecompressPointer r1
    //     0x958890: add             x1, x1, HEAP, lsl #32
    // 0x958894: cmp             w1, NULL
    // 0x958898: b.eq            #0x958b1c
    // 0x95889c: LoadField: d0 = r0->field_2f
    //     0x95889c: ldur            d0, [x0, #0x2f]
    // 0x9588a0: str             x0, [SP, #8]
    // 0x9588a4: str             d0, [SP]
    // 0x9588a8: r0 = _extentToDirection()
    //     0x9588a8: bl              #0x958b78  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x9588ac: r16 = _ConstMap len:0
    //     0x9588ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16018] Map<DismissDirection, double>(0)
    //     0x9588b0: ldr             x16, [x16, #0x18]
    // 0x9588b4: stp             x0, x16, [SP]
    // 0x9588b8: r0 = []()
    //     0x9588b8: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9588bc: cmp             w0, NULL
    // 0x9588c0: b.ne            #0x9588d0
    // 0x9588c4: d0 = 0.400000
    //     0x9588c4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x9588c8: ldr             d0, [x17, #0x858]
    // 0x9588cc: b               #0x9588d4
    // 0x9588d0: LoadField: d0 = r0->field_7
    //     0x9588d0: ldur            d0, [x0, #7]
    // 0x9588d4: ldur            x0, [fp, #-8]
    // 0x9588d8: LoadField: d1 = r0->field_7
    //     0x9588d8: ldur            d1, [x0, #7]
    // 0x9588dc: fcmp            d1, d0
    // 0x9588e0: b.vs            #0x95890c
    // 0x9588e4: b.le            #0x95890c
    // 0x9588e8: ldr             x0, [fp, #0x18]
    // 0x9588ec: LoadField: r1 = r0->field_1f
    //     0x9588ec: ldur            w1, [x0, #0x1f]
    // 0x9588f0: DecompressPointer r1
    //     0x9588f0: add             x1, x1, HEAP, lsl #32
    // 0x9588f4: cmp             w1, NULL
    // 0x9588f8: b.eq            #0x958b20
    // 0x9588fc: str             x1, [SP]
    // 0x958900: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x958900: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x958904: r0 = forward()
    //     0x958904: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x958908: b               #0x958ae8
    // 0x95890c: ldr             x0, [fp, #0x18]
    // 0x958910: LoadField: r1 = r0->field_1f
    //     0x958910: ldur            w1, [x0, #0x1f]
    // 0x958914: DecompressPointer r1
    //     0x958914: add             x1, x1, HEAP, lsl #32
    // 0x958918: cmp             w1, NULL
    // 0x95891c: b.eq            #0x958b24
    // 0x958920: str             x1, [SP]
    // 0x958924: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x958924: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x958928: r0 = reverse()
    //     0x958928: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x95892c: b               #0x958ae8
    // 0x958930: ldr             x0, [fp, #0x18]
    // 0x958934: LoadField: r1 = r0->field_b
    //     0x958934: ldur            w1, [x0, #0xb]
    // 0x958938: DecompressPointer r1
    //     0x958938: add             x1, x1, HEAP, lsl #32
    // 0x95893c: cmp             w1, NULL
    // 0x958940: b.eq            #0x958b28
    // 0x958944: str             x0, [SP]
    // 0x958948: r0 = _dismissDirection()
    //     0x958948: bl              #0x958b38  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissDirection
    // 0x95894c: r16 = _ConstMap len:0
    //     0x95894c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16018] Map<DismissDirection, double>(0)
    //     0x958950: ldr             x16, [x16, #0x18]
    // 0x958954: stp             x0, x16, [SP]
    // 0x958958: r0 = []()
    //     0x958958: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x95895c: cmp             w0, NULL
    // 0x958960: b.ne            #0x958970
    // 0x958964: d1 = 0.400000
    //     0x958964: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x958968: ldr             d1, [x17, #0x858]
    // 0x95896c: b               #0x958978
    // 0x958970: LoadField: d0 = r0->field_7
    //     0x958970: ldur            d0, [x0, #7]
    // 0x958974: mov             v1.16b, v0.16b
    // 0x958978: d0 = 1.000000
    //     0x958978: fmov            d0, #1.00000000
    // 0x95897c: fcmp            d1, d0
    // 0x958980: b.vs            #0x9589ac
    // 0x958984: b.lt            #0x9589ac
    // 0x958988: ldr             x0, [fp, #0x18]
    // 0x95898c: LoadField: r1 = r0->field_1f
    //     0x95898c: ldur            w1, [x0, #0x1f]
    // 0x958990: DecompressPointer r1
    //     0x958990: add             x1, x1, HEAP, lsl #32
    // 0x958994: cmp             w1, NULL
    // 0x958998: b.eq            #0x958b2c
    // 0x95899c: str             x1, [SP]
    // 0x9589a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9589a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9589a4: r0 = reverse()
    //     0x9589a4: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x9589a8: b               #0x958ae8
    // 0x9589ac: ldr             x0, [fp, #0x18]
    // 0x9589b0: ldur            d1, [fp, #-0x10]
    // 0x9589b4: d2 = 0.000000
    //     0x9589b4: eor             v2.16b, v2.16b, v2.16b
    // 0x9589b8: fcmp            d1, d2
    // 0x9589bc: b.vs            #0x9589cc
    // 0x9589c0: b.le            #0x9589cc
    // 0x9589c4: d0 = 1.000000
    //     0x9589c4: fmov            d0, #1.00000000
    // 0x9589c8: b               #0x9589e8
    // 0x9589cc: fcmp            d1, d2
    // 0x9589d0: b.vs            #0x9589e4
    // 0x9589d4: b.ge            #0x9589e4
    // 0x9589d8: fneg            d3, d0
    // 0x9589dc: mov             v0.16b, v3.16b
    // 0x9589e0: b               #0x9589e8
    // 0x9589e4: mov             v0.16b, v1.16b
    // 0x9589e8: StoreField: r0->field_2f = d0
    //     0x9589e8: stur            d0, [x0, #0x2f]
    // 0x9589ec: LoadField: r1 = r0->field_1f
    //     0x9589ec: ldur            w1, [x0, #0x1f]
    // 0x9589f0: DecompressPointer r1
    //     0x9589f0: add             x1, x1, HEAP, lsl #32
    // 0x9589f4: cmp             w1, NULL
    // 0x9589f8: b.eq            #0x958b30
    // 0x9589fc: fcmp            d1, d2
    // 0x958a00: b.vs            #0x958a10
    // 0x958a04: b.ne            #0x958a10
    // 0x958a08: d0 = 0.000000
    //     0x958a08: eor             v0.16b, v0.16b, v0.16b
    // 0x958a0c: b               #0x958a28
    // 0x958a10: fcmp            d1, d2
    // 0x958a14: b.vs            #0x958a24
    // 0x958a18: b.ge            #0x958a24
    // 0x958a1c: fneg            d0, d1
    // 0x958a20: b               #0x958a28
    // 0x958a24: mov             v0.16b, v1.16b
    // 0x958a28: d3 = 0.003333
    //     0x958a28: add             x17, PP, #0x25, lsl #12  ; [pp+0x25220] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x958a2c: ldr             d3, [x17, #0x220]
    // 0x958a30: fmul            d1, d0, d3
    // 0x958a34: str             x1, [SP, #8]
    // 0x958a38: str             d1, [SP]
    // 0x958a3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x958a3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x958a40: r0 = fling()
    //     0x958a40: bl              #0x92f314  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x958a44: b               #0x958ae8
    // 0x958a48: ldr             x0, [fp, #0x18]
    // 0x958a4c: ldur            d1, [fp, #-0x10]
    // 0x958a50: d0 = 1.000000
    //     0x958a50: fmov            d0, #1.00000000
    // 0x958a54: d2 = 0.000000
    //     0x958a54: eor             v2.16b, v2.16b, v2.16b
    // 0x958a58: d3 = 0.003333
    //     0x958a58: add             x17, PP, #0x25, lsl #12  ; [pp+0x25220] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x958a5c: ldr             d3, [x17, #0x220]
    // 0x958a60: fcmp            d1, d2
    // 0x958a64: b.vs            #0x958a74
    // 0x958a68: b.le            #0x958a74
    // 0x958a6c: d0 = 1.000000
    //     0x958a6c: fmov            d0, #1.00000000
    // 0x958a70: b               #0x958a90
    // 0x958a74: fcmp            d1, d2
    // 0x958a78: b.vs            #0x958a8c
    // 0x958a7c: b.ge            #0x958a8c
    // 0x958a80: fneg            d4, d0
    // 0x958a84: mov             v0.16b, v4.16b
    // 0x958a88: b               #0x958a90
    // 0x958a8c: mov             v0.16b, v1.16b
    // 0x958a90: StoreField: r0->field_2f = d0
    //     0x958a90: stur            d0, [x0, #0x2f]
    // 0x958a94: LoadField: r1 = r0->field_1f
    //     0x958a94: ldur            w1, [x0, #0x1f]
    // 0x958a98: DecompressPointer r1
    //     0x958a98: add             x1, x1, HEAP, lsl #32
    // 0x958a9c: cmp             w1, NULL
    // 0x958aa0: b.eq            #0x958b34
    // 0x958aa4: fcmp            d1, d2
    // 0x958aa8: b.vs            #0x958ab8
    // 0x958aac: b.ne            #0x958ab8
    // 0x958ab0: d0 = 0.000000
    //     0x958ab0: eor             v0.16b, v0.16b, v0.16b
    // 0x958ab4: b               #0x958ad0
    // 0x958ab8: fcmp            d1, d2
    // 0x958abc: b.vs            #0x958acc
    // 0x958ac0: b.ge            #0x958acc
    // 0x958ac4: fneg            d0, d1
    // 0x958ac8: b               #0x958ad0
    // 0x958acc: mov             v0.16b, v1.16b
    // 0x958ad0: fneg            d1, d0
    // 0x958ad4: fmul            d0, d1, d3
    // 0x958ad8: str             x1, [SP, #8]
    // 0x958adc: str             d0, [SP]
    // 0x958ae0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x958ae0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x958ae4: r0 = fling()
    //     0x958ae4: bl              #0x92f314  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x958ae8: r0 = Null
    //     0x958ae8: mov             x0, NULL
    // 0x958aec: LeaveFrame
    //     0x958aec: mov             SP, fp
    //     0x958af0: ldp             fp, lr, [SP], #0x10
    // 0x958af4: ret
    //     0x958af4: ret             
    // 0x958af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958af8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958afc: b               #0x958740
    // 0x958b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x958b00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x958b04: r9 = _status
    //     0x958b04: ldr             x9, [PP, #0x6060]  ; [pp+0x6060] Field <AnimationController._status@1160066280>: late (offset: 0x44)
    // 0x958b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x958b08: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x958b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x958b0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x958b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x958b10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x958b14: r9 = _value
    //     0x958b14: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x958b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x958b18: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x958b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x958b1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x958b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x958b20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x958b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x958b24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x958b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x958b28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x958b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x958b2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x958b30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x958b30: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x958b34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x958b34: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _dismissDirection(/* No info */) {
    // ** addr: 0x958b38, size: 0x40
    // 0x958b38: EnterFrame
    //     0x958b38: stp             fp, lr, [SP, #-0x10]!
    //     0x958b3c: mov             fp, SP
    // 0x958b40: AllocStack(0x10)
    //     0x958b40: sub             SP, SP, #0x10
    // 0x958b44: CheckStackOverflow
    //     0x958b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958b48: cmp             SP, x16
    //     0x958b4c: b.ls            #0x958b70
    // 0x958b50: ldr             x0, [fp, #0x10]
    // 0x958b54: LoadField: d0 = r0->field_2f
    //     0x958b54: ldur            d0, [x0, #0x2f]
    // 0x958b58: str             x0, [SP, #8]
    // 0x958b5c: str             d0, [SP]
    // 0x958b60: r0 = _extentToDirection()
    //     0x958b60: bl              #0x958b78  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x958b64: LeaveFrame
    //     0x958b64: mov             SP, fp
    //     0x958b68: ldp             fp, lr, [SP], #0x10
    // 0x958b6c: ret
    //     0x958b6c: ret             
    // 0x958b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958b70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958b74: b               #0x958b50
  }
  _ _extentToDirection(/* No info */) {
    // ** addr: 0x958b78, size: 0x120
    // 0x958b78: EnterFrame
    //     0x958b78: stp             fp, lr, [SP, #-0x10]!
    //     0x958b7c: mov             fp, SP
    // 0x958b80: AllocStack(0x8)
    //     0x958b80: sub             SP, SP, #8
    // 0x958b84: d0 = 0.000000
    //     0x958b84: eor             v0.16b, v0.16b, v0.16b
    // 0x958b88: CheckStackOverflow
    //     0x958b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958b8c: cmp             SP, x16
    //     0x958b90: b.ls            #0x958c8c
    // 0x958b94: ldr             d1, [fp, #0x10]
    // 0x958b98: fcmp            d1, d0
    // 0x958b9c: b.vs            #0x958bb8
    // 0x958ba0: b.ne            #0x958bb8
    // 0x958ba4: r0 = Instance_DismissDirection
    //     0x958ba4: add             x0, PP, #0x25, lsl #12  ; [pp+0x251f0] Obj!DismissDirection@c42e31
    //     0x958ba8: ldr             x0, [x0, #0x1f0]
    // 0x958bac: LeaveFrame
    //     0x958bac: mov             SP, fp
    //     0x958bb0: ldp             fp, lr, [SP], #0x10
    // 0x958bb4: ret
    //     0x958bb4: ret             
    // 0x958bb8: ldr             x16, [fp, #0x18]
    // 0x958bbc: str             x16, [SP]
    // 0x958bc0: r0 = _directionIsXAxis()
    //     0x958bc0: bl              #0x958458  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x958bc4: tbnz            w0, #4, #0x958c58
    // 0x958bc8: ldr             x0, [fp, #0x18]
    // 0x958bcc: LoadField: r1 = r0->field_f
    //     0x958bcc: ldur            w1, [x0, #0xf]
    // 0x958bd0: DecompressPointer r1
    //     0x958bd0: add             x1, x1, HEAP, lsl #32
    // 0x958bd4: cmp             w1, NULL
    // 0x958bd8: b.eq            #0x958c94
    // 0x958bdc: str             x1, [SP]
    // 0x958be0: r0 = of()
    //     0x958be0: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x958be4: LoadField: r1 = r0->field_7
    //     0x958be4: ldur            x1, [x0, #7]
    // 0x958be8: cmp             x1, #0
    // 0x958bec: b.gt            #0x958c24
    // 0x958bf0: ldr             d1, [fp, #0x10]
    // 0x958bf4: d0 = 0.000000
    //     0x958bf4: eor             v0.16b, v0.16b, v0.16b
    // 0x958bf8: fcmp            d1, d0
    // 0x958bfc: b.vs            #0x958c10
    // 0x958c00: b.ge            #0x958c10
    // 0x958c04: r0 = Instance_DismissDirection
    //     0x958c04: add             x0, PP, #0x25, lsl #12  ; [pp+0x25250] Obj!DismissDirection@c42dd1
    //     0x958c08: ldr             x0, [x0, #0x250]
    // 0x958c0c: b               #0x958c18
    // 0x958c10: r0 = Instance_DismissDirection
    //     0x958c10: add             x0, PP, #0x25, lsl #12  ; [pp+0x25258] Obj!DismissDirection@c42df1
    //     0x958c14: ldr             x0, [x0, #0x258]
    // 0x958c18: LeaveFrame
    //     0x958c18: mov             SP, fp
    //     0x958c1c: ldp             fp, lr, [SP], #0x10
    // 0x958c20: ret
    //     0x958c20: ret             
    // 0x958c24: ldr             d1, [fp, #0x10]
    // 0x958c28: d0 = 0.000000
    //     0x958c28: eor             v0.16b, v0.16b, v0.16b
    // 0x958c2c: fcmp            d1, d0
    // 0x958c30: b.vs            #0x958c44
    // 0x958c34: b.le            #0x958c44
    // 0x958c38: r0 = Instance_DismissDirection
    //     0x958c38: add             x0, PP, #0x25, lsl #12  ; [pp+0x25250] Obj!DismissDirection@c42dd1
    //     0x958c3c: ldr             x0, [x0, #0x250]
    // 0x958c40: b               #0x958c4c
    // 0x958c44: r0 = Instance_DismissDirection
    //     0x958c44: add             x0, PP, #0x25, lsl #12  ; [pp+0x25258] Obj!DismissDirection@c42df1
    //     0x958c48: ldr             x0, [x0, #0x258]
    // 0x958c4c: LeaveFrame
    //     0x958c4c: mov             SP, fp
    //     0x958c50: ldp             fp, lr, [SP], #0x10
    // 0x958c54: ret
    //     0x958c54: ret             
    // 0x958c58: ldr             d1, [fp, #0x10]
    // 0x958c5c: d0 = 0.000000
    //     0x958c5c: eor             v0.16b, v0.16b, v0.16b
    // 0x958c60: fcmp            d1, d0
    // 0x958c64: b.vs            #0x958c78
    // 0x958c68: b.le            #0x958c78
    // 0x958c6c: r0 = Instance_DismissDirection
    //     0x958c6c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25260] Obj!DismissDirection@c42e11
    //     0x958c70: ldr             x0, [x0, #0x260]
    // 0x958c74: b               #0x958c80
    // 0x958c78: r0 = Instance_DismissDirection
    //     0x958c78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!DismissDirection@c42d91
    //     0x958c7c: ldr             x0, [x0, #0x10]
    // 0x958c80: LeaveFrame
    //     0x958c80: mov             SP, fp
    //     0x958c84: ldp             fp, lr, [SP], #0x10
    // 0x958c88: ret
    //     0x958c88: ret             
    // 0x958c8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x958c8c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x958c90: b               #0x958b94
    // 0x958c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x958c94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _describeFlingGesture(/* No info */) {
    // ** addr: 0x958c98, size: 0x298
    // 0x958c98: EnterFrame
    //     0x958c98: stp             fp, lr, [SP, #-0x10]!
    //     0x958c9c: mov             fp, SP
    // 0x958ca0: AllocStack(0x28)
    //     0x958ca0: sub             SP, SP, #0x28
    // 0x958ca4: d0 = 0.000000
    //     0x958ca4: eor             v0.16b, v0.16b, v0.16b
    // 0x958ca8: CheckStackOverflow
    //     0x958ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958cac: cmp             SP, x16
    //     0x958cb0: b.ls            #0x958f28
    // 0x958cb4: ldr             x0, [fp, #0x18]
    // 0x958cb8: LoadField: d1 = r0->field_2f
    //     0x958cb8: ldur            d1, [x0, #0x2f]
    // 0x958cbc: fcmp            d1, d0
    // 0x958cc0: b.vs            #0x958cdc
    // 0x958cc4: b.ne            #0x958cdc
    // 0x958cc8: r0 = Instance__FlingGestureKind
    //     0x958cc8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25268] Obj!_FlingGestureKind@c42d71
    //     0x958ccc: ldr             x0, [x0, #0x268]
    // 0x958cd0: LeaveFrame
    //     0x958cd0: mov             SP, fp
    //     0x958cd4: ldp             fp, lr, [SP], #0x10
    // 0x958cd8: ret
    //     0x958cd8: ret             
    // 0x958cdc: ldr             x1, [fp, #0x10]
    // 0x958ce0: LoadField: r2 = r1->field_7
    //     0x958ce0: ldur            w2, [x1, #7]
    // 0x958ce4: DecompressPointer r2
    //     0x958ce4: add             x2, x2, HEAP, lsl #32
    // 0x958ce8: LoadField: d1 = r2->field_7
    //     0x958ce8: ldur            d1, [x2, #7]
    // 0x958cec: stur            d1, [fp, #-0x18]
    // 0x958cf0: LoadField: d2 = r2->field_f
    //     0x958cf0: ldur            d2, [x2, #0xf]
    // 0x958cf4: stur            d2, [fp, #-0x10]
    // 0x958cf8: str             x0, [SP]
    // 0x958cfc: r0 = _directionIsXAxis()
    //     0x958cfc: bl              #0x958458  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x958d00: tbnz            w0, #4, #0x958df4
    // 0x958d04: ldur            d1, [fp, #-0x18]
    // 0x958d08: d0 = 0.000000
    //     0x958d08: eor             v0.16b, v0.16b, v0.16b
    // 0x958d0c: fcmp            d1, d0
    // 0x958d10: b.vs            #0x958d18
    // 0x958d14: b.eq            #0x958d20
    // 0x958d18: r0 = false
    //     0x958d18: add             x0, NULL, #0x30  ; false
    // 0x958d1c: b               #0x958d24
    // 0x958d20: r0 = true
    //     0x958d20: add             x0, NULL, #0x20  ; true
    // 0x958d24: tbnz            w0, #4, #0x958d30
    // 0x958d28: d3 = 0.000000
    //     0x958d28: eor             v3.16b, v3.16b, v3.16b
    // 0x958d2c: b               #0x958d4c
    // 0x958d30: fcmp            d1, d0
    // 0x958d34: b.vs            #0x958d44
    // 0x958d38: b.ge            #0x958d44
    // 0x958d3c: fneg            d2, d1
    // 0x958d40: b               #0x958d48
    // 0x958d44: mov             v2.16b, v1.16b
    // 0x958d48: mov             v3.16b, v2.16b
    // 0x958d4c: ldur            d2, [fp, #-0x10]
    // 0x958d50: fcmp            d2, d0
    // 0x958d54: b.vs            #0x958d64
    // 0x958d58: b.ne            #0x958d64
    // 0x958d5c: d2 = 0.000000
    //     0x958d5c: eor             v2.16b, v2.16b, v2.16b
    // 0x958d60: b               #0x958d78
    // 0x958d64: fcmp            d2, d0
    // 0x958d68: b.vs            #0x958d78
    // 0x958d6c: b.ge            #0x958d78
    // 0x958d70: fneg            d4, d2
    // 0x958d74: mov             v2.16b, v4.16b
    // 0x958d78: d4 = 400.000000
    //     0x958d78: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f068] IMM: double(400) from 0x4079000000000000
    //     0x958d7c: ldr             d4, [x17, #0x68]
    // 0x958d80: fsub            d5, d3, d2
    // 0x958d84: fcmp            d5, d4
    // 0x958d88: b.vs            #0x958d90
    // 0x958d8c: b.lt            #0x958dc8
    // 0x958d90: tbnz            w0, #4, #0x958d9c
    // 0x958d94: d0 = 0.000000
    //     0x958d94: eor             v0.16b, v0.16b, v0.16b
    // 0x958d98: b               #0x958db4
    // 0x958d9c: fcmp            d1, d0
    // 0x958da0: b.vs            #0x958db0
    // 0x958da4: b.ge            #0x958db0
    // 0x958da8: fneg            d0, d1
    // 0x958dac: b               #0x958db4
    // 0x958db0: mov             v0.16b, v1.16b
    // 0x958db4: d3 = 700.000000
    //     0x958db4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25270] IMM: double(700) from 0x4085e00000000000
    //     0x958db8: ldr             d3, [x17, #0x270]
    // 0x958dbc: fcmp            d0, d3
    // 0x958dc0: b.vs            #0x958ddc
    // 0x958dc4: b.ge            #0x958ddc
    // 0x958dc8: r0 = Instance__FlingGestureKind
    //     0x958dc8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25268] Obj!_FlingGestureKind@c42d71
    //     0x958dcc: ldr             x0, [x0, #0x268]
    // 0x958dd0: LeaveFrame
    //     0x958dd0: mov             SP, fp
    //     0x958dd4: ldp             fp, lr, [SP], #0x10
    // 0x958dd8: ret
    //     0x958dd8: ret             
    // 0x958ddc: ldr             x16, [fp, #0x18]
    // 0x958de0: str             x16, [SP, #8]
    // 0x958de4: str             d1, [SP]
    // 0x958de8: r0 = _extentToDirection()
    //     0x958de8: bl              #0x958b78  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x958dec: mov             x1, x0
    // 0x958df0: b               #0x958edc
    // 0x958df4: ldur            d1, [fp, #-0x18]
    // 0x958df8: ldur            d2, [fp, #-0x10]
    // 0x958dfc: d0 = 0.000000
    //     0x958dfc: eor             v0.16b, v0.16b, v0.16b
    // 0x958e00: d4 = 400.000000
    //     0x958e00: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f068] IMM: double(400) from 0x4079000000000000
    //     0x958e04: ldr             d4, [x17, #0x68]
    // 0x958e08: d3 = 700.000000
    //     0x958e08: add             x17, PP, #0x25, lsl #12  ; [pp+0x25270] IMM: double(700) from 0x4085e00000000000
    //     0x958e0c: ldr             d3, [x17, #0x270]
    // 0x958e10: fcmp            d2, d0
    // 0x958e14: b.vs            #0x958e1c
    // 0x958e18: b.eq            #0x958e24
    // 0x958e1c: r0 = false
    //     0x958e1c: add             x0, NULL, #0x30  ; false
    // 0x958e20: b               #0x958e28
    // 0x958e24: r0 = true
    //     0x958e24: add             x0, NULL, #0x20  ; true
    // 0x958e28: tbnz            w0, #4, #0x958e34
    // 0x958e2c: d5 = 0.000000
    //     0x958e2c: eor             v5.16b, v5.16b, v5.16b
    // 0x958e30: b               #0x958e4c
    // 0x958e34: fcmp            d2, d0
    // 0x958e38: b.vs            #0x958e48
    // 0x958e3c: b.ge            #0x958e48
    // 0x958e40: fneg            d5, d2
    // 0x958e44: b               #0x958e4c
    // 0x958e48: mov             v5.16b, v2.16b
    // 0x958e4c: fcmp            d1, d0
    // 0x958e50: b.vs            #0x958e60
    // 0x958e54: b.ne            #0x958e60
    // 0x958e58: d1 = 0.000000
    //     0x958e58: eor             v1.16b, v1.16b, v1.16b
    // 0x958e5c: b               #0x958e74
    // 0x958e60: fcmp            d1, d0
    // 0x958e64: b.vs            #0x958e74
    // 0x958e68: b.ge            #0x958e74
    // 0x958e6c: fneg            d6, d1
    // 0x958e70: mov             v1.16b, v6.16b
    // 0x958e74: fsub            d6, d5, d1
    // 0x958e78: fcmp            d6, d4
    // 0x958e7c: b.vs            #0x958e84
    // 0x958e80: b.lt            #0x958eb4
    // 0x958e84: tbnz            w0, #4, #0x958e90
    // 0x958e88: d0 = 0.000000
    //     0x958e88: eor             v0.16b, v0.16b, v0.16b
    // 0x958e8c: b               #0x958ea8
    // 0x958e90: fcmp            d2, d0
    // 0x958e94: b.vs            #0x958ea4
    // 0x958e98: b.ge            #0x958ea4
    // 0x958e9c: fneg            d0, d2
    // 0x958ea0: b               #0x958ea8
    // 0x958ea4: mov             v0.16b, v2.16b
    // 0x958ea8: fcmp            d0, d3
    // 0x958eac: b.vs            #0x958ec8
    // 0x958eb0: b.ge            #0x958ec8
    // 0x958eb4: r0 = Instance__FlingGestureKind
    //     0x958eb4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25268] Obj!_FlingGestureKind@c42d71
    //     0x958eb8: ldr             x0, [x0, #0x268]
    // 0x958ebc: LeaveFrame
    //     0x958ebc: mov             SP, fp
    //     0x958ec0: ldp             fp, lr, [SP], #0x10
    // 0x958ec4: ret
    //     0x958ec4: ret             
    // 0x958ec8: ldr             x16, [fp, #0x18]
    // 0x958ecc: str             x16, [SP, #8]
    // 0x958ed0: str             d2, [SP]
    // 0x958ed4: r0 = _extentToDirection()
    //     0x958ed4: bl              #0x958b78  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x958ed8: mov             x1, x0
    // 0x958edc: ldr             x0, [fp, #0x18]
    // 0x958ee0: stur            x1, [fp, #-8]
    // 0x958ee4: LoadField: d0 = r0->field_2f
    //     0x958ee4: ldur            d0, [x0, #0x2f]
    // 0x958ee8: str             x0, [SP, #8]
    // 0x958eec: str             d0, [SP]
    // 0x958ef0: r0 = _extentToDirection()
    //     0x958ef0: bl              #0x958b78  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x958ef4: ldur            x1, [fp, #-8]
    // 0x958ef8: cmp             w1, w0
    // 0x958efc: b.ne            #0x958f14
    // 0x958f00: r0 = Instance__FlingGestureKind
    //     0x958f00: add             x0, PP, #0x25, lsl #12  ; [pp+0x25278] Obj!_FlingGestureKind@c42d51
    //     0x958f04: ldr             x0, [x0, #0x278]
    // 0x958f08: LeaveFrame
    //     0x958f08: mov             SP, fp
    //     0x958f0c: ldp             fp, lr, [SP], #0x10
    // 0x958f10: ret
    //     0x958f10: ret             
    // 0x958f14: r0 = Instance__FlingGestureKind
    //     0x958f14: add             x0, PP, #0x25, lsl #12  ; [pp+0x25280] Obj!_FlingGestureKind@c42d31
    //     0x958f18: ldr             x0, [x0, #0x280]
    // 0x958f1c: LeaveFrame
    //     0x958f1c: mov             SP, fp
    //     0x958f20: ldp             fp, lr, [SP], #0x10
    // 0x958f24: ret
    //     0x958f24: ret             
    // 0x958f28: r0 = StackOverflowSharedWithFPURegs()
    //     0x958f28: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x958f2c: b               #0x958cb4
  }
  _ _handleMoveCompleted(/* No info */) async {
    // ** addr: 0x958f30, size: 0x150
    // 0x958f30: EnterFrame
    //     0x958f30: stp             fp, lr, [SP, #-0x10]!
    //     0x958f34: mov             fp, SP
    // 0x958f38: AllocStack(0x28)
    //     0x958f38: sub             SP, SP, #0x28
    // 0x958f3c: SetupParameters(_DismissibleState this /* r1, fp-0x10 */)
    //     0x958f3c: stur            NULL, [fp, #-8]
    //     0x958f40: movz            x0, #0
    //     0x958f44: add             x1, fp, w0, sxtw #2
    //     0x958f48: ldr             x1, [x1, #0x10]
    //     0x958f4c: stur            x1, [fp, #-0x10]
    // 0x958f50: CheckStackOverflow
    //     0x958f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958f54: cmp             SP, x16
    //     0x958f58: b.ls            #0x95906c
    // 0x958f5c: InitAsync() -> Future<void?>
    //     0x958f5c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x958f60: bl              #0x4dea10  ; InitAsyncStub
    // 0x958f64: ldur            x0, [fp, #-0x10]
    // 0x958f68: LoadField: r1 = r0->field_b
    //     0x958f68: ldur            w1, [x0, #0xb]
    // 0x958f6c: DecompressPointer r1
    //     0x958f6c: add             x1, x1, HEAP, lsl #32
    // 0x958f70: cmp             w1, NULL
    // 0x958f74: b.eq            #0x959074
    // 0x958f78: LoadField: d0 = r0->field_2f
    //     0x958f78: ldur            d0, [x0, #0x2f]
    // 0x958f7c: str             x0, [SP, #8]
    // 0x958f80: str             d0, [SP]
    // 0x958f84: r0 = _extentToDirection()
    //     0x958f84: bl              #0x958b78  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x958f88: r16 = _ConstMap len:0
    //     0x958f88: add             x16, PP, #0x16, lsl #12  ; [pp+0x16018] Map<DismissDirection, double>(0)
    //     0x958f8c: ldr             x16, [x16, #0x18]
    // 0x958f90: stp             x0, x16, [SP]
    // 0x958f94: r0 = []()
    //     0x958f94: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x958f98: cmp             w0, NULL
    // 0x958f9c: b.ne            #0x958fac
    // 0x958fa0: d1 = 0.400000
    //     0x958fa0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x958fa4: ldr             d1, [x17, #0x858]
    // 0x958fa8: b               #0x958fb4
    // 0x958fac: LoadField: d0 = r0->field_7
    //     0x958fac: ldur            d0, [x0, #7]
    // 0x958fb0: mov             v1.16b, v0.16b
    // 0x958fb4: d0 = 1.000000
    //     0x958fb4: fmov            d0, #1.00000000
    // 0x958fb8: fcmp            d1, d0
    // 0x958fbc: b.vs            #0x958fec
    // 0x958fc0: b.lt            #0x958fec
    // 0x958fc4: ldur            x0, [fp, #-0x10]
    // 0x958fc8: LoadField: r1 = r0->field_1f
    //     0x958fc8: ldur            w1, [x0, #0x1f]
    // 0x958fcc: DecompressPointer r1
    //     0x958fcc: add             x1, x1, HEAP, lsl #32
    // 0x958fd0: cmp             w1, NULL
    // 0x958fd4: b.eq            #0x959078
    // 0x958fd8: str             x1, [SP]
    // 0x958fdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x958fdc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x958fe0: r0 = reverse()
    //     0x958fe0: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x958fe4: r0 = Null
    //     0x958fe4: mov             x0, NULL
    // 0x958fe8: r0 = ReturnAsyncNotFuture()
    //     0x958fe8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x958fec: ldur            x0, [fp, #-0x10]
    // 0x958ff0: str             x0, [SP]
    // 0x958ff4: r0 = _confirmStartResizeAnimation()
    //     0x958ff4: bl              #0x959118  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_confirmStartResizeAnimation
    // 0x958ff8: mov             x1, x0
    // 0x958ffc: stur            x1, [fp, #-0x18]
    // 0x959000: r0 = Await()
    //     0x959000: bl              #0x4de7e4  ; AwaitStub
    // 0x959004: mov             x2, x0
    // 0x959008: ldur            x1, [fp, #-0x10]
    // 0x95900c: stur            x2, [fp, #-0x18]
    // 0x959010: LoadField: r0 = r1->field_f
    //     0x959010: ldur            w0, [x1, #0xf]
    // 0x959014: DecompressPointer r0
    //     0x959014: add             x0, x0, HEAP, lsl #32
    // 0x959018: cmp             w0, NULL
    // 0x95901c: b.eq            #0x959064
    // 0x959020: mov             x0, x2
    // 0x959024: tbnz            w0, #5, #0x95902c
    // 0x959028: r0 = AssertBoolean()
    //     0x959028: bl              #0xc5d270  ; AssertBooleanStub
    // 0x95902c: ldur            x0, [fp, #-0x18]
    // 0x959030: tbnz            w0, #4, #0x959044
    // 0x959034: ldur            x16, [fp, #-0x10]
    // 0x959038: str             x16, [SP]
    // 0x95903c: r0 = _startResizeAnimation()
    //     0x95903c: bl              #0x959080  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_startResizeAnimation
    // 0x959040: b               #0x959064
    // 0x959044: ldur            x0, [fp, #-0x10]
    // 0x959048: LoadField: r1 = r0->field_1f
    //     0x959048: ldur            w1, [x0, #0x1f]
    // 0x95904c: DecompressPointer r1
    //     0x95904c: add             x1, x1, HEAP, lsl #32
    // 0x959050: cmp             w1, NULL
    // 0x959054: b.eq            #0x95907c
    // 0x959058: str             x1, [SP]
    // 0x95905c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95905c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x959060: r0 = reverse()
    //     0x959060: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x959064: r0 = Null
    //     0x959064: mov             x0, NULL
    // 0x959068: r0 = ReturnAsyncNotFuture()
    //     0x959068: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x95906c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95906c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959070: b               #0x958f5c
    // 0x959074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x959074: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x959078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x959078: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95907c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95907c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startResizeAnimation(/* No info */) {
    // ** addr: 0x959080, size: 0x98
    // 0x959080: EnterFrame
    //     0x959080: stp             fp, lr, [SP, #-0x10]!
    //     0x959084: mov             fp, SP
    // 0x959088: AllocStack(0x10)
    //     0x959088: sub             SP, SP, #0x10
    // 0x95908c: CheckStackOverflow
    //     0x95908c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959090: cmp             SP, x16
    //     0x959094: b.ls            #0x959104
    // 0x959098: ldr             x0, [fp, #0x10]
    // 0x95909c: LoadField: r1 = r0->field_b
    //     0x95909c: ldur            w1, [x0, #0xb]
    // 0x9590a0: DecompressPointer r1
    //     0x9590a0: add             x1, x1, HEAP, lsl #32
    // 0x9590a4: cmp             w1, NULL
    // 0x9590a8: b.eq            #0x95910c
    // 0x9590ac: LoadField: d0 = r0->field_2f
    //     0x9590ac: ldur            d0, [x0, #0x2f]
    // 0x9590b0: str             x0, [SP, #8]
    // 0x9590b4: str             d0, [SP]
    // 0x9590b8: r0 = _extentToDirection()
    //     0x9590b8: bl              #0x958b78  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x9590bc: mov             x1, x0
    // 0x9590c0: ldr             x0, [fp, #0x10]
    // 0x9590c4: LoadField: r2 = r0->field_b
    //     0x9590c4: ldur            w2, [x0, #0xb]
    // 0x9590c8: DecompressPointer r2
    //     0x9590c8: add             x2, x2, HEAP, lsl #32
    // 0x9590cc: cmp             w2, NULL
    // 0x9590d0: b.eq            #0x959110
    // 0x9590d4: LoadField: r0 = r2->field_1b
    //     0x9590d4: ldur            w0, [x2, #0x1b]
    // 0x9590d8: DecompressPointer r0
    //     0x9590d8: add             x0, x0, HEAP, lsl #32
    // 0x9590dc: cmp             w0, NULL
    // 0x9590e0: b.eq            #0x959114
    // 0x9590e4: stp             x1, x0, [SP]
    // 0x9590e8: ClosureCall
    //     0x9590e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9590ec: ldur            x2, [x0, #0x1f]
    //     0x9590f0: blr             x2
    // 0x9590f4: r0 = Null
    //     0x9590f4: mov             x0, NULL
    // 0x9590f8: LeaveFrame
    //     0x9590f8: mov             SP, fp
    //     0x9590fc: ldp             fp, lr, [SP], #0x10
    // 0x959100: ret
    //     0x959100: ret             
    // 0x959104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959104: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959108: b               #0x959098
    // 0x95910c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95910c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x959110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x959110: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x959114: r0 = NullErrorSharedWithoutFPURegs()
    //     0x959114: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _confirmStartResizeAnimation(/* No info */) async {
    // ** addr: 0x959118, size: 0xf0
    // 0x959118: EnterFrame
    //     0x959118: stp             fp, lr, [SP, #-0x10]!
    //     0x95911c: mov             fp, SP
    // 0x959120: AllocStack(0x78)
    //     0x959120: sub             SP, SP, #0x78
    // 0x959124: SetupParameters(_DismissibleState this /* r1, fp-0x60 */)
    //     0x959124: stur            NULL, [fp, #-8]
    //     0x959128: movz            x0, #0
    //     0x95912c: add             x1, fp, w0, sxtw #2
    //     0x959130: ldr             x1, [x1, #0x10]
    //     0x959134: stur            x1, [fp, #-0x60]
    // 0x959138: CheckStackOverflow
    //     0x959138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95913c: cmp             SP, x16
    //     0x959140: b.ls            #0x9591f4
    // 0x959144: InitAsync() -> Future<bool>
    //     0x959144: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x959148: bl              #0x4dea10  ; InitAsyncStub
    // 0x95914c: ldur            x0, [fp, #-0x60]
    // 0x959150: LoadField: r1 = r0->field_b
    //     0x959150: ldur            w1, [x0, #0xb]
    // 0x959154: DecompressPointer r1
    //     0x959154: add             x1, x1, HEAP, lsl #32
    // 0x959158: cmp             w1, NULL
    // 0x95915c: b.eq            #0x9591fc
    // 0x959160: r1 = true
    //     0x959160: add             x1, NULL, #0x20  ; true
    // 0x959164: StoreField: r0->field_37 = r1
    //     0x959164: stur            w1, [x0, #0x37]
    // 0x959168: LoadField: d0 = r0->field_2f
    //     0x959168: ldur            d0, [x0, #0x2f]
    // 0x95916c: str             x0, [SP, #8]
    // 0x959170: str             d0, [SP]
    // 0x959174: r0 = _extentToDirection()
    //     0x959174: bl              #0x958b78  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x959178: ldur            x1, [fp, #-0x60]
    // 0x95917c: LoadField: r2 = r1->field_b
    //     0x95917c: ldur            w2, [x1, #0xb]
    // 0x959180: DecompressPointer r2
    //     0x959180: add             x2, x2, HEAP, lsl #32
    // 0x959184: cmp             w2, NULL
    // 0x959188: b.eq            #0x959200
    // 0x95918c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x95918c: ldur            w3, [x2, #0x17]
    // 0x959190: DecompressPointer r3
    //     0x959190: add             x3, x3, HEAP, lsl #32
    // 0x959194: stur            x3, [fp, #-0x68]
    // 0x959198: cmp             w3, NULL
    // 0x95919c: b.eq            #0x959204
    // 0x9591a0: stp             x0, x3, [SP]
    // 0x9591a4: mov             x0, x3
    // 0x9591a8: ClosureCall
    //     0x9591a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9591ac: ldur            x2, [x0, #0x1f]
    //     0x9591b0: blr             x2
    // 0x9591b4: mov             x1, x0
    // 0x9591b8: stur            x1, [fp, #-0x68]
    // 0x9591bc: r0 = Await()
    //     0x9591bc: bl              #0x4de7e4  ; AwaitStub
    // 0x9591c0: cmp             w0, NULL
    // 0x9591c4: b.ne            #0x9591cc
    // 0x9591c8: r0 = false
    //     0x9591c8: add             x0, NULL, #0x30  ; false
    // 0x9591cc: ldur            x1, [fp, #-0x60]
    // 0x9591d0: r2 = false
    //     0x9591d0: add             x2, NULL, #0x30  ; false
    // 0x9591d4: StoreField: r1->field_37 = r2
    //     0x9591d4: stur            w2, [x1, #0x37]
    // 0x9591d8: r0 = ReturnAsync()
    //     0x9591d8: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9591dc: r2 = false
    //     0x9591dc: add             x2, NULL, #0x30  ; false
    // 0x9591e0: sub             SP, fp, #0x78
    // 0x9591e4: ldur            x3, [fp, #-0x10]
    // 0x9591e8: StoreField: r3->field_37 = r2
    //     0x9591e8: stur            w2, [x3, #0x37]
    // 0x9591ec: r0 = ReThrow()
    //     0x9591ec: bl              #0xc5d294  ; ReThrowStub
    // 0x9591f0: brk             #0
    // 0x9591f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9591f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9591f8: b               #0x959144
    // 0x9591fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9591fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x959200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x959200: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x959204: r0 = NullErrorSharedWithoutFPURegs()
    //     0x959204: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _isActive(/* No info */) {
    // ** addr: 0x959208, size: 0x74
    // 0x959208: EnterFrame
    //     0x959208: stp             fp, lr, [SP, #-0x10]!
    //     0x95920c: mov             fp, SP
    // 0x959210: ldr             x1, [fp, #0x10]
    // 0x959214: LoadField: r2 = r1->field_3b
    //     0x959214: ldur            w2, [x1, #0x3b]
    // 0x959218: DecompressPointer r2
    //     0x959218: add             x2, x2, HEAP, lsl #32
    // 0x95921c: tbnz            w2, #4, #0x959228
    // 0x959220: r0 = true
    //     0x959220: add             x0, NULL, #0x20  ; true
    // 0x959224: b               #0x95926c
    // 0x959228: LoadField: r2 = r1->field_1f
    //     0x959228: ldur            w2, [x1, #0x1f]
    // 0x95922c: DecompressPointer r2
    //     0x95922c: add             x2, x2, HEAP, lsl #32
    // 0x959230: cmp             w2, NULL
    // 0x959234: b.eq            #0x959278
    // 0x959238: LoadField: r1 = r2->field_2f
    //     0x959238: ldur            w1, [x2, #0x2f]
    // 0x95923c: DecompressPointer r1
    //     0x95923c: add             x1, x1, HEAP, lsl #32
    // 0x959240: cmp             w1, NULL
    // 0x959244: b.eq            #0x959264
    // 0x959248: LoadField: r2 = r1->field_7
    //     0x959248: ldur            w2, [x1, #7]
    // 0x95924c: DecompressPointer r2
    //     0x95924c: add             x2, x2, HEAP, lsl #32
    // 0x959250: cmp             w2, NULL
    // 0x959254: r16 = true
    //     0x959254: add             x16, NULL, #0x20  ; true
    // 0x959258: r17 = false
    //     0x959258: add             x17, NULL, #0x30  ; false
    // 0x95925c: csel            x1, x16, x17, ne
    // 0x959260: b               #0x959268
    // 0x959264: r1 = false
    //     0x959264: add             x1, NULL, #0x30  ; false
    // 0x959268: mov             x0, x1
    // 0x95926c: LeaveFrame
    //     0x95926c: mov             SP, fp
    //     0x959270: ldp             fp, lr, [SP], #0x10
    // 0x959274: ret
    //     0x959274: ret             
    // 0x959278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x959278: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x95927c, size: 0x4c
    // 0x95927c: EnterFrame
    //     0x95927c: stp             fp, lr, [SP, #-0x10]!
    //     0x959280: mov             fp, SP
    // 0x959284: AllocStack(0x10)
    //     0x959284: sub             SP, SP, #0x10
    // 0x959288: SetupParameters()
    //     0x959288: ldr             x0, [fp, #0x18]
    //     0x95928c: ldur            w1, [x0, #0x17]
    //     0x959290: add             x1, x1, HEAP, lsl #32
    // 0x959294: CheckStackOverflow
    //     0x959294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959298: cmp             SP, x16
    //     0x95929c: b.ls            #0x9592c0
    // 0x9592a0: LoadField: r0 = r1->field_f
    //     0x9592a0: ldur            w0, [x1, #0xf]
    // 0x9592a4: DecompressPointer r0
    //     0x9592a4: add             x0, x0, HEAP, lsl #32
    // 0x9592a8: ldr             x16, [fp, #0x10]
    // 0x9592ac: stp             x16, x0, [SP]
    // 0x9592b0: r0 = _handleDragUpdate()
    //     0x9592b0: bl              #0x9592c8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate
    // 0x9592b4: LeaveFrame
    //     0x9592b4: mov             SP, fp
    //     0x9592b8: ldp             fp, lr, [SP], #0x10
    // 0x9592bc: ret
    //     0x9592bc: ret             
    // 0x9592c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9592c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9592c4: b               #0x9592a0
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x9592c8, size: 0x3c4
    // 0x9592c8: EnterFrame
    //     0x9592c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9592cc: mov             fp, SP
    // 0x9592d0: AllocStack(0x28)
    //     0x9592d0: sub             SP, SP, #0x28
    // 0x9592d4: CheckStackOverflow
    //     0x9592d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9592d8: cmp             SP, x16
    //     0x9592dc: b.ls            #0x95966c
    // 0x9592e0: r1 = 1
    //     0x9592e0: movz            x1, #0x1
    // 0x9592e4: r0 = AllocateContext()
    //     0x9592e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9592e8: mov             x1, x0
    // 0x9592ec: ldr             x0, [fp, #0x18]
    // 0x9592f0: stur            x1, [fp, #-8]
    // 0x9592f4: StoreField: r1->field_f = r0
    //     0x9592f4: stur            w0, [x1, #0xf]
    // 0x9592f8: str             x0, [SP]
    // 0x9592fc: r0 = _isActive()
    //     0x9592fc: bl              #0x959208  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_isActive
    // 0x959300: tbnz            w0, #4, #0x959338
    // 0x959304: ldr             x0, [fp, #0x18]
    // 0x959308: LoadField: r1 = r0->field_1f
    //     0x959308: ldur            w1, [x0, #0x1f]
    // 0x95930c: DecompressPointer r1
    //     0x95930c: add             x1, x1, HEAP, lsl #32
    // 0x959310: cmp             w1, NULL
    // 0x959314: b.eq            #0x959674
    // 0x959318: LoadField: r2 = r1->field_2f
    //     0x959318: ldur            w2, [x1, #0x2f]
    // 0x95931c: DecompressPointer r2
    //     0x95931c: add             x2, x2, HEAP, lsl #32
    // 0x959320: cmp             w2, NULL
    // 0x959324: b.eq            #0x959348
    // 0x959328: LoadField: r1 = r2->field_7
    //     0x959328: ldur            w1, [x2, #7]
    // 0x95932c: DecompressPointer r1
    //     0x95932c: add             x1, x1, HEAP, lsl #32
    // 0x959330: cmp             w1, NULL
    // 0x959334: b.eq            #0x959348
    // 0x959338: r0 = Null
    //     0x959338: mov             x0, NULL
    // 0x95933c: LeaveFrame
    //     0x95933c: mov             SP, fp
    //     0x959340: ldp             fp, lr, [SP], #0x10
    // 0x959344: ret
    //     0x959344: ret             
    // 0x959348: ldr             x1, [fp, #0x10]
    // 0x95934c: LoadField: r2 = r1->field_f
    //     0x95934c: ldur            w2, [x1, #0xf]
    // 0x959350: DecompressPointer r2
    //     0x959350: add             x2, x2, HEAP, lsl #32
    // 0x959354: stur            x2, [fp, #-0x10]
    // 0x959358: cmp             w2, NULL
    // 0x95935c: b.eq            #0x959678
    // 0x959360: LoadField: d0 = r0->field_2f
    //     0x959360: ldur            d0, [x0, #0x2f]
    // 0x959364: stur            d0, [fp, #-0x18]
    // 0x959368: LoadField: r1 = r0->field_b
    //     0x959368: ldur            w1, [x0, #0xb]
    // 0x95936c: DecompressPointer r1
    //     0x95936c: add             x1, x1, HEAP, lsl #32
    // 0x959370: cmp             w1, NULL
    // 0x959374: b.eq            #0x95967c
    // 0x959378: LoadField: r3 = r1->field_1f
    //     0x959378: ldur            w3, [x1, #0x1f]
    // 0x95937c: DecompressPointer r3
    //     0x95937c: add             x3, x3, HEAP, lsl #32
    // 0x959380: LoadField: r1 = r3->field_7
    //     0x959380: ldur            x1, [x3, #7]
    // 0x959384: cmp             x1, #3
    // 0x959388: b.gt            #0x9594d4
    // 0x95938c: cmp             x1, #1
    // 0x959390: b.gt            #0x9593ac
    // 0x959394: LoadField: d1 = r2->field_7
    //     0x959394: ldur            d1, [x2, #7]
    // 0x959398: fadd            d2, d0, d1
    // 0x95939c: StoreField: r0->field_2f = d2
    //     0x95939c: stur            d2, [x0, #0x2f]
    // 0x9593a0: mov             v1.16b, v0.16b
    // 0x9593a4: d0 = 0.000000
    //     0x9593a4: eor             v0.16b, v0.16b, v0.16b
    // 0x9593a8: b               #0x95954c
    // 0x9593ac: cmp             x1, #2
    // 0x9593b0: b.gt            #0x959440
    // 0x9593b4: LoadField: r1 = r0->field_f
    //     0x9593b4: ldur            w1, [x0, #0xf]
    // 0x9593b8: DecompressPointer r1
    //     0x9593b8: add             x1, x1, HEAP, lsl #32
    // 0x9593bc: cmp             w1, NULL
    // 0x9593c0: b.eq            #0x959680
    // 0x9593c4: str             x1, [SP]
    // 0x9593c8: r0 = of()
    //     0x9593c8: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x9593cc: LoadField: r1 = r0->field_7
    //     0x9593cc: ldur            x1, [x0, #7]
    // 0x9593d0: cmp             x1, #0
    // 0x9593d4: b.gt            #0x959408
    // 0x9593d8: ldr             x0, [fp, #0x18]
    // 0x9593dc: ldur            x1, [fp, #-0x10]
    // 0x9593e0: d0 = 0.000000
    //     0x9593e0: eor             v0.16b, v0.16b, v0.16b
    // 0x9593e4: LoadField: d1 = r0->field_2f
    //     0x9593e4: ldur            d1, [x0, #0x2f]
    // 0x9593e8: LoadField: d2 = r1->field_7
    //     0x9593e8: ldur            d2, [x1, #7]
    // 0x9593ec: fadd            d3, d1, d2
    // 0x9593f0: fcmp            d3, d0
    // 0x9593f4: b.vs            #0x959434
    // 0x9593f8: b.le            #0x959434
    // 0x9593fc: StoreField: r0->field_2f = d3
    //     0x9593fc: stur            d3, [x0, #0x2f]
    // 0x959400: mov             v1.16b, v3.16b
    // 0x959404: b               #0x959434
    // 0x959408: ldr             x0, [fp, #0x18]
    // 0x95940c: ldur            x1, [fp, #-0x10]
    // 0x959410: d0 = 0.000000
    //     0x959410: eor             v0.16b, v0.16b, v0.16b
    // 0x959414: LoadField: d1 = r0->field_2f
    //     0x959414: ldur            d1, [x0, #0x2f]
    // 0x959418: LoadField: d2 = r1->field_7
    //     0x959418: ldur            d2, [x1, #7]
    // 0x95941c: fadd            d3, d1, d2
    // 0x959420: fcmp            d3, d0
    // 0x959424: b.vs            #0x959434
    // 0x959428: b.ge            #0x959434
    // 0x95942c: StoreField: r0->field_2f = d3
    //     0x95942c: stur            d3, [x0, #0x2f]
    // 0x959430: mov             v1.16b, v3.16b
    // 0x959434: mov             v2.16b, v1.16b
    // 0x959438: ldur            d1, [fp, #-0x18]
    // 0x95943c: b               #0x95954c
    // 0x959440: mov             x1, x2
    // 0x959444: d0 = 0.000000
    //     0x959444: eor             v0.16b, v0.16b, v0.16b
    // 0x959448: LoadField: r2 = r0->field_f
    //     0x959448: ldur            w2, [x0, #0xf]
    // 0x95944c: DecompressPointer r2
    //     0x95944c: add             x2, x2, HEAP, lsl #32
    // 0x959450: cmp             w2, NULL
    // 0x959454: b.eq            #0x959684
    // 0x959458: str             x2, [SP]
    // 0x95945c: r0 = of()
    //     0x95945c: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x959460: LoadField: r1 = r0->field_7
    //     0x959460: ldur            x1, [x0, #7]
    // 0x959464: cmp             x1, #0
    // 0x959468: b.gt            #0x95949c
    // 0x95946c: ldr             x0, [fp, #0x18]
    // 0x959470: ldur            x2, [fp, #-0x10]
    // 0x959474: d0 = 0.000000
    //     0x959474: eor             v0.16b, v0.16b, v0.16b
    // 0x959478: LoadField: d1 = r0->field_2f
    //     0x959478: ldur            d1, [x0, #0x2f]
    // 0x95947c: LoadField: d2 = r2->field_7
    //     0x95947c: ldur            d2, [x2, #7]
    // 0x959480: fadd            d3, d1, d2
    // 0x959484: fcmp            d3, d0
    // 0x959488: b.vs            #0x9594c8
    // 0x95948c: b.ge            #0x9594c8
    // 0x959490: StoreField: r0->field_2f = d3
    //     0x959490: stur            d3, [x0, #0x2f]
    // 0x959494: mov             v1.16b, v3.16b
    // 0x959498: b               #0x9594c8
    // 0x95949c: ldr             x0, [fp, #0x18]
    // 0x9594a0: ldur            x2, [fp, #-0x10]
    // 0x9594a4: d0 = 0.000000
    //     0x9594a4: eor             v0.16b, v0.16b, v0.16b
    // 0x9594a8: LoadField: d1 = r0->field_2f
    //     0x9594a8: ldur            d1, [x0, #0x2f]
    // 0x9594ac: LoadField: d2 = r2->field_7
    //     0x9594ac: ldur            d2, [x2, #7]
    // 0x9594b0: fadd            d3, d1, d2
    // 0x9594b4: fcmp            d3, d0
    // 0x9594b8: b.vs            #0x9594c8
    // 0x9594bc: b.le            #0x9594c8
    // 0x9594c0: StoreField: r0->field_2f = d3
    //     0x9594c0: stur            d3, [x0, #0x2f]
    // 0x9594c4: mov             v1.16b, v3.16b
    // 0x9594c8: mov             v2.16b, v1.16b
    // 0x9594cc: ldur            d1, [fp, #-0x18]
    // 0x9594d0: b               #0x95954c
    // 0x9594d4: d0 = 0.000000
    //     0x9594d4: eor             v0.16b, v0.16b, v0.16b
    // 0x9594d8: cmp             x1, #5
    // 0x9594dc: b.gt            #0x959540
    // 0x9594e0: cmp             x1, #4
    // 0x9594e4: b.gt            #0x959514
    // 0x9594e8: ldur            d1, [fp, #-0x18]
    // 0x9594ec: LoadField: d2 = r2->field_7
    //     0x9594ec: ldur            d2, [x2, #7]
    // 0x9594f0: fadd            d3, d1, d2
    // 0x9594f4: fcmp            d3, d0
    // 0x9594f8: b.vs            #0x95950c
    // 0x9594fc: b.ge            #0x95950c
    // 0x959500: StoreField: r0->field_2f = d3
    //     0x959500: stur            d3, [x0, #0x2f]
    // 0x959504: mov             v2.16b, v3.16b
    // 0x959508: b               #0x95954c
    // 0x95950c: mov             v2.16b, v1.16b
    // 0x959510: b               #0x95954c
    // 0x959514: ldur            d1, [fp, #-0x18]
    // 0x959518: LoadField: d2 = r2->field_7
    //     0x959518: ldur            d2, [x2, #7]
    // 0x95951c: fadd            d3, d1, d2
    // 0x959520: fcmp            d3, d0
    // 0x959524: b.vs            #0x959538
    // 0x959528: b.le            #0x959538
    // 0x95952c: StoreField: r0->field_2f = d3
    //     0x95952c: stur            d3, [x0, #0x2f]
    // 0x959530: mov             v2.16b, v3.16b
    // 0x959534: b               #0x95954c
    // 0x959538: mov             v2.16b, v1.16b
    // 0x95953c: b               #0x95954c
    // 0x959540: ldur            d1, [fp, #-0x18]
    // 0x959544: StoreField: r0->field_2f = d0
    //     0x959544: stur            d0, [x0, #0x2f]
    // 0x959548: d2 = 0.000000
    //     0x959548: eor             v2.16b, v2.16b, v2.16b
    // 0x95954c: fcmp            d1, d0
    // 0x959550: b.vs            #0x959564
    // 0x959554: b.le            #0x959564
    // 0x959558: d1 = 1.000000
    //     0x959558: fmov            d1, #1.00000000
    // 0x95955c: d3 = 1.000000
    //     0x95955c: fmov            d3, #1.00000000
    // 0x959560: b               #0x959580
    // 0x959564: fcmp            d1, d0
    // 0x959568: b.vs            #0x95957c
    // 0x95956c: b.ge            #0x95957c
    // 0x959570: d3 = 1.000000
    //     0x959570: fmov            d3, #1.00000000
    // 0x959574: fneg            d1, d3
    // 0x959578: b               #0x959580
    // 0x95957c: d3 = 1.000000
    //     0x95957c: fmov            d3, #1.00000000
    // 0x959580: fcmp            d2, d0
    // 0x959584: b.vs            #0x959594
    // 0x959588: b.le            #0x959594
    // 0x95958c: d2 = 1.000000
    //     0x95958c: fmov            d2, #1.00000000
    // 0x959590: b               #0x9595a4
    // 0x959594: fcmp            d2, d0
    // 0x959598: b.vs            #0x9595a4
    // 0x95959c: b.ge            #0x9595a4
    // 0x9595a0: fneg            d2, d3
    // 0x9595a4: fcmp            d1, d2
    // 0x9595a8: b.eq            #0x9595c8
    // 0x9595ac: ldur            x2, [fp, #-8]
    // 0x9595b0: r1 = Function '<anonymous closure>':.
    //     0x9595b0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25288] AnonymousClosure: (0x959714), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x9592c8)
    //     0x9595b4: ldr             x1, [x1, #0x288]
    // 0x9595b8: r0 = AllocateClosure()
    //     0x9595b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9595bc: ldr             x16, [fp, #0x18]
    // 0x9595c0: stp             x0, x16, [SP]
    // 0x9595c4: r0 = setState()
    //     0x9595c4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9595c8: ldr             x0, [fp, #0x18]
    // 0x9595cc: LoadField: r1 = r0->field_1f
    //     0x9595cc: ldur            w1, [x0, #0x1f]
    // 0x9595d0: DecompressPointer r1
    //     0x9595d0: add             x1, x1, HEAP, lsl #32
    // 0x9595d4: stur            x1, [fp, #-8]
    // 0x9595d8: cmp             w1, NULL
    // 0x9595dc: b.eq            #0x959688
    // 0x9595e0: LoadField: r2 = r1->field_2f
    //     0x9595e0: ldur            w2, [x1, #0x2f]
    // 0x9595e4: DecompressPointer r2
    //     0x9595e4: add             x2, x2, HEAP, lsl #32
    // 0x9595e8: cmp             w2, NULL
    // 0x9595ec: b.eq            #0x959600
    // 0x9595f0: LoadField: r3 = r2->field_7
    //     0x9595f0: ldur            w3, [x2, #7]
    // 0x9595f4: DecompressPointer r3
    //     0x9595f4: add             x3, x3, HEAP, lsl #32
    // 0x9595f8: cmp             w3, NULL
    // 0x9595fc: b.ne            #0x95965c
    // 0x959600: d0 = 0.000000
    //     0x959600: eor             v0.16b, v0.16b, v0.16b
    // 0x959604: LoadField: d1 = r0->field_2f
    //     0x959604: ldur            d1, [x0, #0x2f]
    // 0x959608: fcmp            d1, d0
    // 0x95960c: b.vs            #0x95961c
    // 0x959610: b.ne            #0x95961c
    // 0x959614: d0 = 0.000000
    //     0x959614: eor             v0.16b, v0.16b, v0.16b
    // 0x959618: b               #0x959634
    // 0x95961c: fcmp            d1, d0
    // 0x959620: b.vs            #0x959630
    // 0x959624: b.ge            #0x959630
    // 0x959628: fneg            d0, d1
    // 0x95962c: b               #0x959634
    // 0x959630: mov             v0.16b, v1.16b
    // 0x959634: stur            d0, [fp, #-0x18]
    // 0x959638: str             x0, [SP]
    // 0x95963c: r0 = _overallDragAxisExtent()
    //     0x95963c: bl              #0x95968c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x959640: mov             v1.16b, v0.16b
    // 0x959644: ldur            d0, [fp, #-0x18]
    // 0x959648: fdiv            d2, d0, d1
    // 0x95964c: ldur            x16, [fp, #-8]
    // 0x959650: str             x16, [SP, #8]
    // 0x959654: str             d2, [SP]
    // 0x959658: r0 = value=()
    //     0x959658: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x95965c: r0 = Null
    //     0x95965c: mov             x0, NULL
    // 0x959660: LeaveFrame
    //     0x959660: mov             SP, fp
    //     0x959664: ldp             fp, lr, [SP], #0x10
    // 0x959668: ret
    //     0x959668: ret             
    // 0x95966c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95966c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959670: b               #0x9592e0
    // 0x959674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x959674: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x959678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x959678: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95967c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x95967c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x959680: r0 = NullCastErrorSharedWithFPURegs()
    //     0x959680: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x959684: r0 = NullCastErrorSharedWithFPURegs()
    //     0x959684: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x959688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x959688: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _overallDragAxisExtent(/* No info */) {
    // ** addr: 0x95968c, size: 0x88
    // 0x95968c: EnterFrame
    //     0x95968c: stp             fp, lr, [SP, #-0x10]!
    //     0x959690: mov             fp, SP
    // 0x959694: AllocStack(0x10)
    //     0x959694: sub             SP, SP, #0x10
    // 0x959698: CheckStackOverflow
    //     0x959698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95969c: cmp             SP, x16
    //     0x9596a0: b.ls            #0x959704
    // 0x9596a4: ldr             x0, [fp, #0x10]
    // 0x9596a8: LoadField: r1 = r0->field_f
    //     0x9596a8: ldur            w1, [x0, #0xf]
    // 0x9596ac: DecompressPointer r1
    //     0x9596ac: add             x1, x1, HEAP, lsl #32
    // 0x9596b0: cmp             w1, NULL
    // 0x9596b4: b.eq            #0x95970c
    // 0x9596b8: str             x1, [SP]
    // 0x9596bc: r0 = size()
    //     0x9596bc: bl              #0x684fcc  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x9596c0: stur            x0, [fp, #-8]
    // 0x9596c4: cmp             w0, NULL
    // 0x9596c8: b.eq            #0x959710
    // 0x9596cc: ldr             x16, [fp, #0x10]
    // 0x9596d0: str             x16, [SP]
    // 0x9596d4: r0 = _directionIsXAxis()
    //     0x9596d4: bl              #0x958458  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x9596d8: tbnz            w0, #4, #0x9596ec
    // 0x9596dc: ldur            x0, [fp, #-8]
    // 0x9596e0: LoadField: d1 = r0->field_7
    //     0x9596e0: ldur            d1, [x0, #7]
    // 0x9596e4: mov             v0.16b, v1.16b
    // 0x9596e8: b               #0x9596f8
    // 0x9596ec: ldur            x0, [fp, #-8]
    // 0x9596f0: LoadField: d1 = r0->field_f
    //     0x9596f0: ldur            d1, [x0, #0xf]
    // 0x9596f4: mov             v0.16b, v1.16b
    // 0x9596f8: LeaveFrame
    //     0x9596f8: mov             SP, fp
    //     0x9596fc: ldp             fp, lr, [SP], #0x10
    // 0x959700: ret
    //     0x959700: ret             
    // 0x959704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959704: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959708: b               #0x9596a4
    // 0x95970c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95970c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x959710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x959710: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x959714, size: 0x4c
    // 0x959714: EnterFrame
    //     0x959714: stp             fp, lr, [SP, #-0x10]!
    //     0x959718: mov             fp, SP
    // 0x95971c: AllocStack(0x8)
    //     0x95971c: sub             SP, SP, #8
    // 0x959720: SetupParameters()
    //     0x959720: ldr             x0, [fp, #0x10]
    //     0x959724: ldur            w1, [x0, #0x17]
    //     0x959728: add             x1, x1, HEAP, lsl #32
    // 0x95972c: CheckStackOverflow
    //     0x95972c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959730: cmp             SP, x16
    //     0x959734: b.ls            #0x959758
    // 0x959738: LoadField: r0 = r1->field_f
    //     0x959738: ldur            w0, [x1, #0xf]
    // 0x95973c: DecompressPointer r0
    //     0x95973c: add             x0, x0, HEAP, lsl #32
    // 0x959740: str             x0, [SP]
    // 0x959744: r0 = _updateMoveAnimation()
    //     0x959744: bl              #0x959760  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x959748: r0 = Null
    //     0x959748: mov             x0, NULL
    // 0x95974c: LeaveFrame
    //     0x95974c: mov             SP, fp
    //     0x959750: ldp             fp, lr, [SP], #0x10
    // 0x959754: ret
    //     0x959754: ret             
    // 0x959758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959758: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95975c: b               #0x959738
  }
  _ _updateMoveAnimation(/* No info */) {
    // ** addr: 0x959760, size: 0x17c
    // 0x959760: EnterFrame
    //     0x959760: stp             fp, lr, [SP, #-0x10]!
    //     0x959764: mov             fp, SP
    // 0x959768: AllocStack(0x30)
    //     0x959768: sub             SP, SP, #0x30
    // 0x95976c: d0 = 0.000000
    //     0x95976c: eor             v0.16b, v0.16b, v0.16b
    // 0x959770: CheckStackOverflow
    //     0x959770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959774: cmp             SP, x16
    //     0x959778: b.ls            #0x9598c8
    // 0x95977c: ldr             x0, [fp, #0x10]
    // 0x959780: LoadField: d1 = r0->field_2f
    //     0x959780: ldur            d1, [x0, #0x2f]
    // 0x959784: fcmp            d1, d0
    // 0x959788: b.vs            #0x959798
    // 0x95978c: b.le            #0x959798
    // 0x959790: d1 = 1.000000
    //     0x959790: fmov            d1, #1.00000000
    // 0x959794: b               #0x9597b0
    // 0x959798: fcmp            d1, d0
    // 0x95979c: b.vs            #0x9597b0
    // 0x9597a0: b.ge            #0x9597b0
    // 0x9597a4: d1 = 1.000000
    //     0x9597a4: fmov            d1, #1.00000000
    // 0x9597a8: fneg            d2, d1
    // 0x9597ac: mov             v1.16b, v2.16b
    // 0x9597b0: stur            d1, [fp, #-0x20]
    // 0x9597b4: LoadField: r1 = r0->field_1f
    //     0x9597b4: ldur            w1, [x0, #0x1f]
    // 0x9597b8: DecompressPointer r1
    //     0x9597b8: add             x1, x1, HEAP, lsl #32
    // 0x9597bc: stur            x1, [fp, #-8]
    // 0x9597c0: cmp             w1, NULL
    // 0x9597c4: b.eq            #0x9598d0
    // 0x9597c8: str             x0, [SP]
    // 0x9597cc: r0 = _directionIsXAxis()
    //     0x9597cc: bl              #0x958458  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x9597d0: tbnz            w0, #4, #0x959808
    // 0x9597d4: ldr             x0, [fp, #0x10]
    // 0x9597d8: ldur            d0, [fp, #-0x20]
    // 0x9597dc: LoadField: r1 = r0->field_b
    //     0x9597dc: ldur            w1, [x0, #0xb]
    // 0x9597e0: DecompressPointer r1
    //     0x9597e0: add             x1, x1, HEAP, lsl #32
    // 0x9597e4: cmp             w1, NULL
    // 0x9597e8: b.eq            #0x9598d4
    // 0x9597ec: r0 = Offset()
    //     0x9597ec: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9597f0: ldur            d0, [fp, #-0x20]
    // 0x9597f4: StoreField: r0->field_7 = d0
    //     0x9597f4: stur            d0, [x0, #7]
    // 0x9597f8: d1 = 0.000000
    //     0x9597f8: eor             v1.16b, v1.16b, v1.16b
    // 0x9597fc: StoreField: r0->field_f = d1
    //     0x9597fc: stur            d1, [x0, #0xf]
    // 0x959800: mov             x2, x0
    // 0x959804: b               #0x95983c
    // 0x959808: ldr             x0, [fp, #0x10]
    // 0x95980c: ldur            d0, [fp, #-0x20]
    // 0x959810: d1 = 0.000000
    //     0x959810: eor             v1.16b, v1.16b, v1.16b
    // 0x959814: LoadField: r1 = r0->field_b
    //     0x959814: ldur            w1, [x0, #0xb]
    // 0x959818: DecompressPointer r1
    //     0x959818: add             x1, x1, HEAP, lsl #32
    // 0x95981c: cmp             w1, NULL
    // 0x959820: b.eq            #0x9598d8
    // 0x959824: r0 = Offset()
    //     0x959824: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x959828: d0 = 0.000000
    //     0x959828: eor             v0.16b, v0.16b, v0.16b
    // 0x95982c: StoreField: r0->field_7 = d0
    //     0x95982c: stur            d0, [x0, #7]
    // 0x959830: ldur            d0, [fp, #-0x20]
    // 0x959834: StoreField: r0->field_f = d0
    //     0x959834: stur            d0, [x0, #0xf]
    // 0x959838: mov             x2, x0
    // 0x95983c: ldr             x0, [fp, #0x10]
    // 0x959840: stur            x2, [fp, #-0x10]
    // 0x959844: r1 = <Offset>
    //     0x959844: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0x959848: ldr             x1, [x1, #0x290]
    // 0x95984c: r0 = Tween()
    //     0x95984c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x959850: mov             x3, x0
    // 0x959854: r0 = Instance_Offset
    //     0x959854: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x959858: stur            x3, [fp, #-0x18]
    // 0x95985c: StoreField: r3->field_b = r0
    //     0x95985c: stur            w0, [x3, #0xb]
    // 0x959860: ldur            x0, [fp, #-0x10]
    // 0x959864: StoreField: r3->field_f = r0
    //     0x959864: stur            w0, [x3, #0xf]
    // 0x959868: ldur            x0, [fp, #-8]
    // 0x95986c: r2 = Null
    //     0x95986c: mov             x2, NULL
    // 0x959870: r1 = Null
    //     0x959870: mov             x1, NULL
    // 0x959874: r8 = Animation<double>
    //     0x959874: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: Animation<double>
    //     0x959878: ldr             x8, [x8, #0xd40]
    // 0x95987c: r3 = Null
    //     0x95987c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25298] Null
    //     0x959880: ldr             x3, [x3, #0x298]
    // 0x959884: r0 = Animation<double>()
    //     0x959884: bl              #0x594ef0  ; IsType_Animation<double>_Stub
    // 0x959888: ldur            x16, [fp, #-0x18]
    // 0x95988c: ldur            lr, [fp, #-8]
    // 0x959890: stp             lr, x16, [SP]
    // 0x959894: r0 = animate()
    //     0x959894: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x959898: ldr             x1, [fp, #0x10]
    // 0x95989c: StoreField: r1->field_23 = r0
    //     0x95989c: stur            w0, [x1, #0x23]
    //     0x9598a0: ldurb           w16, [x1, #-1]
    //     0x9598a4: ldurb           w17, [x0, #-1]
    //     0x9598a8: and             x16, x17, x16, lsr #2
    //     0x9598ac: tst             x16, HEAP, lsr #32
    //     0x9598b0: b.eq            #0x9598b8
    //     0x9598b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9598b8: r0 = Null
    //     0x9598b8: mov             x0, NULL
    // 0x9598bc: LeaveFrame
    //     0x9598bc: mov             SP, fp
    //     0x9598c0: ldp             fp, lr, [SP], #0x10
    // 0x9598c4: ret
    //     0x9598c4: ret             
    // 0x9598c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9598c8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x9598cc: b               #0x95977c
    // 0x9598d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9598d0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9598d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9598d4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9598d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9598d8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x9598dc, size: 0x4c
    // 0x9598dc: EnterFrame
    //     0x9598dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9598e0: mov             fp, SP
    // 0x9598e4: AllocStack(0x10)
    //     0x9598e4: sub             SP, SP, #0x10
    // 0x9598e8: SetupParameters()
    //     0x9598e8: ldr             x0, [fp, #0x18]
    //     0x9598ec: ldur            w1, [x0, #0x17]
    //     0x9598f0: add             x1, x1, HEAP, lsl #32
    // 0x9598f4: CheckStackOverflow
    //     0x9598f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9598f8: cmp             SP, x16
    //     0x9598fc: b.ls            #0x959920
    // 0x959900: LoadField: r0 = r1->field_f
    //     0x959900: ldur            w0, [x1, #0xf]
    // 0x959904: DecompressPointer r0
    //     0x959904: add             x0, x0, HEAP, lsl #32
    // 0x959908: ldr             x16, [fp, #0x10]
    // 0x95990c: stp             x16, x0, [SP]
    // 0x959910: r0 = _handleDragStart()
    //     0x959910: bl              #0x959928  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart
    // 0x959914: LeaveFrame
    //     0x959914: mov             SP, fp
    //     0x959918: ldp             fp, lr, [SP], #0x10
    // 0x95991c: ret
    //     0x95991c: ret             
    // 0x959920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959924: b               #0x959900
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x959928, size: 0x170
    // 0x959928: EnterFrame
    //     0x959928: stp             fp, lr, [SP, #-0x10]!
    //     0x95992c: mov             fp, SP
    // 0x959930: AllocStack(0x20)
    //     0x959930: sub             SP, SP, #0x20
    // 0x959934: CheckStackOverflow
    //     0x959934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959938: cmp             SP, x16
    //     0x95993c: b.ls            #0x959a80
    // 0x959940: r1 = 1
    //     0x959940: movz            x1, #0x1
    // 0x959944: r0 = AllocateContext()
    //     0x959944: bl              #0xc5def4  ; AllocateContextStub
    // 0x959948: mov             x1, x0
    // 0x95994c: ldr             x0, [fp, #0x18]
    // 0x959950: stur            x1, [fp, #-0x10]
    // 0x959954: StoreField: r1->field_f = r0
    //     0x959954: stur            w0, [x1, #0xf]
    // 0x959958: LoadField: r2 = r0->field_37
    //     0x959958: ldur            w2, [x0, #0x37]
    // 0x95995c: DecompressPointer r2
    //     0x95995c: add             x2, x2, HEAP, lsl #32
    // 0x959960: tbnz            w2, #4, #0x959974
    // 0x959964: r0 = Null
    //     0x959964: mov             x0, NULL
    // 0x959968: LeaveFrame
    //     0x959968: mov             SP, fp
    //     0x95996c: ldp             fp, lr, [SP], #0x10
    // 0x959970: ret
    //     0x959970: ret             
    // 0x959974: r2 = true
    //     0x959974: add             x2, NULL, #0x20  ; true
    // 0x959978: StoreField: r0->field_3b = r2
    //     0x959978: stur            w2, [x0, #0x3b]
    // 0x95997c: LoadField: r2 = r0->field_1f
    //     0x95997c: ldur            w2, [x0, #0x1f]
    // 0x959980: DecompressPointer r2
    //     0x959980: add             x2, x2, HEAP, lsl #32
    // 0x959984: cmp             w2, NULL
    // 0x959988: b.eq            #0x959a88
    // 0x95998c: LoadField: r3 = r2->field_2f
    //     0x95998c: ldur            w3, [x2, #0x2f]
    // 0x959990: DecompressPointer r3
    //     0x959990: add             x3, x3, HEAP, lsl #32
    // 0x959994: cmp             w3, NULL
    // 0x959998: b.eq            #0x959a40
    // 0x95999c: LoadField: r4 = r3->field_7
    //     0x95999c: ldur            w4, [x3, #7]
    // 0x9599a0: DecompressPointer r4
    //     0x9599a0: add             x4, x4, HEAP, lsl #32
    // 0x9599a4: cmp             w4, NULL
    // 0x9599a8: b.eq            #0x959a38
    // 0x9599ac: LoadField: r3 = r2->field_37
    //     0x9599ac: ldur            w3, [x2, #0x37]
    // 0x9599b0: DecompressPointer r3
    //     0x9599b0: add             x3, x3, HEAP, lsl #32
    // 0x9599b4: r16 = Sentinel
    //     0x9599b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9599b8: cmp             w3, w16
    // 0x9599bc: b.eq            #0x959a8c
    // 0x9599c0: stur            x3, [fp, #-8]
    // 0x9599c4: str             x0, [SP]
    // 0x9599c8: r0 = _overallDragAxisExtent()
    //     0x9599c8: bl              #0x95968c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x9599cc: ldur            x0, [fp, #-8]
    // 0x9599d0: LoadField: d1 = r0->field_7
    //     0x9599d0: ldur            d1, [x0, #7]
    // 0x9599d4: fmul            d2, d1, d0
    // 0x9599d8: ldr             x0, [fp, #0x18]
    // 0x9599dc: LoadField: d0 = r0->field_2f
    //     0x9599dc: ldur            d0, [x0, #0x2f]
    // 0x9599e0: d1 = 0.000000
    //     0x9599e0: eor             v1.16b, v1.16b, v1.16b
    // 0x9599e4: fcmp            d0, d1
    // 0x9599e8: b.vs            #0x9599f8
    // 0x9599ec: b.le            #0x9599f8
    // 0x9599f0: d0 = 1.000000
    //     0x9599f0: fmov            d0, #1.00000000
    // 0x9599f4: b               #0x959a10
    // 0x9599f8: fcmp            d0, d1
    // 0x9599fc: b.vs            #0x959a10
    // 0x959a00: b.ge            #0x959a10
    // 0x959a04: d0 = 1.000000
    //     0x959a04: fmov            d0, #1.00000000
    // 0x959a08: fneg            d1, d0
    // 0x959a0c: mov             v0.16b, v1.16b
    // 0x959a10: fmul            d1, d2, d0
    // 0x959a14: StoreField: r0->field_2f = d1
    //     0x959a14: stur            d1, [x0, #0x2f]
    // 0x959a18: LoadField: r1 = r0->field_1f
    //     0x959a18: ldur            w1, [x0, #0x1f]
    // 0x959a1c: DecompressPointer r1
    //     0x959a1c: add             x1, x1, HEAP, lsl #32
    // 0x959a20: cmp             w1, NULL
    // 0x959a24: b.eq            #0x959a94
    // 0x959a28: str             x1, [SP]
    // 0x959a2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x959a2c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x959a30: r0 = stop()
    //     0x959a30: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x959a34: b               #0x959a54
    // 0x959a38: d1 = 0.000000
    //     0x959a38: eor             v1.16b, v1.16b, v1.16b
    // 0x959a3c: b               #0x959a44
    // 0x959a40: d1 = 0.000000
    //     0x959a40: eor             v1.16b, v1.16b, v1.16b
    // 0x959a44: ldr             x0, [fp, #0x18]
    // 0x959a48: StoreField: r0->field_2f = d1
    //     0x959a48: stur            d1, [x0, #0x2f]
    // 0x959a4c: stp             xzr, x2, [SP]
    // 0x959a50: r0 = value=()
    //     0x959a50: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x959a54: ldur            x2, [fp, #-0x10]
    // 0x959a58: r1 = Function '<anonymous closure>':.
    //     0x959a58: add             x1, PP, #0x25, lsl #12  ; [pp+0x252a8] AnonymousClosure: (0x959714), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x9592c8)
    //     0x959a5c: ldr             x1, [x1, #0x2a8]
    // 0x959a60: r0 = AllocateClosure()
    //     0x959a60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x959a64: ldr             x16, [fp, #0x18]
    // 0x959a68: stp             x0, x16, [SP]
    // 0x959a6c: r0 = setState()
    //     0x959a6c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x959a70: r0 = Null
    //     0x959a70: mov             x0, NULL
    // 0x959a74: LeaveFrame
    //     0x959a74: mov             SP, fp
    //     0x959a78: ldp             fp, lr, [SP], #0x10
    // 0x959a7c: ret
    //     0x959a7c: ret             
    // 0x959a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959a80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959a84: b               #0x959940
    // 0x959a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x959a88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x959a8c: r9 = _value
    //     0x959a8c: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x959a90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x959a90: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x959a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x959a94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa22eac, size: 0x10c
    // 0xa22eac: EnterFrame
    //     0xa22eac: stp             fp, lr, [SP, #-0x10]!
    //     0xa22eb0: mov             fp, SP
    // 0xa22eb4: AllocStack(0x20)
    //     0xa22eb4: sub             SP, SP, #0x20
    // 0xa22eb8: CheckStackOverflow
    //     0xa22eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22ebc: cmp             SP, x16
    //     0xa22ec0: b.ls            #0xa22fac
    // 0xa22ec4: ldr             x16, [fp, #0x10]
    // 0xa22ec8: str             x16, [SP]
    // 0xa22ecc: r0 = initState()
    //     0xa22ecc: bl              #0xa22fb8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::initState
    // 0xa22ed0: ldr             x0, [fp, #0x10]
    // 0xa22ed4: LoadField: r1 = r0->field_b
    //     0xa22ed4: ldur            w1, [x0, #0xb]
    // 0xa22ed8: DecompressPointer r1
    //     0xa22ed8: add             x1, x1, HEAP, lsl #32
    // 0xa22edc: cmp             w1, NULL
    // 0xa22ee0: b.eq            #0xa22fb4
    // 0xa22ee4: r1 = <double>
    //     0xa22ee4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa22ee8: r0 = AnimationController()
    //     0xa22ee8: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa22eec: stur            x0, [fp, #-8]
    // 0xa22ef0: ldr             x16, [fp, #0x10]
    // 0xa22ef4: stp             x16, x0, [SP, #8]
    // 0xa22ef8: r16 = Instance_Duration
    //     0xa22ef8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xa22efc: ldr             x16, [x16, #0x18]
    // 0xa22f00: str             x16, [SP]
    // 0xa22f04: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa22f04: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa22f08: ldr             x4, [x4, #0x4e0]
    // 0xa22f0c: r0 = AnimationController()
    //     0xa22f0c: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa22f10: r1 = 1
    //     0xa22f10: movz            x1, #0x1
    // 0xa22f14: r0 = AllocateContext()
    //     0xa22f14: bl              #0xc5def4  ; AllocateContextStub
    // 0xa22f18: mov             x1, x0
    // 0xa22f1c: ldr             x0, [fp, #0x10]
    // 0xa22f20: StoreField: r1->field_f = r0
    //     0xa22f20: stur            w0, [x1, #0xf]
    // 0xa22f24: mov             x2, x1
    // 0xa22f28: r1 = Function '_handleDismissStatusChanged@239238936':.
    //     0xa22f28: add             x1, PP, #0x25, lsl #12  ; [pp+0x252b8] AnonymousClosure: (0xa23004), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged (0xa23050)
    //     0xa22f2c: ldr             x1, [x1, #0x2b8]
    // 0xa22f30: r0 = AllocateClosure()
    //     0xa22f30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa22f34: ldur            x16, [fp, #-8]
    // 0xa22f38: stp             x0, x16, [SP]
    // 0xa22f3c: r0 = addStatusListener()
    //     0xa22f3c: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa22f40: r1 = 1
    //     0xa22f40: movz            x1, #0x1
    // 0xa22f44: r0 = AllocateContext()
    //     0xa22f44: bl              #0xc5def4  ; AllocateContextStub
    // 0xa22f48: mov             x1, x0
    // 0xa22f4c: ldr             x0, [fp, #0x10]
    // 0xa22f50: StoreField: r1->field_f = r0
    //     0xa22f50: stur            w0, [x1, #0xf]
    // 0xa22f54: mov             x2, x1
    // 0xa22f58: r1 = Function '_handleDismissUpdateValueChanged@239238936':.
    //     0xa22f58: add             x1, PP, #0x25, lsl #12  ; [pp+0x252c0] AnonymousClosure: (0x99af4c), in [package:netease_common_ui/widgets/search_page.dart] _SearchPageState::build (0x99a958)
    //     0xa22f5c: ldr             x1, [x1, #0x2c0]
    // 0xa22f60: r0 = AllocateClosure()
    //     0xa22f60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa22f64: ldur            x16, [fp, #-8]
    // 0xa22f68: stp             x0, x16, [SP]
    // 0xa22f6c: r0 = addActionListener()
    //     0xa22f6c: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa22f70: ldur            x0, [fp, #-8]
    // 0xa22f74: ldr             x1, [fp, #0x10]
    // 0xa22f78: StoreField: r1->field_1f = r0
    //     0xa22f78: stur            w0, [x1, #0x1f]
    //     0xa22f7c: ldurb           w16, [x1, #-1]
    //     0xa22f80: ldurb           w17, [x0, #-1]
    //     0xa22f84: and             x16, x17, x16, lsr #2
    //     0xa22f88: tst             x16, HEAP, lsr #32
    //     0xa22f8c: b.eq            #0xa22f94
    //     0xa22f90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa22f94: str             x1, [SP]
    // 0xa22f98: r0 = _updateMoveAnimation()
    //     0xa22f98: bl              #0x959760  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0xa22f9c: r0 = Null
    //     0xa22f9c: mov             x0, NULL
    // 0xa22fa0: LeaveFrame
    //     0xa22fa0: mov             SP, fp
    //     0xa22fa4: ldp             fp, lr, [SP], #0x10
    // 0xa22fa8: ret
    //     0xa22fa8: ret             
    // 0xa22fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22fac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22fb0: b               #0xa22ec4
    // 0xa22fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22fb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _handleDismissStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0xa23004, size: 0x4c
    // 0xa23004: EnterFrame
    //     0xa23004: stp             fp, lr, [SP, #-0x10]!
    //     0xa23008: mov             fp, SP
    // 0xa2300c: AllocStack(0x10)
    //     0xa2300c: sub             SP, SP, #0x10
    // 0xa23010: SetupParameters()
    //     0xa23010: ldr             x0, [fp, #0x18]
    //     0xa23014: ldur            w1, [x0, #0x17]
    //     0xa23018: add             x1, x1, HEAP, lsl #32
    // 0xa2301c: CheckStackOverflow
    //     0xa2301c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23020: cmp             SP, x16
    //     0xa23024: b.ls            #0xa23048
    // 0xa23028: LoadField: r0 = r1->field_f
    //     0xa23028: ldur            w0, [x1, #0xf]
    // 0xa2302c: DecompressPointer r0
    //     0xa2302c: add             x0, x0, HEAP, lsl #32
    // 0xa23030: ldr             x16, [fp, #0x10]
    // 0xa23034: stp             x16, x0, [SP]
    // 0xa23038: r0 = _handleDismissStatusChanged()
    //     0xa23038: bl              #0xa23050  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged
    // 0xa2303c: LeaveFrame
    //     0xa2303c: mov             SP, fp
    //     0xa23040: ldp             fp, lr, [SP], #0x10
    // 0xa23044: ret
    //     0xa23044: ret             
    // 0xa23048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23048: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2304c: b               #0xa23028
  }
  _ _handleDismissStatusChanged(/* No info */) async {
    // ** addr: 0xa23050, size: 0xa0
    // 0xa23050: EnterFrame
    //     0xa23050: stp             fp, lr, [SP, #-0x10]!
    //     0xa23054: mov             fp, SP
    // 0xa23058: AllocStack(0x20)
    //     0xa23058: sub             SP, SP, #0x20
    // 0xa2305c: SetupParameters(_DismissibleState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa2305c: stur            NULL, [fp, #-8]
    //     0xa23060: movz            x0, #0
    //     0xa23064: add             x1, fp, w0, sxtw #2
    //     0xa23068: ldr             x1, [x1, #0x18]
    //     0xa2306c: stur            x1, [fp, #-0x18]
    //     0xa23070: add             x2, fp, w0, sxtw #2
    //     0xa23074: ldr             x2, [x2, #0x10]
    //     0xa23078: stur            x2, [fp, #-0x10]
    // 0xa2307c: CheckStackOverflow
    //     0xa2307c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23080: cmp             SP, x16
    //     0xa23084: b.ls            #0xa230e8
    // 0xa23088: InitAsync() -> Future<void?>
    //     0xa23088: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa2308c: bl              #0x4dea10  ; InitAsyncStub
    // 0xa23090: ldur            x0, [fp, #-0x10]
    // 0xa23094: r16 = Instance_AnimationStatus
    //     0xa23094: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0xa23098: cmp             w0, w16
    // 0xa2309c: b.ne            #0xa230c4
    // 0xa230a0: ldur            x0, [fp, #-0x18]
    // 0xa230a4: LoadField: r1 = r0->field_3b
    //     0xa230a4: ldur            w1, [x0, #0x3b]
    // 0xa230a8: DecompressPointer r1
    //     0xa230a8: add             x1, x1, HEAP, lsl #32
    // 0xa230ac: tbz             w1, #4, #0xa230c4
    // 0xa230b0: str             x0, [SP]
    // 0xa230b4: r0 = _handleMoveCompleted()
    //     0xa230b4: bl              #0x958f30  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0xa230b8: mov             x1, x0
    // 0xa230bc: stur            x1, [fp, #-0x10]
    // 0xa230c0: r0 = Await()
    //     0xa230c0: bl              #0x4de7e4  ; AwaitStub
    // 0xa230c4: ldur            x0, [fp, #-0x18]
    // 0xa230c8: LoadField: r1 = r0->field_f
    //     0xa230c8: ldur            w1, [x0, #0xf]
    // 0xa230cc: DecompressPointer r1
    //     0xa230cc: add             x1, x1, HEAP, lsl #32
    // 0xa230d0: cmp             w1, NULL
    // 0xa230d4: b.eq            #0xa230e0
    // 0xa230d8: str             x0, [SP]
    // 0xa230dc: r0 = updateKeepAlive()
    //     0xa230dc: bl              #0xa230f0  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0xa230e0: r0 = Null
    //     0xa230e0: mov             x0, NULL
    // 0xa230e4: r0 = ReturnAsyncNotFuture()
    //     0xa230e4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa230e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa230e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa230ec: b               #0xa23088
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa586b0, size: 0x5c
    // 0xa586b0: EnterFrame
    //     0xa586b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa586b4: mov             fp, SP
    // 0xa586b8: AllocStack(0x8)
    //     0xa586b8: sub             SP, SP, #8
    // 0xa586bc: CheckStackOverflow
    //     0xa586bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa586c0: cmp             SP, x16
    //     0xa586c4: b.ls            #0xa58700
    // 0xa586c8: ldr             x0, [fp, #0x10]
    // 0xa586cc: LoadField: r1 = r0->field_1f
    //     0xa586cc: ldur            w1, [x0, #0x1f]
    // 0xa586d0: DecompressPointer r1
    //     0xa586d0: add             x1, x1, HEAP, lsl #32
    // 0xa586d4: cmp             w1, NULL
    // 0xa586d8: b.eq            #0xa58708
    // 0xa586dc: str             x1, [SP]
    // 0xa586e0: r0 = dispose()
    //     0xa586e0: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa586e4: ldr             x16, [fp, #0x10]
    // 0xa586e8: str             x16, [SP]
    // 0xa586ec: r0 = dispose()
    //     0xa586ec: bl              #0xa5870c  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::dispose
    // 0xa586f0: r0 = Null
    //     0xa586f0: mov             x0, NULL
    // 0xa586f4: LeaveFrame
    //     0xa586f4: mov             SP, fp
    //     0xa586f8: ldp             fp, lr, [SP], #0x10
    // 0xa586fc: ret
    //     0xa586fc: ret             
    // 0xa58700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58704: b               #0xa586c8
    // 0xa58708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58708: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4130, size: 0x44, field offset: 0xc
//   const constructor, 
class Dismissible extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4d194, size: 0x5c
    // 0xa4d194: EnterFrame
    //     0xa4d194: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d198: mov             fp, SP
    // 0xa4d19c: AllocStack(0x8)
    //     0xa4d19c: sub             SP, SP, #8
    // 0xa4d1a0: r1 = <Dismissible>
    //     0xa4d1a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1e8] TypeArguments: <Dismissible>
    //     0xa4d1a4: ldr             x1, [x1, #0x1e8]
    // 0xa4d1a8: r0 = _DismissibleState()
    //     0xa4d1a8: bl              #0xa4d1f0  ; Allocate_DismissibleStateStub -> _DismissibleState (size=0x44)
    // 0xa4d1ac: mov             x2, x0
    // 0xa4d1b0: r0 = Sentinel
    //     0xa4d1b0: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4d1b4: stur            x2, [fp, #-8]
    // 0xa4d1b8: StoreField: r2->field_23 = r0
    //     0xa4d1b8: stur            w0, [x2, #0x23]
    // 0xa4d1bc: d0 = 0.000000
    //     0xa4d1bc: eor             v0.16b, v0.16b, v0.16b
    // 0xa4d1c0: StoreField: r2->field_2f = d0
    //     0xa4d1c0: stur            d0, [x2, #0x2f]
    // 0xa4d1c4: r0 = false
    //     0xa4d1c4: add             x0, NULL, #0x30  ; false
    // 0xa4d1c8: StoreField: r2->field_37 = r0
    //     0xa4d1c8: stur            w0, [x2, #0x37]
    // 0xa4d1cc: StoreField: r2->field_3b = r0
    //     0xa4d1cc: stur            w0, [x2, #0x3b]
    // 0xa4d1d0: r1 = <State<StatefulWidget>>
    //     0xa4d1d0: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa4d1d4: r0 = LabeledGlobalKey()
    //     0xa4d1d4: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4d1d8: mov             x1, x0
    // 0xa4d1dc: ldur            x0, [fp, #-8]
    // 0xa4d1e0: StoreField: r0->field_3f = r1
    //     0xa4d1e0: stur            w1, [x0, #0x3f]
    // 0xa4d1e4: LeaveFrame
    //     0xa4d1e4: mov             SP, fp
    //     0xa4d1e8: ldp             fp, lr, [SP], #0x10
    // 0xa4d1ec: ret
    //     0xa4d1ec: ret             
  }
}

// class id: 6011, size: 0x14, field offset: 0x14
enum _FlingGestureKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2351c, size: 0x5c
    // 0xb2351c: EnterFrame
    //     0xb2351c: stp             fp, lr, [SP, #-0x10]!
    //     0xb23520: mov             fp, SP
    // 0xb23524: AllocStack(0x8)
    //     0xb23524: sub             SP, SP, #8
    // 0xb23528: CheckStackOverflow
    //     0xb23528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2352c: cmp             SP, x16
    //     0xb23530: b.ls            #0xb23570
    // 0xb23534: r1 = Null
    //     0xb23534: mov             x1, NULL
    // 0xb23538: r2 = 4
    //     0xb23538: movz            x2, #0x4
    // 0xb2353c: r0 = AllocateArray()
    //     0xb2353c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23540: r17 = "_FlingGestureKind."
    //     0xb23540: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bc80] "_FlingGestureKind."
    //     0xb23544: ldr             x17, [x17, #0xc80]
    // 0xb23548: StoreField: r0->field_f = r17
    //     0xb23548: stur            w17, [x0, #0xf]
    // 0xb2354c: ldr             x1, [fp, #0x10]
    // 0xb23550: LoadField: r2 = r1->field_f
    //     0xb23550: ldur            w2, [x1, #0xf]
    // 0xb23554: DecompressPointer r2
    //     0xb23554: add             x2, x2, HEAP, lsl #32
    // 0xb23558: StoreField: r0->field_13 = r2
    //     0xb23558: stur            w2, [x0, #0x13]
    // 0xb2355c: str             x0, [SP]
    // 0xb23560: r0 = _interpolate()
    //     0xb23560: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23564: LeaveFrame
    //     0xb23564: mov             SP, fp
    //     0xb23568: ldp             fp, lr, [SP], #0x10
    // 0xb2356c: ret
    //     0xb2356c: ret             
    // 0xb23570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23570: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23574: b               #0xb23534
  }
}

// class id: 6012, size: 0x14, field offset: 0x14
enum DismissDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb234c0, size: 0x5c
    // 0xb234c0: EnterFrame
    //     0xb234c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb234c4: mov             fp, SP
    // 0xb234c8: AllocStack(0x8)
    //     0xb234c8: sub             SP, SP, #8
    // 0xb234cc: CheckStackOverflow
    //     0xb234cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb234d0: cmp             SP, x16
    //     0xb234d4: b.ls            #0xb23514
    // 0xb234d8: r1 = Null
    //     0xb234d8: mov             x1, NULL
    // 0xb234dc: r2 = 4
    //     0xb234dc: movz            x2, #0x4
    // 0xb234e0: r0 = AllocateArray()
    //     0xb234e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb234e4: r17 = "DismissDirection."
    //     0xb234e4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f1f0] "DismissDirection."
    //     0xb234e8: ldr             x17, [x17, #0x1f0]
    // 0xb234ec: StoreField: r0->field_f = r17
    //     0xb234ec: stur            w17, [x0, #0xf]
    // 0xb234f0: ldr             x1, [fp, #0x10]
    // 0xb234f4: LoadField: r2 = r1->field_f
    //     0xb234f4: ldur            w2, [x1, #0xf]
    // 0xb234f8: DecompressPointer r2
    //     0xb234f8: add             x2, x2, HEAP, lsl #32
    // 0xb234fc: StoreField: r0->field_13 = r2
    //     0xb234fc: stur            w2, [x0, #0x13]
    // 0xb23500: str             x0, [SP]
    // 0xb23504: r0 = _interpolate()
    //     0xb23504: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23508: LeaveFrame
    //     0xb23508: mov             SP, fp
    //     0xb2350c: ldp             fp, lr, [SP], #0x10
    // 0xb23510: ret
    //     0xb23510: ret             
    // 0xb23514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23514: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23518: b               #0xb234d8
  }
}

// lib: , url: package:billiards/ui/card/cabinetDetailsPage.dart

// class id: 1048825, size: 0x8
class :: {
}

// class id: 3433, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __CabinetDetailsState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x54cebc, size: 0x184
    // 0x54cebc: EnterFrame
    //     0x54cebc: stp             fp, lr, [SP, #-0x10]!
    //     0x54cec0: mov             fp, SP
    // 0x54cec4: AllocStack(0x20)
    //     0x54cec4: sub             SP, SP, #0x20
    // 0x54cec8: CheckStackOverflow
    //     0x54cec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cecc: cmp             SP, x16
    //     0x54ced0: b.ls            #0x54d030
    // 0x54ced4: ldr             x0, [fp, #0x18]
    // 0x54ced8: LoadField: r1 = r0->field_1b
    //     0x54ced8: ldur            w1, [x0, #0x1b]
    // 0x54cedc: DecompressPointer r1
    //     0x54cedc: add             x1, x1, HEAP, lsl #32
    // 0x54cee0: cmp             w1, NULL
    // 0x54cee4: b.ne            #0x54cef0
    // 0x54cee8: str             x0, [SP]
    // 0x54ceec: r0 = _updateTickerModeNotifier()
    //     0x54ceec: bl              #0x54d064  ; [package:billiards/ui/card/cabinetDetailsPage.dart] __CabinetDetailsState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x54cef0: ldr             x0, [fp, #0x18]
    // 0x54cef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54cef4: ldur            w1, [x0, #0x17]
    // 0x54cef8: DecompressPointer r1
    //     0x54cef8: add             x1, x1, HEAP, lsl #32
    // 0x54cefc: cmp             w1, NULL
    // 0x54cf00: b.ne            #0x54cf98
    // 0x54cf04: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x54cf04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54cf08: ldr             x0, [x0, #0x528]
    //     0x54cf0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54cf10: cmp             w0, w16
    //     0x54cf14: b.ne            #0x54cf20
    //     0x54cf18: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x54cf1c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54cf20: r1 = <_WidgetTicker>
    //     0x54cf20: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x54cf24: ldr             x1, [x1, #0x2e8]
    // 0x54cf28: stur            x0, [fp, #-8]
    // 0x54cf2c: r0 = _Set()
    //     0x54cf2c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54cf30: mov             x1, x0
    // 0x54cf34: ldur            x0, [fp, #-8]
    // 0x54cf38: stur            x1, [fp, #-0x10]
    // 0x54cf3c: StoreField: r1->field_1b = r0
    //     0x54cf3c: stur            w0, [x1, #0x1b]
    // 0x54cf40: StoreField: r1->field_b = rZR
    //     0x54cf40: stur            wzr, [x1, #0xb]
    // 0x54cf44: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x54cf44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54cf48: ldr             x0, [x0, #0x530]
    //     0x54cf4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54cf50: cmp             w0, w16
    //     0x54cf54: b.ne            #0x54cf60
    //     0x54cf58: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x54cf5c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54cf60: mov             x1, x0
    // 0x54cf64: ldur            x0, [fp, #-0x10]
    // 0x54cf68: StoreField: r0->field_f = r1
    //     0x54cf68: stur            w1, [x0, #0xf]
    // 0x54cf6c: StoreField: r0->field_13 = rZR
    //     0x54cf6c: stur            wzr, [x0, #0x13]
    // 0x54cf70: ArrayStore: r0[0] = rZR  ; List_4
    //     0x54cf70: stur            wzr, [x0, #0x17]
    // 0x54cf74: ldr             x1, [fp, #0x18]
    // 0x54cf78: ArrayStore: r1[0] = r0  ; List_4
    //     0x54cf78: stur            w0, [x1, #0x17]
    //     0x54cf7c: ldurb           w16, [x1, #-1]
    //     0x54cf80: ldurb           w17, [x0, #-1]
    //     0x54cf84: and             x16, x17, x16, lsr #2
    //     0x54cf88: tst             x16, HEAP, lsr #32
    //     0x54cf8c: b.eq            #0x54cf94
    //     0x54cf90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54cf94: b               #0x54cf9c
    // 0x54cf98: mov             x1, x0
    // 0x54cf9c: ldr             x0, [fp, #0x10]
    // 0x54cfa0: r0 = _WidgetTicker()
    //     0x54cfa0: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x54cfa4: mov             x2, x0
    // 0x54cfa8: ldr             x1, [fp, #0x18]
    // 0x54cfac: stur            x2, [fp, #-8]
    // 0x54cfb0: StoreField: r2->field_1b = r1
    //     0x54cfb0: stur            w1, [x2, #0x1b]
    // 0x54cfb4: r0 = false
    //     0x54cfb4: add             x0, NULL, #0x30  ; false
    // 0x54cfb8: StoreField: r2->field_b = r0
    //     0x54cfb8: stur            w0, [x2, #0xb]
    // 0x54cfbc: ldr             x0, [fp, #0x10]
    // 0x54cfc0: StoreField: r2->field_13 = r0
    //     0x54cfc0: stur            w0, [x2, #0x13]
    // 0x54cfc4: LoadField: r0 = r1->field_1b
    //     0x54cfc4: ldur            w0, [x1, #0x1b]
    // 0x54cfc8: DecompressPointer r0
    //     0x54cfc8: add             x0, x0, HEAP, lsl #32
    // 0x54cfcc: cmp             w0, NULL
    // 0x54cfd0: b.eq            #0x54d038
    // 0x54cfd4: r3 = LoadClassIdInstr(r0)
    //     0x54cfd4: ldur            x3, [x0, #-1]
    //     0x54cfd8: ubfx            x3, x3, #0xc, #0x14
    // 0x54cfdc: str             x0, [SP]
    // 0x54cfe0: mov             x0, x3
    // 0x54cfe4: r0 = GDT[cid_x0 + 0x801]()
    //     0x54cfe4: add             lr, x0, #0x801
    //     0x54cfe8: ldr             lr, [x21, lr, lsl #3]
    //     0x54cfec: blr             lr
    // 0x54cff0: eor             x1, x0, #0x10
    // 0x54cff4: ldur            x16, [fp, #-8]
    // 0x54cff8: stp             x1, x16, [SP]
    // 0x54cffc: r0 = muted=()
    //     0x54cffc: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x54d000: ldr             x0, [fp, #0x18]
    // 0x54d004: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54d004: ldur            w1, [x0, #0x17]
    // 0x54d008: DecompressPointer r1
    //     0x54d008: add             x1, x1, HEAP, lsl #32
    // 0x54d00c: cmp             w1, NULL
    // 0x54d010: b.eq            #0x54d03c
    // 0x54d014: ldur            x16, [fp, #-8]
    // 0x54d018: stp             x16, x1, [SP]
    // 0x54d01c: r0 = add()
    //     0x54d01c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x54d020: ldur            x0, [fp, #-8]
    // 0x54d024: LeaveFrame
    //     0x54d024: mov             SP, fp
    //     0x54d028: ldp             fp, lr, [SP], #0x10
    // 0x54d02c: ret
    //     0x54d02c: ret             
    // 0x54d030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d030: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d034: b               #0x54ced4
    // 0x54d038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d038: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54d03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d03c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x54d064, size: 0x148
    // 0x54d064: EnterFrame
    //     0x54d064: stp             fp, lr, [SP, #-0x10]!
    //     0x54d068: mov             fp, SP
    // 0x54d06c: AllocStack(0x20)
    //     0x54d06c: sub             SP, SP, #0x20
    // 0x54d070: CheckStackOverflow
    //     0x54d070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d074: cmp             SP, x16
    //     0x54d078: b.ls            #0x54d1a0
    // 0x54d07c: ldr             x0, [fp, #0x10]
    // 0x54d080: LoadField: r1 = r0->field_f
    //     0x54d080: ldur            w1, [x0, #0xf]
    // 0x54d084: DecompressPointer r1
    //     0x54d084: add             x1, x1, HEAP, lsl #32
    // 0x54d088: cmp             w1, NULL
    // 0x54d08c: b.eq            #0x54d1a8
    // 0x54d090: str             x1, [SP]
    // 0x54d094: r0 = getNotifier()
    //     0x54d094: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x54d098: mov             x1, x0
    // 0x54d09c: ldr             x0, [fp, #0x10]
    // 0x54d0a0: stur            x1, [fp, #-0x10]
    // 0x54d0a4: LoadField: r2 = r0->field_1b
    //     0x54d0a4: ldur            w2, [x0, #0x1b]
    // 0x54d0a8: DecompressPointer r2
    //     0x54d0a8: add             x2, x2, HEAP, lsl #32
    // 0x54d0ac: stur            x2, [fp, #-8]
    // 0x54d0b0: cmp             w1, w2
    // 0x54d0b4: b.ne            #0x54d0c8
    // 0x54d0b8: r0 = Null
    //     0x54d0b8: mov             x0, NULL
    // 0x54d0bc: LeaveFrame
    //     0x54d0bc: mov             SP, fp
    //     0x54d0c0: ldp             fp, lr, [SP], #0x10
    // 0x54d0c4: ret
    //     0x54d0c4: ret             
    // 0x54d0c8: cmp             w2, NULL
    // 0x54d0cc: b.eq            #0x54d124
    // 0x54d0d0: r1 = 1
    //     0x54d0d0: movz            x1, #0x1
    // 0x54d0d4: r0 = AllocateContext()
    //     0x54d0d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x54d0d8: mov             x1, x0
    // 0x54d0dc: ldr             x0, [fp, #0x10]
    // 0x54d0e0: StoreField: r1->field_f = r0
    //     0x54d0e0: stur            w0, [x1, #0xf]
    // 0x54d0e4: mov             x2, x1
    // 0x54d0e8: r1 = Function '_updateTickers@328311458':.
    //     0x54d0e8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43168] AnonymousClosure: (0x54d1ac), in [package:billiards/ui/card/cabinetDetailsPage.dart] __CabinetDetailsState&BaseState&TickerProviderStateMixin::_updateTickers (0x54d1f4)
    //     0x54d0ec: ldr             x1, [x1, #0x168]
    // 0x54d0f0: r0 = AllocateClosure()
    //     0x54d0f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54d0f4: mov             x1, x0
    // 0x54d0f8: ldur            x0, [fp, #-8]
    // 0x54d0fc: r2 = LoadClassIdInstr(r0)
    //     0x54d0fc: ldur            x2, [x0, #-1]
    //     0x54d100: ubfx            x2, x2, #0xc, #0x14
    // 0x54d104: stp             x1, x0, [SP]
    // 0x54d108: mov             x0, x2
    // 0x54d10c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x54d10c: movz            x17, #0xc9d0
    //     0x54d110: add             lr, x0, x17
    //     0x54d114: ldr             lr, [x21, lr, lsl #3]
    //     0x54d118: blr             lr
    // 0x54d11c: ldr             x0, [fp, #0x10]
    // 0x54d120: ldur            x1, [fp, #-0x10]
    // 0x54d124: r1 = 1
    //     0x54d124: movz            x1, #0x1
    // 0x54d128: r0 = AllocateContext()
    //     0x54d128: bl              #0xc5def4  ; AllocateContextStub
    // 0x54d12c: mov             x1, x0
    // 0x54d130: ldr             x0, [fp, #0x10]
    // 0x54d134: StoreField: r1->field_f = r0
    //     0x54d134: stur            w0, [x1, #0xf]
    // 0x54d138: mov             x2, x1
    // 0x54d13c: r1 = Function '_updateTickers@328311458':.
    //     0x54d13c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43168] AnonymousClosure: (0x54d1ac), in [package:billiards/ui/card/cabinetDetailsPage.dart] __CabinetDetailsState&BaseState&TickerProviderStateMixin::_updateTickers (0x54d1f4)
    //     0x54d140: ldr             x1, [x1, #0x168]
    // 0x54d144: r0 = AllocateClosure()
    //     0x54d144: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54d148: ldur            x1, [fp, #-0x10]
    // 0x54d14c: r2 = LoadClassIdInstr(r1)
    //     0x54d14c: ldur            x2, [x1, #-1]
    //     0x54d150: ubfx            x2, x2, #0xc, #0x14
    // 0x54d154: stp             x0, x1, [SP]
    // 0x54d158: mov             x0, x2
    // 0x54d15c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x54d15c: movz            x17, #0xcefc
    //     0x54d160: add             lr, x0, x17
    //     0x54d164: ldr             lr, [x21, lr, lsl #3]
    //     0x54d168: blr             lr
    // 0x54d16c: ldur            x0, [fp, #-0x10]
    // 0x54d170: ldr             x1, [fp, #0x10]
    // 0x54d174: StoreField: r1->field_1b = r0
    //     0x54d174: stur            w0, [x1, #0x1b]
    //     0x54d178: ldurb           w16, [x1, #-1]
    //     0x54d17c: ldurb           w17, [x0, #-1]
    //     0x54d180: and             x16, x17, x16, lsr #2
    //     0x54d184: tst             x16, HEAP, lsr #32
    //     0x54d188: b.eq            #0x54d190
    //     0x54d18c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54d190: r0 = Null
    //     0x54d190: mov             x0, NULL
    // 0x54d194: LeaveFrame
    //     0x54d194: mov             SP, fp
    //     0x54d198: ldp             fp, lr, [SP], #0x10
    // 0x54d19c: ret
    //     0x54d19c: ret             
    // 0x54d1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d1a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d1a4: b               #0x54d07c
    // 0x54d1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d1a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x54d1ac, size: 0x48
    // 0x54d1ac: EnterFrame
    //     0x54d1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x54d1b0: mov             fp, SP
    // 0x54d1b4: AllocStack(0x8)
    //     0x54d1b4: sub             SP, SP, #8
    // 0x54d1b8: SetupParameters()
    //     0x54d1b8: ldr             x0, [fp, #0x10]
    //     0x54d1bc: ldur            w1, [x0, #0x17]
    //     0x54d1c0: add             x1, x1, HEAP, lsl #32
    // 0x54d1c4: CheckStackOverflow
    //     0x54d1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d1c8: cmp             SP, x16
    //     0x54d1cc: b.ls            #0x54d1ec
    // 0x54d1d0: LoadField: r0 = r1->field_f
    //     0x54d1d0: ldur            w0, [x1, #0xf]
    // 0x54d1d4: DecompressPointer r0
    //     0x54d1d4: add             x0, x0, HEAP, lsl #32
    // 0x54d1d8: str             x0, [SP]
    // 0x54d1dc: r0 = _updateTickers()
    //     0x54d1dc: bl              #0x54d1f4  ; [package:billiards/ui/card/cabinetDetailsPage.dart] __CabinetDetailsState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x54d1e0: LeaveFrame
    //     0x54d1e0: mov             SP, fp
    //     0x54d1e4: ldp             fp, lr, [SP], #0x10
    // 0x54d1e8: ret
    //     0x54d1e8: ret             
    // 0x54d1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d1ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d1f0: b               #0x54d1d0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x54d1f4, size: 0x168
    // 0x54d1f4: EnterFrame
    //     0x54d1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x54d1f8: mov             fp, SP
    // 0x54d1fc: AllocStack(0x28)
    //     0x54d1fc: sub             SP, SP, #0x28
    // 0x54d200: CheckStackOverflow
    //     0x54d200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d204: cmp             SP, x16
    //     0x54d208: b.ls            #0x54d344
    // 0x54d20c: ldr             x1, [fp, #0x10]
    // 0x54d210: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54d210: ldur            w0, [x1, #0x17]
    // 0x54d214: DecompressPointer r0
    //     0x54d214: add             x0, x0, HEAP, lsl #32
    // 0x54d218: cmp             w0, NULL
    // 0x54d21c: b.eq            #0x54d334
    // 0x54d220: LoadField: r0 = r1->field_1b
    //     0x54d220: ldur            w0, [x1, #0x1b]
    // 0x54d224: DecompressPointer r0
    //     0x54d224: add             x0, x0, HEAP, lsl #32
    // 0x54d228: cmp             w0, NULL
    // 0x54d22c: b.eq            #0x54d34c
    // 0x54d230: r2 = LoadClassIdInstr(r0)
    //     0x54d230: ldur            x2, [x0, #-1]
    //     0x54d234: ubfx            x2, x2, #0xc, #0x14
    // 0x54d238: str             x0, [SP]
    // 0x54d23c: mov             x0, x2
    // 0x54d240: r0 = GDT[cid_x0 + 0x801]()
    //     0x54d240: add             lr, x0, #0x801
    //     0x54d244: ldr             lr, [x21, lr, lsl #3]
    //     0x54d248: blr             lr
    // 0x54d24c: eor             x1, x0, #0x10
    // 0x54d250: ldr             x0, [fp, #0x10]
    // 0x54d254: stur            x1, [fp, #-8]
    // 0x54d258: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54d258: ldur            w2, [x0, #0x17]
    // 0x54d25c: DecompressPointer r2
    //     0x54d25c: add             x2, x2, HEAP, lsl #32
    // 0x54d260: cmp             w2, NULL
    // 0x54d264: b.eq            #0x54d350
    // 0x54d268: str             x2, [SP]
    // 0x54d26c: r0 = iterator()
    //     0x54d26c: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x54d270: stur            x0, [fp, #-0x18]
    // 0x54d274: LoadField: r2 = r0->field_7
    //     0x54d274: ldur            w2, [x0, #7]
    // 0x54d278: DecompressPointer r2
    //     0x54d278: add             x2, x2, HEAP, lsl #32
    // 0x54d27c: stur            x2, [fp, #-0x10]
    // 0x54d280: ldur            x1, [fp, #-8]
    // 0x54d284: CheckStackOverflow
    //     0x54d284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d288: cmp             SP, x16
    //     0x54d28c: b.ls            #0x54d354
    // 0x54d290: str             x0, [SP]
    // 0x54d294: r0 = moveNext()
    //     0x54d294: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x54d298: tbnz            w0, #4, #0x54d334
    // 0x54d29c: ldur            x3, [fp, #-0x18]
    // 0x54d2a0: LoadField: r4 = r3->field_33
    //     0x54d2a0: ldur            w4, [x3, #0x33]
    // 0x54d2a4: DecompressPointer r4
    //     0x54d2a4: add             x4, x4, HEAP, lsl #32
    // 0x54d2a8: stur            x4, [fp, #-0x20]
    // 0x54d2ac: cmp             w4, NULL
    // 0x54d2b0: b.ne            #0x54d2e4
    // 0x54d2b4: mov             x0, x4
    // 0x54d2b8: ldur            x2, [fp, #-0x10]
    // 0x54d2bc: r1 = Null
    //     0x54d2bc: mov             x1, NULL
    // 0x54d2c0: cmp             w2, NULL
    // 0x54d2c4: b.eq            #0x54d2e4
    // 0x54d2c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54d2c8: ldur            w4, [x2, #0x17]
    // 0x54d2cc: DecompressPointer r4
    //     0x54d2cc: add             x4, x4, HEAP, lsl #32
    // 0x54d2d0: r8 = X0
    //     0x54d2d0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x54d2d4: LoadField: r9 = r4->field_7
    //     0x54d2d4: ldur            x9, [x4, #7]
    // 0x54d2d8: r3 = Null
    //     0x54d2d8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43170] Null
    //     0x54d2dc: ldr             x3, [x3, #0x170]
    // 0x54d2e0: blr             x9
    // 0x54d2e4: ldur            x1, [fp, #-8]
    // 0x54d2e8: ldur            x0, [fp, #-0x20]
    // 0x54d2ec: LoadField: r2 = r0->field_b
    //     0x54d2ec: ldur            w2, [x0, #0xb]
    // 0x54d2f0: DecompressPointer r2
    //     0x54d2f0: add             x2, x2, HEAP, lsl #32
    // 0x54d2f4: cmp             w1, w2
    // 0x54d2f8: b.eq            #0x54d328
    // 0x54d2fc: StoreField: r0->field_b = r1
    //     0x54d2fc: stur            w1, [x0, #0xb]
    // 0x54d300: tbnz            w1, #4, #0x54d310
    // 0x54d304: str             x0, [SP]
    // 0x54d308: r0 = unscheduleTick()
    //     0x54d308: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x54d30c: b               #0x54d328
    // 0x54d310: str             x0, [SP]
    // 0x54d314: r0 = shouldScheduleTick()
    //     0x54d314: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x54d318: tbnz            w0, #4, #0x54d328
    // 0x54d31c: ldur            x16, [fp, #-0x20]
    // 0x54d320: str             x16, [SP]
    // 0x54d324: r0 = scheduleTick()
    //     0x54d324: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x54d328: ldur            x0, [fp, #-0x18]
    // 0x54d32c: ldur            x2, [fp, #-0x10]
    // 0x54d330: b               #0x54d280
    // 0x54d334: r0 = Null
    //     0x54d334: mov             x0, NULL
    // 0x54d338: LeaveFrame
    //     0x54d338: mov             SP, fp
    //     0x54d33c: ldp             fp, lr, [SP], #0x10
    // 0x54d340: ret
    //     0x54d340: ret             
    // 0x54d344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d344: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d348: b               #0x54d20c
    // 0x54d34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d34c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54d350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d350: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54d354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d354: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d358: b               #0x54d290
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c944c, size: 0x48
    // 0x8c944c: EnterFrame
    //     0x8c944c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9450: mov             fp, SP
    // 0x8c9454: AllocStack(0x8)
    //     0x8c9454: sub             SP, SP, #8
    // 0x8c9458: CheckStackOverflow
    //     0x8c9458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c945c: cmp             SP, x16
    //     0x8c9460: b.ls            #0x8c948c
    // 0x8c9464: ldr             x16, [fp, #0x10]
    // 0x8c9468: str             x16, [SP]
    // 0x8c946c: r0 = _updateTickerModeNotifier()
    //     0x8c946c: bl              #0x54d064  ; [package:billiards/ui/card/cabinetDetailsPage.dart] __CabinetDetailsState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9470: ldr             x16, [fp, #0x10]
    // 0x8c9474: str             x16, [SP]
    // 0x8c9478: r0 = _updateTickers()
    //     0x8c9478: bl              #0x54d1f4  ; [package:billiards/ui/card/cabinetDetailsPage.dart] __CabinetDetailsState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c947c: r0 = Null
    //     0x8c947c: mov             x0, NULL
    // 0x8c9480: LeaveFrame
    //     0x8c9480: mov             SP, fp
    //     0x8c9484: ldp             fp, lr, [SP], #0x10
    // 0x8c9488: ret
    //     0x8c9488: ret             
    // 0x8c948c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c948c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9490: b               #0x8c9464
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa52b98, size: 0xa4
    // 0xa52b98: EnterFrame
    //     0xa52b98: stp             fp, lr, [SP, #-0x10]!
    //     0xa52b9c: mov             fp, SP
    // 0xa52ba0: AllocStack(0x18)
    //     0xa52ba0: sub             SP, SP, #0x18
    // 0xa52ba4: CheckStackOverflow
    //     0xa52ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52ba8: cmp             SP, x16
    //     0xa52bac: b.ls            #0xa52c34
    // 0xa52bb0: ldr             x0, [fp, #0x10]
    // 0xa52bb4: LoadField: r1 = r0->field_1b
    //     0xa52bb4: ldur            w1, [x0, #0x1b]
    // 0xa52bb8: DecompressPointer r1
    //     0xa52bb8: add             x1, x1, HEAP, lsl #32
    // 0xa52bbc: stur            x1, [fp, #-8]
    // 0xa52bc0: cmp             w1, NULL
    // 0xa52bc4: b.eq            #0xa52c18
    // 0xa52bc8: r1 = 1
    //     0xa52bc8: movz            x1, #0x1
    // 0xa52bcc: r0 = AllocateContext()
    //     0xa52bcc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa52bd0: mov             x1, x0
    // 0xa52bd4: ldr             x0, [fp, #0x10]
    // 0xa52bd8: StoreField: r1->field_f = r0
    //     0xa52bd8: stur            w0, [x1, #0xf]
    // 0xa52bdc: mov             x2, x1
    // 0xa52be0: r1 = Function '_updateTickers@328311458':.
    //     0xa52be0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43168] AnonymousClosure: (0x54d1ac), in [package:billiards/ui/card/cabinetDetailsPage.dart] __CabinetDetailsState&BaseState&TickerProviderStateMixin::_updateTickers (0x54d1f4)
    //     0xa52be4: ldr             x1, [x1, #0x168]
    // 0xa52be8: r0 = AllocateClosure()
    //     0xa52be8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa52bec: mov             x1, x0
    // 0xa52bf0: ldur            x0, [fp, #-8]
    // 0xa52bf4: r2 = LoadClassIdInstr(r0)
    //     0xa52bf4: ldur            x2, [x0, #-1]
    //     0xa52bf8: ubfx            x2, x2, #0xc, #0x14
    // 0xa52bfc: stp             x1, x0, [SP]
    // 0xa52c00: mov             x0, x2
    // 0xa52c04: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa52c04: movz            x17, #0xc9d0
    //     0xa52c08: add             lr, x0, x17
    //     0xa52c0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa52c10: blr             lr
    // 0xa52c14: ldr             x0, [fp, #0x10]
    // 0xa52c18: StoreField: r0->field_1b = rNULL
    //     0xa52c18: stur            NULL, [x0, #0x1b]
    // 0xa52c1c: str             x0, [SP]
    // 0xa52c20: r0 = dispose()
    //     0xa52c20: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa52c24: r0 = Null
    //     0xa52c24: mov             x0, NULL
    // 0xa52c28: LeaveFrame
    //     0xa52c28: mov             SP, fp
    //     0xa52c2c: ldp             fp, lr, [SP], #0x10
    // 0xa52c30: ret
    //     0xa52c30: ret             
    // 0xa52c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52c34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52c38: b               #0xa52bb0
  }
}

// class id: 3434, size: 0x24, field offset: 0x20
class _CabinetDetailsState extends __CabinetDetailsState&BaseState&TickerProviderStateMixin {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x6643b4, size: 0x44
    // 0x6643b4: EnterFrame
    //     0x6643b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6643b8: mov             fp, SP
    // 0x6643bc: AllocStack(0x8)
    //     0x6643bc: sub             SP, SP, #8
    // 0x6643c0: CheckStackOverflow
    //     0x6643c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6643c4: cmp             SP, x16
    //     0x6643c8: b.ls            #0x6643f0
    // 0x6643cc: ldr             x16, [fp, #0x10]
    // 0x6643d0: str             x16, [SP]
    // 0x6643d4: r0 = initStatusBar()
    //     0x6643d4: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x6643d8: r1 = "储存柜"
    //     0x6643d8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37640] "储存柜"
    //     0x6643dc: ldr             x1, [x1, #0x640]
    // 0x6643e0: StoreField: r0->field_f = r1
    //     0x6643e0: stur            w1, [x0, #0xf]
    // 0x6643e4: LeaveFrame
    //     0x6643e4: mov             SP, fp
    //     0x6643e8: ldp             fp, lr, [SP], #0x10
    // 0x6643ec: ret
    //     0x6643ec: ret             
    // 0x6643f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6643f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6643f4: b               #0x6643cc
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x700c78, size: 0x9ac
    // 0x700c78: EnterFrame
    //     0x700c78: stp             fp, lr, [SP, #-0x10]!
    //     0x700c7c: mov             fp, SP
    // 0x700c80: AllocStack(0xa8)
    //     0x700c80: sub             SP, SP, #0xa8
    // 0x700c84: CheckStackOverflow
    //     0x700c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700c88: cmp             SP, x16
    //     0x700c8c: b.ls            #0x701560
    // 0x700c90: r16 = 16
    //     0x700c90: movz            x16, #0x10
    // 0x700c94: str             x16, [SP]
    // 0x700c98: r0 = SizeExtension.w()
    //     0x700c98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x700c9c: stur            d0, [fp, #-0x60]
    // 0x700ca0: r0 = EdgeInsets()
    //     0x700ca0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x700ca4: d0 = 0.000000
    //     0x700ca4: eor             v0.16b, v0.16b, v0.16b
    // 0x700ca8: stur            x0, [fp, #-8]
    // 0x700cac: StoreField: r0->field_7 = d0
    //     0x700cac: stur            d0, [x0, #7]
    // 0x700cb0: ldur            d1, [fp, #-0x60]
    // 0x700cb4: StoreField: r0->field_f = d1
    //     0x700cb4: stur            d1, [x0, #0xf]
    // 0x700cb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x700cb8: stur            d0, [x0, #0x17]
    // 0x700cbc: StoreField: r0->field_1f = d0
    //     0x700cbc: stur            d0, [x0, #0x1f]
    // 0x700cc0: r16 = 30
    //     0x700cc0: movz            x16, #0x1e
    // 0x700cc4: str             x16, [SP]
    // 0x700cc8: r0 = SizeExtension.w()
    //     0x700cc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x700ccc: stur            d0, [fp, #-0x60]
    // 0x700cd0: r16 = 30
    //     0x700cd0: movz            x16, #0x1e
    // 0x700cd4: str             x16, [SP]
    // 0x700cd8: r0 = SizeExtension.w()
    //     0x700cd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x700cdc: stur            d0, [fp, #-0x68]
    // 0x700ce0: r0 = EdgeInsets()
    //     0x700ce0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x700ce4: ldur            d0, [fp, #-0x60]
    // 0x700ce8: stur            x0, [fp, #-0x10]
    // 0x700cec: StoreField: r0->field_7 = d0
    //     0x700cec: stur            d0, [x0, #7]
    // 0x700cf0: d0 = 0.000000
    //     0x700cf0: eor             v0.16b, v0.16b, v0.16b
    // 0x700cf4: StoreField: r0->field_f = d0
    //     0x700cf4: stur            d0, [x0, #0xf]
    // 0x700cf8: ldur            d1, [fp, #-0x68]
    // 0x700cfc: ArrayStore: r0[0] = d1  ; List_8
    //     0x700cfc: stur            d1, [x0, #0x17]
    // 0x700d00: StoreField: r0->field_1f = d0
    //     0x700d00: stur            d0, [x0, #0x1f]
    // 0x700d04: r16 = 160
    //     0x700d04: movz            x16, #0xa0
    // 0x700d08: str             x16, [SP]
    // 0x700d0c: r0 = SizeExtension.w()
    //     0x700d0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x700d10: ldr             x0, [fp, #0x18]
    // 0x700d14: stur            d0, [fp, #-0x60]
    // 0x700d18: LoadField: r1 = r0->field_b
    //     0x700d18: ldur            w1, [x0, #0xb]
    // 0x700d1c: DecompressPointer r1
    //     0x700d1c: add             x1, x1, HEAP, lsl #32
    // 0x700d20: cmp             w1, NULL
    // 0x700d24: b.eq            #0x701568
    // 0x700d28: LoadField: r2 = r1->field_13
    //     0x700d28: ldur            w2, [x1, #0x13]
    // 0x700d2c: DecompressPointer r2
    //     0x700d2c: add             x2, x2, HEAP, lsl #32
    // 0x700d30: LoadField: r1 = r2->field_f
    //     0x700d30: ldur            w1, [x2, #0xf]
    // 0x700d34: DecompressPointer r1
    //     0x700d34: add             x1, x1, HEAP, lsl #32
    // 0x700d38: stur            x1, [fp, #-0x18]
    // 0x700d3c: r0 = InitLateStaticField(0x1204) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_18
    //     0x700d3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700d40: ldr             x0, [x0, #0x2408]
    //     0x700d44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x700d48: cmp             w0, w16
    //     0x700d4c: b.ne            #0x700d5c
    //     0x700d50: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de50] Field <TextStyles.style_W_B_18>: static late (offset: 0x1204)
    //     0x700d54: ldr             x2, [x2, #0xe50]
    //     0x700d58: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x700d5c: stur            x0, [fp, #-0x20]
    // 0x700d60: r0 = Text()
    //     0x700d60: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x700d64: mov             x1, x0
    // 0x700d68: ldur            x0, [fp, #-0x18]
    // 0x700d6c: stur            x1, [fp, #-0x28]
    // 0x700d70: StoreField: r1->field_b = r0
    //     0x700d70: stur            w0, [x1, #0xb]
    // 0x700d74: ldur            x0, [fp, #-0x20]
    // 0x700d78: StoreField: r1->field_13 = r0
    //     0x700d78: stur            w0, [x1, #0x13]
    // 0x700d7c: r16 = 4
    //     0x700d7c: movz            x16, #0x4
    // 0x700d80: str             x16, [SP]
    // 0x700d84: r0 = SizeExtension.w()
    //     0x700d84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x700d88: r0 = inline_Allocate_Double()
    //     0x700d88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x700d8c: add             x0, x0, #0x10
    //     0x700d90: cmp             x1, x0
    //     0x700d94: b.ls            #0x70156c
    //     0x700d98: str             x0, [THR, #0x50]  ; THR::top
    //     0x700d9c: sub             x0, x0, #0xf
    //     0x700da0: movz            x1, #0xd148
    //     0x700da4: movk            x1, #0x3, lsl #16
    //     0x700da8: stur            x1, [x0, #-1]
    // 0x700dac: StoreField: r0->field_7 = d0
    //     0x700dac: stur            d0, [x0, #7]
    // 0x700db0: stur            x0, [fp, #-0x18]
    // 0x700db4: r0 = SizedBox()
    //     0x700db4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x700db8: mov             x3, x0
    // 0x700dbc: ldur            x0, [fp, #-0x18]
    // 0x700dc0: stur            x3, [fp, #-0x20]
    // 0x700dc4: StoreField: r3->field_13 = r0
    //     0x700dc4: stur            w0, [x3, #0x13]
    // 0x700dc8: r1 = Null
    //     0x700dc8: mov             x1, NULL
    // 0x700dcc: r2 = 4
    //     0x700dcc: movz            x2, #0x4
    // 0x700dd0: r0 = AllocateArray()
    //     0x700dd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x700dd4: stur            x0, [fp, #-0x18]
    // 0x700dd8: r17 = "租赁时间："
    //     0x700dd8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43138] "租赁时间："
    //     0x700ddc: ldr             x17, [x17, #0x138]
    // 0x700de0: StoreField: r0->field_f = r17
    //     0x700de0: stur            w17, [x0, #0xf]
    // 0x700de4: ldr             x1, [fp, #0x18]
    // 0x700de8: LoadField: r2 = r1->field_b
    //     0x700de8: ldur            w2, [x1, #0xb]
    // 0x700dec: DecompressPointer r2
    //     0x700dec: add             x2, x2, HEAP, lsl #32
    // 0x700df0: cmp             w2, NULL
    // 0x700df4: b.eq            #0x70157c
    // 0x700df8: LoadField: r3 = r2->field_13
    //     0x700df8: ldur            w3, [x2, #0x13]
    // 0x700dfc: DecompressPointer r3
    //     0x700dfc: add             x3, x3, HEAP, lsl #32
    // 0x700e00: LoadField: r2 = r3->field_13
    //     0x700e00: ldur            w2, [x3, #0x13]
    // 0x700e04: DecompressPointer r2
    //     0x700e04: add             x2, x2, HEAP, lsl #32
    // 0x700e08: LoadField: r3 = r2->field_7
    //     0x700e08: ldur            w3, [x2, #7]
    // 0x700e0c: DecompressPointer r3
    //     0x700e0c: add             x3, x3, HEAP, lsl #32
    // 0x700e10: cbnz            w3, #0x700e1c
    // 0x700e14: r0 = getNowDateTimeFormat()
    //     0x700e14: bl              #0x701684  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getNowDateTimeFormat
    // 0x700e18: b               #0x700e20
    // 0x700e1c: mov             x0, x2
    // 0x700e20: ldr             x2, [fp, #0x18]
    // 0x700e24: ldur            x5, [fp, #-8]
    // 0x700e28: ldur            d0, [fp, #-0x60]
    // 0x700e2c: ldur            x4, [fp, #-0x28]
    // 0x700e30: ldur            x3, [fp, #-0x20]
    // 0x700e34: ldur            x1, [fp, #-0x18]
    // 0x700e38: ArrayStore: r1[1] = r0  ; List_4
    //     0x700e38: add             x25, x1, #0x13
    //     0x700e3c: str             w0, [x25]
    //     0x700e40: tbz             w0, #0, #0x700e5c
    //     0x700e44: ldurb           w16, [x1, #-1]
    //     0x700e48: ldurb           w17, [x0, #-1]
    //     0x700e4c: and             x16, x17, x16, lsr #2
    //     0x700e50: tst             x16, HEAP, lsr #32
    //     0x700e54: b.eq            #0x700e5c
    //     0x700e58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x700e5c: ldur            x16, [fp, #-0x18]
    // 0x700e60: str             x16, [SP]
    // 0x700e64: r0 = _interpolate()
    //     0x700e64: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x700e68: stur            x0, [fp, #-0x18]
    // 0x700e6c: r0 = InitLateStaticField(0x11fc) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_L_14
    //     0x700e6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700e70: ldr             x0, [x0, #0x23f8]
    //     0x700e74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x700e78: cmp             w0, w16
    //     0x700e7c: b.ne            #0x700e8c
    //     0x700e80: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] Field <TextStyles.style_W_L_14>: static late (offset: 0x11fc)
    //     0x700e84: ldr             x2, [x2, #0x1c0]
    //     0x700e88: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x700e8c: stur            x0, [fp, #-0x30]
    // 0x700e90: r0 = Text()
    //     0x700e90: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x700e94: mov             x1, x0
    // 0x700e98: ldur            x0, [fp, #-0x18]
    // 0x700e9c: stur            x1, [fp, #-0x38]
    // 0x700ea0: StoreField: r1->field_b = r0
    //     0x700ea0: stur            w0, [x1, #0xb]
    // 0x700ea4: ldur            x0, [fp, #-0x30]
    // 0x700ea8: StoreField: r1->field_13 = r0
    //     0x700ea8: stur            w0, [x1, #0x13]
    // 0x700eac: r16 = 4
    //     0x700eac: movz            x16, #0x4
    // 0x700eb0: str             x16, [SP]
    // 0x700eb4: r0 = SizeExtension.w()
    //     0x700eb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x700eb8: r0 = inline_Allocate_Double()
    //     0x700eb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x700ebc: add             x0, x0, #0x10
    //     0x700ec0: cmp             x1, x0
    //     0x700ec4: b.ls            #0x701580
    //     0x700ec8: str             x0, [THR, #0x50]  ; THR::top
    //     0x700ecc: sub             x0, x0, #0xf
    //     0x700ed0: movz            x1, #0xd148
    //     0x700ed4: movk            x1, #0x3, lsl #16
    //     0x700ed8: stur            x1, [x0, #-1]
    // 0x700edc: StoreField: r0->field_7 = d0
    //     0x700edc: stur            d0, [x0, #7]
    // 0x700ee0: stur            x0, [fp, #-0x18]
    // 0x700ee4: r0 = SizedBox()
    //     0x700ee4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x700ee8: mov             x3, x0
    // 0x700eec: ldur            x0, [fp, #-0x18]
    // 0x700ef0: stur            x3, [fp, #-0x30]
    // 0x700ef4: StoreField: r3->field_13 = r0
    //     0x700ef4: stur            w0, [x3, #0x13]
    // 0x700ef8: r1 = Null
    //     0x700ef8: mov             x1, NULL
    // 0x700efc: r2 = 4
    //     0x700efc: movz            x2, #0x4
    // 0x700f00: r0 = AllocateArray()
    //     0x700f00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x700f04: r17 = "到期时间："
    //     0x700f04: add             x17, PP, #0x43, lsl #12  ; [pp+0x43140] "到期时间："
    //     0x700f08: ldr             x17, [x17, #0x140]
    // 0x700f0c: StoreField: r0->field_f = r17
    //     0x700f0c: stur            w17, [x0, #0xf]
    // 0x700f10: ldr             x1, [fp, #0x18]
    // 0x700f14: LoadField: r2 = r1->field_b
    //     0x700f14: ldur            w2, [x1, #0xb]
    // 0x700f18: DecompressPointer r2
    //     0x700f18: add             x2, x2, HEAP, lsl #32
    // 0x700f1c: cmp             w2, NULL
    // 0x700f20: b.eq            #0x701590
    // 0x700f24: LoadField: r3 = r2->field_13
    //     0x700f24: ldur            w3, [x2, #0x13]
    // 0x700f28: DecompressPointer r3
    //     0x700f28: add             x3, x3, HEAP, lsl #32
    // 0x700f2c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x700f2c: ldur            w2, [x3, #0x17]
    // 0x700f30: DecompressPointer r2
    //     0x700f30: add             x2, x2, HEAP, lsl #32
    // 0x700f34: StoreField: r0->field_13 = r2
    //     0x700f34: stur            w2, [x0, #0x13]
    // 0x700f38: str             x0, [SP]
    // 0x700f3c: r0 = _interpolate()
    //     0x700f3c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x700f40: stur            x0, [fp, #-0x40]
    // 0x700f44: r1 = LoadStaticField(0x11fc)
    //     0x700f44: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x700f48: ldr             x1, [x1, #0x23f8]
    // 0x700f4c: stur            x1, [fp, #-0x18]
    // 0x700f50: r0 = Text()
    //     0x700f50: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x700f54: mov             x3, x0
    // 0x700f58: ldur            x0, [fp, #-0x40]
    // 0x700f5c: stur            x3, [fp, #-0x48]
    // 0x700f60: StoreField: r3->field_b = r0
    //     0x700f60: stur            w0, [x3, #0xb]
    // 0x700f64: ldur            x0, [fp, #-0x18]
    // 0x700f68: StoreField: r3->field_13 = r0
    //     0x700f68: stur            w0, [x3, #0x13]
    // 0x700f6c: r1 = Null
    //     0x700f6c: mov             x1, NULL
    // 0x700f70: r2 = 10
    //     0x700f70: movz            x2, #0xa
    // 0x700f74: r0 = AllocateArray()
    //     0x700f74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x700f78: mov             x2, x0
    // 0x700f7c: ldur            x0, [fp, #-0x28]
    // 0x700f80: stur            x2, [fp, #-0x18]
    // 0x700f84: StoreField: r2->field_f = r0
    //     0x700f84: stur            w0, [x2, #0xf]
    // 0x700f88: ldur            x0, [fp, #-0x20]
    // 0x700f8c: StoreField: r2->field_13 = r0
    //     0x700f8c: stur            w0, [x2, #0x13]
    // 0x700f90: ldur            x0, [fp, #-0x38]
    // 0x700f94: ArrayStore: r2[0] = r0  ; List_4
    //     0x700f94: stur            w0, [x2, #0x17]
    // 0x700f98: ldur            x0, [fp, #-0x30]
    // 0x700f9c: StoreField: r2->field_1b = r0
    //     0x700f9c: stur            w0, [x2, #0x1b]
    // 0x700fa0: ldur            x0, [fp, #-0x48]
    // 0x700fa4: StoreField: r2->field_1f = r0
    //     0x700fa4: stur            w0, [x2, #0x1f]
    // 0x700fa8: r1 = <Widget>
    //     0x700fa8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x700fac: ldr             x1, [x1, #0x410]
    // 0x700fb0: r0 = AllocateGrowableArray()
    //     0x700fb0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x700fb4: mov             x1, x0
    // 0x700fb8: ldur            x0, [fp, #-0x18]
    // 0x700fbc: stur            x1, [fp, #-0x20]
    // 0x700fc0: StoreField: r1->field_f = r0
    //     0x700fc0: stur            w0, [x1, #0xf]
    // 0x700fc4: r0 = 10
    //     0x700fc4: movz            x0, #0xa
    // 0x700fc8: StoreField: r1->field_b = r0
    //     0x700fc8: stur            w0, [x1, #0xb]
    // 0x700fcc: r0 = Column()
    //     0x700fcc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x700fd0: mov             x1, x0
    // 0x700fd4: r0 = Instance_Axis
    //     0x700fd4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x700fd8: stur            x1, [fp, #-0x28]
    // 0x700fdc: StoreField: r1->field_f = r0
    //     0x700fdc: stur            w0, [x1, #0xf]
    // 0x700fe0: r2 = Instance_MainAxisAlignment
    //     0x700fe0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x700fe4: ldr             x2, [x2, #0xb10]
    // 0x700fe8: StoreField: r1->field_13 = r2
    //     0x700fe8: stur            w2, [x1, #0x13]
    // 0x700fec: r2 = Instance_MainAxisSize
    //     0x700fec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x700ff0: ldr             x2, [x2, #0x420]
    // 0x700ff4: ArrayStore: r1[0] = r2  ; List_4
    //     0x700ff4: stur            w2, [x1, #0x17]
    // 0x700ff8: r3 = Instance_CrossAxisAlignment
    //     0x700ff8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x700ffc: ldr             x3, [x3, #0x428]
    // 0x701000: StoreField: r1->field_1b = r3
    //     0x701000: stur            w3, [x1, #0x1b]
    // 0x701004: r4 = Instance_VerticalDirection
    //     0x701004: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x701008: ldr             x4, [x4, #0x430]
    // 0x70100c: StoreField: r1->field_23 = r4
    //     0x70100c: stur            w4, [x1, #0x23]
    // 0x701010: r5 = Instance_Clip
    //     0x701010: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x701014: ldr             x5, [x5, #0x4a0]
    // 0x701018: StoreField: r1->field_2b = r5
    //     0x701018: stur            w5, [x1, #0x2b]
    // 0x70101c: ldur            x6, [fp, #-0x20]
    // 0x701020: StoreField: r1->field_b = r6
    //     0x701020: stur            w6, [x1, #0xb]
    // 0x701024: ldur            d0, [fp, #-0x60]
    // 0x701028: r6 = inline_Allocate_Double()
    //     0x701028: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x70102c: add             x6, x6, #0x10
    //     0x701030: cmp             x7, x6
    //     0x701034: b.ls            #0x701594
    //     0x701038: str             x6, [THR, #0x50]  ; THR::top
    //     0x70103c: sub             x6, x6, #0xf
    //     0x701040: movz            x7, #0xd148
    //     0x701044: movk            x7, #0x3, lsl #16
    //     0x701048: stur            x7, [x6, #-1]
    // 0x70104c: StoreField: r6->field_7 = d0
    //     0x70104c: stur            d0, [x6, #7]
    // 0x701050: stur            x6, [fp, #-0x18]
    // 0x701054: r0 = Container()
    //     0x701054: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x701058: stur            x0, [fp, #-0x20]
    // 0x70105c: ldur            x16, [fp, #-0x10]
    // 0x701060: stp             x16, x0, [SP, #0x20]
    // 0x701064: r16 = Instance_Alignment
    //     0x701064: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x701068: ldr             x16, [x16, #0x358]
    // 0x70106c: ldur            lr, [fp, #-0x18]
    // 0x701070: stp             lr, x16, [SP, #0x10]
    // 0x701074: r16 = Instance_BoxDecoration
    //     0x701074: add             x16, PP, #0x43, lsl #12  ; [pp+0x43148] Obj!BoxDecoration@c37341
    //     0x701078: ldr             x16, [x16, #0x148]
    // 0x70107c: ldur            lr, [fp, #-0x28]
    // 0x701080: stp             lr, x16, [SP]
    // 0x701084: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x2, child, 0x5, decoration, 0x4, height, 0x3, margin, 0x1, null]
    //     0x701084: add             x4, PP, #0x43, lsl #12  ; [pp+0x43150] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x2, "child", 0x5, "decoration", 0x4, "height", 0x3, "margin", 0x1, Null]
    //     0x701088: ldr             x4, [x4, #0x150]
    // 0x70108c: r0 = Container()
    //     0x70108c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x701090: r16 = 16
    //     0x701090: movz            x16, #0x10
    // 0x701094: str             x16, [SP]
    // 0x701098: r0 = SizeExtension.w()
    //     0x701098: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70109c: stur            d0, [fp, #-0x60]
    // 0x7010a0: r16 = 30
    //     0x7010a0: movz            x16, #0x1e
    // 0x7010a4: str             x16, [SP]
    // 0x7010a8: r0 = SizeExtension.w()
    //     0x7010a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7010ac: stur            d0, [fp, #-0x68]
    // 0x7010b0: r16 = 30
    //     0x7010b0: movz            x16, #0x1e
    // 0x7010b4: str             x16, [SP]
    // 0x7010b8: r0 = SizeExtension.w()
    //     0x7010b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7010bc: stur            d0, [fp, #-0x70]
    // 0x7010c0: r16 = 16
    //     0x7010c0: movz            x16, #0x10
    // 0x7010c4: str             x16, [SP]
    // 0x7010c8: r0 = SizeExtension.w()
    //     0x7010c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7010cc: stur            d0, [fp, #-0x78]
    // 0x7010d0: r0 = EdgeInsets()
    //     0x7010d0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7010d4: ldur            d0, [fp, #-0x68]
    // 0x7010d8: stur            x0, [fp, #-0x10]
    // 0x7010dc: StoreField: r0->field_7 = d0
    //     0x7010dc: stur            d0, [x0, #7]
    // 0x7010e0: ldur            d0, [fp, #-0x60]
    // 0x7010e4: StoreField: r0->field_f = d0
    //     0x7010e4: stur            d0, [x0, #0xf]
    // 0x7010e8: ldur            d0, [fp, #-0x70]
    // 0x7010ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x7010ec: stur            d0, [x0, #0x17]
    // 0x7010f0: ldur            d0, [fp, #-0x78]
    // 0x7010f4: StoreField: r0->field_1f = d0
    //     0x7010f4: stur            d0, [x0, #0x1f]
    // 0x7010f8: r16 = 76
    //     0x7010f8: movz            x16, #0x4c
    // 0x7010fc: str             x16, [SP]
    // 0x701100: r0 = SizeExtension.w()
    //     0x701100: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x701104: stur            d0, [fp, #-0x60]
    // 0x701108: r16 = <Color?>
    //     0x701108: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x70110c: ldr             x16, [x16, #0x348]
    // 0x701110: r30 = Instance_Color
    //     0x701110: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x701114: ldr             lr, [lr, #0x4a0]
    // 0x701118: stp             lr, x16, [SP]
    // 0x70111c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70111c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x701120: r0 = all()
    //     0x701120: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x701124: mov             x1, x0
    // 0x701128: ldr             x0, [fp, #0x18]
    // 0x70112c: stur            x1, [fp, #-0x28]
    // 0x701130: LoadField: r2 = r0->field_1f
    //     0x701130: ldur            w2, [x0, #0x1f]
    // 0x701134: DecompressPointer r2
    //     0x701134: add             x2, x2, HEAP, lsl #32
    // 0x701138: stur            x2, [fp, #-0x18]
    // 0x70113c: r16 = 40
    //     0x70113c: movz            x16, #0x28
    // 0x701140: str             x16, [SP]
    // 0x701144: r0 = SizeExtension.w()
    //     0x701144: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x701148: stur            d0, [fp, #-0x68]
    // 0x70114c: r16 = 8
    //     0x70114c: movz            x16, #0x8
    // 0x701150: str             x16, [SP]
    // 0x701154: r0 = SizeExtension.w()
    //     0x701154: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x701158: stur            d0, [fp, #-0x70]
    // 0x70115c: r0 = BorderSide()
    //     0x70115c: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x701160: mov             x1, x0
    // 0x701164: r0 = Instance_Color
    //     0x701164: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x701168: ldr             x0, [x0, #0xa40]
    // 0x70116c: stur            x1, [fp, #-0x30]
    // 0x701170: StoreField: r1->field_7 = r0
    //     0x701170: stur            w0, [x1, #7]
    // 0x701174: ldur            d0, [fp, #-0x70]
    // 0x701178: StoreField: r1->field_b = d0
    //     0x701178: stur            d0, [x1, #0xb]
    // 0x70117c: r0 = Instance_BorderStyle
    //     0x70117c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x701180: ldr             x0, [x0, #0x658]
    // 0x701184: StoreField: r1->field_13 = r0
    //     0x701184: stur            w0, [x1, #0x13]
    // 0x701188: d0 = -1.000000
    //     0x701188: fmov            d0, #-1.00000000
    // 0x70118c: ArrayStore: r1[0] = d0  ; List_8
    //     0x70118c: stur            d0, [x1, #0x17]
    // 0x701190: r0 = CustomTabIndicator()
    //     0x701190: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x701194: ldur            d0, [fp, #-0x68]
    // 0x701198: stur            x0, [fp, #-0x38]
    // 0x70119c: StoreField: r0->field_f = d0
    //     0x70119c: stur            d0, [x0, #0xf]
    // 0x7011a0: r1 = Instance_StrokeCap
    //     0x7011a0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x7011a4: ldr             x1, [x1, #0xa48]
    // 0x7011a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7011a8: stur            w1, [x0, #0x17]
    // 0x7011ac: ldur            x1, [fp, #-0x30]
    // 0x7011b0: StoreField: r0->field_7 = r1
    //     0x7011b0: stur            w1, [x0, #7]
    // 0x7011b4: r1 = Instance_EdgeInsets
    //     0x7011b4: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x7011b8: StoreField: r0->field_b = r1
    //     0x7011b8: stur            w1, [x0, #0xb]
    // 0x7011bc: r2 = 16
    //     0x7011bc: movz            x2, #0x10
    // 0x7011c0: str             x2, [SP]
    // 0x7011c4: r0 = SizeExtension.sp()
    //     0x7011c4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7011c8: stur            d0, [fp, #-0x68]
    // 0x7011cc: r0 = TextStyle()
    //     0x7011cc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7011d0: mov             x1, x0
    // 0x7011d4: r0 = true
    //     0x7011d4: add             x0, NULL, #0x20  ; true
    // 0x7011d8: stur            x1, [fp, #-0x30]
    // 0x7011dc: StoreField: r1->field_7 = r0
    //     0x7011dc: stur            w0, [x1, #7]
    // 0x7011e0: r2 = Instance_Color
    //     0x7011e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7011e4: ldr             x2, [x2, #0xb68]
    // 0x7011e8: StoreField: r1->field_b = r2
    //     0x7011e8: stur            w2, [x1, #0xb]
    // 0x7011ec: ldur            d0, [fp, #-0x68]
    // 0x7011f0: r3 = inline_Allocate_Double()
    //     0x7011f0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7011f4: add             x3, x3, #0x10
    //     0x7011f8: cmp             x4, x3
    //     0x7011fc: b.ls            #0x7015c0
    //     0x701200: str             x3, [THR, #0x50]  ; THR::top
    //     0x701204: sub             x3, x3, #0xf
    //     0x701208: movz            x4, #0xd148
    //     0x70120c: movk            x4, #0x3, lsl #16
    //     0x701210: stur            x4, [x3, #-1]
    // 0x701214: StoreField: r3->field_7 = d0
    //     0x701214: stur            d0, [x3, #7]
    // 0x701218: StoreField: r1->field_1f = r3
    //     0x701218: stur            w3, [x1, #0x1f]
    // 0x70121c: r3 = Instance_FontWeight
    //     0x70121c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x701220: ldr             x3, [x3, #0x348]
    // 0x701224: StoreField: r1->field_23 = r3
    //     0x701224: stur            w3, [x1, #0x23]
    // 0x701228: r4 = 16
    //     0x701228: movz            x4, #0x10
    // 0x70122c: str             x4, [SP]
    // 0x701230: r0 = SizeExtension.sp()
    //     0x701230: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x701234: stur            d0, [fp, #-0x68]
    // 0x701238: r0 = TextStyle()
    //     0x701238: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70123c: mov             x1, x0
    // 0x701240: r0 = true
    //     0x701240: add             x0, NULL, #0x20  ; true
    // 0x701244: stur            x1, [fp, #-0x40]
    // 0x701248: StoreField: r1->field_7 = r0
    //     0x701248: stur            w0, [x1, #7]
    // 0x70124c: r2 = Instance_Color
    //     0x70124c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x701250: ldr             x2, [x2, #0x458]
    // 0x701254: StoreField: r1->field_b = r2
    //     0x701254: stur            w2, [x1, #0xb]
    // 0x701258: ldur            d0, [fp, #-0x68]
    // 0x70125c: r3 = inline_Allocate_Double()
    //     0x70125c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x701260: add             x3, x3, #0x10
    //     0x701264: cmp             x4, x3
    //     0x701268: b.ls            #0x7015e4
    //     0x70126c: str             x3, [THR, #0x50]  ; THR::top
    //     0x701270: sub             x3, x3, #0xf
    //     0x701274: movz            x4, #0xd148
    //     0x701278: movk            x4, #0x3, lsl #16
    //     0x70127c: stur            x4, [x3, #-1]
    // 0x701280: StoreField: r3->field_7 = d0
    //     0x701280: stur            d0, [x3, #7]
    // 0x701284: StoreField: r1->field_1f = r3
    //     0x701284: stur            w3, [x1, #0x1f]
    // 0x701288: r3 = Instance_FontWeight
    //     0x701288: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x70128c: ldr             x3, [x3, #0x348]
    // 0x701290: StoreField: r1->field_23 = r3
    //     0x701290: stur            w3, [x1, #0x23]
    // 0x701294: r0 = TabBar()
    //     0x701294: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x701298: mov             x1, x0
    // 0x70129c: r0 = const [Instance of 'Tab', Instance of 'Tab']
    //     0x70129c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43158] List<Widget>(2)
    //     0x7012a0: ldr             x0, [x0, #0x158]
    // 0x7012a4: stur            x1, [fp, #-0x48]
    // 0x7012a8: StoreField: r1->field_b = r0
    //     0x7012a8: stur            w0, [x1, #0xb]
    // 0x7012ac: ldur            x0, [fp, #-0x18]
    // 0x7012b0: StoreField: r1->field_f = r0
    //     0x7012b0: stur            w0, [x1, #0xf]
    // 0x7012b4: r0 = true
    //     0x7012b4: add             x0, NULL, #0x20  ; true
    // 0x7012b8: StoreField: r1->field_13 = r0
    //     0x7012b8: stur            w0, [x1, #0x13]
    // 0x7012bc: StoreField: r1->field_2f = r0
    //     0x7012bc: stur            w0, [x1, #0x2f]
    // 0x7012c0: d0 = 2.000000
    //     0x7012c0: fmov            d0, #2.00000000
    // 0x7012c4: StoreField: r1->field_1f = d0
    //     0x7012c4: stur            d0, [x1, #0x1f]
    // 0x7012c8: r2 = Instance_EdgeInsets
    //     0x7012c8: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x7012cc: StoreField: r1->field_27 = r2
    //     0x7012cc: stur            w2, [x1, #0x27]
    // 0x7012d0: ldur            x2, [fp, #-0x38]
    // 0x7012d4: StoreField: r1->field_2b = r2
    //     0x7012d4: stur            w2, [x1, #0x2b]
    // 0x7012d8: r2 = Instance_TabBarIndicatorSize
    //     0x7012d8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x7012dc: ldr             x2, [x2, #0xa58]
    // 0x7012e0: StoreField: r1->field_33 = r2
    //     0x7012e0: stur            w2, [x1, #0x33]
    // 0x7012e4: r2 = Instance_Color
    //     0x7012e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7012e8: ldr             x2, [x2, #0xb68]
    // 0x7012ec: StoreField: r1->field_3b = r2
    //     0x7012ec: stur            w2, [x1, #0x3b]
    // 0x7012f0: ldur            x2, [fp, #-0x30]
    // 0x7012f4: StoreField: r1->field_43 = r2
    //     0x7012f4: stur            w2, [x1, #0x43]
    // 0x7012f8: r2 = Instance_Color
    //     0x7012f8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x7012fc: ldr             x2, [x2, #0x458]
    // 0x701300: StoreField: r1->field_3f = r2
    //     0x701300: stur            w2, [x1, #0x3f]
    // 0x701304: ldur            x2, [fp, #-0x40]
    // 0x701308: StoreField: r1->field_47 = r2
    //     0x701308: stur            w2, [x1, #0x47]
    // 0x70130c: r2 = Instance_DragStartBehavior
    //     0x70130c: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x701310: StoreField: r1->field_53 = r2
    //     0x701310: stur            w2, [x1, #0x53]
    // 0x701314: ldur            x3, [fp, #-0x28]
    // 0x701318: StoreField: r1->field_4f = r3
    //     0x701318: stur            w3, [x1, #0x4f]
    // 0x70131c: StoreField: r1->field_73 = r0
    //     0x70131c: stur            w0, [x1, #0x73]
    // 0x701320: ldur            d0, [fp, #-0x60]
    // 0x701324: r0 = inline_Allocate_Double()
    //     0x701324: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x701328: add             x0, x0, #0x10
    //     0x70132c: cmp             x3, x0
    //     0x701330: b.ls            #0x701608
    //     0x701334: str             x0, [THR, #0x50]  ; THR::top
    //     0x701338: sub             x0, x0, #0xf
    //     0x70133c: movz            x3, #0xd148
    //     0x701340: movk            x3, #0x3, lsl #16
    //     0x701344: stur            x3, [x0, #-1]
    // 0x701348: StoreField: r0->field_7 = d0
    //     0x701348: stur            d0, [x0, #7]
    // 0x70134c: stur            x0, [fp, #-0x18]
    // 0x701350: r0 = Container()
    //     0x701350: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x701354: stur            x0, [fp, #-0x28]
    // 0x701358: ldur            x16, [fp, #-0x10]
    // 0x70135c: stp             x16, x0, [SP, #0x10]
    // 0x701360: ldur            x16, [fp, #-0x18]
    // 0x701364: ldur            lr, [fp, #-0x48]
    // 0x701368: stp             lr, x16, [SP]
    // 0x70136c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x70136c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f40] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x701370: ldr             x4, [x4, #0xf40]
    // 0x701374: r0 = Container()
    //     0x701374: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x701378: ldr             x0, [fp, #0x18]
    // 0x70137c: LoadField: r1 = r0->field_1f
    //     0x70137c: ldur            w1, [x0, #0x1f]
    // 0x701380: DecompressPointer r1
    //     0x701380: add             x1, x1, HEAP, lsl #32
    // 0x701384: stur            x1, [fp, #-0x10]
    // 0x701388: LoadField: r2 = r0->field_b
    //     0x701388: ldur            w2, [x0, #0xb]
    // 0x70138c: DecompressPointer r2
    //     0x70138c: add             x2, x2, HEAP, lsl #32
    // 0x701390: cmp             w2, NULL
    // 0x701394: b.eq            #0x701620
    // 0x701398: LoadField: r0 = r2->field_b
    //     0x701398: ldur            x0, [x2, #0xb]
    // 0x70139c: stur            x0, [fp, #-0x58]
    // 0x7013a0: LoadField: r3 = r2->field_13
    //     0x7013a0: ldur            w3, [x2, #0x13]
    // 0x7013a4: DecompressPointer r3
    //     0x7013a4: add             x3, x3, HEAP, lsl #32
    // 0x7013a8: LoadField: r2 = r3->field_7
    //     0x7013a8: ldur            x2, [x3, #7]
    // 0x7013ac: stur            x2, [fp, #-0x50]
    // 0x7013b0: r0 = CabinetManagerPage()
    //     0x7013b0: bl              #0x701654  ; AllocateCabinetManagerPageStub -> CabinetManagerPage (size=0x1c)
    // 0x7013b4: mov             x1, x0
    // 0x7013b8: ldur            x0, [fp, #-0x58]
    // 0x7013bc: stur            x1, [fp, #-0x18]
    // 0x7013c0: StoreField: r1->field_b = r0
    //     0x7013c0: stur            x0, [x1, #0xb]
    // 0x7013c4: ldur            x2, [fp, #-0x50]
    // 0x7013c8: StoreField: r1->field_13 = r2
    //     0x7013c8: stur            x2, [x1, #0x13]
    // 0x7013cc: r0 = CabinetUsePage()
    //     0x7013cc: bl              #0x701624  ; AllocateCabinetUsePageStub -> CabinetUsePage (size=0x1c)
    // 0x7013d0: mov             x3, x0
    // 0x7013d4: ldur            x0, [fp, #-0x58]
    // 0x7013d8: stur            x3, [fp, #-0x30]
    // 0x7013dc: StoreField: r3->field_b = r0
    //     0x7013dc: stur            x0, [x3, #0xb]
    // 0x7013e0: ldur            x0, [fp, #-0x50]
    // 0x7013e4: StoreField: r3->field_13 = r0
    //     0x7013e4: stur            x0, [x3, #0x13]
    // 0x7013e8: r1 = Null
    //     0x7013e8: mov             x1, NULL
    // 0x7013ec: r2 = 4
    //     0x7013ec: movz            x2, #0x4
    // 0x7013f0: r0 = AllocateArray()
    //     0x7013f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7013f4: mov             x2, x0
    // 0x7013f8: ldur            x0, [fp, #-0x18]
    // 0x7013fc: stur            x2, [fp, #-0x38]
    // 0x701400: StoreField: r2->field_f = r0
    //     0x701400: stur            w0, [x2, #0xf]
    // 0x701404: ldur            x0, [fp, #-0x30]
    // 0x701408: StoreField: r2->field_13 = r0
    //     0x701408: stur            w0, [x2, #0x13]
    // 0x70140c: r1 = <Widget>
    //     0x70140c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x701410: ldr             x1, [x1, #0x410]
    // 0x701414: r0 = AllocateGrowableArray()
    //     0x701414: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x701418: mov             x1, x0
    // 0x70141c: ldur            x0, [fp, #-0x38]
    // 0x701420: stur            x1, [fp, #-0x18]
    // 0x701424: StoreField: r1->field_f = r0
    //     0x701424: stur            w0, [x1, #0xf]
    // 0x701428: r0 = 4
    //     0x701428: movz            x0, #0x4
    // 0x70142c: StoreField: r1->field_b = r0
    //     0x70142c: stur            w0, [x1, #0xb]
    // 0x701430: r0 = TabBarView()
    //     0x701430: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x701434: mov             x2, x0
    // 0x701438: ldur            x0, [fp, #-0x18]
    // 0x70143c: stur            x2, [fp, #-0x30]
    // 0x701440: StoreField: r2->field_f = r0
    //     0x701440: stur            w0, [x2, #0xf]
    // 0x701444: ldur            x0, [fp, #-0x10]
    // 0x701448: StoreField: r2->field_b = r0
    //     0x701448: stur            w0, [x2, #0xb]
    // 0x70144c: r0 = Instance_DragStartBehavior
    //     0x70144c: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x701450: ArrayStore: r2[0] = r0  ; List_4
    //     0x701450: stur            w0, [x2, #0x17]
    // 0x701454: d0 = 1.000000
    //     0x701454: fmov            d0, #1.00000000
    // 0x701458: StoreField: r2->field_1b = d0
    //     0x701458: stur            d0, [x2, #0x1b]
    // 0x70145c: r0 = Instance_Clip
    //     0x70145c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x701460: ldr             x0, [x0, #0x438]
    // 0x701464: StoreField: r2->field_23 = r0
    //     0x701464: stur            w0, [x2, #0x23]
    // 0x701468: r1 = <FlexParentData>
    //     0x701468: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x70146c: ldr             x1, [x1, #0x190]
    // 0x701470: r0 = Expanded()
    //     0x701470: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x701474: mov             x3, x0
    // 0x701478: r0 = 1
    //     0x701478: movz            x0, #0x1
    // 0x70147c: stur            x3, [fp, #-0x10]
    // 0x701480: StoreField: r3->field_13 = r0
    //     0x701480: stur            x0, [x3, #0x13]
    // 0x701484: r0 = Instance_FlexFit
    //     0x701484: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x701488: ldr             x0, [x0, #0x198]
    // 0x70148c: StoreField: r3->field_1b = r0
    //     0x70148c: stur            w0, [x3, #0x1b]
    // 0x701490: ldur            x0, [fp, #-0x30]
    // 0x701494: StoreField: r3->field_b = r0
    //     0x701494: stur            w0, [x3, #0xb]
    // 0x701498: r1 = Null
    //     0x701498: mov             x1, NULL
    // 0x70149c: r2 = 6
    //     0x70149c: movz            x2, #0x6
    // 0x7014a0: r0 = AllocateArray()
    //     0x7014a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7014a4: mov             x2, x0
    // 0x7014a8: ldur            x0, [fp, #-0x20]
    // 0x7014ac: stur            x2, [fp, #-0x18]
    // 0x7014b0: StoreField: r2->field_f = r0
    //     0x7014b0: stur            w0, [x2, #0xf]
    // 0x7014b4: ldur            x0, [fp, #-0x28]
    // 0x7014b8: StoreField: r2->field_13 = r0
    //     0x7014b8: stur            w0, [x2, #0x13]
    // 0x7014bc: ldur            x0, [fp, #-0x10]
    // 0x7014c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7014c0: stur            w0, [x2, #0x17]
    // 0x7014c4: r1 = <Widget>
    //     0x7014c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7014c8: ldr             x1, [x1, #0x410]
    // 0x7014cc: r0 = AllocateGrowableArray()
    //     0x7014cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7014d0: mov             x1, x0
    // 0x7014d4: ldur            x0, [fp, #-0x18]
    // 0x7014d8: stur            x1, [fp, #-0x10]
    // 0x7014dc: StoreField: r1->field_f = r0
    //     0x7014dc: stur            w0, [x1, #0xf]
    // 0x7014e0: r0 = 6
    //     0x7014e0: movz            x0, #0x6
    // 0x7014e4: StoreField: r1->field_b = r0
    //     0x7014e4: stur            w0, [x1, #0xb]
    // 0x7014e8: r0 = Column()
    //     0x7014e8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7014ec: mov             x1, x0
    // 0x7014f0: r0 = Instance_Axis
    //     0x7014f0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7014f4: stur            x1, [fp, #-0x18]
    // 0x7014f8: StoreField: r1->field_f = r0
    //     0x7014f8: stur            w0, [x1, #0xf]
    // 0x7014fc: r0 = Instance_MainAxisAlignment
    //     0x7014fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x701500: ldr             x0, [x0, #0x418]
    // 0x701504: StoreField: r1->field_13 = r0
    //     0x701504: stur            w0, [x1, #0x13]
    // 0x701508: r0 = Instance_MainAxisSize
    //     0x701508: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x70150c: ldr             x0, [x0, #0x420]
    // 0x701510: ArrayStore: r1[0] = r0  ; List_4
    //     0x701510: stur            w0, [x1, #0x17]
    // 0x701514: r0 = Instance_CrossAxisAlignment
    //     0x701514: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x701518: ldr             x0, [x0, #0x428]
    // 0x70151c: StoreField: r1->field_1b = r0
    //     0x70151c: stur            w0, [x1, #0x1b]
    // 0x701520: r0 = Instance_VerticalDirection
    //     0x701520: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x701524: ldr             x0, [x0, #0x430]
    // 0x701528: StoreField: r1->field_23 = r0
    //     0x701528: stur            w0, [x1, #0x23]
    // 0x70152c: r0 = Instance_Clip
    //     0x70152c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x701530: ldr             x0, [x0, #0x4a0]
    // 0x701534: StoreField: r1->field_2b = r0
    //     0x701534: stur            w0, [x1, #0x2b]
    // 0x701538: ldur            x0, [fp, #-0x10]
    // 0x70153c: StoreField: r1->field_b = r0
    //     0x70153c: stur            w0, [x1, #0xb]
    // 0x701540: r0 = Padding()
    //     0x701540: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x701544: ldur            x1, [fp, #-8]
    // 0x701548: StoreField: r0->field_f = r1
    //     0x701548: stur            w1, [x0, #0xf]
    // 0x70154c: ldur            x1, [fp, #-0x18]
    // 0x701550: StoreField: r0->field_b = r1
    //     0x701550: stur            w1, [x0, #0xb]
    // 0x701554: LeaveFrame
    //     0x701554: mov             SP, fp
    //     0x701558: ldp             fp, lr, [SP], #0x10
    // 0x70155c: ret
    //     0x70155c: ret             
    // 0x701560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701560: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701564: b               #0x700c90
    // 0x701568: r0 = NullCastErrorSharedWithFPURegs()
    //     0x701568: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x70156c: SaveReg d0
    //     0x70156c: str             q0, [SP, #-0x10]!
    // 0x701570: r0 = AllocateDouble()
    //     0x701570: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x701574: RestoreReg d0
    //     0x701574: ldr             q0, [SP], #0x10
    // 0x701578: b               #0x700dac
    // 0x70157c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70157c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x701580: SaveReg d0
    //     0x701580: str             q0, [SP, #-0x10]!
    // 0x701584: r0 = AllocateDouble()
    //     0x701584: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x701588: RestoreReg d0
    //     0x701588: ldr             q0, [SP], #0x10
    // 0x70158c: b               #0x700edc
    // 0x701590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701590: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x701594: SaveReg d0
    //     0x701594: str             q0, [SP, #-0x10]!
    // 0x701598: stp             x4, x5, [SP, #-0x10]!
    // 0x70159c: stp             x2, x3, [SP, #-0x10]!
    // 0x7015a0: stp             x0, x1, [SP, #-0x10]!
    // 0x7015a4: r0 = AllocateDouble()
    //     0x7015a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7015a8: mov             x6, x0
    // 0x7015ac: ldp             x0, x1, [SP], #0x10
    // 0x7015b0: ldp             x2, x3, [SP], #0x10
    // 0x7015b4: ldp             x4, x5, [SP], #0x10
    // 0x7015b8: RestoreReg d0
    //     0x7015b8: ldr             q0, [SP], #0x10
    // 0x7015bc: b               #0x70104c
    // 0x7015c0: SaveReg d0
    //     0x7015c0: str             q0, [SP, #-0x10]!
    // 0x7015c4: stp             x1, x2, [SP, #-0x10]!
    // 0x7015c8: SaveReg r0
    //     0x7015c8: str             x0, [SP, #-8]!
    // 0x7015cc: r0 = AllocateDouble()
    //     0x7015cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7015d0: mov             x3, x0
    // 0x7015d4: RestoreReg r0
    //     0x7015d4: ldr             x0, [SP], #8
    // 0x7015d8: ldp             x1, x2, [SP], #0x10
    // 0x7015dc: RestoreReg d0
    //     0x7015dc: ldr             q0, [SP], #0x10
    // 0x7015e0: b               #0x701214
    // 0x7015e4: SaveReg d0
    //     0x7015e4: str             q0, [SP, #-0x10]!
    // 0x7015e8: stp             x1, x2, [SP, #-0x10]!
    // 0x7015ec: SaveReg r0
    //     0x7015ec: str             x0, [SP, #-8]!
    // 0x7015f0: r0 = AllocateDouble()
    //     0x7015f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7015f4: mov             x3, x0
    // 0x7015f8: RestoreReg r0
    //     0x7015f8: ldr             x0, [SP], #8
    // 0x7015fc: ldp             x1, x2, [SP], #0x10
    // 0x701600: RestoreReg d0
    //     0x701600: ldr             q0, [SP], #0x10
    // 0x701604: b               #0x701280
    // 0x701608: SaveReg d0
    //     0x701608: str             q0, [SP, #-0x10]!
    // 0x70160c: stp             x1, x2, [SP, #-0x10]!
    // 0x701610: r0 = AllocateDouble()
    //     0x701610: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x701614: ldp             x1, x2, [SP], #0x10
    // 0x701618: RestoreReg d0
    //     0x701618: ldr             q0, [SP], #0x10
    // 0x70161c: b               #0x701348
    // 0x701620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701620: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4350, size: 0x18, field offset: 0xc
class CabinetDetailsPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa41e34, size: 0x28
    // 0xa41e34: EnterFrame
    //     0xa41e34: stp             fp, lr, [SP, #-0x10]!
    //     0xa41e38: mov             fp, SP
    // 0xa41e3c: r1 = <CabinetDetailsPage>
    //     0xa41e3c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb80] TypeArguments: <CabinetDetailsPage>
    //     0xa41e40: ldr             x1, [x1, #0xb80]
    // 0xa41e44: r0 = _CabinetDetailsState()
    //     0xa41e44: bl              #0xa41e5c  ; Allocate_CabinetDetailsStateStub -> _CabinetDetailsState (size=0x24)
    // 0xa41e48: r1 = false
    //     0xa41e48: add             x1, NULL, #0x30  ; false
    // 0xa41e4c: StoreField: r0->field_13 = r1
    //     0xa41e4c: stur            w1, [x0, #0x13]
    // 0xa41e50: LeaveFrame
    //     0xa41e50: mov             SP, fp
    //     0xa41e54: ldp             fp, lr, [SP], #0x10
    // 0xa41e58: ret
    //     0xa41e58: ret             
  }
}

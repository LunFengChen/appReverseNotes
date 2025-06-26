// lib: , url: package:flutter_spinkit/src/chasing_dots.dart

// class id: 1049645, size: 0x8
class :: {
}

// class id: 3047, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitChasingDotsState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55bce8, size: 0x184
    // 0x55bce8: EnterFrame
    //     0x55bce8: stp             fp, lr, [SP, #-0x10]!
    //     0x55bcec: mov             fp, SP
    // 0x55bcf0: AllocStack(0x20)
    //     0x55bcf0: sub             SP, SP, #0x20
    // 0x55bcf4: CheckStackOverflow
    //     0x55bcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bcf8: cmp             SP, x16
    //     0x55bcfc: b.ls            #0x55be5c
    // 0x55bd00: ldr             x0, [fp, #0x18]
    // 0x55bd04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55bd04: ldur            w1, [x0, #0x17]
    // 0x55bd08: DecompressPointer r1
    //     0x55bd08: add             x1, x1, HEAP, lsl #32
    // 0x55bd0c: cmp             w1, NULL
    // 0x55bd10: b.ne            #0x55bd1c
    // 0x55bd14: str             x0, [SP]
    // 0x55bd18: r0 = _updateTickerModeNotifier()
    //     0x55bd18: bl              #0x55be8c  ; [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55bd1c: ldr             x0, [fp, #0x18]
    // 0x55bd20: LoadField: r1 = r0->field_13
    //     0x55bd20: ldur            w1, [x0, #0x13]
    // 0x55bd24: DecompressPointer r1
    //     0x55bd24: add             x1, x1, HEAP, lsl #32
    // 0x55bd28: cmp             w1, NULL
    // 0x55bd2c: b.ne            #0x55bdc4
    // 0x55bd30: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x55bd30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55bd34: ldr             x0, [x0, #0x528]
    //     0x55bd38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x55bd3c: cmp             w0, w16
    //     0x55bd40: b.ne            #0x55bd4c
    //     0x55bd44: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x55bd48: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x55bd4c: r1 = <_WidgetTicker>
    //     0x55bd4c: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x55bd50: ldr             x1, [x1, #0x2e8]
    // 0x55bd54: stur            x0, [fp, #-8]
    // 0x55bd58: r0 = _Set()
    //     0x55bd58: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x55bd5c: mov             x1, x0
    // 0x55bd60: ldur            x0, [fp, #-8]
    // 0x55bd64: stur            x1, [fp, #-0x10]
    // 0x55bd68: StoreField: r1->field_1b = r0
    //     0x55bd68: stur            w0, [x1, #0x1b]
    // 0x55bd6c: StoreField: r1->field_b = rZR
    //     0x55bd6c: stur            wzr, [x1, #0xb]
    // 0x55bd70: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x55bd70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55bd74: ldr             x0, [x0, #0x530]
    //     0x55bd78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x55bd7c: cmp             w0, w16
    //     0x55bd80: b.ne            #0x55bd8c
    //     0x55bd84: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x55bd88: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x55bd8c: mov             x1, x0
    // 0x55bd90: ldur            x0, [fp, #-0x10]
    // 0x55bd94: StoreField: r0->field_f = r1
    //     0x55bd94: stur            w1, [x0, #0xf]
    // 0x55bd98: StoreField: r0->field_13 = rZR
    //     0x55bd98: stur            wzr, [x0, #0x13]
    // 0x55bd9c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x55bd9c: stur            wzr, [x0, #0x17]
    // 0x55bda0: ldr             x1, [fp, #0x18]
    // 0x55bda4: StoreField: r1->field_13 = r0
    //     0x55bda4: stur            w0, [x1, #0x13]
    //     0x55bda8: ldurb           w16, [x1, #-1]
    //     0x55bdac: ldurb           w17, [x0, #-1]
    //     0x55bdb0: and             x16, x17, x16, lsr #2
    //     0x55bdb4: tst             x16, HEAP, lsr #32
    //     0x55bdb8: b.eq            #0x55bdc0
    //     0x55bdbc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55bdc0: b               #0x55bdc8
    // 0x55bdc4: mov             x1, x0
    // 0x55bdc8: ldr             x0, [fp, #0x10]
    // 0x55bdcc: r0 = _WidgetTicker()
    //     0x55bdcc: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x55bdd0: mov             x2, x0
    // 0x55bdd4: ldr             x1, [fp, #0x18]
    // 0x55bdd8: stur            x2, [fp, #-8]
    // 0x55bddc: StoreField: r2->field_1b = r1
    //     0x55bddc: stur            w1, [x2, #0x1b]
    // 0x55bde0: r0 = false
    //     0x55bde0: add             x0, NULL, #0x30  ; false
    // 0x55bde4: StoreField: r2->field_b = r0
    //     0x55bde4: stur            w0, [x2, #0xb]
    // 0x55bde8: ldr             x0, [fp, #0x10]
    // 0x55bdec: StoreField: r2->field_13 = r0
    //     0x55bdec: stur            w0, [x2, #0x13]
    // 0x55bdf0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55bdf0: ldur            w0, [x1, #0x17]
    // 0x55bdf4: DecompressPointer r0
    //     0x55bdf4: add             x0, x0, HEAP, lsl #32
    // 0x55bdf8: cmp             w0, NULL
    // 0x55bdfc: b.eq            #0x55be64
    // 0x55be00: r3 = LoadClassIdInstr(r0)
    //     0x55be00: ldur            x3, [x0, #-1]
    //     0x55be04: ubfx            x3, x3, #0xc, #0x14
    // 0x55be08: str             x0, [SP]
    // 0x55be0c: mov             x0, x3
    // 0x55be10: r0 = GDT[cid_x0 + 0x801]()
    //     0x55be10: add             lr, x0, #0x801
    //     0x55be14: ldr             lr, [x21, lr, lsl #3]
    //     0x55be18: blr             lr
    // 0x55be1c: eor             x1, x0, #0x10
    // 0x55be20: ldur            x16, [fp, #-8]
    // 0x55be24: stp             x1, x16, [SP]
    // 0x55be28: r0 = muted=()
    //     0x55be28: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x55be2c: ldr             x0, [fp, #0x18]
    // 0x55be30: LoadField: r1 = r0->field_13
    //     0x55be30: ldur            w1, [x0, #0x13]
    // 0x55be34: DecompressPointer r1
    //     0x55be34: add             x1, x1, HEAP, lsl #32
    // 0x55be38: cmp             w1, NULL
    // 0x55be3c: b.eq            #0x55be68
    // 0x55be40: ldur            x16, [fp, #-8]
    // 0x55be44: stp             x16, x1, [SP]
    // 0x55be48: r0 = add()
    //     0x55be48: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x55be4c: ldur            x0, [fp, #-8]
    // 0x55be50: LeaveFrame
    //     0x55be50: mov             SP, fp
    //     0x55be54: ldp             fp, lr, [SP], #0x10
    // 0x55be58: ret
    //     0x55be58: ret             
    // 0x55be5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55be5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55be60: b               #0x55bd00
    // 0x55be64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55be64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55be68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55be68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55be8c, size: 0x148
    // 0x55be8c: EnterFrame
    //     0x55be8c: stp             fp, lr, [SP, #-0x10]!
    //     0x55be90: mov             fp, SP
    // 0x55be94: AllocStack(0x20)
    //     0x55be94: sub             SP, SP, #0x20
    // 0x55be98: CheckStackOverflow
    //     0x55be98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55be9c: cmp             SP, x16
    //     0x55bea0: b.ls            #0x55bfc8
    // 0x55bea4: ldr             x0, [fp, #0x10]
    // 0x55bea8: LoadField: r1 = r0->field_f
    //     0x55bea8: ldur            w1, [x0, #0xf]
    // 0x55beac: DecompressPointer r1
    //     0x55beac: add             x1, x1, HEAP, lsl #32
    // 0x55beb0: cmp             w1, NULL
    // 0x55beb4: b.eq            #0x55bfd0
    // 0x55beb8: str             x1, [SP]
    // 0x55bebc: r0 = getNotifier()
    //     0x55bebc: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55bec0: mov             x1, x0
    // 0x55bec4: ldr             x0, [fp, #0x10]
    // 0x55bec8: stur            x1, [fp, #-0x10]
    // 0x55becc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55becc: ldur            w2, [x0, #0x17]
    // 0x55bed0: DecompressPointer r2
    //     0x55bed0: add             x2, x2, HEAP, lsl #32
    // 0x55bed4: stur            x2, [fp, #-8]
    // 0x55bed8: cmp             w1, w2
    // 0x55bedc: b.ne            #0x55bef0
    // 0x55bee0: r0 = Null
    //     0x55bee0: mov             x0, NULL
    // 0x55bee4: LeaveFrame
    //     0x55bee4: mov             SP, fp
    //     0x55bee8: ldp             fp, lr, [SP], #0x10
    // 0x55beec: ret
    //     0x55beec: ret             
    // 0x55bef0: cmp             w2, NULL
    // 0x55bef4: b.eq            #0x55bf4c
    // 0x55bef8: r1 = 1
    //     0x55bef8: movz            x1, #0x1
    // 0x55befc: r0 = AllocateContext()
    //     0x55befc: bl              #0xc5def4  ; AllocateContextStub
    // 0x55bf00: mov             x1, x0
    // 0x55bf04: ldr             x0, [fp, #0x10]
    // 0x55bf08: StoreField: r1->field_f = r0
    //     0x55bf08: stur            w0, [x1, #0xf]
    // 0x55bf0c: mov             x2, x1
    // 0x55bf10: r1 = Function '_updateTickers@328311458':.
    //     0x55bf10: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed60] AnonymousClosure: (0x55bfd4), in [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickers (0x55c01c)
    //     0x55bf14: ldr             x1, [x1, #0xd60]
    // 0x55bf18: r0 = AllocateClosure()
    //     0x55bf18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55bf1c: mov             x1, x0
    // 0x55bf20: ldur            x0, [fp, #-8]
    // 0x55bf24: r2 = LoadClassIdInstr(r0)
    //     0x55bf24: ldur            x2, [x0, #-1]
    //     0x55bf28: ubfx            x2, x2, #0xc, #0x14
    // 0x55bf2c: stp             x1, x0, [SP]
    // 0x55bf30: mov             x0, x2
    // 0x55bf34: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55bf34: movz            x17, #0xc9d0
    //     0x55bf38: add             lr, x0, x17
    //     0x55bf3c: ldr             lr, [x21, lr, lsl #3]
    //     0x55bf40: blr             lr
    // 0x55bf44: ldr             x0, [fp, #0x10]
    // 0x55bf48: ldur            x1, [fp, #-0x10]
    // 0x55bf4c: r1 = 1
    //     0x55bf4c: movz            x1, #0x1
    // 0x55bf50: r0 = AllocateContext()
    //     0x55bf50: bl              #0xc5def4  ; AllocateContextStub
    // 0x55bf54: mov             x1, x0
    // 0x55bf58: ldr             x0, [fp, #0x10]
    // 0x55bf5c: StoreField: r1->field_f = r0
    //     0x55bf5c: stur            w0, [x1, #0xf]
    // 0x55bf60: mov             x2, x1
    // 0x55bf64: r1 = Function '_updateTickers@328311458':.
    //     0x55bf64: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed60] AnonymousClosure: (0x55bfd4), in [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickers (0x55c01c)
    //     0x55bf68: ldr             x1, [x1, #0xd60]
    // 0x55bf6c: r0 = AllocateClosure()
    //     0x55bf6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55bf70: ldur            x1, [fp, #-0x10]
    // 0x55bf74: r2 = LoadClassIdInstr(r1)
    //     0x55bf74: ldur            x2, [x1, #-1]
    //     0x55bf78: ubfx            x2, x2, #0xc, #0x14
    // 0x55bf7c: stp             x0, x1, [SP]
    // 0x55bf80: mov             x0, x2
    // 0x55bf84: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55bf84: movz            x17, #0xcefc
    //     0x55bf88: add             lr, x0, x17
    //     0x55bf8c: ldr             lr, [x21, lr, lsl #3]
    //     0x55bf90: blr             lr
    // 0x55bf94: ldur            x0, [fp, #-0x10]
    // 0x55bf98: ldr             x1, [fp, #0x10]
    // 0x55bf9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x55bf9c: stur            w0, [x1, #0x17]
    //     0x55bfa0: ldurb           w16, [x1, #-1]
    //     0x55bfa4: ldurb           w17, [x0, #-1]
    //     0x55bfa8: and             x16, x17, x16, lsr #2
    //     0x55bfac: tst             x16, HEAP, lsr #32
    //     0x55bfb0: b.eq            #0x55bfb8
    //     0x55bfb4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55bfb8: r0 = Null
    //     0x55bfb8: mov             x0, NULL
    // 0x55bfbc: LeaveFrame
    //     0x55bfbc: mov             SP, fp
    //     0x55bfc0: ldp             fp, lr, [SP], #0x10
    // 0x55bfc4: ret
    //     0x55bfc4: ret             
    // 0x55bfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bfc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bfcc: b               #0x55bea4
    // 0x55bfd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bfd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x55bfd4, size: 0x48
    // 0x55bfd4: EnterFrame
    //     0x55bfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x55bfd8: mov             fp, SP
    // 0x55bfdc: AllocStack(0x8)
    //     0x55bfdc: sub             SP, SP, #8
    // 0x55bfe0: SetupParameters()
    //     0x55bfe0: ldr             x0, [fp, #0x10]
    //     0x55bfe4: ldur            w1, [x0, #0x17]
    //     0x55bfe8: add             x1, x1, HEAP, lsl #32
    // 0x55bfec: CheckStackOverflow
    //     0x55bfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bff0: cmp             SP, x16
    //     0x55bff4: b.ls            #0x55c014
    // 0x55bff8: LoadField: r0 = r1->field_f
    //     0x55bff8: ldur            w0, [x1, #0xf]
    // 0x55bffc: DecompressPointer r0
    //     0x55bffc: add             x0, x0, HEAP, lsl #32
    // 0x55c000: str             x0, [SP]
    // 0x55c004: r0 = _updateTickers()
    //     0x55c004: bl              #0x55c01c  ; [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickers
    // 0x55c008: LeaveFrame
    //     0x55c008: mov             SP, fp
    //     0x55c00c: ldp             fp, lr, [SP], #0x10
    // 0x55c010: ret
    //     0x55c010: ret             
    // 0x55c014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c014: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c018: b               #0x55bff8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x55c01c, size: 0x168
    // 0x55c01c: EnterFrame
    //     0x55c01c: stp             fp, lr, [SP, #-0x10]!
    //     0x55c020: mov             fp, SP
    // 0x55c024: AllocStack(0x28)
    //     0x55c024: sub             SP, SP, #0x28
    // 0x55c028: CheckStackOverflow
    //     0x55c028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c02c: cmp             SP, x16
    //     0x55c030: b.ls            #0x55c16c
    // 0x55c034: ldr             x1, [fp, #0x10]
    // 0x55c038: LoadField: r0 = r1->field_13
    //     0x55c038: ldur            w0, [x1, #0x13]
    // 0x55c03c: DecompressPointer r0
    //     0x55c03c: add             x0, x0, HEAP, lsl #32
    // 0x55c040: cmp             w0, NULL
    // 0x55c044: b.eq            #0x55c15c
    // 0x55c048: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55c048: ldur            w0, [x1, #0x17]
    // 0x55c04c: DecompressPointer r0
    //     0x55c04c: add             x0, x0, HEAP, lsl #32
    // 0x55c050: cmp             w0, NULL
    // 0x55c054: b.eq            #0x55c174
    // 0x55c058: r2 = LoadClassIdInstr(r0)
    //     0x55c058: ldur            x2, [x0, #-1]
    //     0x55c05c: ubfx            x2, x2, #0xc, #0x14
    // 0x55c060: str             x0, [SP]
    // 0x55c064: mov             x0, x2
    // 0x55c068: r0 = GDT[cid_x0 + 0x801]()
    //     0x55c068: add             lr, x0, #0x801
    //     0x55c06c: ldr             lr, [x21, lr, lsl #3]
    //     0x55c070: blr             lr
    // 0x55c074: eor             x1, x0, #0x10
    // 0x55c078: ldr             x0, [fp, #0x10]
    // 0x55c07c: stur            x1, [fp, #-8]
    // 0x55c080: LoadField: r2 = r0->field_13
    //     0x55c080: ldur            w2, [x0, #0x13]
    // 0x55c084: DecompressPointer r2
    //     0x55c084: add             x2, x2, HEAP, lsl #32
    // 0x55c088: cmp             w2, NULL
    // 0x55c08c: b.eq            #0x55c178
    // 0x55c090: str             x2, [SP]
    // 0x55c094: r0 = iterator()
    //     0x55c094: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x55c098: stur            x0, [fp, #-0x18]
    // 0x55c09c: LoadField: r2 = r0->field_7
    //     0x55c09c: ldur            w2, [x0, #7]
    // 0x55c0a0: DecompressPointer r2
    //     0x55c0a0: add             x2, x2, HEAP, lsl #32
    // 0x55c0a4: stur            x2, [fp, #-0x10]
    // 0x55c0a8: ldur            x1, [fp, #-8]
    // 0x55c0ac: CheckStackOverflow
    //     0x55c0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c0b0: cmp             SP, x16
    //     0x55c0b4: b.ls            #0x55c17c
    // 0x55c0b8: str             x0, [SP]
    // 0x55c0bc: r0 = moveNext()
    //     0x55c0bc: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x55c0c0: tbnz            w0, #4, #0x55c15c
    // 0x55c0c4: ldur            x3, [fp, #-0x18]
    // 0x55c0c8: LoadField: r4 = r3->field_33
    //     0x55c0c8: ldur            w4, [x3, #0x33]
    // 0x55c0cc: DecompressPointer r4
    //     0x55c0cc: add             x4, x4, HEAP, lsl #32
    // 0x55c0d0: stur            x4, [fp, #-0x20]
    // 0x55c0d4: cmp             w4, NULL
    // 0x55c0d8: b.ne            #0x55c10c
    // 0x55c0dc: mov             x0, x4
    // 0x55c0e0: ldur            x2, [fp, #-0x10]
    // 0x55c0e4: r1 = Null
    //     0x55c0e4: mov             x1, NULL
    // 0x55c0e8: cmp             w2, NULL
    // 0x55c0ec: b.eq            #0x55c10c
    // 0x55c0f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55c0f0: ldur            w4, [x2, #0x17]
    // 0x55c0f4: DecompressPointer r4
    //     0x55c0f4: add             x4, x4, HEAP, lsl #32
    // 0x55c0f8: r8 = X0
    //     0x55c0f8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x55c0fc: LoadField: r9 = r4->field_7
    //     0x55c0fc: ldur            x9, [x4, #7]
    // 0x55c100: r3 = Null
    //     0x55c100: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed50] Null
    //     0x55c104: ldr             x3, [x3, #0xd50]
    // 0x55c108: blr             x9
    // 0x55c10c: ldur            x1, [fp, #-8]
    // 0x55c110: ldur            x0, [fp, #-0x20]
    // 0x55c114: LoadField: r2 = r0->field_b
    //     0x55c114: ldur            w2, [x0, #0xb]
    // 0x55c118: DecompressPointer r2
    //     0x55c118: add             x2, x2, HEAP, lsl #32
    // 0x55c11c: cmp             w1, w2
    // 0x55c120: b.eq            #0x55c150
    // 0x55c124: StoreField: r0->field_b = r1
    //     0x55c124: stur            w1, [x0, #0xb]
    // 0x55c128: tbnz            w1, #4, #0x55c138
    // 0x55c12c: str             x0, [SP]
    // 0x55c130: r0 = unscheduleTick()
    //     0x55c130: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x55c134: b               #0x55c150
    // 0x55c138: str             x0, [SP]
    // 0x55c13c: r0 = shouldScheduleTick()
    //     0x55c13c: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x55c140: tbnz            w0, #4, #0x55c150
    // 0x55c144: ldur            x16, [fp, #-0x20]
    // 0x55c148: str             x16, [SP]
    // 0x55c14c: r0 = scheduleTick()
    //     0x55c14c: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x55c150: ldur            x0, [fp, #-0x18]
    // 0x55c154: ldur            x2, [fp, #-0x10]
    // 0x55c158: b               #0x55c0a8
    // 0x55c15c: r0 = Null
    //     0x55c15c: mov             x0, NULL
    // 0x55c160: LeaveFrame
    //     0x55c160: mov             SP, fp
    //     0x55c164: ldp             fp, lr, [SP], #0x10
    // 0x55c168: ret
    //     0x55c168: ret             
    // 0x55c16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c16c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c170: b               #0x55c034
    // 0x55c174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c174: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55c178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c178: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55c17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c17c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c180: b               #0x55c0b8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8caf6c, size: 0x48
    // 0x8caf6c: EnterFrame
    //     0x8caf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8caf70: mov             fp, SP
    // 0x8caf74: AllocStack(0x8)
    //     0x8caf74: sub             SP, SP, #8
    // 0x8caf78: CheckStackOverflow
    //     0x8caf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8caf7c: cmp             SP, x16
    //     0x8caf80: b.ls            #0x8cafac
    // 0x8caf84: ldr             x16, [fp, #0x10]
    // 0x8caf88: str             x16, [SP]
    // 0x8caf8c: r0 = _updateTickerModeNotifier()
    //     0x8caf8c: bl              #0x55be8c  ; [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8caf90: ldr             x16, [fp, #0x10]
    // 0x8caf94: str             x16, [SP]
    // 0x8caf98: r0 = _updateTickers()
    //     0x8caf98: bl              #0x55c01c  ; [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickers
    // 0x8caf9c: r0 = Null
    //     0x8caf9c: mov             x0, NULL
    // 0x8cafa0: LeaveFrame
    //     0x8cafa0: mov             SP, fp
    //     0x8cafa4: ldp             fp, lr, [SP], #0x10
    // 0x8cafa8: ret
    //     0x8cafa8: ret             
    // 0x8cafac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cafac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cafb0: b               #0x8caf84
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5ac34, size: 0xa4
    // 0xa5ac34: EnterFrame
    //     0xa5ac34: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ac38: mov             fp, SP
    // 0xa5ac3c: AllocStack(0x18)
    //     0xa5ac3c: sub             SP, SP, #0x18
    // 0xa5ac40: CheckStackOverflow
    //     0xa5ac40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ac44: cmp             SP, x16
    //     0xa5ac48: b.ls            #0xa5acd0
    // 0xa5ac4c: ldr             x0, [fp, #0x10]
    // 0xa5ac50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ac50: ldur            w1, [x0, #0x17]
    // 0xa5ac54: DecompressPointer r1
    //     0xa5ac54: add             x1, x1, HEAP, lsl #32
    // 0xa5ac58: stur            x1, [fp, #-8]
    // 0xa5ac5c: cmp             w1, NULL
    // 0xa5ac60: b.ne            #0xa5ac6c
    // 0xa5ac64: mov             x1, x0
    // 0xa5ac68: b               #0xa5acbc
    // 0xa5ac6c: r1 = 1
    //     0xa5ac6c: movz            x1, #0x1
    // 0xa5ac70: r0 = AllocateContext()
    //     0xa5ac70: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5ac74: mov             x1, x0
    // 0xa5ac78: ldr             x0, [fp, #0x10]
    // 0xa5ac7c: StoreField: r1->field_f = r0
    //     0xa5ac7c: stur            w0, [x1, #0xf]
    // 0xa5ac80: mov             x2, x1
    // 0xa5ac84: r1 = Function '_updateTickers@328311458':.
    //     0xa5ac84: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed60] AnonymousClosure: (0x55bfd4), in [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickers (0x55c01c)
    //     0xa5ac88: ldr             x1, [x1, #0xd60]
    // 0xa5ac8c: r0 = AllocateClosure()
    //     0xa5ac8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5ac90: mov             x1, x0
    // 0xa5ac94: ldur            x0, [fp, #-8]
    // 0xa5ac98: r2 = LoadClassIdInstr(r0)
    //     0xa5ac98: ldur            x2, [x0, #-1]
    //     0xa5ac9c: ubfx            x2, x2, #0xc, #0x14
    // 0xa5aca0: stp             x1, x0, [SP]
    // 0xa5aca4: mov             x0, x2
    // 0xa5aca8: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5aca8: movz            x17, #0xc9d0
    //     0xa5acac: add             lr, x0, x17
    //     0xa5acb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5acb4: blr             lr
    // 0xa5acb8: ldr             x1, [fp, #0x10]
    // 0xa5acbc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5acbc: stur            NULL, [x1, #0x17]
    // 0xa5acc0: r0 = Null
    //     0xa5acc0: mov             x0, NULL
    // 0xa5acc4: LeaveFrame
    //     0xa5acc4: mov             SP, fp
    //     0xa5acc8: ldp             fp, lr, [SP], #0x10
    // 0xa5accc: ret
    //     0xa5accc: ret             
    // 0xa5acd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5acd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5acd4: b               #0xa5ac4c
  }
}

// class id: 3048, size: 0x2c, field offset: 0x1c
class _SpinKitChasingDotsState extends __SpinKitChasingDotsState&State&TickerProviderStateMixin {

  late Animation<double> _rotate; // offset: 0x28
  late Animation<double> _scale; // offset: 0x24
  late AnimationController _scaleCtrl; // offset: 0x1c
  late AnimationController _rotateCtrl; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x96e344, size: 0x330
    // 0x96e344: EnterFrame
    //     0x96e344: stp             fp, lr, [SP, #-0x10]!
    //     0x96e348: mov             fp, SP
    // 0x96e34c: AllocStack(0x30)
    //     0x96e34c: sub             SP, SP, #0x30
    // 0x96e350: CheckStackOverflow
    //     0x96e350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e354: cmp             SP, x16
    //     0x96e358: b.ls            #0x96e650
    // 0x96e35c: ldr             x1, [fp, #0x18]
    // 0x96e360: LoadField: r0 = r1->field_b
    //     0x96e360: ldur            w0, [x1, #0xb]
    // 0x96e364: DecompressPointer r0
    //     0x96e364: add             x0, x0, HEAP, lsl #32
    // 0x96e368: cmp             w0, NULL
    // 0x96e36c: b.eq            #0x96e658
    // 0x96e370: LoadField: r0 = r1->field_27
    //     0x96e370: ldur            w0, [x1, #0x27]
    // 0x96e374: DecompressPointer r0
    //     0x96e374: add             x0, x0, HEAP, lsl #32
    // 0x96e378: r16 = Sentinel
    //     0x96e378: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96e37c: cmp             w0, w16
    // 0x96e380: b.eq            #0x96e65c
    // 0x96e384: LoadField: r2 = r0->field_f
    //     0x96e384: ldur            w2, [x0, #0xf]
    // 0x96e388: DecompressPointer r2
    //     0x96e388: add             x2, x2, HEAP, lsl #32
    // 0x96e38c: LoadField: r3 = r0->field_b
    //     0x96e38c: ldur            w3, [x0, #0xb]
    // 0x96e390: DecompressPointer r3
    //     0x96e390: add             x3, x3, HEAP, lsl #32
    // 0x96e394: r0 = LoadClassIdInstr(r2)
    //     0x96e394: ldur            x0, [x2, #-1]
    //     0x96e398: ubfx            x0, x0, #0xc, #0x14
    // 0x96e39c: stp             x3, x2, [SP]
    // 0x96e3a0: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x96e3a0: add             lr, x0, #0x8f1
    //     0x96e3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x96e3a8: blr             lr
    // 0x96e3ac: LoadField: d0 = r0->field_7
    //     0x96e3ac: ldur            d0, [x0, #7]
    // 0x96e3b0: d1 = 0.017453
    //     0x96e3b0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e788] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x96e3b4: ldr             d1, [x17, #0x788]
    // 0x96e3b8: fmul            d2, d0, d1
    // 0x96e3bc: ldr             x1, [fp, #0x18]
    // 0x96e3c0: stur            d2, [fp, #-0x20]
    // 0x96e3c4: LoadField: r0 = r1->field_23
    //     0x96e3c4: ldur            w0, [x1, #0x23]
    // 0x96e3c8: DecompressPointer r0
    //     0x96e3c8: add             x0, x0, HEAP, lsl #32
    // 0x96e3cc: r16 = Sentinel
    //     0x96e3cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96e3d0: cmp             w0, w16
    // 0x96e3d4: b.eq            #0x96e668
    // 0x96e3d8: LoadField: r2 = r0->field_f
    //     0x96e3d8: ldur            w2, [x0, #0xf]
    // 0x96e3dc: DecompressPointer r2
    //     0x96e3dc: add             x2, x2, HEAP, lsl #32
    // 0x96e3e0: LoadField: r3 = r0->field_b
    //     0x96e3e0: ldur            w3, [x0, #0xb]
    // 0x96e3e4: DecompressPointer r3
    //     0x96e3e4: add             x3, x3, HEAP, lsl #32
    // 0x96e3e8: r0 = LoadClassIdInstr(r2)
    //     0x96e3e8: ldur            x0, [x2, #-1]
    //     0x96e3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x96e3f0: stp             x3, x2, [SP]
    // 0x96e3f4: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x96e3f4: add             lr, x0, #0x8f1
    //     0x96e3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x96e3fc: blr             lr
    // 0x96e400: LoadField: d0 = r0->field_7
    //     0x96e400: ldur            d0, [x0, #7]
    // 0x96e404: d1 = 0.000000
    //     0x96e404: eor             v1.16b, v1.16b, v1.16b
    // 0x96e408: fcmp            d0, d1
    // 0x96e40c: b.vs            #0x96e41c
    // 0x96e410: b.ne            #0x96e41c
    // 0x96e414: d2 = 0.000000
    //     0x96e414: eor             v2.16b, v2.16b, v2.16b
    // 0x96e418: b               #0x96e434
    // 0x96e41c: fcmp            d0, d1
    // 0x96e420: b.vs            #0x96e430
    // 0x96e424: b.ge            #0x96e430
    // 0x96e428: fneg            d2, d0
    // 0x96e42c: mov             v0.16b, v2.16b
    // 0x96e430: mov             v2.16b, v0.16b
    // 0x96e434: ldr             x0, [fp, #0x18]
    // 0x96e438: d0 = 1.000000
    //     0x96e438: fmov            d0, #1.00000000
    // 0x96e43c: fsub            d3, d0, d2
    // 0x96e440: str             x0, [SP, #8]
    // 0x96e444: str             d3, [SP]
    // 0x96e448: r0 = _circle()
    //     0x96e448: bl              #0x96e674  ; [package:flutter_spinkit/src/chasing_dots.dart] _SpinKitChasingDotsState::_circle
    // 0x96e44c: r1 = <StackParentData>
    //     0x96e44c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x96e450: ldr             x1, [x1, #0x2b8]
    // 0x96e454: stur            x0, [fp, #-8]
    // 0x96e458: r0 = Positioned()
    //     0x96e458: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x96e45c: mov             x2, x0
    // 0x96e460: r1 = 0.000000
    //     0x96e460: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x96e464: stur            x2, [fp, #-0x10]
    // 0x96e468: ArrayStore: r2[0] = r1  ; List_4
    //     0x96e468: stur            w1, [x2, #0x17]
    // 0x96e46c: ldur            x0, [fp, #-8]
    // 0x96e470: StoreField: r2->field_b = r0
    //     0x96e470: stur            w0, [x2, #0xb]
    // 0x96e474: ldr             x3, [fp, #0x18]
    // 0x96e478: LoadField: r0 = r3->field_23
    //     0x96e478: ldur            w0, [x3, #0x23]
    // 0x96e47c: DecompressPointer r0
    //     0x96e47c: add             x0, x0, HEAP, lsl #32
    // 0x96e480: LoadField: r4 = r0->field_f
    //     0x96e480: ldur            w4, [x0, #0xf]
    // 0x96e484: DecompressPointer r4
    //     0x96e484: add             x4, x4, HEAP, lsl #32
    // 0x96e488: LoadField: r5 = r0->field_b
    //     0x96e488: ldur            w5, [x0, #0xb]
    // 0x96e48c: DecompressPointer r5
    //     0x96e48c: add             x5, x5, HEAP, lsl #32
    // 0x96e490: r0 = LoadClassIdInstr(r4)
    //     0x96e490: ldur            x0, [x4, #-1]
    //     0x96e494: ubfx            x0, x0, #0xc, #0x14
    // 0x96e498: stp             x5, x4, [SP]
    // 0x96e49c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x96e49c: add             lr, x0, #0x8f1
    //     0x96e4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x96e4a4: blr             lr
    // 0x96e4a8: LoadField: d0 = r0->field_7
    //     0x96e4a8: ldur            d0, [x0, #7]
    // 0x96e4ac: d1 = 0.000000
    //     0x96e4ac: eor             v1.16b, v1.16b, v1.16b
    // 0x96e4b0: fcmp            d0, d1
    // 0x96e4b4: b.vs            #0x96e4c4
    // 0x96e4b8: b.ne            #0x96e4c4
    // 0x96e4bc: d1 = 0.000000
    //     0x96e4bc: eor             v1.16b, v1.16b, v1.16b
    // 0x96e4c0: b               #0x96e4dc
    // 0x96e4c4: fcmp            d0, d1
    // 0x96e4c8: b.vs            #0x96e4d8
    // 0x96e4cc: b.ge            #0x96e4d8
    // 0x96e4d0: fneg            d1, d0
    // 0x96e4d4: mov             v0.16b, v1.16b
    // 0x96e4d8: mov             v1.16b, v0.16b
    // 0x96e4dc: ldur            d0, [fp, #-0x20]
    // 0x96e4e0: ldur            x0, [fp, #-0x10]
    // 0x96e4e4: ldr             x16, [fp, #0x18]
    // 0x96e4e8: str             x16, [SP, #8]
    // 0x96e4ec: str             d1, [SP]
    // 0x96e4f0: r0 = _circle()
    //     0x96e4f0: bl              #0x96e674  ; [package:flutter_spinkit/src/chasing_dots.dart] _SpinKitChasingDotsState::_circle
    // 0x96e4f4: r1 = <StackParentData>
    //     0x96e4f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x96e4f8: ldr             x1, [x1, #0x2b8]
    // 0x96e4fc: stur            x0, [fp, #-8]
    // 0x96e500: r0 = Positioned()
    //     0x96e500: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x96e504: mov             x3, x0
    // 0x96e508: r0 = 0.000000
    //     0x96e508: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x96e50c: stur            x3, [fp, #-0x18]
    // 0x96e510: StoreField: r3->field_1f = r0
    //     0x96e510: stur            w0, [x3, #0x1f]
    // 0x96e514: ldur            x0, [fp, #-8]
    // 0x96e518: StoreField: r3->field_b = r0
    //     0x96e518: stur            w0, [x3, #0xb]
    // 0x96e51c: r1 = Null
    //     0x96e51c: mov             x1, NULL
    // 0x96e520: r2 = 4
    //     0x96e520: movz            x2, #0x4
    // 0x96e524: r0 = AllocateArray()
    //     0x96e524: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x96e528: mov             x2, x0
    // 0x96e52c: ldur            x0, [fp, #-0x10]
    // 0x96e530: stur            x2, [fp, #-8]
    // 0x96e534: StoreField: r2->field_f = r0
    //     0x96e534: stur            w0, [x2, #0xf]
    // 0x96e538: ldur            x0, [fp, #-0x18]
    // 0x96e53c: StoreField: r2->field_13 = r0
    //     0x96e53c: stur            w0, [x2, #0x13]
    // 0x96e540: r1 = <Widget>
    //     0x96e540: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x96e544: ldr             x1, [x1, #0x410]
    // 0x96e548: r0 = AllocateGrowableArray()
    //     0x96e548: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x96e54c: mov             x1, x0
    // 0x96e550: ldur            x0, [fp, #-8]
    // 0x96e554: stur            x1, [fp, #-0x10]
    // 0x96e558: StoreField: r1->field_f = r0
    //     0x96e558: stur            w0, [x1, #0xf]
    // 0x96e55c: r0 = 4
    //     0x96e55c: movz            x0, #0x4
    // 0x96e560: StoreField: r1->field_b = r0
    //     0x96e560: stur            w0, [x1, #0xb]
    // 0x96e564: r0 = Stack()
    //     0x96e564: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x96e568: mov             x1, x0
    // 0x96e56c: r0 = Instance_AlignmentDirectional
    //     0x96e56c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x96e570: ldr             x0, [x0, #0x238]
    // 0x96e574: stur            x1, [fp, #-8]
    // 0x96e578: StoreField: r1->field_f = r0
    //     0x96e578: stur            w0, [x1, #0xf]
    // 0x96e57c: r0 = Instance_StackFit
    //     0x96e57c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x96e580: ldr             x0, [x0, #0x240]
    // 0x96e584: ArrayStore: r1[0] = r0  ; List_4
    //     0x96e584: stur            w0, [x1, #0x17]
    // 0x96e588: r0 = Instance_Clip
    //     0x96e588: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x96e58c: ldr             x0, [x0, #0x438]
    // 0x96e590: StoreField: r1->field_1b = r0
    //     0x96e590: stur            w0, [x1, #0x1b]
    // 0x96e594: ldur            x0, [fp, #-0x10]
    // 0x96e598: StoreField: r1->field_b = r0
    //     0x96e598: stur            w0, [x1, #0xb]
    // 0x96e59c: r0 = Transform()
    //     0x96e59c: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x96e5a0: mov             x1, x0
    // 0x96e5a4: r0 = Instance_Alignment
    //     0x96e5a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x96e5a8: ldr             x0, [x0, #0x358]
    // 0x96e5ac: stur            x1, [fp, #-0x10]
    // 0x96e5b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x96e5b0: stur            w0, [x1, #0x17]
    // 0x96e5b4: r2 = true
    //     0x96e5b4: add             x2, NULL, #0x20  ; true
    // 0x96e5b8: StoreField: r1->field_1b = r2
    //     0x96e5b8: stur            w2, [x1, #0x1b]
    // 0x96e5bc: ldur            d0, [fp, #-0x20]
    // 0x96e5c0: str             d0, [SP]
    // 0x96e5c4: r0 = _computeRotation()
    //     0x96e5c4: bl              #0x91e080  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x96e5c8: ldur            x1, [fp, #-0x10]
    // 0x96e5cc: StoreField: r1->field_f = r0
    //     0x96e5cc: stur            w0, [x1, #0xf]
    //     0x96e5d0: ldurb           w16, [x1, #-1]
    //     0x96e5d4: ldurb           w17, [x0, #-1]
    //     0x96e5d8: and             x16, x17, x16, lsr #2
    //     0x96e5dc: tst             x16, HEAP, lsr #32
    //     0x96e5e0: b.eq            #0x96e5e8
    //     0x96e5e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x96e5e8: ldur            x0, [fp, #-8]
    // 0x96e5ec: StoreField: r1->field_b = r0
    //     0x96e5ec: stur            w0, [x1, #0xb]
    //     0x96e5f0: ldurb           w16, [x1, #-1]
    //     0x96e5f4: ldurb           w17, [x0, #-1]
    //     0x96e5f8: and             x16, x17, x16, lsr #2
    //     0x96e5fc: tst             x16, HEAP, lsr #32
    //     0x96e600: b.eq            #0x96e608
    //     0x96e604: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x96e608: r0 = SizedBox()
    //     0x96e608: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x96e60c: mov             x1, x0
    // 0x96e610: r0 = 40.000000
    //     0x96e610: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x96e614: ldr             x0, [x0, #0xeb0]
    // 0x96e618: stur            x1, [fp, #-8]
    // 0x96e61c: StoreField: r1->field_f = r0
    //     0x96e61c: stur            w0, [x1, #0xf]
    // 0x96e620: StoreField: r1->field_13 = r0
    //     0x96e620: stur            w0, [x1, #0x13]
    // 0x96e624: ldur            x0, [fp, #-0x10]
    // 0x96e628: StoreField: r1->field_b = r0
    //     0x96e628: stur            w0, [x1, #0xb]
    // 0x96e62c: r0 = Center()
    //     0x96e62c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x96e630: r1 = Instance_Alignment
    //     0x96e630: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x96e634: ldr             x1, [x1, #0x358]
    // 0x96e638: StoreField: r0->field_f = r1
    //     0x96e638: stur            w1, [x0, #0xf]
    // 0x96e63c: ldur            x1, [fp, #-8]
    // 0x96e640: StoreField: r0->field_b = r1
    //     0x96e640: stur            w1, [x0, #0xb]
    // 0x96e644: LeaveFrame
    //     0x96e644: mov             SP, fp
    //     0x96e648: ldp             fp, lr, [SP], #0x10
    // 0x96e64c: ret
    //     0x96e64c: ret             
    // 0x96e650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e650: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e654: b               #0x96e35c
    // 0x96e658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96e658: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96e65c: r9 = _rotate
    //     0x96e65c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ed10] Field <_SpinKitChasingDotsState@1202021581._rotate@1202021581>: late (offset: 0x28)
    //     0x96e660: ldr             x9, [x9, #0xd10]
    // 0x96e664: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e664: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e668: r9 = _scale
    //     0x96e668: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ed18] Field <_SpinKitChasingDotsState@1202021581._scale@1202021581>: late (offset: 0x24)
    //     0x96e66c: ldr             x9, [x9, #0xd18]
    // 0x96e670: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x96e670: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _circle(/* No info */) {
    // ** addr: 0x96e674, size: 0xd8
    // 0x96e674: EnterFrame
    //     0x96e674: stp             fp, lr, [SP, #-0x10]!
    //     0x96e678: mov             fp, SP
    // 0x96e67c: AllocStack(0x28)
    //     0x96e67c: sub             SP, SP, #0x28
    // 0x96e680: CheckStackOverflow
    //     0x96e680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e684: cmp             SP, x16
    //     0x96e688: b.ls            #0x96e740
    // 0x96e68c: ldr             x0, [fp, #0x18]
    // 0x96e690: LoadField: r1 = r0->field_b
    //     0x96e690: ldur            w1, [x0, #0xb]
    // 0x96e694: DecompressPointer r1
    //     0x96e694: add             x1, x1, HEAP, lsl #32
    // 0x96e698: cmp             w1, NULL
    // 0x96e69c: b.eq            #0x96e748
    // 0x96e6a0: LoadField: r0 = r1->field_b
    //     0x96e6a0: ldur            w0, [x1, #0xb]
    // 0x96e6a4: DecompressPointer r0
    //     0x96e6a4: add             x0, x0, HEAP, lsl #32
    // 0x96e6a8: stur            x0, [fp, #-8]
    // 0x96e6ac: r0 = BoxDecoration()
    //     0x96e6ac: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x96e6b0: mov             x1, x0
    // 0x96e6b4: ldur            x0, [fp, #-8]
    // 0x96e6b8: stur            x1, [fp, #-0x10]
    // 0x96e6bc: StoreField: r1->field_7 = r0
    //     0x96e6bc: stur            w0, [x1, #7]
    // 0x96e6c0: r0 = Instance_BoxShape
    //     0x96e6c0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Obj!BoxShape@c43fb1
    //     0x96e6c4: ldr             x0, [x0, #0x4b8]
    // 0x96e6c8: StoreField: r1->field_23 = r0
    //     0x96e6c8: stur            w0, [x1, #0x23]
    // 0x96e6cc: r0 = DecoratedBox()
    //     0x96e6cc: bl              #0x7c2670  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x96e6d0: mov             x1, x0
    // 0x96e6d4: ldur            x0, [fp, #-0x10]
    // 0x96e6d8: stur            x1, [fp, #-8]
    // 0x96e6dc: StoreField: r1->field_f = r0
    //     0x96e6dc: stur            w0, [x1, #0xf]
    // 0x96e6e0: r0 = Instance_DecorationPosition
    //     0x96e6e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0x96e6e4: ldr             x0, [x0, #0x280]
    // 0x96e6e8: StoreField: r1->field_13 = r0
    //     0x96e6e8: stur            w0, [x1, #0x13]
    // 0x96e6ec: r0 = SizedBox()
    //     0x96e6ec: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x96e6f0: mov             x1, x0
    // 0x96e6f4: r0 = 24.000000
    //     0x96e6f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0x96e6f8: ldr             x0, [x0, #0x718]
    // 0x96e6fc: stur            x1, [fp, #-0x10]
    // 0x96e700: StoreField: r1->field_f = r0
    //     0x96e700: stur            w0, [x1, #0xf]
    // 0x96e704: StoreField: r1->field_13 = r0
    //     0x96e704: stur            w0, [x1, #0x13]
    // 0x96e708: ldur            x0, [fp, #-8]
    // 0x96e70c: StoreField: r1->field_b = r0
    //     0x96e70c: stur            w0, [x1, #0xb]
    // 0x96e710: r0 = Transform()
    //     0x96e710: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x96e714: stur            x0, [fp, #-8]
    // 0x96e718: ldur            x16, [fp, #-0x10]
    // 0x96e71c: stp             x16, x0, [SP, #8]
    // 0x96e720: ldr             d0, [fp, #0x10]
    // 0x96e724: str             d0, [SP]
    // 0x96e728: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x96e728: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x96e72c: r0 = Transform.scale()
    //     0x96e72c: bl              #0x96e74c  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x96e730: ldur            x0, [fp, #-8]
    // 0x96e734: LeaveFrame
    //     0x96e734: mov             SP, fp
    //     0x96e738: ldp             fp, lr, [SP], #0x10
    // 0x96e73c: ret
    //     0x96e73c: ret             
    // 0x96e740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e740: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e744: b               #0x96e68c
    // 0x96e748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96e748: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa27bc8, size: 0x2ac
    // 0xa27bc8: EnterFrame
    //     0xa27bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa27bcc: mov             fp, SP
    // 0xa27bd0: AllocStack(0x38)
    //     0xa27bd0: sub             SP, SP, #0x38
    // 0xa27bd4: CheckStackOverflow
    //     0xa27bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27bd8: cmp             SP, x16
    //     0xa27bdc: b.ls            #0xa27e4c
    // 0xa27be0: r1 = 1
    //     0xa27be0: movz            x1, #0x1
    // 0xa27be4: r0 = AllocateContext()
    //     0xa27be4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa27be8: mov             x2, x0
    // 0xa27bec: ldr             x0, [fp, #0x10]
    // 0xa27bf0: stur            x2, [fp, #-8]
    // 0xa27bf4: StoreField: r2->field_f = r0
    //     0xa27bf4: stur            w0, [x2, #0xf]
    // 0xa27bf8: LoadField: r1 = r0->field_b
    //     0xa27bf8: ldur            w1, [x0, #0xb]
    // 0xa27bfc: DecompressPointer r1
    //     0xa27bfc: add             x1, x1, HEAP, lsl #32
    // 0xa27c00: cmp             w1, NULL
    // 0xa27c04: b.eq            #0xa27e54
    // 0xa27c08: r1 = <double>
    //     0xa27c08: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa27c0c: r0 = AnimationController()
    //     0xa27c0c: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa27c10: stur            x0, [fp, #-0x10]
    // 0xa27c14: ldr             x16, [fp, #0x10]
    // 0xa27c18: stp             x16, x0, [SP, #8]
    // 0xa27c1c: r16 = Instance_Duration
    //     0xa27c1c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bc0] Obj!Duration@c47e81
    //     0xa27c20: ldr             x16, [x16, #0xbc0]
    // 0xa27c24: str             x16, [SP]
    // 0xa27c28: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa27c28: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa27c2c: ldr             x4, [x4, #0x4e0]
    // 0xa27c30: r0 = AnimationController()
    //     0xa27c30: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa27c34: ldur            x2, [fp, #-8]
    // 0xa27c38: r1 = Function '<anonymous closure>':.
    //     0xa27c38: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed30] AnonymousClosure: (0xa27ed4), in [package:flutter_spinkit/src/chasing_dots.dart] _SpinKitChasingDotsState::initState (0xa27bc8)
    //     0xa27c3c: ldr             x1, [x1, #0xd30]
    // 0xa27c40: r0 = AllocateClosure()
    //     0xa27c40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa27c44: ldur            x16, [fp, #-0x10]
    // 0xa27c48: stp             x0, x16, [SP]
    // 0xa27c4c: r0 = addActionListener()
    //     0xa27c4c: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa27c50: ldur            x16, [fp, #-0x10]
    // 0xa27c54: r30 = true
    //     0xa27c54: add             lr, NULL, #0x20  ; true
    // 0xa27c58: stp             lr, x16, [SP]
    // 0xa27c5c: r4 = const [0, 0x2, 0x2, 0x1, reverse, 0x1, null]
    //     0xa27c5c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e878] List(7) [0, 0x2, 0x2, 0x1, "reverse", 0x1, Null]
    //     0xa27c60: ldr             x4, [x4, #0x878]
    // 0xa27c64: r0 = repeat()
    //     0xa27c64: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa27c68: ldur            x0, [fp, #-0x10]
    // 0xa27c6c: ldr             x2, [fp, #0x10]
    // 0xa27c70: StoreField: r2->field_1b = r0
    //     0xa27c70: stur            w0, [x2, #0x1b]
    //     0xa27c74: ldurb           w16, [x2, #-1]
    //     0xa27c78: ldurb           w17, [x0, #-1]
    //     0xa27c7c: and             x16, x17, x16, lsr #2
    //     0xa27c80: tst             x16, HEAP, lsr #32
    //     0xa27c84: b.eq            #0xa27c8c
    //     0xa27c88: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa27c8c: d0 = 1.000000
    //     0xa27c8c: fmov            d0, #1.00000000
    // 0xa27c90: fneg            d1, d0
    // 0xa27c94: r0 = inline_Allocate_Double()
    //     0xa27c94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa27c98: add             x0, x0, #0x10
    //     0xa27c9c: cmp             x1, x0
    //     0xa27ca0: b.ls            #0xa27e58
    //     0xa27ca4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa27ca8: sub             x0, x0, #0xf
    //     0xa27cac: movz            x1, #0xd148
    //     0xa27cb0: movk            x1, #0x3, lsl #16
    //     0xa27cb4: stur            x1, [x0, #-1]
    // 0xa27cb8: StoreField: r0->field_7 = d1
    //     0xa27cb8: stur            d1, [x0, #7]
    // 0xa27cbc: stur            x0, [fp, #-0x18]
    // 0xa27cc0: r1 = <double>
    //     0xa27cc0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa27cc4: r0 = Tween()
    //     0xa27cc4: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa27cc8: mov             x2, x0
    // 0xa27ccc: ldur            x0, [fp, #-0x18]
    // 0xa27cd0: stur            x2, [fp, #-0x20]
    // 0xa27cd4: StoreField: r2->field_b = r0
    //     0xa27cd4: stur            w0, [x2, #0xb]
    // 0xa27cd8: r0 = 1.000000
    //     0xa27cd8: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa27cdc: StoreField: r2->field_f = r0
    //     0xa27cdc: stur            w0, [x2, #0xf]
    // 0xa27ce0: r1 = <double>
    //     0xa27ce0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa27ce4: r0 = CurvedAnimation()
    //     0xa27ce4: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa27ce8: stur            x0, [fp, #-0x18]
    // 0xa27cec: r16 = Instance_Cubic
    //     0xa27cec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cf0] Obj!Cubic@c38ce1
    //     0xa27cf0: ldr             x16, [x16, #0xcf0]
    // 0xa27cf4: stp             x16, x0, [SP, #8]
    // 0xa27cf8: ldur            x16, [fp, #-0x10]
    // 0xa27cfc: str             x16, [SP]
    // 0xa27d00: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa27d00: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa27d04: r0 = CurvedAnimation()
    //     0xa27d04: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa27d08: ldur            x16, [fp, #-0x20]
    // 0xa27d0c: ldur            lr, [fp, #-0x18]
    // 0xa27d10: stp             lr, x16, [SP]
    // 0xa27d14: r0 = animate()
    //     0xa27d14: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa27d18: ldr             x2, [fp, #0x10]
    // 0xa27d1c: StoreField: r2->field_23 = r0
    //     0xa27d1c: stur            w0, [x2, #0x23]
    //     0xa27d20: ldurb           w16, [x2, #-1]
    //     0xa27d24: ldurb           w17, [x0, #-1]
    //     0xa27d28: and             x16, x17, x16, lsr #2
    //     0xa27d2c: tst             x16, HEAP, lsr #32
    //     0xa27d30: b.eq            #0xa27d38
    //     0xa27d34: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa27d38: LoadField: r0 = r2->field_b
    //     0xa27d38: ldur            w0, [x2, #0xb]
    // 0xa27d3c: DecompressPointer r0
    //     0xa27d3c: add             x0, x0, HEAP, lsl #32
    // 0xa27d40: cmp             w0, NULL
    // 0xa27d44: b.eq            #0xa27e70
    // 0xa27d48: r1 = <double>
    //     0xa27d48: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa27d4c: r0 = AnimationController()
    //     0xa27d4c: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa27d50: stur            x0, [fp, #-0x10]
    // 0xa27d54: ldr             x16, [fp, #0x10]
    // 0xa27d58: stp             x16, x0, [SP, #8]
    // 0xa27d5c: r16 = Instance_Duration
    //     0xa27d5c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bc0] Obj!Duration@c47e81
    //     0xa27d60: ldr             x16, [x16, #0xbc0]
    // 0xa27d64: str             x16, [SP]
    // 0xa27d68: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa27d68: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa27d6c: ldr             x4, [x4, #0x4e0]
    // 0xa27d70: r0 = AnimationController()
    //     0xa27d70: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa27d74: ldur            x2, [fp, #-8]
    // 0xa27d78: r1 = Function '<anonymous closure>':.
    //     0xa27d78: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed38] AnonymousClosure: (0xa27e74), in [package:flutter_spinkit/src/chasing_dots.dart] _SpinKitChasingDotsState::initState (0xa27bc8)
    //     0xa27d7c: ldr             x1, [x1, #0xd38]
    // 0xa27d80: r0 = AllocateClosure()
    //     0xa27d80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa27d84: ldur            x16, [fp, #-0x10]
    // 0xa27d88: stp             x0, x16, [SP]
    // 0xa27d8c: r0 = addActionListener()
    //     0xa27d8c: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa27d90: ldur            x16, [fp, #-0x10]
    // 0xa27d94: str             x16, [SP]
    // 0xa27d98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa27d98: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa27d9c: r0 = repeat()
    //     0xa27d9c: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa27da0: ldur            x0, [fp, #-0x10]
    // 0xa27da4: ldr             x2, [fp, #0x10]
    // 0xa27da8: StoreField: r2->field_1f = r0
    //     0xa27da8: stur            w0, [x2, #0x1f]
    //     0xa27dac: ldurb           w16, [x2, #-1]
    //     0xa27db0: ldurb           w17, [x0, #-1]
    //     0xa27db4: and             x16, x17, x16, lsr #2
    //     0xa27db8: tst             x16, HEAP, lsr #32
    //     0xa27dbc: b.eq            #0xa27dc4
    //     0xa27dc0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa27dc4: r1 = <double>
    //     0xa27dc4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa27dc8: r0 = Tween()
    //     0xa27dc8: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa27dcc: mov             x2, x0
    // 0xa27dd0: r0 = 0.000000
    //     0xa27dd0: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa27dd4: stur            x2, [fp, #-8]
    // 0xa27dd8: StoreField: r2->field_b = r0
    //     0xa27dd8: stur            w0, [x2, #0xb]
    // 0xa27ddc: r0 = 360.000000
    //     0xa27ddc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e808] 360
    //     0xa27de0: ldr             x0, [x0, #0x808]
    // 0xa27de4: StoreField: r2->field_f = r0
    //     0xa27de4: stur            w0, [x2, #0xf]
    // 0xa27de8: r1 = <double>
    //     0xa27de8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa27dec: r0 = CurvedAnimation()
    //     0xa27dec: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa27df0: stur            x0, [fp, #-0x18]
    // 0xa27df4: r16 = Instance__Linear
    //     0xa27df4: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0xa27df8: stp             x16, x0, [SP, #8]
    // 0xa27dfc: ldur            x16, [fp, #-0x10]
    // 0xa27e00: str             x16, [SP]
    // 0xa27e04: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa27e04: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa27e08: r0 = CurvedAnimation()
    //     0xa27e08: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa27e0c: ldur            x16, [fp, #-8]
    // 0xa27e10: ldur            lr, [fp, #-0x18]
    // 0xa27e14: stp             lr, x16, [SP]
    // 0xa27e18: r0 = animate()
    //     0xa27e18: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa27e1c: ldr             x1, [fp, #0x10]
    // 0xa27e20: StoreField: r1->field_27 = r0
    //     0xa27e20: stur            w0, [x1, #0x27]
    //     0xa27e24: ldurb           w16, [x1, #-1]
    //     0xa27e28: ldurb           w17, [x0, #-1]
    //     0xa27e2c: and             x16, x17, x16, lsr #2
    //     0xa27e30: tst             x16, HEAP, lsr #32
    //     0xa27e34: b.eq            #0xa27e3c
    //     0xa27e38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa27e3c: r0 = Null
    //     0xa27e3c: mov             x0, NULL
    // 0xa27e40: LeaveFrame
    //     0xa27e40: mov             SP, fp
    //     0xa27e44: ldp             fp, lr, [SP], #0x10
    // 0xa27e48: ret
    //     0xa27e48: ret             
    // 0xa27e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27e4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27e50: b               #0xa27be0
    // 0xa27e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27e54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa27e58: SaveReg d1
    //     0xa27e58: str             q1, [SP, #-0x10]!
    // 0xa27e5c: SaveReg r2
    //     0xa27e5c: str             x2, [SP, #-8]!
    // 0xa27e60: r0 = AllocateDouble()
    //     0xa27e60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa27e64: RestoreReg r2
    //     0xa27e64: ldr             x2, [SP], #8
    // 0xa27e68: RestoreReg d1
    //     0xa27e68: ldr             q1, [SP], #0x10
    // 0xa27e6c: b               #0xa27cb8
    // 0xa27e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27e70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa27e74, size: 0x60
    // 0xa27e74: EnterFrame
    //     0xa27e74: stp             fp, lr, [SP, #-0x10]!
    //     0xa27e78: mov             fp, SP
    // 0xa27e7c: AllocStack(0x18)
    //     0xa27e7c: sub             SP, SP, #0x18
    // 0xa27e80: SetupParameters()
    //     0xa27e80: ldr             x0, [fp, #0x10]
    //     0xa27e84: ldur            w1, [x0, #0x17]
    //     0xa27e88: add             x1, x1, HEAP, lsl #32
    // 0xa27e8c: CheckStackOverflow
    //     0xa27e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27e90: cmp             SP, x16
    //     0xa27e94: b.ls            #0xa27ecc
    // 0xa27e98: LoadField: r0 = r1->field_f
    //     0xa27e98: ldur            w0, [x1, #0xf]
    // 0xa27e9c: DecompressPointer r0
    //     0xa27e9c: add             x0, x0, HEAP, lsl #32
    // 0xa27ea0: stur            x0, [fp, #-8]
    // 0xa27ea4: r1 = Function '<anonymous closure>':.
    //     0xa27ea4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed40] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa27ea8: ldr             x1, [x1, #0xd40]
    // 0xa27eac: r2 = Null
    //     0xa27eac: mov             x2, NULL
    // 0xa27eb0: r0 = AllocateClosure()
    //     0xa27eb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa27eb4: ldur            x16, [fp, #-8]
    // 0xa27eb8: stp             x0, x16, [SP]
    // 0xa27ebc: r0 = setState()
    //     0xa27ebc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa27ec0: LeaveFrame
    //     0xa27ec0: mov             SP, fp
    //     0xa27ec4: ldp             fp, lr, [SP], #0x10
    // 0xa27ec8: ret
    //     0xa27ec8: ret             
    // 0xa27ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27ecc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27ed0: b               #0xa27e98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa27ed4, size: 0x74
    // 0xa27ed4: EnterFrame
    //     0xa27ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xa27ed8: mov             fp, SP
    // 0xa27edc: AllocStack(0x18)
    //     0xa27edc: sub             SP, SP, #0x18
    // 0xa27ee0: SetupParameters()
    //     0xa27ee0: ldr             x0, [fp, #0x10]
    //     0xa27ee4: ldur            w1, [x0, #0x17]
    //     0xa27ee8: add             x1, x1, HEAP, lsl #32
    // 0xa27eec: CheckStackOverflow
    //     0xa27eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27ef0: cmp             SP, x16
    //     0xa27ef4: b.ls            #0xa27f40
    // 0xa27ef8: LoadField: r0 = r1->field_f
    //     0xa27ef8: ldur            w0, [x1, #0xf]
    // 0xa27efc: DecompressPointer r0
    //     0xa27efc: add             x0, x0, HEAP, lsl #32
    // 0xa27f00: stur            x0, [fp, #-8]
    // 0xa27f04: LoadField: r1 = r0->field_f
    //     0xa27f04: ldur            w1, [x0, #0xf]
    // 0xa27f08: DecompressPointer r1
    //     0xa27f08: add             x1, x1, HEAP, lsl #32
    // 0xa27f0c: cmp             w1, NULL
    // 0xa27f10: b.eq            #0xa27f30
    // 0xa27f14: r1 = Function '<anonymous closure>':.
    //     0xa27f14: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed48] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa27f18: ldr             x1, [x1, #0xd48]
    // 0xa27f1c: r2 = Null
    //     0xa27f1c: mov             x2, NULL
    // 0xa27f20: r0 = AllocateClosure()
    //     0xa27f20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa27f24: ldur            x16, [fp, #-8]
    // 0xa27f28: stp             x0, x16, [SP]
    // 0xa27f2c: r0 = setState()
    //     0xa27f2c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa27f30: r0 = Null
    //     0xa27f30: mov             x0, NULL
    // 0xa27f34: LeaveFrame
    //     0xa27f34: mov             SP, fp
    //     0xa27f38: ldp             fp, lr, [SP], #0x10
    // 0xa27f3c: ret
    //     0xa27f3c: ret             
    // 0xa27f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27f40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27f44: b               #0xa27ef8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5aba0, size: 0x94
    // 0xa5aba0: EnterFrame
    //     0xa5aba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5aba4: mov             fp, SP
    // 0xa5aba8: AllocStack(0x8)
    //     0xa5aba8: sub             SP, SP, #8
    // 0xa5abac: CheckStackOverflow
    //     0xa5abac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5abb0: cmp             SP, x16
    //     0xa5abb4: b.ls            #0xa5ac14
    // 0xa5abb8: ldr             x0, [fp, #0x10]
    // 0xa5abbc: LoadField: r1 = r0->field_1b
    //     0xa5abbc: ldur            w1, [x0, #0x1b]
    // 0xa5abc0: DecompressPointer r1
    //     0xa5abc0: add             x1, x1, HEAP, lsl #32
    // 0xa5abc4: r16 = Sentinel
    //     0xa5abc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5abc8: cmp             w1, w16
    // 0xa5abcc: b.eq            #0xa5ac1c
    // 0xa5abd0: str             x1, [SP]
    // 0xa5abd4: r0 = dispose()
    //     0xa5abd4: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5abd8: ldr             x0, [fp, #0x10]
    // 0xa5abdc: LoadField: r1 = r0->field_1f
    //     0xa5abdc: ldur            w1, [x0, #0x1f]
    // 0xa5abe0: DecompressPointer r1
    //     0xa5abe0: add             x1, x1, HEAP, lsl #32
    // 0xa5abe4: r16 = Sentinel
    //     0xa5abe4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5abe8: cmp             w1, w16
    // 0xa5abec: b.eq            #0xa5ac28
    // 0xa5abf0: str             x1, [SP]
    // 0xa5abf4: r0 = dispose()
    //     0xa5abf4: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5abf8: ldr             x16, [fp, #0x10]
    // 0xa5abfc: str             x16, [SP]
    // 0xa5ac00: r0 = dispose()
    //     0xa5ac00: bl              #0xa5ac34  ; [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::dispose
    // 0xa5ac04: r0 = Null
    //     0xa5ac04: mov             x0, NULL
    // 0xa5ac08: LeaveFrame
    //     0xa5ac08: mov             SP, fp
    //     0xa5ac0c: ldp             fp, lr, [SP], #0x10
    // 0xa5ac10: ret
    //     0xa5ac10: ret             
    // 0xa5ac14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ac14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ac18: b               #0xa5abb8
    // 0xa5ac1c: r9 = _scaleCtrl
    //     0xa5ac1c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ed20] Field <_SpinKitChasingDotsState@1202021581._scaleCtrl@1202021581>: late (offset: 0x1c)
    //     0xa5ac20: ldr             x9, [x9, #0xd20]
    // 0xa5ac24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5ac24: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5ac28: r9 = _rotateCtrl
    //     0xa5ac28: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ed28] Field <_SpinKitChasingDotsState@1202021581._rotateCtrl@1202021581>: late (offset: 0x20)
    //     0xa5ac2c: ldr             x9, [x9, #0xd28]
    // 0xa5ac30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5ac30: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4058, size: 0x20, field offset: 0xc
//   const constructor, 
class SpinKitChasingDots extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f454, size: 0x34
    // 0xa4f454: EnterFrame
    //     0xa4f454: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f458: mov             fp, SP
    // 0xa4f45c: r1 = <SpinKitChasingDots>
    //     0xa4f45c: add             x1, PP, #0x28, lsl #12  ; [pp+0x281c8] TypeArguments: <SpinKitChasingDots>
    //     0xa4f460: ldr             x1, [x1, #0x1c8]
    // 0xa4f464: r0 = _SpinKitChasingDotsState()
    //     0xa4f464: bl              #0xa4f488  ; Allocate_SpinKitChasingDotsStateStub -> _SpinKitChasingDotsState (size=0x2c)
    // 0xa4f468: r1 = Sentinel
    //     0xa4f468: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f46c: StoreField: r0->field_1b = r1
    //     0xa4f46c: stur            w1, [x0, #0x1b]
    // 0xa4f470: StoreField: r0->field_1f = r1
    //     0xa4f470: stur            w1, [x0, #0x1f]
    // 0xa4f474: StoreField: r0->field_23 = r1
    //     0xa4f474: stur            w1, [x0, #0x23]
    // 0xa4f478: StoreField: r0->field_27 = r1
    //     0xa4f478: stur            w1, [x0, #0x27]
    // 0xa4f47c: LeaveFrame
    //     0xa4f47c: mov             SP, fp
    //     0xa4f480: ldp             fp, lr, [SP], #0x10
    // 0xa4f484: ret
    //     0xa4f484: ret             
  }
}

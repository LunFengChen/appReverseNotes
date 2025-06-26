// lib: , url: package:billiards/ui/assistant/myInviterPage.dart

// class id: 1048786, size: 0x8
class :: {
}

// class id: 3469, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __MyInviterState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x54bc3c, size: 0x184
    // 0x54bc3c: EnterFrame
    //     0x54bc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x54bc40: mov             fp, SP
    // 0x54bc44: AllocStack(0x20)
    //     0x54bc44: sub             SP, SP, #0x20
    // 0x54bc48: CheckStackOverflow
    //     0x54bc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bc4c: cmp             SP, x16
    //     0x54bc50: b.ls            #0x54bdb0
    // 0x54bc54: ldr             x0, [fp, #0x18]
    // 0x54bc58: LoadField: r1 = r0->field_1b
    //     0x54bc58: ldur            w1, [x0, #0x1b]
    // 0x54bc5c: DecompressPointer r1
    //     0x54bc5c: add             x1, x1, HEAP, lsl #32
    // 0x54bc60: cmp             w1, NULL
    // 0x54bc64: b.ne            #0x54bc70
    // 0x54bc68: str             x0, [SP]
    // 0x54bc6c: r0 = _updateTickerModeNotifier()
    //     0x54bc6c: bl              #0x54bde4  ; [package:billiards/ui/assistant/myInviterPage.dart] __MyInviterState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x54bc70: ldr             x0, [fp, #0x18]
    // 0x54bc74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54bc74: ldur            w1, [x0, #0x17]
    // 0x54bc78: DecompressPointer r1
    //     0x54bc78: add             x1, x1, HEAP, lsl #32
    // 0x54bc7c: cmp             w1, NULL
    // 0x54bc80: b.ne            #0x54bd18
    // 0x54bc84: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x54bc84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54bc88: ldr             x0, [x0, #0x528]
    //     0x54bc8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54bc90: cmp             w0, w16
    //     0x54bc94: b.ne            #0x54bca0
    //     0x54bc98: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x54bc9c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54bca0: r1 = <_WidgetTicker>
    //     0x54bca0: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x54bca4: ldr             x1, [x1, #0x2e8]
    // 0x54bca8: stur            x0, [fp, #-8]
    // 0x54bcac: r0 = _Set()
    //     0x54bcac: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54bcb0: mov             x1, x0
    // 0x54bcb4: ldur            x0, [fp, #-8]
    // 0x54bcb8: stur            x1, [fp, #-0x10]
    // 0x54bcbc: StoreField: r1->field_1b = r0
    //     0x54bcbc: stur            w0, [x1, #0x1b]
    // 0x54bcc0: StoreField: r1->field_b = rZR
    //     0x54bcc0: stur            wzr, [x1, #0xb]
    // 0x54bcc4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x54bcc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54bcc8: ldr             x0, [x0, #0x530]
    //     0x54bccc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54bcd0: cmp             w0, w16
    //     0x54bcd4: b.ne            #0x54bce0
    //     0x54bcd8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x54bcdc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54bce0: mov             x1, x0
    // 0x54bce4: ldur            x0, [fp, #-0x10]
    // 0x54bce8: StoreField: r0->field_f = r1
    //     0x54bce8: stur            w1, [x0, #0xf]
    // 0x54bcec: StoreField: r0->field_13 = rZR
    //     0x54bcec: stur            wzr, [x0, #0x13]
    // 0x54bcf0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x54bcf0: stur            wzr, [x0, #0x17]
    // 0x54bcf4: ldr             x1, [fp, #0x18]
    // 0x54bcf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x54bcf8: stur            w0, [x1, #0x17]
    //     0x54bcfc: ldurb           w16, [x1, #-1]
    //     0x54bd00: ldurb           w17, [x0, #-1]
    //     0x54bd04: and             x16, x17, x16, lsr #2
    //     0x54bd08: tst             x16, HEAP, lsr #32
    //     0x54bd0c: b.eq            #0x54bd14
    //     0x54bd10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54bd14: b               #0x54bd1c
    // 0x54bd18: mov             x1, x0
    // 0x54bd1c: ldr             x0, [fp, #0x10]
    // 0x54bd20: r0 = _WidgetTicker()
    //     0x54bd20: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x54bd24: mov             x2, x0
    // 0x54bd28: ldr             x1, [fp, #0x18]
    // 0x54bd2c: stur            x2, [fp, #-8]
    // 0x54bd30: StoreField: r2->field_1b = r1
    //     0x54bd30: stur            w1, [x2, #0x1b]
    // 0x54bd34: r0 = false
    //     0x54bd34: add             x0, NULL, #0x30  ; false
    // 0x54bd38: StoreField: r2->field_b = r0
    //     0x54bd38: stur            w0, [x2, #0xb]
    // 0x54bd3c: ldr             x0, [fp, #0x10]
    // 0x54bd40: StoreField: r2->field_13 = r0
    //     0x54bd40: stur            w0, [x2, #0x13]
    // 0x54bd44: LoadField: r0 = r1->field_1b
    //     0x54bd44: ldur            w0, [x1, #0x1b]
    // 0x54bd48: DecompressPointer r0
    //     0x54bd48: add             x0, x0, HEAP, lsl #32
    // 0x54bd4c: cmp             w0, NULL
    // 0x54bd50: b.eq            #0x54bdb8
    // 0x54bd54: r3 = LoadClassIdInstr(r0)
    //     0x54bd54: ldur            x3, [x0, #-1]
    //     0x54bd58: ubfx            x3, x3, #0xc, #0x14
    // 0x54bd5c: str             x0, [SP]
    // 0x54bd60: mov             x0, x3
    // 0x54bd64: r0 = GDT[cid_x0 + 0x801]()
    //     0x54bd64: add             lr, x0, #0x801
    //     0x54bd68: ldr             lr, [x21, lr, lsl #3]
    //     0x54bd6c: blr             lr
    // 0x54bd70: eor             x1, x0, #0x10
    // 0x54bd74: ldur            x16, [fp, #-8]
    // 0x54bd78: stp             x1, x16, [SP]
    // 0x54bd7c: r0 = muted=()
    //     0x54bd7c: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x54bd80: ldr             x0, [fp, #0x18]
    // 0x54bd84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54bd84: ldur            w1, [x0, #0x17]
    // 0x54bd88: DecompressPointer r1
    //     0x54bd88: add             x1, x1, HEAP, lsl #32
    // 0x54bd8c: cmp             w1, NULL
    // 0x54bd90: b.eq            #0x54bdbc
    // 0x54bd94: ldur            x16, [fp, #-8]
    // 0x54bd98: stp             x16, x1, [SP]
    // 0x54bd9c: r0 = add()
    //     0x54bd9c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x54bda0: ldur            x0, [fp, #-8]
    // 0x54bda4: LeaveFrame
    //     0x54bda4: mov             SP, fp
    //     0x54bda8: ldp             fp, lr, [SP], #0x10
    // 0x54bdac: ret
    //     0x54bdac: ret             
    // 0x54bdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bdb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bdb4: b               #0x54bc54
    // 0x54bdb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bdb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bdbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bdbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x54bde4, size: 0x148
    // 0x54bde4: EnterFrame
    //     0x54bde4: stp             fp, lr, [SP, #-0x10]!
    //     0x54bde8: mov             fp, SP
    // 0x54bdec: AllocStack(0x20)
    //     0x54bdec: sub             SP, SP, #0x20
    // 0x54bdf0: CheckStackOverflow
    //     0x54bdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bdf4: cmp             SP, x16
    //     0x54bdf8: b.ls            #0x54bf20
    // 0x54bdfc: ldr             x0, [fp, #0x10]
    // 0x54be00: LoadField: r1 = r0->field_f
    //     0x54be00: ldur            w1, [x0, #0xf]
    // 0x54be04: DecompressPointer r1
    //     0x54be04: add             x1, x1, HEAP, lsl #32
    // 0x54be08: cmp             w1, NULL
    // 0x54be0c: b.eq            #0x54bf28
    // 0x54be10: str             x1, [SP]
    // 0x54be14: r0 = getNotifier()
    //     0x54be14: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x54be18: mov             x1, x0
    // 0x54be1c: ldr             x0, [fp, #0x10]
    // 0x54be20: stur            x1, [fp, #-0x10]
    // 0x54be24: LoadField: r2 = r0->field_1b
    //     0x54be24: ldur            w2, [x0, #0x1b]
    // 0x54be28: DecompressPointer r2
    //     0x54be28: add             x2, x2, HEAP, lsl #32
    // 0x54be2c: stur            x2, [fp, #-8]
    // 0x54be30: cmp             w1, w2
    // 0x54be34: b.ne            #0x54be48
    // 0x54be38: r0 = Null
    //     0x54be38: mov             x0, NULL
    // 0x54be3c: LeaveFrame
    //     0x54be3c: mov             SP, fp
    //     0x54be40: ldp             fp, lr, [SP], #0x10
    // 0x54be44: ret
    //     0x54be44: ret             
    // 0x54be48: cmp             w2, NULL
    // 0x54be4c: b.eq            #0x54bea4
    // 0x54be50: r1 = 1
    //     0x54be50: movz            x1, #0x1
    // 0x54be54: r0 = AllocateContext()
    //     0x54be54: bl              #0xc5def4  ; AllocateContextStub
    // 0x54be58: mov             x1, x0
    // 0x54be5c: ldr             x0, [fp, #0x10]
    // 0x54be60: StoreField: r1->field_f = r0
    //     0x54be60: stur            w0, [x1, #0xf]
    // 0x54be64: mov             x2, x1
    // 0x54be68: r1 = Function '_updateTickers@328311458':.
    //     0x54be68: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3ded0] AnonymousClosure: (0x54bf2c), in [package:billiards/ui/assistant/myInviterPage.dart] __MyInviterState&BaseState&TickerProviderStateMixin::_updateTickers (0x54bf74)
    //     0x54be6c: ldr             x1, [x1, #0xed0]
    // 0x54be70: r0 = AllocateClosure()
    //     0x54be70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54be74: mov             x1, x0
    // 0x54be78: ldur            x0, [fp, #-8]
    // 0x54be7c: r2 = LoadClassIdInstr(r0)
    //     0x54be7c: ldur            x2, [x0, #-1]
    //     0x54be80: ubfx            x2, x2, #0xc, #0x14
    // 0x54be84: stp             x1, x0, [SP]
    // 0x54be88: mov             x0, x2
    // 0x54be8c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x54be8c: movz            x17, #0xc9d0
    //     0x54be90: add             lr, x0, x17
    //     0x54be94: ldr             lr, [x21, lr, lsl #3]
    //     0x54be98: blr             lr
    // 0x54be9c: ldr             x0, [fp, #0x10]
    // 0x54bea0: ldur            x1, [fp, #-0x10]
    // 0x54bea4: r1 = 1
    //     0x54bea4: movz            x1, #0x1
    // 0x54bea8: r0 = AllocateContext()
    //     0x54bea8: bl              #0xc5def4  ; AllocateContextStub
    // 0x54beac: mov             x1, x0
    // 0x54beb0: ldr             x0, [fp, #0x10]
    // 0x54beb4: StoreField: r1->field_f = r0
    //     0x54beb4: stur            w0, [x1, #0xf]
    // 0x54beb8: mov             x2, x1
    // 0x54bebc: r1 = Function '_updateTickers@328311458':.
    //     0x54bebc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3ded0] AnonymousClosure: (0x54bf2c), in [package:billiards/ui/assistant/myInviterPage.dart] __MyInviterState&BaseState&TickerProviderStateMixin::_updateTickers (0x54bf74)
    //     0x54bec0: ldr             x1, [x1, #0xed0]
    // 0x54bec4: r0 = AllocateClosure()
    //     0x54bec4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54bec8: ldur            x1, [fp, #-0x10]
    // 0x54becc: r2 = LoadClassIdInstr(r1)
    //     0x54becc: ldur            x2, [x1, #-1]
    //     0x54bed0: ubfx            x2, x2, #0xc, #0x14
    // 0x54bed4: stp             x0, x1, [SP]
    // 0x54bed8: mov             x0, x2
    // 0x54bedc: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x54bedc: movz            x17, #0xcefc
    //     0x54bee0: add             lr, x0, x17
    //     0x54bee4: ldr             lr, [x21, lr, lsl #3]
    //     0x54bee8: blr             lr
    // 0x54beec: ldur            x0, [fp, #-0x10]
    // 0x54bef0: ldr             x1, [fp, #0x10]
    // 0x54bef4: StoreField: r1->field_1b = r0
    //     0x54bef4: stur            w0, [x1, #0x1b]
    //     0x54bef8: ldurb           w16, [x1, #-1]
    //     0x54befc: ldurb           w17, [x0, #-1]
    //     0x54bf00: and             x16, x17, x16, lsr #2
    //     0x54bf04: tst             x16, HEAP, lsr #32
    //     0x54bf08: b.eq            #0x54bf10
    //     0x54bf0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54bf10: r0 = Null
    //     0x54bf10: mov             x0, NULL
    // 0x54bf14: LeaveFrame
    //     0x54bf14: mov             SP, fp
    //     0x54bf18: ldp             fp, lr, [SP], #0x10
    // 0x54bf1c: ret
    //     0x54bf1c: ret             
    // 0x54bf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bf20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bf24: b               #0x54bdfc
    // 0x54bf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bf28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x54bf2c, size: 0x48
    // 0x54bf2c: EnterFrame
    //     0x54bf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x54bf30: mov             fp, SP
    // 0x54bf34: AllocStack(0x8)
    //     0x54bf34: sub             SP, SP, #8
    // 0x54bf38: SetupParameters()
    //     0x54bf38: ldr             x0, [fp, #0x10]
    //     0x54bf3c: ldur            w1, [x0, #0x17]
    //     0x54bf40: add             x1, x1, HEAP, lsl #32
    // 0x54bf44: CheckStackOverflow
    //     0x54bf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bf48: cmp             SP, x16
    //     0x54bf4c: b.ls            #0x54bf6c
    // 0x54bf50: LoadField: r0 = r1->field_f
    //     0x54bf50: ldur            w0, [x1, #0xf]
    // 0x54bf54: DecompressPointer r0
    //     0x54bf54: add             x0, x0, HEAP, lsl #32
    // 0x54bf58: str             x0, [SP]
    // 0x54bf5c: r0 = _updateTickers()
    //     0x54bf5c: bl              #0x54bf74  ; [package:billiards/ui/assistant/myInviterPage.dart] __MyInviterState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x54bf60: LeaveFrame
    //     0x54bf60: mov             SP, fp
    //     0x54bf64: ldp             fp, lr, [SP], #0x10
    // 0x54bf68: ret
    //     0x54bf68: ret             
    // 0x54bf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bf6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bf70: b               #0x54bf50
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x54bf74, size: 0x168
    // 0x54bf74: EnterFrame
    //     0x54bf74: stp             fp, lr, [SP, #-0x10]!
    //     0x54bf78: mov             fp, SP
    // 0x54bf7c: AllocStack(0x28)
    //     0x54bf7c: sub             SP, SP, #0x28
    // 0x54bf80: CheckStackOverflow
    //     0x54bf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bf84: cmp             SP, x16
    //     0x54bf88: b.ls            #0x54c0c4
    // 0x54bf8c: ldr             x1, [fp, #0x10]
    // 0x54bf90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54bf90: ldur            w0, [x1, #0x17]
    // 0x54bf94: DecompressPointer r0
    //     0x54bf94: add             x0, x0, HEAP, lsl #32
    // 0x54bf98: cmp             w0, NULL
    // 0x54bf9c: b.eq            #0x54c0b4
    // 0x54bfa0: LoadField: r0 = r1->field_1b
    //     0x54bfa0: ldur            w0, [x1, #0x1b]
    // 0x54bfa4: DecompressPointer r0
    //     0x54bfa4: add             x0, x0, HEAP, lsl #32
    // 0x54bfa8: cmp             w0, NULL
    // 0x54bfac: b.eq            #0x54c0cc
    // 0x54bfb0: r2 = LoadClassIdInstr(r0)
    //     0x54bfb0: ldur            x2, [x0, #-1]
    //     0x54bfb4: ubfx            x2, x2, #0xc, #0x14
    // 0x54bfb8: str             x0, [SP]
    // 0x54bfbc: mov             x0, x2
    // 0x54bfc0: r0 = GDT[cid_x0 + 0x801]()
    //     0x54bfc0: add             lr, x0, #0x801
    //     0x54bfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x54bfc8: blr             lr
    // 0x54bfcc: eor             x1, x0, #0x10
    // 0x54bfd0: ldr             x0, [fp, #0x10]
    // 0x54bfd4: stur            x1, [fp, #-8]
    // 0x54bfd8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54bfd8: ldur            w2, [x0, #0x17]
    // 0x54bfdc: DecompressPointer r2
    //     0x54bfdc: add             x2, x2, HEAP, lsl #32
    // 0x54bfe0: cmp             w2, NULL
    // 0x54bfe4: b.eq            #0x54c0d0
    // 0x54bfe8: str             x2, [SP]
    // 0x54bfec: r0 = iterator()
    //     0x54bfec: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x54bff0: stur            x0, [fp, #-0x18]
    // 0x54bff4: LoadField: r2 = r0->field_7
    //     0x54bff4: ldur            w2, [x0, #7]
    // 0x54bff8: DecompressPointer r2
    //     0x54bff8: add             x2, x2, HEAP, lsl #32
    // 0x54bffc: stur            x2, [fp, #-0x10]
    // 0x54c000: ldur            x1, [fp, #-8]
    // 0x54c004: CheckStackOverflow
    //     0x54c004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c008: cmp             SP, x16
    //     0x54c00c: b.ls            #0x54c0d4
    // 0x54c010: str             x0, [SP]
    // 0x54c014: r0 = moveNext()
    //     0x54c014: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x54c018: tbnz            w0, #4, #0x54c0b4
    // 0x54c01c: ldur            x3, [fp, #-0x18]
    // 0x54c020: LoadField: r4 = r3->field_33
    //     0x54c020: ldur            w4, [x3, #0x33]
    // 0x54c024: DecompressPointer r4
    //     0x54c024: add             x4, x4, HEAP, lsl #32
    // 0x54c028: stur            x4, [fp, #-0x20]
    // 0x54c02c: cmp             w4, NULL
    // 0x54c030: b.ne            #0x54c064
    // 0x54c034: mov             x0, x4
    // 0x54c038: ldur            x2, [fp, #-0x10]
    // 0x54c03c: r1 = Null
    //     0x54c03c: mov             x1, NULL
    // 0x54c040: cmp             w2, NULL
    // 0x54c044: b.eq            #0x54c064
    // 0x54c048: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54c048: ldur            w4, [x2, #0x17]
    // 0x54c04c: DecompressPointer r4
    //     0x54c04c: add             x4, x4, HEAP, lsl #32
    // 0x54c050: r8 = X0
    //     0x54c050: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x54c054: LoadField: r9 = r4->field_7
    //     0x54c054: ldur            x9, [x4, #7]
    // 0x54c058: r3 = Null
    //     0x54c058: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dec0] Null
    //     0x54c05c: ldr             x3, [x3, #0xec0]
    // 0x54c060: blr             x9
    // 0x54c064: ldur            x1, [fp, #-8]
    // 0x54c068: ldur            x0, [fp, #-0x20]
    // 0x54c06c: LoadField: r2 = r0->field_b
    //     0x54c06c: ldur            w2, [x0, #0xb]
    // 0x54c070: DecompressPointer r2
    //     0x54c070: add             x2, x2, HEAP, lsl #32
    // 0x54c074: cmp             w1, w2
    // 0x54c078: b.eq            #0x54c0a8
    // 0x54c07c: StoreField: r0->field_b = r1
    //     0x54c07c: stur            w1, [x0, #0xb]
    // 0x54c080: tbnz            w1, #4, #0x54c090
    // 0x54c084: str             x0, [SP]
    // 0x54c088: r0 = unscheduleTick()
    //     0x54c088: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x54c08c: b               #0x54c0a8
    // 0x54c090: str             x0, [SP]
    // 0x54c094: r0 = shouldScheduleTick()
    //     0x54c094: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x54c098: tbnz            w0, #4, #0x54c0a8
    // 0x54c09c: ldur            x16, [fp, #-0x20]
    // 0x54c0a0: str             x16, [SP]
    // 0x54c0a4: r0 = scheduleTick()
    //     0x54c0a4: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x54c0a8: ldur            x0, [fp, #-0x18]
    // 0x54c0ac: ldur            x2, [fp, #-0x10]
    // 0x54c0b0: b               #0x54c000
    // 0x54c0b4: r0 = Null
    //     0x54c0b4: mov             x0, NULL
    // 0x54c0b8: LeaveFrame
    //     0x54c0b8: mov             SP, fp
    //     0x54c0bc: ldp             fp, lr, [SP], #0x10
    // 0x54c0c0: ret
    //     0x54c0c0: ret             
    // 0x54c0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c0c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c0c8: b               #0x54bf8c
    // 0x54c0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c0cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54c0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c0d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54c0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c0d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c0d8: b               #0x54c010
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c91a8, size: 0x48
    // 0x8c91a8: EnterFrame
    //     0x8c91a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c91ac: mov             fp, SP
    // 0x8c91b0: AllocStack(0x8)
    //     0x8c91b0: sub             SP, SP, #8
    // 0x8c91b4: CheckStackOverflow
    //     0x8c91b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c91b8: cmp             SP, x16
    //     0x8c91bc: b.ls            #0x8c91e8
    // 0x8c91c0: ldr             x16, [fp, #0x10]
    // 0x8c91c4: str             x16, [SP]
    // 0x8c91c8: r0 = _updateTickerModeNotifier()
    //     0x8c91c8: bl              #0x54bde4  ; [package:billiards/ui/assistant/myInviterPage.dart] __MyInviterState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c91cc: ldr             x16, [fp, #0x10]
    // 0x8c91d0: str             x16, [SP]
    // 0x8c91d4: r0 = _updateTickers()
    //     0x8c91d4: bl              #0x54bf74  ; [package:billiards/ui/assistant/myInviterPage.dart] __MyInviterState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c91d8: r0 = Null
    //     0x8c91d8: mov             x0, NULL
    // 0x8c91dc: LeaveFrame
    //     0x8c91dc: mov             SP, fp
    //     0x8c91e0: ldp             fp, lr, [SP], #0x10
    // 0x8c91e4: ret
    //     0x8c91e4: ret             
    // 0x8c91e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c91e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c91ec: b               #0x8c91c0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa520b0, size: 0xa4
    // 0xa520b0: EnterFrame
    //     0xa520b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa520b4: mov             fp, SP
    // 0xa520b8: AllocStack(0x18)
    //     0xa520b8: sub             SP, SP, #0x18
    // 0xa520bc: CheckStackOverflow
    //     0xa520bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa520c0: cmp             SP, x16
    //     0xa520c4: b.ls            #0xa5214c
    // 0xa520c8: ldr             x0, [fp, #0x10]
    // 0xa520cc: LoadField: r1 = r0->field_1b
    //     0xa520cc: ldur            w1, [x0, #0x1b]
    // 0xa520d0: DecompressPointer r1
    //     0xa520d0: add             x1, x1, HEAP, lsl #32
    // 0xa520d4: stur            x1, [fp, #-8]
    // 0xa520d8: cmp             w1, NULL
    // 0xa520dc: b.eq            #0xa52130
    // 0xa520e0: r1 = 1
    //     0xa520e0: movz            x1, #0x1
    // 0xa520e4: r0 = AllocateContext()
    //     0xa520e4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa520e8: mov             x1, x0
    // 0xa520ec: ldr             x0, [fp, #0x10]
    // 0xa520f0: StoreField: r1->field_f = r0
    //     0xa520f0: stur            w0, [x1, #0xf]
    // 0xa520f4: mov             x2, x1
    // 0xa520f8: r1 = Function '_updateTickers@328311458':.
    //     0xa520f8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3ded0] AnonymousClosure: (0x54bf2c), in [package:billiards/ui/assistant/myInviterPage.dart] __MyInviterState&BaseState&TickerProviderStateMixin::_updateTickers (0x54bf74)
    //     0xa520fc: ldr             x1, [x1, #0xed0]
    // 0xa52100: r0 = AllocateClosure()
    //     0xa52100: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa52104: mov             x1, x0
    // 0xa52108: ldur            x0, [fp, #-8]
    // 0xa5210c: r2 = LoadClassIdInstr(r0)
    //     0xa5210c: ldur            x2, [x0, #-1]
    //     0xa52110: ubfx            x2, x2, #0xc, #0x14
    // 0xa52114: stp             x1, x0, [SP]
    // 0xa52118: mov             x0, x2
    // 0xa5211c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5211c: movz            x17, #0xc9d0
    //     0xa52120: add             lr, x0, x17
    //     0xa52124: ldr             lr, [x21, lr, lsl #3]
    //     0xa52128: blr             lr
    // 0xa5212c: ldr             x0, [fp, #0x10]
    // 0xa52130: StoreField: r0->field_1b = rNULL
    //     0xa52130: stur            NULL, [x0, #0x1b]
    // 0xa52134: str             x0, [SP]
    // 0xa52138: r0 = dispose()
    //     0xa52138: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa5213c: r0 = Null
    //     0xa5213c: mov             x0, NULL
    // 0xa52140: LeaveFrame
    //     0xa52140: mov             SP, fp
    //     0xa52144: ldp             fp, lr, [SP], #0x10
    // 0xa52148: ret
    //     0xa52148: ret             
    // 0xa5214c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5214c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52150: b               #0xa520c8
  }
}

// class id: 3470, size: 0x24, field offset: 0x20
class _MyInviterState extends __MyInviterState&BaseState&TickerProviderStateMixin {

  late TabController _tabController; // offset: 0x20

  _ initStatusBar(/* No info */) {
    // ** addr: 0x629480, size: 0x44
    // 0x629480: EnterFrame
    //     0x629480: stp             fp, lr, [SP, #-0x10]!
    //     0x629484: mov             fp, SP
    // 0x629488: AllocStack(0x8)
    //     0x629488: sub             SP, SP, #8
    // 0x62948c: CheckStackOverflow
    //     0x62948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629490: cmp             SP, x16
    //     0x629494: b.ls            #0x6294bc
    // 0x629498: ldr             x16, [fp, #0x10]
    // 0x62949c: str             x16, [SP]
    // 0x6294a0: r0 = initStatusBar()
    //     0x6294a0: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x6294a4: r1 = "我的邀约"
    //     0x6294a4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3def8] "我的邀约"
    //     0x6294a8: ldr             x1, [x1, #0xef8]
    // 0x6294ac: StoreField: r0->field_f = r1
    //     0x6294ac: stur            w1, [x0, #0xf]
    // 0x6294b0: LeaveFrame
    //     0x6294b0: mov             SP, fp
    //     0x6294b4: ldp             fp, lr, [SP], #0x10
    // 0x6294b8: ret
    //     0x6294b8: ret             
    // 0x6294bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6294bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6294c0: b               #0x629498
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x68aac8, size: 0x4c0
    // 0x68aac8: EnterFrame
    //     0x68aac8: stp             fp, lr, [SP, #-0x10]!
    //     0x68aacc: mov             fp, SP
    // 0x68aad0: AllocStack(0x68)
    //     0x68aad0: sub             SP, SP, #0x68
    // 0x68aad4: CheckStackOverflow
    //     0x68aad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68aad8: cmp             SP, x16
    //     0x68aadc: b.ls            #0x68af2c
    // 0x68aae0: r16 = 100
    //     0x68aae0: movz            x16, #0x64
    // 0x68aae4: str             x16, [SP]
    // 0x68aae8: r0 = SizeExtension.w()
    //     0x68aae8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x68aaec: stur            d0, [fp, #-0x40]
    // 0x68aaf0: r16 = 100
    //     0x68aaf0: movz            x16, #0x64
    // 0x68aaf4: str             x16, [SP]
    // 0x68aaf8: r0 = SizeExtension.w()
    //     0x68aaf8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x68aafc: stur            d0, [fp, #-0x48]
    // 0x68ab00: r0 = EdgeInsets()
    //     0x68ab00: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x68ab04: ldur            d0, [fp, #-0x40]
    // 0x68ab08: stur            x0, [fp, #-8]
    // 0x68ab0c: StoreField: r0->field_7 = d0
    //     0x68ab0c: stur            d0, [x0, #7]
    // 0x68ab10: d0 = 0.000000
    //     0x68ab10: eor             v0.16b, v0.16b, v0.16b
    // 0x68ab14: StoreField: r0->field_f = d0
    //     0x68ab14: stur            d0, [x0, #0xf]
    // 0x68ab18: ldur            d1, [fp, #-0x48]
    // 0x68ab1c: ArrayStore: r0[0] = d1  ; List_8
    //     0x68ab1c: stur            d1, [x0, #0x17]
    // 0x68ab20: StoreField: r0->field_1f = d0
    //     0x68ab20: stur            d0, [x0, #0x1f]
    // 0x68ab24: r16 = <Color?>
    //     0x68ab24: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x68ab28: ldr             x16, [x16, #0x348]
    // 0x68ab2c: r30 = Instance_Color
    //     0x68ab2c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x68ab30: ldr             lr, [lr, #0x4a0]
    // 0x68ab34: stp             lr, x16, [SP]
    // 0x68ab38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68ab38: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68ab3c: r0 = all()
    //     0x68ab3c: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x68ab40: mov             x1, x0
    // 0x68ab44: ldr             x0, [fp, #0x18]
    // 0x68ab48: stur            x1, [fp, #-0x18]
    // 0x68ab4c: LoadField: r2 = r0->field_1f
    //     0x68ab4c: ldur            w2, [x0, #0x1f]
    // 0x68ab50: DecompressPointer r2
    //     0x68ab50: add             x2, x2, HEAP, lsl #32
    // 0x68ab54: r16 = Sentinel
    //     0x68ab54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x68ab58: cmp             w2, w16
    // 0x68ab5c: b.eq            #0x68af34
    // 0x68ab60: stur            x2, [fp, #-0x10]
    // 0x68ab64: r16 = 40
    //     0x68ab64: movz            x16, #0x28
    // 0x68ab68: str             x16, [SP]
    // 0x68ab6c: r0 = SizeExtension.w()
    //     0x68ab6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x68ab70: stur            d0, [fp, #-0x40]
    // 0x68ab74: r16 = 8
    //     0x68ab74: movz            x16, #0x8
    // 0x68ab78: str             x16, [SP]
    // 0x68ab7c: r0 = SizeExtension.w()
    //     0x68ab7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x68ab80: stur            d0, [fp, #-0x48]
    // 0x68ab84: r0 = BorderSide()
    //     0x68ab84: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x68ab88: mov             x1, x0
    // 0x68ab8c: r0 = Instance_Color
    //     0x68ab8c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x68ab90: ldr             x0, [x0, #0xa40]
    // 0x68ab94: stur            x1, [fp, #-0x20]
    // 0x68ab98: StoreField: r1->field_7 = r0
    //     0x68ab98: stur            w0, [x1, #7]
    // 0x68ab9c: ldur            d0, [fp, #-0x48]
    // 0x68aba0: StoreField: r1->field_b = d0
    //     0x68aba0: stur            d0, [x1, #0xb]
    // 0x68aba4: r0 = Instance_BorderStyle
    //     0x68aba4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x68aba8: ldr             x0, [x0, #0x658]
    // 0x68abac: StoreField: r1->field_13 = r0
    //     0x68abac: stur            w0, [x1, #0x13]
    // 0x68abb0: d0 = -1.000000
    //     0x68abb0: fmov            d0, #-1.00000000
    // 0x68abb4: ArrayStore: r1[0] = d0  ; List_8
    //     0x68abb4: stur            d0, [x1, #0x17]
    // 0x68abb8: r0 = CustomTabIndicator()
    //     0x68abb8: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x68abbc: ldur            d0, [fp, #-0x40]
    // 0x68abc0: stur            x0, [fp, #-0x28]
    // 0x68abc4: StoreField: r0->field_f = d0
    //     0x68abc4: stur            d0, [x0, #0xf]
    // 0x68abc8: r1 = Instance_StrokeCap
    //     0x68abc8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x68abcc: ldr             x1, [x1, #0xa48]
    // 0x68abd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x68abd0: stur            w1, [x0, #0x17]
    // 0x68abd4: ldur            x1, [fp, #-0x20]
    // 0x68abd8: StoreField: r0->field_7 = r1
    //     0x68abd8: stur            w1, [x0, #7]
    // 0x68abdc: r1 = Instance_EdgeInsets
    //     0x68abdc: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x68abe0: StoreField: r0->field_b = r1
    //     0x68abe0: stur            w1, [x0, #0xb]
    // 0x68abe4: r2 = 16
    //     0x68abe4: movz            x2, #0x10
    // 0x68abe8: str             x2, [SP]
    // 0x68abec: r0 = SizeExtension.sp()
    //     0x68abec: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x68abf0: stur            d0, [fp, #-0x40]
    // 0x68abf4: r0 = TextStyle()
    //     0x68abf4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x68abf8: mov             x1, x0
    // 0x68abfc: r0 = true
    //     0x68abfc: add             x0, NULL, #0x20  ; true
    // 0x68ac00: stur            x1, [fp, #-0x20]
    // 0x68ac04: StoreField: r1->field_7 = r0
    //     0x68ac04: stur            w0, [x1, #7]
    // 0x68ac08: r2 = Instance_Color
    //     0x68ac08: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x68ac0c: ldr             x2, [x2, #0xb68]
    // 0x68ac10: StoreField: r1->field_b = r2
    //     0x68ac10: stur            w2, [x1, #0xb]
    // 0x68ac14: ldur            d0, [fp, #-0x40]
    // 0x68ac18: r3 = inline_Allocate_Double()
    //     0x68ac18: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x68ac1c: add             x3, x3, #0x10
    //     0x68ac20: cmp             x4, x3
    //     0x68ac24: b.ls            #0x68af40
    //     0x68ac28: str             x3, [THR, #0x50]  ; THR::top
    //     0x68ac2c: sub             x3, x3, #0xf
    //     0x68ac30: movz            x4, #0xd148
    //     0x68ac34: movk            x4, #0x3, lsl #16
    //     0x68ac38: stur            x4, [x3, #-1]
    // 0x68ac3c: StoreField: r3->field_7 = d0
    //     0x68ac3c: stur            d0, [x3, #7]
    // 0x68ac40: StoreField: r1->field_1f = r3
    //     0x68ac40: stur            w3, [x1, #0x1f]
    // 0x68ac44: r3 = Instance_FontWeight
    //     0x68ac44: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x68ac48: ldr             x3, [x3, #0x348]
    // 0x68ac4c: StoreField: r1->field_23 = r3
    //     0x68ac4c: stur            w3, [x1, #0x23]
    // 0x68ac50: r4 = 16
    //     0x68ac50: movz            x4, #0x10
    // 0x68ac54: str             x4, [SP]
    // 0x68ac58: r0 = SizeExtension.sp()
    //     0x68ac58: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x68ac5c: stur            d0, [fp, #-0x40]
    // 0x68ac60: r0 = TextStyle()
    //     0x68ac60: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x68ac64: mov             x1, x0
    // 0x68ac68: r0 = true
    //     0x68ac68: add             x0, NULL, #0x20  ; true
    // 0x68ac6c: stur            x1, [fp, #-0x30]
    // 0x68ac70: StoreField: r1->field_7 = r0
    //     0x68ac70: stur            w0, [x1, #7]
    // 0x68ac74: r2 = Instance_Color
    //     0x68ac74: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x68ac78: ldr             x2, [x2, #0x458]
    // 0x68ac7c: StoreField: r1->field_b = r2
    //     0x68ac7c: stur            w2, [x1, #0xb]
    // 0x68ac80: ldur            d0, [fp, #-0x40]
    // 0x68ac84: r3 = inline_Allocate_Double()
    //     0x68ac84: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x68ac88: add             x3, x3, #0x10
    //     0x68ac8c: cmp             x4, x3
    //     0x68ac90: b.ls            #0x68af64
    //     0x68ac94: str             x3, [THR, #0x50]  ; THR::top
    //     0x68ac98: sub             x3, x3, #0xf
    //     0x68ac9c: movz            x4, #0xd148
    //     0x68aca0: movk            x4, #0x3, lsl #16
    //     0x68aca4: stur            x4, [x3, #-1]
    // 0x68aca8: StoreField: r3->field_7 = d0
    //     0x68aca8: stur            d0, [x3, #7]
    // 0x68acac: StoreField: r1->field_1f = r3
    //     0x68acac: stur            w3, [x1, #0x1f]
    // 0x68acb0: r3 = Instance_FontWeight
    //     0x68acb0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x68acb4: ldr             x3, [x3, #0x348]
    // 0x68acb8: StoreField: r1->field_23 = r3
    //     0x68acb8: stur            w3, [x1, #0x23]
    // 0x68acbc: r0 = TabBar()
    //     0x68acbc: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x68acc0: mov             x1, x0
    // 0x68acc4: r0 = const [Instance of 'Tab', Instance of 'Tab', Instance of 'Tab']
    //     0x68acc4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dee0] List<Widget>(3)
    //     0x68acc8: ldr             x0, [x0, #0xee0]
    // 0x68accc: stur            x1, [fp, #-0x38]
    // 0x68acd0: StoreField: r1->field_b = r0
    //     0x68acd0: stur            w0, [x1, #0xb]
    // 0x68acd4: ldur            x0, [fp, #-0x10]
    // 0x68acd8: StoreField: r1->field_f = r0
    //     0x68acd8: stur            w0, [x1, #0xf]
    // 0x68acdc: r0 = false
    //     0x68acdc: add             x0, NULL, #0x30  ; false
    // 0x68ace0: StoreField: r1->field_13 = r0
    //     0x68ace0: stur            w0, [x1, #0x13]
    // 0x68ace4: r0 = true
    //     0x68ace4: add             x0, NULL, #0x20  ; true
    // 0x68ace8: StoreField: r1->field_2f = r0
    //     0x68ace8: stur            w0, [x1, #0x2f]
    // 0x68acec: d0 = 2.000000
    //     0x68acec: fmov            d0, #2.00000000
    // 0x68acf0: StoreField: r1->field_1f = d0
    //     0x68acf0: stur            d0, [x1, #0x1f]
    // 0x68acf4: r2 = Instance_EdgeInsets
    //     0x68acf4: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x68acf8: StoreField: r1->field_27 = r2
    //     0x68acf8: stur            w2, [x1, #0x27]
    // 0x68acfc: ldur            x2, [fp, #-0x28]
    // 0x68ad00: StoreField: r1->field_2b = r2
    //     0x68ad00: stur            w2, [x1, #0x2b]
    // 0x68ad04: r2 = Instance_TabBarIndicatorSize
    //     0x68ad04: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x68ad08: ldr             x2, [x2, #0xa58]
    // 0x68ad0c: StoreField: r1->field_33 = r2
    //     0x68ad0c: stur            w2, [x1, #0x33]
    // 0x68ad10: r2 = Instance_Color
    //     0x68ad10: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x68ad14: ldr             x2, [x2, #0xb68]
    // 0x68ad18: StoreField: r1->field_3b = r2
    //     0x68ad18: stur            w2, [x1, #0x3b]
    // 0x68ad1c: ldur            x2, [fp, #-0x20]
    // 0x68ad20: StoreField: r1->field_43 = r2
    //     0x68ad20: stur            w2, [x1, #0x43]
    // 0x68ad24: r2 = Instance_Color
    //     0x68ad24: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x68ad28: ldr             x2, [x2, #0x458]
    // 0x68ad2c: StoreField: r1->field_3f = r2
    //     0x68ad2c: stur            w2, [x1, #0x3f]
    // 0x68ad30: ldur            x2, [fp, #-0x30]
    // 0x68ad34: StoreField: r1->field_47 = r2
    //     0x68ad34: stur            w2, [x1, #0x47]
    // 0x68ad38: r2 = Instance_DragStartBehavior
    //     0x68ad38: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x68ad3c: StoreField: r1->field_53 = r2
    //     0x68ad3c: stur            w2, [x1, #0x53]
    // 0x68ad40: ldur            x3, [fp, #-0x18]
    // 0x68ad44: StoreField: r1->field_4f = r3
    //     0x68ad44: stur            w3, [x1, #0x4f]
    // 0x68ad48: StoreField: r1->field_73 = r0
    //     0x68ad48: stur            w0, [x1, #0x73]
    // 0x68ad4c: r0 = Container()
    //     0x68ad4c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x68ad50: stur            x0, [fp, #-0x10]
    // 0x68ad54: ldur            x16, [fp, #-8]
    // 0x68ad58: stp             x16, x0, [SP, #0x10]
    // 0x68ad5c: r16 = Instance_Color
    //     0x68ad5c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x68ad60: ldr             x16, [x16, #0x390]
    // 0x68ad64: ldur            lr, [fp, #-0x38]
    // 0x68ad68: stp             lr, x16, [SP]
    // 0x68ad6c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x68ad6c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21668] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x68ad70: ldr             x4, [x4, #0x668]
    // 0x68ad74: r0 = Container()
    //     0x68ad74: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x68ad78: ldr             x0, [fp, #0x18]
    // 0x68ad7c: LoadField: r1 = r0->field_1f
    //     0x68ad7c: ldur            w1, [x0, #0x1f]
    // 0x68ad80: DecompressPointer r1
    //     0x68ad80: add             x1, x1, HEAP, lsl #32
    // 0x68ad84: stur            x1, [fp, #-8]
    // 0x68ad88: r0 = MyInviterItem()
    //     0x68ad88: bl              #0x68af88  ; AllocateMyInviterItemStub -> MyInviterItem (size=0x10)
    // 0x68ad8c: mov             x1, x0
    // 0x68ad90: r0 = "PASS"
    //     0x68ad90: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dee8] "PASS"
    //     0x68ad94: ldr             x0, [x0, #0xee8]
    // 0x68ad98: stur            x1, [fp, #-0x18]
    // 0x68ad9c: StoreField: r1->field_b = r0
    //     0x68ad9c: stur            w0, [x1, #0xb]
    // 0x68ada0: r0 = MyInviterItem()
    //     0x68ada0: bl              #0x68af88  ; AllocateMyInviterItemStub -> MyInviterItem (size=0x10)
    // 0x68ada4: mov             x1, x0
    // 0x68ada8: r0 = "SUBMIT"
    //     0x68ada8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3def0] "SUBMIT"
    //     0x68adac: ldr             x0, [x0, #0xef0]
    // 0x68adb0: stur            x1, [fp, #-0x20]
    // 0x68adb4: StoreField: r1->field_b = r0
    //     0x68adb4: stur            w0, [x1, #0xb]
    // 0x68adb8: r0 = MyInviterItem()
    //     0x68adb8: bl              #0x68af88  ; AllocateMyInviterItemStub -> MyInviterItem (size=0x10)
    // 0x68adbc: mov             x3, x0
    // 0x68adc0: r0 = "FAIL"
    //     0x68adc0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2b0] "FAIL"
    //     0x68adc4: ldr             x0, [x0, #0x2b0]
    // 0x68adc8: stur            x3, [fp, #-0x28]
    // 0x68adcc: StoreField: r3->field_b = r0
    //     0x68adcc: stur            w0, [x3, #0xb]
    // 0x68add0: r1 = Null
    //     0x68add0: mov             x1, NULL
    // 0x68add4: r2 = 6
    //     0x68add4: movz            x2, #0x6
    // 0x68add8: r0 = AllocateArray()
    //     0x68add8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x68addc: mov             x2, x0
    // 0x68ade0: ldur            x0, [fp, #-0x18]
    // 0x68ade4: stur            x2, [fp, #-0x30]
    // 0x68ade8: StoreField: r2->field_f = r0
    //     0x68ade8: stur            w0, [x2, #0xf]
    // 0x68adec: ldur            x0, [fp, #-0x20]
    // 0x68adf0: StoreField: r2->field_13 = r0
    //     0x68adf0: stur            w0, [x2, #0x13]
    // 0x68adf4: ldur            x0, [fp, #-0x28]
    // 0x68adf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x68adf8: stur            w0, [x2, #0x17]
    // 0x68adfc: r1 = <Widget>
    //     0x68adfc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x68ae00: ldr             x1, [x1, #0x410]
    // 0x68ae04: r0 = AllocateGrowableArray()
    //     0x68ae04: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x68ae08: mov             x1, x0
    // 0x68ae0c: ldur            x0, [fp, #-0x30]
    // 0x68ae10: stur            x1, [fp, #-0x18]
    // 0x68ae14: StoreField: r1->field_f = r0
    //     0x68ae14: stur            w0, [x1, #0xf]
    // 0x68ae18: r0 = 6
    //     0x68ae18: movz            x0, #0x6
    // 0x68ae1c: StoreField: r1->field_b = r0
    //     0x68ae1c: stur            w0, [x1, #0xb]
    // 0x68ae20: r0 = TabBarView()
    //     0x68ae20: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x68ae24: mov             x2, x0
    // 0x68ae28: ldur            x0, [fp, #-0x18]
    // 0x68ae2c: stur            x2, [fp, #-0x20]
    // 0x68ae30: StoreField: r2->field_f = r0
    //     0x68ae30: stur            w0, [x2, #0xf]
    // 0x68ae34: ldur            x0, [fp, #-8]
    // 0x68ae38: StoreField: r2->field_b = r0
    //     0x68ae38: stur            w0, [x2, #0xb]
    // 0x68ae3c: r0 = Instance_DragStartBehavior
    //     0x68ae3c: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x68ae40: ArrayStore: r2[0] = r0  ; List_4
    //     0x68ae40: stur            w0, [x2, #0x17]
    // 0x68ae44: d0 = 1.000000
    //     0x68ae44: fmov            d0, #1.00000000
    // 0x68ae48: StoreField: r2->field_1b = d0
    //     0x68ae48: stur            d0, [x2, #0x1b]
    // 0x68ae4c: r0 = Instance_Clip
    //     0x68ae4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x68ae50: ldr             x0, [x0, #0x438]
    // 0x68ae54: StoreField: r2->field_23 = r0
    //     0x68ae54: stur            w0, [x2, #0x23]
    // 0x68ae58: r1 = <FlexParentData>
    //     0x68ae58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x68ae5c: ldr             x1, [x1, #0x190]
    // 0x68ae60: r0 = Expanded()
    //     0x68ae60: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x68ae64: mov             x3, x0
    // 0x68ae68: r0 = 1
    //     0x68ae68: movz            x0, #0x1
    // 0x68ae6c: stur            x3, [fp, #-8]
    // 0x68ae70: StoreField: r3->field_13 = r0
    //     0x68ae70: stur            x0, [x3, #0x13]
    // 0x68ae74: r0 = Instance_FlexFit
    //     0x68ae74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x68ae78: ldr             x0, [x0, #0x198]
    // 0x68ae7c: StoreField: r3->field_1b = r0
    //     0x68ae7c: stur            w0, [x3, #0x1b]
    // 0x68ae80: ldur            x0, [fp, #-0x20]
    // 0x68ae84: StoreField: r3->field_b = r0
    //     0x68ae84: stur            w0, [x3, #0xb]
    // 0x68ae88: r1 = Null
    //     0x68ae88: mov             x1, NULL
    // 0x68ae8c: r2 = 4
    //     0x68ae8c: movz            x2, #0x4
    // 0x68ae90: r0 = AllocateArray()
    //     0x68ae90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x68ae94: mov             x2, x0
    // 0x68ae98: ldur            x0, [fp, #-0x10]
    // 0x68ae9c: stur            x2, [fp, #-0x18]
    // 0x68aea0: StoreField: r2->field_f = r0
    //     0x68aea0: stur            w0, [x2, #0xf]
    // 0x68aea4: ldur            x0, [fp, #-8]
    // 0x68aea8: StoreField: r2->field_13 = r0
    //     0x68aea8: stur            w0, [x2, #0x13]
    // 0x68aeac: r1 = <Widget>
    //     0x68aeac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x68aeb0: ldr             x1, [x1, #0x410]
    // 0x68aeb4: r0 = AllocateGrowableArray()
    //     0x68aeb4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x68aeb8: mov             x1, x0
    // 0x68aebc: ldur            x0, [fp, #-0x18]
    // 0x68aec0: stur            x1, [fp, #-8]
    // 0x68aec4: StoreField: r1->field_f = r0
    //     0x68aec4: stur            w0, [x1, #0xf]
    // 0x68aec8: r0 = 4
    //     0x68aec8: movz            x0, #0x4
    // 0x68aecc: StoreField: r1->field_b = r0
    //     0x68aecc: stur            w0, [x1, #0xb]
    // 0x68aed0: r0 = Column()
    //     0x68aed0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x68aed4: r1 = Instance_Axis
    //     0x68aed4: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x68aed8: StoreField: r0->field_f = r1
    //     0x68aed8: stur            w1, [x0, #0xf]
    // 0x68aedc: r1 = Instance_MainAxisAlignment
    //     0x68aedc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x68aee0: ldr             x1, [x1, #0x418]
    // 0x68aee4: StoreField: r0->field_13 = r1
    //     0x68aee4: stur            w1, [x0, #0x13]
    // 0x68aee8: r1 = Instance_MainAxisSize
    //     0x68aee8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x68aeec: ldr             x1, [x1, #0x420]
    // 0x68aef0: ArrayStore: r0[0] = r1  ; List_4
    //     0x68aef0: stur            w1, [x0, #0x17]
    // 0x68aef4: r1 = Instance_CrossAxisAlignment
    //     0x68aef4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x68aef8: ldr             x1, [x1, #0x250]
    // 0x68aefc: StoreField: r0->field_1b = r1
    //     0x68aefc: stur            w1, [x0, #0x1b]
    // 0x68af00: r1 = Instance_VerticalDirection
    //     0x68af00: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x68af04: ldr             x1, [x1, #0x430]
    // 0x68af08: StoreField: r0->field_23 = r1
    //     0x68af08: stur            w1, [x0, #0x23]
    // 0x68af0c: r1 = Instance_Clip
    //     0x68af0c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x68af10: ldr             x1, [x1, #0x4a0]
    // 0x68af14: StoreField: r0->field_2b = r1
    //     0x68af14: stur            w1, [x0, #0x2b]
    // 0x68af18: ldur            x1, [fp, #-8]
    // 0x68af1c: StoreField: r0->field_b = r1
    //     0x68af1c: stur            w1, [x0, #0xb]
    // 0x68af20: LeaveFrame
    //     0x68af20: mov             SP, fp
    //     0x68af24: ldp             fp, lr, [SP], #0x10
    // 0x68af28: ret
    //     0x68af28: ret             
    // 0x68af2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68af2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68af30: b               #0x68aae0
    // 0x68af34: r9 = _tabController
    //     0x68af34: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3ded8] Field <_MyInviterState@799381272._tabController@799381272>: late (offset: 0x20)
    //     0x68af38: ldr             x9, [x9, #0xed8]
    // 0x68af3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68af3c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68af40: SaveReg d0
    //     0x68af40: str             q0, [SP, #-0x10]!
    // 0x68af44: stp             x1, x2, [SP, #-0x10]!
    // 0x68af48: SaveReg r0
    //     0x68af48: str             x0, [SP, #-8]!
    // 0x68af4c: r0 = AllocateDouble()
    //     0x68af4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x68af50: mov             x3, x0
    // 0x68af54: RestoreReg r0
    //     0x68af54: ldr             x0, [SP], #8
    // 0x68af58: ldp             x1, x2, [SP], #0x10
    // 0x68af5c: RestoreReg d0
    //     0x68af5c: ldr             q0, [SP], #0x10
    // 0x68af60: b               #0x68ac3c
    // 0x68af64: SaveReg d0
    //     0x68af64: str             q0, [SP, #-0x10]!
    // 0x68af68: stp             x1, x2, [SP, #-0x10]!
    // 0x68af6c: SaveReg r0
    //     0x68af6c: str             x0, [SP, #-8]!
    // 0x68af70: r0 = AllocateDouble()
    //     0x68af70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x68af74: mov             x3, x0
    // 0x68af78: RestoreReg r0
    //     0x68af78: ldr             x0, [SP], #8
    // 0x68af7c: ldp             x1, x2, [SP], #0x10
    // 0x68af80: RestoreReg d0
    //     0x68af80: ldr             q0, [SP], #0x10
    // 0x68af84: b               #0x68aca8
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f7d78, size: 0x80
    // 0x9f7d78: EnterFrame
    //     0x9f7d78: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7d7c: mov             fp, SP
    // 0x9f7d80: AllocStack(0x20)
    //     0x9f7d80: sub             SP, SP, #0x20
    // 0x9f7d84: CheckStackOverflow
    //     0x9f7d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7d88: cmp             SP, x16
    //     0x9f7d8c: b.ls            #0x9f7df0
    // 0x9f7d90: ldr             x16, [fp, #0x10]
    // 0x9f7d94: str             x16, [SP]
    // 0x9f7d98: r0 = initState()
    //     0x9f7d98: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9f7d9c: r0 = TabController()
    //     0x9f7d9c: bl              #0x762508  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x9f7da0: stur            x0, [fp, #-8]
    // 0x9f7da4: str             x0, [SP, #0x10]
    // 0x9f7da8: r1 = 3
    //     0x9f7da8: movz            x1, #0x3
    // 0x9f7dac: ldr             x16, [fp, #0x10]
    // 0x9f7db0: stp             x16, x1, [SP]
    // 0x9f7db4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f7db4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f7db8: r0 = TabController()
    //     0x9f7db8: bl              #0x762238  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x9f7dbc: ldur            x0, [fp, #-8]
    // 0x9f7dc0: ldr             x1, [fp, #0x10]
    // 0x9f7dc4: StoreField: r1->field_1f = r0
    //     0x9f7dc4: stur            w0, [x1, #0x1f]
    //     0x9f7dc8: ldurb           w16, [x1, #-1]
    //     0x9f7dcc: ldurb           w17, [x0, #-1]
    //     0x9f7dd0: and             x16, x17, x16, lsr #2
    //     0x9f7dd4: tst             x16, HEAP, lsr #32
    //     0x9f7dd8: b.eq            #0x9f7de0
    //     0x9f7ddc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f7de0: r0 = Null
    //     0x9f7de0: mov             x0, NULL
    // 0x9f7de4: LeaveFrame
    //     0x9f7de4: mov             SP, fp
    //     0x9f7de8: ldp             fp, lr, [SP], #0x10
    // 0x9f7dec: ret
    //     0x9f7dec: ret             
    // 0x9f7df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7df0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7df4: b               #0x9f7d90
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa52048, size: 0x68
    // 0xa52048: EnterFrame
    //     0xa52048: stp             fp, lr, [SP, #-0x10]!
    //     0xa5204c: mov             fp, SP
    // 0xa52050: AllocStack(0x8)
    //     0xa52050: sub             SP, SP, #8
    // 0xa52054: CheckStackOverflow
    //     0xa52054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52058: cmp             SP, x16
    //     0xa5205c: b.ls            #0xa5209c
    // 0xa52060: ldr             x16, [fp, #0x10]
    // 0xa52064: str             x16, [SP]
    // 0xa52068: r0 = dispose()
    //     0xa52068: bl              #0xa520b0  ; [package:billiards/ui/assistant/myInviterPage.dart] __MyInviterState&BaseState&TickerProviderStateMixin::dispose
    // 0xa5206c: ldr             x0, [fp, #0x10]
    // 0xa52070: LoadField: r1 = r0->field_1f
    //     0xa52070: ldur            w1, [x0, #0x1f]
    // 0xa52074: DecompressPointer r1
    //     0xa52074: add             x1, x1, HEAP, lsl #32
    // 0xa52078: r16 = Sentinel
    //     0xa52078: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5207c: cmp             w1, w16
    // 0xa52080: b.eq            #0xa520a4
    // 0xa52084: str             x1, [SP]
    // 0xa52088: r0 = dispose()
    //     0xa52088: bl              #0xa3cec8  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0xa5208c: r0 = Null
    //     0xa5208c: mov             x0, NULL
    // 0xa52090: LeaveFrame
    //     0xa52090: mov             SP, fp
    //     0xa52094: ldp             fp, lr, [SP], #0x10
    // 0xa52098: ret
    //     0xa52098: ret             
    // 0xa5209c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5209c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa520a0: b               #0xa52060
    // 0xa520a4: r9 = _tabController
    //     0xa520a4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3ded8] Field <_MyInviterState@799381272._tabController@799381272>: late (offset: 0x20)
    //     0xa520a8: ldr             x9, [x9, #0xed8]
    // 0xa520ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa520ac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4388, size: 0xc, field offset: 0xc
class MyInviterPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3ec64, size: 0x30
    // 0xa3ec64: EnterFrame
    //     0xa3ec64: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ec68: mov             fp, SP
    // 0xa3ec6c: r1 = <MyInviterPage>
    //     0xa3ec6c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ec0] TypeArguments: <MyInviterPage>
    //     0xa3ec70: ldr             x1, [x1, #0xec0]
    // 0xa3ec74: r0 = _MyInviterState()
    //     0xa3ec74: bl              #0xa3ec94  ; Allocate_MyInviterStateStub -> _MyInviterState (size=0x24)
    // 0xa3ec78: r1 = Sentinel
    //     0xa3ec78: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3ec7c: StoreField: r0->field_1f = r1
    //     0xa3ec7c: stur            w1, [x0, #0x1f]
    // 0xa3ec80: r1 = false
    //     0xa3ec80: add             x1, NULL, #0x30  ; false
    // 0xa3ec84: StoreField: r0->field_13 = r1
    //     0xa3ec84: stur            w1, [x0, #0x13]
    // 0xa3ec88: LeaveFrame
    //     0xa3ec88: mov             SP, fp
    //     0xa3ec8c: ldp             fp, lr, [SP], #0x10
    // 0xa3ec90: ret
    //     0xa3ec90: ret             
  }
}

// lib: , url: package:billiards/ui/billiard/timningOpenTablePage.dart

// class id: 1048822, size: 0x8
class :: {
}

// class id: 3437, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __TimningOpenTableState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x54ca1c, size: 0x184
    // 0x54ca1c: EnterFrame
    //     0x54ca1c: stp             fp, lr, [SP, #-0x10]!
    //     0x54ca20: mov             fp, SP
    // 0x54ca24: AllocStack(0x20)
    //     0x54ca24: sub             SP, SP, #0x20
    // 0x54ca28: CheckStackOverflow
    //     0x54ca28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ca2c: cmp             SP, x16
    //     0x54ca30: b.ls            #0x54cb90
    // 0x54ca34: ldr             x0, [fp, #0x18]
    // 0x54ca38: LoadField: r1 = r0->field_1b
    //     0x54ca38: ldur            w1, [x0, #0x1b]
    // 0x54ca3c: DecompressPointer r1
    //     0x54ca3c: add             x1, x1, HEAP, lsl #32
    // 0x54ca40: cmp             w1, NULL
    // 0x54ca44: b.ne            #0x54ca50
    // 0x54ca48: str             x0, [SP]
    // 0x54ca4c: r0 = _updateTickerModeNotifier()
    //     0x54ca4c: bl              #0x54cbc4  ; [package:billiards/ui/billiard/timningOpenTablePage.dart] __TimningOpenTableState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x54ca50: ldr             x0, [fp, #0x18]
    // 0x54ca54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ca54: ldur            w1, [x0, #0x17]
    // 0x54ca58: DecompressPointer r1
    //     0x54ca58: add             x1, x1, HEAP, lsl #32
    // 0x54ca5c: cmp             w1, NULL
    // 0x54ca60: b.ne            #0x54caf8
    // 0x54ca64: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x54ca64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54ca68: ldr             x0, [x0, #0x528]
    //     0x54ca6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54ca70: cmp             w0, w16
    //     0x54ca74: b.ne            #0x54ca80
    //     0x54ca78: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x54ca7c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54ca80: r1 = <_WidgetTicker>
    //     0x54ca80: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x54ca84: ldr             x1, [x1, #0x2e8]
    // 0x54ca88: stur            x0, [fp, #-8]
    // 0x54ca8c: r0 = _Set()
    //     0x54ca8c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54ca90: mov             x1, x0
    // 0x54ca94: ldur            x0, [fp, #-8]
    // 0x54ca98: stur            x1, [fp, #-0x10]
    // 0x54ca9c: StoreField: r1->field_1b = r0
    //     0x54ca9c: stur            w0, [x1, #0x1b]
    // 0x54caa0: StoreField: r1->field_b = rZR
    //     0x54caa0: stur            wzr, [x1, #0xb]
    // 0x54caa4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x54caa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54caa8: ldr             x0, [x0, #0x530]
    //     0x54caac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54cab0: cmp             w0, w16
    //     0x54cab4: b.ne            #0x54cac0
    //     0x54cab8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x54cabc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54cac0: mov             x1, x0
    // 0x54cac4: ldur            x0, [fp, #-0x10]
    // 0x54cac8: StoreField: r0->field_f = r1
    //     0x54cac8: stur            w1, [x0, #0xf]
    // 0x54cacc: StoreField: r0->field_13 = rZR
    //     0x54cacc: stur            wzr, [x0, #0x13]
    // 0x54cad0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x54cad0: stur            wzr, [x0, #0x17]
    // 0x54cad4: ldr             x1, [fp, #0x18]
    // 0x54cad8: ArrayStore: r1[0] = r0  ; List_4
    //     0x54cad8: stur            w0, [x1, #0x17]
    //     0x54cadc: ldurb           w16, [x1, #-1]
    //     0x54cae0: ldurb           w17, [x0, #-1]
    //     0x54cae4: and             x16, x17, x16, lsr #2
    //     0x54cae8: tst             x16, HEAP, lsr #32
    //     0x54caec: b.eq            #0x54caf4
    //     0x54caf0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54caf4: b               #0x54cafc
    // 0x54caf8: mov             x1, x0
    // 0x54cafc: ldr             x0, [fp, #0x10]
    // 0x54cb00: r0 = _WidgetTicker()
    //     0x54cb00: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x54cb04: mov             x2, x0
    // 0x54cb08: ldr             x1, [fp, #0x18]
    // 0x54cb0c: stur            x2, [fp, #-8]
    // 0x54cb10: StoreField: r2->field_1b = r1
    //     0x54cb10: stur            w1, [x2, #0x1b]
    // 0x54cb14: r0 = false
    //     0x54cb14: add             x0, NULL, #0x30  ; false
    // 0x54cb18: StoreField: r2->field_b = r0
    //     0x54cb18: stur            w0, [x2, #0xb]
    // 0x54cb1c: ldr             x0, [fp, #0x10]
    // 0x54cb20: StoreField: r2->field_13 = r0
    //     0x54cb20: stur            w0, [x2, #0x13]
    // 0x54cb24: LoadField: r0 = r1->field_1b
    //     0x54cb24: ldur            w0, [x1, #0x1b]
    // 0x54cb28: DecompressPointer r0
    //     0x54cb28: add             x0, x0, HEAP, lsl #32
    // 0x54cb2c: cmp             w0, NULL
    // 0x54cb30: b.eq            #0x54cb98
    // 0x54cb34: r3 = LoadClassIdInstr(r0)
    //     0x54cb34: ldur            x3, [x0, #-1]
    //     0x54cb38: ubfx            x3, x3, #0xc, #0x14
    // 0x54cb3c: str             x0, [SP]
    // 0x54cb40: mov             x0, x3
    // 0x54cb44: r0 = GDT[cid_x0 + 0x801]()
    //     0x54cb44: add             lr, x0, #0x801
    //     0x54cb48: ldr             lr, [x21, lr, lsl #3]
    //     0x54cb4c: blr             lr
    // 0x54cb50: eor             x1, x0, #0x10
    // 0x54cb54: ldur            x16, [fp, #-8]
    // 0x54cb58: stp             x1, x16, [SP]
    // 0x54cb5c: r0 = muted=()
    //     0x54cb5c: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x54cb60: ldr             x0, [fp, #0x18]
    // 0x54cb64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54cb64: ldur            w1, [x0, #0x17]
    // 0x54cb68: DecompressPointer r1
    //     0x54cb68: add             x1, x1, HEAP, lsl #32
    // 0x54cb6c: cmp             w1, NULL
    // 0x54cb70: b.eq            #0x54cb9c
    // 0x54cb74: ldur            x16, [fp, #-8]
    // 0x54cb78: stp             x16, x1, [SP]
    // 0x54cb7c: r0 = add()
    //     0x54cb7c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x54cb80: ldur            x0, [fp, #-8]
    // 0x54cb84: LeaveFrame
    //     0x54cb84: mov             SP, fp
    //     0x54cb88: ldp             fp, lr, [SP], #0x10
    // 0x54cb8c: ret
    //     0x54cb8c: ret             
    // 0x54cb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cb90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cb94: b               #0x54ca34
    // 0x54cb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54cb98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54cb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54cb9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x54cbc4, size: 0x148
    // 0x54cbc4: EnterFrame
    //     0x54cbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x54cbc8: mov             fp, SP
    // 0x54cbcc: AllocStack(0x20)
    //     0x54cbcc: sub             SP, SP, #0x20
    // 0x54cbd0: CheckStackOverflow
    //     0x54cbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cbd4: cmp             SP, x16
    //     0x54cbd8: b.ls            #0x54cd00
    // 0x54cbdc: ldr             x0, [fp, #0x10]
    // 0x54cbe0: LoadField: r1 = r0->field_f
    //     0x54cbe0: ldur            w1, [x0, #0xf]
    // 0x54cbe4: DecompressPointer r1
    //     0x54cbe4: add             x1, x1, HEAP, lsl #32
    // 0x54cbe8: cmp             w1, NULL
    // 0x54cbec: b.eq            #0x54cd08
    // 0x54cbf0: str             x1, [SP]
    // 0x54cbf4: r0 = getNotifier()
    //     0x54cbf4: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x54cbf8: mov             x1, x0
    // 0x54cbfc: ldr             x0, [fp, #0x10]
    // 0x54cc00: stur            x1, [fp, #-0x10]
    // 0x54cc04: LoadField: r2 = r0->field_1b
    //     0x54cc04: ldur            w2, [x0, #0x1b]
    // 0x54cc08: DecompressPointer r2
    //     0x54cc08: add             x2, x2, HEAP, lsl #32
    // 0x54cc0c: stur            x2, [fp, #-8]
    // 0x54cc10: cmp             w1, w2
    // 0x54cc14: b.ne            #0x54cc28
    // 0x54cc18: r0 = Null
    //     0x54cc18: mov             x0, NULL
    // 0x54cc1c: LeaveFrame
    //     0x54cc1c: mov             SP, fp
    //     0x54cc20: ldp             fp, lr, [SP], #0x10
    // 0x54cc24: ret
    //     0x54cc24: ret             
    // 0x54cc28: cmp             w2, NULL
    // 0x54cc2c: b.eq            #0x54cc84
    // 0x54cc30: r1 = 1
    //     0x54cc30: movz            x1, #0x1
    // 0x54cc34: r0 = AllocateContext()
    //     0x54cc34: bl              #0xc5def4  ; AllocateContextStub
    // 0x54cc38: mov             x1, x0
    // 0x54cc3c: ldr             x0, [fp, #0x10]
    // 0x54cc40: StoreField: r1->field_f = r0
    //     0x54cc40: stur            w0, [x1, #0xf]
    // 0x54cc44: mov             x2, x1
    // 0x54cc48: r1 = Function '_updateTickers@328311458':.
    //     0x54cc48: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e58] AnonymousClosure: (0x54cd0c), in [package:billiards/ui/billiard/timningOpenTablePage.dart] __TimningOpenTableState&BaseState&TickerProviderStateMixin::_updateTickers (0x54cd54)
    //     0x54cc4c: ldr             x1, [x1, #0xe58]
    // 0x54cc50: r0 = AllocateClosure()
    //     0x54cc50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54cc54: mov             x1, x0
    // 0x54cc58: ldur            x0, [fp, #-8]
    // 0x54cc5c: r2 = LoadClassIdInstr(r0)
    //     0x54cc5c: ldur            x2, [x0, #-1]
    //     0x54cc60: ubfx            x2, x2, #0xc, #0x14
    // 0x54cc64: stp             x1, x0, [SP]
    // 0x54cc68: mov             x0, x2
    // 0x54cc6c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x54cc6c: movz            x17, #0xc9d0
    //     0x54cc70: add             lr, x0, x17
    //     0x54cc74: ldr             lr, [x21, lr, lsl #3]
    //     0x54cc78: blr             lr
    // 0x54cc7c: ldr             x0, [fp, #0x10]
    // 0x54cc80: ldur            x1, [fp, #-0x10]
    // 0x54cc84: r1 = 1
    //     0x54cc84: movz            x1, #0x1
    // 0x54cc88: r0 = AllocateContext()
    //     0x54cc88: bl              #0xc5def4  ; AllocateContextStub
    // 0x54cc8c: mov             x1, x0
    // 0x54cc90: ldr             x0, [fp, #0x10]
    // 0x54cc94: StoreField: r1->field_f = r0
    //     0x54cc94: stur            w0, [x1, #0xf]
    // 0x54cc98: mov             x2, x1
    // 0x54cc9c: r1 = Function '_updateTickers@328311458':.
    //     0x54cc9c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e58] AnonymousClosure: (0x54cd0c), in [package:billiards/ui/billiard/timningOpenTablePage.dart] __TimningOpenTableState&BaseState&TickerProviderStateMixin::_updateTickers (0x54cd54)
    //     0x54cca0: ldr             x1, [x1, #0xe58]
    // 0x54cca4: r0 = AllocateClosure()
    //     0x54cca4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54cca8: ldur            x1, [fp, #-0x10]
    // 0x54ccac: r2 = LoadClassIdInstr(r1)
    //     0x54ccac: ldur            x2, [x1, #-1]
    //     0x54ccb0: ubfx            x2, x2, #0xc, #0x14
    // 0x54ccb4: stp             x0, x1, [SP]
    // 0x54ccb8: mov             x0, x2
    // 0x54ccbc: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x54ccbc: movz            x17, #0xcefc
    //     0x54ccc0: add             lr, x0, x17
    //     0x54ccc4: ldr             lr, [x21, lr, lsl #3]
    //     0x54ccc8: blr             lr
    // 0x54cccc: ldur            x0, [fp, #-0x10]
    // 0x54ccd0: ldr             x1, [fp, #0x10]
    // 0x54ccd4: StoreField: r1->field_1b = r0
    //     0x54ccd4: stur            w0, [x1, #0x1b]
    //     0x54ccd8: ldurb           w16, [x1, #-1]
    //     0x54ccdc: ldurb           w17, [x0, #-1]
    //     0x54cce0: and             x16, x17, x16, lsr #2
    //     0x54cce4: tst             x16, HEAP, lsr #32
    //     0x54cce8: b.eq            #0x54ccf0
    //     0x54ccec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54ccf0: r0 = Null
    //     0x54ccf0: mov             x0, NULL
    // 0x54ccf4: LeaveFrame
    //     0x54ccf4: mov             SP, fp
    //     0x54ccf8: ldp             fp, lr, [SP], #0x10
    // 0x54ccfc: ret
    //     0x54ccfc: ret             
    // 0x54cd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cd00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cd04: b               #0x54cbdc
    // 0x54cd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54cd08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x54cd0c, size: 0x48
    // 0x54cd0c: EnterFrame
    //     0x54cd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x54cd10: mov             fp, SP
    // 0x54cd14: AllocStack(0x8)
    //     0x54cd14: sub             SP, SP, #8
    // 0x54cd18: SetupParameters()
    //     0x54cd18: ldr             x0, [fp, #0x10]
    //     0x54cd1c: ldur            w1, [x0, #0x17]
    //     0x54cd20: add             x1, x1, HEAP, lsl #32
    // 0x54cd24: CheckStackOverflow
    //     0x54cd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cd28: cmp             SP, x16
    //     0x54cd2c: b.ls            #0x54cd4c
    // 0x54cd30: LoadField: r0 = r1->field_f
    //     0x54cd30: ldur            w0, [x1, #0xf]
    // 0x54cd34: DecompressPointer r0
    //     0x54cd34: add             x0, x0, HEAP, lsl #32
    // 0x54cd38: str             x0, [SP]
    // 0x54cd3c: r0 = _updateTickers()
    //     0x54cd3c: bl              #0x54cd54  ; [package:billiards/ui/billiard/timningOpenTablePage.dart] __TimningOpenTableState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x54cd40: LeaveFrame
    //     0x54cd40: mov             SP, fp
    //     0x54cd44: ldp             fp, lr, [SP], #0x10
    // 0x54cd48: ret
    //     0x54cd48: ret             
    // 0x54cd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cd4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cd50: b               #0x54cd30
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x54cd54, size: 0x168
    // 0x54cd54: EnterFrame
    //     0x54cd54: stp             fp, lr, [SP, #-0x10]!
    //     0x54cd58: mov             fp, SP
    // 0x54cd5c: AllocStack(0x28)
    //     0x54cd5c: sub             SP, SP, #0x28
    // 0x54cd60: CheckStackOverflow
    //     0x54cd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cd64: cmp             SP, x16
    //     0x54cd68: b.ls            #0x54cea4
    // 0x54cd6c: ldr             x1, [fp, #0x10]
    // 0x54cd70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54cd70: ldur            w0, [x1, #0x17]
    // 0x54cd74: DecompressPointer r0
    //     0x54cd74: add             x0, x0, HEAP, lsl #32
    // 0x54cd78: cmp             w0, NULL
    // 0x54cd7c: b.eq            #0x54ce94
    // 0x54cd80: LoadField: r0 = r1->field_1b
    //     0x54cd80: ldur            w0, [x1, #0x1b]
    // 0x54cd84: DecompressPointer r0
    //     0x54cd84: add             x0, x0, HEAP, lsl #32
    // 0x54cd88: cmp             w0, NULL
    // 0x54cd8c: b.eq            #0x54ceac
    // 0x54cd90: r2 = LoadClassIdInstr(r0)
    //     0x54cd90: ldur            x2, [x0, #-1]
    //     0x54cd94: ubfx            x2, x2, #0xc, #0x14
    // 0x54cd98: str             x0, [SP]
    // 0x54cd9c: mov             x0, x2
    // 0x54cda0: r0 = GDT[cid_x0 + 0x801]()
    //     0x54cda0: add             lr, x0, #0x801
    //     0x54cda4: ldr             lr, [x21, lr, lsl #3]
    //     0x54cda8: blr             lr
    // 0x54cdac: eor             x1, x0, #0x10
    // 0x54cdb0: ldr             x0, [fp, #0x10]
    // 0x54cdb4: stur            x1, [fp, #-8]
    // 0x54cdb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54cdb8: ldur            w2, [x0, #0x17]
    // 0x54cdbc: DecompressPointer r2
    //     0x54cdbc: add             x2, x2, HEAP, lsl #32
    // 0x54cdc0: cmp             w2, NULL
    // 0x54cdc4: b.eq            #0x54ceb0
    // 0x54cdc8: str             x2, [SP]
    // 0x54cdcc: r0 = iterator()
    //     0x54cdcc: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x54cdd0: stur            x0, [fp, #-0x18]
    // 0x54cdd4: LoadField: r2 = r0->field_7
    //     0x54cdd4: ldur            w2, [x0, #7]
    // 0x54cdd8: DecompressPointer r2
    //     0x54cdd8: add             x2, x2, HEAP, lsl #32
    // 0x54cddc: stur            x2, [fp, #-0x10]
    // 0x54cde0: ldur            x1, [fp, #-8]
    // 0x54cde4: CheckStackOverflow
    //     0x54cde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cde8: cmp             SP, x16
    //     0x54cdec: b.ls            #0x54ceb4
    // 0x54cdf0: str             x0, [SP]
    // 0x54cdf4: r0 = moveNext()
    //     0x54cdf4: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x54cdf8: tbnz            w0, #4, #0x54ce94
    // 0x54cdfc: ldur            x3, [fp, #-0x18]
    // 0x54ce00: LoadField: r4 = r3->field_33
    //     0x54ce00: ldur            w4, [x3, #0x33]
    // 0x54ce04: DecompressPointer r4
    //     0x54ce04: add             x4, x4, HEAP, lsl #32
    // 0x54ce08: stur            x4, [fp, #-0x20]
    // 0x54ce0c: cmp             w4, NULL
    // 0x54ce10: b.ne            #0x54ce44
    // 0x54ce14: mov             x0, x4
    // 0x54ce18: ldur            x2, [fp, #-0x10]
    // 0x54ce1c: r1 = Null
    //     0x54ce1c: mov             x1, NULL
    // 0x54ce20: cmp             w2, NULL
    // 0x54ce24: b.eq            #0x54ce44
    // 0x54ce28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54ce28: ldur            w4, [x2, #0x17]
    // 0x54ce2c: DecompressPointer r4
    //     0x54ce2c: add             x4, x4, HEAP, lsl #32
    // 0x54ce30: r8 = X0
    //     0x54ce30: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x54ce34: LoadField: r9 = r4->field_7
    //     0x54ce34: ldur            x9, [x4, #7]
    // 0x54ce38: r3 = Null
    //     0x54ce38: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e48] Null
    //     0x54ce3c: ldr             x3, [x3, #0xe48]
    // 0x54ce40: blr             x9
    // 0x54ce44: ldur            x1, [fp, #-8]
    // 0x54ce48: ldur            x0, [fp, #-0x20]
    // 0x54ce4c: LoadField: r2 = r0->field_b
    //     0x54ce4c: ldur            w2, [x0, #0xb]
    // 0x54ce50: DecompressPointer r2
    //     0x54ce50: add             x2, x2, HEAP, lsl #32
    // 0x54ce54: cmp             w1, w2
    // 0x54ce58: b.eq            #0x54ce88
    // 0x54ce5c: StoreField: r0->field_b = r1
    //     0x54ce5c: stur            w1, [x0, #0xb]
    // 0x54ce60: tbnz            w1, #4, #0x54ce70
    // 0x54ce64: str             x0, [SP]
    // 0x54ce68: r0 = unscheduleTick()
    //     0x54ce68: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x54ce6c: b               #0x54ce88
    // 0x54ce70: str             x0, [SP]
    // 0x54ce74: r0 = shouldScheduleTick()
    //     0x54ce74: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x54ce78: tbnz            w0, #4, #0x54ce88
    // 0x54ce7c: ldur            x16, [fp, #-0x20]
    // 0x54ce80: str             x16, [SP]
    // 0x54ce84: r0 = scheduleTick()
    //     0x54ce84: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x54ce88: ldur            x0, [fp, #-0x18]
    // 0x54ce8c: ldur            x2, [fp, #-0x10]
    // 0x54ce90: b               #0x54cde0
    // 0x54ce94: r0 = Null
    //     0x54ce94: mov             x0, NULL
    // 0x54ce98: LeaveFrame
    //     0x54ce98: mov             SP, fp
    //     0x54ce9c: ldp             fp, lr, [SP], #0x10
    // 0x54cea0: ret
    //     0x54cea0: ret             
    // 0x54cea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cea4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cea8: b               #0x54cd6c
    // 0x54ceac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ceac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ceb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ceb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ceb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ceb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ceb8: b               #0x54cdf0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c9404, size: 0x48
    // 0x8c9404: EnterFrame
    //     0x8c9404: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9408: mov             fp, SP
    // 0x8c940c: AllocStack(0x8)
    //     0x8c940c: sub             SP, SP, #8
    // 0x8c9410: CheckStackOverflow
    //     0x8c9410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9414: cmp             SP, x16
    //     0x8c9418: b.ls            #0x8c9444
    // 0x8c941c: ldr             x16, [fp, #0x10]
    // 0x8c9420: str             x16, [SP]
    // 0x8c9424: r0 = _updateTickerModeNotifier()
    //     0x8c9424: bl              #0x54cbc4  ; [package:billiards/ui/billiard/timningOpenTablePage.dart] __TimningOpenTableState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9428: ldr             x16, [fp, #0x10]
    // 0x8c942c: str             x16, [SP]
    // 0x8c9430: r0 = _updateTickers()
    //     0x8c9430: bl              #0x54cd54  ; [package:billiards/ui/billiard/timningOpenTablePage.dart] __TimningOpenTableState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c9434: r0 = Null
    //     0x8c9434: mov             x0, NULL
    // 0x8c9438: LeaveFrame
    //     0x8c9438: mov             SP, fp
    //     0x8c943c: ldp             fp, lr, [SP], #0x10
    // 0x8c9440: ret
    //     0x8c9440: ret             
    // 0x8c9444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9444: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9448: b               #0x8c941c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa52a74, size: 0xa4
    // 0xa52a74: EnterFrame
    //     0xa52a74: stp             fp, lr, [SP, #-0x10]!
    //     0xa52a78: mov             fp, SP
    // 0xa52a7c: AllocStack(0x18)
    //     0xa52a7c: sub             SP, SP, #0x18
    // 0xa52a80: CheckStackOverflow
    //     0xa52a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52a84: cmp             SP, x16
    //     0xa52a88: b.ls            #0xa52b10
    // 0xa52a8c: ldr             x0, [fp, #0x10]
    // 0xa52a90: LoadField: r1 = r0->field_1b
    //     0xa52a90: ldur            w1, [x0, #0x1b]
    // 0xa52a94: DecompressPointer r1
    //     0xa52a94: add             x1, x1, HEAP, lsl #32
    // 0xa52a98: stur            x1, [fp, #-8]
    // 0xa52a9c: cmp             w1, NULL
    // 0xa52aa0: b.eq            #0xa52af4
    // 0xa52aa4: r1 = 1
    //     0xa52aa4: movz            x1, #0x1
    // 0xa52aa8: r0 = AllocateContext()
    //     0xa52aa8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa52aac: mov             x1, x0
    // 0xa52ab0: ldr             x0, [fp, #0x10]
    // 0xa52ab4: StoreField: r1->field_f = r0
    //     0xa52ab4: stur            w0, [x1, #0xf]
    // 0xa52ab8: mov             x2, x1
    // 0xa52abc: r1 = Function '_updateTickers@328311458':.
    //     0xa52abc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e58] AnonymousClosure: (0x54cd0c), in [package:billiards/ui/billiard/timningOpenTablePage.dart] __TimningOpenTableState&BaseState&TickerProviderStateMixin::_updateTickers (0x54cd54)
    //     0xa52ac0: ldr             x1, [x1, #0xe58]
    // 0xa52ac4: r0 = AllocateClosure()
    //     0xa52ac4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa52ac8: mov             x1, x0
    // 0xa52acc: ldur            x0, [fp, #-8]
    // 0xa52ad0: r2 = LoadClassIdInstr(r0)
    //     0xa52ad0: ldur            x2, [x0, #-1]
    //     0xa52ad4: ubfx            x2, x2, #0xc, #0x14
    // 0xa52ad8: stp             x1, x0, [SP]
    // 0xa52adc: mov             x0, x2
    // 0xa52ae0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa52ae0: movz            x17, #0xc9d0
    //     0xa52ae4: add             lr, x0, x17
    //     0xa52ae8: ldr             lr, [x21, lr, lsl #3]
    //     0xa52aec: blr             lr
    // 0xa52af0: ldr             x0, [fp, #0x10]
    // 0xa52af4: StoreField: r0->field_1b = rNULL
    //     0xa52af4: stur            NULL, [x0, #0x1b]
    // 0xa52af8: str             x0, [SP]
    // 0xa52afc: r0 = dispose()
    //     0xa52afc: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa52b00: r0 = Null
    //     0xa52b00: mov             x0, NULL
    // 0xa52b04: LeaveFrame
    //     0xa52b04: mov             SP, fp
    //     0xa52b08: ldp             fp, lr, [SP], #0x10
    // 0xa52b0c: ret
    //     0xa52b0c: ret             
    // 0xa52b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52b10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52b14: b               #0xa52a8c
  }
}

// class id: 3438, size: 0x48, field offset: 0x20
class _TimningOpenTableState extends __TimningOpenTableState&BaseState&TickerProviderStateMixin {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x6642c8, size: 0x84
    // 0x6642c8: EnterFrame
    //     0x6642c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6642cc: mov             fp, SP
    // 0x6642d0: AllocStack(0x8)
    //     0x6642d0: sub             SP, SP, #8
    // 0x6642d4: CheckStackOverflow
    //     0x6642d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6642d8: cmp             SP, x16
    //     0x6642dc: b.ls            #0x664340
    // 0x6642e0: ldr             x16, [fp, #0x10]
    // 0x6642e4: str             x16, [SP]
    // 0x6642e8: r0 = initStatusBar()
    //     0x6642e8: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x6642ec: mov             x2, x0
    // 0x6642f0: ldr             x1, [fp, #0x10]
    // 0x6642f4: LoadField: r3 = r1->field_b
    //     0x6642f4: ldur            w3, [x1, #0xb]
    // 0x6642f8: DecompressPointer r3
    //     0x6642f8: add             x3, x3, HEAP, lsl #32
    // 0x6642fc: cmp             w3, NULL
    // 0x664300: b.eq            #0x664348
    // 0x664304: LoadField: r1 = r3->field_b
    //     0x664304: ldur            w1, [x3, #0xb]
    // 0x664308: DecompressPointer r1
    //     0x664308: add             x1, x1, HEAP, lsl #32
    // 0x66430c: LoadField: r0 = r1->field_f
    //     0x66430c: ldur            w0, [x1, #0xf]
    // 0x664310: DecompressPointer r0
    //     0x664310: add             x0, x0, HEAP, lsl #32
    // 0x664314: StoreField: r2->field_f = r0
    //     0x664314: stur            w0, [x2, #0xf]
    //     0x664318: ldurb           w16, [x2, #-1]
    //     0x66431c: ldurb           w17, [x0, #-1]
    //     0x664320: and             x16, x17, x16, lsr #2
    //     0x664324: tst             x16, HEAP, lsr #32
    //     0x664328: b.eq            #0x664330
    //     0x66432c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x664330: mov             x0, x2
    // 0x664334: LeaveFrame
    //     0x664334: mov             SP, fp
    //     0x664338: ldp             fp, lr, [SP], #0x10
    // 0x66433c: ret
    //     0x66433c: ret             
    // 0x664340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664340: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664344: b               #0x6642e0
    // 0x664348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664348: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x6f586c, size: 0x698
    // 0x6f586c: EnterFrame
    //     0x6f586c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5870: mov             fp, SP
    // 0x6f5874: AllocStack(0x90)
    //     0x6f5874: sub             SP, SP, #0x90
    // 0x6f5878: CheckStackOverflow
    //     0x6f5878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f587c: cmp             SP, x16
    //     0x6f5880: b.ls            #0x6f5e98
    // 0x6f5884: r1 = 2
    //     0x6f5884: movz            x1, #0x2
    // 0x6f5888: r0 = AllocateContext()
    //     0x6f5888: bl              #0xc5def4  ; AllocateContextStub
    // 0x6f588c: mov             x1, x0
    // 0x6f5890: ldr             x0, [fp, #0x18]
    // 0x6f5894: stur            x1, [fp, #-8]
    // 0x6f5898: StoreField: r1->field_f = r0
    //     0x6f5898: stur            w0, [x1, #0xf]
    // 0x6f589c: ldr             x2, [fp, #0x10]
    // 0x6f58a0: StoreField: r1->field_13 = r2
    //     0x6f58a0: stur            w2, [x1, #0x13]
    // 0x6f58a4: r16 = 16
    //     0x6f58a4: movz            x16, #0x10
    // 0x6f58a8: str             x16, [SP]
    // 0x6f58ac: r0 = SizeExtension.w()
    //     0x6f58ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f58b0: ldur            x2, [fp, #-8]
    // 0x6f58b4: stur            d0, [fp, #-0x60]
    // 0x6f58b8: LoadField: r0 = r2->field_13
    //     0x6f58b8: ldur            w0, [x2, #0x13]
    // 0x6f58bc: DecompressPointer r0
    //     0x6f58bc: add             x0, x0, HEAP, lsl #32
    // 0x6f58c0: str             x0, [SP]
    // 0x6f58c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f58c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f58c8: r0 = _of()
    //     0x6f58c8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6f58cc: LoadField: r1 = r0->field_23
    //     0x6f58cc: ldur            w1, [x0, #0x23]
    // 0x6f58d0: DecompressPointer r1
    //     0x6f58d0: add             x1, x1, HEAP, lsl #32
    // 0x6f58d4: LoadField: d0 = r1->field_1f
    //     0x6f58d4: ldur            d0, [x1, #0x1f]
    // 0x6f58d8: stur            d0, [fp, #-0x68]
    // 0x6f58dc: r16 = 16
    //     0x6f58dc: movz            x16, #0x10
    // 0x6f58e0: str             x16, [SP]
    // 0x6f58e4: r0 = SizeExtension.w()
    //     0x6f58e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f58e8: mov             v1.16b, v0.16b
    // 0x6f58ec: ldur            d0, [fp, #-0x68]
    // 0x6f58f0: fadd            d2, d0, d1
    // 0x6f58f4: stur            d2, [fp, #-0x70]
    // 0x6f58f8: r0 = EdgeInsets()
    //     0x6f58f8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f58fc: d0 = 0.000000
    //     0x6f58fc: eor             v0.16b, v0.16b, v0.16b
    // 0x6f5900: stur            x0, [fp, #-0x10]
    // 0x6f5904: StoreField: r0->field_7 = d0
    //     0x6f5904: stur            d0, [x0, #7]
    // 0x6f5908: ldur            d1, [fp, #-0x60]
    // 0x6f590c: StoreField: r0->field_f = d1
    //     0x6f590c: stur            d1, [x0, #0xf]
    // 0x6f5910: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f5910: stur            d0, [x0, #0x17]
    // 0x6f5914: ldur            d1, [fp, #-0x70]
    // 0x6f5918: StoreField: r0->field_1f = d1
    //     0x6f5918: stur            d1, [x0, #0x1f]
    // 0x6f591c: r16 = 30
    //     0x6f591c: movz            x16, #0x1e
    // 0x6f5920: str             x16, [SP]
    // 0x6f5924: r0 = SizeExtension.w()
    //     0x6f5924: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f5928: stur            d0, [fp, #-0x60]
    // 0x6f592c: r16 = 30
    //     0x6f592c: movz            x16, #0x1e
    // 0x6f5930: str             x16, [SP]
    // 0x6f5934: r0 = SizeExtension.w()
    //     0x6f5934: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f5938: stur            d0, [fp, #-0x68]
    // 0x6f593c: r0 = EdgeInsets()
    //     0x6f593c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f5940: ldur            d0, [fp, #-0x60]
    // 0x6f5944: stur            x0, [fp, #-0x20]
    // 0x6f5948: StoreField: r0->field_7 = d0
    //     0x6f5948: stur            d0, [x0, #7]
    // 0x6f594c: d0 = 0.000000
    //     0x6f594c: eor             v0.16b, v0.16b, v0.16b
    // 0x6f5950: StoreField: r0->field_f = d0
    //     0x6f5950: stur            d0, [x0, #0xf]
    // 0x6f5954: ldur            d1, [fp, #-0x68]
    // 0x6f5958: ArrayStore: r0[0] = d1  ; List_8
    //     0x6f5958: stur            d1, [x0, #0x17]
    // 0x6f595c: StoreField: r0->field_1f = d0
    //     0x6f595c: stur            d0, [x0, #0x1f]
    // 0x6f5960: ldr             x1, [fp, #0x18]
    // 0x6f5964: LoadField: r2 = r1->field_b
    //     0x6f5964: ldur            w2, [x1, #0xb]
    // 0x6f5968: DecompressPointer r2
    //     0x6f5968: add             x2, x2, HEAP, lsl #32
    // 0x6f596c: cmp             w2, NULL
    // 0x6f5970: b.eq            #0x6f5ea0
    // 0x6f5974: LoadField: r3 = r2->field_b
    //     0x6f5974: ldur            w3, [x2, #0xb]
    // 0x6f5978: DecompressPointer r3
    //     0x6f5978: add             x3, x3, HEAP, lsl #32
    // 0x6f597c: stur            x3, [fp, #-0x18]
    // 0x6f5980: r0 = TableWidget()
    //     0x6f5980: bl              #0x6c1cb8  ; AllocateTableWidgetStub -> TableWidget (size=0x10)
    // 0x6f5984: mov             x1, x0
    // 0x6f5988: ldur            x0, [fp, #-0x18]
    // 0x6f598c: stur            x1, [fp, #-0x28]
    // 0x6f5990: StoreField: r1->field_b = r0
    //     0x6f5990: stur            w0, [x1, #0xb]
    // 0x6f5994: r0 = Padding()
    //     0x6f5994: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f5998: mov             x1, x0
    // 0x6f599c: ldur            x0, [fp, #-0x20]
    // 0x6f59a0: stur            x1, [fp, #-0x18]
    // 0x6f59a4: StoreField: r1->field_f = r0
    //     0x6f59a4: stur            w0, [x1, #0xf]
    // 0x6f59a8: ldur            x0, [fp, #-0x28]
    // 0x6f59ac: StoreField: r1->field_b = r0
    //     0x6f59ac: stur            w0, [x1, #0xb]
    // 0x6f59b0: r16 = 30
    //     0x6f59b0: movz            x16, #0x1e
    // 0x6f59b4: str             x16, [SP]
    // 0x6f59b8: r0 = SizeExtension.w()
    //     0x6f59b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f59bc: stur            d0, [fp, #-0x60]
    // 0x6f59c0: r16 = 30
    //     0x6f59c0: movz            x16, #0x1e
    // 0x6f59c4: str             x16, [SP]
    // 0x6f59c8: r0 = SizeExtension.w()
    //     0x6f59c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f59cc: stur            d0, [fp, #-0x68]
    // 0x6f59d0: r16 = 16
    //     0x6f59d0: movz            x16, #0x10
    // 0x6f59d4: str             x16, [SP]
    // 0x6f59d8: r0 = SizeExtension.w()
    //     0x6f59d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f59dc: stur            d0, [fp, #-0x70]
    // 0x6f59e0: r0 = EdgeInsets()
    //     0x6f59e0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f59e4: ldur            d0, [fp, #-0x60]
    // 0x6f59e8: stur            x0, [fp, #-0x20]
    // 0x6f59ec: StoreField: r0->field_7 = d0
    //     0x6f59ec: stur            d0, [x0, #7]
    // 0x6f59f0: d0 = 0.000000
    //     0x6f59f0: eor             v0.16b, v0.16b, v0.16b
    // 0x6f59f4: StoreField: r0->field_f = d0
    //     0x6f59f4: stur            d0, [x0, #0xf]
    // 0x6f59f8: ldur            d0, [fp, #-0x68]
    // 0x6f59fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f59fc: stur            d0, [x0, #0x17]
    // 0x6f5a00: ldur            d0, [fp, #-0x70]
    // 0x6f5a04: StoreField: r0->field_1f = d0
    //     0x6f5a04: stur            d0, [x0, #0x1f]
    // 0x6f5a08: r16 = 76
    //     0x6f5a08: movz            x16, #0x4c
    // 0x6f5a0c: str             x16, [SP]
    // 0x6f5a10: r0 = SizeExtension.w()
    //     0x6f5a10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f5a14: stur            d0, [fp, #-0x60]
    // 0x6f5a18: r16 = <Color?>
    //     0x6f5a18: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x6f5a1c: ldr             x16, [x16, #0x348]
    // 0x6f5a20: r30 = Instance_Color
    //     0x6f5a20: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6f5a24: ldr             lr, [lr, #0x4a0]
    // 0x6f5a28: stp             lr, x16, [SP]
    // 0x6f5a2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f5a2c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f5a30: r0 = all()
    //     0x6f5a30: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x6f5a34: mov             x1, x0
    // 0x6f5a38: ldr             x0, [fp, #0x18]
    // 0x6f5a3c: stur            x1, [fp, #-0x30]
    // 0x6f5a40: LoadField: r2 = r0->field_1f
    //     0x6f5a40: ldur            w2, [x0, #0x1f]
    // 0x6f5a44: DecompressPointer r2
    //     0x6f5a44: add             x2, x2, HEAP, lsl #32
    // 0x6f5a48: stur            x2, [fp, #-0x28]
    // 0x6f5a4c: r16 = 38
    //     0x6f5a4c: movz            x16, #0x26
    // 0x6f5a50: str             x16, [SP]
    // 0x6f5a54: r0 = SizeExtension.w()
    //     0x6f5a54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f5a58: stur            d0, [fp, #-0x68]
    // 0x6f5a5c: r16 = 8
    //     0x6f5a5c: movz            x16, #0x8
    // 0x6f5a60: str             x16, [SP]
    // 0x6f5a64: r0 = SizeExtension.w()
    //     0x6f5a64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f5a68: stur            d0, [fp, #-0x70]
    // 0x6f5a6c: r0 = BorderSide()
    //     0x6f5a6c: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6f5a70: mov             x1, x0
    // 0x6f5a74: r0 = Instance_Color
    //     0x6f5a74: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x6f5a78: ldr             x0, [x0, #0xa40]
    // 0x6f5a7c: stur            x1, [fp, #-0x38]
    // 0x6f5a80: StoreField: r1->field_7 = r0
    //     0x6f5a80: stur            w0, [x1, #7]
    // 0x6f5a84: ldur            d0, [fp, #-0x70]
    // 0x6f5a88: StoreField: r1->field_b = d0
    //     0x6f5a88: stur            d0, [x1, #0xb]
    // 0x6f5a8c: r0 = Instance_BorderStyle
    //     0x6f5a8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6f5a90: ldr             x0, [x0, #0x658]
    // 0x6f5a94: StoreField: r1->field_13 = r0
    //     0x6f5a94: stur            w0, [x1, #0x13]
    // 0x6f5a98: d0 = -1.000000
    //     0x6f5a98: fmov            d0, #-1.00000000
    // 0x6f5a9c: ArrayStore: r1[0] = d0  ; List_8
    //     0x6f5a9c: stur            d0, [x1, #0x17]
    // 0x6f5aa0: r0 = CustomTabIndicator()
    //     0x6f5aa0: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x6f5aa4: ldur            d0, [fp, #-0x68]
    // 0x6f5aa8: stur            x0, [fp, #-0x40]
    // 0x6f5aac: StoreField: r0->field_f = d0
    //     0x6f5aac: stur            d0, [x0, #0xf]
    // 0x6f5ab0: r1 = Instance_StrokeCap
    //     0x6f5ab0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x6f5ab4: ldr             x1, [x1, #0xa48]
    // 0x6f5ab8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f5ab8: stur            w1, [x0, #0x17]
    // 0x6f5abc: ldur            x1, [fp, #-0x38]
    // 0x6f5ac0: StoreField: r0->field_7 = r1
    //     0x6f5ac0: stur            w1, [x0, #7]
    // 0x6f5ac4: r1 = Instance_EdgeInsets
    //     0x6f5ac4: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x6f5ac8: StoreField: r0->field_b = r1
    //     0x6f5ac8: stur            w1, [x0, #0xb]
    // 0x6f5acc: r2 = 16
    //     0x6f5acc: movz            x2, #0x10
    // 0x6f5ad0: str             x2, [SP]
    // 0x6f5ad4: r0 = SizeExtension.sp()
    //     0x6f5ad4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6f5ad8: stur            d0, [fp, #-0x68]
    // 0x6f5adc: r0 = TextStyle()
    //     0x6f5adc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f5ae0: mov             x1, x0
    // 0x6f5ae4: r0 = true
    //     0x6f5ae4: add             x0, NULL, #0x20  ; true
    // 0x6f5ae8: stur            x1, [fp, #-0x38]
    // 0x6f5aec: StoreField: r1->field_7 = r0
    //     0x6f5aec: stur            w0, [x1, #7]
    // 0x6f5af0: r2 = Instance_Color
    //     0x6f5af0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6f5af4: ldr             x2, [x2, #0xb68]
    // 0x6f5af8: StoreField: r1->field_b = r2
    //     0x6f5af8: stur            w2, [x1, #0xb]
    // 0x6f5afc: ldur            d0, [fp, #-0x68]
    // 0x6f5b00: r3 = inline_Allocate_Double()
    //     0x6f5b00: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f5b04: add             x3, x3, #0x10
    //     0x6f5b08: cmp             x4, x3
    //     0x6f5b0c: b.ls            #0x6f5ea4
    //     0x6f5b10: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f5b14: sub             x3, x3, #0xf
    //     0x6f5b18: movz            x4, #0xd148
    //     0x6f5b1c: movk            x4, #0x3, lsl #16
    //     0x6f5b20: stur            x4, [x3, #-1]
    // 0x6f5b24: StoreField: r3->field_7 = d0
    //     0x6f5b24: stur            d0, [x3, #7]
    // 0x6f5b28: StoreField: r1->field_1f = r3
    //     0x6f5b28: stur            w3, [x1, #0x1f]
    // 0x6f5b2c: r3 = Instance_FontWeight
    //     0x6f5b2c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6f5b30: ldr             x3, [x3, #0x348]
    // 0x6f5b34: StoreField: r1->field_23 = r3
    //     0x6f5b34: stur            w3, [x1, #0x23]
    // 0x6f5b38: r4 = 16
    //     0x6f5b38: movz            x4, #0x10
    // 0x6f5b3c: str             x4, [SP]
    // 0x6f5b40: r0 = SizeExtension.sp()
    //     0x6f5b40: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6f5b44: stur            d0, [fp, #-0x68]
    // 0x6f5b48: r0 = TextStyle()
    //     0x6f5b48: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f5b4c: mov             x3, x0
    // 0x6f5b50: r0 = true
    //     0x6f5b50: add             x0, NULL, #0x20  ; true
    // 0x6f5b54: stur            x3, [fp, #-0x50]
    // 0x6f5b58: StoreField: r3->field_7 = r0
    //     0x6f5b58: stur            w0, [x3, #7]
    // 0x6f5b5c: r4 = Instance_Color
    //     0x6f5b5c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6f5b60: ldr             x4, [x4, #0x458]
    // 0x6f5b64: StoreField: r3->field_b = r4
    //     0x6f5b64: stur            w4, [x3, #0xb]
    // 0x6f5b68: ldur            d0, [fp, #-0x68]
    // 0x6f5b6c: r1 = inline_Allocate_Double()
    //     0x6f5b6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6f5b70: add             x1, x1, #0x10
    //     0x6f5b74: cmp             x2, x1
    //     0x6f5b78: b.ls            #0x6f5ec8
    //     0x6f5b7c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6f5b80: sub             x1, x1, #0xf
    //     0x6f5b84: movz            x2, #0xd148
    //     0x6f5b88: movk            x2, #0x3, lsl #16
    //     0x6f5b8c: stur            x2, [x1, #-1]
    // 0x6f5b90: StoreField: r1->field_7 = d0
    //     0x6f5b90: stur            d0, [x1, #7]
    // 0x6f5b94: StoreField: r3->field_1f = r1
    //     0x6f5b94: stur            w1, [x3, #0x1f]
    // 0x6f5b98: r1 = Instance_FontWeight
    //     0x6f5b98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6f5b9c: ldr             x1, [x1, #0x348]
    // 0x6f5ba0: StoreField: r3->field_23 = r1
    //     0x6f5ba0: stur            w1, [x3, #0x23]
    // 0x6f5ba4: ldr             x5, [fp, #0x18]
    // 0x6f5ba8: LoadField: r6 = r5->field_3b
    //     0x6f5ba8: ldur            w6, [x5, #0x3b]
    // 0x6f5bac: DecompressPointer r6
    //     0x6f5bac: add             x6, x6, HEAP, lsl #32
    // 0x6f5bb0: stur            x6, [fp, #-0x48]
    // 0x6f5bb4: r1 = Function '<anonymous closure>':.
    //     0x6f5bb4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e60] AnonymousClosure: (0x6fa30c), in [package:billiards/ui/dialog/discountPeriodDialog.dart] _DiscountPeriodState::buildChild (0x7370e4)
    //     0x6f5bb8: ldr             x1, [x1, #0xe60]
    // 0x6f5bbc: r2 = Null
    //     0x6f5bbc: mov             x2, NULL
    // 0x6f5bc0: r0 = AllocateClosure()
    //     0x6f5bc0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f5bc4: r16 = <Tab>
    //     0x6f5bc4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37550] TypeArguments: <Tab>
    //     0x6f5bc8: ldr             x16, [x16, #0x550]
    // 0x6f5bcc: ldur            lr, [fp, #-0x48]
    // 0x6f5bd0: stp             lr, x16, [SP, #8]
    // 0x6f5bd4: str             x0, [SP]
    // 0x6f5bd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f5bd8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f5bdc: r0 = map()
    //     0x6f5bdc: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x6f5be0: str             x0, [SP]
    // 0x6f5be4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f5be4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f5be8: r0 = toList()
    //     0x6f5be8: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x6f5bec: stur            x0, [fp, #-0x48]
    // 0x6f5bf0: r0 = TabBar()
    //     0x6f5bf0: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x6f5bf4: mov             x1, x0
    // 0x6f5bf8: ldur            x0, [fp, #-0x48]
    // 0x6f5bfc: stur            x1, [fp, #-0x58]
    // 0x6f5c00: StoreField: r1->field_b = r0
    //     0x6f5c00: stur            w0, [x1, #0xb]
    // 0x6f5c04: ldur            x0, [fp, #-0x28]
    // 0x6f5c08: StoreField: r1->field_f = r0
    //     0x6f5c08: stur            w0, [x1, #0xf]
    // 0x6f5c0c: r0 = true
    //     0x6f5c0c: add             x0, NULL, #0x20  ; true
    // 0x6f5c10: StoreField: r1->field_13 = r0
    //     0x6f5c10: stur            w0, [x1, #0x13]
    // 0x6f5c14: StoreField: r1->field_2f = r0
    //     0x6f5c14: stur            w0, [x1, #0x2f]
    // 0x6f5c18: d0 = 2.000000
    //     0x6f5c18: fmov            d0, #2.00000000
    // 0x6f5c1c: StoreField: r1->field_1f = d0
    //     0x6f5c1c: stur            d0, [x1, #0x1f]
    // 0x6f5c20: r2 = Instance_EdgeInsets
    //     0x6f5c20: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x6f5c24: StoreField: r1->field_27 = r2
    //     0x6f5c24: stur            w2, [x1, #0x27]
    // 0x6f5c28: ldur            x2, [fp, #-0x40]
    // 0x6f5c2c: StoreField: r1->field_2b = r2
    //     0x6f5c2c: stur            w2, [x1, #0x2b]
    // 0x6f5c30: r2 = Instance_TabBarIndicatorSize
    //     0x6f5c30: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x6f5c34: ldr             x2, [x2, #0xa58]
    // 0x6f5c38: StoreField: r1->field_33 = r2
    //     0x6f5c38: stur            w2, [x1, #0x33]
    // 0x6f5c3c: r2 = Instance_Color
    //     0x6f5c3c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6f5c40: ldr             x2, [x2, #0xb68]
    // 0x6f5c44: StoreField: r1->field_3b = r2
    //     0x6f5c44: stur            w2, [x1, #0x3b]
    // 0x6f5c48: ldur            x2, [fp, #-0x38]
    // 0x6f5c4c: StoreField: r1->field_43 = r2
    //     0x6f5c4c: stur            w2, [x1, #0x43]
    // 0x6f5c50: r2 = Instance_Color
    //     0x6f5c50: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6f5c54: ldr             x2, [x2, #0x458]
    // 0x6f5c58: StoreField: r1->field_3f = r2
    //     0x6f5c58: stur            w2, [x1, #0x3f]
    // 0x6f5c5c: ldur            x2, [fp, #-0x50]
    // 0x6f5c60: StoreField: r1->field_47 = r2
    //     0x6f5c60: stur            w2, [x1, #0x47]
    // 0x6f5c64: r2 = Instance_DragStartBehavior
    //     0x6f5c64: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6f5c68: StoreField: r1->field_53 = r2
    //     0x6f5c68: stur            w2, [x1, #0x53]
    // 0x6f5c6c: ldur            x3, [fp, #-0x30]
    // 0x6f5c70: StoreField: r1->field_4f = r3
    //     0x6f5c70: stur            w3, [x1, #0x4f]
    // 0x6f5c74: StoreField: r1->field_73 = r0
    //     0x6f5c74: stur            w0, [x1, #0x73]
    // 0x6f5c78: ldur            d0, [fp, #-0x60]
    // 0x6f5c7c: r0 = inline_Allocate_Double()
    //     0x6f5c7c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x6f5c80: add             x0, x0, #0x10
    //     0x6f5c84: cmp             x3, x0
    //     0x6f5c88: b.ls            #0x6f5eec
    //     0x6f5c8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f5c90: sub             x0, x0, #0xf
    //     0x6f5c94: movz            x3, #0xd148
    //     0x6f5c98: movk            x3, #0x3, lsl #16
    //     0x6f5c9c: stur            x3, [x0, #-1]
    // 0x6f5ca0: StoreField: r0->field_7 = d0
    //     0x6f5ca0: stur            d0, [x0, #7]
    // 0x6f5ca4: stur            x0, [fp, #-0x28]
    // 0x6f5ca8: r0 = Container()
    //     0x6f5ca8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f5cac: stur            x0, [fp, #-0x30]
    // 0x6f5cb0: ldur            x16, [fp, #-0x20]
    // 0x6f5cb4: stp             x16, x0, [SP, #0x10]
    // 0x6f5cb8: ldur            x16, [fp, #-0x28]
    // 0x6f5cbc: ldur            lr, [fp, #-0x58]
    // 0x6f5cc0: stp             lr, x16, [SP]
    // 0x6f5cc4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x6f5cc4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f40] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x6f5cc8: ldr             x4, [x4, #0xf40]
    // 0x6f5ccc: r0 = Container()
    //     0x6f5ccc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f5cd0: ldr             x0, [fp, #0x18]
    // 0x6f5cd4: LoadField: r3 = r0->field_1f
    //     0x6f5cd4: ldur            w3, [x0, #0x1f]
    // 0x6f5cd8: DecompressPointer r3
    //     0x6f5cd8: add             x3, x3, HEAP, lsl #32
    // 0x6f5cdc: stur            x3, [fp, #-0x28]
    // 0x6f5ce0: LoadField: r4 = r0->field_3b
    //     0x6f5ce0: ldur            w4, [x0, #0x3b]
    // 0x6f5ce4: DecompressPointer r4
    //     0x6f5ce4: add             x4, x4, HEAP, lsl #32
    // 0x6f5ce8: ldur            x2, [fp, #-8]
    // 0x6f5cec: stur            x4, [fp, #-0x20]
    // 0x6f5cf0: r1 = Function '<anonymous closure>':.
    //     0x6f5cf0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e68] AnonymousClosure: (0x6f5f04), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::buildChild (0x6f586c)
    //     0x6f5cf4: ldr             x1, [x1, #0xe68]
    // 0x6f5cf8: r0 = AllocateClosure()
    //     0x6f5cf8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f5cfc: r16 = <Widget>
    //     0x6f5cfc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f5d00: ldr             x16, [x16, #0x410]
    // 0x6f5d04: ldur            lr, [fp, #-0x20]
    // 0x6f5d08: stp             lr, x16, [SP, #8]
    // 0x6f5d0c: str             x0, [SP]
    // 0x6f5d10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f5d10: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f5d14: r0 = map()
    //     0x6f5d14: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x6f5d18: str             x0, [SP]
    // 0x6f5d1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f5d1c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f5d20: r0 = toList()
    //     0x6f5d20: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x6f5d24: stur            x0, [fp, #-0x20]
    // 0x6f5d28: r0 = TabBarView()
    //     0x6f5d28: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x6f5d2c: mov             x2, x0
    // 0x6f5d30: ldur            x0, [fp, #-0x20]
    // 0x6f5d34: stur            x2, [fp, #-0x38]
    // 0x6f5d38: StoreField: r2->field_f = r0
    //     0x6f5d38: stur            w0, [x2, #0xf]
    // 0x6f5d3c: ldur            x0, [fp, #-0x28]
    // 0x6f5d40: StoreField: r2->field_b = r0
    //     0x6f5d40: stur            w0, [x2, #0xb]
    // 0x6f5d44: r0 = Instance_DragStartBehavior
    //     0x6f5d44: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6f5d48: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f5d48: stur            w0, [x2, #0x17]
    // 0x6f5d4c: d0 = 1.000000
    //     0x6f5d4c: fmov            d0, #1.00000000
    // 0x6f5d50: StoreField: r2->field_1b = d0
    //     0x6f5d50: stur            d0, [x2, #0x1b]
    // 0x6f5d54: r0 = Instance_Clip
    //     0x6f5d54: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6f5d58: ldr             x0, [x0, #0x438]
    // 0x6f5d5c: StoreField: r2->field_23 = r0
    //     0x6f5d5c: stur            w0, [x2, #0x23]
    // 0x6f5d60: r1 = <FlexParentData>
    //     0x6f5d60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6f5d64: ldr             x1, [x1, #0x190]
    // 0x6f5d68: r0 = Expanded()
    //     0x6f5d68: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f5d6c: mov             x3, x0
    // 0x6f5d70: r0 = 1
    //     0x6f5d70: movz            x0, #0x1
    // 0x6f5d74: stur            x3, [fp, #-0x20]
    // 0x6f5d78: StoreField: r3->field_13 = r0
    //     0x6f5d78: stur            x0, [x3, #0x13]
    // 0x6f5d7c: r0 = Instance_FlexFit
    //     0x6f5d7c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6f5d80: ldr             x0, [x0, #0x198]
    // 0x6f5d84: StoreField: r3->field_1b = r0
    //     0x6f5d84: stur            w0, [x3, #0x1b]
    // 0x6f5d88: ldur            x0, [fp, #-0x38]
    // 0x6f5d8c: StoreField: r3->field_b = r0
    //     0x6f5d8c: stur            w0, [x3, #0xb]
    // 0x6f5d90: r1 = Null
    //     0x6f5d90: mov             x1, NULL
    // 0x6f5d94: r2 = 6
    //     0x6f5d94: movz            x2, #0x6
    // 0x6f5d98: r0 = AllocateArray()
    //     0x6f5d98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f5d9c: mov             x2, x0
    // 0x6f5da0: ldur            x0, [fp, #-0x18]
    // 0x6f5da4: stur            x2, [fp, #-0x28]
    // 0x6f5da8: StoreField: r2->field_f = r0
    //     0x6f5da8: stur            w0, [x2, #0xf]
    // 0x6f5dac: ldur            x0, [fp, #-0x30]
    // 0x6f5db0: StoreField: r2->field_13 = r0
    //     0x6f5db0: stur            w0, [x2, #0x13]
    // 0x6f5db4: ldur            x0, [fp, #-0x20]
    // 0x6f5db8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f5db8: stur            w0, [x2, #0x17]
    // 0x6f5dbc: r1 = <Widget>
    //     0x6f5dbc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f5dc0: ldr             x1, [x1, #0x410]
    // 0x6f5dc4: r0 = AllocateGrowableArray()
    //     0x6f5dc4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f5dc8: mov             x1, x0
    // 0x6f5dcc: ldur            x0, [fp, #-0x28]
    // 0x6f5dd0: stur            x1, [fp, #-0x18]
    // 0x6f5dd4: StoreField: r1->field_f = r0
    //     0x6f5dd4: stur            w0, [x1, #0xf]
    // 0x6f5dd8: r0 = 6
    //     0x6f5dd8: movz            x0, #0x6
    // 0x6f5ddc: StoreField: r1->field_b = r0
    //     0x6f5ddc: stur            w0, [x1, #0xb]
    // 0x6f5de0: r0 = Column()
    //     0x6f5de0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f5de4: mov             x1, x0
    // 0x6f5de8: r0 = Instance_Axis
    //     0x6f5de8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f5dec: stur            x1, [fp, #-0x20]
    // 0x6f5df0: StoreField: r1->field_f = r0
    //     0x6f5df0: stur            w0, [x1, #0xf]
    // 0x6f5df4: r0 = Instance_MainAxisAlignment
    //     0x6f5df4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f5df8: ldr             x0, [x0, #0x418]
    // 0x6f5dfc: StoreField: r1->field_13 = r0
    //     0x6f5dfc: stur            w0, [x1, #0x13]
    // 0x6f5e00: r0 = Instance_MainAxisSize
    //     0x6f5e00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f5e04: ldr             x0, [x0, #0x420]
    // 0x6f5e08: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f5e08: stur            w0, [x1, #0x17]
    // 0x6f5e0c: r0 = Instance_CrossAxisAlignment
    //     0x6f5e0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f5e10: ldr             x0, [x0, #0x428]
    // 0x6f5e14: StoreField: r1->field_1b = r0
    //     0x6f5e14: stur            w0, [x1, #0x1b]
    // 0x6f5e18: r0 = Instance_VerticalDirection
    //     0x6f5e18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f5e1c: ldr             x0, [x0, #0x430]
    // 0x6f5e20: StoreField: r1->field_23 = r0
    //     0x6f5e20: stur            w0, [x1, #0x23]
    // 0x6f5e24: r0 = Instance_Clip
    //     0x6f5e24: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f5e28: ldr             x0, [x0, #0x4a0]
    // 0x6f5e2c: StoreField: r1->field_2b = r0
    //     0x6f5e2c: stur            w0, [x1, #0x2b]
    // 0x6f5e30: ldur            x0, [fp, #-0x18]
    // 0x6f5e34: StoreField: r1->field_b = r0
    //     0x6f5e34: stur            w0, [x1, #0xb]
    // 0x6f5e38: r0 = Padding()
    //     0x6f5e38: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f5e3c: mov             x1, x0
    // 0x6f5e40: ldur            x0, [fp, #-0x10]
    // 0x6f5e44: stur            x1, [fp, #-0x18]
    // 0x6f5e48: StoreField: r1->field_f = r0
    //     0x6f5e48: stur            w0, [x1, #0xf]
    // 0x6f5e4c: ldur            x0, [fp, #-0x20]
    // 0x6f5e50: StoreField: r1->field_b = r0
    //     0x6f5e50: stur            w0, [x1, #0xb]
    // 0x6f5e54: r0 = GestureDetector()
    //     0x6f5e54: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x6f5e58: ldur            x2, [fp, #-8]
    // 0x6f5e5c: r1 = Function '<anonymous closure>':.
    //     0x6f5e5c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e70] AnonymousClosure: (0x6e718c), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x6f5e60: ldr             x1, [x1, #0xe70]
    // 0x6f5e64: stur            x0, [fp, #-8]
    // 0x6f5e68: r0 = AllocateClosure()
    //     0x6f5e68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f5e6c: ldur            x16, [fp, #-8]
    // 0x6f5e70: stp             x0, x16, [SP, #8]
    // 0x6f5e74: ldur            x16, [fp, #-0x18]
    // 0x6f5e78: str             x16, [SP]
    // 0x6f5e7c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6f5e7c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6f5e80: ldr             x4, [x4, #0x1b0]
    // 0x6f5e84: r0 = GestureDetector()
    //     0x6f5e84: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6f5e88: ldur            x0, [fp, #-8]
    // 0x6f5e8c: LeaveFrame
    //     0x6f5e8c: mov             SP, fp
    //     0x6f5e90: ldp             fp, lr, [SP], #0x10
    // 0x6f5e94: ret
    //     0x6f5e94: ret             
    // 0x6f5e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5e98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5e9c: b               #0x6f5884
    // 0x6f5ea0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f5ea0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f5ea4: SaveReg d0
    //     0x6f5ea4: str             q0, [SP, #-0x10]!
    // 0x6f5ea8: stp             x1, x2, [SP, #-0x10]!
    // 0x6f5eac: SaveReg r0
    //     0x6f5eac: str             x0, [SP, #-8]!
    // 0x6f5eb0: r0 = AllocateDouble()
    //     0x6f5eb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f5eb4: mov             x3, x0
    // 0x6f5eb8: RestoreReg r0
    //     0x6f5eb8: ldr             x0, [SP], #8
    // 0x6f5ebc: ldp             x1, x2, [SP], #0x10
    // 0x6f5ec0: RestoreReg d0
    //     0x6f5ec0: ldr             q0, [SP], #0x10
    // 0x6f5ec4: b               #0x6f5b24
    // 0x6f5ec8: SaveReg d0
    //     0x6f5ec8: str             q0, [SP, #-0x10]!
    // 0x6f5ecc: stp             x3, x4, [SP, #-0x10]!
    // 0x6f5ed0: SaveReg r0
    //     0x6f5ed0: str             x0, [SP, #-8]!
    // 0x6f5ed4: r0 = AllocateDouble()
    //     0x6f5ed4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f5ed8: mov             x1, x0
    // 0x6f5edc: RestoreReg r0
    //     0x6f5edc: ldr             x0, [SP], #8
    // 0x6f5ee0: ldp             x3, x4, [SP], #0x10
    // 0x6f5ee4: RestoreReg d0
    //     0x6f5ee4: ldr             q0, [SP], #0x10
    // 0x6f5ee8: b               #0x6f5b90
    // 0x6f5eec: SaveReg d0
    //     0x6f5eec: str             q0, [SP, #-0x10]!
    // 0x6f5ef0: stp             x1, x2, [SP, #-0x10]!
    // 0x6f5ef4: r0 = AllocateDouble()
    //     0x6f5ef4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f5ef8: ldp             x1, x2, [SP], #0x10
    // 0x6f5efc: RestoreReg d0
    //     0x6f5efc: ldr             q0, [SP], #0x10
    // 0x6f5f00: b               #0x6f5ca0
  }
  [closure] Widget <anonymous closure>(dynamic, String) {
    // ** addr: 0x6f5f04, size: 0x94
    // 0x6f5f04: EnterFrame
    //     0x6f5f04: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5f08: mov             fp, SP
    // 0x6f5f0c: AllocStack(0x18)
    //     0x6f5f0c: sub             SP, SP, #0x18
    // 0x6f5f10: SetupParameters()
    //     0x6f5f10: ldr             x0, [fp, #0x18]
    //     0x6f5f14: ldur            w1, [x0, #0x17]
    //     0x6f5f18: add             x1, x1, HEAP, lsl #32
    //     0x6f5f1c: stur            x1, [fp, #-8]
    // 0x6f5f20: CheckStackOverflow
    //     0x6f5f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5f24: cmp             SP, x16
    //     0x6f5f28: b.ls            #0x6f5f90
    // 0x6f5f2c: ldr             x0, [fp, #0x10]
    // 0x6f5f30: r2 = LoadClassIdInstr(r0)
    //     0x6f5f30: ldur            x2, [x0, #-1]
    //     0x6f5f34: ubfx            x2, x2, #0xc, #0x14
    // 0x6f5f38: r16 = "预付费"
    //     0x6f5f38: add             x16, PP, #0x49, lsl #12  ; [pp+0x49e78] "预付费"
    //     0x6f5f3c: ldr             x16, [x16, #0xe78]
    // 0x6f5f40: stp             x16, x0, [SP]
    // 0x6f5f44: mov             x0, x2
    // 0x6f5f48: mov             lr, x0
    // 0x6f5f4c: ldr             lr, [x21, lr, lsl #3]
    // 0x6f5f50: blr             lr
    // 0x6f5f54: tbnz            w0, #4, #0x6f5f70
    // 0x6f5f58: ldur            x0, [fp, #-8]
    // 0x6f5f5c: LoadField: r1 = r0->field_f
    //     0x6f5f5c: ldur            w1, [x0, #0xf]
    // 0x6f5f60: DecompressPointer r1
    //     0x6f5f60: add             x1, x1, HEAP, lsl #32
    // 0x6f5f64: str             x1, [SP]
    // 0x6f5f68: r0 = buildPrepaidFeesWidget()
    //     0x6f5f68: bl              #0x6f7b94  ; [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::buildPrepaidFeesWidget
    // 0x6f5f6c: b               #0x6f5f84
    // 0x6f5f70: ldur            x0, [fp, #-8]
    // 0x6f5f74: LoadField: r1 = r0->field_f
    //     0x6f5f74: ldur            w1, [x0, #0xf]
    // 0x6f5f78: DecompressPointer r1
    //     0x6f5f78: add             x1, x1, HEAP, lsl #32
    // 0x6f5f7c: str             x1, [SP]
    // 0x6f5f80: r0 = buildGroupWidget()
    //     0x6f5f80: bl              #0x6f5f98  ; [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::buildGroupWidget
    // 0x6f5f84: LeaveFrame
    //     0x6f5f84: mov             SP, fp
    //     0x6f5f88: ldp             fp, lr, [SP], #0x10
    // 0x6f5f8c: ret
    //     0x6f5f8c: ret             
    // 0x6f5f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5f90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5f94: b               #0x6f5f2c
  }
  _ buildGroupWidget(/* No info */) {
    // ** addr: 0x6f5f98, size: 0x1318
    // 0x6f5f98: EnterFrame
    //     0x6f5f98: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5f9c: mov             fp, SP
    // 0x6f5fa0: AllocStack(0xc0)
    //     0x6f5fa0: sub             SP, SP, #0xc0
    // 0x6f5fa4: CheckStackOverflow
    //     0x6f5fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5fa8: cmp             SP, x16
    //     0x6f5fac: b.ls            #0x6f7158
    // 0x6f5fb0: r1 = 1
    //     0x6f5fb0: movz            x1, #0x1
    // 0x6f5fb4: r0 = AllocateContext()
    //     0x6f5fb4: bl              #0xc5def4  ; AllocateContextStub
    // 0x6f5fb8: mov             x1, x0
    // 0x6f5fbc: ldr             x0, [fp, #0x10]
    // 0x6f5fc0: stur            x1, [fp, #-8]
    // 0x6f5fc4: StoreField: r1->field_f = r0
    //     0x6f5fc4: stur            w0, [x1, #0xf]
    // 0x6f5fc8: r16 = 30
    //     0x6f5fc8: movz            x16, #0x1e
    // 0x6f5fcc: str             x16, [SP]
    // 0x6f5fd0: r0 = SizeExtension.w()
    //     0x6f5fd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f5fd4: stur            d0, [fp, #-0x80]
    // 0x6f5fd8: r16 = 30
    //     0x6f5fd8: movz            x16, #0x1e
    // 0x6f5fdc: str             x16, [SP]
    // 0x6f5fe0: r0 = SizeExtension.w()
    //     0x6f5fe0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f5fe4: stur            d0, [fp, #-0x88]
    // 0x6f5fe8: r0 = EdgeInsets()
    //     0x6f5fe8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f5fec: ldur            d0, [fp, #-0x80]
    // 0x6f5ff0: stur            x0, [fp, #-0x10]
    // 0x6f5ff4: StoreField: r0->field_7 = d0
    //     0x6f5ff4: stur            d0, [x0, #7]
    // 0x6f5ff8: d0 = 0.000000
    //     0x6f5ff8: eor             v0.16b, v0.16b, v0.16b
    // 0x6f5ffc: StoreField: r0->field_f = d0
    //     0x6f5ffc: stur            d0, [x0, #0xf]
    // 0x6f6000: ldur            d1, [fp, #-0x88]
    // 0x6f6004: ArrayStore: r0[0] = d1  ; List_8
    //     0x6f6004: stur            d1, [x0, #0x17]
    // 0x6f6008: StoreField: r0->field_1f = d0
    //     0x6f6008: stur            d0, [x0, #0x1f]
    // 0x6f600c: r16 = 16
    //     0x6f600c: movz            x16, #0x10
    // 0x6f6010: str             x16, [SP]
    // 0x6f6014: r0 = SizeExtension.w()
    //     0x6f6014: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6018: stur            d0, [fp, #-0x80]
    // 0x6f601c: r16 = 16
    //     0x6f601c: movz            x16, #0x10
    // 0x6f6020: str             x16, [SP]
    // 0x6f6024: r0 = SizeExtension.w()
    //     0x6f6024: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6028: stur            d0, [fp, #-0x88]
    // 0x6f602c: r16 = 16
    //     0x6f602c: movz            x16, #0x10
    // 0x6f6030: str             x16, [SP]
    // 0x6f6034: r0 = SizeExtension.w()
    //     0x6f6034: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6038: stur            d0, [fp, #-0x90]
    // 0x6f603c: r16 = 30
    //     0x6f603c: movz            x16, #0x1e
    // 0x6f6040: str             x16, [SP]
    // 0x6f6044: r0 = SizeExtension.w()
    //     0x6f6044: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6048: stur            d0, [fp, #-0x98]
    // 0x6f604c: r0 = EdgeInsets()
    //     0x6f604c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f6050: ldur            d0, [fp, #-0x80]
    // 0x6f6054: stur            x0, [fp, #-0x18]
    // 0x6f6058: StoreField: r0->field_7 = d0
    //     0x6f6058: stur            d0, [x0, #7]
    // 0x6f605c: ldur            d0, [fp, #-0x90]
    // 0x6f6060: StoreField: r0->field_f = d0
    //     0x6f6060: stur            d0, [x0, #0xf]
    // 0x6f6064: ldur            d0, [fp, #-0x88]
    // 0x6f6068: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f6068: stur            d0, [x0, #0x17]
    // 0x6f606c: ldur            d0, [fp, #-0x98]
    // 0x6f6070: StoreField: r0->field_1f = d0
    //     0x6f6070: stur            d0, [x0, #0x1f]
    // 0x6f6074: r16 = 16
    //     0x6f6074: movz            x16, #0x10
    // 0x6f6078: str             x16, [SP]
    // 0x6f607c: r0 = SizeExtension.w()
    //     0x6f607c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6080: stur            d0, [fp, #-0x80]
    // 0x6f6084: r0 = EdgeInsets()
    //     0x6f6084: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f6088: d0 = 0.000000
    //     0x6f6088: eor             v0.16b, v0.16b, v0.16b
    // 0x6f608c: stur            x0, [fp, #-0x20]
    // 0x6f6090: StoreField: r0->field_7 = d0
    //     0x6f6090: stur            d0, [x0, #7]
    // 0x6f6094: StoreField: r0->field_f = d0
    //     0x6f6094: stur            d0, [x0, #0xf]
    // 0x6f6098: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f6098: stur            d0, [x0, #0x17]
    // 0x6f609c: ldur            d1, [fp, #-0x80]
    // 0x6f60a0: StoreField: r0->field_1f = d1
    //     0x6f60a0: stur            d1, [x0, #0x1f]
    // 0x6f60a4: r16 = 20
    //     0x6f60a4: movz            x16, #0x14
    // 0x6f60a8: str             x16, [SP]
    // 0x6f60ac: r0 = SizeExtension.w()
    //     0x6f60ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f60b0: stur            d0, [fp, #-0x80]
    // 0x6f60b4: r0 = Radius()
    //     0x6f60b4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f60b8: ldur            d0, [fp, #-0x80]
    // 0x6f60bc: stur            x0, [fp, #-0x28]
    // 0x6f60c0: StoreField: r0->field_7 = d0
    //     0x6f60c0: stur            d0, [x0, #7]
    // 0x6f60c4: StoreField: r0->field_f = d0
    //     0x6f60c4: stur            d0, [x0, #0xf]
    // 0x6f60c8: r0 = BorderRadius()
    //     0x6f60c8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f60cc: mov             x1, x0
    // 0x6f60d0: ldur            x0, [fp, #-0x28]
    // 0x6f60d4: stur            x1, [fp, #-0x30]
    // 0x6f60d8: StoreField: r1->field_7 = r0
    //     0x6f60d8: stur            w0, [x1, #7]
    // 0x6f60dc: StoreField: r1->field_b = r0
    //     0x6f60dc: stur            w0, [x1, #0xb]
    // 0x6f60e0: StoreField: r1->field_f = r0
    //     0x6f60e0: stur            w0, [x1, #0xf]
    // 0x6f60e4: StoreField: r1->field_13 = r0
    //     0x6f60e4: stur            w0, [x1, #0x13]
    // 0x6f60e8: r0 = BoxDecoration()
    //     0x6f60e8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f60ec: mov             x1, x0
    // 0x6f60f0: r0 = Instance_Color
    //     0x6f60f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6f60f4: ldr             x0, [x0, #0x390]
    // 0x6f60f8: stur            x1, [fp, #-0x28]
    // 0x6f60fc: StoreField: r1->field_7 = r0
    //     0x6f60fc: stur            w0, [x1, #7]
    // 0x6f6100: ldur            x2, [fp, #-0x30]
    // 0x6f6104: StoreField: r1->field_13 = r2
    //     0x6f6104: stur            w2, [x1, #0x13]
    // 0x6f6108: r2 = Instance_BoxShape
    //     0x6f6108: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f610c: ldr             x2, [x2, #0x398]
    // 0x6f6110: StoreField: r1->field_23 = r2
    //     0x6f6110: stur            w2, [x1, #0x23]
    // 0x6f6114: r16 = 8
    //     0x6f6114: movz            x16, #0x8
    // 0x6f6118: str             x16, [SP]
    // 0x6f611c: r0 = SizeExtension.w()
    //     0x6f611c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6120: stur            d0, [fp, #-0x80]
    // 0x6f6124: r16 = 32
    //     0x6f6124: movz            x16, #0x20
    // 0x6f6128: str             x16, [SP]
    // 0x6f612c: r0 = SizeExtension.w()
    //     0x6f612c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6130: stur            d0, [fp, #-0x88]
    // 0x6f6134: r16 = 16
    //     0x6f6134: movz            x16, #0x10
    // 0x6f6138: str             x16, [SP]
    // 0x6f613c: r0 = SizeExtension.w()
    //     0x6f613c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6140: stur            d0, [fp, #-0x90]
    // 0x6f6144: r0 = Radius()
    //     0x6f6144: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f6148: ldur            d0, [fp, #-0x90]
    // 0x6f614c: stur            x0, [fp, #-0x30]
    // 0x6f6150: StoreField: r0->field_7 = d0
    //     0x6f6150: stur            d0, [x0, #7]
    // 0x6f6154: StoreField: r0->field_f = d0
    //     0x6f6154: stur            d0, [x0, #0xf]
    // 0x6f6158: r0 = BorderRadius()
    //     0x6f6158: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f615c: mov             x1, x0
    // 0x6f6160: ldur            x0, [fp, #-0x30]
    // 0x6f6164: stur            x1, [fp, #-0x38]
    // 0x6f6168: StoreField: r1->field_7 = r0
    //     0x6f6168: stur            w0, [x1, #7]
    // 0x6f616c: StoreField: r1->field_b = r0
    //     0x6f616c: stur            w0, [x1, #0xb]
    // 0x6f6170: StoreField: r1->field_f = r0
    //     0x6f6170: stur            w0, [x1, #0xf]
    // 0x6f6174: StoreField: r1->field_13 = r0
    //     0x6f6174: stur            w0, [x1, #0x13]
    // 0x6f6178: r0 = BoxDecoration()
    //     0x6f6178: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f617c: mov             x1, x0
    // 0x6f6180: ldur            x0, [fp, #-0x38]
    // 0x6f6184: stur            x1, [fp, #-0x40]
    // 0x6f6188: StoreField: r1->field_13 = r0
    //     0x6f6188: stur            w0, [x1, #0x13]
    // 0x6f618c: r0 = Instance_LinearGradient
    //     0x6f618c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6f6190: ldr             x0, [x0, #0x248]
    // 0x6f6194: StoreField: r1->field_1b = r0
    //     0x6f6194: stur            w0, [x1, #0x1b]
    // 0x6f6198: r2 = Instance_BoxShape
    //     0x6f6198: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f619c: ldr             x2, [x2, #0x398]
    // 0x6f61a0: StoreField: r1->field_23 = r2
    //     0x6f61a0: stur            w2, [x1, #0x23]
    // 0x6f61a4: ldur            d0, [fp, #-0x80]
    // 0x6f61a8: r3 = inline_Allocate_Double()
    //     0x6f61a8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f61ac: add             x3, x3, #0x10
    //     0x6f61b0: cmp             x4, x3
    //     0x6f61b4: b.ls            #0x6f7160
    //     0x6f61b8: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f61bc: sub             x3, x3, #0xf
    //     0x6f61c0: movz            x4, #0xd148
    //     0x6f61c4: movk            x4, #0x3, lsl #16
    //     0x6f61c8: stur            x4, [x3, #-1]
    // 0x6f61cc: StoreField: r3->field_7 = d0
    //     0x6f61cc: stur            d0, [x3, #7]
    // 0x6f61d0: ldur            d0, [fp, #-0x88]
    // 0x6f61d4: stur            x3, [fp, #-0x38]
    // 0x6f61d8: r4 = inline_Allocate_Double()
    //     0x6f61d8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6f61dc: add             x4, x4, #0x10
    //     0x6f61e0: cmp             x5, x4
    //     0x6f61e4: b.ls            #0x6f7184
    //     0x6f61e8: str             x4, [THR, #0x50]  ; THR::top
    //     0x6f61ec: sub             x4, x4, #0xf
    //     0x6f61f0: movz            x5, #0xd148
    //     0x6f61f4: movk            x5, #0x3, lsl #16
    //     0x6f61f8: stur            x5, [x4, #-1]
    // 0x6f61fc: StoreField: r4->field_7 = d0
    //     0x6f61fc: stur            d0, [x4, #7]
    // 0x6f6200: stur            x4, [fp, #-0x30]
    // 0x6f6204: r0 = Container()
    //     0x6f6204: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f6208: stur            x0, [fp, #-0x48]
    // 0x6f620c: ldur            x16, [fp, #-0x38]
    // 0x6f6210: stp             x16, x0, [SP, #0x10]
    // 0x6f6214: ldur            x16, [fp, #-0x30]
    // 0x6f6218: ldur            lr, [fp, #-0x40]
    // 0x6f621c: stp             lr, x16, [SP]
    // 0x6f6220: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6f6220: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6f6224: ldr             x4, [x4, #0x250]
    // 0x6f6228: r0 = Container()
    //     0x6f6228: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f622c: r16 = 16
    //     0x6f622c: movz            x16, #0x10
    // 0x6f6230: str             x16, [SP]
    // 0x6f6234: r0 = SizeExtension.w()
    //     0x6f6234: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6238: r0 = inline_Allocate_Double()
    //     0x6f6238: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f623c: add             x0, x0, #0x10
    //     0x6f6240: cmp             x1, x0
    //     0x6f6244: b.ls            #0x6f71a8
    //     0x6f6248: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f624c: sub             x0, x0, #0xf
    //     0x6f6250: movz            x1, #0xd148
    //     0x6f6254: movk            x1, #0x3, lsl #16
    //     0x6f6258: stur            x1, [x0, #-1]
    // 0x6f625c: StoreField: r0->field_7 = d0
    //     0x6f625c: stur            d0, [x0, #7]
    // 0x6f6260: stur            x0, [fp, #-0x30]
    // 0x6f6264: r0 = SizedBox()
    //     0x6f6264: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f6268: mov             x1, x0
    // 0x6f626c: ldur            x0, [fp, #-0x30]
    // 0x6f6270: stur            x1, [fp, #-0x38]
    // 0x6f6274: StoreField: r1->field_f = r0
    //     0x6f6274: stur            w0, [x1, #0xf]
    // 0x6f6278: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6f6278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f627c: ldr             x0, [x0, #0x2440]
    //     0x6f6280: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f6284: cmp             w0, w16
    //     0x6f6288: b.ne            #0x6f6298
    //     0x6f628c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6f6290: ldr             x2, [x2, #0x538]
    //     0x6f6294: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f6298: stur            x0, [fp, #-0x30]
    // 0x6f629c: r0 = Text()
    //     0x6f629c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f62a0: mov             x3, x0
    // 0x6f62a4: r0 = "团购劵"
    //     0x6f62a4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49e80] "团购劵"
    //     0x6f62a8: ldr             x0, [x0, #0xe80]
    // 0x6f62ac: stur            x3, [fp, #-0x40]
    // 0x6f62b0: StoreField: r3->field_b = r0
    //     0x6f62b0: stur            w0, [x3, #0xb]
    // 0x6f62b4: ldur            x0, [fp, #-0x30]
    // 0x6f62b8: StoreField: r3->field_13 = r0
    //     0x6f62b8: stur            w0, [x3, #0x13]
    // 0x6f62bc: r1 = Null
    //     0x6f62bc: mov             x1, NULL
    // 0x6f62c0: r2 = 6
    //     0x6f62c0: movz            x2, #0x6
    // 0x6f62c4: r0 = AllocateArray()
    //     0x6f62c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f62c8: mov             x2, x0
    // 0x6f62cc: ldur            x0, [fp, #-0x48]
    // 0x6f62d0: stur            x2, [fp, #-0x30]
    // 0x6f62d4: StoreField: r2->field_f = r0
    //     0x6f62d4: stur            w0, [x2, #0xf]
    // 0x6f62d8: ldur            x0, [fp, #-0x38]
    // 0x6f62dc: StoreField: r2->field_13 = r0
    //     0x6f62dc: stur            w0, [x2, #0x13]
    // 0x6f62e0: ldur            x0, [fp, #-0x40]
    // 0x6f62e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f62e4: stur            w0, [x2, #0x17]
    // 0x6f62e8: r1 = <Widget>
    //     0x6f62e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f62ec: ldr             x1, [x1, #0x410]
    // 0x6f62f0: r0 = AllocateGrowableArray()
    //     0x6f62f0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f62f4: mov             x1, x0
    // 0x6f62f8: ldur            x0, [fp, #-0x30]
    // 0x6f62fc: stur            x1, [fp, #-0x38]
    // 0x6f6300: StoreField: r1->field_f = r0
    //     0x6f6300: stur            w0, [x1, #0xf]
    // 0x6f6304: r2 = 6
    //     0x6f6304: movz            x2, #0x6
    // 0x6f6308: StoreField: r1->field_b = r2
    //     0x6f6308: stur            w2, [x1, #0xb]
    // 0x6f630c: r0 = Row()
    //     0x6f630c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6f6310: mov             x1, x0
    // 0x6f6314: r0 = Instance_Axis
    //     0x6f6314: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6f6318: stur            x1, [fp, #-0x30]
    // 0x6f631c: StoreField: r1->field_f = r0
    //     0x6f631c: stur            w0, [x1, #0xf]
    // 0x6f6320: r2 = Instance_MainAxisAlignment
    //     0x6f6320: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f6324: ldr             x2, [x2, #0x418]
    // 0x6f6328: StoreField: r1->field_13 = r2
    //     0x6f6328: stur            w2, [x1, #0x13]
    // 0x6f632c: r3 = Instance_MainAxisSize
    //     0x6f632c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f6330: ldr             x3, [x3, #0x420]
    // 0x6f6334: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f6334: stur            w3, [x1, #0x17]
    // 0x6f6338: r4 = Instance_CrossAxisAlignment
    //     0x6f6338: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f633c: ldr             x4, [x4, #0x428]
    // 0x6f6340: StoreField: r1->field_1b = r4
    //     0x6f6340: stur            w4, [x1, #0x1b]
    // 0x6f6344: r5 = Instance_VerticalDirection
    //     0x6f6344: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f6348: ldr             x5, [x5, #0x430]
    // 0x6f634c: StoreField: r1->field_23 = r5
    //     0x6f634c: stur            w5, [x1, #0x23]
    // 0x6f6350: r6 = Instance_Clip
    //     0x6f6350: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f6354: ldr             x6, [x6, #0x4a0]
    // 0x6f6358: StoreField: r1->field_2b = r6
    //     0x6f6358: stur            w6, [x1, #0x2b]
    // 0x6f635c: ldur            x7, [fp, #-0x38]
    // 0x6f6360: StoreField: r1->field_b = r7
    //     0x6f6360: stur            w7, [x1, #0xb]
    // 0x6f6364: r16 = 30
    //     0x6f6364: movz            x16, #0x1e
    // 0x6f6368: str             x16, [SP]
    // 0x6f636c: r0 = SizeExtension.w()
    //     0x6f636c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6370: r0 = inline_Allocate_Double()
    //     0x6f6370: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f6374: add             x0, x0, #0x10
    //     0x6f6378: cmp             x1, x0
    //     0x6f637c: b.ls            #0x6f71b8
    //     0x6f6380: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f6384: sub             x0, x0, #0xf
    //     0x6f6388: movz            x1, #0xd148
    //     0x6f638c: movk            x1, #0x3, lsl #16
    //     0x6f6390: stur            x1, [x0, #-1]
    // 0x6f6394: StoreField: r0->field_7 = d0
    //     0x6f6394: stur            d0, [x0, #7]
    // 0x6f6398: stur            x0, [fp, #-0x38]
    // 0x6f639c: r0 = SizedBox()
    //     0x6f639c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f63a0: mov             x1, x0
    // 0x6f63a4: ldur            x0, [fp, #-0x38]
    // 0x6f63a8: stur            x1, [fp, #-0x40]
    // 0x6f63ac: StoreField: r1->field_13 = r0
    //     0x6f63ac: stur            w0, [x1, #0x13]
    // 0x6f63b0: r16 = 24
    //     0x6f63b0: movz            x16, #0x18
    // 0x6f63b4: str             x16, [SP]
    // 0x6f63b8: r0 = SizeExtension.w()
    //     0x6f63b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f63bc: stur            d0, [fp, #-0x80]
    // 0x6f63c0: r0 = EdgeInsets()
    //     0x6f63c0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f63c4: ldur            d0, [fp, #-0x80]
    // 0x6f63c8: stur            x0, [fp, #-0x48]
    // 0x6f63cc: StoreField: r0->field_7 = d0
    //     0x6f63cc: stur            d0, [x0, #7]
    // 0x6f63d0: d0 = 0.000000
    //     0x6f63d0: eor             v0.16b, v0.16b, v0.16b
    // 0x6f63d4: StoreField: r0->field_f = d0
    //     0x6f63d4: stur            d0, [x0, #0xf]
    // 0x6f63d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f63d8: stur            d0, [x0, #0x17]
    // 0x6f63dc: StoreField: r0->field_1f = d0
    //     0x6f63dc: stur            d0, [x0, #0x1f]
    // 0x6f63e0: ldr             x3, [fp, #0x10]
    // 0x6f63e4: LoadField: r4 = r3->field_3f
    //     0x6f63e4: ldur            w4, [x3, #0x3f]
    // 0x6f63e8: DecompressPointer r4
    //     0x6f63e8: add             x4, x4, HEAP, lsl #32
    // 0x6f63ec: ldur            x2, [fp, #-8]
    // 0x6f63f0: stur            x4, [fp, #-0x38]
    // 0x6f63f4: r1 = Function '<anonymous closure>':.
    //     0x6f63f4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e88] AnonymousClosure: (0x6f76ec), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::buildGroupWidget (0x6f5f98)
    //     0x6f63f8: ldr             x1, [x1, #0xe88]
    // 0x6f63fc: r0 = AllocateClosure()
    //     0x6f63fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f6400: r16 = <Expanded>
    //     0x6f6400: add             x16, PP, #0x20, lsl #12  ; [pp+0x206c8] TypeArguments: <Expanded>
    //     0x6f6404: ldr             x16, [x16, #0x6c8]
    // 0x6f6408: ldur            lr, [fp, #-0x38]
    // 0x6f640c: stp             lr, x16, [SP, #8]
    // 0x6f6410: str             x0, [SP]
    // 0x6f6414: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f6414: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f6418: r0 = map()
    //     0x6f6418: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x6f641c: str             x0, [SP]
    // 0x6f6420: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f6420: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f6424: r0 = toList()
    //     0x6f6424: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x6f6428: stur            x0, [fp, #-0x38]
    // 0x6f642c: r0 = Row()
    //     0x6f642c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6f6430: mov             x1, x0
    // 0x6f6434: r0 = Instance_Axis
    //     0x6f6434: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6f6438: stur            x1, [fp, #-0x50]
    // 0x6f643c: StoreField: r1->field_f = r0
    //     0x6f643c: stur            w0, [x1, #0xf]
    // 0x6f6440: r2 = Instance_MainAxisAlignment
    //     0x6f6440: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f6444: ldr             x2, [x2, #0x418]
    // 0x6f6448: StoreField: r1->field_13 = r2
    //     0x6f6448: stur            w2, [x1, #0x13]
    // 0x6f644c: r3 = Instance_MainAxisSize
    //     0x6f644c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f6450: ldr             x3, [x3, #0x420]
    // 0x6f6454: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f6454: stur            w3, [x1, #0x17]
    // 0x6f6458: r4 = Instance_CrossAxisAlignment
    //     0x6f6458: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f645c: ldr             x4, [x4, #0x428]
    // 0x6f6460: StoreField: r1->field_1b = r4
    //     0x6f6460: stur            w4, [x1, #0x1b]
    // 0x6f6464: r5 = Instance_VerticalDirection
    //     0x6f6464: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f6468: ldr             x5, [x5, #0x430]
    // 0x6f646c: StoreField: r1->field_23 = r5
    //     0x6f646c: stur            w5, [x1, #0x23]
    // 0x6f6470: r6 = Instance_Clip
    //     0x6f6470: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f6474: ldr             x6, [x6, #0x4a0]
    // 0x6f6478: StoreField: r1->field_2b = r6
    //     0x6f6478: stur            w6, [x1, #0x2b]
    // 0x6f647c: ldur            x7, [fp, #-0x38]
    // 0x6f6480: StoreField: r1->field_b = r7
    //     0x6f6480: stur            w7, [x1, #0xb]
    // 0x6f6484: r0 = Padding()
    //     0x6f6484: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f6488: mov             x3, x0
    // 0x6f648c: ldur            x0, [fp, #-0x48]
    // 0x6f6490: stur            x3, [fp, #-0x38]
    // 0x6f6494: StoreField: r3->field_f = r0
    //     0x6f6494: stur            w0, [x3, #0xf]
    // 0x6f6498: ldur            x0, [fp, #-0x50]
    // 0x6f649c: StoreField: r3->field_b = r0
    //     0x6f649c: stur            w0, [x3, #0xb]
    // 0x6f64a0: r1 = Null
    //     0x6f64a0: mov             x1, NULL
    // 0x6f64a4: r2 = 6
    //     0x6f64a4: movz            x2, #0x6
    // 0x6f64a8: r0 = AllocateArray()
    //     0x6f64a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f64ac: mov             x2, x0
    // 0x6f64b0: ldur            x0, [fp, #-0x30]
    // 0x6f64b4: stur            x2, [fp, #-0x48]
    // 0x6f64b8: StoreField: r2->field_f = r0
    //     0x6f64b8: stur            w0, [x2, #0xf]
    // 0x6f64bc: ldur            x0, [fp, #-0x40]
    // 0x6f64c0: StoreField: r2->field_13 = r0
    //     0x6f64c0: stur            w0, [x2, #0x13]
    // 0x6f64c4: ldur            x0, [fp, #-0x38]
    // 0x6f64c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f64c8: stur            w0, [x2, #0x17]
    // 0x6f64cc: r1 = <Widget>
    //     0x6f64cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f64d0: ldr             x1, [x1, #0x410]
    // 0x6f64d4: r0 = AllocateGrowableArray()
    //     0x6f64d4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f64d8: mov             x1, x0
    // 0x6f64dc: ldur            x0, [fp, #-0x48]
    // 0x6f64e0: stur            x1, [fp, #-0x30]
    // 0x6f64e4: StoreField: r1->field_f = r0
    //     0x6f64e4: stur            w0, [x1, #0xf]
    // 0x6f64e8: r2 = 6
    //     0x6f64e8: movz            x2, #0x6
    // 0x6f64ec: StoreField: r1->field_b = r2
    //     0x6f64ec: stur            w2, [x1, #0xb]
    // 0x6f64f0: r0 = Column()
    //     0x6f64f0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f64f4: mov             x1, x0
    // 0x6f64f8: r0 = Instance_Axis
    //     0x6f64f8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f64fc: stur            x1, [fp, #-0x38]
    // 0x6f6500: StoreField: r1->field_f = r0
    //     0x6f6500: stur            w0, [x1, #0xf]
    // 0x6f6504: r2 = Instance_MainAxisAlignment
    //     0x6f6504: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f6508: ldr             x2, [x2, #0x418]
    // 0x6f650c: StoreField: r1->field_13 = r2
    //     0x6f650c: stur            w2, [x1, #0x13]
    // 0x6f6510: r3 = Instance_MainAxisSize
    //     0x6f6510: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f6514: ldr             x3, [x3, #0x420]
    // 0x6f6518: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f6518: stur            w3, [x1, #0x17]
    // 0x6f651c: r4 = Instance_CrossAxisAlignment
    //     0x6f651c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6f6520: ldr             x4, [x4, #0x250]
    // 0x6f6524: StoreField: r1->field_1b = r4
    //     0x6f6524: stur            w4, [x1, #0x1b]
    // 0x6f6528: r5 = Instance_VerticalDirection
    //     0x6f6528: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f652c: ldr             x5, [x5, #0x430]
    // 0x6f6530: StoreField: r1->field_23 = r5
    //     0x6f6530: stur            w5, [x1, #0x23]
    // 0x6f6534: r6 = Instance_Clip
    //     0x6f6534: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f6538: ldr             x6, [x6, #0x4a0]
    // 0x6f653c: StoreField: r1->field_2b = r6
    //     0x6f653c: stur            w6, [x1, #0x2b]
    // 0x6f6540: ldur            x7, [fp, #-0x30]
    // 0x6f6544: StoreField: r1->field_b = r7
    //     0x6f6544: stur            w7, [x1, #0xb]
    // 0x6f6548: r0 = Container()
    //     0x6f6548: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f654c: stur            x0, [fp, #-0x30]
    // 0x6f6550: ldur            x16, [fp, #-0x18]
    // 0x6f6554: stp             x16, x0, [SP, #0x18]
    // 0x6f6558: ldur            x16, [fp, #-0x20]
    // 0x6f655c: ldur            lr, [fp, #-0x28]
    // 0x6f6560: stp             lr, x16, [SP, #8]
    // 0x6f6564: ldur            x16, [fp, #-0x38]
    // 0x6f6568: str             x16, [SP]
    // 0x6f656c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6f656c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6f6570: ldr             x4, [x4, #0x980]
    // 0x6f6574: r0 = Container()
    //     0x6f6574: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f6578: r16 = 16
    //     0x6f6578: movz            x16, #0x10
    // 0x6f657c: str             x16, [SP]
    // 0x6f6580: r0 = SizeExtension.w()
    //     0x6f6580: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6584: stur            d0, [fp, #-0x80]
    // 0x6f6588: r16 = 16
    //     0x6f6588: movz            x16, #0x10
    // 0x6f658c: str             x16, [SP]
    // 0x6f6590: r0 = SizeExtension.w()
    //     0x6f6590: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6594: stur            d0, [fp, #-0x88]
    // 0x6f6598: r16 = 16
    //     0x6f6598: movz            x16, #0x10
    // 0x6f659c: str             x16, [SP]
    // 0x6f65a0: r0 = SizeExtension.w()
    //     0x6f65a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f65a4: stur            d0, [fp, #-0x90]
    // 0x6f65a8: r16 = 30
    //     0x6f65a8: movz            x16, #0x1e
    // 0x6f65ac: str             x16, [SP]
    // 0x6f65b0: r0 = SizeExtension.w()
    //     0x6f65b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f65b4: stur            d0, [fp, #-0x98]
    // 0x6f65b8: r0 = EdgeInsets()
    //     0x6f65b8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f65bc: ldur            d0, [fp, #-0x80]
    // 0x6f65c0: stur            x0, [fp, #-0x18]
    // 0x6f65c4: StoreField: r0->field_7 = d0
    //     0x6f65c4: stur            d0, [x0, #7]
    // 0x6f65c8: ldur            d0, [fp, #-0x90]
    // 0x6f65cc: StoreField: r0->field_f = d0
    //     0x6f65cc: stur            d0, [x0, #0xf]
    // 0x6f65d0: ldur            d0, [fp, #-0x88]
    // 0x6f65d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f65d4: stur            d0, [x0, #0x17]
    // 0x6f65d8: ldur            d0, [fp, #-0x98]
    // 0x6f65dc: StoreField: r0->field_1f = d0
    //     0x6f65dc: stur            d0, [x0, #0x1f]
    // 0x6f65e0: r16 = 16
    //     0x6f65e0: movz            x16, #0x10
    // 0x6f65e4: str             x16, [SP]
    // 0x6f65e8: r0 = SizeExtension.w()
    //     0x6f65e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f65ec: stur            d0, [fp, #-0x80]
    // 0x6f65f0: r0 = EdgeInsets()
    //     0x6f65f0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f65f4: d0 = 0.000000
    //     0x6f65f4: eor             v0.16b, v0.16b, v0.16b
    // 0x6f65f8: stur            x0, [fp, #-0x20]
    // 0x6f65fc: StoreField: r0->field_7 = d0
    //     0x6f65fc: stur            d0, [x0, #7]
    // 0x6f6600: StoreField: r0->field_f = d0
    //     0x6f6600: stur            d0, [x0, #0xf]
    // 0x6f6604: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f6604: stur            d0, [x0, #0x17]
    // 0x6f6608: ldur            d1, [fp, #-0x80]
    // 0x6f660c: StoreField: r0->field_1f = d1
    //     0x6f660c: stur            d1, [x0, #0x1f]
    // 0x6f6610: r16 = 20
    //     0x6f6610: movz            x16, #0x14
    // 0x6f6614: str             x16, [SP]
    // 0x6f6618: r0 = SizeExtension.w()
    //     0x6f6618: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f661c: stur            d0, [fp, #-0x80]
    // 0x6f6620: r0 = Radius()
    //     0x6f6620: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f6624: ldur            d0, [fp, #-0x80]
    // 0x6f6628: stur            x0, [fp, #-0x28]
    // 0x6f662c: StoreField: r0->field_7 = d0
    //     0x6f662c: stur            d0, [x0, #7]
    // 0x6f6630: StoreField: r0->field_f = d0
    //     0x6f6630: stur            d0, [x0, #0xf]
    // 0x6f6634: r0 = BorderRadius()
    //     0x6f6634: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f6638: mov             x1, x0
    // 0x6f663c: ldur            x0, [fp, #-0x28]
    // 0x6f6640: stur            x1, [fp, #-0x38]
    // 0x6f6644: StoreField: r1->field_7 = r0
    //     0x6f6644: stur            w0, [x1, #7]
    // 0x6f6648: StoreField: r1->field_b = r0
    //     0x6f6648: stur            w0, [x1, #0xb]
    // 0x6f664c: StoreField: r1->field_f = r0
    //     0x6f664c: stur            w0, [x1, #0xf]
    // 0x6f6650: StoreField: r1->field_13 = r0
    //     0x6f6650: stur            w0, [x1, #0x13]
    // 0x6f6654: r0 = BoxDecoration()
    //     0x6f6654: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f6658: mov             x1, x0
    // 0x6f665c: r0 = Instance_Color
    //     0x6f665c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6f6660: ldr             x0, [x0, #0x390]
    // 0x6f6664: stur            x1, [fp, #-0x28]
    // 0x6f6668: StoreField: r1->field_7 = r0
    //     0x6f6668: stur            w0, [x1, #7]
    // 0x6f666c: ldur            x0, [fp, #-0x38]
    // 0x6f6670: StoreField: r1->field_13 = r0
    //     0x6f6670: stur            w0, [x1, #0x13]
    // 0x6f6674: r0 = Instance_BoxShape
    //     0x6f6674: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f6678: ldr             x0, [x0, #0x398]
    // 0x6f667c: StoreField: r1->field_23 = r0
    //     0x6f667c: stur            w0, [x1, #0x23]
    // 0x6f6680: r16 = 8
    //     0x6f6680: movz            x16, #0x8
    // 0x6f6684: str             x16, [SP]
    // 0x6f6688: r0 = SizeExtension.w()
    //     0x6f6688: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f668c: stur            d0, [fp, #-0x80]
    // 0x6f6690: r16 = 32
    //     0x6f6690: movz            x16, #0x20
    // 0x6f6694: str             x16, [SP]
    // 0x6f6698: r0 = SizeExtension.w()
    //     0x6f6698: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f669c: stur            d0, [fp, #-0x88]
    // 0x6f66a0: r16 = 16
    //     0x6f66a0: movz            x16, #0x10
    // 0x6f66a4: str             x16, [SP]
    // 0x6f66a8: r0 = SizeExtension.w()
    //     0x6f66a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f66ac: stur            d0, [fp, #-0x90]
    // 0x6f66b0: r0 = Radius()
    //     0x6f66b0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f66b4: ldur            d0, [fp, #-0x90]
    // 0x6f66b8: stur            x0, [fp, #-0x38]
    // 0x6f66bc: StoreField: r0->field_7 = d0
    //     0x6f66bc: stur            d0, [x0, #7]
    // 0x6f66c0: StoreField: r0->field_f = d0
    //     0x6f66c0: stur            d0, [x0, #0xf]
    // 0x6f66c4: r0 = BorderRadius()
    //     0x6f66c4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f66c8: mov             x1, x0
    // 0x6f66cc: ldur            x0, [fp, #-0x38]
    // 0x6f66d0: stur            x1, [fp, #-0x40]
    // 0x6f66d4: StoreField: r1->field_7 = r0
    //     0x6f66d4: stur            w0, [x1, #7]
    // 0x6f66d8: StoreField: r1->field_b = r0
    //     0x6f66d8: stur            w0, [x1, #0xb]
    // 0x6f66dc: StoreField: r1->field_f = r0
    //     0x6f66dc: stur            w0, [x1, #0xf]
    // 0x6f66e0: StoreField: r1->field_13 = r0
    //     0x6f66e0: stur            w0, [x1, #0x13]
    // 0x6f66e4: r0 = BoxDecoration()
    //     0x6f66e4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f66e8: mov             x1, x0
    // 0x6f66ec: ldur            x0, [fp, #-0x40]
    // 0x6f66f0: stur            x1, [fp, #-0x48]
    // 0x6f66f4: StoreField: r1->field_13 = r0
    //     0x6f66f4: stur            w0, [x1, #0x13]
    // 0x6f66f8: r0 = Instance_LinearGradient
    //     0x6f66f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6f66fc: ldr             x0, [x0, #0x248]
    // 0x6f6700: StoreField: r1->field_1b = r0
    //     0x6f6700: stur            w0, [x1, #0x1b]
    // 0x6f6704: r0 = Instance_BoxShape
    //     0x6f6704: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f6708: ldr             x0, [x0, #0x398]
    // 0x6f670c: StoreField: r1->field_23 = r0
    //     0x6f670c: stur            w0, [x1, #0x23]
    // 0x6f6710: ldur            d0, [fp, #-0x80]
    // 0x6f6714: r2 = inline_Allocate_Double()
    //     0x6f6714: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f6718: add             x2, x2, #0x10
    //     0x6f671c: cmp             x3, x2
    //     0x6f6720: b.ls            #0x6f71c8
    //     0x6f6724: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f6728: sub             x2, x2, #0xf
    //     0x6f672c: movz            x3, #0xd148
    //     0x6f6730: movk            x3, #0x3, lsl #16
    //     0x6f6734: stur            x3, [x2, #-1]
    // 0x6f6738: StoreField: r2->field_7 = d0
    //     0x6f6738: stur            d0, [x2, #7]
    // 0x6f673c: ldur            d0, [fp, #-0x88]
    // 0x6f6740: stur            x2, [fp, #-0x40]
    // 0x6f6744: r3 = inline_Allocate_Double()
    //     0x6f6744: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f6748: add             x3, x3, #0x10
    //     0x6f674c: cmp             x4, x3
    //     0x6f6750: b.ls            #0x6f71e4
    //     0x6f6754: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f6758: sub             x3, x3, #0xf
    //     0x6f675c: movz            x4, #0xd148
    //     0x6f6760: movk            x4, #0x3, lsl #16
    //     0x6f6764: stur            x4, [x3, #-1]
    // 0x6f6768: StoreField: r3->field_7 = d0
    //     0x6f6768: stur            d0, [x3, #7]
    // 0x6f676c: stur            x3, [fp, #-0x38]
    // 0x6f6770: r0 = Container()
    //     0x6f6770: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f6774: stur            x0, [fp, #-0x50]
    // 0x6f6778: ldur            x16, [fp, #-0x40]
    // 0x6f677c: stp             x16, x0, [SP, #0x10]
    // 0x6f6780: ldur            x16, [fp, #-0x38]
    // 0x6f6784: ldur            lr, [fp, #-0x48]
    // 0x6f6788: stp             lr, x16, [SP]
    // 0x6f678c: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6f678c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6f6790: ldr             x4, [x4, #0x250]
    // 0x6f6794: r0 = Container()
    //     0x6f6794: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f6798: r16 = 16
    //     0x6f6798: movz            x16, #0x10
    // 0x6f679c: str             x16, [SP]
    // 0x6f67a0: r0 = SizeExtension.w()
    //     0x6f67a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f67a4: r0 = inline_Allocate_Double()
    //     0x6f67a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f67a8: add             x0, x0, #0x10
    //     0x6f67ac: cmp             x1, x0
    //     0x6f67b0: b.ls            #0x6f7208
    //     0x6f67b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f67b8: sub             x0, x0, #0xf
    //     0x6f67bc: movz            x1, #0xd148
    //     0x6f67c0: movk            x1, #0x3, lsl #16
    //     0x6f67c4: stur            x1, [x0, #-1]
    // 0x6f67c8: StoreField: r0->field_7 = d0
    //     0x6f67c8: stur            d0, [x0, #7]
    // 0x6f67cc: stur            x0, [fp, #-0x38]
    // 0x6f67d0: r0 = SizedBox()
    //     0x6f67d0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f67d4: mov             x1, x0
    // 0x6f67d8: ldur            x0, [fp, #-0x38]
    // 0x6f67dc: stur            x1, [fp, #-0x40]
    // 0x6f67e0: StoreField: r1->field_f = r0
    //     0x6f67e0: stur            w0, [x1, #0xf]
    // 0x6f67e4: r0 = LoadStaticField(0x1220)
    //     0x6f67e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f67e8: ldr             x0, [x0, #0x2440]
    // 0x6f67ec: stur            x0, [fp, #-0x38]
    // 0x6f67f0: r0 = Text()
    //     0x6f67f0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f67f4: mov             x3, x0
    // 0x6f67f8: r0 = "兑换码"
    //     0x6f67f8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49e90] "兑换码"
    //     0x6f67fc: ldr             x0, [x0, #0xe90]
    // 0x6f6800: stur            x3, [fp, #-0x48]
    // 0x6f6804: StoreField: r3->field_b = r0
    //     0x6f6804: stur            w0, [x3, #0xb]
    // 0x6f6808: ldur            x0, [fp, #-0x38]
    // 0x6f680c: StoreField: r3->field_13 = r0
    //     0x6f680c: stur            w0, [x3, #0x13]
    // 0x6f6810: r1 = Null
    //     0x6f6810: mov             x1, NULL
    // 0x6f6814: r2 = 6
    //     0x6f6814: movz            x2, #0x6
    // 0x6f6818: r0 = AllocateArray()
    //     0x6f6818: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f681c: mov             x2, x0
    // 0x6f6820: ldur            x0, [fp, #-0x50]
    // 0x6f6824: stur            x2, [fp, #-0x38]
    // 0x6f6828: StoreField: r2->field_f = r0
    //     0x6f6828: stur            w0, [x2, #0xf]
    // 0x6f682c: ldur            x0, [fp, #-0x40]
    // 0x6f6830: StoreField: r2->field_13 = r0
    //     0x6f6830: stur            w0, [x2, #0x13]
    // 0x6f6834: ldur            x0, [fp, #-0x48]
    // 0x6f6838: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f6838: stur            w0, [x2, #0x17]
    // 0x6f683c: r1 = <Widget>
    //     0x6f683c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f6840: ldr             x1, [x1, #0x410]
    // 0x6f6844: r0 = AllocateGrowableArray()
    //     0x6f6844: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f6848: mov             x1, x0
    // 0x6f684c: ldur            x0, [fp, #-0x38]
    // 0x6f6850: stur            x1, [fp, #-0x40]
    // 0x6f6854: StoreField: r1->field_f = r0
    //     0x6f6854: stur            w0, [x1, #0xf]
    // 0x6f6858: r2 = 6
    //     0x6f6858: movz            x2, #0x6
    // 0x6f685c: StoreField: r1->field_b = r2
    //     0x6f685c: stur            w2, [x1, #0xb]
    // 0x6f6860: r0 = Row()
    //     0x6f6860: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6f6864: mov             x1, x0
    // 0x6f6868: r0 = Instance_Axis
    //     0x6f6868: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6f686c: stur            x1, [fp, #-0x38]
    // 0x6f6870: StoreField: r1->field_f = r0
    //     0x6f6870: stur            w0, [x1, #0xf]
    // 0x6f6874: r2 = Instance_MainAxisAlignment
    //     0x6f6874: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f6878: ldr             x2, [x2, #0x418]
    // 0x6f687c: StoreField: r1->field_13 = r2
    //     0x6f687c: stur            w2, [x1, #0x13]
    // 0x6f6880: r3 = Instance_MainAxisSize
    //     0x6f6880: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f6884: ldr             x3, [x3, #0x420]
    // 0x6f6888: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f6888: stur            w3, [x1, #0x17]
    // 0x6f688c: r4 = Instance_CrossAxisAlignment
    //     0x6f688c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f6890: ldr             x4, [x4, #0x428]
    // 0x6f6894: StoreField: r1->field_1b = r4
    //     0x6f6894: stur            w4, [x1, #0x1b]
    // 0x6f6898: r5 = Instance_VerticalDirection
    //     0x6f6898: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f689c: ldr             x5, [x5, #0x430]
    // 0x6f68a0: StoreField: r1->field_23 = r5
    //     0x6f68a0: stur            w5, [x1, #0x23]
    // 0x6f68a4: r6 = Instance_Clip
    //     0x6f68a4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f68a8: ldr             x6, [x6, #0x4a0]
    // 0x6f68ac: StoreField: r1->field_2b = r6
    //     0x6f68ac: stur            w6, [x1, #0x2b]
    // 0x6f68b0: ldur            x7, [fp, #-0x40]
    // 0x6f68b4: StoreField: r1->field_b = r7
    //     0x6f68b4: stur            w7, [x1, #0xb]
    // 0x6f68b8: r16 = 40
    //     0x6f68b8: movz            x16, #0x28
    // 0x6f68bc: str             x16, [SP]
    // 0x6f68c0: r0 = SizeExtension.w()
    //     0x6f68c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f68c4: stur            d0, [fp, #-0x80]
    // 0x6f68c8: r16 = 24
    //     0x6f68c8: movz            x16, #0x18
    // 0x6f68cc: str             x16, [SP]
    // 0x6f68d0: r0 = SizeExtension.w()
    //     0x6f68d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f68d4: stur            d0, [fp, #-0x88]
    // 0x6f68d8: r0 = EdgeInsets()
    //     0x6f68d8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f68dc: ldur            d0, [fp, #-0x80]
    // 0x6f68e0: stur            x0, [fp, #-0x40]
    // 0x6f68e4: StoreField: r0->field_7 = d0
    //     0x6f68e4: stur            d0, [x0, #7]
    // 0x6f68e8: d0 = 0.000000
    //     0x6f68e8: eor             v0.16b, v0.16b, v0.16b
    // 0x6f68ec: StoreField: r0->field_f = d0
    //     0x6f68ec: stur            d0, [x0, #0xf]
    // 0x6f68f0: ldur            d1, [fp, #-0x88]
    // 0x6f68f4: ArrayStore: r0[0] = d1  ; List_8
    //     0x6f68f4: stur            d1, [x0, #0x17]
    // 0x6f68f8: StoreField: r0->field_1f = d0
    //     0x6f68f8: stur            d0, [x0, #0x1f]
    // 0x6f68fc: r16 = 24
    //     0x6f68fc: movz            x16, #0x18
    // 0x6f6900: str             x16, [SP]
    // 0x6f6904: r0 = SizeExtension.w()
    //     0x6f6904: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6908: stur            d0, [fp, #-0x80]
    // 0x6f690c: r16 = 24
    //     0x6f690c: movz            x16, #0x18
    // 0x6f6910: str             x16, [SP]
    // 0x6f6914: r0 = SizeExtension.w()
    //     0x6f6914: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6918: stur            d0, [fp, #-0x88]
    // 0x6f691c: r16 = 30
    //     0x6f691c: movz            x16, #0x1e
    // 0x6f6920: str             x16, [SP]
    // 0x6f6924: r0 = SizeExtension.w()
    //     0x6f6924: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6928: stur            d0, [fp, #-0x90]
    // 0x6f692c: r16 = 30
    //     0x6f692c: movz            x16, #0x1e
    // 0x6f6930: str             x16, [SP]
    // 0x6f6934: r0 = SizeExtension.w()
    //     0x6f6934: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6938: stur            d0, [fp, #-0x98]
    // 0x6f693c: r0 = EdgeInsets()
    //     0x6f693c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f6940: ldur            d0, [fp, #-0x80]
    // 0x6f6944: stur            x0, [fp, #-0x48]
    // 0x6f6948: StoreField: r0->field_7 = d0
    //     0x6f6948: stur            d0, [x0, #7]
    // 0x6f694c: ldur            d0, [fp, #-0x90]
    // 0x6f6950: StoreField: r0->field_f = d0
    //     0x6f6950: stur            d0, [x0, #0xf]
    // 0x6f6954: ldur            d0, [fp, #-0x88]
    // 0x6f6958: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f6958: stur            d0, [x0, #0x17]
    // 0x6f695c: ldur            d0, [fp, #-0x98]
    // 0x6f6960: StoreField: r0->field_1f = d0
    //     0x6f6960: stur            d0, [x0, #0x1f]
    // 0x6f6964: r16 = 16
    //     0x6f6964: movz            x16, #0x10
    // 0x6f6968: str             x16, [SP]
    // 0x6f696c: r0 = SizeExtension.w()
    //     0x6f696c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6970: stur            d0, [fp, #-0x80]
    // 0x6f6974: r0 = Radius()
    //     0x6f6974: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f6978: ldur            d0, [fp, #-0x80]
    // 0x6f697c: stur            x0, [fp, #-0x50]
    // 0x6f6980: StoreField: r0->field_7 = d0
    //     0x6f6980: stur            d0, [x0, #7]
    // 0x6f6984: StoreField: r0->field_f = d0
    //     0x6f6984: stur            d0, [x0, #0xf]
    // 0x6f6988: r0 = BorderRadius()
    //     0x6f6988: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f698c: mov             x1, x0
    // 0x6f6990: ldur            x0, [fp, #-0x50]
    // 0x6f6994: stur            x1, [fp, #-0x58]
    // 0x6f6998: StoreField: r1->field_7 = r0
    //     0x6f6998: stur            w0, [x1, #7]
    // 0x6f699c: StoreField: r1->field_b = r0
    //     0x6f699c: stur            w0, [x1, #0xb]
    // 0x6f69a0: StoreField: r1->field_f = r0
    //     0x6f69a0: stur            w0, [x1, #0xf]
    // 0x6f69a4: StoreField: r1->field_13 = r0
    //     0x6f69a4: stur            w0, [x1, #0x13]
    // 0x6f69a8: r16 = 2
    //     0x6f69a8: movz            x16, #0x2
    // 0x6f69ac: str             x16, [SP]
    // 0x6f69b0: r0 = SizeExtension.w()
    //     0x6f69b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f69b4: r0 = inline_Allocate_Double()
    //     0x6f69b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f69b8: add             x0, x0, #0x10
    //     0x6f69bc: cmp             x1, x0
    //     0x6f69c0: b.ls            #0x6f7218
    //     0x6f69c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f69c8: sub             x0, x0, #0xf
    //     0x6f69cc: movz            x1, #0xd148
    //     0x6f69d0: movk            x1, #0x3, lsl #16
    //     0x6f69d4: stur            x1, [x0, #-1]
    // 0x6f69d8: StoreField: r0->field_7 = d0
    //     0x6f69d8: stur            d0, [x0, #7]
    // 0x6f69dc: r16 = Instance_Color
    //     0x6f69dc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6f69e0: ldr             x16, [x16, #0x458]
    // 0x6f69e4: stp             x16, NULL, [SP, #8]
    // 0x6f69e8: str             x0, [SP]
    // 0x6f69ec: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6f69ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6f69f0: ldr             x4, [x4, #0x3c8]
    // 0x6f69f4: r0 = Border.all()
    //     0x6f69f4: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6f69f8: stur            x0, [fp, #-0x50]
    // 0x6f69fc: r0 = BoxDecoration()
    //     0x6f69fc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f6a00: mov             x1, x0
    // 0x6f6a04: r0 = Instance_Color
    //     0x6f6a04: add             x0, PP, #0x42, lsl #12  ; [pp+0x42e58] Obj!Color@c3b151
    //     0x6f6a08: ldr             x0, [x0, #0xe58]
    // 0x6f6a0c: stur            x1, [fp, #-0x60]
    // 0x6f6a10: StoreField: r1->field_7 = r0
    //     0x6f6a10: stur            w0, [x1, #7]
    // 0x6f6a14: ldur            x0, [fp, #-0x50]
    // 0x6f6a18: StoreField: r1->field_f = r0
    //     0x6f6a18: stur            w0, [x1, #0xf]
    // 0x6f6a1c: ldur            x0, [fp, #-0x58]
    // 0x6f6a20: StoreField: r1->field_13 = r0
    //     0x6f6a20: stur            w0, [x1, #0x13]
    // 0x6f6a24: r0 = Instance_BoxShape
    //     0x6f6a24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f6a28: ldr             x0, [x0, #0x398]
    // 0x6f6a2c: StoreField: r1->field_23 = r0
    //     0x6f6a2c: stur            w0, [x1, #0x23]
    // 0x6f6a30: ldr             x2, [fp, #0x10]
    // 0x6f6a34: LoadField: r3 = r2->field_2b
    //     0x6f6a34: ldur            w3, [x2, #0x2b]
    // 0x6f6a38: DecompressPointer r3
    //     0x6f6a38: add             x3, x3, HEAP, lsl #32
    // 0x6f6a3c: stur            x3, [fp, #-0x58]
    // 0x6f6a40: LoadField: r4 = r2->field_2f
    //     0x6f6a40: ldur            w4, [x2, #0x2f]
    // 0x6f6a44: DecompressPointer r4
    //     0x6f6a44: add             x4, x4, HEAP, lsl #32
    // 0x6f6a48: stur            x4, [fp, #-0x50]
    // 0x6f6a4c: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6f6a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f6a50: ldr             x0, [x0, #0x2438]
    //     0x6f6a54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f6a58: cmp             w0, w16
    //     0x6f6a5c: b.ne            #0x6f6a6c
    //     0x6f6a60: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6f6a64: ldr             x2, [x2, #0xe60]
    //     0x6f6a68: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f6a6c: mov             x1, x0
    // 0x6f6a70: r0 = 14
    //     0x6f6a70: movz            x0, #0xe
    // 0x6f6a74: stur            x1, [fp, #-0x68]
    // 0x6f6a78: str             x0, [SP]
    // 0x6f6a7c: r0 = SizeExtension.sp()
    //     0x6f6a7c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6f6a80: stur            d0, [fp, #-0x80]
    // 0x6f6a84: r0 = TextStyle()
    //     0x6f6a84: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f6a88: mov             x1, x0
    // 0x6f6a8c: r0 = true
    //     0x6f6a8c: add             x0, NULL, #0x20  ; true
    // 0x6f6a90: stur            x1, [fp, #-0x70]
    // 0x6f6a94: StoreField: r1->field_7 = r0
    //     0x6f6a94: stur            w0, [x1, #7]
    // 0x6f6a98: r2 = Instance_Color
    //     0x6f6a98: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e60] Obj!Color@c3b121
    //     0x6f6a9c: ldr             x2, [x2, #0xe60]
    // 0x6f6aa0: StoreField: r1->field_b = r2
    //     0x6f6aa0: stur            w2, [x1, #0xb]
    // 0x6f6aa4: ldur            d0, [fp, #-0x80]
    // 0x6f6aa8: r2 = inline_Allocate_Double()
    //     0x6f6aa8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f6aac: add             x2, x2, #0x10
    //     0x6f6ab0: cmp             x3, x2
    //     0x6f6ab4: b.ls            #0x6f7228
    //     0x6f6ab8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f6abc: sub             x2, x2, #0xf
    //     0x6f6ac0: movz            x3, #0xd148
    //     0x6f6ac4: movk            x3, #0x3, lsl #16
    //     0x6f6ac8: stur            x3, [x2, #-1]
    // 0x6f6acc: StoreField: r2->field_7 = d0
    //     0x6f6acc: stur            d0, [x2, #7]
    // 0x6f6ad0: StoreField: r1->field_1f = r2
    //     0x6f6ad0: stur            w2, [x1, #0x1f]
    // 0x6f6ad4: r2 = Instance_FontWeight
    //     0x6f6ad4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6f6ad8: ldr             x2, [x2, #0x548]
    // 0x6f6adc: StoreField: r1->field_23 = r2
    //     0x6f6adc: stur            w2, [x1, #0x23]
    // 0x6f6ae0: r0 = InputDecoration()
    //     0x6f6ae0: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x6f6ae4: mov             x1, x0
    // 0x6f6ae8: r0 = "请输入兑换码"
    //     0x6f6ae8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49e98] "请输入兑换码"
    //     0x6f6aec: ldr             x0, [x0, #0xe98]
    // 0x6f6af0: stur            x1, [fp, #-0x78]
    // 0x6f6af4: StoreField: r1->field_2b = r0
    //     0x6f6af4: stur            w0, [x1, #0x2b]
    // 0x6f6af8: ldur            x0, [fp, #-0x70]
    // 0x6f6afc: StoreField: r1->field_2f = r0
    //     0x6f6afc: stur            w0, [x1, #0x2f]
    // 0x6f6b00: r0 = false
    //     0x6f6b00: add             x0, NULL, #0x30  ; false
    // 0x6f6b04: StoreField: r1->field_5b = r0
    //     0x6f6b04: stur            w0, [x1, #0x5b]
    // 0x6f6b08: r2 = ""
    //     0x6f6b08: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6f6b0c: StoreField: r1->field_8f = r2
    //     0x6f6b0c: stur            w2, [x1, #0x8f]
    // 0x6f6b10: r2 = Instance__NoInputBorder
    //     0x6f6b10: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdd8] Obj!_NoInputBorder@c2fa31
    //     0x6f6b14: ldr             x2, [x2, #0xdd8]
    // 0x6f6b18: StoreField: r1->field_bf = r2
    //     0x6f6b18: stur            w2, [x1, #0xbf]
    // 0x6f6b1c: r2 = true
    //     0x6f6b1c: add             x2, NULL, #0x20  ; true
    // 0x6f6b20: StoreField: r1->field_c3 = r2
    //     0x6f6b20: stur            w2, [x1, #0xc3]
    // 0x6f6b24: r0 = TextField()
    //     0x6f6b24: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x6f6b28: mov             x3, x0
    // 0x6f6b2c: ldur            x0, [fp, #-0x58]
    // 0x6f6b30: stur            x3, [fp, #-0x70]
    // 0x6f6b34: StoreField: r3->field_f = r0
    //     0x6f6b34: stur            w0, [x3, #0xf]
    // 0x6f6b38: ldur            x0, [fp, #-0x50]
    // 0x6f6b3c: StoreField: r3->field_13 = r0
    //     0x6f6b3c: stur            w0, [x3, #0x13]
    // 0x6f6b40: ldur            x0, [fp, #-0x78]
    // 0x6f6b44: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f6b44: stur            w0, [x3, #0x17]
    // 0x6f6b48: r0 = Instance_TextCapitalization
    //     0x6f6b48: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x6f6b4c: StoreField: r3->field_23 = r0
    //     0x6f6b4c: stur            w0, [x3, #0x23]
    // 0x6f6b50: ldur            x0, [fp, #-0x68]
    // 0x6f6b54: StoreField: r3->field_27 = r0
    //     0x6f6b54: stur            w0, [x3, #0x27]
    // 0x6f6b58: r0 = Instance_TextAlign
    //     0x6f6b58: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x6f6b5c: StoreField: r3->field_2f = r0
    //     0x6f6b5c: stur            w0, [x3, #0x2f]
    // 0x6f6b60: r0 = false
    //     0x6f6b60: add             x0, NULL, #0x30  ; false
    // 0x6f6b64: StoreField: r3->field_67 = r0
    //     0x6f6b64: stur            w0, [x3, #0x67]
    // 0x6f6b68: StoreField: r3->field_3b = r0
    //     0x6f6b68: stur            w0, [x3, #0x3b]
    // 0x6f6b6c: r1 = "•"
    //     0x6f6b6c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x6f6b70: ldr             x1, [x1, #0xde0]
    // 0x6f6b74: StoreField: r3->field_3f = r1
    //     0x6f6b74: stur            w1, [x3, #0x3f]
    // 0x6f6b78: StoreField: r3->field_43 = r0
    //     0x6f6b78: stur            w0, [x3, #0x43]
    // 0x6f6b7c: r4 = true
    //     0x6f6b7c: add             x4, NULL, #0x20  ; true
    // 0x6f6b80: StoreField: r3->field_47 = r4
    //     0x6f6b80: stur            w4, [x3, #0x47]
    // 0x6f6b84: StoreField: r3->field_53 = r4
    //     0x6f6b84: stur            w4, [x3, #0x53]
    // 0x6f6b88: r1 = 1
    //     0x6f6b88: movz            x1, #0x1
    // 0x6f6b8c: StoreField: r3->field_57 = r1
    //     0x6f6b8c: stur            x1, [x3, #0x57]
    // 0x6f6b90: StoreField: r3->field_63 = r0
    //     0x6f6b90: stur            w0, [x3, #0x63]
    // 0x6f6b94: r1 = Function '<anonymous closure>':.
    //     0x6f6b94: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ea0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x6f6b98: ldr             x1, [x1, #0xea0]
    // 0x6f6b9c: r2 = Null
    //     0x6f6b9c: mov             x2, NULL
    // 0x6f6ba0: r0 = AllocateClosure()
    //     0x6f6ba0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f6ba4: mov             x1, x0
    // 0x6f6ba8: ldur            x0, [fp, #-0x70]
    // 0x6f6bac: StoreField: r0->field_7b = r1
    //     0x6f6bac: stur            w1, [x0, #0x7b]
    // 0x6f6bb0: ldur            x2, [fp, #-8]
    // 0x6f6bb4: r1 = Function '<anonymous closure>':.
    //     0x6f6bb4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ea8] AnonymousClosure: (0x6f7694), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::buildGroupWidget (0x6f5f98)
    //     0x6f6bb8: ldr             x1, [x1, #0xea8]
    // 0x6f6bbc: r0 = AllocateClosure()
    //     0x6f6bbc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f6bc0: mov             x1, x0
    // 0x6f6bc4: ldur            x0, [fp, #-0x70]
    // 0x6f6bc8: StoreField: r0->field_83 = r1
    //     0x6f6bc8: stur            w1, [x0, #0x83]
    // 0x6f6bcc: d0 = 2.000000
    //     0x6f6bcc: fmov            d0, #2.00000000
    // 0x6f6bd0: StoreField: r0->field_93 = d0
    //     0x6f6bd0: stur            d0, [x0, #0x93]
    // 0x6f6bd4: r1 = Instance_BoxHeightStyle
    //     0x6f6bd4: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x6f6bd8: StoreField: r0->field_ab = r1
    //     0x6f6bd8: stur            w1, [x0, #0xab]
    // 0x6f6bdc: r1 = Instance_BoxWidthStyle
    //     0x6f6bdc: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x6f6be0: StoreField: r0->field_af = r1
    //     0x6f6be0: stur            w1, [x0, #0xaf]
    // 0x6f6be4: r1 = Instance_EdgeInsets
    //     0x6f6be4: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x6f6be8: StoreField: r0->field_b7 = r1
    //     0x6f6be8: stur            w1, [x0, #0xb7]
    // 0x6f6bec: r1 = Instance_DragStartBehavior
    //     0x6f6bec: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6f6bf0: StoreField: r0->field_c3 = r1
    //     0x6f6bf0: stur            w1, [x0, #0xc3]
    // 0x6f6bf4: r1 = const []
    //     0x6f6bf4: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x6f6bf8: StoreField: r0->field_df = r1
    //     0x6f6bf8: stur            w1, [x0, #0xdf]
    // 0x6f6bfc: r1 = Instance_Clip
    //     0x6f6bfc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6f6c00: ldr             x1, [x1, #0x438]
    // 0x6f6c04: StoreField: r0->field_e3 = r1
    //     0x6f6c04: stur            w1, [x0, #0xe3]
    // 0x6f6c08: r1 = true
    //     0x6f6c08: add             x1, NULL, #0x20  ; true
    // 0x6f6c0c: StoreField: r0->field_eb = r1
    //     0x6f6c0c: stur            w1, [x0, #0xeb]
    // 0x6f6c10: StoreField: r0->field_ef = r1
    //     0x6f6c10: stur            w1, [x0, #0xef]
    // 0x6f6c14: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x6f6c14: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x6f6c18: ldr             x2, [x2, #0xde8]
    // 0x6f6c1c: StoreField: r0->field_f7 = r2
    //     0x6f6c1c: stur            w2, [x0, #0xf7]
    // 0x6f6c20: StoreField: r0->field_fb = r1
    //     0x6f6c20: stur            w1, [x0, #0xfb]
    // 0x6f6c24: r2 = Instance_SmartDashesType
    //     0x6f6c24: ldr             x2, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x6f6c28: StoreField: r0->field_4b = r2
    //     0x6f6c28: stur            w2, [x0, #0x4b]
    // 0x6f6c2c: r2 = Instance_SmartQuotesType
    //     0x6f6c2c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x6f6c30: ldr             x2, [x2, #0xdf0]
    // 0x6f6c34: StoreField: r0->field_4f = r2
    //     0x6f6c34: stur            w2, [x0, #0x4f]
    // 0x6f6c38: r2 = Instance_TextInputType
    //     0x6f6c38: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Obj!TextInputType@c2c951
    //     0x6f6c3c: ldr             x2, [x2, #0xdf8]
    // 0x6f6c40: StoreField: r0->field_1b = r2
    //     0x6f6c40: stur            w2, [x0, #0x1b]
    // 0x6f6c44: StoreField: r0->field_bb = r1
    //     0x6f6c44: stur            w1, [x0, #0xbb]
    // 0x6f6c48: r0 = Container()
    //     0x6f6c48: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f6c4c: stur            x0, [fp, #-0x50]
    // 0x6f6c50: ldur            x16, [fp, #-0x40]
    // 0x6f6c54: stp             x16, x0, [SP, #0x18]
    // 0x6f6c58: ldur            x16, [fp, #-0x48]
    // 0x6f6c5c: ldur            lr, [fp, #-0x60]
    // 0x6f6c60: stp             lr, x16, [SP, #8]
    // 0x6f6c64: ldur            x16, [fp, #-0x70]
    // 0x6f6c68: str             x16, [SP]
    // 0x6f6c6c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6f6c6c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6f6c70: ldr             x4, [x4, #0x980]
    // 0x6f6c74: r0 = Container()
    //     0x6f6c74: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f6c78: r1 = Null
    //     0x6f6c78: mov             x1, NULL
    // 0x6f6c7c: r2 = 4
    //     0x6f6c7c: movz            x2, #0x4
    // 0x6f6c80: r0 = AllocateArray()
    //     0x6f6c80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f6c84: mov             x2, x0
    // 0x6f6c88: ldur            x0, [fp, #-0x38]
    // 0x6f6c8c: stur            x2, [fp, #-0x40]
    // 0x6f6c90: StoreField: r2->field_f = r0
    //     0x6f6c90: stur            w0, [x2, #0xf]
    // 0x6f6c94: ldur            x0, [fp, #-0x50]
    // 0x6f6c98: StoreField: r2->field_13 = r0
    //     0x6f6c98: stur            w0, [x2, #0x13]
    // 0x6f6c9c: r1 = <Widget>
    //     0x6f6c9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f6ca0: ldr             x1, [x1, #0x410]
    // 0x6f6ca4: r0 = AllocateGrowableArray()
    //     0x6f6ca4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f6ca8: mov             x1, x0
    // 0x6f6cac: ldur            x0, [fp, #-0x40]
    // 0x6f6cb0: stur            x1, [fp, #-0x38]
    // 0x6f6cb4: StoreField: r1->field_f = r0
    //     0x6f6cb4: stur            w0, [x1, #0xf]
    // 0x6f6cb8: r0 = 4
    //     0x6f6cb8: movz            x0, #0x4
    // 0x6f6cbc: StoreField: r1->field_b = r0
    //     0x6f6cbc: stur            w0, [x1, #0xb]
    // 0x6f6cc0: r0 = Column()
    //     0x6f6cc0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f6cc4: mov             x1, x0
    // 0x6f6cc8: r0 = Instance_Axis
    //     0x6f6cc8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f6ccc: stur            x1, [fp, #-0x40]
    // 0x6f6cd0: StoreField: r1->field_f = r0
    //     0x6f6cd0: stur            w0, [x1, #0xf]
    // 0x6f6cd4: r2 = Instance_MainAxisAlignment
    //     0x6f6cd4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f6cd8: ldr             x2, [x2, #0x418]
    // 0x6f6cdc: StoreField: r1->field_13 = r2
    //     0x6f6cdc: stur            w2, [x1, #0x13]
    // 0x6f6ce0: r3 = Instance_MainAxisSize
    //     0x6f6ce0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f6ce4: ldr             x3, [x3, #0x420]
    // 0x6f6ce8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f6ce8: stur            w3, [x1, #0x17]
    // 0x6f6cec: r4 = Instance_CrossAxisAlignment
    //     0x6f6cec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6f6cf0: ldr             x4, [x4, #0x250]
    // 0x6f6cf4: StoreField: r1->field_1b = r4
    //     0x6f6cf4: stur            w4, [x1, #0x1b]
    // 0x6f6cf8: r4 = Instance_VerticalDirection
    //     0x6f6cf8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f6cfc: ldr             x4, [x4, #0x430]
    // 0x6f6d00: StoreField: r1->field_23 = r4
    //     0x6f6d00: stur            w4, [x1, #0x23]
    // 0x6f6d04: r5 = Instance_Clip
    //     0x6f6d04: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f6d08: ldr             x5, [x5, #0x4a0]
    // 0x6f6d0c: StoreField: r1->field_2b = r5
    //     0x6f6d0c: stur            w5, [x1, #0x2b]
    // 0x6f6d10: ldur            x6, [fp, #-0x38]
    // 0x6f6d14: StoreField: r1->field_b = r6
    //     0x6f6d14: stur            w6, [x1, #0xb]
    // 0x6f6d18: r0 = Container()
    //     0x6f6d18: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f6d1c: stur            x0, [fp, #-0x38]
    // 0x6f6d20: ldur            x16, [fp, #-0x18]
    // 0x6f6d24: stp             x16, x0, [SP, #0x18]
    // 0x6f6d28: ldur            x16, [fp, #-0x20]
    // 0x6f6d2c: ldur            lr, [fp, #-0x28]
    // 0x6f6d30: stp             lr, x16, [SP, #8]
    // 0x6f6d34: ldur            x16, [fp, #-0x40]
    // 0x6f6d38: str             x16, [SP]
    // 0x6f6d3c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6f6d3c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6f6d40: ldr             x4, [x4, #0x980]
    // 0x6f6d44: r0 = Container()
    //     0x6f6d44: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f6d48: r16 = 54
    //     0x6f6d48: movz            x16, #0x36
    // 0x6f6d4c: str             x16, [SP]
    // 0x6f6d50: r0 = SizeExtension.w()
    //     0x6f6d50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6d54: stur            d0, [fp, #-0x80]
    // 0x6f6d58: r0 = Radius()
    //     0x6f6d58: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f6d5c: ldur            d0, [fp, #-0x80]
    // 0x6f6d60: stur            x0, [fp, #-0x18]
    // 0x6f6d64: StoreField: r0->field_7 = d0
    //     0x6f6d64: stur            d0, [x0, #7]
    // 0x6f6d68: StoreField: r0->field_f = d0
    //     0x6f6d68: stur            d0, [x0, #0xf]
    // 0x6f6d6c: r0 = BorderRadius()
    //     0x6f6d6c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f6d70: mov             x1, x0
    // 0x6f6d74: ldur            x0, [fp, #-0x18]
    // 0x6f6d78: stur            x1, [fp, #-0x20]
    // 0x6f6d7c: StoreField: r1->field_7 = r0
    //     0x6f6d7c: stur            w0, [x1, #7]
    // 0x6f6d80: StoreField: r1->field_b = r0
    //     0x6f6d80: stur            w0, [x1, #0xb]
    // 0x6f6d84: StoreField: r1->field_f = r0
    //     0x6f6d84: stur            w0, [x1, #0xf]
    // 0x6f6d88: StoreField: r1->field_13 = r0
    //     0x6f6d88: stur            w0, [x1, #0x13]
    // 0x6f6d8c: r16 = 54
    //     0x6f6d8c: movz            x16, #0x36
    // 0x6f6d90: str             x16, [SP]
    // 0x6f6d94: r0 = SizeExtension.w()
    //     0x6f6d94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6d98: stur            d0, [fp, #-0x80]
    // 0x6f6d9c: r0 = Radius()
    //     0x6f6d9c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f6da0: ldur            d0, [fp, #-0x80]
    // 0x6f6da4: stur            x0, [fp, #-0x18]
    // 0x6f6da8: StoreField: r0->field_7 = d0
    //     0x6f6da8: stur            d0, [x0, #7]
    // 0x6f6dac: StoreField: r0->field_f = d0
    //     0x6f6dac: stur            d0, [x0, #0xf]
    // 0x6f6db0: r0 = BorderRadius()
    //     0x6f6db0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f6db4: mov             x1, x0
    // 0x6f6db8: ldur            x0, [fp, #-0x18]
    // 0x6f6dbc: stur            x1, [fp, #-0x28]
    // 0x6f6dc0: StoreField: r1->field_7 = r0
    //     0x6f6dc0: stur            w0, [x1, #7]
    // 0x6f6dc4: StoreField: r1->field_b = r0
    //     0x6f6dc4: stur            w0, [x1, #0xb]
    // 0x6f6dc8: StoreField: r1->field_f = r0
    //     0x6f6dc8: stur            w0, [x1, #0xf]
    // 0x6f6dcc: StoreField: r1->field_13 = r0
    //     0x6f6dcc: stur            w0, [x1, #0x13]
    // 0x6f6dd0: r0 = BoxDecoration()
    //     0x6f6dd0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f6dd4: mov             x1, x0
    // 0x6f6dd8: ldur            x0, [fp, #-0x28]
    // 0x6f6ddc: stur            x1, [fp, #-0x18]
    // 0x6f6de0: StoreField: r1->field_13 = r0
    //     0x6f6de0: stur            w0, [x1, #0x13]
    // 0x6f6de4: r0 = Instance_LinearGradient
    //     0x6f6de4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37fa8] Obj!LinearGradient@c2d7a1
    //     0x6f6de8: ldr             x0, [x0, #0xfa8]
    // 0x6f6dec: StoreField: r1->field_1b = r0
    //     0x6f6dec: stur            w0, [x1, #0x1b]
    // 0x6f6df0: r0 = Instance_BoxShape
    //     0x6f6df0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f6df4: ldr             x0, [x0, #0x398]
    // 0x6f6df8: StoreField: r1->field_23 = r0
    //     0x6f6df8: stur            w0, [x1, #0x23]
    // 0x6f6dfc: r16 = 100
    //     0x6f6dfc: movz            x16, #0x64
    // 0x6f6e00: str             x16, [SP]
    // 0x6f6e04: r0 = SizeExtension.w()
    //     0x6f6e04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6e08: stur            d0, [fp, #-0x80]
    // 0x6f6e0c: r16 = 320
    //     0x6f6e0c: movz            x16, #0x140
    // 0x6f6e10: str             x16, [SP]
    // 0x6f6e14: r0 = SizeExtension.w()
    //     0x6f6e14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6e18: stur            d0, [fp, #-0x88]
    // 0x6f6e1c: r16 = 32
    //     0x6f6e1c: movz            x16, #0x20
    // 0x6f6e20: str             x16, [SP]
    // 0x6f6e24: r0 = SizeExtension.w()
    //     0x6f6e24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6e28: stur            d0, [fp, #-0x90]
    // 0x6f6e2c: r16 = 32
    //     0x6f6e2c: movz            x16, #0x20
    // 0x6f6e30: str             x16, [SP]
    // 0x6f6e34: r0 = SizeExtension.w()
    //     0x6f6e34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6e38: mov             v1.16b, v0.16b
    // 0x6f6e3c: ldur            d0, [fp, #-0x90]
    // 0x6f6e40: r0 = inline_Allocate_Double()
    //     0x6f6e40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f6e44: add             x0, x0, #0x10
    //     0x6f6e48: cmp             x1, x0
    //     0x6f6e4c: b.ls            #0x6f7244
    //     0x6f6e50: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f6e54: sub             x0, x0, #0xf
    //     0x6f6e58: movz            x1, #0xd148
    //     0x6f6e5c: movk            x1, #0x3, lsl #16
    //     0x6f6e60: stur            x1, [x0, #-1]
    // 0x6f6e64: StoreField: r0->field_7 = d0
    //     0x6f6e64: stur            d0, [x0, #7]
    // 0x6f6e68: stur            x0, [fp, #-0x40]
    // 0x6f6e6c: r1 = inline_Allocate_Double()
    //     0x6f6e6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6f6e70: add             x1, x1, #0x10
    //     0x6f6e74: cmp             x2, x1
    //     0x6f6e78: b.ls            #0x6f7254
    //     0x6f6e7c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6f6e80: sub             x1, x1, #0xf
    //     0x6f6e84: movz            x2, #0xd148
    //     0x6f6e88: movk            x2, #0x3, lsl #16
    //     0x6f6e8c: stur            x2, [x1, #-1]
    // 0x6f6e90: StoreField: r1->field_7 = d1
    //     0x6f6e90: stur            d1, [x1, #7]
    // 0x6f6e94: stur            x1, [fp, #-0x28]
    // 0x6f6e98: r0 = Image()
    //     0x6f6e98: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6f6e9c: stur            x0, [fp, #-0x48]
    // 0x6f6ea0: r16 = "assets/images/ic_vip_give.jpg"
    //     0x6f6ea0: add             x16, PP, #0x29, lsl #12  ; [pp+0x299a0] "assets/images/ic_vip_give.jpg"
    //     0x6f6ea4: ldr             x16, [x16, #0x9a0]
    // 0x6f6ea8: stp             x16, x0, [SP, #0x10]
    // 0x6f6eac: ldur            x16, [fp, #-0x40]
    // 0x6f6eb0: ldur            lr, [fp, #-0x28]
    // 0x6f6eb4: stp             lr, x16, [SP]
    // 0x6f6eb8: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6f6eb8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6f6ebc: ldr             x4, [x4, #0x330]
    // 0x6f6ec0: r0 = Image.asset()
    //     0x6f6ec0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6f6ec4: r16 = 16
    //     0x6f6ec4: movz            x16, #0x10
    // 0x6f6ec8: str             x16, [SP]
    // 0x6f6ecc: r0 = SizeExtension.w()
    //     0x6f6ecc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f6ed0: r0 = inline_Allocate_Double()
    //     0x6f6ed0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f6ed4: add             x0, x0, #0x10
    //     0x6f6ed8: cmp             x1, x0
    //     0x6f6edc: b.ls            #0x6f7270
    //     0x6f6ee0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f6ee4: sub             x0, x0, #0xf
    //     0x6f6ee8: movz            x1, #0xd148
    //     0x6f6eec: movk            x1, #0x3, lsl #16
    //     0x6f6ef0: stur            x1, [x0, #-1]
    // 0x6f6ef4: StoreField: r0->field_7 = d0
    //     0x6f6ef4: stur            d0, [x0, #7]
    // 0x6f6ef8: stur            x0, [fp, #-0x28]
    // 0x6f6efc: r0 = SizedBox()
    //     0x6f6efc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f6f00: mov             x1, x0
    // 0x6f6f04: ldur            x0, [fp, #-0x28]
    // 0x6f6f08: stur            x1, [fp, #-0x40]
    // 0x6f6f0c: StoreField: r1->field_f = r0
    //     0x6f6f0c: stur            w0, [x1, #0xf]
    // 0x6f6f10: r0 = LoadStaticField(0x121c)
    //     0x6f6f10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f6f14: ldr             x0, [x0, #0x2438]
    // 0x6f6f18: stur            x0, [fp, #-0x28]
    // 0x6f6f1c: r0 = Text()
    //     0x6f6f1c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f6f20: mov             x3, x0
    // 0x6f6f24: r0 = "兑换开台"
    //     0x6f6f24: add             x0, PP, #0x49, lsl #12  ; [pp+0x49eb0] "兑换开台"
    //     0x6f6f28: ldr             x0, [x0, #0xeb0]
    // 0x6f6f2c: stur            x3, [fp, #-0x50]
    // 0x6f6f30: StoreField: r3->field_b = r0
    //     0x6f6f30: stur            w0, [x3, #0xb]
    // 0x6f6f34: ldur            x0, [fp, #-0x28]
    // 0x6f6f38: StoreField: r3->field_13 = r0
    //     0x6f6f38: stur            w0, [x3, #0x13]
    // 0x6f6f3c: r1 = Null
    //     0x6f6f3c: mov             x1, NULL
    // 0x6f6f40: r2 = 6
    //     0x6f6f40: movz            x2, #0x6
    // 0x6f6f44: r0 = AllocateArray()
    //     0x6f6f44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f6f48: mov             x2, x0
    // 0x6f6f4c: ldur            x0, [fp, #-0x48]
    // 0x6f6f50: stur            x2, [fp, #-0x28]
    // 0x6f6f54: StoreField: r2->field_f = r0
    //     0x6f6f54: stur            w0, [x2, #0xf]
    // 0x6f6f58: ldur            x0, [fp, #-0x40]
    // 0x6f6f5c: StoreField: r2->field_13 = r0
    //     0x6f6f5c: stur            w0, [x2, #0x13]
    // 0x6f6f60: ldur            x0, [fp, #-0x50]
    // 0x6f6f64: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f6f64: stur            w0, [x2, #0x17]
    // 0x6f6f68: r1 = <Widget>
    //     0x6f6f68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f6f6c: ldr             x1, [x1, #0x410]
    // 0x6f6f70: r0 = AllocateGrowableArray()
    //     0x6f6f70: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f6f74: mov             x1, x0
    // 0x6f6f78: ldur            x0, [fp, #-0x28]
    // 0x6f6f7c: stur            x1, [fp, #-0x40]
    // 0x6f6f80: StoreField: r1->field_f = r0
    //     0x6f6f80: stur            w0, [x1, #0xf]
    // 0x6f6f84: r0 = 6
    //     0x6f6f84: movz            x0, #0x6
    // 0x6f6f88: StoreField: r1->field_b = r0
    //     0x6f6f88: stur            w0, [x1, #0xb]
    // 0x6f6f8c: r0 = Row()
    //     0x6f6f8c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6f6f90: mov             x3, x0
    // 0x6f6f94: r0 = Instance_Axis
    //     0x6f6f94: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6f6f98: stur            x3, [fp, #-0x28]
    // 0x6f6f9c: StoreField: r3->field_f = r0
    //     0x6f6f9c: stur            w0, [x3, #0xf]
    // 0x6f6fa0: r0 = Instance_MainAxisAlignment
    //     0x6f6fa0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6f6fa4: ldr             x0, [x0, #0xb10]
    // 0x6f6fa8: StoreField: r3->field_13 = r0
    //     0x6f6fa8: stur            w0, [x3, #0x13]
    // 0x6f6fac: r0 = Instance_MainAxisSize
    //     0x6f6fac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f6fb0: ldr             x0, [x0, #0x420]
    // 0x6f6fb4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f6fb4: stur            w0, [x3, #0x17]
    // 0x6f6fb8: r4 = Instance_CrossAxisAlignment
    //     0x6f6fb8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f6fbc: ldr             x4, [x4, #0x428]
    // 0x6f6fc0: StoreField: r3->field_1b = r4
    //     0x6f6fc0: stur            w4, [x3, #0x1b]
    // 0x6f6fc4: r5 = Instance_VerticalDirection
    //     0x6f6fc4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f6fc8: ldr             x5, [x5, #0x430]
    // 0x6f6fcc: StoreField: r3->field_23 = r5
    //     0x6f6fcc: stur            w5, [x3, #0x23]
    // 0x6f6fd0: r6 = Instance_Clip
    //     0x6f6fd0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f6fd4: ldr             x6, [x6, #0x4a0]
    // 0x6f6fd8: StoreField: r3->field_2b = r6
    //     0x6f6fd8: stur            w6, [x3, #0x2b]
    // 0x6f6fdc: ldur            x1, [fp, #-0x40]
    // 0x6f6fe0: StoreField: r3->field_b = r1
    //     0x6f6fe0: stur            w1, [x3, #0xb]
    // 0x6f6fe4: ldur            x2, [fp, #-8]
    // 0x6f6fe8: r1 = Function '<anonymous closure>':.
    //     0x6f6fe8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49eb8] AnonymousClosure: (0x6f72b0), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::buildGroupWidget (0x6f5f98)
    //     0x6f6fec: ldr             x1, [x1, #0xeb8]
    // 0x6f6ff0: r0 = AllocateClosure()
    //     0x6f6ff0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f6ff4: stur            x0, [fp, #-8]
    // 0x6f6ff8: r0 = KoButton()
    //     0x6f6ff8: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6f6ffc: mov             x3, x0
    // 0x6f7000: ldur            x0, [fp, #-8]
    // 0x6f7004: stur            x3, [fp, #-0x40]
    // 0x6f7008: StoreField: r3->field_b = r0
    //     0x6f7008: stur            w0, [x3, #0xb]
    // 0x6f700c: ldur            x0, [fp, #-0x28]
    // 0x6f7010: StoreField: r3->field_f = r0
    //     0x6f7010: stur            w0, [x3, #0xf]
    // 0x6f7014: ldur            x0, [fp, #-0x20]
    // 0x6f7018: StoreField: r3->field_13 = r0
    //     0x6f7018: stur            w0, [x3, #0x13]
    // 0x6f701c: ldur            x0, [fp, #-0x18]
    // 0x6f7020: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f7020: stur            w0, [x3, #0x17]
    // 0x6f7024: ldur            d0, [fp, #-0x88]
    // 0x6f7028: r0 = inline_Allocate_Double()
    //     0x6f7028: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f702c: add             x0, x0, #0x10
    //     0x6f7030: cmp             x1, x0
    //     0x6f7034: b.ls            #0x6f7280
    //     0x6f7038: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f703c: sub             x0, x0, #0xf
    //     0x6f7040: movz            x1, #0xd148
    //     0x6f7044: movk            x1, #0x3, lsl #16
    //     0x6f7048: stur            x1, [x0, #-1]
    // 0x6f704c: StoreField: r0->field_7 = d0
    //     0x6f704c: stur            d0, [x0, #7]
    // 0x6f7050: StoreField: r3->field_1b = r0
    //     0x6f7050: stur            w0, [x3, #0x1b]
    // 0x6f7054: ldur            d0, [fp, #-0x80]
    // 0x6f7058: r0 = inline_Allocate_Double()
    //     0x6f7058: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f705c: add             x0, x0, #0x10
    //     0x6f7060: cmp             x1, x0
    //     0x6f7064: b.ls            #0x6f7298
    //     0x6f7068: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f706c: sub             x0, x0, #0xf
    //     0x6f7070: movz            x1, #0xd148
    //     0x6f7074: movk            x1, #0x3, lsl #16
    //     0x6f7078: stur            x1, [x0, #-1]
    // 0x6f707c: StoreField: r0->field_7 = d0
    //     0x6f707c: stur            d0, [x0, #7]
    // 0x6f7080: StoreField: r3->field_1f = r0
    //     0x6f7080: stur            w0, [x3, #0x1f]
    // 0x6f7084: r1 = Null
    //     0x6f7084: mov             x1, NULL
    // 0x6f7088: r2 = 8
    //     0x6f7088: movz            x2, #0x8
    // 0x6f708c: r0 = AllocateArray()
    //     0x6f708c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f7090: mov             x2, x0
    // 0x6f7094: ldur            x0, [fp, #-0x30]
    // 0x6f7098: stur            x2, [fp, #-8]
    // 0x6f709c: StoreField: r2->field_f = r0
    //     0x6f709c: stur            w0, [x2, #0xf]
    // 0x6f70a0: ldur            x0, [fp, #-0x38]
    // 0x6f70a4: StoreField: r2->field_13 = r0
    //     0x6f70a4: stur            w0, [x2, #0x13]
    // 0x6f70a8: r17 = Instance_Expanded
    //     0x6f70a8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x6f70ac: ldr             x17, [x17, #0x80]
    // 0x6f70b0: ArrayStore: r2[0] = r17  ; List_4
    //     0x6f70b0: stur            w17, [x2, #0x17]
    // 0x6f70b4: ldur            x0, [fp, #-0x40]
    // 0x6f70b8: StoreField: r2->field_1b = r0
    //     0x6f70b8: stur            w0, [x2, #0x1b]
    // 0x6f70bc: r1 = <Widget>
    //     0x6f70bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f70c0: ldr             x1, [x1, #0x410]
    // 0x6f70c4: r0 = AllocateGrowableArray()
    //     0x6f70c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f70c8: mov             x1, x0
    // 0x6f70cc: ldur            x0, [fp, #-8]
    // 0x6f70d0: stur            x1, [fp, #-0x18]
    // 0x6f70d4: StoreField: r1->field_f = r0
    //     0x6f70d4: stur            w0, [x1, #0xf]
    // 0x6f70d8: r0 = 8
    //     0x6f70d8: movz            x0, #0x8
    // 0x6f70dc: StoreField: r1->field_b = r0
    //     0x6f70dc: stur            w0, [x1, #0xb]
    // 0x6f70e0: r0 = Column()
    //     0x6f70e0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f70e4: mov             x1, x0
    // 0x6f70e8: r0 = Instance_Axis
    //     0x6f70e8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f70ec: stur            x1, [fp, #-8]
    // 0x6f70f0: StoreField: r1->field_f = r0
    //     0x6f70f0: stur            w0, [x1, #0xf]
    // 0x6f70f4: r0 = Instance_MainAxisAlignment
    //     0x6f70f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f70f8: ldr             x0, [x0, #0x418]
    // 0x6f70fc: StoreField: r1->field_13 = r0
    //     0x6f70fc: stur            w0, [x1, #0x13]
    // 0x6f7100: r0 = Instance_MainAxisSize
    //     0x6f7100: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f7104: ldr             x0, [x0, #0x420]
    // 0x6f7108: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f7108: stur            w0, [x1, #0x17]
    // 0x6f710c: r0 = Instance_CrossAxisAlignment
    //     0x6f710c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f7110: ldr             x0, [x0, #0x428]
    // 0x6f7114: StoreField: r1->field_1b = r0
    //     0x6f7114: stur            w0, [x1, #0x1b]
    // 0x6f7118: r0 = Instance_VerticalDirection
    //     0x6f7118: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f711c: ldr             x0, [x0, #0x430]
    // 0x6f7120: StoreField: r1->field_23 = r0
    //     0x6f7120: stur            w0, [x1, #0x23]
    // 0x6f7124: r0 = Instance_Clip
    //     0x6f7124: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f7128: ldr             x0, [x0, #0x4a0]
    // 0x6f712c: StoreField: r1->field_2b = r0
    //     0x6f712c: stur            w0, [x1, #0x2b]
    // 0x6f7130: ldur            x0, [fp, #-0x18]
    // 0x6f7134: StoreField: r1->field_b = r0
    //     0x6f7134: stur            w0, [x1, #0xb]
    // 0x6f7138: r0 = Padding()
    //     0x6f7138: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f713c: ldur            x1, [fp, #-0x10]
    // 0x6f7140: StoreField: r0->field_f = r1
    //     0x6f7140: stur            w1, [x0, #0xf]
    // 0x6f7144: ldur            x1, [fp, #-8]
    // 0x6f7148: StoreField: r0->field_b = r1
    //     0x6f7148: stur            w1, [x0, #0xb]
    // 0x6f714c: LeaveFrame
    //     0x6f714c: mov             SP, fp
    //     0x6f7150: ldp             fp, lr, [SP], #0x10
    // 0x6f7154: ret
    //     0x6f7154: ret             
    // 0x6f7158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7158: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f715c: b               #0x6f5fb0
    // 0x6f7160: SaveReg d0
    //     0x6f7160: str             q0, [SP, #-0x10]!
    // 0x6f7164: stp             x1, x2, [SP, #-0x10]!
    // 0x6f7168: SaveReg r0
    //     0x6f7168: str             x0, [SP, #-8]!
    // 0x6f716c: r0 = AllocateDouble()
    //     0x6f716c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f7170: mov             x3, x0
    // 0x6f7174: RestoreReg r0
    //     0x6f7174: ldr             x0, [SP], #8
    // 0x6f7178: ldp             x1, x2, [SP], #0x10
    // 0x6f717c: RestoreReg d0
    //     0x6f717c: ldr             q0, [SP], #0x10
    // 0x6f7180: b               #0x6f61cc
    // 0x6f7184: SaveReg d0
    //     0x6f7184: str             q0, [SP, #-0x10]!
    // 0x6f7188: stp             x2, x3, [SP, #-0x10]!
    // 0x6f718c: stp             x0, x1, [SP, #-0x10]!
    // 0x6f7190: r0 = AllocateDouble()
    //     0x6f7190: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f7194: mov             x4, x0
    // 0x6f7198: ldp             x0, x1, [SP], #0x10
    // 0x6f719c: ldp             x2, x3, [SP], #0x10
    // 0x6f71a0: RestoreReg d0
    //     0x6f71a0: ldr             q0, [SP], #0x10
    // 0x6f71a4: b               #0x6f61fc
    // 0x6f71a8: SaveReg d0
    //     0x6f71a8: str             q0, [SP, #-0x10]!
    // 0x6f71ac: r0 = AllocateDouble()
    //     0x6f71ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f71b0: RestoreReg d0
    //     0x6f71b0: ldr             q0, [SP], #0x10
    // 0x6f71b4: b               #0x6f625c
    // 0x6f71b8: SaveReg d0
    //     0x6f71b8: str             q0, [SP, #-0x10]!
    // 0x6f71bc: r0 = AllocateDouble()
    //     0x6f71bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f71c0: RestoreReg d0
    //     0x6f71c0: ldr             q0, [SP], #0x10
    // 0x6f71c4: b               #0x6f6394
    // 0x6f71c8: SaveReg d0
    //     0x6f71c8: str             q0, [SP, #-0x10]!
    // 0x6f71cc: stp             x0, x1, [SP, #-0x10]!
    // 0x6f71d0: r0 = AllocateDouble()
    //     0x6f71d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f71d4: mov             x2, x0
    // 0x6f71d8: ldp             x0, x1, [SP], #0x10
    // 0x6f71dc: RestoreReg d0
    //     0x6f71dc: ldr             q0, [SP], #0x10
    // 0x6f71e0: b               #0x6f6738
    // 0x6f71e4: SaveReg d0
    //     0x6f71e4: str             q0, [SP, #-0x10]!
    // 0x6f71e8: stp             x1, x2, [SP, #-0x10]!
    // 0x6f71ec: SaveReg r0
    //     0x6f71ec: str             x0, [SP, #-8]!
    // 0x6f71f0: r0 = AllocateDouble()
    //     0x6f71f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f71f4: mov             x3, x0
    // 0x6f71f8: RestoreReg r0
    //     0x6f71f8: ldr             x0, [SP], #8
    // 0x6f71fc: ldp             x1, x2, [SP], #0x10
    // 0x6f7200: RestoreReg d0
    //     0x6f7200: ldr             q0, [SP], #0x10
    // 0x6f7204: b               #0x6f6768
    // 0x6f7208: SaveReg d0
    //     0x6f7208: str             q0, [SP, #-0x10]!
    // 0x6f720c: r0 = AllocateDouble()
    //     0x6f720c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f7210: RestoreReg d0
    //     0x6f7210: ldr             q0, [SP], #0x10
    // 0x6f7214: b               #0x6f67c8
    // 0x6f7218: SaveReg d0
    //     0x6f7218: str             q0, [SP, #-0x10]!
    // 0x6f721c: r0 = AllocateDouble()
    //     0x6f721c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f7220: RestoreReg d0
    //     0x6f7220: ldr             q0, [SP], #0x10
    // 0x6f7224: b               #0x6f69d8
    // 0x6f7228: SaveReg d0
    //     0x6f7228: str             q0, [SP, #-0x10]!
    // 0x6f722c: stp             x0, x1, [SP, #-0x10]!
    // 0x6f7230: r0 = AllocateDouble()
    //     0x6f7230: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f7234: mov             x2, x0
    // 0x6f7238: ldp             x0, x1, [SP], #0x10
    // 0x6f723c: RestoreReg d0
    //     0x6f723c: ldr             q0, [SP], #0x10
    // 0x6f7240: b               #0x6f6acc
    // 0x6f7244: stp             q0, q1, [SP, #-0x20]!
    // 0x6f7248: r0 = AllocateDouble()
    //     0x6f7248: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f724c: ldp             q0, q1, [SP], #0x20
    // 0x6f7250: b               #0x6f6e64
    // 0x6f7254: SaveReg d1
    //     0x6f7254: str             q1, [SP, #-0x10]!
    // 0x6f7258: SaveReg r0
    //     0x6f7258: str             x0, [SP, #-8]!
    // 0x6f725c: r0 = AllocateDouble()
    //     0x6f725c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f7260: mov             x1, x0
    // 0x6f7264: RestoreReg r0
    //     0x6f7264: ldr             x0, [SP], #8
    // 0x6f7268: RestoreReg d1
    //     0x6f7268: ldr             q1, [SP], #0x10
    // 0x6f726c: b               #0x6f6e90
    // 0x6f7270: SaveReg d0
    //     0x6f7270: str             q0, [SP, #-0x10]!
    // 0x6f7274: r0 = AllocateDouble()
    //     0x6f7274: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f7278: RestoreReg d0
    //     0x6f7278: ldr             q0, [SP], #0x10
    // 0x6f727c: b               #0x6f6ef4
    // 0x6f7280: SaveReg d0
    //     0x6f7280: str             q0, [SP, #-0x10]!
    // 0x6f7284: SaveReg r3
    //     0x6f7284: str             x3, [SP, #-8]!
    // 0x6f7288: r0 = AllocateDouble()
    //     0x6f7288: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f728c: RestoreReg r3
    //     0x6f728c: ldr             x3, [SP], #8
    // 0x6f7290: RestoreReg d0
    //     0x6f7290: ldr             q0, [SP], #0x10
    // 0x6f7294: b               #0x6f704c
    // 0x6f7298: SaveReg d0
    //     0x6f7298: str             q0, [SP, #-0x10]!
    // 0x6f729c: SaveReg r3
    //     0x6f729c: str             x3, [SP, #-8]!
    // 0x6f72a0: r0 = AllocateDouble()
    //     0x6f72a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f72a4: RestoreReg r3
    //     0x6f72a4: ldr             x3, [SP], #8
    // 0x6f72a8: RestoreReg d0
    //     0x6f72a8: ldr             q0, [SP], #0x10
    // 0x6f72ac: b               #0x6f707c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f72b0, size: 0x4c
    // 0x6f72b0: EnterFrame
    //     0x6f72b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f72b4: mov             fp, SP
    // 0x6f72b8: AllocStack(0x8)
    //     0x6f72b8: sub             SP, SP, #8
    // 0x6f72bc: SetupParameters()
    //     0x6f72bc: ldr             x0, [fp, #0x10]
    //     0x6f72c0: ldur            w1, [x0, #0x17]
    //     0x6f72c4: add             x1, x1, HEAP, lsl #32
    // 0x6f72c8: CheckStackOverflow
    //     0x6f72c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f72cc: cmp             SP, x16
    //     0x6f72d0: b.ls            #0x6f72f4
    // 0x6f72d4: LoadField: r0 = r1->field_f
    //     0x6f72d4: ldur            w0, [x1, #0xf]
    // 0x6f72d8: DecompressPointer r0
    //     0x6f72d8: add             x0, x0, HEAP, lsl #32
    // 0x6f72dc: str             x0, [SP]
    // 0x6f72e0: r0 = _verificationOfSecurities()
    //     0x6f72e0: bl              #0x6f72fc  ; [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::_verificationOfSecurities
    // 0x6f72e4: r0 = Null
    //     0x6f72e4: mov             x0, NULL
    // 0x6f72e8: LeaveFrame
    //     0x6f72e8: mov             SP, fp
    //     0x6f72ec: ldp             fp, lr, [SP], #0x10
    // 0x6f72f0: ret
    //     0x6f72f0: ret             
    // 0x6f72f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f72f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f72f8: b               #0x6f72d4
  }
  _ _verificationOfSecurities(/* No info */) {
    // ** addr: 0x6f72fc, size: 0x21c
    // 0x6f72fc: EnterFrame
    //     0x6f72fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7300: mov             fp, SP
    // 0x6f7304: AllocStack(0x58)
    //     0x6f7304: sub             SP, SP, #0x58
    // 0x6f7308: CheckStackOverflow
    //     0x6f7308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f730c: cmp             SP, x16
    //     0x6f7310: b.ls            #0x6f7508
    // 0x6f7314: r1 = 1
    //     0x6f7314: movz            x1, #0x1
    // 0x6f7318: r0 = AllocateContext()
    //     0x6f7318: bl              #0xc5def4  ; AllocateContextStub
    // 0x6f731c: mov             x3, x0
    // 0x6f7320: ldr             x0, [fp, #0x10]
    // 0x6f7324: stur            x3, [fp, #-8]
    // 0x6f7328: StoreField: r3->field_f = r0
    //     0x6f7328: stur            w0, [x3, #0xf]
    // 0x6f732c: r1 = Null
    //     0x6f732c: mov             x1, NULL
    // 0x6f7330: r2 = 8
    //     0x6f7330: movz            x2, #0x8
    // 0x6f7334: r0 = AllocateArray()
    //     0x6f7334: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f7338: mov             x2, x0
    // 0x6f733c: r17 = "billiardsId"
    //     0x6f733c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6f7340: ldr             x17, [x17, #0xd88]
    // 0x6f7344: StoreField: r2->field_f = r17
    //     0x6f7344: stur            w17, [x2, #0xf]
    // 0x6f7348: ldr             x3, [fp, #0x10]
    // 0x6f734c: LoadField: r0 = r3->field_b
    //     0x6f734c: ldur            w0, [x3, #0xb]
    // 0x6f7350: DecompressPointer r0
    //     0x6f7350: add             x0, x0, HEAP, lsl #32
    // 0x6f7354: cmp             w0, NULL
    // 0x6f7358: b.eq            #0x6f7510
    // 0x6f735c: LoadField: r4 = r0->field_b
    //     0x6f735c: ldur            w4, [x0, #0xb]
    // 0x6f7360: DecompressPointer r4
    //     0x6f7360: add             x4, x4, HEAP, lsl #32
    // 0x6f7364: LoadField: r5 = r4->field_7
    //     0x6f7364: ldur            x5, [x4, #7]
    // 0x6f7368: r0 = BoxInt64Instr(r5)
    //     0x6f7368: sbfiz           x0, x5, #1, #0x1f
    //     0x6f736c: cmp             x5, x0, asr #1
    //     0x6f7370: b.eq            #0x6f737c
    //     0x6f7374: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f7378: stur            x5, [x0, #7]
    // 0x6f737c: StoreField: r2->field_13 = r0
    //     0x6f737c: stur            w0, [x2, #0x13]
    // 0x6f7380: r17 = "poolTableId"
    //     0x6f7380: add             x17, PP, #0x30, lsl #12  ; [pp+0x30098] "poolTableId"
    //     0x6f7384: ldr             x17, [x17, #0x98]
    // 0x6f7388: ArrayStore: r2[0] = r17  ; List_4
    //     0x6f7388: stur            w17, [x2, #0x17]
    // 0x6f738c: LoadField: r5 = r4->field_1f
    //     0x6f738c: ldur            x5, [x4, #0x1f]
    // 0x6f7390: r0 = BoxInt64Instr(r5)
    //     0x6f7390: sbfiz           x0, x5, #1, #0x1f
    //     0x6f7394: cmp             x5, x0, asr #1
    //     0x6f7398: b.eq            #0x6f73a4
    //     0x6f739c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f73a0: stur            x5, [x0, #7]
    // 0x6f73a4: StoreField: r2->field_1b = r0
    //     0x6f73a4: stur            w0, [x2, #0x1b]
    // 0x6f73a8: r16 = <String, dynamic>
    //     0x6f73a8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6f73ac: stp             x2, x16, [SP]
    // 0x6f73b0: r0 = Map._fromLiteral()
    //     0x6f73b0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6f73b4: mov             x1, x0
    // 0x6f73b8: ldr             x0, [fp, #0x10]
    // 0x6f73bc: stur            x1, [fp, #-0x10]
    // 0x6f73c0: LoadField: r2 = r0->field_23
    //     0x6f73c0: ldur            x2, [x0, #0x23]
    // 0x6f73c4: cbnz            x2, #0x6f7404
    // 0x6f73c8: LoadField: r2 = r0->field_2b
    //     0x6f73c8: ldur            w2, [x0, #0x2b]
    // 0x6f73cc: DecompressPointer r2
    //     0x6f73cc: add             x2, x2, HEAP, lsl #32
    // 0x6f73d0: LoadField: r3 = r2->field_27
    //     0x6f73d0: ldur            w3, [x2, #0x27]
    // 0x6f73d4: DecompressPointer r3
    //     0x6f73d4: add             x3, x3, HEAP, lsl #32
    // 0x6f73d8: LoadField: r2 = r3->field_7
    //     0x6f73d8: ldur            w2, [x3, #7]
    // 0x6f73dc: DecompressPointer r2
    //     0x6f73dc: add             x2, x2, HEAP, lsl #32
    // 0x6f73e0: str             x2, [SP]
    // 0x6f73e4: r0 = trim()
    //     0x6f73e4: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x6f73e8: ldur            x16, [fp, #-0x10]
    // 0x6f73ec: r30 = "mtCode"
    //     0x6f73ec: add             lr, PP, #0x49, lsl #12  ; [pp+0x49ec0] "mtCode"
    //     0x6f73f0: ldr             lr, [lr, #0xec0]
    // 0x6f73f4: stp             lr, x16, [SP, #8]
    // 0x6f73f8: str             x0, [SP]
    // 0x6f73fc: r0 = []=()
    //     0x6f73fc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f7400: b               #0x6f7458
    // 0x6f7404: LoadField: r1 = r0->field_2b
    //     0x6f7404: ldur            w1, [x0, #0x2b]
    // 0x6f7408: DecompressPointer r1
    //     0x6f7408: add             x1, x1, HEAP, lsl #32
    // 0x6f740c: LoadField: r2 = r1->field_27
    //     0x6f740c: ldur            w2, [x1, #0x27]
    // 0x6f7410: DecompressPointer r2
    //     0x6f7410: add             x2, x2, HEAP, lsl #32
    // 0x6f7414: LoadField: r1 = r2->field_7
    //     0x6f7414: ldur            w1, [x2, #7]
    // 0x6f7418: DecompressPointer r1
    //     0x6f7418: add             x1, x1, HEAP, lsl #32
    // 0x6f741c: str             x1, [SP]
    // 0x6f7420: r0 = trim()
    //     0x6f7420: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x6f7424: ldur            x16, [fp, #-0x10]
    // 0x6f7428: r30 = "groupCode"
    //     0x6f7428: add             lr, PP, #0x49, lsl #12  ; [pp+0x49ec8] "groupCode"
    //     0x6f742c: ldr             lr, [lr, #0xec8]
    // 0x6f7430: stp             lr, x16, [SP, #8]
    // 0x6f7434: str             x0, [SP]
    // 0x6f7438: r0 = []=()
    //     0x6f7438: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f743c: ldur            x16, [fp, #-0x10]
    // 0x6f7440: r30 = "groupPid"
    //     0x6f7440: add             lr, PP, #0x49, lsl #12  ; [pp+0x49ed0] "groupPid"
    //     0x6f7444: ldr             lr, [lr, #0xed0]
    // 0x6f7448: stp             lr, x16, [SP, #8]
    // 0x6f744c: r16 = 6
    //     0x6f744c: movz            x16, #0x6
    // 0x6f7450: str             x16, [SP]
    // 0x6f7454: r0 = []=()
    //     0x6f7454: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f7458: ldr             x0, [fp, #0x10]
    // 0x6f745c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6f745c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7460: ldr             x0, [x0, #0x1d18]
    //     0x6f7464: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f7468: cmp             w0, w16
    //     0x6f746c: b.ne            #0x6f747c
    //     0x6f7470: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6f7474: ldr             x2, [x2, #0xb78]
    //     0x6f7478: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6f747c: mov             x3, x0
    // 0x6f7480: ldr             x0, [fp, #0x10]
    // 0x6f7484: stur            x3, [fp, #-0x20]
    // 0x6f7488: LoadField: r4 = r0->field_f
    //     0x6f7488: ldur            w4, [x0, #0xf]
    // 0x6f748c: DecompressPointer r4
    //     0x6f748c: add             x4, x4, HEAP, lsl #32
    // 0x6f7490: stur            x4, [fp, #-0x18]
    // 0x6f7494: cmp             w4, NULL
    // 0x6f7498: b.eq            #0x6f7514
    // 0x6f749c: ldur            x2, [fp, #-8]
    // 0x6f74a0: r1 = Function '<anonymous closure>':.
    //     0x6f74a0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ed8] AnonymousClosure: (0x6f75c0), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::_verificationOfSecurities (0x6f72fc)
    //     0x6f74a4: ldr             x1, [x1, #0xed8]
    // 0x6f74a8: r0 = AllocateClosure()
    //     0x6f74a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f74ac: ldur            x2, [fp, #-8]
    // 0x6f74b0: r1 = Function '<anonymous closure>':.
    //     0x6f74b0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ee0] AnonymousClosure: (0x6f7518), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::_verificationOfSecurities (0x6f72fc)
    //     0x6f74b4: ldr             x1, [x1, #0xee0]
    // 0x6f74b8: stur            x0, [fp, #-8]
    // 0x6f74bc: r0 = AllocateClosure()
    //     0x6f74bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f74c0: ldur            x16, [fp, #-0x20]
    // 0x6f74c4: ldur            lr, [fp, #-0x18]
    // 0x6f74c8: stp             lr, x16, [SP, #0x28]
    // 0x6f74cc: r16 = "com.yuyuka.billiards.api.authorized.user.open.table.meituan"
    //     0x6f74cc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ee8] "com.yuyuka.billiards.api.authorized.user.open.table.meituan"
    //     0x6f74d0: ldr             x16, [x16, #0xee8]
    // 0x6f74d4: r30 = true
    //     0x6f74d4: add             lr, NULL, #0x20  ; true
    // 0x6f74d8: stp             lr, x16, [SP, #0x18]
    // 0x6f74dc: ldur            x16, [fp, #-0x10]
    // 0x6f74e0: ldur            lr, [fp, #-8]
    // 0x6f74e4: stp             lr, x16, [SP, #8]
    // 0x6f74e8: str             x0, [SP]
    // 0x6f74ec: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x6f74ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x6f74f0: ldr             x4, [x4, #0xf68]
    // 0x6f74f4: r0 = post()
    //     0x6f74f4: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6f74f8: r0 = Null
    //     0x6f74f8: mov             x0, NULL
    // 0x6f74fc: LeaveFrame
    //     0x6f74fc: mov             SP, fp
    //     0x6f7500: ldp             fp, lr, [SP], #0x10
    // 0x6f7504: ret
    //     0x6f7504: ret             
    // 0x6f7508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7508: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f750c: b               #0x6f7314
    // 0x6f7510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7510: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f7514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7514: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6f7518, size: 0xa8
    // 0x6f7518: EnterFrame
    //     0x6f7518: stp             fp, lr, [SP, #-0x10]!
    //     0x6f751c: mov             fp, SP
    // 0x6f7520: AllocStack(0x18)
    //     0x6f7520: sub             SP, SP, #0x18
    // 0x6f7524: SetupParameters()
    //     0x6f7524: ldr             x0, [fp, #0x20]
    //     0x6f7528: ldur            w3, [x0, #0x17]
    //     0x6f752c: add             x3, x3, HEAP, lsl #32
    //     0x6f7530: stur            x3, [fp, #-8]
    // 0x6f7534: CheckStackOverflow
    //     0x6f7534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7538: cmp             SP, x16
    //     0x6f753c: b.ls            #0x6f75b4
    // 0x6f7540: ldr             x0, [fp, #0x10]
    // 0x6f7544: r2 = Null
    //     0x6f7544: mov             x2, NULL
    // 0x6f7548: r1 = Null
    //     0x6f7548: mov             x1, NULL
    // 0x6f754c: r4 = 59
    //     0x6f754c: movz            x4, #0x3b
    // 0x6f7550: branchIfSmi(r0, 0x6f755c)
    //     0x6f7550: tbz             w0, #0, #0x6f755c
    // 0x6f7554: r4 = LoadClassIdInstr(r0)
    //     0x6f7554: ldur            x4, [x0, #-1]
    //     0x6f7558: ubfx            x4, x4, #0xc, #0x14
    // 0x6f755c: sub             x4, x4, #0x5d
    // 0x6f7560: cmp             x4, #3
    // 0x6f7564: b.ls            #0x6f7578
    // 0x6f7568: r8 = String
    //     0x6f7568: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6f756c: r3 = Null
    //     0x6f756c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ef0] Null
    //     0x6f7570: ldr             x3, [x3, #0xef0]
    // 0x6f7574: r0 = String()
    //     0x6f7574: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6f7578: ldur            x0, [fp, #-8]
    // 0x6f757c: LoadField: r1 = r0->field_f
    //     0x6f757c: ldur            w1, [x0, #0xf]
    // 0x6f7580: DecompressPointer r1
    //     0x6f7580: add             x1, x1, HEAP, lsl #32
    // 0x6f7584: LoadField: r0 = r1->field_f
    //     0x6f7584: ldur            w0, [x1, #0xf]
    // 0x6f7588: DecompressPointer r0
    //     0x6f7588: add             x0, x0, HEAP, lsl #32
    // 0x6f758c: cmp             w0, NULL
    // 0x6f7590: b.eq            #0x6f75bc
    // 0x6f7594: ldr             x16, [fp, #0x10]
    // 0x6f7598: stp             x0, x16, [SP]
    // 0x6f759c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f759c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f75a0: r0 = show()
    //     0x6f75a0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6f75a4: r0 = Null
    //     0x6f75a4: mov             x0, NULL
    // 0x6f75a8: LeaveFrame
    //     0x6f75a8: mov             SP, fp
    //     0x6f75ac: ldp             fp, lr, [SP], #0x10
    // 0x6f75b0: ret
    //     0x6f75b0: ret             
    // 0x6f75b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f75b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f75b8: b               #0x6f7540
    // 0x6f75bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f75bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6f75c0, size: 0xd4
    // 0x6f75c0: EnterFrame
    //     0x6f75c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f75c4: mov             fp, SP
    // 0x6f75c8: AllocStack(0x18)
    //     0x6f75c8: sub             SP, SP, #0x18
    // 0x6f75cc: SetupParameters()
    //     0x6f75cc: ldr             x0, [fp, #0x20]
    //     0x6f75d0: ldur            w3, [x0, #0x17]
    //     0x6f75d4: add             x3, x3, HEAP, lsl #32
    //     0x6f75d8: stur            x3, [fp, #-8]
    // 0x6f75dc: CheckStackOverflow
    //     0x6f75dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f75e0: cmp             SP, x16
    //     0x6f75e4: b.ls            #0x6f7688
    // 0x6f75e8: r1 = Null
    //     0x6f75e8: mov             x1, NULL
    // 0x6f75ec: r2 = 8
    //     0x6f75ec: movz            x2, #0x8
    // 0x6f75f0: r0 = AllocateArray()
    //     0x6f75f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f75f4: r17 = "openprepay_pay_channel"
    //     0x6f75f4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f00] "openprepay_pay_channel"
    //     0x6f75f8: ldr             x17, [x17, #0xf00]
    // 0x6f75fc: StoreField: r0->field_f = r17
    //     0x6f75fc: stur            w17, [x0, #0xf]
    // 0x6f7600: ldur            x1, [fp, #-8]
    // 0x6f7604: LoadField: r2 = r1->field_f
    //     0x6f7604: ldur            w2, [x1, #0xf]
    // 0x6f7608: DecompressPointer r2
    //     0x6f7608: add             x2, x2, HEAP, lsl #32
    // 0x6f760c: LoadField: r1 = r2->field_23
    //     0x6f760c: ldur            x1, [x2, #0x23]
    // 0x6f7610: cbnz            x1, #0x6f7620
    // 0x6f7614: r1 = "美团券开台"
    //     0x6f7614: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f08] "美团券开台"
    //     0x6f7618: ldr             x1, [x1, #0xf08]
    // 0x6f761c: b               #0x6f7628
    // 0x6f7620: r1 = "抖音券开台"
    //     0x6f7620: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f10] "抖音券开台"
    //     0x6f7624: ldr             x1, [x1, #0xf10]
    // 0x6f7628: StoreField: r0->field_13 = r1
    //     0x6f7628: stur            w1, [x0, #0x13]
    // 0x6f762c: r17 = "open_room_name"
    //     0x6f762c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce48] "open_room_name"
    //     0x6f7630: ldr             x17, [x17, #0xe48]
    // 0x6f7634: ArrayStore: r0[0] = r17  ; List_4
    //     0x6f7634: stur            w17, [x0, #0x17]
    // 0x6f7638: LoadField: r1 = r2->field_b
    //     0x6f7638: ldur            w1, [x2, #0xb]
    // 0x6f763c: DecompressPointer r1
    //     0x6f763c: add             x1, x1, HEAP, lsl #32
    // 0x6f7640: cmp             w1, NULL
    // 0x6f7644: b.eq            #0x6f7690
    // 0x6f7648: LoadField: r2 = r1->field_b
    //     0x6f7648: ldur            w2, [x1, #0xb]
    // 0x6f764c: DecompressPointer r2
    //     0x6f764c: add             x2, x2, HEAP, lsl #32
    // 0x6f7650: LoadField: r1 = r2->field_f
    //     0x6f7650: ldur            w1, [x2, #0xf]
    // 0x6f7654: DecompressPointer r1
    //     0x6f7654: add             x1, x1, HEAP, lsl #32
    // 0x6f7658: StoreField: r0->field_1b = r1
    //     0x6f7658: stur            w1, [x0, #0x1b]
    // 0x6f765c: r16 = <String, dynamic>
    //     0x6f765c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6f7660: stp             x0, x16, [SP]
    // 0x6f7664: r0 = Map._fromLiteral()
    //     0x6f7664: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6f7668: r16 = "open_table_prepay"
    //     0x6f7668: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f18] "open_table_prepay"
    //     0x6f766c: ldr             x16, [x16, #0xf18]
    // 0x6f7670: stp             x0, x16, [SP]
    // 0x6f7674: r0 = onEvent()
    //     0x6f7674: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6f7678: r0 = Null
    //     0x6f7678: mov             x0, NULL
    // 0x6f767c: LeaveFrame
    //     0x6f767c: mov             SP, fp
    //     0x6f7680: ldp             fp, lr, [SP], #0x10
    // 0x6f7684: ret
    //     0x6f7684: ret             
    // 0x6f7688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f768c: b               #0x6f75e8
    // 0x6f7690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7690: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6f7694, size: 0x58
    // 0x6f7694: EnterFrame
    //     0x6f7694: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7698: mov             fp, SP
    // 0x6f769c: AllocStack(0x8)
    //     0x6f769c: sub             SP, SP, #8
    // 0x6f76a0: SetupParameters()
    //     0x6f76a0: ldr             x0, [fp, #0x18]
    //     0x6f76a4: ldur            w1, [x0, #0x17]
    //     0x6f76a8: add             x1, x1, HEAP, lsl #32
    // 0x6f76ac: CheckStackOverflow
    //     0x6f76ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f76b0: cmp             SP, x16
    //     0x6f76b4: b.ls            #0x6f76e4
    // 0x6f76b8: LoadField: r0 = r1->field_f
    //     0x6f76b8: ldur            w0, [x1, #0xf]
    // 0x6f76bc: DecompressPointer r0
    //     0x6f76bc: add             x0, x0, HEAP, lsl #32
    // 0x6f76c0: LoadField: r1 = r0->field_2f
    //     0x6f76c0: ldur            w1, [x0, #0x2f]
    // 0x6f76c4: DecompressPointer r1
    //     0x6f76c4: add             x1, x1, HEAP, lsl #32
    // 0x6f76c8: str             x1, [SP]
    // 0x6f76cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f76cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f76d0: r0 = unfocus()
    //     0x6f76d0: bl              #0x5cce84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6f76d4: r0 = Null
    //     0x6f76d4: mov             x0, NULL
    // 0x6f76d8: LeaveFrame
    //     0x6f76d8: mov             SP, fp
    //     0x6f76dc: ldp             fp, lr, [SP], #0x10
    // 0x6f76e0: ret
    //     0x6f76e0: ret             
    // 0x6f76e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f76e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f76e8: b               #0x6f76b8
  }
  [closure] Expanded <anonymous closure>(dynamic, String) {
    // ** addr: 0x6f76ec, size: 0x364
    // 0x6f76ec: EnterFrame
    //     0x6f76ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f76f0: mov             fp, SP
    // 0x6f76f4: AllocStack(0x40)
    //     0x6f76f4: sub             SP, SP, #0x40
    // 0x6f76f8: SetupParameters()
    //     0x6f76f8: ldr             x0, [fp, #0x18]
    //     0x6f76fc: ldur            w2, [x0, #0x17]
    //     0x6f7700: add             x2, x2, HEAP, lsl #32
    //     0x6f7704: stur            x2, [fp, #-8]
    // 0x6f7708: CheckStackOverflow
    //     0x6f7708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f770c: cmp             SP, x16
    //     0x6f7710: b.ls            #0x6f7a48
    // 0x6f7714: ldr             x0, [fp, #0x10]
    // 0x6f7718: r1 = LoadClassIdInstr(r0)
    //     0x6f7718: ldur            x1, [x0, #-1]
    //     0x6f771c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f7720: r16 = "MEITUAN"
    //     0x6f7720: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f20] "MEITUAN"
    //     0x6f7724: ldr             x16, [x16, #0xf20]
    // 0x6f7728: stp             x16, x0, [SP]
    // 0x6f772c: mov             x0, x1
    // 0x6f7730: mov             lr, x0
    // 0x6f7734: ldr             lr, [x21, lr, lsl #3]
    // 0x6f7738: blr             lr
    // 0x6f773c: tbnz            w0, #4, #0x6f78a8
    // 0x6f7740: ldur            x2, [fp, #-8]
    // 0x6f7744: LoadField: r0 = r2->field_f
    //     0x6f7744: ldur            w0, [x2, #0xf]
    // 0x6f7748: DecompressPointer r0
    //     0x6f7748: add             x0, x0, HEAP, lsl #32
    // 0x6f774c: LoadField: r1 = r0->field_23
    //     0x6f774c: ldur            x1, [x0, #0x23]
    // 0x6f7750: cbz             x1, #0x6f775c
    // 0x6f7754: r0 = false
    //     0x6f7754: add             x0, NULL, #0x30  ; false
    // 0x6f7758: b               #0x6f7760
    // 0x6f775c: r0 = true
    //     0x6f775c: add             x0, NULL, #0x20  ; true
    // 0x6f7760: stur            x0, [fp, #-0x10]
    // 0x6f7764: r16 = 10
    //     0x6f7764: movz            x16, #0xa
    // 0x6f7768: str             x16, [SP]
    // 0x6f776c: r0 = SizeExtension.w()
    //     0x6f776c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f7770: stur            d0, [fp, #-0x30]
    // 0x6f7774: r0 = EdgeInsets()
    //     0x6f7774: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f7778: ldur            d0, [fp, #-0x30]
    // 0x6f777c: stur            x0, [fp, #-0x18]
    // 0x6f7780: StoreField: r0->field_7 = d0
    //     0x6f7780: stur            d0, [x0, #7]
    // 0x6f7784: d0 = 0.000000
    //     0x6f7784: eor             v0.16b, v0.16b, v0.16b
    // 0x6f7788: StoreField: r0->field_f = d0
    //     0x6f7788: stur            d0, [x0, #0xf]
    // 0x6f778c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f778c: stur            d0, [x0, #0x17]
    // 0x6f7790: StoreField: r0->field_1f = d0
    //     0x6f7790: stur            d0, [x0, #0x1f]
    // 0x6f7794: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6f7794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7798: ldr             x0, [x0, #0x2438]
    //     0x6f779c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f77a0: cmp             w0, w16
    //     0x6f77a4: b.ne            #0x6f77b4
    //     0x6f77a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6f77ac: ldr             x2, [x2, #0xe60]
    //     0x6f77b0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f77b4: stur            x0, [fp, #-0x20]
    // 0x6f77b8: r0 = Text()
    //     0x6f77b8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f77bc: mov             x1, x0
    // 0x6f77c0: r0 = "美团劵"
    //     0x6f77c0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49f28] "美团劵"
    //     0x6f77c4: ldr             x0, [x0, #0xf28]
    // 0x6f77c8: stur            x1, [fp, #-0x28]
    // 0x6f77cc: StoreField: r1->field_b = r0
    //     0x6f77cc: stur            w0, [x1, #0xb]
    // 0x6f77d0: ldur            x0, [fp, #-0x20]
    // 0x6f77d4: StoreField: r1->field_13 = r0
    //     0x6f77d4: stur            w0, [x1, #0x13]
    // 0x6f77d8: r0 = Padding()
    //     0x6f77d8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f77dc: mov             x1, x0
    // 0x6f77e0: ldur            x0, [fp, #-0x18]
    // 0x6f77e4: stur            x1, [fp, #-0x20]
    // 0x6f77e8: StoreField: r1->field_f = r0
    //     0x6f77e8: stur            w0, [x1, #0xf]
    // 0x6f77ec: ldur            x0, [fp, #-0x28]
    // 0x6f77f0: StoreField: r1->field_b = r0
    //     0x6f77f0: stur            w0, [x1, #0xb]
    // 0x6f77f4: r0 = BrnRadioButton()
    //     0x6f77f4: bl              #0x6d1ef4  ; AllocateBrnRadioButtonStub -> BrnRadioButton (size=0x3c)
    // 0x6f77f8: mov             x3, x0
    // 0x6f77fc: r0 = 0
    //     0x6f77fc: movz            x0, #0
    // 0x6f7800: stur            x3, [fp, #-0x18]
    // 0x6f7804: StoreField: r3->field_b = r0
    //     0x6f7804: stur            x0, [x3, #0xb]
    // 0x6f7808: ldur            x2, [fp, #-8]
    // 0x6f780c: r1 = Function '<anonymous closure>':.
    //     0x6f780c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f30] AnonymousClosure: (0x6f7b10), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::buildGroupWidget (0x6f5f98)
    //     0x6f7810: ldr             x1, [x1, #0xf30]
    // 0x6f7814: r0 = AllocateClosure()
    //     0x6f7814: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f7818: mov             x1, x0
    // 0x6f781c: ldur            x0, [fp, #-0x18]
    // 0x6f7820: StoreField: r0->field_13 = r1
    //     0x6f7820: stur            w1, [x0, #0x13]
    // 0x6f7824: r1 = false
    //     0x6f7824: add             x1, NULL, #0x30  ; false
    // 0x6f7828: StoreField: r0->field_1b = r1
    //     0x6f7828: stur            w1, [x0, #0x1b]
    // 0x6f782c: ldur            x1, [fp, #-0x10]
    // 0x6f7830: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f7830: stur            w1, [x0, #0x17]
    // 0x6f7834: ldur            x1, [fp, #-0x20]
    // 0x6f7838: StoreField: r0->field_23 = r1
    //     0x6f7838: stur            w1, [x0, #0x23]
    // 0x6f783c: r2 = true
    //     0x6f783c: add             x2, NULL, #0x20  ; true
    // 0x6f7840: StoreField: r0->field_27 = r2
    //     0x6f7840: stur            w2, [x0, #0x27]
    // 0x6f7844: r3 = Instance_MainAxisAlignment
    //     0x6f7844: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f7848: ldr             x3, [x3, #0x418]
    // 0x6f784c: StoreField: r0->field_2b = r3
    //     0x6f784c: stur            w3, [x0, #0x2b]
    // 0x6f7850: r4 = Instance_CrossAxisAlignment
    //     0x6f7850: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f7854: ldr             x4, [x4, #0x428]
    // 0x6f7858: StoreField: r0->field_2f = r4
    //     0x6f7858: stur            w4, [x0, #0x2f]
    // 0x6f785c: r5 = Instance_MainAxisSize
    //     0x6f785c: add             x5, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x6f7860: ldr             x5, [x5, #0xba8]
    // 0x6f7864: StoreField: r0->field_33 = r5
    //     0x6f7864: stur            w5, [x0, #0x33]
    // 0x6f7868: r6 = Instance_HitTestBehavior
    //     0x6f7868: add             x6, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x6f786c: ldr             x6, [x6, #0x1f8]
    // 0x6f7870: StoreField: r0->field_37 = r6
    //     0x6f7870: stur            w6, [x0, #0x37]
    // 0x6f7874: r1 = <FlexParentData>
    //     0x6f7874: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6f7878: ldr             x1, [x1, #0x190]
    // 0x6f787c: r0 = Expanded()
    //     0x6f787c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f7880: mov             x1, x0
    // 0x6f7884: r0 = 1
    //     0x6f7884: movz            x0, #0x1
    // 0x6f7888: StoreField: r1->field_13 = r0
    //     0x6f7888: stur            x0, [x1, #0x13]
    // 0x6f788c: r7 = Instance_FlexFit
    //     0x6f788c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6f7890: ldr             x7, [x7, #0x198]
    // 0x6f7894: StoreField: r1->field_1b = r7
    //     0x6f7894: stur            w7, [x1, #0x1b]
    // 0x6f7898: ldur            x0, [fp, #-0x18]
    // 0x6f789c: StoreField: r1->field_b = r0
    //     0x6f789c: stur            w0, [x1, #0xb]
    // 0x6f78a0: mov             x0, x1
    // 0x6f78a4: b               #0x6f7a3c
    // 0x6f78a8: ldur            x8, [fp, #-8]
    // 0x6f78ac: r2 = true
    //     0x6f78ac: add             x2, NULL, #0x20  ; true
    // 0x6f78b0: r1 = false
    //     0x6f78b0: add             x1, NULL, #0x30  ; false
    // 0x6f78b4: r3 = Instance_MainAxisAlignment
    //     0x6f78b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f78b8: ldr             x3, [x3, #0x418]
    // 0x6f78bc: r4 = Instance_CrossAxisAlignment
    //     0x6f78bc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f78c0: ldr             x4, [x4, #0x428]
    // 0x6f78c4: r5 = Instance_MainAxisSize
    //     0x6f78c4: add             x5, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x6f78c8: ldr             x5, [x5, #0xba8]
    // 0x6f78cc: r6 = Instance_HitTestBehavior
    //     0x6f78cc: add             x6, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x6f78d0: ldr             x6, [x6, #0x1f8]
    // 0x6f78d4: r7 = Instance_FlexFit
    //     0x6f78d4: add             x7, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6f78d8: ldr             x7, [x7, #0x198]
    // 0x6f78dc: d0 = 0.000000
    //     0x6f78dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6f78e0: r0 = 1
    //     0x6f78e0: movz            x0, #0x1
    // 0x6f78e4: LoadField: r9 = r8->field_f
    //     0x6f78e4: ldur            w9, [x8, #0xf]
    // 0x6f78e8: DecompressPointer r9
    //     0x6f78e8: add             x9, x9, HEAP, lsl #32
    // 0x6f78ec: LoadField: r10 = r9->field_23
    //     0x6f78ec: ldur            x10, [x9, #0x23]
    // 0x6f78f0: cmp             x10, #1
    // 0x6f78f4: r16 = true
    //     0x6f78f4: add             x16, NULL, #0x20  ; true
    // 0x6f78f8: r17 = false
    //     0x6f78f8: add             x17, NULL, #0x30  ; false
    // 0x6f78fc: csel            x9, x16, x17, eq
    // 0x6f7900: stur            x9, [fp, #-0x10]
    // 0x6f7904: r16 = 10
    //     0x6f7904: movz            x16, #0xa
    // 0x6f7908: str             x16, [SP]
    // 0x6f790c: r0 = SizeExtension.w()
    //     0x6f790c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f7910: stur            d0, [fp, #-0x30]
    // 0x6f7914: r0 = EdgeInsets()
    //     0x6f7914: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f7918: ldur            d0, [fp, #-0x30]
    // 0x6f791c: stur            x0, [fp, #-0x18]
    // 0x6f7920: StoreField: r0->field_7 = d0
    //     0x6f7920: stur            d0, [x0, #7]
    // 0x6f7924: d0 = 0.000000
    //     0x6f7924: eor             v0.16b, v0.16b, v0.16b
    // 0x6f7928: StoreField: r0->field_f = d0
    //     0x6f7928: stur            d0, [x0, #0xf]
    // 0x6f792c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f792c: stur            d0, [x0, #0x17]
    // 0x6f7930: StoreField: r0->field_1f = d0
    //     0x6f7930: stur            d0, [x0, #0x1f]
    // 0x6f7934: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6f7934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7938: ldr             x0, [x0, #0x2438]
    //     0x6f793c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f7940: cmp             w0, w16
    //     0x6f7944: b.ne            #0x6f7954
    //     0x6f7948: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6f794c: ldr             x2, [x2, #0xe60]
    //     0x6f7950: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f7954: stur            x0, [fp, #-0x20]
    // 0x6f7958: r0 = Text()
    //     0x6f7958: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f795c: mov             x1, x0
    // 0x6f7960: r0 = "抖音劵"
    //     0x6f7960: add             x0, PP, #0x49, lsl #12  ; [pp+0x49f38] "抖音劵"
    //     0x6f7964: ldr             x0, [x0, #0xf38]
    // 0x6f7968: stur            x1, [fp, #-0x28]
    // 0x6f796c: StoreField: r1->field_b = r0
    //     0x6f796c: stur            w0, [x1, #0xb]
    // 0x6f7970: ldur            x0, [fp, #-0x20]
    // 0x6f7974: StoreField: r1->field_13 = r0
    //     0x6f7974: stur            w0, [x1, #0x13]
    // 0x6f7978: r0 = Padding()
    //     0x6f7978: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f797c: mov             x1, x0
    // 0x6f7980: ldur            x0, [fp, #-0x18]
    // 0x6f7984: stur            x1, [fp, #-0x20]
    // 0x6f7988: StoreField: r1->field_f = r0
    //     0x6f7988: stur            w0, [x1, #0xf]
    // 0x6f798c: ldur            x0, [fp, #-0x28]
    // 0x6f7990: StoreField: r1->field_b = r0
    //     0x6f7990: stur            w0, [x1, #0xb]
    // 0x6f7994: r0 = BrnRadioButton()
    //     0x6f7994: bl              #0x6d1ef4  ; AllocateBrnRadioButtonStub -> BrnRadioButton (size=0x3c)
    // 0x6f7998: mov             x3, x0
    // 0x6f799c: r0 = 1
    //     0x6f799c: movz            x0, #0x1
    // 0x6f79a0: stur            x3, [fp, #-0x18]
    // 0x6f79a4: StoreField: r3->field_b = r0
    //     0x6f79a4: stur            x0, [x3, #0xb]
    // 0x6f79a8: ldur            x2, [fp, #-8]
    // 0x6f79ac: r1 = Function '<anonymous closure>':.
    //     0x6f79ac: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f40] AnonymousClosure: (0x6f7a50), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::buildGroupWidget (0x6f5f98)
    //     0x6f79b0: ldr             x1, [x1, #0xf40]
    // 0x6f79b4: r0 = AllocateClosure()
    //     0x6f79b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f79b8: mov             x1, x0
    // 0x6f79bc: ldur            x0, [fp, #-0x18]
    // 0x6f79c0: StoreField: r0->field_13 = r1
    //     0x6f79c0: stur            w1, [x0, #0x13]
    // 0x6f79c4: r1 = false
    //     0x6f79c4: add             x1, NULL, #0x30  ; false
    // 0x6f79c8: StoreField: r0->field_1b = r1
    //     0x6f79c8: stur            w1, [x0, #0x1b]
    // 0x6f79cc: ldur            x1, [fp, #-0x10]
    // 0x6f79d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f79d0: stur            w1, [x0, #0x17]
    // 0x6f79d4: ldur            x1, [fp, #-0x20]
    // 0x6f79d8: StoreField: r0->field_23 = r1
    //     0x6f79d8: stur            w1, [x0, #0x23]
    // 0x6f79dc: r1 = true
    //     0x6f79dc: add             x1, NULL, #0x20  ; true
    // 0x6f79e0: StoreField: r0->field_27 = r1
    //     0x6f79e0: stur            w1, [x0, #0x27]
    // 0x6f79e4: r1 = Instance_MainAxisAlignment
    //     0x6f79e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f79e8: ldr             x1, [x1, #0x418]
    // 0x6f79ec: StoreField: r0->field_2b = r1
    //     0x6f79ec: stur            w1, [x0, #0x2b]
    // 0x6f79f0: r1 = Instance_CrossAxisAlignment
    //     0x6f79f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f79f4: ldr             x1, [x1, #0x428]
    // 0x6f79f8: StoreField: r0->field_2f = r1
    //     0x6f79f8: stur            w1, [x0, #0x2f]
    // 0x6f79fc: r1 = Instance_MainAxisSize
    //     0x6f79fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x6f7a00: ldr             x1, [x1, #0xba8]
    // 0x6f7a04: StoreField: r0->field_33 = r1
    //     0x6f7a04: stur            w1, [x0, #0x33]
    // 0x6f7a08: r1 = Instance_HitTestBehavior
    //     0x6f7a08: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x6f7a0c: ldr             x1, [x1, #0x1f8]
    // 0x6f7a10: StoreField: r0->field_37 = r1
    //     0x6f7a10: stur            w1, [x0, #0x37]
    // 0x6f7a14: r1 = <FlexParentData>
    //     0x6f7a14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6f7a18: ldr             x1, [x1, #0x190]
    // 0x6f7a1c: r0 = Expanded()
    //     0x6f7a1c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f7a20: r1 = 1
    //     0x6f7a20: movz            x1, #0x1
    // 0x6f7a24: StoreField: r0->field_13 = r1
    //     0x6f7a24: stur            x1, [x0, #0x13]
    // 0x6f7a28: r1 = Instance_FlexFit
    //     0x6f7a28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6f7a2c: ldr             x1, [x1, #0x198]
    // 0x6f7a30: StoreField: r0->field_1b = r1
    //     0x6f7a30: stur            w1, [x0, #0x1b]
    // 0x6f7a34: ldur            x1, [fp, #-0x18]
    // 0x6f7a38: StoreField: r0->field_b = r1
    //     0x6f7a38: stur            w1, [x0, #0xb]
    // 0x6f7a3c: LeaveFrame
    //     0x6f7a3c: mov             SP, fp
    //     0x6f7a40: ldp             fp, lr, [SP], #0x10
    // 0x6f7a44: ret
    //     0x6f7a44: ret             
    // 0x6f7a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7a48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7a4c: b               #0x6f7714
  }
  [closure] void <anonymous closure>(dynamic, int, bool) {
    // ** addr: 0x6f7a50, size: 0x84
    // 0x6f7a50: EnterFrame
    //     0x6f7a50: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7a54: mov             fp, SP
    // 0x6f7a58: AllocStack(0x20)
    //     0x6f7a58: sub             SP, SP, #0x20
    // 0x6f7a5c: SetupParameters()
    //     0x6f7a5c: ldr             x0, [fp, #0x20]
    //     0x6f7a60: ldur            w1, [x0, #0x17]
    //     0x6f7a64: add             x1, x1, HEAP, lsl #32
    //     0x6f7a68: stur            x1, [fp, #-8]
    // 0x6f7a6c: CheckStackOverflow
    //     0x6f7a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7a70: cmp             SP, x16
    //     0x6f7a74: b.ls            #0x6f7acc
    // 0x6f7a78: r1 = 1
    //     0x6f7a78: movz            x1, #0x1
    // 0x6f7a7c: r0 = AllocateContext()
    //     0x6f7a7c: bl              #0xc5def4  ; AllocateContextStub
    // 0x6f7a80: mov             x1, x0
    // 0x6f7a84: ldur            x0, [fp, #-8]
    // 0x6f7a88: StoreField: r1->field_b = r0
    //     0x6f7a88: stur            w0, [x1, #0xb]
    // 0x6f7a8c: ldr             x2, [fp, #0x18]
    // 0x6f7a90: StoreField: r1->field_f = r2
    //     0x6f7a90: stur            w2, [x1, #0xf]
    // 0x6f7a94: LoadField: r3 = r0->field_f
    //     0x6f7a94: ldur            w3, [x0, #0xf]
    // 0x6f7a98: DecompressPointer r3
    //     0x6f7a98: add             x3, x3, HEAP, lsl #32
    // 0x6f7a9c: mov             x2, x1
    // 0x6f7aa0: stur            x3, [fp, #-0x10]
    // 0x6f7aa4: r1 = Function '<anonymous closure>':.
    //     0x6f7aa4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f48] AnonymousClosure: (0x6f7ad4), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::buildGroupWidget (0x6f5f98)
    //     0x6f7aa8: ldr             x1, [x1, #0xf48]
    // 0x6f7aac: r0 = AllocateClosure()
    //     0x6f7aac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f7ab0: ldur            x16, [fp, #-0x10]
    // 0x6f7ab4: stp             x0, x16, [SP]
    // 0x6f7ab8: r0 = setState()
    //     0x6f7ab8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f7abc: r0 = Null
    //     0x6f7abc: mov             x0, NULL
    // 0x6f7ac0: LeaveFrame
    //     0x6f7ac0: mov             SP, fp
    //     0x6f7ac4: ldp             fp, lr, [SP], #0x10
    // 0x6f7ac8: ret
    //     0x6f7ac8: ret             
    // 0x6f7acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7acc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7ad0: b               #0x6f7a78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f7ad4, size: 0x3c
    // 0x6f7ad4: ldr             x1, [SP]
    // 0x6f7ad8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f7ad8: ldur            w2, [x1, #0x17]
    // 0x6f7adc: DecompressPointer r2
    //     0x6f7adc: add             x2, x2, HEAP, lsl #32
    // 0x6f7ae0: LoadField: r1 = r2->field_b
    //     0x6f7ae0: ldur            w1, [x2, #0xb]
    // 0x6f7ae4: DecompressPointer r1
    //     0x6f7ae4: add             x1, x1, HEAP, lsl #32
    // 0x6f7ae8: LoadField: r3 = r1->field_f
    //     0x6f7ae8: ldur            w3, [x1, #0xf]
    // 0x6f7aec: DecompressPointer r3
    //     0x6f7aec: add             x3, x3, HEAP, lsl #32
    // 0x6f7af0: LoadField: r1 = r2->field_f
    //     0x6f7af0: ldur            w1, [x2, #0xf]
    // 0x6f7af4: DecompressPointer r1
    //     0x6f7af4: add             x1, x1, HEAP, lsl #32
    // 0x6f7af8: r2 = LoadInt32Instr(r1)
    //     0x6f7af8: sbfx            x2, x1, #1, #0x1f
    //     0x6f7afc: tbz             w1, #0, #0x6f7b04
    //     0x6f7b00: ldur            x2, [x1, #7]
    // 0x6f7b04: StoreField: r3->field_23 = r2
    //     0x6f7b04: stur            x2, [x3, #0x23]
    // 0x6f7b08: r0 = Null
    //     0x6f7b08: mov             x0, NULL
    // 0x6f7b0c: ret
    //     0x6f7b0c: ret             
  }
  [closure] void <anonymous closure>(dynamic, int, bool) {
    // ** addr: 0x6f7b10, size: 0x84
    // 0x6f7b10: EnterFrame
    //     0x6f7b10: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7b14: mov             fp, SP
    // 0x6f7b18: AllocStack(0x20)
    //     0x6f7b18: sub             SP, SP, #0x20
    // 0x6f7b1c: SetupParameters()
    //     0x6f7b1c: ldr             x0, [fp, #0x20]
    //     0x6f7b20: ldur            w1, [x0, #0x17]
    //     0x6f7b24: add             x1, x1, HEAP, lsl #32
    //     0x6f7b28: stur            x1, [fp, #-8]
    // 0x6f7b2c: CheckStackOverflow
    //     0x6f7b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7b30: cmp             SP, x16
    //     0x6f7b34: b.ls            #0x6f7b8c
    // 0x6f7b38: r1 = 1
    //     0x6f7b38: movz            x1, #0x1
    // 0x6f7b3c: r0 = AllocateContext()
    //     0x6f7b3c: bl              #0xc5def4  ; AllocateContextStub
    // 0x6f7b40: mov             x1, x0
    // 0x6f7b44: ldur            x0, [fp, #-8]
    // 0x6f7b48: StoreField: r1->field_b = r0
    //     0x6f7b48: stur            w0, [x1, #0xb]
    // 0x6f7b4c: ldr             x2, [fp, #0x18]
    // 0x6f7b50: StoreField: r1->field_f = r2
    //     0x6f7b50: stur            w2, [x1, #0xf]
    // 0x6f7b54: LoadField: r3 = r0->field_f
    //     0x6f7b54: ldur            w3, [x0, #0xf]
    // 0x6f7b58: DecompressPointer r3
    //     0x6f7b58: add             x3, x3, HEAP, lsl #32
    // 0x6f7b5c: mov             x2, x1
    // 0x6f7b60: stur            x3, [fp, #-0x10]
    // 0x6f7b64: r1 = Function '<anonymous closure>':.
    //     0x6f7b64: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f50] AnonymousClosure: (0x6f7ad4), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::buildGroupWidget (0x6f5f98)
    //     0x6f7b68: ldr             x1, [x1, #0xf50]
    // 0x6f7b6c: r0 = AllocateClosure()
    //     0x6f7b6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f7b70: ldur            x16, [fp, #-0x10]
    // 0x6f7b74: stp             x0, x16, [SP]
    // 0x6f7b78: r0 = setState()
    //     0x6f7b78: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f7b7c: r0 = Null
    //     0x6f7b7c: mov             x0, NULL
    // 0x6f7b80: LeaveFrame
    //     0x6f7b80: mov             SP, fp
    //     0x6f7b84: ldp             fp, lr, [SP], #0x10
    // 0x6f7b88: ret
    //     0x6f7b88: ret             
    // 0x6f7b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7b8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7b90: b               #0x6f7b38
  }
  _ buildPrepaidFeesWidget(/* No info */) {
    // ** addr: 0x6f7b94, size: 0x1498
    // 0x6f7b94: EnterFrame
    //     0x6f7b94: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7b98: mov             fp, SP
    // 0x6f7b9c: AllocStack(0xc0)
    //     0x6f7b9c: sub             SP, SP, #0xc0
    // 0x6f7ba0: CheckStackOverflow
    //     0x6f7ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7ba4: cmp             SP, x16
    //     0x6f7ba8: b.ls            #0x6f8e68
    // 0x6f7bac: r1 = 1
    //     0x6f7bac: movz            x1, #0x1
    // 0x6f7bb0: r0 = AllocateContext()
    //     0x6f7bb0: bl              #0xc5def4  ; AllocateContextStub
    // 0x6f7bb4: mov             x1, x0
    // 0x6f7bb8: ldr             x0, [fp, #0x10]
    // 0x6f7bbc: stur            x1, [fp, #-8]
    // 0x6f7bc0: StoreField: r1->field_f = r0
    //     0x6f7bc0: stur            w0, [x1, #0xf]
    // 0x6f7bc4: r16 = 30
    //     0x6f7bc4: movz            x16, #0x1e
    // 0x6f7bc8: str             x16, [SP]
    // 0x6f7bcc: r0 = SizeExtension.w()
    //     0x6f7bcc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f7bd0: stur            d0, [fp, #-0x78]
    // 0x6f7bd4: r16 = 30
    //     0x6f7bd4: movz            x16, #0x1e
    // 0x6f7bd8: str             x16, [SP]
    // 0x6f7bdc: r0 = SizeExtension.w()
    //     0x6f7bdc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f7be0: stur            d0, [fp, #-0x80]
    // 0x6f7be4: r0 = EdgeInsets()
    //     0x6f7be4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f7be8: ldur            d0, [fp, #-0x78]
    // 0x6f7bec: stur            x0, [fp, #-0x10]
    // 0x6f7bf0: StoreField: r0->field_7 = d0
    //     0x6f7bf0: stur            d0, [x0, #7]
    // 0x6f7bf4: d0 = 0.000000
    //     0x6f7bf4: eor             v0.16b, v0.16b, v0.16b
    // 0x6f7bf8: StoreField: r0->field_f = d0
    //     0x6f7bf8: stur            d0, [x0, #0xf]
    // 0x6f7bfc: ldur            d1, [fp, #-0x80]
    // 0x6f7c00: ArrayStore: r0[0] = d1  ; List_8
    //     0x6f7c00: stur            d1, [x0, #0x17]
    // 0x6f7c04: StoreField: r0->field_1f = d0
    //     0x6f7c04: stur            d0, [x0, #0x1f]
    // 0x6f7c08: r16 = 16
    //     0x6f7c08: movz            x16, #0x10
    // 0x6f7c0c: str             x16, [SP]
    // 0x6f7c10: r0 = SizeExtension.w()
    //     0x6f7c10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f7c14: stur            d0, [fp, #-0x78]
    // 0x6f7c18: r16 = 16
    //     0x6f7c18: movz            x16, #0x10
    // 0x6f7c1c: str             x16, [SP]
    // 0x6f7c20: r0 = SizeExtension.w()
    //     0x6f7c20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f7c24: stur            d0, [fp, #-0x80]
    // 0x6f7c28: r16 = 16
    //     0x6f7c28: movz            x16, #0x10
    // 0x6f7c2c: str             x16, [SP]
    // 0x6f7c30: r0 = SizeExtension.w()
    //     0x6f7c30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f7c34: stur            d0, [fp, #-0x88]
    // 0x6f7c38: r16 = 30
    //     0x6f7c38: movz            x16, #0x1e
    // 0x6f7c3c: str             x16, [SP]
    // 0x6f7c40: r0 = SizeExtension.w()
    //     0x6f7c40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f7c44: stur            d0, [fp, #-0x90]
    // 0x6f7c48: r0 = EdgeInsets()
    //     0x6f7c48: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f7c4c: ldur            d0, [fp, #-0x78]
    // 0x6f7c50: stur            x0, [fp, #-0x18]
    // 0x6f7c54: StoreField: r0->field_7 = d0
    //     0x6f7c54: stur            d0, [x0, #7]
    // 0x6f7c58: ldur            d0, [fp, #-0x88]
    // 0x6f7c5c: StoreField: r0->field_f = d0
    //     0x6f7c5c: stur            d0, [x0, #0xf]
    // 0x6f7c60: ldur            d0, [fp, #-0x80]
    // 0x6f7c64: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f7c64: stur            d0, [x0, #0x17]
    // 0x6f7c68: ldur            d0, [fp, #-0x90]
    // 0x6f7c6c: StoreField: r0->field_1f = d0
    //     0x6f7c6c: stur            d0, [x0, #0x1f]
    // 0x6f7c70: r16 = 16
    //     0x6f7c70: movz            x16, #0x10
    // 0x6f7c74: str             x16, [SP]
    // 0x6f7c78: r0 = SizeExtension.w()
    //     0x6f7c78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f7c7c: stur            d0, [fp, #-0x78]
    // 0x6f7c80: r0 = EdgeInsets()
    //     0x6f7c80: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f7c84: d0 = 0.000000
    //     0x6f7c84: eor             v0.16b, v0.16b, v0.16b
    // 0x6f7c88: stur            x0, [fp, #-0x20]
    // 0x6f7c8c: StoreField: r0->field_7 = d0
    //     0x6f7c8c: stur            d0, [x0, #7]
    // 0x6f7c90: StoreField: r0->field_f = d0
    //     0x6f7c90: stur            d0, [x0, #0xf]
    // 0x6f7c94: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f7c94: stur            d0, [x0, #0x17]
    // 0x6f7c98: ldur            d1, [fp, #-0x78]
    // 0x6f7c9c: StoreField: r0->field_1f = d1
    //     0x6f7c9c: stur            d1, [x0, #0x1f]
    // 0x6f7ca0: r16 = 20
    //     0x6f7ca0: movz            x16, #0x14
    // 0x6f7ca4: str             x16, [SP]
    // 0x6f7ca8: r0 = SizeExtension.w()
    //     0x6f7ca8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f7cac: stur            d0, [fp, #-0x78]
    // 0x6f7cb0: r0 = Radius()
    //     0x6f7cb0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f7cb4: ldur            d0, [fp, #-0x78]
    // 0x6f7cb8: stur            x0, [fp, #-0x28]
    // 0x6f7cbc: StoreField: r0->field_7 = d0
    //     0x6f7cbc: stur            d0, [x0, #7]
    // 0x6f7cc0: StoreField: r0->field_f = d0
    //     0x6f7cc0: stur            d0, [x0, #0xf]
    // 0x6f7cc4: r0 = BorderRadius()
    //     0x6f7cc4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f7cc8: mov             x1, x0
    // 0x6f7ccc: ldur            x0, [fp, #-0x28]
    // 0x6f7cd0: stur            x1, [fp, #-0x30]
    // 0x6f7cd4: StoreField: r1->field_7 = r0
    //     0x6f7cd4: stur            w0, [x1, #7]
    // 0x6f7cd8: StoreField: r1->field_b = r0
    //     0x6f7cd8: stur            w0, [x1, #0xb]
    // 0x6f7cdc: StoreField: r1->field_f = r0
    //     0x6f7cdc: stur            w0, [x1, #0xf]
    // 0x6f7ce0: StoreField: r1->field_13 = r0
    //     0x6f7ce0: stur            w0, [x1, #0x13]
    // 0x6f7ce4: r0 = BoxDecoration()
    //     0x6f7ce4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f7ce8: mov             x1, x0
    // 0x6f7cec: r0 = Instance_Color
    //     0x6f7cec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6f7cf0: ldr             x0, [x0, #0x390]
    // 0x6f7cf4: stur            x1, [fp, #-0x28]
    // 0x6f7cf8: StoreField: r1->field_7 = r0
    //     0x6f7cf8: stur            w0, [x1, #7]
    // 0x6f7cfc: ldur            x2, [fp, #-0x30]
    // 0x6f7d00: StoreField: r1->field_13 = r2
    //     0x6f7d00: stur            w2, [x1, #0x13]
    // 0x6f7d04: r2 = Instance_BoxShape
    //     0x6f7d04: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f7d08: ldr             x2, [x2, #0x398]
    // 0x6f7d0c: StoreField: r1->field_23 = r2
    //     0x6f7d0c: stur            w2, [x1, #0x23]
    // 0x6f7d10: r16 = 8
    //     0x6f7d10: movz            x16, #0x8
    // 0x6f7d14: str             x16, [SP]
    // 0x6f7d18: r0 = SizeExtension.w()
    //     0x6f7d18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f7d1c: stur            d0, [fp, #-0x78]
    // 0x6f7d20: r16 = 32
    //     0x6f7d20: movz            x16, #0x20
    // 0x6f7d24: str             x16, [SP]
    // 0x6f7d28: r0 = SizeExtension.w()
    //     0x6f7d28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f7d2c: stur            d0, [fp, #-0x80]
    // 0x6f7d30: r16 = 16
    //     0x6f7d30: movz            x16, #0x10
    // 0x6f7d34: str             x16, [SP]
    // 0x6f7d38: r0 = SizeExtension.w()
    //     0x6f7d38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f7d3c: stur            d0, [fp, #-0x88]
    // 0x6f7d40: r0 = Radius()
    //     0x6f7d40: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f7d44: ldur            d0, [fp, #-0x88]
    // 0x6f7d48: stur            x0, [fp, #-0x30]
    // 0x6f7d4c: StoreField: r0->field_7 = d0
    //     0x6f7d4c: stur            d0, [x0, #7]
    // 0x6f7d50: StoreField: r0->field_f = d0
    //     0x6f7d50: stur            d0, [x0, #0xf]
    // 0x6f7d54: r0 = BorderRadius()
    //     0x6f7d54: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f7d58: mov             x1, x0
    // 0x6f7d5c: ldur            x0, [fp, #-0x30]
    // 0x6f7d60: stur            x1, [fp, #-0x38]
    // 0x6f7d64: StoreField: r1->field_7 = r0
    //     0x6f7d64: stur            w0, [x1, #7]
    // 0x6f7d68: StoreField: r1->field_b = r0
    //     0x6f7d68: stur            w0, [x1, #0xb]
    // 0x6f7d6c: StoreField: r1->field_f = r0
    //     0x6f7d6c: stur            w0, [x1, #0xf]
    // 0x6f7d70: StoreField: r1->field_13 = r0
    //     0x6f7d70: stur            w0, [x1, #0x13]
    // 0x6f7d74: r0 = BoxDecoration()
    //     0x6f7d74: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f7d78: mov             x1, x0
    // 0x6f7d7c: ldur            x0, [fp, #-0x38]
    // 0x6f7d80: stur            x1, [fp, #-0x40]
    // 0x6f7d84: StoreField: r1->field_13 = r0
    //     0x6f7d84: stur            w0, [x1, #0x13]
    // 0x6f7d88: r0 = Instance_LinearGradient
    //     0x6f7d88: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6f7d8c: ldr             x0, [x0, #0x248]
    // 0x6f7d90: StoreField: r1->field_1b = r0
    //     0x6f7d90: stur            w0, [x1, #0x1b]
    // 0x6f7d94: r2 = Instance_BoxShape
    //     0x6f7d94: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f7d98: ldr             x2, [x2, #0x398]
    // 0x6f7d9c: StoreField: r1->field_23 = r2
    //     0x6f7d9c: stur            w2, [x1, #0x23]
    // 0x6f7da0: ldur            d0, [fp, #-0x78]
    // 0x6f7da4: r3 = inline_Allocate_Double()
    //     0x6f7da4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f7da8: add             x3, x3, #0x10
    //     0x6f7dac: cmp             x4, x3
    //     0x6f7db0: b.ls            #0x6f8e70
    //     0x6f7db4: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f7db8: sub             x3, x3, #0xf
    //     0x6f7dbc: movz            x4, #0xd148
    //     0x6f7dc0: movk            x4, #0x3, lsl #16
    //     0x6f7dc4: stur            x4, [x3, #-1]
    // 0x6f7dc8: StoreField: r3->field_7 = d0
    //     0x6f7dc8: stur            d0, [x3, #7]
    // 0x6f7dcc: ldur            d0, [fp, #-0x80]
    // 0x6f7dd0: stur            x3, [fp, #-0x38]
    // 0x6f7dd4: r4 = inline_Allocate_Double()
    //     0x6f7dd4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6f7dd8: add             x4, x4, #0x10
    //     0x6f7ddc: cmp             x5, x4
    //     0x6f7de0: b.ls            #0x6f8e94
    //     0x6f7de4: str             x4, [THR, #0x50]  ; THR::top
    //     0x6f7de8: sub             x4, x4, #0xf
    //     0x6f7dec: movz            x5, #0xd148
    //     0x6f7df0: movk            x5, #0x3, lsl #16
    //     0x6f7df4: stur            x5, [x4, #-1]
    // 0x6f7df8: StoreField: r4->field_7 = d0
    //     0x6f7df8: stur            d0, [x4, #7]
    // 0x6f7dfc: stur            x4, [fp, #-0x30]
    // 0x6f7e00: r0 = Container()
    //     0x6f7e00: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f7e04: stur            x0, [fp, #-0x48]
    // 0x6f7e08: ldur            x16, [fp, #-0x38]
    // 0x6f7e0c: stp             x16, x0, [SP, #0x10]
    // 0x6f7e10: ldur            x16, [fp, #-0x30]
    // 0x6f7e14: ldur            lr, [fp, #-0x40]
    // 0x6f7e18: stp             lr, x16, [SP]
    // 0x6f7e1c: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6f7e1c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6f7e20: ldr             x4, [x4, #0x250]
    // 0x6f7e24: r0 = Container()
    //     0x6f7e24: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f7e28: r16 = 16
    //     0x6f7e28: movz            x16, #0x10
    // 0x6f7e2c: str             x16, [SP]
    // 0x6f7e30: r0 = SizeExtension.w()
    //     0x6f7e30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f7e34: r0 = inline_Allocate_Double()
    //     0x6f7e34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f7e38: add             x0, x0, #0x10
    //     0x6f7e3c: cmp             x1, x0
    //     0x6f7e40: b.ls            #0x6f8eb8
    //     0x6f7e44: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f7e48: sub             x0, x0, #0xf
    //     0x6f7e4c: movz            x1, #0xd148
    //     0x6f7e50: movk            x1, #0x3, lsl #16
    //     0x6f7e54: stur            x1, [x0, #-1]
    // 0x6f7e58: StoreField: r0->field_7 = d0
    //     0x6f7e58: stur            d0, [x0, #7]
    // 0x6f7e5c: stur            x0, [fp, #-0x30]
    // 0x6f7e60: r0 = SizedBox()
    //     0x6f7e60: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f7e64: mov             x1, x0
    // 0x6f7e68: ldur            x0, [fp, #-0x30]
    // 0x6f7e6c: stur            x1, [fp, #-0x38]
    // 0x6f7e70: StoreField: r1->field_f = r0
    //     0x6f7e70: stur            w0, [x1, #0xf]
    // 0x6f7e74: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6f7e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7e78: ldr             x0, [x0, #0x2440]
    //     0x6f7e7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f7e80: cmp             w0, w16
    //     0x6f7e84: b.ne            #0x6f7e94
    //     0x6f7e88: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6f7e8c: ldr             x2, [x2, #0x538]
    //     0x6f7e90: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f7e94: stur            x0, [fp, #-0x30]
    // 0x6f7e98: r0 = Text()
    //     0x6f7e98: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f7e9c: mov             x3, x0
    // 0x6f7ea0: r0 = "选择时长"
    //     0x6f7ea0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49f58] "选择时长"
    //     0x6f7ea4: ldr             x0, [x0, #0xf58]
    // 0x6f7ea8: stur            x3, [fp, #-0x40]
    // 0x6f7eac: StoreField: r3->field_b = r0
    //     0x6f7eac: stur            w0, [x3, #0xb]
    // 0x6f7eb0: ldur            x0, [fp, #-0x30]
    // 0x6f7eb4: StoreField: r3->field_13 = r0
    //     0x6f7eb4: stur            w0, [x3, #0x13]
    // 0x6f7eb8: r1 = Null
    //     0x6f7eb8: mov             x1, NULL
    // 0x6f7ebc: r2 = 6
    //     0x6f7ebc: movz            x2, #0x6
    // 0x6f7ec0: r0 = AllocateArray()
    //     0x6f7ec0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f7ec4: mov             x2, x0
    // 0x6f7ec8: ldur            x0, [fp, #-0x48]
    // 0x6f7ecc: stur            x2, [fp, #-0x30]
    // 0x6f7ed0: StoreField: r2->field_f = r0
    //     0x6f7ed0: stur            w0, [x2, #0xf]
    // 0x6f7ed4: ldur            x0, [fp, #-0x38]
    // 0x6f7ed8: StoreField: r2->field_13 = r0
    //     0x6f7ed8: stur            w0, [x2, #0x13]
    // 0x6f7edc: ldur            x0, [fp, #-0x40]
    // 0x6f7ee0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f7ee0: stur            w0, [x2, #0x17]
    // 0x6f7ee4: r1 = <Widget>
    //     0x6f7ee4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f7ee8: ldr             x1, [x1, #0x410]
    // 0x6f7eec: r0 = AllocateGrowableArray()
    //     0x6f7eec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f7ef0: mov             x1, x0
    // 0x6f7ef4: ldur            x0, [fp, #-0x30]
    // 0x6f7ef8: stur            x1, [fp, #-0x38]
    // 0x6f7efc: StoreField: r1->field_f = r0
    //     0x6f7efc: stur            w0, [x1, #0xf]
    // 0x6f7f00: r2 = 6
    //     0x6f7f00: movz            x2, #0x6
    // 0x6f7f04: StoreField: r1->field_b = r2
    //     0x6f7f04: stur            w2, [x1, #0xb]
    // 0x6f7f08: r0 = Row()
    //     0x6f7f08: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6f7f0c: mov             x1, x0
    // 0x6f7f10: r0 = Instance_Axis
    //     0x6f7f10: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6f7f14: stur            x1, [fp, #-0x30]
    // 0x6f7f18: StoreField: r1->field_f = r0
    //     0x6f7f18: stur            w0, [x1, #0xf]
    // 0x6f7f1c: r2 = Instance_MainAxisAlignment
    //     0x6f7f1c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f7f20: ldr             x2, [x2, #0x418]
    // 0x6f7f24: StoreField: r1->field_13 = r2
    //     0x6f7f24: stur            w2, [x1, #0x13]
    // 0x6f7f28: r3 = Instance_MainAxisSize
    //     0x6f7f28: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f7f2c: ldr             x3, [x3, #0x420]
    // 0x6f7f30: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f7f30: stur            w3, [x1, #0x17]
    // 0x6f7f34: r4 = Instance_CrossAxisAlignment
    //     0x6f7f34: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f7f38: ldr             x4, [x4, #0x428]
    // 0x6f7f3c: StoreField: r1->field_1b = r4
    //     0x6f7f3c: stur            w4, [x1, #0x1b]
    // 0x6f7f40: r5 = Instance_VerticalDirection
    //     0x6f7f40: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f7f44: ldr             x5, [x5, #0x430]
    // 0x6f7f48: StoreField: r1->field_23 = r5
    //     0x6f7f48: stur            w5, [x1, #0x23]
    // 0x6f7f4c: r6 = Instance_Clip
    //     0x6f7f4c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f7f50: ldr             x6, [x6, #0x4a0]
    // 0x6f7f54: StoreField: r1->field_2b = r6
    //     0x6f7f54: stur            w6, [x1, #0x2b]
    // 0x6f7f58: ldur            x7, [fp, #-0x38]
    // 0x6f7f5c: StoreField: r1->field_b = r7
    //     0x6f7f5c: stur            w7, [x1, #0xb]
    // 0x6f7f60: r16 = 24
    //     0x6f7f60: movz            x16, #0x18
    // 0x6f7f64: str             x16, [SP]
    // 0x6f7f68: r0 = SizeExtension.w()
    //     0x6f7f68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f7f6c: r0 = inline_Allocate_Double()
    //     0x6f7f6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f7f70: add             x0, x0, #0x10
    //     0x6f7f74: cmp             x1, x0
    //     0x6f7f78: b.ls            #0x6f8ec8
    //     0x6f7f7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f7f80: sub             x0, x0, #0xf
    //     0x6f7f84: movz            x1, #0xd148
    //     0x6f7f88: movk            x1, #0x3, lsl #16
    //     0x6f7f8c: stur            x1, [x0, #-1]
    // 0x6f7f90: StoreField: r0->field_7 = d0
    //     0x6f7f90: stur            d0, [x0, #7]
    // 0x6f7f94: stur            x0, [fp, #-0x38]
    // 0x6f7f98: r0 = SizedBox()
    //     0x6f7f98: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f7f9c: mov             x1, x0
    // 0x6f7fa0: ldur            x0, [fp, #-0x38]
    // 0x6f7fa4: stur            x1, [fp, #-0x40]
    // 0x6f7fa8: StoreField: r1->field_13 = r0
    //     0x6f7fa8: stur            w0, [x1, #0x13]
    // 0x6f7fac: r16 = 110
    //     0x6f7fac: movz            x16, #0x6e
    // 0x6f7fb0: str             x16, [SP]
    // 0x6f7fb4: r0 = SizeExtension.w()
    //     0x6f7fb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f7fb8: stur            d0, [fp, #-0x78]
    // 0x6f7fbc: r16 = 10
    //     0x6f7fbc: movz            x16, #0xa
    // 0x6f7fc0: str             x16, [SP]
    // 0x6f7fc4: r0 = SizeExtension.w()
    //     0x6f7fc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f7fc8: stur            d0, [fp, #-0x80]
    // 0x6f7fcc: r16 = 10
    //     0x6f7fcc: movz            x16, #0xa
    // 0x6f7fd0: str             x16, [SP]
    // 0x6f7fd4: r0 = SizeExtension.w()
    //     0x6f7fd4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f7fd8: stur            d0, [fp, #-0x88]
    // 0x6f7fdc: r0 = EdgeInsets()
    //     0x6f7fdc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f7fe0: d0 = 0.000000
    //     0x6f7fe0: eor             v0.16b, v0.16b, v0.16b
    // 0x6f7fe4: stur            x0, [fp, #-0x38]
    // 0x6f7fe8: StoreField: r0->field_7 = d0
    //     0x6f7fe8: stur            d0, [x0, #7]
    // 0x6f7fec: ldur            d1, [fp, #-0x80]
    // 0x6f7ff0: StoreField: r0->field_f = d1
    //     0x6f7ff0: stur            d1, [x0, #0xf]
    // 0x6f7ff4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f7ff4: stur            d0, [x0, #0x17]
    // 0x6f7ff8: ldur            d1, [fp, #-0x88]
    // 0x6f7ffc: StoreField: r0->field_1f = d1
    //     0x6f7ffc: stur            d1, [x0, #0x1f]
    // 0x6f8000: r16 = 24
    //     0x6f8000: movz            x16, #0x18
    // 0x6f8004: str             x16, [SP]
    // 0x6f8008: r0 = SizeExtension.w()
    //     0x6f8008: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f800c: stur            d0, [fp, #-0x80]
    // 0x6f8010: r0 = EdgeInsets()
    //     0x6f8010: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f8014: ldur            d0, [fp, #-0x80]
    // 0x6f8018: stur            x0, [fp, #-0x48]
    // 0x6f801c: StoreField: r0->field_7 = d0
    //     0x6f801c: stur            d0, [x0, #7]
    // 0x6f8020: d0 = 0.000000
    //     0x6f8020: eor             v0.16b, v0.16b, v0.16b
    // 0x6f8024: StoreField: r0->field_f = d0
    //     0x6f8024: stur            d0, [x0, #0xf]
    // 0x6f8028: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f8028: stur            d0, [x0, #0x17]
    // 0x6f802c: StoreField: r0->field_1f = d0
    //     0x6f802c: stur            d0, [x0, #0x1f]
    // 0x6f8030: r16 = 16
    //     0x6f8030: movz            x16, #0x10
    // 0x6f8034: str             x16, [SP]
    // 0x6f8038: r0 = SizeExtension.w()
    //     0x6f8038: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f803c: stur            d0, [fp, #-0x80]
    // 0x6f8040: r0 = Radius()
    //     0x6f8040: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f8044: ldur            d0, [fp, #-0x80]
    // 0x6f8048: stur            x0, [fp, #-0x50]
    // 0x6f804c: StoreField: r0->field_7 = d0
    //     0x6f804c: stur            d0, [x0, #7]
    // 0x6f8050: StoreField: r0->field_f = d0
    //     0x6f8050: stur            d0, [x0, #0xf]
    // 0x6f8054: r0 = BorderRadius()
    //     0x6f8054: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f8058: mov             x1, x0
    // 0x6f805c: ldur            x0, [fp, #-0x50]
    // 0x6f8060: stur            x1, [fp, #-0x58]
    // 0x6f8064: StoreField: r1->field_7 = r0
    //     0x6f8064: stur            w0, [x1, #7]
    // 0x6f8068: StoreField: r1->field_b = r0
    //     0x6f8068: stur            w0, [x1, #0xb]
    // 0x6f806c: StoreField: r1->field_f = r0
    //     0x6f806c: stur            w0, [x1, #0xf]
    // 0x6f8070: StoreField: r1->field_13 = r0
    //     0x6f8070: stur            w0, [x1, #0x13]
    // 0x6f8074: r0 = BoxDecoration()
    //     0x6f8074: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f8078: mov             x1, x0
    // 0x6f807c: r0 = Instance_Color
    //     0x6f807c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6f8080: ldr             x0, [x0, #0x458]
    // 0x6f8084: stur            x1, [fp, #-0x60]
    // 0x6f8088: StoreField: r1->field_7 = r0
    //     0x6f8088: stur            w0, [x1, #7]
    // 0x6f808c: ldur            x0, [fp, #-0x58]
    // 0x6f8090: StoreField: r1->field_13 = r0
    //     0x6f8090: stur            w0, [x1, #0x13]
    // 0x6f8094: r0 = Instance_BoxShape
    //     0x6f8094: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f8098: ldr             x0, [x0, #0x398]
    // 0x6f809c: StoreField: r1->field_23 = r0
    //     0x6f809c: stur            w0, [x1, #0x23]
    // 0x6f80a0: ldr             x2, [fp, #0x10]
    // 0x6f80a4: LoadField: r3 = r2->field_33
    //     0x6f80a4: ldur            w3, [x2, #0x33]
    // 0x6f80a8: DecompressPointer r3
    //     0x6f80a8: add             x3, x3, HEAP, lsl #32
    // 0x6f80ac: stur            x3, [fp, #-0x50]
    // 0x6f80b0: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x6f80b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f80b4: ldr             x0, [x0, #0x2470]
    //     0x6f80b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f80bc: cmp             w0, w16
    //     0x6f80c0: b.ne            #0x6f80d0
    //     0x6f80c4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x6f80c8: ldr             x2, [x2, #0x608]
    //     0x6f80cc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f80d0: stur            x0, [fp, #-0x58]
    // 0x6f80d4: r0 = Text()
    //     0x6f80d4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f80d8: mov             x1, x0
    // 0x6f80dc: ldur            x0, [fp, #-0x50]
    // 0x6f80e0: stur            x1, [fp, #-0x68]
    // 0x6f80e4: StoreField: r1->field_b = r0
    //     0x6f80e4: stur            w0, [x1, #0xb]
    // 0x6f80e8: ldur            x0, [fp, #-0x58]
    // 0x6f80ec: StoreField: r1->field_13 = r0
    //     0x6f80ec: stur            w0, [x1, #0x13]
    // 0x6f80f0: r16 = 6
    //     0x6f80f0: movz            x16, #0x6
    // 0x6f80f4: str             x16, [SP]
    // 0x6f80f8: r0 = SizeExtension.w()
    //     0x6f80f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f80fc: r0 = inline_Allocate_Double()
    //     0x6f80fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f8100: add             x0, x0, #0x10
    //     0x6f8104: cmp             x1, x0
    //     0x6f8108: b.ls            #0x6f8ed8
    //     0x6f810c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f8110: sub             x0, x0, #0xf
    //     0x6f8114: movz            x1, #0xd148
    //     0x6f8118: movk            x1, #0x3, lsl #16
    //     0x6f811c: stur            x1, [x0, #-1]
    // 0x6f8120: StoreField: r0->field_7 = d0
    //     0x6f8120: stur            d0, [x0, #7]
    // 0x6f8124: stur            x0, [fp, #-0x50]
    // 0x6f8128: r0 = SizedBox()
    //     0x6f8128: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f812c: mov             x1, x0
    // 0x6f8130: ldur            x0, [fp, #-0x50]
    // 0x6f8134: stur            x1, [fp, #-0x58]
    // 0x6f8138: StoreField: r1->field_f = r0
    //     0x6f8138: stur            w0, [x1, #0xf]
    // 0x6f813c: r16 = 36
    //     0x6f813c: movz            x16, #0x24
    // 0x6f8140: str             x16, [SP]
    // 0x6f8144: r0 = SizeExtension.w()
    //     0x6f8144: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8148: stur            d0, [fp, #-0x80]
    // 0x6f814c: r0 = Icon()
    //     0x6f814c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6f8150: mov             x3, x0
    // 0x6f8154: r0 = Instance_IconData
    //     0x6f8154: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f90] Obj!IconData@c2c1f1
    //     0x6f8158: ldr             x0, [x0, #0xf90]
    // 0x6f815c: stur            x3, [fp, #-0x50]
    // 0x6f8160: StoreField: r3->field_b = r0
    //     0x6f8160: stur            w0, [x3, #0xb]
    // 0x6f8164: ldur            d0, [fp, #-0x80]
    // 0x6f8168: r0 = inline_Allocate_Double()
    //     0x6f8168: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f816c: add             x0, x0, #0x10
    //     0x6f8170: cmp             x1, x0
    //     0x6f8174: b.ls            #0x6f8ee8
    //     0x6f8178: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f817c: sub             x0, x0, #0xf
    //     0x6f8180: movz            x1, #0xd148
    //     0x6f8184: movk            x1, #0x3, lsl #16
    //     0x6f8188: stur            x1, [x0, #-1]
    // 0x6f818c: StoreField: r0->field_7 = d0
    //     0x6f818c: stur            d0, [x0, #7]
    // 0x6f8190: StoreField: r3->field_f = r0
    //     0x6f8190: stur            w0, [x3, #0xf]
    // 0x6f8194: r0 = Instance_Color
    //     0x6f8194: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6f8198: ldr             x0, [x0, #0xb68]
    // 0x6f819c: StoreField: r3->field_23 = r0
    //     0x6f819c: stur            w0, [x3, #0x23]
    // 0x6f81a0: r1 = Null
    //     0x6f81a0: mov             x1, NULL
    // 0x6f81a4: r2 = 6
    //     0x6f81a4: movz            x2, #0x6
    // 0x6f81a8: r0 = AllocateArray()
    //     0x6f81a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f81ac: mov             x2, x0
    // 0x6f81b0: ldur            x0, [fp, #-0x68]
    // 0x6f81b4: stur            x2, [fp, #-0x70]
    // 0x6f81b8: StoreField: r2->field_f = r0
    //     0x6f81b8: stur            w0, [x2, #0xf]
    // 0x6f81bc: ldur            x0, [fp, #-0x58]
    // 0x6f81c0: StoreField: r2->field_13 = r0
    //     0x6f81c0: stur            w0, [x2, #0x13]
    // 0x6f81c4: ldur            x0, [fp, #-0x50]
    // 0x6f81c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f81c8: stur            w0, [x2, #0x17]
    // 0x6f81cc: r1 = <Widget>
    //     0x6f81cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f81d0: ldr             x1, [x1, #0x410]
    // 0x6f81d4: r0 = AllocateGrowableArray()
    //     0x6f81d4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f81d8: mov             x1, x0
    // 0x6f81dc: ldur            x0, [fp, #-0x70]
    // 0x6f81e0: stur            x1, [fp, #-0x50]
    // 0x6f81e4: StoreField: r1->field_f = r0
    //     0x6f81e4: stur            w0, [x1, #0xf]
    // 0x6f81e8: r2 = 6
    //     0x6f81e8: movz            x2, #0x6
    // 0x6f81ec: StoreField: r1->field_b = r2
    //     0x6f81ec: stur            w2, [x1, #0xb]
    // 0x6f81f0: r0 = Row()
    //     0x6f81f0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6f81f4: mov             x1, x0
    // 0x6f81f8: r0 = Instance_Axis
    //     0x6f81f8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6f81fc: stur            x1, [fp, #-0x58]
    // 0x6f8200: StoreField: r1->field_f = r0
    //     0x6f8200: stur            w0, [x1, #0xf]
    // 0x6f8204: r2 = Instance_MainAxisAlignment
    //     0x6f8204: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6f8208: ldr             x2, [x2, #0xb10]
    // 0x6f820c: StoreField: r1->field_13 = r2
    //     0x6f820c: stur            w2, [x1, #0x13]
    // 0x6f8210: r3 = Instance_MainAxisSize
    //     0x6f8210: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f8214: ldr             x3, [x3, #0x420]
    // 0x6f8218: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f8218: stur            w3, [x1, #0x17]
    // 0x6f821c: r4 = Instance_CrossAxisAlignment
    //     0x6f821c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f8220: ldr             x4, [x4, #0x428]
    // 0x6f8224: StoreField: r1->field_1b = r4
    //     0x6f8224: stur            w4, [x1, #0x1b]
    // 0x6f8228: r5 = Instance_VerticalDirection
    //     0x6f8228: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f822c: ldr             x5, [x5, #0x430]
    // 0x6f8230: StoreField: r1->field_23 = r5
    //     0x6f8230: stur            w5, [x1, #0x23]
    // 0x6f8234: r6 = Instance_Clip
    //     0x6f8234: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f8238: ldr             x6, [x6, #0x4a0]
    // 0x6f823c: StoreField: r1->field_2b = r6
    //     0x6f823c: stur            w6, [x1, #0x2b]
    // 0x6f8240: ldur            x7, [fp, #-0x50]
    // 0x6f8244: StoreField: r1->field_b = r7
    //     0x6f8244: stur            w7, [x1, #0xb]
    // 0x6f8248: ldur            d0, [fp, #-0x78]
    // 0x6f824c: r7 = inline_Allocate_Double()
    //     0x6f824c: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x6f8250: add             x7, x7, #0x10
    //     0x6f8254: cmp             x8, x7
    //     0x6f8258: b.ls            #0x6f8f00
    //     0x6f825c: str             x7, [THR, #0x50]  ; THR::top
    //     0x6f8260: sub             x7, x7, #0xf
    //     0x6f8264: movz            x8, #0xd148
    //     0x6f8268: movk            x8, #0x3, lsl #16
    //     0x6f826c: stur            x8, [x7, #-1]
    // 0x6f8270: StoreField: r7->field_7 = d0
    //     0x6f8270: stur            d0, [x7, #7]
    // 0x6f8274: stur            x7, [fp, #-0x50]
    // 0x6f8278: r0 = Container()
    //     0x6f8278: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f827c: stur            x0, [fp, #-0x68]
    // 0x6f8280: ldur            x16, [fp, #-0x50]
    // 0x6f8284: stp             x16, x0, [SP, #0x20]
    // 0x6f8288: ldur            x16, [fp, #-0x38]
    // 0x6f828c: ldur            lr, [fp, #-0x48]
    // 0x6f8290: stp             lr, x16, [SP, #0x10]
    // 0x6f8294: ldur            x16, [fp, #-0x60]
    // 0x6f8298: ldur            lr, [fp, #-0x58]
    // 0x6f829c: stp             lr, x16, [SP]
    // 0x6f82a0: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x2, width, 0x1, null]
    //     0x6f82a0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23d50] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x6f82a4: ldr             x4, [x4, #0xd50]
    // 0x6f82a8: r0 = Container()
    //     0x6f82a8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f82ac: r0 = InkWell()
    //     0x6f82ac: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6f82b0: mov             x3, x0
    // 0x6f82b4: ldur            x0, [fp, #-0x68]
    // 0x6f82b8: stur            x3, [fp, #-0x38]
    // 0x6f82bc: StoreField: r3->field_b = r0
    //     0x6f82bc: stur            w0, [x3, #0xb]
    // 0x6f82c0: ldur            x2, [fp, #-8]
    // 0x6f82c4: r1 = Function '<anonymous closure>':.
    //     0x6f82c4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f60] AnonymousClosure: (0x6f99c0), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::buildPrepaidFeesWidget (0x6f7b94)
    //     0x6f82c8: ldr             x1, [x1, #0xf60]
    // 0x6f82cc: r0 = AllocateClosure()
    //     0x6f82cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f82d0: mov             x1, x0
    // 0x6f82d4: ldur            x0, [fp, #-0x38]
    // 0x6f82d8: StoreField: r0->field_f = r1
    //     0x6f82d8: stur            w1, [x0, #0xf]
    // 0x6f82dc: r1 = true
    //     0x6f82dc: add             x1, NULL, #0x20  ; true
    // 0x6f82e0: StoreField: r0->field_43 = r1
    //     0x6f82e0: stur            w1, [x0, #0x43]
    // 0x6f82e4: r2 = Instance_BoxShape
    //     0x6f82e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f82e8: ldr             x2, [x2, #0x398]
    // 0x6f82ec: StoreField: r0->field_47 = r2
    //     0x6f82ec: stur            w2, [x0, #0x47]
    // 0x6f82f0: StoreField: r0->field_6f = r1
    //     0x6f82f0: stur            w1, [x0, #0x6f]
    // 0x6f82f4: r3 = false
    //     0x6f82f4: add             x3, NULL, #0x30  ; false
    // 0x6f82f8: StoreField: r0->field_73 = r3
    //     0x6f82f8: stur            w3, [x0, #0x73]
    // 0x6f82fc: StoreField: r0->field_83 = r1
    //     0x6f82fc: stur            w1, [x0, #0x83]
    // 0x6f8300: StoreField: r0->field_7b = r3
    //     0x6f8300: stur            w3, [x0, #0x7b]
    // 0x6f8304: r16 = 16
    //     0x6f8304: movz            x16, #0x10
    // 0x6f8308: str             x16, [SP]
    // 0x6f830c: r0 = SizeExtension.w()
    //     0x6f830c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8310: r0 = inline_Allocate_Double()
    //     0x6f8310: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f8314: add             x0, x0, #0x10
    //     0x6f8318: cmp             x1, x0
    //     0x6f831c: b.ls            #0x6f8f34
    //     0x6f8320: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f8324: sub             x0, x0, #0xf
    //     0x6f8328: movz            x1, #0xd148
    //     0x6f832c: movk            x1, #0x3, lsl #16
    //     0x6f8330: stur            x1, [x0, #-1]
    // 0x6f8334: StoreField: r0->field_7 = d0
    //     0x6f8334: stur            d0, [x0, #7]
    // 0x6f8338: stur            x0, [fp, #-0x48]
    // 0x6f833c: r0 = SizedBox()
    //     0x6f833c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f8340: mov             x1, x0
    // 0x6f8344: ldur            x0, [fp, #-0x48]
    // 0x6f8348: stur            x1, [fp, #-0x50]
    // 0x6f834c: StoreField: r1->field_f = r0
    //     0x6f834c: stur            w0, [x1, #0xf]
    // 0x6f8350: r0 = LoadStaticField(0x1238)
    //     0x6f8350: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f8354: ldr             x0, [x0, #0x2470]
    // 0x6f8358: stur            x0, [fp, #-0x48]
    // 0x6f835c: r0 = Text()
    //     0x6f835c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f8360: mov             x3, x0
    // 0x6f8364: r0 = "小时"
    //     0x6f8364: add             x0, PP, #0x22, lsl #12  ; [pp+0x22be8] "小时"
    //     0x6f8368: ldr             x0, [x0, #0xbe8]
    // 0x6f836c: stur            x3, [fp, #-0x58]
    // 0x6f8370: StoreField: r3->field_b = r0
    //     0x6f8370: stur            w0, [x3, #0xb]
    // 0x6f8374: ldur            x0, [fp, #-0x48]
    // 0x6f8378: StoreField: r3->field_13 = r0
    //     0x6f8378: stur            w0, [x3, #0x13]
    // 0x6f837c: r1 = Null
    //     0x6f837c: mov             x1, NULL
    // 0x6f8380: r2 = 6
    //     0x6f8380: movz            x2, #0x6
    // 0x6f8384: r0 = AllocateArray()
    //     0x6f8384: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f8388: mov             x2, x0
    // 0x6f838c: ldur            x0, [fp, #-0x38]
    // 0x6f8390: stur            x2, [fp, #-0x48]
    // 0x6f8394: StoreField: r2->field_f = r0
    //     0x6f8394: stur            w0, [x2, #0xf]
    // 0x6f8398: ldur            x0, [fp, #-0x50]
    // 0x6f839c: StoreField: r2->field_13 = r0
    //     0x6f839c: stur            w0, [x2, #0x13]
    // 0x6f83a0: ldur            x0, [fp, #-0x58]
    // 0x6f83a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f83a4: stur            w0, [x2, #0x17]
    // 0x6f83a8: r1 = <Widget>
    //     0x6f83a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f83ac: ldr             x1, [x1, #0x410]
    // 0x6f83b0: r0 = AllocateGrowableArray()
    //     0x6f83b0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f83b4: mov             x1, x0
    // 0x6f83b8: ldur            x0, [fp, #-0x48]
    // 0x6f83bc: stur            x1, [fp, #-0x38]
    // 0x6f83c0: StoreField: r1->field_f = r0
    //     0x6f83c0: stur            w0, [x1, #0xf]
    // 0x6f83c4: r2 = 6
    //     0x6f83c4: movz            x2, #0x6
    // 0x6f83c8: StoreField: r1->field_b = r2
    //     0x6f83c8: stur            w2, [x1, #0xb]
    // 0x6f83cc: r0 = Row()
    //     0x6f83cc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6f83d0: mov             x3, x0
    // 0x6f83d4: r0 = Instance_Axis
    //     0x6f83d4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6f83d8: stur            x3, [fp, #-0x48]
    // 0x6f83dc: StoreField: r3->field_f = r0
    //     0x6f83dc: stur            w0, [x3, #0xf]
    // 0x6f83e0: r4 = Instance_MainAxisAlignment
    //     0x6f83e0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f83e4: ldr             x4, [x4, #0x418]
    // 0x6f83e8: StoreField: r3->field_13 = r4
    //     0x6f83e8: stur            w4, [x3, #0x13]
    // 0x6f83ec: r5 = Instance_MainAxisSize
    //     0x6f83ec: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f83f0: ldr             x5, [x5, #0x420]
    // 0x6f83f4: ArrayStore: r3[0] = r5  ; List_4
    //     0x6f83f4: stur            w5, [x3, #0x17]
    // 0x6f83f8: r6 = Instance_CrossAxisAlignment
    //     0x6f83f8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f83fc: ldr             x6, [x6, #0x428]
    // 0x6f8400: StoreField: r3->field_1b = r6
    //     0x6f8400: stur            w6, [x3, #0x1b]
    // 0x6f8404: r7 = Instance_VerticalDirection
    //     0x6f8404: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f8408: ldr             x7, [x7, #0x430]
    // 0x6f840c: StoreField: r3->field_23 = r7
    //     0x6f840c: stur            w7, [x3, #0x23]
    // 0x6f8410: r8 = Instance_Clip
    //     0x6f8410: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f8414: ldr             x8, [x8, #0x4a0]
    // 0x6f8418: StoreField: r3->field_2b = r8
    //     0x6f8418: stur            w8, [x3, #0x2b]
    // 0x6f841c: ldur            x1, [fp, #-0x38]
    // 0x6f8420: StoreField: r3->field_b = r1
    //     0x6f8420: stur            w1, [x3, #0xb]
    // 0x6f8424: r1 = Null
    //     0x6f8424: mov             x1, NULL
    // 0x6f8428: r2 = 6
    //     0x6f8428: movz            x2, #0x6
    // 0x6f842c: r0 = AllocateArray()
    //     0x6f842c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f8430: mov             x2, x0
    // 0x6f8434: ldur            x0, [fp, #-0x30]
    // 0x6f8438: stur            x2, [fp, #-0x38]
    // 0x6f843c: StoreField: r2->field_f = r0
    //     0x6f843c: stur            w0, [x2, #0xf]
    // 0x6f8440: ldur            x0, [fp, #-0x40]
    // 0x6f8444: StoreField: r2->field_13 = r0
    //     0x6f8444: stur            w0, [x2, #0x13]
    // 0x6f8448: ldur            x0, [fp, #-0x48]
    // 0x6f844c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f844c: stur            w0, [x2, #0x17]
    // 0x6f8450: r1 = <Widget>
    //     0x6f8450: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f8454: ldr             x1, [x1, #0x410]
    // 0x6f8458: r0 = AllocateGrowableArray()
    //     0x6f8458: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f845c: mov             x1, x0
    // 0x6f8460: ldur            x0, [fp, #-0x38]
    // 0x6f8464: stur            x1, [fp, #-0x30]
    // 0x6f8468: StoreField: r1->field_f = r0
    //     0x6f8468: stur            w0, [x1, #0xf]
    // 0x6f846c: r2 = 6
    //     0x6f846c: movz            x2, #0x6
    // 0x6f8470: StoreField: r1->field_b = r2
    //     0x6f8470: stur            w2, [x1, #0xb]
    // 0x6f8474: r0 = Column()
    //     0x6f8474: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f8478: mov             x1, x0
    // 0x6f847c: r0 = Instance_Axis
    //     0x6f847c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f8480: stur            x1, [fp, #-0x38]
    // 0x6f8484: StoreField: r1->field_f = r0
    //     0x6f8484: stur            w0, [x1, #0xf]
    // 0x6f8488: r2 = Instance_MainAxisAlignment
    //     0x6f8488: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f848c: ldr             x2, [x2, #0x418]
    // 0x6f8490: StoreField: r1->field_13 = r2
    //     0x6f8490: stur            w2, [x1, #0x13]
    // 0x6f8494: r3 = Instance_MainAxisSize
    //     0x6f8494: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f8498: ldr             x3, [x3, #0x420]
    // 0x6f849c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f849c: stur            w3, [x1, #0x17]
    // 0x6f84a0: r4 = Instance_CrossAxisAlignment
    //     0x6f84a0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6f84a4: ldr             x4, [x4, #0x250]
    // 0x6f84a8: StoreField: r1->field_1b = r4
    //     0x6f84a8: stur            w4, [x1, #0x1b]
    // 0x6f84ac: r5 = Instance_VerticalDirection
    //     0x6f84ac: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f84b0: ldr             x5, [x5, #0x430]
    // 0x6f84b4: StoreField: r1->field_23 = r5
    //     0x6f84b4: stur            w5, [x1, #0x23]
    // 0x6f84b8: r6 = Instance_Clip
    //     0x6f84b8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f84bc: ldr             x6, [x6, #0x4a0]
    // 0x6f84c0: StoreField: r1->field_2b = r6
    //     0x6f84c0: stur            w6, [x1, #0x2b]
    // 0x6f84c4: ldur            x7, [fp, #-0x30]
    // 0x6f84c8: StoreField: r1->field_b = r7
    //     0x6f84c8: stur            w7, [x1, #0xb]
    // 0x6f84cc: r0 = Container()
    //     0x6f84cc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f84d0: stur            x0, [fp, #-0x30]
    // 0x6f84d4: ldur            x16, [fp, #-0x18]
    // 0x6f84d8: stp             x16, x0, [SP, #0x18]
    // 0x6f84dc: ldur            x16, [fp, #-0x20]
    // 0x6f84e0: ldur            lr, [fp, #-0x28]
    // 0x6f84e4: stp             lr, x16, [SP, #8]
    // 0x6f84e8: ldur            x16, [fp, #-0x38]
    // 0x6f84ec: str             x16, [SP]
    // 0x6f84f0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6f84f0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6f84f4: ldr             x4, [x4, #0x980]
    // 0x6f84f8: r0 = Container()
    //     0x6f84f8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f84fc: r16 = 16
    //     0x6f84fc: movz            x16, #0x10
    // 0x6f8500: str             x16, [SP]
    // 0x6f8504: r0 = SizeExtension.w()
    //     0x6f8504: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8508: stur            d0, [fp, #-0x78]
    // 0x6f850c: r16 = 16
    //     0x6f850c: movz            x16, #0x10
    // 0x6f8510: str             x16, [SP]
    // 0x6f8514: r0 = SizeExtension.w()
    //     0x6f8514: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8518: stur            d0, [fp, #-0x80]
    // 0x6f851c: r16 = 16
    //     0x6f851c: movz            x16, #0x10
    // 0x6f8520: str             x16, [SP]
    // 0x6f8524: r0 = SizeExtension.w()
    //     0x6f8524: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8528: stur            d0, [fp, #-0x88]
    // 0x6f852c: r16 = 40
    //     0x6f852c: movz            x16, #0x28
    // 0x6f8530: str             x16, [SP]
    // 0x6f8534: r0 = SizeExtension.w()
    //     0x6f8534: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8538: stur            d0, [fp, #-0x90]
    // 0x6f853c: r0 = EdgeInsets()
    //     0x6f853c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f8540: ldur            d0, [fp, #-0x78]
    // 0x6f8544: stur            x0, [fp, #-0x18]
    // 0x6f8548: StoreField: r0->field_7 = d0
    //     0x6f8548: stur            d0, [x0, #7]
    // 0x6f854c: ldur            d0, [fp, #-0x88]
    // 0x6f8550: StoreField: r0->field_f = d0
    //     0x6f8550: stur            d0, [x0, #0xf]
    // 0x6f8554: ldur            d0, [fp, #-0x80]
    // 0x6f8558: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f8558: stur            d0, [x0, #0x17]
    // 0x6f855c: ldur            d0, [fp, #-0x90]
    // 0x6f8560: StoreField: r0->field_1f = d0
    //     0x6f8560: stur            d0, [x0, #0x1f]
    // 0x6f8564: r16 = 16
    //     0x6f8564: movz            x16, #0x10
    // 0x6f8568: str             x16, [SP]
    // 0x6f856c: r0 = SizeExtension.w()
    //     0x6f856c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8570: stur            d0, [fp, #-0x78]
    // 0x6f8574: r0 = EdgeInsets()
    //     0x6f8574: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f8578: d0 = 0.000000
    //     0x6f8578: eor             v0.16b, v0.16b, v0.16b
    // 0x6f857c: stur            x0, [fp, #-0x20]
    // 0x6f8580: StoreField: r0->field_7 = d0
    //     0x6f8580: stur            d0, [x0, #7]
    // 0x6f8584: StoreField: r0->field_f = d0
    //     0x6f8584: stur            d0, [x0, #0xf]
    // 0x6f8588: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f8588: stur            d0, [x0, #0x17]
    // 0x6f858c: ldur            d0, [fp, #-0x78]
    // 0x6f8590: StoreField: r0->field_1f = d0
    //     0x6f8590: stur            d0, [x0, #0x1f]
    // 0x6f8594: r16 = 20
    //     0x6f8594: movz            x16, #0x14
    // 0x6f8598: str             x16, [SP]
    // 0x6f859c: r0 = SizeExtension.w()
    //     0x6f859c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f85a0: stur            d0, [fp, #-0x78]
    // 0x6f85a4: r0 = Radius()
    //     0x6f85a4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f85a8: ldur            d0, [fp, #-0x78]
    // 0x6f85ac: stur            x0, [fp, #-0x28]
    // 0x6f85b0: StoreField: r0->field_7 = d0
    //     0x6f85b0: stur            d0, [x0, #7]
    // 0x6f85b4: StoreField: r0->field_f = d0
    //     0x6f85b4: stur            d0, [x0, #0xf]
    // 0x6f85b8: r0 = BorderRadius()
    //     0x6f85b8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f85bc: mov             x1, x0
    // 0x6f85c0: ldur            x0, [fp, #-0x28]
    // 0x6f85c4: stur            x1, [fp, #-0x38]
    // 0x6f85c8: StoreField: r1->field_7 = r0
    //     0x6f85c8: stur            w0, [x1, #7]
    // 0x6f85cc: StoreField: r1->field_b = r0
    //     0x6f85cc: stur            w0, [x1, #0xb]
    // 0x6f85d0: StoreField: r1->field_f = r0
    //     0x6f85d0: stur            w0, [x1, #0xf]
    // 0x6f85d4: StoreField: r1->field_13 = r0
    //     0x6f85d4: stur            w0, [x1, #0x13]
    // 0x6f85d8: r0 = BoxDecoration()
    //     0x6f85d8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f85dc: mov             x1, x0
    // 0x6f85e0: r0 = Instance_Color
    //     0x6f85e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6f85e4: ldr             x0, [x0, #0x390]
    // 0x6f85e8: stur            x1, [fp, #-0x28]
    // 0x6f85ec: StoreField: r1->field_7 = r0
    //     0x6f85ec: stur            w0, [x1, #7]
    // 0x6f85f0: ldur            x0, [fp, #-0x38]
    // 0x6f85f4: StoreField: r1->field_13 = r0
    //     0x6f85f4: stur            w0, [x1, #0x13]
    // 0x6f85f8: r0 = Instance_BoxShape
    //     0x6f85f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f85fc: ldr             x0, [x0, #0x398]
    // 0x6f8600: StoreField: r1->field_23 = r0
    //     0x6f8600: stur            w0, [x1, #0x23]
    // 0x6f8604: r16 = 8
    //     0x6f8604: movz            x16, #0x8
    // 0x6f8608: str             x16, [SP]
    // 0x6f860c: r0 = SizeExtension.w()
    //     0x6f860c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8610: stur            d0, [fp, #-0x78]
    // 0x6f8614: r16 = 32
    //     0x6f8614: movz            x16, #0x20
    // 0x6f8618: str             x16, [SP]
    // 0x6f861c: r0 = SizeExtension.w()
    //     0x6f861c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8620: stur            d0, [fp, #-0x80]
    // 0x6f8624: r16 = 16
    //     0x6f8624: movz            x16, #0x10
    // 0x6f8628: str             x16, [SP]
    // 0x6f862c: r0 = SizeExtension.w()
    //     0x6f862c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8630: stur            d0, [fp, #-0x88]
    // 0x6f8634: r0 = Radius()
    //     0x6f8634: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f8638: ldur            d0, [fp, #-0x88]
    // 0x6f863c: stur            x0, [fp, #-0x38]
    // 0x6f8640: StoreField: r0->field_7 = d0
    //     0x6f8640: stur            d0, [x0, #7]
    // 0x6f8644: StoreField: r0->field_f = d0
    //     0x6f8644: stur            d0, [x0, #0xf]
    // 0x6f8648: r0 = BorderRadius()
    //     0x6f8648: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f864c: mov             x1, x0
    // 0x6f8650: ldur            x0, [fp, #-0x38]
    // 0x6f8654: stur            x1, [fp, #-0x40]
    // 0x6f8658: StoreField: r1->field_7 = r0
    //     0x6f8658: stur            w0, [x1, #7]
    // 0x6f865c: StoreField: r1->field_b = r0
    //     0x6f865c: stur            w0, [x1, #0xb]
    // 0x6f8660: StoreField: r1->field_f = r0
    //     0x6f8660: stur            w0, [x1, #0xf]
    // 0x6f8664: StoreField: r1->field_13 = r0
    //     0x6f8664: stur            w0, [x1, #0x13]
    // 0x6f8668: r0 = BoxDecoration()
    //     0x6f8668: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f866c: mov             x1, x0
    // 0x6f8670: ldur            x0, [fp, #-0x40]
    // 0x6f8674: stur            x1, [fp, #-0x48]
    // 0x6f8678: StoreField: r1->field_13 = r0
    //     0x6f8678: stur            w0, [x1, #0x13]
    // 0x6f867c: r0 = Instance_LinearGradient
    //     0x6f867c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6f8680: ldr             x0, [x0, #0x248]
    // 0x6f8684: StoreField: r1->field_1b = r0
    //     0x6f8684: stur            w0, [x1, #0x1b]
    // 0x6f8688: r0 = Instance_BoxShape
    //     0x6f8688: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f868c: ldr             x0, [x0, #0x398]
    // 0x6f8690: StoreField: r1->field_23 = r0
    //     0x6f8690: stur            w0, [x1, #0x23]
    // 0x6f8694: ldur            d0, [fp, #-0x78]
    // 0x6f8698: r2 = inline_Allocate_Double()
    //     0x6f8698: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f869c: add             x2, x2, #0x10
    //     0x6f86a0: cmp             x3, x2
    //     0x6f86a4: b.ls            #0x6f8f44
    //     0x6f86a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f86ac: sub             x2, x2, #0xf
    //     0x6f86b0: movz            x3, #0xd148
    //     0x6f86b4: movk            x3, #0x3, lsl #16
    //     0x6f86b8: stur            x3, [x2, #-1]
    // 0x6f86bc: StoreField: r2->field_7 = d0
    //     0x6f86bc: stur            d0, [x2, #7]
    // 0x6f86c0: ldur            d0, [fp, #-0x80]
    // 0x6f86c4: stur            x2, [fp, #-0x40]
    // 0x6f86c8: r3 = inline_Allocate_Double()
    //     0x6f86c8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f86cc: add             x3, x3, #0x10
    //     0x6f86d0: cmp             x4, x3
    //     0x6f86d4: b.ls            #0x6f8f60
    //     0x6f86d8: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f86dc: sub             x3, x3, #0xf
    //     0x6f86e0: movz            x4, #0xd148
    //     0x6f86e4: movk            x4, #0x3, lsl #16
    //     0x6f86e8: stur            x4, [x3, #-1]
    // 0x6f86ec: StoreField: r3->field_7 = d0
    //     0x6f86ec: stur            d0, [x3, #7]
    // 0x6f86f0: stur            x3, [fp, #-0x38]
    // 0x6f86f4: r0 = Container()
    //     0x6f86f4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f86f8: stur            x0, [fp, #-0x50]
    // 0x6f86fc: ldur            x16, [fp, #-0x40]
    // 0x6f8700: stp             x16, x0, [SP, #0x10]
    // 0x6f8704: ldur            x16, [fp, #-0x38]
    // 0x6f8708: ldur            lr, [fp, #-0x48]
    // 0x6f870c: stp             lr, x16, [SP]
    // 0x6f8710: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6f8710: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6f8714: ldr             x4, [x4, #0x250]
    // 0x6f8718: r0 = Container()
    //     0x6f8718: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f871c: r16 = 16
    //     0x6f871c: movz            x16, #0x10
    // 0x6f8720: str             x16, [SP]
    // 0x6f8724: r0 = SizeExtension.w()
    //     0x6f8724: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8728: r0 = inline_Allocate_Double()
    //     0x6f8728: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f872c: add             x0, x0, #0x10
    //     0x6f8730: cmp             x1, x0
    //     0x6f8734: b.ls            #0x6f8f84
    //     0x6f8738: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f873c: sub             x0, x0, #0xf
    //     0x6f8740: movz            x1, #0xd148
    //     0x6f8744: movk            x1, #0x3, lsl #16
    //     0x6f8748: stur            x1, [x0, #-1]
    // 0x6f874c: StoreField: r0->field_7 = d0
    //     0x6f874c: stur            d0, [x0, #7]
    // 0x6f8750: stur            x0, [fp, #-0x38]
    // 0x6f8754: r0 = SizedBox()
    //     0x6f8754: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f8758: mov             x1, x0
    // 0x6f875c: ldur            x0, [fp, #-0x38]
    // 0x6f8760: stur            x1, [fp, #-0x40]
    // 0x6f8764: StoreField: r1->field_f = r0
    //     0x6f8764: stur            w0, [x1, #0xf]
    // 0x6f8768: r0 = LoadStaticField(0x1220)
    //     0x6f8768: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f876c: ldr             x0, [x0, #0x2440]
    // 0x6f8770: stur            x0, [fp, #-0x38]
    // 0x6f8774: r0 = Text()
    //     0x6f8774: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f8778: mov             x3, x0
    // 0x6f877c: r0 = "台费总计"
    //     0x6f877c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49f68] "台费总计"
    //     0x6f8780: ldr             x0, [x0, #0xf68]
    // 0x6f8784: stur            x3, [fp, #-0x48]
    // 0x6f8788: StoreField: r3->field_b = r0
    //     0x6f8788: stur            w0, [x3, #0xb]
    // 0x6f878c: ldur            x0, [fp, #-0x38]
    // 0x6f8790: StoreField: r3->field_13 = r0
    //     0x6f8790: stur            w0, [x3, #0x13]
    // 0x6f8794: r1 = Null
    //     0x6f8794: mov             x1, NULL
    // 0x6f8798: r2 = 6
    //     0x6f8798: movz            x2, #0x6
    // 0x6f879c: r0 = AllocateArray()
    //     0x6f879c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f87a0: mov             x2, x0
    // 0x6f87a4: ldur            x0, [fp, #-0x50]
    // 0x6f87a8: stur            x2, [fp, #-0x38]
    // 0x6f87ac: StoreField: r2->field_f = r0
    //     0x6f87ac: stur            w0, [x2, #0xf]
    // 0x6f87b0: ldur            x0, [fp, #-0x40]
    // 0x6f87b4: StoreField: r2->field_13 = r0
    //     0x6f87b4: stur            w0, [x2, #0x13]
    // 0x6f87b8: ldur            x0, [fp, #-0x48]
    // 0x6f87bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f87bc: stur            w0, [x2, #0x17]
    // 0x6f87c0: r1 = <Widget>
    //     0x6f87c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f87c4: ldr             x1, [x1, #0x410]
    // 0x6f87c8: r0 = AllocateGrowableArray()
    //     0x6f87c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f87cc: mov             x1, x0
    // 0x6f87d0: ldur            x0, [fp, #-0x38]
    // 0x6f87d4: stur            x1, [fp, #-0x40]
    // 0x6f87d8: StoreField: r1->field_f = r0
    //     0x6f87d8: stur            w0, [x1, #0xf]
    // 0x6f87dc: r2 = 6
    //     0x6f87dc: movz            x2, #0x6
    // 0x6f87e0: StoreField: r1->field_b = r2
    //     0x6f87e0: stur            w2, [x1, #0xb]
    // 0x6f87e4: r0 = Row()
    //     0x6f87e4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6f87e8: mov             x1, x0
    // 0x6f87ec: r0 = Instance_Axis
    //     0x6f87ec: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6f87f0: stur            x1, [fp, #-0x38]
    // 0x6f87f4: StoreField: r1->field_f = r0
    //     0x6f87f4: stur            w0, [x1, #0xf]
    // 0x6f87f8: r2 = Instance_MainAxisAlignment
    //     0x6f87f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f87fc: ldr             x2, [x2, #0x418]
    // 0x6f8800: StoreField: r1->field_13 = r2
    //     0x6f8800: stur            w2, [x1, #0x13]
    // 0x6f8804: r3 = Instance_MainAxisSize
    //     0x6f8804: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f8808: ldr             x3, [x3, #0x420]
    // 0x6f880c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f880c: stur            w3, [x1, #0x17]
    // 0x6f8810: r4 = Instance_CrossAxisAlignment
    //     0x6f8810: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f8814: ldr             x4, [x4, #0x428]
    // 0x6f8818: StoreField: r1->field_1b = r4
    //     0x6f8818: stur            w4, [x1, #0x1b]
    // 0x6f881c: r5 = Instance_VerticalDirection
    //     0x6f881c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f8820: ldr             x5, [x5, #0x430]
    // 0x6f8824: StoreField: r1->field_23 = r5
    //     0x6f8824: stur            w5, [x1, #0x23]
    // 0x6f8828: r6 = Instance_Clip
    //     0x6f8828: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f882c: ldr             x6, [x6, #0x4a0]
    // 0x6f8830: StoreField: r1->field_2b = r6
    //     0x6f8830: stur            w6, [x1, #0x2b]
    // 0x6f8834: ldur            x7, [fp, #-0x40]
    // 0x6f8838: StoreField: r1->field_b = r7
    //     0x6f8838: stur            w7, [x1, #0xb]
    // 0x6f883c: r16 = 40
    //     0x6f883c: movz            x16, #0x28
    // 0x6f8840: str             x16, [SP]
    // 0x6f8844: r0 = SizeExtension.w()
    //     0x6f8844: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8848: r0 = inline_Allocate_Double()
    //     0x6f8848: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f884c: add             x0, x0, #0x10
    //     0x6f8850: cmp             x1, x0
    //     0x6f8854: b.ls            #0x6f8f94
    //     0x6f8858: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f885c: sub             x0, x0, #0xf
    //     0x6f8860: movz            x1, #0xd148
    //     0x6f8864: movk            x1, #0x3, lsl #16
    //     0x6f8868: stur            x1, [x0, #-1]
    // 0x6f886c: StoreField: r0->field_7 = d0
    //     0x6f886c: stur            d0, [x0, #7]
    // 0x6f8870: stur            x0, [fp, #-0x40]
    // 0x6f8874: r0 = SizedBox()
    //     0x6f8874: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f8878: mov             x3, x0
    // 0x6f887c: ldur            x0, [fp, #-0x40]
    // 0x6f8880: stur            x3, [fp, #-0x48]
    // 0x6f8884: StoreField: r3->field_13 = r0
    //     0x6f8884: stur            w0, [x3, #0x13]
    // 0x6f8888: r1 = Null
    //     0x6f8888: mov             x1, NULL
    // 0x6f888c: r2 = 4
    //     0x6f888c: movz            x2, #0x4
    // 0x6f8890: r0 = AllocateArray()
    //     0x6f8890: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f8894: r17 = "¥ "
    //     0x6f8894: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0x6f8898: ldr             x17, [x17, #0xf68]
    // 0x6f889c: StoreField: r0->field_f = r17
    //     0x6f889c: stur            w17, [x0, #0xf]
    // 0x6f88a0: ldr             x1, [fp, #0x10]
    // 0x6f88a4: LoadField: r2 = r1->field_37
    //     0x6f88a4: ldur            w2, [x1, #0x37]
    // 0x6f88a8: DecompressPointer r2
    //     0x6f88a8: add             x2, x2, HEAP, lsl #32
    // 0x6f88ac: StoreField: r0->field_13 = r2
    //     0x6f88ac: stur            w2, [x0, #0x13]
    // 0x6f88b0: str             x0, [SP]
    // 0x6f88b4: r0 = _interpolate()
    //     0x6f88b4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6f88b8: mov             x1, x0
    // 0x6f88bc: r0 = 36
    //     0x6f88bc: movz            x0, #0x24
    // 0x6f88c0: stur            x1, [fp, #-0x40]
    // 0x6f88c4: str             x0, [SP]
    // 0x6f88c8: r0 = SizeExtension.sp()
    //     0x6f88c8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6f88cc: stur            d0, [fp, #-0x78]
    // 0x6f88d0: r0 = TextStyle()
    //     0x6f88d0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f88d4: mov             x1, x0
    // 0x6f88d8: r0 = true
    //     0x6f88d8: add             x0, NULL, #0x20  ; true
    // 0x6f88dc: stur            x1, [fp, #-0x50]
    // 0x6f88e0: StoreField: r1->field_7 = r0
    //     0x6f88e0: stur            w0, [x1, #7]
    // 0x6f88e4: r0 = Instance_Color
    //     0x6f88e4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x6f88e8: ldr             x0, [x0, #0xf70]
    // 0x6f88ec: StoreField: r1->field_b = r0
    //     0x6f88ec: stur            w0, [x1, #0xb]
    // 0x6f88f0: ldur            d0, [fp, #-0x78]
    // 0x6f88f4: r2 = inline_Allocate_Double()
    //     0x6f88f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f88f8: add             x2, x2, #0x10
    //     0x6f88fc: cmp             x3, x2
    //     0x6f8900: b.ls            #0x6f8fa4
    //     0x6f8904: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f8908: sub             x2, x2, #0xf
    //     0x6f890c: movz            x3, #0xd148
    //     0x6f8910: movk            x3, #0x3, lsl #16
    //     0x6f8914: stur            x3, [x2, #-1]
    // 0x6f8918: StoreField: r2->field_7 = d0
    //     0x6f8918: stur            d0, [x2, #7]
    // 0x6f891c: StoreField: r1->field_1f = r2
    //     0x6f891c: stur            w2, [x1, #0x1f]
    // 0x6f8920: r2 = Instance_FontWeight
    //     0x6f8920: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6f8924: ldr             x2, [x2, #0x348]
    // 0x6f8928: StoreField: r1->field_23 = r2
    //     0x6f8928: stur            w2, [x1, #0x23]
    // 0x6f892c: r0 = Text()
    //     0x6f892c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f8930: mov             x1, x0
    // 0x6f8934: ldur            x0, [fp, #-0x40]
    // 0x6f8938: stur            x1, [fp, #-0x58]
    // 0x6f893c: StoreField: r1->field_b = r0
    //     0x6f893c: stur            w0, [x1, #0xb]
    // 0x6f8940: ldur            x0, [fp, #-0x50]
    // 0x6f8944: StoreField: r1->field_13 = r0
    //     0x6f8944: stur            w0, [x1, #0x13]
    // 0x6f8948: r0 = Center()
    //     0x6f8948: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f894c: mov             x3, x0
    // 0x6f8950: r0 = Instance_Alignment
    //     0x6f8950: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6f8954: ldr             x0, [x0, #0x358]
    // 0x6f8958: stur            x3, [fp, #-0x40]
    // 0x6f895c: StoreField: r3->field_f = r0
    //     0x6f895c: stur            w0, [x3, #0xf]
    // 0x6f8960: ldur            x0, [fp, #-0x58]
    // 0x6f8964: StoreField: r3->field_b = r0
    //     0x6f8964: stur            w0, [x3, #0xb]
    // 0x6f8968: r1 = Null
    //     0x6f8968: mov             x1, NULL
    // 0x6f896c: r2 = 6
    //     0x6f896c: movz            x2, #0x6
    // 0x6f8970: r0 = AllocateArray()
    //     0x6f8970: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f8974: mov             x2, x0
    // 0x6f8978: ldur            x0, [fp, #-0x38]
    // 0x6f897c: stur            x2, [fp, #-0x50]
    // 0x6f8980: StoreField: r2->field_f = r0
    //     0x6f8980: stur            w0, [x2, #0xf]
    // 0x6f8984: ldur            x0, [fp, #-0x48]
    // 0x6f8988: StoreField: r2->field_13 = r0
    //     0x6f8988: stur            w0, [x2, #0x13]
    // 0x6f898c: ldur            x0, [fp, #-0x40]
    // 0x6f8990: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f8990: stur            w0, [x2, #0x17]
    // 0x6f8994: r1 = <Widget>
    //     0x6f8994: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f8998: ldr             x1, [x1, #0x410]
    // 0x6f899c: r0 = AllocateGrowableArray()
    //     0x6f899c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f89a0: mov             x1, x0
    // 0x6f89a4: ldur            x0, [fp, #-0x50]
    // 0x6f89a8: stur            x1, [fp, #-0x38]
    // 0x6f89ac: StoreField: r1->field_f = r0
    //     0x6f89ac: stur            w0, [x1, #0xf]
    // 0x6f89b0: r2 = 6
    //     0x6f89b0: movz            x2, #0x6
    // 0x6f89b4: StoreField: r1->field_b = r2
    //     0x6f89b4: stur            w2, [x1, #0xb]
    // 0x6f89b8: r0 = Column()
    //     0x6f89b8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f89bc: mov             x1, x0
    // 0x6f89c0: r0 = Instance_Axis
    //     0x6f89c0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f89c4: stur            x1, [fp, #-0x40]
    // 0x6f89c8: StoreField: r1->field_f = r0
    //     0x6f89c8: stur            w0, [x1, #0xf]
    // 0x6f89cc: r2 = Instance_MainAxisAlignment
    //     0x6f89cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f89d0: ldr             x2, [x2, #0x418]
    // 0x6f89d4: StoreField: r1->field_13 = r2
    //     0x6f89d4: stur            w2, [x1, #0x13]
    // 0x6f89d8: r3 = Instance_MainAxisSize
    //     0x6f89d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f89dc: ldr             x3, [x3, #0x420]
    // 0x6f89e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f89e0: stur            w3, [x1, #0x17]
    // 0x6f89e4: r4 = Instance_CrossAxisAlignment
    //     0x6f89e4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6f89e8: ldr             x4, [x4, #0x250]
    // 0x6f89ec: StoreField: r1->field_1b = r4
    //     0x6f89ec: stur            w4, [x1, #0x1b]
    // 0x6f89f0: r4 = Instance_VerticalDirection
    //     0x6f89f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f89f4: ldr             x4, [x4, #0x430]
    // 0x6f89f8: StoreField: r1->field_23 = r4
    //     0x6f89f8: stur            w4, [x1, #0x23]
    // 0x6f89fc: r5 = Instance_Clip
    //     0x6f89fc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f8a00: ldr             x5, [x5, #0x4a0]
    // 0x6f8a04: StoreField: r1->field_2b = r5
    //     0x6f8a04: stur            w5, [x1, #0x2b]
    // 0x6f8a08: ldur            x6, [fp, #-0x38]
    // 0x6f8a0c: StoreField: r1->field_b = r6
    //     0x6f8a0c: stur            w6, [x1, #0xb]
    // 0x6f8a10: r0 = Container()
    //     0x6f8a10: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f8a14: stur            x0, [fp, #-0x38]
    // 0x6f8a18: ldur            x16, [fp, #-0x18]
    // 0x6f8a1c: stp             x16, x0, [SP, #0x18]
    // 0x6f8a20: ldur            x16, [fp, #-0x20]
    // 0x6f8a24: ldur            lr, [fp, #-0x28]
    // 0x6f8a28: stp             lr, x16, [SP, #8]
    // 0x6f8a2c: ldur            x16, [fp, #-0x40]
    // 0x6f8a30: str             x16, [SP]
    // 0x6f8a34: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6f8a34: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6f8a38: ldr             x4, [x4, #0x980]
    // 0x6f8a3c: r0 = Container()
    //     0x6f8a3c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f8a40: r16 = 54
    //     0x6f8a40: movz            x16, #0x36
    // 0x6f8a44: str             x16, [SP]
    // 0x6f8a48: r0 = SizeExtension.w()
    //     0x6f8a48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8a4c: stur            d0, [fp, #-0x78]
    // 0x6f8a50: r0 = Radius()
    //     0x6f8a50: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f8a54: ldur            d0, [fp, #-0x78]
    // 0x6f8a58: stur            x0, [fp, #-0x18]
    // 0x6f8a5c: StoreField: r0->field_7 = d0
    //     0x6f8a5c: stur            d0, [x0, #7]
    // 0x6f8a60: StoreField: r0->field_f = d0
    //     0x6f8a60: stur            d0, [x0, #0xf]
    // 0x6f8a64: r0 = BorderRadius()
    //     0x6f8a64: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f8a68: mov             x1, x0
    // 0x6f8a6c: ldur            x0, [fp, #-0x18]
    // 0x6f8a70: stur            x1, [fp, #-0x20]
    // 0x6f8a74: StoreField: r1->field_7 = r0
    //     0x6f8a74: stur            w0, [x1, #7]
    // 0x6f8a78: StoreField: r1->field_b = r0
    //     0x6f8a78: stur            w0, [x1, #0xb]
    // 0x6f8a7c: StoreField: r1->field_f = r0
    //     0x6f8a7c: stur            w0, [x1, #0xf]
    // 0x6f8a80: StoreField: r1->field_13 = r0
    //     0x6f8a80: stur            w0, [x1, #0x13]
    // 0x6f8a84: r16 = 54
    //     0x6f8a84: movz            x16, #0x36
    // 0x6f8a88: str             x16, [SP]
    // 0x6f8a8c: r0 = SizeExtension.w()
    //     0x6f8a8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8a90: stur            d0, [fp, #-0x78]
    // 0x6f8a94: r0 = Radius()
    //     0x6f8a94: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f8a98: ldur            d0, [fp, #-0x78]
    // 0x6f8a9c: stur            x0, [fp, #-0x18]
    // 0x6f8aa0: StoreField: r0->field_7 = d0
    //     0x6f8aa0: stur            d0, [x0, #7]
    // 0x6f8aa4: StoreField: r0->field_f = d0
    //     0x6f8aa4: stur            d0, [x0, #0xf]
    // 0x6f8aa8: r0 = BorderRadius()
    //     0x6f8aa8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f8aac: mov             x1, x0
    // 0x6f8ab0: ldur            x0, [fp, #-0x18]
    // 0x6f8ab4: stur            x1, [fp, #-0x28]
    // 0x6f8ab8: StoreField: r1->field_7 = r0
    //     0x6f8ab8: stur            w0, [x1, #7]
    // 0x6f8abc: StoreField: r1->field_b = r0
    //     0x6f8abc: stur            w0, [x1, #0xb]
    // 0x6f8ac0: StoreField: r1->field_f = r0
    //     0x6f8ac0: stur            w0, [x1, #0xf]
    // 0x6f8ac4: StoreField: r1->field_13 = r0
    //     0x6f8ac4: stur            w0, [x1, #0x13]
    // 0x6f8ac8: r0 = BoxDecoration()
    //     0x6f8ac8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f8acc: mov             x1, x0
    // 0x6f8ad0: r0 = Instance_Color
    //     0x6f8ad0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x6f8ad4: ldr             x0, [x0, #0xf70]
    // 0x6f8ad8: stur            x1, [fp, #-0x18]
    // 0x6f8adc: StoreField: r1->field_7 = r0
    //     0x6f8adc: stur            w0, [x1, #7]
    // 0x6f8ae0: ldur            x0, [fp, #-0x28]
    // 0x6f8ae4: StoreField: r1->field_13 = r0
    //     0x6f8ae4: stur            w0, [x1, #0x13]
    // 0x6f8ae8: r0 = Instance_BoxShape
    //     0x6f8ae8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f8aec: ldr             x0, [x0, #0x398]
    // 0x6f8af0: StoreField: r1->field_23 = r0
    //     0x6f8af0: stur            w0, [x1, #0x23]
    // 0x6f8af4: r16 = 100
    //     0x6f8af4: movz            x16, #0x64
    // 0x6f8af8: str             x16, [SP]
    // 0x6f8afc: r0 = SizeExtension.w()
    //     0x6f8afc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8b00: stur            d0, [fp, #-0x78]
    // 0x6f8b04: r16 = 320
    //     0x6f8b04: movz            x16, #0x140
    // 0x6f8b08: str             x16, [SP]
    // 0x6f8b0c: r0 = SizeExtension.w()
    //     0x6f8b0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8b10: stur            d0, [fp, #-0x80]
    // 0x6f8b14: r16 = 32
    //     0x6f8b14: movz            x16, #0x20
    // 0x6f8b18: str             x16, [SP]
    // 0x6f8b1c: r0 = SizeExtension.w()
    //     0x6f8b1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8b20: stur            d0, [fp, #-0x88]
    // 0x6f8b24: r16 = 32
    //     0x6f8b24: movz            x16, #0x20
    // 0x6f8b28: str             x16, [SP]
    // 0x6f8b2c: r0 = SizeExtension.w()
    //     0x6f8b2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8b30: mov             v1.16b, v0.16b
    // 0x6f8b34: ldur            d0, [fp, #-0x88]
    // 0x6f8b38: r0 = inline_Allocate_Double()
    //     0x6f8b38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f8b3c: add             x0, x0, #0x10
    //     0x6f8b40: cmp             x1, x0
    //     0x6f8b44: b.ls            #0x6f8fc0
    //     0x6f8b48: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f8b4c: sub             x0, x0, #0xf
    //     0x6f8b50: movz            x1, #0xd148
    //     0x6f8b54: movk            x1, #0x3, lsl #16
    //     0x6f8b58: stur            x1, [x0, #-1]
    // 0x6f8b5c: StoreField: r0->field_7 = d0
    //     0x6f8b5c: stur            d0, [x0, #7]
    // 0x6f8b60: stur            x0, [fp, #-0x40]
    // 0x6f8b64: r1 = inline_Allocate_Double()
    //     0x6f8b64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6f8b68: add             x1, x1, #0x10
    //     0x6f8b6c: cmp             x2, x1
    //     0x6f8b70: b.ls            #0x6f8fd0
    //     0x6f8b74: str             x1, [THR, #0x50]  ; THR::top
    //     0x6f8b78: sub             x1, x1, #0xf
    //     0x6f8b7c: movz            x2, #0xd148
    //     0x6f8b80: movk            x2, #0x3, lsl #16
    //     0x6f8b84: stur            x2, [x1, #-1]
    // 0x6f8b88: StoreField: r1->field_7 = d1
    //     0x6f8b88: stur            d1, [x1, #7]
    // 0x6f8b8c: stur            x1, [fp, #-0x28]
    // 0x6f8b90: r0 = Image()
    //     0x6f8b90: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6f8b94: stur            x0, [fp, #-0x48]
    // 0x6f8b98: r16 = "assets/images/ic_vip_give.jpg"
    //     0x6f8b98: add             x16, PP, #0x29, lsl #12  ; [pp+0x299a0] "assets/images/ic_vip_give.jpg"
    //     0x6f8b9c: ldr             x16, [x16, #0x9a0]
    // 0x6f8ba0: stp             x16, x0, [SP, #0x10]
    // 0x6f8ba4: ldur            x16, [fp, #-0x40]
    // 0x6f8ba8: ldur            lr, [fp, #-0x28]
    // 0x6f8bac: stp             lr, x16, [SP]
    // 0x6f8bb0: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6f8bb0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6f8bb4: ldr             x4, [x4, #0x330]
    // 0x6f8bb8: r0 = Image.asset()
    //     0x6f8bb8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6f8bbc: r16 = 16
    //     0x6f8bbc: movz            x16, #0x10
    // 0x6f8bc0: str             x16, [SP]
    // 0x6f8bc4: r0 = SizeExtension.w()
    //     0x6f8bc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f8bc8: r0 = inline_Allocate_Double()
    //     0x6f8bc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f8bcc: add             x0, x0, #0x10
    //     0x6f8bd0: cmp             x1, x0
    //     0x6f8bd4: b.ls            #0x6f8fec
    //     0x6f8bd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f8bdc: sub             x0, x0, #0xf
    //     0x6f8be0: movz            x1, #0xd148
    //     0x6f8be4: movk            x1, #0x3, lsl #16
    //     0x6f8be8: stur            x1, [x0, #-1]
    // 0x6f8bec: StoreField: r0->field_7 = d0
    //     0x6f8bec: stur            d0, [x0, #7]
    // 0x6f8bf0: stur            x0, [fp, #-0x28]
    // 0x6f8bf4: r0 = SizedBox()
    //     0x6f8bf4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f8bf8: mov             x1, x0
    // 0x6f8bfc: ldur            x0, [fp, #-0x28]
    // 0x6f8c00: stur            x1, [fp, #-0x40]
    // 0x6f8c04: StoreField: r1->field_f = r0
    //     0x6f8c04: stur            w0, [x1, #0xf]
    // 0x6f8c08: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6f8c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f8c0c: ldr             x0, [x0, #0x2438]
    //     0x6f8c10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f8c14: cmp             w0, w16
    //     0x6f8c18: b.ne            #0x6f8c28
    //     0x6f8c1c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6f8c20: ldr             x2, [x2, #0xe60]
    //     0x6f8c24: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f8c28: stur            x0, [fp, #-0x28]
    // 0x6f8c2c: r0 = Text()
    //     0x6f8c2c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f8c30: mov             x3, x0
    // 0x6f8c34: r0 = "确认支付"
    //     0x6f8c34: add             x0, PP, #0x49, lsl #12  ; [pp+0x49f70] "确认支付"
    //     0x6f8c38: ldr             x0, [x0, #0xf70]
    // 0x6f8c3c: stur            x3, [fp, #-0x50]
    // 0x6f8c40: StoreField: r3->field_b = r0
    //     0x6f8c40: stur            w0, [x3, #0xb]
    // 0x6f8c44: ldur            x0, [fp, #-0x28]
    // 0x6f8c48: StoreField: r3->field_13 = r0
    //     0x6f8c48: stur            w0, [x3, #0x13]
    // 0x6f8c4c: r1 = Null
    //     0x6f8c4c: mov             x1, NULL
    // 0x6f8c50: r2 = 6
    //     0x6f8c50: movz            x2, #0x6
    // 0x6f8c54: r0 = AllocateArray()
    //     0x6f8c54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f8c58: mov             x2, x0
    // 0x6f8c5c: ldur            x0, [fp, #-0x48]
    // 0x6f8c60: stur            x2, [fp, #-0x28]
    // 0x6f8c64: StoreField: r2->field_f = r0
    //     0x6f8c64: stur            w0, [x2, #0xf]
    // 0x6f8c68: ldur            x0, [fp, #-0x40]
    // 0x6f8c6c: StoreField: r2->field_13 = r0
    //     0x6f8c6c: stur            w0, [x2, #0x13]
    // 0x6f8c70: ldur            x0, [fp, #-0x50]
    // 0x6f8c74: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f8c74: stur            w0, [x2, #0x17]
    // 0x6f8c78: r1 = <Widget>
    //     0x6f8c78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f8c7c: ldr             x1, [x1, #0x410]
    // 0x6f8c80: r0 = AllocateGrowableArray()
    //     0x6f8c80: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f8c84: mov             x1, x0
    // 0x6f8c88: ldur            x0, [fp, #-0x28]
    // 0x6f8c8c: stur            x1, [fp, #-0x40]
    // 0x6f8c90: StoreField: r1->field_f = r0
    //     0x6f8c90: stur            w0, [x1, #0xf]
    // 0x6f8c94: r0 = 6
    //     0x6f8c94: movz            x0, #0x6
    // 0x6f8c98: StoreField: r1->field_b = r0
    //     0x6f8c98: stur            w0, [x1, #0xb]
    // 0x6f8c9c: r0 = Row()
    //     0x6f8c9c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6f8ca0: mov             x3, x0
    // 0x6f8ca4: r0 = Instance_Axis
    //     0x6f8ca4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6f8ca8: stur            x3, [fp, #-0x28]
    // 0x6f8cac: StoreField: r3->field_f = r0
    //     0x6f8cac: stur            w0, [x3, #0xf]
    // 0x6f8cb0: r0 = Instance_MainAxisAlignment
    //     0x6f8cb0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6f8cb4: ldr             x0, [x0, #0xb10]
    // 0x6f8cb8: StoreField: r3->field_13 = r0
    //     0x6f8cb8: stur            w0, [x3, #0x13]
    // 0x6f8cbc: r0 = Instance_MainAxisSize
    //     0x6f8cbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f8cc0: ldr             x0, [x0, #0x420]
    // 0x6f8cc4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f8cc4: stur            w0, [x3, #0x17]
    // 0x6f8cc8: r4 = Instance_CrossAxisAlignment
    //     0x6f8cc8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f8ccc: ldr             x4, [x4, #0x428]
    // 0x6f8cd0: StoreField: r3->field_1b = r4
    //     0x6f8cd0: stur            w4, [x3, #0x1b]
    // 0x6f8cd4: r5 = Instance_VerticalDirection
    //     0x6f8cd4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f8cd8: ldr             x5, [x5, #0x430]
    // 0x6f8cdc: StoreField: r3->field_23 = r5
    //     0x6f8cdc: stur            w5, [x3, #0x23]
    // 0x6f8ce0: r6 = Instance_Clip
    //     0x6f8ce0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f8ce4: ldr             x6, [x6, #0x4a0]
    // 0x6f8ce8: StoreField: r3->field_2b = r6
    //     0x6f8ce8: stur            w6, [x3, #0x2b]
    // 0x6f8cec: ldur            x1, [fp, #-0x40]
    // 0x6f8cf0: StoreField: r3->field_b = r1
    //     0x6f8cf0: stur            w1, [x3, #0xb]
    // 0x6f8cf4: ldur            x2, [fp, #-8]
    // 0x6f8cf8: r1 = Function '<anonymous closure>':.
    //     0x6f8cf8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f78] AnonymousClosure: (0x6f902c), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::buildPrepaidFeesWidget (0x6f7b94)
    //     0x6f8cfc: ldr             x1, [x1, #0xf78]
    // 0x6f8d00: r0 = AllocateClosure()
    //     0x6f8d00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f8d04: stur            x0, [fp, #-8]
    // 0x6f8d08: r0 = KoButton()
    //     0x6f8d08: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6f8d0c: mov             x3, x0
    // 0x6f8d10: ldur            x0, [fp, #-8]
    // 0x6f8d14: stur            x3, [fp, #-0x40]
    // 0x6f8d18: StoreField: r3->field_b = r0
    //     0x6f8d18: stur            w0, [x3, #0xb]
    // 0x6f8d1c: ldur            x0, [fp, #-0x28]
    // 0x6f8d20: StoreField: r3->field_f = r0
    //     0x6f8d20: stur            w0, [x3, #0xf]
    // 0x6f8d24: ldur            x0, [fp, #-0x20]
    // 0x6f8d28: StoreField: r3->field_13 = r0
    //     0x6f8d28: stur            w0, [x3, #0x13]
    // 0x6f8d2c: ldur            x0, [fp, #-0x18]
    // 0x6f8d30: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f8d30: stur            w0, [x3, #0x17]
    // 0x6f8d34: ldur            d0, [fp, #-0x80]
    // 0x6f8d38: r0 = inline_Allocate_Double()
    //     0x6f8d38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f8d3c: add             x0, x0, #0x10
    //     0x6f8d40: cmp             x1, x0
    //     0x6f8d44: b.ls            #0x6f8ffc
    //     0x6f8d48: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f8d4c: sub             x0, x0, #0xf
    //     0x6f8d50: movz            x1, #0xd148
    //     0x6f8d54: movk            x1, #0x3, lsl #16
    //     0x6f8d58: stur            x1, [x0, #-1]
    // 0x6f8d5c: StoreField: r0->field_7 = d0
    //     0x6f8d5c: stur            d0, [x0, #7]
    // 0x6f8d60: StoreField: r3->field_1b = r0
    //     0x6f8d60: stur            w0, [x3, #0x1b]
    // 0x6f8d64: ldur            d0, [fp, #-0x78]
    // 0x6f8d68: r0 = inline_Allocate_Double()
    //     0x6f8d68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f8d6c: add             x0, x0, #0x10
    //     0x6f8d70: cmp             x1, x0
    //     0x6f8d74: b.ls            #0x6f9014
    //     0x6f8d78: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f8d7c: sub             x0, x0, #0xf
    //     0x6f8d80: movz            x1, #0xd148
    //     0x6f8d84: movk            x1, #0x3, lsl #16
    //     0x6f8d88: stur            x1, [x0, #-1]
    // 0x6f8d8c: StoreField: r0->field_7 = d0
    //     0x6f8d8c: stur            d0, [x0, #7]
    // 0x6f8d90: StoreField: r3->field_1f = r0
    //     0x6f8d90: stur            w0, [x3, #0x1f]
    // 0x6f8d94: r1 = Null
    //     0x6f8d94: mov             x1, NULL
    // 0x6f8d98: r2 = 8
    //     0x6f8d98: movz            x2, #0x8
    // 0x6f8d9c: r0 = AllocateArray()
    //     0x6f8d9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f8da0: mov             x2, x0
    // 0x6f8da4: ldur            x0, [fp, #-0x30]
    // 0x6f8da8: stur            x2, [fp, #-8]
    // 0x6f8dac: StoreField: r2->field_f = r0
    //     0x6f8dac: stur            w0, [x2, #0xf]
    // 0x6f8db0: ldur            x0, [fp, #-0x38]
    // 0x6f8db4: StoreField: r2->field_13 = r0
    //     0x6f8db4: stur            w0, [x2, #0x13]
    // 0x6f8db8: r17 = Instance_Expanded
    //     0x6f8db8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x6f8dbc: ldr             x17, [x17, #0x80]
    // 0x6f8dc0: ArrayStore: r2[0] = r17  ; List_4
    //     0x6f8dc0: stur            w17, [x2, #0x17]
    // 0x6f8dc4: ldur            x0, [fp, #-0x40]
    // 0x6f8dc8: StoreField: r2->field_1b = r0
    //     0x6f8dc8: stur            w0, [x2, #0x1b]
    // 0x6f8dcc: r1 = <Widget>
    //     0x6f8dcc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f8dd0: ldr             x1, [x1, #0x410]
    // 0x6f8dd4: r0 = AllocateGrowableArray()
    //     0x6f8dd4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f8dd8: mov             x1, x0
    // 0x6f8ddc: ldur            x0, [fp, #-8]
    // 0x6f8de0: stur            x1, [fp, #-0x18]
    // 0x6f8de4: StoreField: r1->field_f = r0
    //     0x6f8de4: stur            w0, [x1, #0xf]
    // 0x6f8de8: r0 = 8
    //     0x6f8de8: movz            x0, #0x8
    // 0x6f8dec: StoreField: r1->field_b = r0
    //     0x6f8dec: stur            w0, [x1, #0xb]
    // 0x6f8df0: r0 = Column()
    //     0x6f8df0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f8df4: mov             x1, x0
    // 0x6f8df8: r0 = Instance_Axis
    //     0x6f8df8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f8dfc: stur            x1, [fp, #-8]
    // 0x6f8e00: StoreField: r1->field_f = r0
    //     0x6f8e00: stur            w0, [x1, #0xf]
    // 0x6f8e04: r0 = Instance_MainAxisAlignment
    //     0x6f8e04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f8e08: ldr             x0, [x0, #0x418]
    // 0x6f8e0c: StoreField: r1->field_13 = r0
    //     0x6f8e0c: stur            w0, [x1, #0x13]
    // 0x6f8e10: r0 = Instance_MainAxisSize
    //     0x6f8e10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f8e14: ldr             x0, [x0, #0x420]
    // 0x6f8e18: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f8e18: stur            w0, [x1, #0x17]
    // 0x6f8e1c: r0 = Instance_CrossAxisAlignment
    //     0x6f8e1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f8e20: ldr             x0, [x0, #0x428]
    // 0x6f8e24: StoreField: r1->field_1b = r0
    //     0x6f8e24: stur            w0, [x1, #0x1b]
    // 0x6f8e28: r0 = Instance_VerticalDirection
    //     0x6f8e28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f8e2c: ldr             x0, [x0, #0x430]
    // 0x6f8e30: StoreField: r1->field_23 = r0
    //     0x6f8e30: stur            w0, [x1, #0x23]
    // 0x6f8e34: r0 = Instance_Clip
    //     0x6f8e34: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f8e38: ldr             x0, [x0, #0x4a0]
    // 0x6f8e3c: StoreField: r1->field_2b = r0
    //     0x6f8e3c: stur            w0, [x1, #0x2b]
    // 0x6f8e40: ldur            x0, [fp, #-0x18]
    // 0x6f8e44: StoreField: r1->field_b = r0
    //     0x6f8e44: stur            w0, [x1, #0xb]
    // 0x6f8e48: r0 = Padding()
    //     0x6f8e48: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f8e4c: ldur            x1, [fp, #-0x10]
    // 0x6f8e50: StoreField: r0->field_f = r1
    //     0x6f8e50: stur            w1, [x0, #0xf]
    // 0x6f8e54: ldur            x1, [fp, #-8]
    // 0x6f8e58: StoreField: r0->field_b = r1
    //     0x6f8e58: stur            w1, [x0, #0xb]
    // 0x6f8e5c: LeaveFrame
    //     0x6f8e5c: mov             SP, fp
    //     0x6f8e60: ldp             fp, lr, [SP], #0x10
    // 0x6f8e64: ret
    //     0x6f8e64: ret             
    // 0x6f8e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8e68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8e6c: b               #0x6f7bac
    // 0x6f8e70: SaveReg d0
    //     0x6f8e70: str             q0, [SP, #-0x10]!
    // 0x6f8e74: stp             x1, x2, [SP, #-0x10]!
    // 0x6f8e78: SaveReg r0
    //     0x6f8e78: str             x0, [SP, #-8]!
    // 0x6f8e7c: r0 = AllocateDouble()
    //     0x6f8e7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f8e80: mov             x3, x0
    // 0x6f8e84: RestoreReg r0
    //     0x6f8e84: ldr             x0, [SP], #8
    // 0x6f8e88: ldp             x1, x2, [SP], #0x10
    // 0x6f8e8c: RestoreReg d0
    //     0x6f8e8c: ldr             q0, [SP], #0x10
    // 0x6f8e90: b               #0x6f7dc8
    // 0x6f8e94: SaveReg d0
    //     0x6f8e94: str             q0, [SP, #-0x10]!
    // 0x6f8e98: stp             x2, x3, [SP, #-0x10]!
    // 0x6f8e9c: stp             x0, x1, [SP, #-0x10]!
    // 0x6f8ea0: r0 = AllocateDouble()
    //     0x6f8ea0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f8ea4: mov             x4, x0
    // 0x6f8ea8: ldp             x0, x1, [SP], #0x10
    // 0x6f8eac: ldp             x2, x3, [SP], #0x10
    // 0x6f8eb0: RestoreReg d0
    //     0x6f8eb0: ldr             q0, [SP], #0x10
    // 0x6f8eb4: b               #0x6f7df8
    // 0x6f8eb8: SaveReg d0
    //     0x6f8eb8: str             q0, [SP, #-0x10]!
    // 0x6f8ebc: r0 = AllocateDouble()
    //     0x6f8ebc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f8ec0: RestoreReg d0
    //     0x6f8ec0: ldr             q0, [SP], #0x10
    // 0x6f8ec4: b               #0x6f7e58
    // 0x6f8ec8: SaveReg d0
    //     0x6f8ec8: str             q0, [SP, #-0x10]!
    // 0x6f8ecc: r0 = AllocateDouble()
    //     0x6f8ecc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f8ed0: RestoreReg d0
    //     0x6f8ed0: ldr             q0, [SP], #0x10
    // 0x6f8ed4: b               #0x6f7f90
    // 0x6f8ed8: SaveReg d0
    //     0x6f8ed8: str             q0, [SP, #-0x10]!
    // 0x6f8edc: r0 = AllocateDouble()
    //     0x6f8edc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f8ee0: RestoreReg d0
    //     0x6f8ee0: ldr             q0, [SP], #0x10
    // 0x6f8ee4: b               #0x6f8120
    // 0x6f8ee8: SaveReg d0
    //     0x6f8ee8: str             q0, [SP, #-0x10]!
    // 0x6f8eec: SaveReg r3
    //     0x6f8eec: str             x3, [SP, #-8]!
    // 0x6f8ef0: r0 = AllocateDouble()
    //     0x6f8ef0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f8ef4: RestoreReg r3
    //     0x6f8ef4: ldr             x3, [SP], #8
    // 0x6f8ef8: RestoreReg d0
    //     0x6f8ef8: ldr             q0, [SP], #0x10
    // 0x6f8efc: b               #0x6f818c
    // 0x6f8f00: SaveReg d0
    //     0x6f8f00: str             q0, [SP, #-0x10]!
    // 0x6f8f04: stp             x5, x6, [SP, #-0x10]!
    // 0x6f8f08: stp             x3, x4, [SP, #-0x10]!
    // 0x6f8f0c: stp             x1, x2, [SP, #-0x10]!
    // 0x6f8f10: SaveReg r0
    //     0x6f8f10: str             x0, [SP, #-8]!
    // 0x6f8f14: r0 = AllocateDouble()
    //     0x6f8f14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f8f18: mov             x7, x0
    // 0x6f8f1c: RestoreReg r0
    //     0x6f8f1c: ldr             x0, [SP], #8
    // 0x6f8f20: ldp             x1, x2, [SP], #0x10
    // 0x6f8f24: ldp             x3, x4, [SP], #0x10
    // 0x6f8f28: ldp             x5, x6, [SP], #0x10
    // 0x6f8f2c: RestoreReg d0
    //     0x6f8f2c: ldr             q0, [SP], #0x10
    // 0x6f8f30: b               #0x6f8270
    // 0x6f8f34: SaveReg d0
    //     0x6f8f34: str             q0, [SP, #-0x10]!
    // 0x6f8f38: r0 = AllocateDouble()
    //     0x6f8f38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f8f3c: RestoreReg d0
    //     0x6f8f3c: ldr             q0, [SP], #0x10
    // 0x6f8f40: b               #0x6f8334
    // 0x6f8f44: SaveReg d0
    //     0x6f8f44: str             q0, [SP, #-0x10]!
    // 0x6f8f48: stp             x0, x1, [SP, #-0x10]!
    // 0x6f8f4c: r0 = AllocateDouble()
    //     0x6f8f4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f8f50: mov             x2, x0
    // 0x6f8f54: ldp             x0, x1, [SP], #0x10
    // 0x6f8f58: RestoreReg d0
    //     0x6f8f58: ldr             q0, [SP], #0x10
    // 0x6f8f5c: b               #0x6f86bc
    // 0x6f8f60: SaveReg d0
    //     0x6f8f60: str             q0, [SP, #-0x10]!
    // 0x6f8f64: stp             x1, x2, [SP, #-0x10]!
    // 0x6f8f68: SaveReg r0
    //     0x6f8f68: str             x0, [SP, #-8]!
    // 0x6f8f6c: r0 = AllocateDouble()
    //     0x6f8f6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f8f70: mov             x3, x0
    // 0x6f8f74: RestoreReg r0
    //     0x6f8f74: ldr             x0, [SP], #8
    // 0x6f8f78: ldp             x1, x2, [SP], #0x10
    // 0x6f8f7c: RestoreReg d0
    //     0x6f8f7c: ldr             q0, [SP], #0x10
    // 0x6f8f80: b               #0x6f86ec
    // 0x6f8f84: SaveReg d0
    //     0x6f8f84: str             q0, [SP, #-0x10]!
    // 0x6f8f88: r0 = AllocateDouble()
    //     0x6f8f88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f8f8c: RestoreReg d0
    //     0x6f8f8c: ldr             q0, [SP], #0x10
    // 0x6f8f90: b               #0x6f874c
    // 0x6f8f94: SaveReg d0
    //     0x6f8f94: str             q0, [SP, #-0x10]!
    // 0x6f8f98: r0 = AllocateDouble()
    //     0x6f8f98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f8f9c: RestoreReg d0
    //     0x6f8f9c: ldr             q0, [SP], #0x10
    // 0x6f8fa0: b               #0x6f886c
    // 0x6f8fa4: SaveReg d0
    //     0x6f8fa4: str             q0, [SP, #-0x10]!
    // 0x6f8fa8: stp             x0, x1, [SP, #-0x10]!
    // 0x6f8fac: r0 = AllocateDouble()
    //     0x6f8fac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f8fb0: mov             x2, x0
    // 0x6f8fb4: ldp             x0, x1, [SP], #0x10
    // 0x6f8fb8: RestoreReg d0
    //     0x6f8fb8: ldr             q0, [SP], #0x10
    // 0x6f8fbc: b               #0x6f8918
    // 0x6f8fc0: stp             q0, q1, [SP, #-0x20]!
    // 0x6f8fc4: r0 = AllocateDouble()
    //     0x6f8fc4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f8fc8: ldp             q0, q1, [SP], #0x20
    // 0x6f8fcc: b               #0x6f8b5c
    // 0x6f8fd0: SaveReg d1
    //     0x6f8fd0: str             q1, [SP, #-0x10]!
    // 0x6f8fd4: SaveReg r0
    //     0x6f8fd4: str             x0, [SP, #-8]!
    // 0x6f8fd8: r0 = AllocateDouble()
    //     0x6f8fd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f8fdc: mov             x1, x0
    // 0x6f8fe0: RestoreReg r0
    //     0x6f8fe0: ldr             x0, [SP], #8
    // 0x6f8fe4: RestoreReg d1
    //     0x6f8fe4: ldr             q1, [SP], #0x10
    // 0x6f8fe8: b               #0x6f8b88
    // 0x6f8fec: SaveReg d0
    //     0x6f8fec: str             q0, [SP, #-0x10]!
    // 0x6f8ff0: r0 = AllocateDouble()
    //     0x6f8ff0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f8ff4: RestoreReg d0
    //     0x6f8ff4: ldr             q0, [SP], #0x10
    // 0x6f8ff8: b               #0x6f8bec
    // 0x6f8ffc: SaveReg d0
    //     0x6f8ffc: str             q0, [SP, #-0x10]!
    // 0x6f9000: SaveReg r3
    //     0x6f9000: str             x3, [SP, #-8]!
    // 0x6f9004: r0 = AllocateDouble()
    //     0x6f9004: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f9008: RestoreReg r3
    //     0x6f9008: ldr             x3, [SP], #8
    // 0x6f900c: RestoreReg d0
    //     0x6f900c: ldr             q0, [SP], #0x10
    // 0x6f9010: b               #0x6f8d5c
    // 0x6f9014: SaveReg d0
    //     0x6f9014: str             q0, [SP, #-0x10]!
    // 0x6f9018: SaveReg r3
    //     0x6f9018: str             x3, [SP, #-8]!
    // 0x6f901c: r0 = AllocateDouble()
    //     0x6f901c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f9020: RestoreReg r3
    //     0x6f9020: ldr             x3, [SP], #8
    // 0x6f9024: RestoreReg d0
    //     0x6f9024: ldr             q0, [SP], #0x10
    // 0x6f9028: b               #0x6f8d8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f902c, size: 0x4c
    // 0x6f902c: EnterFrame
    //     0x6f902c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9030: mov             fp, SP
    // 0x6f9034: AllocStack(0x8)
    //     0x6f9034: sub             SP, SP, #8
    // 0x6f9038: SetupParameters()
    //     0x6f9038: ldr             x0, [fp, #0x10]
    //     0x6f903c: ldur            w1, [x0, #0x17]
    //     0x6f9040: add             x1, x1, HEAP, lsl #32
    // 0x6f9044: CheckStackOverflow
    //     0x6f9044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9048: cmp             SP, x16
    //     0x6f904c: b.ls            #0x6f9070
    // 0x6f9050: LoadField: r0 = r1->field_f
    //     0x6f9050: ldur            w0, [x1, #0xf]
    // 0x6f9054: DecompressPointer r0
    //     0x6f9054: add             x0, x0, HEAP, lsl #32
    // 0x6f9058: str             x0, [SP]
    // 0x6f905c: r0 = pay()
    //     0x6f905c: bl              #0x6f9078  ; [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::pay
    // 0x6f9060: r0 = Null
    //     0x6f9060: mov             x0, NULL
    // 0x6f9064: LeaveFrame
    //     0x6f9064: mov             SP, fp
    //     0x6f9068: ldp             fp, lr, [SP], #0x10
    // 0x6f906c: ret
    //     0x6f906c: ret             
    // 0x6f9070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9074: b               #0x6f9050
  }
  _ pay(/* No info */) {
    // ** addr: 0x6f9078, size: 0x13c
    // 0x6f9078: EnterFrame
    //     0x6f9078: stp             fp, lr, [SP, #-0x10]!
    //     0x6f907c: mov             fp, SP
    // 0x6f9080: AllocStack(0x40)
    //     0x6f9080: sub             SP, SP, #0x40
    // 0x6f9084: CheckStackOverflow
    //     0x6f9084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9088: cmp             SP, x16
    //     0x6f908c: b.ls            #0x6f91a4
    // 0x6f9090: r1 = 1
    //     0x6f9090: movz            x1, #0x1
    // 0x6f9094: r0 = AllocateContext()
    //     0x6f9094: bl              #0xc5def4  ; AllocateContextStub
    // 0x6f9098: mov             x2, x0
    // 0x6f909c: ldr             x1, [fp, #0x10]
    // 0x6f90a0: stur            x2, [fp, #-8]
    // 0x6f90a4: StoreField: r2->field_f = r1
    //     0x6f90a4: stur            w1, [x2, #0xf]
    // 0x6f90a8: LoadField: r0 = r1->field_37
    //     0x6f90a8: ldur            w0, [x1, #0x37]
    // 0x6f90ac: DecompressPointer r0
    //     0x6f90ac: add             x0, x0, HEAP, lsl #32
    // 0x6f90b0: r3 = LoadClassIdInstr(r0)
    //     0x6f90b0: ldur            x3, [x0, #-1]
    //     0x6f90b4: ubfx            x3, x3, #0xc, #0x14
    // 0x6f90b8: r16 = "0.00"
    //     0x6f90b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x6f90bc: ldr             x16, [x16, #0x268]
    // 0x6f90c0: stp             x16, x0, [SP]
    // 0x6f90c4: mov             x0, x3
    // 0x6f90c8: mov             lr, x0
    // 0x6f90cc: ldr             lr, [x21, lr, lsl #3]
    // 0x6f90d0: blr             lr
    // 0x6f90d4: tbnz            w0, #4, #0x6f9120
    // 0x6f90d8: ldr             x0, [fp, #0x10]
    // 0x6f90dc: LoadField: r1 = r0->field_f
    //     0x6f90dc: ldur            w1, [x0, #0xf]
    // 0x6f90e0: DecompressPointer r1
    //     0x6f90e0: add             x1, x1, HEAP, lsl #32
    // 0x6f90e4: cmp             w1, NULL
    // 0x6f90e8: b.eq            #0x6f91ac
    // 0x6f90ec: r16 = "请选择时长"
    //     0x6f90ec: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f80] "请选择时长"
    //     0x6f90f0: ldr             x16, [x16, #0xf80]
    // 0x6f90f4: stp             x1, x16, [SP, #8]
    // 0x6f90f8: r16 = Instance_Color
    //     0x6f90f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x6f90fc: ldr             x16, [x16, #0xb50]
    // 0x6f9100: str             x16, [SP]
    // 0x6f9104: r4 = const [0, 0x3, 0x3, 0x2, background, 0x2, null]
    //     0x6f9104: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a58] List(7) [0, 0x3, 0x3, 0x2, "background", 0x2, Null]
    //     0x6f9108: ldr             x4, [x4, #0xa58]
    // 0x6f910c: r0 = show()
    //     0x6f910c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6f9110: r0 = Null
    //     0x6f9110: mov             x0, NULL
    // 0x6f9114: LeaveFrame
    //     0x6f9114: mov             SP, fp
    //     0x6f9118: ldp             fp, lr, [SP], #0x10
    // 0x6f911c: ret
    //     0x6f911c: ret             
    // 0x6f9120: ldr             x0, [fp, #0x10]
    // 0x6f9124: LoadField: r1 = r0->field_b
    //     0x6f9124: ldur            w1, [x0, #0xb]
    // 0x6f9128: DecompressPointer r1
    //     0x6f9128: add             x1, x1, HEAP, lsl #32
    // 0x6f912c: cmp             w1, NULL
    // 0x6f9130: b.eq            #0x6f91b0
    // 0x6f9134: LoadField: r2 = r1->field_b
    //     0x6f9134: ldur            w2, [x1, #0xb]
    // 0x6f9138: DecompressPointer r2
    //     0x6f9138: add             x2, x2, HEAP, lsl #32
    // 0x6f913c: LoadField: r1 = r2->field_7
    //     0x6f913c: ldur            x1, [x2, #7]
    // 0x6f9140: stur            x1, [fp, #-0x18]
    // 0x6f9144: LoadField: r3 = r2->field_1f
    //     0x6f9144: ldur            x3, [x2, #0x1f]
    // 0x6f9148: stur            x3, [fp, #-0x10]
    // 0x6f914c: LoadField: r2 = r0->field_37
    //     0x6f914c: ldur            w2, [x0, #0x37]
    // 0x6f9150: DecompressPointer r2
    //     0x6f9150: add             x2, x2, HEAP, lsl #32
    // 0x6f9154: str             x2, [SP]
    // 0x6f9158: r0 = parse()
    //     0x6f9158: bl              #0x508c34  ; [dart:core] double::parse
    // 0x6f915c: ldur            x2, [fp, #-8]
    // 0x6f9160: r1 = Function '<anonymous closure>':.
    //     0x6f9160: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f88] AnonymousClosure: (0x6f9268), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::pay (0x6f9078)
    //     0x6f9164: ldr             x1, [x1, #0xf88]
    // 0x6f9168: stur            d0, [fp, #-0x20]
    // 0x6f916c: r0 = AllocateClosure()
    //     0x6f916c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f9170: mov             x1, x0
    // 0x6f9174: ldur            x0, [fp, #-0x18]
    // 0x6f9178: str             x0, [SP, #0x18]
    // 0x6f917c: ldur            x0, [fp, #-0x10]
    // 0x6f9180: str             x0, [SP, #0x10]
    // 0x6f9184: ldur            d0, [fp, #-0x20]
    // 0x6f9188: str             d0, [SP, #8]
    // 0x6f918c: str             x1, [SP]
    // 0x6f9190: r0 = chooseTimingOpenTablePayChannel()
    //     0x6f9190: bl              #0x6f91b4  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::chooseTimingOpenTablePayChannel
    // 0x6f9194: r0 = Null
    //     0x6f9194: mov             x0, NULL
    // 0x6f9198: LeaveFrame
    //     0x6f9198: mov             SP, fp
    //     0x6f919c: ldp             fp, lr, [SP], #0x10
    // 0x6f91a0: ret
    //     0x6f91a0: ret             
    // 0x6f91a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f91a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f91a8: b               #0x6f9090
    // 0x6f91ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f91ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f91b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f91b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, PayChannelTypeEnum, List<PassCardItem>) {
    // ** addr: 0x6f9268, size: 0x1ac
    // 0x6f9268: EnterFrame
    //     0x6f9268: stp             fp, lr, [SP, #-0x10]!
    //     0x6f926c: mov             fp, SP
    // 0x6f9270: AllocStack(0x40)
    //     0x6f9270: sub             SP, SP, #0x40
    // 0x6f9274: SetupParameters()
    //     0x6f9274: ldr             x0, [fp, #0x20]
    //     0x6f9278: ldur            w1, [x0, #0x17]
    //     0x6f927c: add             x1, x1, HEAP, lsl #32
    //     0x6f9280: stur            x1, [fp, #-8]
    // 0x6f9284: CheckStackOverflow
    //     0x6f9284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9288: cmp             SP, x16
    //     0x6f928c: b.ls            #0x6f9400
    // 0x6f9290: stp             xzr, NULL, [SP]
    // 0x6f9294: r0 = _GrowableList()
    //     0x6f9294: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f9298: mov             x1, x0
    // 0x6f929c: ldr             x0, [fp, #0x10]
    // 0x6f92a0: stur            x1, [fp, #-0x10]
    // 0x6f92a4: r2 = LoadClassIdInstr(r0)
    //     0x6f92a4: ldur            x2, [x0, #-1]
    //     0x6f92a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6f92ac: str             x0, [SP]
    // 0x6f92b0: mov             x0, x2
    // 0x6f92b4: r0 = GDT[cid_x0 + 0x11777]()
    //     0x6f92b4: movz            x17, #0x1777
    //     0x6f92b8: movk            x17, #0x1, lsl #16
    //     0x6f92bc: add             lr, x0, x17
    //     0x6f92c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f92c4: blr             lr
    // 0x6f92c8: mov             x1, x0
    // 0x6f92cc: stur            x1, [fp, #-0x18]
    // 0x6f92d0: ldur            x2, [fp, #-0x10]
    // 0x6f92d4: CheckStackOverflow
    //     0x6f92d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f92d8: cmp             SP, x16
    //     0x6f92dc: b.ls            #0x6f9408
    // 0x6f92e0: r0 = LoadClassIdInstr(r1)
    //     0x6f92e0: ldur            x0, [x1, #-1]
    //     0x6f92e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f92e8: str             x1, [SP]
    // 0x6f92ec: r0 = GDT[cid_x0 + 0x446]()
    //     0x6f92ec: add             lr, x0, #0x446
    //     0x6f92f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f92f4: blr             lr
    // 0x6f92f8: tbnz            w0, #4, #0x6f93d0
    // 0x6f92fc: ldur            x2, [fp, #-0x10]
    // 0x6f9300: ldur            x1, [fp, #-0x18]
    // 0x6f9304: r0 = LoadClassIdInstr(r1)
    //     0x6f9304: ldur            x0, [x1, #-1]
    //     0x6f9308: ubfx            x0, x0, #0xc, #0x14
    // 0x6f930c: str             x1, [SP]
    // 0x6f9310: r0 = GDT[cid_x0 + 0x598]()
    //     0x6f9310: add             lr, x0, #0x598
    //     0x6f9314: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9318: blr             lr
    // 0x6f931c: LoadField: r1 = r0->field_f
    //     0x6f931c: ldur            x1, [x0, #0xf]
    // 0x6f9320: ldur            x0, [fp, #-0x10]
    // 0x6f9324: stur            x1, [fp, #-0x28]
    // 0x6f9328: LoadField: r2 = r0->field_b
    //     0x6f9328: ldur            w2, [x0, #0xb]
    // 0x6f932c: DecompressPointer r2
    //     0x6f932c: add             x2, x2, HEAP, lsl #32
    // 0x6f9330: stur            x2, [fp, #-0x20]
    // 0x6f9334: LoadField: r3 = r0->field_f
    //     0x6f9334: ldur            w3, [x0, #0xf]
    // 0x6f9338: DecompressPointer r3
    //     0x6f9338: add             x3, x3, HEAP, lsl #32
    // 0x6f933c: LoadField: r4 = r3->field_b
    //     0x6f933c: ldur            w4, [x3, #0xb]
    // 0x6f9340: DecompressPointer r4
    //     0x6f9340: add             x4, x4, HEAP, lsl #32
    // 0x6f9344: cmp             w2, w4
    // 0x6f9348: b.ne            #0x6f9354
    // 0x6f934c: str             x0, [SP]
    // 0x6f9350: r0 = _growToNextCapacity()
    //     0x6f9350: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f9354: ldur            x3, [fp, #-0x10]
    // 0x6f9358: ldur            x2, [fp, #-0x28]
    // 0x6f935c: ldur            x0, [fp, #-0x20]
    // 0x6f9360: r4 = LoadInt32Instr(r0)
    //     0x6f9360: sbfx            x4, x0, #1, #0x1f
    // 0x6f9364: add             x0, x4, #1
    // 0x6f9368: lsl             x1, x0, #1
    // 0x6f936c: StoreField: r3->field_b = r1
    //     0x6f936c: stur            w1, [x3, #0xb]
    // 0x6f9370: mov             x1, x4
    // 0x6f9374: cmp             x1, x0
    // 0x6f9378: b.hs            #0x6f9410
    // 0x6f937c: LoadField: r5 = r3->field_f
    //     0x6f937c: ldur            w5, [x3, #0xf]
    // 0x6f9380: DecompressPointer r5
    //     0x6f9380: add             x5, x5, HEAP, lsl #32
    // 0x6f9384: r0 = BoxInt64Instr(r2)
    //     0x6f9384: sbfiz           x0, x2, #1, #0x1f
    //     0x6f9388: cmp             x2, x0, asr #1
    //     0x6f938c: b.eq            #0x6f9398
    //     0x6f9390: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f9394: stur            x2, [x0, #7]
    // 0x6f9398: mov             x1, x5
    // 0x6f939c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6f939c: add             x25, x1, x4, lsl #2
    //     0x6f93a0: add             x25, x25, #0xf
    //     0x6f93a4: str             w0, [x25]
    //     0x6f93a8: tbz             w0, #0, #0x6f93c4
    //     0x6f93ac: ldurb           w16, [x1, #-1]
    //     0x6f93b0: ldurb           w17, [x0, #-1]
    //     0x6f93b4: and             x16, x17, x16, lsr #2
    //     0x6f93b8: tst             x16, HEAP, lsr #32
    //     0x6f93bc: b.eq            #0x6f93c4
    //     0x6f93c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6f93c4: mov             x2, x3
    // 0x6f93c8: ldur            x1, [fp, #-0x18]
    // 0x6f93cc: b               #0x6f92d4
    // 0x6f93d0: ldur            x0, [fp, #-8]
    // 0x6f93d4: ldur            x3, [fp, #-0x10]
    // 0x6f93d8: LoadField: r1 = r0->field_f
    //     0x6f93d8: ldur            w1, [x0, #0xf]
    // 0x6f93dc: DecompressPointer r1
    //     0x6f93dc: add             x1, x1, HEAP, lsl #32
    // 0x6f93e0: ldr             x16, [fp, #0x18]
    // 0x6f93e4: stp             x16, x1, [SP, #8]
    // 0x6f93e8: str             x3, [SP]
    // 0x6f93ec: r0 = timeOpenTableOrder()
    //     0x6f93ec: bl              #0x6f9414  ; [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::timeOpenTableOrder
    // 0x6f93f0: r0 = Null
    //     0x6f93f0: mov             x0, NULL
    // 0x6f93f4: LeaveFrame
    //     0x6f93f4: mov             SP, fp
    //     0x6f93f8: ldp             fp, lr, [SP], #0x10
    // 0x6f93fc: ret
    //     0x6f93fc: ret             
    // 0x6f9400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9404: b               #0x6f9290
    // 0x6f9408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9408: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f940c: b               #0x6f92e0
    // 0x6f9410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f9410: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ timeOpenTableOrder(/* No info */) {
    // ** addr: 0x6f9414, size: 0x220
    // 0x6f9414: EnterFrame
    //     0x6f9414: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9418: mov             fp, SP
    // 0x6f941c: AllocStack(0x50)
    //     0x6f941c: sub             SP, SP, #0x50
    // 0x6f9420: CheckStackOverflow
    //     0x6f9420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9424: cmp             SP, x16
    //     0x6f9428: b.ls            #0x6f9624
    // 0x6f942c: r1 = 2
    //     0x6f942c: movz            x1, #0x2
    // 0x6f9430: r0 = AllocateContext()
    //     0x6f9430: bl              #0xc5def4  ; AllocateContextStub
    // 0x6f9434: mov             x3, x0
    // 0x6f9438: ldr             x0, [fp, #0x20]
    // 0x6f943c: stur            x3, [fp, #-8]
    // 0x6f9440: StoreField: r3->field_f = r0
    //     0x6f9440: stur            w0, [x3, #0xf]
    // 0x6f9444: ldr             x4, [fp, #0x18]
    // 0x6f9448: StoreField: r3->field_13 = r4
    //     0x6f9448: stur            w4, [x3, #0x13]
    // 0x6f944c: r1 = Null
    //     0x6f944c: mov             x1, NULL
    // 0x6f9450: r2 = 24
    //     0x6f9450: movz            x2, #0x18
    // 0x6f9454: r0 = AllocateArray()
    //     0x6f9454: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f9458: mov             x2, x0
    // 0x6f945c: r17 = "amount"
    //     0x6f945c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x6f9460: ldr             x17, [x17, #0xd58]
    // 0x6f9464: StoreField: r2->field_f = r17
    //     0x6f9464: stur            w17, [x2, #0xf]
    // 0x6f9468: ldr             x3, [fp, #0x20]
    // 0x6f946c: LoadField: r0 = r3->field_37
    //     0x6f946c: ldur            w0, [x3, #0x37]
    // 0x6f9470: DecompressPointer r0
    //     0x6f9470: add             x0, x0, HEAP, lsl #32
    // 0x6f9474: StoreField: r2->field_13 = r0
    //     0x6f9474: stur            w0, [x2, #0x13]
    // 0x6f9478: r17 = "hour"
    //     0x6f9478: add             x17, PP, #0x17, lsl #12  ; [pp+0x17190] "hour"
    //     0x6f947c: ldr             x17, [x17, #0x190]
    // 0x6f9480: ArrayStore: r2[0] = r17  ; List_4
    //     0x6f9480: stur            w17, [x2, #0x17]
    // 0x6f9484: LoadField: r0 = r3->field_33
    //     0x6f9484: ldur            w0, [x3, #0x33]
    // 0x6f9488: DecompressPointer r0
    //     0x6f9488: add             x0, x0, HEAP, lsl #32
    // 0x6f948c: StoreField: r2->field_1b = r0
    //     0x6f948c: stur            w0, [x2, #0x1b]
    // 0x6f9490: r17 = "min"
    //     0x6f9490: add             x17, PP, #0x25, lsl #12  ; [pp+0x25848] "min"
    //     0x6f9494: ldr             x17, [x17, #0x848]
    // 0x6f9498: StoreField: r2->field_1f = r17
    //     0x6f9498: stur            w17, [x2, #0x1f]
    // 0x6f949c: StoreField: r2->field_23 = rZR
    //     0x6f949c: stur            wzr, [x2, #0x23]
    // 0x6f94a0: r17 = "payChannel"
    //     0x6f94a0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17150] "payChannel"
    //     0x6f94a4: ldr             x17, [x17, #0x150]
    // 0x6f94a8: StoreField: r2->field_27 = r17
    //     0x6f94a8: stur            w17, [x2, #0x27]
    // 0x6f94ac: ldr             x0, [fp, #0x18]
    // 0x6f94b0: LoadField: r1 = r0->field_13
    //     0x6f94b0: ldur            x1, [x0, #0x13]
    // 0x6f94b4: lsl             x0, x1, #1
    // 0x6f94b8: StoreField: r2->field_2b = r0
    //     0x6f94b8: stur            w0, [x2, #0x2b]
    // 0x6f94bc: r17 = "poolTableId"
    //     0x6f94bc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30098] "poolTableId"
    //     0x6f94c0: ldr             x17, [x17, #0x98]
    // 0x6f94c4: StoreField: r2->field_2f = r17
    //     0x6f94c4: stur            w17, [x2, #0x2f]
    // 0x6f94c8: LoadField: r0 = r3->field_b
    //     0x6f94c8: ldur            w0, [x3, #0xb]
    // 0x6f94cc: DecompressPointer r0
    //     0x6f94cc: add             x0, x0, HEAP, lsl #32
    // 0x6f94d0: cmp             w0, NULL
    // 0x6f94d4: b.eq            #0x6f962c
    // 0x6f94d8: LoadField: r4 = r0->field_b
    //     0x6f94d8: ldur            w4, [x0, #0xb]
    // 0x6f94dc: DecompressPointer r4
    //     0x6f94dc: add             x4, x4, HEAP, lsl #32
    // 0x6f94e0: LoadField: r5 = r4->field_1f
    //     0x6f94e0: ldur            x5, [x4, #0x1f]
    // 0x6f94e4: r0 = BoxInt64Instr(r5)
    //     0x6f94e4: sbfiz           x0, x5, #1, #0x1f
    //     0x6f94e8: cmp             x5, x0, asr #1
    //     0x6f94ec: b.eq            #0x6f94f8
    //     0x6f94f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f94f4: stur            x5, [x0, #7]
    // 0x6f94f8: mov             x1, x2
    // 0x6f94fc: ArrayStore: r1[9] = r0  ; List_4
    //     0x6f94fc: add             x25, x1, #0x33
    //     0x6f9500: str             w0, [x25]
    //     0x6f9504: tbz             w0, #0, #0x6f9520
    //     0x6f9508: ldurb           w16, [x1, #-1]
    //     0x6f950c: ldurb           w17, [x0, #-1]
    //     0x6f9510: and             x16, x17, x16, lsr #2
    //     0x6f9514: tst             x16, HEAP, lsr #32
    //     0x6f9518: b.eq            #0x6f9520
    //     0x6f951c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6f9520: r17 = "billiardsId"
    //     0x6f9520: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6f9524: ldr             x17, [x17, #0xd88]
    // 0x6f9528: StoreField: r2->field_37 = r17
    //     0x6f9528: stur            w17, [x2, #0x37]
    // 0x6f952c: LoadField: r0 = r4->field_3b
    //     0x6f952c: ldur            w0, [x4, #0x3b]
    // 0x6f9530: DecompressPointer r0
    //     0x6f9530: add             x0, x0, HEAP, lsl #32
    // 0x6f9534: mov             x1, x2
    // 0x6f9538: ArrayStore: r1[11] = r0  ; List_4
    //     0x6f9538: add             x25, x1, #0x3b
    //     0x6f953c: str             w0, [x25]
    //     0x6f9540: tbz             w0, #0, #0x6f955c
    //     0x6f9544: ldurb           w16, [x1, #-1]
    //     0x6f9548: ldurb           w17, [x0, #-1]
    //     0x6f954c: and             x16, x17, x16, lsr #2
    //     0x6f9550: tst             x16, HEAP, lsr #32
    //     0x6f9554: b.eq            #0x6f955c
    //     0x6f9558: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6f955c: stp             x2, NULL, [SP]
    // 0x6f9560: r0 = Map._fromLiteral()
    //     0x6f9560: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6f9564: mov             x1, x0
    // 0x6f9568: ldr             x0, [fp, #0x10]
    // 0x6f956c: stur            x1, [fp, #-0x10]
    // 0x6f9570: LoadField: r2 = r0->field_b
    //     0x6f9570: ldur            w2, [x0, #0xb]
    // 0x6f9574: DecompressPointer r2
    //     0x6f9574: add             x2, x2, HEAP, lsl #32
    // 0x6f9578: cbz             w2, #0x6f9590
    // 0x6f957c: r16 = "cardIds"
    //     0x6f957c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1deb8] "cardIds"
    //     0x6f9580: ldr             x16, [x16, #0xeb8]
    // 0x6f9584: stp             x16, x1, [SP, #8]
    // 0x6f9588: str             x0, [SP]
    // 0x6f958c: r0 = []=()
    //     0x6f958c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f9590: ldr             x0, [fp, #0x20]
    // 0x6f9594: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6f9594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9598: ldr             x0, [x0, #0x1d18]
    //     0x6f959c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f95a0: cmp             w0, w16
    //     0x6f95a4: b.ne            #0x6f95b4
    //     0x6f95a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6f95ac: ldr             x2, [x2, #0xb78]
    //     0x6f95b0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6f95b4: mov             x3, x0
    // 0x6f95b8: ldr             x0, [fp, #0x20]
    // 0x6f95bc: stur            x3, [fp, #-0x20]
    // 0x6f95c0: LoadField: r4 = r0->field_f
    //     0x6f95c0: ldur            w4, [x0, #0xf]
    // 0x6f95c4: DecompressPointer r4
    //     0x6f95c4: add             x4, x4, HEAP, lsl #32
    // 0x6f95c8: stur            x4, [fp, #-0x18]
    // 0x6f95cc: cmp             w4, NULL
    // 0x6f95d0: b.eq            #0x6f9630
    // 0x6f95d4: ldur            x2, [fp, #-8]
    // 0x6f95d8: r1 = Function '<anonymous closure>':.
    //     0x6f95d8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f90] AnonymousClosure: (0x6f9634), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::timeOpenTableOrder (0x6f9414)
    //     0x6f95dc: ldr             x1, [x1, #0xf90]
    // 0x6f95e0: r0 = AllocateClosure()
    //     0x6f95e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f95e4: ldur            x16, [fp, #-0x20]
    // 0x6f95e8: ldur            lr, [fp, #-0x18]
    // 0x6f95ec: stp             lr, x16, [SP, #0x20]
    // 0x6f95f0: r16 = "com.yuyuka.billiards.api.authorized.user.open.table.timing"
    //     0x6f95f0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f98] "com.yuyuka.billiards.api.authorized.user.open.table.timing"
    //     0x6f95f4: ldr             x16, [x16, #0xf98]
    // 0x6f95f8: r30 = true
    //     0x6f95f8: add             lr, NULL, #0x20  ; true
    // 0x6f95fc: stp             lr, x16, [SP, #0x10]
    // 0x6f9600: ldur            x16, [fp, #-0x10]
    // 0x6f9604: stp             x0, x16, [SP]
    // 0x6f9608: r4 = const [0, 0x6, 0x6, 0x3, isShowLoad, 0x3, onSuccess, 0x5, parameters, 0x4, null]
    //     0x6f9608: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d08] List(11) [0, 0x6, 0x6, 0x3, "isShowLoad", 0x3, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x6f960c: ldr             x4, [x4, #0xd08]
    // 0x6f9610: r0 = post()
    //     0x6f9610: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6f9614: r0 = Null
    //     0x6f9614: mov             x0, NULL
    // 0x6f9618: LeaveFrame
    //     0x6f9618: mov             SP, fp
    //     0x6f961c: ldp             fp, lr, [SP], #0x10
    // 0x6f9620: ret
    //     0x6f9620: ret             
    // 0x6f9624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9624: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9628: b               #0x6f942c
    // 0x6f962c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f962c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9630: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6f9634, size: 0x2cc
    // 0x6f9634: EnterFrame
    //     0x6f9634: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9638: mov             fp, SP
    // 0x6f963c: AllocStack(0x30)
    //     0x6f963c: sub             SP, SP, #0x30
    // 0x6f9640: SetupParameters()
    //     0x6f9640: ldr             x0, [fp, #0x20]
    //     0x6f9644: ldur            w3, [x0, #0x17]
    //     0x6f9648: add             x3, x3, HEAP, lsl #32
    //     0x6f964c: stur            x3, [fp, #-8]
    // 0x6f9650: CheckStackOverflow
    //     0x6f9650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9654: cmp             SP, x16
    //     0x6f9658: b.ls            #0x6f98f0
    // 0x6f965c: ldr             x0, [fp, #0x18]
    // 0x6f9660: r2 = Null
    //     0x6f9660: mov             x2, NULL
    // 0x6f9664: r1 = Null
    //     0x6f9664: mov             x1, NULL
    // 0x6f9668: r4 = 59
    //     0x6f9668: movz            x4, #0x3b
    // 0x6f966c: branchIfSmi(r0, 0x6f9678)
    //     0x6f966c: tbz             w0, #0, #0x6f9678
    // 0x6f9670: r4 = LoadClassIdInstr(r0)
    //     0x6f9670: ldur            x4, [x0, #-1]
    //     0x6f9674: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9678: sub             x4, x4, #0x5d
    // 0x6f967c: cmp             x4, #3
    // 0x6f9680: b.ls            #0x6f9694
    // 0x6f9684: r8 = String
    //     0x6f9684: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6f9688: r3 = Null
    //     0x6f9688: add             x3, PP, #0x49, lsl #12  ; [pp+0x49fa0] Null
    //     0x6f968c: ldr             x3, [x3, #0xfa0]
    // 0x6f9690: r0 = String()
    //     0x6f9690: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6f9694: ldr             x16, [fp, #0x18]
    // 0x6f9698: str             x16, [SP]
    // 0x6f969c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f969c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f96a0: r0 = jsonDecode()
    //     0x6f96a0: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6f96a4: mov             x3, x0
    // 0x6f96a8: r2 = Null
    //     0x6f96a8: mov             x2, NULL
    // 0x6f96ac: r1 = Null
    //     0x6f96ac: mov             x1, NULL
    // 0x6f96b0: stur            x3, [fp, #-0x10]
    // 0x6f96b4: r8 = Map<String, dynamic>
    //     0x6f96b4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6f96b8: r3 = Null
    //     0x6f96b8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49fb0] Null
    //     0x6f96bc: ldr             x3, [x3, #0xfb0]
    // 0x6f96c0: r0 = Map<String, dynamic>()
    //     0x6f96c0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6f96c4: ldur            x1, [fp, #-0x10]
    // 0x6f96c8: r0 = LoadClassIdInstr(r1)
    //     0x6f96c8: ldur            x0, [x1, #-1]
    //     0x6f96cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f96d0: r16 = "result"
    //     0x6f96d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14310] "result"
    //     0x6f96d4: ldr             x16, [x16, #0x310]
    // 0x6f96d8: stp             x16, x1, [SP]
    // 0x6f96dc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6f96dc: sub             lr, x0, #0xfb
    //     0x6f96e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f96e4: blr             lr
    // 0x6f96e8: mov             x3, x0
    // 0x6f96ec: r2 = Null
    //     0x6f96ec: mov             x2, NULL
    // 0x6f96f0: r1 = Null
    //     0x6f96f0: mov             x1, NULL
    // 0x6f96f4: stur            x3, [fp, #-0x18]
    // 0x6f96f8: branchIfSmi(r0, 0x6f9720)
    //     0x6f96f8: tbz             w0, #0, #0x6f9720
    // 0x6f96fc: r4 = LoadClassIdInstr(r0)
    //     0x6f96fc: ldur            x4, [x0, #-1]
    //     0x6f9700: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9704: sub             x4, x4, #0x3b
    // 0x6f9708: cmp             x4, #1
    // 0x6f970c: b.ls            #0x6f9720
    // 0x6f9710: r8 = int
    //     0x6f9710: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6f9714: r3 = Null
    //     0x6f9714: add             x3, PP, #0x49, lsl #12  ; [pp+0x49fc0] Null
    //     0x6f9718: ldr             x3, [x3, #0xfc0]
    // 0x6f971c: r0 = int()
    //     0x6f971c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6f9720: ldur            x0, [fp, #-0x18]
    // 0x6f9724: r1 = LoadInt32Instr(r0)
    //     0x6f9724: sbfx            x1, x0, #1, #0x1f
    //     0x6f9728: tbz             w0, #0, #0x6f9730
    //     0x6f972c: ldur            x1, [x0, #7]
    // 0x6f9730: cmp             x1, #2
    // 0x6f9734: b.ne            #0x6f977c
    // 0x6f9738: ldur            x2, [fp, #-8]
    // 0x6f973c: LoadField: r0 = r2->field_f
    //     0x6f973c: ldur            w0, [x2, #0xf]
    // 0x6f9740: DecompressPointer r0
    //     0x6f9740: add             x0, x0, HEAP, lsl #32
    // 0x6f9744: LoadField: r1 = r0->field_f
    //     0x6f9744: ldur            w1, [x0, #0xf]
    // 0x6f9748: DecompressPointer r1
    //     0x6f9748: add             x1, x1, HEAP, lsl #32
    // 0x6f974c: cmp             w1, NULL
    // 0x6f9750: b.eq            #0x6f98f8
    // 0x6f9754: r16 = "支付失败"
    //     0x6f9754: add             x16, PP, #0x49, lsl #12  ; [pp+0x49fd0] "支付失败"
    //     0x6f9758: ldr             x16, [x16, #0xfd0]
    // 0x6f975c: stp             x1, x16, [SP, #8]
    // 0x6f9760: r16 = Instance_Color
    //     0x6f9760: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x6f9764: ldr             x16, [x16, #0xb50]
    // 0x6f9768: str             x16, [SP]
    // 0x6f976c: r4 = const [0, 0x3, 0x3, 0x2, background, 0x2, null]
    //     0x6f976c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a58] List(7) [0, 0x3, 0x3, 0x2, "background", 0x2, Null]
    //     0x6f9770: ldr             x4, [x4, #0xa58]
    // 0x6f9774: r0 = show()
    //     0x6f9774: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6f9778: b               #0x6f98e0
    // 0x6f977c: ldur            x2, [fp, #-8]
    // 0x6f9780: LoadField: r0 = r2->field_13
    //     0x6f9780: ldur            w0, [x2, #0x13]
    // 0x6f9784: DecompressPointer r0
    //     0x6f9784: add             x0, x0, HEAP, lsl #32
    // 0x6f9788: r16 = Instance_PayChannelTypeEnum
    //     0x6f9788: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f80] Obj!PayChannelTypeEnum@c45e21
    //     0x6f978c: ldr             x16, [x16, #0xf80]
    // 0x6f9790: cmp             w0, w16
    // 0x6f9794: b.eq            #0x6f97c8
    // 0x6f9798: r16 = Instance_PayChannelTypeEnum
    //     0x6f9798: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f68] Obj!PayChannelTypeEnum@c45e51
    //     0x6f979c: ldr             x16, [x16, #0xf68]
    // 0x6f97a0: cmp             w0, w16
    // 0x6f97a4: b.eq            #0x6f97c8
    // 0x6f97a8: r16 = Instance_PayChannelTypeEnum
    //     0x6f97a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e098] Obj!PayChannelTypeEnum@c45df1
    //     0x6f97ac: ldr             x16, [x16, #0x98]
    // 0x6f97b0: cmp             w0, w16
    // 0x6f97b4: b.eq            #0x6f97c8
    // 0x6f97b8: r16 = Instance_PayChannelTypeEnum
    //     0x6f97b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1deb0] Obj!PayChannelTypeEnum@c45e81
    //     0x6f97bc: ldr             x16, [x16, #0xeb0]
    // 0x6f97c0: cmp             w0, w16
    // 0x6f97c4: b.ne            #0x6f9860
    // 0x6f97c8: ldur            x0, [fp, #-0x10]
    // 0x6f97cc: r1 = LoadClassIdInstr(r0)
    //     0x6f97cc: ldur            x1, [x0, #-1]
    //     0x6f97d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f97d4: r16 = "orderInfo"
    //     0x6f97d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df08] "orderInfo"
    //     0x6f97d8: ldr             x16, [x16, #0xf08]
    // 0x6f97dc: stp             x16, x0, [SP]
    // 0x6f97e0: mov             x0, x1
    // 0x6f97e4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6f97e4: sub             lr, x0, #0xfb
    //     0x6f97e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f97ec: blr             lr
    // 0x6f97f0: mov             x3, x0
    // 0x6f97f4: r2 = Null
    //     0x6f97f4: mov             x2, NULL
    // 0x6f97f8: r1 = Null
    //     0x6f97f8: mov             x1, NULL
    // 0x6f97fc: stur            x3, [fp, #-0x10]
    // 0x6f9800: r8 = Map<String, dynamic>
    //     0x6f9800: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6f9804: r3 = Null
    //     0x6f9804: add             x3, PP, #0x49, lsl #12  ; [pp+0x49fd8] Null
    //     0x6f9808: ldr             x3, [x3, #0xfd8]
    // 0x6f980c: r0 = Map<String, dynamic>()
    //     0x6f980c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6f9810: ldur            x16, [fp, #-0x10]
    // 0x6f9814: str             x16, [SP]
    // 0x6f9818: r0 = _$PayInfoFromJson()
    //     0x6f9818: bl              #0x694698  ; [package:billiards/data/payInfo.dart] ::_$PayInfoFromJson
    // 0x6f981c: mov             x3, x0
    // 0x6f9820: ldur            x0, [fp, #-8]
    // 0x6f9824: stur            x3, [fp, #-0x18]
    // 0x6f9828: LoadField: r4 = r0->field_13
    //     0x6f9828: ldur            w4, [x0, #0x13]
    // 0x6f982c: DecompressPointer r4
    //     0x6f982c: add             x4, x4, HEAP, lsl #32
    // 0x6f9830: mov             x2, x0
    // 0x6f9834: stur            x4, [fp, #-0x10]
    // 0x6f9838: r1 = Function '<anonymous closure>':.
    //     0x6f9838: add             x1, PP, #0x49, lsl #12  ; [pp+0x49fe8] AnonymousClosure: (0x6f9900), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::timeOpenTableOrder (0x6f9414)
    //     0x6f983c: ldr             x1, [x1, #0xfe8]
    // 0x6f9840: r0 = AllocateClosure()
    //     0x6f9840: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f9844: ldur            x16, [fp, #-0x18]
    // 0x6f9848: ldur            lr, [fp, #-0x10]
    // 0x6f984c: stp             lr, x16, [SP, #8]
    // 0x6f9850: str             x0, [SP]
    // 0x6f9854: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6f9854: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6f9858: r0 = doPay()
    //     0x6f9858: bl              #0x6944b4  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::doPay
    // 0x6f985c: b               #0x6f98e0
    // 0x6f9860: mov             x0, x2
    // 0x6f9864: r1 = Null
    //     0x6f9864: mov             x1, NULL
    // 0x6f9868: r2 = 8
    //     0x6f9868: movz            x2, #0x8
    // 0x6f986c: r0 = AllocateArray()
    //     0x6f986c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f9870: r17 = "openprepay_pay_channel"
    //     0x6f9870: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f00] "openprepay_pay_channel"
    //     0x6f9874: ldr             x17, [x17, #0xf00]
    // 0x6f9878: StoreField: r0->field_f = r17
    //     0x6f9878: stur            w17, [x0, #0xf]
    // 0x6f987c: r17 = "预付费按时长开台"
    //     0x6f987c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49ff0] "预付费按时长开台"
    //     0x6f9880: ldr             x17, [x17, #0xff0]
    // 0x6f9884: StoreField: r0->field_13 = r17
    //     0x6f9884: stur            w17, [x0, #0x13]
    // 0x6f9888: r17 = "open_room_name"
    //     0x6f9888: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce48] "open_room_name"
    //     0x6f988c: ldr             x17, [x17, #0xe48]
    // 0x6f9890: ArrayStore: r0[0] = r17  ; List_4
    //     0x6f9890: stur            w17, [x0, #0x17]
    // 0x6f9894: ldur            x1, [fp, #-8]
    // 0x6f9898: LoadField: r2 = r1->field_f
    //     0x6f9898: ldur            w2, [x1, #0xf]
    // 0x6f989c: DecompressPointer r2
    //     0x6f989c: add             x2, x2, HEAP, lsl #32
    // 0x6f98a0: LoadField: r1 = r2->field_b
    //     0x6f98a0: ldur            w1, [x2, #0xb]
    // 0x6f98a4: DecompressPointer r1
    //     0x6f98a4: add             x1, x1, HEAP, lsl #32
    // 0x6f98a8: cmp             w1, NULL
    // 0x6f98ac: b.eq            #0x6f98fc
    // 0x6f98b0: LoadField: r2 = r1->field_b
    //     0x6f98b0: ldur            w2, [x1, #0xb]
    // 0x6f98b4: DecompressPointer r2
    //     0x6f98b4: add             x2, x2, HEAP, lsl #32
    // 0x6f98b8: LoadField: r1 = r2->field_f
    //     0x6f98b8: ldur            w1, [x2, #0xf]
    // 0x6f98bc: DecompressPointer r1
    //     0x6f98bc: add             x1, x1, HEAP, lsl #32
    // 0x6f98c0: StoreField: r0->field_1b = r1
    //     0x6f98c0: stur            w1, [x0, #0x1b]
    // 0x6f98c4: r16 = <String, dynamic>
    //     0x6f98c4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6f98c8: stp             x0, x16, [SP]
    // 0x6f98cc: r0 = Map._fromLiteral()
    //     0x6f98cc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6f98d0: r16 = "open_table_prepay"
    //     0x6f98d0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f18] "open_table_prepay"
    //     0x6f98d4: ldr             x16, [x16, #0xf18]
    // 0x6f98d8: stp             x0, x16, [SP]
    // 0x6f98dc: r0 = onEvent()
    //     0x6f98dc: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6f98e0: r0 = Null
    //     0x6f98e0: mov             x0, NULL
    // 0x6f98e4: LeaveFrame
    //     0x6f98e4: mov             SP, fp
    //     0x6f98e8: ldp             fp, lr, [SP], #0x10
    // 0x6f98ec: ret
    //     0x6f98ec: ret             
    // 0x6f98f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f98f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f98f4: b               #0x6f965c
    // 0x6f98f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f98f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f98fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f98fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6f9900, size: 0xc0
    // 0x6f9900: EnterFrame
    //     0x6f9900: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9904: mov             fp, SP
    // 0x6f9908: AllocStack(0x18)
    //     0x6f9908: sub             SP, SP, #0x18
    // 0x6f990c: SetupParameters()
    //     0x6f990c: ldr             x0, [fp, #0x10]
    //     0x6f9910: ldur            w3, [x0, #0x17]
    //     0x6f9914: add             x3, x3, HEAP, lsl #32
    //     0x6f9918: stur            x3, [fp, #-8]
    // 0x6f991c: CheckStackOverflow
    //     0x6f991c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9920: cmp             SP, x16
    //     0x6f9924: b.ls            #0x6f99b4
    // 0x6f9928: r1 = Null
    //     0x6f9928: mov             x1, NULL
    // 0x6f992c: r2 = 8
    //     0x6f992c: movz            x2, #0x8
    // 0x6f9930: r0 = AllocateArray()
    //     0x6f9930: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f9934: r17 = "openprepay_pay_channel"
    //     0x6f9934: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f00] "openprepay_pay_channel"
    //     0x6f9938: ldr             x17, [x17, #0xf00]
    // 0x6f993c: StoreField: r0->field_f = r17
    //     0x6f993c: stur            w17, [x0, #0xf]
    // 0x6f9940: r17 = "预付费按时长开台"
    //     0x6f9940: add             x17, PP, #0x49, lsl #12  ; [pp+0x49ff0] "预付费按时长开台"
    //     0x6f9944: ldr             x17, [x17, #0xff0]
    // 0x6f9948: StoreField: r0->field_13 = r17
    //     0x6f9948: stur            w17, [x0, #0x13]
    // 0x6f994c: r17 = "open_room_name"
    //     0x6f994c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce48] "open_room_name"
    //     0x6f9950: ldr             x17, [x17, #0xe48]
    // 0x6f9954: ArrayStore: r0[0] = r17  ; List_4
    //     0x6f9954: stur            w17, [x0, #0x17]
    // 0x6f9958: ldur            x1, [fp, #-8]
    // 0x6f995c: LoadField: r2 = r1->field_f
    //     0x6f995c: ldur            w2, [x1, #0xf]
    // 0x6f9960: DecompressPointer r2
    //     0x6f9960: add             x2, x2, HEAP, lsl #32
    // 0x6f9964: LoadField: r1 = r2->field_b
    //     0x6f9964: ldur            w1, [x2, #0xb]
    // 0x6f9968: DecompressPointer r1
    //     0x6f9968: add             x1, x1, HEAP, lsl #32
    // 0x6f996c: cmp             w1, NULL
    // 0x6f9970: b.eq            #0x6f99bc
    // 0x6f9974: LoadField: r2 = r1->field_b
    //     0x6f9974: ldur            w2, [x1, #0xb]
    // 0x6f9978: DecompressPointer r2
    //     0x6f9978: add             x2, x2, HEAP, lsl #32
    // 0x6f997c: LoadField: r1 = r2->field_f
    //     0x6f997c: ldur            w1, [x2, #0xf]
    // 0x6f9980: DecompressPointer r1
    //     0x6f9980: add             x1, x1, HEAP, lsl #32
    // 0x6f9984: StoreField: r0->field_1b = r1
    //     0x6f9984: stur            w1, [x0, #0x1b]
    // 0x6f9988: r16 = <String, dynamic>
    //     0x6f9988: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6f998c: stp             x0, x16, [SP]
    // 0x6f9990: r0 = Map._fromLiteral()
    //     0x6f9990: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6f9994: r16 = "open_table_prepay"
    //     0x6f9994: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f18] "open_table_prepay"
    //     0x6f9998: ldr             x16, [x16, #0xf18]
    // 0x6f999c: stp             x0, x16, [SP]
    // 0x6f99a0: r0 = onEvent()
    //     0x6f99a0: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6f99a4: r0 = Null
    //     0x6f99a4: mov             x0, NULL
    // 0x6f99a8: LeaveFrame
    //     0x6f99a8: mov             SP, fp
    //     0x6f99ac: ldp             fp, lr, [SP], #0x10
    // 0x6f99b0: ret
    //     0x6f99b0: ret             
    // 0x6f99b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f99b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f99b8: b               #0x6f9928
    // 0x6f99bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f99bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f99c0, size: 0x4c
    // 0x6f99c0: EnterFrame
    //     0x6f99c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f99c4: mov             fp, SP
    // 0x6f99c8: AllocStack(0x8)
    //     0x6f99c8: sub             SP, SP, #8
    // 0x6f99cc: SetupParameters()
    //     0x6f99cc: ldr             x0, [fp, #0x10]
    //     0x6f99d0: ldur            w1, [x0, #0x17]
    //     0x6f99d4: add             x1, x1, HEAP, lsl #32
    // 0x6f99d8: CheckStackOverflow
    //     0x6f99d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f99dc: cmp             SP, x16
    //     0x6f99e0: b.ls            #0x6f9a04
    // 0x6f99e4: LoadField: r0 = r1->field_f
    //     0x6f99e4: ldur            w0, [x1, #0xf]
    // 0x6f99e8: DecompressPointer r0
    //     0x6f99e8: add             x0, x0, HEAP, lsl #32
    // 0x6f99ec: str             x0, [SP]
    // 0x6f99f0: r0 = _choseOpenTableDuration()
    //     0x6f99f0: bl              #0x6f9a0c  ; [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::_choseOpenTableDuration
    // 0x6f99f4: r0 = Null
    //     0x6f99f4: mov             x0, NULL
    // 0x6f99f8: LeaveFrame
    //     0x6f99f8: mov             SP, fp
    //     0x6f99fc: ldp             fp, lr, [SP], #0x10
    // 0x6f9a00: ret
    //     0x6f9a00: ret             
    // 0x6f9a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9a04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9a08: b               #0x6f99e4
  }
  _ _choseOpenTableDuration(/* No info */) {
    // ** addr: 0x6f9a0c, size: 0x264
    // 0x6f9a0c: EnterFrame
    //     0x6f9a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9a10: mov             fp, SP
    // 0x6f9a14: AllocStack(0x48)
    //     0x6f9a14: sub             SP, SP, #0x48
    // 0x6f9a18: CheckStackOverflow
    //     0x6f9a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9a1c: cmp             SP, x16
    //     0x6f9a20: b.ls            #0x6f9c64
    // 0x6f9a24: r1 = 3
    //     0x6f9a24: movz            x1, #0x3
    // 0x6f9a28: r0 = AllocateContext()
    //     0x6f9a28: bl              #0xc5def4  ; AllocateContextStub
    // 0x6f9a2c: mov             x3, x0
    // 0x6f9a30: ldr             x0, [fp, #0x10]
    // 0x6f9a34: stur            x3, [fp, #-8]
    // 0x6f9a38: StoreField: r3->field_f = r0
    //     0x6f9a38: stur            w0, [x3, #0xf]
    // 0x6f9a3c: r1 = Null
    //     0x6f9a3c: mov             x1, NULL
    // 0x6f9a40: r2 = 10
    //     0x6f9a40: movz            x2, #0xa
    // 0x6f9a44: r0 = AllocateArray()
    //     0x6f9a44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f9a48: stur            x0, [fp, #-0x10]
    // 0x6f9a4c: r17 = "1"
    //     0x6f9a4c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13060] "1"
    //     0x6f9a50: ldr             x17, [x17, #0x60]
    // 0x6f9a54: StoreField: r0->field_f = r17
    //     0x6f9a54: stur            w17, [x0, #0xf]
    // 0x6f9a58: r17 = "2"
    //     0x6f9a58: add             x17, PP, #0x30, lsl #12  ; [pp+0x30c10] "2"
    //     0x6f9a5c: ldr             x17, [x17, #0xc10]
    // 0x6f9a60: StoreField: r0->field_13 = r17
    //     0x6f9a60: stur            w17, [x0, #0x13]
    // 0x6f9a64: r17 = "3"
    //     0x6f9a64: add             x17, PP, #0x49, lsl #12  ; [pp+0x49ff8] "3"
    //     0x6f9a68: ldr             x17, [x17, #0xff8]
    // 0x6f9a6c: ArrayStore: r0[0] = r17  ; List_4
    //     0x6f9a6c: stur            w17, [x0, #0x17]
    // 0x6f9a70: r17 = "4"
    //     0x6f9a70: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a000] "4"
    //     0x6f9a74: ldr             x17, [x17]
    // 0x6f9a78: StoreField: r0->field_1b = r17
    //     0x6f9a78: stur            w17, [x0, #0x1b]
    // 0x6f9a7c: r17 = "5"
    //     0x6f9a7c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a008] "5"
    //     0x6f9a80: ldr             x17, [x17, #8]
    // 0x6f9a84: StoreField: r0->field_1f = r17
    //     0x6f9a84: stur            w17, [x0, #0x1f]
    // 0x6f9a88: r1 = <String>
    //     0x6f9a88: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x6f9a8c: r0 = AllocateGrowableArray()
    //     0x6f9a8c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f9a90: mov             x1, x0
    // 0x6f9a94: ldur            x0, [fp, #-0x10]
    // 0x6f9a98: StoreField: r1->field_f = r0
    //     0x6f9a98: stur            w0, [x1, #0xf]
    // 0x6f9a9c: r0 = 10
    //     0x6f9a9c: movz            x0, #0xa
    // 0x6f9aa0: StoreField: r1->field_b = r0
    //     0x6f9aa0: stur            w0, [x1, #0xb]
    // 0x6f9aa4: ldur            x2, [fp, #-8]
    // 0x6f9aa8: StoreField: r2->field_13 = r1
    //     0x6f9aa8: stur            w1, [x2, #0x13]
    // 0x6f9aac: r16 = 80
    //     0x6f9aac: movz            x16, #0x50
    // 0x6f9ab0: str             x16, [SP]
    // 0x6f9ab4: r0 = SizeExtension.w()
    //     0x6f9ab4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f9ab8: ldur            x0, [fp, #-8]
    // 0x6f9abc: stur            d0, [fp, #-0x28]
    // 0x6f9ac0: LoadField: r3 = r0->field_13
    //     0x6f9ac0: ldur            w3, [x0, #0x13]
    // 0x6f9ac4: DecompressPointer r3
    //     0x6f9ac4: add             x3, x3, HEAP, lsl #32
    // 0x6f9ac8: stur            x3, [fp, #-0x10]
    // 0x6f9acc: r1 = Function '<anonymous closure>':.
    //     0x6f9acc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a010] AnonymousClosure: (0x6fa218), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::_choseOpenTableDuration (0x6f9a0c)
    //     0x6f9ad0: ldr             x1, [x1, #0x10]
    // 0x6f9ad4: r2 = Null
    //     0x6f9ad4: mov             x2, NULL
    // 0x6f9ad8: r0 = AllocateClosure()
    //     0x6f9ad8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f9adc: r16 = <Container>
    //     0x6f9adc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21718] TypeArguments: <Container>
    //     0x6f9ae0: ldr             x16, [x16, #0x718]
    // 0x6f9ae4: ldur            lr, [fp, #-0x10]
    // 0x6f9ae8: stp             lr, x16, [SP, #8]
    // 0x6f9aec: str             x0, [SP]
    // 0x6f9af0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f9af0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f9af4: r0 = map()
    //     0x6f9af4: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x6f9af8: str             x0, [SP]
    // 0x6f9afc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f9afc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f9b00: r0 = toList()
    //     0x6f9b00: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x6f9b04: ldur            x2, [fp, #-8]
    // 0x6f9b08: r1 = Function '<anonymous closure>':.
    //     0x6f9b08: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a018] AnonymousClosure: (0x6fa188), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::_choseOpenTableDuration (0x6f9a0c)
    //     0x6f9b0c: ldr             x1, [x1, #0x18]
    // 0x6f9b10: stur            x0, [fp, #-0x10]
    // 0x6f9b14: r0 = AllocateClosure()
    //     0x6f9b14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f9b18: stur            x0, [fp, #-0x18]
    // 0x6f9b1c: r0 = CupertinoPicker()
    //     0x6f9b1c: bl              #0x68f544  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x6f9b20: stur            x0, [fp, #-0x20]
    // 0x6f9b24: ldur            x16, [fp, #-0x10]
    // 0x6f9b28: stp             x16, x0, [SP, #0x10]
    // 0x6f9b2c: ldur            d0, [fp, #-0x28]
    // 0x6f9b30: str             d0, [SP, #8]
    // 0x6f9b34: ldur            x16, [fp, #-0x18]
    // 0x6f9b38: str             x16, [SP]
    // 0x6f9b3c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x6f9b3c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x6f9b40: r0 = CupertinoPicker()
    //     0x6f9b40: bl              #0x68f3dc  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x6f9b44: ldur            x0, [fp, #-0x20]
    // 0x6f9b48: ldur            x2, [fp, #-8]
    // 0x6f9b4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f9b4c: stur            w0, [x2, #0x17]
    //     0x6f9b50: ldurb           w16, [x2, #-1]
    //     0x6f9b54: ldurb           w17, [x0, #-1]
    //     0x6f9b58: and             x16, x17, x16, lsr #2
    //     0x6f9b5c: tst             x16, HEAP, lsr #32
    //     0x6f9b60: b.eq            #0x6f9b68
    //     0x6f9b64: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6f9b68: ldr             x0, [fp, #0x10]
    // 0x6f9b6c: LoadField: r1 = r0->field_f
    //     0x6f9b6c: ldur            w1, [x0, #0xf]
    // 0x6f9b70: DecompressPointer r1
    //     0x6f9b70: add             x1, x1, HEAP, lsl #32
    // 0x6f9b74: cmp             w1, NULL
    // 0x6f9b78: b.eq            #0x6f9c6c
    // 0x6f9b7c: str             x1, [SP]
    // 0x6f9b80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f9b80: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f9b84: r0 = _of()
    //     0x6f9b84: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6f9b88: LoadField: r1 = r0->field_7
    //     0x6f9b88: ldur            w1, [x0, #7]
    // 0x6f9b8c: DecompressPointer r1
    //     0x6f9b8c: add             x1, x1, HEAP, lsl #32
    // 0x6f9b90: LoadField: d0 = r1->field_f
    //     0x6f9b90: ldur            d0, [x1, #0xf]
    // 0x6f9b94: d1 = 0.400000
    //     0x6f9b94: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x6f9b98: ldr             d1, [x17, #0x858]
    // 0x6f9b9c: fmul            d2, d0, d1
    // 0x6f9ba0: ldr             x0, [fp, #0x10]
    // 0x6f9ba4: stur            d2, [fp, #-0x28]
    // 0x6f9ba8: r1 = "1"
    //     0x6f9ba8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13060] "1"
    //     0x6f9bac: ldr             x1, [x1, #0x60]
    // 0x6f9bb0: StoreField: r0->field_33 = r1
    //     0x6f9bb0: stur            w1, [x0, #0x33]
    // 0x6f9bb4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6f9bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9bb8: ldr             x0, [x0, #0x2498]
    //     0x6f9bbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f9bc0: cmp             w0, w16
    //     0x6f9bc4: b.ne            #0x6f9bd4
    //     0x6f9bc8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6f9bcc: ldr             x2, [x2, #0xfc8]
    //     0x6f9bd0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6f9bd4: r0 = BoxConstraints()
    //     0x6f9bd4: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6f9bd8: d0 = 0.000000
    //     0x6f9bd8: eor             v0.16b, v0.16b, v0.16b
    // 0x6f9bdc: stur            x0, [fp, #-0x10]
    // 0x6f9be0: StoreField: r0->field_7 = d0
    //     0x6f9be0: stur            d0, [x0, #7]
    // 0x6f9be4: d1 = inf
    //     0x6f9be4: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6f9be8: StoreField: r0->field_f = d1
    //     0x6f9be8: stur            d1, [x0, #0xf]
    // 0x6f9bec: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f9bec: stur            d0, [x0, #0x17]
    // 0x6f9bf0: ldur            d0, [fp, #-0x28]
    // 0x6f9bf4: StoreField: r0->field_1f = d0
    //     0x6f9bf4: stur            d0, [x0, #0x1f]
    // 0x6f9bf8: ldur            x2, [fp, #-8]
    // 0x6f9bfc: r1 = Function '<anonymous closure>':.
    //     0x6f9bfc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a020] AnonymousClosure: (0x6f9c70), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::_choseOpenTableDuration (0x6f9a0c)
    //     0x6f9c00: ldr             x1, [x1, #0x20]
    // 0x6f9c04: r0 = AllocateClosure()
    //     0x6f9c04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f9c08: stur            x0, [fp, #-8]
    // 0x6f9c0c: r0 = StatefulBuilder()
    //     0x6f9c0c: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x6f9c10: mov             x1, x0
    // 0x6f9c14: ldur            x0, [fp, #-8]
    // 0x6f9c18: stur            x1, [fp, #-0x18]
    // 0x6f9c1c: StoreField: r1->field_b = r0
    //     0x6f9c1c: stur            w0, [x1, #0xb]
    // 0x6f9c20: r0 = Container()
    //     0x6f9c20: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f9c24: stur            x0, [fp, #-8]
    // 0x6f9c28: ldur            x16, [fp, #-0x10]
    // 0x6f9c2c: stp             x16, x0, [SP, #8]
    // 0x6f9c30: ldur            x16, [fp, #-0x18]
    // 0x6f9c34: str             x16, [SP]
    // 0x6f9c38: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x6f9c38: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x6f9c3c: ldr             x4, [x4, #0xee0]
    // 0x6f9c40: r0 = Container()
    //     0x6f9c40: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f9c44: ldur            x16, [fp, #-8]
    // 0x6f9c48: stp             x16, NULL, [SP]
    // 0x6f9c4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f9c4c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f9c50: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x6f9c50: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x6f9c54: r0 = Null
    //     0x6f9c54: mov             x0, NULL
    // 0x6f9c58: LeaveFrame
    //     0x6f9c58: mov             SP, fp
    //     0x6f9c5c: ldp             fp, lr, [SP], #0x10
    // 0x6f9c60: ret
    //     0x6f9c60: ret             
    // 0x6f9c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9c64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9c68: b               #0x6f9a24
    // 0x6f9c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9c6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CommonBottomDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x6f9c70, size: 0x7c
    // 0x6f9c70: EnterFrame
    //     0x6f9c70: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9c74: mov             fp, SP
    // 0x6f9c78: AllocStack(0x18)
    //     0x6f9c78: sub             SP, SP, #0x18
    // 0x6f9c7c: SetupParameters()
    //     0x6f9c7c: ldr             x0, [fp, #0x20]
    //     0x6f9c80: ldur            w2, [x0, #0x17]
    //     0x6f9c84: add             x2, x2, HEAP, lsl #32
    //     0x6f9c88: stur            x2, [fp, #-0x10]
    // 0x6f9c8c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6f9c8c: ldur            w0, [x2, #0x17]
    // 0x6f9c90: DecompressPointer r0
    //     0x6f9c90: add             x0, x0, HEAP, lsl #32
    // 0x6f9c94: stur            x0, [fp, #-8]
    // 0x6f9c98: r0 = CommonBottomDialog()
    //     0x6f9c98: bl              #0x68f7b4  ; AllocateCommonBottomDialogStub -> CommonBottomDialog (size=0x1c)
    // 0x6f9c9c: mov             x3, x0
    // 0x6f9ca0: r0 = "选择时长"
    //     0x6f9ca0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49f58] "选择时长"
    //     0x6f9ca4: ldr             x0, [x0, #0xf58]
    // 0x6f9ca8: stur            x3, [fp, #-0x18]
    // 0x6f9cac: StoreField: r3->field_b = r0
    //     0x6f9cac: stur            w0, [x3, #0xb]
    // 0x6f9cb0: ldur            x0, [fp, #-8]
    // 0x6f9cb4: StoreField: r3->field_f = r0
    //     0x6f9cb4: stur            w0, [x3, #0xf]
    // 0x6f9cb8: r0 = "确认"
    //     0x6f9cb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0x6f9cbc: ldr             x0, [x0, #0x490]
    // 0x6f9cc0: StoreField: r3->field_13 = r0
    //     0x6f9cc0: stur            w0, [x3, #0x13]
    // 0x6f9cc4: ldur            x2, [fp, #-0x10]
    // 0x6f9cc8: r1 = Function '<anonymous closure>':.
    //     0x6f9cc8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a028] AnonymousClosure: (0x6f9cec), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::_choseOpenTableDuration (0x6f9a0c)
    //     0x6f9ccc: ldr             x1, [x1, #0x28]
    // 0x6f9cd0: r0 = AllocateClosure()
    //     0x6f9cd0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f9cd4: mov             x1, x0
    // 0x6f9cd8: ldur            x0, [fp, #-0x18]
    // 0x6f9cdc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f9cdc: stur            w1, [x0, #0x17]
    // 0x6f9ce0: LeaveFrame
    //     0x6f9ce0: mov             SP, fp
    //     0x6f9ce4: ldp             fp, lr, [SP], #0x10
    // 0x6f9ce8: ret
    //     0x6f9ce8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f9cec, size: 0xac
    // 0x6f9cec: EnterFrame
    //     0x6f9cec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9cf0: mov             fp, SP
    // 0x6f9cf4: AllocStack(0x20)
    //     0x6f9cf4: sub             SP, SP, #0x20
    // 0x6f9cf8: SetupParameters()
    //     0x6f9cf8: ldr             x0, [fp, #0x10]
    //     0x6f9cfc: ldur            w1, [x0, #0x17]
    //     0x6f9d00: add             x1, x1, HEAP, lsl #32
    //     0x6f9d04: stur            x1, [fp, #-8]
    // 0x6f9d08: CheckStackOverflow
    //     0x6f9d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9d0c: cmp             SP, x16
    //     0x6f9d10: b.ls            #0x6f9d90
    // 0x6f9d14: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6f9d14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9d18: ldr             x0, [x0, #0x2498]
    //     0x6f9d1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f9d20: cmp             w0, w16
    //     0x6f9d24: b.ne            #0x6f9d34
    //     0x6f9d28: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6f9d2c: ldr             x2, [x2, #0xfc8]
    //     0x6f9d30: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6f9d34: str             NULL, [SP]
    // 0x6f9d38: r4 = const [0x1, 0, 0, 0, null]
    //     0x6f9d38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x6f9d3c: r0 = GetNavigation.back()
    //     0x6f9d3c: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x6f9d40: ldur            x0, [fp, #-8]
    // 0x6f9d44: LoadField: r3 = r0->field_f
    //     0x6f9d44: ldur            w3, [x0, #0xf]
    // 0x6f9d48: DecompressPointer r3
    //     0x6f9d48: add             x3, x3, HEAP, lsl #32
    // 0x6f9d4c: stur            x3, [fp, #-0x10]
    // 0x6f9d50: r1 = Function '<anonymous closure>':.
    //     0x6f9d50: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a030] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x6f9d54: ldr             x1, [x1, #0x30]
    // 0x6f9d58: r2 = Null
    //     0x6f9d58: mov             x2, NULL
    // 0x6f9d5c: r0 = AllocateClosure()
    //     0x6f9d5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f9d60: ldur            x16, [fp, #-0x10]
    // 0x6f9d64: stp             x0, x16, [SP]
    // 0x6f9d68: r0 = setState()
    //     0x6f9d68: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f9d6c: ldur            x0, [fp, #-8]
    // 0x6f9d70: LoadField: r1 = r0->field_f
    //     0x6f9d70: ldur            w1, [x0, #0xf]
    // 0x6f9d74: DecompressPointer r1
    //     0x6f9d74: add             x1, x1, HEAP, lsl #32
    // 0x6f9d78: str             x1, [SP]
    // 0x6f9d7c: r0 = _calculateAmount()
    //     0x6f9d7c: bl              #0x6f9d98  ; [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::_calculateAmount
    // 0x6f9d80: r0 = Null
    //     0x6f9d80: mov             x0, NULL
    // 0x6f9d84: LeaveFrame
    //     0x6f9d84: mov             SP, fp
    //     0x6f9d88: ldp             fp, lr, [SP], #0x10
    // 0x6f9d8c: ret
    //     0x6f9d8c: ret             
    // 0x6f9d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9d90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9d94: b               #0x6f9d14
  }
  _ _calculateAmount(/* No info */) {
    // ** addr: 0x6f9d98, size: 0x18c
    // 0x6f9d98: EnterFrame
    //     0x6f9d98: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9d9c: mov             fp, SP
    // 0x6f9da0: AllocStack(0x58)
    //     0x6f9da0: sub             SP, SP, #0x58
    // 0x6f9da4: CheckStackOverflow
    //     0x6f9da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9da8: cmp             SP, x16
    //     0x6f9dac: b.ls            #0x6f9f14
    // 0x6f9db0: r1 = 1
    //     0x6f9db0: movz            x1, #0x1
    // 0x6f9db4: r0 = AllocateContext()
    //     0x6f9db4: bl              #0xc5def4  ; AllocateContextStub
    // 0x6f9db8: mov             x3, x0
    // 0x6f9dbc: ldr             x0, [fp, #0x10]
    // 0x6f9dc0: stur            x3, [fp, #-8]
    // 0x6f9dc4: StoreField: r3->field_f = r0
    //     0x6f9dc4: stur            w0, [x3, #0xf]
    // 0x6f9dc8: r1 = Null
    //     0x6f9dc8: mov             x1, NULL
    // 0x6f9dcc: r2 = 12
    //     0x6f9dcc: movz            x2, #0xc
    // 0x6f9dd0: r0 = AllocateArray()
    //     0x6f9dd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f9dd4: mov             x2, x0
    // 0x6f9dd8: r17 = "hour"
    //     0x6f9dd8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17190] "hour"
    //     0x6f9ddc: ldr             x17, [x17, #0x190]
    // 0x6f9de0: StoreField: r2->field_f = r17
    //     0x6f9de0: stur            w17, [x2, #0xf]
    // 0x6f9de4: ldr             x3, [fp, #0x10]
    // 0x6f9de8: LoadField: r0 = r3->field_33
    //     0x6f9de8: ldur            w0, [x3, #0x33]
    // 0x6f9dec: DecompressPointer r0
    //     0x6f9dec: add             x0, x0, HEAP, lsl #32
    // 0x6f9df0: StoreField: r2->field_13 = r0
    //     0x6f9df0: stur            w0, [x2, #0x13]
    // 0x6f9df4: r17 = "billiardsId"
    //     0x6f9df4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6f9df8: ldr             x17, [x17, #0xd88]
    // 0x6f9dfc: ArrayStore: r2[0] = r17  ; List_4
    //     0x6f9dfc: stur            w17, [x2, #0x17]
    // 0x6f9e00: LoadField: r0 = r3->field_b
    //     0x6f9e00: ldur            w0, [x3, #0xb]
    // 0x6f9e04: DecompressPointer r0
    //     0x6f9e04: add             x0, x0, HEAP, lsl #32
    // 0x6f9e08: cmp             w0, NULL
    // 0x6f9e0c: b.eq            #0x6f9f1c
    // 0x6f9e10: LoadField: r4 = r0->field_b
    //     0x6f9e10: ldur            w4, [x0, #0xb]
    // 0x6f9e14: DecompressPointer r4
    //     0x6f9e14: add             x4, x4, HEAP, lsl #32
    // 0x6f9e18: LoadField: r5 = r4->field_7
    //     0x6f9e18: ldur            x5, [x4, #7]
    // 0x6f9e1c: r0 = BoxInt64Instr(r5)
    //     0x6f9e1c: sbfiz           x0, x5, #1, #0x1f
    //     0x6f9e20: cmp             x5, x0, asr #1
    //     0x6f9e24: b.eq            #0x6f9e30
    //     0x6f9e28: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f9e2c: stur            x5, [x0, #7]
    // 0x6f9e30: StoreField: r2->field_1b = r0
    //     0x6f9e30: stur            w0, [x2, #0x1b]
    // 0x6f9e34: r17 = "poolTableId"
    //     0x6f9e34: add             x17, PP, #0x30, lsl #12  ; [pp+0x30098] "poolTableId"
    //     0x6f9e38: ldr             x17, [x17, #0x98]
    // 0x6f9e3c: StoreField: r2->field_1f = r17
    //     0x6f9e3c: stur            w17, [x2, #0x1f]
    // 0x6f9e40: LoadField: r5 = r4->field_1f
    //     0x6f9e40: ldur            x5, [x4, #0x1f]
    // 0x6f9e44: r0 = BoxInt64Instr(r5)
    //     0x6f9e44: sbfiz           x0, x5, #1, #0x1f
    //     0x6f9e48: cmp             x5, x0, asr #1
    //     0x6f9e4c: b.eq            #0x6f9e58
    //     0x6f9e50: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f9e54: stur            x5, [x0, #7]
    // 0x6f9e58: StoreField: r2->field_23 = r0
    //     0x6f9e58: stur            w0, [x2, #0x23]
    // 0x6f9e5c: stp             x2, NULL, [SP]
    // 0x6f9e60: r0 = Map._fromLiteral()
    //     0x6f9e60: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6f9e64: stur            x0, [fp, #-0x10]
    // 0x6f9e68: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6f9e68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9e6c: ldr             x0, [x0, #0x1d18]
    //     0x6f9e70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f9e74: cmp             w0, w16
    //     0x6f9e78: b.ne            #0x6f9e88
    //     0x6f9e7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6f9e80: ldr             x2, [x2, #0xb78]
    //     0x6f9e84: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6f9e88: mov             x3, x0
    // 0x6f9e8c: ldr             x0, [fp, #0x10]
    // 0x6f9e90: stur            x3, [fp, #-0x20]
    // 0x6f9e94: LoadField: r4 = r0->field_f
    //     0x6f9e94: ldur            w4, [x0, #0xf]
    // 0x6f9e98: DecompressPointer r4
    //     0x6f9e98: add             x4, x4, HEAP, lsl #32
    // 0x6f9e9c: stur            x4, [fp, #-0x18]
    // 0x6f9ea0: cmp             w4, NULL
    // 0x6f9ea4: b.eq            #0x6f9f20
    // 0x6f9ea8: ldur            x2, [fp, #-8]
    // 0x6f9eac: r1 = Function '<anonymous closure>':.
    //     0x6f9eac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a038] AnonymousClosure: (0x6f9f24), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::_calculateAmount (0x6f9d98)
    //     0x6f9eb0: ldr             x1, [x1, #0x38]
    // 0x6f9eb4: r0 = AllocateClosure()
    //     0x6f9eb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f9eb8: r1 = Function '<anonymous closure>':.
    //     0x6f9eb8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a040] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x6f9ebc: ldr             x1, [x1, #0x40]
    // 0x6f9ec0: r2 = Null
    //     0x6f9ec0: mov             x2, NULL
    // 0x6f9ec4: stur            x0, [fp, #-8]
    // 0x6f9ec8: r0 = AllocateClosure()
    //     0x6f9ec8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f9ecc: ldur            x16, [fp, #-0x20]
    // 0x6f9ed0: ldur            lr, [fp, #-0x18]
    // 0x6f9ed4: stp             lr, x16, [SP, #0x28]
    // 0x6f9ed8: r16 = "com.yuyuka.billiards.api.authorized.open.table.amount.calculate"
    //     0x6f9ed8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a048] "com.yuyuka.billiards.api.authorized.open.table.amount.calculate"
    //     0x6f9edc: ldr             x16, [x16, #0x48]
    // 0x6f9ee0: r30 = true
    //     0x6f9ee0: add             lr, NULL, #0x20  ; true
    // 0x6f9ee4: stp             lr, x16, [SP, #0x18]
    // 0x6f9ee8: ldur            x16, [fp, #-0x10]
    // 0x6f9eec: ldur            lr, [fp, #-8]
    // 0x6f9ef0: stp             lr, x16, [SP, #8]
    // 0x6f9ef4: str             x0, [SP]
    // 0x6f9ef8: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x6f9ef8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x6f9efc: ldr             x4, [x4, #0xf68]
    // 0x6f9f00: r0 = post()
    //     0x6f9f00: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6f9f04: r0 = Null
    //     0x6f9f04: mov             x0, NULL
    // 0x6f9f08: LeaveFrame
    //     0x6f9f08: mov             SP, fp
    //     0x6f9f0c: ldp             fp, lr, [SP], #0x10
    // 0x6f9f10: ret
    //     0x6f9f10: ret             
    // 0x6f9f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9f14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9f18: b               #0x6f9db0
    // 0x6f9f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9f1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9f20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6f9f24, size: 0x10c
    // 0x6f9f24: EnterFrame
    //     0x6f9f24: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9f28: mov             fp, SP
    // 0x6f9f2c: AllocStack(0x28)
    //     0x6f9f2c: sub             SP, SP, #0x28
    // 0x6f9f30: SetupParameters()
    //     0x6f9f30: ldr             x0, [fp, #0x20]
    //     0x6f9f34: ldur            w1, [x0, #0x17]
    //     0x6f9f38: add             x1, x1, HEAP, lsl #32
    //     0x6f9f3c: stur            x1, [fp, #-8]
    // 0x6f9f40: CheckStackOverflow
    //     0x6f9f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9f44: cmp             SP, x16
    //     0x6f9f48: b.ls            #0x6fa028
    // 0x6f9f4c: r1 = 1
    //     0x6f9f4c: movz            x1, #0x1
    // 0x6f9f50: r0 = AllocateContext()
    //     0x6f9f50: bl              #0xc5def4  ; AllocateContextStub
    // 0x6f9f54: mov             x4, x0
    // 0x6f9f58: ldur            x3, [fp, #-8]
    // 0x6f9f5c: stur            x4, [fp, #-0x10]
    // 0x6f9f60: StoreField: r4->field_b = r3
    //     0x6f9f60: stur            w3, [x4, #0xb]
    // 0x6f9f64: ldr             x0, [fp, #0x18]
    // 0x6f9f68: r2 = Null
    //     0x6f9f68: mov             x2, NULL
    // 0x6f9f6c: r1 = Null
    //     0x6f9f6c: mov             x1, NULL
    // 0x6f9f70: r4 = 59
    //     0x6f9f70: movz            x4, #0x3b
    // 0x6f9f74: branchIfSmi(r0, 0x6f9f80)
    //     0x6f9f74: tbz             w0, #0, #0x6f9f80
    // 0x6f9f78: r4 = LoadClassIdInstr(r0)
    //     0x6f9f78: ldur            x4, [x0, #-1]
    //     0x6f9f7c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9f80: sub             x4, x4, #0x5d
    // 0x6f9f84: cmp             x4, #3
    // 0x6f9f88: b.ls            #0x6f9f9c
    // 0x6f9f8c: r8 = String
    //     0x6f9f8c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6f9f90: r3 = Null
    //     0x6f9f90: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a050] Null
    //     0x6f9f94: ldr             x3, [x3, #0x50]
    // 0x6f9f98: r0 = String()
    //     0x6f9f98: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6f9f9c: ldr             x16, [fp, #0x18]
    // 0x6f9fa0: str             x16, [SP]
    // 0x6f9fa4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f9fa4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f9fa8: r0 = jsonDecode()
    //     0x6f9fa8: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6f9fac: mov             x3, x0
    // 0x6f9fb0: r2 = Null
    //     0x6f9fb0: mov             x2, NULL
    // 0x6f9fb4: r1 = Null
    //     0x6f9fb4: mov             x1, NULL
    // 0x6f9fb8: stur            x3, [fp, #-0x18]
    // 0x6f9fbc: r8 = Map<String, dynamic>
    //     0x6f9fbc: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6f9fc0: r3 = Null
    //     0x6f9fc0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a060] Null
    //     0x6f9fc4: ldr             x3, [x3, #0x60]
    // 0x6f9fc8: r0 = Map<String, dynamic>()
    //     0x6f9fc8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6f9fcc: ldur            x0, [fp, #-0x18]
    // 0x6f9fd0: ldur            x2, [fp, #-0x10]
    // 0x6f9fd4: StoreField: r2->field_f = r0
    //     0x6f9fd4: stur            w0, [x2, #0xf]
    //     0x6f9fd8: ldurb           w16, [x2, #-1]
    //     0x6f9fdc: ldurb           w17, [x0, #-1]
    //     0x6f9fe0: and             x16, x17, x16, lsr #2
    //     0x6f9fe4: tst             x16, HEAP, lsr #32
    //     0x6f9fe8: b.eq            #0x6f9ff0
    //     0x6f9fec: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6f9ff0: ldur            x0, [fp, #-8]
    // 0x6f9ff4: LoadField: r3 = r0->field_f
    //     0x6f9ff4: ldur            w3, [x0, #0xf]
    // 0x6f9ff8: DecompressPointer r3
    //     0x6f9ff8: add             x3, x3, HEAP, lsl #32
    // 0x6f9ffc: stur            x3, [fp, #-0x18]
    // 0x6fa000: r1 = Function '<anonymous closure>':.
    //     0x6fa000: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a070] AnonymousClosure: (0x6fa030), in [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::_calculateAmount (0x6f9d98)
    //     0x6fa004: ldr             x1, [x1, #0x70]
    // 0x6fa008: r0 = AllocateClosure()
    //     0x6fa008: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fa00c: ldur            x16, [fp, #-0x18]
    // 0x6fa010: stp             x0, x16, [SP]
    // 0x6fa014: r0 = setState()
    //     0x6fa014: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6fa018: r0 = Null
    //     0x6fa018: mov             x0, NULL
    // 0x6fa01c: LeaveFrame
    //     0x6fa01c: mov             SP, fp
    //     0x6fa020: ldp             fp, lr, [SP], #0x10
    // 0x6fa024: ret
    //     0x6fa024: ret             
    // 0x6fa028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa028: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa02c: b               #0x6f9f4c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6fa030, size: 0x158
    // 0x6fa030: EnterFrame
    //     0x6fa030: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa034: mov             fp, SP
    // 0x6fa038: AllocStack(0x30)
    //     0x6fa038: sub             SP, SP, #0x30
    // 0x6fa03c: SetupParameters()
    //     0x6fa03c: ldr             x0, [fp, #0x10]
    //     0x6fa040: ldur            w1, [x0, #0x17]
    //     0x6fa044: add             x1, x1, HEAP, lsl #32
    //     0x6fa048: stur            x1, [fp, #-0x10]
    // 0x6fa04c: CheckStackOverflow
    //     0x6fa04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa050: cmp             SP, x16
    //     0x6fa054: b.ls            #0x6fa170
    // 0x6fa058: LoadField: r0 = r1->field_b
    //     0x6fa058: ldur            w0, [x1, #0xb]
    // 0x6fa05c: DecompressPointer r0
    //     0x6fa05c: add             x0, x0, HEAP, lsl #32
    // 0x6fa060: LoadField: r2 = r0->field_f
    //     0x6fa060: ldur            w2, [x0, #0xf]
    // 0x6fa064: DecompressPointer r2
    //     0x6fa064: add             x2, x2, HEAP, lsl #32
    // 0x6fa068: stur            x2, [fp, #-8]
    // 0x6fa06c: r1 = 1
    //     0x6fa06c: movz            x1, #0x1
    // 0x6fa070: r0 = AllocateContext()
    //     0x6fa070: bl              #0xc5def4  ; AllocateContextStub
    // 0x6fa074: mov             x1, x0
    // 0x6fa078: r0 = "0.00"
    //     0x6fa078: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x6fa07c: ldr             x0, [x0, #0x268]
    // 0x6fa080: StoreField: r1->field_f = r0
    //     0x6fa080: stur            w0, [x1, #0xf]
    // 0x6fa084: mov             x2, x1
    // 0x6fa088: r1 = Function '<anonymous closure>': static.
    //     0x6fa088: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x6fa08c: ldr             x1, [x1, #0x5f0]
    // 0x6fa090: r0 = AllocateClosure()
    //     0x6fa090: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fa094: stp             NULL, NULL, [SP, #8]
    // 0x6fa098: str             x0, [SP]
    // 0x6fa09c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6fa09c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6fa0a0: r0 = NumberFormat._forPattern()
    //     0x6fa0a0: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x6fa0a4: mov             x1, x0
    // 0x6fa0a8: ldur            x0, [fp, #-0x10]
    // 0x6fa0ac: stur            x1, [fp, #-0x18]
    // 0x6fa0b0: LoadField: r2 = r0->field_f
    //     0x6fa0b0: ldur            w2, [x0, #0xf]
    // 0x6fa0b4: DecompressPointer r2
    //     0x6fa0b4: add             x2, x2, HEAP, lsl #32
    // 0x6fa0b8: r0 = LoadClassIdInstr(r2)
    //     0x6fa0b8: ldur            x0, [x2, #-1]
    //     0x6fa0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa0c0: r16 = "amount"
    //     0x6fa0c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x6fa0c4: ldr             x16, [x16, #0xd58]
    // 0x6fa0c8: stp             x16, x2, [SP]
    // 0x6fa0cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6fa0cc: sub             lr, x0, #0xfb
    //     0x6fa0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa0d4: blr             lr
    // 0x6fa0d8: r1 = 59
    //     0x6fa0d8: movz            x1, #0x3b
    // 0x6fa0dc: branchIfSmi(r0, 0x6fa0e8)
    //     0x6fa0dc: tbz             w0, #0, #0x6fa0e8
    // 0x6fa0e0: r1 = LoadClassIdInstr(r0)
    //     0x6fa0e0: ldur            x1, [x0, #-1]
    //     0x6fa0e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6fa0e8: str             x0, [SP]
    // 0x6fa0ec: mov             x0, x1
    // 0x6fa0f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6fa0f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6fa0f4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6fa0f4: movz            x17, #0x6e8a
    //     0x6fa0f8: add             lr, x0, x17
    //     0x6fa0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa100: blr             lr
    // 0x6fa104: str             x0, [SP]
    // 0x6fa108: r0 = parse()
    //     0x6fa108: bl              #0x508c34  ; [dart:core] double::parse
    // 0x6fa10c: r0 = inline_Allocate_Double()
    //     0x6fa10c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fa110: add             x0, x0, #0x10
    //     0x6fa114: cmp             x1, x0
    //     0x6fa118: b.ls            #0x6fa178
    //     0x6fa11c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fa120: sub             x0, x0, #0xf
    //     0x6fa124: movz            x1, #0xd148
    //     0x6fa128: movk            x1, #0x3, lsl #16
    //     0x6fa12c: stur            x1, [x0, #-1]
    // 0x6fa130: StoreField: r0->field_7 = d0
    //     0x6fa130: stur            d0, [x0, #7]
    // 0x6fa134: ldur            x16, [fp, #-0x18]
    // 0x6fa138: stp             x0, x16, [SP]
    // 0x6fa13c: r0 = format()
    //     0x6fa13c: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6fa140: ldur            x1, [fp, #-8]
    // 0x6fa144: StoreField: r1->field_37 = r0
    //     0x6fa144: stur            w0, [x1, #0x37]
    //     0x6fa148: ldurb           w16, [x1, #-1]
    //     0x6fa14c: ldurb           w17, [x0, #-1]
    //     0x6fa150: and             x16, x17, x16, lsr #2
    //     0x6fa154: tst             x16, HEAP, lsr #32
    //     0x6fa158: b.eq            #0x6fa160
    //     0x6fa15c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6fa160: r0 = Null
    //     0x6fa160: mov             x0, NULL
    // 0x6fa164: LeaveFrame
    //     0x6fa164: mov             SP, fp
    //     0x6fa168: ldp             fp, lr, [SP], #0x10
    // 0x6fa16c: ret
    //     0x6fa16c: ret             
    // 0x6fa170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa170: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa174: b               #0x6fa058
    // 0x6fa178: SaveReg d0
    //     0x6fa178: str             q0, [SP, #-0x10]!
    // 0x6fa17c: r0 = AllocateDouble()
    //     0x6fa17c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fa180: RestoreReg d0
    //     0x6fa180: ldr             q0, [SP], #0x10
    // 0x6fa184: b               #0x6fa130
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x6fa188, size: 0x90
    // 0x6fa188: EnterFrame
    //     0x6fa188: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa18c: mov             fp, SP
    // 0x6fa190: ldr             x2, [fp, #0x18]
    // 0x6fa194: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6fa194: ldur            w3, [x2, #0x17]
    // 0x6fa198: DecompressPointer r3
    //     0x6fa198: add             x3, x3, HEAP, lsl #32
    // 0x6fa19c: LoadField: r2 = r3->field_f
    //     0x6fa19c: ldur            w2, [x3, #0xf]
    // 0x6fa1a0: DecompressPointer r2
    //     0x6fa1a0: add             x2, x2, HEAP, lsl #32
    // 0x6fa1a4: LoadField: r4 = r3->field_13
    //     0x6fa1a4: ldur            w4, [x3, #0x13]
    // 0x6fa1a8: DecompressPointer r4
    //     0x6fa1a8: add             x4, x4, HEAP, lsl #32
    // 0x6fa1ac: LoadField: r3 = r4->field_b
    //     0x6fa1ac: ldur            w3, [x4, #0xb]
    // 0x6fa1b0: DecompressPointer r3
    //     0x6fa1b0: add             x3, x3, HEAP, lsl #32
    // 0x6fa1b4: ldr             x5, [fp, #0x10]
    // 0x6fa1b8: r6 = LoadInt32Instr(r5)
    //     0x6fa1b8: sbfx            x6, x5, #1, #0x1f
    //     0x6fa1bc: tbz             w5, #0, #0x6fa1c4
    //     0x6fa1c0: ldur            x6, [x5, #7]
    // 0x6fa1c4: r0 = LoadInt32Instr(r3)
    //     0x6fa1c4: sbfx            x0, x3, #1, #0x1f
    // 0x6fa1c8: mov             x1, x6
    // 0x6fa1cc: cmp             x1, x0
    // 0x6fa1d0: b.hs            #0x6fa214
    // 0x6fa1d4: LoadField: r1 = r4->field_f
    //     0x6fa1d4: ldur            w1, [x4, #0xf]
    // 0x6fa1d8: DecompressPointer r1
    //     0x6fa1d8: add             x1, x1, HEAP, lsl #32
    // 0x6fa1dc: ArrayLoad: r0 = r1[r6]  ; Unknown_4
    //     0x6fa1dc: add             x16, x1, x6, lsl #2
    //     0x6fa1e0: ldur            w0, [x16, #0xf]
    // 0x6fa1e4: DecompressPointer r0
    //     0x6fa1e4: add             x0, x0, HEAP, lsl #32
    // 0x6fa1e8: StoreField: r2->field_33 = r0
    //     0x6fa1e8: stur            w0, [x2, #0x33]
    //     0x6fa1ec: ldurb           w16, [x2, #-1]
    //     0x6fa1f0: ldurb           w17, [x0, #-1]
    //     0x6fa1f4: and             x16, x17, x16, lsr #2
    //     0x6fa1f8: tst             x16, HEAP, lsr #32
    //     0x6fa1fc: b.eq            #0x6fa204
    //     0x6fa200: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6fa204: r0 = Null
    //     0x6fa204: mov             x0, NULL
    // 0x6fa208: LeaveFrame
    //     0x6fa208: mov             SP, fp
    //     0x6fa20c: ldp             fp, lr, [SP], #0x10
    // 0x6fa210: ret
    //     0x6fa210: ret             
    // 0x6fa214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6fa214: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, String) {
    // ** addr: 0x6fa218, size: 0xf4
    // 0x6fa218: EnterFrame
    //     0x6fa218: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa21c: mov             fp, SP
    // 0x6fa220: AllocStack(0x40)
    //     0x6fa220: sub             SP, SP, #0x40
    // 0x6fa224: CheckStackOverflow
    //     0x6fa224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa228: cmp             SP, x16
    //     0x6fa22c: b.ls            #0x6fa2ec
    // 0x6fa230: r16 = 80
    //     0x6fa230: movz            x16, #0x50
    // 0x6fa234: str             x16, [SP]
    // 0x6fa238: r0 = SizeExtension.w()
    //     0x6fa238: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fa23c: stur            d0, [fp, #-0x20]
    // 0x6fa240: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6fa240: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fa244: ldr             x0, [x0, #0x2440]
    //     0x6fa248: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fa24c: cmp             w0, w16
    //     0x6fa250: b.ne            #0x6fa260
    //     0x6fa254: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6fa258: ldr             x2, [x2, #0x538]
    //     0x6fa25c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6fa260: stur            x0, [fp, #-8]
    // 0x6fa264: r0 = Text()
    //     0x6fa264: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6fa268: mov             x1, x0
    // 0x6fa26c: ldr             x0, [fp, #0x10]
    // 0x6fa270: stur            x1, [fp, #-0x10]
    // 0x6fa274: StoreField: r1->field_b = r0
    //     0x6fa274: stur            w0, [x1, #0xb]
    // 0x6fa278: ldur            x0, [fp, #-8]
    // 0x6fa27c: StoreField: r1->field_13 = r0
    //     0x6fa27c: stur            w0, [x1, #0x13]
    // 0x6fa280: ldur            d0, [fp, #-0x20]
    // 0x6fa284: r0 = inline_Allocate_Double()
    //     0x6fa284: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6fa288: add             x0, x0, #0x10
    //     0x6fa28c: cmp             x2, x0
    //     0x6fa290: b.ls            #0x6fa2f4
    //     0x6fa294: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fa298: sub             x0, x0, #0xf
    //     0x6fa29c: movz            x2, #0xd148
    //     0x6fa2a0: movk            x2, #0x3, lsl #16
    //     0x6fa2a4: stur            x2, [x0, #-1]
    // 0x6fa2a8: StoreField: r0->field_7 = d0
    //     0x6fa2a8: stur            d0, [x0, #7]
    // 0x6fa2ac: stur            x0, [fp, #-8]
    // 0x6fa2b0: r0 = Container()
    //     0x6fa2b0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6fa2b4: stur            x0, [fp, #-0x18]
    // 0x6fa2b8: ldur            x16, [fp, #-8]
    // 0x6fa2bc: stp             x16, x0, [SP, #0x10]
    // 0x6fa2c0: r16 = Instance_Alignment
    //     0x6fa2c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6fa2c4: ldr             x16, [x16, #0x358]
    // 0x6fa2c8: ldur            lr, [fp, #-0x10]
    // 0x6fa2cc: stp             lr, x16, [SP]
    // 0x6fa2d0: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0x6fa2d0: add             x4, PP, #0x37, lsl #12  ; [pp+0x373c8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0x6fa2d4: ldr             x4, [x4, #0x3c8]
    // 0x6fa2d8: r0 = Container()
    //     0x6fa2d8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6fa2dc: ldur            x0, [fp, #-0x18]
    // 0x6fa2e0: LeaveFrame
    //     0x6fa2e0: mov             SP, fp
    //     0x6fa2e4: ldp             fp, lr, [SP], #0x10
    // 0x6fa2e8: ret
    //     0x6fa2e8: ret             
    // 0x6fa2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa2ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa2f0: b               #0x6fa230
    // 0x6fa2f4: SaveReg d0
    //     0x6fa2f4: str             q0, [SP, #-0x10]!
    // 0x6fa2f8: SaveReg r1
    //     0x6fa2f8: str             x1, [SP, #-8]!
    // 0x6fa2fc: r0 = AllocateDouble()
    //     0x6fa2fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fa300: RestoreReg r1
    //     0x6fa300: ldr             x1, [SP], #8
    // 0x6fa304: RestoreReg d0
    //     0x6fa304: ldr             q0, [SP], #0x10
    // 0x6fa308: b               #0x6fa2a8
  }
  _ initState(/* No info */) {
    // ** addr: 0x9ff1ec, size: 0x494
    // 0x9ff1ec: EnterFrame
    //     0x9ff1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff1f0: mov             fp, SP
    // 0x9ff1f4: AllocStack(0x30)
    //     0x9ff1f4: sub             SP, SP, #0x30
    // 0x9ff1f8: CheckStackOverflow
    //     0x9ff1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff1fc: cmp             SP, x16
    //     0x9ff200: b.ls            #0x9ff654
    // 0x9ff204: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0x9ff204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ff208: ldr             x0, [x0, #0x24e0]
    //     0x9ff20c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ff210: cmp             w0, w16
    //     0x9ff214: b.ne            #0x9ff224
    //     0x9ff218: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0x9ff21c: ldr             x2, [x2, #0xcb0]
    //     0x9ff220: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9ff224: mov             x1, x0
    // 0x9ff228: ldr             x0, [fp, #0x10]
    // 0x9ff22c: LoadField: r2 = r0->field_43
    //     0x9ff22c: ldur            w2, [x0, #0x43]
    // 0x9ff230: DecompressPointer r2
    //     0x9ff230: add             x2, x2, HEAP, lsl #32
    // 0x9ff234: r16 = Instance_NoticeEnum
    //     0x9ff234: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!NoticeEnum@c46331
    //     0x9ff238: ldr             x16, [x16, #0xbf0]
    // 0x9ff23c: stp             x16, x1, [SP, #8]
    // 0x9ff240: str             x2, [SP]
    // 0x9ff244: r0 = on()
    //     0x9ff244: bl              #0x9f92e4  ; [package:billiards/core/eventBus.dart] EventBus::on
    // 0x9ff248: ldr             x0, [fp, #0x10]
    // 0x9ff24c: LoadField: r1 = r0->field_b
    //     0x9ff24c: ldur            w1, [x0, #0xb]
    // 0x9ff250: DecompressPointer r1
    //     0x9ff250: add             x1, x1, HEAP, lsl #32
    // 0x9ff254: cmp             w1, NULL
    // 0x9ff258: b.eq            #0x9ff65c
    // 0x9ff25c: LoadField: r2 = r1->field_b
    //     0x9ff25c: ldur            w2, [x1, #0xb]
    // 0x9ff260: DecompressPointer r2
    //     0x9ff260: add             x2, x2, HEAP, lsl #32
    // 0x9ff264: LoadField: r1 = r2->field_33
    //     0x9ff264: ldur            w1, [x2, #0x33]
    // 0x9ff268: DecompressPointer r1
    //     0x9ff268: add             x1, x1, HEAP, lsl #32
    // 0x9ff26c: LoadField: r2 = r1->field_b
    //     0x9ff26c: ldur            w2, [x1, #0xb]
    // 0x9ff270: DecompressPointer r2
    //     0x9ff270: add             x2, x2, HEAP, lsl #32
    // 0x9ff274: cbnz            w2, #0x9ff2ec
    // 0x9ff278: r3 = 4
    //     0x9ff278: movz            x3, #0x4
    // 0x9ff27c: mov             x2, x3
    // 0x9ff280: r1 = Null
    //     0x9ff280: mov             x1, NULL
    // 0x9ff284: r0 = AllocateArray()
    //     0x9ff284: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ff288: stur            x0, [fp, #-8]
    // 0x9ff28c: r17 = "预付费"
    //     0x9ff28c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49e78] "预付费"
    //     0x9ff290: ldr             x17, [x17, #0xe78]
    // 0x9ff294: StoreField: r0->field_f = r17
    //     0x9ff294: stur            w17, [x0, #0xf]
    // 0x9ff298: r17 = "团购券"
    //     0x9ff298: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a078] "团购券"
    //     0x9ff29c: ldr             x17, [x17, #0x78]
    // 0x9ff2a0: StoreField: r0->field_13 = r17
    //     0x9ff2a0: stur            w17, [x0, #0x13]
    // 0x9ff2a4: r1 = <String>
    //     0x9ff2a4: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9ff2a8: r0 = AllocateGrowableArray()
    //     0x9ff2a8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9ff2ac: mov             x1, x0
    // 0x9ff2b0: ldur            x0, [fp, #-8]
    // 0x9ff2b4: StoreField: r1->field_f = r0
    //     0x9ff2b4: stur            w0, [x1, #0xf]
    // 0x9ff2b8: r0 = 4
    //     0x9ff2b8: movz            x0, #0x4
    // 0x9ff2bc: StoreField: r1->field_b = r0
    //     0x9ff2bc: stur            w0, [x1, #0xb]
    // 0x9ff2c0: mov             x0, x1
    // 0x9ff2c4: ldr             x2, [fp, #0x10]
    // 0x9ff2c8: StoreField: r2->field_3b = r0
    //     0x9ff2c8: stur            w0, [x2, #0x3b]
    //     0x9ff2cc: ldurb           w16, [x2, #-1]
    //     0x9ff2d0: ldurb           w17, [x0, #-1]
    //     0x9ff2d4: and             x16, x17, x16, lsr #2
    //     0x9ff2d8: tst             x16, HEAP, lsr #32
    //     0x9ff2dc: b.eq            #0x9ff2e4
    //     0x9ff2e0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9ff2e4: mov             x0, x2
    // 0x9ff2e8: b               #0x9ff5e0
    // 0x9ff2ec: mov             x2, x0
    // 0x9ff2f0: r16 = "TIMING_OPEN"
    //     0x9ff2f0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce90] "TIMING_OPEN"
    //     0x9ff2f4: ldr             x16, [x16, #0xe90]
    // 0x9ff2f8: stp             x16, x1, [SP]
    // 0x9ff2fc: r0 = contains()
    //     0x9ff2fc: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x9ff300: tbnz            w0, #4, #0x9ff37c
    // 0x9ff304: ldr             x0, [fp, #0x10]
    // 0x9ff308: LoadField: r1 = r0->field_3b
    //     0x9ff308: ldur            w1, [x0, #0x3b]
    // 0x9ff30c: DecompressPointer r1
    //     0x9ff30c: add             x1, x1, HEAP, lsl #32
    // 0x9ff310: stur            x1, [fp, #-0x10]
    // 0x9ff314: LoadField: r2 = r1->field_b
    //     0x9ff314: ldur            w2, [x1, #0xb]
    // 0x9ff318: DecompressPointer r2
    //     0x9ff318: add             x2, x2, HEAP, lsl #32
    // 0x9ff31c: stur            x2, [fp, #-8]
    // 0x9ff320: LoadField: r3 = r1->field_f
    //     0x9ff320: ldur            w3, [x1, #0xf]
    // 0x9ff324: DecompressPointer r3
    //     0x9ff324: add             x3, x3, HEAP, lsl #32
    // 0x9ff328: LoadField: r4 = r3->field_b
    //     0x9ff328: ldur            w4, [x3, #0xb]
    // 0x9ff32c: DecompressPointer r4
    //     0x9ff32c: add             x4, x4, HEAP, lsl #32
    // 0x9ff330: cmp             w2, w4
    // 0x9ff334: b.ne            #0x9ff340
    // 0x9ff338: str             x1, [SP]
    // 0x9ff33c: r0 = _growToNextCapacity()
    //     0x9ff33c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ff340: ldur            x2, [fp, #-0x10]
    // 0x9ff344: ldur            x0, [fp, #-8]
    // 0x9ff348: r3 = LoadInt32Instr(r0)
    //     0x9ff348: sbfx            x3, x0, #1, #0x1f
    // 0x9ff34c: add             x0, x3, #1
    // 0x9ff350: lsl             x1, x0, #1
    // 0x9ff354: StoreField: r2->field_b = r1
    //     0x9ff354: stur            w1, [x2, #0xb]
    // 0x9ff358: mov             x1, x3
    // 0x9ff35c: cmp             x1, x0
    // 0x9ff360: b.hs            #0x9ff660
    // 0x9ff364: LoadField: r0 = r2->field_f
    //     0x9ff364: ldur            w0, [x2, #0xf]
    // 0x9ff368: DecompressPointer r0
    //     0x9ff368: add             x0, x0, HEAP, lsl #32
    // 0x9ff36c: add             x1, x0, x3, lsl #2
    // 0x9ff370: r17 = "预付费"
    //     0x9ff370: add             x17, PP, #0x49, lsl #12  ; [pp+0x49e78] "预付费"
    //     0x9ff374: ldr             x17, [x17, #0xe78]
    // 0x9ff378: StoreField: r1->field_f = r17
    //     0x9ff378: stur            w17, [x1, #0xf]
    // 0x9ff37c: ldr             x0, [fp, #0x10]
    // 0x9ff380: LoadField: r1 = r0->field_b
    //     0x9ff380: ldur            w1, [x0, #0xb]
    // 0x9ff384: DecompressPointer r1
    //     0x9ff384: add             x1, x1, HEAP, lsl #32
    // 0x9ff388: cmp             w1, NULL
    // 0x9ff38c: b.eq            #0x9ff664
    // 0x9ff390: LoadField: r2 = r1->field_b
    //     0x9ff390: ldur            w2, [x1, #0xb]
    // 0x9ff394: DecompressPointer r2
    //     0x9ff394: add             x2, x2, HEAP, lsl #32
    // 0x9ff398: LoadField: r1 = r2->field_33
    //     0x9ff398: ldur            w1, [x2, #0x33]
    // 0x9ff39c: DecompressPointer r1
    //     0x9ff39c: add             x1, x1, HEAP, lsl #32
    // 0x9ff3a0: r16 = "MEITUAN"
    //     0x9ff3a0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f20] "MEITUAN"
    //     0x9ff3a4: ldr             x16, [x16, #0xf20]
    // 0x9ff3a8: stp             x16, x1, [SP]
    // 0x9ff3ac: r0 = contains()
    //     0x9ff3ac: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x9ff3b0: tbz             w0, #4, #0x9ff3ec
    // 0x9ff3b4: ldr             x0, [fp, #0x10]
    // 0x9ff3b8: LoadField: r1 = r0->field_b
    //     0x9ff3b8: ldur            w1, [x0, #0xb]
    // 0x9ff3bc: DecompressPointer r1
    //     0x9ff3bc: add             x1, x1, HEAP, lsl #32
    // 0x9ff3c0: cmp             w1, NULL
    // 0x9ff3c4: b.eq            #0x9ff668
    // 0x9ff3c8: LoadField: r2 = r1->field_b
    //     0x9ff3c8: ldur            w2, [x1, #0xb]
    // 0x9ff3cc: DecompressPointer r2
    //     0x9ff3cc: add             x2, x2, HEAP, lsl #32
    // 0x9ff3d0: LoadField: r1 = r2->field_33
    //     0x9ff3d0: ldur            w1, [x2, #0x33]
    // 0x9ff3d4: DecompressPointer r1
    //     0x9ff3d4: add             x1, x1, HEAP, lsl #32
    // 0x9ff3d8: r16 = "DOUYIN"
    //     0x9ff3d8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a080] "DOUYIN"
    //     0x9ff3dc: ldr             x16, [x16, #0x80]
    // 0x9ff3e0: stp             x16, x1, [SP]
    // 0x9ff3e4: r0 = contains()
    //     0x9ff3e4: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x9ff3e8: tbnz            w0, #4, #0x9ff5dc
    // 0x9ff3ec: ldr             x0, [fp, #0x10]
    // 0x9ff3f0: LoadField: r1 = r0->field_3b
    //     0x9ff3f0: ldur            w1, [x0, #0x3b]
    // 0x9ff3f4: DecompressPointer r1
    //     0x9ff3f4: add             x1, x1, HEAP, lsl #32
    // 0x9ff3f8: stur            x1, [fp, #-0x10]
    // 0x9ff3fc: LoadField: r2 = r1->field_b
    //     0x9ff3fc: ldur            w2, [x1, #0xb]
    // 0x9ff400: DecompressPointer r2
    //     0x9ff400: add             x2, x2, HEAP, lsl #32
    // 0x9ff404: stur            x2, [fp, #-8]
    // 0x9ff408: LoadField: r3 = r1->field_f
    //     0x9ff408: ldur            w3, [x1, #0xf]
    // 0x9ff40c: DecompressPointer r3
    //     0x9ff40c: add             x3, x3, HEAP, lsl #32
    // 0x9ff410: LoadField: r4 = r3->field_b
    //     0x9ff410: ldur            w4, [x3, #0xb]
    // 0x9ff414: DecompressPointer r4
    //     0x9ff414: add             x4, x4, HEAP, lsl #32
    // 0x9ff418: cmp             w2, w4
    // 0x9ff41c: b.ne            #0x9ff428
    // 0x9ff420: str             x1, [SP]
    // 0x9ff424: r0 = _growToNextCapacity()
    //     0x9ff424: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ff428: ldr             x2, [fp, #0x10]
    // 0x9ff42c: ldur            x3, [fp, #-0x10]
    // 0x9ff430: ldur            x0, [fp, #-8]
    // 0x9ff434: r4 = LoadInt32Instr(r0)
    //     0x9ff434: sbfx            x4, x0, #1, #0x1f
    // 0x9ff438: add             x0, x4, #1
    // 0x9ff43c: lsl             x1, x0, #1
    // 0x9ff440: StoreField: r3->field_b = r1
    //     0x9ff440: stur            w1, [x3, #0xb]
    // 0x9ff444: mov             x1, x4
    // 0x9ff448: cmp             x1, x0
    // 0x9ff44c: b.hs            #0x9ff66c
    // 0x9ff450: LoadField: r0 = r3->field_f
    //     0x9ff450: ldur            w0, [x3, #0xf]
    // 0x9ff454: DecompressPointer r0
    //     0x9ff454: add             x0, x0, HEAP, lsl #32
    // 0x9ff458: add             x1, x0, x4, lsl #2
    // 0x9ff45c: r17 = "团购券"
    //     0x9ff45c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a078] "团购券"
    //     0x9ff460: ldr             x17, [x17, #0x78]
    // 0x9ff464: StoreField: r1->field_f = r17
    //     0x9ff464: stur            w17, [x1, #0xf]
    // 0x9ff468: LoadField: r0 = r2->field_b
    //     0x9ff468: ldur            w0, [x2, #0xb]
    // 0x9ff46c: DecompressPointer r0
    //     0x9ff46c: add             x0, x0, HEAP, lsl #32
    // 0x9ff470: cmp             w0, NULL
    // 0x9ff474: b.eq            #0x9ff670
    // 0x9ff478: LoadField: r1 = r0->field_b
    //     0x9ff478: ldur            w1, [x0, #0xb]
    // 0x9ff47c: DecompressPointer r1
    //     0x9ff47c: add             x1, x1, HEAP, lsl #32
    // 0x9ff480: LoadField: r0 = r1->field_33
    //     0x9ff480: ldur            w0, [x1, #0x33]
    // 0x9ff484: DecompressPointer r0
    //     0x9ff484: add             x0, x0, HEAP, lsl #32
    // 0x9ff488: r16 = "MEITUAN"
    //     0x9ff488: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f20] "MEITUAN"
    //     0x9ff48c: ldr             x16, [x16, #0xf20]
    // 0x9ff490: stp             x16, x0, [SP]
    // 0x9ff494: r0 = contains()
    //     0x9ff494: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x9ff498: tbnz            w0, #4, #0x9ff524
    // 0x9ff49c: ldr             x0, [fp, #0x10]
    // 0x9ff4a0: LoadField: r1 = r0->field_3f
    //     0x9ff4a0: ldur            w1, [x0, #0x3f]
    // 0x9ff4a4: DecompressPointer r1
    //     0x9ff4a4: add             x1, x1, HEAP, lsl #32
    // 0x9ff4a8: stur            x1, [fp, #-0x10]
    // 0x9ff4ac: LoadField: r2 = r1->field_b
    //     0x9ff4ac: ldur            w2, [x1, #0xb]
    // 0x9ff4b0: DecompressPointer r2
    //     0x9ff4b0: add             x2, x2, HEAP, lsl #32
    // 0x9ff4b4: stur            x2, [fp, #-8]
    // 0x9ff4b8: LoadField: r3 = r1->field_f
    //     0x9ff4b8: ldur            w3, [x1, #0xf]
    // 0x9ff4bc: DecompressPointer r3
    //     0x9ff4bc: add             x3, x3, HEAP, lsl #32
    // 0x9ff4c0: LoadField: r4 = r3->field_b
    //     0x9ff4c0: ldur            w4, [x3, #0xb]
    // 0x9ff4c4: DecompressPointer r4
    //     0x9ff4c4: add             x4, x4, HEAP, lsl #32
    // 0x9ff4c8: cmp             w2, w4
    // 0x9ff4cc: b.ne            #0x9ff4d8
    // 0x9ff4d0: str             x1, [SP]
    // 0x9ff4d4: r0 = _growToNextCapacity()
    //     0x9ff4d4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ff4d8: ldr             x2, [fp, #0x10]
    // 0x9ff4dc: ldur            x3, [fp, #-0x10]
    // 0x9ff4e0: ldur            x0, [fp, #-8]
    // 0x9ff4e4: r4 = 0
    //     0x9ff4e4: movz            x4, #0
    // 0x9ff4e8: r5 = LoadInt32Instr(r0)
    //     0x9ff4e8: sbfx            x5, x0, #1, #0x1f
    // 0x9ff4ec: add             x0, x5, #1
    // 0x9ff4f0: lsl             x1, x0, #1
    // 0x9ff4f4: StoreField: r3->field_b = r1
    //     0x9ff4f4: stur            w1, [x3, #0xb]
    // 0x9ff4f8: mov             x1, x5
    // 0x9ff4fc: cmp             x1, x0
    // 0x9ff500: b.hs            #0x9ff674
    // 0x9ff504: LoadField: r0 = r3->field_f
    //     0x9ff504: ldur            w0, [x3, #0xf]
    // 0x9ff508: DecompressPointer r0
    //     0x9ff508: add             x0, x0, HEAP, lsl #32
    // 0x9ff50c: add             x1, x0, x5, lsl #2
    // 0x9ff510: r17 = "MEITUAN"
    //     0x9ff510: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f20] "MEITUAN"
    //     0x9ff514: ldr             x17, [x17, #0xf20]
    // 0x9ff518: StoreField: r1->field_f = r17
    //     0x9ff518: stur            w17, [x1, #0xf]
    // 0x9ff51c: StoreField: r2->field_23 = r4
    //     0x9ff51c: stur            x4, [x2, #0x23]
    // 0x9ff520: b               #0x9ff530
    // 0x9ff524: ldr             x2, [fp, #0x10]
    // 0x9ff528: r0 = 1
    //     0x9ff528: movz            x0, #0x1
    // 0x9ff52c: StoreField: r2->field_23 = r0
    //     0x9ff52c: stur            x0, [x2, #0x23]
    // 0x9ff530: LoadField: r0 = r2->field_b
    //     0x9ff530: ldur            w0, [x2, #0xb]
    // 0x9ff534: DecompressPointer r0
    //     0x9ff534: add             x0, x0, HEAP, lsl #32
    // 0x9ff538: cmp             w0, NULL
    // 0x9ff53c: b.eq            #0x9ff678
    // 0x9ff540: LoadField: r1 = r0->field_b
    //     0x9ff540: ldur            w1, [x0, #0xb]
    // 0x9ff544: DecompressPointer r1
    //     0x9ff544: add             x1, x1, HEAP, lsl #32
    // 0x9ff548: LoadField: r0 = r1->field_33
    //     0x9ff548: ldur            w0, [x1, #0x33]
    // 0x9ff54c: DecompressPointer r0
    //     0x9ff54c: add             x0, x0, HEAP, lsl #32
    // 0x9ff550: r16 = "DOUYIN"
    //     0x9ff550: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a080] "DOUYIN"
    //     0x9ff554: ldr             x16, [x16, #0x80]
    // 0x9ff558: stp             x16, x0, [SP]
    // 0x9ff55c: r0 = contains()
    //     0x9ff55c: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x9ff560: tbnz            w0, #4, #0x9ff5dc
    // 0x9ff564: ldr             x0, [fp, #0x10]
    // 0x9ff568: LoadField: r1 = r0->field_3f
    //     0x9ff568: ldur            w1, [x0, #0x3f]
    // 0x9ff56c: DecompressPointer r1
    //     0x9ff56c: add             x1, x1, HEAP, lsl #32
    // 0x9ff570: stur            x1, [fp, #-0x10]
    // 0x9ff574: LoadField: r2 = r1->field_b
    //     0x9ff574: ldur            w2, [x1, #0xb]
    // 0x9ff578: DecompressPointer r2
    //     0x9ff578: add             x2, x2, HEAP, lsl #32
    // 0x9ff57c: stur            x2, [fp, #-8]
    // 0x9ff580: LoadField: r3 = r1->field_f
    //     0x9ff580: ldur            w3, [x1, #0xf]
    // 0x9ff584: DecompressPointer r3
    //     0x9ff584: add             x3, x3, HEAP, lsl #32
    // 0x9ff588: LoadField: r4 = r3->field_b
    //     0x9ff588: ldur            w4, [x3, #0xb]
    // 0x9ff58c: DecompressPointer r4
    //     0x9ff58c: add             x4, x4, HEAP, lsl #32
    // 0x9ff590: cmp             w2, w4
    // 0x9ff594: b.ne            #0x9ff5a0
    // 0x9ff598: str             x1, [SP]
    // 0x9ff59c: r0 = _growToNextCapacity()
    //     0x9ff59c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ff5a0: ldur            x2, [fp, #-0x10]
    // 0x9ff5a4: ldur            x0, [fp, #-8]
    // 0x9ff5a8: r3 = LoadInt32Instr(r0)
    //     0x9ff5a8: sbfx            x3, x0, #1, #0x1f
    // 0x9ff5ac: add             x0, x3, #1
    // 0x9ff5b0: lsl             x1, x0, #1
    // 0x9ff5b4: StoreField: r2->field_b = r1
    //     0x9ff5b4: stur            w1, [x2, #0xb]
    // 0x9ff5b8: mov             x1, x3
    // 0x9ff5bc: cmp             x1, x0
    // 0x9ff5c0: b.hs            #0x9ff67c
    // 0x9ff5c4: LoadField: r0 = r2->field_f
    //     0x9ff5c4: ldur            w0, [x2, #0xf]
    // 0x9ff5c8: DecompressPointer r0
    //     0x9ff5c8: add             x0, x0, HEAP, lsl #32
    // 0x9ff5cc: add             x1, x0, x3, lsl #2
    // 0x9ff5d0: r17 = "DOUYIN"
    //     0x9ff5d0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a080] "DOUYIN"
    //     0x9ff5d4: ldr             x17, [x17, #0x80]
    // 0x9ff5d8: StoreField: r1->field_f = r17
    //     0x9ff5d8: stur            w17, [x1, #0xf]
    // 0x9ff5dc: ldr             x0, [fp, #0x10]
    // 0x9ff5e0: LoadField: r1 = r0->field_3b
    //     0x9ff5e0: ldur            w1, [x0, #0x3b]
    // 0x9ff5e4: DecompressPointer r1
    //     0x9ff5e4: add             x1, x1, HEAP, lsl #32
    // 0x9ff5e8: LoadField: r2 = r1->field_b
    //     0x9ff5e8: ldur            w2, [x1, #0xb]
    // 0x9ff5ec: DecompressPointer r2
    //     0x9ff5ec: add             x2, x2, HEAP, lsl #32
    // 0x9ff5f0: r1 = LoadInt32Instr(r2)
    //     0x9ff5f0: sbfx            x1, x2, #1, #0x1f
    // 0x9ff5f4: stur            x1, [fp, #-0x18]
    // 0x9ff5f8: r0 = TabController()
    //     0x9ff5f8: bl              #0x762508  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x9ff5fc: stur            x0, [fp, #-8]
    // 0x9ff600: str             x0, [SP, #0x10]
    // 0x9ff604: ldur            x1, [fp, #-0x18]
    // 0x9ff608: ldr             x16, [fp, #0x10]
    // 0x9ff60c: stp             x16, x1, [SP]
    // 0x9ff610: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ff610: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ff614: r0 = TabController()
    //     0x9ff614: bl              #0x762238  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x9ff618: ldur            x0, [fp, #-8]
    // 0x9ff61c: ldr             x1, [fp, #0x10]
    // 0x9ff620: StoreField: r1->field_1f = r0
    //     0x9ff620: stur            w0, [x1, #0x1f]
    //     0x9ff624: ldurb           w16, [x1, #-1]
    //     0x9ff628: ldurb           w17, [x0, #-1]
    //     0x9ff62c: and             x16, x17, x16, lsr #2
    //     0x9ff630: tst             x16, HEAP, lsr #32
    //     0x9ff634: b.eq            #0x9ff63c
    //     0x9ff638: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9ff63c: str             x1, [SP]
    // 0x9ff640: r0 = initState()
    //     0x9ff640: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9ff644: r0 = Null
    //     0x9ff644: mov             x0, NULL
    // 0x9ff648: LeaveFrame
    //     0x9ff648: mov             SP, fp
    //     0x9ff64c: ldp             fp, lr, [SP], #0x10
    // 0x9ff650: ret
    //     0x9ff650: ret             
    // 0x9ff654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff654: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff658: b               #0x9ff204
    // 0x9ff65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ff65c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ff660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ff660: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ff664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ff664: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ff668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ff668: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ff66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ff66c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ff670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ff670: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ff674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ff674: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ff678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ff678: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ff67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ff67c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _TimningOpenTableState(/* No info */) {
    // ** addr: 0xa415d4, size: 0x1a8
    // 0xa415d4: EnterFrame
    //     0xa415d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa415d8: mov             fp, SP
    // 0xa415dc: AllocStack(0x20)
    //     0xa415dc: sub             SP, SP, #0x20
    // 0xa415e0: r1 = "0"
    //     0xa415e0: ldr             x1, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0xa415e4: r0 = 0
    //     0xa415e4: movz            x0, #0
    // 0xa415e8: CheckStackOverflow
    //     0xa415e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa415ec: cmp             SP, x16
    //     0xa415f0: b.ls            #0xa41774
    // 0xa415f4: ldr             x2, [fp, #0x10]
    // 0xa415f8: StoreField: r2->field_23 = r0
    //     0xa415f8: stur            x0, [x2, #0x23]
    // 0xa415fc: StoreField: r2->field_33 = r1
    //     0xa415fc: stur            w1, [x2, #0x33]
    // 0xa41600: r1 = <TextEditingValue>
    //     0xa41600: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa41604: r0 = TextEditingController()
    //     0xa41604: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa41608: stur            x0, [fp, #-8]
    // 0xa4160c: str             x0, [SP]
    // 0xa41610: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa41610: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa41614: r0 = TextEditingController()
    //     0xa41614: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa41618: ldur            x0, [fp, #-8]
    // 0xa4161c: ldr             x1, [fp, #0x10]
    // 0xa41620: StoreField: r1->field_2b = r0
    //     0xa41620: stur            w0, [x1, #0x2b]
    //     0xa41624: ldurb           w16, [x1, #-1]
    //     0xa41628: ldurb           w17, [x0, #-1]
    //     0xa4162c: and             x16, x17, x16, lsr #2
    //     0xa41630: tst             x16, HEAP, lsr #32
    //     0xa41634: b.eq            #0xa4163c
    //     0xa41638: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4163c: r0 = FocusNode()
    //     0xa4163c: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa41640: stur            x0, [fp, #-8]
    // 0xa41644: str             x0, [SP]
    // 0xa41648: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa41648: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4164c: r0 = FocusNode()
    //     0xa4164c: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa41650: ldur            x0, [fp, #-8]
    // 0xa41654: ldr             x1, [fp, #0x10]
    // 0xa41658: StoreField: r1->field_2f = r0
    //     0xa41658: stur            w0, [x1, #0x2f]
    //     0xa4165c: ldurb           w16, [x1, #-1]
    //     0xa41660: ldurb           w17, [x0, #-1]
    //     0xa41664: and             x16, x17, x16, lsr #2
    //     0xa41668: tst             x16, HEAP, lsr #32
    //     0xa4166c: b.eq            #0xa41674
    //     0xa41670: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa41674: r1 = 1
    //     0xa41674: movz            x1, #0x1
    // 0xa41678: r0 = AllocateContext()
    //     0xa41678: bl              #0xc5def4  ; AllocateContextStub
    // 0xa4167c: mov             x1, x0
    // 0xa41680: r0 = "0.00"
    //     0xa41680: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0xa41684: ldr             x0, [x0, #0x268]
    // 0xa41688: StoreField: r1->field_f = r0
    //     0xa41688: stur            w0, [x1, #0xf]
    // 0xa4168c: mov             x2, x1
    // 0xa41690: r1 = Function '<anonymous closure>': static.
    //     0xa41690: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0xa41694: ldr             x1, [x1, #0x5f0]
    // 0xa41698: r0 = AllocateClosure()
    //     0xa41698: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa4169c: stp             NULL, NULL, [SP, #8]
    // 0xa416a0: str             x0, [SP]
    // 0xa416a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa416a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa416a8: r0 = NumberFormat._forPattern()
    //     0xa416a8: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xa416ac: stp             xzr, x0, [SP]
    // 0xa416b0: r0 = format()
    //     0xa416b0: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0xa416b4: ldr             x1, [fp, #0x10]
    // 0xa416b8: StoreField: r1->field_37 = r0
    //     0xa416b8: stur            w0, [x1, #0x37]
    //     0xa416bc: ldurb           w16, [x1, #-1]
    //     0xa416c0: ldurb           w17, [x0, #-1]
    //     0xa416c4: and             x16, x17, x16, lsr #2
    //     0xa416c8: tst             x16, HEAP, lsr #32
    //     0xa416cc: b.eq            #0xa416d4
    //     0xa416d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa416d4: r16 = <String>
    //     0xa416d4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa416d8: stp             xzr, x16, [SP]
    // 0xa416dc: r0 = _GrowableList()
    //     0xa416dc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa416e0: ldr             x1, [fp, #0x10]
    // 0xa416e4: StoreField: r1->field_3b = r0
    //     0xa416e4: stur            w0, [x1, #0x3b]
    //     0xa416e8: ldurb           w16, [x1, #-1]
    //     0xa416ec: ldurb           w17, [x0, #-1]
    //     0xa416f0: and             x16, x17, x16, lsr #2
    //     0xa416f4: tst             x16, HEAP, lsr #32
    //     0xa416f8: b.eq            #0xa41700
    //     0xa416fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa41700: r16 = <String>
    //     0xa41700: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa41704: stp             xzr, x16, [SP]
    // 0xa41708: r0 = _GrowableList()
    //     0xa41708: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4170c: ldr             x3, [fp, #0x10]
    // 0xa41710: StoreField: r3->field_3f = r0
    //     0xa41710: stur            w0, [x3, #0x3f]
    //     0xa41714: ldurb           w16, [x3, #-1]
    //     0xa41718: ldurb           w17, [x0, #-1]
    //     0xa4171c: and             x16, x17, x16, lsr #2
    //     0xa41720: tst             x16, HEAP, lsr #32
    //     0xa41724: b.eq            #0xa4172c
    //     0xa41728: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa4172c: r1 = Function '<anonymous closure>':.
    //     0xa4172c: add             x1, PP, #0x43, lsl #12  ; [pp+0x436d0] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0xa41730: ldr             x1, [x1, #0x6d0]
    // 0xa41734: r2 = Null
    //     0xa41734: mov             x2, NULL
    // 0xa41738: r0 = AllocateClosure()
    //     0xa41738: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa4173c: ldr             x1, [fp, #0x10]
    // 0xa41740: StoreField: r1->field_43 = r0
    //     0xa41740: stur            w0, [x1, #0x43]
    //     0xa41744: ldurb           w16, [x1, #-1]
    //     0xa41748: ldurb           w17, [x0, #-1]
    //     0xa4174c: and             x16, x17, x16, lsr #2
    //     0xa41750: tst             x16, HEAP, lsr #32
    //     0xa41754: b.eq            #0xa4175c
    //     0xa41758: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4175c: r2 = false
    //     0xa4175c: add             x2, NULL, #0x30  ; false
    // 0xa41760: StoreField: r1->field_13 = r2
    //     0xa41760: stur            w2, [x1, #0x13]
    // 0xa41764: r0 = Null
    //     0xa41764: mov             x0, NULL
    // 0xa41768: LeaveFrame
    //     0xa41768: mov             SP, fp
    //     0xa4176c: ldp             fp, lr, [SP], #0x10
    // 0xa41770: ret
    //     0xa41770: ret             
    // 0xa41774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41774: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41778: b               #0xa415f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa529f4, size: 0x80
    // 0xa529f4: EnterFrame
    //     0xa529f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa529f8: mov             fp, SP
    // 0xa529fc: AllocStack(0x18)
    //     0xa529fc: sub             SP, SP, #0x18
    // 0xa52a00: CheckStackOverflow
    //     0xa52a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52a04: cmp             SP, x16
    //     0xa52a08: b.ls            #0xa52a6c
    // 0xa52a0c: ldr             x16, [fp, #0x10]
    // 0xa52a10: str             x16, [SP]
    // 0xa52a14: r0 = dispose()
    //     0xa52a14: bl              #0xa52a74  ; [package:billiards/ui/billiard/timningOpenTablePage.dart] __TimningOpenTableState&BaseState&TickerProviderStateMixin::dispose
    // 0xa52a18: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0xa52a18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa52a1c: ldr             x0, [x0, #0x24e0]
    //     0xa52a20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa52a24: cmp             w0, w16
    //     0xa52a28: b.ne            #0xa52a38
    //     0xa52a2c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0xa52a30: ldr             x2, [x2, #0xcb0]
    //     0xa52a34: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa52a38: mov             x1, x0
    // 0xa52a3c: ldr             x0, [fp, #0x10]
    // 0xa52a40: LoadField: r2 = r0->field_43
    //     0xa52a40: ldur            w2, [x0, #0x43]
    // 0xa52a44: DecompressPointer r2
    //     0xa52a44: add             x2, x2, HEAP, lsl #32
    // 0xa52a48: r16 = Instance_NoticeEnum
    //     0xa52a48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!NoticeEnum@c46331
    //     0xa52a4c: ldr             x16, [x16, #0xbf0]
    // 0xa52a50: stp             x16, x1, [SP, #8]
    // 0xa52a54: str             x2, [SP]
    // 0xa52a58: r0 = off()
    //     0xa52a58: bl              #0xa52570  ; [package:billiards/core/eventBus.dart] EventBus::off
    // 0xa52a5c: r0 = Null
    //     0xa52a5c: mov             x0, NULL
    // 0xa52a60: LeaveFrame
    //     0xa52a60: mov             SP, fp
    //     0xa52a64: ldp             fp, lr, [SP], #0x10
    // 0xa52a68: ret
    //     0xa52a68: ret             
    // 0xa52a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52a6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52a70: b               #0xa52a0c
  }
}

// class id: 4353, size: 0x10, field offset: 0xc
class TimningOpenTablePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4158c, size: 0x48
    // 0xa4158c: EnterFrame
    //     0xa4158c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41590: mov             fp, SP
    // 0xa41594: AllocStack(0x10)
    //     0xa41594: sub             SP, SP, #0x10
    // 0xa41598: CheckStackOverflow
    //     0xa41598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4159c: cmp             SP, x16
    //     0xa415a0: b.ls            #0xa415cc
    // 0xa415a4: r1 = <TimningOpenTablePage>
    //     0xa415a4: add             x1, PP, #0x43, lsl #12  ; [pp+0x436c8] TypeArguments: <TimningOpenTablePage>
    //     0xa415a8: ldr             x1, [x1, #0x6c8]
    // 0xa415ac: r0 = _TimningOpenTableState()
    //     0xa415ac: bl              #0xa4177c  ; Allocate_TimningOpenTableStateStub -> _TimningOpenTableState (size=0x48)
    // 0xa415b0: stur            x0, [fp, #-8]
    // 0xa415b4: str             x0, [SP]
    // 0xa415b8: r0 = _TimningOpenTableState()
    //     0xa415b8: bl              #0xa415d4  ; [package:billiards/ui/billiard/timningOpenTablePage.dart] _TimningOpenTableState::_TimningOpenTableState
    // 0xa415bc: ldur            x0, [fp, #-8]
    // 0xa415c0: LeaveFrame
    //     0xa415c0: mov             SP, fp
    //     0xa415c4: ldp             fp, lr, [SP], #0x10
    // 0xa415c8: ret
    //     0xa415c8: ret             
    // 0xa415cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa415cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa415d0: b               #0xa415a4
  }
}

// lib: , url: package:flutter_screenutil/src/screenutil_init.dart

// class id: 1049632, size: 0x8
class :: {
}

// class id: 1142, size: 0x8, field offset: 0x8
abstract class FontSizeResolvers extends Object {

  [closure] static double width(dynamic, num, ScreenUtil) {
    // ** addr: 0x8d0d00, size: 0x74
    // 0x8d0d00: EnterFrame
    //     0x8d0d00: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0d04: mov             fp, SP
    // 0x8d0d08: AllocStack(0x10)
    //     0x8d0d08: sub             SP, SP, #0x10
    // 0x8d0d0c: CheckStackOverflow
    //     0x8d0d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0d10: cmp             SP, x16
    //     0x8d0d14: b.ls            #0x8d0d5c
    // 0x8d0d18: ldr             x16, [fp, #0x10]
    // 0x8d0d1c: ldr             lr, [fp, #0x18]
    // 0x8d0d20: stp             lr, x16, [SP]
    // 0x8d0d24: r0 = setWidth()
    //     0x8d0d24: bl              #0x622af0  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setWidth
    // 0x8d0d28: r0 = inline_Allocate_Double()
    //     0x8d0d28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d0d2c: add             x0, x0, #0x10
    //     0x8d0d30: cmp             x1, x0
    //     0x8d0d34: b.ls            #0x8d0d64
    //     0x8d0d38: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d0d3c: sub             x0, x0, #0xf
    //     0x8d0d40: movz            x1, #0xd148
    //     0x8d0d44: movk            x1, #0x3, lsl #16
    //     0x8d0d48: stur            x1, [x0, #-1]
    // 0x8d0d4c: StoreField: r0->field_7 = d0
    //     0x8d0d4c: stur            d0, [x0, #7]
    // 0x8d0d50: LeaveFrame
    //     0x8d0d50: mov             SP, fp
    //     0x8d0d54: ldp             fp, lr, [SP], #0x10
    // 0x8d0d58: ret
    //     0x8d0d58: ret             
    // 0x8d0d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0d60: b               #0x8d0d18
    // 0x8d0d64: SaveReg d0
    //     0x8d0d64: str             q0, [SP, #-0x10]!
    // 0x8d0d68: r0 = AllocateDouble()
    //     0x8d0d68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d0d6c: RestoreReg d0
    //     0x8d0d6c: ldr             q0, [SP], #0x10
    // 0x8d0d70: b               #0x8d0d4c
  }
}

// class id: 1143, size: 0x8, field offset: 0x8
abstract class RebuildFactors extends Object {

  [closure] static bool size(dynamic, MediaQueryData, MediaQueryData) {
    // ** addr: 0x8d0d74, size: 0x3c
    // 0x8d0d74: EnterFrame
    //     0x8d0d74: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0d78: mov             fp, SP
    // 0x8d0d7c: AllocStack(0x10)
    //     0x8d0d7c: sub             SP, SP, #0x10
    // 0x8d0d80: CheckStackOverflow
    //     0x8d0d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0d84: cmp             SP, x16
    //     0x8d0d88: b.ls            #0x8d0da8
    // 0x8d0d8c: ldr             x16, [fp, #0x18]
    // 0x8d0d90: ldr             lr, [fp, #0x10]
    // 0x8d0d94: stp             lr, x16, [SP]
    // 0x8d0d98: r0 = size()
    //     0x8d0d98: bl              #0x8d0db0  ; [package:flutter_screenutil/src/screenutil_init.dart] RebuildFactors::size
    // 0x8d0d9c: LeaveFrame
    //     0x8d0d9c: mov             SP, fp
    //     0x8d0da0: ldp             fp, lr, [SP], #0x10
    // 0x8d0da4: ret
    //     0x8d0da4: ret             
    // 0x8d0da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0da8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0dac: b               #0x8d0d8c
  }
  static _ size(/* No info */) {
    // ** addr: 0x8d0db0, size: 0x5c
    // 0x8d0db0: ldr             x1, [SP, #8]
    // 0x8d0db4: LoadField: r2 = r1->field_7
    //     0x8d0db4: ldur            w2, [x1, #7]
    // 0x8d0db8: DecompressPointer r2
    //     0x8d0db8: add             x2, x2, HEAP, lsl #32
    // 0x8d0dbc: ldr             x1, [SP]
    // 0x8d0dc0: LoadField: r3 = r1->field_7
    //     0x8d0dc0: ldur            w3, [x1, #7]
    // 0x8d0dc4: DecompressPointer r3
    //     0x8d0dc4: add             x3, x3, HEAP, lsl #32
    // 0x8d0dc8: LoadField: d0 = r3->field_7
    //     0x8d0dc8: ldur            d0, [x3, #7]
    // 0x8d0dcc: LoadField: d1 = r2->field_7
    //     0x8d0dcc: ldur            d1, [x2, #7]
    // 0x8d0dd0: fcmp            d0, d1
    // 0x8d0dd4: b.vs            #0x8d0e00
    // 0x8d0dd8: b.ne            #0x8d0e00
    // 0x8d0ddc: LoadField: d0 = r3->field_f
    //     0x8d0ddc: ldur            d0, [x3, #0xf]
    // 0x8d0de0: LoadField: d1 = r2->field_f
    //     0x8d0de0: ldur            d1, [x2, #0xf]
    // 0x8d0de4: fcmp            d0, d1
    // 0x8d0de8: b.vs            #0x8d0df0
    // 0x8d0dec: b.eq            #0x8d0df8
    // 0x8d0df0: r1 = false
    //     0x8d0df0: add             x1, NULL, #0x30  ; false
    // 0x8d0df4: b               #0x8d0dfc
    // 0x8d0df8: r1 = true
    //     0x8d0df8: add             x1, NULL, #0x20  ; true
    // 0x8d0dfc: b               #0x8d0e04
    // 0x8d0e00: r1 = false
    //     0x8d0e00: add             x1, NULL, #0x30  ; false
    // 0x8d0e04: eor             x0, x1, #0x10
    // 0x8d0e08: ret
    //     0x8d0e08: ret             
  }
}

// class id: 3065, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ScreenUtilInitState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3066, size: 0x24, field offset: 0x14
class _ScreenUtilInitState extends __ScreenUtilInitState&State&WidgetsBindingObserver {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x87a9bc, size: 0x3c
    // 0x87a9bc: EnterFrame
    //     0x87a9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x87a9c0: mov             fp, SP
    // 0x87a9c4: AllocStack(0x8)
    //     0x87a9c4: sub             SP, SP, #8
    // 0x87a9c8: CheckStackOverflow
    //     0x87a9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a9cc: cmp             SP, x16
    //     0x87a9d0: b.ls            #0x87a9f0
    // 0x87a9d4: ldr             x16, [fp, #0x10]
    // 0x87a9d8: str             x16, [SP]
    // 0x87a9dc: r0 = _revalidate()
    //     0x87a9dc: bl              #0x87aa18  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_revalidate
    // 0x87a9e0: r0 = Null
    //     0x87a9e0: mov             x0, NULL
    // 0x87a9e4: LeaveFrame
    //     0x87a9e4: mov             SP, fp
    //     0x87a9e8: ldp             fp, lr, [SP], #0x10
    // 0x87a9ec: ret
    //     0x87a9ec: ret             
    // 0x87a9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a9f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a9f4: b               #0x87a9d4
  }
  _ _revalidate(/* No info */) {
    // ** addr: 0x87aa18, size: 0xf8
    // 0x87aa18: EnterFrame
    //     0x87aa18: stp             fp, lr, [SP, #-0x10]!
    //     0x87aa1c: mov             fp, SP
    // 0x87aa20: AllocStack(0x28)
    //     0x87aa20: sub             SP, SP, #0x28
    // 0x87aa24: CheckStackOverflow
    //     0x87aa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87aa28: cmp             SP, x16
    //     0x87aa2c: b.ls            #0x87ab04
    // 0x87aa30: r1 = 2
    //     0x87aa30: movz            x1, #0x2
    // 0x87aa34: r0 = AllocateContext()
    //     0x87aa34: bl              #0xc5def4  ; AllocateContextStub
    // 0x87aa38: mov             x1, x0
    // 0x87aa3c: ldr             x0, [fp, #0x10]
    // 0x87aa40: stur            x1, [fp, #-0x10]
    // 0x87aa44: StoreField: r1->field_f = r0
    //     0x87aa44: stur            w0, [x1, #0xf]
    // 0x87aa48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x87aa48: ldur            w2, [x0, #0x17]
    // 0x87aa4c: DecompressPointer r2
    //     0x87aa4c: add             x2, x2, HEAP, lsl #32
    // 0x87aa50: stur            x2, [fp, #-8]
    // 0x87aa54: str             x0, [SP]
    // 0x87aa58: r0 = _newData()
    //     0x87aa58: bl              #0x87ab10  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_newData
    // 0x87aa5c: mov             x1, x0
    // 0x87aa60: ldur            x2, [fp, #-0x10]
    // 0x87aa64: StoreField: r2->field_13 = r0
    //     0x87aa64: stur            w0, [x2, #0x13]
    //     0x87aa68: ldurb           w16, [x2, #-1]
    //     0x87aa6c: ldurb           w17, [x0, #-1]
    //     0x87aa70: and             x16, x17, x16, lsr #2
    //     0x87aa74: tst             x16, HEAP, lsr #32
    //     0x87aa78: b.eq            #0x87aa80
    //     0x87aa7c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x87aa80: ldur            x0, [fp, #-8]
    // 0x87aa84: cmp             w0, NULL
    // 0x87aa88: b.eq            #0x87aad8
    // 0x87aa8c: ldr             x3, [fp, #0x10]
    // 0x87aa90: LoadField: r4 = r3->field_b
    //     0x87aa90: ldur            w4, [x3, #0xb]
    // 0x87aa94: DecompressPointer r4
    //     0x87aa94: add             x4, x4, HEAP, lsl #32
    // 0x87aa98: cmp             w4, NULL
    // 0x87aa9c: b.eq            #0x87ab0c
    // 0x87aaa0: LoadField: r5 = r4->field_1f
    //     0x87aaa0: ldur            w5, [x4, #0x1f]
    // 0x87aaa4: DecompressPointer r5
    //     0x87aaa4: add             x5, x5, HEAP, lsl #32
    // 0x87aaa8: stp             x0, x5, [SP, #8]
    // 0x87aaac: str             x1, [SP]
    // 0x87aab0: mov             x0, x5
    // 0x87aab4: ClosureCall
    //     0x87aab4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x87aab8: ldur            x2, [x0, #0x1f]
    //     0x87aabc: blr             x2
    // 0x87aac0: mov             x1, x0
    // 0x87aac4: stur            x1, [fp, #-8]
    // 0x87aac8: tbnz            w0, #5, #0x87aad0
    // 0x87aacc: r0 = AssertBoolean()
    //     0x87aacc: bl              #0xc5d270  ; AssertBooleanStub
    // 0x87aad0: ldur            x0, [fp, #-8]
    // 0x87aad4: tbnz            w0, #4, #0x87aaf4
    // 0x87aad8: ldur            x2, [fp, #-0x10]
    // 0x87aadc: r1 = Function '<anonymous closure>':.
    //     0x87aadc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17568] AnonymousClosure: (0x87aba8), in [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_revalidate (0x87aa18)
    //     0x87aae0: ldr             x1, [x1, #0x568]
    // 0x87aae4: r0 = AllocateClosure()
    //     0x87aae4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x87aae8: ldr             x16, [fp, #0x10]
    // 0x87aaec: stp             x0, x16, [SP]
    // 0x87aaf0: r0 = setState()
    //     0x87aaf0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87aaf4: r0 = Null
    //     0x87aaf4: mov             x0, NULL
    // 0x87aaf8: LeaveFrame
    //     0x87aaf8: mov             SP, fp
    //     0x87aafc: ldp             fp, lr, [SP], #0x10
    // 0x87ab00: ret
    //     0x87ab00: ret             
    // 0x87ab04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ab04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ab08: b               #0x87aa30
    // 0x87ab0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ab0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _newData(/* No info */) {
    // ** addr: 0x87ab10, size: 0x98
    // 0x87ab10: EnterFrame
    //     0x87ab10: stp             fp, lr, [SP, #-0x10]!
    //     0x87ab14: mov             fp, SP
    // 0x87ab18: AllocStack(0x20)
    //     0x87ab18: sub             SP, SP, #0x20
    // 0x87ab1c: CheckStackOverflow
    //     0x87ab1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ab20: cmp             SP, x16
    //     0x87ab24: b.ls            #0x87ab98
    // 0x87ab28: ldr             x0, [fp, #0x10]
    // 0x87ab2c: LoadField: r1 = r0->field_f
    //     0x87ab2c: ldur            w1, [x0, #0xf]
    // 0x87ab30: DecompressPointer r1
    //     0x87ab30: add             x1, x1, HEAP, lsl #32
    // 0x87ab34: cmp             w1, NULL
    // 0x87ab38: b.eq            #0x87aba0
    // 0x87ab3c: str             x1, [SP]
    // 0x87ab40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x87ab40: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x87ab44: r0 = _maybeOf()
    //     0x87ab44: bl              #0x767dac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x87ab48: cmp             w0, NULL
    // 0x87ab4c: b.ne            #0x87ab8c
    // 0x87ab50: ldr             x0, [fp, #0x10]
    // 0x87ab54: LoadField: r1 = r0->field_f
    //     0x87ab54: ldur            w1, [x0, #0xf]
    // 0x87ab58: DecompressPointer r1
    //     0x87ab58: add             x1, x1, HEAP, lsl #32
    // 0x87ab5c: cmp             w1, NULL
    // 0x87ab60: b.eq            #0x87aba4
    // 0x87ab64: str             x1, [SP]
    // 0x87ab68: r0 = of()
    //     0x87ab68: bl              #0x5e69ec  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x87ab6c: stur            x0, [fp, #-8]
    // 0x87ab70: r0 = MediaQueryData()
    //     0x87ab70: bl              #0x608b64  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x54)
    // 0x87ab74: stur            x0, [fp, #-0x10]
    // 0x87ab78: ldur            x16, [fp, #-8]
    // 0x87ab7c: stp             x16, x0, [SP]
    // 0x87ab80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87ab80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87ab84: r0 = MediaQueryData.fromView()
    //     0x87ab84: bl              #0x83c5a0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x87ab88: ldur            x0, [fp, #-0x10]
    // 0x87ab8c: LeaveFrame
    //     0x87ab8c: mov             SP, fp
    //     0x87ab90: ldp             fp, lr, [SP], #0x10
    // 0x87ab94: ret
    //     0x87ab94: ret             
    // 0x87ab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ab98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ab9c: b               #0x87ab28
    // 0x87aba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87aba0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87aba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87aba4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87aba8, size: 0x84
    // 0x87aba8: EnterFrame
    //     0x87aba8: stp             fp, lr, [SP, #-0x10]!
    //     0x87abac: mov             fp, SP
    // 0x87abb0: AllocStack(0x10)
    //     0x87abb0: sub             SP, SP, #0x10
    // 0x87abb4: SetupParameters()
    //     0x87abb4: ldr             x0, [fp, #0x10]
    //     0x87abb8: ldur            w1, [x0, #0x17]
    //     0x87abbc: add             x1, x1, HEAP, lsl #32
    // 0x87abc0: CheckStackOverflow
    //     0x87abc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87abc4: cmp             SP, x16
    //     0x87abc8: b.ls            #0x87ac20
    // 0x87abcc: LoadField: r2 = r1->field_f
    //     0x87abcc: ldur            w2, [x1, #0xf]
    // 0x87abd0: DecompressPointer r2
    //     0x87abd0: add             x2, x2, HEAP, lsl #32
    // 0x87abd4: LoadField: r0 = r1->field_13
    //     0x87abd4: ldur            w0, [x1, #0x13]
    // 0x87abd8: DecompressPointer r0
    //     0x87abd8: add             x0, x0, HEAP, lsl #32
    // 0x87abdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x87abdc: stur            w0, [x2, #0x17]
    //     0x87abe0: ldurb           w16, [x2, #-1]
    //     0x87abe4: ldurb           w17, [x0, #-1]
    //     0x87abe8: and             x16, x17, x16, lsr #2
    //     0x87abec: tst             x16, HEAP, lsr #32
    //     0x87abf0: b.eq            #0x87abf8
    //     0x87abf4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x87abf8: LoadField: r0 = r2->field_f
    //     0x87abf8: ldur            w0, [x2, #0xf]
    // 0x87abfc: DecompressPointer r0
    //     0x87abfc: add             x0, x0, HEAP, lsl #32
    // 0x87ac00: cmp             w0, NULL
    // 0x87ac04: b.eq            #0x87ac28
    // 0x87ac08: stp             x0, x2, [SP]
    // 0x87ac0c: r0 = _updateTree()
    //     0x87ac0c: bl              #0x87ac2c  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_updateTree
    // 0x87ac10: r0 = Null
    //     0x87ac10: mov             x0, NULL
    // 0x87ac14: LeaveFrame
    //     0x87ac14: mov             SP, fp
    //     0x87ac18: ldp             fp, lr, [SP], #0x10
    // 0x87ac1c: ret
    //     0x87ac1c: ret             
    // 0x87ac20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ac20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ac24: b               #0x87abcc
    // 0x87ac28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ac28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTree(/* No info */) {
    // ** addr: 0x87ac2c, size: 0x88
    // 0x87ac2c: EnterFrame
    //     0x87ac2c: stp             fp, lr, [SP, #-0x10]!
    //     0x87ac30: mov             fp, SP
    // 0x87ac34: AllocStack(0x10)
    //     0x87ac34: sub             SP, SP, #0x10
    // 0x87ac38: CheckStackOverflow
    //     0x87ac38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ac3c: cmp             SP, x16
    //     0x87ac40: b.ls            #0x87acac
    // 0x87ac44: ldr             x16, [fp, #0x18]
    // 0x87ac48: ldr             lr, [fp, #0x10]
    // 0x87ac4c: stp             lr, x16, [SP]
    // 0x87ac50: r0 = _markNeedsBuildIfAllowed()
    //     0x87ac50: bl              #0x87acb4  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_markNeedsBuildIfAllowed
    // 0x87ac54: r1 = 1
    //     0x87ac54: movz            x1, #0x1
    // 0x87ac58: r0 = AllocateContext()
    //     0x87ac58: bl              #0xc5def4  ; AllocateContextStub
    // 0x87ac5c: mov             x1, x0
    // 0x87ac60: ldr             x0, [fp, #0x18]
    // 0x87ac64: StoreField: r1->field_f = r0
    //     0x87ac64: stur            w0, [x1, #0xf]
    // 0x87ac68: mov             x2, x1
    // 0x87ac6c: r1 = Function '_updateTree@593097577':.
    //     0x87ac6c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17570] AnonymousClosure: (0x87f024), in [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_updateTree (0x87ac2c)
    //     0x87ac70: ldr             x1, [x1, #0x570]
    // 0x87ac74: r0 = AllocateClosure()
    //     0x87ac74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x87ac78: mov             x1, x0
    // 0x87ac7c: ldr             x0, [fp, #0x10]
    // 0x87ac80: r2 = LoadClassIdInstr(r0)
    //     0x87ac80: ldur            x2, [x0, #-1]
    //     0x87ac84: ubfx            x2, x2, #0xc, #0x14
    // 0x87ac88: stp             x1, x0, [SP]
    // 0x87ac8c: mov             x0, x2
    // 0x87ac90: r0 = GDT[cid_x0 + -0xe01]()
    //     0x87ac90: sub             lr, x0, #0xe01
    //     0x87ac94: ldr             lr, [x21, lr, lsl #3]
    //     0x87ac98: blr             lr
    // 0x87ac9c: r0 = Null
    //     0x87ac9c: mov             x0, NULL
    // 0x87aca0: LeaveFrame
    //     0x87aca0: mov             SP, fp
    //     0x87aca4: ldp             fp, lr, [SP], #0x10
    // 0x87aca8: ret
    //     0x87aca8: ret             
    // 0x87acac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87acac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87acb0: b               #0x87ac44
  }
  _ _markNeedsBuildIfAllowed(/* No info */) {
    // ** addr: 0x87acb4, size: 0x100
    // 0x87acb4: EnterFrame
    //     0x87acb4: stp             fp, lr, [SP, #-0x10]!
    //     0x87acb8: mov             fp, SP
    // 0x87acbc: AllocStack(0x18)
    //     0x87acbc: sub             SP, SP, #0x18
    // 0x87acc0: CheckStackOverflow
    //     0x87acc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87acc4: cmp             SP, x16
    //     0x87acc8: b.ls            #0x87ada8
    // 0x87accc: ldr             x1, [fp, #0x10]
    // 0x87acd0: r0 = LoadClassIdInstr(r1)
    //     0x87acd0: ldur            x0, [x1, #-1]
    //     0x87acd4: ubfx            x0, x0, #0xc, #0x14
    // 0x87acd8: str             x1, [SP]
    // 0x87acdc: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x87acdc: sub             lr, x0, #0xf7d
    //     0x87ace0: ldr             lr, [x21, lr, lsl #3]
    //     0x87ace4: blr             lr
    // 0x87ace8: r1 = LoadClassIdInstr(r0)
    //     0x87ace8: ldur            x1, [x0, #-1]
    //     0x87acec: ubfx            x1, x1, #0xc, #0x14
    // 0x87acf0: str             x0, [SP]
    // 0x87acf4: mov             x0, x1
    // 0x87acf8: r0 = GDT[cid_x0 + 0x55ae]()
    //     0x87acf8: movz            x17, #0x55ae
    //     0x87acfc: add             lr, x0, x17
    //     0x87ad00: ldr             lr, [x21, lr, lsl #3]
    //     0x87ad04: blr             lr
    // 0x87ad08: str             x0, [SP]
    // 0x87ad0c: r0 = toString()
    //     0x87ad0c: bl              #0xb1791c  ; [dart:core] _AbstractType::toString
    // 0x87ad10: mov             x1, x0
    // 0x87ad14: ldr             x0, [fp, #0x18]
    // 0x87ad18: stur            x1, [fp, #-8]
    // 0x87ad1c: LoadField: r2 = r0->field_b
    //     0x87ad1c: ldur            w2, [x0, #0xb]
    // 0x87ad20: DecompressPointer r2
    //     0x87ad20: add             x2, x2, HEAP, lsl #32
    // 0x87ad24: cmp             w2, NULL
    // 0x87ad28: b.eq            #0x87adb0
    // 0x87ad2c: LoadField: r2 = r0->field_13
    //     0x87ad2c: ldur            w2, [x0, #0x13]
    // 0x87ad30: DecompressPointer r2
    //     0x87ad30: add             x2, x2, HEAP, lsl #32
    // 0x87ad34: stp             x1, x2, [SP]
    // 0x87ad38: r0 = contains()
    //     0x87ad38: bl              #0x54252c  ; [dart:collection] _HashSet::contains
    // 0x87ad3c: tbz             w0, #4, #0x87ad8c
    // 0x87ad40: ldur            x16, [fp, #-8]
    // 0x87ad44: r30 = "_"
    //     0x87ad44: ldr             lr, [PP, #0xee8]  ; [pp+0xee8] "_"
    // 0x87ad48: stp             lr, x16, [SP]
    // 0x87ad4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87ad4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87ad50: r0 = startsWith()
    //     0x87ad50: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x87ad54: tbz             w0, #4, #0x87ad98
    // 0x87ad58: r0 = InitLateStaticField(0x1544) // [package:flutter_screenutil/src/_flutter_widgets.dart] ::flutterWidgets
    //     0x87ad58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87ad5c: ldr             x0, [x0, #0x2a88]
    //     0x87ad60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x87ad64: cmp             w0, w16
    //     0x87ad68: b.ne            #0x87ad78
    //     0x87ad6c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17578] Field <::.flutterWidgets>: static late final (offset: 0x1544)
    //     0x87ad70: ldr             x2, [x2, #0x578]
    //     0x87ad74: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x87ad78: ldur            x16, [fp, #-8]
    // 0x87ad7c: stp             x16, x0, [SP]
    // 0x87ad80: r0 = contains()
    //     0x87ad80: bl              #0x54252c  ; [dart:collection] _HashSet::contains
    // 0x87ad84: eor             x1, x0, #0x10
    // 0x87ad88: tbnz            w1, #4, #0x87ad98
    // 0x87ad8c: ldr             x16, [fp, #0x10]
    // 0x87ad90: str             x16, [SP]
    // 0x87ad94: r0 = markNeedsBuild()
    //     0x87ad94: bl              #0x5c726c  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x87ad98: r0 = Null
    //     0x87ad98: mov             x0, NULL
    // 0x87ad9c: LeaveFrame
    //     0x87ad9c: mov             SP, fp
    //     0x87ada0: ldp             fp, lr, [SP], #0x10
    // 0x87ada4: ret
    //     0x87ada4: ret             
    // 0x87ada8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ada8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87adac: b               #0x87accc
    // 0x87adb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87adb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTree(dynamic, Element) {
    // ** addr: 0x87f024, size: 0x4c
    // 0x87f024: EnterFrame
    //     0x87f024: stp             fp, lr, [SP, #-0x10]!
    //     0x87f028: mov             fp, SP
    // 0x87f02c: AllocStack(0x10)
    //     0x87f02c: sub             SP, SP, #0x10
    // 0x87f030: SetupParameters()
    //     0x87f030: ldr             x0, [fp, #0x18]
    //     0x87f034: ldur            w1, [x0, #0x17]
    //     0x87f038: add             x1, x1, HEAP, lsl #32
    // 0x87f03c: CheckStackOverflow
    //     0x87f03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f040: cmp             SP, x16
    //     0x87f044: b.ls            #0x87f068
    // 0x87f048: LoadField: r0 = r1->field_f
    //     0x87f048: ldur            w0, [x1, #0xf]
    // 0x87f04c: DecompressPointer r0
    //     0x87f04c: add             x0, x0, HEAP, lsl #32
    // 0x87f050: ldr             x16, [fp, #0x10]
    // 0x87f054: stp             x16, x0, [SP]
    // 0x87f058: r0 = _updateTree()
    //     0x87f058: bl              #0x87ac2c  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_updateTree
    // 0x87f05c: LeaveFrame
    //     0x87f05c: mov             SP, fp
    //     0x87f060: ldp             fp, lr, [SP], #0x10
    // 0x87f064: ret
    //     0x87f064: ret             
    // 0x87f068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f068: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f06c: b               #0x87f048
  }
  _ build(/* No info */) {
    // ** addr: 0x96bd14, size: 0xa4
    // 0x96bd14: EnterFrame
    //     0x96bd14: stp             fp, lr, [SP, #-0x10]!
    //     0x96bd18: mov             fp, SP
    // 0x96bd1c: AllocStack(0x18)
    //     0x96bd1c: sub             SP, SP, #0x18
    // 0x96bd20: r1 = 3
    //     0x96bd20: movz            x1, #0x3
    // 0x96bd24: r0 = AllocateContext()
    //     0x96bd24: bl              #0xc5def4  ; AllocateContextStub
    // 0x96bd28: mov             x2, x0
    // 0x96bd2c: ldr             x0, [fp, #0x18]
    // 0x96bd30: stur            x2, [fp, #-0x10]
    // 0x96bd34: StoreField: r2->field_f = r0
    //     0x96bd34: stur            w0, [x2, #0xf]
    // 0x96bd38: ldr             x1, [fp, #0x10]
    // 0x96bd3c: StoreField: r2->field_13 = r1
    //     0x96bd3c: stur            w1, [x2, #0x13]
    // 0x96bd40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96bd40: ldur            w1, [x0, #0x17]
    // 0x96bd44: DecompressPointer r1
    //     0x96bd44: add             x1, x1, HEAP, lsl #32
    // 0x96bd48: ArrayStore: r2[0] = r1  ; List_4
    //     0x96bd48: stur            w1, [x2, #0x17]
    // 0x96bd4c: cmp             w1, NULL
    // 0x96bd50: b.ne            #0x96bd64
    // 0x96bd54: r0 = Instance_SizedBox
    //     0x96bd54: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x96bd58: LeaveFrame
    //     0x96bd58: mov             SP, fp
    //     0x96bd5c: ldp             fp, lr, [SP], #0x10
    // 0x96bd60: ret
    //     0x96bd60: ret             
    // 0x96bd64: LoadField: r1 = r0->field_1f
    //     0x96bd64: ldur            w1, [x0, #0x1f]
    // 0x96bd68: DecompressPointer r1
    //     0x96bd68: add             x1, x1, HEAP, lsl #32
    // 0x96bd6c: LoadField: r0 = r1->field_b
    //     0x96bd6c: ldur            w0, [x1, #0xb]
    // 0x96bd70: DecompressPointer r0
    //     0x96bd70: add             x0, x0, HEAP, lsl #32
    // 0x96bd74: stur            x0, [fp, #-8]
    // 0x96bd78: r1 = <void?>
    //     0x96bd78: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x96bd7c: r0 = FutureBuilder()
    //     0x96bd7c: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x96bd80: mov             x3, x0
    // 0x96bd84: ldur            x0, [fp, #-8]
    // 0x96bd88: stur            x3, [fp, #-0x18]
    // 0x96bd8c: StoreField: r3->field_f = r0
    //     0x96bd8c: stur            w0, [x3, #0xf]
    // 0x96bd90: ldur            x2, [fp, #-0x10]
    // 0x96bd94: r1 = Function '<anonymous closure>':.
    //     0x96bd94: add             x1, PP, #0x17, lsl #12  ; [pp+0x17548] AnonymousClosure: (0x96bdb8), in [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::build (0x96bd14)
    //     0x96bd98: ldr             x1, [x1, #0x548]
    // 0x96bd9c: r0 = AllocateClosure()
    //     0x96bd9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96bda0: mov             x1, x0
    // 0x96bda4: ldur            x0, [fp, #-0x18]
    // 0x96bda8: StoreField: r0->field_13 = r1
    //     0x96bda8: stur            w1, [x0, #0x13]
    // 0x96bdac: LeaveFrame
    //     0x96bdac: mov             SP, fp
    //     0x96bdb0: ldp             fp, lr, [SP], #0x10
    // 0x96bdb4: ret
    //     0x96bdb4: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<void>) {
    // ** addr: 0x96bdb8, size: 0xf8
    // 0x96bdb8: EnterFrame
    //     0x96bdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x96bdbc: mov             fp, SP
    // 0x96bdc0: AllocStack(0x20)
    //     0x96bdc0: sub             SP, SP, #0x20
    // 0x96bdc4: SetupParameters()
    //     0x96bdc4: ldr             x0, [fp, #0x20]
    //     0x96bdc8: ldur            w1, [x0, #0x17]
    //     0x96bdcc: add             x1, x1, HEAP, lsl #32
    //     0x96bdd0: stur            x1, [fp, #-8]
    // 0x96bdd4: CheckStackOverflow
    //     0x96bdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bdd8: cmp             SP, x16
    //     0x96bddc: b.ls            #0x96be9c
    // 0x96bde0: LoadField: r0 = r1->field_f
    //     0x96bde0: ldur            w0, [x1, #0xf]
    // 0x96bde4: DecompressPointer r0
    //     0x96bde4: add             x0, x0, HEAP, lsl #32
    // 0x96bde8: LoadField: r2 = r0->field_b
    //     0x96bde8: ldur            w2, [x0, #0xb]
    // 0x96bdec: DecompressPointer r2
    //     0x96bdec: add             x2, x2, HEAP, lsl #32
    // 0x96bdf0: cmp             w2, NULL
    // 0x96bdf4: b.eq            #0x96bea4
    // 0x96bdf8: LoadField: r0 = r2->field_23
    //     0x96bdf8: ldur            w0, [x2, #0x23]
    // 0x96bdfc: DecompressPointer r0
    //     0x96bdfc: add             x0, x0, HEAP, lsl #32
    // 0x96be00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x96be00: ldur            w2, [x1, #0x17]
    // 0x96be04: DecompressPointer r2
    //     0x96be04: add             x2, x2, HEAP, lsl #32
    // 0x96be08: stp             x0, x2, [SP]
    // 0x96be0c: r0 = configure()
    //     0x96be0c: bl              #0x96beb0  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::configure
    // 0x96be10: ldr             x0, [fp, #0x10]
    // 0x96be14: LoadField: r1 = r0->field_b
    //     0x96be14: ldur            w1, [x0, #0xb]
    // 0x96be18: DecompressPointer r1
    //     0x96be18: add             x1, x1, HEAP, lsl #32
    // 0x96be1c: r16 = Instance_ConnectionState
    //     0x96be1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be8] Obj!ConnectionState@c42ef1
    //     0x96be20: ldr             x16, [x16, #0xbe8]
    // 0x96be24: cmp             w1, w16
    // 0x96be28: b.ne            #0x96be8c
    // 0x96be2c: ldur            x0, [fp, #-8]
    // 0x96be30: LoadField: r1 = r0->field_f
    //     0x96be30: ldur            w1, [x0, #0xf]
    // 0x96be34: DecompressPointer r1
    //     0x96be34: add             x1, x1, HEAP, lsl #32
    // 0x96be38: LoadField: r2 = r1->field_b
    //     0x96be38: ldur            w2, [x1, #0xb]
    // 0x96be3c: DecompressPointer r2
    //     0x96be3c: add             x2, x2, HEAP, lsl #32
    // 0x96be40: cmp             w2, NULL
    // 0x96be44: b.eq            #0x96bea8
    // 0x96be48: LoadField: r1 = r2->field_b
    //     0x96be48: ldur            w1, [x2, #0xb]
    // 0x96be4c: DecompressPointer r1
    //     0x96be4c: add             x1, x1, HEAP, lsl #32
    // 0x96be50: LoadField: r3 = r0->field_13
    //     0x96be50: ldur            w3, [x0, #0x13]
    // 0x96be54: DecompressPointer r3
    //     0x96be54: add             x3, x3, HEAP, lsl #32
    // 0x96be58: LoadField: r0 = r2->field_f
    //     0x96be58: ldur            w0, [x2, #0xf]
    // 0x96be5c: DecompressPointer r0
    //     0x96be5c: add             x0, x0, HEAP, lsl #32
    // 0x96be60: cmp             w1, NULL
    // 0x96be64: b.eq            #0x96beac
    // 0x96be68: stp             x3, x1, [SP, #8]
    // 0x96be6c: str             x0, [SP]
    // 0x96be70: mov             x0, x1
    // 0x96be74: ClosureCall
    //     0x96be74: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x96be78: ldur            x2, [x0, #0x1f]
    //     0x96be7c: blr             x2
    // 0x96be80: LeaveFrame
    //     0x96be80: mov             SP, fp
    //     0x96be84: ldp             fp, lr, [SP], #0x10
    // 0x96be88: ret
    //     0x96be88: ret             
    // 0x96be8c: r0 = Instance_SizedBox
    //     0x96be8c: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x96be90: LeaveFrame
    //     0x96be90: mov             SP, fp
    //     0x96be94: ldp             fp, lr, [SP], #0x10
    // 0x96be98: ret
    //     0x96be98: ret             
    // 0x96be9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96be9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bea0: b               #0x96bde0
    // 0x96bea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96bea4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96bea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96bea8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96beac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x96beac: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa26cb4, size: 0x144
    // 0xa26cb4: EnterFrame
    //     0xa26cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa26cb8: mov             fp, SP
    // 0xa26cbc: AllocStack(0x28)
    //     0xa26cbc: sub             SP, SP, #0x28
    // 0xa26cc0: CheckStackOverflow
    //     0xa26cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26cc4: cmp             SP, x16
    //     0xa26cc8: b.ls            #0xa26de8
    // 0xa26ccc: ldr             x0, [fp, #0x10]
    // 0xa26cd0: LoadField: r1 = r0->field_b
    //     0xa26cd0: ldur            w1, [x0, #0xb]
    // 0xa26cd4: DecompressPointer r1
    //     0xa26cd4: add             x1, x1, HEAP, lsl #32
    // 0xa26cd8: cmp             w1, NULL
    // 0xa26cdc: b.eq            #0xa26df0
    // 0xa26ce0: str             x0, [SP]
    // 0xa26ce4: r0 = _validateSize()
    //     0xa26ce4: bl              #0xa26df8  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_validateSize
    // 0xa26ce8: mov             x1, x0
    // 0xa26cec: ldr             x0, [fp, #0x10]
    // 0xa26cf0: stur            x1, [fp, #-0x10]
    // 0xa26cf4: LoadField: r2 = r0->field_1f
    //     0xa26cf4: ldur            w2, [x0, #0x1f]
    // 0xa26cf8: DecompressPointer r2
    //     0xa26cf8: add             x2, x2, HEAP, lsl #32
    // 0xa26cfc: stur            x2, [fp, #-8]
    // 0xa26d00: r1 = 1
    //     0xa26d00: movz            x1, #0x1
    // 0xa26d04: r0 = AllocateContext()
    //     0xa26d04: bl              #0xc5def4  ; AllocateContextStub
    // 0xa26d08: mov             x1, x0
    // 0xa26d0c: ldur            x0, [fp, #-8]
    // 0xa26d10: StoreField: r1->field_f = r0
    //     0xa26d10: stur            w0, [x1, #0xf]
    // 0xa26d14: mov             x2, x1
    // 0xa26d18: r1 = Function 'complete':.
    //     0xa26d18: add             x1, PP, #0xb, lsl #12  ; [pp+0xb670] AnonymousClosure: (0x4de254), in [dart:async] _AsyncCompleter::complete (0xbe0fdc)
    //     0xa26d1c: ldr             x1, [x1, #0x670]
    // 0xa26d20: r0 = AllocateClosure()
    //     0xa26d20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa26d24: r16 = <void?>
    //     0xa26d24: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa26d28: ldur            lr, [fp, #-0x10]
    // 0xa26d2c: stp             lr, x16, [SP, #8]
    // 0xa26d30: str             x0, [SP]
    // 0xa26d34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa26d34: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa26d38: r0 = then()
    //     0xa26d38: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa26d3c: ldr             x0, [fp, #0x10]
    // 0xa26d40: LoadField: r1 = r0->field_1b
    //     0xa26d40: ldur            w1, [x0, #0x1b]
    // 0xa26d44: DecompressPointer r1
    //     0xa26d44: add             x1, x1, HEAP, lsl #32
    // 0xa26d48: LoadField: r2 = r1->field_db
    //     0xa26d48: ldur            w2, [x1, #0xdb]
    // 0xa26d4c: DecompressPointer r2
    //     0xa26d4c: add             x2, x2, HEAP, lsl #32
    // 0xa26d50: stur            x2, [fp, #-0x10]
    // 0xa26d54: LoadField: r1 = r2->field_b
    //     0xa26d54: ldur            w1, [x2, #0xb]
    // 0xa26d58: DecompressPointer r1
    //     0xa26d58: add             x1, x1, HEAP, lsl #32
    // 0xa26d5c: stur            x1, [fp, #-8]
    // 0xa26d60: LoadField: r3 = r2->field_f
    //     0xa26d60: ldur            w3, [x2, #0xf]
    // 0xa26d64: DecompressPointer r3
    //     0xa26d64: add             x3, x3, HEAP, lsl #32
    // 0xa26d68: LoadField: r4 = r3->field_b
    //     0xa26d68: ldur            w4, [x3, #0xb]
    // 0xa26d6c: DecompressPointer r4
    //     0xa26d6c: add             x4, x4, HEAP, lsl #32
    // 0xa26d70: cmp             w1, w4
    // 0xa26d74: b.ne            #0xa26d80
    // 0xa26d78: str             x2, [SP]
    // 0xa26d7c: r0 = _growToNextCapacity()
    //     0xa26d7c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa26d80: ldur            x2, [fp, #-0x10]
    // 0xa26d84: ldur            x3, [fp, #-8]
    // 0xa26d88: r4 = LoadInt32Instr(r3)
    //     0xa26d88: sbfx            x4, x3, #1, #0x1f
    // 0xa26d8c: add             x0, x4, #1
    // 0xa26d90: lsl             x3, x0, #1
    // 0xa26d94: StoreField: r2->field_b = r3
    //     0xa26d94: stur            w3, [x2, #0xb]
    // 0xa26d98: mov             x1, x4
    // 0xa26d9c: cmp             x1, x0
    // 0xa26da0: b.hs            #0xa26df4
    // 0xa26da4: LoadField: r1 = r2->field_f
    //     0xa26da4: ldur            w1, [x2, #0xf]
    // 0xa26da8: DecompressPointer r1
    //     0xa26da8: add             x1, x1, HEAP, lsl #32
    // 0xa26dac: ldr             x0, [fp, #0x10]
    // 0xa26db0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa26db0: add             x25, x1, x4, lsl #2
    //     0xa26db4: add             x25, x25, #0xf
    //     0xa26db8: str             w0, [x25]
    //     0xa26dbc: tbz             w0, #0, #0xa26dd8
    //     0xa26dc0: ldurb           w16, [x1, #-1]
    //     0xa26dc4: ldurb           w17, [x0, #-1]
    //     0xa26dc8: and             x16, x17, x16, lsr #2
    //     0xa26dcc: tst             x16, HEAP, lsr #32
    //     0xa26dd0: b.eq            #0xa26dd8
    //     0xa26dd4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa26dd8: r0 = Null
    //     0xa26dd8: mov             x0, NULL
    // 0xa26ddc: LeaveFrame
    //     0xa26ddc: mov             SP, fp
    //     0xa26de0: ldp             fp, lr, [SP], #0x10
    // 0xa26de4: ret
    //     0xa26de4: ret             
    // 0xa26de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26de8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26dec: b               #0xa26ccc
    // 0xa26df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26df0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa26df4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26df4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _validateSize(/* No info */) async {
    // ** addr: 0xa26df8, size: 0x5c
    // 0xa26df8: EnterFrame
    //     0xa26df8: stp             fp, lr, [SP, #-0x10]!
    //     0xa26dfc: mov             fp, SP
    // 0xa26e00: AllocStack(0x10)
    //     0xa26e00: sub             SP, SP, #0x10
    // 0xa26e04: SetupParameters(_ScreenUtilInitState this /* r1, fp-0x10 */)
    //     0xa26e04: stur            NULL, [fp, #-8]
    //     0xa26e08: movz            x0, #0
    //     0xa26e0c: add             x1, fp, w0, sxtw #2
    //     0xa26e10: ldr             x1, [x1, #0x10]
    //     0xa26e14: stur            x1, [fp, #-0x10]
    // 0xa26e18: CheckStackOverflow
    //     0xa26e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26e1c: cmp             SP, x16
    //     0xa26e20: b.ls            #0xa26e48
    // 0xa26e24: InitAsync() -> Future<void?>
    //     0xa26e24: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa26e28: bl              #0x4dea10  ; InitAsyncStub
    // 0xa26e2c: ldur            x1, [fp, #-0x10]
    // 0xa26e30: LoadField: r2 = r1->field_b
    //     0xa26e30: ldur            w2, [x1, #0xb]
    // 0xa26e34: DecompressPointer r2
    //     0xa26e34: add             x2, x2, HEAP, lsl #32
    // 0xa26e38: cmp             w2, NULL
    // 0xa26e3c: b.eq            #0xa26e50
    // 0xa26e40: r0 = Null
    //     0xa26e40: mov             x0, NULL
    // 0xa26e44: r0 = ReturnAsyncNotFuture()
    //     0xa26e44: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa26e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26e48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26e4c: b               #0xa26e24
    // 0xa26e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26e50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ScreenUtilInitState(/* No info */) {
    // ** addr: 0xa4eef0, size: 0x100
    // 0xa4eef0: EnterFrame
    //     0xa4eef0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4eef4: mov             fp, SP
    // 0xa4eef8: AllocStack(0x10)
    //     0xa4eef8: sub             SP, SP, #0x10
    // 0xa4eefc: CheckStackOverflow
    //     0xa4eefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ef00: cmp             SP, x16
    //     0xa4ef04: b.ls            #0xa4efe4
    // 0xa4ef08: r16 = <String>
    //     0xa4ef08: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa4ef0c: str             x16, [SP]
    // 0xa4ef10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4ef10: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4ef14: r0 = HashSet()
    //     0xa4ef14: bl              #0x5373e0  ; [dart:collection] HashSet::HashSet
    // 0xa4ef18: ldr             x2, [fp, #0x10]
    // 0xa4ef1c: StoreField: r2->field_13 = r0
    //     0xa4ef1c: stur            w0, [x2, #0x13]
    //     0xa4ef20: ldurb           w16, [x2, #-1]
    //     0xa4ef24: ldurb           w17, [x0, #-1]
    //     0xa4ef28: and             x16, x17, x16, lsr #2
    //     0xa4ef2c: tst             x16, HEAP, lsr #32
    //     0xa4ef30: b.eq            #0xa4ef38
    //     0xa4ef34: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4ef38: r0 = LoadStaticField(0xc34)
    //     0xa4ef38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4ef3c: ldr             x0, [x0, #0x1868]
    // 0xa4ef40: cmp             w0, NULL
    // 0xa4ef44: b.eq            #0xa4efec
    // 0xa4ef48: StoreField: r2->field_1b = r0
    //     0xa4ef48: stur            w0, [x2, #0x1b]
    //     0xa4ef4c: ldurb           w16, [x2, #-1]
    //     0xa4ef50: ldurb           w17, [x0, #-1]
    //     0xa4ef54: and             x16, x17, x16, lsr #2
    //     0xa4ef58: tst             x16, HEAP, lsr #32
    //     0xa4ef5c: b.eq            #0xa4ef64
    //     0xa4ef60: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4ef64: r1 = <void?>
    //     0xa4ef64: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa4ef68: r0 = _Future()
    //     0xa4ef68: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa4ef6c: mov             x1, x0
    // 0xa4ef70: r0 = 0
    //     0xa4ef70: movz            x0, #0
    // 0xa4ef74: stur            x1, [fp, #-8]
    // 0xa4ef78: StoreField: r1->field_b = r0
    //     0xa4ef78: stur            x0, [x1, #0xb]
    // 0xa4ef7c: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xa4ef7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4ef80: ldr             x0, [x0, #0xae8]
    //     0xa4ef84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4ef88: cmp             w0, w16
    //     0xa4ef8c: b.ne            #0xa4ef98
    //     0xa4ef90: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xa4ef94: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa4ef98: mov             x1, x0
    // 0xa4ef9c: ldur            x0, [fp, #-8]
    // 0xa4efa0: StoreField: r0->field_13 = r1
    //     0xa4efa0: stur            w1, [x0, #0x13]
    // 0xa4efa4: r1 = <void?>
    //     0xa4efa4: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa4efa8: r0 = _AsyncCompleter()
    //     0xa4efa8: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xa4efac: ldur            x1, [fp, #-8]
    // 0xa4efb0: StoreField: r0->field_b = r1
    //     0xa4efb0: stur            w1, [x0, #0xb]
    // 0xa4efb4: ldr             x1, [fp, #0x10]
    // 0xa4efb8: StoreField: r1->field_1f = r0
    //     0xa4efb8: stur            w0, [x1, #0x1f]
    //     0xa4efbc: ldurb           w16, [x1, #-1]
    //     0xa4efc0: ldurb           w17, [x0, #-1]
    //     0xa4efc4: and             x16, x17, x16, lsr #2
    //     0xa4efc8: tst             x16, HEAP, lsr #32
    //     0xa4efcc: b.eq            #0xa4efd4
    //     0xa4efd0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4efd4: r0 = Null
    //     0xa4efd4: mov             x0, NULL
    // 0xa4efd8: LeaveFrame
    //     0xa4efd8: mov             SP, fp
    //     0xa4efdc: ldp             fp, lr, [SP], #0x10
    // 0xa4efe0: ret
    //     0xa4efe0: ret             
    // 0xa4efe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4efe4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4efe8: b               #0xa4ef08
    // 0xa4efec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4efec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5a460, size: 0x44
    // 0xa5a460: EnterFrame
    //     0xa5a460: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a464: mov             fp, SP
    // 0xa5a468: AllocStack(0x10)
    //     0xa5a468: sub             SP, SP, #0x10
    // 0xa5a46c: CheckStackOverflow
    //     0xa5a46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a470: cmp             SP, x16
    //     0xa5a474: b.ls            #0xa5a49c
    // 0xa5a478: ldr             x0, [fp, #0x10]
    // 0xa5a47c: LoadField: r1 = r0->field_1b
    //     0xa5a47c: ldur            w1, [x0, #0x1b]
    // 0xa5a480: DecompressPointer r1
    //     0xa5a480: add             x1, x1, HEAP, lsl #32
    // 0xa5a484: stp             x0, x1, [SP]
    // 0xa5a488: r0 = removeObserver()
    //     0xa5a488: bl              #0x840fe4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa5a48c: r0 = Null
    //     0xa5a48c: mov             x0, NULL
    // 0xa5a490: LeaveFrame
    //     0xa5a490: mov             SP, fp
    //     0xa5a494: ldp             fp, lr, [SP], #0x10
    // 0xa5a498: ret
    //     0xa5a498: ret             
    // 0xa5a49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a49c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a4a0: b               #0xa5a478
  }
}

// class id: 4072, size: 0x30, field offset: 0xc
//   const constructor, 
class ScreenUtilInit extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4eea8, size: 0x48
    // 0xa4eea8: EnterFrame
    //     0xa4eea8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4eeac: mov             fp, SP
    // 0xa4eeb0: AllocStack(0x10)
    //     0xa4eeb0: sub             SP, SP, #0x10
    // 0xa4eeb4: CheckStackOverflow
    //     0xa4eeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4eeb8: cmp             SP, x16
    //     0xa4eebc: b.ls            #0xa4eee8
    // 0xa4eec0: r1 = <ScreenUtilInit>
    //     0xa4eec0: add             x1, PP, #0xe, lsl #12  ; [pp+0xefb8] TypeArguments: <ScreenUtilInit>
    //     0xa4eec4: ldr             x1, [x1, #0xfb8]
    // 0xa4eec8: r0 = _ScreenUtilInitState()
    //     0xa4eec8: bl              #0xa4eff0  ; Allocate_ScreenUtilInitStateStub -> _ScreenUtilInitState (size=0x24)
    // 0xa4eecc: stur            x0, [fp, #-8]
    // 0xa4eed0: str             x0, [SP]
    // 0xa4eed4: r0 = _ScreenUtilInitState()
    //     0xa4eed4: bl              #0xa4eef0  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_ScreenUtilInitState
    // 0xa4eed8: ldur            x0, [fp, #-8]
    // 0xa4eedc: LeaveFrame
    //     0xa4eedc: mov             SP, fp
    //     0xa4eee0: ldp             fp, lr, [SP], #0x10
    // 0xa4eee4: ret
    //     0xa4eee4: ret             
    // 0xa4eee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4eee8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4eeec: b               #0xa4eec0
  }
}

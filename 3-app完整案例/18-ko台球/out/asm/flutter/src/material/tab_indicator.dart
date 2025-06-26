// lib: , url: package:flutter/src/material/tab_indicator.dart

// class id: 1049297, size: 0x8
class :: {
}

// class id: 2886, size: 0x14, field offset: 0x8
//   const constructor, 
class UnderlineTabIndicator extends Decoration {

  _ getClipPath(/* No info */) {
    // ** addr: 0xb1e654, size: 0xcc
    // 0xb1e654: EnterFrame
    //     0xb1e654: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e658: mov             fp, SP
    // 0xb1e65c: AllocStack(0x28)
    //     0xb1e65c: sub             SP, SP, #0x28
    // 0xb1e660: CheckStackOverflow
    //     0xb1e660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e664: cmp             SP, x16
    //     0xb1e668: b.ls            #0xb1e718
    // 0xb1e66c: ldr             x0, [fp, #0x20]
    // 0xb1e670: LoadField: r1 = r0->field_7
    //     0xb1e670: ldur            w1, [x0, #7]
    // 0xb1e674: DecompressPointer r1
    //     0xb1e674: add             x1, x1, HEAP, lsl #32
    // 0xb1e678: stur            x1, [fp, #-8]
    // 0xb1e67c: cmp             w1, NULL
    // 0xb1e680: b.eq            #0xb1e6d4
    // 0xb1e684: r0 = _NativePath()
    //     0xb1e684: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb1e688: stur            x0, [fp, #-0x10]
    // 0xb1e68c: str             x0, [SP]
    // 0xb1e690: r0 = _constructor()
    //     0xb1e690: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb1e694: ldr             x16, [fp, #0x20]
    // 0xb1e698: ldr             lr, [fp, #0x18]
    // 0xb1e69c: stp             lr, x16, [SP, #8]
    // 0xb1e6a0: ldr             x16, [fp, #0x10]
    // 0xb1e6a4: str             x16, [SP]
    // 0xb1e6a8: r0 = _indicatorRectFor()
    //     0xb1e6a8: bl              #0xb1e720  ; [package:flutter/src/material/tab_indicator.dart] UnderlineTabIndicator::_indicatorRectFor
    // 0xb1e6ac: ldur            x16, [fp, #-8]
    // 0xb1e6b0: stp             x0, x16, [SP]
    // 0xb1e6b4: r0 = toRRect()
    //     0xb1e6b4: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb1e6b8: ldur            x16, [fp, #-0x10]
    // 0xb1e6bc: stp             x0, x16, [SP]
    // 0xb1e6c0: r0 = addRRect()
    //     0xb1e6c0: bl              #0x7f95f8  ; [dart:ui] _NativePath::addRRect
    // 0xb1e6c4: ldur            x0, [fp, #-0x10]
    // 0xb1e6c8: LeaveFrame
    //     0xb1e6c8: mov             SP, fp
    //     0xb1e6cc: ldp             fp, lr, [SP], #0x10
    // 0xb1e6d0: ret
    //     0xb1e6d0: ret             
    // 0xb1e6d4: r0 = _NativePath()
    //     0xb1e6d4: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb1e6d8: stur            x0, [fp, #-8]
    // 0xb1e6dc: str             x0, [SP]
    // 0xb1e6e0: r0 = _constructor()
    //     0xb1e6e0: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb1e6e4: ldr             x16, [fp, #0x20]
    // 0xb1e6e8: ldr             lr, [fp, #0x18]
    // 0xb1e6ec: stp             lr, x16, [SP, #8]
    // 0xb1e6f0: ldr             x16, [fp, #0x10]
    // 0xb1e6f4: str             x16, [SP]
    // 0xb1e6f8: r0 = _indicatorRectFor()
    //     0xb1e6f8: bl              #0xb1e720  ; [package:flutter/src/material/tab_indicator.dart] UnderlineTabIndicator::_indicatorRectFor
    // 0xb1e6fc: ldur            x16, [fp, #-8]
    // 0xb1e700: stp             x0, x16, [SP]
    // 0xb1e704: r0 = addRect()
    //     0xb1e704: bl              #0x804924  ; [dart:ui] _NativePath::addRect
    // 0xb1e708: ldur            x0, [fp, #-8]
    // 0xb1e70c: LeaveFrame
    //     0xb1e70c: mov             SP, fp
    //     0xb1e710: ldp             fp, lr, [SP], #0x10
    // 0xb1e714: ret
    //     0xb1e714: ret             
    // 0xb1e718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e71c: b               #0xb1e66c
  }
  _ _indicatorRectFor(/* No info */) {
    // ** addr: 0xb1e720, size: 0xf4
    // 0xb1e720: EnterFrame
    //     0xb1e720: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e724: mov             fp, SP
    // 0xb1e728: AllocStack(0x30)
    //     0xb1e728: sub             SP, SP, #0x30
    // 0xb1e72c: CheckStackOverflow
    //     0xb1e72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e730: cmp             SP, x16
    //     0xb1e734: b.ls            #0xb1e80c
    // 0xb1e738: ldr             x1, [fp, #0x20]
    // 0xb1e73c: LoadField: r0 = r1->field_f
    //     0xb1e73c: ldur            w0, [x1, #0xf]
    // 0xb1e740: DecompressPointer r0
    //     0xb1e740: add             x0, x0, HEAP, lsl #32
    // 0xb1e744: r2 = LoadClassIdInstr(r0)
    //     0xb1e744: ldur            x2, [x0, #-1]
    //     0xb1e748: ubfx            x2, x2, #0xc, #0x14
    // 0xb1e74c: lsl             x2, x2, #1
    // 0xb1e750: r17 = 4526
    //     0xb1e750: movz            x17, #0x11ae
    // 0xb1e754: cmp             w2, w17
    // 0xb1e758: b.ne            #0xb1e76c
    // 0xb1e75c: mov             x16, x1
    // 0xb1e760: mov             x1, x0
    // 0xb1e764: mov             x0, x16
    // 0xb1e768: b               #0xb1e794
    // 0xb1e76c: r2 = LoadClassIdInstr(r0)
    //     0xb1e76c: ldur            x2, [x0, #-1]
    //     0xb1e770: ubfx            x2, x2, #0xc, #0x14
    // 0xb1e774: ldr             x16, [fp, #0x10]
    // 0xb1e778: stp             x16, x0, [SP]
    // 0xb1e77c: mov             x0, x2
    // 0xb1e780: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xb1e780: sub             lr, x0, #0xfd2
    //     0xb1e784: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e788: blr             lr
    // 0xb1e78c: mov             x1, x0
    // 0xb1e790: ldr             x0, [fp, #0x20]
    // 0xb1e794: ldr             x16, [fp, #0x18]
    // 0xb1e798: stp             x16, x1, [SP]
    // 0xb1e79c: r0 = deflateRect()
    //     0xb1e79c: bl              #0x604a08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0xb1e7a0: LoadField: d0 = r0->field_7
    //     0xb1e7a0: ldur            d0, [x0, #7]
    // 0xb1e7a4: stur            d0, [fp, #-0x20]
    // 0xb1e7a8: LoadField: d1 = r0->field_1f
    //     0xb1e7a8: ldur            d1, [x0, #0x1f]
    // 0xb1e7ac: ldr             x1, [fp, #0x20]
    // 0xb1e7b0: LoadField: r2 = r1->field_b
    //     0xb1e7b0: ldur            w2, [x1, #0xb]
    // 0xb1e7b4: DecompressPointer r2
    //     0xb1e7b4: add             x2, x2, HEAP, lsl #32
    // 0xb1e7b8: LoadField: d2 = r2->field_b
    //     0xb1e7b8: ldur            d2, [x2, #0xb]
    // 0xb1e7bc: fsub            d3, d1, d2
    // 0xb1e7c0: stur            d3, [fp, #-0x18]
    // 0xb1e7c4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb1e7c4: ldur            d1, [x0, #0x17]
    // 0xb1e7c8: fsub            d4, d1, d0
    // 0xb1e7cc: fadd            d1, d0, d4
    // 0xb1e7d0: stur            d1, [fp, #-0x10]
    // 0xb1e7d4: fadd            d4, d3, d2
    // 0xb1e7d8: stur            d4, [fp, #-8]
    // 0xb1e7dc: r0 = Rect()
    //     0xb1e7dc: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb1e7e0: ldur            d0, [fp, #-0x20]
    // 0xb1e7e4: StoreField: r0->field_7 = d0
    //     0xb1e7e4: stur            d0, [x0, #7]
    // 0xb1e7e8: ldur            d0, [fp, #-0x18]
    // 0xb1e7ec: StoreField: r0->field_f = d0
    //     0xb1e7ec: stur            d0, [x0, #0xf]
    // 0xb1e7f0: ldur            d0, [fp, #-0x10]
    // 0xb1e7f4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb1e7f4: stur            d0, [x0, #0x17]
    // 0xb1e7f8: ldur            d0, [fp, #-8]
    // 0xb1e7fc: StoreField: r0->field_1f = d0
    //     0xb1e7fc: stur            d0, [x0, #0x1f]
    // 0xb1e800: LeaveFrame
    //     0xb1e800: mov             SP, fp
    //     0xb1e804: ldp             fp, lr, [SP], #0x10
    // 0xb1e808: ret
    //     0xb1e808: ret             
    // 0xb1e80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e80c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e810: b               #0xb1e738
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xbfaae0, size: 0x10c
    // 0xbfaae0: EnterFrame
    //     0xbfaae0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfaae4: mov             fp, SP
    // 0xbfaae8: AllocStack(0x28)
    //     0xbfaae8: sub             SP, SP, #0x28
    // 0xbfaaec: CheckStackOverflow
    //     0xbfaaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfaaf0: cmp             SP, x16
    //     0xbfaaf4: b.ls            #0xbfabc4
    // 0xbfaaf8: ldr             x0, [fp, #0x18]
    // 0xbfaafc: r1 = LoadClassIdInstr(r0)
    //     0xbfaafc: ldur            x1, [x0, #-1]
    //     0xbfab00: ubfx            x1, x1, #0xc, #0x14
    // 0xbfab04: lsl             x1, x1, #1
    // 0xbfab08: r17 = 5772
    //     0xbfab08: movz            x17, #0x168c
    // 0xbfab0c: cmp             w1, w17
    // 0xbfab10: b.ne            #0xbfabb4
    // 0xbfab14: ldr             x1, [fp, #0x20]
    // 0xbfab18: ldr             d0, [fp, #0x10]
    // 0xbfab1c: LoadField: r2 = r0->field_b
    //     0xbfab1c: ldur            w2, [x0, #0xb]
    // 0xbfab20: DecompressPointer r2
    //     0xbfab20: add             x2, x2, HEAP, lsl #32
    // 0xbfab24: LoadField: r3 = r1->field_b
    //     0xbfab24: ldur            w3, [x1, #0xb]
    // 0xbfab28: DecompressPointer r3
    //     0xbfab28: add             x3, x3, HEAP, lsl #32
    // 0xbfab2c: stp             x3, x2, [SP, #8]
    // 0xbfab30: str             d0, [SP]
    // 0xbfab34: r0 = lerp()
    //     0xbfab34: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xbfab38: mov             x1, x0
    // 0xbfab3c: ldr             x0, [fp, #0x18]
    // 0xbfab40: stur            x1, [fp, #-8]
    // 0xbfab44: LoadField: r2 = r0->field_f
    //     0xbfab44: ldur            w2, [x0, #0xf]
    // 0xbfab48: DecompressPointer r2
    //     0xbfab48: add             x2, x2, HEAP, lsl #32
    // 0xbfab4c: ldr             x0, [fp, #0x20]
    // 0xbfab50: LoadField: r3 = r0->field_f
    //     0xbfab50: ldur            w3, [x0, #0xf]
    // 0xbfab54: DecompressPointer r3
    //     0xbfab54: add             x3, x3, HEAP, lsl #32
    // 0xbfab58: ldr             d0, [fp, #0x10]
    // 0xbfab5c: r0 = inline_Allocate_Double()
    //     0xbfab5c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xbfab60: add             x0, x0, #0x10
    //     0xbfab64: cmp             x4, x0
    //     0xbfab68: b.ls            #0xbfabcc
    //     0xbfab6c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbfab70: sub             x0, x0, #0xf
    //     0xbfab74: movz            x4, #0xd148
    //     0xbfab78: movk            x4, #0x3, lsl #16
    //     0xbfab7c: stur            x4, [x0, #-1]
    // 0xbfab80: StoreField: r0->field_7 = d0
    //     0xbfab80: stur            d0, [x0, #7]
    // 0xbfab84: stp             x3, x2, [SP, #8]
    // 0xbfab88: str             x0, [SP]
    // 0xbfab8c: r0 = lerp()
    //     0xbfab8c: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xbfab90: stur            x0, [fp, #-0x10]
    // 0xbfab94: r0 = UnderlineTabIndicator()
    //     0xbfab94: bl              #0x86f728  ; AllocateUnderlineTabIndicatorStub -> UnderlineTabIndicator (size=0x14)
    // 0xbfab98: ldur            x1, [fp, #-8]
    // 0xbfab9c: StoreField: r0->field_b = r1
    //     0xbfab9c: stur            w1, [x0, #0xb]
    // 0xbfaba0: ldur            x1, [fp, #-0x10]
    // 0xbfaba4: StoreField: r0->field_f = r1
    //     0xbfaba4: stur            w1, [x0, #0xf]
    // 0xbfaba8: LeaveFrame
    //     0xbfaba8: mov             SP, fp
    //     0xbfabac: ldp             fp, lr, [SP], #0x10
    // 0xbfabb0: ret
    //     0xbfabb0: ret             
    // 0xbfabb4: r0 = Null
    //     0xbfabb4: mov             x0, NULL
    // 0xbfabb8: LeaveFrame
    //     0xbfabb8: mov             SP, fp
    //     0xbfabbc: ldp             fp, lr, [SP], #0x10
    // 0xbfabc0: ret
    //     0xbfabc0: ret             
    // 0xbfabc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfabc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfabc8: b               #0xbfaaf8
    // 0xbfabcc: SaveReg d0
    //     0xbfabcc: str             q0, [SP, #-0x10]!
    // 0xbfabd0: stp             x2, x3, [SP, #-0x10]!
    // 0xbfabd4: SaveReg r1
    //     0xbfabd4: str             x1, [SP, #-8]!
    // 0xbfabd8: r0 = AllocateDouble()
    //     0xbfabd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfabdc: RestoreReg r1
    //     0xbfabdc: ldr             x1, [SP], #8
    // 0xbfabe0: ldp             x2, x3, [SP], #0x10
    // 0xbfabe4: RestoreReg d0
    //     0xbfabe4: ldr             q0, [SP], #0x10
    // 0xbfabe8: b               #0xbfab80
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xbfc9e8, size: 0x10c
    // 0xbfc9e8: EnterFrame
    //     0xbfc9e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc9ec: mov             fp, SP
    // 0xbfc9f0: AllocStack(0x28)
    //     0xbfc9f0: sub             SP, SP, #0x28
    // 0xbfc9f4: CheckStackOverflow
    //     0xbfc9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfc9f8: cmp             SP, x16
    //     0xbfc9fc: b.ls            #0xbfcacc
    // 0xbfca00: ldr             x0, [fp, #0x18]
    // 0xbfca04: r1 = LoadClassIdInstr(r0)
    //     0xbfca04: ldur            x1, [x0, #-1]
    //     0xbfca08: ubfx            x1, x1, #0xc, #0x14
    // 0xbfca0c: lsl             x1, x1, #1
    // 0xbfca10: r17 = 5772
    //     0xbfca10: movz            x17, #0x168c
    // 0xbfca14: cmp             w1, w17
    // 0xbfca18: b.ne            #0xbfcabc
    // 0xbfca1c: ldr             x1, [fp, #0x20]
    // 0xbfca20: ldr             d0, [fp, #0x10]
    // 0xbfca24: LoadField: r2 = r1->field_b
    //     0xbfca24: ldur            w2, [x1, #0xb]
    // 0xbfca28: DecompressPointer r2
    //     0xbfca28: add             x2, x2, HEAP, lsl #32
    // 0xbfca2c: LoadField: r3 = r0->field_b
    //     0xbfca2c: ldur            w3, [x0, #0xb]
    // 0xbfca30: DecompressPointer r3
    //     0xbfca30: add             x3, x3, HEAP, lsl #32
    // 0xbfca34: stp             x3, x2, [SP, #8]
    // 0xbfca38: str             d0, [SP]
    // 0xbfca3c: r0 = lerp()
    //     0xbfca3c: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xbfca40: mov             x1, x0
    // 0xbfca44: ldr             x0, [fp, #0x20]
    // 0xbfca48: stur            x1, [fp, #-8]
    // 0xbfca4c: LoadField: r2 = r0->field_f
    //     0xbfca4c: ldur            w2, [x0, #0xf]
    // 0xbfca50: DecompressPointer r2
    //     0xbfca50: add             x2, x2, HEAP, lsl #32
    // 0xbfca54: ldr             x0, [fp, #0x18]
    // 0xbfca58: LoadField: r3 = r0->field_f
    //     0xbfca58: ldur            w3, [x0, #0xf]
    // 0xbfca5c: DecompressPointer r3
    //     0xbfca5c: add             x3, x3, HEAP, lsl #32
    // 0xbfca60: ldr             d0, [fp, #0x10]
    // 0xbfca64: r0 = inline_Allocate_Double()
    //     0xbfca64: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xbfca68: add             x0, x0, #0x10
    //     0xbfca6c: cmp             x4, x0
    //     0xbfca70: b.ls            #0xbfcad4
    //     0xbfca74: str             x0, [THR, #0x50]  ; THR::top
    //     0xbfca78: sub             x0, x0, #0xf
    //     0xbfca7c: movz            x4, #0xd148
    //     0xbfca80: movk            x4, #0x3, lsl #16
    //     0xbfca84: stur            x4, [x0, #-1]
    // 0xbfca88: StoreField: r0->field_7 = d0
    //     0xbfca88: stur            d0, [x0, #7]
    // 0xbfca8c: stp             x3, x2, [SP, #8]
    // 0xbfca90: str             x0, [SP]
    // 0xbfca94: r0 = lerp()
    //     0xbfca94: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xbfca98: stur            x0, [fp, #-0x10]
    // 0xbfca9c: r0 = UnderlineTabIndicator()
    //     0xbfca9c: bl              #0x86f728  ; AllocateUnderlineTabIndicatorStub -> UnderlineTabIndicator (size=0x14)
    // 0xbfcaa0: ldur            x1, [fp, #-8]
    // 0xbfcaa4: StoreField: r0->field_b = r1
    //     0xbfcaa4: stur            w1, [x0, #0xb]
    // 0xbfcaa8: ldur            x1, [fp, #-0x10]
    // 0xbfcaac: StoreField: r0->field_f = r1
    //     0xbfcaac: stur            w1, [x0, #0xf]
    // 0xbfcab0: LeaveFrame
    //     0xbfcab0: mov             SP, fp
    //     0xbfcab4: ldp             fp, lr, [SP], #0x10
    // 0xbfcab8: ret
    //     0xbfcab8: ret             
    // 0xbfcabc: r0 = Null
    //     0xbfcabc: mov             x0, NULL
    // 0xbfcac0: LeaveFrame
    //     0xbfcac0: mov             SP, fp
    //     0xbfcac4: ldp             fp, lr, [SP], #0x10
    // 0xbfcac8: ret
    //     0xbfcac8: ret             
    // 0xbfcacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfcacc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfcad0: b               #0xbfca00
    // 0xbfcad4: SaveReg d0
    //     0xbfcad4: str             q0, [SP, #-0x10]!
    // 0xbfcad8: stp             x2, x3, [SP, #-0x10]!
    // 0xbfcadc: SaveReg r1
    //     0xbfcadc: str             x1, [SP, #-8]!
    // 0xbfcae0: r0 = AllocateDouble()
    //     0xbfcae0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfcae4: RestoreReg r1
    //     0xbfcae4: ldr             x1, [SP], #8
    // 0xbfcae8: ldp             x2, x3, [SP], #0x10
    // 0xbfcaec: RestoreReg d0
    //     0xbfcaec: ldr             q0, [SP], #0x10
    // 0xbfcaf0: b               #0xbfca88
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xbfccac, size: 0x44
    // 0xbfccac: EnterFrame
    //     0xbfccac: stp             fp, lr, [SP, #-0x10]!
    //     0xbfccb0: mov             fp, SP
    // 0xbfccb4: AllocStack(0x8)
    //     0xbfccb4: sub             SP, SP, #8
    // 0xbfccb8: ldr             x0, [fp, #0x18]
    // 0xbfccbc: LoadField: r1 = r0->field_7
    //     0xbfccbc: ldur            w1, [x0, #7]
    // 0xbfccc0: DecompressPointer r1
    //     0xbfccc0: add             x1, x1, HEAP, lsl #32
    // 0xbfccc4: stur            x1, [fp, #-8]
    // 0xbfccc8: r0 = _UnderlinePainter()
    //     0xbfccc8: bl              #0xbfccf0  ; Allocate_UnderlinePainterStub -> _UnderlinePainter (size=0x14)
    // 0xbfcccc: ldr             x1, [fp, #0x18]
    // 0xbfccd0: StoreField: r0->field_b = r1
    //     0xbfccd0: stur            w1, [x0, #0xb]
    // 0xbfccd4: ldur            x1, [fp, #-8]
    // 0xbfccd8: StoreField: r0->field_f = r1
    //     0xbfccd8: stur            w1, [x0, #0xf]
    // 0xbfccdc: ldr             x1, [fp, #0x10]
    // 0xbfcce0: StoreField: r0->field_7 = r1
    //     0xbfcce0: stur            w1, [x0, #7]
    // 0xbfcce4: LeaveFrame
    //     0xbfcce4: mov             SP, fp
    //     0xbfcce8: ldp             fp, lr, [SP], #0x10
    // 0xbfccec: ret
    //     0xbfccec: ret             
  }
}

// class id: 4863, size: 0x14, field offset: 0xc
class _UnderlinePainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0xbc13e8, size: 0x2bc
    // 0xbc13e8: EnterFrame
    //     0xbc13e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc13ec: mov             fp, SP
    // 0xbc13f0: AllocStack(0x88)
    //     0xbc13f0: sub             SP, SP, #0x88
    // 0xbc13f4: CheckStackOverflow
    //     0xbc13f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc13f8: cmp             SP, x16
    //     0xbc13fc: b.ls            #0xbc1694
    // 0xbc1400: ldr             x0, [fp, #0x10]
    // 0xbc1404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc1404: ldur            w1, [x0, #0x17]
    // 0xbc1408: DecompressPointer r1
    //     0xbc1408: add             x1, x1, HEAP, lsl #32
    // 0xbc140c: cmp             w1, NULL
    // 0xbc1410: b.eq            #0xbc169c
    // 0xbc1414: ldr             x16, [fp, #0x18]
    // 0xbc1418: stp             x1, x16, [SP]
    // 0xbc141c: r0 = &()
    //     0xbc141c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xbc1420: mov             x1, x0
    // 0xbc1424: ldr             x0, [fp, #0x10]
    // 0xbc1428: stur            x1, [fp, #-0x18]
    // 0xbc142c: LoadField: r2 = r0->field_13
    //     0xbc142c: ldur            w2, [x0, #0x13]
    // 0xbc1430: DecompressPointer r2
    //     0xbc1430: add             x2, x2, HEAP, lsl #32
    // 0xbc1434: stur            x2, [fp, #-0x10]
    // 0xbc1438: cmp             w2, NULL
    // 0xbc143c: b.eq            #0xbc16a0
    // 0xbc1440: ldr             x0, [fp, #0x28]
    // 0xbc1444: LoadField: r3 = r0->field_f
    //     0xbc1444: ldur            w3, [x0, #0xf]
    // 0xbc1448: DecompressPointer r3
    //     0xbc1448: add             x3, x3, HEAP, lsl #32
    // 0xbc144c: stur            x3, [fp, #-8]
    // 0xbc1450: cmp             w3, NULL
    // 0xbc1454: b.eq            #0xbc1540
    // 0xbc1458: r16 = 112
    //     0xbc1458: movz            x16, #0x70
    // 0xbc145c: stp             x16, NULL, [SP]
    // 0xbc1460: r0 = ByteData()
    //     0xbc1460: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xbc1464: stur            x0, [fp, #-0x20]
    // 0xbc1468: r0 = Paint()
    //     0xbc1468: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xbc146c: mov             x1, x0
    // 0xbc1470: ldur            x0, [fp, #-0x20]
    // 0xbc1474: stur            x1, [fp, #-0x28]
    // 0xbc1478: StoreField: r1->field_7 = r0
    //     0xbc1478: stur            w0, [x1, #7]
    // 0xbc147c: ldr             x0, [fp, #0x28]
    // 0xbc1480: LoadField: r2 = r0->field_b
    //     0xbc1480: ldur            w2, [x0, #0xb]
    // 0xbc1484: DecompressPointer r2
    //     0xbc1484: add             x2, x2, HEAP, lsl #32
    // 0xbc1488: stur            x2, [fp, #-0x20]
    // 0xbc148c: LoadField: r0 = r2->field_b
    //     0xbc148c: ldur            w0, [x2, #0xb]
    // 0xbc1490: DecompressPointer r0
    //     0xbc1490: add             x0, x0, HEAP, lsl #32
    // 0xbc1494: LoadField: r3 = r0->field_7
    //     0xbc1494: ldur            w3, [x0, #7]
    // 0xbc1498: DecompressPointer r3
    //     0xbc1498: add             x3, x3, HEAP, lsl #32
    // 0xbc149c: stp             x3, x1, [SP]
    // 0xbc14a0: r0 = color=()
    //     0xbc14a0: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xbc14a4: ldur            x16, [fp, #-0x20]
    // 0xbc14a8: ldur            lr, [fp, #-0x18]
    // 0xbc14ac: stp             lr, x16, [SP, #8]
    // 0xbc14b0: ldur            x16, [fp, #-0x10]
    // 0xbc14b4: str             x16, [SP]
    // 0xbc14b8: r0 = _indicatorRectFor()
    //     0xbc14b8: bl              #0xb1e720  ; [package:flutter/src/material/tab_indicator.dart] UnderlineTabIndicator::_indicatorRectFor
    // 0xbc14bc: mov             x1, x0
    // 0xbc14c0: ldur            x0, [fp, #-8]
    // 0xbc14c4: stur            x1, [fp, #-0x48]
    // 0xbc14c8: LoadField: r2 = r0->field_7
    //     0xbc14c8: ldur            w2, [x0, #7]
    // 0xbc14cc: DecompressPointer r2
    //     0xbc14cc: add             x2, x2, HEAP, lsl #32
    // 0xbc14d0: stur            x2, [fp, #-0x40]
    // 0xbc14d4: LoadField: r3 = r0->field_b
    //     0xbc14d4: ldur            w3, [x0, #0xb]
    // 0xbc14d8: DecompressPointer r3
    //     0xbc14d8: add             x3, x3, HEAP, lsl #32
    // 0xbc14dc: stur            x3, [fp, #-0x38]
    // 0xbc14e0: LoadField: r4 = r0->field_13
    //     0xbc14e0: ldur            w4, [x0, #0x13]
    // 0xbc14e4: DecompressPointer r4
    //     0xbc14e4: add             x4, x4, HEAP, lsl #32
    // 0xbc14e8: stur            x4, [fp, #-0x30]
    // 0xbc14ec: LoadField: r5 = r0->field_f
    //     0xbc14ec: ldur            w5, [x0, #0xf]
    // 0xbc14f0: DecompressPointer r5
    //     0xbc14f0: add             x5, x5, HEAP, lsl #32
    // 0xbc14f4: stur            x5, [fp, #-0x20]
    // 0xbc14f8: r0 = RRect()
    //     0xbc14f8: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xbc14fc: stur            x0, [fp, #-8]
    // 0xbc1500: ldur            x16, [fp, #-0x48]
    // 0xbc1504: stp             x16, x0, [SP, #0x20]
    // 0xbc1508: ldur            x16, [fp, #-0x20]
    // 0xbc150c: ldur            lr, [fp, #-0x30]
    // 0xbc1510: stp             lr, x16, [SP, #0x10]
    // 0xbc1514: ldur            x16, [fp, #-0x40]
    // 0xbc1518: ldur            lr, [fp, #-0x38]
    // 0xbc151c: stp             lr, x16, [SP]
    // 0xbc1520: r0 = RRect.fromRectAndCorners()
    //     0xbc1520: bl              #0x602404  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xbc1524: ldr             x16, [fp, #0x20]
    // 0xbc1528: ldur            lr, [fp, #-8]
    // 0xbc152c: stp             lr, x16, [SP, #8]
    // 0xbc1530: ldur            x16, [fp, #-0x28]
    // 0xbc1534: str             x16, [SP]
    // 0xbc1538: r0 = drawRRect()
    //     0xbc1538: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbc153c: b               #0xbc1644
    // 0xbc1540: LoadField: r1 = r0->field_b
    //     0xbc1540: ldur            w1, [x0, #0xb]
    // 0xbc1544: DecompressPointer r1
    //     0xbc1544: add             x1, x1, HEAP, lsl #32
    // 0xbc1548: stur            x1, [fp, #-0x20]
    // 0xbc154c: LoadField: r0 = r1->field_b
    //     0xbc154c: ldur            w0, [x1, #0xb]
    // 0xbc1550: DecompressPointer r0
    //     0xbc1550: add             x0, x0, HEAP, lsl #32
    // 0xbc1554: stur            x0, [fp, #-8]
    // 0xbc1558: str             x0, [SP]
    // 0xbc155c: r0 = toPaint()
    //     0xbc155c: bl              #0x5ff950  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xbc1560: stur            x0, [fp, #-0x38]
    // 0xbc1564: LoadField: r1 = r0->field_7
    //     0xbc1564: ldur            w1, [x0, #7]
    // 0xbc1568: DecompressPointer r1
    //     0xbc1568: add             x1, x1, HEAP, lsl #32
    // 0xbc156c: LoadField: r2 = r1->field_13
    //     0xbc156c: ldur            w2, [x1, #0x13]
    // 0xbc1570: DecompressPointer r2
    //     0xbc1570: add             x2, x2, HEAP, lsl #32
    // 0xbc1574: r3 = LoadInt32Instr(r2)
    //     0xbc1574: sbfx            x3, x2, #1, #0x1f
    // 0xbc1578: cmp             x3, #0x17
    // 0xbc157c: b.le            #0xbc1654
    // 0xbc1580: ldur            x2, [fp, #-8]
    // 0xbc1584: r3 = 2
    //     0xbc1584: movz            x3, #0x2
    // 0xbc1588: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xbc1588: ldur            w4, [x1, #0x17]
    // 0xbc158c: DecompressPointer r4
    //     0xbc158c: add             x4, x4, HEAP, lsl #32
    // 0xbc1590: LoadField: r5 = r1->field_1b
    //     0xbc1590: ldur            w5, [x1, #0x1b]
    // 0xbc1594: DecompressPointer r5
    //     0xbc1594: add             x5, x5, HEAP, lsl #32
    // 0xbc1598: r1 = LoadInt32Instr(r5)
    //     0xbc1598: sbfx            x1, x5, #1, #0x1f
    // 0xbc159c: add             x5, x1, #0x14
    // 0xbc15a0: LoadField: r1 = r4->field_7
    //     0xbc15a0: ldur            x1, [x4, #7]
    // 0xbc15a4: str             w3, [x1, x5]
    // 0xbc15a8: ldur            x16, [fp, #-0x20]
    // 0xbc15ac: ldur            lr, [fp, #-0x18]
    // 0xbc15b0: stp             lr, x16, [SP, #8]
    // 0xbc15b4: ldur            x16, [fp, #-0x10]
    // 0xbc15b8: str             x16, [SP]
    // 0xbc15bc: r0 = _indicatorRectFor()
    //     0xbc15bc: bl              #0xb1e720  ; [package:flutter/src/material/tab_indicator.dart] UnderlineTabIndicator::_indicatorRectFor
    // 0xbc15c0: mov             x1, x0
    // 0xbc15c4: ldur            x0, [fp, #-8]
    // 0xbc15c8: LoadField: d0 = r0->field_b
    //     0xbc15c8: ldur            d0, [x0, #0xb]
    // 0xbc15cc: d1 = 2.000000
    //     0xbc15cc: fmov            d1, #2.00000000
    // 0xbc15d0: fdiv            d2, d0, d1
    // 0xbc15d4: str             x1, [SP, #8]
    // 0xbc15d8: str             d2, [SP]
    // 0xbc15dc: r0 = deflate()
    //     0xbc15dc: bl              #0x5eec68  ; [dart:ui] Rect::deflate
    // 0xbc15e0: stur            x0, [fp, #-8]
    // 0xbc15e4: LoadField: d0 = r0->field_7
    //     0xbc15e4: ldur            d0, [x0, #7]
    // 0xbc15e8: stur            d0, [fp, #-0x58]
    // 0xbc15ec: LoadField: d1 = r0->field_1f
    //     0xbc15ec: ldur            d1, [x0, #0x1f]
    // 0xbc15f0: stur            d1, [fp, #-0x50]
    // 0xbc15f4: r0 = Offset()
    //     0xbc15f4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbc15f8: ldur            d0, [fp, #-0x58]
    // 0xbc15fc: stur            x0, [fp, #-0x10]
    // 0xbc1600: StoreField: r0->field_7 = d0
    //     0xbc1600: stur            d0, [x0, #7]
    // 0xbc1604: ldur            d0, [fp, #-0x50]
    // 0xbc1608: StoreField: r0->field_f = d0
    //     0xbc1608: stur            d0, [x0, #0xf]
    // 0xbc160c: ldur            x1, [fp, #-8]
    // 0xbc1610: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xbc1610: ldur            d1, [x1, #0x17]
    // 0xbc1614: stur            d1, [fp, #-0x58]
    // 0xbc1618: r0 = Offset()
    //     0xbc1618: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbc161c: ldur            d0, [fp, #-0x58]
    // 0xbc1620: StoreField: r0->field_7 = d0
    //     0xbc1620: stur            d0, [x0, #7]
    // 0xbc1624: ldur            d0, [fp, #-0x50]
    // 0xbc1628: StoreField: r0->field_f = d0
    //     0xbc1628: stur            d0, [x0, #0xf]
    // 0xbc162c: ldr             x16, [fp, #0x20]
    // 0xbc1630: ldur            lr, [fp, #-0x10]
    // 0xbc1634: stp             lr, x16, [SP, #0x10]
    // 0xbc1638: ldur            x16, [fp, #-0x38]
    // 0xbc163c: stp             x16, x0, [SP]
    // 0xbc1640: r0 = drawLine()
    //     0xbc1640: bl              #0x5ff400  ; [dart:ui] _NativeCanvas::drawLine
    // 0xbc1644: r0 = Null
    //     0xbc1644: mov             x0, NULL
    // 0xbc1648: LeaveFrame
    //     0xbc1648: mov             SP, fp
    //     0xbc164c: ldp             fp, lr, [SP], #0x10
    // 0xbc1650: ret
    //     0xbc1650: ret             
    // 0xbc1654: sub             x0, x3, #4
    // 0xbc1658: lsl             x1, x0, #1
    // 0xbc165c: stur            x1, [fp, #-0x28]
    // 0xbc1660: r0 = RangeError()
    //     0xbc1660: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xbc1664: stur            x0, [fp, #-0x30]
    // 0xbc1668: r16 = 40
    //     0xbc1668: movz            x16, #0x28
    // 0xbc166c: stp             x16, x0, [SP, #0x18]
    // 0xbc1670: ldur            x16, [fp, #-0x28]
    // 0xbc1674: stp             x16, xzr, [SP, #8]
    // 0xbc1678: r16 = "byteOffset"
    //     0xbc1678: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xbc167c: str             x16, [SP]
    // 0xbc1680: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xbc1680: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xbc1684: r0 = RangeError.range()
    //     0xbc1684: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xbc1688: ldur            x0, [fp, #-0x30]
    // 0xbc168c: r0 = Throw()
    //     0xbc168c: bl              #0xc5d2b8  ; ThrowStub
    // 0xbc1690: brk             #0
    // 0xbc1694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1698: b               #0xbc1400
    // 0xbc169c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc169c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc16a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc16a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

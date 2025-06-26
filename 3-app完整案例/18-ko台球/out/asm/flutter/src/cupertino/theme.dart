// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 1049146, size: 0x8
class :: {
}

// class id: 2590, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ createDefaults(/* No info */) {
    // ** addr: 0x9025f8, size: 0x48
    // 0x9025f8: EnterFrame
    //     0x9025f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9025fc: mov             fp, SP
    // 0x902600: AllocStack(0x8)
    //     0x902600: sub             SP, SP, #8
    // 0x902604: ldr             x0, [fp, #0x18]
    // 0x902608: LoadField: r1 = r0->field_7
    //     0x902608: ldur            w1, [x0, #7]
    // 0x90260c: DecompressPointer r1
    //     0x90260c: add             x1, x1, HEAP, lsl #32
    // 0x902610: stur            x1, [fp, #-8]
    // 0x902614: r0 = _DefaultCupertinoTextThemeData()
    //     0x902614: bl              #0x902640  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x34)
    // 0x902618: ldur            x1, [fp, #-8]
    // 0x90261c: StoreField: r0->field_2f = r1
    //     0x90261c: stur            w1, [x0, #0x2f]
    // 0x902620: r1 = Instance__TextThemeDefaultsBuilder
    //     0x902620: add             x1, PP, #0x24, lsl #12  ; [pp+0x240b0] Obj!_TextThemeDefaultsBuilder@c2fda1
    //     0x902624: ldr             x1, [x1, #0xb0]
    // 0x902628: StoreField: r0->field_7 = r1
    //     0x902628: stur            w1, [x0, #7]
    // 0x90262c: ldr             x1, [fp, #0x10]
    // 0x902630: StoreField: r0->field_b = r1
    //     0x902630: stur            w1, [x0, #0xb]
    // 0x902634: LeaveFrame
    //     0x902634: mov             SP, fp
    //     0x902638: ldp             fp, lr, [SP], #0x10
    // 0x90263c: ret
    //     0x90263c: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xc0dd08, size: 0x7c
    // 0xc0dd08: EnterFrame
    //     0xc0dd08: stp             fp, lr, [SP, #-0x10]!
    //     0xc0dd0c: mov             fp, SP
    // 0xc0dd10: AllocStack(0x20)
    //     0xc0dd10: sub             SP, SP, #0x20
    // 0xc0dd14: CheckStackOverflow
    //     0xc0dd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0dd18: cmp             SP, x16
    //     0xc0dd1c: b.ls            #0xc0dd7c
    // 0xc0dd20: ldr             x0, [fp, #0x18]
    // 0xc0dd24: LoadField: r1 = r0->field_7
    //     0xc0dd24: ldur            w1, [x0, #7]
    // 0xc0dd28: DecompressPointer r1
    //     0xc0dd28: add             x1, x1, HEAP, lsl #32
    // 0xc0dd2c: ldr             x16, [fp, #0x10]
    // 0xc0dd30: stp             x16, x1, [SP]
    // 0xc0dd34: r0 = resolveFrom()
    //     0xc0dd34: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xc0dd38: mov             x1, x0
    // 0xc0dd3c: ldr             x0, [fp, #0x18]
    // 0xc0dd40: stur            x1, [fp, #-8]
    // 0xc0dd44: LoadField: r2 = r0->field_b
    //     0xc0dd44: ldur            w2, [x0, #0xb]
    // 0xc0dd48: DecompressPointer r2
    //     0xc0dd48: add             x2, x2, HEAP, lsl #32
    // 0xc0dd4c: ldr             x16, [fp, #0x10]
    // 0xc0dd50: stp             x16, x2, [SP]
    // 0xc0dd54: r0 = resolveFrom()
    //     0xc0dd54: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xc0dd58: stur            x0, [fp, #-0x10]
    // 0xc0dd5c: r0 = _CupertinoTextThemeDefaults()
    //     0xc0dd5c: bl              #0xc0dd84  ; Allocate_CupertinoTextThemeDefaultsStub -> _CupertinoTextThemeDefaults (size=0x10)
    // 0xc0dd60: ldur            x1, [fp, #-8]
    // 0xc0dd64: StoreField: r0->field_7 = r1
    //     0xc0dd64: stur            w1, [x0, #7]
    // 0xc0dd68: ldur            x1, [fp, #-0x10]
    // 0xc0dd6c: StoreField: r0->field_b = r1
    //     0xc0dd6c: stur            w1, [x0, #0xb]
    // 0xc0dd70: LeaveFrame
    //     0xc0dd70: mov             SP, fp
    //     0xc0dd74: ldp             fp, lr, [SP], #0x10
    // 0xc0dd78: ret
    //     0xc0dd78: ret             
    // 0xc0dd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0dd7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0dd80: b               #0xc0dd20
  }
}

// class id: 2591, size: 0x24, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  CupertinoDynamicColor field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  bool field_1c;
  _CupertinoTextThemeDefaults field_20;

  _ resolveFrom(/* No info */) {
    // ** addr: 0xc0dc00, size: 0xfc
    // 0xc0dc00: EnterFrame
    //     0xc0dc00: stp             fp, lr, [SP, #-0x10]!
    //     0xc0dc04: mov             fp, SP
    // 0xc0dc08: AllocStack(0x38)
    //     0xc0dc08: sub             SP, SP, #0x38
    // 0xc0dc0c: CheckStackOverflow
    //     0xc0dc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0dc10: cmp             SP, x16
    //     0xc0dc14: b.ls            #0xc0dcf4
    // 0xc0dc18: ldr             x0, [fp, #0x18]
    // 0xc0dc1c: LoadField: r1 = r0->field_b
    //     0xc0dc1c: ldur            w1, [x0, #0xb]
    // 0xc0dc20: DecompressPointer r1
    //     0xc0dc20: add             x1, x1, HEAP, lsl #32
    // 0xc0dc24: ldr             x16, [fp, #0x10]
    // 0xc0dc28: stp             x16, x1, [SP]
    // 0xc0dc2c: r0 = resolve()
    //     0xc0dc2c: bl              #0x767888  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xc0dc30: mov             x1, x0
    // 0xc0dc34: ldr             x0, [fp, #0x18]
    // 0xc0dc38: stur            x1, [fp, #-8]
    // 0xc0dc3c: LoadField: r2 = r0->field_f
    //     0xc0dc3c: ldur            w2, [x0, #0xf]
    // 0xc0dc40: DecompressPointer r2
    //     0xc0dc40: add             x2, x2, HEAP, lsl #32
    // 0xc0dc44: ldr             x16, [fp, #0x10]
    // 0xc0dc48: stp             x16, x2, [SP]
    // 0xc0dc4c: r0 = resolve()
    //     0xc0dc4c: bl              #0x767888  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xc0dc50: mov             x1, x0
    // 0xc0dc54: ldr             x0, [fp, #0x18]
    // 0xc0dc58: stur            x1, [fp, #-0x10]
    // 0xc0dc5c: LoadField: r2 = r0->field_13
    //     0xc0dc5c: ldur            w2, [x0, #0x13]
    // 0xc0dc60: DecompressPointer r2
    //     0xc0dc60: add             x2, x2, HEAP, lsl #32
    // 0xc0dc64: ldr             x16, [fp, #0x10]
    // 0xc0dc68: stp             x16, x2, [SP]
    // 0xc0dc6c: r0 = resolve()
    //     0xc0dc6c: bl              #0x767888  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xc0dc70: mov             x1, x0
    // 0xc0dc74: ldr             x0, [fp, #0x18]
    // 0xc0dc78: stur            x1, [fp, #-0x18]
    // 0xc0dc7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc0dc7c: ldur            w2, [x0, #0x17]
    // 0xc0dc80: DecompressPointer r2
    //     0xc0dc80: add             x2, x2, HEAP, lsl #32
    // 0xc0dc84: ldr             x16, [fp, #0x10]
    // 0xc0dc88: stp             x16, x2, [SP]
    // 0xc0dc8c: r0 = resolve()
    //     0xc0dc8c: bl              #0x767888  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xc0dc90: mov             x1, x0
    // 0xc0dc94: ldr             x0, [fp, #0x18]
    // 0xc0dc98: stur            x1, [fp, #-0x20]
    // 0xc0dc9c: LoadField: r2 = r0->field_1f
    //     0xc0dc9c: ldur            w2, [x0, #0x1f]
    // 0xc0dca0: DecompressPointer r2
    //     0xc0dca0: add             x2, x2, HEAP, lsl #32
    // 0xc0dca4: ldr             x16, [fp, #0x10]
    // 0xc0dca8: stp             x16, x2, [SP]
    // 0xc0dcac: r0 = resolveFrom()
    //     0xc0dcac: bl              #0xc0dd08  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::resolveFrom
    // 0xc0dcb0: stur            x0, [fp, #-0x28]
    // 0xc0dcb4: r0 = _CupertinoThemeDefaults()
    //     0xc0dcb4: bl              #0xc0dcfc  ; Allocate_CupertinoThemeDefaultsStub -> _CupertinoThemeDefaults (size=0x24)
    // 0xc0dcb8: ldur            x1, [fp, #-8]
    // 0xc0dcbc: StoreField: r0->field_b = r1
    //     0xc0dcbc: stur            w1, [x0, #0xb]
    // 0xc0dcc0: ldur            x1, [fp, #-0x10]
    // 0xc0dcc4: StoreField: r0->field_f = r1
    //     0xc0dcc4: stur            w1, [x0, #0xf]
    // 0xc0dcc8: ldur            x1, [fp, #-0x18]
    // 0xc0dccc: StoreField: r0->field_13 = r1
    //     0xc0dccc: stur            w1, [x0, #0x13]
    // 0xc0dcd0: ldur            x1, [fp, #-0x20]
    // 0xc0dcd4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0dcd4: stur            w1, [x0, #0x17]
    // 0xc0dcd8: r1 = false
    //     0xc0dcd8: add             x1, NULL, #0x30  ; false
    // 0xc0dcdc: StoreField: r0->field_1b = r1
    //     0xc0dcdc: stur            w1, [x0, #0x1b]
    // 0xc0dce0: ldur            x1, [fp, #-0x28]
    // 0xc0dce4: StoreField: r0->field_1f = r1
    //     0xc0dce4: stur            w1, [x0, #0x1f]
    // 0xc0dce8: LeaveFrame
    //     0xc0dce8: mov             SP, fp
    //     0xc0dcec: ldp             fp, lr, [SP], #0x10
    // 0xc0dcf0: ret
    //     0xc0dcf0: ret             
    // 0xc0dcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0dcf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0dcf8: b               #0xc0dc18
  }
}

// class id: 2592, size: 0x24, field offset: 0x8
//   const constructor, 
class NoDefaultCupertinoThemeData extends Object {

  _ resolveFrom(/* No info */) {
    // ** addr: 0xc0dd90, size: 0xe8
    // 0xc0dd90: EnterFrame
    //     0xc0dd90: stp             fp, lr, [SP, #-0x10]!
    //     0xc0dd94: mov             fp, SP
    // 0xc0dd98: AllocStack(0x38)
    //     0xc0dd98: sub             SP, SP, #0x38
    // 0xc0dd9c: CheckStackOverflow
    //     0xc0dd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0dda0: cmp             SP, x16
    //     0xc0dda4: b.ls            #0xc0de70
    // 0xc0dda8: ldr             x0, [fp, #0x18]
    // 0xc0ddac: LoadField: r1 = r0->field_b
    //     0xc0ddac: ldur            w1, [x0, #0xb]
    // 0xc0ddb0: DecompressPointer r1
    //     0xc0ddb0: add             x1, x1, HEAP, lsl #32
    // 0xc0ddb4: ldr             x16, [fp, #0x10]
    // 0xc0ddb8: stp             x16, x1, [SP]
    // 0xc0ddbc: r0 = maybeResolve()
    //     0xc0ddbc: bl              #0x920e04  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xc0ddc0: mov             x1, x0
    // 0xc0ddc4: ldr             x0, [fp, #0x18]
    // 0xc0ddc8: stur            x1, [fp, #-8]
    // 0xc0ddcc: LoadField: r2 = r0->field_f
    //     0xc0ddcc: ldur            w2, [x0, #0xf]
    // 0xc0ddd0: DecompressPointer r2
    //     0xc0ddd0: add             x2, x2, HEAP, lsl #32
    // 0xc0ddd4: ldr             x16, [fp, #0x10]
    // 0xc0ddd8: stp             x16, x2, [SP]
    // 0xc0dddc: r0 = maybeResolve()
    //     0xc0dddc: bl              #0x920e04  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xc0dde0: mov             x1, x0
    // 0xc0dde4: ldr             x0, [fp, #0x18]
    // 0xc0dde8: stur            x1, [fp, #-0x10]
    // 0xc0ddec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc0ddec: ldur            w2, [x0, #0x17]
    // 0xc0ddf0: DecompressPointer r2
    //     0xc0ddf0: add             x2, x2, HEAP, lsl #32
    // 0xc0ddf4: ldr             x16, [fp, #0x10]
    // 0xc0ddf8: stp             x16, x2, [SP]
    // 0xc0ddfc: r0 = maybeResolve()
    //     0xc0ddfc: bl              #0x920e04  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xc0de00: mov             x1, x0
    // 0xc0de04: ldr             x0, [fp, #0x18]
    // 0xc0de08: stur            x1, [fp, #-0x18]
    // 0xc0de0c: LoadField: r2 = r0->field_1b
    //     0xc0de0c: ldur            w2, [x0, #0x1b]
    // 0xc0de10: DecompressPointer r2
    //     0xc0de10: add             x2, x2, HEAP, lsl #32
    // 0xc0de14: ldr             x16, [fp, #0x10]
    // 0xc0de18: stp             x16, x2, [SP]
    // 0xc0de1c: r0 = maybeResolve()
    //     0xc0de1c: bl              #0x920e04  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xc0de20: mov             x1, x0
    // 0xc0de24: ldr             x0, [fp, #0x18]
    // 0xc0de28: stur            x1, [fp, #-0x28]
    // 0xc0de2c: LoadField: r2 = r0->field_1f
    //     0xc0de2c: ldur            w2, [x0, #0x1f]
    // 0xc0de30: DecompressPointer r2
    //     0xc0de30: add             x2, x2, HEAP, lsl #32
    // 0xc0de34: stur            x2, [fp, #-0x20]
    // 0xc0de38: r0 = NoDefaultCupertinoThemeData()
    //     0xc0de38: bl              #0xabce28  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x24)
    // 0xc0de3c: ldur            x1, [fp, #-8]
    // 0xc0de40: StoreField: r0->field_b = r1
    //     0xc0de40: stur            w1, [x0, #0xb]
    // 0xc0de44: ldur            x1, [fp, #-0x10]
    // 0xc0de48: StoreField: r0->field_f = r1
    //     0xc0de48: stur            w1, [x0, #0xf]
    // 0xc0de4c: ldur            x1, [fp, #-0x18]
    // 0xc0de50: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0de50: stur            w1, [x0, #0x17]
    // 0xc0de54: ldur            x1, [fp, #-0x28]
    // 0xc0de58: StoreField: r0->field_1b = r1
    //     0xc0de58: stur            w1, [x0, #0x1b]
    // 0xc0de5c: ldur            x1, [fp, #-0x20]
    // 0xc0de60: StoreField: r0->field_1f = r1
    //     0xc0de60: stur            w1, [x0, #0x1f]
    // 0xc0de64: LeaveFrame
    //     0xc0de64: mov             SP, fp
    //     0xc0de68: ldp             fp, lr, [SP], #0x10
    // 0xc0de6c: ret
    //     0xc0de6c: ret             
    // 0xc0de70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0de70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0de74: b               #0xc0dda8
  }
}

// class id: 2593, size: 0x24, field offset: 0x24
//   const constructor, transformed mixin,
abstract class _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable extends NoDefaultCupertinoThemeData
     with Diagnosticable {
}

// class id: 2594, size: 0x28, field offset: 0x24
//   const constructor, 
class CupertinoThemeData extends _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable {

  _CupertinoThemeDefaults field_24;

  get _ textTheme(/* No info */) {
    // ** addr: 0x902538, size: 0xc0
    // 0x902538: EnterFrame
    //     0x902538: stp             fp, lr, [SP, #-0x10]!
    //     0x90253c: mov             fp, SP
    // 0x902540: AllocStack(0x10)
    //     0x902540: sub             SP, SP, #0x10
    // 0x902544: CheckStackOverflow
    //     0x902544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902548: cmp             SP, x16
    //     0x90254c: b.ls            #0x9025f0
    // 0x902550: ldr             x0, [fp, #0x10]
    // 0x902554: LoadField: r1 = r0->field_23
    //     0x902554: ldur            w1, [x0, #0x23]
    // 0x902558: DecompressPointer r1
    //     0x902558: add             x1, x1, HEAP, lsl #32
    // 0x90255c: LoadField: r2 = r1->field_1f
    //     0x90255c: ldur            w2, [x1, #0x1f]
    // 0x902560: DecompressPointer r2
    //     0x902560: add             x2, x2, HEAP, lsl #32
    // 0x902564: r3 = LoadClassIdInstr(r0)
    //     0x902564: ldur            x3, [x0, #-1]
    //     0x902568: ubfx            x3, x3, #0xc, #0x14
    // 0x90256c: lsl             x3, x3, #1
    // 0x902570: r17 = 5188
    //     0x902570: movz            x17, #0x1444
    // 0x902574: cmp             w3, w17
    // 0x902578: b.ne            #0x9025a0
    // 0x90257c: LoadField: r3 = r0->field_b
    //     0x90257c: ldur            w3, [x0, #0xb]
    // 0x902580: DecompressPointer r3
    //     0x902580: add             x3, x3, HEAP, lsl #32
    // 0x902584: cmp             w3, NULL
    // 0x902588: b.ne            #0x902598
    // 0x90258c: LoadField: r0 = r1->field_b
    //     0x90258c: ldur            w0, [x1, #0xb]
    // 0x902590: DecompressPointer r0
    //     0x902590: add             x0, x0, HEAP, lsl #32
    // 0x902594: b               #0x9025dc
    // 0x902598: mov             x0, x3
    // 0x90259c: b               #0x9025dc
    // 0x9025a0: LoadField: r1 = r0->field_2b
    //     0x9025a0: ldur            w1, [x0, #0x2b]
    // 0x9025a4: DecompressPointer r1
    //     0x9025a4: add             x1, x1, HEAP, lsl #32
    // 0x9025a8: LoadField: r3 = r1->field_b
    //     0x9025a8: ldur            w3, [x1, #0xb]
    // 0x9025ac: DecompressPointer r3
    //     0x9025ac: add             x3, x3, HEAP, lsl #32
    // 0x9025b0: cmp             w3, NULL
    // 0x9025b4: b.ne            #0x9025d8
    // 0x9025b8: LoadField: r1 = r0->field_27
    //     0x9025b8: ldur            w1, [x0, #0x27]
    // 0x9025bc: DecompressPointer r1
    //     0x9025bc: add             x1, x1, HEAP, lsl #32
    // 0x9025c0: LoadField: r0 = r1->field_3f
    //     0x9025c0: ldur            w0, [x1, #0x3f]
    // 0x9025c4: DecompressPointer r0
    //     0x9025c4: add             x0, x0, HEAP, lsl #32
    // 0x9025c8: LoadField: r1 = r0->field_b
    //     0x9025c8: ldur            w1, [x0, #0xb]
    // 0x9025cc: DecompressPointer r1
    //     0x9025cc: add             x1, x1, HEAP, lsl #32
    // 0x9025d0: mov             x0, x1
    // 0x9025d4: b               #0x9025dc
    // 0x9025d8: mov             x0, x3
    // 0x9025dc: stp             x0, x2, [SP]
    // 0x9025e0: r0 = createDefaults()
    //     0x9025e0: bl              #0x9025f8  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x9025e4: LeaveFrame
    //     0x9025e4: mov             SP, fp
    //     0x9025e8: ldp             fp, lr, [SP], #0x10
    // 0x9025ec: ret
    //     0x9025ec: ret             
    // 0x9025f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9025f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9025f4: b               #0x902550
  }
  _ noDefault(/* No info */) {
    // ** addr: 0xabcda4, size: 0x84
    // 0xabcda4: EnterFrame
    //     0xabcda4: stp             fp, lr, [SP, #-0x10]!
    //     0xabcda8: mov             fp, SP
    // 0xabcdac: AllocStack(0x28)
    //     0xabcdac: sub             SP, SP, #0x28
    // 0xabcdb0: ldr             x0, [fp, #0x10]
    // 0xabcdb4: LoadField: r1 = r0->field_b
    //     0xabcdb4: ldur            w1, [x0, #0xb]
    // 0xabcdb8: DecompressPointer r1
    //     0xabcdb8: add             x1, x1, HEAP, lsl #32
    // 0xabcdbc: stur            x1, [fp, #-0x28]
    // 0xabcdc0: LoadField: r2 = r0->field_f
    //     0xabcdc0: ldur            w2, [x0, #0xf]
    // 0xabcdc4: DecompressPointer r2
    //     0xabcdc4: add             x2, x2, HEAP, lsl #32
    // 0xabcdc8: stur            x2, [fp, #-0x20]
    // 0xabcdcc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xabcdcc: ldur            w3, [x0, #0x17]
    // 0xabcdd0: DecompressPointer r3
    //     0xabcdd0: add             x3, x3, HEAP, lsl #32
    // 0xabcdd4: stur            x3, [fp, #-0x18]
    // 0xabcdd8: LoadField: r4 = r0->field_1b
    //     0xabcdd8: ldur            w4, [x0, #0x1b]
    // 0xabcddc: DecompressPointer r4
    //     0xabcddc: add             x4, x4, HEAP, lsl #32
    // 0xabcde0: stur            x4, [fp, #-0x10]
    // 0xabcde4: LoadField: r5 = r0->field_1f
    //     0xabcde4: ldur            w5, [x0, #0x1f]
    // 0xabcde8: DecompressPointer r5
    //     0xabcde8: add             x5, x5, HEAP, lsl #32
    // 0xabcdec: stur            x5, [fp, #-8]
    // 0xabcdf0: r0 = NoDefaultCupertinoThemeData()
    //     0xabcdf0: bl              #0xabce28  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x24)
    // 0xabcdf4: ldur            x1, [fp, #-0x28]
    // 0xabcdf8: StoreField: r0->field_b = r1
    //     0xabcdf8: stur            w1, [x0, #0xb]
    // 0xabcdfc: ldur            x1, [fp, #-0x20]
    // 0xabce00: StoreField: r0->field_f = r1
    //     0xabce00: stur            w1, [x0, #0xf]
    // 0xabce04: ldur            x1, [fp, #-0x18]
    // 0xabce08: ArrayStore: r0[0] = r1  ; List_4
    //     0xabce08: stur            w1, [x0, #0x17]
    // 0xabce0c: ldur            x1, [fp, #-0x10]
    // 0xabce10: StoreField: r0->field_1b = r1
    //     0xabce10: stur            w1, [x0, #0x1b]
    // 0xabce14: ldur            x1, [fp, #-8]
    // 0xabce18: StoreField: r0->field_1f = r1
    //     0xabce18: stur            w1, [x0, #0x1f]
    // 0xabce1c: LeaveFrame
    //     0xabce1c: mov             SP, fp
    //     0xabce20: ldp             fp, lr, [SP], #0x10
    // 0xabce24: ret
    //     0xabce24: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadc7c0, size: 0x238
    // 0xadc7c0: EnterFrame
    //     0xadc7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xadc7c4: mov             fp, SP
    // 0xadc7c8: AllocStack(0x58)
    //     0xadc7c8: sub             SP, SP, #0x58
    // 0xadc7cc: CheckStackOverflow
    //     0xadc7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc7d0: cmp             SP, x16
    //     0xadc7d4: b.ls            #0xadc9f0
    // 0xadc7d8: ldr             x0, [fp, #0x10]
    // 0xadc7dc: r1 = LoadClassIdInstr(r0)
    //     0xadc7dc: ldur            x1, [x0, #-1]
    //     0xadc7e0: ubfx            x1, x1, #0xc, #0x14
    // 0xadc7e4: lsl             x1, x1, #1
    // 0xadc7e8: stur            x1, [fp, #-0x20]
    // 0xadc7ec: r17 = 5188
    //     0xadc7ec: movz            x17, #0x1444
    // 0xadc7f0: cmp             w1, w17
    // 0xadc7f4: b.ne            #0xadc804
    // 0xadc7f8: LoadField: r2 = r0->field_7
    //     0xadc7f8: ldur            w2, [x0, #7]
    // 0xadc7fc: DecompressPointer r2
    //     0xadc7fc: add             x2, x2, HEAP, lsl #32
    // 0xadc800: b               #0xadc81c
    // 0xadc804: LoadField: r2 = r0->field_27
    //     0xadc804: ldur            w2, [x0, #0x27]
    // 0xadc808: DecompressPointer r2
    //     0xadc808: add             x2, x2, HEAP, lsl #32
    // 0xadc80c: LoadField: r3 = r2->field_3f
    //     0xadc80c: ldur            w3, [x2, #0x3f]
    // 0xadc810: DecompressPointer r3
    //     0xadc810: add             x3, x3, HEAP, lsl #32
    // 0xadc814: LoadField: r2 = r3->field_7
    //     0xadc814: ldur            w2, [x3, #7]
    // 0xadc818: DecompressPointer r2
    //     0xadc818: add             x2, x2, HEAP, lsl #32
    // 0xadc81c: stur            x2, [fp, #-0x18]
    // 0xadc820: r17 = 5188
    //     0xadc820: movz            x17, #0x1444
    // 0xadc824: cmp             w1, w17
    // 0xadc828: b.ne            #0xadc854
    // 0xadc82c: LoadField: r3 = r0->field_b
    //     0xadc82c: ldur            w3, [x0, #0xb]
    // 0xadc830: DecompressPointer r3
    //     0xadc830: add             x3, x3, HEAP, lsl #32
    // 0xadc834: cmp             w3, NULL
    // 0xadc838: b.ne            #0xadc88c
    // 0xadc83c: LoadField: r3 = r0->field_23
    //     0xadc83c: ldur            w3, [x0, #0x23]
    // 0xadc840: DecompressPointer r3
    //     0xadc840: add             x3, x3, HEAP, lsl #32
    // 0xadc844: LoadField: r4 = r3->field_b
    //     0xadc844: ldur            w4, [x3, #0xb]
    // 0xadc848: DecompressPointer r4
    //     0xadc848: add             x4, x4, HEAP, lsl #32
    // 0xadc84c: mov             x3, x4
    // 0xadc850: b               #0xadc88c
    // 0xadc854: LoadField: r3 = r0->field_2b
    //     0xadc854: ldur            w3, [x0, #0x2b]
    // 0xadc858: DecompressPointer r3
    //     0xadc858: add             x3, x3, HEAP, lsl #32
    // 0xadc85c: LoadField: r4 = r3->field_b
    //     0xadc85c: ldur            w4, [x3, #0xb]
    // 0xadc860: DecompressPointer r4
    //     0xadc860: add             x4, x4, HEAP, lsl #32
    // 0xadc864: cmp             w4, NULL
    // 0xadc868: b.ne            #0xadc888
    // 0xadc86c: LoadField: r3 = r0->field_27
    //     0xadc86c: ldur            w3, [x0, #0x27]
    // 0xadc870: DecompressPointer r3
    //     0xadc870: add             x3, x3, HEAP, lsl #32
    // 0xadc874: LoadField: r4 = r3->field_3f
    //     0xadc874: ldur            w4, [x3, #0x3f]
    // 0xadc878: DecompressPointer r4
    //     0xadc878: add             x4, x4, HEAP, lsl #32
    // 0xadc87c: LoadField: r3 = r4->field_b
    //     0xadc87c: ldur            w3, [x4, #0xb]
    // 0xadc880: DecompressPointer r3
    //     0xadc880: add             x3, x3, HEAP, lsl #32
    // 0xadc884: b               #0xadc88c
    // 0xadc888: mov             x3, x4
    // 0xadc88c: stur            x3, [fp, #-0x10]
    // 0xadc890: r17 = 5188
    //     0xadc890: movz            x17, #0x1444
    // 0xadc894: cmp             w1, w17
    // 0xadc898: b.ne            #0xadc8c4
    // 0xadc89c: LoadField: r4 = r0->field_f
    //     0xadc89c: ldur            w4, [x0, #0xf]
    // 0xadc8a0: DecompressPointer r4
    //     0xadc8a0: add             x4, x4, HEAP, lsl #32
    // 0xadc8a4: cmp             w4, NULL
    // 0xadc8a8: b.ne            #0xadc8fc
    // 0xadc8ac: LoadField: r4 = r0->field_23
    //     0xadc8ac: ldur            w4, [x0, #0x23]
    // 0xadc8b0: DecompressPointer r4
    //     0xadc8b0: add             x4, x4, HEAP, lsl #32
    // 0xadc8b4: LoadField: r5 = r4->field_f
    //     0xadc8b4: ldur            w5, [x4, #0xf]
    // 0xadc8b8: DecompressPointer r5
    //     0xadc8b8: add             x5, x5, HEAP, lsl #32
    // 0xadc8bc: mov             x4, x5
    // 0xadc8c0: b               #0xadc8fc
    // 0xadc8c4: LoadField: r4 = r0->field_2b
    //     0xadc8c4: ldur            w4, [x0, #0x2b]
    // 0xadc8c8: DecompressPointer r4
    //     0xadc8c8: add             x4, x4, HEAP, lsl #32
    // 0xadc8cc: LoadField: r5 = r4->field_f
    //     0xadc8cc: ldur            w5, [x4, #0xf]
    // 0xadc8d0: DecompressPointer r5
    //     0xadc8d0: add             x5, x5, HEAP, lsl #32
    // 0xadc8d4: cmp             w5, NULL
    // 0xadc8d8: b.ne            #0xadc8f8
    // 0xadc8dc: LoadField: r4 = r0->field_27
    //     0xadc8dc: ldur            w4, [x0, #0x27]
    // 0xadc8e0: DecompressPointer r4
    //     0xadc8e0: add             x4, x4, HEAP, lsl #32
    // 0xadc8e4: LoadField: r5 = r4->field_3f
    //     0xadc8e4: ldur            w5, [x4, #0x3f]
    // 0xadc8e8: DecompressPointer r5
    //     0xadc8e8: add             x5, x5, HEAP, lsl #32
    // 0xadc8ec: LoadField: r4 = r5->field_f
    //     0xadc8ec: ldur            w4, [x5, #0xf]
    // 0xadc8f0: DecompressPointer r4
    //     0xadc8f0: add             x4, x4, HEAP, lsl #32
    // 0xadc8f4: b               #0xadc8fc
    // 0xadc8f8: mov             x4, x5
    // 0xadc8fc: stur            x4, [fp, #-8]
    // 0xadc900: str             x0, [SP]
    // 0xadc904: r0 = textTheme()
    //     0xadc904: bl              #0x902538  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xadc908: mov             x1, x0
    // 0xadc90c: ldr             x0, [fp, #0x10]
    // 0xadc910: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xadc910: ldur            w2, [x0, #0x17]
    // 0xadc914: DecompressPointer r2
    //     0xadc914: add             x2, x2, HEAP, lsl #32
    // 0xadc918: cmp             w2, NULL
    // 0xadc91c: b.ne            #0xadc934
    // 0xadc920: LoadField: r2 = r0->field_23
    //     0xadc920: ldur            w2, [x0, #0x23]
    // 0xadc924: DecompressPointer r2
    //     0xadc924: add             x2, x2, HEAP, lsl #32
    // 0xadc928: LoadField: r3 = r2->field_13
    //     0xadc928: ldur            w3, [x2, #0x13]
    // 0xadc92c: DecompressPointer r3
    //     0xadc92c: add             x3, x3, HEAP, lsl #32
    // 0xadc930: b               #0xadc938
    // 0xadc934: mov             x3, x2
    // 0xadc938: ldur            x2, [fp, #-0x20]
    // 0xadc93c: r17 = 5188
    //     0xadc93c: movz            x17, #0x1444
    // 0xadc940: cmp             w2, w17
    // 0xadc944: b.ne            #0xadc974
    // 0xadc948: LoadField: r2 = r0->field_1b
    //     0xadc948: ldur            w2, [x0, #0x1b]
    // 0xadc94c: DecompressPointer r2
    //     0xadc94c: add             x2, x2, HEAP, lsl #32
    // 0xadc950: cmp             w2, NULL
    // 0xadc954: b.ne            #0xadc96c
    // 0xadc958: LoadField: r2 = r0->field_23
    //     0xadc958: ldur            w2, [x0, #0x23]
    // 0xadc95c: DecompressPointer r2
    //     0xadc95c: add             x2, x2, HEAP, lsl #32
    // 0xadc960: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xadc960: ldur            w0, [x2, #0x17]
    // 0xadc964: DecompressPointer r0
    //     0xadc964: add             x0, x0, HEAP, lsl #32
    // 0xadc968: b               #0xadc9a4
    // 0xadc96c: mov             x0, x2
    // 0xadc970: b               #0xadc9a4
    // 0xadc974: LoadField: r2 = r0->field_2b
    //     0xadc974: ldur            w2, [x0, #0x2b]
    // 0xadc978: DecompressPointer r2
    //     0xadc978: add             x2, x2, HEAP, lsl #32
    // 0xadc97c: LoadField: r4 = r2->field_1b
    //     0xadc97c: ldur            w4, [x2, #0x1b]
    // 0xadc980: DecompressPointer r4
    //     0xadc980: add             x4, x4, HEAP, lsl #32
    // 0xadc984: cmp             w4, NULL
    // 0xadc988: b.ne            #0xadc9a0
    // 0xadc98c: LoadField: r2 = r0->field_27
    //     0xadc98c: ldur            w2, [x0, #0x27]
    // 0xadc990: DecompressPointer r2
    //     0xadc990: add             x2, x2, HEAP, lsl #32
    // 0xadc994: LoadField: r0 = r2->field_6f
    //     0xadc994: ldur            w0, [x2, #0x6f]
    // 0xadc998: DecompressPointer r0
    //     0xadc998: add             x0, x0, HEAP, lsl #32
    // 0xadc99c: b               #0xadc9a4
    // 0xadc9a0: mov             x0, x4
    // 0xadc9a4: ldur            x16, [fp, #-0x18]
    // 0xadc9a8: ldur            lr, [fp, #-0x10]
    // 0xadc9ac: stp             lr, x16, [SP, #0x28]
    // 0xadc9b0: ldur            x16, [fp, #-8]
    // 0xadc9b4: stp             x1, x16, [SP, #0x18]
    // 0xadc9b8: stp             x0, x3, [SP, #8]
    // 0xadc9bc: r16 = false
    //     0xadc9bc: add             x16, NULL, #0x30  ; false
    // 0xadc9c0: str             x16, [SP]
    // 0xadc9c4: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0xadc9c4: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0xadc9c8: r0 = hash()
    //     0xadc9c8: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadc9cc: mov             x2, x0
    // 0xadc9d0: r0 = BoxInt64Instr(r2)
    //     0xadc9d0: sbfiz           x0, x2, #1, #0x1f
    //     0xadc9d4: cmp             x2, x0, asr #1
    //     0xadc9d8: b.eq            #0xadc9e4
    //     0xadc9dc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc9e0: stur            x2, [x0, #7]
    // 0xadc9e4: LeaveFrame
    //     0xadc9e4: mov             SP, fp
    //     0xadc9e8: ldp             fp, lr, [SP], #0x10
    // 0xadc9ec: ret
    //     0xadc9ec: ret             
    // 0xadc9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc9f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc9f4: b               #0xadc7d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd44fc, size: 0x53c
    // 0xbd44fc: EnterFrame
    //     0xbd44fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4500: mov             fp, SP
    // 0xbd4504: AllocStack(0x28)
    //     0xbd4504: sub             SP, SP, #0x28
    // 0xbd4508: CheckStackOverflow
    //     0xbd4508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd450c: cmp             SP, x16
    //     0xbd4510: b.ls            #0xbd4a30
    // 0xbd4514: ldr             x1, [fp, #0x10]
    // 0xbd4518: cmp             w1, NULL
    // 0xbd451c: b.ne            #0xbd4530
    // 0xbd4520: r0 = false
    //     0xbd4520: add             x0, NULL, #0x30  ; false
    // 0xbd4524: LeaveFrame
    //     0xbd4524: mov             SP, fp
    //     0xbd4528: ldp             fp, lr, [SP], #0x10
    // 0xbd452c: ret
    //     0xbd452c: ret             
    // 0xbd4530: ldr             x2, [fp, #0x18]
    // 0xbd4534: cmp             w2, w1
    // 0xbd4538: b.ne            #0xbd454c
    // 0xbd453c: r0 = true
    //     0xbd453c: add             x0, NULL, #0x20  ; true
    // 0xbd4540: LeaveFrame
    //     0xbd4540: mov             SP, fp
    //     0xbd4544: ldp             fp, lr, [SP], #0x10
    // 0xbd4548: ret
    //     0xbd4548: ret             
    // 0xbd454c: r0 = 59
    //     0xbd454c: movz            x0, #0x3b
    // 0xbd4550: branchIfSmi(r1, 0xbd455c)
    //     0xbd4550: tbz             w1, #0, #0xbd455c
    // 0xbd4554: r0 = LoadClassIdInstr(r1)
    //     0xbd4554: ldur            x0, [x1, #-1]
    //     0xbd4558: ubfx            x0, x0, #0xc, #0x14
    // 0xbd455c: str             x1, [SP]
    // 0xbd4560: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd4560: movz            x17, #0x55ae
    //     0xbd4564: add             lr, x0, x17
    //     0xbd4568: ldr             lr, [x21, lr, lsl #3]
    //     0xbd456c: blr             lr
    // 0xbd4570: stur            x0, [fp, #-8]
    // 0xbd4574: ldr             x16, [fp, #0x18]
    // 0xbd4578: str             x16, [SP]
    // 0xbd457c: r0 = runtimeType()
    //     0xbd457c: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbd4580: mov             x1, x0
    // 0xbd4584: ldur            x0, [fp, #-8]
    // 0xbd4588: r2 = LoadClassIdInstr(r0)
    //     0xbd4588: ldur            x2, [x0, #-1]
    //     0xbd458c: ubfx            x2, x2, #0xc, #0x14
    // 0xbd4590: stp             x1, x0, [SP]
    // 0xbd4594: mov             x0, x2
    // 0xbd4598: mov             lr, x0
    // 0xbd459c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd45a0: blr             lr
    // 0xbd45a4: tbz             w0, #4, #0xbd45b8
    // 0xbd45a8: r0 = false
    //     0xbd45a8: add             x0, NULL, #0x30  ; false
    // 0xbd45ac: LeaveFrame
    //     0xbd45ac: mov             SP, fp
    //     0xbd45b0: ldp             fp, lr, [SP], #0x10
    // 0xbd45b4: ret
    //     0xbd45b4: ret             
    // 0xbd45b8: ldr             x1, [fp, #0x10]
    // 0xbd45bc: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd45bc: movz            x2, #0x76
    //     0xbd45c0: tbz             w1, #0, #0xbd45d0
    //     0xbd45c4: ldur            x2, [x1, #-1]
    //     0xbd45c8: ubfx            x2, x2, #0xc, #0x14
    //     0xbd45cc: lsl             x2, x2, #1
    // 0xbd45d0: stur            x2, [fp, #-0x10]
    // 0xbd45d4: r0 = LoadInt32Instr(r2)
    //     0xbd45d4: sbfx            x0, x2, #1, #0x1f
    // 0xbd45d8: cmp             x0, #0xa22
    // 0xbd45dc: b.lt            #0xbd4a20
    // 0xbd45e0: cmp             x0, #0xa23
    // 0xbd45e4: b.gt            #0xbd4a20
    // 0xbd45e8: r17 = 5188
    //     0xbd45e8: movz            x17, #0x1444
    // 0xbd45ec: cmp             w2, w17
    // 0xbd45f0: b.ne            #0xbd4600
    // 0xbd45f4: LoadField: r0 = r1->field_7
    //     0xbd45f4: ldur            w0, [x1, #7]
    // 0xbd45f8: DecompressPointer r0
    //     0xbd45f8: add             x0, x0, HEAP, lsl #32
    // 0xbd45fc: b               #0xbd4618
    // 0xbd4600: LoadField: r0 = r1->field_27
    //     0xbd4600: ldur            w0, [x1, #0x27]
    // 0xbd4604: DecompressPointer r0
    //     0xbd4604: add             x0, x0, HEAP, lsl #32
    // 0xbd4608: LoadField: r3 = r0->field_3f
    //     0xbd4608: ldur            w3, [x0, #0x3f]
    // 0xbd460c: DecompressPointer r3
    //     0xbd460c: add             x3, x3, HEAP, lsl #32
    // 0xbd4610: LoadField: r0 = r3->field_7
    //     0xbd4610: ldur            w0, [x3, #7]
    // 0xbd4614: DecompressPointer r0
    //     0xbd4614: add             x0, x0, HEAP, lsl #32
    // 0xbd4618: ldr             x3, [fp, #0x18]
    // 0xbd461c: r4 = LoadClassIdInstr(r3)
    //     0xbd461c: ldur            x4, [x3, #-1]
    //     0xbd4620: ubfx            x4, x4, #0xc, #0x14
    // 0xbd4624: lsl             x4, x4, #1
    // 0xbd4628: stur            x4, [fp, #-8]
    // 0xbd462c: r17 = 5188
    //     0xbd462c: movz            x17, #0x1444
    // 0xbd4630: cmp             w4, w17
    // 0xbd4634: b.ne            #0xbd4644
    // 0xbd4638: LoadField: r5 = r3->field_7
    //     0xbd4638: ldur            w5, [x3, #7]
    // 0xbd463c: DecompressPointer r5
    //     0xbd463c: add             x5, x5, HEAP, lsl #32
    // 0xbd4640: b               #0xbd465c
    // 0xbd4644: LoadField: r5 = r3->field_27
    //     0xbd4644: ldur            w5, [x3, #0x27]
    // 0xbd4648: DecompressPointer r5
    //     0xbd4648: add             x5, x5, HEAP, lsl #32
    // 0xbd464c: LoadField: r6 = r5->field_3f
    //     0xbd464c: ldur            w6, [x5, #0x3f]
    // 0xbd4650: DecompressPointer r6
    //     0xbd4650: add             x6, x6, HEAP, lsl #32
    // 0xbd4654: LoadField: r5 = r6->field_7
    //     0xbd4654: ldur            w5, [x6, #7]
    // 0xbd4658: DecompressPointer r5
    //     0xbd4658: add             x5, x5, HEAP, lsl #32
    // 0xbd465c: cmp             w0, w5
    // 0xbd4660: b.ne            #0xbd4a20
    // 0xbd4664: r17 = 5188
    //     0xbd4664: movz            x17, #0x1444
    // 0xbd4668: cmp             w2, w17
    // 0xbd466c: b.ne            #0xbd4698
    // 0xbd4670: LoadField: r0 = r1->field_b
    //     0xbd4670: ldur            w0, [x1, #0xb]
    // 0xbd4674: DecompressPointer r0
    //     0xbd4674: add             x0, x0, HEAP, lsl #32
    // 0xbd4678: cmp             w0, NULL
    // 0xbd467c: b.ne            #0xbd46d0
    // 0xbd4680: LoadField: r0 = r1->field_23
    //     0xbd4680: ldur            w0, [x1, #0x23]
    // 0xbd4684: DecompressPointer r0
    //     0xbd4684: add             x0, x0, HEAP, lsl #32
    // 0xbd4688: LoadField: r5 = r0->field_b
    //     0xbd4688: ldur            w5, [x0, #0xb]
    // 0xbd468c: DecompressPointer r5
    //     0xbd468c: add             x5, x5, HEAP, lsl #32
    // 0xbd4690: mov             x0, x5
    // 0xbd4694: b               #0xbd46d0
    // 0xbd4698: LoadField: r0 = r1->field_2b
    //     0xbd4698: ldur            w0, [x1, #0x2b]
    // 0xbd469c: DecompressPointer r0
    //     0xbd469c: add             x0, x0, HEAP, lsl #32
    // 0xbd46a0: LoadField: r5 = r0->field_b
    //     0xbd46a0: ldur            w5, [x0, #0xb]
    // 0xbd46a4: DecompressPointer r5
    //     0xbd46a4: add             x5, x5, HEAP, lsl #32
    // 0xbd46a8: cmp             w5, NULL
    // 0xbd46ac: b.ne            #0xbd46cc
    // 0xbd46b0: LoadField: r0 = r1->field_27
    //     0xbd46b0: ldur            w0, [x1, #0x27]
    // 0xbd46b4: DecompressPointer r0
    //     0xbd46b4: add             x0, x0, HEAP, lsl #32
    // 0xbd46b8: LoadField: r5 = r0->field_3f
    //     0xbd46b8: ldur            w5, [x0, #0x3f]
    // 0xbd46bc: DecompressPointer r5
    //     0xbd46bc: add             x5, x5, HEAP, lsl #32
    // 0xbd46c0: LoadField: r0 = r5->field_b
    //     0xbd46c0: ldur            w0, [x5, #0xb]
    // 0xbd46c4: DecompressPointer r0
    //     0xbd46c4: add             x0, x0, HEAP, lsl #32
    // 0xbd46c8: b               #0xbd46d0
    // 0xbd46cc: mov             x0, x5
    // 0xbd46d0: r17 = 5188
    //     0xbd46d0: movz            x17, #0x1444
    // 0xbd46d4: cmp             w4, w17
    // 0xbd46d8: b.ne            #0xbd4704
    // 0xbd46dc: LoadField: r5 = r3->field_b
    //     0xbd46dc: ldur            w5, [x3, #0xb]
    // 0xbd46e0: DecompressPointer r5
    //     0xbd46e0: add             x5, x5, HEAP, lsl #32
    // 0xbd46e4: cmp             w5, NULL
    // 0xbd46e8: b.ne            #0xbd473c
    // 0xbd46ec: LoadField: r5 = r3->field_23
    //     0xbd46ec: ldur            w5, [x3, #0x23]
    // 0xbd46f0: DecompressPointer r5
    //     0xbd46f0: add             x5, x5, HEAP, lsl #32
    // 0xbd46f4: LoadField: r6 = r5->field_b
    //     0xbd46f4: ldur            w6, [x5, #0xb]
    // 0xbd46f8: DecompressPointer r6
    //     0xbd46f8: add             x6, x6, HEAP, lsl #32
    // 0xbd46fc: mov             x5, x6
    // 0xbd4700: b               #0xbd473c
    // 0xbd4704: LoadField: r5 = r3->field_2b
    //     0xbd4704: ldur            w5, [x3, #0x2b]
    // 0xbd4708: DecompressPointer r5
    //     0xbd4708: add             x5, x5, HEAP, lsl #32
    // 0xbd470c: LoadField: r6 = r5->field_b
    //     0xbd470c: ldur            w6, [x5, #0xb]
    // 0xbd4710: DecompressPointer r6
    //     0xbd4710: add             x6, x6, HEAP, lsl #32
    // 0xbd4714: cmp             w6, NULL
    // 0xbd4718: b.ne            #0xbd4738
    // 0xbd471c: LoadField: r5 = r3->field_27
    //     0xbd471c: ldur            w5, [x3, #0x27]
    // 0xbd4720: DecompressPointer r5
    //     0xbd4720: add             x5, x5, HEAP, lsl #32
    // 0xbd4724: LoadField: r6 = r5->field_3f
    //     0xbd4724: ldur            w6, [x5, #0x3f]
    // 0xbd4728: DecompressPointer r6
    //     0xbd4728: add             x6, x6, HEAP, lsl #32
    // 0xbd472c: LoadField: r5 = r6->field_b
    //     0xbd472c: ldur            w5, [x6, #0xb]
    // 0xbd4730: DecompressPointer r5
    //     0xbd4730: add             x5, x5, HEAP, lsl #32
    // 0xbd4734: b               #0xbd473c
    // 0xbd4738: mov             x5, x6
    // 0xbd473c: r6 = LoadClassIdInstr(r0)
    //     0xbd473c: ldur            x6, [x0, #-1]
    //     0xbd4740: ubfx            x6, x6, #0xc, #0x14
    // 0xbd4744: stp             x5, x0, [SP]
    // 0xbd4748: mov             x0, x6
    // 0xbd474c: mov             lr, x0
    // 0xbd4750: ldr             lr, [x21, lr, lsl #3]
    // 0xbd4754: blr             lr
    // 0xbd4758: tbnz            w0, #4, #0xbd4a20
    // 0xbd475c: ldur            x1, [fp, #-0x10]
    // 0xbd4760: r17 = 5188
    //     0xbd4760: movz            x17, #0x1444
    // 0xbd4764: cmp             w1, w17
    // 0xbd4768: b.ne            #0xbd4798
    // 0xbd476c: ldr             x2, [fp, #0x10]
    // 0xbd4770: LoadField: r0 = r2->field_f
    //     0xbd4770: ldur            w0, [x2, #0xf]
    // 0xbd4774: DecompressPointer r0
    //     0xbd4774: add             x0, x0, HEAP, lsl #32
    // 0xbd4778: cmp             w0, NULL
    // 0xbd477c: b.ne            #0xbd47d4
    // 0xbd4780: LoadField: r0 = r2->field_23
    //     0xbd4780: ldur            w0, [x2, #0x23]
    // 0xbd4784: DecompressPointer r0
    //     0xbd4784: add             x0, x0, HEAP, lsl #32
    // 0xbd4788: LoadField: r3 = r0->field_f
    //     0xbd4788: ldur            w3, [x0, #0xf]
    // 0xbd478c: DecompressPointer r3
    //     0xbd478c: add             x3, x3, HEAP, lsl #32
    // 0xbd4790: mov             x0, x3
    // 0xbd4794: b               #0xbd47d4
    // 0xbd4798: ldr             x2, [fp, #0x10]
    // 0xbd479c: LoadField: r0 = r2->field_2b
    //     0xbd479c: ldur            w0, [x2, #0x2b]
    // 0xbd47a0: DecompressPointer r0
    //     0xbd47a0: add             x0, x0, HEAP, lsl #32
    // 0xbd47a4: LoadField: r3 = r0->field_f
    //     0xbd47a4: ldur            w3, [x0, #0xf]
    // 0xbd47a8: DecompressPointer r3
    //     0xbd47a8: add             x3, x3, HEAP, lsl #32
    // 0xbd47ac: cmp             w3, NULL
    // 0xbd47b0: b.ne            #0xbd47d0
    // 0xbd47b4: LoadField: r0 = r2->field_27
    //     0xbd47b4: ldur            w0, [x2, #0x27]
    // 0xbd47b8: DecompressPointer r0
    //     0xbd47b8: add             x0, x0, HEAP, lsl #32
    // 0xbd47bc: LoadField: r3 = r0->field_3f
    //     0xbd47bc: ldur            w3, [x0, #0x3f]
    // 0xbd47c0: DecompressPointer r3
    //     0xbd47c0: add             x3, x3, HEAP, lsl #32
    // 0xbd47c4: LoadField: r0 = r3->field_f
    //     0xbd47c4: ldur            w0, [x3, #0xf]
    // 0xbd47c8: DecompressPointer r0
    //     0xbd47c8: add             x0, x0, HEAP, lsl #32
    // 0xbd47cc: b               #0xbd47d4
    // 0xbd47d0: mov             x0, x3
    // 0xbd47d4: ldur            x3, [fp, #-8]
    // 0xbd47d8: r17 = 5188
    //     0xbd47d8: movz            x17, #0x1444
    // 0xbd47dc: cmp             w3, w17
    // 0xbd47e0: b.ne            #0xbd4810
    // 0xbd47e4: ldr             x4, [fp, #0x18]
    // 0xbd47e8: LoadField: r5 = r4->field_f
    //     0xbd47e8: ldur            w5, [x4, #0xf]
    // 0xbd47ec: DecompressPointer r5
    //     0xbd47ec: add             x5, x5, HEAP, lsl #32
    // 0xbd47f0: cmp             w5, NULL
    // 0xbd47f4: b.ne            #0xbd484c
    // 0xbd47f8: LoadField: r5 = r4->field_23
    //     0xbd47f8: ldur            w5, [x4, #0x23]
    // 0xbd47fc: DecompressPointer r5
    //     0xbd47fc: add             x5, x5, HEAP, lsl #32
    // 0xbd4800: LoadField: r6 = r5->field_f
    //     0xbd4800: ldur            w6, [x5, #0xf]
    // 0xbd4804: DecompressPointer r6
    //     0xbd4804: add             x6, x6, HEAP, lsl #32
    // 0xbd4808: mov             x5, x6
    // 0xbd480c: b               #0xbd484c
    // 0xbd4810: ldr             x4, [fp, #0x18]
    // 0xbd4814: LoadField: r5 = r4->field_2b
    //     0xbd4814: ldur            w5, [x4, #0x2b]
    // 0xbd4818: DecompressPointer r5
    //     0xbd4818: add             x5, x5, HEAP, lsl #32
    // 0xbd481c: LoadField: r6 = r5->field_f
    //     0xbd481c: ldur            w6, [x5, #0xf]
    // 0xbd4820: DecompressPointer r6
    //     0xbd4820: add             x6, x6, HEAP, lsl #32
    // 0xbd4824: cmp             w6, NULL
    // 0xbd4828: b.ne            #0xbd4848
    // 0xbd482c: LoadField: r5 = r4->field_27
    //     0xbd482c: ldur            w5, [x4, #0x27]
    // 0xbd4830: DecompressPointer r5
    //     0xbd4830: add             x5, x5, HEAP, lsl #32
    // 0xbd4834: LoadField: r6 = r5->field_3f
    //     0xbd4834: ldur            w6, [x5, #0x3f]
    // 0xbd4838: DecompressPointer r6
    //     0xbd4838: add             x6, x6, HEAP, lsl #32
    // 0xbd483c: LoadField: r5 = r6->field_f
    //     0xbd483c: ldur            w5, [x6, #0xf]
    // 0xbd4840: DecompressPointer r5
    //     0xbd4840: add             x5, x5, HEAP, lsl #32
    // 0xbd4844: b               #0xbd484c
    // 0xbd4848: mov             x5, x6
    // 0xbd484c: r6 = LoadClassIdInstr(r0)
    //     0xbd484c: ldur            x6, [x0, #-1]
    //     0xbd4850: ubfx            x6, x6, #0xc, #0x14
    // 0xbd4854: stp             x5, x0, [SP]
    // 0xbd4858: mov             x0, x6
    // 0xbd485c: mov             lr, x0
    // 0xbd4860: ldr             lr, [x21, lr, lsl #3]
    // 0xbd4864: blr             lr
    // 0xbd4868: tbnz            w0, #4, #0xbd4a20
    // 0xbd486c: ldr             x16, [fp, #0x10]
    // 0xbd4870: str             x16, [SP]
    // 0xbd4874: r0 = textTheme()
    //     0xbd4874: bl              #0x902538  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xbd4878: stur            x0, [fp, #-0x18]
    // 0xbd487c: ldr             x16, [fp, #0x18]
    // 0xbd4880: str             x16, [SP]
    // 0xbd4884: r0 = textTheme()
    //     0xbd4884: bl              #0x902538  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xbd4888: ldur            x16, [fp, #-0x18]
    // 0xbd488c: stp             x0, x16, [SP]
    // 0xbd4890: r0 = ==()
    //     0xbd4890: bl              #0xbbeeb8  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::==
    // 0xbd4894: tbnz            w0, #4, #0xbd4a20
    // 0xbd4898: ldr             x1, [fp, #0x10]
    // 0xbd489c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbd489c: ldur            w0, [x1, #0x17]
    // 0xbd48a0: DecompressPointer r0
    //     0xbd48a0: add             x0, x0, HEAP, lsl #32
    // 0xbd48a4: cmp             w0, NULL
    // 0xbd48a8: b.ne            #0xbd48c0
    // 0xbd48ac: LoadField: r0 = r1->field_23
    //     0xbd48ac: ldur            w0, [x1, #0x23]
    // 0xbd48b0: DecompressPointer r0
    //     0xbd48b0: add             x0, x0, HEAP, lsl #32
    // 0xbd48b4: LoadField: r2 = r0->field_13
    //     0xbd48b4: ldur            w2, [x0, #0x13]
    // 0xbd48b8: DecompressPointer r2
    //     0xbd48b8: add             x2, x2, HEAP, lsl #32
    // 0xbd48bc: mov             x0, x2
    // 0xbd48c0: ldr             x2, [fp, #0x18]
    // 0xbd48c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbd48c4: ldur            w3, [x2, #0x17]
    // 0xbd48c8: DecompressPointer r3
    //     0xbd48c8: add             x3, x3, HEAP, lsl #32
    // 0xbd48cc: cmp             w3, NULL
    // 0xbd48d0: b.ne            #0xbd48e8
    // 0xbd48d4: LoadField: r3 = r2->field_23
    //     0xbd48d4: ldur            w3, [x2, #0x23]
    // 0xbd48d8: DecompressPointer r3
    //     0xbd48d8: add             x3, x3, HEAP, lsl #32
    // 0xbd48dc: LoadField: r4 = r3->field_13
    //     0xbd48dc: ldur            w4, [x3, #0x13]
    // 0xbd48e0: DecompressPointer r4
    //     0xbd48e0: add             x4, x4, HEAP, lsl #32
    // 0xbd48e4: mov             x3, x4
    // 0xbd48e8: r4 = LoadClassIdInstr(r0)
    //     0xbd48e8: ldur            x4, [x0, #-1]
    //     0xbd48ec: ubfx            x4, x4, #0xc, #0x14
    // 0xbd48f0: stp             x3, x0, [SP]
    // 0xbd48f4: mov             x0, x4
    // 0xbd48f8: mov             lr, x0
    // 0xbd48fc: ldr             lr, [x21, lr, lsl #3]
    // 0xbd4900: blr             lr
    // 0xbd4904: tbnz            w0, #4, #0xbd4a20
    // 0xbd4908: ldur            x0, [fp, #-0x10]
    // 0xbd490c: r17 = 5188
    //     0xbd490c: movz            x17, #0x1444
    // 0xbd4910: cmp             w0, w17
    // 0xbd4914: b.ne            #0xbd494c
    // 0xbd4918: ldr             x0, [fp, #0x10]
    // 0xbd491c: LoadField: r1 = r0->field_1b
    //     0xbd491c: ldur            w1, [x0, #0x1b]
    // 0xbd4920: DecompressPointer r1
    //     0xbd4920: add             x1, x1, HEAP, lsl #32
    // 0xbd4924: cmp             w1, NULL
    // 0xbd4928: b.ne            #0xbd4940
    // 0xbd492c: LoadField: r1 = r0->field_23
    //     0xbd492c: ldur            w1, [x0, #0x23]
    // 0xbd4930: DecompressPointer r1
    //     0xbd4930: add             x1, x1, HEAP, lsl #32
    // 0xbd4934: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbd4934: ldur            w0, [x1, #0x17]
    // 0xbd4938: DecompressPointer r0
    //     0xbd4938: add             x0, x0, HEAP, lsl #32
    // 0xbd493c: b               #0xbd4944
    // 0xbd4940: mov             x0, x1
    // 0xbd4944: mov             x1, x0
    // 0xbd4948: b               #0xbd4984
    // 0xbd494c: ldr             x0, [fp, #0x10]
    // 0xbd4950: LoadField: r1 = r0->field_2b
    //     0xbd4950: ldur            w1, [x0, #0x2b]
    // 0xbd4954: DecompressPointer r1
    //     0xbd4954: add             x1, x1, HEAP, lsl #32
    // 0xbd4958: LoadField: r2 = r1->field_1b
    //     0xbd4958: ldur            w2, [x1, #0x1b]
    // 0xbd495c: DecompressPointer r2
    //     0xbd495c: add             x2, x2, HEAP, lsl #32
    // 0xbd4960: cmp             w2, NULL
    // 0xbd4964: b.ne            #0xbd497c
    // 0xbd4968: LoadField: r1 = r0->field_27
    //     0xbd4968: ldur            w1, [x0, #0x27]
    // 0xbd496c: DecompressPointer r1
    //     0xbd496c: add             x1, x1, HEAP, lsl #32
    // 0xbd4970: LoadField: r0 = r1->field_6f
    //     0xbd4970: ldur            w0, [x1, #0x6f]
    // 0xbd4974: DecompressPointer r0
    //     0xbd4974: add             x0, x0, HEAP, lsl #32
    // 0xbd4978: b               #0xbd4980
    // 0xbd497c: mov             x0, x2
    // 0xbd4980: mov             x1, x0
    // 0xbd4984: ldur            x0, [fp, #-8]
    // 0xbd4988: r17 = 5188
    //     0xbd4988: movz            x17, #0x1444
    // 0xbd498c: cmp             w0, w17
    // 0xbd4990: b.ne            #0xbd49c4
    // 0xbd4994: ldr             x0, [fp, #0x18]
    // 0xbd4998: LoadField: r2 = r0->field_1b
    //     0xbd4998: ldur            w2, [x0, #0x1b]
    // 0xbd499c: DecompressPointer r2
    //     0xbd499c: add             x2, x2, HEAP, lsl #32
    // 0xbd49a0: cmp             w2, NULL
    // 0xbd49a4: b.ne            #0xbd49bc
    // 0xbd49a8: LoadField: r2 = r0->field_23
    //     0xbd49a8: ldur            w2, [x0, #0x23]
    // 0xbd49ac: DecompressPointer r2
    //     0xbd49ac: add             x2, x2, HEAP, lsl #32
    // 0xbd49b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbd49b0: ldur            w0, [x2, #0x17]
    // 0xbd49b4: DecompressPointer r0
    //     0xbd49b4: add             x0, x0, HEAP, lsl #32
    // 0xbd49b8: b               #0xbd49f8
    // 0xbd49bc: mov             x0, x2
    // 0xbd49c0: b               #0xbd49f8
    // 0xbd49c4: ldr             x0, [fp, #0x18]
    // 0xbd49c8: LoadField: r2 = r0->field_2b
    //     0xbd49c8: ldur            w2, [x0, #0x2b]
    // 0xbd49cc: DecompressPointer r2
    //     0xbd49cc: add             x2, x2, HEAP, lsl #32
    // 0xbd49d0: LoadField: r3 = r2->field_1b
    //     0xbd49d0: ldur            w3, [x2, #0x1b]
    // 0xbd49d4: DecompressPointer r3
    //     0xbd49d4: add             x3, x3, HEAP, lsl #32
    // 0xbd49d8: cmp             w3, NULL
    // 0xbd49dc: b.ne            #0xbd49f4
    // 0xbd49e0: LoadField: r2 = r0->field_27
    //     0xbd49e0: ldur            w2, [x0, #0x27]
    // 0xbd49e4: DecompressPointer r2
    //     0xbd49e4: add             x2, x2, HEAP, lsl #32
    // 0xbd49e8: LoadField: r0 = r2->field_6f
    //     0xbd49e8: ldur            w0, [x2, #0x6f]
    // 0xbd49ec: DecompressPointer r0
    //     0xbd49ec: add             x0, x0, HEAP, lsl #32
    // 0xbd49f0: b               #0xbd49f8
    // 0xbd49f4: mov             x0, x3
    // 0xbd49f8: r2 = LoadClassIdInstr(r1)
    //     0xbd49f8: ldur            x2, [x1, #-1]
    //     0xbd49fc: ubfx            x2, x2, #0xc, #0x14
    // 0xbd4a00: stp             x0, x1, [SP]
    // 0xbd4a04: mov             x0, x2
    // 0xbd4a08: mov             lr, x0
    // 0xbd4a0c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd4a10: blr             lr
    // 0xbd4a14: tbnz            w0, #4, #0xbd4a20
    // 0xbd4a18: r0 = true
    //     0xbd4a18: add             x0, NULL, #0x20  ; true
    // 0xbd4a1c: b               #0xbd4a24
    // 0xbd4a20: r0 = false
    //     0xbd4a20: add             x0, NULL, #0x30  ; false
    // 0xbd4a24: LeaveFrame
    //     0xbd4a24: mov             SP, fp
    //     0xbd4a28: ldp             fp, lr, [SP], #0x10
    // 0xbd4a2c: ret
    //     0xbd4a2c: ret             
    // 0xbd4a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4a30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4a34: b               #0xbd4514
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xc0daf8, size: 0xfc
    // 0xc0daf8: EnterFrame
    //     0xc0daf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0dafc: mov             fp, SP
    // 0xc0db00: AllocStack(0x38)
    //     0xc0db00: sub             SP, SP, #0x38
    // 0xc0db04: CheckStackOverflow
    //     0xc0db04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0db08: cmp             SP, x16
    //     0xc0db0c: b.ls            #0xc0dbec
    // 0xc0db10: ldr             x0, [fp, #0x18]
    // 0xc0db14: LoadField: r1 = r0->field_b
    //     0xc0db14: ldur            w1, [x0, #0xb]
    // 0xc0db18: DecompressPointer r1
    //     0xc0db18: add             x1, x1, HEAP, lsl #32
    // 0xc0db1c: ldr             x16, [fp, #0x10]
    // 0xc0db20: stp             x16, x1, [SP]
    // 0xc0db24: r0 = maybeResolve()
    //     0xc0db24: bl              #0x920e04  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xc0db28: mov             x1, x0
    // 0xc0db2c: ldr             x0, [fp, #0x18]
    // 0xc0db30: stur            x1, [fp, #-8]
    // 0xc0db34: LoadField: r2 = r0->field_f
    //     0xc0db34: ldur            w2, [x0, #0xf]
    // 0xc0db38: DecompressPointer r2
    //     0xc0db38: add             x2, x2, HEAP, lsl #32
    // 0xc0db3c: ldr             x16, [fp, #0x10]
    // 0xc0db40: stp             x16, x2, [SP]
    // 0xc0db44: r0 = maybeResolve()
    //     0xc0db44: bl              #0x920e04  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xc0db48: mov             x1, x0
    // 0xc0db4c: ldr             x0, [fp, #0x18]
    // 0xc0db50: stur            x1, [fp, #-0x10]
    // 0xc0db54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc0db54: ldur            w2, [x0, #0x17]
    // 0xc0db58: DecompressPointer r2
    //     0xc0db58: add             x2, x2, HEAP, lsl #32
    // 0xc0db5c: ldr             x16, [fp, #0x10]
    // 0xc0db60: stp             x16, x2, [SP]
    // 0xc0db64: r0 = maybeResolve()
    //     0xc0db64: bl              #0x920e04  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xc0db68: mov             x1, x0
    // 0xc0db6c: ldr             x0, [fp, #0x18]
    // 0xc0db70: stur            x1, [fp, #-0x18]
    // 0xc0db74: LoadField: r2 = r0->field_1b
    //     0xc0db74: ldur            w2, [x0, #0x1b]
    // 0xc0db78: DecompressPointer r2
    //     0xc0db78: add             x2, x2, HEAP, lsl #32
    // 0xc0db7c: ldr             x16, [fp, #0x10]
    // 0xc0db80: stp             x16, x2, [SP]
    // 0xc0db84: r0 = maybeResolve()
    //     0xc0db84: bl              #0x920e04  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xc0db88: mov             x1, x0
    // 0xc0db8c: ldr             x0, [fp, #0x18]
    // 0xc0db90: stur            x1, [fp, #-0x20]
    // 0xc0db94: LoadField: r2 = r0->field_23
    //     0xc0db94: ldur            w2, [x0, #0x23]
    // 0xc0db98: DecompressPointer r2
    //     0xc0db98: add             x2, x2, HEAP, lsl #32
    // 0xc0db9c: ldr             x16, [fp, #0x10]
    // 0xc0dba0: stp             x16, x2, [SP]
    // 0xc0dba4: r0 = resolveFrom()
    //     0xc0dba4: bl              #0xc0dc00  ; [package:flutter/src/cupertino/theme.dart] _CupertinoThemeDefaults::resolveFrom
    // 0xc0dba8: stur            x0, [fp, #-0x28]
    // 0xc0dbac: r0 = CupertinoThemeData()
    //     0xc0dbac: bl              #0xc0dbf4  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x28)
    // 0xc0dbb0: ldur            x1, [fp, #-0x28]
    // 0xc0dbb4: StoreField: r0->field_23 = r1
    //     0xc0dbb4: stur            w1, [x0, #0x23]
    // 0xc0dbb8: ldur            x1, [fp, #-8]
    // 0xc0dbbc: StoreField: r0->field_b = r1
    //     0xc0dbbc: stur            w1, [x0, #0xb]
    // 0xc0dbc0: ldur            x1, [fp, #-0x10]
    // 0xc0dbc4: StoreField: r0->field_f = r1
    //     0xc0dbc4: stur            w1, [x0, #0xf]
    // 0xc0dbc8: ldur            x1, [fp, #-0x18]
    // 0xc0dbcc: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0dbcc: stur            w1, [x0, #0x17]
    // 0xc0dbd0: ldur            x1, [fp, #-0x20]
    // 0xc0dbd4: StoreField: r0->field_1b = r1
    //     0xc0dbd4: stur            w1, [x0, #0x1b]
    // 0xc0dbd8: r1 = false
    //     0xc0dbd8: add             x1, NULL, #0x30  ; false
    // 0xc0dbdc: StoreField: r0->field_1f = r1
    //     0xc0dbdc: stur            w1, [x0, #0x1f]
    // 0xc0dbe0: LeaveFrame
    //     0xc0dbe0: mov             SP, fp
    //     0xc0dbe4: ldp             fp, lr, [SP], #0x10
    // 0xc0dbe8: ret
    //     0xc0dbe8: ret             
    // 0xc0dbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0dbec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0dbf0: b               #0xc0db10
  }
}

// class id: 2872, size: 0x34, field offset: 0x30
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {

  get _ pickerTextStyle(/* No info */) {
    // ** addr: 0x901b78, size: 0x58
    // 0x901b78: EnterFrame
    //     0x901b78: stp             fp, lr, [SP, #-0x10]!
    //     0x901b7c: mov             fp, SP
    // 0x901b80: AllocStack(0x10)
    //     0x901b80: sub             SP, SP, #0x10
    // 0x901b84: CheckStackOverflow
    //     0x901b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901b88: cmp             SP, x16
    //     0x901b8c: b.ls            #0x901bc8
    // 0x901b90: ldr             x16, [fp, #0x10]
    // 0x901b94: str             x16, [SP]
    // 0x901b98: r0 = pickerTextStyle()
    //     0x901b98: bl              #0x901b3c  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::pickerTextStyle
    // 0x901b9c: mov             x1, x0
    // 0x901ba0: ldr             x0, [fp, #0x10]
    // 0x901ba4: LoadField: r2 = r0->field_2f
    //     0x901ba4: ldur            w2, [x0, #0x2f]
    // 0x901ba8: DecompressPointer r2
    //     0x901ba8: add             x2, x2, HEAP, lsl #32
    // 0x901bac: stp             x2, x1, [SP]
    // 0x901bb0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x901bb0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x901bb4: ldr             x4, [x4, #0x490]
    // 0x901bb8: r0 = copyWith()
    //     0x901bb8: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x901bbc: LeaveFrame
    //     0x901bbc: mov             SP, fp
    //     0x901bc0: ldp             fp, lr, [SP], #0x10
    // 0x901bc4: ret
    //     0x901bc4: ret             
    // 0x901bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901bc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901bcc: b               #0x901b90
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0x920d70, size: 0x58
    // 0x920d70: EnterFrame
    //     0x920d70: stp             fp, lr, [SP, #-0x10]!
    //     0x920d74: mov             fp, SP
    // 0x920d78: AllocStack(0x10)
    //     0x920d78: sub             SP, SP, #0x10
    // 0x920d7c: CheckStackOverflow
    //     0x920d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920d80: cmp             SP, x16
    //     0x920d84: b.ls            #0x920dc0
    // 0x920d88: ldr             x16, [fp, #0x10]
    // 0x920d8c: str             x16, [SP]
    // 0x920d90: r0 = textStyle()
    //     0x920d90: bl              #0x920dc8  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::textStyle
    // 0x920d94: mov             x1, x0
    // 0x920d98: ldr             x0, [fp, #0x10]
    // 0x920d9c: LoadField: r2 = r0->field_2f
    //     0x920d9c: ldur            w2, [x0, #0x2f]
    // 0x920da0: DecompressPointer r2
    //     0x920da0: add             x2, x2, HEAP, lsl #32
    // 0x920da4: stp             x2, x1, [SP]
    // 0x920da8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x920da8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x920dac: ldr             x4, [x4, #0x490]
    // 0x920db0: r0 = copyWith()
    //     0x920db0: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x920db4: LeaveFrame
    //     0x920db4: mov             SP, fp
    //     0x920db8: ldp             fp, lr, [SP], #0x10
    // 0x920dbc: ret
    //     0x920dbc: ret             
    // 0x920dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920dc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920dc4: b               #0x920d88
  }
}

// class id: 3628, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedCupertinoTheme extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa850fc, size: 0x9c
    // 0xa850fc: EnterFrame
    //     0xa850fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa85100: mov             fp, SP
    // 0xa85104: AllocStack(0x10)
    //     0xa85104: sub             SP, SP, #0x10
    // 0xa85108: CheckStackOverflow
    //     0xa85108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8510c: cmp             SP, x16
    //     0xa85110: b.ls            #0xa85190
    // 0xa85114: ldr             x0, [fp, #0x10]
    // 0xa85118: r2 = Null
    //     0xa85118: mov             x2, NULL
    // 0xa8511c: r1 = Null
    //     0xa8511c: mov             x1, NULL
    // 0xa85120: r4 = 59
    //     0xa85120: movz            x4, #0x3b
    // 0xa85124: branchIfSmi(r0, 0xa85130)
    //     0xa85124: tbz             w0, #0, #0xa85130
    // 0xa85128: r4 = LoadClassIdInstr(r0)
    //     0xa85128: ldur            x4, [x0, #-1]
    //     0xa8512c: ubfx            x4, x4, #0xc, #0x14
    // 0xa85130: cmp             x4, #0xe2c
    // 0xa85134: b.eq            #0xa8514c
    // 0xa85138: r8 = _InheritedCupertinoTheme
    //     0xa85138: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a618] Type: _InheritedCupertinoTheme
    //     0xa8513c: ldr             x8, [x8, #0x618]
    // 0xa85140: r3 = Null
    //     0xa85140: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a620] Null
    //     0xa85144: ldr             x3, [x3, #0x620]
    // 0xa85148: r0 = DefaultTypeTest()
    //     0xa85148: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa8514c: ldr             x0, [fp, #0x18]
    // 0xa85150: LoadField: r1 = r0->field_f
    //     0xa85150: ldur            w1, [x0, #0xf]
    // 0xa85154: DecompressPointer r1
    //     0xa85154: add             x1, x1, HEAP, lsl #32
    // 0xa85158: LoadField: r0 = r1->field_b
    //     0xa85158: ldur            w0, [x1, #0xb]
    // 0xa8515c: DecompressPointer r0
    //     0xa8515c: add             x0, x0, HEAP, lsl #32
    // 0xa85160: ldr             x1, [fp, #0x10]
    // 0xa85164: LoadField: r2 = r1->field_f
    //     0xa85164: ldur            w2, [x1, #0xf]
    // 0xa85168: DecompressPointer r2
    //     0xa85168: add             x2, x2, HEAP, lsl #32
    // 0xa8516c: LoadField: r1 = r2->field_b
    //     0xa8516c: ldur            w1, [x2, #0xb]
    // 0xa85170: DecompressPointer r1
    //     0xa85170: add             x1, x1, HEAP, lsl #32
    // 0xa85174: stp             x1, x0, [SP]
    // 0xa85178: r0 = ==()
    //     0xa85178: bl              #0xbd44fc  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::==
    // 0xa8517c: eor             x1, x0, #0x10
    // 0xa85180: mov             x0, x1
    // 0xa85184: LeaveFrame
    //     0xa85184: mov             SP, fp
    //     0xa85188: ldp             fp, lr, [SP], #0x10
    // 0xa8518c: ret
    //     0xa8518c: ret             
    // 0xa85190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85194: b               #0xa85114
  }
}

// class id: 3909, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  static _ maybeBrightnessOf(/* No info */) {
    // ** addr: 0x767ff4, size: 0x80
    // 0x767ff4: EnterFrame
    //     0x767ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x767ff8: mov             fp, SP
    // 0x767ffc: AllocStack(0x10)
    //     0x767ffc: sub             SP, SP, #0x10
    // 0x768000: CheckStackOverflow
    //     0x768000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768004: cmp             SP, x16
    //     0x768008: b.ls            #0x76806c
    // 0x76800c: r16 = <_InheritedCupertinoTheme>
    //     0x76800c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11de0] TypeArguments: <_InheritedCupertinoTheme>
    //     0x768010: ldr             x16, [x16, #0xde0]
    // 0x768014: ldr             lr, [fp, #0x10]
    // 0x768018: stp             lr, x16, [SP]
    // 0x76801c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76801c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x768020: r0 = dependOnInheritedWidgetOfExactType()
    //     0x768020: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x768024: cmp             w0, NULL
    // 0x768028: b.ne            #0x768034
    // 0x76802c: r0 = Null
    //     0x76802c: mov             x0, NULL
    // 0x768030: b               #0x76804c
    // 0x768034: LoadField: r1 = r0->field_f
    //     0x768034: ldur            w1, [x0, #0xf]
    // 0x768038: DecompressPointer r1
    //     0x768038: add             x1, x1, HEAP, lsl #32
    // 0x76803c: LoadField: r0 = r1->field_b
    //     0x76803c: ldur            w0, [x1, #0xb]
    // 0x768040: DecompressPointer r0
    //     0x768040: add             x0, x0, HEAP, lsl #32
    // 0x768044: str             x0, [SP]
    // 0x768048: r0 = brightness()
    //     0x768048: bl              #0xc0dfa4  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::brightness
    // 0x76804c: cmp             w0, NULL
    // 0x768050: b.ne            #0x768060
    // 0x768054: ldr             x16, [fp, #0x10]
    // 0x768058: str             x16, [SP]
    // 0x76805c: r0 = maybePlatformBrightnessOf()
    //     0x76805c: bl              #0x768074  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x768060: LeaveFrame
    //     0x768060: mov             SP, fp
    //     0x768064: ldp             fp, lr, [SP], #0x10
    // 0x768068: ret
    //     0x768068: ret             
    // 0x76806c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76806c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768070: b               #0x76800c
  }
  static _ of(/* No info */) {
    // ** addr: 0x90264c, size: 0xf4
    // 0x90264c: EnterFrame
    //     0x90264c: stp             fp, lr, [SP, #-0x10]!
    //     0x902650: mov             fp, SP
    // 0x902654: AllocStack(0x30)
    //     0x902654: sub             SP, SP, #0x30
    // 0x902658: CheckStackOverflow
    //     0x902658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90265c: cmp             SP, x16
    //     0x902660: b.ls            #0x902738
    // 0x902664: r16 = <_InheritedCupertinoTheme>
    //     0x902664: add             x16, PP, #0x11, lsl #12  ; [pp+0x11de0] TypeArguments: <_InheritedCupertinoTheme>
    //     0x902668: ldr             x16, [x16, #0xde0]
    // 0x90266c: ldr             lr, [fp, #0x10]
    // 0x902670: stp             lr, x16, [SP]
    // 0x902674: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x902674: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x902678: r0 = dependOnInheritedWidgetOfExactType()
    //     0x902678: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x90267c: cmp             w0, NULL
    // 0x902680: b.ne            #0x90268c
    // 0x902684: r0 = Null
    //     0x902684: mov             x0, NULL
    // 0x902688: b               #0x90269c
    // 0x90268c: LoadField: r1 = r0->field_f
    //     0x90268c: ldur            w1, [x0, #0xf]
    // 0x902690: DecompressPointer r1
    //     0x902690: add             x1, x1, HEAP, lsl #32
    // 0x902694: LoadField: r0 = r1->field_b
    //     0x902694: ldur            w0, [x1, #0xb]
    // 0x902698: DecompressPointer r0
    //     0x902698: add             x0, x0, HEAP, lsl #32
    // 0x90269c: cmp             w0, NULL
    // 0x9026a0: b.ne            #0x9026ac
    // 0x9026a4: r0 = Instance_CupertinoThemeData
    //     0x9026a4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e708] Obj!CupertinoThemeData@c2fd71
    //     0x9026a8: ldr             x0, [x0, #0x708]
    // 0x9026ac: r1 = LoadClassIdInstr(r0)
    //     0x9026ac: ldur            x1, [x0, #-1]
    //     0x9026b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9026b4: lsl             x1, x1, #1
    // 0x9026b8: r17 = 5190
    //     0x9026b8: movz            x17, #0x1446
    // 0x9026bc: cmp             w1, w17
    // 0x9026c0: b.ne            #0x90270c
    // 0x9026c4: LoadField: r1 = r0->field_27
    //     0x9026c4: ldur            w1, [x0, #0x27]
    // 0x9026c8: DecompressPointer r1
    //     0x9026c8: add             x1, x1, HEAP, lsl #32
    // 0x9026cc: stur            x1, [fp, #-8]
    // 0x9026d0: LoadField: r2 = r0->field_2b
    //     0x9026d0: ldur            w2, [x0, #0x2b]
    // 0x9026d4: DecompressPointer r2
    //     0x9026d4: add             x2, x2, HEAP, lsl #32
    // 0x9026d8: ldr             x16, [fp, #0x10]
    // 0x9026dc: stp             x16, x2, [SP]
    // 0x9026e0: r0 = resolveFrom()
    //     0x9026e0: bl              #0xc0dd90  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x9026e4: stur            x0, [fp, #-0x10]
    // 0x9026e8: r0 = MaterialBasedCupertinoThemeData()
    //     0x9026e8: bl              #0x902854  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x9026ec: stur            x0, [fp, #-0x18]
    // 0x9026f0: ldur            x16, [fp, #-8]
    // 0x9026f4: stp             x16, x0, [SP, #8]
    // 0x9026f8: ldur            x16, [fp, #-0x10]
    // 0x9026fc: str             x16, [SP]
    // 0x902700: r0 = MaterialBasedCupertinoThemeData._()
    //     0x902700: bl              #0x902740  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0x902704: ldur            x0, [fp, #-0x18]
    // 0x902708: b               #0x90272c
    // 0x90270c: r1 = LoadClassIdInstr(r0)
    //     0x90270c: ldur            x1, [x0, #-1]
    //     0x902710: ubfx            x1, x1, #0xc, #0x14
    // 0x902714: ldr             x16, [fp, #0x10]
    // 0x902718: stp             x16, x0, [SP]
    // 0x90271c: mov             x0, x1
    // 0x902720: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x902720: sub             lr, x0, #0xfd1
    //     0x902724: ldr             lr, [x21, lr, lsl #3]
    //     0x902728: blr             lr
    // 0x90272c: LeaveFrame
    //     0x90272c: mov             SP, fp
    //     0x902730: ldp             fp, lr, [SP], #0x10
    // 0x902734: ret
    //     0x902734: ret             
    // 0x902738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902738: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90273c: b               #0x902664
  }
  _ build(/* No info */) {
    // ** addr: 0xab41c0, size: 0xb8
    // 0xab41c0: EnterFrame
    //     0xab41c0: stp             fp, lr, [SP, #-0x10]!
    //     0xab41c4: mov             fp, SP
    // 0xab41c8: AllocStack(0x18)
    //     0xab41c8: sub             SP, SP, #0x18
    // 0xab41cc: ldr             x0, [fp, #0x18]
    // 0xab41d0: LoadField: r1 = r0->field_b
    //     0xab41d0: ldur            w1, [x0, #0xb]
    // 0xab41d4: DecompressPointer r1
    //     0xab41d4: add             x1, x1, HEAP, lsl #32
    // 0xab41d8: LoadField: r2 = r1->field_2b
    //     0xab41d8: ldur            w2, [x1, #0x2b]
    // 0xab41dc: DecompressPointer r2
    //     0xab41dc: add             x2, x2, HEAP, lsl #32
    // 0xab41e0: LoadField: r3 = r2->field_b
    //     0xab41e0: ldur            w3, [x2, #0xb]
    // 0xab41e4: DecompressPointer r3
    //     0xab41e4: add             x3, x3, HEAP, lsl #32
    // 0xab41e8: cmp             w3, NULL
    // 0xab41ec: b.ne            #0xab4210
    // 0xab41f0: LoadField: r2 = r1->field_27
    //     0xab41f0: ldur            w2, [x1, #0x27]
    // 0xab41f4: DecompressPointer r2
    //     0xab41f4: add             x2, x2, HEAP, lsl #32
    // 0xab41f8: LoadField: r1 = r2->field_3f
    //     0xab41f8: ldur            w1, [x2, #0x3f]
    // 0xab41fc: DecompressPointer r1
    //     0xab41fc: add             x1, x1, HEAP, lsl #32
    // 0xab4200: LoadField: r2 = r1->field_b
    //     0xab4200: ldur            w2, [x1, #0xb]
    // 0xab4204: DecompressPointer r2
    //     0xab4204: add             x2, x2, HEAP, lsl #32
    // 0xab4208: mov             x1, x2
    // 0xab420c: b               #0xab4214
    // 0xab4210: mov             x1, x3
    // 0xab4214: stur            x1, [fp, #-8]
    // 0xab4218: r0 = CupertinoIconThemeData()
    //     0xab4218: bl              #0xab4284  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x28)
    // 0xab421c: mov             x1, x0
    // 0xab4220: ldur            x0, [fp, #-8]
    // 0xab4224: stur            x1, [fp, #-0x10]
    // 0xab4228: StoreField: r1->field_1b = r0
    //     0xab4228: stur            w0, [x1, #0x1b]
    // 0xab422c: ldr             x0, [fp, #0x18]
    // 0xab4230: LoadField: r2 = r0->field_f
    //     0xab4230: ldur            w2, [x0, #0xf]
    // 0xab4234: DecompressPointer r2
    //     0xab4234: add             x2, x2, HEAP, lsl #32
    // 0xab4238: stur            x2, [fp, #-8]
    // 0xab423c: r0 = IconTheme()
    //     0xab423c: bl              #0x91e074  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xab4240: mov             x1, x0
    // 0xab4244: ldur            x0, [fp, #-0x10]
    // 0xab4248: stur            x1, [fp, #-0x18]
    // 0xab424c: StoreField: r1->field_f = r0
    //     0xab424c: stur            w0, [x1, #0xf]
    // 0xab4250: ldur            x0, [fp, #-8]
    // 0xab4254: StoreField: r1->field_b = r0
    //     0xab4254: stur            w0, [x1, #0xb]
    // 0xab4258: r0 = _InheritedCupertinoTheme()
    //     0xab4258: bl              #0xab4278  ; Allocate_InheritedCupertinoThemeStub -> _InheritedCupertinoTheme (size=0x14)
    // 0xab425c: ldr             x1, [fp, #0x18]
    // 0xab4260: StoreField: r0->field_f = r1
    //     0xab4260: stur            w1, [x0, #0xf]
    // 0xab4264: ldur            x1, [fp, #-0x18]
    // 0xab4268: StoreField: r0->field_b = r1
    //     0xab4268: stur            w1, [x0, #0xb]
    // 0xab426c: LeaveFrame
    //     0xab426c: mov             SP, fp
    //     0xab4270: ldp             fp, lr, [SP], #0x10
    // 0xab4274: ret
    //     0xab4274: ret             
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0xab535c, size: 0x94
    // 0xab535c: EnterFrame
    //     0xab535c: stp             fp, lr, [SP, #-0x10]!
    //     0xab5360: mov             fp, SP
    // 0xab5364: AllocStack(0x10)
    //     0xab5364: sub             SP, SP, #0x10
    // 0xab5368: CheckStackOverflow
    //     0xab5368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab536c: cmp             SP, x16
    //     0xab5370: b.ls            #0xab53e8
    // 0xab5374: r16 = <_InheritedCupertinoTheme>
    //     0xab5374: add             x16, PP, #0x11, lsl #12  ; [pp+0x11de0] TypeArguments: <_InheritedCupertinoTheme>
    //     0xab5378: ldr             x16, [x16, #0xde0]
    // 0xab537c: ldr             lr, [fp, #0x10]
    // 0xab5380: stp             lr, x16, [SP]
    // 0xab5384: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab5384: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab5388: r0 = dependOnInheritedWidgetOfExactType()
    //     0xab5388: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xab538c: cmp             w0, NULL
    // 0xab5390: b.ne            #0xab539c
    // 0xab5394: r0 = Null
    //     0xab5394: mov             x0, NULL
    // 0xab5398: b               #0xab53c8
    // 0xab539c: LoadField: r1 = r0->field_f
    //     0xab539c: ldur            w1, [x0, #0xf]
    // 0xab53a0: DecompressPointer r1
    //     0xab53a0: add             x1, x1, HEAP, lsl #32
    // 0xab53a4: LoadField: r0 = r1->field_b
    //     0xab53a4: ldur            w0, [x1, #0xb]
    // 0xab53a8: DecompressPointer r0
    //     0xab53a8: add             x0, x0, HEAP, lsl #32
    // 0xab53ac: LoadField: r1 = r0->field_27
    //     0xab53ac: ldur            w1, [x0, #0x27]
    // 0xab53b0: DecompressPointer r1
    //     0xab53b0: add             x1, x1, HEAP, lsl #32
    // 0xab53b4: LoadField: r0 = r1->field_3f
    //     0xab53b4: ldur            w0, [x1, #0x3f]
    // 0xab53b8: DecompressPointer r0
    //     0xab53b8: add             x0, x0, HEAP, lsl #32
    // 0xab53bc: LoadField: r1 = r0->field_7
    //     0xab53bc: ldur            w1, [x0, #7]
    // 0xab53c0: DecompressPointer r1
    //     0xab53c0: add             x1, x1, HEAP, lsl #32
    // 0xab53c4: mov             x0, x1
    // 0xab53c8: cmp             w0, NULL
    // 0xab53cc: b.ne            #0xab53dc
    // 0xab53d0: ldr             x16, [fp, #0x10]
    // 0xab53d4: str             x16, [SP]
    // 0xab53d8: r0 = platformBrightnessOf()
    //     0xab53d8: bl              #0x92a198  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0xab53dc: LeaveFrame
    //     0xab53dc: mov             SP, fp
    //     0xab53e0: ldp             fp, lr, [SP], #0x10
    // 0xab53e4: ret
    //     0xab53e4: ret             
    // 0xab53e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab53e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab53ec: b               #0xab5374
  }
}

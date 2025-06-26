// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 1049547, size: 0x8
class :: {
}

// class id: 1557, size: 0x10, field offset: 0x8
//   const constructor, 
class _ConstantValueListenable<X0> extends Object
    implements ValueListenable<X0> {

  bool field_c;
}

// class id: 1881, size: 0x20, field offset: 0x1c
class _WidgetTicker extends Ticker {

  _ dispose(/* No info */) {
    // ** addr: 0xc24fb0, size: 0x6c
    // 0xc24fb0: EnterFrame
    //     0xc24fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc24fb4: mov             fp, SP
    // 0xc24fb8: AllocStack(0x10)
    //     0xc24fb8: sub             SP, SP, #0x10
    // 0xc24fbc: CheckStackOverflow
    //     0xc24fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24fc0: cmp             SP, x16
    //     0xc24fc4: b.ls            #0xc25014
    // 0xc24fc8: ldr             x1, [fp, #0x10]
    // 0xc24fcc: LoadField: r0 = r1->field_1b
    //     0xc24fcc: ldur            w0, [x1, #0x1b]
    // 0xc24fd0: DecompressPointer r0
    //     0xc24fd0: add             x0, x0, HEAP, lsl #32
    // 0xc24fd4: r2 = LoadClassIdInstr(r0)
    //     0xc24fd4: ldur            x2, [x0, #-1]
    //     0xc24fd8: ubfx            x2, x2, #0xc, #0x14
    // 0xc24fdc: stp             x1, x0, [SP]
    // 0xc24fe0: mov             x0, x2
    // 0xc24fe4: r0 = GDT[cid_x0 + 0x12eb8]()
    //     0xc24fe4: movz            x17, #0x2eb8
    //     0xc24fe8: movk            x17, #0x1, lsl #16
    //     0xc24fec: add             lr, x0, x17
    //     0xc24ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xc24ff4: blr             lr
    // 0xc24ff8: ldr             x16, [fp, #0x10]
    // 0xc24ffc: str             x16, [SP]
    // 0xc25000: r0 = dispose()
    //     0xc25000: bl              #0xc2501c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0xc25004: r0 = Null
    //     0xc25004: mov             x0, NULL
    // 0xc25008: LeaveFrame
    //     0xc25008: mov             SP, fp
    //     0xc2500c: ldp             fp, lr, [SP], #0x10
    // 0xc25010: ret
    //     0xc25010: ret             
    // 0xc25014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25014: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25018: b               #0xc24fc8
  }
}

// class id: 3081, size: 0x1c, field offset: 0x14
class _TickerModeState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x879f24, size: 0x64
    // 0x879f24: EnterFrame
    //     0x879f24: stp             fp, lr, [SP, #-0x10]!
    //     0x879f28: mov             fp, SP
    // 0x879f2c: AllocStack(0x8)
    //     0x879f2c: sub             SP, SP, #8
    // 0x879f30: CheckStackOverflow
    //     0x879f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879f34: cmp             SP, x16
    //     0x879f38: b.ls            #0x879f7c
    // 0x879f3c: ldr             x0, [fp, #0x10]
    // 0x879f40: LoadField: r1 = r0->field_f
    //     0x879f40: ldur            w1, [x0, #0xf]
    // 0x879f44: DecompressPointer r1
    //     0x879f44: add             x1, x1, HEAP, lsl #32
    // 0x879f48: cmp             w1, NULL
    // 0x879f4c: b.eq            #0x879f84
    // 0x879f50: str             x1, [SP]
    // 0x879f54: r0 = of()
    //     0x879f54: bl              #0x873438  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x879f58: mov             x1, x0
    // 0x879f5c: ldr             x0, [fp, #0x10]
    // 0x879f60: StoreField: r0->field_13 = r1
    //     0x879f60: stur            w1, [x0, #0x13]
    // 0x879f64: str             x0, [SP]
    // 0x879f68: r0 = _updateEffectiveMode()
    //     0x879f68: bl              #0x879f88  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x879f6c: r0 = Null
    //     0x879f6c: mov             x0, NULL
    // 0x879f70: LeaveFrame
    //     0x879f70: mov             SP, fp
    //     0x879f74: ldp             fp, lr, [SP], #0x10
    // 0x879f78: ret
    //     0x879f78: ret             
    // 0x879f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879f7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879f80: b               #0x879f3c
    // 0x879f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879f84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x879f88, size: 0x74
    // 0x879f88: EnterFrame
    //     0x879f88: stp             fp, lr, [SP, #-0x10]!
    //     0x879f8c: mov             fp, SP
    // 0x879f90: AllocStack(0x10)
    //     0x879f90: sub             SP, SP, #0x10
    // 0x879f94: CheckStackOverflow
    //     0x879f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879f98: cmp             SP, x16
    //     0x879f9c: b.ls            #0x879ff0
    // 0x879fa0: ldr             x0, [fp, #0x10]
    // 0x879fa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x879fa4: ldur            w1, [x0, #0x17]
    // 0x879fa8: DecompressPointer r1
    //     0x879fa8: add             x1, x1, HEAP, lsl #32
    // 0x879fac: LoadField: r2 = r0->field_13
    //     0x879fac: ldur            w2, [x0, #0x13]
    // 0x879fb0: DecompressPointer r2
    //     0x879fb0: add             x2, x2, HEAP, lsl #32
    // 0x879fb4: tbnz            w2, #4, #0x879fd4
    // 0x879fb8: LoadField: r2 = r0->field_b
    //     0x879fb8: ldur            w2, [x0, #0xb]
    // 0x879fbc: DecompressPointer r2
    //     0x879fbc: add             x2, x2, HEAP, lsl #32
    // 0x879fc0: cmp             w2, NULL
    // 0x879fc4: b.eq            #0x879ff8
    // 0x879fc8: LoadField: r0 = r2->field_b
    //     0x879fc8: ldur            w0, [x2, #0xb]
    // 0x879fcc: DecompressPointer r0
    //     0x879fcc: add             x0, x0, HEAP, lsl #32
    // 0x879fd0: b               #0x879fd8
    // 0x879fd4: r0 = false
    //     0x879fd4: add             x0, NULL, #0x30  ; false
    // 0x879fd8: stp             x0, x1, [SP]
    // 0x879fdc: r0 = value=()
    //     0x879fdc: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x879fe0: r0 = Null
    //     0x879fe0: mov             x0, NULL
    // 0x879fe4: LeaveFrame
    //     0x879fe4: mov             SP, fp
    //     0x879fe8: ldp             fp, lr, [SP], #0x10
    // 0x879fec: ret
    //     0x879fec: ret             
    // 0x879ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879ff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879ff4: b               #0x879fa0
    // 0x879ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879ff8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bd1dc, size: 0xb0
    // 0x8bd1dc: EnterFrame
    //     0x8bd1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd1e0: mov             fp, SP
    // 0x8bd1e4: AllocStack(0x8)
    //     0x8bd1e4: sub             SP, SP, #8
    // 0x8bd1e8: CheckStackOverflow
    //     0x8bd1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd1ec: cmp             SP, x16
    //     0x8bd1f0: b.ls            #0x8bd284
    // 0x8bd1f4: ldr             x0, [fp, #0x10]
    // 0x8bd1f8: r2 = Null
    //     0x8bd1f8: mov             x2, NULL
    // 0x8bd1fc: r1 = Null
    //     0x8bd1fc: mov             x1, NULL
    // 0x8bd200: r4 = 59
    //     0x8bd200: movz            x4, #0x3b
    // 0x8bd204: branchIfSmi(r0, 0x8bd210)
    //     0x8bd204: tbz             w0, #0, #0x8bd210
    // 0x8bd208: r4 = LoadClassIdInstr(r0)
    //     0x8bd208: ldur            x4, [x0, #-1]
    //     0x8bd20c: ubfx            x4, x4, #0xc, #0x14
    // 0x8bd210: cmp             x4, #0xff6
    // 0x8bd214: b.eq            #0x8bd22c
    // 0x8bd218: r8 = TickerMode
    //     0x8bd218: add             x8, PP, #0x40, lsl #12  ; [pp+0x40b88] Type: TickerMode
    //     0x8bd21c: ldr             x8, [x8, #0xb88]
    // 0x8bd220: r3 = Null
    //     0x8bd220: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b90] Null
    //     0x8bd224: ldr             x3, [x3, #0xb90]
    // 0x8bd228: r0 = TickerMode()
    //     0x8bd228: bl              #0x54b778  ; IsType_TickerMode_Stub
    // 0x8bd22c: ldr             x3, [fp, #0x18]
    // 0x8bd230: LoadField: r2 = r3->field_7
    //     0x8bd230: ldur            w2, [x3, #7]
    // 0x8bd234: DecompressPointer r2
    //     0x8bd234: add             x2, x2, HEAP, lsl #32
    // 0x8bd238: ldr             x0, [fp, #0x10]
    // 0x8bd23c: r1 = Null
    //     0x8bd23c: mov             x1, NULL
    // 0x8bd240: cmp             w2, NULL
    // 0x8bd244: b.eq            #0x8bd268
    // 0x8bd248: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bd248: ldur            w4, [x2, #0x17]
    // 0x8bd24c: DecompressPointer r4
    //     0x8bd24c: add             x4, x4, HEAP, lsl #32
    // 0x8bd250: r8 = X0 bound StatefulWidget
    //     0x8bd250: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bd254: ldr             x8, [x8, #0x290]
    // 0x8bd258: LoadField: r9 = r4->field_7
    //     0x8bd258: ldur            x9, [x4, #7]
    // 0x8bd25c: r3 = Null
    //     0x8bd25c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ba0] Null
    //     0x8bd260: ldr             x3, [x3, #0xba0]
    // 0x8bd264: blr             x9
    // 0x8bd268: ldr             x16, [fp, #0x18]
    // 0x8bd26c: str             x16, [SP]
    // 0x8bd270: r0 = _updateEffectiveMode()
    //     0x8bd270: bl              #0x879f88  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x8bd274: r0 = Null
    //     0x8bd274: mov             x0, NULL
    // 0x8bd278: LeaveFrame
    //     0x8bd278: mov             SP, fp
    //     0x8bd27c: ldp             fp, lr, [SP], #0x10
    // 0x8bd280: ret
    //     0x8bd280: ret             
    // 0x8bd284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd284: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd288: b               #0x8bd1f4
  }
  _ build(/* No info */) {
    // ** addr: 0x969694, size: 0x70
    // 0x969694: EnterFrame
    //     0x969694: stp             fp, lr, [SP, #-0x10]!
    //     0x969698: mov             fp, SP
    // 0x96969c: AllocStack(0x18)
    //     0x96969c: sub             SP, SP, #0x18
    // 0x9696a0: ldr             x0, [fp, #0x18]
    // 0x9696a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9696a4: ldur            w1, [x0, #0x17]
    // 0x9696a8: DecompressPointer r1
    //     0x9696a8: add             x1, x1, HEAP, lsl #32
    // 0x9696ac: stur            x1, [fp, #-0x18]
    // 0x9696b0: LoadField: r2 = r1->field_27
    //     0x9696b0: ldur            w2, [x1, #0x27]
    // 0x9696b4: DecompressPointer r2
    //     0x9696b4: add             x2, x2, HEAP, lsl #32
    // 0x9696b8: stur            x2, [fp, #-0x10]
    // 0x9696bc: LoadField: r3 = r0->field_b
    //     0x9696bc: ldur            w3, [x0, #0xb]
    // 0x9696c0: DecompressPointer r3
    //     0x9696c0: add             x3, x3, HEAP, lsl #32
    // 0x9696c4: cmp             w3, NULL
    // 0x9696c8: b.eq            #0x969700
    // 0x9696cc: LoadField: r0 = r3->field_f
    //     0x9696cc: ldur            w0, [x3, #0xf]
    // 0x9696d0: DecompressPointer r0
    //     0x9696d0: add             x0, x0, HEAP, lsl #32
    // 0x9696d4: stur            x0, [fp, #-8]
    // 0x9696d8: r0 = _EffectiveTickerMode()
    //     0x9696d8: bl              #0x969704  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x18)
    // 0x9696dc: ldur            x1, [fp, #-0x10]
    // 0x9696e0: StoreField: r0->field_f = r1
    //     0x9696e0: stur            w1, [x0, #0xf]
    // 0x9696e4: ldur            x1, [fp, #-0x18]
    // 0x9696e8: StoreField: r0->field_13 = r1
    //     0x9696e8: stur            w1, [x0, #0x13]
    // 0x9696ec: ldur            x1, [fp, #-8]
    // 0x9696f0: StoreField: r0->field_b = r1
    //     0x9696f0: stur            w1, [x0, #0xb]
    // 0x9696f4: LeaveFrame
    //     0x9696f4: mov             SP, fp
    //     0x9696f8: ldp             fp, lr, [SP], #0x10
    // 0x9696fc: ret
    //     0x9696fc: ret             
    // 0x969700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969700: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TickerModeState(/* No info */) {
    // ** addr: 0xa4e950, size: 0xac
    // 0xa4e950: EnterFrame
    //     0xa4e950: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e954: mov             fp, SP
    // 0xa4e958: AllocStack(0x8)
    //     0xa4e958: sub             SP, SP, #8
    // 0xa4e95c: r0 = true
    //     0xa4e95c: add             x0, NULL, #0x20  ; true
    // 0xa4e960: CheckStackOverflow
    //     0xa4e960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e964: cmp             SP, x16
    //     0xa4e968: b.ls            #0xa4e9f4
    // 0xa4e96c: ldr             x2, [fp, #0x10]
    // 0xa4e970: StoreField: r2->field_13 = r0
    //     0xa4e970: stur            w0, [x2, #0x13]
    // 0xa4e974: r1 = <bool>
    //     0xa4e974: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa4e978: r0 = ValueNotifier()
    //     0xa4e978: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa4e97c: mov             x1, x0
    // 0xa4e980: r0 = true
    //     0xa4e980: add             x0, NULL, #0x20  ; true
    // 0xa4e984: stur            x1, [fp, #-8]
    // 0xa4e988: StoreField: r1->field_27 = r0
    //     0xa4e988: stur            w0, [x1, #0x27]
    // 0xa4e98c: r0 = 0
    //     0xa4e98c: movz            x0, #0
    // 0xa4e990: StoreField: r1->field_7 = r0
    //     0xa4e990: stur            x0, [x1, #7]
    // 0xa4e994: StoreField: r1->field_13 = r0
    //     0xa4e994: stur            x0, [x1, #0x13]
    // 0xa4e998: StoreField: r1->field_1b = r0
    //     0xa4e998: stur            x0, [x1, #0x1b]
    // 0xa4e99c: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa4e99c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4e9a0: ldr             x0, [x0, #0x1478]
    //     0xa4e9a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4e9a8: cmp             w0, w16
    //     0xa4e9ac: b.ne            #0xa4e9b8
    //     0xa4e9b0: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa4e9b4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4e9b8: mov             x1, x0
    // 0xa4e9bc: ldur            x0, [fp, #-8]
    // 0xa4e9c0: StoreField: r0->field_f = r1
    //     0xa4e9c0: stur            w1, [x0, #0xf]
    // 0xa4e9c4: ldr             x1, [fp, #0x10]
    // 0xa4e9c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4e9c8: stur            w0, [x1, #0x17]
    //     0xa4e9cc: ldurb           w16, [x1, #-1]
    //     0xa4e9d0: ldurb           w17, [x0, #-1]
    //     0xa4e9d4: and             x16, x17, x16, lsr #2
    //     0xa4e9d8: tst             x16, HEAP, lsr #32
    //     0xa4e9dc: b.eq            #0xa4e9e4
    //     0xa4e9e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4e9e4: r0 = Null
    //     0xa4e9e4: mov             x0, NULL
    // 0xa4e9e8: LeaveFrame
    //     0xa4e9e8: mov             SP, fp
    //     0xa4e9ec: ldp             fp, lr, [SP], #0x10
    // 0xa4e9f0: ret
    //     0xa4e9f0: ret             
    // 0xa4e9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e9f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e9f8: b               #0xa4e96c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59f78, size: 0x44
    // 0xa59f78: EnterFrame
    //     0xa59f78: stp             fp, lr, [SP, #-0x10]!
    //     0xa59f7c: mov             fp, SP
    // 0xa59f80: AllocStack(0x8)
    //     0xa59f80: sub             SP, SP, #8
    // 0xa59f84: CheckStackOverflow
    //     0xa59f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59f88: cmp             SP, x16
    //     0xa59f8c: b.ls            #0xa59fb4
    // 0xa59f90: ldr             x0, [fp, #0x10]
    // 0xa59f94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa59f94: ldur            w1, [x0, #0x17]
    // 0xa59f98: DecompressPointer r1
    //     0xa59f98: add             x1, x1, HEAP, lsl #32
    // 0xa59f9c: str             x1, [SP]
    // 0xa59fa0: r0 = dispose()
    //     0xa59fa0: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa59fa4: r0 = Null
    //     0xa59fa4: mov             x0, NULL
    // 0xa59fa8: LeaveFrame
    //     0xa59fa8: mov             SP, fp
    //     0xa59fac: ldp             fp, lr, [SP], #0x10
    // 0xa59fb0: ret
    //     0xa59fb0: ret             
    // 0xa59fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59fb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59fb8: b               #0xa59f90
  }
}

// class id: 3297, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 3332, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 3573, size: 0x18, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa8618c, size: 0x74
    // 0xa8618c: EnterFrame
    //     0xa8618c: stp             fp, lr, [SP, #-0x10]!
    //     0xa86190: mov             fp, SP
    // 0xa86194: ldr             x0, [fp, #0x10]
    // 0xa86198: r2 = Null
    //     0xa86198: mov             x2, NULL
    // 0xa8619c: r1 = Null
    //     0xa8619c: mov             x1, NULL
    // 0xa861a0: r4 = 59
    //     0xa861a0: movz            x4, #0x3b
    // 0xa861a4: branchIfSmi(r0, 0xa861b0)
    //     0xa861a4: tbz             w0, #0, #0xa861b0
    // 0xa861a8: r4 = LoadClassIdInstr(r0)
    //     0xa861a8: ldur            x4, [x0, #-1]
    //     0xa861ac: ubfx            x4, x4, #0xc, #0x14
    // 0xa861b0: cmp             x4, #0xdf5
    // 0xa861b4: b.eq            #0xa861cc
    // 0xa861b8: r8 = _EffectiveTickerMode
    //     0xa861b8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46c70] Type: _EffectiveTickerMode
    //     0xa861bc: ldr             x8, [x8, #0xc70]
    // 0xa861c0: r3 = Null
    //     0xa861c0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46c78] Null
    //     0xa861c4: ldr             x3, [x3, #0xc78]
    // 0xa861c8: r0 = DefaultTypeTest()
    //     0xa861c8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa861cc: ldr             x1, [fp, #0x18]
    // 0xa861d0: LoadField: r2 = r1->field_f
    //     0xa861d0: ldur            w2, [x1, #0xf]
    // 0xa861d4: DecompressPointer r2
    //     0xa861d4: add             x2, x2, HEAP, lsl #32
    // 0xa861d8: ldr             x1, [fp, #0x10]
    // 0xa861dc: LoadField: r3 = r1->field_f
    //     0xa861dc: ldur            w3, [x1, #0xf]
    // 0xa861e0: DecompressPointer r3
    //     0xa861e0: add             x3, x3, HEAP, lsl #32
    // 0xa861e4: cmp             w2, w3
    // 0xa861e8: r16 = true
    //     0xa861e8: add             x16, NULL, #0x20  ; true
    // 0xa861ec: r17 = false
    //     0xa861ec: add             x17, NULL, #0x30  ; false
    // 0xa861f0: csel            x0, x16, x17, ne
    // 0xa861f4: LeaveFrame
    //     0xa861f4: mov             SP, fp
    //     0xa861f8: ldp             fp, lr, [SP], #0x10
    // 0xa861fc: ret
    //     0xa861fc: ret             
  }
}

// class id: 4086, size: 0x14, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ getNotifier(/* No info */) {
    // ** addr: 0x54b704, size: 0x74
    // 0x54b704: EnterFrame
    //     0x54b704: stp             fp, lr, [SP, #-0x10]!
    //     0x54b708: mov             fp, SP
    // 0x54b70c: AllocStack(0x10)
    //     0x54b70c: sub             SP, SP, #0x10
    // 0x54b710: CheckStackOverflow
    //     0x54b710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b714: cmp             SP, x16
    //     0x54b718: b.ls            #0x54b770
    // 0x54b71c: r16 = <_EffectiveTickerMode>
    //     0x54b71c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2b0] TypeArguments: <_EffectiveTickerMode>
    //     0x54b720: ldr             x16, [x16, #0x2b0]
    // 0x54b724: ldr             lr, [fp, #0x10]
    // 0x54b728: stp             lr, x16, [SP]
    // 0x54b72c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54b72c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54b730: r0 = getInheritedWidgetOfExactType()
    //     0x54b730: bl              #0x54b798  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x54b734: cmp             w0, NULL
    // 0x54b738: b.ne            #0x54b744
    // 0x54b73c: r1 = Null
    //     0x54b73c: mov             x1, NULL
    // 0x54b740: b               #0x54b74c
    // 0x54b744: LoadField: r1 = r0->field_13
    //     0x54b744: ldur            w1, [x0, #0x13]
    // 0x54b748: DecompressPointer r1
    //     0x54b748: add             x1, x1, HEAP, lsl #32
    // 0x54b74c: cmp             w1, NULL
    // 0x54b750: b.ne            #0x54b760
    // 0x54b754: r0 = Instance__ConstantValueListenable
    //     0x54b754: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2b8] Obj!_ConstantValueListenable<bool>@c2c041
    //     0x54b758: ldr             x0, [x0, #0x2b8]
    // 0x54b75c: b               #0x54b764
    // 0x54b760: mov             x0, x1
    // 0x54b764: LeaveFrame
    //     0x54b764: mov             SP, fp
    //     0x54b768: ldp             fp, lr, [SP], #0x10
    // 0x54b76c: ret
    //     0x54b76c: ret             
    // 0x54b770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b770: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b774: b               #0x54b71c
  }
  static _ of(/* No info */) {
    // ** addr: 0x873438, size: 0x70
    // 0x873438: EnterFrame
    //     0x873438: stp             fp, lr, [SP, #-0x10]!
    //     0x87343c: mov             fp, SP
    // 0x873440: AllocStack(0x10)
    //     0x873440: sub             SP, SP, #0x10
    // 0x873444: CheckStackOverflow
    //     0x873444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873448: cmp             SP, x16
    //     0x87344c: b.ls            #0x8734a0
    // 0x873450: r16 = <_EffectiveTickerMode>
    //     0x873450: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2b0] TypeArguments: <_EffectiveTickerMode>
    //     0x873454: ldr             x16, [x16, #0x2b0]
    // 0x873458: ldr             lr, [fp, #0x10]
    // 0x87345c: stp             lr, x16, [SP]
    // 0x873460: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x873460: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x873464: r0 = dependOnInheritedWidgetOfExactType()
    //     0x873464: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x873468: cmp             w0, NULL
    // 0x87346c: b.ne            #0x873478
    // 0x873470: r1 = Null
    //     0x873470: mov             x1, NULL
    // 0x873474: b               #0x873480
    // 0x873478: LoadField: r1 = r0->field_f
    //     0x873478: ldur            w1, [x0, #0xf]
    // 0x87347c: DecompressPointer r1
    //     0x87347c: add             x1, x1, HEAP, lsl #32
    // 0x873480: cmp             w1, NULL
    // 0x873484: b.ne            #0x873490
    // 0x873488: r0 = true
    //     0x873488: add             x0, NULL, #0x20  ; true
    // 0x87348c: b               #0x873494
    // 0x873490: mov             x0, x1
    // 0x873494: LeaveFrame
    //     0x873494: mov             SP, fp
    //     0x873498: ldp             fp, lr, [SP], #0x10
    // 0x87349c: ret
    //     0x87349c: ret             
    // 0x8734a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8734a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8734a4: b               #0x873450
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4e908, size: 0x48
    // 0xa4e908: EnterFrame
    //     0xa4e908: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e90c: mov             fp, SP
    // 0xa4e910: AllocStack(0x10)
    //     0xa4e910: sub             SP, SP, #0x10
    // 0xa4e914: CheckStackOverflow
    //     0xa4e914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e918: cmp             SP, x16
    //     0xa4e91c: b.ls            #0xa4e948
    // 0xa4e920: r1 = <TickerMode>
    //     0xa4e920: add             x1, PP, #0x39, lsl #12  ; [pp+0x394f8] TypeArguments: <TickerMode>
    //     0xa4e924: ldr             x1, [x1, #0x4f8]
    // 0xa4e928: r0 = _TickerModeState()
    //     0xa4e928: bl              #0xa4e9fc  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x1c)
    // 0xa4e92c: stur            x0, [fp, #-8]
    // 0xa4e930: str             x0, [SP]
    // 0xa4e934: r0 = _TickerModeState()
    //     0xa4e934: bl              #0xa4e950  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_TickerModeState
    // 0xa4e938: ldur            x0, [fp, #-8]
    // 0xa4e93c: LeaveFrame
    //     0xa4e93c: mov             SP, fp
    //     0xa4e940: ldp             fp, lr, [SP], #0x10
    // 0xa4e944: ret
    //     0xa4e944: ret             
    // 0xa4e948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e948: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e94c: b               #0xa4e920
  }
}

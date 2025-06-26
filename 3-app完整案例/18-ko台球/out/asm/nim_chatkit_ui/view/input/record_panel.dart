// lib: , url: package:nim_chatkit_ui/view/input/record_panel.dart

// class id: 1049884, size: 0x8
class :: {
}

// class id: 2948, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __RecordButtonWaveState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55feec, size: 0x94
    // 0x55feec: EnterFrame
    //     0x55feec: stp             fp, lr, [SP, #-0x10]!
    //     0x55fef0: mov             fp, SP
    // 0x55fef4: AllocStack(0x8)
    //     0x55fef4: sub             SP, SP, #8
    // 0x55fef8: CheckStackOverflow
    //     0x55fef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55fefc: cmp             SP, x16
    //     0x55ff00: b.ls            #0x55ff74
    // 0x55ff04: r0 = Ticker()
    //     0x55ff04: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55ff08: mov             x1, x0
    // 0x55ff0c: r0 = false
    //     0x55ff0c: add             x0, NULL, #0x30  ; false
    // 0x55ff10: StoreField: r1->field_b = r0
    //     0x55ff10: stur            w0, [x1, #0xb]
    // 0x55ff14: ldr             x0, [fp, #0x10]
    // 0x55ff18: StoreField: r1->field_13 = r0
    //     0x55ff18: stur            w0, [x1, #0x13]
    // 0x55ff1c: mov             x0, x1
    // 0x55ff20: ldr             x1, [fp, #0x18]
    // 0x55ff24: StoreField: r1->field_13 = r0
    //     0x55ff24: stur            w0, [x1, #0x13]
    //     0x55ff28: ldurb           w16, [x1, #-1]
    //     0x55ff2c: ldurb           w17, [x0, #-1]
    //     0x55ff30: and             x16, x17, x16, lsr #2
    //     0x55ff34: tst             x16, HEAP, lsr #32
    //     0x55ff38: b.eq            #0x55ff40
    //     0x55ff3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55ff40: str             x1, [SP]
    // 0x55ff44: r0 = _updateTickerModeNotifier()
    //     0x55ff44: bl              #0x55ffa0  ; [package:nim_chatkit_ui/view/input/record_panel.dart] __RecordButtonWaveState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55ff48: ldr             x16, [fp, #0x18]
    // 0x55ff4c: str             x16, [SP]
    // 0x55ff50: r0 = _updateTicker()
    //     0x55ff50: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55ff54: ldr             x1, [fp, #0x18]
    // 0x55ff58: LoadField: r0 = r1->field_13
    //     0x55ff58: ldur            w0, [x1, #0x13]
    // 0x55ff5c: DecompressPointer r0
    //     0x55ff5c: add             x0, x0, HEAP, lsl #32
    // 0x55ff60: cmp             w0, NULL
    // 0x55ff64: b.eq            #0x55ff7c
    // 0x55ff68: LeaveFrame
    //     0x55ff68: mov             SP, fp
    //     0x55ff6c: ldp             fp, lr, [SP], #0x10
    // 0x55ff70: ret
    //     0x55ff70: ret             
    // 0x55ff74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ff74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ff78: b               #0x55ff04
    // 0x55ff7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ff7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55ffa0, size: 0x148
    // 0x55ffa0: EnterFrame
    //     0x55ffa0: stp             fp, lr, [SP, #-0x10]!
    //     0x55ffa4: mov             fp, SP
    // 0x55ffa8: AllocStack(0x20)
    //     0x55ffa8: sub             SP, SP, #0x20
    // 0x55ffac: CheckStackOverflow
    //     0x55ffac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ffb0: cmp             SP, x16
    //     0x55ffb4: b.ls            #0x5600dc
    // 0x55ffb8: ldr             x0, [fp, #0x10]
    // 0x55ffbc: LoadField: r1 = r0->field_f
    //     0x55ffbc: ldur            w1, [x0, #0xf]
    // 0x55ffc0: DecompressPointer r1
    //     0x55ffc0: add             x1, x1, HEAP, lsl #32
    // 0x55ffc4: cmp             w1, NULL
    // 0x55ffc8: b.eq            #0x5600e4
    // 0x55ffcc: str             x1, [SP]
    // 0x55ffd0: r0 = getNotifier()
    //     0x55ffd0: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55ffd4: mov             x1, x0
    // 0x55ffd8: ldr             x0, [fp, #0x10]
    // 0x55ffdc: stur            x1, [fp, #-0x10]
    // 0x55ffe0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55ffe0: ldur            w2, [x0, #0x17]
    // 0x55ffe4: DecompressPointer r2
    //     0x55ffe4: add             x2, x2, HEAP, lsl #32
    // 0x55ffe8: stur            x2, [fp, #-8]
    // 0x55ffec: cmp             w1, w2
    // 0x55fff0: b.ne            #0x560004
    // 0x55fff4: r0 = Null
    //     0x55fff4: mov             x0, NULL
    // 0x55fff8: LeaveFrame
    //     0x55fff8: mov             SP, fp
    //     0x55fffc: ldp             fp, lr, [SP], #0x10
    // 0x560000: ret
    //     0x560000: ret             
    // 0x560004: cmp             w2, NULL
    // 0x560008: b.eq            #0x560060
    // 0x56000c: r1 = 1
    //     0x56000c: movz            x1, #0x1
    // 0x560010: r0 = AllocateContext()
    //     0x560010: bl              #0xc5def4  ; AllocateContextStub
    // 0x560014: mov             x1, x0
    // 0x560018: ldr             x0, [fp, #0x10]
    // 0x56001c: StoreField: r1->field_f = r0
    //     0x56001c: stur            w0, [x1, #0xf]
    // 0x560020: mov             x2, x1
    // 0x560024: r1 = Function '_updateTicker@328311458':.
    //     0x560024: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a860] AnonymousClosure: (0x5600e8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x560028: ldr             x1, [x1, #0x860]
    // 0x56002c: r0 = AllocateClosure()
    //     0x56002c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x560030: mov             x1, x0
    // 0x560034: ldur            x0, [fp, #-8]
    // 0x560038: r2 = LoadClassIdInstr(r0)
    //     0x560038: ldur            x2, [x0, #-1]
    //     0x56003c: ubfx            x2, x2, #0xc, #0x14
    // 0x560040: stp             x1, x0, [SP]
    // 0x560044: mov             x0, x2
    // 0x560048: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x560048: movz            x17, #0xc9d0
    //     0x56004c: add             lr, x0, x17
    //     0x560050: ldr             lr, [x21, lr, lsl #3]
    //     0x560054: blr             lr
    // 0x560058: ldr             x0, [fp, #0x10]
    // 0x56005c: ldur            x1, [fp, #-0x10]
    // 0x560060: r1 = 1
    //     0x560060: movz            x1, #0x1
    // 0x560064: r0 = AllocateContext()
    //     0x560064: bl              #0xc5def4  ; AllocateContextStub
    // 0x560068: mov             x1, x0
    // 0x56006c: ldr             x0, [fp, #0x10]
    // 0x560070: StoreField: r1->field_f = r0
    //     0x560070: stur            w0, [x1, #0xf]
    // 0x560074: mov             x2, x1
    // 0x560078: r1 = Function '_updateTicker@328311458':.
    //     0x560078: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a860] AnonymousClosure: (0x5600e8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x56007c: ldr             x1, [x1, #0x860]
    // 0x560080: r0 = AllocateClosure()
    //     0x560080: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x560084: ldur            x1, [fp, #-0x10]
    // 0x560088: r2 = LoadClassIdInstr(r1)
    //     0x560088: ldur            x2, [x1, #-1]
    //     0x56008c: ubfx            x2, x2, #0xc, #0x14
    // 0x560090: stp             x0, x1, [SP]
    // 0x560094: mov             x0, x2
    // 0x560098: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x560098: movz            x17, #0xcefc
    //     0x56009c: add             lr, x0, x17
    //     0x5600a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5600a4: blr             lr
    // 0x5600a8: ldur            x0, [fp, #-0x10]
    // 0x5600ac: ldr             x1, [fp, #0x10]
    // 0x5600b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5600b0: stur            w0, [x1, #0x17]
    //     0x5600b4: ldurb           w16, [x1, #-1]
    //     0x5600b8: ldurb           w17, [x0, #-1]
    //     0x5600bc: and             x16, x17, x16, lsr #2
    //     0x5600c0: tst             x16, HEAP, lsr #32
    //     0x5600c4: b.eq            #0x5600cc
    //     0x5600c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5600cc: r0 = Null
    //     0x5600cc: mov             x0, NULL
    // 0x5600d0: LeaveFrame
    //     0x5600d0: mov             SP, fp
    //     0x5600d4: ldp             fp, lr, [SP], #0x10
    // 0x5600d8: ret
    //     0x5600d8: ret             
    // 0x5600dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5600dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5600e0: b               #0x55ffb8
    // 0x5600e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5600e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x5600e8, size: 0x48
    // 0x5600e8: EnterFrame
    //     0x5600e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5600ec: mov             fp, SP
    // 0x5600f0: AllocStack(0x8)
    //     0x5600f0: sub             SP, SP, #8
    // 0x5600f4: SetupParameters()
    //     0x5600f4: ldr             x0, [fp, #0x10]
    //     0x5600f8: ldur            w1, [x0, #0x17]
    //     0x5600fc: add             x1, x1, HEAP, lsl #32
    // 0x560100: CheckStackOverflow
    //     0x560100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560104: cmp             SP, x16
    //     0x560108: b.ls            #0x560128
    // 0x56010c: LoadField: r0 = r1->field_f
    //     0x56010c: ldur            w0, [x1, #0xf]
    // 0x560110: DecompressPointer r0
    //     0x560110: add             x0, x0, HEAP, lsl #32
    // 0x560114: str             x0, [SP]
    // 0x560118: r0 = _updateTicker()
    //     0x560118: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x56011c: LeaveFrame
    //     0x56011c: mov             SP, fp
    //     0x560120: ldp             fp, lr, [SP], #0x10
    // 0x560124: ret
    //     0x560124: ret             
    // 0x560128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560128: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56012c: b               #0x56010c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb674, size: 0x48
    // 0x8cb674: EnterFrame
    //     0x8cb674: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb678: mov             fp, SP
    // 0x8cb67c: AllocStack(0x8)
    //     0x8cb67c: sub             SP, SP, #8
    // 0x8cb680: CheckStackOverflow
    //     0x8cb680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb684: cmp             SP, x16
    //     0x8cb688: b.ls            #0x8cb6b4
    // 0x8cb68c: ldr             x16, [fp, #0x10]
    // 0x8cb690: str             x16, [SP]
    // 0x8cb694: r0 = _updateTickerModeNotifier()
    //     0x8cb694: bl              #0x55ffa0  ; [package:nim_chatkit_ui/view/input/record_panel.dart] __RecordButtonWaveState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb698: ldr             x16, [fp, #0x10]
    // 0x8cb69c: str             x16, [SP]
    // 0x8cb6a0: r0 = _updateTicker()
    //     0x8cb6a0: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb6a4: r0 = Null
    //     0x8cb6a4: mov             x0, NULL
    // 0x8cb6a8: LeaveFrame
    //     0x8cb6a8: mov             SP, fp
    //     0x8cb6ac: ldp             fp, lr, [SP], #0x10
    // 0x8cb6b0: ret
    //     0x8cb6b0: ret             
    // 0x8cb6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb6b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb6b8: b               #0x8cb68c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5d420, size: 0xa4
    // 0xa5d420: EnterFrame
    //     0xa5d420: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d424: mov             fp, SP
    // 0xa5d428: AllocStack(0x18)
    //     0xa5d428: sub             SP, SP, #0x18
    // 0xa5d42c: CheckStackOverflow
    //     0xa5d42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d430: cmp             SP, x16
    //     0xa5d434: b.ls            #0xa5d4bc
    // 0xa5d438: ldr             x0, [fp, #0x10]
    // 0xa5d43c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d43c: ldur            w1, [x0, #0x17]
    // 0xa5d440: DecompressPointer r1
    //     0xa5d440: add             x1, x1, HEAP, lsl #32
    // 0xa5d444: stur            x1, [fp, #-8]
    // 0xa5d448: cmp             w1, NULL
    // 0xa5d44c: b.ne            #0xa5d458
    // 0xa5d450: mov             x1, x0
    // 0xa5d454: b               #0xa5d4a8
    // 0xa5d458: r1 = 1
    //     0xa5d458: movz            x1, #0x1
    // 0xa5d45c: r0 = AllocateContext()
    //     0xa5d45c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5d460: mov             x1, x0
    // 0xa5d464: ldr             x0, [fp, #0x10]
    // 0xa5d468: StoreField: r1->field_f = r0
    //     0xa5d468: stur            w0, [x1, #0xf]
    // 0xa5d46c: mov             x2, x1
    // 0xa5d470: r1 = Function '_updateTicker@328311458':.
    //     0xa5d470: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a860] AnonymousClosure: (0x5600e8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5d474: ldr             x1, [x1, #0x860]
    // 0xa5d478: r0 = AllocateClosure()
    //     0xa5d478: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5d47c: mov             x1, x0
    // 0xa5d480: ldur            x0, [fp, #-8]
    // 0xa5d484: r2 = LoadClassIdInstr(r0)
    //     0xa5d484: ldur            x2, [x0, #-1]
    //     0xa5d488: ubfx            x2, x2, #0xc, #0x14
    // 0xa5d48c: stp             x1, x0, [SP]
    // 0xa5d490: mov             x0, x2
    // 0xa5d494: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5d494: movz            x17, #0xc9d0
    //     0xa5d498: add             lr, x0, x17
    //     0xa5d49c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d4a0: blr             lr
    // 0xa5d4a4: ldr             x1, [fp, #0x10]
    // 0xa5d4a8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5d4a8: stur            NULL, [x1, #0x17]
    // 0xa5d4ac: r0 = Null
    //     0xa5d4ac: mov             x0, NULL
    // 0xa5d4b0: LeaveFrame
    //     0xa5d4b0: mov             SP, fp
    //     0xa5d4b4: ldp             fp, lr, [SP], #0x10
    // 0xa5d4b8: ret
    //     0xa5d4b8: ret             
    // 0xa5d4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d4bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d4c0: b               #0xa5d438
  }
}

// class id: 2949, size: 0x24, field offset: 0x1c
class _RecordButtonWaveState extends __RecordButtonWaveState&State&SingleTickerProviderStateMixin {

  late Animation<double> _widthAnimation; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x9d1234, size: 0x108
    // 0x9d1234: EnterFrame
    //     0x9d1234: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1238: mov             fp, SP
    // 0x9d123c: AllocStack(0x38)
    //     0x9d123c: sub             SP, SP, #0x38
    // 0x9d1240: CheckStackOverflow
    //     0x9d1240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1244: cmp             SP, x16
    //     0x9d1248: b.ls            #0x9d1328
    // 0x9d124c: ldr             x0, [fp, #0x18]
    // 0x9d1250: LoadField: r1 = r0->field_1f
    //     0x9d1250: ldur            w1, [x0, #0x1f]
    // 0x9d1254: DecompressPointer r1
    //     0x9d1254: add             x1, x1, HEAP, lsl #32
    // 0x9d1258: r16 = Sentinel
    //     0x9d1258: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9d125c: cmp             w1, w16
    // 0x9d1260: b.eq            #0x9d1330
    // 0x9d1264: stur            x1, [fp, #-8]
    // 0x9d1268: r0 = Radius()
    //     0x9d1268: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9d126c: d0 = 51.500000
    //     0x9d126c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d680] IMM: double(51.5) from 0x4049c00000000000
    //     0x9d1270: ldr             d0, [x17, #0x680]
    // 0x9d1274: stur            x0, [fp, #-0x10]
    // 0x9d1278: StoreField: r0->field_7 = d0
    //     0x9d1278: stur            d0, [x0, #7]
    // 0x9d127c: StoreField: r0->field_f = d0
    //     0x9d127c: stur            d0, [x0, #0xf]
    // 0x9d1280: r0 = BorderRadius()
    //     0x9d1280: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9d1284: mov             x1, x0
    // 0x9d1288: ldur            x0, [fp, #-0x10]
    // 0x9d128c: stur            x1, [fp, #-0x18]
    // 0x9d1290: StoreField: r1->field_7 = r0
    //     0x9d1290: stur            w0, [x1, #7]
    // 0x9d1294: StoreField: r1->field_b = r0
    //     0x9d1294: stur            w0, [x1, #0xb]
    // 0x9d1298: StoreField: r1->field_f = r0
    //     0x9d1298: stur            w0, [x1, #0xf]
    // 0x9d129c: StoreField: r1->field_13 = r0
    //     0x9d129c: stur            w0, [x1, #0x13]
    // 0x9d12a0: r0 = BoxDecoration()
    //     0x9d12a0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9d12a4: mov             x1, x0
    // 0x9d12a8: r0 = Instance_Color
    //     0x9d12a8: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a868] Obj!Color@c3bb61
    //     0x9d12ac: ldr             x0, [x0, #0x868]
    // 0x9d12b0: stur            x1, [fp, #-0x10]
    // 0x9d12b4: StoreField: r1->field_7 = r0
    //     0x9d12b4: stur            w0, [x1, #7]
    // 0x9d12b8: ldur            x0, [fp, #-0x18]
    // 0x9d12bc: StoreField: r1->field_13 = r0
    //     0x9d12bc: stur            w0, [x1, #0x13]
    // 0x9d12c0: r0 = Instance_BoxShape
    //     0x9d12c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9d12c4: ldr             x0, [x0, #0x398]
    // 0x9d12c8: StoreField: r1->field_23 = r0
    //     0x9d12c8: stur            w0, [x1, #0x23]
    // 0x9d12cc: r0 = Container()
    //     0x9d12cc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d12d0: stur            x0, [fp, #-0x18]
    // 0x9d12d4: r16 = 103.000000
    //     0x9d12d4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a870] 103
    //     0x9d12d8: ldr             x16, [x16, #0x870]
    // 0x9d12dc: stp             x16, x0, [SP, #0x10]
    // 0x9d12e0: r16 = 103.000000
    //     0x9d12e0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a870] 103
    //     0x9d12e4: ldr             x16, [x16, #0x870]
    // 0x9d12e8: ldur            lr, [fp, #-0x10]
    // 0x9d12ec: stp             lr, x16, [SP]
    // 0x9d12f0: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x9d12f0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23828] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x9d12f4: ldr             x4, [x4, #0x828]
    // 0x9d12f8: r0 = Container()
    //     0x9d12f8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d12fc: r0 = ScaleTransition()
    //     0x9d12fc: bl              #0x61384c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0x9d1300: r1 = Instance_Alignment
    //     0x9d1300: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9d1304: ldr             x1, [x1, #0x358]
    // 0x9d1308: StoreField: r0->field_f = r1
    //     0x9d1308: stur            w1, [x0, #0xf]
    // 0x9d130c: ldur            x1, [fp, #-0x18]
    // 0x9d1310: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d1310: stur            w1, [x0, #0x17]
    // 0x9d1314: ldur            x1, [fp, #-8]
    // 0x9d1318: StoreField: r0->field_b = r1
    //     0x9d1318: stur            w1, [x0, #0xb]
    // 0x9d131c: LeaveFrame
    //     0x9d131c: mov             SP, fp
    //     0x9d1320: ldp             fp, lr, [SP], #0x10
    // 0x9d1324: ret
    //     0x9d1324: ret             
    // 0x9d1328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d132c: b               #0x9d124c
    // 0x9d1330: r9 = _widthAnimation
    //     0x9d1330: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a878] Field <_RecordButtonWaveState@1412160473._widthAnimation@1412160473>: late (offset: 0x20)
    //     0x9d1334: ldr             x9, [x9, #0x878]
    // 0x9d1338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d1338: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa31d18, size: 0x104
    // 0xa31d18: EnterFrame
    //     0xa31d18: stp             fp, lr, [SP, #-0x10]!
    //     0xa31d1c: mov             fp, SP
    // 0xa31d20: AllocStack(0x30)
    //     0xa31d20: sub             SP, SP, #0x30
    // 0xa31d24: CheckStackOverflow
    //     0xa31d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31d28: cmp             SP, x16
    //     0xa31d2c: b.ls            #0xa31e14
    // 0xa31d30: r1 = <double>
    //     0xa31d30: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa31d34: r0 = AnimationController()
    //     0xa31d34: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa31d38: stur            x0, [fp, #-8]
    // 0xa31d3c: ldr             x16, [fp, #0x10]
    // 0xa31d40: stp             x16, x0, [SP, #8]
    // 0xa31d44: r16 = Instance_Duration
    //     0xa31d44: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0xa31d48: str             x16, [SP]
    // 0xa31d4c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa31d4c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa31d50: ldr             x4, [x4, #0x4e0]
    // 0xa31d54: r0 = AnimationController()
    //     0xa31d54: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa31d58: ldur            x16, [fp, #-8]
    // 0xa31d5c: str             x16, [SP]
    // 0xa31d60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa31d60: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa31d64: r0 = repeat()
    //     0xa31d64: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa31d68: ldur            x0, [fp, #-8]
    // 0xa31d6c: ldr             x2, [fp, #0x10]
    // 0xa31d70: StoreField: r2->field_1b = r0
    //     0xa31d70: stur            w0, [x2, #0x1b]
    //     0xa31d74: ldurb           w16, [x2, #-1]
    //     0xa31d78: ldurb           w17, [x0, #-1]
    //     0xa31d7c: and             x16, x17, x16, lsr #2
    //     0xa31d80: tst             x16, HEAP, lsr #32
    //     0xa31d84: b.eq            #0xa31d8c
    //     0xa31d88: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa31d8c: r1 = <double>
    //     0xa31d8c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa31d90: r0 = Tween()
    //     0xa31d90: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa31d94: mov             x2, x0
    // 0xa31d98: r0 = 1.000000
    //     0xa31d98: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa31d9c: stur            x2, [fp, #-0x10]
    // 0xa31da0: StoreField: r2->field_b = r0
    //     0xa31da0: stur            w0, [x2, #0xb]
    // 0xa31da4: r0 = 1.500000
    //     0xa31da4: add             x0, PP, #0x28, lsl #12  ; [pp+0x287c0] 1.5
    //     0xa31da8: ldr             x0, [x0, #0x7c0]
    // 0xa31dac: StoreField: r2->field_f = r0
    //     0xa31dac: stur            w0, [x2, #0xf]
    // 0xa31db0: r1 = <double>
    //     0xa31db0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa31db4: r0 = CurvedAnimation()
    //     0xa31db4: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa31db8: stur            x0, [fp, #-0x18]
    // 0xa31dbc: r16 = Instance_Cubic
    //     0xa31dbc: ldr             x16, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0xa31dc0: stp             x16, x0, [SP, #8]
    // 0xa31dc4: ldur            x16, [fp, #-8]
    // 0xa31dc8: str             x16, [SP]
    // 0xa31dcc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa31dcc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa31dd0: r0 = CurvedAnimation()
    //     0xa31dd0: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa31dd4: ldur            x16, [fp, #-0x10]
    // 0xa31dd8: ldur            lr, [fp, #-0x18]
    // 0xa31ddc: stp             lr, x16, [SP]
    // 0xa31de0: r0 = animate()
    //     0xa31de0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa31de4: ldr             x1, [fp, #0x10]
    // 0xa31de8: StoreField: r1->field_1f = r0
    //     0xa31de8: stur            w0, [x1, #0x1f]
    //     0xa31dec: ldurb           w16, [x1, #-1]
    //     0xa31df0: ldurb           w17, [x0, #-1]
    //     0xa31df4: and             x16, x17, x16, lsr #2
    //     0xa31df8: tst             x16, HEAP, lsr #32
    //     0xa31dfc: b.eq            #0xa31e04
    //     0xa31e00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa31e04: r0 = Null
    //     0xa31e04: mov             x0, NULL
    // 0xa31e08: LeaveFrame
    //     0xa31e08: mov             SP, fp
    //     0xa31e0c: ldp             fp, lr, [SP], #0x10
    // 0xa31e10: ret
    //     0xa31e10: ret             
    // 0xa31e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31e14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31e18: b               #0xa31d30
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5d3b8, size: 0x68
    // 0xa5d3b8: EnterFrame
    //     0xa5d3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d3bc: mov             fp, SP
    // 0xa5d3c0: AllocStack(0x8)
    //     0xa5d3c0: sub             SP, SP, #8
    // 0xa5d3c4: CheckStackOverflow
    //     0xa5d3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d3c8: cmp             SP, x16
    //     0xa5d3cc: b.ls            #0xa5d40c
    // 0xa5d3d0: ldr             x0, [fp, #0x10]
    // 0xa5d3d4: LoadField: r1 = r0->field_1b
    //     0xa5d3d4: ldur            w1, [x0, #0x1b]
    // 0xa5d3d8: DecompressPointer r1
    //     0xa5d3d8: add             x1, x1, HEAP, lsl #32
    // 0xa5d3dc: r16 = Sentinel
    //     0xa5d3dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5d3e0: cmp             w1, w16
    // 0xa5d3e4: b.eq            #0xa5d414
    // 0xa5d3e8: str             x1, [SP]
    // 0xa5d3ec: r0 = dispose()
    //     0xa5d3ec: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5d3f0: ldr             x16, [fp, #0x10]
    // 0xa5d3f4: str             x16, [SP]
    // 0xa5d3f8: r0 = dispose()
    //     0xa5d3f8: bl              #0xa5d420  ; [package:nim_chatkit_ui/view/input/record_panel.dart] __RecordButtonWaveState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5d3fc: r0 = Null
    //     0xa5d3fc: mov             x0, NULL
    // 0xa5d400: LeaveFrame
    //     0xa5d400: mov             SP, fp
    //     0xa5d404: ldp             fp, lr, [SP], #0x10
    // 0xa5d408: ret
    //     0xa5d408: ret             
    // 0xa5d40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d40c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d410: b               #0xa5d3d0
    // 0xa5d414: r9 = _controller
    //     0xa5d414: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a880] Field <_RecordButtonWaveState@1412160473._controller@1412160473>: late (offset: 0x1c)
    //     0xa5d418: ldr             x9, [x9, #0x880]
    // 0xa5d41c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5d41c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2950, size: 0x20, field offset: 0x14
class _RecordPanelState extends State<dynamic> {

  late StreamSubscription<dynamic> _streamSubscription; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x9d02a8, size: 0x65c
    // 0x9d02a8: EnterFrame
    //     0x9d02a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d02ac: mov             fp, SP
    // 0x9d02b0: AllocStack(0x80)
    //     0x9d02b0: sub             SP, SP, #0x80
    // 0x9d02b4: CheckStackOverflow
    //     0x9d02b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d02b8: cmp             SP, x16
    //     0x9d02bc: b.ls            #0x9d0864
    // 0x9d02c0: r1 = 2
    //     0x9d02c0: movz            x1, #0x2
    // 0x9d02c4: r0 = AllocateContext()
    //     0x9d02c4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d02c8: mov             x1, x0
    // 0x9d02cc: ldr             x0, [fp, #0x18]
    // 0x9d02d0: stur            x1, [fp, #-8]
    // 0x9d02d4: StoreField: r1->field_f = r0
    //     0x9d02d4: stur            w0, [x1, #0xf]
    // 0x9d02d8: ldr             x2, [fp, #0x10]
    // 0x9d02dc: StoreField: r1->field_13 = r2
    //     0x9d02dc: stur            w2, [x1, #0x13]
    // 0x9d02e0: r16 = 60
    //     0x9d02e0: movz            x16, #0x3c
    // 0x9d02e4: str             x16, [SP]
    // 0x9d02e8: r0 = SizeExtension.w()
    //     0x9d02e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d02ec: ldr             x0, [fp, #0x18]
    // 0x9d02f0: stur            d0, [fp, #-0x48]
    // 0x9d02f4: LoadField: r1 = r0->field_13
    //     0x9d02f4: ldur            w1, [x0, #0x13]
    // 0x9d02f8: DecompressPointer r1
    //     0x9d02f8: add             x1, x1, HEAP, lsl #32
    // 0x9d02fc: stur            x1, [fp, #-0x10]
    // 0x9d0300: r0 = Visibility()
    //     0x9d0300: bl              #0x9a38e0  ; AllocateVisibilityStub -> Visibility (size=0x20)
    // 0x9d0304: mov             x2, x0
    // 0x9d0308: r0 = Instance_RecordButtonWave
    //     0x9d0308: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d620] Obj!RecordButtonWave@c38861
    //     0x9d030c: ldr             x0, [x0, #0x620]
    // 0x9d0310: stur            x2, [fp, #-0x18]
    // 0x9d0314: StoreField: r2->field_b = r0
    //     0x9d0314: stur            w0, [x2, #0xb]
    // 0x9d0318: r0 = Instance_SizedBox
    //     0x9d0318: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x9d031c: StoreField: r2->field_f = r0
    //     0x9d031c: stur            w0, [x2, #0xf]
    // 0x9d0320: ldur            x0, [fp, #-0x10]
    // 0x9d0324: StoreField: r2->field_13 = r0
    //     0x9d0324: stur            w0, [x2, #0x13]
    // 0x9d0328: r0 = false
    //     0x9d0328: add             x0, NULL, #0x30  ; false
    // 0x9d032c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d032c: stur            w0, [x2, #0x17]
    // 0x9d0330: StoreField: r2->field_1b = r0
    //     0x9d0330: stur            w0, [x2, #0x1b]
    // 0x9d0334: ldur            d0, [fp, #-0x48]
    // 0x9d0338: r0 = inline_Allocate_Double()
    //     0x9d0338: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d033c: add             x0, x0, #0x10
    //     0x9d0340: cmp             x1, x0
    //     0x9d0344: b.ls            #0x9d086c
    //     0x9d0348: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d034c: sub             x0, x0, #0xf
    //     0x9d0350: movz            x1, #0xd148
    //     0x9d0354: movk            x1, #0x3, lsl #16
    //     0x9d0358: stur            x1, [x0, #-1]
    // 0x9d035c: StoreField: r0->field_7 = d0
    //     0x9d035c: stur            d0, [x0, #7]
    // 0x9d0360: stur            x0, [fp, #-0x10]
    // 0x9d0364: r1 = <StackParentData>
    //     0x9d0364: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x9d0368: ldr             x1, [x1, #0x2b8]
    // 0x9d036c: r0 = Positioned()
    //     0x9d036c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9d0370: mov             x1, x0
    // 0x9d0374: ldur            x0, [fp, #-0x10]
    // 0x9d0378: stur            x1, [fp, #-0x20]
    // 0x9d037c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d037c: stur            w0, [x1, #0x17]
    // 0x9d0380: ldur            x0, [fp, #-0x18]
    // 0x9d0384: StoreField: r1->field_b = r0
    //     0x9d0384: stur            w0, [x1, #0xb]
    // 0x9d0388: r16 = 60
    //     0x9d0388: movz            x16, #0x3c
    // 0x9d038c: str             x16, [SP]
    // 0x9d0390: r0 = SizeExtension.w()
    //     0x9d0390: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d0394: stur            d0, [fp, #-0x48]
    // 0x9d0398: r16 = 33.500000
    //     0x9d0398: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d628] 33.5
    //     0x9d039c: ldr             x16, [x16, #0x628]
    // 0x9d03a0: str             x16, [SP]
    // 0x9d03a4: r0 = SizeExtension.w()
    //     0x9d03a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d03a8: stur            d0, [fp, #-0x50]
    // 0x9d03ac: r0 = EdgeInsets()
    //     0x9d03ac: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9d03b0: ldur            d0, [fp, #-0x50]
    // 0x9d03b4: stur            x0, [fp, #-0x10]
    // 0x9d03b8: StoreField: r0->field_7 = d0
    //     0x9d03b8: stur            d0, [x0, #7]
    // 0x9d03bc: StoreField: r0->field_f = d0
    //     0x9d03bc: stur            d0, [x0, #0xf]
    // 0x9d03c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9d03c0: stur            d0, [x0, #0x17]
    // 0x9d03c4: StoreField: r0->field_1f = d0
    //     0x9d03c4: stur            d0, [x0, #0x1f]
    // 0x9d03c8: r16 = 51.500000
    //     0x9d03c8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d630] 51.5
    //     0x9d03cc: ldr             x16, [x16, #0x630]
    // 0x9d03d0: str             x16, [SP]
    // 0x9d03d4: r0 = SizeExtension.w()
    //     0x9d03d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d03d8: stur            d0, [fp, #-0x50]
    // 0x9d03dc: r0 = Radius()
    //     0x9d03dc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9d03e0: ldur            d0, [fp, #-0x50]
    // 0x9d03e4: stur            x0, [fp, #-0x18]
    // 0x9d03e8: StoreField: r0->field_7 = d0
    //     0x9d03e8: stur            d0, [x0, #7]
    // 0x9d03ec: StoreField: r0->field_f = d0
    //     0x9d03ec: stur            d0, [x0, #0xf]
    // 0x9d03f0: r0 = BorderRadius()
    //     0x9d03f0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9d03f4: mov             x1, x0
    // 0x9d03f8: ldur            x0, [fp, #-0x18]
    // 0x9d03fc: stur            x1, [fp, #-0x28]
    // 0x9d0400: StoreField: r1->field_7 = r0
    //     0x9d0400: stur            w0, [x1, #7]
    // 0x9d0404: StoreField: r1->field_b = r0
    //     0x9d0404: stur            w0, [x1, #0xb]
    // 0x9d0408: StoreField: r1->field_f = r0
    //     0x9d0408: stur            w0, [x1, #0xf]
    // 0x9d040c: StoreField: r1->field_13 = r0
    //     0x9d040c: stur            w0, [x1, #0x13]
    // 0x9d0410: r0 = BoxDecoration()
    //     0x9d0410: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9d0414: mov             x1, x0
    // 0x9d0418: ldur            x0, [fp, #-0x28]
    // 0x9d041c: stur            x1, [fp, #-0x18]
    // 0x9d0420: StoreField: r1->field_13 = r0
    //     0x9d0420: stur            w0, [x1, #0x13]
    // 0x9d0424: r0 = Instance_LinearGradient
    //     0x9d0424: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d638] Obj!LinearGradient@c2d941
    //     0x9d0428: ldr             x0, [x0, #0x638]
    // 0x9d042c: StoreField: r1->field_1b = r0
    //     0x9d042c: stur            w0, [x1, #0x1b]
    // 0x9d0430: r0 = Instance_BoxShape
    //     0x9d0430: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9d0434: ldr             x0, [x0, #0x398]
    // 0x9d0438: StoreField: r1->field_23 = r0
    //     0x9d0438: stur            w0, [x1, #0x23]
    // 0x9d043c: r16 = 72
    //     0x9d043c: movz            x16, #0x48
    // 0x9d0440: str             x16, [SP]
    // 0x9d0444: r0 = SizeExtension.w()
    //     0x9d0444: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d0448: stur            d0, [fp, #-0x50]
    // 0x9d044c: r16 = 72
    //     0x9d044c: movz            x16, #0x48
    // 0x9d0450: str             x16, [SP]
    // 0x9d0454: r0 = SizeExtension.w()
    //     0x9d0454: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d0458: ldr             x0, [fp, #0x18]
    // 0x9d045c: LoadField: r1 = r0->field_13
    //     0x9d045c: ldur            w1, [x0, #0x13]
    // 0x9d0460: DecompressPointer r1
    //     0x9d0460: add             x1, x1, HEAP, lsl #32
    // 0x9d0464: tbnz            w1, #4, #0x9d0474
    // 0x9d0468: r1 = Instance_Color
    //     0x9d0468: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d640] Obj!Color@c3bb31
    //     0x9d046c: ldr             x1, [x1, #0x640]
    // 0x9d0470: b               #0x9d047c
    // 0x9d0474: r1 = Instance_Color
    //     0x9d0474: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9d0478: ldr             x1, [x1, #0xb68]
    // 0x9d047c: ldur            d1, [fp, #-0x50]
    // 0x9d0480: stur            x1, [fp, #-0x38]
    // 0x9d0484: r2 = inline_Allocate_Double()
    //     0x9d0484: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9d0488: add             x2, x2, #0x10
    //     0x9d048c: cmp             x3, x2
    //     0x9d0490: b.ls            #0x9d0884
    //     0x9d0494: str             x2, [THR, #0x50]  ; THR::top
    //     0x9d0498: sub             x2, x2, #0xf
    //     0x9d049c: movz            x3, #0xd148
    //     0x9d04a0: movk            x3, #0x3, lsl #16
    //     0x9d04a4: stur            x3, [x2, #-1]
    // 0x9d04a8: StoreField: r2->field_7 = d1
    //     0x9d04a8: stur            d1, [x2, #7]
    // 0x9d04ac: stur            x2, [fp, #-0x30]
    // 0x9d04b0: r3 = inline_Allocate_Double()
    //     0x9d04b0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9d04b4: add             x3, x3, #0x10
    //     0x9d04b8: cmp             x4, x3
    //     0x9d04bc: b.ls            #0x9d08a0
    //     0x9d04c0: str             x3, [THR, #0x50]  ; THR::top
    //     0x9d04c4: sub             x3, x3, #0xf
    //     0x9d04c8: movz            x4, #0xd148
    //     0x9d04cc: movk            x4, #0x3, lsl #16
    //     0x9d04d0: stur            x4, [x3, #-1]
    // 0x9d04d4: StoreField: r3->field_7 = d0
    //     0x9d04d4: stur            d0, [x3, #7]
    // 0x9d04d8: stur            x3, [fp, #-0x28]
    // 0x9d04dc: r0 = SvgPicture()
    //     0x9d04dc: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9d04e0: stur            x0, [fp, #-0x40]
    // 0x9d04e4: r16 = "images/ic_record.svg"
    //     0x9d04e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d648] "images/ic_record.svg"
    //     0x9d04e8: ldr             x16, [x16, #0x648]
    // 0x9d04ec: stp             x16, x0, [SP, #0x20]
    // 0x9d04f0: r16 = "nim_chatkit_ui"
    //     0x9d04f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9d04f4: ldr             x16, [x16, #0xe80]
    // 0x9d04f8: ldur            lr, [fp, #-0x30]
    // 0x9d04fc: stp             lr, x16, [SP, #0x10]
    // 0x9d0500: ldur            x16, [fp, #-0x28]
    // 0x9d0504: ldur            lr, [fp, #-0x38]
    // 0x9d0508: stp             lr, x16, [SP]
    // 0x9d050c: r4 = const [0, 0x6, 0x6, 0x2, color, 0x5, height, 0x4, package, 0x2, width, 0x3, null]
    //     0x9d050c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21340] List(13) [0, 0x6, 0x6, 0x2, "color", 0x5, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0x9d0510: ldr             x4, [x4, #0x340]
    // 0x9d0514: r0 = SvgPicture.asset()
    //     0x9d0514: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9d0518: r0 = Container()
    //     0x9d0518: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d051c: stur            x0, [fp, #-0x28]
    // 0x9d0520: ldur            x16, [fp, #-0x10]
    // 0x9d0524: stp             x16, x0, [SP, #0x10]
    // 0x9d0528: ldur            x16, [fp, #-0x18]
    // 0x9d052c: ldur            lr, [fp, #-0x40]
    // 0x9d0530: stp             lr, x16, [SP]
    // 0x9d0534: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9d0534: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9d0538: ldr             x4, [x4, #0x110]
    // 0x9d053c: r0 = Container()
    //     0x9d053c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d0540: r0 = GestureDetector()
    //     0x9d0540: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9d0544: ldur            x2, [fp, #-8]
    // 0x9d0548: r1 = Function '<anonymous closure>':.
    //     0x9d0548: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d650] AnonymousClosure: (0x9d1148), in [package:nim_chatkit_ui/view/input/record_panel.dart] _RecordPanelState::build (0x9d02a8)
    //     0x9d054c: ldr             x1, [x1, #0x650]
    // 0x9d0550: stur            x0, [fp, #-0x10]
    // 0x9d0554: r0 = AllocateClosure()
    //     0x9d0554: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d0558: ldur            x2, [fp, #-8]
    // 0x9d055c: r1 = Function '<anonymous closure>':.
    //     0x9d055c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d658] AnonymousClosure: (0x9d0dcc), in [package:nim_chatkit_ui/view/input/record_panel.dart] _RecordPanelState::build (0x9d02a8)
    //     0x9d0560: ldr             x1, [x1, #0x658]
    // 0x9d0564: stur            x0, [fp, #-0x18]
    // 0x9d0568: r0 = AllocateClosure()
    //     0x9d0568: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d056c: ldur            x2, [fp, #-8]
    // 0x9d0570: r1 = Function '<anonymous closure>':.
    //     0x9d0570: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d660] AnonymousClosure: (0x9d0904), in [package:nim_chatkit_ui/view/input/record_panel.dart] _RecordPanelState::build (0x9d02a8)
    //     0x9d0574: ldr             x1, [x1, #0x660]
    // 0x9d0578: stur            x0, [fp, #-0x30]
    // 0x9d057c: r0 = AllocateClosure()
    //     0x9d057c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d0580: ldur            x16, [fp, #-0x10]
    // 0x9d0584: ldur            lr, [fp, #-0x18]
    // 0x9d0588: stp             lr, x16, [SP, #0x18]
    // 0x9d058c: ldur            x16, [fp, #-0x30]
    // 0x9d0590: stp             x0, x16, [SP, #8]
    // 0x9d0594: ldur            x16, [fp, #-0x28]
    // 0x9d0598: str             x16, [SP]
    // 0x9d059c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, onLongPressCancel, 0x1, onLongPressDown, 0x2, onLongPressEnd, 0x3, null]
    //     0x9d059c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d668] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "onLongPressCancel", 0x1, "onLongPressDown", 0x2, "onLongPressEnd", 0x3, Null]
    //     0x9d05a0: ldr             x4, [x4, #0x668]
    // 0x9d05a4: r0 = GestureDetector()
    //     0x9d05a4: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9d05a8: r16 = 24
    //     0x9d05a8: movz            x16, #0x18
    // 0x9d05ac: str             x16, [SP]
    // 0x9d05b0: r0 = SizeExtension.w()
    //     0x9d05b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d05b4: r0 = inline_Allocate_Double()
    //     0x9d05b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d05b8: add             x0, x0, #0x10
    //     0x9d05bc: cmp             x1, x0
    //     0x9d05c0: b.ls            #0x9d08c4
    //     0x9d05c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d05c8: sub             x0, x0, #0xf
    //     0x9d05cc: movz            x1, #0xd148
    //     0x9d05d0: movk            x1, #0x3, lsl #16
    //     0x9d05d4: stur            x1, [x0, #-1]
    // 0x9d05d8: StoreField: r0->field_7 = d0
    //     0x9d05d8: stur            d0, [x0, #7]
    // 0x9d05dc: stur            x0, [fp, #-0x18]
    // 0x9d05e0: r0 = SizedBox()
    //     0x9d05e0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9d05e4: mov             x1, x0
    // 0x9d05e8: ldur            x0, [fp, #-0x18]
    // 0x9d05ec: stur            x1, [fp, #-0x28]
    // 0x9d05f0: StoreField: r1->field_13 = r0
    //     0x9d05f0: stur            w0, [x1, #0x13]
    // 0x9d05f4: ldr             x0, [fp, #0x18]
    // 0x9d05f8: LoadField: r2 = r0->field_13
    //     0x9d05f8: ldur            w2, [x0, #0x13]
    // 0x9d05fc: DecompressPointer r2
    //     0x9d05fc: add             x2, x2, HEAP, lsl #32
    // 0x9d0600: tbnz            w2, #4, #0x9d0610
    // 0x9d0604: mov             x0, x1
    // 0x9d0608: r3 = ""
    //     0x9d0608: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9d060c: b               #0x9d0658
    // 0x9d0610: ldur            x0, [fp, #-8]
    // 0x9d0614: LoadField: r2 = r0->field_13
    //     0x9d0614: ldur            w2, [x0, #0x13]
    // 0x9d0618: DecompressPointer r2
    //     0x9d0618: add             x2, x2, HEAP, lsl #32
    // 0x9d061c: str             x2, [SP]
    // 0x9d0620: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d0620: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d0624: r0 = of()
    //     0x9d0624: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9d0628: r1 = LoadClassIdInstr(r0)
    //     0x9d0628: ldur            x1, [x0, #-1]
    //     0x9d062c: ubfx            x1, x1, #0xc, #0x14
    // 0x9d0630: lsl             x1, x1, #1
    // 0x9d0634: cmp             w1, #0x75c
    // 0x9d0638: b.ne            #0x9d0648
    // 0x9d063c: r0 = "按住说话"
    //     0x9d063c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d670] "按住说话"
    //     0x9d0640: ldr             x0, [x0, #0x670]
    // 0x9d0644: b               #0x9d0650
    // 0x9d0648: r0 = "Pressed to speak"
    //     0x9d0648: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d678] "Pressed to speak"
    //     0x9d064c: ldr             x0, [x0, #0x678]
    // 0x9d0650: mov             x3, x0
    // 0x9d0654: ldur            x0, [fp, #-0x28]
    // 0x9d0658: ldur            x2, [fp, #-0x20]
    // 0x9d065c: ldur            d0, [fp, #-0x48]
    // 0x9d0660: ldur            x1, [fp, #-0x10]
    // 0x9d0664: stur            x3, [fp, #-8]
    // 0x9d0668: r16 = 24
    //     0x9d0668: movz            x16, #0x18
    // 0x9d066c: str             x16, [SP]
    // 0x9d0670: r0 = SizeExtension.w()
    //     0x9d0670: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d0674: stur            d0, [fp, #-0x50]
    // 0x9d0678: r0 = TextStyle()
    //     0x9d0678: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d067c: mov             x1, x0
    // 0x9d0680: r0 = true
    //     0x9d0680: add             x0, NULL, #0x20  ; true
    // 0x9d0684: stur            x1, [fp, #-0x18]
    // 0x9d0688: StoreField: r1->field_7 = r0
    //     0x9d0688: stur            w0, [x1, #7]
    // 0x9d068c: r0 = Instance_Color
    //     0x9d068c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0x9d0690: ldr             x0, [x0, #0xe28]
    // 0x9d0694: StoreField: r1->field_b = r0
    //     0x9d0694: stur            w0, [x1, #0xb]
    // 0x9d0698: ldur            d0, [fp, #-0x50]
    // 0x9d069c: r0 = inline_Allocate_Double()
    //     0x9d069c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d06a0: add             x0, x0, #0x10
    //     0x9d06a4: cmp             x2, x0
    //     0x9d06a8: b.ls            #0x9d08d4
    //     0x9d06ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d06b0: sub             x0, x0, #0xf
    //     0x9d06b4: movz            x2, #0xd148
    //     0x9d06b8: movk            x2, #0x3, lsl #16
    //     0x9d06bc: stur            x2, [x0, #-1]
    // 0x9d06c0: StoreField: r0->field_7 = d0
    //     0x9d06c0: stur            d0, [x0, #7]
    // 0x9d06c4: StoreField: r1->field_1f = r0
    //     0x9d06c4: stur            w0, [x1, #0x1f]
    // 0x9d06c8: r0 = Text()
    //     0x9d06c8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9d06cc: mov             x3, x0
    // 0x9d06d0: ldur            x0, [fp, #-8]
    // 0x9d06d4: stur            x3, [fp, #-0x30]
    // 0x9d06d8: StoreField: r3->field_b = r0
    //     0x9d06d8: stur            w0, [x3, #0xb]
    // 0x9d06dc: ldur            x0, [fp, #-0x18]
    // 0x9d06e0: StoreField: r3->field_13 = r0
    //     0x9d06e0: stur            w0, [x3, #0x13]
    // 0x9d06e4: r1 = Null
    //     0x9d06e4: mov             x1, NULL
    // 0x9d06e8: r2 = 6
    //     0x9d06e8: movz            x2, #0x6
    // 0x9d06ec: r0 = AllocateArray()
    //     0x9d06ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d06f0: mov             x2, x0
    // 0x9d06f4: ldur            x0, [fp, #-0x10]
    // 0x9d06f8: stur            x2, [fp, #-8]
    // 0x9d06fc: StoreField: r2->field_f = r0
    //     0x9d06fc: stur            w0, [x2, #0xf]
    // 0x9d0700: ldur            x0, [fp, #-0x28]
    // 0x9d0704: StoreField: r2->field_13 = r0
    //     0x9d0704: stur            w0, [x2, #0x13]
    // 0x9d0708: ldur            x0, [fp, #-0x30]
    // 0x9d070c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d070c: stur            w0, [x2, #0x17]
    // 0x9d0710: r1 = <Widget>
    //     0x9d0710: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9d0714: ldr             x1, [x1, #0x410]
    // 0x9d0718: r0 = AllocateGrowableArray()
    //     0x9d0718: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9d071c: mov             x1, x0
    // 0x9d0720: ldur            x0, [fp, #-8]
    // 0x9d0724: stur            x1, [fp, #-0x10]
    // 0x9d0728: StoreField: r1->field_f = r0
    //     0x9d0728: stur            w0, [x1, #0xf]
    // 0x9d072c: r0 = 6
    //     0x9d072c: movz            x0, #0x6
    // 0x9d0730: StoreField: r1->field_b = r0
    //     0x9d0730: stur            w0, [x1, #0xb]
    // 0x9d0734: r0 = Column()
    //     0x9d0734: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9d0738: mov             x2, x0
    // 0x9d073c: r0 = Instance_Axis
    //     0x9d073c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9d0740: stur            x2, [fp, #-0x18]
    // 0x9d0744: StoreField: r2->field_f = r0
    //     0x9d0744: stur            w0, [x2, #0xf]
    // 0x9d0748: r0 = Instance_MainAxisAlignment
    //     0x9d0748: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9d074c: ldr             x0, [x0, #0x418]
    // 0x9d0750: StoreField: r2->field_13 = r0
    //     0x9d0750: stur            w0, [x2, #0x13]
    // 0x9d0754: r0 = Instance_MainAxisSize
    //     0x9d0754: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9d0758: ldr             x0, [x0, #0x420]
    // 0x9d075c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d075c: stur            w0, [x2, #0x17]
    // 0x9d0760: r0 = Instance_CrossAxisAlignment
    //     0x9d0760: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9d0764: ldr             x0, [x0, #0x428]
    // 0x9d0768: StoreField: r2->field_1b = r0
    //     0x9d0768: stur            w0, [x2, #0x1b]
    // 0x9d076c: r0 = Instance_VerticalDirection
    //     0x9d076c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9d0770: ldr             x0, [x0, #0x430]
    // 0x9d0774: StoreField: r2->field_23 = r0
    //     0x9d0774: stur            w0, [x2, #0x23]
    // 0x9d0778: r0 = Instance_Clip
    //     0x9d0778: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9d077c: ldr             x0, [x0, #0x4a0]
    // 0x9d0780: StoreField: r2->field_2b = r0
    //     0x9d0780: stur            w0, [x2, #0x2b]
    // 0x9d0784: ldur            x0, [fp, #-0x10]
    // 0x9d0788: StoreField: r2->field_b = r0
    //     0x9d0788: stur            w0, [x2, #0xb]
    // 0x9d078c: ldur            d0, [fp, #-0x48]
    // 0x9d0790: r0 = inline_Allocate_Double()
    //     0x9d0790: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d0794: add             x0, x0, #0x10
    //     0x9d0798: cmp             x1, x0
    //     0x9d079c: b.ls            #0x9d08ec
    //     0x9d07a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d07a4: sub             x0, x0, #0xf
    //     0x9d07a8: movz            x1, #0xd148
    //     0x9d07ac: movk            x1, #0x3, lsl #16
    //     0x9d07b0: stur            x1, [x0, #-1]
    // 0x9d07b4: StoreField: r0->field_7 = d0
    //     0x9d07b4: stur            d0, [x0, #7]
    // 0x9d07b8: stur            x0, [fp, #-8]
    // 0x9d07bc: r1 = <StackParentData>
    //     0x9d07bc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x9d07c0: ldr             x1, [x1, #0x2b8]
    // 0x9d07c4: r0 = Positioned()
    //     0x9d07c4: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9d07c8: mov             x3, x0
    // 0x9d07cc: ldur            x0, [fp, #-8]
    // 0x9d07d0: stur            x3, [fp, #-0x10]
    // 0x9d07d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9d07d4: stur            w0, [x3, #0x17]
    // 0x9d07d8: ldur            x0, [fp, #-0x18]
    // 0x9d07dc: StoreField: r3->field_b = r0
    //     0x9d07dc: stur            w0, [x3, #0xb]
    // 0x9d07e0: r1 = Null
    //     0x9d07e0: mov             x1, NULL
    // 0x9d07e4: r2 = 4
    //     0x9d07e4: movz            x2, #0x4
    // 0x9d07e8: r0 = AllocateArray()
    //     0x9d07e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d07ec: mov             x2, x0
    // 0x9d07f0: ldur            x0, [fp, #-0x20]
    // 0x9d07f4: stur            x2, [fp, #-8]
    // 0x9d07f8: StoreField: r2->field_f = r0
    //     0x9d07f8: stur            w0, [x2, #0xf]
    // 0x9d07fc: ldur            x0, [fp, #-0x10]
    // 0x9d0800: StoreField: r2->field_13 = r0
    //     0x9d0800: stur            w0, [x2, #0x13]
    // 0x9d0804: r1 = <Widget>
    //     0x9d0804: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9d0808: ldr             x1, [x1, #0x410]
    // 0x9d080c: r0 = AllocateGrowableArray()
    //     0x9d080c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9d0810: mov             x1, x0
    // 0x9d0814: ldur            x0, [fp, #-8]
    // 0x9d0818: stur            x1, [fp, #-0x10]
    // 0x9d081c: StoreField: r1->field_f = r0
    //     0x9d081c: stur            w0, [x1, #0xf]
    // 0x9d0820: r0 = 4
    //     0x9d0820: movz            x0, #0x4
    // 0x9d0824: StoreField: r1->field_b = r0
    //     0x9d0824: stur            w0, [x1, #0xb]
    // 0x9d0828: r0 = Stack()
    //     0x9d0828: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9d082c: r1 = Instance_Alignment
    //     0x9d082c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21450] Obj!Alignment@c2f4e1
    //     0x9d0830: ldr             x1, [x1, #0x450]
    // 0x9d0834: StoreField: r0->field_f = r1
    //     0x9d0834: stur            w1, [x0, #0xf]
    // 0x9d0838: r1 = Instance_StackFit
    //     0x9d0838: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x9d083c: ldr             x1, [x1, #0x240]
    // 0x9d0840: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d0840: stur            w1, [x0, #0x17]
    // 0x9d0844: r1 = Instance_Clip
    //     0x9d0844: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9d0848: ldr             x1, [x1, #0x438]
    // 0x9d084c: StoreField: r0->field_1b = r1
    //     0x9d084c: stur            w1, [x0, #0x1b]
    // 0x9d0850: ldur            x1, [fp, #-0x10]
    // 0x9d0854: StoreField: r0->field_b = r1
    //     0x9d0854: stur            w1, [x0, #0xb]
    // 0x9d0858: LeaveFrame
    //     0x9d0858: mov             SP, fp
    //     0x9d085c: ldp             fp, lr, [SP], #0x10
    // 0x9d0860: ret
    //     0x9d0860: ret             
    // 0x9d0864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0868: b               #0x9d02c0
    // 0x9d086c: SaveReg d0
    //     0x9d086c: str             q0, [SP, #-0x10]!
    // 0x9d0870: SaveReg r2
    //     0x9d0870: str             x2, [SP, #-8]!
    // 0x9d0874: r0 = AllocateDouble()
    //     0x9d0874: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d0878: RestoreReg r2
    //     0x9d0878: ldr             x2, [SP], #8
    // 0x9d087c: RestoreReg d0
    //     0x9d087c: ldr             q0, [SP], #0x10
    // 0x9d0880: b               #0x9d035c
    // 0x9d0884: stp             q0, q1, [SP, #-0x20]!
    // 0x9d0888: stp             x0, x1, [SP, #-0x10]!
    // 0x9d088c: r0 = AllocateDouble()
    //     0x9d088c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d0890: mov             x2, x0
    // 0x9d0894: ldp             x0, x1, [SP], #0x10
    // 0x9d0898: ldp             q0, q1, [SP], #0x20
    // 0x9d089c: b               #0x9d04a8
    // 0x9d08a0: SaveReg d0
    //     0x9d08a0: str             q0, [SP, #-0x10]!
    // 0x9d08a4: stp             x1, x2, [SP, #-0x10]!
    // 0x9d08a8: SaveReg r0
    //     0x9d08a8: str             x0, [SP, #-8]!
    // 0x9d08ac: r0 = AllocateDouble()
    //     0x9d08ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d08b0: mov             x3, x0
    // 0x9d08b4: RestoreReg r0
    //     0x9d08b4: ldr             x0, [SP], #8
    // 0x9d08b8: ldp             x1, x2, [SP], #0x10
    // 0x9d08bc: RestoreReg d0
    //     0x9d08bc: ldr             q0, [SP], #0x10
    // 0x9d08c0: b               #0x9d04d4
    // 0x9d08c4: SaveReg d0
    //     0x9d08c4: str             q0, [SP, #-0x10]!
    // 0x9d08c8: r0 = AllocateDouble()
    //     0x9d08c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d08cc: RestoreReg d0
    //     0x9d08cc: ldr             q0, [SP], #0x10
    // 0x9d08d0: b               #0x9d05d8
    // 0x9d08d4: SaveReg d0
    //     0x9d08d4: str             q0, [SP, #-0x10]!
    // 0x9d08d8: SaveReg r1
    //     0x9d08d8: str             x1, [SP, #-8]!
    // 0x9d08dc: r0 = AllocateDouble()
    //     0x9d08dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d08e0: RestoreReg r1
    //     0x9d08e0: ldr             x1, [SP], #8
    // 0x9d08e4: RestoreReg d0
    //     0x9d08e4: ldr             q0, [SP], #0x10
    // 0x9d08e8: b               #0x9d06c0
    // 0x9d08ec: SaveReg d0
    //     0x9d08ec: str             q0, [SP, #-0x10]!
    // 0x9d08f0: SaveReg r2
    //     0x9d08f0: str             x2, [SP, #-8]!
    // 0x9d08f4: r0 = AllocateDouble()
    //     0x9d08f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d08f8: RestoreReg r2
    //     0x9d08f8: ldr             x2, [SP], #8
    // 0x9d08fc: RestoreReg d0
    //     0x9d08fc: ldr             q0, [SP], #0x10
    // 0x9d0900: b               #0x9d07b4
  }
  [closure] void <anonymous closure>(dynamic, LongPressEndDetails) {
    // ** addr: 0x9d0904, size: 0x1f8
    // 0x9d0904: EnterFrame
    //     0x9d0904: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0908: mov             fp, SP
    // 0x9d090c: AllocStack(0x20)
    //     0x9d090c: sub             SP, SP, #0x20
    // 0x9d0910: SetupParameters()
    //     0x9d0910: add             x0, NULL, #0x30  ; false
    //     0x9d0914: ldr             x1, [fp, #0x18]
    //     0x9d0918: ldur            w2, [x1, #0x17]
    //     0x9d091c: add             x2, x2, HEAP, lsl #32
    //     0x9d0920: stur            x2, [fp, #-8]
    // 0x9d0910: r0 = false
    // 0x9d0924: CheckStackOverflow
    //     0x9d0924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0928: cmp             SP, x16
    //     0x9d092c: b.ls            #0x9d0aec
    // 0x9d0930: LoadField: r1 = r2->field_f
    //     0x9d0930: ldur            w1, [x2, #0xf]
    // 0x9d0934: DecompressPointer r1
    //     0x9d0934: add             x1, x1, HEAP, lsl #32
    // 0x9d0938: StoreField: r1->field_13 = r0
    //     0x9d0938: stur            w0, [x1, #0x13]
    // 0x9d093c: str             x1, [SP]
    // 0x9d0940: r0 = removeOverlay()
    //     0x9d0940: bl              #0x9d0d78  ; [package:nim_chatkit_ui/view/input/record_panel.dart] _RecordPanelState::removeOverlay
    // 0x9d0944: ldr             x0, [fp, #0x10]
    // 0x9d0948: LoadField: r1 = r0->field_b
    //     0x9d0948: ldur            w1, [x0, #0xb]
    // 0x9d094c: DecompressPointer r1
    //     0x9d094c: add             x1, x1, HEAP, lsl #32
    // 0x9d0950: LoadField: d0 = r1->field_7
    //     0x9d0950: ldur            d0, [x1, #7]
    // 0x9d0954: d1 = 51.500000
    //     0x9d0954: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d680] IMM: double(51.5) from 0x4049c00000000000
    //     0x9d0958: ldr             d1, [x17, #0x680]
    // 0x9d095c: fsub            d2, d0, d1
    // 0x9d0960: d0 = 0.000000
    //     0x9d0960: eor             v0.16b, v0.16b, v0.16b
    // 0x9d0964: fcmp            d2, d0
    // 0x9d0968: b.vs            #0x9d0978
    // 0x9d096c: b.ne            #0x9d0978
    // 0x9d0970: d2 = 0.000000
    //     0x9d0970: eor             v2.16b, v2.16b, v2.16b
    // 0x9d0974: b               #0x9d098c
    // 0x9d0978: fcmp            d2, d0
    // 0x9d097c: b.vs            #0x9d098c
    // 0x9d0980: b.ge            #0x9d098c
    // 0x9d0984: fneg            d3, d2
    // 0x9d0988: mov             v2.16b, v3.16b
    // 0x9d098c: LoadField: d3 = r1->field_f
    //     0x9d098c: ldur            d3, [x1, #0xf]
    // 0x9d0990: fsub            d4, d3, d1
    // 0x9d0994: fcmp            d4, d0
    // 0x9d0998: b.vs            #0x9d09a8
    // 0x9d099c: b.ne            #0x9d09a8
    // 0x9d09a0: d0 = 0.000000
    //     0x9d09a0: eor             v0.16b, v0.16b, v0.16b
    // 0x9d09a4: b               #0x9d09c0
    // 0x9d09a8: fcmp            d4, d0
    // 0x9d09ac: b.vs            #0x9d09bc
    // 0x9d09b0: b.ge            #0x9d09bc
    // 0x9d09b4: fneg            d0, d4
    // 0x9d09b8: b               #0x9d09c0
    // 0x9d09bc: mov             v0.16b, v4.16b
    // 0x9d09c0: fmul            d3, d2, d2
    // 0x9d09c4: fmul            d2, d0, d0
    // 0x9d09c8: fadd            d0, d3, d2
    // 0x9d09cc: fmul            d2, d1, d1
    // 0x9d09d0: fcmp            d0, d2
    // 0x9d09d4: b.vs            #0x9d0a48
    // 0x9d09d8: b.le            #0x9d0a48
    // 0x9d09dc: ldur            x0, [fp, #-8]
    // 0x9d09e0: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9d09e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d09e4: ldr             x0, [x0, #0x2568]
    //     0x9d09e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d09ec: cmp             w0, w16
    //     0x9d09f0: b.ne            #0x9d0a00
    //     0x9d09f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9d09f8: ldr             x2, [x2, #0x748]
    //     0x9d09fc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d0a00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d0a00: ldur            w1, [x0, #0x17]
    // 0x9d0a04: DecompressPointer r1
    //     0x9d0a04: add             x1, x1, HEAP, lsl #32
    // 0x9d0a08: str             x1, [SP]
    // 0x9d0a0c: r0 = cancelRecord()
    //     0x9d0a0c: bl              #0x9d0c94  ; [package:nim_core/nim_core.dart] AudioService::cancelRecord
    // 0x9d0a10: ldur            x1, [fp, #-8]
    // 0x9d0a14: LoadField: r0 = r1->field_f
    //     0x9d0a14: ldur            w0, [x1, #0xf]
    // 0x9d0a18: DecompressPointer r0
    //     0x9d0a18: add             x0, x0, HEAP, lsl #32
    // 0x9d0a1c: LoadField: r2 = r0->field_b
    //     0x9d0a1c: ldur            w2, [x0, #0xb]
    // 0x9d0a20: DecompressPointer r2
    //     0x9d0a20: add             x2, x2, HEAP, lsl #32
    // 0x9d0a24: cmp             w2, NULL
    // 0x9d0a28: b.eq            #0x9d0af4
    // 0x9d0a2c: LoadField: r0 = r2->field_13
    //     0x9d0a2c: ldur            w0, [x2, #0x13]
    // 0x9d0a30: DecompressPointer r0
    //     0x9d0a30: add             x0, x0, HEAP, lsl #32
    // 0x9d0a34: str             x0, [SP]
    // 0x9d0a38: ClosureCall
    //     0x9d0a38: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9d0a3c: ldur            x2, [x0, #0x1f]
    //     0x9d0a40: blr             x2
    // 0x9d0a44: b               #0x9d0ab0
    // 0x9d0a48: ldur            x0, [fp, #-8]
    // 0x9d0a4c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9d0a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d0a50: ldr             x0, [x0, #0x2568]
    //     0x9d0a54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d0a58: cmp             w0, w16
    //     0x9d0a5c: b.ne            #0x9d0a6c
    //     0x9d0a60: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9d0a64: ldr             x2, [x2, #0x748]
    //     0x9d0a68: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d0a6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d0a6c: ldur            w1, [x0, #0x17]
    // 0x9d0a70: DecompressPointer r1
    //     0x9d0a70: add             x1, x1, HEAP, lsl #32
    // 0x9d0a74: str             x1, [SP]
    // 0x9d0a78: r0 = stopRecord()
    //     0x9d0a78: bl              #0x9d0afc  ; [package:nim_core/nim_core.dart] AudioService::stopRecord
    // 0x9d0a7c: ldur            x1, [fp, #-8]
    // 0x9d0a80: LoadField: r0 = r1->field_f
    //     0x9d0a80: ldur            w0, [x1, #0xf]
    // 0x9d0a84: DecompressPointer r0
    //     0x9d0a84: add             x0, x0, HEAP, lsl #32
    // 0x9d0a88: LoadField: r2 = r0->field_b
    //     0x9d0a88: ldur            w2, [x0, #0xb]
    // 0x9d0a8c: DecompressPointer r2
    //     0x9d0a8c: add             x2, x2, HEAP, lsl #32
    // 0x9d0a90: cmp             w2, NULL
    // 0x9d0a94: b.eq            #0x9d0af8
    // 0x9d0a98: LoadField: r0 = r2->field_f
    //     0x9d0a98: ldur            w0, [x2, #0xf]
    // 0x9d0a9c: DecompressPointer r0
    //     0x9d0a9c: add             x0, x0, HEAP, lsl #32
    // 0x9d0aa0: str             x0, [SP]
    // 0x9d0aa4: ClosureCall
    //     0x9d0aa4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9d0aa8: ldur            x2, [x0, #0x1f]
    //     0x9d0aac: blr             x2
    // 0x9d0ab0: ldur            x0, [fp, #-8]
    // 0x9d0ab4: LoadField: r3 = r0->field_f
    //     0x9d0ab4: ldur            w3, [x0, #0xf]
    // 0x9d0ab8: DecompressPointer r3
    //     0x9d0ab8: add             x3, x3, HEAP, lsl #32
    // 0x9d0abc: stur            x3, [fp, #-0x10]
    // 0x9d0ac0: r1 = Function '<anonymous closure>':.
    //     0x9d0ac0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d688] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x9d0ac4: ldr             x1, [x1, #0x688]
    // 0x9d0ac8: r2 = Null
    //     0x9d0ac8: mov             x2, NULL
    // 0x9d0acc: r0 = AllocateClosure()
    //     0x9d0acc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d0ad0: ldur            x16, [fp, #-0x10]
    // 0x9d0ad4: stp             x0, x16, [SP]
    // 0x9d0ad8: r0 = setState()
    //     0x9d0ad8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9d0adc: r0 = Null
    //     0x9d0adc: mov             x0, NULL
    // 0x9d0ae0: LeaveFrame
    //     0x9d0ae0: mov             SP, fp
    //     0x9d0ae4: ldp             fp, lr, [SP], #0x10
    // 0x9d0ae8: ret
    //     0x9d0ae8: ret             
    // 0x9d0aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0aec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0af0: b               #0x9d0930
    // 0x9d0af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d0af4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d0af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d0af8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeOverlay(/* No info */) {
    // ** addr: 0x9d0d78, size: 0x54
    // 0x9d0d78: EnterFrame
    //     0x9d0d78: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0d7c: mov             fp, SP
    // 0x9d0d80: AllocStack(0x8)
    //     0x9d0d80: sub             SP, SP, #8
    // 0x9d0d84: CheckStackOverflow
    //     0x9d0d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0d88: cmp             SP, x16
    //     0x9d0d8c: b.ls            #0x9d0dc4
    // 0x9d0d90: ldr             x0, [fp, #0x10]
    // 0x9d0d94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d0d94: ldur            w1, [x0, #0x17]
    // 0x9d0d98: DecompressPointer r1
    //     0x9d0d98: add             x1, x1, HEAP, lsl #32
    // 0x9d0d9c: cmp             w1, NULL
    // 0x9d0da0: b.eq            #0x9d0db4
    // 0x9d0da4: str             x1, [SP]
    // 0x9d0da8: r0 = remove()
    //     0x9d0da8: bl              #0x5c8308  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x9d0dac: ldr             x1, [fp, #0x10]
    // 0x9d0db0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9d0db0: stur            NULL, [x1, #0x17]
    // 0x9d0db4: r0 = Null
    //     0x9d0db4: mov             x0, NULL
    // 0x9d0db8: LeaveFrame
    //     0x9d0db8: mov             SP, fp
    //     0x9d0dbc: ldp             fp, lr, [SP], #0x10
    // 0x9d0dc0: ret
    //     0x9d0dc0: ret             
    // 0x9d0dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0dc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0dc8: b               #0x9d0d90
  }
  [closure] void <anonymous closure>(dynamic, LongPressDownDetails) {
    // ** addr: 0x9d0dcc, size: 0x128
    // 0x9d0dcc: EnterFrame
    //     0x9d0dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0dd0: mov             fp, SP
    // 0x9d0dd4: AllocStack(0x20)
    //     0x9d0dd4: sub             SP, SP, #0x20
    // 0x9d0dd8: SetupParameters()
    //     0x9d0dd8: add             x0, NULL, #0x20  ; true
    //     0x9d0ddc: ldr             x1, [fp, #0x18]
    //     0x9d0de0: ldur            w2, [x1, #0x17]
    //     0x9d0de4: add             x2, x2, HEAP, lsl #32
    //     0x9d0de8: stur            x2, [fp, #-8]
    // 0x9d0dd8: r0 = true
    // 0x9d0dec: CheckStackOverflow
    //     0x9d0dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0df0: cmp             SP, x16
    //     0x9d0df4: b.ls            #0x9d0ee8
    // 0x9d0df8: LoadField: r1 = r2->field_f
    //     0x9d0df8: ldur            w1, [x2, #0xf]
    // 0x9d0dfc: DecompressPointer r1
    //     0x9d0dfc: add             x1, x1, HEAP, lsl #32
    // 0x9d0e00: StoreField: r1->field_13 = r0
    //     0x9d0e00: stur            w0, [x1, #0x13]
    // 0x9d0e04: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9d0e04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d0e08: ldr             x0, [x0, #0x2568]
    //     0x9d0e0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d0e10: cmp             w0, w16
    //     0x9d0e14: b.ne            #0x9d0e24
    //     0x9d0e18: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9d0e1c: ldr             x2, [x2, #0x748]
    //     0x9d0e20: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d0e24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d0e24: ldur            w1, [x0, #0x17]
    // 0x9d0e28: DecompressPointer r1
    //     0x9d0e28: add             x1, x1, HEAP, lsl #32
    // 0x9d0e2c: str             x1, [SP]
    // 0x9d0e30: r0 = startRecord()
    //     0x9d0e30: bl              #0x9d1010  ; [package:nim_core/nim_core.dart] AudioService::startRecord
    // 0x9d0e34: r0 = InitLateStaticField(0x1674) // [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::instance
    //     0x9d0e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d0e38: ldr             x0, [x0, #0x2ce8]
    //     0x9d0e3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d0e40: cmp             w0, w16
    //     0x9d0e44: b.ne            #0x9d0e54
    //     0x9d0e48: add             x2, PP, #0x14, lsl #12  ; [pp+0x145f0] Field <ChatAudioPlayer.instance>: static late final (offset: 0x1674)
    //     0x9d0e4c: ldr             x2, [x2, #0x5f0]
    //     0x9d0e50: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d0e54: str             x0, [SP]
    // 0x9d0e58: r0 = stopAll()
    //     0x9d0e58: bl              #0x9b1ba8  ; [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::stopAll
    // 0x9d0e5c: ldur            x0, [fp, #-8]
    // 0x9d0e60: LoadField: r1 = r0->field_f
    //     0x9d0e60: ldur            w1, [x0, #0xf]
    // 0x9d0e64: DecompressPointer r1
    //     0x9d0e64: add             x1, x1, HEAP, lsl #32
    // 0x9d0e68: LoadField: r2 = r0->field_13
    //     0x9d0e68: ldur            w2, [x0, #0x13]
    // 0x9d0e6c: DecompressPointer r2
    //     0x9d0e6c: add             x2, x2, HEAP, lsl #32
    // 0x9d0e70: stp             x2, x1, [SP]
    // 0x9d0e74: r0 = buildOverlay()
    //     0x9d0e74: bl              #0x9d0ef4  ; [package:nim_chatkit_ui/view/input/record_panel.dart] _RecordPanelState::buildOverlay
    // 0x9d0e78: ldur            x1, [fp, #-8]
    // 0x9d0e7c: LoadField: r0 = r1->field_f
    //     0x9d0e7c: ldur            w0, [x1, #0xf]
    // 0x9d0e80: DecompressPointer r0
    //     0x9d0e80: add             x0, x0, HEAP, lsl #32
    // 0x9d0e84: LoadField: r2 = r0->field_b
    //     0x9d0e84: ldur            w2, [x0, #0xb]
    // 0x9d0e88: DecompressPointer r2
    //     0x9d0e88: add             x2, x2, HEAP, lsl #32
    // 0x9d0e8c: cmp             w2, NULL
    // 0x9d0e90: b.eq            #0x9d0ef0
    // 0x9d0e94: LoadField: r0 = r2->field_b
    //     0x9d0e94: ldur            w0, [x2, #0xb]
    // 0x9d0e98: DecompressPointer r0
    //     0x9d0e98: add             x0, x0, HEAP, lsl #32
    // 0x9d0e9c: str             x0, [SP]
    // 0x9d0ea0: ClosureCall
    //     0x9d0ea0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9d0ea4: ldur            x2, [x0, #0x1f]
    //     0x9d0ea8: blr             x2
    // 0x9d0eac: ldur            x0, [fp, #-8]
    // 0x9d0eb0: LoadField: r3 = r0->field_f
    //     0x9d0eb0: ldur            w3, [x0, #0xf]
    // 0x9d0eb4: DecompressPointer r3
    //     0x9d0eb4: add             x3, x3, HEAP, lsl #32
    // 0x9d0eb8: stur            x3, [fp, #-0x10]
    // 0x9d0ebc: r1 = Function '<anonymous closure>':.
    //     0x9d0ebc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6b8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x9d0ec0: ldr             x1, [x1, #0x6b8]
    // 0x9d0ec4: r2 = Null
    //     0x9d0ec4: mov             x2, NULL
    // 0x9d0ec8: r0 = AllocateClosure()
    //     0x9d0ec8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d0ecc: ldur            x16, [fp, #-0x10]
    // 0x9d0ed0: stp             x0, x16, [SP]
    // 0x9d0ed4: r0 = setState()
    //     0x9d0ed4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9d0ed8: r0 = Null
    //     0x9d0ed8: mov             x0, NULL
    // 0x9d0edc: LeaveFrame
    //     0x9d0edc: mov             SP, fp
    //     0x9d0ee0: ldp             fp, lr, [SP], #0x10
    // 0x9d0ee4: ret
    //     0x9d0ee4: ret             
    // 0x9d0ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0ee8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0eec: b               #0x9d0df8
    // 0x9d0ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d0ef0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildOverlay(/* No info */) {
    // ** addr: 0x9d0ef4, size: 0xcc
    // 0x9d0ef4: EnterFrame
    //     0x9d0ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0ef8: mov             fp, SP
    // 0x9d0efc: AllocStack(0x20)
    //     0x9d0efc: sub             SP, SP, #0x20
    // 0x9d0f00: CheckStackOverflow
    //     0x9d0f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0f04: cmp             SP, x16
    //     0x9d0f08: b.ls            #0x9d0fb4
    // 0x9d0f0c: ldr             x0, [fp, #0x18]
    // 0x9d0f10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d0f10: ldur            w1, [x0, #0x17]
    // 0x9d0f14: DecompressPointer r1
    //     0x9d0f14: add             x1, x1, HEAP, lsl #32
    // 0x9d0f18: cmp             w1, NULL
    // 0x9d0f1c: b.ne            #0x9d0fa4
    // 0x9d0f20: r1 = Function '<anonymous closure>':.
    //     0x9d0f20: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6c0] AnonymousClosure: (0x9d0fc0), in [package:nim_chatkit_ui/view/input/record_panel.dart] _RecordPanelState::buildOverlay (0x9d0ef4)
    //     0x9d0f24: ldr             x1, [x1, #0x6c0]
    // 0x9d0f28: r2 = Null
    //     0x9d0f28: mov             x2, NULL
    // 0x9d0f2c: r0 = AllocateClosure()
    //     0x9d0f2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d0f30: stur            x0, [fp, #-8]
    // 0x9d0f34: r0 = OverlayEntry()
    //     0x9d0f34: bl              #0x5c91c4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x9d0f38: stur            x0, [fp, #-0x10]
    // 0x9d0f3c: ldur            x16, [fp, #-8]
    // 0x9d0f40: stp             x16, x0, [SP]
    // 0x9d0f44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d0f44: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d0f48: r0 = OverlayEntry()
    //     0x9d0f48: bl              #0x5c9038  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x9d0f4c: ldur            x0, [fp, #-0x10]
    // 0x9d0f50: ldr             x1, [fp, #0x18]
    // 0x9d0f54: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d0f54: stur            w0, [x1, #0x17]
    //     0x9d0f58: ldurb           w16, [x1, #-1]
    //     0x9d0f5c: ldurb           w17, [x0, #-1]
    //     0x9d0f60: and             x16, x17, x16, lsr #2
    //     0x9d0f64: tst             x16, HEAP, lsr #32
    //     0x9d0f68: b.eq            #0x9d0f70
    //     0x9d0f6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9d0f70: ldr             x16, [fp, #0x10]
    // 0x9d0f74: str             x16, [SP]
    // 0x9d0f78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d0f78: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d0f7c: r0 = of()
    //     0x9d0f7c: bl              #0x5c88b4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x9d0f80: mov             x1, x0
    // 0x9d0f84: ldr             x0, [fp, #0x18]
    // 0x9d0f88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9d0f88: ldur            w2, [x0, #0x17]
    // 0x9d0f8c: DecompressPointer r2
    //     0x9d0f8c: add             x2, x2, HEAP, lsl #32
    // 0x9d0f90: cmp             w2, NULL
    // 0x9d0f94: b.eq            #0x9d0fbc
    // 0x9d0f98: stp             x2, x1, [SP]
    // 0x9d0f9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d0f9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d0fa0: r0 = insert()
    //     0x9d0fa0: bl              #0x5c8694  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x9d0fa4: r0 = Null
    //     0x9d0fa4: mov             x0, NULL
    // 0x9d0fa8: LeaveFrame
    //     0x9d0fa8: mov             SP, fp
    //     0x9d0fac: ldp             fp, lr, [SP], #0x10
    // 0x9d0fb0: ret
    //     0x9d0fb0: ret             
    // 0x9d0fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0fb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0fb8: b               #0x9d0f0c
    // 0x9d0fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d0fbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9d0fc0, size: 0x50
    // 0x9d0fc0: EnterFrame
    //     0x9d0fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0fc4: mov             fp, SP
    // 0x9d0fc8: AllocStack(0x18)
    //     0x9d0fc8: sub             SP, SP, #0x18
    // 0x9d0fcc: CheckStackOverflow
    //     0x9d0fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0fd0: cmp             SP, x16
    //     0x9d0fd4: b.ls            #0x9d1008
    // 0x9d0fd8: r0 = Container()
    //     0x9d0fd8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d0fdc: stur            x0, [fp, #-8]
    // 0x9d0fe0: r16 = Instance_Color
    //     0x9d0fe0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x9d0fe4: ldr             x16, [x16, #0x4a0]
    // 0x9d0fe8: stp             x16, x0, [SP]
    // 0x9d0fec: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9d0fec: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9d0ff0: ldr             x4, [x4, #0x490]
    // 0x9d0ff4: r0 = Container()
    //     0x9d0ff4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d0ff8: ldur            x0, [fp, #-8]
    // 0x9d0ffc: LeaveFrame
    //     0x9d0ffc: mov             SP, fp
    //     0x9d1000: ldp             fp, lr, [SP], #0x10
    // 0x9d1004: ret
    //     0x9d1004: ret             
    // 0x9d1008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1008: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d100c: b               #0x9d0fd8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9d1148, size: 0xec
    // 0x9d1148: EnterFrame
    //     0x9d1148: stp             fp, lr, [SP, #-0x10]!
    //     0x9d114c: mov             fp, SP
    // 0x9d1150: AllocStack(0x20)
    //     0x9d1150: sub             SP, SP, #0x20
    // 0x9d1154: SetupParameters()
    //     0x9d1154: add             x0, NULL, #0x30  ; false
    //     0x9d1158: ldr             x1, [fp, #0x10]
    //     0x9d115c: ldur            w2, [x1, #0x17]
    //     0x9d1160: add             x2, x2, HEAP, lsl #32
    //     0x9d1164: stur            x2, [fp, #-8]
    // 0x9d1154: r0 = false
    // 0x9d1168: CheckStackOverflow
    //     0x9d1168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d116c: cmp             SP, x16
    //     0x9d1170: b.ls            #0x9d1228
    // 0x9d1174: LoadField: r1 = r2->field_f
    //     0x9d1174: ldur            w1, [x2, #0xf]
    // 0x9d1178: DecompressPointer r1
    //     0x9d1178: add             x1, x1, HEAP, lsl #32
    // 0x9d117c: StoreField: r1->field_13 = r0
    //     0x9d117c: stur            w0, [x1, #0x13]
    // 0x9d1180: str             x1, [SP]
    // 0x9d1184: r0 = removeOverlay()
    //     0x9d1184: bl              #0x9d0d78  ; [package:nim_chatkit_ui/view/input/record_panel.dart] _RecordPanelState::removeOverlay
    // 0x9d1188: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9d1188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d118c: ldr             x0, [x0, #0x2568]
    //     0x9d1190: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d1194: cmp             w0, w16
    //     0x9d1198: b.ne            #0x9d11a8
    //     0x9d119c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9d11a0: ldr             x2, [x2, #0x748]
    //     0x9d11a4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d11a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d11a8: ldur            w1, [x0, #0x17]
    // 0x9d11ac: DecompressPointer r1
    //     0x9d11ac: add             x1, x1, HEAP, lsl #32
    // 0x9d11b0: str             x1, [SP]
    // 0x9d11b4: r0 = cancelRecord()
    //     0x9d11b4: bl              #0x9d0c94  ; [package:nim_core/nim_core.dart] AudioService::cancelRecord
    // 0x9d11b8: ldur            x1, [fp, #-8]
    // 0x9d11bc: LoadField: r0 = r1->field_f
    //     0x9d11bc: ldur            w0, [x1, #0xf]
    // 0x9d11c0: DecompressPointer r0
    //     0x9d11c0: add             x0, x0, HEAP, lsl #32
    // 0x9d11c4: LoadField: r2 = r0->field_b
    //     0x9d11c4: ldur            w2, [x0, #0xb]
    // 0x9d11c8: DecompressPointer r2
    //     0x9d11c8: add             x2, x2, HEAP, lsl #32
    // 0x9d11cc: cmp             w2, NULL
    // 0x9d11d0: b.eq            #0x9d1230
    // 0x9d11d4: LoadField: r0 = r2->field_13
    //     0x9d11d4: ldur            w0, [x2, #0x13]
    // 0x9d11d8: DecompressPointer r0
    //     0x9d11d8: add             x0, x0, HEAP, lsl #32
    // 0x9d11dc: str             x0, [SP]
    // 0x9d11e0: ClosureCall
    //     0x9d11e0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9d11e4: ldur            x2, [x0, #0x1f]
    //     0x9d11e8: blr             x2
    // 0x9d11ec: ldur            x0, [fp, #-8]
    // 0x9d11f0: LoadField: r3 = r0->field_f
    //     0x9d11f0: ldur            w3, [x0, #0xf]
    // 0x9d11f4: DecompressPointer r3
    //     0x9d11f4: add             x3, x3, HEAP, lsl #32
    // 0x9d11f8: stur            x3, [fp, #-0x10]
    // 0x9d11fc: r1 = Function '<anonymous closure>':.
    //     0x9d11fc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6f8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x9d1200: ldr             x1, [x1, #0x6f8]
    // 0x9d1204: r2 = Null
    //     0x9d1204: mov             x2, NULL
    // 0x9d1208: r0 = AllocateClosure()
    //     0x9d1208: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d120c: ldur            x16, [fp, #-0x10]
    // 0x9d1210: stp             x0, x16, [SP]
    // 0x9d1214: r0 = setState()
    //     0x9d1214: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9d1218: r0 = Null
    //     0x9d1218: mov             x0, NULL
    // 0x9d121c: LeaveFrame
    //     0x9d121c: mov             SP, fp
    //     0x9d1220: ldp             fp, lr, [SP], #0x10
    // 0x9d1224: ret
    //     0x9d1224: ret             
    // 0x9d1228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d122c: b               #0x9d1174
    // 0x9d1230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d1230: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa312c0, size: 0xbc
    // 0xa312c0: EnterFrame
    //     0xa312c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa312c4: mov             fp, SP
    // 0xa312c8: AllocStack(0x18)
    //     0xa312c8: sub             SP, SP, #0x18
    // 0xa312cc: CheckStackOverflow
    //     0xa312cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa312d0: cmp             SP, x16
    //     0xa312d4: b.ls            #0xa31374
    // 0xa312d8: r1 = 1
    //     0xa312d8: movz            x1, #0x1
    // 0xa312dc: r0 = AllocateContext()
    //     0xa312dc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa312e0: mov             x1, x0
    // 0xa312e4: ldr             x0, [fp, #0x10]
    // 0xa312e8: stur            x1, [fp, #-8]
    // 0xa312ec: StoreField: r1->field_f = r0
    //     0xa312ec: stur            w0, [x1, #0xf]
    // 0xa312f0: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xa312f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa312f4: ldr             x0, [x0, #0x2568]
    //     0xa312f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa312fc: cmp             w0, w16
    //     0xa31300: b.ne            #0xa31310
    //     0xa31304: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xa31308: ldr             x2, [x2, #0x748]
    //     0xa3130c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa31310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa31310: ldur            w1, [x0, #0x17]
    // 0xa31314: DecompressPointer r1
    //     0xa31314: add             x1, x1, HEAP, lsl #32
    // 0xa31318: str             x1, [SP]
    // 0xa3131c: r0 = onAudioRecordStatus()
    //     0xa3131c: bl              #0xa3137c  ; [package:nim_core/nim_core.dart] AudioService::onAudioRecordStatus
    // 0xa31320: ldur            x2, [fp, #-8]
    // 0xa31324: r1 = Function '<anonymous closure>':.
    //     0xa31324: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d708] AnonymousClosure: (0xa313e8), in [package:nim_chatkit_ui/view/input/record_panel.dart] _RecordPanelState::initState (0xa312c0)
    //     0xa31328: ldr             x1, [x1, #0x708]
    // 0xa3132c: stur            x0, [fp, #-8]
    // 0xa31330: r0 = AllocateClosure()
    //     0xa31330: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa31334: ldur            x16, [fp, #-8]
    // 0xa31338: stp             x0, x16, [SP]
    // 0xa3133c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa3133c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa31340: r0 = listen()
    //     0xa31340: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0xa31344: ldr             x1, [fp, #0x10]
    // 0xa31348: StoreField: r1->field_1b = r0
    //     0xa31348: stur            w0, [x1, #0x1b]
    //     0xa3134c: ldurb           w16, [x1, #-1]
    //     0xa31350: ldurb           w17, [x0, #-1]
    //     0xa31354: and             x16, x17, x16, lsr #2
    //     0xa31358: tst             x16, HEAP, lsr #32
    //     0xa3135c: b.eq            #0xa31364
    //     0xa31360: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa31364: r0 = Null
    //     0xa31364: mov             x0, NULL
    // 0xa31368: LeaveFrame
    //     0xa31368: mov             SP, fp
    //     0xa3136c: ldp             fp, lr, [SP], #0x10
    // 0xa31370: ret
    //     0xa31370: ret             
    // 0xa31374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31378: b               #0xa312d8
  }
  [closure] void <anonymous closure>(dynamic, RecordInfo) {
    // ** addr: 0xa313e8, size: 0x208
    // 0xa313e8: EnterFrame
    //     0xa313e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa313ec: mov             fp, SP
    // 0xa313f0: AllocStack(0x40)
    //     0xa313f0: sub             SP, SP, #0x40
    // 0xa313f4: SetupParameters()
    //     0xa313f4: ldr             x0, [fp, #0x18]
    //     0xa313f8: ldur            w1, [x0, #0x17]
    //     0xa313fc: add             x1, x1, HEAP, lsl #32
    //     0xa31400: stur            x1, [fp, #-0x10]
    // 0xa31404: CheckStackOverflow
    //     0xa31404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31408: cmp             SP, x16
    //     0xa3140c: b.ls            #0xa315dc
    // 0xa31410: ldr             x2, [fp, #0x10]
    // 0xa31414: LoadField: r3 = r2->field_7
    //     0xa31414: ldur            w3, [x2, #7]
    // 0xa31418: DecompressPointer r3
    //     0xa31418: add             x3, x3, HEAP, lsl #32
    // 0xa3141c: stur            x3, [fp, #-8]
    // 0xa31420: r16 = Instance_RecordState
    //     0xa31420: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d710] Obj!RecordState@c414f1
    //     0xa31424: ldr             x16, [x16, #0x710]
    // 0xa31428: cmp             w3, w16
    // 0xa3142c: b.eq            #0xa31440
    // 0xa31430: r16 = Instance_RecordState
    //     0xa31430: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d718] Obj!RecordState@c414d1
    //     0xa31434: ldr             x16, [x16, #0x718]
    // 0xa31438: cmp             w3, w16
    // 0xa3143c: b.ne            #0xa314a8
    // 0xa31440: r0 = false
    //     0xa31440: add             x0, NULL, #0x30  ; false
    // 0xa31444: LoadField: r4 = r1->field_f
    //     0xa31444: ldur            w4, [x1, #0xf]
    // 0xa31448: DecompressPointer r4
    //     0xa31448: add             x4, x4, HEAP, lsl #32
    // 0xa3144c: StoreField: r4->field_13 = r0
    //     0xa3144c: stur            w0, [x4, #0x13]
    // 0xa31450: LoadField: r0 = r4->field_b
    //     0xa31450: ldur            w0, [x4, #0xb]
    // 0xa31454: DecompressPointer r0
    //     0xa31454: add             x0, x0, HEAP, lsl #32
    // 0xa31458: cmp             w0, NULL
    // 0xa3145c: b.eq            #0xa315e4
    // 0xa31460: LoadField: r4 = r0->field_f
    //     0xa31460: ldur            w4, [x0, #0xf]
    // 0xa31464: DecompressPointer r4
    //     0xa31464: add             x4, x4, HEAP, lsl #32
    // 0xa31468: str             x4, [SP]
    // 0xa3146c: mov             x0, x4
    // 0xa31470: ClosureCall
    //     0xa31470: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa31474: ldur            x2, [x0, #0x1f]
    //     0xa31478: blr             x2
    // 0xa3147c: ldur            x0, [fp, #-0x10]
    // 0xa31480: LoadField: r3 = r0->field_f
    //     0xa31480: ldur            w3, [x0, #0xf]
    // 0xa31484: DecompressPointer r3
    //     0xa31484: add             x3, x3, HEAP, lsl #32
    // 0xa31488: stur            x3, [fp, #-0x18]
    // 0xa3148c: r1 = Function '<anonymous closure>':.
    //     0xa3148c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d720] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa31490: ldr             x1, [x1, #0x720]
    // 0xa31494: r2 = Null
    //     0xa31494: mov             x2, NULL
    // 0xa31498: r0 = AllocateClosure()
    //     0xa31498: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3149c: ldur            x16, [fp, #-0x18]
    // 0xa314a0: stp             x0, x16, [SP]
    // 0xa314a4: r0 = setState()
    //     0xa314a4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa314a8: ldur            x0, [fp, #-8]
    // 0xa314ac: r16 = Instance_RecordState
    //     0xa314ac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d718] Obj!RecordState@c414d1
    //     0xa314b0: ldr             x16, [x16, #0x718]
    // 0xa314b4: cmp             w0, w16
    // 0xa314b8: b.ne            #0xa315cc
    // 0xa314bc: ldr             x0, [fp, #0x10]
    // 0xa314c0: LoadField: r1 = r0->field_b
    //     0xa314c0: ldur            w1, [x0, #0xb]
    // 0xa314c4: DecompressPointer r1
    //     0xa314c4: add             x1, x1, HEAP, lsl #32
    // 0xa314c8: stur            x1, [fp, #-0x18]
    // 0xa314cc: cmp             w1, NULL
    // 0xa314d0: b.eq            #0xa315cc
    // 0xa314d4: LoadField: r2 = r0->field_f
    //     0xa314d4: ldur            w2, [x0, #0xf]
    // 0xa314d8: DecompressPointer r2
    //     0xa314d8: add             x2, x2, HEAP, lsl #32
    // 0xa314dc: stur            x2, [fp, #-8]
    // 0xa314e0: cmp             w2, NULL
    // 0xa314e4: b.eq            #0xa315cc
    // 0xa314e8: LoadField: r3 = r0->field_13
    //     0xa314e8: ldur            w3, [x0, #0x13]
    // 0xa314ec: DecompressPointer r3
    //     0xa314ec: add             x3, x3, HEAP, lsl #32
    // 0xa314f0: cmp             w3, NULL
    // 0xa314f4: b.eq            #0xa315cc
    // 0xa314f8: r0 = LoadInt32Instr(r3)
    //     0xa314f8: sbfx            x0, x3, #1, #0x1f
    //     0xa314fc: tbz             w3, #0, #0xa31504
    //     0xa31500: ldur            x0, [x3, #7]
    // 0xa31504: stur            x0, [fp, #-0x20]
    // 0xa31508: cmp             x0, #0x3e8
    // 0xa3150c: b.le            #0xa31570
    // 0xa31510: ldur            x3, [fp, #-0x10]
    // 0xa31514: LoadField: r4 = r3->field_f
    //     0xa31514: ldur            w4, [x3, #0xf]
    // 0xa31518: DecompressPointer r4
    //     0xa31518: add             x4, x4, HEAP, lsl #32
    // 0xa3151c: LoadField: r3 = r4->field_f
    //     0xa3151c: ldur            w3, [x4, #0xf]
    // 0xa31520: DecompressPointer r3
    //     0xa31520: add             x3, x3, HEAP, lsl #32
    // 0xa31524: cmp             w3, NULL
    // 0xa31528: b.eq            #0xa315e8
    // 0xa3152c: r16 = <ChatViewModel>
    //     0xa3152c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0xa31530: ldr             x16, [x16, #0xf78]
    // 0xa31534: stp             x3, x16, [SP]
    // 0xa31538: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa31538: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa3153c: r0 = ReadContext.read()
    //     0xa3153c: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa31540: mov             x1, x0
    // 0xa31544: ldur            x0, [fp, #-8]
    // 0xa31548: r2 = LoadInt32Instr(r0)
    //     0xa31548: sbfx            x2, x0, #1, #0x1f
    //     0xa3154c: tbz             w0, #0, #0xa31554
    //     0xa31550: ldur            x2, [x0, #7]
    // 0xa31554: ldur            x16, [fp, #-0x18]
    // 0xa31558: stp             x16, x1, [SP, #0x10]
    // 0xa3155c: str             x2, [SP, #8]
    // 0xa31560: ldur            x0, [fp, #-0x20]
    // 0xa31564: str             x0, [SP]
    // 0xa31568: r0 = sendAudioMessage()
    //     0xa31568: bl              #0xa315f0  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::sendAudioMessage
    // 0xa3156c: b               #0xa315cc
    // 0xa31570: ldur            x3, [fp, #-0x10]
    // 0xa31574: LoadField: r0 = r3->field_f
    //     0xa31574: ldur            w0, [x3, #0xf]
    // 0xa31578: DecompressPointer r0
    //     0xa31578: add             x0, x0, HEAP, lsl #32
    // 0xa3157c: LoadField: r1 = r0->field_f
    //     0xa3157c: ldur            w1, [x0, #0xf]
    // 0xa31580: DecompressPointer r1
    //     0xa31580: add             x1, x1, HEAP, lsl #32
    // 0xa31584: cmp             w1, NULL
    // 0xa31588: b.eq            #0xa315ec
    // 0xa3158c: str             x1, [SP]
    // 0xa31590: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa31590: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa31594: r0 = of()
    //     0xa31594: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0xa31598: r1 = LoadClassIdInstr(r0)
    //     0xa31598: ldur            x1, [x0, #-1]
    //     0xa3159c: ubfx            x1, x1, #0xc, #0x14
    // 0xa315a0: lsl             x1, x1, #1
    // 0xa315a4: cmp             w1, #0x75c
    // 0xa315a8: b.ne            #0xa315b8
    // 0xa315ac: r0 = "说话时间太短"
    //     0xa315ac: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d728] "说话时间太短"
    //     0xa315b0: ldr             x0, [x0, #0x728]
    // 0xa315b4: b               #0xa315c0
    // 0xa315b8: r0 = "Talk too short"
    //     0xa315b8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d730] "Talk too short"
    //     0xa315bc: ldr             x0, [x0, #0x730]
    // 0xa315c0: str             x0, [SP]
    // 0xa315c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa315c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa315c8: r0 = showToast()
    //     0xa315c8: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0xa315cc: r0 = Null
    //     0xa315cc: mov             x0, NULL
    // 0xa315d0: LeaveFrame
    //     0xa315d0: mov             SP, fp
    //     0xa315d4: ldp             fp, lr, [SP], #0x10
    // 0xa315d8: ret
    //     0xa315d8: ret             
    // 0xa315dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa315dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa315e0: b               #0xa31410
    // 0xa315e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa315e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa315e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa315e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa315ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa315ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5d34c, size: 0x6c
    // 0xa5d34c: EnterFrame
    //     0xa5d34c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d350: mov             fp, SP
    // 0xa5d354: AllocStack(0x8)
    //     0xa5d354: sub             SP, SP, #8
    // 0xa5d358: CheckStackOverflow
    //     0xa5d358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d35c: cmp             SP, x16
    //     0xa5d360: b.ls            #0xa5d3a4
    // 0xa5d364: ldr             x0, [fp, #0x10]
    // 0xa5d368: LoadField: r1 = r0->field_1b
    //     0xa5d368: ldur            w1, [x0, #0x1b]
    // 0xa5d36c: DecompressPointer r1
    //     0xa5d36c: add             x1, x1, HEAP, lsl #32
    // 0xa5d370: r16 = Sentinel
    //     0xa5d370: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5d374: cmp             w1, w16
    // 0xa5d378: b.eq            #0xa5d3ac
    // 0xa5d37c: r0 = LoadClassIdInstr(r1)
    //     0xa5d37c: ldur            x0, [x1, #-1]
    //     0xa5d380: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d384: str             x1, [SP]
    // 0xa5d388: r0 = GDT[cid_x0 + -0x152]()
    //     0xa5d388: sub             lr, x0, #0x152
    //     0xa5d38c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d390: blr             lr
    // 0xa5d394: r0 = Null
    //     0xa5d394: mov             x0, NULL
    // 0xa5d398: LeaveFrame
    //     0xa5d398: mov             SP, fp
    //     0xa5d39c: ldp             fp, lr, [SP], #0x10
    // 0xa5d3a0: ret
    //     0xa5d3a0: ret             
    // 0xa5d3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d3a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d3a8: b               #0xa5d364
    // 0xa5d3ac: r9 = _streamSubscription
    //     0xa5d3ac: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d700] Field <_RecordPanelState@1412160473._streamSubscription@1412160473>: late (offset: 0x1c)
    //     0xa5d3b0: ldr             x9, [x9, #0x700]
    // 0xa5d3b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5d3b4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3995, size: 0xc, field offset: 0xc
//   const constructor, 
class RecordButtonWave extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50698, size: 0x2c
    // 0xa50698: EnterFrame
    //     0xa50698: stp             fp, lr, [SP, #-0x10]!
    //     0xa5069c: mov             fp, SP
    // 0xa506a0: r1 = <RecordButtonWave>
    //     0xa506a0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36470] TypeArguments: <RecordButtonWave>
    //     0xa506a4: ldr             x1, [x1, #0x470]
    // 0xa506a8: r0 = _RecordButtonWaveState()
    //     0xa506a8: bl              #0xa506c4  ; Allocate_RecordButtonWaveStateStub -> _RecordButtonWaveState (size=0x24)
    // 0xa506ac: r1 = Sentinel
    //     0xa506ac: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa506b0: StoreField: r0->field_1b = r1
    //     0xa506b0: stur            w1, [x0, #0x1b]
    // 0xa506b4: StoreField: r0->field_1f = r1
    //     0xa506b4: stur            w1, [x0, #0x1f]
    // 0xa506b8: LeaveFrame
    //     0xa506b8: mov             SP, fp
    //     0xa506bc: ldp             fp, lr, [SP], #0x10
    // 0xa506c0: ret
    //     0xa506c0: ret             
  }
}

// class id: 3996, size: 0x18, field offset: 0xc
//   const constructor, 
class RecordPanel extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa5065c, size: 0x30
    // 0xa5065c: EnterFrame
    //     0xa5065c: stp             fp, lr, [SP, #-0x10]!
    //     0xa50660: mov             fp, SP
    // 0xa50664: r1 = <RecordPanel>
    //     0xa50664: add             x1, PP, #0x26, lsl #12  ; [pp+0x26628] TypeArguments: <RecordPanel>
    //     0xa50668: ldr             x1, [x1, #0x628]
    // 0xa5066c: r0 = _RecordPanelState()
    //     0xa5066c: bl              #0xa5068c  ; Allocate_RecordPanelStateStub -> _RecordPanelState (size=0x20)
    // 0xa50670: r1 = false
    //     0xa50670: add             x1, NULL, #0x30  ; false
    // 0xa50674: StoreField: r0->field_13 = r1
    //     0xa50674: stur            w1, [x0, #0x13]
    // 0xa50678: r1 = Sentinel
    //     0xa50678: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5067c: StoreField: r0->field_1b = r1
    //     0xa5067c: stur            w1, [x0, #0x1b]
    // 0xa50680: LeaveFrame
    //     0xa50680: mov             SP, fp
    //     0xa50684: ldp             fp, lr, [SP], #0x10
    // 0xa50688: ret
    //     0xa50688: ret             
  }
}

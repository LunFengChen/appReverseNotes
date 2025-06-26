// lib: , url: package:flutter_spinkit/src/wandering_cubes.dart

// class id: 1049667, size: 0x8
class :: {
}

// class id: 3005, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitWanderingCubesState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55f12c, size: 0x94
    // 0x55f12c: EnterFrame
    //     0x55f12c: stp             fp, lr, [SP, #-0x10]!
    //     0x55f130: mov             fp, SP
    // 0x55f134: AllocStack(0x8)
    //     0x55f134: sub             SP, SP, #8
    // 0x55f138: CheckStackOverflow
    //     0x55f138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f13c: cmp             SP, x16
    //     0x55f140: b.ls            #0x55f1b4
    // 0x55f144: r0 = Ticker()
    //     0x55f144: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55f148: mov             x1, x0
    // 0x55f14c: r0 = false
    //     0x55f14c: add             x0, NULL, #0x30  ; false
    // 0x55f150: StoreField: r1->field_b = r0
    //     0x55f150: stur            w0, [x1, #0xb]
    // 0x55f154: ldr             x0, [fp, #0x10]
    // 0x55f158: StoreField: r1->field_13 = r0
    //     0x55f158: stur            w0, [x1, #0x13]
    // 0x55f15c: mov             x0, x1
    // 0x55f160: ldr             x1, [fp, #0x18]
    // 0x55f164: StoreField: r1->field_13 = r0
    //     0x55f164: stur            w0, [x1, #0x13]
    //     0x55f168: ldurb           w16, [x1, #-1]
    //     0x55f16c: ldurb           w17, [x0, #-1]
    //     0x55f170: and             x16, x17, x16, lsr #2
    //     0x55f174: tst             x16, HEAP, lsr #32
    //     0x55f178: b.eq            #0x55f180
    //     0x55f17c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55f180: str             x1, [SP]
    // 0x55f184: r0 = _updateTickerModeNotifier()
    //     0x55f184: bl              #0x55f1e0  ; [package:flutter_spinkit/src/wandering_cubes.dart] __SpinKitWanderingCubesState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55f188: ldr             x16, [fp, #0x18]
    // 0x55f18c: str             x16, [SP]
    // 0x55f190: r0 = _updateTicker()
    //     0x55f190: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55f194: ldr             x1, [fp, #0x18]
    // 0x55f198: LoadField: r0 = r1->field_13
    //     0x55f198: ldur            w0, [x1, #0x13]
    // 0x55f19c: DecompressPointer r0
    //     0x55f19c: add             x0, x0, HEAP, lsl #32
    // 0x55f1a0: cmp             w0, NULL
    // 0x55f1a4: b.eq            #0x55f1bc
    // 0x55f1a8: LeaveFrame
    //     0x55f1a8: mov             SP, fp
    //     0x55f1ac: ldp             fp, lr, [SP], #0x10
    // 0x55f1b0: ret
    //     0x55f1b0: ret             
    // 0x55f1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f1b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f1b8: b               #0x55f144
    // 0x55f1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f1bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55f1e0, size: 0x148
    // 0x55f1e0: EnterFrame
    //     0x55f1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x55f1e4: mov             fp, SP
    // 0x55f1e8: AllocStack(0x20)
    //     0x55f1e8: sub             SP, SP, #0x20
    // 0x55f1ec: CheckStackOverflow
    //     0x55f1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f1f0: cmp             SP, x16
    //     0x55f1f4: b.ls            #0x55f31c
    // 0x55f1f8: ldr             x0, [fp, #0x10]
    // 0x55f1fc: LoadField: r1 = r0->field_f
    //     0x55f1fc: ldur            w1, [x0, #0xf]
    // 0x55f200: DecompressPointer r1
    //     0x55f200: add             x1, x1, HEAP, lsl #32
    // 0x55f204: cmp             w1, NULL
    // 0x55f208: b.eq            #0x55f324
    // 0x55f20c: str             x1, [SP]
    // 0x55f210: r0 = getNotifier()
    //     0x55f210: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55f214: mov             x1, x0
    // 0x55f218: ldr             x0, [fp, #0x10]
    // 0x55f21c: stur            x1, [fp, #-0x10]
    // 0x55f220: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55f220: ldur            w2, [x0, #0x17]
    // 0x55f224: DecompressPointer r2
    //     0x55f224: add             x2, x2, HEAP, lsl #32
    // 0x55f228: stur            x2, [fp, #-8]
    // 0x55f22c: cmp             w1, w2
    // 0x55f230: b.ne            #0x55f244
    // 0x55f234: r0 = Null
    //     0x55f234: mov             x0, NULL
    // 0x55f238: LeaveFrame
    //     0x55f238: mov             SP, fp
    //     0x55f23c: ldp             fp, lr, [SP], #0x10
    // 0x55f240: ret
    //     0x55f240: ret             
    // 0x55f244: cmp             w2, NULL
    // 0x55f248: b.eq            #0x55f2a0
    // 0x55f24c: r1 = 1
    //     0x55f24c: movz            x1, #0x1
    // 0x55f250: r0 = AllocateContext()
    //     0x55f250: bl              #0xc5def4  ; AllocateContextStub
    // 0x55f254: mov             x1, x0
    // 0x55f258: ldr             x0, [fp, #0x10]
    // 0x55f25c: StoreField: r1->field_f = r0
    //     0x55f25c: stur            w0, [x1, #0xf]
    // 0x55f260: mov             x2, x1
    // 0x55f264: r1 = Function '_updateTicker@328311458':.
    //     0x55f264: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e780] AnonymousClosure: (0x55f328), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55f268: ldr             x1, [x1, #0x780]
    // 0x55f26c: r0 = AllocateClosure()
    //     0x55f26c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55f270: mov             x1, x0
    // 0x55f274: ldur            x0, [fp, #-8]
    // 0x55f278: r2 = LoadClassIdInstr(r0)
    //     0x55f278: ldur            x2, [x0, #-1]
    //     0x55f27c: ubfx            x2, x2, #0xc, #0x14
    // 0x55f280: stp             x1, x0, [SP]
    // 0x55f284: mov             x0, x2
    // 0x55f288: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55f288: movz            x17, #0xc9d0
    //     0x55f28c: add             lr, x0, x17
    //     0x55f290: ldr             lr, [x21, lr, lsl #3]
    //     0x55f294: blr             lr
    // 0x55f298: ldr             x0, [fp, #0x10]
    // 0x55f29c: ldur            x1, [fp, #-0x10]
    // 0x55f2a0: r1 = 1
    //     0x55f2a0: movz            x1, #0x1
    // 0x55f2a4: r0 = AllocateContext()
    //     0x55f2a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x55f2a8: mov             x1, x0
    // 0x55f2ac: ldr             x0, [fp, #0x10]
    // 0x55f2b0: StoreField: r1->field_f = r0
    //     0x55f2b0: stur            w0, [x1, #0xf]
    // 0x55f2b4: mov             x2, x1
    // 0x55f2b8: r1 = Function '_updateTicker@328311458':.
    //     0x55f2b8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e780] AnonymousClosure: (0x55f328), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55f2bc: ldr             x1, [x1, #0x780]
    // 0x55f2c0: r0 = AllocateClosure()
    //     0x55f2c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55f2c4: ldur            x1, [fp, #-0x10]
    // 0x55f2c8: r2 = LoadClassIdInstr(r1)
    //     0x55f2c8: ldur            x2, [x1, #-1]
    //     0x55f2cc: ubfx            x2, x2, #0xc, #0x14
    // 0x55f2d0: stp             x0, x1, [SP]
    // 0x55f2d4: mov             x0, x2
    // 0x55f2d8: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55f2d8: movz            x17, #0xcefc
    //     0x55f2dc: add             lr, x0, x17
    //     0x55f2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x55f2e4: blr             lr
    // 0x55f2e8: ldur            x0, [fp, #-0x10]
    // 0x55f2ec: ldr             x1, [fp, #0x10]
    // 0x55f2f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x55f2f0: stur            w0, [x1, #0x17]
    //     0x55f2f4: ldurb           w16, [x1, #-1]
    //     0x55f2f8: ldurb           w17, [x0, #-1]
    //     0x55f2fc: and             x16, x17, x16, lsr #2
    //     0x55f300: tst             x16, HEAP, lsr #32
    //     0x55f304: b.eq            #0x55f30c
    //     0x55f308: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55f30c: r0 = Null
    //     0x55f30c: mov             x0, NULL
    // 0x55f310: LeaveFrame
    //     0x55f310: mov             SP, fp
    //     0x55f314: ldp             fp, lr, [SP], #0x10
    // 0x55f318: ret
    //     0x55f318: ret             
    // 0x55f31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f31c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f320: b               #0x55f1f8
    // 0x55f324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f324: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55f328, size: 0x48
    // 0x55f328: EnterFrame
    //     0x55f328: stp             fp, lr, [SP, #-0x10]!
    //     0x55f32c: mov             fp, SP
    // 0x55f330: AllocStack(0x8)
    //     0x55f330: sub             SP, SP, #8
    // 0x55f334: SetupParameters()
    //     0x55f334: ldr             x0, [fp, #0x10]
    //     0x55f338: ldur            w1, [x0, #0x17]
    //     0x55f33c: add             x1, x1, HEAP, lsl #32
    // 0x55f340: CheckStackOverflow
    //     0x55f340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f344: cmp             SP, x16
    //     0x55f348: b.ls            #0x55f368
    // 0x55f34c: LoadField: r0 = r1->field_f
    //     0x55f34c: ldur            w0, [x1, #0xf]
    // 0x55f350: DecompressPointer r0
    //     0x55f350: add             x0, x0, HEAP, lsl #32
    // 0x55f354: str             x0, [SP]
    // 0x55f358: r0 = _updateTicker()
    //     0x55f358: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55f35c: LeaveFrame
    //     0x55f35c: mov             SP, fp
    //     0x55f360: ldp             fp, lr, [SP], #0x10
    // 0x55f364: ret
    //     0x55f364: ret             
    // 0x55f368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f368: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f36c: b               #0x55f34c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb554, size: 0x48
    // 0x8cb554: EnterFrame
    //     0x8cb554: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb558: mov             fp, SP
    // 0x8cb55c: AllocStack(0x8)
    //     0x8cb55c: sub             SP, SP, #8
    // 0x8cb560: CheckStackOverflow
    //     0x8cb560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb564: cmp             SP, x16
    //     0x8cb568: b.ls            #0x8cb594
    // 0x8cb56c: ldr             x16, [fp, #0x10]
    // 0x8cb570: str             x16, [SP]
    // 0x8cb574: r0 = _updateTickerModeNotifier()
    //     0x8cb574: bl              #0x55f1e0  ; [package:flutter_spinkit/src/wandering_cubes.dart] __SpinKitWanderingCubesState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb578: ldr             x16, [fp, #0x10]
    // 0x8cb57c: str             x16, [SP]
    // 0x8cb580: r0 = _updateTicker()
    //     0x8cb580: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb584: r0 = Null
    //     0x8cb584: mov             x0, NULL
    // 0x8cb588: LeaveFrame
    //     0x8cb588: mov             SP, fp
    //     0x8cb58c: ldp             fp, lr, [SP], #0x10
    // 0x8cb590: ret
    //     0x8cb590: ret             
    // 0x8cb594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb594: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb598: b               #0x8cb56c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5c4c8, size: 0xa4
    // 0xa5c4c8: EnterFrame
    //     0xa5c4c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c4cc: mov             fp, SP
    // 0xa5c4d0: AllocStack(0x18)
    //     0xa5c4d0: sub             SP, SP, #0x18
    // 0xa5c4d4: CheckStackOverflow
    //     0xa5c4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c4d8: cmp             SP, x16
    //     0xa5c4dc: b.ls            #0xa5c564
    // 0xa5c4e0: ldr             x0, [fp, #0x10]
    // 0xa5c4e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5c4e4: ldur            w1, [x0, #0x17]
    // 0xa5c4e8: DecompressPointer r1
    //     0xa5c4e8: add             x1, x1, HEAP, lsl #32
    // 0xa5c4ec: stur            x1, [fp, #-8]
    // 0xa5c4f0: cmp             w1, NULL
    // 0xa5c4f4: b.ne            #0xa5c500
    // 0xa5c4f8: mov             x1, x0
    // 0xa5c4fc: b               #0xa5c550
    // 0xa5c500: r1 = 1
    //     0xa5c500: movz            x1, #0x1
    // 0xa5c504: r0 = AllocateContext()
    //     0xa5c504: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5c508: mov             x1, x0
    // 0xa5c50c: ldr             x0, [fp, #0x10]
    // 0xa5c510: StoreField: r1->field_f = r0
    //     0xa5c510: stur            w0, [x1, #0xf]
    // 0xa5c514: mov             x2, x1
    // 0xa5c518: r1 = Function '_updateTicker@328311458':.
    //     0xa5c518: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e780] AnonymousClosure: (0x55f328), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5c51c: ldr             x1, [x1, #0x780]
    // 0xa5c520: r0 = AllocateClosure()
    //     0xa5c520: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5c524: mov             x1, x0
    // 0xa5c528: ldur            x0, [fp, #-8]
    // 0xa5c52c: r2 = LoadClassIdInstr(r0)
    //     0xa5c52c: ldur            x2, [x0, #-1]
    //     0xa5c530: ubfx            x2, x2, #0xc, #0x14
    // 0xa5c534: stp             x1, x0, [SP]
    // 0xa5c538: mov             x0, x2
    // 0xa5c53c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5c53c: movz            x17, #0xc9d0
    //     0xa5c540: add             lr, x0, x17
    //     0xa5c544: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c548: blr             lr
    // 0xa5c54c: ldr             x1, [fp, #0x10]
    // 0xa5c550: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5c550: stur            NULL, [x1, #0x17]
    // 0xa5c554: r0 = Null
    //     0xa5c554: mov             x0, NULL
    // 0xa5c558: LeaveFrame
    //     0xa5c558: mov             SP, fp
    //     0xa5c55c: ldp             fp, lr, [SP], #0x10
    // 0xa5c560: ret
    //     0xa5c560: ret             
    // 0xa5c564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c564: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c568: b               #0xa5c4e0
  }
}

// class id: 3006, size: 0x44, field offset: 0x1c
class _SpinKitWanderingCubesState extends __SpinKitWanderingCubesState&State&SingleTickerProviderStateMixin {

  late Animation<double> _translate3; // offset: 0x3c
  late Animation<double> _translate2; // offset: 0x38
  late Animation<double> _translate4; // offset: 0x40
  late Animation<double> _translate1; // offset: 0x34
  late Animation<double> _rotate; // offset: 0x30
  late Animation<double> _scale2; // offset: 0x24
  late Animation<double> _scale3; // offset: 0x28
  late Animation<double> _scale4; // offset: 0x2c
  late Animation<double> _scale1; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x9737b8, size: 0x128
    // 0x9737b8: EnterFrame
    //     0x9737b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9737bc: mov             fp, SP
    // 0x9737c0: AllocStack(0x28)
    //     0x9737c0: sub             SP, SP, #0x28
    // 0x9737c4: CheckStackOverflow
    //     0x9737c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9737c8: cmp             SP, x16
    //     0x9737cc: b.ls            #0x9738d4
    // 0x9737d0: ldr             x0, [fp, #0x18]
    // 0x9737d4: LoadField: r1 = r0->field_b
    //     0x9737d4: ldur            w1, [x0, #0xb]
    // 0x9737d8: DecompressPointer r1
    //     0x9737d8: add             x1, x1, HEAP, lsl #32
    // 0x9737dc: cmp             w1, NULL
    // 0x9737e0: b.eq            #0x9738dc
    // 0x9737e4: str             x0, [SP]
    // 0x9737e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9737e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9737ec: r0 = _cube()
    //     0x9737ec: bl              #0x9738e0  ; [package:flutter_spinkit/src/wandering_cubes.dart] _SpinKitWanderingCubesState::_cube
    // 0x9737f0: stur            x0, [fp, #-8]
    // 0x9737f4: ldr             x16, [fp, #0x18]
    // 0x9737f8: r30 = true
    //     0x9737f8: add             lr, NULL, #0x20  ; true
    // 0x9737fc: stp             lr, x16, [SP]
    // 0x973800: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x973800: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x973804: r0 = _cube()
    //     0x973804: bl              #0x9738e0  ; [package:flutter_spinkit/src/wandering_cubes.dart] _SpinKitWanderingCubesState::_cube
    // 0x973808: r1 = Null
    //     0x973808: mov             x1, NULL
    // 0x97380c: r2 = 4
    //     0x97380c: movz            x2, #0x4
    // 0x973810: stur            x0, [fp, #-0x10]
    // 0x973814: r0 = AllocateArray()
    //     0x973814: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x973818: mov             x2, x0
    // 0x97381c: ldur            x0, [fp, #-8]
    // 0x973820: stur            x2, [fp, #-0x18]
    // 0x973824: StoreField: r2->field_f = r0
    //     0x973824: stur            w0, [x2, #0xf]
    // 0x973828: ldur            x0, [fp, #-0x10]
    // 0x97382c: StoreField: r2->field_13 = r0
    //     0x97382c: stur            w0, [x2, #0x13]
    // 0x973830: r1 = <Widget>
    //     0x973830: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x973834: ldr             x1, [x1, #0x410]
    // 0x973838: r0 = AllocateGrowableArray()
    //     0x973838: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x97383c: mov             x1, x0
    // 0x973840: ldur            x0, [fp, #-0x18]
    // 0x973844: stur            x1, [fp, #-8]
    // 0x973848: StoreField: r1->field_f = r0
    //     0x973848: stur            w0, [x1, #0xf]
    // 0x97384c: r0 = 4
    //     0x97384c: movz            x0, #0x4
    // 0x973850: StoreField: r1->field_b = r0
    //     0x973850: stur            w0, [x1, #0xb]
    // 0x973854: r0 = Stack()
    //     0x973854: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x973858: mov             x1, x0
    // 0x97385c: r0 = Instance_AlignmentDirectional
    //     0x97385c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x973860: ldr             x0, [x0, #0x238]
    // 0x973864: stur            x1, [fp, #-0x10]
    // 0x973868: StoreField: r1->field_f = r0
    //     0x973868: stur            w0, [x1, #0xf]
    // 0x97386c: r0 = Instance_StackFit
    //     0x97386c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x973870: ldr             x0, [x0, #0x240]
    // 0x973874: ArrayStore: r1[0] = r0  ; List_4
    //     0x973874: stur            w0, [x1, #0x17]
    // 0x973878: r0 = Instance_Clip
    //     0x973878: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x97387c: ldr             x0, [x0, #0x438]
    // 0x973880: StoreField: r1->field_1b = r0
    //     0x973880: stur            w0, [x1, #0x1b]
    // 0x973884: ldur            x0, [fp, #-8]
    // 0x973888: StoreField: r1->field_b = r0
    //     0x973888: stur            w0, [x1, #0xb]
    // 0x97388c: r0 = SizedBox()
    //     0x97388c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x973890: mov             x1, x0
    // 0x973894: r0 = 40.000000
    //     0x973894: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x973898: ldr             x0, [x0, #0xeb0]
    // 0x97389c: stur            x1, [fp, #-8]
    // 0x9738a0: StoreField: r1->field_f = r0
    //     0x9738a0: stur            w0, [x1, #0xf]
    // 0x9738a4: StoreField: r1->field_13 = r0
    //     0x9738a4: stur            w0, [x1, #0x13]
    // 0x9738a8: ldur            x0, [fp, #-0x10]
    // 0x9738ac: StoreField: r1->field_b = r0
    //     0x9738ac: stur            w0, [x1, #0xb]
    // 0x9738b0: r0 = Center()
    //     0x9738b0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9738b4: r1 = Instance_Alignment
    //     0x9738b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9738b8: ldr             x1, [x1, #0x358]
    // 0x9738bc: StoreField: r0->field_f = r1
    //     0x9738bc: stur            w1, [x0, #0xf]
    // 0x9738c0: ldur            x1, [fp, #-8]
    // 0x9738c4: StoreField: r0->field_b = r1
    //     0x9738c4: stur            w1, [x0, #0xb]
    // 0x9738c8: LeaveFrame
    //     0x9738c8: mov             SP, fp
    //     0x9738cc: ldp             fp, lr, [SP], #0x10
    // 0x9738d0: ret
    //     0x9738d0: ret             
    // 0x9738d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9738d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9738d8: b               #0x9737d0
    // 0x9738dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9738dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cube(/* No info */) {
    // ** addr: 0x9738e0, size: 0x76c
    // 0x9738e0: EnterFrame
    //     0x9738e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9738e4: mov             fp, SP
    // 0x9738e8: AllocStack(0x48)
    //     0x9738e8: sub             SP, SP, #0x48
    // 0x9738ec: SetupParameters(_SpinKitWanderingCubesState this /* r1, fp-0x10 */, [dynamic _ = false /* r0, fp-0x8 */])
    //     0x9738ec: mov             x0, x4
    //     0x9738f0: ldur            w1, [x0, #0x13]
    //     0x9738f4: add             x1, x1, HEAP, lsl #32
    //     0x9738f8: sub             x0, x1, #2
    //     0x9738fc: add             x1, fp, w0, sxtw #2
    //     0x973900: ldr             x1, [x1, #0x10]
    //     0x973904: stur            x1, [fp, #-0x10]
    //     0x973908: cmp             w0, #2
    //     0x97390c: b.lt            #0x973920
    //     0x973910: add             x2, fp, w0, sxtw #2
    //     0x973914: ldr             x2, [x2, #8]
    //     0x973918: mov             x0, x2
    //     0x97391c: b               #0x973924
    //     0x973920: add             x0, NULL, #0x30  ; false
    //     0x973924: stur            x0, [fp, #-8]
    // 0x973928: CheckStackOverflow
    //     0x973928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97392c: cmp             SP, x16
    //     0x973930: b.ls            #0x973f88
    // 0x973934: tbnz            w0, #4, #0x973abc
    // 0x973938: r0 = Matrix4()
    //     0x973938: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x97393c: r4 = 32
    //     0x97393c: movz            x4, #0x20
    // 0x973940: stur            x0, [fp, #-0x18]
    // 0x973944: r0 = AllocateFloat64Array()
    //     0x973944: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x973948: mov             x1, x0
    // 0x97394c: ldur            x0, [fp, #-0x18]
    // 0x973950: StoreField: r0->field_7 = r1
    //     0x973950: stur            w1, [x0, #7]
    // 0x973954: str             x0, [SP]
    // 0x973958: r0 = setIdentity()
    //     0x973958: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x97395c: ldur            x1, [fp, #-0x10]
    // 0x973960: LoadField: r0 = r1->field_3b
    //     0x973960: ldur            w0, [x1, #0x3b]
    // 0x973964: DecompressPointer r0
    //     0x973964: add             x0, x0, HEAP, lsl #32
    // 0x973968: r16 = Sentinel
    //     0x973968: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x97396c: cmp             w0, w16
    // 0x973970: b.eq            #0x973f90
    // 0x973974: LoadField: r2 = r0->field_f
    //     0x973974: ldur            w2, [x0, #0xf]
    // 0x973978: DecompressPointer r2
    //     0x973978: add             x2, x2, HEAP, lsl #32
    // 0x97397c: LoadField: r3 = r0->field_b
    //     0x97397c: ldur            w3, [x0, #0xb]
    // 0x973980: DecompressPointer r3
    //     0x973980: add             x3, x3, HEAP, lsl #32
    // 0x973984: r0 = LoadClassIdInstr(r2)
    //     0x973984: ldur            x0, [x2, #-1]
    //     0x973988: ubfx            x0, x0, #0xc, #0x14
    // 0x97398c: stp             x3, x2, [SP]
    // 0x973990: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x973990: add             lr, x0, #0x8f1
    //     0x973994: ldr             lr, [x21, lr, lsl #3]
    //     0x973998: blr             lr
    // 0x97399c: LoadField: d0 = r0->field_7
    //     0x97399c: ldur            d0, [x0, #7]
    // 0x9739a0: ldur            x16, [fp, #-0x18]
    // 0x9739a4: str             x16, [SP, #0x10]
    // 0x9739a8: str             d0, [SP, #8]
    // 0x9739ac: str             xzr, [SP]
    // 0x9739b0: r0 = translate()
    //     0x9739b0: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x9739b4: ldur            x1, [fp, #-0x10]
    // 0x9739b8: LoadField: r0 = r1->field_37
    //     0x9739b8: ldur            w0, [x1, #0x37]
    // 0x9739bc: DecompressPointer r0
    //     0x9739bc: add             x0, x0, HEAP, lsl #32
    // 0x9739c0: r16 = Sentinel
    //     0x9739c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9739c4: cmp             w0, w16
    // 0x9739c8: b.eq            #0x973f9c
    // 0x9739cc: LoadField: r2 = r0->field_f
    //     0x9739cc: ldur            w2, [x0, #0xf]
    // 0x9739d0: DecompressPointer r2
    //     0x9739d0: add             x2, x2, HEAP, lsl #32
    // 0x9739d4: LoadField: r3 = r0->field_b
    //     0x9739d4: ldur            w3, [x0, #0xb]
    // 0x9739d8: DecompressPointer r3
    //     0x9739d8: add             x3, x3, HEAP, lsl #32
    // 0x9739dc: r0 = LoadClassIdInstr(r2)
    //     0x9739dc: ldur            x0, [x2, #-1]
    //     0x9739e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9739e4: stp             x3, x2, [SP]
    // 0x9739e8: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x9739e8: add             lr, x0, #0x8f1
    //     0x9739ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9739f0: blr             lr
    // 0x9739f4: LoadField: d0 = r0->field_7
    //     0x9739f4: ldur            d0, [x0, #7]
    // 0x9739f8: ldur            x16, [fp, #-0x18]
    // 0x9739fc: stp             xzr, x16, [SP, #8]
    // 0x973a00: str             d0, [SP]
    // 0x973a04: r0 = translate()
    //     0x973a04: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x973a08: ldur            x1, [fp, #-0x10]
    // 0x973a0c: LoadField: r0 = r1->field_3f
    //     0x973a0c: ldur            w0, [x1, #0x3f]
    // 0x973a10: DecompressPointer r0
    //     0x973a10: add             x0, x0, HEAP, lsl #32
    // 0x973a14: r16 = Sentinel
    //     0x973a14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x973a18: cmp             w0, w16
    // 0x973a1c: b.eq            #0x973fa8
    // 0x973a20: LoadField: r2 = r0->field_f
    //     0x973a20: ldur            w2, [x0, #0xf]
    // 0x973a24: DecompressPointer r2
    //     0x973a24: add             x2, x2, HEAP, lsl #32
    // 0x973a28: LoadField: r3 = r0->field_b
    //     0x973a28: ldur            w3, [x0, #0xb]
    // 0x973a2c: DecompressPointer r3
    //     0x973a2c: add             x3, x3, HEAP, lsl #32
    // 0x973a30: r0 = LoadClassIdInstr(r2)
    //     0x973a30: ldur            x0, [x2, #-1]
    //     0x973a34: ubfx            x0, x0, #0xc, #0x14
    // 0x973a38: stp             x3, x2, [SP]
    // 0x973a3c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x973a3c: add             lr, x0, #0x8f1
    //     0x973a40: ldr             lr, [x21, lr, lsl #3]
    //     0x973a44: blr             lr
    // 0x973a48: LoadField: d0 = r0->field_7
    //     0x973a48: ldur            d0, [x0, #7]
    // 0x973a4c: ldur            x16, [fp, #-0x18]
    // 0x973a50: stp             xzr, x16, [SP, #8]
    // 0x973a54: str             d0, [SP]
    // 0x973a58: r0 = translate()
    //     0x973a58: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x973a5c: ldur            x1, [fp, #-0x10]
    // 0x973a60: LoadField: r0 = r1->field_33
    //     0x973a60: ldur            w0, [x1, #0x33]
    // 0x973a64: DecompressPointer r0
    //     0x973a64: add             x0, x0, HEAP, lsl #32
    // 0x973a68: r16 = Sentinel
    //     0x973a68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x973a6c: cmp             w0, w16
    // 0x973a70: b.eq            #0x973fb4
    // 0x973a74: LoadField: r2 = r0->field_f
    //     0x973a74: ldur            w2, [x0, #0xf]
    // 0x973a78: DecompressPointer r2
    //     0x973a78: add             x2, x2, HEAP, lsl #32
    // 0x973a7c: LoadField: r3 = r0->field_b
    //     0x973a7c: ldur            w3, [x0, #0xb]
    // 0x973a80: DecompressPointer r3
    //     0x973a80: add             x3, x3, HEAP, lsl #32
    // 0x973a84: r0 = LoadClassIdInstr(r2)
    //     0x973a84: ldur            x0, [x2, #-1]
    //     0x973a88: ubfx            x0, x0, #0xc, #0x14
    // 0x973a8c: stp             x3, x2, [SP]
    // 0x973a90: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x973a90: add             lr, x0, #0x8f1
    //     0x973a94: ldr             lr, [x21, lr, lsl #3]
    //     0x973a98: blr             lr
    // 0x973a9c: LoadField: d0 = r0->field_7
    //     0x973a9c: ldur            d0, [x0, #7]
    // 0x973aa0: ldur            x16, [fp, #-0x18]
    // 0x973aa4: str             x16, [SP, #0x10]
    // 0x973aa8: str             d0, [SP, #8]
    // 0x973aac: str             xzr, [SP]
    // 0x973ab0: r0 = translate()
    //     0x973ab0: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x973ab4: ldur            x1, [fp, #-0x18]
    // 0x973ab8: b               #0x973c48
    // 0x973abc: mov             x0, x1
    // 0x973ac0: r0 = Matrix4()
    //     0x973ac0: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x973ac4: r4 = 32
    //     0x973ac4: movz            x4, #0x20
    // 0x973ac8: stur            x0, [fp, #-0x18]
    // 0x973acc: r0 = AllocateFloat64Array()
    //     0x973acc: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x973ad0: mov             x1, x0
    // 0x973ad4: ldur            x0, [fp, #-0x18]
    // 0x973ad8: StoreField: r0->field_7 = r1
    //     0x973ad8: stur            w1, [x0, #7]
    // 0x973adc: str             x0, [SP]
    // 0x973ae0: r0 = setIdentity()
    //     0x973ae0: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x973ae4: ldur            x1, [fp, #-0x10]
    // 0x973ae8: LoadField: r0 = r1->field_3b
    //     0x973ae8: ldur            w0, [x1, #0x3b]
    // 0x973aec: DecompressPointer r0
    //     0x973aec: add             x0, x0, HEAP, lsl #32
    // 0x973af0: r16 = Sentinel
    //     0x973af0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x973af4: cmp             w0, w16
    // 0x973af8: b.eq            #0x973fc0
    // 0x973afc: LoadField: r2 = r0->field_f
    //     0x973afc: ldur            w2, [x0, #0xf]
    // 0x973b00: DecompressPointer r2
    //     0x973b00: add             x2, x2, HEAP, lsl #32
    // 0x973b04: LoadField: r3 = r0->field_b
    //     0x973b04: ldur            w3, [x0, #0xb]
    // 0x973b08: DecompressPointer r3
    //     0x973b08: add             x3, x3, HEAP, lsl #32
    // 0x973b0c: r0 = LoadClassIdInstr(r2)
    //     0x973b0c: ldur            x0, [x2, #-1]
    //     0x973b10: ubfx            x0, x0, #0xc, #0x14
    // 0x973b14: stp             x3, x2, [SP]
    // 0x973b18: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x973b18: add             lr, x0, #0x8f1
    //     0x973b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x973b20: blr             lr
    // 0x973b24: LoadField: d0 = r0->field_7
    //     0x973b24: ldur            d0, [x0, #7]
    // 0x973b28: ldur            x16, [fp, #-0x18]
    // 0x973b2c: stp             xzr, x16, [SP, #8]
    // 0x973b30: str             d0, [SP]
    // 0x973b34: r0 = translate()
    //     0x973b34: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x973b38: ldur            x1, [fp, #-0x10]
    // 0x973b3c: LoadField: r0 = r1->field_37
    //     0x973b3c: ldur            w0, [x1, #0x37]
    // 0x973b40: DecompressPointer r0
    //     0x973b40: add             x0, x0, HEAP, lsl #32
    // 0x973b44: r16 = Sentinel
    //     0x973b44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x973b48: cmp             w0, w16
    // 0x973b4c: b.eq            #0x973fcc
    // 0x973b50: LoadField: r2 = r0->field_f
    //     0x973b50: ldur            w2, [x0, #0xf]
    // 0x973b54: DecompressPointer r2
    //     0x973b54: add             x2, x2, HEAP, lsl #32
    // 0x973b58: LoadField: r3 = r0->field_b
    //     0x973b58: ldur            w3, [x0, #0xb]
    // 0x973b5c: DecompressPointer r3
    //     0x973b5c: add             x3, x3, HEAP, lsl #32
    // 0x973b60: r0 = LoadClassIdInstr(r2)
    //     0x973b60: ldur            x0, [x2, #-1]
    //     0x973b64: ubfx            x0, x0, #0xc, #0x14
    // 0x973b68: stp             x3, x2, [SP]
    // 0x973b6c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x973b6c: add             lr, x0, #0x8f1
    //     0x973b70: ldr             lr, [x21, lr, lsl #3]
    //     0x973b74: blr             lr
    // 0x973b78: LoadField: d0 = r0->field_7
    //     0x973b78: ldur            d0, [x0, #7]
    // 0x973b7c: fneg            d1, d0
    // 0x973b80: ldur            x16, [fp, #-0x18]
    // 0x973b84: str             x16, [SP, #0x10]
    // 0x973b88: str             d1, [SP, #8]
    // 0x973b8c: str             xzr, [SP]
    // 0x973b90: r0 = translate()
    //     0x973b90: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x973b94: ldur            x1, [fp, #-0x10]
    // 0x973b98: LoadField: r0 = r1->field_3f
    //     0x973b98: ldur            w0, [x1, #0x3f]
    // 0x973b9c: DecompressPointer r0
    //     0x973b9c: add             x0, x0, HEAP, lsl #32
    // 0x973ba0: r16 = Sentinel
    //     0x973ba0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x973ba4: cmp             w0, w16
    // 0x973ba8: b.eq            #0x973fd8
    // 0x973bac: LoadField: r2 = r0->field_f
    //     0x973bac: ldur            w2, [x0, #0xf]
    // 0x973bb0: DecompressPointer r2
    //     0x973bb0: add             x2, x2, HEAP, lsl #32
    // 0x973bb4: LoadField: r3 = r0->field_b
    //     0x973bb4: ldur            w3, [x0, #0xb]
    // 0x973bb8: DecompressPointer r3
    //     0x973bb8: add             x3, x3, HEAP, lsl #32
    // 0x973bbc: r0 = LoadClassIdInstr(r2)
    //     0x973bbc: ldur            x0, [x2, #-1]
    //     0x973bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x973bc4: stp             x3, x2, [SP]
    // 0x973bc8: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x973bc8: add             lr, x0, #0x8f1
    //     0x973bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x973bd0: blr             lr
    // 0x973bd4: LoadField: d0 = r0->field_7
    //     0x973bd4: ldur            d0, [x0, #7]
    // 0x973bd8: fneg            d1, d0
    // 0x973bdc: ldur            x16, [fp, #-0x18]
    // 0x973be0: str             x16, [SP, #0x10]
    // 0x973be4: str             d1, [SP, #8]
    // 0x973be8: str             xzr, [SP]
    // 0x973bec: r0 = translate()
    //     0x973bec: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x973bf0: ldur            x1, [fp, #-0x10]
    // 0x973bf4: LoadField: r0 = r1->field_33
    //     0x973bf4: ldur            w0, [x1, #0x33]
    // 0x973bf8: DecompressPointer r0
    //     0x973bf8: add             x0, x0, HEAP, lsl #32
    // 0x973bfc: r16 = Sentinel
    //     0x973bfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x973c00: cmp             w0, w16
    // 0x973c04: b.eq            #0x973fe4
    // 0x973c08: LoadField: r2 = r0->field_f
    //     0x973c08: ldur            w2, [x0, #0xf]
    // 0x973c0c: DecompressPointer r2
    //     0x973c0c: add             x2, x2, HEAP, lsl #32
    // 0x973c10: LoadField: r3 = r0->field_b
    //     0x973c10: ldur            w3, [x0, #0xb]
    // 0x973c14: DecompressPointer r3
    //     0x973c14: add             x3, x3, HEAP, lsl #32
    // 0x973c18: r0 = LoadClassIdInstr(r2)
    //     0x973c18: ldur            x0, [x2, #-1]
    //     0x973c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x973c20: stp             x3, x2, [SP]
    // 0x973c24: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x973c24: add             lr, x0, #0x8f1
    //     0x973c28: ldr             lr, [x21, lr, lsl #3]
    //     0x973c2c: blr             lr
    // 0x973c30: LoadField: d0 = r0->field_7
    //     0x973c30: ldur            d0, [x0, #7]
    // 0x973c34: ldur            x16, [fp, #-0x18]
    // 0x973c38: stp             xzr, x16, [SP, #8]
    // 0x973c3c: str             d0, [SP]
    // 0x973c40: r0 = translate()
    //     0x973c40: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x973c44: ldur            x1, [fp, #-0x18]
    // 0x973c48: ldur            x0, [fp, #-8]
    // 0x973c4c: stur            x1, [fp, #-0x18]
    // 0x973c50: tbnz            w0, #4, #0x973c60
    // 0x973c54: ldur            x2, [fp, #-0x10]
    // 0x973c58: d0 = 0.000000
    //     0x973c58: eor             v0.16b, v0.16b, v0.16b
    // 0x973c5c: b               #0x973c78
    // 0x973c60: ldur            x2, [fp, #-0x10]
    // 0x973c64: LoadField: r0 = r2->field_b
    //     0x973c64: ldur            w0, [x2, #0xb]
    // 0x973c68: DecompressPointer r0
    //     0x973c68: add             x0, x0, HEAP, lsl #32
    // 0x973c6c: cmp             w0, NULL
    // 0x973c70: b.eq            #0x973ff0
    // 0x973c74: LoadField: d0 = r0->field_13
    //     0x973c74: ldur            d0, [x0, #0x13]
    // 0x973c78: stur            d0, [fp, #-0x28]
    // 0x973c7c: LoadField: r0 = r2->field_2f
    //     0x973c7c: ldur            w0, [x2, #0x2f]
    // 0x973c80: DecompressPointer r0
    //     0x973c80: add             x0, x0, HEAP, lsl #32
    // 0x973c84: r16 = Sentinel
    //     0x973c84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x973c88: cmp             w0, w16
    // 0x973c8c: b.eq            #0x973ff4
    // 0x973c90: LoadField: r3 = r0->field_f
    //     0x973c90: ldur            w3, [x0, #0xf]
    // 0x973c94: DecompressPointer r3
    //     0x973c94: add             x3, x3, HEAP, lsl #32
    // 0x973c98: LoadField: r4 = r0->field_b
    //     0x973c98: ldur            w4, [x0, #0xb]
    // 0x973c9c: DecompressPointer r4
    //     0x973c9c: add             x4, x4, HEAP, lsl #32
    // 0x973ca0: r0 = LoadClassIdInstr(r3)
    //     0x973ca0: ldur            x0, [x3, #-1]
    //     0x973ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x973ca8: stp             x4, x3, [SP]
    // 0x973cac: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x973cac: add             lr, x0, #0x8f1
    //     0x973cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x973cb4: blr             lr
    // 0x973cb8: LoadField: d0 = r0->field_7
    //     0x973cb8: ldur            d0, [x0, #7]
    // 0x973cbc: d1 = 0.017453
    //     0x973cbc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e788] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x973cc0: ldr             d1, [x17, #0x788]
    // 0x973cc4: fmul            d2, d0, d1
    // 0x973cc8: stur            d2, [fp, #-0x30]
    // 0x973ccc: r0 = Matrix4()
    //     0x973ccc: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x973cd0: r4 = 32
    //     0x973cd0: movz            x4, #0x20
    // 0x973cd4: stur            x0, [fp, #-8]
    // 0x973cd8: r0 = AllocateFloat64Array()
    //     0x973cd8: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x973cdc: mov             x1, x0
    // 0x973ce0: ldur            x0, [fp, #-8]
    // 0x973ce4: StoreField: r0->field_7 = r1
    //     0x973ce4: stur            w1, [x0, #7]
    // 0x973ce8: str             x0, [SP]
    // 0x973cec: r0 = setIdentity()
    //     0x973cec: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x973cf0: ldur            x1, [fp, #-0x10]
    // 0x973cf4: LoadField: r0 = r1->field_23
    //     0x973cf4: ldur            w0, [x1, #0x23]
    // 0x973cf8: DecompressPointer r0
    //     0x973cf8: add             x0, x0, HEAP, lsl #32
    // 0x973cfc: r16 = Sentinel
    //     0x973cfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x973d00: cmp             w0, w16
    // 0x973d04: b.eq            #0x974000
    // 0x973d08: LoadField: r2 = r0->field_f
    //     0x973d08: ldur            w2, [x0, #0xf]
    // 0x973d0c: DecompressPointer r2
    //     0x973d0c: add             x2, x2, HEAP, lsl #32
    // 0x973d10: LoadField: r3 = r0->field_b
    //     0x973d10: ldur            w3, [x0, #0xb]
    // 0x973d14: DecompressPointer r3
    //     0x973d14: add             x3, x3, HEAP, lsl #32
    // 0x973d18: r0 = LoadClassIdInstr(r2)
    //     0x973d18: ldur            x0, [x2, #-1]
    //     0x973d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x973d20: stp             x3, x2, [SP]
    // 0x973d24: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x973d24: add             lr, x0, #0x8f1
    //     0x973d28: ldr             lr, [x21, lr, lsl #3]
    //     0x973d2c: blr             lr
    // 0x973d30: ldur            x16, [fp, #-8]
    // 0x973d34: stp             x0, x16, [SP]
    // 0x973d38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x973d38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x973d3c: r0 = scale()
    //     0x973d3c: bl              #0x545b94  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x973d40: ldur            x1, [fp, #-0x10]
    // 0x973d44: LoadField: r0 = r1->field_27
    //     0x973d44: ldur            w0, [x1, #0x27]
    // 0x973d48: DecompressPointer r0
    //     0x973d48: add             x0, x0, HEAP, lsl #32
    // 0x973d4c: r16 = Sentinel
    //     0x973d4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x973d50: cmp             w0, w16
    // 0x973d54: b.eq            #0x97400c
    // 0x973d58: LoadField: r2 = r0->field_f
    //     0x973d58: ldur            w2, [x0, #0xf]
    // 0x973d5c: DecompressPointer r2
    //     0x973d5c: add             x2, x2, HEAP, lsl #32
    // 0x973d60: LoadField: r3 = r0->field_b
    //     0x973d60: ldur            w3, [x0, #0xb]
    // 0x973d64: DecompressPointer r3
    //     0x973d64: add             x3, x3, HEAP, lsl #32
    // 0x973d68: r0 = LoadClassIdInstr(r2)
    //     0x973d68: ldur            x0, [x2, #-1]
    //     0x973d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x973d70: stp             x3, x2, [SP]
    // 0x973d74: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x973d74: add             lr, x0, #0x8f1
    //     0x973d78: ldr             lr, [x21, lr, lsl #3]
    //     0x973d7c: blr             lr
    // 0x973d80: ldur            x16, [fp, #-8]
    // 0x973d84: stp             x0, x16, [SP]
    // 0x973d88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x973d88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x973d8c: r0 = scale()
    //     0x973d8c: bl              #0x545b94  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x973d90: ldur            x1, [fp, #-0x10]
    // 0x973d94: LoadField: r0 = r1->field_2b
    //     0x973d94: ldur            w0, [x1, #0x2b]
    // 0x973d98: DecompressPointer r0
    //     0x973d98: add             x0, x0, HEAP, lsl #32
    // 0x973d9c: r16 = Sentinel
    //     0x973d9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x973da0: cmp             w0, w16
    // 0x973da4: b.eq            #0x974018
    // 0x973da8: LoadField: r2 = r0->field_f
    //     0x973da8: ldur            w2, [x0, #0xf]
    // 0x973dac: DecompressPointer r2
    //     0x973dac: add             x2, x2, HEAP, lsl #32
    // 0x973db0: LoadField: r3 = r0->field_b
    //     0x973db0: ldur            w3, [x0, #0xb]
    // 0x973db4: DecompressPointer r3
    //     0x973db4: add             x3, x3, HEAP, lsl #32
    // 0x973db8: r0 = LoadClassIdInstr(r2)
    //     0x973db8: ldur            x0, [x2, #-1]
    //     0x973dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x973dc0: stp             x3, x2, [SP]
    // 0x973dc4: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x973dc4: add             lr, x0, #0x8f1
    //     0x973dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x973dcc: blr             lr
    // 0x973dd0: ldur            x16, [fp, #-8]
    // 0x973dd4: stp             x0, x16, [SP]
    // 0x973dd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x973dd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x973ddc: r0 = scale()
    //     0x973ddc: bl              #0x545b94  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x973de0: ldur            x1, [fp, #-0x10]
    // 0x973de4: LoadField: r0 = r1->field_1f
    //     0x973de4: ldur            w0, [x1, #0x1f]
    // 0x973de8: DecompressPointer r0
    //     0x973de8: add             x0, x0, HEAP, lsl #32
    // 0x973dec: r16 = Sentinel
    //     0x973dec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x973df0: cmp             w0, w16
    // 0x973df4: b.eq            #0x974024
    // 0x973df8: LoadField: r2 = r0->field_f
    //     0x973df8: ldur            w2, [x0, #0xf]
    // 0x973dfc: DecompressPointer r2
    //     0x973dfc: add             x2, x2, HEAP, lsl #32
    // 0x973e00: LoadField: r3 = r0->field_b
    //     0x973e00: ldur            w3, [x0, #0xb]
    // 0x973e04: DecompressPointer r3
    //     0x973e04: add             x3, x3, HEAP, lsl #32
    // 0x973e08: r0 = LoadClassIdInstr(r2)
    //     0x973e08: ldur            x0, [x2, #-1]
    //     0x973e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x973e10: stp             x3, x2, [SP]
    // 0x973e14: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x973e14: add             lr, x0, #0x8f1
    //     0x973e18: ldr             lr, [x21, lr, lsl #3]
    //     0x973e1c: blr             lr
    // 0x973e20: ldur            x16, [fp, #-8]
    // 0x973e24: stp             x0, x16, [SP]
    // 0x973e28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x973e28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x973e2c: r0 = scale()
    //     0x973e2c: bl              #0x545b94  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x973e30: ldur            x0, [fp, #-0x10]
    // 0x973e34: LoadField: r1 = r0->field_b
    //     0x973e34: ldur            w1, [x0, #0xb]
    // 0x973e38: DecompressPointer r1
    //     0x973e38: add             x1, x1, HEAP, lsl #32
    // 0x973e3c: cmp             w1, NULL
    // 0x973e40: b.eq            #0x974030
    // 0x973e44: str             x0, [SP]
    // 0x973e48: r0 = _itemBuilder()
    //     0x973e48: bl              #0x96f484  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_itemBuilder
    // 0x973e4c: stur            x0, [fp, #-0x10]
    // 0x973e50: r0 = SizedBox()
    //     0x973e50: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x973e54: mov             x1, x0
    // 0x973e58: r0 = 10.000000
    //     0x973e58: add             x0, PP, #0x27, lsl #12  ; [pp+0x27760] 10
    //     0x973e5c: ldr             x0, [x0, #0x760]
    // 0x973e60: stur            x1, [fp, #-0x20]
    // 0x973e64: StoreField: r1->field_f = r0
    //     0x973e64: stur            w0, [x1, #0xf]
    // 0x973e68: StoreField: r1->field_13 = r0
    //     0x973e68: stur            w0, [x1, #0x13]
    // 0x973e6c: ldur            x0, [fp, #-0x10]
    // 0x973e70: StoreField: r1->field_b = r0
    //     0x973e70: stur            w0, [x1, #0xb]
    // 0x973e74: r0 = Transform()
    //     0x973e74: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x973e78: mov             x1, x0
    // 0x973e7c: ldur            x0, [fp, #-8]
    // 0x973e80: stur            x1, [fp, #-0x10]
    // 0x973e84: StoreField: r1->field_f = r0
    //     0x973e84: stur            w0, [x1, #0xf]
    // 0x973e88: r0 = true
    //     0x973e88: add             x0, NULL, #0x20  ; true
    // 0x973e8c: StoreField: r1->field_1b = r0
    //     0x973e8c: stur            w0, [x1, #0x1b]
    // 0x973e90: ldur            x2, [fp, #-0x20]
    // 0x973e94: StoreField: r1->field_b = r2
    //     0x973e94: stur            w2, [x1, #0xb]
    // 0x973e98: r0 = Transform()
    //     0x973e98: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x973e9c: mov             x1, x0
    // 0x973ea0: r0 = Instance_Alignment
    //     0x973ea0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x973ea4: ldr             x0, [x0, #0x358]
    // 0x973ea8: stur            x1, [fp, #-8]
    // 0x973eac: ArrayStore: r1[0] = r0  ; List_4
    //     0x973eac: stur            w0, [x1, #0x17]
    // 0x973eb0: r0 = true
    //     0x973eb0: add             x0, NULL, #0x20  ; true
    // 0x973eb4: StoreField: r1->field_1b = r0
    //     0x973eb4: stur            w0, [x1, #0x1b]
    // 0x973eb8: ldur            d0, [fp, #-0x30]
    // 0x973ebc: str             d0, [SP]
    // 0x973ec0: r0 = _computeRotation()
    //     0x973ec0: bl              #0x91e080  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x973ec4: ldur            x1, [fp, #-8]
    // 0x973ec8: StoreField: r1->field_f = r0
    //     0x973ec8: stur            w0, [x1, #0xf]
    //     0x973ecc: ldurb           w16, [x1, #-1]
    //     0x973ed0: ldurb           w17, [x0, #-1]
    //     0x973ed4: and             x16, x17, x16, lsr #2
    //     0x973ed8: tst             x16, HEAP, lsr #32
    //     0x973edc: b.eq            #0x973ee4
    //     0x973ee0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x973ee4: ldur            x0, [fp, #-0x10]
    // 0x973ee8: StoreField: r1->field_b = r0
    //     0x973ee8: stur            w0, [x1, #0xb]
    //     0x973eec: ldurb           w16, [x1, #-1]
    //     0x973ef0: ldurb           w17, [x0, #-1]
    //     0x973ef4: and             x16, x17, x16, lsr #2
    //     0x973ef8: tst             x16, HEAP, lsr #32
    //     0x973efc: b.eq            #0x973f04
    //     0x973f00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x973f04: r0 = Transform()
    //     0x973f04: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x973f08: mov             x2, x0
    // 0x973f0c: ldur            x0, [fp, #-0x18]
    // 0x973f10: stur            x2, [fp, #-0x10]
    // 0x973f14: StoreField: r2->field_f = r0
    //     0x973f14: stur            w0, [x2, #0xf]
    // 0x973f18: r0 = true
    //     0x973f18: add             x0, NULL, #0x20  ; true
    // 0x973f1c: StoreField: r2->field_1b = r0
    //     0x973f1c: stur            w0, [x2, #0x1b]
    // 0x973f20: ldur            x0, [fp, #-8]
    // 0x973f24: StoreField: r2->field_b = r0
    //     0x973f24: stur            w0, [x2, #0xb]
    // 0x973f28: ldur            d0, [fp, #-0x28]
    // 0x973f2c: r0 = inline_Allocate_Double()
    //     0x973f2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x973f30: add             x0, x0, #0x10
    //     0x973f34: cmp             x1, x0
    //     0x973f38: b.ls            #0x974034
    //     0x973f3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x973f40: sub             x0, x0, #0xf
    //     0x973f44: movz            x1, #0xd148
    //     0x973f48: movk            x1, #0x3, lsl #16
    //     0x973f4c: stur            x1, [x0, #-1]
    // 0x973f50: StoreField: r0->field_7 = d0
    //     0x973f50: stur            d0, [x0, #7]
    // 0x973f54: stur            x0, [fp, #-8]
    // 0x973f58: r1 = <StackParentData>
    //     0x973f58: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x973f5c: ldr             x1, [x1, #0x2b8]
    // 0x973f60: r0 = Positioned()
    //     0x973f60: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x973f64: ldur            x1, [fp, #-8]
    // 0x973f68: StoreField: r0->field_13 = r1
    //     0x973f68: stur            w1, [x0, #0x13]
    // 0x973f6c: r1 = 0.000000
    //     0x973f6c: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x973f70: ArrayStore: r0[0] = r1  ; List_4
    //     0x973f70: stur            w1, [x0, #0x17]
    // 0x973f74: ldur            x1, [fp, #-0x10]
    // 0x973f78: StoreField: r0->field_b = r1
    //     0x973f78: stur            w1, [x0, #0xb]
    // 0x973f7c: LeaveFrame
    //     0x973f7c: mov             SP, fp
    //     0x973f80: ldp             fp, lr, [SP], #0x10
    // 0x973f84: ret
    //     0x973f84: ret             
    // 0x973f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973f88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973f8c: b               #0x973934
    // 0x973f90: r9 = _translate3
    //     0x973f90: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e790] Field <_SpinKitWanderingCubesState@1223218528._translate3@1223218528>: late (offset: 0x3c)
    //     0x973f94: ldr             x9, [x9, #0x790]
    // 0x973f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x973f98: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x973f9c: r9 = _translate2
    //     0x973f9c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e798] Field <_SpinKitWanderingCubesState@1223218528._translate2@1223218528>: late (offset: 0x38)
    //     0x973fa0: ldr             x9, [x9, #0x798]
    // 0x973fa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x973fa4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x973fa8: r9 = _translate4
    //     0x973fa8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7a0] Field <_SpinKitWanderingCubesState@1223218528._translate4@1223218528>: late (offset: 0x40)
    //     0x973fac: ldr             x9, [x9, #0x7a0]
    // 0x973fb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x973fb0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x973fb4: r9 = _translate1
    //     0x973fb4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7a8] Field <_SpinKitWanderingCubesState@1223218528._translate1@1223218528>: late (offset: 0x34)
    //     0x973fb8: ldr             x9, [x9, #0x7a8]
    // 0x973fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x973fbc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x973fc0: r9 = _translate3
    //     0x973fc0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e790] Field <_SpinKitWanderingCubesState@1223218528._translate3@1223218528>: late (offset: 0x3c)
    //     0x973fc4: ldr             x9, [x9, #0x790]
    // 0x973fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x973fc8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x973fcc: r9 = _translate2
    //     0x973fcc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e798] Field <_SpinKitWanderingCubesState@1223218528._translate2@1223218528>: late (offset: 0x38)
    //     0x973fd0: ldr             x9, [x9, #0x798]
    // 0x973fd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x973fd4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x973fd8: r9 = _translate4
    //     0x973fd8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7a0] Field <_SpinKitWanderingCubesState@1223218528._translate4@1223218528>: late (offset: 0x40)
    //     0x973fdc: ldr             x9, [x9, #0x7a0]
    // 0x973fe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x973fe0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x973fe4: r9 = _translate1
    //     0x973fe4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7a8] Field <_SpinKitWanderingCubesState@1223218528._translate1@1223218528>: late (offset: 0x34)
    //     0x973fe8: ldr             x9, [x9, #0x7a8]
    // 0x973fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x973fec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x973ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x973ff0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x973ff4: r9 = _rotate
    //     0x973ff4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] Field <_SpinKitWanderingCubesState@1223218528._rotate@1223218528>: late (offset: 0x30)
    //     0x973ff8: ldr             x9, [x9, #0x7b0]
    // 0x973ffc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x973ffc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x974000: r9 = _scale2
    //     0x974000: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7b8] Field <_SpinKitWanderingCubesState@1223218528._scale2@1223218528>: late (offset: 0x24)
    //     0x974004: ldr             x9, [x9, #0x7b8]
    // 0x974008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x974008: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97400c: r9 = _scale3
    //     0x97400c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7c0] Field <_SpinKitWanderingCubesState@1223218528._scale3@1223218528>: late (offset: 0x28)
    //     0x974010: ldr             x9, [x9, #0x7c0]
    // 0x974014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x974014: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x974018: r9 = _scale4
    //     0x974018: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7c8] Field <_SpinKitWanderingCubesState@1223218528._scale4@1223218528>: late (offset: 0x2c)
    //     0x97401c: ldr             x9, [x9, #0x7c8]
    // 0x974020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x974020: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x974024: r9 = _scale1
    //     0x974024: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7d0] Field <_SpinKitWanderingCubesState@1223218528._scale1@1223218528>: late (offset: 0x20)
    //     0x974028: ldr             x9, [x9, #0x7d0]
    // 0x97402c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97402c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x974030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974030: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974034: SaveReg d0
    //     0x974034: str             q0, [SP, #-0x10]!
    // 0x974038: SaveReg r2
    //     0x974038: str             x2, [SP, #-8]!
    // 0x97403c: r0 = AllocateDouble()
    //     0x97403c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x974040: RestoreReg r2
    //     0x974040: ldr             x2, [SP], #8
    // 0x974044: RestoreReg d0
    //     0x974044: ldr             q0, [SP], #0x10
    // 0x974048: b               #0x973f50
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2a67c, size: 0x604
    // 0xa2a67c: EnterFrame
    //     0xa2a67c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a680: mov             fp, SP
    // 0xa2a684: AllocStack(0x38)
    //     0xa2a684: sub             SP, SP, #0x38
    // 0xa2a688: CheckStackOverflow
    //     0xa2a688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a68c: cmp             SP, x16
    //     0xa2a690: b.ls            #0xa2abf4
    // 0xa2a694: r1 = 1
    //     0xa2a694: movz            x1, #0x1
    // 0xa2a698: r0 = AllocateContext()
    //     0xa2a698: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2a69c: mov             x2, x0
    // 0xa2a6a0: ldr             x0, [fp, #0x10]
    // 0xa2a6a4: stur            x2, [fp, #-8]
    // 0xa2a6a8: StoreField: r2->field_f = r0
    //     0xa2a6a8: stur            w0, [x2, #0xf]
    // 0xa2a6ac: LoadField: r1 = r0->field_b
    //     0xa2a6ac: ldur            w1, [x0, #0xb]
    // 0xa2a6b0: DecompressPointer r1
    //     0xa2a6b0: add             x1, x1, HEAP, lsl #32
    // 0xa2a6b4: cmp             w1, NULL
    // 0xa2a6b8: b.eq            #0xa2abfc
    // 0xa2a6bc: r1 = <double>
    //     0xa2a6bc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a6c0: r0 = AnimationController()
    //     0xa2a6c0: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa2a6c4: stur            x0, [fp, #-0x10]
    // 0xa2a6c8: ldr             x16, [fp, #0x10]
    // 0xa2a6cc: stp             x16, x0, [SP, #8]
    // 0xa2a6d0: r16 = Instance_Duration
    //     0xa2a6d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bd0] Obj!Duration@c47eb1
    //     0xa2a6d4: ldr             x16, [x16, #0xbd0]
    // 0xa2a6d8: str             x16, [SP]
    // 0xa2a6dc: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa2a6dc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa2a6e0: ldr             x4, [x4, #0x4e0]
    // 0xa2a6e4: r0 = AnimationController()
    //     0xa2a6e4: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa2a6e8: ldur            x2, [fp, #-8]
    // 0xa2a6ec: r1 = Function '<anonymous closure>':.
    //     0xa2a6ec: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7e0] AnonymousClosure: (0xa2ac80), in [package:flutter_spinkit/src/wandering_cubes.dart] _SpinKitWanderingCubesState::initState (0xa2a67c)
    //     0xa2a6f0: ldr             x1, [x1, #0x7e0]
    // 0xa2a6f4: r0 = AllocateClosure()
    //     0xa2a6f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2a6f8: ldur            x16, [fp, #-0x10]
    // 0xa2a6fc: stp             x0, x16, [SP]
    // 0xa2a700: r0 = addActionListener()
    //     0xa2a700: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa2a704: ldur            x16, [fp, #-0x10]
    // 0xa2a708: str             x16, [SP]
    // 0xa2a70c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2a70c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2a710: r0 = repeat()
    //     0xa2a710: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa2a714: ldur            x0, [fp, #-0x10]
    // 0xa2a718: ldr             x2, [fp, #0x10]
    // 0xa2a71c: StoreField: r2->field_1b = r0
    //     0xa2a71c: stur            w0, [x2, #0x1b]
    //     0xa2a720: ldurb           w16, [x2, #-1]
    //     0xa2a724: ldurb           w17, [x0, #-1]
    //     0xa2a728: and             x16, x17, x16, lsr #2
    //     0xa2a72c: tst             x16, HEAP, lsr #32
    //     0xa2a730: b.eq            #0xa2a738
    //     0xa2a734: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2a738: r1 = <double>
    //     0xa2a738: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a73c: r0 = CurvedAnimation()
    //     0xa2a73c: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa2a740: stur            x0, [fp, #-8]
    // 0xa2a744: r16 = Instance_Interval
    //     0xa2a744: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7e8] Obj!Interval@c39391
    //     0xa2a748: ldr             x16, [x16, #0x7e8]
    // 0xa2a74c: stp             x16, x0, [SP, #8]
    // 0xa2a750: ldur            x16, [fp, #-0x10]
    // 0xa2a754: str             x16, [SP]
    // 0xa2a758: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa2a758: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa2a75c: r0 = CurvedAnimation()
    //     0xa2a75c: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa2a760: ldr             x0, [fp, #0x10]
    // 0xa2a764: LoadField: r1 = r0->field_b
    //     0xa2a764: ldur            w1, [x0, #0xb]
    // 0xa2a768: DecompressPointer r1
    //     0xa2a768: add             x1, x1, HEAP, lsl #32
    // 0xa2a76c: cmp             w1, NULL
    // 0xa2a770: b.eq            #0xa2ac00
    // 0xa2a774: LoadField: d0 = r1->field_13
    //     0xa2a774: ldur            d0, [x1, #0x13]
    // 0xa2a778: stur            d0, [fp, #-0x20]
    // 0xa2a77c: r1 = <double>
    //     0xa2a77c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a780: r0 = Tween()
    //     0xa2a780: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2a784: mov             x1, x0
    // 0xa2a788: r0 = 0.000000
    //     0xa2a788: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa2a78c: StoreField: r1->field_b = r0
    //     0xa2a78c: stur            w0, [x1, #0xb]
    // 0xa2a790: ldur            d0, [fp, #-0x20]
    // 0xa2a794: r2 = inline_Allocate_Double()
    //     0xa2a794: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa2a798: add             x2, x2, #0x10
    //     0xa2a79c: cmp             x3, x2
    //     0xa2a7a0: b.ls            #0xa2ac04
    //     0xa2a7a4: str             x2, [THR, #0x50]  ; THR::top
    //     0xa2a7a8: sub             x2, x2, #0xf
    //     0xa2a7ac: movz            x3, #0xd148
    //     0xa2a7b0: movk            x3, #0x3, lsl #16
    //     0xa2a7b4: stur            x3, [x2, #-1]
    // 0xa2a7b8: StoreField: r2->field_7 = d0
    //     0xa2a7b8: stur            d0, [x2, #7]
    // 0xa2a7bc: StoreField: r1->field_f = r2
    //     0xa2a7bc: stur            w2, [x1, #0xf]
    // 0xa2a7c0: ldur            x16, [fp, #-8]
    // 0xa2a7c4: stp             x16, x1, [SP]
    // 0xa2a7c8: r0 = animate()
    //     0xa2a7c8: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa2a7cc: ldr             x2, [fp, #0x10]
    // 0xa2a7d0: StoreField: r2->field_33 = r0
    //     0xa2a7d0: stur            w0, [x2, #0x33]
    //     0xa2a7d4: ldurb           w16, [x2, #-1]
    //     0xa2a7d8: ldurb           w17, [x0, #-1]
    //     0xa2a7dc: and             x16, x17, x16, lsr #2
    //     0xa2a7e0: tst             x16, HEAP, lsr #32
    //     0xa2a7e4: b.eq            #0xa2a7ec
    //     0xa2a7e8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2a7ec: r1 = <double>
    //     0xa2a7ec: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a7f0: r0 = Tween()
    //     0xa2a7f0: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2a7f4: mov             x1, x0
    // 0xa2a7f8: r0 = 1.000000
    //     0xa2a7f8: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa2a7fc: StoreField: r1->field_b = r0
    //     0xa2a7fc: stur            w0, [x1, #0xb]
    // 0xa2a800: r2 = 0.500000
    //     0xa2a800: ldr             x2, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0xa2a804: StoreField: r1->field_f = r2
    //     0xa2a804: stur            w2, [x1, #0xf]
    // 0xa2a808: ldur            x16, [fp, #-8]
    // 0xa2a80c: stp             x16, x1, [SP]
    // 0xa2a810: r0 = animate()
    //     0xa2a810: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa2a814: ldr             x2, [fp, #0x10]
    // 0xa2a818: StoreField: r2->field_1f = r0
    //     0xa2a818: stur            w0, [x2, #0x1f]
    //     0xa2a81c: ldurb           w16, [x2, #-1]
    //     0xa2a820: ldurb           w17, [x0, #-1]
    //     0xa2a824: and             x16, x17, x16, lsr #2
    //     0xa2a828: tst             x16, HEAP, lsr #32
    //     0xa2a82c: b.eq            #0xa2a834
    //     0xa2a830: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2a834: LoadField: r0 = r2->field_1b
    //     0xa2a834: ldur            w0, [x2, #0x1b]
    // 0xa2a838: DecompressPointer r0
    //     0xa2a838: add             x0, x0, HEAP, lsl #32
    // 0xa2a83c: stur            x0, [fp, #-8]
    // 0xa2a840: r1 = <double>
    //     0xa2a840: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a844: r0 = CurvedAnimation()
    //     0xa2a844: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa2a848: stur            x0, [fp, #-0x10]
    // 0xa2a84c: r16 = Instance_Interval
    //     0xa2a84c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7f0] Obj!Interval@c39371
    //     0xa2a850: ldr             x16, [x16, #0x7f0]
    // 0xa2a854: stp             x16, x0, [SP, #8]
    // 0xa2a858: ldur            x16, [fp, #-8]
    // 0xa2a85c: str             x16, [SP]
    // 0xa2a860: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa2a860: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa2a864: r0 = CurvedAnimation()
    //     0xa2a864: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa2a868: ldr             x0, [fp, #0x10]
    // 0xa2a86c: LoadField: r1 = r0->field_b
    //     0xa2a86c: ldur            w1, [x0, #0xb]
    // 0xa2a870: DecompressPointer r1
    //     0xa2a870: add             x1, x1, HEAP, lsl #32
    // 0xa2a874: cmp             w1, NULL
    // 0xa2a878: b.eq            #0xa2ac20
    // 0xa2a87c: LoadField: d0 = r1->field_13
    //     0xa2a87c: ldur            d0, [x1, #0x13]
    // 0xa2a880: stur            d0, [fp, #-0x20]
    // 0xa2a884: r1 = <double>
    //     0xa2a884: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a888: r0 = Tween()
    //     0xa2a888: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2a88c: mov             x1, x0
    // 0xa2a890: r0 = 0.000000
    //     0xa2a890: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa2a894: StoreField: r1->field_b = r0
    //     0xa2a894: stur            w0, [x1, #0xb]
    // 0xa2a898: ldur            d0, [fp, #-0x20]
    // 0xa2a89c: r2 = inline_Allocate_Double()
    //     0xa2a89c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa2a8a0: add             x2, x2, #0x10
    //     0xa2a8a4: cmp             x3, x2
    //     0xa2a8a8: b.ls            #0xa2ac24
    //     0xa2a8ac: str             x2, [THR, #0x50]  ; THR::top
    //     0xa2a8b0: sub             x2, x2, #0xf
    //     0xa2a8b4: movz            x3, #0xd148
    //     0xa2a8b8: movk            x3, #0x3, lsl #16
    //     0xa2a8bc: stur            x3, [x2, #-1]
    // 0xa2a8c0: StoreField: r2->field_7 = d0
    //     0xa2a8c0: stur            d0, [x2, #7]
    // 0xa2a8c4: StoreField: r1->field_f = r2
    //     0xa2a8c4: stur            w2, [x1, #0xf]
    // 0xa2a8c8: ldur            x16, [fp, #-0x10]
    // 0xa2a8cc: stp             x16, x1, [SP]
    // 0xa2a8d0: r0 = animate()
    //     0xa2a8d0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa2a8d4: ldr             x2, [fp, #0x10]
    // 0xa2a8d8: StoreField: r2->field_37 = r0
    //     0xa2a8d8: stur            w0, [x2, #0x37]
    //     0xa2a8dc: ldurb           w16, [x2, #-1]
    //     0xa2a8e0: ldurb           w17, [x0, #-1]
    //     0xa2a8e4: and             x16, x17, x16, lsr #2
    //     0xa2a8e8: tst             x16, HEAP, lsr #32
    //     0xa2a8ec: b.eq            #0xa2a8f4
    //     0xa2a8f0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2a8f4: r1 = <double>
    //     0xa2a8f4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a8f8: r0 = Tween()
    //     0xa2a8f8: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2a8fc: mov             x1, x0
    // 0xa2a900: r0 = 1.000000
    //     0xa2a900: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa2a904: StoreField: r1->field_b = r0
    //     0xa2a904: stur            w0, [x1, #0xb]
    // 0xa2a908: r2 = 2.000000
    //     0xa2a908: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fa8] 2
    //     0xa2a90c: ldr             x2, [x2, #0xfa8]
    // 0xa2a910: StoreField: r1->field_f = r2
    //     0xa2a910: stur            w2, [x1, #0xf]
    // 0xa2a914: ldur            x16, [fp, #-0x10]
    // 0xa2a918: stp             x16, x1, [SP]
    // 0xa2a91c: r0 = animate()
    //     0xa2a91c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa2a920: ldr             x2, [fp, #0x10]
    // 0xa2a924: StoreField: r2->field_23 = r0
    //     0xa2a924: stur            w0, [x2, #0x23]
    //     0xa2a928: ldurb           w16, [x2, #-1]
    //     0xa2a92c: ldurb           w17, [x0, #-1]
    //     0xa2a930: and             x16, x17, x16, lsr #2
    //     0xa2a934: tst             x16, HEAP, lsr #32
    //     0xa2a938: b.eq            #0xa2a940
    //     0xa2a93c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2a940: LoadField: r0 = r2->field_1b
    //     0xa2a940: ldur            w0, [x2, #0x1b]
    // 0xa2a944: DecompressPointer r0
    //     0xa2a944: add             x0, x0, HEAP, lsl #32
    // 0xa2a948: stur            x0, [fp, #-8]
    // 0xa2a94c: r1 = <double>
    //     0xa2a94c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a950: r0 = CurvedAnimation()
    //     0xa2a950: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa2a954: stur            x0, [fp, #-0x10]
    // 0xa2a958: r16 = Instance_Interval
    //     0xa2a958: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7f8] Obj!Interval@c39351
    //     0xa2a95c: ldr             x16, [x16, #0x7f8]
    // 0xa2a960: stp             x16, x0, [SP, #8]
    // 0xa2a964: ldur            x16, [fp, #-8]
    // 0xa2a968: str             x16, [SP]
    // 0xa2a96c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa2a96c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa2a970: r0 = CurvedAnimation()
    //     0xa2a970: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa2a974: ldr             x0, [fp, #0x10]
    // 0xa2a978: LoadField: r1 = r0->field_b
    //     0xa2a978: ldur            w1, [x0, #0xb]
    // 0xa2a97c: DecompressPointer r1
    //     0xa2a97c: add             x1, x1, HEAP, lsl #32
    // 0xa2a980: cmp             w1, NULL
    // 0xa2a984: b.eq            #0xa2ac40
    // 0xa2a988: LoadField: d0 = r1->field_13
    //     0xa2a988: ldur            d0, [x1, #0x13]
    // 0xa2a98c: fneg            d1, d0
    // 0xa2a990: stur            d1, [fp, #-0x20]
    // 0xa2a994: r1 = <double>
    //     0xa2a994: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a998: r0 = Tween()
    //     0xa2a998: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2a99c: mov             x1, x0
    // 0xa2a9a0: r0 = 0.000000
    //     0xa2a9a0: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa2a9a4: StoreField: r1->field_b = r0
    //     0xa2a9a4: stur            w0, [x1, #0xb]
    // 0xa2a9a8: ldur            d0, [fp, #-0x20]
    // 0xa2a9ac: r2 = inline_Allocate_Double()
    //     0xa2a9ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa2a9b0: add             x2, x2, #0x10
    //     0xa2a9b4: cmp             x3, x2
    //     0xa2a9b8: b.ls            #0xa2ac44
    //     0xa2a9bc: str             x2, [THR, #0x50]  ; THR::top
    //     0xa2a9c0: sub             x2, x2, #0xf
    //     0xa2a9c4: movz            x3, #0xd148
    //     0xa2a9c8: movk            x3, #0x3, lsl #16
    //     0xa2a9cc: stur            x3, [x2, #-1]
    // 0xa2a9d0: StoreField: r2->field_7 = d0
    //     0xa2a9d0: stur            d0, [x2, #7]
    // 0xa2a9d4: StoreField: r1->field_f = r2
    //     0xa2a9d4: stur            w2, [x1, #0xf]
    // 0xa2a9d8: ldur            x16, [fp, #-0x10]
    // 0xa2a9dc: stp             x16, x1, [SP]
    // 0xa2a9e0: r0 = animate()
    //     0xa2a9e0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa2a9e4: ldr             x2, [fp, #0x10]
    // 0xa2a9e8: StoreField: r2->field_3b = r0
    //     0xa2a9e8: stur            w0, [x2, #0x3b]
    //     0xa2a9ec: ldurb           w16, [x2, #-1]
    //     0xa2a9f0: ldurb           w17, [x0, #-1]
    //     0xa2a9f4: and             x16, x17, x16, lsr #2
    //     0xa2a9f8: tst             x16, HEAP, lsr #32
    //     0xa2a9fc: b.eq            #0xa2aa04
    //     0xa2aa00: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2aa04: r1 = <double>
    //     0xa2aa04: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2aa08: r0 = Tween()
    //     0xa2aa08: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2aa0c: mov             x1, x0
    // 0xa2aa10: r0 = 1.000000
    //     0xa2aa10: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa2aa14: StoreField: r1->field_b = r0
    //     0xa2aa14: stur            w0, [x1, #0xb]
    // 0xa2aa18: r2 = 0.500000
    //     0xa2aa18: ldr             x2, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0xa2aa1c: StoreField: r1->field_f = r2
    //     0xa2aa1c: stur            w2, [x1, #0xf]
    // 0xa2aa20: ldur            x16, [fp, #-0x10]
    // 0xa2aa24: stp             x16, x1, [SP]
    // 0xa2aa28: r0 = animate()
    //     0xa2aa28: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa2aa2c: ldr             x2, [fp, #0x10]
    // 0xa2aa30: StoreField: r2->field_27 = r0
    //     0xa2aa30: stur            w0, [x2, #0x27]
    //     0xa2aa34: ldurb           w16, [x2, #-1]
    //     0xa2aa38: ldurb           w17, [x0, #-1]
    //     0xa2aa3c: and             x16, x17, x16, lsr #2
    //     0xa2aa40: tst             x16, HEAP, lsr #32
    //     0xa2aa44: b.eq            #0xa2aa4c
    //     0xa2aa48: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2aa4c: LoadField: r0 = r2->field_1b
    //     0xa2aa4c: ldur            w0, [x2, #0x1b]
    // 0xa2aa50: DecompressPointer r0
    //     0xa2aa50: add             x0, x0, HEAP, lsl #32
    // 0xa2aa54: stur            x0, [fp, #-8]
    // 0xa2aa58: r1 = <double>
    //     0xa2aa58: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2aa5c: r0 = CurvedAnimation()
    //     0xa2aa5c: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa2aa60: stur            x0, [fp, #-0x10]
    // 0xa2aa64: r16 = Instance_Interval
    //     0xa2aa64: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e800] Obj!Interval@c39331
    //     0xa2aa68: ldr             x16, [x16, #0x800]
    // 0xa2aa6c: stp             x16, x0, [SP, #8]
    // 0xa2aa70: ldur            x16, [fp, #-8]
    // 0xa2aa74: str             x16, [SP]
    // 0xa2aa78: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa2aa78: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa2aa7c: r0 = CurvedAnimation()
    //     0xa2aa7c: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa2aa80: ldr             x0, [fp, #0x10]
    // 0xa2aa84: LoadField: r1 = r0->field_b
    //     0xa2aa84: ldur            w1, [x0, #0xb]
    // 0xa2aa88: DecompressPointer r1
    //     0xa2aa88: add             x1, x1, HEAP, lsl #32
    // 0xa2aa8c: cmp             w1, NULL
    // 0xa2aa90: b.eq            #0xa2ac60
    // 0xa2aa94: LoadField: d0 = r1->field_13
    //     0xa2aa94: ldur            d0, [x1, #0x13]
    // 0xa2aa98: fneg            d1, d0
    // 0xa2aa9c: stur            d1, [fp, #-0x20]
    // 0xa2aaa0: r1 = <double>
    //     0xa2aaa0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2aaa4: r0 = Tween()
    //     0xa2aaa4: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2aaa8: mov             x1, x0
    // 0xa2aaac: r0 = 0.000000
    //     0xa2aaac: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa2aab0: StoreField: r1->field_b = r0
    //     0xa2aab0: stur            w0, [x1, #0xb]
    // 0xa2aab4: ldur            d0, [fp, #-0x20]
    // 0xa2aab8: r2 = inline_Allocate_Double()
    //     0xa2aab8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa2aabc: add             x2, x2, #0x10
    //     0xa2aac0: cmp             x3, x2
    //     0xa2aac4: b.ls            #0xa2ac64
    //     0xa2aac8: str             x2, [THR, #0x50]  ; THR::top
    //     0xa2aacc: sub             x2, x2, #0xf
    //     0xa2aad0: movz            x3, #0xd148
    //     0xa2aad4: movk            x3, #0x3, lsl #16
    //     0xa2aad8: stur            x3, [x2, #-1]
    // 0xa2aadc: StoreField: r2->field_7 = d0
    //     0xa2aadc: stur            d0, [x2, #7]
    // 0xa2aae0: StoreField: r1->field_f = r2
    //     0xa2aae0: stur            w2, [x1, #0xf]
    // 0xa2aae4: ldur            x16, [fp, #-0x10]
    // 0xa2aae8: stp             x16, x1, [SP]
    // 0xa2aaec: r0 = animate()
    //     0xa2aaec: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa2aaf0: ldr             x2, [fp, #0x10]
    // 0xa2aaf4: StoreField: r2->field_3f = r0
    //     0xa2aaf4: stur            w0, [x2, #0x3f]
    //     0xa2aaf8: ldurb           w16, [x2, #-1]
    //     0xa2aafc: ldurb           w17, [x0, #-1]
    //     0xa2ab00: and             x16, x17, x16, lsr #2
    //     0xa2ab04: tst             x16, HEAP, lsr #32
    //     0xa2ab08: b.eq            #0xa2ab10
    //     0xa2ab0c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2ab10: r1 = <double>
    //     0xa2ab10: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2ab14: r0 = Tween()
    //     0xa2ab14: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2ab18: mov             x1, x0
    // 0xa2ab1c: r0 = 1.000000
    //     0xa2ab1c: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa2ab20: StoreField: r1->field_b = r0
    //     0xa2ab20: stur            w0, [x1, #0xb]
    // 0xa2ab24: r0 = 2.000000
    //     0xa2ab24: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fa8] 2
    //     0xa2ab28: ldr             x0, [x0, #0xfa8]
    // 0xa2ab2c: StoreField: r1->field_f = r0
    //     0xa2ab2c: stur            w0, [x1, #0xf]
    // 0xa2ab30: ldur            x16, [fp, #-0x10]
    // 0xa2ab34: stp             x16, x1, [SP]
    // 0xa2ab38: r0 = animate()
    //     0xa2ab38: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa2ab3c: ldr             x2, [fp, #0x10]
    // 0xa2ab40: StoreField: r2->field_2b = r0
    //     0xa2ab40: stur            w0, [x2, #0x2b]
    //     0xa2ab44: ldurb           w16, [x2, #-1]
    //     0xa2ab48: ldurb           w17, [x0, #-1]
    //     0xa2ab4c: and             x16, x17, x16, lsr #2
    //     0xa2ab50: tst             x16, HEAP, lsr #32
    //     0xa2ab54: b.eq            #0xa2ab5c
    //     0xa2ab58: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2ab5c: r1 = <double>
    //     0xa2ab5c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2ab60: r0 = Tween()
    //     0xa2ab60: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2ab64: mov             x2, x0
    // 0xa2ab68: r0 = 0.000000
    //     0xa2ab68: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa2ab6c: stur            x2, [fp, #-0x10]
    // 0xa2ab70: StoreField: r2->field_b = r0
    //     0xa2ab70: stur            w0, [x2, #0xb]
    // 0xa2ab74: r0 = 360.000000
    //     0xa2ab74: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e808] 360
    //     0xa2ab78: ldr             x0, [x0, #0x808]
    // 0xa2ab7c: StoreField: r2->field_f = r0
    //     0xa2ab7c: stur            w0, [x2, #0xf]
    // 0xa2ab80: ldr             x0, [fp, #0x10]
    // 0xa2ab84: LoadField: r3 = r0->field_1b
    //     0xa2ab84: ldur            w3, [x0, #0x1b]
    // 0xa2ab88: DecompressPointer r3
    //     0xa2ab88: add             x3, x3, HEAP, lsl #32
    // 0xa2ab8c: stur            x3, [fp, #-8]
    // 0xa2ab90: r1 = <double>
    //     0xa2ab90: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2ab94: r0 = CurvedAnimation()
    //     0xa2ab94: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa2ab98: stur            x0, [fp, #-0x18]
    // 0xa2ab9c: r16 = Instance__Linear
    //     0xa2ab9c: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0xa2aba0: stp             x16, x0, [SP, #8]
    // 0xa2aba4: ldur            x16, [fp, #-8]
    // 0xa2aba8: str             x16, [SP]
    // 0xa2abac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa2abac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa2abb0: r0 = CurvedAnimation()
    //     0xa2abb0: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa2abb4: ldur            x16, [fp, #-0x10]
    // 0xa2abb8: ldur            lr, [fp, #-0x18]
    // 0xa2abbc: stp             lr, x16, [SP]
    // 0xa2abc0: r0 = animate()
    //     0xa2abc0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa2abc4: ldr             x1, [fp, #0x10]
    // 0xa2abc8: StoreField: r1->field_2f = r0
    //     0xa2abc8: stur            w0, [x1, #0x2f]
    //     0xa2abcc: ldurb           w16, [x1, #-1]
    //     0xa2abd0: ldurb           w17, [x0, #-1]
    //     0xa2abd4: and             x16, x17, x16, lsr #2
    //     0xa2abd8: tst             x16, HEAP, lsr #32
    //     0xa2abdc: b.eq            #0xa2abe4
    //     0xa2abe0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2abe4: r0 = Null
    //     0xa2abe4: mov             x0, NULL
    // 0xa2abe8: LeaveFrame
    //     0xa2abe8: mov             SP, fp
    //     0xa2abec: ldp             fp, lr, [SP], #0x10
    // 0xa2abf0: ret
    //     0xa2abf0: ret             
    // 0xa2abf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2abf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2abf8: b               #0xa2a694
    // 0xa2abfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2abfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ac00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ac00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ac04: SaveReg d0
    //     0xa2ac04: str             q0, [SP, #-0x10]!
    // 0xa2ac08: stp             x0, x1, [SP, #-0x10]!
    // 0xa2ac0c: r0 = AllocateDouble()
    //     0xa2ac0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa2ac10: mov             x2, x0
    // 0xa2ac14: ldp             x0, x1, [SP], #0x10
    // 0xa2ac18: RestoreReg d0
    //     0xa2ac18: ldr             q0, [SP], #0x10
    // 0xa2ac1c: b               #0xa2a7b8
    // 0xa2ac20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ac20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ac24: SaveReg d0
    //     0xa2ac24: str             q0, [SP, #-0x10]!
    // 0xa2ac28: stp             x0, x1, [SP, #-0x10]!
    // 0xa2ac2c: r0 = AllocateDouble()
    //     0xa2ac2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa2ac30: mov             x2, x0
    // 0xa2ac34: ldp             x0, x1, [SP], #0x10
    // 0xa2ac38: RestoreReg d0
    //     0xa2ac38: ldr             q0, [SP], #0x10
    // 0xa2ac3c: b               #0xa2a8c0
    // 0xa2ac40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ac40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ac44: SaveReg d0
    //     0xa2ac44: str             q0, [SP, #-0x10]!
    // 0xa2ac48: stp             x0, x1, [SP, #-0x10]!
    // 0xa2ac4c: r0 = AllocateDouble()
    //     0xa2ac4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa2ac50: mov             x2, x0
    // 0xa2ac54: ldp             x0, x1, [SP], #0x10
    // 0xa2ac58: RestoreReg d0
    //     0xa2ac58: ldr             q0, [SP], #0x10
    // 0xa2ac5c: b               #0xa2a9d0
    // 0xa2ac60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ac60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ac64: SaveReg d0
    //     0xa2ac64: str             q0, [SP, #-0x10]!
    // 0xa2ac68: stp             x0, x1, [SP, #-0x10]!
    // 0xa2ac6c: r0 = AllocateDouble()
    //     0xa2ac6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa2ac70: mov             x2, x0
    // 0xa2ac74: ldp             x0, x1, [SP], #0x10
    // 0xa2ac78: RestoreReg d0
    //     0xa2ac78: ldr             q0, [SP], #0x10
    // 0xa2ac7c: b               #0xa2aadc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2ac80, size: 0x74
    // 0xa2ac80: EnterFrame
    //     0xa2ac80: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ac84: mov             fp, SP
    // 0xa2ac88: AllocStack(0x18)
    //     0xa2ac88: sub             SP, SP, #0x18
    // 0xa2ac8c: SetupParameters()
    //     0xa2ac8c: ldr             x0, [fp, #0x10]
    //     0xa2ac90: ldur            w1, [x0, #0x17]
    //     0xa2ac94: add             x1, x1, HEAP, lsl #32
    // 0xa2ac98: CheckStackOverflow
    //     0xa2ac98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ac9c: cmp             SP, x16
    //     0xa2aca0: b.ls            #0xa2acec
    // 0xa2aca4: LoadField: r0 = r1->field_f
    //     0xa2aca4: ldur            w0, [x1, #0xf]
    // 0xa2aca8: DecompressPointer r0
    //     0xa2aca8: add             x0, x0, HEAP, lsl #32
    // 0xa2acac: stur            x0, [fp, #-8]
    // 0xa2acb0: LoadField: r1 = r0->field_f
    //     0xa2acb0: ldur            w1, [x0, #0xf]
    // 0xa2acb4: DecompressPointer r1
    //     0xa2acb4: add             x1, x1, HEAP, lsl #32
    // 0xa2acb8: cmp             w1, NULL
    // 0xa2acbc: b.eq            #0xa2acdc
    // 0xa2acc0: r1 = Function '<anonymous closure>':.
    //     0xa2acc0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e810] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa2acc4: ldr             x1, [x1, #0x810]
    // 0xa2acc8: r2 = Null
    //     0xa2acc8: mov             x2, NULL
    // 0xa2accc: r0 = AllocateClosure()
    //     0xa2accc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2acd0: ldur            x16, [fp, #-8]
    // 0xa2acd4: stp             x0, x16, [SP]
    // 0xa2acd8: r0 = setState()
    //     0xa2acd8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa2acdc: r0 = Null
    //     0xa2acdc: mov             x0, NULL
    // 0xa2ace0: LeaveFrame
    //     0xa2ace0: mov             SP, fp
    //     0xa2ace4: ldp             fp, lr, [SP], #0x10
    // 0xa2ace8: ret
    //     0xa2ace8: ret             
    // 0xa2acec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2acec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2acf0: b               #0xa2aca4
  }
  _ _SpinKitWanderingCubesState(/* No info */) {
    // ** addr: 0xa4f9ac, size: 0x38
    // 0xa4f9ac: r1 = Sentinel
    //     0xa4f9ac: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f9b0: ldr             x2, [SP]
    // 0xa4f9b4: StoreField: r2->field_1b = r1
    //     0xa4f9b4: stur            w1, [x2, #0x1b]
    // 0xa4f9b8: StoreField: r2->field_1f = r1
    //     0xa4f9b8: stur            w1, [x2, #0x1f]
    // 0xa4f9bc: StoreField: r2->field_23 = r1
    //     0xa4f9bc: stur            w1, [x2, #0x23]
    // 0xa4f9c0: StoreField: r2->field_27 = r1
    //     0xa4f9c0: stur            w1, [x2, #0x27]
    // 0xa4f9c4: StoreField: r2->field_2b = r1
    //     0xa4f9c4: stur            w1, [x2, #0x2b]
    // 0xa4f9c8: StoreField: r2->field_2f = r1
    //     0xa4f9c8: stur            w1, [x2, #0x2f]
    // 0xa4f9cc: StoreField: r2->field_33 = r1
    //     0xa4f9cc: stur            w1, [x2, #0x33]
    // 0xa4f9d0: StoreField: r2->field_37 = r1
    //     0xa4f9d0: stur            w1, [x2, #0x37]
    // 0xa4f9d4: StoreField: r2->field_3b = r1
    //     0xa4f9d4: stur            w1, [x2, #0x3b]
    // 0xa4f9d8: StoreField: r2->field_3f = r1
    //     0xa4f9d8: stur            w1, [x2, #0x3f]
    // 0xa4f9dc: r0 = Null
    //     0xa4f9dc: mov             x0, NULL
    // 0xa4f9e0: ret
    //     0xa4f9e0: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5c460, size: 0x68
    // 0xa5c460: EnterFrame
    //     0xa5c460: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c464: mov             fp, SP
    // 0xa5c468: AllocStack(0x8)
    //     0xa5c468: sub             SP, SP, #8
    // 0xa5c46c: CheckStackOverflow
    //     0xa5c46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c470: cmp             SP, x16
    //     0xa5c474: b.ls            #0xa5c4b4
    // 0xa5c478: ldr             x0, [fp, #0x10]
    // 0xa5c47c: LoadField: r1 = r0->field_1b
    //     0xa5c47c: ldur            w1, [x0, #0x1b]
    // 0xa5c480: DecompressPointer r1
    //     0xa5c480: add             x1, x1, HEAP, lsl #32
    // 0xa5c484: r16 = Sentinel
    //     0xa5c484: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5c488: cmp             w1, w16
    // 0xa5c48c: b.eq            #0xa5c4bc
    // 0xa5c490: str             x1, [SP]
    // 0xa5c494: r0 = dispose()
    //     0xa5c494: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5c498: ldr             x16, [fp, #0x10]
    // 0xa5c49c: str             x16, [SP]
    // 0xa5c4a0: r0 = dispose()
    //     0xa5c4a0: bl              #0xa5c4c8  ; [package:flutter_spinkit/src/wandering_cubes.dart] __SpinKitWanderingCubesState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5c4a4: r0 = Null
    //     0xa5c4a4: mov             x0, NULL
    // 0xa5c4a8: LeaveFrame
    //     0xa5c4a8: mov             SP, fp
    //     0xa5c4ac: ldp             fp, lr, [SP], #0x10
    // 0xa5c4b0: ret
    //     0xa5c4b0: ret             
    // 0xa5c4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c4b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c4b8: b               #0xa5c478
    // 0xa5c4bc: r9 = _controller
    //     0xa5c4bc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7d8] Field <_SpinKitWanderingCubesState@1223218528._controller@1223218528>: late (offset: 0x1c)
    //     0xa5c4c0: ldr             x9, [x9, #0x7d8]
    // 0xa5c4c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5c4c4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4037, size: 0x2c, field offset: 0xc
//   const constructor, 
class SpinKitWanderingCubes extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f964, size: 0x48
    // 0xa4f964: EnterFrame
    //     0xa4f964: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f968: mov             fp, SP
    // 0xa4f96c: AllocStack(0x10)
    //     0xa4f96c: sub             SP, SP, #0x10
    // 0xa4f970: CheckStackOverflow
    //     0xa4f970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f974: cmp             SP, x16
    //     0xa4f978: b.ls            #0xa4f9a4
    // 0xa4f97c: r1 = <SpinKitWanderingCubes>
    //     0xa4f97c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28120] TypeArguments: <SpinKitWanderingCubes>
    //     0xa4f980: ldr             x1, [x1, #0x120]
    // 0xa4f984: r0 = _SpinKitWanderingCubesState()
    //     0xa4f984: bl              #0xa4f9e4  ; Allocate_SpinKitWanderingCubesStateStub -> _SpinKitWanderingCubesState (size=0x44)
    // 0xa4f988: stur            x0, [fp, #-8]
    // 0xa4f98c: str             x0, [SP]
    // 0xa4f990: r0 = _SpinKitWanderingCubesState()
    //     0xa4f990: bl              #0xa4f9ac  ; [package:flutter_spinkit/src/wandering_cubes.dart] _SpinKitWanderingCubesState::_SpinKitWanderingCubesState
    // 0xa4f994: ldur            x0, [fp, #-8]
    // 0xa4f998: LeaveFrame
    //     0xa4f998: mov             SP, fp
    //     0xa4f99c: ldp             fp, lr, [SP], #0x10
    // 0xa4f9a0: ret
    //     0xa4f9a0: ret             
    // 0xa4f9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f9a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f9a8: b               #0xa4f97c
  }
}

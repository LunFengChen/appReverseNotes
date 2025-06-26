// lib: , url: package:billiards/ui/video/videoPage.dart

// class id: 1048925, size: 0x8
class :: {
}

// class id: 3345, size: 0x4c, field offset: 0x18
class _VideoState extends BaseState<dynamic> {

  late FlutterAliplayer fAliplayer; // offset: 0x18

  _ onPause(/* No info */) {
    // ** addr: 0x622488, size: 0x5c
    // 0x622488: EnterFrame
    //     0x622488: stp             fp, lr, [SP, #-0x10]!
    //     0x62248c: mov             fp, SP
    // 0x622490: AllocStack(0x8)
    //     0x622490: sub             SP, SP, #8
    // 0x622494: CheckStackOverflow
    //     0x622494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622498: cmp             SP, x16
    //     0x62249c: b.ls            #0x6224d0
    // 0x6224a0: ldr             x0, [fp, #0x10]
    // 0x6224a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6224a4: ldur            w1, [x0, #0x17]
    // 0x6224a8: DecompressPointer r1
    //     0x6224a8: add             x1, x1, HEAP, lsl #32
    // 0x6224ac: r16 = Sentinel
    //     0x6224ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6224b0: cmp             w1, w16
    // 0x6224b4: b.eq            #0x6224d8
    // 0x6224b8: str             x1, [SP]
    // 0x6224bc: r0 = pause()
    //     0x6224bc: bl              #0x620acc  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::pause
    // 0x6224c0: r0 = Null
    //     0x6224c0: mov             x0, NULL
    // 0x6224c4: LeaveFrame
    //     0x6224c4: mov             SP, fp
    //     0x6224c8: ldp             fp, lr, [SP], #0x10
    // 0x6224cc: ret
    //     0x6224cc: ret             
    // 0x6224d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6224d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6224d4: b               #0x6224a0
    // 0x6224d8: r9 = fAliplayer
    //     0x6224d8: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4ff80] Field <_VideoState@990192518.fAliplayer>: late (offset: 0x18)
    //     0x6224dc: ldr             x9, [x9, #0xf80]
    // 0x6224e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6224e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x7b9e8c, size: 0x354
    // 0x7b9e8c: EnterFrame
    //     0x7b9e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9e90: mov             fp, SP
    // 0x7b9e94: AllocStack(0x40)
    //     0x7b9e94: sub             SP, SP, #0x40
    // 0x7b9e98: CheckStackOverflow
    //     0x7b9e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9e9c: cmp             SP, x16
    //     0x7b9ea0: b.ls            #0x7ba188
    // 0x7b9ea4: r1 = 4
    //     0x7b9ea4: movz            x1, #0x4
    // 0x7b9ea8: r0 = AllocateContext()
    //     0x7b9ea8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7b9eac: mov             x1, x0
    // 0x7b9eb0: ldr             x0, [fp, #0x18]
    // 0x7b9eb4: stur            x1, [fp, #-8]
    // 0x7b9eb8: StoreField: r1->field_f = r0
    //     0x7b9eb8: stur            w0, [x1, #0xf]
    // 0x7b9ebc: ldr             x16, [fp, #0x10]
    // 0x7b9ec0: str             x16, [SP]
    // 0x7b9ec4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b9ec4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b9ec8: r0 = _of()
    //     0x7b9ec8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7b9ecc: LoadField: r1 = r0->field_7
    //     0x7b9ecc: ldur            w1, [x0, #7]
    // 0x7b9ed0: DecompressPointer r1
    //     0x7b9ed0: add             x1, x1, HEAP, lsl #32
    // 0x7b9ed4: LoadField: d0 = r1->field_7
    //     0x7b9ed4: ldur            d0, [x1, #7]
    // 0x7b9ed8: LoadField: d1 = r1->field_f
    //     0x7b9ed8: ldur            d1, [x1, #0xf]
    // 0x7b9edc: fcmp            d0, d1
    // 0x7b9ee0: b.vs            #0x7b9ef4
    // 0x7b9ee4: b.le            #0x7b9ef4
    // 0x7b9ee8: r0 = Instance_Orientation
    //     0x7b9ee8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17558] Obj!Orientation@c42ab1
    //     0x7b9eec: ldr             x0, [x0, #0x558]
    // 0x7b9ef0: b               #0x7b9efc
    // 0x7b9ef4: r0 = Instance_Orientation
    //     0x7b9ef4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17560] Obj!Orientation@c42a91
    //     0x7b9ef8: ldr             x0, [x0, #0x560]
    // 0x7b9efc: ldur            x2, [fp, #-8]
    // 0x7b9f00: stur            x0, [fp, #-0x10]
    // 0x7b9f04: ldr             x16, [fp, #0x10]
    // 0x7b9f08: str             x16, [SP]
    // 0x7b9f0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b9f0c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b9f10: r0 = _of()
    //     0x7b9f10: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7b9f14: LoadField: r1 = r0->field_7
    //     0x7b9f14: ldur            w1, [x0, #7]
    // 0x7b9f18: DecompressPointer r1
    //     0x7b9f18: add             x1, x1, HEAP, lsl #32
    // 0x7b9f1c: LoadField: d0 = r1->field_7
    //     0x7b9f1c: ldur            d0, [x1, #7]
    // 0x7b9f20: r0 = inline_Allocate_Double()
    //     0x7b9f20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b9f24: add             x0, x0, #0x10
    //     0x7b9f28: cmp             x1, x0
    //     0x7b9f2c: b.ls            #0x7ba190
    //     0x7b9f30: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b9f34: sub             x0, x0, #0xf
    //     0x7b9f38: movz            x1, #0xd148
    //     0x7b9f3c: movk            x1, #0x3, lsl #16
    //     0x7b9f40: stur            x1, [x0, #-1]
    // 0x7b9f44: StoreField: r0->field_7 = d0
    //     0x7b9f44: stur            d0, [x0, #7]
    // 0x7b9f48: ldur            x2, [fp, #-8]
    // 0x7b9f4c: StoreField: r2->field_13 = r0
    //     0x7b9f4c: stur            w0, [x2, #0x13]
    //     0x7b9f50: ldurb           w16, [x2, #-1]
    //     0x7b9f54: ldurb           w17, [x0, #-1]
    //     0x7b9f58: and             x16, x17, x16, lsr #2
    //     0x7b9f5c: tst             x16, HEAP, lsr #32
    //     0x7b9f60: b.eq            #0x7b9f68
    //     0x7b9f64: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7b9f68: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x7b9f68: stur            NULL, [x2, #0x17]
    // 0x7b9f6c: ldur            x0, [fp, #-0x10]
    // 0x7b9f70: r16 = Instance_Orientation
    //     0x7b9f70: add             x16, PP, #0x17, lsl #12  ; [pp+0x17560] Obj!Orientation@c42a91
    //     0x7b9f74: ldr             x16, [x16, #0x560]
    // 0x7b9f78: cmp             w0, w16
    // 0x7b9f7c: b.ne            #0x7b9fd8
    // 0x7b9f80: d2 = 9.000000
    //     0x7b9f80: fmov            d2, #9.00000000
    // 0x7b9f84: d1 = 16.000000
    //     0x7b9f84: fmov            d1, #16.00000000
    // 0x7b9f88: fmul            d3, d0, d2
    // 0x7b9f8c: fdiv            d0, d3, d1
    // 0x7b9f90: r0 = inline_Allocate_Double()
    //     0x7b9f90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b9f94: add             x0, x0, #0x10
    //     0x7b9f98: cmp             x1, x0
    //     0x7b9f9c: b.ls            #0x7ba1a0
    //     0x7b9fa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b9fa4: sub             x0, x0, #0xf
    //     0x7b9fa8: movz            x1, #0xd148
    //     0x7b9fac: movk            x1, #0x3, lsl #16
    //     0x7b9fb0: stur            x1, [x0, #-1]
    // 0x7b9fb4: StoreField: r0->field_7 = d0
    //     0x7b9fb4: stur            d0, [x0, #7]
    // 0x7b9fb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b9fb8: stur            w0, [x2, #0x17]
    //     0x7b9fbc: ldurb           w16, [x2, #-1]
    //     0x7b9fc0: ldurb           w17, [x0, #-1]
    //     0x7b9fc4: and             x16, x17, x16, lsr #2
    //     0x7b9fc8: tst             x16, HEAP, lsr #32
    //     0x7b9fcc: b.eq            #0x7b9fd4
    //     0x7b9fd0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7b9fd4: b               #0x7ba03c
    // 0x7b9fd8: ldr             x16, [fp, #0x10]
    // 0x7b9fdc: str             x16, [SP]
    // 0x7b9fe0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b9fe0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b9fe4: r0 = _of()
    //     0x7b9fe4: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7b9fe8: LoadField: r1 = r0->field_7
    //     0x7b9fe8: ldur            w1, [x0, #7]
    // 0x7b9fec: DecompressPointer r1
    //     0x7b9fec: add             x1, x1, HEAP, lsl #32
    // 0x7b9ff0: LoadField: d0 = r1->field_f
    //     0x7b9ff0: ldur            d0, [x1, #0xf]
    // 0x7b9ff4: r0 = inline_Allocate_Double()
    //     0x7b9ff4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b9ff8: add             x0, x0, #0x10
    //     0x7b9ffc: cmp             x1, x0
    //     0x7ba000: b.ls            #0x7ba1b8
    //     0x7ba004: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ba008: sub             x0, x0, #0xf
    //     0x7ba00c: movz            x1, #0xd148
    //     0x7ba010: movk            x1, #0x3, lsl #16
    //     0x7ba014: stur            x1, [x0, #-1]
    // 0x7ba018: StoreField: r0->field_7 = d0
    //     0x7ba018: stur            d0, [x0, #7]
    // 0x7ba01c: ldur            x2, [fp, #-8]
    // 0x7ba020: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ba020: stur            w0, [x2, #0x17]
    //     0x7ba024: ldurb           w16, [x2, #-1]
    //     0x7ba028: ldurb           w17, [x0, #-1]
    //     0x7ba02c: and             x16, x17, x16, lsr #2
    //     0x7ba030: tst             x16, HEAP, lsr #32
    //     0x7ba034: b.eq            #0x7ba03c
    //     0x7ba038: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7ba03c: ldr             x0, [fp, #0x18]
    // 0x7ba040: stur            d0, [fp, #-0x20]
    // 0x7ba044: r1 = 1
    //     0x7ba044: movz            x1, #0x1
    // 0x7ba048: r0 = AllocateContext()
    //     0x7ba048: bl              #0xc5def4  ; AllocateContextStub
    // 0x7ba04c: mov             x1, x0
    // 0x7ba050: ldr             x0, [fp, #0x18]
    // 0x7ba054: StoreField: r1->field_f = r0
    //     0x7ba054: stur            w0, [x1, #0xf]
    // 0x7ba058: ldur            x0, [fp, #-8]
    // 0x7ba05c: LoadField: r3 = r0->field_13
    //     0x7ba05c: ldur            w3, [x0, #0x13]
    // 0x7ba060: DecompressPointer r3
    //     0x7ba060: add             x3, x3, HEAP, lsl #32
    // 0x7ba064: mov             x2, x1
    // 0x7ba068: stur            x3, [fp, #-0x10]
    // 0x7ba06c: r1 = Function '_onViewPlayerCreated@990192518':.
    //     0x7ba06c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff88] AnonymousClosure: (0x7bc66c), in [package:billiards/ui/video/videoPage.dart] _VideoState::_onViewPlayerCreated (0x7bc6b8)
    //     0x7ba070: ldr             x1, [x1, #0xf88]
    // 0x7ba074: r0 = AllocateClosure()
    //     0x7ba074: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ba078: stur            x0, [fp, #-0x18]
    // 0x7ba07c: r0 = AliPlayerView()
    //     0x7ba07c: bl              #0x7933fc  ; AllocateAliPlayerViewStub -> AliPlayerView (size=0x30)
    // 0x7ba080: mov             x1, x0
    // 0x7ba084: ldur            x0, [fp, #-0x18]
    // 0x7ba088: StoreField: r1->field_b = r0
    //     0x7ba088: stur            w0, [x1, #0xb]
    // 0x7ba08c: d0 = 0.000000
    //     0x7ba08c: eor             v0.16b, v0.16b, v0.16b
    // 0x7ba090: StoreField: r1->field_f = d0
    //     0x7ba090: stur            d0, [x1, #0xf]
    // 0x7ba094: ArrayStore: r1[0] = d0  ; List_8
    //     0x7ba094: stur            d0, [x1, #0x17]
    // 0x7ba098: ldur            x0, [fp, #-0x10]
    // 0x7ba09c: LoadField: d0 = r0->field_7
    //     0x7ba09c: ldur            d0, [x0, #7]
    // 0x7ba0a0: StoreField: r1->field_1f = d0
    //     0x7ba0a0: stur            d0, [x1, #0x1f]
    // 0x7ba0a4: ldur            d0, [fp, #-0x20]
    // 0x7ba0a8: r0 = inline_Allocate_Double()
    //     0x7ba0a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ba0ac: add             x0, x0, #0x10
    //     0x7ba0b0: cmp             x2, x0
    //     0x7ba0b4: b.ls            #0x7ba1c8
    //     0x7ba0b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ba0bc: sub             x0, x0, #0xf
    //     0x7ba0c0: movz            x2, #0xd148
    //     0x7ba0c4: movk            x2, #0x3, lsl #16
    //     0x7ba0c8: stur            x2, [x0, #-1]
    // 0x7ba0cc: StoreField: r0->field_7 = d0
    //     0x7ba0cc: stur            d0, [x0, #7]
    // 0x7ba0d0: StoreField: r1->field_27 = r0
    //     0x7ba0d0: stur            w0, [x1, #0x27]
    // 0x7ba0d4: r0 = Instance_AliPlayerViewTypeForAndroid
    //     0x7ba0d4: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4ff90] Obj!AliPlayerViewTypeForAndroid@c42151
    //     0x7ba0d8: ldr             x0, [x0, #0xf90]
    // 0x7ba0dc: StoreField: r1->field_2b = r0
    //     0x7ba0dc: stur            w0, [x1, #0x2b]
    // 0x7ba0e0: mov             x0, x1
    // 0x7ba0e4: ldur            x3, [fp, #-8]
    // 0x7ba0e8: StoreField: r3->field_1b = r0
    //     0x7ba0e8: stur            w0, [x3, #0x1b]
    //     0x7ba0ec: ldurb           w16, [x3, #-1]
    //     0x7ba0f0: ldurb           w17, [x0, #-1]
    //     0x7ba0f4: and             x16, x17, x16, lsr #2
    //     0x7ba0f8: tst             x16, HEAP, lsr #32
    //     0x7ba0fc: b.eq            #0x7ba104
    //     0x7ba100: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7ba104: mov             x2, x3
    // 0x7ba108: r1 = Function '<anonymous closure>':.
    //     0x7ba108: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff98] AnonymousClosure: (0x7ba6cc), in [package:billiards/ui/video/videoPage.dart] _VideoState::buildChild (0x7b9e8c)
    //     0x7ba10c: ldr             x1, [x1, #0xf98]
    // 0x7ba110: r0 = AllocateClosure()
    //     0x7ba110: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ba114: stur            x0, [fp, #-0x10]
    // 0x7ba118: r0 = OrientationBuilder()
    //     0x7ba118: bl              #0x79e050  ; AllocateOrientationBuilderStub -> OrientationBuilder (size=0x10)
    // 0x7ba11c: mov             x1, x0
    // 0x7ba120: ldur            x0, [fp, #-0x10]
    // 0x7ba124: stur            x1, [fp, #-0x18]
    // 0x7ba128: StoreField: r1->field_b = r0
    //     0x7ba128: stur            w0, [x1, #0xb]
    // 0x7ba12c: r0 = GestureDetector()
    //     0x7ba12c: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x7ba130: ldur            x2, [fp, #-8]
    // 0x7ba134: r1 = Function '<anonymous closure>':.
    //     0x7ba134: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ffa0] AnonymousClosure: (0x7ba50c), in [package:billiards/ui/video/videoPage.dart] _VideoState::buildChild (0x7b9e8c)
    //     0x7ba138: ldr             x1, [x1, #0xfa0]
    // 0x7ba13c: stur            x0, [fp, #-0x10]
    // 0x7ba140: r0 = AllocateClosure()
    //     0x7ba140: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ba144: ldur            x2, [fp, #-8]
    // 0x7ba148: r1 = Function '<anonymous closure>':.
    //     0x7ba148: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ffa8] AnonymousClosure: (0x7ba1e0), in [package:billiards/ui/video/videoPage.dart] _VideoState::buildChild (0x7b9e8c)
    //     0x7ba14c: ldr             x1, [x1, #0xfa8]
    // 0x7ba150: stur            x0, [fp, #-8]
    // 0x7ba154: r0 = AllocateClosure()
    //     0x7ba154: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ba158: ldur            x16, [fp, #-0x10]
    // 0x7ba15c: ldur            lr, [fp, #-8]
    // 0x7ba160: stp             lr, x16, [SP, #0x10]
    // 0x7ba164: ldur            x16, [fp, #-0x18]
    // 0x7ba168: stp             x16, x0, [SP]
    // 0x7ba16c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, onDoubleTap, 0x1, onTap, 0x2, null]
    //     0x7ba16c: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4ffb0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "onDoubleTap", 0x1, "onTap", 0x2, Null]
    //     0x7ba170: ldr             x4, [x4, #0xfb0]
    // 0x7ba174: r0 = GestureDetector()
    //     0x7ba174: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7ba178: ldur            x0, [fp, #-0x10]
    // 0x7ba17c: LeaveFrame
    //     0x7ba17c: mov             SP, fp
    //     0x7ba180: ldp             fp, lr, [SP], #0x10
    // 0x7ba184: ret
    //     0x7ba184: ret             
    // 0x7ba188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba18c: b               #0x7b9ea4
    // 0x7ba190: SaveReg d0
    //     0x7ba190: str             q0, [SP, #-0x10]!
    // 0x7ba194: r0 = AllocateDouble()
    //     0x7ba194: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ba198: RestoreReg d0
    //     0x7ba198: ldr             q0, [SP], #0x10
    // 0x7ba19c: b               #0x7b9f44
    // 0x7ba1a0: SaveReg d0
    //     0x7ba1a0: str             q0, [SP, #-0x10]!
    // 0x7ba1a4: SaveReg r2
    //     0x7ba1a4: str             x2, [SP, #-8]!
    // 0x7ba1a8: r0 = AllocateDouble()
    //     0x7ba1a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ba1ac: RestoreReg r2
    //     0x7ba1ac: ldr             x2, [SP], #8
    // 0x7ba1b0: RestoreReg d0
    //     0x7ba1b0: ldr             q0, [SP], #0x10
    // 0x7ba1b4: b               #0x7b9fb4
    // 0x7ba1b8: SaveReg d0
    //     0x7ba1b8: str             q0, [SP, #-0x10]!
    // 0x7ba1bc: r0 = AllocateDouble()
    //     0x7ba1bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ba1c0: RestoreReg d0
    //     0x7ba1c0: ldr             q0, [SP], #0x10
    // 0x7ba1c4: b               #0x7ba018
    // 0x7ba1c8: SaveReg d0
    //     0x7ba1c8: str             q0, [SP, #-0x10]!
    // 0x7ba1cc: SaveReg r1
    //     0x7ba1cc: str             x1, [SP, #-8]!
    // 0x7ba1d0: r0 = AllocateDouble()
    //     0x7ba1d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ba1d4: RestoreReg r1
    //     0x7ba1d4: ldr             x1, [SP], #8
    // 0x7ba1d8: RestoreReg d0
    //     0x7ba1d8: ldr             q0, [SP], #0x10
    // 0x7ba1dc: b               #0x7ba0cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ba1e0, size: 0x68
    // 0x7ba1e0: EnterFrame
    //     0x7ba1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba1e4: mov             fp, SP
    // 0x7ba1e8: AllocStack(0x8)
    //     0x7ba1e8: sub             SP, SP, #8
    // 0x7ba1ec: SetupParameters()
    //     0x7ba1ec: ldr             x0, [fp, #0x10]
    //     0x7ba1f0: ldur            w1, [x0, #0x17]
    //     0x7ba1f4: add             x1, x1, HEAP, lsl #32
    // 0x7ba1f8: CheckStackOverflow
    //     0x7ba1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba1fc: cmp             SP, x16
    //     0x7ba200: b.ls            #0x7ba240
    // 0x7ba204: LoadField: r0 = r1->field_f
    //     0x7ba204: ldur            w0, [x1, #0xf]
    // 0x7ba208: DecompressPointer r0
    //     0x7ba208: add             x0, x0, HEAP, lsl #32
    // 0x7ba20c: LoadField: r1 = r0->field_1f
    //     0x7ba20c: ldur            w1, [x0, #0x1f]
    // 0x7ba210: DecompressPointer r1
    //     0x7ba210: add             x1, x1, HEAP, lsl #32
    // 0x7ba214: tbz             w1, #4, #0x7ba228
    // 0x7ba218: r0 = Null
    //     0x7ba218: mov             x0, NULL
    // 0x7ba21c: LeaveFrame
    //     0x7ba21c: mov             SP, fp
    //     0x7ba220: ldp             fp, lr, [SP], #0x10
    // 0x7ba224: ret
    //     0x7ba224: ret             
    // 0x7ba228: str             x0, [SP]
    // 0x7ba22c: r0 = _controllerTimer()
    //     0x7ba22c: bl              #0x7ba248  ; [package:billiards/ui/video/videoPage.dart] _VideoState::_controllerTimer
    // 0x7ba230: r0 = Null
    //     0x7ba230: mov             x0, NULL
    // 0x7ba234: LeaveFrame
    //     0x7ba234: mov             SP, fp
    //     0x7ba238: ldp             fp, lr, [SP], #0x10
    // 0x7ba23c: ret
    //     0x7ba23c: ret             
    // 0x7ba240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba240: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba244: b               #0x7ba204
  }
  _ _controllerTimer(/* No info */) {
    // ** addr: 0x7ba248, size: 0x8c
    // 0x7ba248: EnterFrame
    //     0x7ba248: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba24c: mov             fp, SP
    // 0x7ba250: AllocStack(0x8)
    //     0x7ba250: sub             SP, SP, #8
    // 0x7ba254: CheckStackOverflow
    //     0x7ba254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba258: cmp             SP, x16
    //     0x7ba25c: b.ls            #0x7ba2cc
    // 0x7ba260: r1 = Null
    //     0x7ba260: mov             x1, NULL
    // 0x7ba264: r2 = 4
    //     0x7ba264: movz            x2, #0x4
    // 0x7ba268: r0 = AllocateArray()
    //     0x7ba268: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ba26c: r17 = "_controllerTimer----"
    //     0x7ba26c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ffb8] "_controllerTimer----"
    //     0x7ba270: ldr             x17, [x17, #0xfb8]
    // 0x7ba274: StoreField: r0->field_f = r17
    //     0x7ba274: stur            w17, [x0, #0xf]
    // 0x7ba278: ldr             x1, [fp, #0x10]
    // 0x7ba27c: LoadField: r2 = r1->field_47
    //     0x7ba27c: ldur            w2, [x1, #0x47]
    // 0x7ba280: DecompressPointer r2
    //     0x7ba280: add             x2, x2, HEAP, lsl #32
    // 0x7ba284: StoreField: r0->field_13 = r2
    //     0x7ba284: stur            w2, [x0, #0x13]
    // 0x7ba288: str             x0, [SP]
    // 0x7ba28c: r0 = _interpolate()
    //     0x7ba28c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7ba290: str             x0, [SP]
    // 0x7ba294: r0 = print()
    //     0x7ba294: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7ba298: ldr             x0, [fp, #0x10]
    // 0x7ba29c: LoadField: r1 = r0->field_47
    //     0x7ba29c: ldur            w1, [x0, #0x47]
    // 0x7ba2a0: DecompressPointer r1
    //     0x7ba2a0: add             x1, x1, HEAP, lsl #32
    // 0x7ba2a4: tbnz            w1, #4, #0x7ba2b4
    // 0x7ba2a8: str             x0, [SP]
    // 0x7ba2ac: r0 = _dismissTimer()
    //     0x7ba2ac: bl              #0x7ba448  ; [package:billiards/ui/video/videoPage.dart] _VideoState::_dismissTimer
    // 0x7ba2b0: b               #0x7ba2bc
    // 0x7ba2b4: str             x0, [SP]
    // 0x7ba2b8: r0 = _showTimer()
    //     0x7ba2b8: bl              #0x7ba2d4  ; [package:billiards/ui/video/videoPage.dart] _VideoState::_showTimer
    // 0x7ba2bc: r0 = Null
    //     0x7ba2bc: mov             x0, NULL
    // 0x7ba2c0: LeaveFrame
    //     0x7ba2c0: mov             SP, fp
    //     0x7ba2c4: ldp             fp, lr, [SP], #0x10
    // 0x7ba2c8: ret
    //     0x7ba2c8: ret             
    // 0x7ba2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba2cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba2d0: b               #0x7ba260
  }
  _ _showTimer(/* No info */) {
    // ** addr: 0x7ba2d4, size: 0xe8
    // 0x7ba2d4: EnterFrame
    //     0x7ba2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba2d8: mov             fp, SP
    // 0x7ba2dc: AllocStack(0x20)
    //     0x7ba2dc: sub             SP, SP, #0x20
    // 0x7ba2e0: CheckStackOverflow
    //     0x7ba2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba2e4: cmp             SP, x16
    //     0x7ba2e8: b.ls            #0x7ba3b4
    // 0x7ba2ec: r1 = 1
    //     0x7ba2ec: movz            x1, #0x1
    // 0x7ba2f0: r0 = AllocateContext()
    //     0x7ba2f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x7ba2f4: mov             x1, x0
    // 0x7ba2f8: ldr             x0, [fp, #0x10]
    // 0x7ba2fc: stur            x1, [fp, #-8]
    // 0x7ba300: StoreField: r1->field_f = r0
    //     0x7ba300: stur            w0, [x1, #0xf]
    // 0x7ba304: r16 = "_showTimer"
    //     0x7ba304: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ffc0] "_showTimer"
    //     0x7ba308: ldr             x16, [x16, #0xfc0]
    // 0x7ba30c: str             x16, [SP]
    // 0x7ba310: r0 = print()
    //     0x7ba310: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7ba314: ldur            x2, [fp, #-8]
    // 0x7ba318: r1 = Function '<anonymous closure>':.
    //     0x7ba318: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ffc8] AnonymousClosure: (0x7ba424), in [package:billiards/ui/video/videoPage.dart] _VideoState::_showTimer (0x7ba2d4)
    //     0x7ba31c: ldr             x1, [x1, #0xfc8]
    // 0x7ba320: r0 = AllocateClosure()
    //     0x7ba320: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ba324: ldr             x16, [fp, #0x10]
    // 0x7ba328: stp             x0, x16, [SP]
    // 0x7ba32c: r0 = setState()
    //     0x7ba32c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ba330: ldr             x0, [fp, #0x10]
    // 0x7ba334: LoadField: r1 = r0->field_43
    //     0x7ba334: ldur            w1, [x0, #0x43]
    // 0x7ba338: DecompressPointer r1
    //     0x7ba338: add             x1, x1, HEAP, lsl #32
    // 0x7ba33c: cmp             w1, NULL
    // 0x7ba340: b.eq            #0x7ba35c
    // 0x7ba344: LoadField: r2 = r1->field_7
    //     0x7ba344: ldur            w2, [x1, #7]
    // 0x7ba348: DecompressPointer r2
    //     0x7ba348: add             x2, x2, HEAP, lsl #32
    // 0x7ba34c: cmp             w2, NULL
    // 0x7ba350: b.eq            #0x7ba35c
    // 0x7ba354: str             x1, [SP]
    // 0x7ba358: r0 = cancel()
    //     0x7ba358: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x7ba35c: ldr             x0, [fp, #0x10]
    // 0x7ba360: ldur            x2, [fp, #-8]
    // 0x7ba364: r1 = Function '<anonymous closure>':.
    //     0x7ba364: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ffd0] AnonymousClosure: (0x7ba3bc), in [package:billiards/ui/video/videoPage.dart] _VideoState::_showTimer (0x7ba2d4)
    //     0x7ba368: ldr             x1, [x1, #0xfd0]
    // 0x7ba36c: r0 = AllocateClosure()
    //     0x7ba36c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ba370: r16 = Instance_Duration
    //     0x7ba370: add             x16, PP, #0x15, lsl #12  ; [pp+0x15798] Obj!Duration@c47d81
    //     0x7ba374: ldr             x16, [x16, #0x798]
    // 0x7ba378: stp             x16, NULL, [SP, #8]
    // 0x7ba37c: str             x0, [SP]
    // 0x7ba380: r0 = Timer()
    //     0x7ba380: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x7ba384: ldr             x1, [fp, #0x10]
    // 0x7ba388: StoreField: r1->field_43 = r0
    //     0x7ba388: stur            w0, [x1, #0x43]
    //     0x7ba38c: ldurb           w16, [x1, #-1]
    //     0x7ba390: ldurb           w17, [x0, #-1]
    //     0x7ba394: and             x16, x17, x16, lsr #2
    //     0x7ba398: tst             x16, HEAP, lsr #32
    //     0x7ba39c: b.eq            #0x7ba3a4
    //     0x7ba3a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ba3a4: r0 = Null
    //     0x7ba3a4: mov             x0, NULL
    // 0x7ba3a8: LeaveFrame
    //     0x7ba3a8: mov             SP, fp
    //     0x7ba3ac: ldp             fp, lr, [SP], #0x10
    // 0x7ba3b0: ret
    //     0x7ba3b0: ret             
    // 0x7ba3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba3b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba3b8: b               #0x7ba2ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ba3bc, size: 0x68
    // 0x7ba3bc: EnterFrame
    //     0x7ba3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba3c0: mov             fp, SP
    // 0x7ba3c4: AllocStack(0x8)
    //     0x7ba3c4: sub             SP, SP, #8
    // 0x7ba3c8: SetupParameters()
    //     0x7ba3c8: ldr             x0, [fp, #0x10]
    //     0x7ba3cc: ldur            w1, [x0, #0x17]
    //     0x7ba3d0: add             x1, x1, HEAP, lsl #32
    // 0x7ba3d4: CheckStackOverflow
    //     0x7ba3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba3d8: cmp             SP, x16
    //     0x7ba3dc: b.ls            #0x7ba41c
    // 0x7ba3e0: LoadField: r0 = r1->field_f
    //     0x7ba3e0: ldur            w0, [x1, #0xf]
    // 0x7ba3e4: DecompressPointer r0
    //     0x7ba3e4: add             x0, x0, HEAP, lsl #32
    // 0x7ba3e8: LoadField: r1 = r0->field_3f
    //     0x7ba3e8: ldur            w1, [x0, #0x3f]
    // 0x7ba3ec: DecompressPointer r1
    //     0x7ba3ec: add             x1, x1, HEAP, lsl #32
    // 0x7ba3f0: tbnz            w1, #4, #0x7ba404
    // 0x7ba3f4: r0 = Null
    //     0x7ba3f4: mov             x0, NULL
    // 0x7ba3f8: LeaveFrame
    //     0x7ba3f8: mov             SP, fp
    //     0x7ba3fc: ldp             fp, lr, [SP], #0x10
    // 0x7ba400: ret
    //     0x7ba400: ret             
    // 0x7ba404: str             x0, [SP]
    // 0x7ba408: r0 = _dismissTimer()
    //     0x7ba408: bl              #0x7ba448  ; [package:billiards/ui/video/videoPage.dart] _VideoState::_dismissTimer
    // 0x7ba40c: r0 = Null
    //     0x7ba40c: mov             x0, NULL
    // 0x7ba410: LeaveFrame
    //     0x7ba410: mov             SP, fp
    //     0x7ba414: ldp             fp, lr, [SP], #0x10
    // 0x7ba418: ret
    //     0x7ba418: ret             
    // 0x7ba41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba41c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba420: b               #0x7ba3e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ba424, size: 0x24
    // 0x7ba424: r1 = true
    //     0x7ba424: add             x1, NULL, #0x20  ; true
    // 0x7ba428: ldr             x2, [SP]
    // 0x7ba42c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7ba42c: ldur            w3, [x2, #0x17]
    // 0x7ba430: DecompressPointer r3
    //     0x7ba430: add             x3, x3, HEAP, lsl #32
    // 0x7ba434: LoadField: r2 = r3->field_f
    //     0x7ba434: ldur            w2, [x3, #0xf]
    // 0x7ba438: DecompressPointer r2
    //     0x7ba438: add             x2, x2, HEAP, lsl #32
    // 0x7ba43c: StoreField: r2->field_47 = r1
    //     0x7ba43c: stur            w1, [x2, #0x47]
    // 0x7ba440: r0 = Null
    //     0x7ba440: mov             x0, NULL
    // 0x7ba444: ret
    //     0x7ba444: ret             
  }
  _ _dismissTimer(/* No info */) {
    // ** addr: 0x7ba448, size: 0xa0
    // 0x7ba448: EnterFrame
    //     0x7ba448: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba44c: mov             fp, SP
    // 0x7ba450: AllocStack(0x18)
    //     0x7ba450: sub             SP, SP, #0x18
    // 0x7ba454: CheckStackOverflow
    //     0x7ba454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba458: cmp             SP, x16
    //     0x7ba45c: b.ls            #0x7ba4e0
    // 0x7ba460: r1 = 1
    //     0x7ba460: movz            x1, #0x1
    // 0x7ba464: r0 = AllocateContext()
    //     0x7ba464: bl              #0xc5def4  ; AllocateContextStub
    // 0x7ba468: mov             x1, x0
    // 0x7ba46c: ldr             x0, [fp, #0x10]
    // 0x7ba470: stur            x1, [fp, #-8]
    // 0x7ba474: StoreField: r1->field_f = r0
    //     0x7ba474: stur            w0, [x1, #0xf]
    // 0x7ba478: r16 = "_dismissTimer"
    //     0x7ba478: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ffd8] "_dismissTimer"
    //     0x7ba47c: ldr             x16, [x16, #0xfd8]
    // 0x7ba480: str             x16, [SP]
    // 0x7ba484: r0 = print()
    //     0x7ba484: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7ba488: ldur            x2, [fp, #-8]
    // 0x7ba48c: r1 = Function '<anonymous closure>':.
    //     0x7ba48c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ffe0] AnonymousClosure: (0x7ba4e8), in [package:billiards/ui/video/videoPage.dart] _VideoState::_dismissTimer (0x7ba448)
    //     0x7ba490: ldr             x1, [x1, #0xfe0]
    // 0x7ba494: r0 = AllocateClosure()
    //     0x7ba494: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ba498: ldr             x16, [fp, #0x10]
    // 0x7ba49c: stp             x0, x16, [SP]
    // 0x7ba4a0: r0 = setState()
    //     0x7ba4a0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ba4a4: ldr             x0, [fp, #0x10]
    // 0x7ba4a8: LoadField: r1 = r0->field_43
    //     0x7ba4a8: ldur            w1, [x0, #0x43]
    // 0x7ba4ac: DecompressPointer r1
    //     0x7ba4ac: add             x1, x1, HEAP, lsl #32
    // 0x7ba4b0: cmp             w1, NULL
    // 0x7ba4b4: b.eq            #0x7ba4d0
    // 0x7ba4b8: LoadField: r0 = r1->field_7
    //     0x7ba4b8: ldur            w0, [x1, #7]
    // 0x7ba4bc: DecompressPointer r0
    //     0x7ba4bc: add             x0, x0, HEAP, lsl #32
    // 0x7ba4c0: cmp             w0, NULL
    // 0x7ba4c4: b.eq            #0x7ba4d0
    // 0x7ba4c8: str             x1, [SP]
    // 0x7ba4cc: r0 = cancel()
    //     0x7ba4cc: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x7ba4d0: r0 = Null
    //     0x7ba4d0: mov             x0, NULL
    // 0x7ba4d4: LeaveFrame
    //     0x7ba4d4: mov             SP, fp
    //     0x7ba4d8: ldp             fp, lr, [SP], #0x10
    // 0x7ba4dc: ret
    //     0x7ba4dc: ret             
    // 0x7ba4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba4e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba4e4: b               #0x7ba460
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ba4e8, size: 0x24
    // 0x7ba4e8: r1 = false
    //     0x7ba4e8: add             x1, NULL, #0x30  ; false
    // 0x7ba4ec: ldr             x2, [SP]
    // 0x7ba4f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7ba4f0: ldur            w3, [x2, #0x17]
    // 0x7ba4f4: DecompressPointer r3
    //     0x7ba4f4: add             x3, x3, HEAP, lsl #32
    // 0x7ba4f8: LoadField: r2 = r3->field_f
    //     0x7ba4f8: ldur            w2, [x3, #0xf]
    // 0x7ba4fc: DecompressPointer r2
    //     0x7ba4fc: add             x2, x2, HEAP, lsl #32
    // 0x7ba500: StoreField: r2->field_47 = r1
    //     0x7ba500: stur            w1, [x2, #0x47]
    // 0x7ba504: r0 = Null
    //     0x7ba504: mov             x0, NULL
    // 0x7ba508: ret
    //     0x7ba508: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ba50c, size: 0x64
    // 0x7ba50c: EnterFrame
    //     0x7ba50c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba510: mov             fp, SP
    // 0x7ba514: AllocStack(0x10)
    //     0x7ba514: sub             SP, SP, #0x10
    // 0x7ba518: SetupParameters()
    //     0x7ba518: ldr             x0, [fp, #0x10]
    //     0x7ba51c: ldur            w1, [x0, #0x17]
    //     0x7ba520: add             x1, x1, HEAP, lsl #32
    //     0x7ba524: stur            x1, [fp, #-8]
    // 0x7ba528: CheckStackOverflow
    //     0x7ba528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba52c: cmp             SP, x16
    //     0x7ba530: b.ls            #0x7ba568
    // 0x7ba534: LoadField: r0 = r1->field_f
    //     0x7ba534: ldur            w0, [x1, #0xf]
    // 0x7ba538: DecompressPointer r0
    //     0x7ba538: add             x0, x0, HEAP, lsl #32
    // 0x7ba53c: str             x0, [SP]
    // 0x7ba540: r0 = _videoPlayOrPause()
    //     0x7ba540: bl              #0x7ba570  ; [package:billiards/ui/video/videoPage.dart] _VideoState::_videoPlayOrPause
    // 0x7ba544: ldur            x0, [fp, #-8]
    // 0x7ba548: LoadField: r1 = r0->field_f
    //     0x7ba548: ldur            w1, [x0, #0xf]
    // 0x7ba54c: DecompressPointer r1
    //     0x7ba54c: add             x1, x1, HEAP, lsl #32
    // 0x7ba550: str             x1, [SP]
    // 0x7ba554: r0 = _showTimer()
    //     0x7ba554: bl              #0x7ba2d4  ; [package:billiards/ui/video/videoPage.dart] _VideoState::_showTimer
    // 0x7ba558: r0 = Null
    //     0x7ba558: mov             x0, NULL
    // 0x7ba55c: LeaveFrame
    //     0x7ba55c: mov             SP, fp
    //     0x7ba560: ldp             fp, lr, [SP], #0x10
    // 0x7ba564: ret
    //     0x7ba564: ret             
    // 0x7ba568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba568: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba56c: b               #0x7ba534
  }
  _ _videoPlayOrPause(/* No info */) {
    // ** addr: 0x7ba570, size: 0x80
    // 0x7ba570: EnterFrame
    //     0x7ba570: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba574: mov             fp, SP
    // 0x7ba578: AllocStack(0x10)
    //     0x7ba578: sub             SP, SP, #0x10
    // 0x7ba57c: CheckStackOverflow
    //     0x7ba57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba580: cmp             SP, x16
    //     0x7ba584: b.ls            #0x7ba5e8
    // 0x7ba588: r1 = 1
    //     0x7ba588: movz            x1, #0x1
    // 0x7ba58c: r0 = AllocateContext()
    //     0x7ba58c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7ba590: mov             x1, x0
    // 0x7ba594: ldr             x0, [fp, #0x10]
    // 0x7ba598: StoreField: r1->field_f = r0
    //     0x7ba598: stur            w0, [x1, #0xf]
    // 0x7ba59c: LoadField: r2 = r0->field_1b
    //     0x7ba59c: ldur            w2, [x0, #0x1b]
    // 0x7ba5a0: DecompressPointer r2
    //     0x7ba5a0: add             x2, x2, HEAP, lsl #32
    // 0x7ba5a4: cmp             w2, NULL
    // 0x7ba5a8: b.ne            #0x7ba5bc
    // 0x7ba5ac: r0 = Null
    //     0x7ba5ac: mov             x0, NULL
    // 0x7ba5b0: LeaveFrame
    //     0x7ba5b0: mov             SP, fp
    //     0x7ba5b4: ldp             fp, lr, [SP], #0x10
    // 0x7ba5b8: ret
    //     0x7ba5b8: ret             
    // 0x7ba5bc: mov             x2, x1
    // 0x7ba5c0: r1 = Function '<anonymous closure>':.
    //     0x7ba5c0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ffe8] AnonymousClosure: (0x7ba5f0), in [package:billiards/ui/video/videoPage.dart] _VideoState::_videoPlayOrPause (0x7ba570)
    //     0x7ba5c4: ldr             x1, [x1, #0xfe8]
    // 0x7ba5c8: r0 = AllocateClosure()
    //     0x7ba5c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ba5cc: ldr             x16, [fp, #0x10]
    // 0x7ba5d0: stp             x0, x16, [SP]
    // 0x7ba5d4: r0 = setState()
    //     0x7ba5d4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ba5d8: r0 = Null
    //     0x7ba5d8: mov             x0, NULL
    // 0x7ba5dc: LeaveFrame
    //     0x7ba5dc: mov             SP, fp
    //     0x7ba5e0: ldp             fp, lr, [SP], #0x10
    // 0x7ba5e4: ret
    //     0x7ba5e4: ret             
    // 0x7ba5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba5e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba5ec: b               #0x7ba588
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ba5f0, size: 0xdc
    // 0x7ba5f0: EnterFrame
    //     0x7ba5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba5f4: mov             fp, SP
    // 0x7ba5f8: AllocStack(0x10)
    //     0x7ba5f8: sub             SP, SP, #0x10
    // 0x7ba5fc: SetupParameters()
    //     0x7ba5fc: ldr             x0, [fp, #0x10]
    //     0x7ba600: ldur            w1, [x0, #0x17]
    //     0x7ba604: add             x1, x1, HEAP, lsl #32
    //     0x7ba608: stur            x1, [fp, #-8]
    // 0x7ba60c: CheckStackOverflow
    //     0x7ba60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba610: cmp             SP, x16
    //     0x7ba614: b.ls            #0x7ba6a4
    // 0x7ba618: LoadField: r0 = r1->field_f
    //     0x7ba618: ldur            w0, [x1, #0xf]
    // 0x7ba61c: DecompressPointer r0
    //     0x7ba61c: add             x0, x0, HEAP, lsl #32
    // 0x7ba620: LoadField: r2 = r0->field_1b
    //     0x7ba620: ldur            w2, [x0, #0x1b]
    // 0x7ba624: DecompressPointer r2
    //     0x7ba624: add             x2, x2, HEAP, lsl #32
    // 0x7ba628: cmp             w2, NULL
    // 0x7ba62c: b.eq            #0x7ba6ac
    // 0x7ba630: tbnz            w2, #4, #0x7ba654
    // 0x7ba634: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ba634: ldur            w2, [x0, #0x17]
    // 0x7ba638: DecompressPointer r2
    //     0x7ba638: add             x2, x2, HEAP, lsl #32
    // 0x7ba63c: r16 = Sentinel
    //     0x7ba63c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7ba640: cmp             w2, w16
    // 0x7ba644: b.eq            #0x7ba6b0
    // 0x7ba648: str             x2, [SP]
    // 0x7ba64c: r0 = pause()
    //     0x7ba64c: bl              #0x620acc  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::pause
    // 0x7ba650: b               #0x7ba670
    // 0x7ba654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ba654: ldur            w1, [x0, #0x17]
    // 0x7ba658: DecompressPointer r1
    //     0x7ba658: add             x1, x1, HEAP, lsl #32
    // 0x7ba65c: r16 = Sentinel
    //     0x7ba65c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7ba660: cmp             w1, w16
    // 0x7ba664: b.eq            #0x7ba6bc
    // 0x7ba668: str             x1, [SP]
    // 0x7ba66c: r0 = play()
    //     0x7ba66c: bl              #0x793c7c  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::play
    // 0x7ba670: ldur            x1, [fp, #-8]
    // 0x7ba674: LoadField: r2 = r1->field_f
    //     0x7ba674: ldur            w2, [x1, #0xf]
    // 0x7ba678: DecompressPointer r2
    //     0x7ba678: add             x2, x2, HEAP, lsl #32
    // 0x7ba67c: LoadField: r1 = r2->field_1b
    //     0x7ba67c: ldur            w1, [x2, #0x1b]
    // 0x7ba680: DecompressPointer r1
    //     0x7ba680: add             x1, x1, HEAP, lsl #32
    // 0x7ba684: cmp             w1, NULL
    // 0x7ba688: b.eq            #0x7ba6c8
    // 0x7ba68c: eor             x3, x1, #0x10
    // 0x7ba690: StoreField: r2->field_1b = r3
    //     0x7ba690: stur            w3, [x2, #0x1b]
    // 0x7ba694: r0 = Null
    //     0x7ba694: mov             x0, NULL
    // 0x7ba698: LeaveFrame
    //     0x7ba698: mov             SP, fp
    //     0x7ba69c: ldp             fp, lr, [SP], #0x10
    // 0x7ba6a0: ret
    //     0x7ba6a0: ret             
    // 0x7ba6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba6a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba6a8: b               #0x7ba618
    // 0x7ba6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba6ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ba6b0: r9 = fAliplayer
    //     0x7ba6b0: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4ff80] Field <_VideoState@990192518.fAliplayer>: late (offset: 0x18)
    //     0x7ba6b4: ldr             x9, [x9, #0xf80]
    // 0x7ba6b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ba6b8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ba6bc: r9 = fAliplayer
    //     0x7ba6bc: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4ff80] Field <_VideoState@990192518.fAliplayer>: late (offset: 0x18)
    //     0x7ba6c0: ldr             x9, [x9, #0xf80]
    // 0x7ba6c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ba6c4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ba6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba6c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Orientation) {
    // ** addr: 0x7ba6cc, size: 0xd0
    // 0x7ba6cc: EnterFrame
    //     0x7ba6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba6d0: mov             fp, SP
    // 0x7ba6d4: AllocStack(0x20)
    //     0x7ba6d4: sub             SP, SP, #0x20
    // 0x7ba6d8: SetupParameters()
    //     0x7ba6d8: ldr             x0, [fp, #0x20]
    //     0x7ba6dc: ldur            w1, [x0, #0x17]
    //     0x7ba6e0: add             x1, x1, HEAP, lsl #32
    // 0x7ba6e4: CheckStackOverflow
    //     0x7ba6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba6e8: cmp             SP, x16
    //     0x7ba6ec: b.ls            #0x7ba794
    // 0x7ba6f0: ldr             x0, [fp, #0x10]
    // 0x7ba6f4: r16 = Instance_Orientation
    //     0x7ba6f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17560] Obj!Orientation@c42a91
    //     0x7ba6f8: ldr             x16, [x16, #0x560]
    // 0x7ba6fc: cmp             w0, w16
    // 0x7ba700: b.ne            #0x7ba74c
    // 0x7ba704: r0 = false
    //     0x7ba704: add             x0, NULL, #0x30  ; false
    // 0x7ba708: LoadField: r2 = r1->field_f
    //     0x7ba708: ldur            w2, [x1, #0xf]
    // 0x7ba70c: DecompressPointer r2
    //     0x7ba70c: add             x2, x2, HEAP, lsl #32
    // 0x7ba710: StoreField: r2->field_1f = r0
    //     0x7ba710: stur            w0, [x2, #0x1f]
    // 0x7ba714: LoadField: r0 = r1->field_1b
    //     0x7ba714: ldur            w0, [x1, #0x1b]
    // 0x7ba718: DecompressPointer r0
    //     0x7ba718: add             x0, x0, HEAP, lsl #32
    // 0x7ba71c: LoadField: r3 = r1->field_13
    //     0x7ba71c: ldur            w3, [x1, #0x13]
    // 0x7ba720: DecompressPointer r3
    //     0x7ba720: add             x3, x3, HEAP, lsl #32
    // 0x7ba724: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7ba724: ldur            w4, [x1, #0x17]
    // 0x7ba728: DecompressPointer r4
    //     0x7ba728: add             x4, x4, HEAP, lsl #32
    // 0x7ba72c: LoadField: d0 = r3->field_7
    //     0x7ba72c: ldur            d0, [x3, #7]
    // 0x7ba730: stp             x0, x2, [SP, #0x10]
    // 0x7ba734: str             d0, [SP, #8]
    // 0x7ba738: str             x4, [SP]
    // 0x7ba73c: r0 = _buildVerticalScreen()
    //     0x7ba73c: bl              #0x7bbb34  ; [package:billiards/ui/video/videoPage.dart] _VideoState::_buildVerticalScreen
    // 0x7ba740: LeaveFrame
    //     0x7ba740: mov             SP, fp
    //     0x7ba744: ldp             fp, lr, [SP], #0x10
    // 0x7ba748: ret
    //     0x7ba748: ret             
    // 0x7ba74c: r0 = true
    //     0x7ba74c: add             x0, NULL, #0x20  ; true
    // 0x7ba750: LoadField: r2 = r1->field_f
    //     0x7ba750: ldur            w2, [x1, #0xf]
    // 0x7ba754: DecompressPointer r2
    //     0x7ba754: add             x2, x2, HEAP, lsl #32
    // 0x7ba758: StoreField: r2->field_1f = r0
    //     0x7ba758: stur            w0, [x2, #0x1f]
    // 0x7ba75c: LoadField: r0 = r1->field_13
    //     0x7ba75c: ldur            w0, [x1, #0x13]
    // 0x7ba760: DecompressPointer r0
    //     0x7ba760: add             x0, x0, HEAP, lsl #32
    // 0x7ba764: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7ba764: ldur            w3, [x1, #0x17]
    // 0x7ba768: DecompressPointer r3
    //     0x7ba768: add             x3, x3, HEAP, lsl #32
    // 0x7ba76c: LoadField: r4 = r1->field_1b
    //     0x7ba76c: ldur            w4, [x1, #0x1b]
    // 0x7ba770: DecompressPointer r4
    //     0x7ba770: add             x4, x4, HEAP, lsl #32
    // 0x7ba774: LoadField: d0 = r0->field_7
    //     0x7ba774: ldur            d0, [x0, #7]
    // 0x7ba778: str             x2, [SP, #0x18]
    // 0x7ba77c: str             d0, [SP, #0x10]
    // 0x7ba780: stp             x4, x3, [SP]
    // 0x7ba784: r0 = _buildLandscapeScreen()
    //     0x7ba784: bl              #0x7ba79c  ; [package:billiards/ui/video/videoPage.dart] _VideoState::_buildLandscapeScreen
    // 0x7ba788: LeaveFrame
    //     0x7ba788: mov             SP, fp
    //     0x7ba78c: ldp             fp, lr, [SP], #0x10
    // 0x7ba790: ret
    //     0x7ba790: ret             
    // 0x7ba794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba794: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba798: b               #0x7ba6f0
  }
  _ _buildLandscapeScreen(/* No info */) {
    // ** addr: 0x7ba79c, size: 0xd5c
    // 0x7ba79c: EnterFrame
    //     0x7ba79c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba7a0: mov             fp, SP
    // 0x7ba7a4: AllocStack(0xb8)
    //     0x7ba7a4: sub             SP, SP, #0xb8
    // 0x7ba7a8: CheckStackOverflow
    //     0x7ba7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba7ac: cmp             SP, x16
    //     0x7ba7b0: b.ls            #0x7bb39c
    // 0x7ba7b4: r1 = 1
    //     0x7ba7b4: movz            x1, #0x1
    // 0x7ba7b8: r0 = AllocateContext()
    //     0x7ba7b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7ba7bc: mov             x1, x0
    // 0x7ba7c0: ldr             x0, [fp, #0x28]
    // 0x7ba7c4: stur            x1, [fp, #-8]
    // 0x7ba7c8: StoreField: r1->field_f = r0
    //     0x7ba7c8: stur            w0, [x1, #0xf]
    // 0x7ba7cc: LoadField: r2 = r0->field_47
    //     0x7ba7cc: ldur            w2, [x0, #0x47]
    // 0x7ba7d0: DecompressPointer r2
    //     0x7ba7d0: add             x2, x2, HEAP, lsl #32
    // 0x7ba7d4: tbnz            w2, #4, #0x7bb238
    // 0x7ba7d8: str             xzr, [SP]
    // 0x7ba7dc: r0 = SizeExtension.w()
    //     0x7ba7dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ba7e0: stur            d0, [fp, #-0x60]
    // 0x7ba7e4: str             xzr, [SP]
    // 0x7ba7e8: r0 = SizeExtension.w()
    //     0x7ba7e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ba7ec: stur            d0, [fp, #-0x68]
    // 0x7ba7f0: str             xzr, [SP]
    // 0x7ba7f4: r0 = SizeExtension.w()
    //     0x7ba7f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ba7f8: stur            d0, [fp, #-0x70]
    // 0x7ba7fc: r16 = 20
    //     0x7ba7fc: movz            x16, #0x14
    // 0x7ba800: str             x16, [SP]
    // 0x7ba804: r0 = SizeExtension.w()
    //     0x7ba804: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ba808: stur            d0, [fp, #-0x78]
    // 0x7ba80c: r16 = 20
    //     0x7ba80c: movz            x16, #0x14
    // 0x7ba810: str             x16, [SP]
    // 0x7ba814: r0 = SizeExtension.w()
    //     0x7ba814: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ba818: stur            d0, [fp, #-0x80]
    // 0x7ba81c: r16 = 20
    //     0x7ba81c: movz            x16, #0x14
    // 0x7ba820: str             x16, [SP]
    // 0x7ba824: r0 = SizeExtension.w()
    //     0x7ba824: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ba828: stur            d0, [fp, #-0x88]
    // 0x7ba82c: r0 = EdgeInsets()
    //     0x7ba82c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ba830: ldur            d0, [fp, #-0x78]
    // 0x7ba834: stur            x0, [fp, #-0x10]
    // 0x7ba838: StoreField: r0->field_7 = d0
    //     0x7ba838: stur            d0, [x0, #7]
    // 0x7ba83c: d0 = 0.000000
    //     0x7ba83c: eor             v0.16b, v0.16b, v0.16b
    // 0x7ba840: StoreField: r0->field_f = d0
    //     0x7ba840: stur            d0, [x0, #0xf]
    // 0x7ba844: ldur            d1, [fp, #-0x80]
    // 0x7ba848: ArrayStore: r0[0] = d1  ; List_8
    //     0x7ba848: stur            d1, [x0, #0x17]
    // 0x7ba84c: ldur            d1, [fp, #-0x88]
    // 0x7ba850: StoreField: r0->field_1f = d1
    //     0x7ba850: stur            d1, [x0, #0x1f]
    // 0x7ba854: ldr             x1, [fp, #0x28]
    // 0x7ba858: LoadField: r2 = r1->field_f
    //     0x7ba858: ldur            w2, [x1, #0xf]
    // 0x7ba85c: DecompressPointer r2
    //     0x7ba85c: add             x2, x2, HEAP, lsl #32
    // 0x7ba860: cmp             w2, NULL
    // 0x7ba864: b.eq            #0x7bb3a4
    // 0x7ba868: str             x2, [SP]
    // 0x7ba86c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ba86c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ba870: r0 = _of()
    //     0x7ba870: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7ba874: LoadField: r1 = r0->field_23
    //     0x7ba874: ldur            w1, [x0, #0x23]
    // 0x7ba878: DecompressPointer r1
    //     0x7ba878: add             x1, x1, HEAP, lsl #32
    // 0x7ba87c: LoadField: d0 = r1->field_f
    //     0x7ba87c: ldur            d0, [x1, #0xf]
    // 0x7ba880: stur            d0, [fp, #-0x78]
    // 0x7ba884: r16 = 30
    //     0x7ba884: movz            x16, #0x1e
    // 0x7ba888: str             x16, [SP]
    // 0x7ba88c: r0 = SizeExtension.w()
    //     0x7ba88c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ba890: mov             v1.16b, v0.16b
    // 0x7ba894: ldur            d0, [fp, #-0x78]
    // 0x7ba898: fadd            d2, d0, d1
    // 0x7ba89c: stur            d2, [fp, #-0x80]
    // 0x7ba8a0: r0 = EdgeInsets()
    //     0x7ba8a0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ba8a4: d0 = 0.000000
    //     0x7ba8a4: eor             v0.16b, v0.16b, v0.16b
    // 0x7ba8a8: stur            x0, [fp, #-0x18]
    // 0x7ba8ac: StoreField: r0->field_7 = d0
    //     0x7ba8ac: stur            d0, [x0, #7]
    // 0x7ba8b0: ldur            d1, [fp, #-0x80]
    // 0x7ba8b4: StoreField: r0->field_f = d1
    //     0x7ba8b4: stur            d1, [x0, #0xf]
    // 0x7ba8b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ba8b8: stur            d0, [x0, #0x17]
    // 0x7ba8bc: StoreField: r0->field_1f = d0
    //     0x7ba8bc: stur            d0, [x0, #0x1f]
    // 0x7ba8c0: ldur            x2, [fp, #-8]
    // 0x7ba8c4: r1 = Function '<anonymous closure>':.
    //     0x7ba8c4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fff0] AnonymousClosure: (0x7bb4f8), in [package:billiards/ui/video/videoPage.dart] _VideoState::_buildLandscapeScreen (0x7ba79c)
    //     0x7ba8c8: ldr             x1, [x1, #0xff0]
    // 0x7ba8cc: r0 = AllocateClosure()
    //     0x7ba8cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ba8d0: stur            x0, [fp, #-0x20]
    // 0x7ba8d4: r0 = IconButton()
    //     0x7ba8d4: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x7ba8d8: mov             x1, x0
    // 0x7ba8dc: ldur            x0, [fp, #-0x20]
    // 0x7ba8e0: stur            x1, [fp, #-0x28]
    // 0x7ba8e4: StoreField: r1->field_3b = r0
    //     0x7ba8e4: stur            w0, [x1, #0x3b]
    // 0x7ba8e8: r0 = false
    //     0x7ba8e8: add             x0, NULL, #0x30  ; false
    // 0x7ba8ec: StoreField: r1->field_47 = r0
    //     0x7ba8ec: stur            w0, [x1, #0x47]
    // 0x7ba8f0: r2 = Instance_Icon
    //     0x7ba8f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x7ba8f4: ldr             x2, [x2, #0x328]
    // 0x7ba8f8: StoreField: r1->field_1f = r2
    //     0x7ba8f8: stur            w2, [x1, #0x1f]
    // 0x7ba8fc: r2 = Instance__IconButtonVariant
    //     0x7ba8fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x7ba900: ldr             x2, [x2, #0x330]
    // 0x7ba904: StoreField: r1->field_5f = r2
    //     0x7ba904: stur            w2, [x1, #0x5f]
    // 0x7ba908: r0 = Padding()
    //     0x7ba908: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ba90c: mov             x1, x0
    // 0x7ba910: ldur            x0, [fp, #-0x18]
    // 0x7ba914: stur            x1, [fp, #-0x20]
    // 0x7ba918: StoreField: r1->field_f = r0
    //     0x7ba918: stur            w0, [x1, #0xf]
    // 0x7ba91c: ldur            x0, [fp, #-0x28]
    // 0x7ba920: StoreField: r1->field_b = r0
    //     0x7ba920: stur            w0, [x1, #0xb]
    // 0x7ba924: r16 = 80
    //     0x7ba924: movz            x16, #0x50
    // 0x7ba928: str             x16, [SP]
    // 0x7ba92c: r0 = SizeExtension.w()
    //     0x7ba92c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ba930: ldr             x0, [fp, #0x28]
    // 0x7ba934: stur            d0, [fp, #-0x78]
    // 0x7ba938: LoadField: r1 = r0->field_1b
    //     0x7ba938: ldur            w1, [x0, #0x1b]
    // 0x7ba93c: DecompressPointer r1
    //     0x7ba93c: add             x1, x1, HEAP, lsl #32
    // 0x7ba940: cmp             w1, NULL
    // 0x7ba944: b.eq            #0x7bb3a8
    // 0x7ba948: tbnz            w1, #4, #0x7ba958
    // 0x7ba94c: r1 = Instance_IconData
    //     0x7ba94c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fff8] Obj!IconData@c2c3d1
    //     0x7ba950: ldr             x1, [x1, #0xff8]
    // 0x7ba954: b               #0x7ba960
    // 0x7ba958: r1 = Instance_IconData
    //     0x7ba958: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a980] Obj!IconData@c2c3b1
    //     0x7ba95c: ldr             x1, [x1, #0x980]
    // 0x7ba960: stur            x1, [fp, #-0x18]
    // 0x7ba964: r0 = Icon()
    //     0x7ba964: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x7ba968: mov             x1, x0
    // 0x7ba96c: ldur            x0, [fp, #-0x18]
    // 0x7ba970: stur            x1, [fp, #-0x28]
    // 0x7ba974: StoreField: r1->field_b = r0
    //     0x7ba974: stur            w0, [x1, #0xb]
    // 0x7ba978: r0 = Instance_Color
    //     0x7ba978: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7ba97c: ldr             x0, [x0, #0xb68]
    // 0x7ba980: StoreField: r1->field_23 = r0
    //     0x7ba980: stur            w0, [x1, #0x23]
    // 0x7ba984: ldur            d0, [fp, #-0x78]
    // 0x7ba988: r2 = inline_Allocate_Double()
    //     0x7ba988: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7ba98c: add             x2, x2, #0x10
    //     0x7ba990: cmp             x3, x2
    //     0x7ba994: b.ls            #0x7bb3ac
    //     0x7ba998: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ba99c: sub             x2, x2, #0xf
    //     0x7ba9a0: movz            x3, #0xd148
    //     0x7ba9a4: movk            x3, #0x3, lsl #16
    //     0x7ba9a8: stur            x3, [x2, #-1]
    // 0x7ba9ac: StoreField: r2->field_7 = d0
    //     0x7ba9ac: stur            d0, [x2, #7]
    // 0x7ba9b0: stur            x2, [fp, #-0x18]
    // 0x7ba9b4: r0 = IconButton()
    //     0x7ba9b4: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x7ba9b8: mov             x3, x0
    // 0x7ba9bc: ldur            x0, [fp, #-0x18]
    // 0x7ba9c0: stur            x3, [fp, #-0x30]
    // 0x7ba9c4: StoreField: r3->field_b = r0
    //     0x7ba9c4: stur            w0, [x3, #0xb]
    // 0x7ba9c8: ldur            x2, [fp, #-8]
    // 0x7ba9cc: r1 = Function '<anonymous closure>':.
    //     0x7ba9cc: add             x1, PP, #0x50, lsl #12  ; [pp+0x50000] AnonymousClosure: (0x7bbae8), in [package:billiards/ui/video/videoPage.dart] _VideoState::_buildLandscapeScreen (0x7ba79c)
    //     0x7ba9d0: ldr             x1, [x1]
    // 0x7ba9d4: r0 = AllocateClosure()
    //     0x7ba9d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ba9d8: mov             x1, x0
    // 0x7ba9dc: ldur            x0, [fp, #-0x30]
    // 0x7ba9e0: StoreField: r0->field_3b = r1
    //     0x7ba9e0: stur            w1, [x0, #0x3b]
    // 0x7ba9e4: r1 = false
    //     0x7ba9e4: add             x1, NULL, #0x30  ; false
    // 0x7ba9e8: StoreField: r0->field_47 = r1
    //     0x7ba9e8: stur            w1, [x0, #0x47]
    // 0x7ba9ec: ldur            x2, [fp, #-0x28]
    // 0x7ba9f0: StoreField: r0->field_1f = r2
    //     0x7ba9f0: stur            w2, [x0, #0x1f]
    // 0x7ba9f4: r2 = Instance__IconButtonVariant
    //     0x7ba9f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x7ba9f8: ldr             x2, [x2, #0x330]
    // 0x7ba9fc: StoreField: r0->field_5f = r2
    //     0x7ba9fc: stur            w2, [x0, #0x5f]
    // 0x7baa00: r0 = Container()
    //     0x7baa00: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7baa04: stur            x0, [fp, #-0x18]
    // 0x7baa08: r16 = Instance_Alignment
    //     0x7baa08: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7baa0c: ldr             x16, [x16, #0x358]
    // 0x7baa10: stp             x16, x0, [SP, #8]
    // 0x7baa14: ldur            x16, [fp, #-0x30]
    // 0x7baa18: str             x16, [SP]
    // 0x7baa1c: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x7baa1c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x7baa20: ldr             x4, [x4, #0x1e8]
    // 0x7baa24: r0 = Container()
    //     0x7baa24: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7baa28: r1 = <FlexParentData>
    //     0x7baa28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7baa2c: ldr             x1, [x1, #0x190]
    // 0x7baa30: r0 = Expanded()
    //     0x7baa30: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7baa34: mov             x1, x0
    // 0x7baa38: r0 = 1
    //     0x7baa38: movz            x0, #0x1
    // 0x7baa3c: stur            x1, [fp, #-0x28]
    // 0x7baa40: StoreField: r1->field_13 = r0
    //     0x7baa40: stur            x0, [x1, #0x13]
    // 0x7baa44: r2 = Instance_FlexFit
    //     0x7baa44: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7baa48: ldr             x2, [x2, #0x198]
    // 0x7baa4c: StoreField: r1->field_1b = r2
    //     0x7baa4c: stur            w2, [x1, #0x1b]
    // 0x7baa50: ldur            x3, [fp, #-0x18]
    // 0x7baa54: StoreField: r1->field_b = r3
    //     0x7baa54: stur            w3, [x1, #0xb]
    // 0x7baa58: ldr             x3, [fp, #0x28]
    // 0x7baa5c: LoadField: r4 = r3->field_1b
    //     0x7baa5c: ldur            w4, [x3, #0x1b]
    // 0x7baa60: DecompressPointer r4
    //     0x7baa60: add             x4, x4, HEAP, lsl #32
    // 0x7baa64: cmp             w4, NULL
    // 0x7baa68: b.eq            #0x7baa70
    // 0x7baa6c: tbz             w4, #4, #0x7baa7c
    // 0x7baa70: r5 = Instance_IconData
    //     0x7baa70: add             x5, PP, #0x50, lsl #12  ; [pp+0x50008] Obj!IconData@c2c411
    //     0x7baa74: ldr             x5, [x5, #8]
    // 0x7baa78: b               #0x7baa84
    // 0x7baa7c: r5 = Instance_IconData
    //     0x7baa7c: add             x5, PP, #0x50, lsl #12  ; [pp+0x50010] Obj!IconData@c2c431
    //     0x7baa80: ldr             x5, [x5, #0x10]
    // 0x7baa84: r4 = 60
    //     0x7baa84: movz            x4, #0x3c
    // 0x7baa88: stur            x5, [fp, #-0x18]
    // 0x7baa8c: str             x4, [SP]
    // 0x7baa90: r0 = SizeExtension.h()
    //     0x7baa90: bl              #0x7a59f8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7baa94: stur            d0, [fp, #-0x78]
    // 0x7baa98: r0 = Icon()
    //     0x7baa98: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x7baa9c: mov             x1, x0
    // 0x7baaa0: ldur            x0, [fp, #-0x18]
    // 0x7baaa4: stur            x1, [fp, #-0x30]
    // 0x7baaa8: StoreField: r1->field_b = r0
    //     0x7baaa8: stur            w0, [x1, #0xb]
    // 0x7baaac: ldur            d0, [fp, #-0x78]
    // 0x7baab0: r0 = inline_Allocate_Double()
    //     0x7baab0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7baab4: add             x0, x0, #0x10
    //     0x7baab8: cmp             x2, x0
    //     0x7baabc: b.ls            #0x7bb3c8
    //     0x7baac0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7baac4: sub             x0, x0, #0xf
    //     0x7baac8: movz            x2, #0xd148
    //     0x7baacc: movk            x2, #0x3, lsl #16
    //     0x7baad0: stur            x2, [x0, #-1]
    // 0x7baad4: StoreField: r0->field_7 = d0
    //     0x7baad4: stur            d0, [x0, #7]
    // 0x7baad8: StoreField: r1->field_f = r0
    //     0x7baad8: stur            w0, [x1, #0xf]
    // 0x7baadc: r0 = Instance_Color
    //     0x7baadc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7baae0: ldr             x0, [x0, #0xb68]
    // 0x7baae4: StoreField: r1->field_23 = r0
    //     0x7baae4: stur            w0, [x1, #0x23]
    // 0x7baae8: r0 = IconButton()
    //     0x7baae8: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x7baaec: mov             x3, x0
    // 0x7baaf0: r0 = Instance_Color
    //     0x7baaf0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x7baaf4: ldr             x0, [x0, #0x4a0]
    // 0x7baaf8: stur            x3, [fp, #-0x18]
    // 0x7baafc: StoreField: r3->field_33 = r0
    //     0x7baafc: stur            w0, [x3, #0x33]
    // 0x7bab00: StoreField: r3->field_2f = r0
    //     0x7bab00: stur            w0, [x3, #0x2f]
    // 0x7bab04: ldur            x2, [fp, #-8]
    // 0x7bab08: r1 = Function '<anonymous closure>':.
    //     0x7bab08: add             x1, PP, #0x50, lsl #12  ; [pp+0x50018] AnonymousClosure: (0x7bbae8), in [package:billiards/ui/video/videoPage.dart] _VideoState::_buildLandscapeScreen (0x7ba79c)
    //     0x7bab0c: ldr             x1, [x1, #0x18]
    // 0x7bab10: r0 = AllocateClosure()
    //     0x7bab10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bab14: mov             x1, x0
    // 0x7bab18: ldur            x0, [fp, #-0x18]
    // 0x7bab1c: StoreField: r0->field_3b = r1
    //     0x7bab1c: stur            w1, [x0, #0x3b]
    // 0x7bab20: r1 = false
    //     0x7bab20: add             x1, NULL, #0x30  ; false
    // 0x7bab24: StoreField: r0->field_47 = r1
    //     0x7bab24: stur            w1, [x0, #0x47]
    // 0x7bab28: ldur            x2, [fp, #-0x30]
    // 0x7bab2c: StoreField: r0->field_1f = r2
    //     0x7bab2c: stur            w2, [x0, #0x1f]
    // 0x7bab30: r2 = Instance__IconButtonVariant
    //     0x7bab30: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x7bab34: ldr             x2, [x2, #0x330]
    // 0x7bab38: StoreField: r0->field_5f = r2
    //     0x7bab38: stur            w2, [x0, #0x5f]
    // 0x7bab3c: r3 = 100
    //     0x7bab3c: movz            x3, #0x64
    // 0x7bab40: str             x3, [SP]
    // 0x7bab44: r0 = SizeExtension.h()
    //     0x7bab44: bl              #0x7a59f8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7bab48: ldr             x0, [fp, #0x28]
    // 0x7bab4c: stur            d0, [fp, #-0x78]
    // 0x7bab50: LoadField: r1 = r0->field_27
    //     0x7bab50: ldur            x1, [x0, #0x27]
    // 0x7bab54: r16 = 1000
    //     0x7bab54: movz            x16, #0x3e8
    // 0x7bab58: mul             x2, x1, x16
    // 0x7bab5c: stur            x2, [fp, #-0x38]
    // 0x7bab60: r0 = Duration()
    //     0x7bab60: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7bab64: mov             x1, x0
    // 0x7bab68: ldur            x0, [fp, #-0x38]
    // 0x7bab6c: StoreField: r1->field_7 = r0
    //     0x7bab6c: stur            x0, [x1, #7]
    // 0x7bab70: str             x1, [SP]
    // 0x7bab74: r0 = formatDuration()
    //     0x7bab74: bl              #0x6af1c4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::formatDuration
    // 0x7bab78: mov             x1, x0
    // 0x7bab7c: r0 = 6
    //     0x7bab7c: movz            x0, #0x6
    // 0x7bab80: stur            x1, [fp, #-0x30]
    // 0x7bab84: str             x0, [SP]
    // 0x7bab88: r0 = SizeExtension.sp()
    //     0x7bab88: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7bab8c: stur            d0, [fp, #-0x80]
    // 0x7bab90: r0 = TextStyle()
    //     0x7bab90: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7bab94: mov             x1, x0
    // 0x7bab98: r0 = true
    //     0x7bab98: add             x0, NULL, #0x20  ; true
    // 0x7bab9c: stur            x1, [fp, #-0x40]
    // 0x7baba0: StoreField: r1->field_7 = r0
    //     0x7baba0: stur            w0, [x1, #7]
    // 0x7baba4: r2 = Instance_Color
    //     0x7baba4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7baba8: ldr             x2, [x2, #0xb68]
    // 0x7babac: StoreField: r1->field_b = r2
    //     0x7babac: stur            w2, [x1, #0xb]
    // 0x7babb0: ldur            d0, [fp, #-0x80]
    // 0x7babb4: r3 = inline_Allocate_Double()
    //     0x7babb4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7babb8: add             x3, x3, #0x10
    //     0x7babbc: cmp             x4, x3
    //     0x7babc0: b.ls            #0x7bb3e0
    //     0x7babc4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7babc8: sub             x3, x3, #0xf
    //     0x7babcc: movz            x4, #0xd148
    //     0x7babd0: movk            x4, #0x3, lsl #16
    //     0x7babd4: stur            x4, [x3, #-1]
    // 0x7babd8: StoreField: r3->field_7 = d0
    //     0x7babd8: stur            d0, [x3, #7]
    // 0x7babdc: StoreField: r1->field_1f = r3
    //     0x7babdc: stur            w3, [x1, #0x1f]
    // 0x7babe0: r3 = Instance_FontWeight
    //     0x7babe0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x7babe4: ldr             x3, [x3, #0x570]
    // 0x7babe8: StoreField: r1->field_23 = r3
    //     0x7babe8: stur            w3, [x1, #0x23]
    // 0x7babec: r0 = Text()
    //     0x7babec: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7babf0: mov             x1, x0
    // 0x7babf4: ldur            x0, [fp, #-0x30]
    // 0x7babf8: stur            x1, [fp, #-0x48]
    // 0x7babfc: StoreField: r1->field_b = r0
    //     0x7babfc: stur            w0, [x1, #0xb]
    // 0x7bac00: ldur            x0, [fp, #-0x40]
    // 0x7bac04: StoreField: r1->field_13 = r0
    //     0x7bac04: stur            w0, [x1, #0x13]
    // 0x7bac08: ldur            d0, [fp, #-0x78]
    // 0x7bac0c: r0 = inline_Allocate_Double()
    //     0x7bac0c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7bac10: add             x0, x0, #0x10
    //     0x7bac14: cmp             x2, x0
    //     0x7bac18: b.ls            #0x7bb404
    //     0x7bac1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bac20: sub             x0, x0, #0xf
    //     0x7bac24: movz            x2, #0xd148
    //     0x7bac28: movk            x2, #0x3, lsl #16
    //     0x7bac2c: stur            x2, [x0, #-1]
    // 0x7bac30: StoreField: r0->field_7 = d0
    //     0x7bac30: stur            d0, [x0, #7]
    // 0x7bac34: stur            x0, [fp, #-0x30]
    // 0x7bac38: r0 = SizedBox()
    //     0x7bac38: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7bac3c: mov             x1, x0
    // 0x7bac40: ldur            x0, [fp, #-0x30]
    // 0x7bac44: stur            x1, [fp, #-0x40]
    // 0x7bac48: StoreField: r1->field_f = r0
    //     0x7bac48: stur            w0, [x1, #0xf]
    // 0x7bac4c: ldur            x0, [fp, #-0x48]
    // 0x7bac50: StoreField: r1->field_b = r0
    //     0x7bac50: stur            w0, [x1, #0xb]
    // 0x7bac54: r0 = 4
    //     0x7bac54: movz            x0, #0x4
    // 0x7bac58: str             x0, [SP]
    // 0x7bac5c: r0 = SizeExtension.h()
    //     0x7bac5c: bl              #0x7a59f8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7bac60: r0 = inline_Allocate_Double()
    //     0x7bac60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7bac64: add             x0, x0, #0x10
    //     0x7bac68: cmp             x1, x0
    //     0x7bac6c: b.ls            #0x7bb41c
    //     0x7bac70: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bac74: sub             x0, x0, #0xf
    //     0x7bac78: movz            x1, #0xd148
    //     0x7bac7c: movk            x1, #0x3, lsl #16
    //     0x7bac80: stur            x1, [x0, #-1]
    // 0x7bac84: StoreField: r0->field_7 = d0
    //     0x7bac84: stur            d0, [x0, #7]
    // 0x7bac88: stur            x0, [fp, #-0x30]
    // 0x7bac8c: r0 = SliderThemeData()
    //     0x7bac8c: bl              #0x7a59ec  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x84)
    // 0x7bac90: mov             x1, x0
    // 0x7bac94: ldur            x0, [fp, #-0x30]
    // 0x7bac98: stur            x1, [fp, #-0x48]
    // 0x7bac9c: StoreField: r1->field_7 = r0
    //     0x7bac9c: stur            w0, [x1, #7]
    // 0x7baca0: r0 = Instance_Color
    //     0x7baca0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x7baca4: ldr             x0, [x0, #0x480]
    // 0x7baca8: StoreField: r1->field_b = r0
    //     0x7baca8: stur            w0, [x1, #0xb]
    // 0x7bacac: r2 = Instance_Color
    //     0x7bacac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7bacb0: ldr             x2, [x2, #0xb68]
    // 0x7bacb4: StoreField: r1->field_f = r2
    //     0x7bacb4: stur            w2, [x1, #0xf]
    // 0x7bacb8: StoreField: r1->field_33 = r0
    //     0x7bacb8: stur            w0, [x1, #0x33]
    // 0x7bacbc: ldr             x0, [fp, #0x28]
    // 0x7bacc0: LoadField: d0 = r0->field_37
    //     0x7bacc0: ldur            d0, [x0, #0x37]
    // 0x7bacc4: stur            d0, [fp, #-0x78]
    // 0x7bacc8: r0 = Slider()
    //     0x7bacc8: bl              #0x7a59e0  ; AllocateSliderStub -> Slider (size=0x68)
    // 0x7baccc: ldur            d0, [fp, #-0x78]
    // 0x7bacd0: stur            x0, [fp, #-0x30]
    // 0x7bacd4: StoreField: r0->field_b = d0
    //     0x7bacd4: stur            d0, [x0, #0xb]
    // 0x7bacd8: ldur            x2, [fp, #-8]
    // 0x7bacdc: r1 = Function '<anonymous closure>':.
    //     0x7bacdc: add             x1, PP, #0x50, lsl #12  ; [pp+0x50020] AnonymousClosure: (0x7bba88), in [package:billiards/ui/video/videoPage.dart] _VideoState::_buildLandscapeScreen (0x7ba79c)
    //     0x7bace0: ldr             x1, [x1, #0x20]
    // 0x7bace4: r0 = AllocateClosure()
    //     0x7bace4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bace8: mov             x1, x0
    // 0x7bacec: ldur            x0, [fp, #-0x30]
    // 0x7bacf0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7bacf0: stur            w1, [x0, #0x17]
    // 0x7bacf4: ldur            x2, [fp, #-8]
    // 0x7bacf8: r1 = Function '<anonymous closure>':.
    //     0x7bacf8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50028] AnonymousClosure: (0x7bba64), in [package:billiards/ui/video/videoPage.dart] _VideoState::_buildLandscapeScreen (0x7ba79c)
    //     0x7bacfc: ldr             x1, [x1, #0x28]
    // 0x7bad00: r0 = AllocateClosure()
    //     0x7bad00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bad04: mov             x1, x0
    // 0x7bad08: ldur            x0, [fp, #-0x30]
    // 0x7bad0c: StoreField: r0->field_1b = r1
    //     0x7bad0c: stur            w1, [x0, #0x1b]
    // 0x7bad10: ldur            x2, [fp, #-8]
    // 0x7bad14: r1 = Function '<anonymous closure>':.
    //     0x7bad14: add             x1, PP, #0x50, lsl #12  ; [pp+0x50030] AnonymousClosure: (0x7bb714), in [package:billiards/ui/video/videoPage.dart] _VideoState::_buildLandscapeScreen (0x7ba79c)
    //     0x7bad18: ldr             x1, [x1, #0x30]
    // 0x7bad1c: r0 = AllocateClosure()
    //     0x7bad1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bad20: mov             x1, x0
    // 0x7bad24: ldur            x0, [fp, #-0x30]
    // 0x7bad28: StoreField: r0->field_1f = r1
    //     0x7bad28: stur            w1, [x0, #0x1f]
    // 0x7bad2c: d0 = 0.000000
    //     0x7bad2c: eor             v0.16b, v0.16b, v0.16b
    // 0x7bad30: StoreField: r0->field_23 = d0
    //     0x7bad30: stur            d0, [x0, #0x23]
    // 0x7bad34: d0 = 100.000000
    //     0x7bad34: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x7bad38: ldr             d0, [x17, #0xa68]
    // 0x7bad3c: StoreField: r0->field_2b = d0
    //     0x7bad3c: stur            d0, [x0, #0x2b]
    // 0x7bad40: r1 = false
    //     0x7bad40: add             x1, NULL, #0x30  ; false
    // 0x7bad44: StoreField: r0->field_5b = r1
    //     0x7bad44: stur            w1, [x0, #0x5b]
    // 0x7bad48: r2 = Instance__SliderType
    //     0x7bad48: add             x2, PP, #0x50, lsl #12  ; [pp+0x50038] Obj!_SliderType@c44431
    //     0x7bad4c: ldr             x2, [x2, #0x38]
    // 0x7bad50: StoreField: r0->field_63 = r2
    //     0x7bad50: stur            w2, [x0, #0x63]
    // 0x7bad54: r0 = SliderTheme()
    //     0x7bad54: bl              #0x7a59d4  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0x7bad58: mov             x2, x0
    // 0x7bad5c: ldur            x0, [fp, #-0x48]
    // 0x7bad60: stur            x2, [fp, #-0x50]
    // 0x7bad64: StoreField: r2->field_f = r0
    //     0x7bad64: stur            w0, [x2, #0xf]
    // 0x7bad68: ldur            x0, [fp, #-0x30]
    // 0x7bad6c: StoreField: r2->field_b = r0
    //     0x7bad6c: stur            w0, [x2, #0xb]
    // 0x7bad70: r1 = <FlexParentData>
    //     0x7bad70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7bad74: ldr             x1, [x1, #0x190]
    // 0x7bad78: r0 = Expanded()
    //     0x7bad78: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7bad7c: mov             x1, x0
    // 0x7bad80: r0 = 1
    //     0x7bad80: movz            x0, #0x1
    // 0x7bad84: stur            x1, [fp, #-0x30]
    // 0x7bad88: StoreField: r1->field_13 = r0
    //     0x7bad88: stur            x0, [x1, #0x13]
    // 0x7bad8c: r0 = Instance_FlexFit
    //     0x7bad8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7bad90: ldr             x0, [x0, #0x198]
    // 0x7bad94: StoreField: r1->field_1b = r0
    //     0x7bad94: stur            w0, [x1, #0x1b]
    // 0x7bad98: ldur            x0, [fp, #-0x50]
    // 0x7bad9c: StoreField: r1->field_b = r0
    //     0x7bad9c: stur            w0, [x1, #0xb]
    // 0x7bada0: r0 = 100
    //     0x7bada0: movz            x0, #0x64
    // 0x7bada4: str             x0, [SP]
    // 0x7bada8: r0 = SizeExtension.h()
    //     0x7bada8: bl              #0x7a59f8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7badac: ldr             x0, [fp, #0x28]
    // 0x7badb0: stur            d0, [fp, #-0x78]
    // 0x7badb4: LoadField: r1 = r0->field_2f
    //     0x7badb4: ldur            x1, [x0, #0x2f]
    // 0x7badb8: r16 = 1000
    //     0x7badb8: movz            x16, #0x3e8
    // 0x7badbc: mul             x2, x1, x16
    // 0x7badc0: stur            x2, [fp, #-0x38]
    // 0x7badc4: r0 = Duration()
    //     0x7badc4: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7badc8: mov             x1, x0
    // 0x7badcc: ldur            x0, [fp, #-0x38]
    // 0x7badd0: StoreField: r1->field_7 = r0
    //     0x7badd0: stur            x0, [x1, #7]
    // 0x7badd4: str             x1, [SP]
    // 0x7badd8: r0 = formatDuration()
    //     0x7badd8: bl              #0x6af1c4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::formatDuration
    // 0x7baddc: mov             x1, x0
    // 0x7bade0: r0 = 6
    //     0x7bade0: movz            x0, #0x6
    // 0x7bade4: stur            x1, [fp, #-0x48]
    // 0x7bade8: str             x0, [SP]
    // 0x7badec: r0 = SizeExtension.sp()
    //     0x7badec: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7badf0: stur            d0, [fp, #-0x80]
    // 0x7badf4: r0 = TextStyle()
    //     0x7badf4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7badf8: mov             x1, x0
    // 0x7badfc: r0 = true
    //     0x7badfc: add             x0, NULL, #0x20  ; true
    // 0x7bae00: stur            x1, [fp, #-0x50]
    // 0x7bae04: StoreField: r1->field_7 = r0
    //     0x7bae04: stur            w0, [x1, #7]
    // 0x7bae08: r0 = Instance_Color
    //     0x7bae08: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7bae0c: ldr             x0, [x0, #0xb68]
    // 0x7bae10: StoreField: r1->field_b = r0
    //     0x7bae10: stur            w0, [x1, #0xb]
    // 0x7bae14: ldur            d0, [fp, #-0x80]
    // 0x7bae18: r2 = inline_Allocate_Double()
    //     0x7bae18: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7bae1c: add             x2, x2, #0x10
    //     0x7bae20: cmp             x3, x2
    //     0x7bae24: b.ls            #0x7bb42c
    //     0x7bae28: str             x2, [THR, #0x50]  ; THR::top
    //     0x7bae2c: sub             x2, x2, #0xf
    //     0x7bae30: movz            x3, #0xd148
    //     0x7bae34: movk            x3, #0x3, lsl #16
    //     0x7bae38: stur            x3, [x2, #-1]
    // 0x7bae3c: StoreField: r2->field_7 = d0
    //     0x7bae3c: stur            d0, [x2, #7]
    // 0x7bae40: StoreField: r1->field_1f = r2
    //     0x7bae40: stur            w2, [x1, #0x1f]
    // 0x7bae44: r2 = Instance_FontWeight
    //     0x7bae44: add             x2, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x7bae48: ldr             x2, [x2, #0x570]
    // 0x7bae4c: StoreField: r1->field_23 = r2
    //     0x7bae4c: stur            w2, [x1, #0x23]
    // 0x7bae50: r0 = Text()
    //     0x7bae50: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7bae54: mov             x1, x0
    // 0x7bae58: ldur            x0, [fp, #-0x48]
    // 0x7bae5c: stur            x1, [fp, #-0x58]
    // 0x7bae60: StoreField: r1->field_b = r0
    //     0x7bae60: stur            w0, [x1, #0xb]
    // 0x7bae64: ldur            x0, [fp, #-0x50]
    // 0x7bae68: StoreField: r1->field_13 = r0
    //     0x7bae68: stur            w0, [x1, #0x13]
    // 0x7bae6c: ldur            d0, [fp, #-0x78]
    // 0x7bae70: r0 = inline_Allocate_Double()
    //     0x7bae70: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7bae74: add             x0, x0, #0x10
    //     0x7bae78: cmp             x2, x0
    //     0x7bae7c: b.ls            #0x7bb448
    //     0x7bae80: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bae84: sub             x0, x0, #0xf
    //     0x7bae88: movz            x2, #0xd148
    //     0x7bae8c: movk            x2, #0x3, lsl #16
    //     0x7bae90: stur            x2, [x0, #-1]
    // 0x7bae94: StoreField: r0->field_7 = d0
    //     0x7bae94: stur            d0, [x0, #7]
    // 0x7bae98: stur            x0, [fp, #-0x48]
    // 0x7bae9c: r0 = SizedBox()
    //     0x7bae9c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7baea0: mov             x1, x0
    // 0x7baea4: ldur            x0, [fp, #-0x48]
    // 0x7baea8: stur            x1, [fp, #-0x50]
    // 0x7baeac: StoreField: r1->field_f = r0
    //     0x7baeac: stur            w0, [x1, #0xf]
    // 0x7baeb0: ldur            x0, [fp, #-0x58]
    // 0x7baeb4: StoreField: r1->field_b = r0
    //     0x7baeb4: stur            w0, [x1, #0xb]
    // 0x7baeb8: ldr             x0, [fp, #0x28]
    // 0x7baebc: LoadField: r2 = r0->field_1f
    //     0x7baebc: ldur            w2, [x0, #0x1f]
    // 0x7baec0: DecompressPointer r2
    //     0x7baec0: add             x2, x2, HEAP, lsl #32
    // 0x7baec4: tbnz            w2, #4, #0x7baed4
    // 0x7baec8: r7 = Instance_IconData
    //     0x7baec8: add             x7, PP, #0x50, lsl #12  ; [pp+0x50040] Obj!IconData@c2c491
    //     0x7baecc: ldr             x7, [x7, #0x40]
    // 0x7baed0: b               #0x7baedc
    // 0x7baed4: r7 = Instance_IconData
    //     0x7baed4: add             x7, PP, #0x50, lsl #12  ; [pp+0x50048] Obj!IconData@c2c471
    //     0x7baed8: ldr             x7, [x7, #0x48]
    // 0x7baedc: ldr             d3, [fp, #0x20]
    // 0x7baee0: ldur            d2, [fp, #-0x60]
    // 0x7baee4: ldur            d1, [fp, #-0x68]
    // 0x7baee8: ldur            d0, [fp, #-0x70]
    // 0x7baeec: ldur            x6, [fp, #-0x20]
    // 0x7baef0: ldur            x4, [fp, #-0x28]
    // 0x7baef4: ldur            x3, [fp, #-0x18]
    // 0x7baef8: ldur            x2, [fp, #-0x40]
    // 0x7baefc: ldur            x0, [fp, #-0x30]
    // 0x7baf00: r5 = 60
    //     0x7baf00: movz            x5, #0x3c
    // 0x7baf04: stur            x7, [fp, #-0x48]
    // 0x7baf08: str             x5, [SP]
    // 0x7baf0c: r0 = SizeExtension.h()
    //     0x7baf0c: bl              #0x7a59f8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7baf10: stur            d0, [fp, #-0x78]
    // 0x7baf14: r0 = Icon()
    //     0x7baf14: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x7baf18: mov             x1, x0
    // 0x7baf1c: ldur            x0, [fp, #-0x48]
    // 0x7baf20: stur            x1, [fp, #-0x58]
    // 0x7baf24: StoreField: r1->field_b = r0
    //     0x7baf24: stur            w0, [x1, #0xb]
    // 0x7baf28: ldur            d0, [fp, #-0x78]
    // 0x7baf2c: r0 = inline_Allocate_Double()
    //     0x7baf2c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7baf30: add             x0, x0, #0x10
    //     0x7baf34: cmp             x2, x0
    //     0x7baf38: b.ls            #0x7bb460
    //     0x7baf3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7baf40: sub             x0, x0, #0xf
    //     0x7baf44: movz            x2, #0xd148
    //     0x7baf48: movk            x2, #0x3, lsl #16
    //     0x7baf4c: stur            x2, [x0, #-1]
    // 0x7baf50: StoreField: r0->field_7 = d0
    //     0x7baf50: stur            d0, [x0, #7]
    // 0x7baf54: StoreField: r1->field_f = r0
    //     0x7baf54: stur            w0, [x1, #0xf]
    // 0x7baf58: r0 = Instance_Color
    //     0x7baf58: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7baf5c: ldr             x0, [x0, #0xb68]
    // 0x7baf60: StoreField: r1->field_23 = r0
    //     0x7baf60: stur            w0, [x1, #0x23]
    // 0x7baf64: r0 = IconButton()
    //     0x7baf64: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x7baf68: mov             x3, x0
    // 0x7baf6c: r0 = Instance_Color
    //     0x7baf6c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x7baf70: ldr             x0, [x0, #0x4a0]
    // 0x7baf74: stur            x3, [fp, #-0x48]
    // 0x7baf78: StoreField: r3->field_33 = r0
    //     0x7baf78: stur            w0, [x3, #0x33]
    // 0x7baf7c: StoreField: r3->field_2f = r0
    //     0x7baf7c: stur            w0, [x3, #0x2f]
    // 0x7baf80: ldur            x2, [fp, #-8]
    // 0x7baf84: r1 = Function '<anonymous closure>':.
    //     0x7baf84: add             x1, PP, #0x50, lsl #12  ; [pp+0x50050] AnonymousClosure: (0x7bb4f8), in [package:billiards/ui/video/videoPage.dart] _VideoState::_buildLandscapeScreen (0x7ba79c)
    //     0x7baf88: ldr             x1, [x1, #0x50]
    // 0x7baf8c: r0 = AllocateClosure()
    //     0x7baf8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7baf90: mov             x1, x0
    // 0x7baf94: ldur            x0, [fp, #-0x48]
    // 0x7baf98: StoreField: r0->field_3b = r1
    //     0x7baf98: stur            w1, [x0, #0x3b]
    // 0x7baf9c: r1 = false
    //     0x7baf9c: add             x1, NULL, #0x30  ; false
    // 0x7bafa0: StoreField: r0->field_47 = r1
    //     0x7bafa0: stur            w1, [x0, #0x47]
    // 0x7bafa4: ldur            x1, [fp, #-0x58]
    // 0x7bafa8: StoreField: r0->field_1f = r1
    //     0x7bafa8: stur            w1, [x0, #0x1f]
    // 0x7bafac: r1 = Instance__IconButtonVariant
    //     0x7bafac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x7bafb0: ldr             x1, [x1, #0x330]
    // 0x7bafb4: StoreField: r0->field_5f = r1
    //     0x7bafb4: stur            w1, [x0, #0x5f]
    // 0x7bafb8: r1 = Null
    //     0x7bafb8: mov             x1, NULL
    // 0x7bafbc: r2 = 10
    //     0x7bafbc: movz            x2, #0xa
    // 0x7bafc0: r0 = AllocateArray()
    //     0x7bafc0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bafc4: mov             x2, x0
    // 0x7bafc8: ldur            x0, [fp, #-0x18]
    // 0x7bafcc: stur            x2, [fp, #-8]
    // 0x7bafd0: StoreField: r2->field_f = r0
    //     0x7bafd0: stur            w0, [x2, #0xf]
    // 0x7bafd4: ldur            x0, [fp, #-0x40]
    // 0x7bafd8: StoreField: r2->field_13 = r0
    //     0x7bafd8: stur            w0, [x2, #0x13]
    // 0x7bafdc: ldur            x0, [fp, #-0x30]
    // 0x7bafe0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bafe0: stur            w0, [x2, #0x17]
    // 0x7bafe4: ldur            x0, [fp, #-0x50]
    // 0x7bafe8: StoreField: r2->field_1b = r0
    //     0x7bafe8: stur            w0, [x2, #0x1b]
    // 0x7bafec: ldur            x0, [fp, #-0x48]
    // 0x7baff0: StoreField: r2->field_1f = r0
    //     0x7baff0: stur            w0, [x2, #0x1f]
    // 0x7baff4: r1 = <Widget>
    //     0x7baff4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7baff8: ldr             x1, [x1, #0x410]
    // 0x7baffc: r0 = AllocateGrowableArray()
    //     0x7baffc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7bb000: mov             x1, x0
    // 0x7bb004: ldur            x0, [fp, #-8]
    // 0x7bb008: stur            x1, [fp, #-0x18]
    // 0x7bb00c: StoreField: r1->field_f = r0
    //     0x7bb00c: stur            w0, [x1, #0xf]
    // 0x7bb010: r0 = 10
    //     0x7bb010: movz            x0, #0xa
    // 0x7bb014: StoreField: r1->field_b = r0
    //     0x7bb014: stur            w0, [x1, #0xb]
    // 0x7bb018: r0 = Row()
    //     0x7bb018: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7bb01c: mov             x3, x0
    // 0x7bb020: r0 = Instance_Axis
    //     0x7bb020: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7bb024: stur            x3, [fp, #-8]
    // 0x7bb028: StoreField: r3->field_f = r0
    //     0x7bb028: stur            w0, [x3, #0xf]
    // 0x7bb02c: r0 = Instance_MainAxisAlignment
    //     0x7bb02c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7bb030: ldr             x0, [x0, #0x418]
    // 0x7bb034: StoreField: r3->field_13 = r0
    //     0x7bb034: stur            w0, [x3, #0x13]
    // 0x7bb038: r4 = Instance_MainAxisSize
    //     0x7bb038: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7bb03c: ldr             x4, [x4, #0x420]
    // 0x7bb040: ArrayStore: r3[0] = r4  ; List_4
    //     0x7bb040: stur            w4, [x3, #0x17]
    // 0x7bb044: r1 = Instance_CrossAxisAlignment
    //     0x7bb044: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7bb048: ldr             x1, [x1, #0x428]
    // 0x7bb04c: StoreField: r3->field_1b = r1
    //     0x7bb04c: stur            w1, [x3, #0x1b]
    // 0x7bb050: r5 = Instance_VerticalDirection
    //     0x7bb050: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7bb054: ldr             x5, [x5, #0x430]
    // 0x7bb058: StoreField: r3->field_23 = r5
    //     0x7bb058: stur            w5, [x3, #0x23]
    // 0x7bb05c: r6 = Instance_Clip
    //     0x7bb05c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7bb060: ldr             x6, [x6, #0x4a0]
    // 0x7bb064: StoreField: r3->field_2b = r6
    //     0x7bb064: stur            w6, [x3, #0x2b]
    // 0x7bb068: ldur            x1, [fp, #-0x18]
    // 0x7bb06c: StoreField: r3->field_b = r1
    //     0x7bb06c: stur            w1, [x3, #0xb]
    // 0x7bb070: r1 = Null
    //     0x7bb070: mov             x1, NULL
    // 0x7bb074: r2 = 6
    //     0x7bb074: movz            x2, #0x6
    // 0x7bb078: r0 = AllocateArray()
    //     0x7bb078: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bb07c: mov             x2, x0
    // 0x7bb080: ldur            x0, [fp, #-0x20]
    // 0x7bb084: stur            x2, [fp, #-0x18]
    // 0x7bb088: StoreField: r2->field_f = r0
    //     0x7bb088: stur            w0, [x2, #0xf]
    // 0x7bb08c: ldur            x0, [fp, #-0x28]
    // 0x7bb090: StoreField: r2->field_13 = r0
    //     0x7bb090: stur            w0, [x2, #0x13]
    // 0x7bb094: ldur            x0, [fp, #-8]
    // 0x7bb098: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bb098: stur            w0, [x2, #0x17]
    // 0x7bb09c: r1 = <Widget>
    //     0x7bb09c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7bb0a0: ldr             x1, [x1, #0x410]
    // 0x7bb0a4: r0 = AllocateGrowableArray()
    //     0x7bb0a4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7bb0a8: mov             x1, x0
    // 0x7bb0ac: ldur            x0, [fp, #-0x18]
    // 0x7bb0b0: stur            x1, [fp, #-8]
    // 0x7bb0b4: StoreField: r1->field_f = r0
    //     0x7bb0b4: stur            w0, [x1, #0xf]
    // 0x7bb0b8: r0 = 6
    //     0x7bb0b8: movz            x0, #0x6
    // 0x7bb0bc: StoreField: r1->field_b = r0
    //     0x7bb0bc: stur            w0, [x1, #0xb]
    // 0x7bb0c0: r0 = Column()
    //     0x7bb0c0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7bb0c4: mov             x1, x0
    // 0x7bb0c8: r0 = Instance_Axis
    //     0x7bb0c8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7bb0cc: stur            x1, [fp, #-0x18]
    // 0x7bb0d0: StoreField: r1->field_f = r0
    //     0x7bb0d0: stur            w0, [x1, #0xf]
    // 0x7bb0d4: r0 = Instance_MainAxisAlignment
    //     0x7bb0d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7bb0d8: ldr             x0, [x0, #0x418]
    // 0x7bb0dc: StoreField: r1->field_13 = r0
    //     0x7bb0dc: stur            w0, [x1, #0x13]
    // 0x7bb0e0: r0 = Instance_MainAxisSize
    //     0x7bb0e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7bb0e4: ldr             x0, [x0, #0x420]
    // 0x7bb0e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bb0e8: stur            w0, [x1, #0x17]
    // 0x7bb0ec: r0 = Instance_CrossAxisAlignment
    //     0x7bb0ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7bb0f0: ldr             x0, [x0, #0x250]
    // 0x7bb0f4: StoreField: r1->field_1b = r0
    //     0x7bb0f4: stur            w0, [x1, #0x1b]
    // 0x7bb0f8: r0 = Instance_VerticalDirection
    //     0x7bb0f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7bb0fc: ldr             x0, [x0, #0x430]
    // 0x7bb100: StoreField: r1->field_23 = r0
    //     0x7bb100: stur            w0, [x1, #0x23]
    // 0x7bb104: r0 = Instance_Clip
    //     0x7bb104: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7bb108: ldr             x0, [x0, #0x4a0]
    // 0x7bb10c: StoreField: r1->field_2b = r0
    //     0x7bb10c: stur            w0, [x1, #0x2b]
    // 0x7bb110: ldur            x0, [fp, #-8]
    // 0x7bb114: StoreField: r1->field_b = r0
    //     0x7bb114: stur            w0, [x1, #0xb]
    // 0x7bb118: ldr             d0, [fp, #0x20]
    // 0x7bb11c: r0 = inline_Allocate_Double()
    //     0x7bb11c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7bb120: add             x0, x0, #0x10
    //     0x7bb124: cmp             x2, x0
    //     0x7bb128: b.ls            #0x7bb478
    //     0x7bb12c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bb130: sub             x0, x0, #0xf
    //     0x7bb134: movz            x2, #0xd148
    //     0x7bb138: movk            x2, #0x3, lsl #16
    //     0x7bb13c: stur            x2, [x0, #-1]
    // 0x7bb140: StoreField: r0->field_7 = d0
    //     0x7bb140: stur            d0, [x0, #7]
    // 0x7bb144: stur            x0, [fp, #-8]
    // 0x7bb148: r0 = Container()
    //     0x7bb148: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7bb14c: stur            x0, [fp, #-0x20]
    // 0x7bb150: ldr             x16, [fp, #0x18]
    // 0x7bb154: stp             x16, x0, [SP, #0x20]
    // 0x7bb158: ldur            x16, [fp, #-8]
    // 0x7bb15c: ldur            lr, [fp, #-0x10]
    // 0x7bb160: stp             lr, x16, [SP, #0x10]
    // 0x7bb164: r16 = Instance_BoxDecoration
    //     0x7bb164: add             x16, PP, #0x50, lsl #12  ; [pp+0x50058] Obj!BoxDecoration@c37791
    //     0x7bb168: ldr             x16, [x16, #0x58]
    // 0x7bb16c: ldur            lr, [fp, #-0x18]
    // 0x7bb170: stp             lr, x16, [SP]
    // 0x7bb174: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x1, padding, 0x3, width, 0x2, null]
    //     0x7bb174: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a8a0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "padding", 0x3, "width", 0x2, Null]
    //     0x7bb178: ldr             x4, [x4, #0x8a0]
    // 0x7bb17c: r0 = Container()
    //     0x7bb17c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7bb180: ldur            d0, [fp, #-0x60]
    // 0x7bb184: r0 = inline_Allocate_Double()
    //     0x7bb184: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7bb188: add             x0, x0, #0x10
    //     0x7bb18c: cmp             x1, x0
    //     0x7bb190: b.ls            #0x7bb490
    //     0x7bb194: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bb198: sub             x0, x0, #0xf
    //     0x7bb19c: movz            x1, #0xd148
    //     0x7bb1a0: movk            x1, #0x3, lsl #16
    //     0x7bb1a4: stur            x1, [x0, #-1]
    // 0x7bb1a8: StoreField: r0->field_7 = d0
    //     0x7bb1a8: stur            d0, [x0, #7]
    // 0x7bb1ac: stur            x0, [fp, #-8]
    // 0x7bb1b0: r1 = <StackParentData>
    //     0x7bb1b0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x7bb1b4: ldr             x1, [x1, #0x2b8]
    // 0x7bb1b8: r0 = Positioned()
    //     0x7bb1b8: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7bb1bc: mov             x1, x0
    // 0x7bb1c0: ldur            x0, [fp, #-8]
    // 0x7bb1c4: StoreField: r1->field_13 = r0
    //     0x7bb1c4: stur            w0, [x1, #0x13]
    // 0x7bb1c8: ldur            d0, [fp, #-0x68]
    // 0x7bb1cc: r0 = inline_Allocate_Double()
    //     0x7bb1cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7bb1d0: add             x0, x0, #0x10
    //     0x7bb1d4: cmp             x2, x0
    //     0x7bb1d8: b.ls            #0x7bb4a0
    //     0x7bb1dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bb1e0: sub             x0, x0, #0xf
    //     0x7bb1e4: movz            x2, #0xd148
    //     0x7bb1e8: movk            x2, #0x3, lsl #16
    //     0x7bb1ec: stur            x2, [x0, #-1]
    // 0x7bb1f0: StoreField: r0->field_7 = d0
    //     0x7bb1f0: stur            d0, [x0, #7]
    // 0x7bb1f4: StoreField: r1->field_1b = r0
    //     0x7bb1f4: stur            w0, [x1, #0x1b]
    // 0x7bb1f8: ldur            d0, [fp, #-0x70]
    // 0x7bb1fc: r0 = inline_Allocate_Double()
    //     0x7bb1fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7bb200: add             x0, x0, #0x10
    //     0x7bb204: cmp             x2, x0
    //     0x7bb208: b.ls            #0x7bb4b8
    //     0x7bb20c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bb210: sub             x0, x0, #0xf
    //     0x7bb214: movz            x2, #0xd148
    //     0x7bb218: movk            x2, #0x3, lsl #16
    //     0x7bb21c: stur            x2, [x0, #-1]
    // 0x7bb220: StoreField: r0->field_7 = d0
    //     0x7bb220: stur            d0, [x0, #7]
    // 0x7bb224: StoreField: r1->field_1f = r0
    //     0x7bb224: stur            w0, [x1, #0x1f]
    // 0x7bb228: ldur            x0, [fp, #-0x20]
    // 0x7bb22c: StoreField: r1->field_b = r0
    //     0x7bb22c: stur            w0, [x1, #0xb]
    // 0x7bb230: mov             x4, x1
    // 0x7bb234: b               #0x7bb298
    // 0x7bb238: ldr             d0, [fp, #0x20]
    // 0x7bb23c: r0 = inline_Allocate_Double()
    //     0x7bb23c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7bb240: add             x0, x0, #0x10
    //     0x7bb244: cmp             x1, x0
    //     0x7bb248: b.ls            #0x7bb4d0
    //     0x7bb24c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bb250: sub             x0, x0, #0xf
    //     0x7bb254: movz            x1, #0xd148
    //     0x7bb258: movk            x1, #0x3, lsl #16
    //     0x7bb25c: stur            x1, [x0, #-1]
    // 0x7bb260: StoreField: r0->field_7 = d0
    //     0x7bb260: stur            d0, [x0, #7]
    // 0x7bb264: stur            x0, [fp, #-8]
    // 0x7bb268: r0 = Container()
    //     0x7bb268: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7bb26c: stur            x0, [fp, #-0x10]
    // 0x7bb270: ldur            x16, [fp, #-8]
    // 0x7bb274: stp             x16, x0, [SP, #0x10]
    // 0x7bb278: ldr             x16, [fp, #0x18]
    // 0x7bb27c: r30 = Instance_Color
    //     0x7bb27c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x7bb280: ldr             lr, [lr, #0x4a0]
    // 0x7bb284: stp             lr, x16, [SP]
    // 0x7bb288: r4 = const [0, 0x4, 0x4, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x7bb288: add             x4, PP, #0x21, lsl #12  ; [pp+0x21c10] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7bb28c: ldr             x4, [x4, #0xc10]
    // 0x7bb290: r0 = Container()
    //     0x7bb290: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7bb294: ldur            x4, [fp, #-0x10]
    // 0x7bb298: ldr             d0, [fp, #0x20]
    // 0x7bb29c: ldr             x3, [fp, #0x10]
    // 0x7bb2a0: r0 = 4
    //     0x7bb2a0: movz            x0, #0x4
    // 0x7bb2a4: mov             x2, x0
    // 0x7bb2a8: stur            x4, [fp, #-8]
    // 0x7bb2ac: r1 = Null
    //     0x7bb2ac: mov             x1, NULL
    // 0x7bb2b0: r0 = AllocateArray()
    //     0x7bb2b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bb2b4: mov             x2, x0
    // 0x7bb2b8: ldr             x0, [fp, #0x10]
    // 0x7bb2bc: stur            x2, [fp, #-0x10]
    // 0x7bb2c0: StoreField: r2->field_f = r0
    //     0x7bb2c0: stur            w0, [x2, #0xf]
    // 0x7bb2c4: ldur            x0, [fp, #-8]
    // 0x7bb2c8: StoreField: r2->field_13 = r0
    //     0x7bb2c8: stur            w0, [x2, #0x13]
    // 0x7bb2cc: r1 = <Widget>
    //     0x7bb2cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7bb2d0: ldr             x1, [x1, #0x410]
    // 0x7bb2d4: r0 = AllocateGrowableArray()
    //     0x7bb2d4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7bb2d8: mov             x1, x0
    // 0x7bb2dc: ldur            x0, [fp, #-0x10]
    // 0x7bb2e0: stur            x1, [fp, #-8]
    // 0x7bb2e4: StoreField: r1->field_f = r0
    //     0x7bb2e4: stur            w0, [x1, #0xf]
    // 0x7bb2e8: r0 = 4
    //     0x7bb2e8: movz            x0, #0x4
    // 0x7bb2ec: StoreField: r1->field_b = r0
    //     0x7bb2ec: stur            w0, [x1, #0xb]
    // 0x7bb2f0: r0 = Stack()
    //     0x7bb2f0: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7bb2f4: mov             x1, x0
    // 0x7bb2f8: r0 = Instance_AlignmentDirectional
    //     0x7bb2f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x7bb2fc: ldr             x0, [x0, #0x238]
    // 0x7bb300: stur            x1, [fp, #-0x10]
    // 0x7bb304: StoreField: r1->field_f = r0
    //     0x7bb304: stur            w0, [x1, #0xf]
    // 0x7bb308: r0 = Instance_StackFit
    //     0x7bb308: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7bb30c: ldr             x0, [x0, #0x240]
    // 0x7bb310: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bb310: stur            w0, [x1, #0x17]
    // 0x7bb314: r0 = Instance_Clip
    //     0x7bb314: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7bb318: ldr             x0, [x0, #0x438]
    // 0x7bb31c: StoreField: r1->field_1b = r0
    //     0x7bb31c: stur            w0, [x1, #0x1b]
    // 0x7bb320: ldur            x0, [fp, #-8]
    // 0x7bb324: StoreField: r1->field_b = r0
    //     0x7bb324: stur            w0, [x1, #0xb]
    // 0x7bb328: ldr             d0, [fp, #0x20]
    // 0x7bb32c: r0 = inline_Allocate_Double()
    //     0x7bb32c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7bb330: add             x0, x0, #0x10
    //     0x7bb334: cmp             x2, x0
    //     0x7bb338: b.ls            #0x7bb4e0
    //     0x7bb33c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bb340: sub             x0, x0, #0xf
    //     0x7bb344: movz            x2, #0xd148
    //     0x7bb348: movk            x2, #0x3, lsl #16
    //     0x7bb34c: stur            x2, [x0, #-1]
    // 0x7bb350: StoreField: r0->field_7 = d0
    //     0x7bb350: stur            d0, [x0, #7]
    // 0x7bb354: stur            x0, [fp, #-8]
    // 0x7bb358: r0 = Container()
    //     0x7bb358: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7bb35c: stur            x0, [fp, #-0x18]
    // 0x7bb360: r16 = Instance_Color
    //     0x7bb360: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x7bb364: ldr             x16, [x16, #0xb50]
    // 0x7bb368: stp             x16, x0, [SP, #0x18]
    // 0x7bb36c: ldur            x16, [fp, #-8]
    // 0x7bb370: ldr             lr, [fp, #0x18]
    // 0x7bb374: stp             lr, x16, [SP, #8]
    // 0x7bb378: ldur            x16, [fp, #-0x10]
    // 0x7bb37c: str             x16, [SP]
    // 0x7bb380: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x1, height, 0x3, width, 0x2, null]
    //     0x7bb380: add             x4, PP, #0x40, lsl #12  ; [pp+0x40130] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x7bb384: ldr             x4, [x4, #0x130]
    // 0x7bb388: r0 = Container()
    //     0x7bb388: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7bb38c: ldur            x0, [fp, #-0x18]
    // 0x7bb390: LeaveFrame
    //     0x7bb390: mov             SP, fp
    //     0x7bb394: ldp             fp, lr, [SP], #0x10
    // 0x7bb398: ret
    //     0x7bb398: ret             
    // 0x7bb39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb39c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb3a0: b               #0x7ba7b4
    // 0x7bb3a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bb3a4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bb3a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bb3a8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bb3ac: SaveReg d0
    //     0x7bb3ac: str             q0, [SP, #-0x10]!
    // 0x7bb3b0: stp             x0, x1, [SP, #-0x10]!
    // 0x7bb3b4: r0 = AllocateDouble()
    //     0x7bb3b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bb3b8: mov             x2, x0
    // 0x7bb3bc: ldp             x0, x1, [SP], #0x10
    // 0x7bb3c0: RestoreReg d0
    //     0x7bb3c0: ldr             q0, [SP], #0x10
    // 0x7bb3c4: b               #0x7ba9ac
    // 0x7bb3c8: SaveReg d0
    //     0x7bb3c8: str             q0, [SP, #-0x10]!
    // 0x7bb3cc: SaveReg r1
    //     0x7bb3cc: str             x1, [SP, #-8]!
    // 0x7bb3d0: r0 = AllocateDouble()
    //     0x7bb3d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bb3d4: RestoreReg r1
    //     0x7bb3d4: ldr             x1, [SP], #8
    // 0x7bb3d8: RestoreReg d0
    //     0x7bb3d8: ldr             q0, [SP], #0x10
    // 0x7bb3dc: b               #0x7baad4
    // 0x7bb3e0: SaveReg d0
    //     0x7bb3e0: str             q0, [SP, #-0x10]!
    // 0x7bb3e4: stp             x1, x2, [SP, #-0x10]!
    // 0x7bb3e8: SaveReg r0
    //     0x7bb3e8: str             x0, [SP, #-8]!
    // 0x7bb3ec: r0 = AllocateDouble()
    //     0x7bb3ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bb3f0: mov             x3, x0
    // 0x7bb3f4: RestoreReg r0
    //     0x7bb3f4: ldr             x0, [SP], #8
    // 0x7bb3f8: ldp             x1, x2, [SP], #0x10
    // 0x7bb3fc: RestoreReg d0
    //     0x7bb3fc: ldr             q0, [SP], #0x10
    // 0x7bb400: b               #0x7babd8
    // 0x7bb404: SaveReg d0
    //     0x7bb404: str             q0, [SP, #-0x10]!
    // 0x7bb408: SaveReg r1
    //     0x7bb408: str             x1, [SP, #-8]!
    // 0x7bb40c: r0 = AllocateDouble()
    //     0x7bb40c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bb410: RestoreReg r1
    //     0x7bb410: ldr             x1, [SP], #8
    // 0x7bb414: RestoreReg d0
    //     0x7bb414: ldr             q0, [SP], #0x10
    // 0x7bb418: b               #0x7bac30
    // 0x7bb41c: SaveReg d0
    //     0x7bb41c: str             q0, [SP, #-0x10]!
    // 0x7bb420: r0 = AllocateDouble()
    //     0x7bb420: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bb424: RestoreReg d0
    //     0x7bb424: ldr             q0, [SP], #0x10
    // 0x7bb428: b               #0x7bac84
    // 0x7bb42c: SaveReg d0
    //     0x7bb42c: str             q0, [SP, #-0x10]!
    // 0x7bb430: stp             x0, x1, [SP, #-0x10]!
    // 0x7bb434: r0 = AllocateDouble()
    //     0x7bb434: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bb438: mov             x2, x0
    // 0x7bb43c: ldp             x0, x1, [SP], #0x10
    // 0x7bb440: RestoreReg d0
    //     0x7bb440: ldr             q0, [SP], #0x10
    // 0x7bb444: b               #0x7bae3c
    // 0x7bb448: SaveReg d0
    //     0x7bb448: str             q0, [SP, #-0x10]!
    // 0x7bb44c: SaveReg r1
    //     0x7bb44c: str             x1, [SP, #-8]!
    // 0x7bb450: r0 = AllocateDouble()
    //     0x7bb450: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bb454: RestoreReg r1
    //     0x7bb454: ldr             x1, [SP], #8
    // 0x7bb458: RestoreReg d0
    //     0x7bb458: ldr             q0, [SP], #0x10
    // 0x7bb45c: b               #0x7bae94
    // 0x7bb460: SaveReg d0
    //     0x7bb460: str             q0, [SP, #-0x10]!
    // 0x7bb464: SaveReg r1
    //     0x7bb464: str             x1, [SP, #-8]!
    // 0x7bb468: r0 = AllocateDouble()
    //     0x7bb468: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bb46c: RestoreReg r1
    //     0x7bb46c: ldr             x1, [SP], #8
    // 0x7bb470: RestoreReg d0
    //     0x7bb470: ldr             q0, [SP], #0x10
    // 0x7bb474: b               #0x7baf50
    // 0x7bb478: SaveReg d0
    //     0x7bb478: str             q0, [SP, #-0x10]!
    // 0x7bb47c: SaveReg r1
    //     0x7bb47c: str             x1, [SP, #-8]!
    // 0x7bb480: r0 = AllocateDouble()
    //     0x7bb480: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bb484: RestoreReg r1
    //     0x7bb484: ldr             x1, [SP], #8
    // 0x7bb488: RestoreReg d0
    //     0x7bb488: ldr             q0, [SP], #0x10
    // 0x7bb48c: b               #0x7bb140
    // 0x7bb490: SaveReg d0
    //     0x7bb490: str             q0, [SP, #-0x10]!
    // 0x7bb494: r0 = AllocateDouble()
    //     0x7bb494: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bb498: RestoreReg d0
    //     0x7bb498: ldr             q0, [SP], #0x10
    // 0x7bb49c: b               #0x7bb1a8
    // 0x7bb4a0: SaveReg d0
    //     0x7bb4a0: str             q0, [SP, #-0x10]!
    // 0x7bb4a4: SaveReg r1
    //     0x7bb4a4: str             x1, [SP, #-8]!
    // 0x7bb4a8: r0 = AllocateDouble()
    //     0x7bb4a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bb4ac: RestoreReg r1
    //     0x7bb4ac: ldr             x1, [SP], #8
    // 0x7bb4b0: RestoreReg d0
    //     0x7bb4b0: ldr             q0, [SP], #0x10
    // 0x7bb4b4: b               #0x7bb1f0
    // 0x7bb4b8: SaveReg d0
    //     0x7bb4b8: str             q0, [SP, #-0x10]!
    // 0x7bb4bc: SaveReg r1
    //     0x7bb4bc: str             x1, [SP, #-8]!
    // 0x7bb4c0: r0 = AllocateDouble()
    //     0x7bb4c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bb4c4: RestoreReg r1
    //     0x7bb4c4: ldr             x1, [SP], #8
    // 0x7bb4c8: RestoreReg d0
    //     0x7bb4c8: ldr             q0, [SP], #0x10
    // 0x7bb4cc: b               #0x7bb220
    // 0x7bb4d0: SaveReg d0
    //     0x7bb4d0: str             q0, [SP, #-0x10]!
    // 0x7bb4d4: r0 = AllocateDouble()
    //     0x7bb4d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bb4d8: RestoreReg d0
    //     0x7bb4d8: ldr             q0, [SP], #0x10
    // 0x7bb4dc: b               #0x7bb260
    // 0x7bb4e0: SaveReg d0
    //     0x7bb4e0: str             q0, [SP, #-0x10]!
    // 0x7bb4e4: SaveReg r1
    //     0x7bb4e4: str             x1, [SP, #-8]!
    // 0x7bb4e8: r0 = AllocateDouble()
    //     0x7bb4e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bb4ec: RestoreReg r1
    //     0x7bb4ec: ldr             x1, [SP], #8
    // 0x7bb4f0: RestoreReg d0
    //     0x7bb4f0: ldr             q0, [SP], #0x10
    // 0x7bb4f4: b               #0x7bb350
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bb4f8, size: 0x4c
    // 0x7bb4f8: EnterFrame
    //     0x7bb4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb4fc: mov             fp, SP
    // 0x7bb500: AllocStack(0x8)
    //     0x7bb500: sub             SP, SP, #8
    // 0x7bb504: SetupParameters()
    //     0x7bb504: ldr             x0, [fp, #0x10]
    //     0x7bb508: ldur            w1, [x0, #0x17]
    //     0x7bb50c: add             x1, x1, HEAP, lsl #32
    // 0x7bb510: CheckStackOverflow
    //     0x7bb510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb514: cmp             SP, x16
    //     0x7bb518: b.ls            #0x7bb53c
    // 0x7bb51c: LoadField: r0 = r1->field_f
    //     0x7bb51c: ldur            w0, [x1, #0xf]
    // 0x7bb520: DecompressPointer r0
    //     0x7bb520: add             x0, x0, HEAP, lsl #32
    // 0x7bb524: str             x0, [SP]
    // 0x7bb528: r0 = _toggleFullScreen()
    //     0x7bb528: bl              #0x7bb544  ; [package:billiards/ui/video/videoPage.dart] _VideoState::_toggleFullScreen
    // 0x7bb52c: r0 = Null
    //     0x7bb52c: mov             x0, NULL
    // 0x7bb530: LeaveFrame
    //     0x7bb530: mov             SP, fp
    //     0x7bb534: ldp             fp, lr, [SP], #0x10
    // 0x7bb538: ret
    //     0x7bb538: ret             
    // 0x7bb53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb53c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb540: b               #0x7bb51c
  }
  _ _toggleFullScreen(/* No info */) {
    // ** addr: 0x7bb544, size: 0x60
    // 0x7bb544: EnterFrame
    //     0x7bb544: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb548: mov             fp, SP
    // 0x7bb54c: AllocStack(0x10)
    //     0x7bb54c: sub             SP, SP, #0x10
    // 0x7bb550: CheckStackOverflow
    //     0x7bb550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb554: cmp             SP, x16
    //     0x7bb558: b.ls            #0x7bb59c
    // 0x7bb55c: r1 = 1
    //     0x7bb55c: movz            x1, #0x1
    // 0x7bb560: r0 = AllocateContext()
    //     0x7bb560: bl              #0xc5def4  ; AllocateContextStub
    // 0x7bb564: mov             x1, x0
    // 0x7bb568: ldr             x0, [fp, #0x10]
    // 0x7bb56c: StoreField: r1->field_f = r0
    //     0x7bb56c: stur            w0, [x1, #0xf]
    // 0x7bb570: mov             x2, x1
    // 0x7bb574: r1 = Function '<anonymous closure>':.
    //     0x7bb574: add             x1, PP, #0x50, lsl #12  ; [pp+0x50060] AnonymousClosure: (0x7bb5a4), in [package:billiards/ui/video/videoPage.dart] _VideoState::_toggleFullScreen (0x7bb544)
    //     0x7bb578: ldr             x1, [x1, #0x60]
    // 0x7bb57c: r0 = AllocateClosure()
    //     0x7bb57c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bb580: ldr             x16, [fp, #0x10]
    // 0x7bb584: stp             x0, x16, [SP]
    // 0x7bb588: r0 = setState()
    //     0x7bb588: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7bb58c: r0 = Null
    //     0x7bb58c: mov             x0, NULL
    // 0x7bb590: LeaveFrame
    //     0x7bb590: mov             SP, fp
    //     0x7bb594: ldp             fp, lr, [SP], #0x10
    // 0x7bb598: ret
    //     0x7bb598: ret             
    // 0x7bb59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb59c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb5a0: b               #0x7bb55c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bb5a4, size: 0x170
    // 0x7bb5a4: EnterFrame
    //     0x7bb5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb5a8: mov             fp, SP
    // 0x7bb5ac: AllocStack(0x28)
    //     0x7bb5ac: sub             SP, SP, #0x28
    // 0x7bb5b0: SetupParameters()
    //     0x7bb5b0: ldr             x0, [fp, #0x10]
    //     0x7bb5b4: ldur            w2, [x0, #0x17]
    //     0x7bb5b8: add             x2, x2, HEAP, lsl #32
    //     0x7bb5bc: stur            x2, [fp, #-0x10]
    // 0x7bb5c0: CheckStackOverflow
    //     0x7bb5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb5c4: cmp             SP, x16
    //     0x7bb5c8: b.ls            #0x7bb70c
    // 0x7bb5cc: LoadField: r0 = r2->field_f
    //     0x7bb5cc: ldur            w0, [x2, #0xf]
    // 0x7bb5d0: DecompressPointer r0
    //     0x7bb5d0: add             x0, x0, HEAP, lsl #32
    // 0x7bb5d4: LoadField: r1 = r0->field_1f
    //     0x7bb5d4: ldur            w1, [x0, #0x1f]
    // 0x7bb5d8: DecompressPointer r1
    //     0x7bb5d8: add             x1, x1, HEAP, lsl #32
    // 0x7bb5dc: tbnz            w1, #4, #0x7bb62c
    // 0x7bb5e0: r0 = 4
    //     0x7bb5e0: movz            x0, #0x4
    // 0x7bb5e4: mov             x2, x0
    // 0x7bb5e8: r1 = Null
    //     0x7bb5e8: mov             x1, NULL
    // 0x7bb5ec: r0 = AllocateArray()
    //     0x7bb5ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bb5f0: stur            x0, [fp, #-8]
    // 0x7bb5f4: r17 = Instance_DeviceOrientation
    //     0x7bb5f4: ldr             x17, [PP, #0x29e0]  ; [pp+0x29e0] Obj!DeviceOrientation@c43411
    // 0x7bb5f8: StoreField: r0->field_f = r17
    //     0x7bb5f8: stur            w17, [x0, #0xf]
    // 0x7bb5fc: r17 = Instance_DeviceOrientation
    //     0x7bb5fc: ldr             x17, [PP, #0x29e0]  ; [pp+0x29e0] Obj!DeviceOrientation@c43411
    // 0x7bb600: StoreField: r0->field_13 = r17
    //     0x7bb600: stur            w17, [x0, #0x13]
    // 0x7bb604: r1 = <DeviceOrientation>
    //     0x7bb604: ldr             x1, [PP, #0x29f0]  ; [pp+0x29f0] TypeArguments: <DeviceOrientation>
    // 0x7bb608: r0 = AllocateGrowableArray()
    //     0x7bb608: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7bb60c: mov             x1, x0
    // 0x7bb610: ldur            x0, [fp, #-8]
    // 0x7bb614: StoreField: r1->field_f = r0
    //     0x7bb614: stur            w0, [x1, #0xf]
    // 0x7bb618: r3 = 4
    //     0x7bb618: movz            x3, #0x4
    // 0x7bb61c: StoreField: r1->field_b = r3
    //     0x7bb61c: stur            w3, [x1, #0xb]
    // 0x7bb620: str             x1, [SP]
    // 0x7bb624: r0 = setPreferredOrientations()
    //     0x7bb624: bl              #0x7a5d9c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0x7bb628: b               #0x7bb6fc
    // 0x7bb62c: r1 = true
    //     0x7bb62c: add             x1, NULL, #0x20  ; true
    // 0x7bb630: r3 = 4
    //     0x7bb630: movz            x3, #0x4
    // 0x7bb634: StoreField: r0->field_47 = r1
    //     0x7bb634: stur            w1, [x0, #0x47]
    // 0x7bb638: LoadField: r1 = r0->field_43
    //     0x7bb638: ldur            w1, [x0, #0x43]
    // 0x7bb63c: DecompressPointer r1
    //     0x7bb63c: add             x1, x1, HEAP, lsl #32
    // 0x7bb640: cmp             w1, NULL
    // 0x7bb644: b.eq            #0x7bb660
    // 0x7bb648: LoadField: r0 = r1->field_7
    //     0x7bb648: ldur            w0, [x1, #7]
    // 0x7bb64c: DecompressPointer r0
    //     0x7bb64c: add             x0, x0, HEAP, lsl #32
    // 0x7bb650: cmp             w0, NULL
    // 0x7bb654: b.eq            #0x7bb660
    // 0x7bb658: str             x1, [SP]
    // 0x7bb65c: r0 = cancel()
    //     0x7bb65c: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x7bb660: ldur            x2, [fp, #-0x10]
    // 0x7bb664: LoadField: r0 = r2->field_f
    //     0x7bb664: ldur            w0, [x2, #0xf]
    // 0x7bb668: DecompressPointer r0
    //     0x7bb668: add             x0, x0, HEAP, lsl #32
    // 0x7bb66c: stur            x0, [fp, #-8]
    // 0x7bb670: r1 = Function '<anonymous closure>':.
    //     0x7bb670: add             x1, PP, #0x50, lsl #12  ; [pp+0x50068] AnonymousClosure: (0x7ba3bc), in [package:billiards/ui/video/videoPage.dart] _VideoState::_showTimer (0x7ba2d4)
    //     0x7bb674: ldr             x1, [x1, #0x68]
    // 0x7bb678: r0 = AllocateClosure()
    //     0x7bb678: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bb67c: r16 = Instance_Duration
    //     0x7bb67c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15798] Obj!Duration@c47d81
    //     0x7bb680: ldr             x16, [x16, #0x798]
    // 0x7bb684: stp             x16, NULL, [SP, #8]
    // 0x7bb688: str             x0, [SP]
    // 0x7bb68c: r0 = Timer()
    //     0x7bb68c: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x7bb690: ldur            x1, [fp, #-8]
    // 0x7bb694: StoreField: r1->field_43 = r0
    //     0x7bb694: stur            w0, [x1, #0x43]
    //     0x7bb698: ldurb           w16, [x1, #-1]
    //     0x7bb69c: ldurb           w17, [x0, #-1]
    //     0x7bb6a0: and             x16, x17, x16, lsr #2
    //     0x7bb6a4: tst             x16, HEAP, lsr #32
    //     0x7bb6a8: b.eq            #0x7bb6b0
    //     0x7bb6ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7bb6b0: r1 = Null
    //     0x7bb6b0: mov             x1, NULL
    // 0x7bb6b4: r2 = 4
    //     0x7bb6b4: movz            x2, #0x4
    // 0x7bb6b8: r0 = AllocateArray()
    //     0x7bb6b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bb6bc: stur            x0, [fp, #-8]
    // 0x7bb6c0: r17 = Instance_DeviceOrientation
    //     0x7bb6c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50070] Obj!DeviceOrientation@c433f1
    //     0x7bb6c4: ldr             x17, [x17, #0x70]
    // 0x7bb6c8: StoreField: r0->field_f = r17
    //     0x7bb6c8: stur            w17, [x0, #0xf]
    // 0x7bb6cc: r17 = Instance_DeviceOrientation
    //     0x7bb6cc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50078] Obj!DeviceOrientation@c433d1
    //     0x7bb6d0: ldr             x17, [x17, #0x78]
    // 0x7bb6d4: StoreField: r0->field_13 = r17
    //     0x7bb6d4: stur            w17, [x0, #0x13]
    // 0x7bb6d8: r1 = <DeviceOrientation>
    //     0x7bb6d8: ldr             x1, [PP, #0x29f0]  ; [pp+0x29f0] TypeArguments: <DeviceOrientation>
    // 0x7bb6dc: r0 = AllocateGrowableArray()
    //     0x7bb6dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7bb6e0: mov             x1, x0
    // 0x7bb6e4: ldur            x0, [fp, #-8]
    // 0x7bb6e8: StoreField: r1->field_f = r0
    //     0x7bb6e8: stur            w0, [x1, #0xf]
    // 0x7bb6ec: r0 = 4
    //     0x7bb6ec: movz            x0, #0x4
    // 0x7bb6f0: StoreField: r1->field_b = r0
    //     0x7bb6f0: stur            w0, [x1, #0xb]
    // 0x7bb6f4: str             x1, [SP]
    // 0x7bb6f8: r0 = setPreferredOrientations()
    //     0x7bb6f8: bl              #0x7a5d9c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0x7bb6fc: r0 = Null
    //     0x7bb6fc: mov             x0, NULL
    // 0x7bb700: LeaveFrame
    //     0x7bb700: mov             SP, fp
    //     0x7bb704: ldp             fp, lr, [SP], #0x10
    // 0x7bb708: ret
    //     0x7bb708: ret             
    // 0x7bb70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb70c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb710: b               #0x7bb5cc
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x7bb714, size: 0x60
    // 0x7bb714: EnterFrame
    //     0x7bb714: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb718: mov             fp, SP
    // 0x7bb71c: AllocStack(0x18)
    //     0x7bb71c: sub             SP, SP, #0x18
    // 0x7bb720: SetupParameters()
    //     0x7bb720: ldr             x0, [fp, #0x18]
    //     0x7bb724: ldur            w1, [x0, #0x17]
    //     0x7bb728: add             x1, x1, HEAP, lsl #32
    // 0x7bb72c: CheckStackOverflow
    //     0x7bb72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb730: cmp             SP, x16
    //     0x7bb734: b.ls            #0x7bb76c
    // 0x7bb738: LoadField: r0 = r1->field_f
    //     0x7bb738: ldur            w0, [x1, #0xf]
    // 0x7bb73c: DecompressPointer r0
    //     0x7bb73c: add             x0, x0, HEAP, lsl #32
    // 0x7bb740: ldr             x1, [fp, #0x10]
    // 0x7bb744: LoadField: d0 = r1->field_7
    //     0x7bb744: ldur            d0, [x1, #7]
    // 0x7bb748: str             x0, [SP, #0x10]
    // 0x7bb74c: str             d0, [SP, #8]
    // 0x7bb750: r16 = true
    //     0x7bb750: add             x16, NULL, #0x20  ; true
    // 0x7bb754: str             x16, [SP]
    // 0x7bb758: r0 = _updateSlider()
    //     0x7bb758: bl              #0x7bb774  ; [package:billiards/ui/video/videoPage.dart] _VideoState::_updateSlider
    // 0x7bb75c: r0 = Null
    //     0x7bb75c: mov             x0, NULL
    // 0x7bb760: LeaveFrame
    //     0x7bb760: mov             SP, fp
    //     0x7bb764: ldp             fp, lr, [SP], #0x10
    // 0x7bb768: ret
    //     0x7bb768: ret             
    // 0x7bb76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb76c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb770: b               #0x7bb738
  }
  _ _updateSlider(/* No info */) {
    // ** addr: 0x7bb774, size: 0xb4
    // 0x7bb774: EnterFrame
    //     0x7bb774: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb778: mov             fp, SP
    // 0x7bb77c: AllocStack(0x10)
    //     0x7bb77c: sub             SP, SP, #0x10
    // 0x7bb780: CheckStackOverflow
    //     0x7bb780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb784: cmp             SP, x16
    //     0x7bb788: b.ls            #0x7bb804
    // 0x7bb78c: r1 = 3
    //     0x7bb78c: movz            x1, #0x3
    // 0x7bb790: r0 = AllocateContext()
    //     0x7bb790: bl              #0xc5def4  ; AllocateContextStub
    // 0x7bb794: mov             x1, x0
    // 0x7bb798: ldr             x0, [fp, #0x20]
    // 0x7bb79c: StoreField: r1->field_f = r0
    //     0x7bb79c: stur            w0, [x1, #0xf]
    // 0x7bb7a0: ldr             d0, [fp, #0x18]
    // 0x7bb7a4: r2 = inline_Allocate_Double()
    //     0x7bb7a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7bb7a8: add             x2, x2, #0x10
    //     0x7bb7ac: cmp             x3, x2
    //     0x7bb7b0: b.ls            #0x7bb80c
    //     0x7bb7b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7bb7b8: sub             x2, x2, #0xf
    //     0x7bb7bc: movz            x3, #0xd148
    //     0x7bb7c0: movk            x3, #0x3, lsl #16
    //     0x7bb7c4: stur            x3, [x2, #-1]
    // 0x7bb7c8: StoreField: r2->field_7 = d0
    //     0x7bb7c8: stur            d0, [x2, #7]
    // 0x7bb7cc: StoreField: r1->field_13 = r2
    //     0x7bb7cc: stur            w2, [x1, #0x13]
    // 0x7bb7d0: ldr             x2, [fp, #0x10]
    // 0x7bb7d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7bb7d4: stur            w2, [x1, #0x17]
    // 0x7bb7d8: mov             x2, x1
    // 0x7bb7dc: r1 = Function '<anonymous closure>':.
    //     0x7bb7dc: add             x1, PP, #0x50, lsl #12  ; [pp+0x50080] AnonymousClosure: (0x7bb828), in [package:billiards/ui/video/videoPage.dart] _VideoState::_updateSlider (0x7bb774)
    //     0x7bb7e0: ldr             x1, [x1, #0x80]
    // 0x7bb7e4: r0 = AllocateClosure()
    //     0x7bb7e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bb7e8: ldr             x16, [fp, #0x20]
    // 0x7bb7ec: stp             x0, x16, [SP]
    // 0x7bb7f0: r0 = setState()
    //     0x7bb7f0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7bb7f4: r0 = Null
    //     0x7bb7f4: mov             x0, NULL
    // 0x7bb7f8: LeaveFrame
    //     0x7bb7f8: mov             SP, fp
    //     0x7bb7fc: ldp             fp, lr, [SP], #0x10
    // 0x7bb800: ret
    //     0x7bb800: ret             
    // 0x7bb804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb804: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb808: b               #0x7bb78c
    // 0x7bb80c: SaveReg d0
    //     0x7bb80c: str             q0, [SP, #-0x10]!
    // 0x7bb810: stp             x0, x1, [SP, #-0x10]!
    // 0x7bb814: r0 = AllocateDouble()
    //     0x7bb814: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bb818: mov             x2, x0
    // 0x7bb81c: ldp             x0, x1, [SP], #0x10
    // 0x7bb820: RestoreReg d0
    //     0x7bb820: ldr             q0, [SP], #0x10
    // 0x7bb824: b               #0x7bb7c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bb828, size: 0x23c
    // 0x7bb828: EnterFrame
    //     0x7bb828: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb82c: mov             fp, SP
    // 0x7bb830: AllocStack(0x40)
    //     0x7bb830: sub             SP, SP, #0x40
    // 0x7bb834: SetupParameters()
    //     0x7bb834: ldr             x0, [fp, #0x10]
    //     0x7bb838: ldur            w1, [x0, #0x17]
    //     0x7bb83c: add             x1, x1, HEAP, lsl #32
    //     0x7bb840: stur            x1, [fp, #-0x18]
    // 0x7bb844: CheckStackOverflow
    //     0x7bb844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb848: cmp             SP, x16
    //     0x7bb84c: b.ls            #0x7bba08
    // 0x7bb850: LoadField: r0 = r1->field_f
    //     0x7bb850: ldur            w0, [x1, #0xf]
    // 0x7bb854: DecompressPointer r0
    //     0x7bb854: add             x0, x0, HEAP, lsl #32
    // 0x7bb858: LoadField: r2 = r1->field_13
    //     0x7bb858: ldur            w2, [x1, #0x13]
    // 0x7bb85c: DecompressPointer r2
    //     0x7bb85c: add             x2, x2, HEAP, lsl #32
    // 0x7bb860: stur            x2, [fp, #-0x10]
    // 0x7bb864: LoadField: d0 = r2->field_7
    //     0x7bb864: ldur            d0, [x2, #7]
    // 0x7bb868: stur            d0, [fp, #-0x28]
    // 0x7bb86c: StoreField: r0->field_37 = d0
    //     0x7bb86c: stur            d0, [x0, #0x37]
    // 0x7bb870: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7bb870: ldur            w3, [x1, #0x17]
    // 0x7bb874: DecompressPointer r3
    //     0x7bb874: add             x3, x3, HEAP, lsl #32
    // 0x7bb878: mov             x0, x3
    // 0x7bb87c: stur            x3, [fp, #-8]
    // 0x7bb880: tbnz            w0, #5, #0x7bb888
    // 0x7bb884: r0 = AssertBoolean()
    //     0x7bb884: bl              #0xc5d270  ; AssertBooleanStub
    // 0x7bb888: ldur            x0, [fp, #-8]
    // 0x7bb88c: tbnz            w0, #4, #0x7bb9f8
    // 0x7bb890: ldur            x0, [fp, #-0x18]
    // 0x7bb894: ldur            x1, [fp, #-0x10]
    // 0x7bb898: ldur            d0, [fp, #-0x28]
    // 0x7bb89c: d1 = 100.000000
    //     0x7bb89c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x7bb8a0: ldr             d1, [x17, #0xa68]
    // 0x7bb8a4: cmp             w1, NULL
    // 0x7bb8a8: b.eq            #0x7bba10
    // 0x7bb8ac: fdiv            d2, d0, d1
    // 0x7bb8b0: stur            d2, [fp, #-0x30]
    // 0x7bb8b4: r1 = Null
    //     0x7bb8b4: mov             x1, NULL
    // 0x7bb8b8: r2 = 4
    //     0x7bb8b8: movz            x2, #0x4
    // 0x7bb8bc: r0 = AllocateArray()
    //     0x7bb8bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bb8c0: r17 = "拖动百分比"
    //     0x7bb8c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50088] "拖动百分比"
    //     0x7bb8c4: ldr             x17, [x17, #0x88]
    // 0x7bb8c8: StoreField: r0->field_f = r17
    //     0x7bb8c8: stur            w17, [x0, #0xf]
    // 0x7bb8cc: ldur            d0, [fp, #-0x30]
    // 0x7bb8d0: r1 = inline_Allocate_Double()
    //     0x7bb8d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7bb8d4: add             x1, x1, #0x10
    //     0x7bb8d8: cmp             x2, x1
    //     0x7bb8dc: b.ls            #0x7bba14
    //     0x7bb8e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7bb8e4: sub             x1, x1, #0xf
    //     0x7bb8e8: movz            x2, #0xd148
    //     0x7bb8ec: movk            x2, #0x3, lsl #16
    //     0x7bb8f0: stur            x2, [x1, #-1]
    // 0x7bb8f4: StoreField: r1->field_7 = d0
    //     0x7bb8f4: stur            d0, [x1, #7]
    // 0x7bb8f8: StoreField: r0->field_13 = r1
    //     0x7bb8f8: stur            w1, [x0, #0x13]
    // 0x7bb8fc: str             x0, [SP]
    // 0x7bb900: r0 = _interpolate()
    //     0x7bb900: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7bb904: str             x0, [SP]
    // 0x7bb908: r0 = print()
    //     0x7bb908: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7bb90c: ldur            x0, [fp, #-0x18]
    // 0x7bb910: LoadField: r1 = r0->field_f
    //     0x7bb910: ldur            w1, [x0, #0xf]
    // 0x7bb914: DecompressPointer r1
    //     0x7bb914: add             x1, x1, HEAP, lsl #32
    // 0x7bb918: LoadField: r3 = r1->field_27
    //     0x7bb918: ldur            x3, [x1, #0x27]
    // 0x7bb91c: stur            x3, [fp, #-0x20]
    // 0x7bb920: scvtf           d0, x3
    // 0x7bb924: ldur            d1, [fp, #-0x30]
    // 0x7bb928: fmul            d2, d0, d1
    // 0x7bb92c: stur            d2, [fp, #-0x28]
    // 0x7bb930: r1 = Null
    //     0x7bb930: mov             x1, NULL
    // 0x7bb934: r2 = 8
    //     0x7bb934: movz            x2, #0x8
    // 0x7bb938: r0 = AllocateArray()
    //     0x7bb938: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bb93c: mov             x2, x0
    // 0x7bb940: r17 = "计算播放进度"
    //     0x7bb940: add             x17, PP, #0x50, lsl #12  ; [pp+0x50090] "计算播放进度"
    //     0x7bb944: ldr             x17, [x17, #0x90]
    // 0x7bb948: StoreField: r2->field_f = r17
    //     0x7bb948: stur            w17, [x2, #0xf]
    // 0x7bb94c: ldur            d0, [fp, #-0x28]
    // 0x7bb950: fcmp            d0, d0
    // 0x7bb954: b.vs            #0x7bba30
    // 0x7bb958: fcvtzs          x3, d0
    // 0x7bb95c: asr             x16, x3, #0x1e
    // 0x7bb960: cmp             x16, x3, asr #63
    // 0x7bb964: b.ne            #0x7bba30
    // 0x7bb968: lsl             x3, x3, #1
    // 0x7bb96c: stur            x3, [fp, #-8]
    // 0x7bb970: StoreField: r2->field_13 = r3
    //     0x7bb970: stur            w3, [x2, #0x13]
    // 0x7bb974: r17 = "视频总时长"
    //     0x7bb974: add             x17, PP, #0x50, lsl #12  ; [pp+0x50098] "视频总时长"
    //     0x7bb978: ldr             x17, [x17, #0x98]
    // 0x7bb97c: ArrayStore: r2[0] = r17  ; List_4
    //     0x7bb97c: stur            w17, [x2, #0x17]
    // 0x7bb980: ldur            x4, [fp, #-0x20]
    // 0x7bb984: r0 = BoxInt64Instr(r4)
    //     0x7bb984: sbfiz           x0, x4, #1, #0x1f
    //     0x7bb988: cmp             x4, x0, asr #1
    //     0x7bb98c: b.eq            #0x7bb998
    //     0x7bb990: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bb994: stur            x4, [x0, #7]
    // 0x7bb998: StoreField: r2->field_1b = r0
    //     0x7bb998: stur            w0, [x2, #0x1b]
    // 0x7bb99c: str             x2, [SP]
    // 0x7bb9a0: r0 = _interpolate()
    //     0x7bb9a0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7bb9a4: str             x0, [SP]
    // 0x7bb9a8: r0 = print()
    //     0x7bb9a8: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7bb9ac: ldur            x0, [fp, #-0x18]
    // 0x7bb9b0: LoadField: r1 = r0->field_f
    //     0x7bb9b0: ldur            w1, [x0, #0xf]
    // 0x7bb9b4: DecompressPointer r1
    //     0x7bb9b4: add             x1, x1, HEAP, lsl #32
    // 0x7bb9b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7bb9b8: ldur            w2, [x1, #0x17]
    // 0x7bb9bc: DecompressPointer r2
    //     0x7bb9bc: add             x2, x2, HEAP, lsl #32
    // 0x7bb9c0: r16 = Sentinel
    //     0x7bb9c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7bb9c4: cmp             w2, w16
    // 0x7bb9c8: b.eq            #0x7bba58
    // 0x7bb9cc: ldur            x1, [fp, #-8]
    // 0x7bb9d0: r3 = LoadInt32Instr(r1)
    //     0x7bb9d0: sbfx            x3, x1, #1, #0x1f
    //     0x7bb9d4: tbz             w1, #0, #0x7bb9dc
    //     0x7bb9d8: ldur            x3, [x1, #7]
    // 0x7bb9dc: stp             x3, x2, [SP]
    // 0x7bb9e0: r0 = seekTo()
    //     0x7bb9e0: bl              #0x79da40  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::seekTo
    // 0x7bb9e4: ldur            x1, [fp, #-0x18]
    // 0x7bb9e8: LoadField: r2 = r1->field_f
    //     0x7bb9e8: ldur            w2, [x1, #0xf]
    // 0x7bb9ec: DecompressPointer r2
    //     0x7bb9ec: add             x2, x2, HEAP, lsl #32
    // 0x7bb9f0: r1 = false
    //     0x7bb9f0: add             x1, NULL, #0x30  ; false
    // 0x7bb9f4: StoreField: r2->field_3f = r1
    //     0x7bb9f4: stur            w1, [x2, #0x3f]
    // 0x7bb9f8: r0 = Null
    //     0x7bb9f8: mov             x0, NULL
    // 0x7bb9fc: LeaveFrame
    //     0x7bb9fc: mov             SP, fp
    //     0x7bba00: ldp             fp, lr, [SP], #0x10
    // 0x7bba04: ret
    //     0x7bba04: ret             
    // 0x7bba08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bba08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bba0c: b               #0x7bb850
    // 0x7bba10: r0 = NullErrorSharedWithFPURegs()
    //     0x7bba10: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x7bba14: SaveReg d0
    //     0x7bba14: str             q0, [SP, #-0x10]!
    // 0x7bba18: SaveReg r0
    //     0x7bba18: str             x0, [SP, #-8]!
    // 0x7bba1c: r0 = AllocateDouble()
    //     0x7bba1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bba20: mov             x1, x0
    // 0x7bba24: RestoreReg r0
    //     0x7bba24: ldr             x0, [SP], #8
    // 0x7bba28: RestoreReg d0
    //     0x7bba28: ldr             q0, [SP], #0x10
    // 0x7bba2c: b               #0x7bb8f4
    // 0x7bba30: SaveReg d0
    //     0x7bba30: str             q0, [SP, #-0x10]!
    // 0x7bba34: SaveReg r2
    //     0x7bba34: str             x2, [SP, #-8]!
    // 0x7bba38: r0 = 222
    //     0x7bba38: movz            x0, #0xde
    // 0x7bba3c: r24 = DoubleToIntegerStub
    //     0x7bba3c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x7bba40: LoadField: r30 = r24->field_7
    //     0x7bba40: ldur            lr, [x24, #7]
    // 0x7bba44: blr             lr
    // 0x7bba48: mov             x3, x0
    // 0x7bba4c: RestoreReg r2
    //     0x7bba4c: ldr             x2, [SP], #8
    // 0x7bba50: RestoreReg d0
    //     0x7bba50: ldr             q0, [SP], #0x10
    // 0x7bba54: b               #0x7bb96c
    // 0x7bba58: r9 = fAliplayer
    //     0x7bba58: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4ff80] Field <_VideoState@990192518.fAliplayer>: late (offset: 0x18)
    //     0x7bba5c: ldr             x9, [x9, #0xf80]
    // 0x7bba60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bba60: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x7bba64, size: 0x24
    // 0x7bba64: r1 = true
    //     0x7bba64: add             x1, NULL, #0x20  ; true
    // 0x7bba68: ldr             x2, [SP, #8]
    // 0x7bba6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7bba6c: ldur            w3, [x2, #0x17]
    // 0x7bba70: DecompressPointer r3
    //     0x7bba70: add             x3, x3, HEAP, lsl #32
    // 0x7bba74: LoadField: r2 = r3->field_f
    //     0x7bba74: ldur            w2, [x3, #0xf]
    // 0x7bba78: DecompressPointer r2
    //     0x7bba78: add             x2, x2, HEAP, lsl #32
    // 0x7bba7c: StoreField: r2->field_3f = r1
    //     0x7bba7c: stur            w1, [x2, #0x3f]
    // 0x7bba80: r0 = Null
    //     0x7bba80: mov             x0, NULL
    // 0x7bba84: ret
    //     0x7bba84: ret             
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x7bba88, size: 0x60
    // 0x7bba88: EnterFrame
    //     0x7bba88: stp             fp, lr, [SP, #-0x10]!
    //     0x7bba8c: mov             fp, SP
    // 0x7bba90: AllocStack(0x18)
    //     0x7bba90: sub             SP, SP, #0x18
    // 0x7bba94: SetupParameters()
    //     0x7bba94: ldr             x0, [fp, #0x18]
    //     0x7bba98: ldur            w1, [x0, #0x17]
    //     0x7bba9c: add             x1, x1, HEAP, lsl #32
    // 0x7bbaa0: CheckStackOverflow
    //     0x7bbaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbaa4: cmp             SP, x16
    //     0x7bbaa8: b.ls            #0x7bbae0
    // 0x7bbaac: LoadField: r0 = r1->field_f
    //     0x7bbaac: ldur            w0, [x1, #0xf]
    // 0x7bbab0: DecompressPointer r0
    //     0x7bbab0: add             x0, x0, HEAP, lsl #32
    // 0x7bbab4: ldr             x1, [fp, #0x10]
    // 0x7bbab8: LoadField: d0 = r1->field_7
    //     0x7bbab8: ldur            d0, [x1, #7]
    // 0x7bbabc: str             x0, [SP, #0x10]
    // 0x7bbac0: str             d0, [SP, #8]
    // 0x7bbac4: r16 = false
    //     0x7bbac4: add             x16, NULL, #0x30  ; false
    // 0x7bbac8: str             x16, [SP]
    // 0x7bbacc: r0 = _updateSlider()
    //     0x7bbacc: bl              #0x7bb774  ; [package:billiards/ui/video/videoPage.dart] _VideoState::_updateSlider
    // 0x7bbad0: r0 = Null
    //     0x7bbad0: mov             x0, NULL
    // 0x7bbad4: LeaveFrame
    //     0x7bbad4: mov             SP, fp
    //     0x7bbad8: ldp             fp, lr, [SP], #0x10
    // 0x7bbadc: ret
    //     0x7bbadc: ret             
    // 0x7bbae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbae4: b               #0x7bbaac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bbae8, size: 0x4c
    // 0x7bbae8: EnterFrame
    //     0x7bbae8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbaec: mov             fp, SP
    // 0x7bbaf0: AllocStack(0x8)
    //     0x7bbaf0: sub             SP, SP, #8
    // 0x7bbaf4: SetupParameters()
    //     0x7bbaf4: ldr             x0, [fp, #0x10]
    //     0x7bbaf8: ldur            w1, [x0, #0x17]
    //     0x7bbafc: add             x1, x1, HEAP, lsl #32
    // 0x7bbb00: CheckStackOverflow
    //     0x7bbb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbb04: cmp             SP, x16
    //     0x7bbb08: b.ls            #0x7bbb2c
    // 0x7bbb0c: LoadField: r0 = r1->field_f
    //     0x7bbb0c: ldur            w0, [x1, #0xf]
    // 0x7bbb10: DecompressPointer r0
    //     0x7bbb10: add             x0, x0, HEAP, lsl #32
    // 0x7bbb14: str             x0, [SP]
    // 0x7bbb18: r0 = _videoPlayOrPause()
    //     0x7bbb18: bl              #0x7ba570  ; [package:billiards/ui/video/videoPage.dart] _VideoState::_videoPlayOrPause
    // 0x7bbb1c: r0 = Null
    //     0x7bbb1c: mov             x0, NULL
    // 0x7bbb20: LeaveFrame
    //     0x7bbb20: mov             SP, fp
    //     0x7bbb24: ldp             fp, lr, [SP], #0x10
    // 0x7bbb28: ret
    //     0x7bbb28: ret             
    // 0x7bbb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbb2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbb30: b               #0x7bbb0c
  }
  _ _buildVerticalScreen(/* No info */) {
    // ** addr: 0x7bbb34, size: 0xac0
    // 0x7bbb34: EnterFrame
    //     0x7bbb34: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbb38: mov             fp, SP
    // 0x7bbb3c: AllocStack(0x98)
    //     0x7bbb3c: sub             SP, SP, #0x98
    // 0x7bbb40: CheckStackOverflow
    //     0x7bbb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbb44: cmp             SP, x16
    //     0x7bbb48: b.ls            #0x7bc514
    // 0x7bbb4c: r1 = 1
    //     0x7bbb4c: movz            x1, #0x1
    // 0x7bbb50: r0 = AllocateContext()
    //     0x7bbb50: bl              #0xc5def4  ; AllocateContextStub
    // 0x7bbb54: mov             x3, x0
    // 0x7bbb58: ldr             x0, [fp, #0x28]
    // 0x7bbb5c: stur            x3, [fp, #-8]
    // 0x7bbb60: StoreField: r3->field_f = r0
    //     0x7bbb60: stur            w0, [x3, #0xf]
    // 0x7bbb64: r1 = Null
    //     0x7bbb64: mov             x1, NULL
    // 0x7bbb68: r2 = 2
    //     0x7bbb68: movz            x2, #0x2
    // 0x7bbb6c: r0 = AllocateArray()
    //     0x7bbb6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bbb70: mov             x2, x0
    // 0x7bbb74: ldr             x0, [fp, #0x20]
    // 0x7bbb78: stur            x2, [fp, #-0x10]
    // 0x7bbb7c: StoreField: r2->field_f = r0
    //     0x7bbb7c: stur            w0, [x2, #0xf]
    // 0x7bbb80: r1 = <Widget>
    //     0x7bbb80: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7bbb84: ldr             x1, [x1, #0x410]
    // 0x7bbb88: r0 = AllocateGrowableArray()
    //     0x7bbb88: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7bbb8c: mov             x1, x0
    // 0x7bbb90: ldur            x0, [fp, #-0x10]
    // 0x7bbb94: stur            x1, [fp, #-0x18]
    // 0x7bbb98: StoreField: r1->field_f = r0
    //     0x7bbb98: stur            w0, [x1, #0xf]
    // 0x7bbb9c: r0 = 2
    //     0x7bbb9c: movz            x0, #0x2
    // 0x7bbba0: StoreField: r1->field_b = r0
    //     0x7bbba0: stur            w0, [x1, #0xb]
    // 0x7bbba4: r0 = Stack()
    //     0x7bbba4: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7bbba8: mov             x1, x0
    // 0x7bbbac: r0 = Instance_AlignmentDirectional
    //     0x7bbbac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x7bbbb0: ldr             x0, [x0, #0x238]
    // 0x7bbbb4: stur            x1, [fp, #-0x20]
    // 0x7bbbb8: StoreField: r1->field_f = r0
    //     0x7bbbb8: stur            w0, [x1, #0xf]
    // 0x7bbbbc: r0 = Instance_StackFit
    //     0x7bbbbc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7bbbc0: ldr             x0, [x0, #0x240]
    // 0x7bbbc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bbbc4: stur            w0, [x1, #0x17]
    // 0x7bbbc8: r2 = Instance_Clip
    //     0x7bbbc8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7bbbcc: ldr             x2, [x2, #0x438]
    // 0x7bbbd0: StoreField: r1->field_1b = r2
    //     0x7bbbd0: stur            w2, [x1, #0x1b]
    // 0x7bbbd4: ldur            x3, [fp, #-0x18]
    // 0x7bbbd8: StoreField: r1->field_b = r3
    //     0x7bbbd8: stur            w3, [x1, #0xb]
    // 0x7bbbdc: ldr             d0, [fp, #0x18]
    // 0x7bbbe0: r3 = inline_Allocate_Double()
    //     0x7bbbe0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7bbbe4: add             x3, x3, #0x10
    //     0x7bbbe8: cmp             x4, x3
    //     0x7bbbec: b.ls            #0x7bc51c
    //     0x7bbbf0: str             x3, [THR, #0x50]  ; THR::top
    //     0x7bbbf4: sub             x3, x3, #0xf
    //     0x7bbbf8: movz            x4, #0xd148
    //     0x7bbbfc: movk            x4, #0x3, lsl #16
    //     0x7bbc00: stur            x4, [x3, #-1]
    // 0x7bbc04: StoreField: r3->field_7 = d0
    //     0x7bbc04: stur            d0, [x3, #7]
    // 0x7bbc08: stur            x3, [fp, #-0x10]
    // 0x7bbc0c: r0 = Container()
    //     0x7bbc0c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7bbc10: stur            x0, [fp, #-0x18]
    // 0x7bbc14: r16 = Instance_Color
    //     0x7bbc14: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x7bbc18: ldr             x16, [x16, #0xb50]
    // 0x7bbc1c: stp             x16, x0, [SP, #0x18]
    // 0x7bbc20: ldur            x16, [fp, #-0x10]
    // 0x7bbc24: ldr             lr, [fp, #0x10]
    // 0x7bbc28: stp             lr, x16, [SP, #8]
    // 0x7bbc2c: ldur            x16, [fp, #-0x20]
    // 0x7bbc30: str             x16, [SP]
    // 0x7bbc34: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x1, height, 0x3, width, 0x2, null]
    //     0x7bbc34: add             x4, PP, #0x40, lsl #12  ; [pp+0x40130] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x7bbc38: ldr             x4, [x4, #0x130]
    // 0x7bbc3c: r0 = Container()
    //     0x7bbc3c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7bbc40: ldr             x0, [fp, #0x28]
    // 0x7bbc44: LoadField: r1 = r0->field_f
    //     0x7bbc44: ldur            w1, [x0, #0xf]
    // 0x7bbc48: DecompressPointer r1
    //     0x7bbc48: add             x1, x1, HEAP, lsl #32
    // 0x7bbc4c: cmp             w1, NULL
    // 0x7bbc50: b.eq            #0x7bc540
    // 0x7bbc54: str             x1, [SP]
    // 0x7bbc58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bbc58: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7bbc5c: r0 = _of()
    //     0x7bbc5c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7bbc60: LoadField: r1 = r0->field_23
    //     0x7bbc60: ldur            w1, [x0, #0x23]
    // 0x7bbc64: DecompressPointer r1
    //     0x7bbc64: add             x1, x1, HEAP, lsl #32
    // 0x7bbc68: LoadField: d0 = r1->field_f
    //     0x7bbc68: ldur            d0, [x1, #0xf]
    // 0x7bbc6c: stur            d0, [fp, #-0x58]
    // 0x7bbc70: r16 = 30
    //     0x7bbc70: movz            x16, #0x1e
    // 0x7bbc74: str             x16, [SP]
    // 0x7bbc78: r0 = SizeExtension.w()
    //     0x7bbc78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bbc7c: mov             v1.16b, v0.16b
    // 0x7bbc80: ldur            d0, [fp, #-0x58]
    // 0x7bbc84: fadd            d2, d0, d1
    // 0x7bbc88: stur            d2, [fp, #-0x60]
    // 0x7bbc8c: r16 = 30
    //     0x7bbc8c: movz            x16, #0x1e
    // 0x7bbc90: str             x16, [SP]
    // 0x7bbc94: r0 = SizeExtension.w()
    //     0x7bbc94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bbc98: r1 = Function '<anonymous closure>':.
    //     0x7bbc98: add             x1, PP, #0x50, lsl #12  ; [pp+0x500b8] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x7bbc9c: ldr             x1, [x1, #0xb8]
    // 0x7bbca0: r2 = Null
    //     0x7bbca0: mov             x2, NULL
    // 0x7bbca4: stur            d0, [fp, #-0x58]
    // 0x7bbca8: r0 = AllocateClosure()
    //     0x7bbca8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bbcac: stur            x0, [fp, #-0x10]
    // 0x7bbcb0: r0 = IconButton()
    //     0x7bbcb0: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x7bbcb4: mov             x2, x0
    // 0x7bbcb8: ldur            x0, [fp, #-0x10]
    // 0x7bbcbc: stur            x2, [fp, #-0x20]
    // 0x7bbcc0: StoreField: r2->field_3b = r0
    //     0x7bbcc0: stur            w0, [x2, #0x3b]
    // 0x7bbcc4: r0 = false
    //     0x7bbcc4: add             x0, NULL, #0x30  ; false
    // 0x7bbcc8: StoreField: r2->field_47 = r0
    //     0x7bbcc8: stur            w0, [x2, #0x47]
    // 0x7bbccc: r1 = Instance_Icon
    //     0x7bbccc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x7bbcd0: ldr             x1, [x1, #0x328]
    // 0x7bbcd4: StoreField: r2->field_1f = r1
    //     0x7bbcd4: stur            w1, [x2, #0x1f]
    // 0x7bbcd8: r3 = Instance__IconButtonVariant
    //     0x7bbcd8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x7bbcdc: ldr             x3, [x3, #0x330]
    // 0x7bbce0: StoreField: r2->field_5f = r3
    //     0x7bbce0: stur            w3, [x2, #0x5f]
    // 0x7bbce4: ldur            d0, [fp, #-0x58]
    // 0x7bbce8: r4 = inline_Allocate_Double()
    //     0x7bbce8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x7bbcec: add             x4, x4, #0x10
    //     0x7bbcf0: cmp             x1, x4
    //     0x7bbcf4: b.ls            #0x7bc544
    //     0x7bbcf8: str             x4, [THR, #0x50]  ; THR::top
    //     0x7bbcfc: sub             x4, x4, #0xf
    //     0x7bbd00: movz            x1, #0xd148
    //     0x7bbd04: movk            x1, #0x3, lsl #16
    //     0x7bbd08: stur            x1, [x4, #-1]
    // 0x7bbd0c: StoreField: r4->field_7 = d0
    //     0x7bbd0c: stur            d0, [x4, #7]
    // 0x7bbd10: stur            x4, [fp, #-0x10]
    // 0x7bbd14: r1 = <StackParentData>
    //     0x7bbd14: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x7bbd18: ldr             x1, [x1, #0x2b8]
    // 0x7bbd1c: r0 = Positioned()
    //     0x7bbd1c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7bbd20: mov             x3, x0
    // 0x7bbd24: ldur            x0, [fp, #-0x10]
    // 0x7bbd28: stur            x3, [fp, #-0x28]
    // 0x7bbd2c: StoreField: r3->field_13 = r0
    //     0x7bbd2c: stur            w0, [x3, #0x13]
    // 0x7bbd30: ldur            d0, [fp, #-0x60]
    // 0x7bbd34: r0 = inline_Allocate_Double()
    //     0x7bbd34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7bbd38: add             x0, x0, #0x10
    //     0x7bbd3c: cmp             x1, x0
    //     0x7bbd40: b.ls            #0x7bc568
    //     0x7bbd44: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bbd48: sub             x0, x0, #0xf
    //     0x7bbd4c: movz            x1, #0xd148
    //     0x7bbd50: movk            x1, #0x3, lsl #16
    //     0x7bbd54: stur            x1, [x0, #-1]
    // 0x7bbd58: StoreField: r0->field_7 = d0
    //     0x7bbd58: stur            d0, [x0, #7]
    // 0x7bbd5c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7bbd5c: stur            w0, [x3, #0x17]
    // 0x7bbd60: ldur            x0, [fp, #-0x20]
    // 0x7bbd64: StoreField: r3->field_b = r0
    //     0x7bbd64: stur            w0, [x3, #0xb]
    // 0x7bbd68: r1 = Null
    //     0x7bbd68: mov             x1, NULL
    // 0x7bbd6c: r2 = 4
    //     0x7bbd6c: movz            x2, #0x4
    // 0x7bbd70: r0 = AllocateArray()
    //     0x7bbd70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bbd74: mov             x2, x0
    // 0x7bbd78: ldur            x0, [fp, #-0x18]
    // 0x7bbd7c: stur            x2, [fp, #-0x10]
    // 0x7bbd80: StoreField: r2->field_f = r0
    //     0x7bbd80: stur            w0, [x2, #0xf]
    // 0x7bbd84: ldur            x0, [fp, #-0x28]
    // 0x7bbd88: StoreField: r2->field_13 = r0
    //     0x7bbd88: stur            w0, [x2, #0x13]
    // 0x7bbd8c: r1 = <Widget>
    //     0x7bbd8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7bbd90: ldr             x1, [x1, #0x410]
    // 0x7bbd94: r0 = AllocateGrowableArray()
    //     0x7bbd94: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7bbd98: mov             x1, x0
    // 0x7bbd9c: ldur            x0, [fp, #-0x10]
    // 0x7bbda0: stur            x1, [fp, #-0x18]
    // 0x7bbda4: StoreField: r1->field_f = r0
    //     0x7bbda4: stur            w0, [x1, #0xf]
    // 0x7bbda8: r2 = 4
    //     0x7bbda8: movz            x2, #0x4
    // 0x7bbdac: StoreField: r1->field_b = r2
    //     0x7bbdac: stur            w2, [x1, #0xb]
    // 0x7bbdb0: r0 = Stack()
    //     0x7bbdb0: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7bbdb4: mov             x2, x0
    // 0x7bbdb8: r0 = Instance_Alignment
    //     0x7bbdb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7bbdbc: ldr             x0, [x0, #0x358]
    // 0x7bbdc0: stur            x2, [fp, #-0x10]
    // 0x7bbdc4: StoreField: r2->field_f = r0
    //     0x7bbdc4: stur            w0, [x2, #0xf]
    // 0x7bbdc8: r0 = Instance_StackFit
    //     0x7bbdc8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7bbdcc: ldr             x0, [x0, #0x240]
    // 0x7bbdd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bbdd0: stur            w0, [x2, #0x17]
    // 0x7bbdd4: r0 = Instance_Clip
    //     0x7bbdd4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7bbdd8: ldr             x0, [x0, #0x438]
    // 0x7bbddc: StoreField: r2->field_1b = r0
    //     0x7bbddc: stur            w0, [x2, #0x1b]
    // 0x7bbde0: ldur            x0, [fp, #-0x18]
    // 0x7bbde4: StoreField: r2->field_b = r0
    //     0x7bbde4: stur            w0, [x2, #0xb]
    // 0x7bbde8: r1 = <FlexParentData>
    //     0x7bbde8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7bbdec: ldr             x1, [x1, #0x190]
    // 0x7bbdf0: r0 = Expanded()
    //     0x7bbdf0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7bbdf4: mov             x1, x0
    // 0x7bbdf8: r0 = 1
    //     0x7bbdf8: movz            x0, #0x1
    // 0x7bbdfc: stur            x1, [fp, #-0x18]
    // 0x7bbe00: StoreField: r1->field_13 = r0
    //     0x7bbe00: stur            x0, [x1, #0x13]
    // 0x7bbe04: r2 = Instance_FlexFit
    //     0x7bbe04: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7bbe08: ldr             x2, [x2, #0x198]
    // 0x7bbe0c: StoreField: r1->field_1b = r2
    //     0x7bbe0c: stur            w2, [x1, #0x1b]
    // 0x7bbe10: ldur            x3, [fp, #-0x10]
    // 0x7bbe14: StoreField: r1->field_b = r3
    //     0x7bbe14: stur            w3, [x1, #0xb]
    // 0x7bbe18: r16 = 20
    //     0x7bbe18: movz            x16, #0x14
    // 0x7bbe1c: str             x16, [SP]
    // 0x7bbe20: r0 = SizeExtension.w()
    //     0x7bbe20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bbe24: stur            d0, [fp, #-0x58]
    // 0x7bbe28: r16 = 20
    //     0x7bbe28: movz            x16, #0x14
    // 0x7bbe2c: str             x16, [SP]
    // 0x7bbe30: r0 = SizeExtension.w()
    //     0x7bbe30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bbe34: ldr             x0, [fp, #0x28]
    // 0x7bbe38: stur            d0, [fp, #-0x60]
    // 0x7bbe3c: LoadField: r1 = r0->field_f
    //     0x7bbe3c: ldur            w1, [x0, #0xf]
    // 0x7bbe40: DecompressPointer r1
    //     0x7bbe40: add             x1, x1, HEAP, lsl #32
    // 0x7bbe44: cmp             w1, NULL
    // 0x7bbe48: b.eq            #0x7bc580
    // 0x7bbe4c: str             x1, [SP]
    // 0x7bbe50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bbe50: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7bbe54: r0 = _of()
    //     0x7bbe54: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7bbe58: LoadField: r1 = r0->field_23
    //     0x7bbe58: ldur            w1, [x0, #0x23]
    // 0x7bbe5c: DecompressPointer r1
    //     0x7bbe5c: add             x1, x1, HEAP, lsl #32
    // 0x7bbe60: LoadField: d0 = r1->field_1f
    //     0x7bbe60: ldur            d0, [x1, #0x1f]
    // 0x7bbe64: stur            d0, [fp, #-0x68]
    // 0x7bbe68: r16 = 20
    //     0x7bbe68: movz            x16, #0x14
    // 0x7bbe6c: str             x16, [SP]
    // 0x7bbe70: r0 = SizeExtension.w()
    //     0x7bbe70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bbe74: mov             v1.16b, v0.16b
    // 0x7bbe78: ldur            d0, [fp, #-0x68]
    // 0x7bbe7c: fadd            d2, d0, d1
    // 0x7bbe80: stur            d2, [fp, #-0x70]
    // 0x7bbe84: r0 = EdgeInsets()
    //     0x7bbe84: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7bbe88: ldur            d0, [fp, #-0x58]
    // 0x7bbe8c: stur            x0, [fp, #-0x20]
    // 0x7bbe90: StoreField: r0->field_7 = d0
    //     0x7bbe90: stur            d0, [x0, #7]
    // 0x7bbe94: d0 = 0.000000
    //     0x7bbe94: eor             v0.16b, v0.16b, v0.16b
    // 0x7bbe98: StoreField: r0->field_f = d0
    //     0x7bbe98: stur            d0, [x0, #0xf]
    // 0x7bbe9c: ldur            d1, [fp, #-0x60]
    // 0x7bbea0: ArrayStore: r0[0] = d1  ; List_8
    //     0x7bbea0: stur            d1, [x0, #0x17]
    // 0x7bbea4: ldur            d1, [fp, #-0x70]
    // 0x7bbea8: StoreField: r0->field_1f = d1
    //     0x7bbea8: stur            d1, [x0, #0x1f]
    // 0x7bbeac: ldr             x1, [fp, #0x28]
    // 0x7bbeb0: LoadField: r2 = r1->field_1b
    //     0x7bbeb0: ldur            w2, [x1, #0x1b]
    // 0x7bbeb4: DecompressPointer r2
    //     0x7bbeb4: add             x2, x2, HEAP, lsl #32
    // 0x7bbeb8: cmp             w2, NULL
    // 0x7bbebc: b.eq            #0x7bbec4
    // 0x7bbec0: tbz             w2, #4, #0x7bbed0
    // 0x7bbec4: r2 = Instance_IconData
    //     0x7bbec4: add             x2, PP, #0x50, lsl #12  ; [pp+0x50008] Obj!IconData@c2c411
    //     0x7bbec8: ldr             x2, [x2, #8]
    // 0x7bbecc: b               #0x7bbed8
    // 0x7bbed0: r2 = Instance_IconData
    //     0x7bbed0: add             x2, PP, #0x50, lsl #12  ; [pp+0x50010] Obj!IconData@c2c431
    //     0x7bbed4: ldr             x2, [x2, #0x10]
    // 0x7bbed8: stur            x2, [fp, #-0x10]
    // 0x7bbedc: r16 = 60
    //     0x7bbedc: movz            x16, #0x3c
    // 0x7bbee0: str             x16, [SP]
    // 0x7bbee4: r0 = SizeExtension.w()
    //     0x7bbee4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bbee8: stur            d0, [fp, #-0x58]
    // 0x7bbeec: r0 = Icon()
    //     0x7bbeec: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x7bbef0: mov             x1, x0
    // 0x7bbef4: ldur            x0, [fp, #-0x10]
    // 0x7bbef8: stur            x1, [fp, #-0x28]
    // 0x7bbefc: StoreField: r1->field_b = r0
    //     0x7bbefc: stur            w0, [x1, #0xb]
    // 0x7bbf00: ldur            d0, [fp, #-0x58]
    // 0x7bbf04: r0 = inline_Allocate_Double()
    //     0x7bbf04: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7bbf08: add             x0, x0, #0x10
    //     0x7bbf0c: cmp             x2, x0
    //     0x7bbf10: b.ls            #0x7bc584
    //     0x7bbf14: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bbf18: sub             x0, x0, #0xf
    //     0x7bbf1c: movz            x2, #0xd148
    //     0x7bbf20: movk            x2, #0x3, lsl #16
    //     0x7bbf24: stur            x2, [x0, #-1]
    // 0x7bbf28: StoreField: r0->field_7 = d0
    //     0x7bbf28: stur            d0, [x0, #7]
    // 0x7bbf2c: StoreField: r1->field_f = r0
    //     0x7bbf2c: stur            w0, [x1, #0xf]
    // 0x7bbf30: r0 = Instance_Color
    //     0x7bbf30: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7bbf34: ldr             x0, [x0, #0xb68]
    // 0x7bbf38: StoreField: r1->field_23 = r0
    //     0x7bbf38: stur            w0, [x1, #0x23]
    // 0x7bbf3c: r0 = IconButton()
    //     0x7bbf3c: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x7bbf40: mov             x3, x0
    // 0x7bbf44: r0 = Instance_Color
    //     0x7bbf44: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x7bbf48: ldr             x0, [x0, #0x4a0]
    // 0x7bbf4c: stur            x3, [fp, #-0x10]
    // 0x7bbf50: StoreField: r3->field_33 = r0
    //     0x7bbf50: stur            w0, [x3, #0x33]
    // 0x7bbf54: StoreField: r3->field_2f = r0
    //     0x7bbf54: stur            w0, [x3, #0x2f]
    // 0x7bbf58: ldur            x2, [fp, #-8]
    // 0x7bbf5c: r1 = Function '<anonymous closure>':.
    //     0x7bbf5c: add             x1, PP, #0x50, lsl #12  ; [pp+0x500c0] AnonymousClosure: (0x7bbae8), in [package:billiards/ui/video/videoPage.dart] _VideoState::_buildLandscapeScreen (0x7ba79c)
    //     0x7bbf60: ldr             x1, [x1, #0xc0]
    // 0x7bbf64: r0 = AllocateClosure()
    //     0x7bbf64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bbf68: mov             x1, x0
    // 0x7bbf6c: ldur            x0, [fp, #-0x10]
    // 0x7bbf70: StoreField: r0->field_3b = r1
    //     0x7bbf70: stur            w1, [x0, #0x3b]
    // 0x7bbf74: r1 = false
    //     0x7bbf74: add             x1, NULL, #0x30  ; false
    // 0x7bbf78: StoreField: r0->field_47 = r1
    //     0x7bbf78: stur            w1, [x0, #0x47]
    // 0x7bbf7c: ldur            x2, [fp, #-0x28]
    // 0x7bbf80: StoreField: r0->field_1f = r2
    //     0x7bbf80: stur            w2, [x0, #0x1f]
    // 0x7bbf84: r2 = Instance__IconButtonVariant
    //     0x7bbf84: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x7bbf88: ldr             x2, [x2, #0x330]
    // 0x7bbf8c: StoreField: r0->field_5f = r2
    //     0x7bbf8c: stur            w2, [x0, #0x5f]
    // 0x7bbf90: r16 = 100
    //     0x7bbf90: movz            x16, #0x64
    // 0x7bbf94: str             x16, [SP]
    // 0x7bbf98: r0 = SizeExtension.w()
    //     0x7bbf98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bbf9c: ldr             x0, [fp, #0x28]
    // 0x7bbfa0: stur            d0, [fp, #-0x58]
    // 0x7bbfa4: LoadField: r1 = r0->field_27
    //     0x7bbfa4: ldur            x1, [x0, #0x27]
    // 0x7bbfa8: r16 = 1000
    //     0x7bbfa8: movz            x16, #0x3e8
    // 0x7bbfac: mul             x2, x1, x16
    // 0x7bbfb0: stur            x2, [fp, #-0x30]
    // 0x7bbfb4: r0 = Duration()
    //     0x7bbfb4: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7bbfb8: mov             x1, x0
    // 0x7bbfbc: ldur            x0, [fp, #-0x30]
    // 0x7bbfc0: StoreField: r1->field_7 = r0
    //     0x7bbfc0: stur            x0, [x1, #7]
    // 0x7bbfc4: str             x1, [SP]
    // 0x7bbfc8: r0 = formatDuration()
    //     0x7bbfc8: bl              #0x6af1c4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::formatDuration
    // 0x7bbfcc: stur            x0, [fp, #-0x28]
    // 0x7bbfd0: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x7bbfd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbfd4: ldr             x0, [x0, #0x2468]
    //     0x7bbfd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7bbfdc: cmp             w0, w16
    //     0x7bbfe0: b.ne            #0x7bbff0
    //     0x7bbfe4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x7bbfe8: ldr             x2, [x2, #0x590]
    //     0x7bbfec: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7bbff0: stur            x0, [fp, #-0x38]
    // 0x7bbff4: r0 = Text()
    //     0x7bbff4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7bbff8: mov             x1, x0
    // 0x7bbffc: ldur            x0, [fp, #-0x28]
    // 0x7bc000: stur            x1, [fp, #-0x40]
    // 0x7bc004: StoreField: r1->field_b = r0
    //     0x7bc004: stur            w0, [x1, #0xb]
    // 0x7bc008: ldur            x0, [fp, #-0x38]
    // 0x7bc00c: StoreField: r1->field_13 = r0
    //     0x7bc00c: stur            w0, [x1, #0x13]
    // 0x7bc010: ldur            d0, [fp, #-0x58]
    // 0x7bc014: r0 = inline_Allocate_Double()
    //     0x7bc014: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7bc018: add             x0, x0, #0x10
    //     0x7bc01c: cmp             x2, x0
    //     0x7bc020: b.ls            #0x7bc59c
    //     0x7bc024: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bc028: sub             x0, x0, #0xf
    //     0x7bc02c: movz            x2, #0xd148
    //     0x7bc030: movk            x2, #0x3, lsl #16
    //     0x7bc034: stur            x2, [x0, #-1]
    // 0x7bc038: StoreField: r0->field_7 = d0
    //     0x7bc038: stur            d0, [x0, #7]
    // 0x7bc03c: stur            x0, [fp, #-0x28]
    // 0x7bc040: r0 = SizedBox()
    //     0x7bc040: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7bc044: mov             x1, x0
    // 0x7bc048: ldur            x0, [fp, #-0x28]
    // 0x7bc04c: stur            x1, [fp, #-0x38]
    // 0x7bc050: StoreField: r1->field_f = r0
    //     0x7bc050: stur            w0, [x1, #0xf]
    // 0x7bc054: ldur            x0, [fp, #-0x40]
    // 0x7bc058: StoreField: r1->field_b = r0
    //     0x7bc058: stur            w0, [x1, #0xb]
    // 0x7bc05c: r16 = 4
    //     0x7bc05c: movz            x16, #0x4
    // 0x7bc060: str             x16, [SP]
    // 0x7bc064: r0 = SizeExtension.w()
    //     0x7bc064: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bc068: r0 = inline_Allocate_Double()
    //     0x7bc068: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7bc06c: add             x0, x0, #0x10
    //     0x7bc070: cmp             x1, x0
    //     0x7bc074: b.ls            #0x7bc5b4
    //     0x7bc078: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bc07c: sub             x0, x0, #0xf
    //     0x7bc080: movz            x1, #0xd148
    //     0x7bc084: movk            x1, #0x3, lsl #16
    //     0x7bc088: stur            x1, [x0, #-1]
    // 0x7bc08c: StoreField: r0->field_7 = d0
    //     0x7bc08c: stur            d0, [x0, #7]
    // 0x7bc090: stur            x0, [fp, #-0x28]
    // 0x7bc094: r0 = SliderThemeData()
    //     0x7bc094: bl              #0x7a59ec  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x84)
    // 0x7bc098: mov             x1, x0
    // 0x7bc09c: ldur            x0, [fp, #-0x28]
    // 0x7bc0a0: stur            x1, [fp, #-0x40]
    // 0x7bc0a4: StoreField: r1->field_7 = r0
    //     0x7bc0a4: stur            w0, [x1, #7]
    // 0x7bc0a8: r0 = Instance_Color
    //     0x7bc0a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x7bc0ac: ldr             x0, [x0, #0x480]
    // 0x7bc0b0: StoreField: r1->field_b = r0
    //     0x7bc0b0: stur            w0, [x1, #0xb]
    // 0x7bc0b4: r2 = Instance_Color
    //     0x7bc0b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7bc0b8: ldr             x2, [x2, #0xb68]
    // 0x7bc0bc: StoreField: r1->field_f = r2
    //     0x7bc0bc: stur            w2, [x1, #0xf]
    // 0x7bc0c0: StoreField: r1->field_33 = r0
    //     0x7bc0c0: stur            w0, [x1, #0x33]
    // 0x7bc0c4: ldr             x0, [fp, #0x28]
    // 0x7bc0c8: LoadField: d0 = r0->field_37
    //     0x7bc0c8: ldur            d0, [x0, #0x37]
    // 0x7bc0cc: stur            d0, [fp, #-0x58]
    // 0x7bc0d0: r0 = Slider()
    //     0x7bc0d0: bl              #0x7a59e0  ; AllocateSliderStub -> Slider (size=0x68)
    // 0x7bc0d4: ldur            d0, [fp, #-0x58]
    // 0x7bc0d8: stur            x0, [fp, #-0x28]
    // 0x7bc0dc: StoreField: r0->field_b = d0
    //     0x7bc0dc: stur            d0, [x0, #0xb]
    // 0x7bc0e0: ldur            x2, [fp, #-8]
    // 0x7bc0e4: r1 = Function '<anonymous closure>':.
    //     0x7bc0e4: add             x1, PP, #0x50, lsl #12  ; [pp+0x500c8] AnonymousClosure: (0x7bba88), in [package:billiards/ui/video/videoPage.dart] _VideoState::_buildLandscapeScreen (0x7ba79c)
    //     0x7bc0e8: ldr             x1, [x1, #0xc8]
    // 0x7bc0ec: r0 = AllocateClosure()
    //     0x7bc0ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bc0f0: mov             x1, x0
    // 0x7bc0f4: ldur            x0, [fp, #-0x28]
    // 0x7bc0f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7bc0f8: stur            w1, [x0, #0x17]
    // 0x7bc0fc: ldur            x2, [fp, #-8]
    // 0x7bc100: r1 = Function '<anonymous closure>':.
    //     0x7bc100: add             x1, PP, #0x50, lsl #12  ; [pp+0x500d0] AnonymousClosure: (0x7bba64), in [package:billiards/ui/video/videoPage.dart] _VideoState::_buildLandscapeScreen (0x7ba79c)
    //     0x7bc104: ldr             x1, [x1, #0xd0]
    // 0x7bc108: r0 = AllocateClosure()
    //     0x7bc108: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bc10c: mov             x1, x0
    // 0x7bc110: ldur            x0, [fp, #-0x28]
    // 0x7bc114: StoreField: r0->field_1b = r1
    //     0x7bc114: stur            w1, [x0, #0x1b]
    // 0x7bc118: ldur            x2, [fp, #-8]
    // 0x7bc11c: r1 = Function '<anonymous closure>':.
    //     0x7bc11c: add             x1, PP, #0x50, lsl #12  ; [pp+0x500d8] AnonymousClosure: (0x7bc5f4), in [package:billiards/ui/video/videoPage.dart] _VideoState::_buildVerticalScreen (0x7bbb34)
    //     0x7bc120: ldr             x1, [x1, #0xd8]
    // 0x7bc124: r0 = AllocateClosure()
    //     0x7bc124: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bc128: mov             x1, x0
    // 0x7bc12c: ldur            x0, [fp, #-0x28]
    // 0x7bc130: StoreField: r0->field_1f = r1
    //     0x7bc130: stur            w1, [x0, #0x1f]
    // 0x7bc134: d0 = 0.000000
    //     0x7bc134: eor             v0.16b, v0.16b, v0.16b
    // 0x7bc138: StoreField: r0->field_23 = d0
    //     0x7bc138: stur            d0, [x0, #0x23]
    // 0x7bc13c: d0 = 100.000000
    //     0x7bc13c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x7bc140: ldr             d0, [x17, #0xa68]
    // 0x7bc144: StoreField: r0->field_2b = d0
    //     0x7bc144: stur            d0, [x0, #0x2b]
    // 0x7bc148: r1 = false
    //     0x7bc148: add             x1, NULL, #0x30  ; false
    // 0x7bc14c: StoreField: r0->field_5b = r1
    //     0x7bc14c: stur            w1, [x0, #0x5b]
    // 0x7bc150: r2 = Instance__SliderType
    //     0x7bc150: add             x2, PP, #0x50, lsl #12  ; [pp+0x50038] Obj!_SliderType@c44431
    //     0x7bc154: ldr             x2, [x2, #0x38]
    // 0x7bc158: StoreField: r0->field_63 = r2
    //     0x7bc158: stur            w2, [x0, #0x63]
    // 0x7bc15c: r0 = SliderTheme()
    //     0x7bc15c: bl              #0x7a59d4  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0x7bc160: mov             x2, x0
    // 0x7bc164: ldur            x0, [fp, #-0x40]
    // 0x7bc168: stur            x2, [fp, #-0x48]
    // 0x7bc16c: StoreField: r2->field_f = r0
    //     0x7bc16c: stur            w0, [x2, #0xf]
    // 0x7bc170: ldur            x0, [fp, #-0x28]
    // 0x7bc174: StoreField: r2->field_b = r0
    //     0x7bc174: stur            w0, [x2, #0xb]
    // 0x7bc178: r1 = <FlexParentData>
    //     0x7bc178: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7bc17c: ldr             x1, [x1, #0x190]
    // 0x7bc180: r0 = Expanded()
    //     0x7bc180: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7bc184: mov             x1, x0
    // 0x7bc188: r0 = 1
    //     0x7bc188: movz            x0, #0x1
    // 0x7bc18c: stur            x1, [fp, #-0x28]
    // 0x7bc190: StoreField: r1->field_13 = r0
    //     0x7bc190: stur            x0, [x1, #0x13]
    // 0x7bc194: r0 = Instance_FlexFit
    //     0x7bc194: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7bc198: ldr             x0, [x0, #0x198]
    // 0x7bc19c: StoreField: r1->field_1b = r0
    //     0x7bc19c: stur            w0, [x1, #0x1b]
    // 0x7bc1a0: ldur            x0, [fp, #-0x48]
    // 0x7bc1a4: StoreField: r1->field_b = r0
    //     0x7bc1a4: stur            w0, [x1, #0xb]
    // 0x7bc1a8: r16 = 100
    //     0x7bc1a8: movz            x16, #0x64
    // 0x7bc1ac: str             x16, [SP]
    // 0x7bc1b0: r0 = SizeExtension.w()
    //     0x7bc1b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bc1b4: ldr             x0, [fp, #0x28]
    // 0x7bc1b8: stur            d0, [fp, #-0x58]
    // 0x7bc1bc: LoadField: r1 = r0->field_2f
    //     0x7bc1bc: ldur            x1, [x0, #0x2f]
    // 0x7bc1c0: r16 = 1000
    //     0x7bc1c0: movz            x16, #0x3e8
    // 0x7bc1c4: mul             x2, x1, x16
    // 0x7bc1c8: stur            x2, [fp, #-0x30]
    // 0x7bc1cc: r0 = Duration()
    //     0x7bc1cc: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7bc1d0: mov             x1, x0
    // 0x7bc1d4: ldur            x0, [fp, #-0x30]
    // 0x7bc1d8: StoreField: r1->field_7 = r0
    //     0x7bc1d8: stur            x0, [x1, #7]
    // 0x7bc1dc: str             x1, [SP]
    // 0x7bc1e0: r0 = formatDuration()
    //     0x7bc1e0: bl              #0x6af1c4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::formatDuration
    // 0x7bc1e4: stur            x0, [fp, #-0x48]
    // 0x7bc1e8: r1 = LoadStaticField(0x1234)
    //     0x7bc1e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc1ec: ldr             x1, [x1, #0x2468]
    // 0x7bc1f0: stur            x1, [fp, #-0x40]
    // 0x7bc1f4: r0 = Text()
    //     0x7bc1f4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7bc1f8: mov             x1, x0
    // 0x7bc1fc: ldur            x0, [fp, #-0x48]
    // 0x7bc200: stur            x1, [fp, #-0x50]
    // 0x7bc204: StoreField: r1->field_b = r0
    //     0x7bc204: stur            w0, [x1, #0xb]
    // 0x7bc208: ldur            x0, [fp, #-0x40]
    // 0x7bc20c: StoreField: r1->field_13 = r0
    //     0x7bc20c: stur            w0, [x1, #0x13]
    // 0x7bc210: ldur            d0, [fp, #-0x58]
    // 0x7bc214: r0 = inline_Allocate_Double()
    //     0x7bc214: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7bc218: add             x0, x0, #0x10
    //     0x7bc21c: cmp             x2, x0
    //     0x7bc220: b.ls            #0x7bc5c4
    //     0x7bc224: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bc228: sub             x0, x0, #0xf
    //     0x7bc22c: movz            x2, #0xd148
    //     0x7bc230: movk            x2, #0x3, lsl #16
    //     0x7bc234: stur            x2, [x0, #-1]
    // 0x7bc238: StoreField: r0->field_7 = d0
    //     0x7bc238: stur            d0, [x0, #7]
    // 0x7bc23c: stur            x0, [fp, #-0x40]
    // 0x7bc240: r0 = SizedBox()
    //     0x7bc240: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7bc244: mov             x1, x0
    // 0x7bc248: ldur            x0, [fp, #-0x40]
    // 0x7bc24c: stur            x1, [fp, #-0x48]
    // 0x7bc250: StoreField: r1->field_f = r0
    //     0x7bc250: stur            w0, [x1, #0xf]
    // 0x7bc254: ldur            x0, [fp, #-0x50]
    // 0x7bc258: StoreField: r1->field_b = r0
    //     0x7bc258: stur            w0, [x1, #0xb]
    // 0x7bc25c: ldr             x0, [fp, #0x28]
    // 0x7bc260: LoadField: r2 = r0->field_1f
    //     0x7bc260: ldur            w2, [x0, #0x1f]
    // 0x7bc264: DecompressPointer r2
    //     0x7bc264: add             x2, x2, HEAP, lsl #32
    // 0x7bc268: tbnz            w2, #4, #0x7bc278
    // 0x7bc26c: r0 = Instance_IconData
    //     0x7bc26c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50040] Obj!IconData@c2c491
    //     0x7bc270: ldr             x0, [x0, #0x40]
    // 0x7bc274: b               #0x7bc280
    // 0x7bc278: r0 = Instance_IconData
    //     0x7bc278: add             x0, PP, #0x50, lsl #12  ; [pp+0x50048] Obj!IconData@c2c471
    //     0x7bc27c: ldr             x0, [x0, #0x48]
    // 0x7bc280: stur            x0, [fp, #-0x40]
    // 0x7bc284: tbnz            w2, #4, #0x7bc298
    // 0x7bc288: r2 = 50
    //     0x7bc288: movz            x2, #0x32
    // 0x7bc28c: str             x2, [SP]
    // 0x7bc290: r0 = SizeExtension.h()
    //     0x7bc290: bl              #0x7a59f8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7bc294: b               #0x7bc2a4
    // 0x7bc298: r16 = 60
    //     0x7bc298: movz            x16, #0x3c
    // 0x7bc29c: str             x16, [SP]
    // 0x7bc2a0: r0 = SizeExtension.w()
    //     0x7bc2a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bc2a4: ldur            x6, [fp, #-0x18]
    // 0x7bc2a8: ldur            x5, [fp, #-0x20]
    // 0x7bc2ac: ldur            x4, [fp, #-0x10]
    // 0x7bc2b0: ldur            x3, [fp, #-0x38]
    // 0x7bc2b4: ldur            x2, [fp, #-0x28]
    // 0x7bc2b8: ldur            x0, [fp, #-0x48]
    // 0x7bc2bc: ldur            x1, [fp, #-0x40]
    // 0x7bc2c0: stur            d0, [fp, #-0x58]
    // 0x7bc2c4: r0 = Icon()
    //     0x7bc2c4: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x7bc2c8: mov             x1, x0
    // 0x7bc2cc: ldur            x0, [fp, #-0x40]
    // 0x7bc2d0: stur            x1, [fp, #-0x50]
    // 0x7bc2d4: StoreField: r1->field_b = r0
    //     0x7bc2d4: stur            w0, [x1, #0xb]
    // 0x7bc2d8: ldur            d0, [fp, #-0x58]
    // 0x7bc2dc: r0 = inline_Allocate_Double()
    //     0x7bc2dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7bc2e0: add             x0, x0, #0x10
    //     0x7bc2e4: cmp             x2, x0
    //     0x7bc2e8: b.ls            #0x7bc5dc
    //     0x7bc2ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bc2f0: sub             x0, x0, #0xf
    //     0x7bc2f4: movz            x2, #0xd148
    //     0x7bc2f8: movk            x2, #0x3, lsl #16
    //     0x7bc2fc: stur            x2, [x0, #-1]
    // 0x7bc300: StoreField: r0->field_7 = d0
    //     0x7bc300: stur            d0, [x0, #7]
    // 0x7bc304: StoreField: r1->field_f = r0
    //     0x7bc304: stur            w0, [x1, #0xf]
    // 0x7bc308: r0 = Instance_Color
    //     0x7bc308: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7bc30c: ldr             x0, [x0, #0xb68]
    // 0x7bc310: StoreField: r1->field_23 = r0
    //     0x7bc310: stur            w0, [x1, #0x23]
    // 0x7bc314: r0 = IconButton()
    //     0x7bc314: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x7bc318: mov             x3, x0
    // 0x7bc31c: r0 = Instance_Color
    //     0x7bc31c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x7bc320: ldr             x0, [x0, #0x4a0]
    // 0x7bc324: stur            x3, [fp, #-0x40]
    // 0x7bc328: StoreField: r3->field_33 = r0
    //     0x7bc328: stur            w0, [x3, #0x33]
    // 0x7bc32c: StoreField: r3->field_2f = r0
    //     0x7bc32c: stur            w0, [x3, #0x2f]
    // 0x7bc330: ldur            x2, [fp, #-8]
    // 0x7bc334: r1 = Function '<anonymous closure>':.
    //     0x7bc334: add             x1, PP, #0x50, lsl #12  ; [pp+0x500e0] AnonymousClosure: (0x7bb4f8), in [package:billiards/ui/video/videoPage.dart] _VideoState::_buildLandscapeScreen (0x7ba79c)
    //     0x7bc338: ldr             x1, [x1, #0xe0]
    // 0x7bc33c: r0 = AllocateClosure()
    //     0x7bc33c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bc340: mov             x1, x0
    // 0x7bc344: ldur            x0, [fp, #-0x40]
    // 0x7bc348: StoreField: r0->field_3b = r1
    //     0x7bc348: stur            w1, [x0, #0x3b]
    // 0x7bc34c: r1 = false
    //     0x7bc34c: add             x1, NULL, #0x30  ; false
    // 0x7bc350: StoreField: r0->field_47 = r1
    //     0x7bc350: stur            w1, [x0, #0x47]
    // 0x7bc354: ldur            x1, [fp, #-0x50]
    // 0x7bc358: StoreField: r0->field_1f = r1
    //     0x7bc358: stur            w1, [x0, #0x1f]
    // 0x7bc35c: r1 = Instance__IconButtonVariant
    //     0x7bc35c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x7bc360: ldr             x1, [x1, #0x330]
    // 0x7bc364: StoreField: r0->field_5f = r1
    //     0x7bc364: stur            w1, [x0, #0x5f]
    // 0x7bc368: r1 = Null
    //     0x7bc368: mov             x1, NULL
    // 0x7bc36c: r2 = 10
    //     0x7bc36c: movz            x2, #0xa
    // 0x7bc370: r0 = AllocateArray()
    //     0x7bc370: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bc374: mov             x2, x0
    // 0x7bc378: ldur            x0, [fp, #-0x10]
    // 0x7bc37c: stur            x2, [fp, #-8]
    // 0x7bc380: StoreField: r2->field_f = r0
    //     0x7bc380: stur            w0, [x2, #0xf]
    // 0x7bc384: ldur            x0, [fp, #-0x38]
    // 0x7bc388: StoreField: r2->field_13 = r0
    //     0x7bc388: stur            w0, [x2, #0x13]
    // 0x7bc38c: ldur            x0, [fp, #-0x28]
    // 0x7bc390: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bc390: stur            w0, [x2, #0x17]
    // 0x7bc394: ldur            x0, [fp, #-0x48]
    // 0x7bc398: StoreField: r2->field_1b = r0
    //     0x7bc398: stur            w0, [x2, #0x1b]
    // 0x7bc39c: ldur            x0, [fp, #-0x40]
    // 0x7bc3a0: StoreField: r2->field_1f = r0
    //     0x7bc3a0: stur            w0, [x2, #0x1f]
    // 0x7bc3a4: r1 = <Widget>
    //     0x7bc3a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7bc3a8: ldr             x1, [x1, #0x410]
    // 0x7bc3ac: r0 = AllocateGrowableArray()
    //     0x7bc3ac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7bc3b0: mov             x1, x0
    // 0x7bc3b4: ldur            x0, [fp, #-8]
    // 0x7bc3b8: stur            x1, [fp, #-0x10]
    // 0x7bc3bc: StoreField: r1->field_f = r0
    //     0x7bc3bc: stur            w0, [x1, #0xf]
    // 0x7bc3c0: r0 = 10
    //     0x7bc3c0: movz            x0, #0xa
    // 0x7bc3c4: StoreField: r1->field_b = r0
    //     0x7bc3c4: stur            w0, [x1, #0xb]
    // 0x7bc3c8: r0 = Row()
    //     0x7bc3c8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7bc3cc: mov             x1, x0
    // 0x7bc3d0: r0 = Instance_Axis
    //     0x7bc3d0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7bc3d4: stur            x1, [fp, #-8]
    // 0x7bc3d8: StoreField: r1->field_f = r0
    //     0x7bc3d8: stur            w0, [x1, #0xf]
    // 0x7bc3dc: r0 = Instance_MainAxisAlignment
    //     0x7bc3dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7bc3e0: ldr             x0, [x0, #0x418]
    // 0x7bc3e4: StoreField: r1->field_13 = r0
    //     0x7bc3e4: stur            w0, [x1, #0x13]
    // 0x7bc3e8: r2 = Instance_MainAxisSize
    //     0x7bc3e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7bc3ec: ldr             x2, [x2, #0x420]
    // 0x7bc3f0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7bc3f0: stur            w2, [x1, #0x17]
    // 0x7bc3f4: r3 = Instance_CrossAxisAlignment
    //     0x7bc3f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7bc3f8: ldr             x3, [x3, #0x428]
    // 0x7bc3fc: StoreField: r1->field_1b = r3
    //     0x7bc3fc: stur            w3, [x1, #0x1b]
    // 0x7bc400: r4 = Instance_VerticalDirection
    //     0x7bc400: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7bc404: ldr             x4, [x4, #0x430]
    // 0x7bc408: StoreField: r1->field_23 = r4
    //     0x7bc408: stur            w4, [x1, #0x23]
    // 0x7bc40c: r5 = Instance_Clip
    //     0x7bc40c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7bc410: ldr             x5, [x5, #0x4a0]
    // 0x7bc414: StoreField: r1->field_2b = r5
    //     0x7bc414: stur            w5, [x1, #0x2b]
    // 0x7bc418: ldur            x6, [fp, #-0x10]
    // 0x7bc41c: StoreField: r1->field_b = r6
    //     0x7bc41c: stur            w6, [x1, #0xb]
    // 0x7bc420: r0 = Padding()
    //     0x7bc420: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7bc424: mov             x3, x0
    // 0x7bc428: ldur            x0, [fp, #-0x20]
    // 0x7bc42c: stur            x3, [fp, #-0x10]
    // 0x7bc430: StoreField: r3->field_f = r0
    //     0x7bc430: stur            w0, [x3, #0xf]
    // 0x7bc434: ldur            x0, [fp, #-8]
    // 0x7bc438: StoreField: r3->field_b = r0
    //     0x7bc438: stur            w0, [x3, #0xb]
    // 0x7bc43c: r1 = Null
    //     0x7bc43c: mov             x1, NULL
    // 0x7bc440: r2 = 4
    //     0x7bc440: movz            x2, #0x4
    // 0x7bc444: r0 = AllocateArray()
    //     0x7bc444: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bc448: mov             x2, x0
    // 0x7bc44c: ldur            x0, [fp, #-0x18]
    // 0x7bc450: stur            x2, [fp, #-8]
    // 0x7bc454: StoreField: r2->field_f = r0
    //     0x7bc454: stur            w0, [x2, #0xf]
    // 0x7bc458: ldur            x0, [fp, #-0x10]
    // 0x7bc45c: StoreField: r2->field_13 = r0
    //     0x7bc45c: stur            w0, [x2, #0x13]
    // 0x7bc460: r1 = <Widget>
    //     0x7bc460: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7bc464: ldr             x1, [x1, #0x410]
    // 0x7bc468: r0 = AllocateGrowableArray()
    //     0x7bc468: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7bc46c: mov             x1, x0
    // 0x7bc470: ldur            x0, [fp, #-8]
    // 0x7bc474: stur            x1, [fp, #-0x10]
    // 0x7bc478: StoreField: r1->field_f = r0
    //     0x7bc478: stur            w0, [x1, #0xf]
    // 0x7bc47c: r0 = 4
    //     0x7bc47c: movz            x0, #0x4
    // 0x7bc480: StoreField: r1->field_b = r0
    //     0x7bc480: stur            w0, [x1, #0xb]
    // 0x7bc484: r0 = Column()
    //     0x7bc484: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7bc488: mov             x1, x0
    // 0x7bc48c: r0 = Instance_Axis
    //     0x7bc48c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7bc490: stur            x1, [fp, #-8]
    // 0x7bc494: StoreField: r1->field_f = r0
    //     0x7bc494: stur            w0, [x1, #0xf]
    // 0x7bc498: r0 = Instance_MainAxisAlignment
    //     0x7bc498: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7bc49c: ldr             x0, [x0, #0x418]
    // 0x7bc4a0: StoreField: r1->field_13 = r0
    //     0x7bc4a0: stur            w0, [x1, #0x13]
    // 0x7bc4a4: r0 = Instance_MainAxisSize
    //     0x7bc4a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7bc4a8: ldr             x0, [x0, #0x420]
    // 0x7bc4ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bc4ac: stur            w0, [x1, #0x17]
    // 0x7bc4b0: r0 = Instance_CrossAxisAlignment
    //     0x7bc4b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7bc4b4: ldr             x0, [x0, #0x428]
    // 0x7bc4b8: StoreField: r1->field_1b = r0
    //     0x7bc4b8: stur            w0, [x1, #0x1b]
    // 0x7bc4bc: r0 = Instance_VerticalDirection
    //     0x7bc4bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7bc4c0: ldr             x0, [x0, #0x430]
    // 0x7bc4c4: StoreField: r1->field_23 = r0
    //     0x7bc4c4: stur            w0, [x1, #0x23]
    // 0x7bc4c8: r0 = Instance_Clip
    //     0x7bc4c8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7bc4cc: ldr             x0, [x0, #0x4a0]
    // 0x7bc4d0: StoreField: r1->field_2b = r0
    //     0x7bc4d0: stur            w0, [x1, #0x2b]
    // 0x7bc4d4: ldur            x0, [fp, #-0x10]
    // 0x7bc4d8: StoreField: r1->field_b = r0
    //     0x7bc4d8: stur            w0, [x1, #0xb]
    // 0x7bc4dc: r0 = Container()
    //     0x7bc4dc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7bc4e0: stur            x0, [fp, #-0x10]
    // 0x7bc4e4: r16 = Instance_Color
    //     0x7bc4e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x7bc4e8: ldr             x16, [x16, #0xb50]
    // 0x7bc4ec: stp             x16, x0, [SP, #8]
    // 0x7bc4f0: ldur            x16, [fp, #-8]
    // 0x7bc4f4: str             x16, [SP]
    // 0x7bc4f8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x7bc4f8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21720] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x7bc4fc: ldr             x4, [x4, #0x720]
    // 0x7bc500: r0 = Container()
    //     0x7bc500: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7bc504: ldur            x0, [fp, #-0x10]
    // 0x7bc508: LeaveFrame
    //     0x7bc508: mov             SP, fp
    //     0x7bc50c: ldp             fp, lr, [SP], #0x10
    // 0x7bc510: ret
    //     0x7bc510: ret             
    // 0x7bc514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc514: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc518: b               #0x7bbb4c
    // 0x7bc51c: SaveReg d0
    //     0x7bc51c: str             q0, [SP, #-0x10]!
    // 0x7bc520: stp             x1, x2, [SP, #-0x10]!
    // 0x7bc524: SaveReg r0
    //     0x7bc524: str             x0, [SP, #-8]!
    // 0x7bc528: r0 = AllocateDouble()
    //     0x7bc528: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bc52c: mov             x3, x0
    // 0x7bc530: RestoreReg r0
    //     0x7bc530: ldr             x0, [SP], #8
    // 0x7bc534: ldp             x1, x2, [SP], #0x10
    // 0x7bc538: RestoreReg d0
    //     0x7bc538: ldr             q0, [SP], #0x10
    // 0x7bc53c: b               #0x7bbc04
    // 0x7bc540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc540: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc544: SaveReg d0
    //     0x7bc544: str             q0, [SP, #-0x10]!
    // 0x7bc548: stp             x2, x3, [SP, #-0x10]!
    // 0x7bc54c: SaveReg r0
    //     0x7bc54c: str             x0, [SP, #-8]!
    // 0x7bc550: r0 = AllocateDouble()
    //     0x7bc550: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bc554: mov             x4, x0
    // 0x7bc558: RestoreReg r0
    //     0x7bc558: ldr             x0, [SP], #8
    // 0x7bc55c: ldp             x2, x3, [SP], #0x10
    // 0x7bc560: RestoreReg d0
    //     0x7bc560: ldr             q0, [SP], #0x10
    // 0x7bc564: b               #0x7bbd0c
    // 0x7bc568: SaveReg d0
    //     0x7bc568: str             q0, [SP, #-0x10]!
    // 0x7bc56c: SaveReg r3
    //     0x7bc56c: str             x3, [SP, #-8]!
    // 0x7bc570: r0 = AllocateDouble()
    //     0x7bc570: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bc574: RestoreReg r3
    //     0x7bc574: ldr             x3, [SP], #8
    // 0x7bc578: RestoreReg d0
    //     0x7bc578: ldr             q0, [SP], #0x10
    // 0x7bc57c: b               #0x7bbd58
    // 0x7bc580: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bc580: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bc584: SaveReg d0
    //     0x7bc584: str             q0, [SP, #-0x10]!
    // 0x7bc588: SaveReg r1
    //     0x7bc588: str             x1, [SP, #-8]!
    // 0x7bc58c: r0 = AllocateDouble()
    //     0x7bc58c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bc590: RestoreReg r1
    //     0x7bc590: ldr             x1, [SP], #8
    // 0x7bc594: RestoreReg d0
    //     0x7bc594: ldr             q0, [SP], #0x10
    // 0x7bc598: b               #0x7bbf28
    // 0x7bc59c: SaveReg d0
    //     0x7bc59c: str             q0, [SP, #-0x10]!
    // 0x7bc5a0: SaveReg r1
    //     0x7bc5a0: str             x1, [SP, #-8]!
    // 0x7bc5a4: r0 = AllocateDouble()
    //     0x7bc5a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bc5a8: RestoreReg r1
    //     0x7bc5a8: ldr             x1, [SP], #8
    // 0x7bc5ac: RestoreReg d0
    //     0x7bc5ac: ldr             q0, [SP], #0x10
    // 0x7bc5b0: b               #0x7bc038
    // 0x7bc5b4: SaveReg d0
    //     0x7bc5b4: str             q0, [SP, #-0x10]!
    // 0x7bc5b8: r0 = AllocateDouble()
    //     0x7bc5b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bc5bc: RestoreReg d0
    //     0x7bc5bc: ldr             q0, [SP], #0x10
    // 0x7bc5c0: b               #0x7bc08c
    // 0x7bc5c4: SaveReg d0
    //     0x7bc5c4: str             q0, [SP, #-0x10]!
    // 0x7bc5c8: SaveReg r1
    //     0x7bc5c8: str             x1, [SP, #-8]!
    // 0x7bc5cc: r0 = AllocateDouble()
    //     0x7bc5cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bc5d0: RestoreReg r1
    //     0x7bc5d0: ldr             x1, [SP], #8
    // 0x7bc5d4: RestoreReg d0
    //     0x7bc5d4: ldr             q0, [SP], #0x10
    // 0x7bc5d8: b               #0x7bc238
    // 0x7bc5dc: SaveReg d0
    //     0x7bc5dc: str             q0, [SP, #-0x10]!
    // 0x7bc5e0: SaveReg r1
    //     0x7bc5e0: str             x1, [SP, #-8]!
    // 0x7bc5e4: r0 = AllocateDouble()
    //     0x7bc5e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bc5e8: RestoreReg r1
    //     0x7bc5e8: ldr             x1, [SP], #8
    // 0x7bc5ec: RestoreReg d0
    //     0x7bc5ec: ldr             q0, [SP], #0x10
    // 0x7bc5f0: b               #0x7bc300
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x7bc5f4, size: 0x78
    // 0x7bc5f4: EnterFrame
    //     0x7bc5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc5f8: mov             fp, SP
    // 0x7bc5fc: AllocStack(0x20)
    //     0x7bc5fc: sub             SP, SP, #0x20
    // 0x7bc600: SetupParameters()
    //     0x7bc600: ldr             x0, [fp, #0x18]
    //     0x7bc604: ldur            w1, [x0, #0x17]
    //     0x7bc608: add             x1, x1, HEAP, lsl #32
    //     0x7bc60c: stur            x1, [fp, #-8]
    // 0x7bc610: CheckStackOverflow
    //     0x7bc610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc614: cmp             SP, x16
    //     0x7bc618: b.ls            #0x7bc664
    // 0x7bc61c: LoadField: r0 = r1->field_f
    //     0x7bc61c: ldur            w0, [x1, #0xf]
    // 0x7bc620: DecompressPointer r0
    //     0x7bc620: add             x0, x0, HEAP, lsl #32
    // 0x7bc624: ldr             x2, [fp, #0x10]
    // 0x7bc628: LoadField: d0 = r2->field_7
    //     0x7bc628: ldur            d0, [x2, #7]
    // 0x7bc62c: str             x0, [SP, #0x10]
    // 0x7bc630: str             d0, [SP, #8]
    // 0x7bc634: r16 = true
    //     0x7bc634: add             x16, NULL, #0x20  ; true
    // 0x7bc638: str             x16, [SP]
    // 0x7bc63c: r0 = _updateSlider()
    //     0x7bc63c: bl              #0x7bb774  ; [package:billiards/ui/video/videoPage.dart] _VideoState::_updateSlider
    // 0x7bc640: ldur            x0, [fp, #-8]
    // 0x7bc644: LoadField: r1 = r0->field_f
    //     0x7bc644: ldur            w1, [x0, #0xf]
    // 0x7bc648: DecompressPointer r1
    //     0x7bc648: add             x1, x1, HEAP, lsl #32
    // 0x7bc64c: str             x1, [SP]
    // 0x7bc650: r0 = _showTimer()
    //     0x7bc650: bl              #0x7ba2d4  ; [package:billiards/ui/video/videoPage.dart] _VideoState::_showTimer
    // 0x7bc654: r0 = Null
    //     0x7bc654: mov             x0, NULL
    // 0x7bc658: LeaveFrame
    //     0x7bc658: mov             SP, fp
    //     0x7bc65c: ldp             fp, lr, [SP], #0x10
    // 0x7bc660: ret
    //     0x7bc660: ret             
    // 0x7bc664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc668: b               #0x7bc61c
  }
  [closure] dynamic _onViewPlayerCreated(dynamic, dynamic) {
    // ** addr: 0x7bc66c, size: 0x4c
    // 0x7bc66c: EnterFrame
    //     0x7bc66c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc670: mov             fp, SP
    // 0x7bc674: AllocStack(0x10)
    //     0x7bc674: sub             SP, SP, #0x10
    // 0x7bc678: SetupParameters()
    //     0x7bc678: ldr             x0, [fp, #0x18]
    //     0x7bc67c: ldur            w1, [x0, #0x17]
    //     0x7bc680: add             x1, x1, HEAP, lsl #32
    // 0x7bc684: CheckStackOverflow
    //     0x7bc684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc688: cmp             SP, x16
    //     0x7bc68c: b.ls            #0x7bc6b0
    // 0x7bc690: LoadField: r0 = r1->field_f
    //     0x7bc690: ldur            w0, [x1, #0xf]
    // 0x7bc694: DecompressPointer r0
    //     0x7bc694: add             x0, x0, HEAP, lsl #32
    // 0x7bc698: ldr             x16, [fp, #0x10]
    // 0x7bc69c: stp             x16, x0, [SP]
    // 0x7bc6a0: r0 = _onViewPlayerCreated()
    //     0x7bc6a0: bl              #0x7bc6b8  ; [package:billiards/ui/video/videoPage.dart] _VideoState::_onViewPlayerCreated
    // 0x7bc6a4: LeaveFrame
    //     0x7bc6a4: mov             SP, fp
    //     0x7bc6a8: ldp             fp, lr, [SP], #0x10
    // 0x7bc6ac: ret
    //     0x7bc6ac: ret             
    // 0x7bc6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc6b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc6b4: b               #0x7bc690
  }
  _ _onViewPlayerCreated(/* No info */) async {
    // ** addr: 0x7bc6b8, size: 0xd8
    // 0x7bc6b8: EnterFrame
    //     0x7bc6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc6bc: mov             fp, SP
    // 0x7bc6c0: AllocStack(0x30)
    //     0x7bc6c0: sub             SP, SP, #0x30
    // 0x7bc6c4: SetupParameters(_VideoState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7bc6c4: stur            NULL, [fp, #-8]
    //     0x7bc6c8: movz            x0, #0
    //     0x7bc6cc: add             x1, fp, w0, sxtw #2
    //     0x7bc6d0: ldr             x1, [x1, #0x18]
    //     0x7bc6d4: stur            x1, [fp, #-0x18]
    //     0x7bc6d8: add             x2, fp, w0, sxtw #2
    //     0x7bc6dc: ldr             x2, [x2, #0x10]
    //     0x7bc6e0: stur            x2, [fp, #-0x10]
    // 0x7bc6e4: CheckStackOverflow
    //     0x7bc6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc6e8: cmp             SP, x16
    //     0x7bc6ec: b.ls            #0x7bc77c
    // 0x7bc6f0: InitAsync() -> Future
    //     0x7bc6f0: mov             x0, NULL
    //     0x7bc6f4: bl              #0x4dea10  ; InitAsyncStub
    // 0x7bc6f8: r16 = "设置播放器组件"
    //     0x7bc6f8: add             x16, PP, #0x50, lsl #12  ; [pp+0x500e8] "设置播放器组件"
    //     0x7bc6fc: ldr             x16, [x16, #0xe8]
    // 0x7bc700: str             x16, [SP]
    // 0x7bc704: r0 = print()
    //     0x7bc704: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7bc708: ldur            x0, [fp, #-0x18]
    // 0x7bc70c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7bc70c: ldur            w3, [x0, #0x17]
    // 0x7bc710: DecompressPointer r3
    //     0x7bc710: add             x3, x3, HEAP, lsl #32
    // 0x7bc714: r16 = Sentinel
    //     0x7bc714: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7bc718: cmp             w3, w16
    // 0x7bc71c: b.eq            #0x7bc784
    // 0x7bc720: ldur            x0, [fp, #-0x10]
    // 0x7bc724: stur            x3, [fp, #-0x20]
    // 0x7bc728: r2 = Null
    //     0x7bc728: mov             x2, NULL
    // 0x7bc72c: r1 = Null
    //     0x7bc72c: mov             x1, NULL
    // 0x7bc730: branchIfSmi(r0, 0x7bc758)
    //     0x7bc730: tbz             w0, #0, #0x7bc758
    // 0x7bc734: r4 = LoadClassIdInstr(r0)
    //     0x7bc734: ldur            x4, [x0, #-1]
    //     0x7bc738: ubfx            x4, x4, #0xc, #0x14
    // 0x7bc73c: sub             x4, x4, #0x3b
    // 0x7bc740: cmp             x4, #1
    // 0x7bc744: b.ls            #0x7bc758
    // 0x7bc748: r8 = int
    //     0x7bc748: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x7bc74c: r3 = Null
    //     0x7bc74c: add             x3, PP, #0x50, lsl #12  ; [pp+0x500f0] Null
    //     0x7bc750: ldr             x3, [x3, #0xf0]
    // 0x7bc754: r0 = int()
    //     0x7bc754: bl              #0xc64afc  ; IsType_int_Stub
    // 0x7bc758: ldur            x0, [fp, #-0x10]
    // 0x7bc75c: r1 = LoadInt32Instr(r0)
    //     0x7bc75c: sbfx            x1, x0, #1, #0x1f
    //     0x7bc760: tbz             w0, #0, #0x7bc768
    //     0x7bc764: ldur            x1, [x0, #7]
    // 0x7bc768: ldur            x16, [fp, #-0x20]
    // 0x7bc76c: stp             x1, x16, [SP]
    // 0x7bc770: r0 = setPlayerView()
    //     0x7bc770: bl              #0x79434c  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setPlayerView
    // 0x7bc774: r0 = Null
    //     0x7bc774: mov             x0, NULL
    // 0x7bc778: r0 = ReturnAsyncNotFuture()
    //     0x7bc778: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7bc77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc77c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc780: b               #0x7bc6f0
    // 0x7bc784: r9 = fAliplayer
    //     0x7bc784: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4ff80] Field <_VideoState@990192518.fAliplayer>: late (offset: 0x18)
    //     0x7bc788: ldr             x9, [x9, #0xf80]
    // 0x7bc78c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bc78c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onResume(/* No info */) {
    // ** addr: 0x7c30bc, size: 0x5c
    // 0x7c30bc: EnterFrame
    //     0x7c30bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c30c0: mov             fp, SP
    // 0x7c30c4: AllocStack(0x8)
    //     0x7c30c4: sub             SP, SP, #8
    // 0x7c30c8: CheckStackOverflow
    //     0x7c30c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c30cc: cmp             SP, x16
    //     0x7c30d0: b.ls            #0x7c3104
    // 0x7c30d4: ldr             x0, [fp, #0x10]
    // 0x7c30d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c30d8: ldur            w1, [x0, #0x17]
    // 0x7c30dc: DecompressPointer r1
    //     0x7c30dc: add             x1, x1, HEAP, lsl #32
    // 0x7c30e0: r16 = Sentinel
    //     0x7c30e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7c30e4: cmp             w1, w16
    // 0x7c30e8: b.eq            #0x7c310c
    // 0x7c30ec: str             x1, [SP]
    // 0x7c30f0: r0 = play()
    //     0x7c30f0: bl              #0x793c7c  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::play
    // 0x7c30f4: r0 = Null
    //     0x7c30f4: mov             x0, NULL
    // 0x7c30f8: LeaveFrame
    //     0x7c30f8: mov             SP, fp
    //     0x7c30fc: ldp             fp, lr, [SP], #0x10
    // 0x7c3100: ret
    //     0x7c3100: ret             
    // 0x7c3104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3104: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3108: b               #0x7c30d4
    // 0x7c310c: r9 = fAliplayer
    //     0x7c310c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4ff80] Field <_VideoState@990192518.fAliplayer>: late (offset: 0x18)
    //     0x7c3110: ldr             x9, [x9, #0xf80]
    // 0x7c3114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c3114: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, String?, String?, String) {
    // ** addr: 0xa12ad4, size: 0x78
    // 0xa12ad4: EnterFrame
    //     0xa12ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xa12ad8: mov             fp, SP
    // 0xa12adc: AllocStack(0x10)
    //     0xa12adc: sub             SP, SP, #0x10
    // 0xa12ae0: SetupParameters()
    //     0xa12ae0: ldr             x0, [fp, #0x30]
    //     0xa12ae4: ldur            w1, [x0, #0x17]
    //     0xa12ae8: add             x1, x1, HEAP, lsl #32
    // 0xa12aec: CheckStackOverflow
    //     0xa12aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12af0: cmp             SP, x16
    //     0xa12af4: b.ls            #0xa12b40
    // 0xa12af8: ldr             x0, [fp, #0x18]
    // 0xa12afc: cmp             w0, NULL
    // 0xa12b00: b.ne            #0xa12b0c
    // 0xa12b04: r0 = "播放失败！"
    //     0xa12b04: add             x0, PP, #0x50, lsl #12  ; [pp+0x50190] "播放失败！"
    //     0xa12b08: ldr             x0, [x0, #0x190]
    // 0xa12b0c: LoadField: r2 = r1->field_f
    //     0xa12b0c: ldur            w2, [x1, #0xf]
    // 0xa12b10: DecompressPointer r2
    //     0xa12b10: add             x2, x2, HEAP, lsl #32
    // 0xa12b14: LoadField: r1 = r2->field_f
    //     0xa12b14: ldur            w1, [x2, #0xf]
    // 0xa12b18: DecompressPointer r1
    //     0xa12b18: add             x1, x1, HEAP, lsl #32
    // 0xa12b1c: cmp             w1, NULL
    // 0xa12b20: b.eq            #0xa12b48
    // 0xa12b24: stp             x1, x0, [SP]
    // 0xa12b28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa12b28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa12b2c: r0 = show()
    //     0xa12b2c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa12b30: r0 = Null
    //     0xa12b30: mov             x0, NULL
    // 0xa12b34: LeaveFrame
    //     0xa12b34: mov             SP, fp
    //     0xa12b38: ldp             fp, lr, [SP], #0x10
    // 0xa12b3c: ret
    //     0xa12b3c: ret             
    // 0xa12b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12b40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12b44: b               #0xa12af8
    // 0xa12b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12b48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initAliPlayer(/* No info */) {
    // ** addr: 0xa12b4c, size: 0x200
    // 0xa12b4c: EnterFrame
    //     0xa12b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa12b50: mov             fp, SP
    // 0xa12b54: AllocStack(0x20)
    //     0xa12b54: sub             SP, SP, #0x20
    // 0xa12b58: CheckStackOverflow
    //     0xa12b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12b5c: cmp             SP, x16
    //     0xa12b60: b.ls            #0xa12d40
    // 0xa12b64: r1 = 1
    //     0xa12b64: movz            x1, #0x1
    // 0xa12b68: r0 = AllocateContext()
    //     0xa12b68: bl              #0xc5def4  ; AllocateContextStub
    // 0xa12b6c: mov             x3, x0
    // 0xa12b70: ldr             x2, [fp, #0x10]
    // 0xa12b74: stur            x3, [fp, #-8]
    // 0xa12b78: StoreField: r3->field_f = r2
    //     0xa12b78: stur            w2, [x3, #0xf]
    // 0xa12b7c: LoadField: r0 = r2->field_b
    //     0xa12b7c: ldur            w0, [x2, #0xb]
    // 0xa12b80: DecompressPointer r0
    //     0xa12b80: add             x0, x0, HEAP, lsl #32
    // 0xa12b84: cmp             w0, NULL
    // 0xa12b88: b.eq            #0xa12d48
    // 0xa12b8c: LoadField: r4 = r0->field_b
    //     0xa12b8c: ldur            x4, [x0, #0xb]
    // 0xa12b90: r0 = BoxInt64Instr(r4)
    //     0xa12b90: sbfiz           x0, x4, #1, #0x1f
    //     0xa12b94: cmp             x4, x0, asr #1
    //     0xa12b98: b.eq            #0xa12ba4
    //     0xa12b9c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa12ba0: stur            x4, [x0, #7]
    // 0xa12ba4: r1 = 59
    //     0xa12ba4: movz            x1, #0x3b
    // 0xa12ba8: branchIfSmi(r0, 0xa12bb4)
    //     0xa12ba8: tbz             w0, #0, #0xa12bb4
    // 0xa12bac: r1 = LoadClassIdInstr(r0)
    //     0xa12bac: ldur            x1, [x0, #-1]
    //     0xa12bb0: ubfx            x1, x1, #0xc, #0x14
    // 0xa12bb4: str             x0, [SP]
    // 0xa12bb8: mov             x0, x1
    // 0xa12bbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa12bbc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa12bc0: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xa12bc0: movz            x17, #0x6e8a
    //     0xa12bc4: add             lr, x0, x17
    //     0xa12bc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa12bcc: blr             lr
    // 0xa12bd0: str             x0, [SP]
    // 0xa12bd4: r0 = createAliPlayer()
    //     0xa12bd4: bl              #0x621124  ; [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::createAliPlayer
    // 0xa12bd8: mov             x2, x0
    // 0xa12bdc: ldr             x1, [fp, #0x10]
    // 0xa12be0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa12be0: stur            w0, [x1, #0x17]
    //     0xa12be4: ldurb           w16, [x1, #-1]
    //     0xa12be8: ldurb           w17, [x0, #-1]
    //     0xa12bec: and             x16, x17, x16, lsr #2
    //     0xa12bf0: tst             x16, HEAP, lsr #32
    //     0xa12bf4: b.eq            #0xa12bfc
    //     0xa12bf8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa12bfc: str             x2, [SP]
    // 0xa12c00: r0 = setEnableHardwareDecoder()
    //     0xa12c00: bl              #0x621088  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setEnableHardwareDecoder
    // 0xa12c04: ldr             x0, [fp, #0x10]
    // 0xa12c08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa12c08: ldur            w1, [x0, #0x17]
    // 0xa12c0c: DecompressPointer r1
    //     0xa12c0c: add             x1, x1, HEAP, lsl #32
    // 0xa12c10: r16 = false
    //     0xa12c10: add             x16, NULL, #0x30  ; false
    // 0xa12c14: stp             x16, x1, [SP]
    // 0xa12c18: r0 = setLoop()
    //     0xa12c18: bl              #0x620fe0  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setLoop
    // 0xa12c1c: ldr             x0, [fp, #0x10]
    // 0xa12c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa12c20: ldur            w1, [x0, #0x17]
    // 0xa12c24: DecompressPointer r1
    //     0xa12c24: add             x1, x1, HEAP, lsl #32
    // 0xa12c28: str             x1, [SP]
    // 0xa12c2c: r0 = setScalingMode()
    //     0xa12c2c: bl              #0x620f44  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setScalingMode
    // 0xa12c30: ldr             x0, [fp, #0x10]
    // 0xa12c34: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa12c34: ldur            w3, [x0, #0x17]
    // 0xa12c38: DecompressPointer r3
    //     0xa12c38: add             x3, x3, HEAP, lsl #32
    // 0xa12c3c: ldur            x2, [fp, #-8]
    // 0xa12c40: stur            x3, [fp, #-0x10]
    // 0xa12c44: r1 = Function '<anonymous closure>':.
    //     0xa12c44: add             x1, PP, #0x50, lsl #12  ; [pp+0x50160] AnonymousClosure: (0xa12fcc), in [package:billiards/ui/video/videoPage.dart] _VideoState::_initAliPlayer (0xa12b4c)
    //     0xa12c48: ldr             x1, [x1, #0x160]
    // 0xa12c4c: r0 = AllocateClosure()
    //     0xa12c4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa12c50: ldur            x3, [fp, #-0x10]
    // 0xa12c54: StoreField: r3->field_13 = r0
    //     0xa12c54: stur            w0, [x3, #0x13]
    //     0xa12c58: ldurb           w16, [x3, #-1]
    //     0xa12c5c: ldurb           w17, [x0, #-1]
    //     0xa12c60: and             x16, x17, x16, lsr #2
    //     0xa12c64: tst             x16, HEAP, lsr #32
    //     0xa12c68: b.eq            #0xa12c70
    //     0xa12c6c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa12c70: ldur            x2, [fp, #-8]
    // 0xa12c74: r1 = Function '<anonymous closure>':.
    //     0xa12c74: add             x1, PP, #0x50, lsl #12  ; [pp+0x50168] AnonymousClosure: (0xa12f50), in [package:billiards/ui/video/videoPage.dart] _VideoState::_initAliPlayer (0xa12b4c)
    //     0xa12c78: ldr             x1, [x1, #0x168]
    // 0xa12c7c: r0 = AllocateClosure()
    //     0xa12c7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa12c80: ldur            x3, [fp, #-0x10]
    // 0xa12c84: StoreField: r3->field_23 = r0
    //     0xa12c84: stur            w0, [x3, #0x23]
    //     0xa12c88: ldurb           w16, [x3, #-1]
    //     0xa12c8c: ldurb           w17, [x0, #-1]
    //     0xa12c90: and             x16, x17, x16, lsr #2
    //     0xa12c94: tst             x16, HEAP, lsr #32
    //     0xa12c98: b.eq            #0xa12ca0
    //     0xa12c9c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa12ca0: ldur            x2, [fp, #-8]
    // 0xa12ca4: r1 = Function '<anonymous closure>':.
    //     0xa12ca4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50170] AnonymousClosure: (0xa12ad4), in [package:billiards/ui/video/videoPage.dart] _VideoState::_initAliPlayer (0xa12b4c)
    //     0xa12ca8: ldr             x1, [x1, #0x170]
    // 0xa12cac: r0 = AllocateClosure()
    //     0xa12cac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa12cb0: ldur            x3, [fp, #-0x10]
    // 0xa12cb4: StoreField: r3->field_33 = r0
    //     0xa12cb4: stur            w0, [x3, #0x33]
    //     0xa12cb8: ldurb           w16, [x3, #-1]
    //     0xa12cbc: ldurb           w17, [x0, #-1]
    //     0xa12cc0: and             x16, x17, x16, lsr #2
    //     0xa12cc4: tst             x16, HEAP, lsr #32
    //     0xa12cc8: b.eq            #0xa12cd0
    //     0xa12ccc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa12cd0: ldur            x2, [fp, #-8]
    // 0xa12cd4: r1 = Function '<anonymous closure>':.
    //     0xa12cd4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50178] AnonymousClosure: (0xa12d4c), in [package:billiards/ui/video/videoPage.dart] _VideoState::_initAliPlayer (0xa12b4c)
    //     0xa12cd8: ldr             x1, [x1, #0x178]
    // 0xa12cdc: r0 = AllocateClosure()
    //     0xa12cdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa12ce0: ldur            x3, [fp, #-0x10]
    // 0xa12ce4: StoreField: r3->field_27 = r0
    //     0xa12ce4: stur            w0, [x3, #0x27]
    //     0xa12ce8: ldurb           w16, [x3, #-1]
    //     0xa12cec: ldurb           w17, [x0, #-1]
    //     0xa12cf0: and             x16, x17, x16, lsr #2
    //     0xa12cf4: tst             x16, HEAP, lsr #32
    //     0xa12cf8: b.eq            #0xa12d00
    //     0xa12cfc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa12d00: r1 = Function '<anonymous closure>':.
    //     0xa12d00: add             x1, PP, #0x50, lsl #12  ; [pp+0x50180] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa12d04: ldr             x1, [x1, #0x180]
    // 0xa12d08: r2 = Null
    //     0xa12d08: mov             x2, NULL
    // 0xa12d0c: r0 = AllocateClosure()
    //     0xa12d0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa12d10: ldur            x1, [fp, #-0x10]
    // 0xa12d14: StoreField: r1->field_1b = r0
    //     0xa12d14: stur            w0, [x1, #0x1b]
    //     0xa12d18: ldurb           w16, [x1, #-1]
    //     0xa12d1c: ldurb           w17, [x0, #-1]
    //     0xa12d20: and             x16, x17, x16, lsr #2
    //     0xa12d24: tst             x16, HEAP, lsr #32
    //     0xa12d28: b.eq            #0xa12d30
    //     0xa12d2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa12d30: mov             x0, x1
    // 0xa12d34: LeaveFrame
    //     0xa12d34: mov             SP, fp
    //     0xa12d38: ldp             fp, lr, [SP], #0x10
    // 0xa12d3c: ret
    //     0xa12d3c: ret             
    // 0xa12d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12d40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12d44: b               #0xa12b64
    // 0xa12d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12d48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?, int?, String?, String) {
    // ** addr: 0xa12d4c, size: 0x138
    // 0xa12d4c: EnterFrame
    //     0xa12d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa12d50: mov             fp, SP
    // 0xa12d54: AllocStack(0x28)
    //     0xa12d54: sub             SP, SP, #0x28
    // 0xa12d58: SetupParameters()
    //     0xa12d58: ldr             x0, [fp, #0x30]
    //     0xa12d5c: ldur            w1, [x0, #0x17]
    //     0xa12d60: add             x1, x1, HEAP, lsl #32
    //     0xa12d64: stur            x1, [fp, #-8]
    // 0xa12d68: CheckStackOverflow
    //     0xa12d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12d6c: cmp             SP, x16
    //     0xa12d70: b.ls            #0xa12e74
    // 0xa12d74: r1 = 1
    //     0xa12d74: movz            x1, #0x1
    // 0xa12d78: r0 = AllocateContext()
    //     0xa12d78: bl              #0xc5def4  ; AllocateContextStub
    // 0xa12d7c: mov             x3, x0
    // 0xa12d80: ldur            x2, [fp, #-8]
    // 0xa12d84: stur            x3, [fp, #-0x10]
    // 0xa12d88: StoreField: r3->field_b = r2
    //     0xa12d88: stur            w2, [x3, #0xb]
    // 0xa12d8c: ldr             x0, [fp, #0x20]
    // 0xa12d90: StoreField: r3->field_f = r0
    //     0xa12d90: stur            w0, [x3, #0xf]
    // 0xa12d94: LoadField: r0 = r2->field_f
    //     0xa12d94: ldur            w0, [x2, #0xf]
    // 0xa12d98: DecompressPointer r0
    //     0xa12d98: add             x0, x0, HEAP, lsl #32
    // 0xa12d9c: LoadField: r1 = r0->field_b
    //     0xa12d9c: ldur            w1, [x0, #0xb]
    // 0xa12da0: DecompressPointer r1
    //     0xa12da0: add             x1, x1, HEAP, lsl #32
    // 0xa12da4: cmp             w1, NULL
    // 0xa12da8: b.eq            #0xa12e7c
    // 0xa12dac: LoadField: r4 = r1->field_b
    //     0xa12dac: ldur            x4, [x1, #0xb]
    // 0xa12db0: r0 = BoxInt64Instr(r4)
    //     0xa12db0: sbfiz           x0, x4, #1, #0x1f
    //     0xa12db4: cmp             x4, x0, asr #1
    //     0xa12db8: b.eq            #0xa12dc4
    //     0xa12dbc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa12dc0: stur            x4, [x0, #7]
    // 0xa12dc4: mov             x1, x0
    // 0xa12dc8: ldr             x0, [fp, #0x10]
    // 0xa12dcc: r4 = LoadClassIdInstr(r0)
    //     0xa12dcc: ldur            x4, [x0, #-1]
    //     0xa12dd0: ubfx            x4, x4, #0xc, #0x14
    // 0xa12dd4: stp             x1, x0, [SP]
    // 0xa12dd8: mov             x0, x4
    // 0xa12ddc: mov             lr, x0
    // 0xa12de0: ldr             lr, [x21, lr, lsl #3]
    // 0xa12de4: blr             lr
    // 0xa12de8: tbz             w0, #4, #0xa12dfc
    // 0xa12dec: r0 = Null
    //     0xa12dec: mov             x0, NULL
    // 0xa12df0: LeaveFrame
    //     0xa12df0: mov             SP, fp
    //     0xa12df4: ldp             fp, lr, [SP], #0x10
    // 0xa12df8: ret
    //     0xa12df8: ret             
    // 0xa12dfc: ldr             x0, [fp, #0x28]
    // 0xa12e00: cmp             w0, #4
    // 0xa12e04: b.ne            #0xa12e64
    // 0xa12e08: ldur            x0, [fp, #-8]
    // 0xa12e0c: LoadField: r3 = r0->field_f
    //     0xa12e0c: ldur            w3, [x0, #0xf]
    // 0xa12e10: DecompressPointer r3
    //     0xa12e10: add             x3, x3, HEAP, lsl #32
    // 0xa12e14: stur            x3, [fp, #-0x18]
    // 0xa12e18: LoadField: r0 = r3->field_f
    //     0xa12e18: ldur            w0, [x3, #0xf]
    // 0xa12e1c: DecompressPointer r0
    //     0xa12e1c: add             x0, x0, HEAP, lsl #32
    // 0xa12e20: cmp             w0, NULL
    // 0xa12e24: b.eq            #0xa12e80
    // 0xa12e28: LoadField: r1 = r0->field_1b
    //     0xa12e28: ldur            w1, [x0, #0x1b]
    // 0xa12e2c: DecompressPointer r1
    //     0xa12e2c: add             x1, x1, HEAP, lsl #32
    // 0xa12e30: cmp             w1, NULL
    // 0xa12e34: b.ne            #0xa12e48
    // 0xa12e38: r0 = Null
    //     0xa12e38: mov             x0, NULL
    // 0xa12e3c: LeaveFrame
    //     0xa12e3c: mov             SP, fp
    //     0xa12e40: ldp             fp, lr, [SP], #0x10
    // 0xa12e44: ret
    //     0xa12e44: ret             
    // 0xa12e48: ldur            x2, [fp, #-0x10]
    // 0xa12e4c: r1 = Function '<anonymous closure>':.
    //     0xa12e4c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50188] AnonymousClosure: (0xa12e84), in [package:billiards/ui/video/videoPage.dart] _VideoState::_initAliPlayer (0xa12b4c)
    //     0xa12e50: ldr             x1, [x1, #0x188]
    // 0xa12e54: r0 = AllocateClosure()
    //     0xa12e54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa12e58: ldur            x16, [fp, #-0x18]
    // 0xa12e5c: stp             x0, x16, [SP]
    // 0xa12e60: r0 = setState()
    //     0xa12e60: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa12e64: r0 = Null
    //     0xa12e64: mov             x0, NULL
    // 0xa12e68: LeaveFrame
    //     0xa12e68: mov             SP, fp
    //     0xa12e6c: ldp             fp, lr, [SP], #0x10
    // 0xa12e70: ret
    //     0xa12e70: ret             
    // 0xa12e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12e74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12e78: b               #0xa12d74
    // 0xa12e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12e7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa12e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12e80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa12e84, size: 0xcc
    // 0xa12e84: EnterFrame
    //     0xa12e84: stp             fp, lr, [SP, #-0x10]!
    //     0xa12e88: mov             fp, SP
    // 0xa12e8c: ldr             x1, [fp, #0x10]
    // 0xa12e90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa12e90: ldur            w2, [x1, #0x17]
    // 0xa12e94: DecompressPointer r2
    //     0xa12e94: add             x2, x2, HEAP, lsl #32
    // 0xa12e98: LoadField: r1 = r2->field_b
    //     0xa12e98: ldur            w1, [x2, #0xb]
    // 0xa12e9c: DecompressPointer r1
    //     0xa12e9c: add             x1, x1, HEAP, lsl #32
    // 0xa12ea0: LoadField: r3 = r1->field_f
    //     0xa12ea0: ldur            w3, [x1, #0xf]
    // 0xa12ea4: DecompressPointer r3
    //     0xa12ea4: add             x3, x3, HEAP, lsl #32
    // 0xa12ea8: LoadField: r1 = r3->field_3f
    //     0xa12ea8: ldur            w1, [x3, #0x3f]
    // 0xa12eac: DecompressPointer r1
    //     0xa12eac: add             x1, x1, HEAP, lsl #32
    // 0xa12eb0: tbnz            w1, #4, #0xa12ec4
    // 0xa12eb4: r0 = Null
    //     0xa12eb4: mov             x0, NULL
    // 0xa12eb8: LeaveFrame
    //     0xa12eb8: mov             SP, fp
    //     0xa12ebc: ldp             fp, lr, [SP], #0x10
    // 0xa12ec0: ret
    //     0xa12ec0: ret             
    // 0xa12ec4: LoadField: r1 = r2->field_f
    //     0xa12ec4: ldur            w1, [x2, #0xf]
    // 0xa12ec8: DecompressPointer r1
    //     0xa12ec8: add             x1, x1, HEAP, lsl #32
    // 0xa12ecc: cmp             w1, NULL
    // 0xa12ed0: b.ne            #0xa12edc
    // 0xa12ed4: r2 = 0
    //     0xa12ed4: movz            x2, #0
    // 0xa12ed8: b               #0xa12ee8
    // 0xa12edc: r2 = LoadInt32Instr(r1)
    //     0xa12edc: sbfx            x2, x1, #1, #0x1f
    //     0xa12ee0: tbz             w1, #0, #0xa12ee8
    //     0xa12ee4: ldur            x2, [x1, #7]
    // 0xa12ee8: d0 = 100.000000
    //     0xa12ee8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xa12eec: ldr             d0, [x17, #0xa68]
    // 0xa12ef0: StoreField: r3->field_2f = r2
    //     0xa12ef0: stur            x2, [x3, #0x2f]
    // 0xa12ef4: cmp             w1, NULL
    // 0xa12ef8: b.eq            #0xa12f4c
    // 0xa12efc: LoadField: r2 = r3->field_27
    //     0xa12efc: ldur            x2, [x3, #0x27]
    // 0xa12f00: r4 = LoadInt32Instr(r1)
    //     0xa12f00: sbfx            x4, x1, #1, #0x1f
    //     0xa12f04: tbz             w1, #0, #0xa12f0c
    //     0xa12f08: ldur            x4, [x1, #7]
    // 0xa12f0c: scvtf           d1, x4
    // 0xa12f10: scvtf           d2, x2
    // 0xa12f14: fdiv            d3, d1, d2
    // 0xa12f18: fmul            d1, d3, d0
    // 0xa12f1c: StoreField: r3->field_37 = d1
    //     0xa12f1c: stur            d1, [x3, #0x37]
    // 0xa12f20: mov             x1, v1.d[0]
    // 0xa12f24: and             x1, x1, #0x7fffffffffffffff
    // 0xa12f28: r17 = 9218868437227405312
    //     0xa12f28: orr             x17, xzr, #0x7ff0000000000000
    // 0xa12f2c: cmp             x1, x17
    // 0xa12f30: b.ne            #0xa12f3c
    // 0xa12f34: d0 = 0.000000
    //     0xa12f34: eor             v0.16b, v0.16b, v0.16b
    // 0xa12f38: StoreField: r3->field_37 = d0
    //     0xa12f38: stur            d0, [x3, #0x37]
    // 0xa12f3c: r0 = Null
    //     0xa12f3c: mov             x0, NULL
    // 0xa12f40: LeaveFrame
    //     0xa12f40: mov             SP, fp
    //     0xa12f44: ldp             fp, lr, [SP], #0x10
    // 0xa12f48: ret
    //     0xa12f48: ret             
    // 0xa12f4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa12f4c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, String) {
    // ** addr: 0xa12f50, size: 0x7c
    // 0xa12f50: ldr             x1, [SP, #0x10]
    // 0xa12f54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa12f54: ldur            w2, [x1, #0x17]
    // 0xa12f58: DecompressPointer r2
    //     0xa12f58: add             x2, x2, HEAP, lsl #32
    // 0xa12f5c: ldr             x1, [SP, #8]
    // 0xa12f60: r3 = LoadInt32Instr(r1)
    //     0xa12f60: sbfx            x3, x1, #1, #0x1f
    //     0xa12f64: tbz             w1, #0, #0xa12f6c
    //     0xa12f68: ldur            x3, [x1, #7]
    // 0xa12f6c: cmp             x3, #4
    // 0xa12f70: b.gt            #0xa12fac
    // 0xa12f74: cmp             x3, #3
    // 0xa12f78: b.gt            #0xa12f98
    // 0xa12f7c: cmp             w1, #6
    // 0xa12f80: b.ne            #0xa12fc4
    // 0xa12f84: r3 = true
    //     0xa12f84: add             x3, NULL, #0x20  ; true
    // 0xa12f88: LoadField: r4 = r2->field_f
    //     0xa12f88: ldur            w4, [x2, #0xf]
    // 0xa12f8c: DecompressPointer r4
    //     0xa12f8c: add             x4, x4, HEAP, lsl #32
    // 0xa12f90: StoreField: r4->field_1b = r3
    //     0xa12f90: stur            w3, [x4, #0x1b]
    // 0xa12f94: b               #0xa12fc4
    // 0xa12f98: r3 = false
    //     0xa12f98: add             x3, NULL, #0x30  ; false
    // 0xa12f9c: LoadField: r4 = r2->field_f
    //     0xa12f9c: ldur            w4, [x2, #0xf]
    // 0xa12fa0: DecompressPointer r4
    //     0xa12fa0: add             x4, x4, HEAP, lsl #32
    // 0xa12fa4: StoreField: r4->field_1b = r3
    //     0xa12fa4: stur            w3, [x4, #0x1b]
    // 0xa12fa8: b               #0xa12fc4
    // 0xa12fac: r3 = false
    //     0xa12fac: add             x3, NULL, #0x30  ; false
    // 0xa12fb0: cmp             w1, #0xa
    // 0xa12fb4: b.ne            #0xa12fc4
    // 0xa12fb8: LoadField: r1 = r2->field_f
    //     0xa12fb8: ldur            w1, [x2, #0xf]
    // 0xa12fbc: DecompressPointer r1
    //     0xa12fbc: add             x1, x1, HEAP, lsl #32
    // 0xa12fc0: StoreField: r1->field_1b = r3
    //     0xa12fc0: stur            w3, [x1, #0x1b]
    // 0xa12fc4: r0 = Null
    //     0xa12fc4: mov             x0, NULL
    // 0xa12fc8: ret
    //     0xa12fc8: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa12fcc, size: 0xe8
    // 0xa12fcc: EnterFrame
    //     0xa12fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa12fd0: mov             fp, SP
    // 0xa12fd4: AllocStack(0x28)
    //     0xa12fd4: sub             SP, SP, #0x28
    // 0xa12fd8: SetupParameters()
    //     0xa12fd8: ldr             x0, [fp, #0x18]
    //     0xa12fdc: ldur            w2, [x0, #0x17]
    //     0xa12fe0: add             x2, x2, HEAP, lsl #32
    //     0xa12fe4: stur            x2, [fp, #-8]
    // 0xa12fe8: CheckStackOverflow
    //     0xa12fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12fec: cmp             SP, x16
    //     0xa12ff0: b.ls            #0xa13094
    // 0xa12ff4: LoadField: r0 = r2->field_f
    //     0xa12ff4: ldur            w0, [x2, #0xf]
    // 0xa12ff8: DecompressPointer r0
    //     0xa12ff8: add             x0, x0, HEAP, lsl #32
    // 0xa12ffc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa12ffc: ldur            w1, [x0, #0x17]
    // 0xa13000: DecompressPointer r1
    //     0xa13000: add             x1, x1, HEAP, lsl #32
    // 0xa13004: r16 = Sentinel
    //     0xa13004: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa13008: cmp             w1, w16
    // 0xa1300c: b.eq            #0xa1309c
    // 0xa13010: str             x1, [SP]
    // 0xa13014: r0 = getMediaInfo()
    //     0xa13014: bl              #0xa130b4  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::getMediaInfo
    // 0xa13018: ldur            x2, [fp, #-8]
    // 0xa1301c: r1 = Function '<anonymous closure>':.
    //     0xa1301c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50198] AnonymousClosure: (0xa13130), in [package:billiards/ui/video/videoPage.dart] _VideoState::_initAliPlayer (0xa12b4c)
    //     0xa13020: ldr             x1, [x1, #0x198]
    // 0xa13024: stur            x0, [fp, #-0x10]
    // 0xa13028: r0 = AllocateClosure()
    //     0xa13028: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1302c: r16 = <Set<void?>>
    //     0xa1302c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f68] TypeArguments: <Set<void?>>
    //     0xa13030: ldr             x16, [x16, #0xf68]
    // 0xa13034: ldur            lr, [fp, #-0x10]
    // 0xa13038: stp             lr, x16, [SP, #8]
    // 0xa1303c: str             x0, [SP]
    // 0xa13040: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa13040: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa13044: r0 = then()
    //     0xa13044: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa13048: ldur            x0, [fp, #-8]
    // 0xa1304c: LoadField: r1 = r0->field_f
    //     0xa1304c: ldur            w1, [x0, #0xf]
    // 0xa13050: DecompressPointer r1
    //     0xa13050: add             x1, x1, HEAP, lsl #32
    // 0xa13054: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa13054: ldur            w2, [x1, #0x17]
    // 0xa13058: DecompressPointer r2
    //     0xa13058: add             x2, x2, HEAP, lsl #32
    // 0xa1305c: r16 = Sentinel
    //     0xa1305c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa13060: cmp             w2, w16
    // 0xa13064: b.eq            #0xa130a8
    // 0xa13068: str             x2, [SP]
    // 0xa1306c: r0 = play()
    //     0xa1306c: bl              #0x793c7c  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::play
    // 0xa13070: ldur            x1, [fp, #-8]
    // 0xa13074: LoadField: r2 = r1->field_f
    //     0xa13074: ldur            w2, [x1, #0xf]
    // 0xa13078: DecompressPointer r2
    //     0xa13078: add             x2, x2, HEAP, lsl #32
    // 0xa1307c: r1 = true
    //     0xa1307c: add             x1, NULL, #0x20  ; true
    // 0xa13080: StoreField: r2->field_1b = r1
    //     0xa13080: stur            w1, [x2, #0x1b]
    // 0xa13084: r0 = Null
    //     0xa13084: mov             x0, NULL
    // 0xa13088: LeaveFrame
    //     0xa13088: mov             SP, fp
    //     0xa1308c: ldp             fp, lr, [SP], #0x10
    // 0xa13090: ret
    //     0xa13090: ret             
    // 0xa13094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13094: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13098: b               #0xa12ff4
    // 0xa1309c: r9 = fAliplayer
    //     0xa1309c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4ff80] Field <_VideoState@990192518.fAliplayer>: late (offset: 0x18)
    //     0xa130a0: ldr             x9, [x9, #0xf80]
    // 0xa130a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa130a4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa130a8: r9 = fAliplayer
    //     0xa130a8: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4ff80] Field <_VideoState@990192518.fAliplayer>: late (offset: 0x18)
    //     0xa130ac: ldr             x9, [x9, #0xf80]
    // 0xa130b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa130b0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Set<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa13130, size: 0x170
    // 0xa13130: EnterFrame
    //     0xa13130: stp             fp, lr, [SP, #-0x10]!
    //     0xa13134: mov             fp, SP
    // 0xa13138: AllocStack(0x30)
    //     0xa13138: sub             SP, SP, #0x30
    // 0xa1313c: SetupParameters()
    //     0xa1313c: ldr             x0, [fp, #0x18]
    //     0xa13140: ldur            w1, [x0, #0x17]
    //     0xa13144: add             x1, x1, HEAP, lsl #32
    //     0xa13148: stur            x1, [fp, #-8]
    // 0xa1314c: CheckStackOverflow
    //     0xa1314c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13150: cmp             SP, x16
    //     0xa13154: b.ls            #0xa13298
    // 0xa13158: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa13158: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1315c: ldr             x0, [x0, #0x528]
    //     0xa13160: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa13164: cmp             w0, w16
    //     0xa13168: b.ne            #0xa13174
    //     0xa1316c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa13170: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa13174: r1 = <void?>
    //     0xa13174: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa13178: stur            x0, [fp, #-0x10]
    // 0xa1317c: r0 = _Set()
    //     0xa1317c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa13180: mov             x1, x0
    // 0xa13184: ldur            x0, [fp, #-0x10]
    // 0xa13188: stur            x1, [fp, #-0x18]
    // 0xa1318c: StoreField: r1->field_1b = r0
    //     0xa1318c: stur            w0, [x1, #0x1b]
    // 0xa13190: StoreField: r1->field_b = rZR
    //     0xa13190: stur            wzr, [x1, #0xb]
    // 0xa13194: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa13194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa13198: ldr             x0, [x0, #0x530]
    //     0xa1319c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa131a0: cmp             w0, w16
    //     0xa131a4: b.ne            #0xa131b0
    //     0xa131a8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa131ac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa131b0: mov             x1, x0
    // 0xa131b4: ldur            x0, [fp, #-0x18]
    // 0xa131b8: StoreField: r0->field_f = r1
    //     0xa131b8: stur            w1, [x0, #0xf]
    // 0xa131bc: StoreField: r0->field_13 = rZR
    //     0xa131bc: stur            wzr, [x0, #0x13]
    // 0xa131c0: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa131c0: stur            wzr, [x0, #0x17]
    // 0xa131c4: ldur            x1, [fp, #-8]
    // 0xa131c8: LoadField: r2 = r1->field_f
    //     0xa131c8: ldur            w2, [x1, #0xf]
    // 0xa131cc: DecompressPointer r2
    //     0xa131cc: add             x2, x2, HEAP, lsl #32
    // 0xa131d0: stur            x2, [fp, #-0x10]
    // 0xa131d4: ldr             x16, [fp, #0x10]
    // 0xa131d8: r30 = "duration"
    //     0xa131d8: ldr             lr, [PP, #0x6000]  ; [pp+0x6000] "duration"
    // 0xa131dc: stp             lr, x16, [SP]
    // 0xa131e0: r4 = 0
    //     0xa131e0: movz            x4, #0
    // 0xa131e4: ldr             x0, [SP, #8]
    // 0xa131e8: r5 = UnlinkedCall_0x4c09f8
    //     0xa131e8: add             x16, PP, #0x50, lsl #12  ; [pp+0x501a0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xa131ec: ldp             x5, lr, [x16, #0x1a0]
    // 0xa131f0: blr             lr
    // 0xa131f4: mov             x3, x0
    // 0xa131f8: r2 = Null
    //     0xa131f8: mov             x2, NULL
    // 0xa131fc: r1 = Null
    //     0xa131fc: mov             x1, NULL
    // 0xa13200: stur            x3, [fp, #-0x20]
    // 0xa13204: branchIfSmi(r0, 0xa1322c)
    //     0xa13204: tbz             w0, #0, #0xa1322c
    // 0xa13208: r4 = LoadClassIdInstr(r0)
    //     0xa13208: ldur            x4, [x0, #-1]
    //     0xa1320c: ubfx            x4, x4, #0xc, #0x14
    // 0xa13210: sub             x4, x4, #0x3b
    // 0xa13214: cmp             x4, #1
    // 0xa13218: b.ls            #0xa1322c
    // 0xa1321c: r8 = int
    //     0xa1321c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa13220: r3 = Null
    //     0xa13220: add             x3, PP, #0x50, lsl #12  ; [pp+0x501b0] Null
    //     0xa13224: ldr             x3, [x3, #0x1b0]
    // 0xa13228: r0 = int()
    //     0xa13228: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa1322c: ldur            x0, [fp, #-0x20]
    // 0xa13230: r1 = LoadInt32Instr(r0)
    //     0xa13230: sbfx            x1, x0, #1, #0x1f
    //     0xa13234: tbz             w0, #0, #0xa1323c
    //     0xa13238: ldur            x1, [x0, #7]
    // 0xa1323c: ldur            x2, [fp, #-0x10]
    // 0xa13240: StoreField: r2->field_27 = r1
    //     0xa13240: stur            x1, [x2, #0x27]
    // 0xa13244: ldur            x16, [fp, #-0x18]
    // 0xa13248: stp             x0, x16, [SP]
    // 0xa1324c: r0 = add()
    //     0xa1324c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa13250: ldur            x0, [fp, #-8]
    // 0xa13254: LoadField: r3 = r0->field_f
    //     0xa13254: ldur            w3, [x0, #0xf]
    // 0xa13258: DecompressPointer r3
    //     0xa13258: add             x3, x3, HEAP, lsl #32
    // 0xa1325c: stur            x3, [fp, #-0x10]
    // 0xa13260: r1 = Function '<anonymous closure>':.
    //     0xa13260: add             x1, PP, #0x50, lsl #12  ; [pp+0x501c0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa13264: ldr             x1, [x1, #0x1c0]
    // 0xa13268: r2 = Null
    //     0xa13268: mov             x2, NULL
    // 0xa1326c: r0 = AllocateClosure()
    //     0xa1326c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa13270: ldur            x16, [fp, #-0x10]
    // 0xa13274: stp             x0, x16, [SP]
    // 0xa13278: r0 = setState()
    //     0xa13278: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1327c: ldur            x16, [fp, #-0x18]
    // 0xa13280: stp             NULL, x16, [SP]
    // 0xa13284: r0 = add()
    //     0xa13284: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa13288: ldur            x0, [fp, #-0x18]
    // 0xa1328c: LeaveFrame
    //     0xa1328c: mov             SP, fp
    //     0xa13290: ldp             fp, lr, [SP], #0x10
    // 0xa13294: ret
    //     0xa13294: ret             
    // 0xa13298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13298: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1329c: b               #0xa13158
  }
  _ initState(/* No info */) {
    // ** addr: 0xa159b8, size: 0x54
    // 0xa159b8: EnterFrame
    //     0xa159b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa159bc: mov             fp, SP
    // 0xa159c0: AllocStack(0x8)
    //     0xa159c0: sub             SP, SP, #8
    // 0xa159c4: CheckStackOverflow
    //     0xa159c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa159c8: cmp             SP, x16
    //     0xa159cc: b.ls            #0xa15a04
    // 0xa159d0: ldr             x16, [fp, #0x10]
    // 0xa159d4: str             x16, [SP]
    // 0xa159d8: r0 = initState()
    //     0xa159d8: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa159dc: ldr             x16, [fp, #0x10]
    // 0xa159e0: str             x16, [SP]
    // 0xa159e4: r0 = _initAliPlayer()
    //     0xa159e4: bl              #0xa12b4c  ; [package:billiards/ui/video/videoPage.dart] _VideoState::_initAliPlayer
    // 0xa159e8: ldr             x16, [fp, #0x10]
    // 0xa159ec: str             x16, [SP]
    // 0xa159f0: r0 = _poseVideoDetail()
    //     0xa159f0: bl              #0xa15a0c  ; [package:billiards/ui/video/videoPage.dart] _VideoState::_poseVideoDetail
    // 0xa159f4: r0 = Null
    //     0xa159f4: mov             x0, NULL
    // 0xa159f8: LeaveFrame
    //     0xa159f8: mov             SP, fp
    //     0xa159fc: ldp             fp, lr, [SP], #0x10
    // 0xa15a00: ret
    //     0xa15a00: ret             
    // 0xa15a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15a04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15a08: b               #0xa159d0
  }
  _ _poseVideoDetail(/* No info */) {
    // ** addr: 0xa15a0c, size: 0x13c
    // 0xa15a0c: EnterFrame
    //     0xa15a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa15a10: mov             fp, SP
    // 0xa15a14: AllocStack(0x50)
    //     0xa15a14: sub             SP, SP, #0x50
    // 0xa15a18: CheckStackOverflow
    //     0xa15a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15a1c: cmp             SP, x16
    //     0xa15a20: b.ls            #0xa15b38
    // 0xa15a24: r1 = 1
    //     0xa15a24: movz            x1, #0x1
    // 0xa15a28: r0 = AllocateContext()
    //     0xa15a28: bl              #0xc5def4  ; AllocateContextStub
    // 0xa15a2c: mov             x3, x0
    // 0xa15a30: ldr             x0, [fp, #0x10]
    // 0xa15a34: stur            x3, [fp, #-8]
    // 0xa15a38: StoreField: r3->field_f = r0
    //     0xa15a38: stur            w0, [x3, #0xf]
    // 0xa15a3c: r1 = Null
    //     0xa15a3c: mov             x1, NULL
    // 0xa15a40: r2 = 4
    //     0xa15a40: movz            x2, #0x4
    // 0xa15a44: r0 = AllocateArray()
    //     0xa15a44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa15a48: mov             x2, x0
    // 0xa15a4c: r17 = "openTableId"
    //     0xa15a4c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ef8] "openTableId"
    //     0xa15a50: ldr             x17, [x17, #0xef8]
    // 0xa15a54: StoreField: r2->field_f = r17
    //     0xa15a54: stur            w17, [x2, #0xf]
    // 0xa15a58: ldr             x3, [fp, #0x10]
    // 0xa15a5c: LoadField: r0 = r3->field_b
    //     0xa15a5c: ldur            w0, [x3, #0xb]
    // 0xa15a60: DecompressPointer r0
    //     0xa15a60: add             x0, x0, HEAP, lsl #32
    // 0xa15a64: cmp             w0, NULL
    // 0xa15a68: b.eq            #0xa15b40
    // 0xa15a6c: LoadField: r4 = r0->field_b
    //     0xa15a6c: ldur            x4, [x0, #0xb]
    // 0xa15a70: r0 = BoxInt64Instr(r4)
    //     0xa15a70: sbfiz           x0, x4, #1, #0x1f
    //     0xa15a74: cmp             x4, x0, asr #1
    //     0xa15a78: b.eq            #0xa15a84
    //     0xa15a7c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15a80: stur            x4, [x0, #7]
    // 0xa15a84: StoreField: r2->field_13 = r0
    //     0xa15a84: stur            w0, [x2, #0x13]
    // 0xa15a88: stp             x2, NULL, [SP]
    // 0xa15a8c: r0 = Map._fromLiteral()
    //     0xa15a8c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa15a90: stur            x0, [fp, #-0x10]
    // 0xa15a94: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa15a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa15a98: ldr             x0, [x0, #0x1d18]
    //     0xa15a9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa15aa0: cmp             w0, w16
    //     0xa15aa4: b.ne            #0xa15ab4
    //     0xa15aa8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa15aac: ldr             x2, [x2, #0xb78]
    //     0xa15ab0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa15ab4: mov             x3, x0
    // 0xa15ab8: ldr             x0, [fp, #0x10]
    // 0xa15abc: stur            x3, [fp, #-0x20]
    // 0xa15ac0: LoadField: r4 = r0->field_f
    //     0xa15ac0: ldur            w4, [x0, #0xf]
    // 0xa15ac4: DecompressPointer r4
    //     0xa15ac4: add             x4, x4, HEAP, lsl #32
    // 0xa15ac8: stur            x4, [fp, #-0x18]
    // 0xa15acc: cmp             w4, NULL
    // 0xa15ad0: b.eq            #0xa15b44
    // 0xa15ad4: ldur            x2, [fp, #-8]
    // 0xa15ad8: r1 = Function '<anonymous closure>':.
    //     0xa15ad8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50108] AnonymousClosure: (0xa15b48), in [package:billiards/ui/video/videoPage.dart] _VideoState::_poseVideoDetail (0xa15a0c)
    //     0xa15adc: ldr             x1, [x1, #0x108]
    // 0xa15ae0: r0 = AllocateClosure()
    //     0xa15ae0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa15ae4: r1 = Function '<anonymous closure>':.
    //     0xa15ae4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50110] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa15ae8: ldr             x1, [x1, #0x110]
    // 0xa15aec: r2 = Null
    //     0xa15aec: mov             x2, NULL
    // 0xa15af0: stur            x0, [fp, #-8]
    // 0xa15af4: r0 = AllocateClosure()
    //     0xa15af4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa15af8: ldur            x16, [fp, #-0x20]
    // 0xa15afc: ldur            lr, [fp, #-0x18]
    // 0xa15b00: stp             lr, x16, [SP, #0x20]
    // 0xa15b04: r16 = "com.yuyuka.billiards.api.authorized.content.videotape.list"
    //     0xa15b04: add             x16, PP, #0x50, lsl #12  ; [pp+0x50118] "com.yuyuka.billiards.api.authorized.content.videotape.list"
    //     0xa15b08: ldr             x16, [x16, #0x118]
    // 0xa15b0c: ldur            lr, [fp, #-0x10]
    // 0xa15b10: stp             lr, x16, [SP, #0x10]
    // 0xa15b14: ldur            x16, [fp, #-8]
    // 0xa15b18: stp             x0, x16, [SP]
    // 0xa15b1c: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0xa15b1c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0xa15b20: ldr             x4, [x4, #0xb98]
    // 0xa15b24: r0 = post()
    //     0xa15b24: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa15b28: r0 = Null
    //     0xa15b28: mov             x0, NULL
    // 0xa15b2c: LeaveFrame
    //     0xa15b2c: mov             SP, fp
    //     0xa15b30: ldp             fp, lr, [SP], #0x10
    // 0xa15b34: ret
    //     0xa15b34: ret             
    // 0xa15b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15b38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15b3c: b               #0xa15a24
    // 0xa15b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa15b40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa15b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa15b44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa15b48, size: 0x2a4
    // 0xa15b48: EnterFrame
    //     0xa15b48: stp             fp, lr, [SP, #-0x10]!
    //     0xa15b4c: mov             fp, SP
    // 0xa15b50: AllocStack(0x28)
    //     0xa15b50: sub             SP, SP, #0x28
    // 0xa15b54: SetupParameters()
    //     0xa15b54: ldr             x0, [fp, #0x20]
    //     0xa15b58: ldur            w3, [x0, #0x17]
    //     0xa15b5c: add             x3, x3, HEAP, lsl #32
    //     0xa15b60: stur            x3, [fp, #-8]
    // 0xa15b64: CheckStackOverflow
    //     0xa15b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15b68: cmp             SP, x16
    //     0xa15b6c: b.ls            #0xa15dbc
    // 0xa15b70: ldr             x0, [fp, #0x18]
    // 0xa15b74: r2 = Null
    //     0xa15b74: mov             x2, NULL
    // 0xa15b78: r1 = Null
    //     0xa15b78: mov             x1, NULL
    // 0xa15b7c: r4 = 59
    //     0xa15b7c: movz            x4, #0x3b
    // 0xa15b80: branchIfSmi(r0, 0xa15b8c)
    //     0xa15b80: tbz             w0, #0, #0xa15b8c
    // 0xa15b84: r4 = LoadClassIdInstr(r0)
    //     0xa15b84: ldur            x4, [x0, #-1]
    //     0xa15b88: ubfx            x4, x4, #0xc, #0x14
    // 0xa15b8c: sub             x4, x4, #0x5d
    // 0xa15b90: cmp             x4, #3
    // 0xa15b94: b.ls            #0xa15ba8
    // 0xa15b98: r8 = String
    //     0xa15b98: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa15b9c: r3 = Null
    //     0xa15b9c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50120] Null
    //     0xa15ba0: ldr             x3, [x3, #0x120]
    // 0xa15ba4: r0 = String()
    //     0xa15ba4: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa15ba8: ldr             x16, [fp, #0x18]
    // 0xa15bac: str             x16, [SP]
    // 0xa15bb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa15bb0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa15bb4: r0 = jsonDecode()
    //     0xa15bb4: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa15bb8: mov             x3, x0
    // 0xa15bbc: r2 = Null
    //     0xa15bbc: mov             x2, NULL
    // 0xa15bc0: r1 = Null
    //     0xa15bc0: mov             x1, NULL
    // 0xa15bc4: stur            x3, [fp, #-0x10]
    // 0xa15bc8: r4 = 59
    //     0xa15bc8: movz            x4, #0x3b
    // 0xa15bcc: branchIfSmi(r0, 0xa15bd8)
    //     0xa15bcc: tbz             w0, #0, #0xa15bd8
    // 0xa15bd0: r4 = LoadClassIdInstr(r0)
    //     0xa15bd0: ldur            x4, [x0, #-1]
    //     0xa15bd4: ubfx            x4, x4, #0xc, #0x14
    // 0xa15bd8: sub             x4, x4, #0x59
    // 0xa15bdc: cmp             x4, #2
    // 0xa15be0: b.ls            #0xa15c1c
    // 0xa15be4: sub             x4, x4, #0x18
    // 0xa15be8: cmp             x4, #0x37
    // 0xa15bec: b.ls            #0xa15c1c
    // 0xa15bf0: r17 = 6147
    //     0xa15bf0: movz            x17, #0x1803
    // 0xa15bf4: cmp             x4, x17
    // 0xa15bf8: b.eq            #0xa15c1c
    // 0xa15bfc: r17 = -6181
    //     0xa15bfc: movn            x17, #0x1824
    // 0xa15c00: add             x4, x4, x17
    // 0xa15c04: cmp             x4, #6
    // 0xa15c08: b.ls            #0xa15c1c
    // 0xa15c0c: r8 = List
    //     0xa15c0c: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0xa15c10: r3 = Null
    //     0xa15c10: add             x3, PP, #0x50, lsl #12  ; [pp+0x50130] Null
    //     0xa15c14: ldr             x3, [x3, #0x130]
    // 0xa15c18: r0 = DefaultTypeTest()
    //     0xa15c18: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa15c1c: r1 = Function '<anonymous closure>':.
    //     0xa15c1c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50140] AnonymousClosure: (0xa15dec), in [package:billiards/ui/video/videoPage.dart] _VideoState::_poseVideoDetail (0xa15a0c)
    //     0xa15c20: ldr             x1, [x1, #0x140]
    // 0xa15c24: r2 = Null
    //     0xa15c24: mov             x2, NULL
    // 0xa15c28: r0 = AllocateClosure()
    //     0xa15c28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa15c2c: mov             x1, x0
    // 0xa15c30: ldur            x0, [fp, #-0x10]
    // 0xa15c34: r2 = LoadClassIdInstr(r0)
    //     0xa15c34: ldur            x2, [x0, #-1]
    //     0xa15c38: ubfx            x2, x2, #0xc, #0x14
    // 0xa15c3c: r16 = <VideoInfo>
    //     0xa15c3c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab78] TypeArguments: <VideoInfo>
    //     0xa15c40: ldr             x16, [x16, #0xb78]
    // 0xa15c44: stp             x0, x16, [SP, #8]
    // 0xa15c48: str             x1, [SP]
    // 0xa15c4c: mov             x0, x2
    // 0xa15c50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa15c50: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa15c54: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xa15c54: movz            x17, #0x17cd
    //     0xa15c58: movk            x17, #0x1, lsl #16
    //     0xa15c5c: add             lr, x0, x17
    //     0xa15c60: ldr             lr, [x21, lr, lsl #3]
    //     0xa15c64: blr             lr
    // 0xa15c68: r1 = LoadClassIdInstr(r0)
    //     0xa15c68: ldur            x1, [x0, #-1]
    //     0xa15c6c: ubfx            x1, x1, #0xc, #0x14
    // 0xa15c70: str             x0, [SP]
    // 0xa15c74: mov             x0, x1
    // 0xa15c78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa15c78: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa15c7c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xa15c7c: movz            x17, #0xbb6f
    //     0xa15c80: add             lr, x0, x17
    //     0xa15c84: ldr             lr, [x21, lr, lsl #3]
    //     0xa15c88: blr             lr
    // 0xa15c8c: mov             x3, x0
    // 0xa15c90: ldur            x2, [fp, #-8]
    // 0xa15c94: LoadField: r4 = r2->field_f
    //     0xa15c94: ldur            w4, [x2, #0xf]
    // 0xa15c98: DecompressPointer r4
    //     0xa15c98: add             x4, x4, HEAP, lsl #32
    // 0xa15c9c: stur            x4, [fp, #-0x10]
    // 0xa15ca0: LoadField: r0 = r3->field_b
    //     0xa15ca0: ldur            w0, [x3, #0xb]
    // 0xa15ca4: DecompressPointer r0
    //     0xa15ca4: add             x0, x0, HEAP, lsl #32
    // 0xa15ca8: r1 = LoadInt32Instr(r0)
    //     0xa15ca8: sbfx            x1, x0, #1, #0x1f
    // 0xa15cac: mov             x0, x1
    // 0xa15cb0: r1 = 0
    //     0xa15cb0: movz            x1, #0
    // 0xa15cb4: cmp             x1, x0
    // 0xa15cb8: b.hs            #0xa15dc4
    // 0xa15cbc: LoadField: r0 = r3->field_f
    //     0xa15cbc: ldur            w0, [x3, #0xf]
    // 0xa15cc0: DecompressPointer r0
    //     0xa15cc0: add             x0, x0, HEAP, lsl #32
    // 0xa15cc4: LoadField: r1 = r0->field_f
    //     0xa15cc4: ldur            w1, [x0, #0xf]
    // 0xa15cc8: DecompressPointer r1
    //     0xa15cc8: add             x1, x1, HEAP, lsl #32
    // 0xa15ccc: mov             x0, x1
    // 0xa15cd0: StoreField: r4->field_23 = r0
    //     0xa15cd0: stur            w0, [x4, #0x23]
    //     0xa15cd4: ldurb           w16, [x4, #-1]
    //     0xa15cd8: ldurb           w17, [x0, #-1]
    //     0xa15cdc: and             x16, x17, x16, lsr #2
    //     0xa15ce0: tst             x16, HEAP, lsr #32
    //     0xa15ce4: b.eq            #0xa15cec
    //     0xa15ce8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa15cec: r0 = AVPConfig()
    //     0xa15cec: bl              #0x79fc88  ; AllocateAVPConfigStub -> AVPConfig (size=0x6c)
    // 0xa15cf0: mov             x1, x0
    // 0xa15cf4: r0 = "kotaiqiu.com"
    //     0xa15cf4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f18] "kotaiqiu.com"
    //     0xa15cf8: ldr             x0, [x0, #0xf18]
    // 0xa15cfc: StoreField: r1->field_1f = r0
    //     0xa15cfc: stur            w0, [x1, #0x1f]
    // 0xa15d00: ldur            x0, [fp, #-0x10]
    // 0xa15d04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa15d04: ldur            w2, [x0, #0x17]
    // 0xa15d08: DecompressPointer r2
    //     0xa15d08: add             x2, x2, HEAP, lsl #32
    // 0xa15d0c: r16 = Sentinel
    //     0xa15d0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa15d10: cmp             w2, w16
    // 0xa15d14: b.eq            #0xa15dc8
    // 0xa15d18: stp             x1, x2, [SP]
    // 0xa15d1c: r0 = setPlayConfig()
    //     0xa15d1c: bl              #0x79fb40  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setPlayConfig
    // 0xa15d20: ldur            x0, [fp, #-8]
    // 0xa15d24: LoadField: r1 = r0->field_f
    //     0xa15d24: ldur            w1, [x0, #0xf]
    // 0xa15d28: DecompressPointer r1
    //     0xa15d28: add             x1, x1, HEAP, lsl #32
    // 0xa15d2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa15d2c: ldur            w2, [x1, #0x17]
    // 0xa15d30: DecompressPointer r2
    //     0xa15d30: add             x2, x2, HEAP, lsl #32
    // 0xa15d34: r16 = Sentinel
    //     0xa15d34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa15d38: cmp             w2, w16
    // 0xa15d3c: b.eq            #0xa15dd4
    // 0xa15d40: LoadField: r3 = r1->field_23
    //     0xa15d40: ldur            w3, [x1, #0x23]
    // 0xa15d44: DecompressPointer r3
    //     0xa15d44: add             x3, x3, HEAP, lsl #32
    // 0xa15d48: LoadField: r1 = r3->field_7
    //     0xa15d48: ldur            w1, [x3, #7]
    // 0xa15d4c: DecompressPointer r1
    //     0xa15d4c: add             x1, x1, HEAP, lsl #32
    // 0xa15d50: stp             x1, x2, [SP]
    // 0xa15d54: r0 = setUrl()
    //     0xa15d54: bl              #0x79fa98  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setUrl
    // 0xa15d58: ldur            x0, [fp, #-8]
    // 0xa15d5c: LoadField: r1 = r0->field_f
    //     0xa15d5c: ldur            w1, [x0, #0xf]
    // 0xa15d60: DecompressPointer r1
    //     0xa15d60: add             x1, x1, HEAP, lsl #32
    // 0xa15d64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa15d64: ldur            w2, [x1, #0x17]
    // 0xa15d68: DecompressPointer r2
    //     0xa15d68: add             x2, x2, HEAP, lsl #32
    // 0xa15d6c: r16 = Sentinel
    //     0xa15d6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa15d70: cmp             w2, w16
    // 0xa15d74: b.eq            #0xa15de0
    // 0xa15d78: str             x2, [SP]
    // 0xa15d7c: r0 = prepare()
    //     0xa15d7c: bl              #0x79fa04  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::prepare
    // 0xa15d80: ldur            x0, [fp, #-8]
    // 0xa15d84: LoadField: r3 = r0->field_f
    //     0xa15d84: ldur            w3, [x0, #0xf]
    // 0xa15d88: DecompressPointer r3
    //     0xa15d88: add             x3, x3, HEAP, lsl #32
    // 0xa15d8c: stur            x3, [fp, #-0x10]
    // 0xa15d90: r1 = Function '<anonymous closure>':.
    //     0xa15d90: add             x1, PP, #0x50, lsl #12  ; [pp+0x50148] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa15d94: ldr             x1, [x1, #0x148]
    // 0xa15d98: r2 = Null
    //     0xa15d98: mov             x2, NULL
    // 0xa15d9c: r0 = AllocateClosure()
    //     0xa15d9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa15da0: ldur            x16, [fp, #-0x10]
    // 0xa15da4: stp             x0, x16, [SP]
    // 0xa15da8: r0 = setState()
    //     0xa15da8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa15dac: r0 = Null
    //     0xa15dac: mov             x0, NULL
    // 0xa15db0: LeaveFrame
    //     0xa15db0: mov             SP, fp
    //     0xa15db4: ldp             fp, lr, [SP], #0x10
    // 0xa15db8: ret
    //     0xa15db8: ret             
    // 0xa15dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15dbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15dc0: b               #0xa15b70
    // 0xa15dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa15dc4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa15dc8: r9 = fAliplayer
    //     0xa15dc8: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4ff80] Field <_VideoState@990192518.fAliplayer>: late (offset: 0x18)
    //     0xa15dcc: ldr             x9, [x9, #0xf80]
    // 0xa15dd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa15dd0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa15dd4: r9 = fAliplayer
    //     0xa15dd4: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4ff80] Field <_VideoState@990192518.fAliplayer>: late (offset: 0x18)
    //     0xa15dd8: ldr             x9, [x9, #0xf80]
    // 0xa15ddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa15ddc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa15de0: r9 = fAliplayer
    //     0xa15de0: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4ff80] Field <_VideoState@990192518.fAliplayer>: late (offset: 0x18)
    //     0xa15de4: ldr             x9, [x9, #0xf80]
    // 0xa15de8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa15de8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] VideoInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa15dec, size: 0x54
    // 0xa15dec: EnterFrame
    //     0xa15dec: stp             fp, lr, [SP, #-0x10]!
    //     0xa15df0: mov             fp, SP
    // 0xa15df4: AllocStack(0x8)
    //     0xa15df4: sub             SP, SP, #8
    // 0xa15df8: CheckStackOverflow
    //     0xa15df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15dfc: cmp             SP, x16
    //     0xa15e00: b.ls            #0xa15e38
    // 0xa15e04: ldr             x0, [fp, #0x10]
    // 0xa15e08: r2 = Null
    //     0xa15e08: mov             x2, NULL
    // 0xa15e0c: r1 = Null
    //     0xa15e0c: mov             x1, NULL
    // 0xa15e10: r8 = Map<String, dynamic>
    //     0xa15e10: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa15e14: r3 = Null
    //     0xa15e14: add             x3, PP, #0x50, lsl #12  ; [pp+0x50150] Null
    //     0xa15e18: ldr             x3, [x3, #0x150]
    // 0xa15e1c: r0 = Map<String, dynamic>()
    //     0xa15e1c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa15e20: ldr             x16, [fp, #0x10]
    // 0xa15e24: str             x16, [SP]
    // 0xa15e28: r0 = _$VideoInfoFromJson()
    //     0xa15e28: bl              #0x6eec88  ; [package:billiards/data/videoInfo.dart] ::_$VideoInfoFromJson
    // 0xa15e2c: LeaveFrame
    //     0xa15e2c: mov             SP, fp
    //     0xa15e30: ldp             fp, lr, [SP], #0x10
    // 0xa15e34: ret
    //     0xa15e34: ret             
    // 0xa15e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15e38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15e3c: b               #0xa15e04
  }
  _ _VideoState(/* No info */) {
    // ** addr: 0xa46cbc, size: 0x98
    // 0xa46cbc: EnterFrame
    //     0xa46cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa46cc0: mov             fp, SP
    // 0xa46cc4: r3 = Sentinel
    //     0xa46cc4: ldr             x3, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa46cc8: r2 = false
    //     0xa46cc8: add             x2, NULL, #0x30  ; false
    // 0xa46ccc: r1 = true
    //     0xa46ccc: add             x1, NULL, #0x20  ; true
    // 0xa46cd0: r0 = 0
    //     0xa46cd0: movz            x0, #0
    // 0xa46cd4: d0 = 0.000000
    //     0xa46cd4: eor             v0.16b, v0.16b, v0.16b
    // 0xa46cd8: ldr             x4, [fp, #0x10]
    // 0xa46cdc: ArrayStore: r4[0] = r3  ; List_4
    //     0xa46cdc: stur            w3, [x4, #0x17]
    // 0xa46ce0: StoreField: r4->field_1f = r2
    //     0xa46ce0: stur            w2, [x4, #0x1f]
    // 0xa46ce4: StoreField: r4->field_27 = r0
    //     0xa46ce4: stur            x0, [x4, #0x27]
    // 0xa46ce8: StoreField: r4->field_2f = r0
    //     0xa46ce8: stur            x0, [x4, #0x2f]
    // 0xa46cec: StoreField: r4->field_37 = d0
    //     0xa46cec: stur            d0, [x4, #0x37]
    // 0xa46cf0: StoreField: r4->field_3f = r2
    //     0xa46cf0: stur            w2, [x4, #0x3f]
    // 0xa46cf4: StoreField: r4->field_47 = r1
    //     0xa46cf4: stur            w1, [x4, #0x47]
    // 0xa46cf8: r0 = VideoInfo()
    //     0xa46cf8: bl              #0x6eeff8  ; AllocateVideoInfoStub -> VideoInfo (size=0x2c)
    // 0xa46cfc: r1 = 0
    //     0xa46cfc: movz            x1, #0
    // 0xa46d00: StoreField: r0->field_23 = r1
    //     0xa46d00: stur            x1, [x0, #0x23]
    // 0xa46d04: r2 = ""
    //     0xa46d04: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa46d08: StoreField: r0->field_7 = r2
    //     0xa46d08: stur            w2, [x0, #7]
    // 0xa46d0c: StoreField: r0->field_13 = r1
    //     0xa46d0c: stur            x1, [x0, #0x13]
    // 0xa46d10: StoreField: r0->field_1b = r1
    //     0xa46d10: stur            x1, [x0, #0x1b]
    // 0xa46d14: StoreField: r0->field_f = r2
    //     0xa46d14: stur            w2, [x0, #0xf]
    // 0xa46d18: StoreField: r0->field_b = r2
    //     0xa46d18: stur            w2, [x0, #0xb]
    // 0xa46d1c: ldr             x1, [fp, #0x10]
    // 0xa46d20: StoreField: r1->field_23 = r0
    //     0xa46d20: stur            w0, [x1, #0x23]
    //     0xa46d24: ldurb           w16, [x1, #-1]
    //     0xa46d28: ldurb           w17, [x0, #-1]
    //     0xa46d2c: and             x16, x17, x16, lsr #2
    //     0xa46d30: tst             x16, HEAP, lsr #32
    //     0xa46d34: b.eq            #0xa46d3c
    //     0xa46d38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa46d3c: r2 = false
    //     0xa46d3c: add             x2, NULL, #0x30  ; false
    // 0xa46d40: StoreField: r1->field_13 = r2
    //     0xa46d40: stur            w2, [x1, #0x13]
    // 0xa46d44: r0 = Null
    //     0xa46d44: mov             x0, NULL
    // 0xa46d48: LeaveFrame
    //     0xa46d48: mov             SP, fp
    //     0xa46d4c: ldp             fp, lr, [SP], #0x10
    // 0xa46d50: ret
    //     0xa46d50: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa540e0, size: 0x98
    // 0xa540e0: EnterFrame
    //     0xa540e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa540e4: mov             fp, SP
    // 0xa540e8: AllocStack(0x8)
    //     0xa540e8: sub             SP, SP, #8
    // 0xa540ec: CheckStackOverflow
    //     0xa540ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa540f0: cmp             SP, x16
    //     0xa540f4: b.ls            #0xa54164
    // 0xa540f8: ldr             x0, [fp, #0x10]
    // 0xa540fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa540fc: ldur            w1, [x0, #0x17]
    // 0xa54100: DecompressPointer r1
    //     0xa54100: add             x1, x1, HEAP, lsl #32
    // 0xa54104: r16 = Sentinel
    //     0xa54104: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa54108: cmp             w1, w16
    // 0xa5410c: b.eq            #0xa5416c
    // 0xa54110: str             x1, [SP]
    // 0xa54114: r0 = stop()
    //     0xa54114: bl              #0x79f6bc  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::stop
    // 0xa54118: ldr             x0, [fp, #0x10]
    // 0xa5411c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5411c: ldur            w1, [x0, #0x17]
    // 0xa54120: DecompressPointer r1
    //     0xa54120: add             x1, x1, HEAP, lsl #32
    // 0xa54124: str             x1, [SP]
    // 0xa54128: r0 = destroy()
    //     0xa54128: bl              #0x79f5f0  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::destroy
    // 0xa5412c: ldr             x16, [fp, #0x10]
    // 0xa54130: str             x16, [SP]
    // 0xa54134: r0 = dispose()
    //     0xa54134: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa54138: ldr             x0, [fp, #0x10]
    // 0xa5413c: LoadField: r1 = r0->field_43
    //     0xa5413c: ldur            w1, [x0, #0x43]
    // 0xa54140: DecompressPointer r1
    //     0xa54140: add             x1, x1, HEAP, lsl #32
    // 0xa54144: cmp             w1, NULL
    // 0xa54148: b.eq            #0xa54154
    // 0xa5414c: str             x1, [SP]
    // 0xa54150: r0 = cancel()
    //     0xa54150: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa54154: r0 = Null
    //     0xa54154: mov             x0, NULL
    // 0xa54158: LeaveFrame
    //     0xa54158: mov             SP, fp
    //     0xa5415c: ldp             fp, lr, [SP], #0x10
    // 0xa54160: ret
    //     0xa54160: ret             
    // 0xa54164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54168: b               #0xa540f8
    // 0xa5416c: r9 = fAliplayer
    //     0xa5416c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4ff80] Field <_VideoState@990192518.fAliplayer>: late (offset: 0x18)
    //     0xa54170: ldr             x9, [x9, #0xf80]
    // 0xa54174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa54174: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4254, size: 0x14, field offset: 0xc
class VideoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa46c74, size: 0x48
    // 0xa46c74: EnterFrame
    //     0xa46c74: stp             fp, lr, [SP, #-0x10]!
    //     0xa46c78: mov             fp, SP
    // 0xa46c7c: AllocStack(0x10)
    //     0xa46c7c: sub             SP, SP, #0x10
    // 0xa46c80: CheckStackOverflow
    //     0xa46c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46c84: cmp             SP, x16
    //     0xa46c88: b.ls            #0xa46cb4
    // 0xa46c8c: r1 = <VideoPage>
    //     0xa46c8c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e1b8] TypeArguments: <VideoPage>
    //     0xa46c90: ldr             x1, [x1, #0x1b8]
    // 0xa46c94: r0 = _VideoState()
    //     0xa46c94: bl              #0xa46d54  ; Allocate_VideoStateStub -> _VideoState (size=0x4c)
    // 0xa46c98: stur            x0, [fp, #-8]
    // 0xa46c9c: str             x0, [SP]
    // 0xa46ca0: r0 = _VideoState()
    //     0xa46ca0: bl              #0xa46cbc  ; [package:billiards/ui/video/videoPage.dart] _VideoState::_VideoState
    // 0xa46ca4: ldur            x0, [fp, #-8]
    // 0xa46ca8: LeaveFrame
    //     0xa46ca8: mov             SP, fp
    //     0xa46cac: ldp             fp, lr, [SP], #0x10
    // 0xa46cb0: ret
    //     0xa46cb0: ret             
    // 0xa46cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46cb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46cb8: b               #0xa46c8c
  }
}

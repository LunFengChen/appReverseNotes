// lib: , url: package:flutter/src/widgets/scroll_view.dart

// class id: 1049522, size: 0x8
class :: {
}

// class id: 3841, size: 0x4c, field offset: 0xc
//   const constructor, 
abstract class ScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac1e64, size: 0x234
    // 0xac1e64: EnterFrame
    //     0xac1e64: stp             fp, lr, [SP, #-0x10]!
    //     0xac1e68: mov             fp, SP
    // 0xac1e6c: AllocStack(0x50)
    //     0xac1e6c: sub             SP, SP, #0x50
    // 0xac1e70: CheckStackOverflow
    //     0xac1e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1e74: cmp             SP, x16
    //     0xac1e78: b.ls            #0xac2090
    // 0xac1e7c: r1 = 4
    //     0xac1e7c: movz            x1, #0x4
    // 0xac1e80: r0 = AllocateContext()
    //     0xac1e80: bl              #0xc5def4  ; AllocateContextStub
    // 0xac1e84: mov             x2, x0
    // 0xac1e88: ldr             x1, [fp, #0x18]
    // 0xac1e8c: stur            x2, [fp, #-8]
    // 0xac1e90: StoreField: r2->field_f = r1
    //     0xac1e90: stur            w1, [x2, #0xf]
    // 0xac1e94: ldr             x0, [fp, #0x10]
    // 0xac1e98: StoreField: r2->field_13 = r0
    //     0xac1e98: stur            w0, [x2, #0x13]
    // 0xac1e9c: r3 = LoadClassIdInstr(r1)
    //     0xac1e9c: ldur            x3, [x1, #-1]
    //     0xac1ea0: ubfx            x3, x3, #0xc, #0x14
    // 0xac1ea4: lsl             x3, x3, #1
    // 0xac1ea8: r17 = 7694
    //     0xac1ea8: movz            x17, #0x1e0e
    // 0xac1eac: cmp             w3, w17
    // 0xac1eb0: b.gt            #0xac1ecc
    // 0xac1eb4: r17 = 7690
    //     0xac1eb4: movz            x17, #0x1e0a
    // 0xac1eb8: cmp             w3, w17
    // 0xac1ebc: b.lt            #0xac1ecc
    // 0xac1ec0: LoadField: r0 = r1->field_4b
    //     0xac1ec0: ldur            w0, [x1, #0x4b]
    // 0xac1ec4: DecompressPointer r0
    //     0xac1ec4: add             x0, x0, HEAP, lsl #32
    // 0xac1ec8: b               #0xac1ef0
    // 0xac1ecc: r3 = LoadClassIdInstr(r1)
    //     0xac1ecc: ldur            x3, [x1, #-1]
    //     0xac1ed0: ubfx            x3, x3, #0xc, #0x14
    // 0xac1ed4: stp             x0, x1, [SP]
    // 0xac1ed8: mov             x0, x3
    // 0xac1edc: r0 = GDT[cid_x0 + 0xcfb]()
    //     0xac1edc: add             lr, x0, #0xcfb
    //     0xac1ee0: ldr             lr, [x21, lr, lsl #3]
    //     0xac1ee4: blr             lr
    // 0xac1ee8: ldr             x1, [fp, #0x18]
    // 0xac1eec: ldur            x2, [fp, #-8]
    // 0xac1ef0: ArrayStore: r2[0] = r0  ; List_4
    //     0xac1ef0: stur            w0, [x2, #0x17]
    //     0xac1ef4: ldurb           w16, [x2, #-1]
    //     0xac1ef8: ldurb           w17, [x0, #-1]
    //     0xac1efc: and             x16, x17, x16, lsr #2
    //     0xac1f00: tst             x16, HEAP, lsr #32
    //     0xac1f04: b.eq            #0xac1f0c
    //     0xac1f08: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xac1f0c: LoadField: r0 = r2->field_13
    //     0xac1f0c: ldur            w0, [x2, #0x13]
    // 0xac1f10: DecompressPointer r0
    //     0xac1f10: add             x0, x0, HEAP, lsl #32
    // 0xac1f14: stp             x0, x1, [SP]
    // 0xac1f18: r0 = getDirection()
    //     0xac1f18: bl              #0xac2190  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0xac1f1c: mov             x1, x0
    // 0xac1f20: ldur            x2, [fp, #-8]
    // 0xac1f24: stur            x1, [fp, #-0x18]
    // 0xac1f28: StoreField: r2->field_1b = r0
    //     0xac1f28: stur            w0, [x2, #0x1b]
    //     0xac1f2c: ldurb           w16, [x2, #-1]
    //     0xac1f30: ldurb           w17, [x0, #-1]
    //     0xac1f34: and             x16, x17, x16, lsr #2
    //     0xac1f38: tst             x16, HEAP, lsr #32
    //     0xac1f3c: b.eq            #0xac1f44
    //     0xac1f40: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xac1f44: ldr             x0, [fp, #0x18]
    // 0xac1f48: LoadField: r3 = r0->field_13
    //     0xac1f48: ldur            w3, [x0, #0x13]
    // 0xac1f4c: DecompressPointer r3
    //     0xac1f4c: add             x3, x3, HEAP, lsl #32
    // 0xac1f50: stur            x3, [fp, #-0x10]
    // 0xac1f54: cmp             w3, NULL
    // 0xac1f58: b.ne            #0xac1f78
    // 0xac1f5c: LoadField: r4 = r2->field_13
    //     0xac1f5c: ldur            w4, [x2, #0x13]
    // 0xac1f60: DecompressPointer r4
    //     0xac1f60: add             x4, x4, HEAP, lsl #32
    // 0xac1f64: LoadField: r5 = r0->field_b
    //     0xac1f64: ldur            w5, [x0, #0xb]
    // 0xac1f68: DecompressPointer r5
    //     0xac1f68: add             x5, x5, HEAP, lsl #32
    // 0xac1f6c: stp             x5, x4, [SP]
    // 0xac1f70: r0 = shouldInherit()
    //     0xac1f70: bl              #0xac2098  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0xac1f74: b               #0xac1f7c
    // 0xac1f78: r0 = false
    //     0xac1f78: add             x0, NULL, #0x30  ; false
    // 0xac1f7c: stur            x0, [fp, #-0x20]
    // 0xac1f80: tbnz            w0, #4, #0xac1fa0
    // 0xac1f84: ldur            x2, [fp, #-8]
    // 0xac1f88: LoadField: r1 = r2->field_13
    //     0xac1f88: ldur            w1, [x2, #0x13]
    // 0xac1f8c: DecompressPointer r1
    //     0xac1f8c: add             x1, x1, HEAP, lsl #32
    // 0xac1f90: str             x1, [SP]
    // 0xac1f94: r0 = maybeOf()
    //     0xac1f94: bl              #0x868a78  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0xac1f98: mov             x3, x0
    // 0xac1f9c: b               #0xac1fa4
    // 0xac1fa0: ldur            x3, [fp, #-0x10]
    // 0xac1fa4: ldr             x2, [fp, #0x18]
    // 0xac1fa8: ldur            x1, [fp, #-0x18]
    // 0xac1fac: ldur            x0, [fp, #-0x20]
    // 0xac1fb0: stur            x3, [fp, #-0x38]
    // 0xac1fb4: LoadField: r4 = r2->field_1b
    //     0xac1fb4: ldur            w4, [x2, #0x1b]
    // 0xac1fb8: DecompressPointer r4
    //     0xac1fb8: add             x4, x4, HEAP, lsl #32
    // 0xac1fbc: stur            x4, [fp, #-0x30]
    // 0xac1fc0: LoadField: r5 = r2->field_1f
    //     0xac1fc0: ldur            w5, [x2, #0x1f]
    // 0xac1fc4: DecompressPointer r5
    //     0xac1fc4: add             x5, x5, HEAP, lsl #32
    // 0xac1fc8: stur            x5, [fp, #-0x28]
    // 0xac1fcc: LoadField: r6 = r2->field_37
    //     0xac1fcc: ldur            w6, [x2, #0x37]
    // 0xac1fd0: DecompressPointer r6
    //     0xac1fd0: add             x6, x6, HEAP, lsl #32
    // 0xac1fd4: stur            x6, [fp, #-0x10]
    // 0xac1fd8: r0 = Scrollable()
    //     0xac1fd8: bl              #0x8fbc68  ; AllocateScrollableStub -> Scrollable (size=0x38)
    // 0xac1fdc: mov             x3, x0
    // 0xac1fe0: ldur            x0, [fp, #-0x18]
    // 0xac1fe4: stur            x3, [fp, #-0x40]
    // 0xac1fe8: StoreField: r3->field_b = r0
    //     0xac1fe8: stur            w0, [x3, #0xb]
    // 0xac1fec: ldur            x0, [fp, #-0x38]
    // 0xac1ff0: StoreField: r3->field_f = r0
    //     0xac1ff0: stur            w0, [x3, #0xf]
    // 0xac1ff4: ldur            x1, [fp, #-0x30]
    // 0xac1ff8: StoreField: r3->field_13 = r1
    //     0xac1ff8: stur            w1, [x3, #0x13]
    // 0xac1ffc: ldur            x2, [fp, #-8]
    // 0xac2000: r1 = Function '<anonymous closure>':.
    //     0xac2000: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb40] AnonymousClosure: (0xac22ac), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0xac1e64)
    //     0xac2004: ldr             x1, [x1, #0xb40]
    // 0xac2008: r0 = AllocateClosure()
    //     0xac2008: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac200c: mov             x1, x0
    // 0xac2010: ldur            x0, [fp, #-0x40]
    // 0xac2014: ArrayStore: r0[0] = r1  ; List_4
    //     0xac2014: stur            w1, [x0, #0x17]
    // 0xac2018: r1 = false
    //     0xac2018: add             x1, NULL, #0x30  ; false
    // 0xac201c: StoreField: r0->field_1f = r1
    //     0xac201c: stur            w1, [x0, #0x1f]
    // 0xac2020: ldur            x1, [fp, #-0x10]
    // 0xac2024: StoreField: r0->field_23 = r1
    //     0xac2024: stur            w1, [x0, #0x23]
    // 0xac2028: r1 = Instance_DragStartBehavior
    //     0xac2028: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0xac202c: StoreField: r0->field_27 = r1
    //     0xac202c: stur            w1, [x0, #0x27]
    // 0xac2030: ldur            x1, [fp, #-0x28]
    // 0xac2034: StoreField: r0->field_2f = r1
    //     0xac2034: stur            w1, [x0, #0x2f]
    // 0xac2038: r1 = Instance_Clip
    //     0xac2038: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xac203c: ldr             x1, [x1, #0x438]
    // 0xac2040: StoreField: r0->field_33 = r1
    //     0xac2040: stur            w1, [x0, #0x33]
    // 0xac2044: ldur            x1, [fp, #-0x20]
    // 0xac2048: tbnz            w1, #4, #0xac207c
    // 0xac204c: ldur            x1, [fp, #-0x38]
    // 0xac2050: cmp             w1, NULL
    // 0xac2054: b.eq            #0xac2074
    // 0xac2058: r0 = PrimaryScrollController()
    //     0xac2058: bl              #0x960c98  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0xac205c: r1 = _ConstSet len:0
    //     0xac205c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb08] Set<TargetPlatform>(0)
    //     0xac2060: ldr             x1, [x1, #0xb08]
    // 0xac2064: ArrayStore: r0[0] = r1  ; List_4
    //     0xac2064: stur            w1, [x0, #0x17]
    // 0xac2068: ldur            x1, [fp, #-0x40]
    // 0xac206c: StoreField: r0->field_b = r1
    //     0xac206c: stur            w1, [x0, #0xb]
    // 0xac2070: b               #0xac2084
    // 0xac2074: mov             x1, x0
    // 0xac2078: b               #0xac2080
    // 0xac207c: mov             x1, x0
    // 0xac2080: mov             x0, x1
    // 0xac2084: LeaveFrame
    //     0xac2084: mov             SP, fp
    //     0xac2088: ldp             fp, lr, [SP], #0x10
    // 0xac208c: ret
    //     0xac208c: ret             
    // 0xac2090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2090: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2094: b               #0xac1e7c
  }
  _ getDirection(/* No info */) {
    // ** addr: 0xac2190, size: 0x50
    // 0xac2190: EnterFrame
    //     0xac2190: stp             fp, lr, [SP, #-0x10]!
    //     0xac2194: mov             fp, SP
    // 0xac2198: AllocStack(0x18)
    //     0xac2198: sub             SP, SP, #0x18
    // 0xac219c: CheckStackOverflow
    //     0xac219c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac21a0: cmp             SP, x16
    //     0xac21a4: b.ls            #0xac21d8
    // 0xac21a8: ldr             x0, [fp, #0x18]
    // 0xac21ac: LoadField: r1 = r0->field_b
    //     0xac21ac: ldur            w1, [x0, #0xb]
    // 0xac21b0: DecompressPointer r1
    //     0xac21b0: add             x1, x1, HEAP, lsl #32
    // 0xac21b4: LoadField: r2 = r0->field_f
    //     0xac21b4: ldur            w2, [x0, #0xf]
    // 0xac21b8: DecompressPointer r2
    //     0xac21b8: add             x2, x2, HEAP, lsl #32
    // 0xac21bc: ldr             x16, [fp, #0x10]
    // 0xac21c0: stp             x1, x16, [SP, #8]
    // 0xac21c4: str             x2, [SP]
    // 0xac21c8: r0 = getAxisDirectionFromAxisReverseAndDirectionality()
    //     0xac21c8: bl              #0xac21e0  ; [package:flutter/src/widgets/basic.dart] ::getAxisDirectionFromAxisReverseAndDirectionality
    // 0xac21cc: LeaveFrame
    //     0xac21cc: mov             SP, fp
    //     0xac21d0: ldp             fp, lr, [SP], #0x10
    // 0xac21d4: ret
    //     0xac21d4: ret             
    // 0xac21d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac21d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac21dc: b               #0xac21a8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0xac22ac, size: 0x74
    // 0xac22ac: EnterFrame
    //     0xac22ac: stp             fp, lr, [SP, #-0x10]!
    //     0xac22b0: mov             fp, SP
    // 0xac22b4: AllocStack(0x20)
    //     0xac22b4: sub             SP, SP, #0x20
    // 0xac22b8: SetupParameters()
    //     0xac22b8: ldr             x0, [fp, #0x20]
    //     0xac22bc: ldur            w1, [x0, #0x17]
    //     0xac22c0: add             x1, x1, HEAP, lsl #32
    // 0xac22c4: CheckStackOverflow
    //     0xac22c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac22c8: cmp             SP, x16
    //     0xac22cc: b.ls            #0xac2318
    // 0xac22d0: LoadField: r0 = r1->field_f
    //     0xac22d0: ldur            w0, [x1, #0xf]
    // 0xac22d4: DecompressPointer r0
    //     0xac22d4: add             x0, x0, HEAP, lsl #32
    // 0xac22d8: LoadField: r2 = r1->field_1b
    //     0xac22d8: ldur            w2, [x1, #0x1b]
    // 0xac22dc: DecompressPointer r2
    //     0xac22dc: add             x2, x2, HEAP, lsl #32
    // 0xac22e0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xac22e0: ldur            w3, [x1, #0x17]
    // 0xac22e4: DecompressPointer r3
    //     0xac22e4: add             x3, x3, HEAP, lsl #32
    // 0xac22e8: r1 = LoadClassIdInstr(r0)
    //     0xac22e8: ldur            x1, [x0, #-1]
    //     0xac22ec: ubfx            x1, x1, #0xc, #0x14
    // 0xac22f0: ldr             x16, [fp, #0x10]
    // 0xac22f4: stp             x16, x0, [SP, #0x10]
    // 0xac22f8: stp             x3, x2, [SP]
    // 0xac22fc: mov             x0, x1
    // 0xac2300: r0 = GDT[cid_x0 + 0xc4a]()
    //     0xac2300: add             lr, x0, #0xc4a
    //     0xac2304: ldr             lr, [x21, lr, lsl #3]
    //     0xac2308: blr             lr
    // 0xac230c: LeaveFrame
    //     0xac230c: mov             SP, fp
    //     0xac2310: ldp             fp, lr, [SP], #0x10
    // 0xac2314: ret
    //     0xac2314: ret             
    // 0xac2318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2318: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac231c: b               #0xac22d0
  }
  _ buildViewport(/* No info */) {
    // ** addr: 0xb91f48, size: 0xe0
    // 0xb91f48: EnterFrame
    //     0xb91f48: stp             fp, lr, [SP, #-0x10]!
    //     0xb91f4c: mov             fp, SP
    // 0xb91f50: AllocStack(0x10)
    //     0xb91f50: sub             SP, SP, #0x10
    // 0xb91f54: ldr             x0, [fp, #0x28]
    // 0xb91f58: LoadField: r1 = r0->field_23
    //     0xb91f58: ldur            w1, [x0, #0x23]
    // 0xb91f5c: DecompressPointer r1
    //     0xb91f5c: add             x1, x1, HEAP, lsl #32
    // 0xb91f60: tbnz            w1, #4, #0xb91fa4
    // 0xb91f64: ldr             x2, [fp, #0x20]
    // 0xb91f68: ldr             x1, [fp, #0x18]
    // 0xb91f6c: ldr             x0, [fp, #0x10]
    // 0xb91f70: r0 = ShrinkWrappingViewport()
    //     0xb91f70: bl              #0xb92028  ; AllocateShrinkWrappingViewportStub -> ShrinkWrappingViewport (size=0x20)
    // 0xb91f74: ldr             x1, [fp, #0x18]
    // 0xb91f78: StoreField: r0->field_f = r1
    //     0xb91f78: stur            w1, [x0, #0xf]
    // 0xb91f7c: ldr             x2, [fp, #0x20]
    // 0xb91f80: ArrayStore: r0[0] = r2  ; List_4
    //     0xb91f80: stur            w2, [x0, #0x17]
    // 0xb91f84: r3 = Instance_Clip
    //     0xb91f84: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xb91f88: ldr             x3, [x3, #0x438]
    // 0xb91f8c: StoreField: r0->field_1b = r3
    //     0xb91f8c: stur            w3, [x0, #0x1b]
    // 0xb91f90: ldr             x4, [fp, #0x10]
    // 0xb91f94: StoreField: r0->field_b = r4
    //     0xb91f94: stur            w4, [x0, #0xb]
    // 0xb91f98: LeaveFrame
    //     0xb91f98: mov             SP, fp
    //     0xb91f9c: ldp             fp, lr, [SP], #0x10
    // 0xb91fa0: ret
    //     0xb91fa0: ret             
    // 0xb91fa4: ldr             x2, [fp, #0x20]
    // 0xb91fa8: ldr             x1, [fp, #0x18]
    // 0xb91fac: ldr             x4, [fp, #0x10]
    // 0xb91fb0: r3 = Instance_Clip
    //     0xb91fb0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xb91fb4: ldr             x3, [x3, #0x438]
    // 0xb91fb8: LoadField: r5 = r0->field_33
    //     0xb91fb8: ldur            w5, [x0, #0x33]
    // 0xb91fbc: DecompressPointer r5
    //     0xb91fbc: add             x5, x5, HEAP, lsl #32
    // 0xb91fc0: stur            x5, [fp, #-0x10]
    // 0xb91fc4: LoadField: r6 = r0->field_27
    //     0xb91fc4: ldur            w6, [x0, #0x27]
    // 0xb91fc8: DecompressPointer r6
    //     0xb91fc8: add             x6, x6, HEAP, lsl #32
    // 0xb91fcc: stur            x6, [fp, #-8]
    // 0xb91fd0: r0 = Viewport()
    //     0xb91fd0: bl              #0x8fc220  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0xb91fd4: ldr             x1, [fp, #0x18]
    // 0xb91fd8: StoreField: r0->field_f = r1
    //     0xb91fd8: stur            w1, [x0, #0xf]
    // 0xb91fdc: d0 = 0.000000
    //     0xb91fdc: eor             v0.16b, v0.16b, v0.16b
    // 0xb91fe0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb91fe0: stur            d0, [x0, #0x17]
    // 0xb91fe4: ldr             x1, [fp, #0x20]
    // 0xb91fe8: StoreField: r0->field_1f = r1
    //     0xb91fe8: stur            w1, [x0, #0x1f]
    // 0xb91fec: ldur            x1, [fp, #-8]
    // 0xb91ff0: StoreField: r0->field_23 = r1
    //     0xb91ff0: stur            w1, [x0, #0x23]
    // 0xb91ff4: ldur            x1, [fp, #-0x10]
    // 0xb91ff8: StoreField: r0->field_27 = r1
    //     0xb91ff8: stur            w1, [x0, #0x27]
    // 0xb91ffc: r1 = Instance_CacheExtentStyle
    //     0xb91ffc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c60] Obj!CacheExtentStyle@c43891
    //     0xb92000: ldr             x1, [x1, #0xc60]
    // 0xb92004: StoreField: r0->field_2b = r1
    //     0xb92004: stur            w1, [x0, #0x2b]
    // 0xb92008: r1 = Instance_Clip
    //     0xb92008: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xb9200c: ldr             x1, [x1, #0x438]
    // 0xb92010: StoreField: r0->field_2f = r1
    //     0xb92010: stur            w1, [x0, #0x2f]
    // 0xb92014: ldr             x1, [fp, #0x10]
    // 0xb92018: StoreField: r0->field_b = r1
    //     0xb92018: stur            w1, [x0, #0xb]
    // 0xb9201c: LeaveFrame
    //     0xb9201c: mov             SP, fp
    //     0xb92020: ldp             fp, lr, [SP], #0x10
    // 0xb92024: ret
    //     0xb92024: ret             
  }
}

// class id: 3842, size: 0x50, field offset: 0x4c
//   const constructor, 
abstract class BoxScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0xb8e2a0, size: 0x250
    // 0xb8e2a0: EnterFrame
    //     0xb8e2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e2a4: mov             fp, SP
    // 0xb8e2a8: AllocStack(0x40)
    //     0xb8e2a8: sub             SP, SP, #0x40
    // 0xb8e2ac: CheckStackOverflow
    //     0xb8e2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e2b0: cmp             SP, x16
    //     0xb8e2b4: b.ls            #0xb8e4e8
    // 0xb8e2b8: ldr             x0, [fp, #0x18]
    // 0xb8e2bc: r1 = LoadClassIdInstr(r0)
    //     0xb8e2bc: ldur            x1, [x0, #-1]
    //     0xb8e2c0: ubfx            x1, x1, #0xc, #0x14
    // 0xb8e2c4: lsl             x1, x1, #1
    // 0xb8e2c8: r17 = 7686
    //     0xb8e2c8: movz            x17, #0x1e06
    // 0xb8e2cc: cmp             w1, w17
    // 0xb8e2d0: b.ne            #0xb8e318
    // 0xb8e2d4: LoadField: r1 = r0->field_53
    //     0xb8e2d4: ldur            w1, [x0, #0x53]
    // 0xb8e2d8: DecompressPointer r1
    //     0xb8e2d8: add             x1, x1, HEAP, lsl #32
    // 0xb8e2dc: stur            x1, [fp, #-0x10]
    // 0xb8e2e0: LoadField: r2 = r0->field_4f
    //     0xb8e2e0: ldur            w2, [x0, #0x4f]
    // 0xb8e2e4: DecompressPointer r2
    //     0xb8e2e4: add             x2, x2, HEAP, lsl #32
    // 0xb8e2e8: stur            x2, [fp, #-8]
    // 0xb8e2ec: r0 = SliverGrid()
    //     0xb8e2ec: bl              #0x6ef56c  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0xb8e2f0: mov             x1, x0
    // 0xb8e2f4: ldur            x0, [fp, #-8]
    // 0xb8e2f8: stur            x1, [fp, #-0x18]
    // 0xb8e2fc: StoreField: r1->field_f = r0
    //     0xb8e2fc: stur            w0, [x1, #0xf]
    // 0xb8e300: ldur            x0, [fp, #-0x10]
    // 0xb8e304: StoreField: r1->field_b = r0
    //     0xb8e304: stur            w0, [x1, #0xb]
    // 0xb8e308: str             x1, [SP]
    // 0xb8e30c: r0 = _NativeCodec._()
    //     0xb8e30c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xb8e310: ldur            x1, [fp, #-0x18]
    // 0xb8e314: b               #0xb8e338
    // 0xb8e318: mov             x1, x0
    // 0xb8e31c: r0 = LoadClassIdInstr(r1)
    //     0xb8e31c: ldur            x0, [x1, #-1]
    //     0xb8e320: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e324: str             x1, [SP]
    // 0xb8e328: r0 = GDT[cid_x0 + -0xfdf]()
    //     0xb8e328: sub             lr, x0, #0xfdf
    //     0xb8e32c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e330: blr             lr
    // 0xb8e334: mov             x1, x0
    // 0xb8e338: ldr             x0, [fp, #0x18]
    // 0xb8e33c: stur            x1, [fp, #-0x10]
    // 0xb8e340: LoadField: r2 = r0->field_4b
    //     0xb8e340: ldur            w2, [x0, #0x4b]
    // 0xb8e344: DecompressPointer r2
    //     0xb8e344: add             x2, x2, HEAP, lsl #32
    // 0xb8e348: stur            x2, [fp, #-8]
    // 0xb8e34c: cmp             w2, NULL
    // 0xb8e350: b.ne            #0xb8e458
    // 0xb8e354: ldr             x16, [fp, #0x10]
    // 0xb8e358: str             x16, [SP]
    // 0xb8e35c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb8e35c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb8e360: r0 = _maybeOf()
    //     0xb8e360: bl              #0x767dac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xb8e364: stur            x0, [fp, #-0x20]
    // 0xb8e368: cmp             w0, NULL
    // 0xb8e36c: b.eq            #0xb8e448
    // 0xb8e370: ldr             x1, [fp, #0x18]
    // 0xb8e374: LoadField: r2 = r0->field_23
    //     0xb8e374: ldur            w2, [x0, #0x23]
    // 0xb8e378: DecompressPointer r2
    //     0xb8e378: add             x2, x2, HEAP, lsl #32
    // 0xb8e37c: stur            x2, [fp, #-0x18]
    // 0xb8e380: r16 = 0.000000
    //     0xb8e380: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xb8e384: stp             x16, x2, [SP, #8]
    // 0xb8e388: r16 = 0.000000
    //     0xb8e388: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xb8e38c: str             x16, [SP]
    // 0xb8e390: r4 = const [0, 0x3, 0x3, 0x1, bottom, 0x2, top, 0x1, null]
    //     0xb8e390: add             x4, PP, #0x24, lsl #12  ; [pp+0x24c50] List(9) [0, 0x3, 0x3, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0xb8e394: ldr             x4, [x4, #0xc50]
    // 0xb8e398: r0 = copyWith()
    //     0xb8e398: bl              #0x5d7018  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xb8e39c: stur            x0, [fp, #-0x28]
    // 0xb8e3a0: ldur            x16, [fp, #-0x18]
    // 0xb8e3a4: r30 = 0.000000
    //     0xb8e3a4: ldr             lr, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xb8e3a8: stp             lr, x16, [SP, #8]
    // 0xb8e3ac: r16 = 0.000000
    //     0xb8e3ac: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xb8e3b0: str             x16, [SP]
    // 0xb8e3b4: r4 = const [0, 0x3, 0x3, 0x1, left, 0x1, right, 0x2, null]
    //     0xb8e3b4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24c58] List(9) [0, 0x3, 0x3, 0x1, "left", 0x1, "right", 0x2, Null]
    //     0xb8e3b8: ldr             x4, [x4, #0xc58]
    // 0xb8e3bc: r0 = copyWith()
    //     0xb8e3bc: bl              #0x5d7018  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xb8e3c0: mov             x1, x0
    // 0xb8e3c4: ldr             x0, [fp, #0x18]
    // 0xb8e3c8: LoadField: r2 = r0->field_b
    //     0xb8e3c8: ldur            w2, [x0, #0xb]
    // 0xb8e3cc: DecompressPointer r2
    //     0xb8e3cc: add             x2, x2, HEAP, lsl #32
    // 0xb8e3d0: r16 = Instance_Axis
    //     0xb8e3d0: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xb8e3d4: cmp             w2, w16
    // 0xb8e3d8: b.ne            #0xb8e3e4
    // 0xb8e3dc: mov             x0, x1
    // 0xb8e3e0: b               #0xb8e3e8
    // 0xb8e3e4: ldur            x0, [fp, #-0x28]
    // 0xb8e3e8: stur            x0, [fp, #-0x18]
    // 0xb8e3ec: r16 = Instance_Axis
    //     0xb8e3ec: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xb8e3f0: cmp             w2, w16
    // 0xb8e3f4: b.ne            #0xb8e400
    // 0xb8e3f8: ldur            x2, [fp, #-0x28]
    // 0xb8e3fc: b               #0xb8e404
    // 0xb8e400: mov             x2, x1
    // 0xb8e404: ldur            x1, [fp, #-0x10]
    // 0xb8e408: ldur            x16, [fp, #-0x20]
    // 0xb8e40c: stp             x2, x16, [SP]
    // 0xb8e410: r4 = const [0, 0x2, 0x2, 0x1, padding, 0x1, null]
    //     0xb8e410: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1edf0] List(7) [0, 0x2, 0x2, 0x1, "padding", 0x1, Null]
    //     0xb8e414: ldr             x4, [x4, #0xdf0]
    // 0xb8e418: r0 = copyWith()
    //     0xb8e418: bl              #0x608808  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xb8e41c: r1 = <_MediaQueryAspect>
    //     0xb8e41c: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0xb8e420: ldr             x1, [x1, #0xa8]
    // 0xb8e424: stur            x0, [fp, #-0x20]
    // 0xb8e428: r0 = MediaQuery()
    //     0xb8e428: bl              #0x6083b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xb8e42c: mov             x1, x0
    // 0xb8e430: ldur            x0, [fp, #-0x20]
    // 0xb8e434: StoreField: r1->field_13 = r0
    //     0xb8e434: stur            w0, [x1, #0x13]
    // 0xb8e438: ldur            x0, [fp, #-0x10]
    // 0xb8e43c: StoreField: r1->field_b = r0
    //     0xb8e43c: stur            w0, [x1, #0xb]
    // 0xb8e440: ldur            x0, [fp, #-0x18]
    // 0xb8e444: b               #0xb8e464
    // 0xb8e448: ldur            x0, [fp, #-0x10]
    // 0xb8e44c: mov             x1, x0
    // 0xb8e450: ldur            x0, [fp, #-8]
    // 0xb8e454: b               #0xb8e464
    // 0xb8e458: mov             x0, x1
    // 0xb8e45c: mov             x1, x0
    // 0xb8e460: ldur            x0, [fp, #-8]
    // 0xb8e464: stur            x1, [fp, #-8]
    // 0xb8e468: stur            x0, [fp, #-0x10]
    // 0xb8e46c: cmp             w0, NULL
    // 0xb8e470: b.eq            #0xb8e494
    // 0xb8e474: r0 = SliverPadding()
    //     0xb8e474: bl              #0x6ef4cc  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0xb8e478: mov             x1, x0
    // 0xb8e47c: ldur            x0, [fp, #-0x10]
    // 0xb8e480: StoreField: r1->field_f = r0
    //     0xb8e480: stur            w0, [x1, #0xf]
    // 0xb8e484: ldur            x0, [fp, #-8]
    // 0xb8e488: StoreField: r1->field_b = r0
    //     0xb8e488: stur            w0, [x1, #0xb]
    // 0xb8e48c: mov             x3, x1
    // 0xb8e490: b               #0xb8e49c
    // 0xb8e494: mov             x0, x1
    // 0xb8e498: mov             x3, x0
    // 0xb8e49c: r0 = 2
    //     0xb8e49c: movz            x0, #0x2
    // 0xb8e4a0: mov             x2, x0
    // 0xb8e4a4: stur            x3, [fp, #-8]
    // 0xb8e4a8: r1 = Null
    //     0xb8e4a8: mov             x1, NULL
    // 0xb8e4ac: r0 = AllocateArray()
    //     0xb8e4ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb8e4b0: mov             x2, x0
    // 0xb8e4b4: ldur            x0, [fp, #-8]
    // 0xb8e4b8: stur            x2, [fp, #-0x10]
    // 0xb8e4bc: StoreField: r2->field_f = r0
    //     0xb8e4bc: stur            w0, [x2, #0xf]
    // 0xb8e4c0: r1 = <Widget>
    //     0xb8e4c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xb8e4c4: ldr             x1, [x1, #0x410]
    // 0xb8e4c8: r0 = AllocateGrowableArray()
    //     0xb8e4c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xb8e4cc: ldur            x1, [fp, #-0x10]
    // 0xb8e4d0: StoreField: r0->field_f = r1
    //     0xb8e4d0: stur            w1, [x0, #0xf]
    // 0xb8e4d4: r1 = 2
    //     0xb8e4d4: movz            x1, #0x2
    // 0xb8e4d8: StoreField: r0->field_b = r1
    //     0xb8e4d8: stur            w1, [x0, #0xb]
    // 0xb8e4dc: LeaveFrame
    //     0xb8e4dc: mov             SP, fp
    //     0xb8e4e0: ldp             fp, lr, [SP], #0x10
    // 0xb8e4e4: ret
    //     0xb8e4e4: ret             
    // 0xb8e4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e4e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e4ec: b               #0xb8e2b8
  }
}

// class id: 3843, size: 0x58, field offset: 0x50
//   const constructor, 
class GridView extends BoxScrollView {

  _ GridView.count(/* No info */) {
    // ** addr: 0x7186f0, size: 0x29c
    // 0x7186f0: EnterFrame
    //     0x7186f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7186f4: mov             fp, SP
    // 0x7186f8: AllocStack(0x58)
    //     0x7186f8: sub             SP, SP, #0x58
    // 0x7186fc: SetupParameters(GridView this /* r3, fp-0x28 */, dynamic _ /* d0, fp-0x48 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, {_Double crossAxisSpacing = 0.000000 /* d1, fp-0x40 */, _Double mainAxisSpacing = 0.000000 /* d2, fp-0x38 */, dynamic padding = Null /* r0, fp-0x8 */})
    //     0x7186fc: mov             x0, x4
    //     0x718700: ldur            w1, [x0, #0x13]
    //     0x718704: add             x1, x1, HEAP, lsl #32
    //     0x718708: sub             x2, x1, #0xa
    //     0x71870c: add             x3, fp, w2, sxtw #2
    //     0x718710: ldr             x3, [x3, #0x30]
    //     0x718714: stur            x3, [fp, #-0x28]
    //     0x718718: add             x4, fp, w2, sxtw #2
    //     0x71871c: ldr             d0, [x4, #0x28]
    //     0x718720: stur            d0, [fp, #-0x48]
    //     0x718724: add             x4, fp, w2, sxtw #2
    //     0x718728: ldr             x4, [x4, #0x20]
    //     0x71872c: stur            x4, [fp, #-0x20]
    //     0x718730: add             x5, fp, w2, sxtw #2
    //     0x718734: ldr             x5, [x5, #0x18]
    //     0x718738: stur            x5, [fp, #-0x18]
    //     0x71873c: add             x6, fp, w2, sxtw #2
    //     0x718740: ldr             x6, [x6, #0x10]
    //     0x718744: stur            x6, [fp, #-0x10]
    //     0x718748: ldur            w2, [x0, #0x1f]
    //     0x71874c: add             x2, x2, HEAP, lsl #32
    //     0x718750: add             x16, PP, #0x36, lsl #12  ; [pp+0x364c0] "crossAxisSpacing"
    //     0x718754: ldr             x16, [x16, #0x4c0]
    //     0x718758: cmp             w2, w16
    //     0x71875c: b.ne            #0x718780
    //     0x718760: ldur            w2, [x0, #0x23]
    //     0x718764: add             x2, x2, HEAP, lsl #32
    //     0x718768: sub             w7, w1, w2
    //     0x71876c: add             x2, fp, w7, sxtw #2
    //     0x718770: ldr             x2, [x2, #8]
    //     0x718774: ldur            d1, [x2, #7]
    //     0x718778: movz            x2, #0x1
    //     0x71877c: b               #0x718788
    //     0x718780: eor             v1.16b, v1.16b, v1.16b
    //     0x718784: movz            x2, #0
    //     0x718788: stur            d1, [fp, #-0x40]
    //     0x71878c: lsl             x7, x2, #1
    //     0x718790: lsl             w8, w7, #1
    //     0x718794: add             w9, w8, #8
    //     0x718798: add             x16, x0, w9, sxtw #1
    //     0x71879c: ldur            w10, [x16, #0xf]
    //     0x7187a0: add             x10, x10, HEAP, lsl #32
    //     0x7187a4: add             x16, PP, #0x36, lsl #12  ; [pp+0x364c8] "mainAxisSpacing"
    //     0x7187a8: ldr             x16, [x16, #0x4c8]
    //     0x7187ac: cmp             w10, w16
    //     0x7187b0: b.ne            #0x7187e4
    //     0x7187b4: add             w2, w8, #0xa
    //     0x7187b8: add             x16, x0, w2, sxtw #1
    //     0x7187bc: ldur            w8, [x16, #0xf]
    //     0x7187c0: add             x8, x8, HEAP, lsl #32
    //     0x7187c4: sub             w2, w1, w8
    //     0x7187c8: add             x8, fp, w2, sxtw #2
    //     0x7187cc: ldr             x8, [x8, #8]
    //     0x7187d0: add             w2, w7, #2
    //     0x7187d4: ldur            d2, [x8, #7]
    //     0x7187d8: sbfx            x7, x2, #1, #0x1f
    //     0x7187dc: mov             x2, x7
    //     0x7187e0: b               #0x7187e8
    //     0x7187e4: eor             v2.16b, v2.16b, v2.16b
    //     0x7187e8: stur            d2, [fp, #-0x38]
    //     0x7187ec: lsl             x7, x2, #1
    //     0x7187f0: lsl             w2, w7, #1
    //     0x7187f4: add             w7, w2, #8
    //     0x7187f8: add             x16, x0, w7, sxtw #1
    //     0x7187fc: ldur            w8, [x16, #0xf]
    //     0x718800: add             x8, x8, HEAP, lsl #32
    //     0x718804: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4c0] "padding"
    //     0x718808: ldr             x16, [x16, #0x4c0]
    //     0x71880c: cmp             w8, w16
    //     0x718810: b.ne            #0x718838
    //     0x718814: add             w7, w2, #0xa
    //     0x718818: add             x16, x0, w7, sxtw #1
    //     0x71881c: ldur            w2, [x16, #0xf]
    //     0x718820: add             x2, x2, HEAP, lsl #32
    //     0x718824: sub             w0, w1, w2
    //     0x718828: add             x1, fp, w0, sxtw #2
    //     0x71882c: ldr             x1, [x1, #8]
    //     0x718830: mov             x0, x1
    //     0x718834: b               #0x71883c
    //     0x718838: mov             x0, NULL
    //     0x71883c: stur            x0, [fp, #-8]
    // 0x718840: CheckStackOverflow
    //     0x718840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718844: cmp             SP, x16
    //     0x718848: b.ls            #0x718984
    // 0x71884c: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x71884c: bl              #0x6ef578  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x718850: mov             x1, x0
    // 0x718854: ldur            x0, [fp, #-0x18]
    // 0x718858: StoreField: r1->field_7 = r0
    //     0x718858: stur            x0, [x1, #7]
    // 0x71885c: ldur            d0, [fp, #-0x38]
    // 0x718860: StoreField: r1->field_f = d0
    //     0x718860: stur            d0, [x1, #0xf]
    // 0x718864: ldur            d0, [fp, #-0x40]
    // 0x718868: ArrayStore: r1[0] = d0  ; List_8
    //     0x718868: stur            d0, [x1, #0x17]
    // 0x71886c: ldur            d0, [fp, #-0x48]
    // 0x718870: StoreField: r1->field_1f = d0
    //     0x718870: stur            d0, [x1, #0x1f]
    // 0x718874: mov             x0, x1
    // 0x718878: ldur            x1, [fp, #-0x28]
    // 0x71887c: StoreField: r1->field_4f = r0
    //     0x71887c: stur            w0, [x1, #0x4f]
    //     0x718880: ldurb           w16, [x1, #-1]
    //     0x718884: ldurb           w17, [x0, #-1]
    //     0x718888: and             x16, x17, x16, lsr #2
    //     0x71888c: tst             x16, HEAP, lsr #32
    //     0x718890: b.eq            #0x718898
    //     0x718894: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x718898: r0 = SliverChildListDelegate()
    //     0x718898: bl              #0x718a78  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x71889c: stur            x0, [fp, #-0x30]
    // 0x7188a0: ldur            x16, [fp, #-0x20]
    // 0x7188a4: stp             x16, x0, [SP]
    // 0x7188a8: r0 = SliverChildListDelegate()
    //     0x7188a8: bl              #0x71898c  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x7188ac: ldur            x0, [fp, #-0x30]
    // 0x7188b0: ldur            x1, [fp, #-0x28]
    // 0x7188b4: StoreField: r1->field_53 = r0
    //     0x7188b4: stur            w0, [x1, #0x53]
    //     0x7188b8: ldurb           w16, [x1, #-1]
    //     0x7188bc: ldurb           w17, [x0, #-1]
    //     0x7188c0: and             x16, x17, x16, lsr #2
    //     0x7188c4: tst             x16, HEAP, lsr #32
    //     0x7188c8: b.eq            #0x7188d0
    //     0x7188cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7188d0: ldur            x2, [fp, #-0x20]
    // 0x7188d4: LoadField: r3 = r2->field_b
    //     0x7188d4: ldur            w3, [x2, #0xb]
    // 0x7188d8: DecompressPointer r3
    //     0x7188d8: add             x3, x3, HEAP, lsl #32
    // 0x7188dc: ldur            x0, [fp, #-8]
    // 0x7188e0: StoreField: r1->field_4b = r0
    //     0x7188e0: stur            w0, [x1, #0x4b]
    //     0x7188e4: ldurb           w16, [x1, #-1]
    //     0x7188e8: ldurb           w17, [x0, #-1]
    //     0x7188ec: and             x16, x17, x16, lsr #2
    //     0x7188f0: tst             x16, HEAP, lsr #32
    //     0x7188f4: b.eq            #0x7188fc
    //     0x7188f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7188fc: r2 = Instance_Axis
    //     0x7188fc: ldr             x2, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x718900: StoreField: r1->field_b = r2
    //     0x718900: stur            w2, [x1, #0xb]
    // 0x718904: r2 = false
    //     0x718904: add             x2, NULL, #0x30  ; false
    // 0x718908: StoreField: r1->field_f = r2
    //     0x718908: stur            w2, [x1, #0xf]
    // 0x71890c: StoreField: r1->field_23 = r2
    //     0x71890c: stur            w2, [x1, #0x23]
    // 0x718910: d0 = 0.000000
    //     0x718910: eor             v0.16b, v0.16b, v0.16b
    // 0x718914: StoreField: r1->field_2b = d0
    //     0x718914: stur            d0, [x1, #0x2b]
    // 0x718918: StoreField: r1->field_37 = r3
    //     0x718918: stur            w3, [x1, #0x37]
    // 0x71891c: r2 = Instance_DragStartBehavior
    //     0x71891c: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x718920: StoreField: r1->field_3b = r2
    //     0x718920: stur            w2, [x1, #0x3b]
    // 0x718924: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x718924: add             x2, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x718928: ldr             x2, [x2, #0x440]
    // 0x71892c: StoreField: r1->field_3f = r2
    //     0x71892c: stur            w2, [x1, #0x3f]
    // 0x718930: r2 = Instance_Clip
    //     0x718930: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x718934: ldr             x2, [x2, #0x438]
    // 0x718938: StoreField: r1->field_47 = r2
    //     0x718938: stur            w2, [x1, #0x47]
    // 0x71893c: ldur            x2, [fp, #-0x10]
    // 0x718940: cmp             w2, NULL
    // 0x718944: b.ne            #0x718954
    // 0x718948: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x718948: add             x0, PP, #0x12, lsl #12  ; [pp+0x125b0] Obj!AlwaysScrollableScrollPhysics@c2c0e1
    //     0x71894c: ldr             x0, [x0, #0x5b0]
    // 0x718950: b               #0x718958
    // 0x718954: mov             x0, x2
    // 0x718958: StoreField: r1->field_1b = r0
    //     0x718958: stur            w0, [x1, #0x1b]
    //     0x71895c: ldurb           w16, [x1, #-1]
    //     0x718960: ldurb           w17, [x0, #-1]
    //     0x718964: and             x16, x17, x16, lsr #2
    //     0x718968: tst             x16, HEAP, lsr #32
    //     0x71896c: b.eq            #0x718974
    //     0x718970: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x718974: r0 = Null
    //     0x718974: mov             x0, NULL
    // 0x718978: LeaveFrame
    //     0x718978: mov             SP, fp
    //     0x71897c: ldp             fp, lr, [SP], #0x10
    // 0x718980: ret
    //     0x718980: ret             
    // 0x718984: r0 = StackOverflowSharedWithFPURegs()
    //     0x718984: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x718988: b               #0x71884c
  }
  _ buildChildLayout(/* No info */) {
    // ** addr: 0xbfd134, size: 0x48
    // 0xbfd134: EnterFrame
    //     0xbfd134: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd138: mov             fp, SP
    // 0xbfd13c: AllocStack(0x10)
    //     0xbfd13c: sub             SP, SP, #0x10
    // 0xbfd140: ldr             x0, [fp, #0x10]
    // 0xbfd144: LoadField: r1 = r0->field_53
    //     0xbfd144: ldur            w1, [x0, #0x53]
    // 0xbfd148: DecompressPointer r1
    //     0xbfd148: add             x1, x1, HEAP, lsl #32
    // 0xbfd14c: stur            x1, [fp, #-0x10]
    // 0xbfd150: LoadField: r2 = r0->field_4f
    //     0xbfd150: ldur            w2, [x0, #0x4f]
    // 0xbfd154: DecompressPointer r2
    //     0xbfd154: add             x2, x2, HEAP, lsl #32
    // 0xbfd158: stur            x2, [fp, #-8]
    // 0xbfd15c: r0 = SliverGrid()
    //     0xbfd15c: bl              #0x6ef56c  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0xbfd160: ldur            x1, [fp, #-8]
    // 0xbfd164: StoreField: r0->field_f = r1
    //     0xbfd164: stur            w1, [x0, #0xf]
    // 0xbfd168: ldur            x1, [fp, #-0x10]
    // 0xbfd16c: StoreField: r0->field_b = r1
    //     0xbfd16c: stur            w1, [x0, #0xb]
    // 0xbfd170: LeaveFrame
    //     0xbfd170: mov             SP, fp
    //     0xbfd174: ldp             fp, lr, [SP], #0x10
    // 0xbfd178: ret
    //     0xbfd178: ret             
  }
}

// class id: 3844, size: 0x5c, field offset: 0x50
//   const constructor, 
class ListView extends BoxScrollView {

  _ ListView.builder(/* No info */) {
    // ** addr: 0x686370, size: 0x4b0
    // 0x686370: EnterFrame
    //     0x686370: stp             fp, lr, [SP, #-0x10]!
    //     0x686374: mov             fp, SP
    // 0x686378: AllocStack(0x58)
    //     0x686378: sub             SP, SP, #0x58
    // 0x68637c: SetupParameters(ListView this /* r3, fp-0x58 */, dynamic _ /* r4, fp-0x50 */, dynamic _ /* r5, fp-0x48 */, {dynamic addAutomaticKeepAlives = true /* r6, fp-0x40 */, dynamic addRepaintBoundaries = true /* r7, fp-0x38 */, dynamic controller = Null /* r8, fp-0x30 */, dynamic padding = Null /* r9, fp-0x28 */, dynamic physics = Null /* r10, fp-0x20 */, dynamic reverse = false /* r11, fp-0x18 */, dynamic scrollDirection = Instance_Axis /* r12, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x68637c: mov             x0, x4
    //     0x686380: ldur            w1, [x0, #0x13]
    //     0x686384: add             x1, x1, HEAP, lsl #32
    //     0x686388: sub             x2, x1, #6
    //     0x68638c: add             x3, fp, w2, sxtw #2
    //     0x686390: ldr             x3, [x3, #0x20]
    //     0x686394: stur            x3, [fp, #-0x58]
    //     0x686398: add             x4, fp, w2, sxtw #2
    //     0x68639c: ldr             x4, [x4, #0x18]
    //     0x6863a0: stur            x4, [fp, #-0x50]
    //     0x6863a4: add             x5, fp, w2, sxtw #2
    //     0x6863a8: ldr             x5, [x5, #0x10]
    //     0x6863ac: stur            x5, [fp, #-0x48]
    //     0x6863b0: ldur            w2, [x0, #0x1f]
    //     0x6863b4: add             x2, x2, HEAP, lsl #32
    //     0x6863b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12578] "addAutomaticKeepAlives"
    //     0x6863bc: ldr             x16, [x16, #0x578]
    //     0x6863c0: cmp             w2, w16
    //     0x6863c4: b.ne            #0x6863e8
    //     0x6863c8: ldur            w2, [x0, #0x23]
    //     0x6863cc: add             x2, x2, HEAP, lsl #32
    //     0x6863d0: sub             w6, w1, w2
    //     0x6863d4: add             x2, fp, w6, sxtw #2
    //     0x6863d8: ldr             x2, [x2, #8]
    //     0x6863dc: mov             x6, x2
    //     0x6863e0: movz            x2, #0x1
    //     0x6863e4: b               #0x6863f0
    //     0x6863e8: add             x6, NULL, #0x20  ; true
    //     0x6863ec: movz            x2, #0
    //     0x6863f0: stur            x6, [fp, #-0x40]
    //     0x6863f4: lsl             x7, x2, #1
    //     0x6863f8: lsl             w8, w7, #1
    //     0x6863fc: add             w9, w8, #8
    //     0x686400: add             x16, x0, w9, sxtw #1
    //     0x686404: ldur            w10, [x16, #0xf]
    //     0x686408: add             x10, x10, HEAP, lsl #32
    //     0x68640c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12580] "addRepaintBoundaries"
    //     0x686410: ldr             x16, [x16, #0x580]
    //     0x686414: cmp             w10, w16
    //     0x686418: b.ne            #0x68644c
    //     0x68641c: add             w2, w8, #0xa
    //     0x686420: add             x16, x0, w2, sxtw #1
    //     0x686424: ldur            w8, [x16, #0xf]
    //     0x686428: add             x8, x8, HEAP, lsl #32
    //     0x68642c: sub             w2, w1, w8
    //     0x686430: add             x8, fp, w2, sxtw #2
    //     0x686434: ldr             x8, [x8, #8]
    //     0x686438: add             w2, w7, #2
    //     0x68643c: sbfx            x7, x2, #1, #0x1f
    //     0x686440: mov             x2, x7
    //     0x686444: mov             x7, x8
    //     0x686448: b               #0x686450
    //     0x68644c: add             x7, NULL, #0x20  ; true
    //     0x686450: stur            x7, [fp, #-0x38]
    //     0x686454: lsl             x8, x2, #1
    //     0x686458: lsl             w9, w8, #1
    //     0x68645c: add             w10, w9, #8
    //     0x686460: add             x16, x0, w10, sxtw #1
    //     0x686464: ldur            w11, [x16, #0xf]
    //     0x686468: add             x11, x11, HEAP, lsl #32
    //     0x68646c: ldr             x16, [PP, #0x4588]  ; [pp+0x4588] "controller"
    //     0x686470: cmp             w11, w16
    //     0x686474: b.ne            #0x6864a8
    //     0x686478: add             w2, w9, #0xa
    //     0x68647c: add             x16, x0, w2, sxtw #1
    //     0x686480: ldur            w9, [x16, #0xf]
    //     0x686484: add             x9, x9, HEAP, lsl #32
    //     0x686488: sub             w2, w1, w9
    //     0x68648c: add             x9, fp, w2, sxtw #2
    //     0x686490: ldr             x9, [x9, #8]
    //     0x686494: add             w2, w8, #2
    //     0x686498: sbfx            x8, x2, #1, #0x1f
    //     0x68649c: mov             x2, x8
    //     0x6864a0: mov             x8, x9
    //     0x6864a4: b               #0x6864ac
    //     0x6864a8: mov             x8, NULL
    //     0x6864ac: stur            x8, [fp, #-0x30]
    //     0x6864b0: lsl             x9, x2, #1
    //     0x6864b4: lsl             w10, w9, #1
    //     0x6864b8: add             w11, w10, #8
    //     0x6864bc: add             x16, x0, w11, sxtw #1
    //     0x6864c0: ldur            w12, [x16, #0xf]
    //     0x6864c4: add             x12, x12, HEAP, lsl #32
    //     0x6864c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4c0] "padding"
    //     0x6864cc: ldr             x16, [x16, #0x4c0]
    //     0x6864d0: cmp             w12, w16
    //     0x6864d4: b.ne            #0x686508
    //     0x6864d8: add             w2, w10, #0xa
    //     0x6864dc: add             x16, x0, w2, sxtw #1
    //     0x6864e0: ldur            w10, [x16, #0xf]
    //     0x6864e4: add             x10, x10, HEAP, lsl #32
    //     0x6864e8: sub             w2, w1, w10
    //     0x6864ec: add             x10, fp, w2, sxtw #2
    //     0x6864f0: ldr             x10, [x10, #8]
    //     0x6864f4: add             w2, w9, #2
    //     0x6864f8: sbfx            x9, x2, #1, #0x1f
    //     0x6864fc: mov             x2, x9
    //     0x686500: mov             x9, x10
    //     0x686504: b               #0x68650c
    //     0x686508: mov             x9, NULL
    //     0x68650c: stur            x9, [fp, #-0x28]
    //     0x686510: lsl             x10, x2, #1
    //     0x686514: lsl             w11, w10, #1
    //     0x686518: add             w12, w11, #8
    //     0x68651c: add             x16, x0, w12, sxtw #1
    //     0x686520: ldur            w13, [x16, #0xf]
    //     0x686524: add             x13, x13, HEAP, lsl #32
    //     0x686528: add             x16, PP, #0x12, lsl #12  ; [pp+0x12588] "physics"
    //     0x68652c: ldr             x16, [x16, #0x588]
    //     0x686530: cmp             w13, w16
    //     0x686534: b.ne            #0x686568
    //     0x686538: add             w2, w11, #0xa
    //     0x68653c: add             x16, x0, w2, sxtw #1
    //     0x686540: ldur            w11, [x16, #0xf]
    //     0x686544: add             x11, x11, HEAP, lsl #32
    //     0x686548: sub             w2, w1, w11
    //     0x68654c: add             x11, fp, w2, sxtw #2
    //     0x686550: ldr             x11, [x11, #8]
    //     0x686554: add             w2, w10, #2
    //     0x686558: sbfx            x10, x2, #1, #0x1f
    //     0x68655c: mov             x2, x10
    //     0x686560: mov             x10, x11
    //     0x686564: b               #0x68656c
    //     0x686568: mov             x10, NULL
    //     0x68656c: stur            x10, [fp, #-0x20]
    //     0x686570: lsl             x11, x2, #1
    //     0x686574: lsl             w12, w11, #1
    //     0x686578: add             w13, w12, #8
    //     0x68657c: add             x16, x0, w13, sxtw #1
    //     0x686580: ldur            w14, [x16, #0xf]
    //     0x686584: add             x14, x14, HEAP, lsl #32
    //     0x686588: add             x16, PP, #0x12, lsl #12  ; [pp+0x12590] "reverse"
    //     0x68658c: ldr             x16, [x16, #0x590]
    //     0x686590: cmp             w14, w16
    //     0x686594: b.ne            #0x6865c8
    //     0x686598: add             w2, w12, #0xa
    //     0x68659c: add             x16, x0, w2, sxtw #1
    //     0x6865a0: ldur            w12, [x16, #0xf]
    //     0x6865a4: add             x12, x12, HEAP, lsl #32
    //     0x6865a8: sub             w2, w1, w12
    //     0x6865ac: add             x12, fp, w2, sxtw #2
    //     0x6865b0: ldr             x12, [x12, #8]
    //     0x6865b4: add             w2, w11, #2
    //     0x6865b8: sbfx            x11, x2, #1, #0x1f
    //     0x6865bc: mov             x2, x11
    //     0x6865c0: mov             x11, x12
    //     0x6865c4: b               #0x6865cc
    //     0x6865c8: add             x11, NULL, #0x30  ; false
    //     0x6865cc: stur            x11, [fp, #-0x18]
    //     0x6865d0: lsl             x12, x2, #1
    //     0x6865d4: lsl             w13, w12, #1
    //     0x6865d8: add             w14, w13, #8
    //     0x6865dc: add             x16, x0, w14, sxtw #1
    //     0x6865e0: ldur            w19, [x16, #0xf]
    //     0x6865e4: add             x19, x19, HEAP, lsl #32
    //     0x6865e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12598] "scrollDirection"
    //     0x6865ec: ldr             x16, [x16, #0x598]
    //     0x6865f0: cmp             w19, w16
    //     0x6865f4: b.ne            #0x686628
    //     0x6865f8: add             w2, w13, #0xa
    //     0x6865fc: add             x16, x0, w2, sxtw #1
    //     0x686600: ldur            w13, [x16, #0xf]
    //     0x686604: add             x13, x13, HEAP, lsl #32
    //     0x686608: sub             w2, w1, w13
    //     0x68660c: add             x13, fp, w2, sxtw #2
    //     0x686610: ldr             x13, [x13, #8]
    //     0x686614: add             w2, w12, #2
    //     0x686618: sbfx            x12, x2, #1, #0x1f
    //     0x68661c: mov             x2, x12
    //     0x686620: mov             x12, x13
    //     0x686624: b               #0x68662c
    //     0x686628: ldr             x12, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    //     0x68662c: stur            x12, [fp, #-0x10]
    //     0x686630: lsl             x13, x2, #1
    //     0x686634: lsl             w2, w13, #1
    //     0x686638: add             w13, w2, #8
    //     0x68663c: add             x16, x0, w13, sxtw #1
    //     0x686640: ldur            w14, [x16, #0xf]
    //     0x686644: add             x14, x14, HEAP, lsl #32
    //     0x686648: add             x16, PP, #0x12, lsl #12  ; [pp+0x125a0] "shrinkWrap"
    //     0x68664c: ldr             x16, [x16, #0x5a0]
    //     0x686650: cmp             w14, w16
    //     0x686654: b.ne            #0x68667c
    //     0x686658: add             w13, w2, #0xa
    //     0x68665c: add             x16, x0, w13, sxtw #1
    //     0x686660: ldur            w2, [x16, #0xf]
    //     0x686664: add             x2, x2, HEAP, lsl #32
    //     0x686668: sub             w0, w1, w2
    //     0x68666c: add             x1, fp, w0, sxtw #2
    //     0x686670: ldr             x1, [x1, #8]
    //     0x686674: mov             x0, x1
    //     0x686678: b               #0x686680
    //     0x68667c: add             x0, NULL, #0x30  ; false
    //     0x686680: stur            x0, [fp, #-8]
    // 0x686684: r0 = SliverChildBuilderDelegate()
    //     0x686684: bl              #0x686820  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x686688: ldur            x2, [fp, #-0x50]
    // 0x68668c: StoreField: r0->field_7 = r2
    //     0x68668c: stur            w2, [x0, #7]
    // 0x686690: ldur            x2, [fp, #-0x48]
    // 0x686694: StoreField: r0->field_b = r2
    //     0x686694: stur            x2, [x0, #0xb]
    // 0x686698: ldur            x3, [fp, #-0x40]
    // 0x68669c: StoreField: r0->field_13 = r3
    //     0x68669c: stur            w3, [x0, #0x13]
    // 0x6866a0: ldur            x3, [fp, #-0x38]
    // 0x6866a4: ArrayStore: r0[0] = r3  ; List_4
    //     0x6866a4: stur            w3, [x0, #0x17]
    // 0x6866a8: r3 = true
    //     0x6866a8: add             x3, NULL, #0x20  ; true
    // 0x6866ac: StoreField: r0->field_1b = r3
    //     0x6866ac: stur            w3, [x0, #0x1b]
    // 0x6866b0: r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static.
    //     0x6866b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x125a8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static. (0x222f42101e4)
    //     0x6866b4: ldr             x3, [x3, #0x5a8]
    // 0x6866b8: StoreField: r0->field_27 = r3
    //     0x6866b8: stur            w3, [x0, #0x27]
    // 0x6866bc: r3 = 0
    //     0x6866bc: movz            x3, #0
    // 0x6866c0: StoreField: r0->field_1f = r3
    //     0x6866c0: stur            x3, [x0, #0x1f]
    // 0x6866c4: ldur            x3, [fp, #-0x58]
    // 0x6866c8: StoreField: r3->field_57 = r0
    //     0x6866c8: stur            w0, [x3, #0x57]
    //     0x6866cc: ldurb           w16, [x3, #-1]
    //     0x6866d0: ldurb           w17, [x0, #-1]
    //     0x6866d4: and             x16, x17, x16, lsr #2
    //     0x6866d8: tst             x16, HEAP, lsr #32
    //     0x6866dc: b.eq            #0x6866e4
    //     0x6866e0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6866e4: ldur            x0, [fp, #-0x28]
    // 0x6866e8: StoreField: r3->field_4b = r0
    //     0x6866e8: stur            w0, [x3, #0x4b]
    //     0x6866ec: ldurb           w16, [x3, #-1]
    //     0x6866f0: ldurb           w17, [x0, #-1]
    //     0x6866f4: and             x16, x17, x16, lsr #2
    //     0x6866f8: tst             x16, HEAP, lsr #32
    //     0x6866fc: b.eq            #0x686704
    //     0x686700: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x686704: ldur            x0, [fp, #-0x10]
    // 0x686708: StoreField: r3->field_b = r0
    //     0x686708: stur            w0, [x3, #0xb]
    //     0x68670c: ldurb           w16, [x3, #-1]
    //     0x686710: ldurb           w17, [x0, #-1]
    //     0x686714: and             x16, x17, x16, lsr #2
    //     0x686718: tst             x16, HEAP, lsr #32
    //     0x68671c: b.eq            #0x686724
    //     0x686720: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x686724: ldur            x4, [fp, #-0x18]
    // 0x686728: StoreField: r3->field_f = r4
    //     0x686728: stur            w4, [x3, #0xf]
    // 0x68672c: ldur            x0, [fp, #-0x30]
    // 0x686730: StoreField: r3->field_13 = r0
    //     0x686730: stur            w0, [x3, #0x13]
    //     0x686734: ldurb           w16, [x3, #-1]
    //     0x686738: ldurb           w17, [x0, #-1]
    //     0x68673c: and             x16, x17, x16, lsr #2
    //     0x686740: tst             x16, HEAP, lsr #32
    //     0x686744: b.eq            #0x68674c
    //     0x686748: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x68674c: ldur            x4, [fp, #-8]
    // 0x686750: StoreField: r3->field_23 = r4
    //     0x686750: stur            w4, [x3, #0x23]
    // 0x686754: d0 = 0.000000
    //     0x686754: eor             v0.16b, v0.16b, v0.16b
    // 0x686758: StoreField: r3->field_2b = d0
    //     0x686758: stur            d0, [x3, #0x2b]
    // 0x68675c: r0 = BoxInt64Instr(r2)
    //     0x68675c: sbfiz           x0, x2, #1, #0x1f
    //     0x686760: cmp             x2, x0, asr #1
    //     0x686764: b.eq            #0x686770
    //     0x686768: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68676c: stur            x2, [x0, #7]
    // 0x686770: StoreField: r3->field_37 = r0
    //     0x686770: stur            w0, [x3, #0x37]
    //     0x686774: tbz             w0, #0, #0x686790
    //     0x686778: ldurb           w16, [x3, #-1]
    //     0x68677c: ldurb           w17, [x0, #-1]
    //     0x686780: and             x16, x17, x16, lsr #2
    //     0x686784: tst             x16, HEAP, lsr #32
    //     0x686788: b.eq            #0x686790
    //     0x68678c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x686790: r1 = Instance_DragStartBehavior
    //     0x686790: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x686794: StoreField: r3->field_3b = r1
    //     0x686794: stur            w1, [x3, #0x3b]
    // 0x686798: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x686798: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x68679c: ldr             x1, [x1, #0x440]
    // 0x6867a0: StoreField: r3->field_3f = r1
    //     0x6867a0: stur            w1, [x3, #0x3f]
    // 0x6867a4: r1 = Instance_Clip
    //     0x6867a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6867a8: ldr             x1, [x1, #0x438]
    // 0x6867ac: StoreField: r3->field_47 = r1
    //     0x6867ac: stur            w1, [x3, #0x47]
    // 0x6867b0: ldur            x1, [fp, #-0x20]
    // 0x6867b4: cmp             w1, NULL
    // 0x6867b8: b.ne            #0x6867f0
    // 0x6867bc: ldur            x2, [fp, #-0x30]
    // 0x6867c0: cmp             w2, NULL
    // 0x6867c4: b.ne            #0x6867e4
    // 0x6867c8: ldur            x2, [fp, #-0x10]
    // 0x6867cc: r16 = Instance_Axis
    //     0x6867cc: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6867d0: cmp             w2, w16
    // 0x6867d4: b.ne            #0x6867e4
    // 0x6867d8: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0x6867d8: add             x2, PP, #0x12, lsl #12  ; [pp+0x125b0] Obj!AlwaysScrollableScrollPhysics@c2c0e1
    //     0x6867dc: ldr             x2, [x2, #0x5b0]
    // 0x6867e0: b               #0x6867e8
    // 0x6867e4: r2 = Null
    //     0x6867e4: mov             x2, NULL
    // 0x6867e8: mov             x0, x2
    // 0x6867ec: b               #0x6867f4
    // 0x6867f0: mov             x0, x1
    // 0x6867f4: StoreField: r3->field_1b = r0
    //     0x6867f4: stur            w0, [x3, #0x1b]
    //     0x6867f8: ldurb           w16, [x3, #-1]
    //     0x6867fc: ldurb           w17, [x0, #-1]
    //     0x686800: and             x16, x17, x16, lsr #2
    //     0x686804: tst             x16, HEAP, lsr #32
    //     0x686808: b.eq            #0x686810
    //     0x68680c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x686810: r0 = Null
    //     0x686810: mov             x0, NULL
    // 0x686814: LeaveFrame
    //     0x686814: mov             SP, fp
    //     0x686818: ldp             fp, lr, [SP], #0x10
    // 0x68681c: ret
    //     0x68681c: ret             
  }
  _ ListView.separated(/* No info */) {
    // ** addr: 0x97aa70, size: 0x1ac
    // 0x97aa70: EnterFrame
    //     0x97aa70: stp             fp, lr, [SP, #-0x10]!
    //     0x97aa74: mov             fp, SP
    // 0x97aa78: AllocStack(0x18)
    //     0x97aa78: sub             SP, SP, #0x18
    // 0x97aa7c: r1 = 2
    //     0x97aa7c: movz            x1, #0x2
    // 0x97aa80: r0 = AllocateContext()
    //     0x97aa80: bl              #0xc5def4  ; AllocateContextStub
    // 0x97aa84: mov             x2, x0
    // 0x97aa88: ldr             x0, [fp, #0x20]
    // 0x97aa8c: StoreField: r2->field_f = r0
    //     0x97aa8c: stur            w0, [x2, #0xf]
    // 0x97aa90: ldr             x0, [fp, #0x10]
    // 0x97aa94: StoreField: r2->field_13 = r0
    //     0x97aa94: stur            w0, [x2, #0x13]
    // 0x97aa98: ldr             x3, [fp, #0x18]
    // 0x97aa9c: lsl             x0, x3, #1
    // 0x97aaa0: sub             x4, x0, #1
    // 0x97aaa4: tbz             x4, #0x3f, #0x97aab0
    // 0x97aaa8: r4 = 0
    //     0x97aaa8: movz            x4, #0
    // 0x97aaac: b               #0x97ab24
    // 0x97aab0: cmp             x4, #0
    // 0x97aab4: b.le            #0x97aad4
    // 0x97aab8: r0 = BoxInt64Instr(r4)
    //     0x97aab8: sbfiz           x0, x4, #1, #0x1f
    //     0x97aabc: cmp             x4, x0, asr #1
    //     0x97aac0: b.eq            #0x97aacc
    //     0x97aac4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97aac8: stur            x4, [x0, #7]
    // 0x97aacc: mov             x4, x0
    // 0x97aad0: b               #0x97ab24
    // 0x97aad4: r0 = BoxInt64Instr(r4)
    //     0x97aad4: sbfiz           x0, x4, #1, #0x1f
    //     0x97aad8: cmp             x4, x0, asr #1
    //     0x97aadc: b.eq            #0x97aae8
    //     0x97aae0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97aae4: stur            x4, [x0, #7]
    // 0x97aae8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x97aae8: movz            x1, #0x76
    //     0x97aaec: tbz             w0, #0, #0x97aafc
    //     0x97aaf0: ldur            x1, [x0, #-1]
    //     0x97aaf4: ubfx            x1, x1, #0xc, #0x14
    //     0x97aaf8: lsl             x1, x1, #1
    // 0x97aafc: cmp             w1, #0x7a
    // 0x97ab00: b.ne            #0x97ab20
    // 0x97ab04: LoadField: d0 = r0->field_7
    //     0x97ab04: ldur            d0, [x0, #7]
    // 0x97ab08: fcmp            d0, d0
    // 0x97ab0c: b.vc            #0x97ab18
    // 0x97ab10: mov             x4, x0
    // 0x97ab14: b               #0x97ab24
    // 0x97ab18: r4 = 0
    //     0x97ab18: movz            x4, #0
    // 0x97ab1c: b               #0x97ab24
    // 0x97ab20: r4 = 0
    //     0x97ab20: movz            x4, #0
    // 0x97ab24: ldr             x0, [fp, #0x28]
    // 0x97ab28: stur            x4, [fp, #-8]
    // 0x97ab2c: r1 = Function '<anonymous closure>':.
    //     0x97ab2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d28] AnonymousClosure: (0x97ac7c), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x97aa70)
    //     0x97ab30: ldr             x1, [x1, #0xd28]
    // 0x97ab34: r0 = AllocateClosure()
    //     0x97ab34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97ab38: stur            x0, [fp, #-0x10]
    // 0x97ab3c: r0 = SliverChildBuilderDelegate()
    //     0x97ab3c: bl              #0x686820  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x97ab40: mov             x3, x0
    // 0x97ab44: ldur            x0, [fp, #-0x10]
    // 0x97ab48: stur            x3, [fp, #-0x18]
    // 0x97ab4c: StoreField: r3->field_7 = r0
    //     0x97ab4c: stur            w0, [x3, #7]
    // 0x97ab50: ldur            x0, [fp, #-8]
    // 0x97ab54: r1 = LoadInt32Instr(r0)
    //     0x97ab54: sbfx            x1, x0, #1, #0x1f
    //     0x97ab58: tbz             w0, #0, #0x97ab60
    //     0x97ab5c: ldur            x1, [x0, #7]
    // 0x97ab60: StoreField: r3->field_b = r1
    //     0x97ab60: stur            x1, [x3, #0xb]
    // 0x97ab64: r0 = true
    //     0x97ab64: add             x0, NULL, #0x20  ; true
    // 0x97ab68: StoreField: r3->field_13 = r0
    //     0x97ab68: stur            w0, [x3, #0x13]
    // 0x97ab6c: ArrayStore: r3[0] = r0  ; List_4
    //     0x97ab6c: stur            w0, [x3, #0x17]
    // 0x97ab70: StoreField: r3->field_1b = r0
    //     0x97ab70: stur            w0, [x3, #0x1b]
    // 0x97ab74: r1 = Function '<anonymous closure>':.
    //     0x97ab74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d30] AnonymousClosure: (0x97ac1c), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x97aa70)
    //     0x97ab78: ldr             x1, [x1, #0xd30]
    // 0x97ab7c: r2 = Null
    //     0x97ab7c: mov             x2, NULL
    // 0x97ab80: r0 = AllocateClosure()
    //     0x97ab80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97ab84: mov             x1, x0
    // 0x97ab88: ldur            x0, [fp, #-0x18]
    // 0x97ab8c: StoreField: r0->field_27 = r1
    //     0x97ab8c: stur            w1, [x0, #0x27]
    // 0x97ab90: r1 = 0
    //     0x97ab90: movz            x1, #0
    // 0x97ab94: StoreField: r0->field_1f = r1
    //     0x97ab94: stur            x1, [x0, #0x1f]
    // 0x97ab98: ldr             x1, [fp, #0x28]
    // 0x97ab9c: StoreField: r1->field_57 = r0
    //     0x97ab9c: stur            w0, [x1, #0x57]
    //     0x97aba0: ldurb           w16, [x1, #-1]
    //     0x97aba4: ldurb           w17, [x0, #-1]
    //     0x97aba8: and             x16, x17, x16, lsr #2
    //     0x97abac: tst             x16, HEAP, lsr #32
    //     0x97abb0: b.eq            #0x97abb8
    //     0x97abb4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97abb8: r2 = Instance_Axis
    //     0x97abb8: ldr             x2, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x97abbc: StoreField: r1->field_b = r2
    //     0x97abbc: stur            w2, [x1, #0xb]
    // 0x97abc0: r2 = false
    //     0x97abc0: add             x2, NULL, #0x30  ; false
    // 0x97abc4: StoreField: r1->field_f = r2
    //     0x97abc4: stur            w2, [x1, #0xf]
    // 0x97abc8: StoreField: r1->field_23 = r2
    //     0x97abc8: stur            w2, [x1, #0x23]
    // 0x97abcc: d0 = 0.000000
    //     0x97abcc: eor             v0.16b, v0.16b, v0.16b
    // 0x97abd0: StoreField: r1->field_2b = d0
    //     0x97abd0: stur            d0, [x1, #0x2b]
    // 0x97abd4: ldr             x2, [fp, #0x18]
    // 0x97abd8: lsl             x3, x2, #1
    // 0x97abdc: StoreField: r1->field_37 = r3
    //     0x97abdc: stur            w3, [x1, #0x37]
    // 0x97abe0: r2 = Instance_DragStartBehavior
    //     0x97abe0: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x97abe4: StoreField: r1->field_3b = r2
    //     0x97abe4: stur            w2, [x1, #0x3b]
    // 0x97abe8: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x97abe8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x97abec: ldr             x2, [x2, #0x440]
    // 0x97abf0: StoreField: r1->field_3f = r2
    //     0x97abf0: stur            w2, [x1, #0x3f]
    // 0x97abf4: r2 = Instance_Clip
    //     0x97abf4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x97abf8: ldr             x2, [x2, #0x438]
    // 0x97abfc: StoreField: r1->field_47 = r2
    //     0x97abfc: stur            w2, [x1, #0x47]
    // 0x97ac00: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0x97ac00: add             x2, PP, #0x12, lsl #12  ; [pp+0x125b0] Obj!AlwaysScrollableScrollPhysics@c2c0e1
    //     0x97ac04: ldr             x2, [x2, #0x5b0]
    // 0x97ac08: StoreField: r1->field_1b = r2
    //     0x97ac08: stur            w2, [x1, #0x1b]
    // 0x97ac0c: r0 = Null
    //     0x97ac0c: mov             x0, NULL
    // 0x97ac10: LeaveFrame
    //     0x97ac10: mov             SP, fp
    //     0x97ac14: ldp             fp, lr, [SP], #0x10
    // 0x97ac18: ret
    //     0x97ac18: ret             
  }
  [closure] int? <anonymous closure>(dynamic, Widget, int) {
    // ** addr: 0x97ac1c, size: 0x60
    // 0x97ac1c: EnterFrame
    //     0x97ac1c: stp             fp, lr, [SP, #-0x10]!
    //     0x97ac20: mov             fp, SP
    // 0x97ac24: r2 = 1
    //     0x97ac24: movz            x2, #0x1
    // 0x97ac28: ldr             x3, [fp, #0x10]
    // 0x97ac2c: r4 = LoadInt32Instr(r3)
    //     0x97ac2c: sbfx            x4, x3, #1, #0x1f
    //     0x97ac30: tbz             w3, #0, #0x97ac38
    //     0x97ac34: ldur            x4, [x3, #7]
    // 0x97ac38: mov             x3, x4
    // 0x97ac3c: ubfx            x3, x3, #0, #0x20
    // 0x97ac40: and             x5, x3, x2
    // 0x97ac44: ubfx            x5, x5, #0, #0x20
    // 0x97ac48: cbnz            x5, #0x97ac6c
    // 0x97ac4c: r2 = 2
    //     0x97ac4c: movz            x2, #0x2
    // 0x97ac50: sdiv            x3, x4, x2
    // 0x97ac54: r0 = BoxInt64Instr(r3)
    //     0x97ac54: sbfiz           x0, x3, #1, #0x1f
    //     0x97ac58: cmp             x3, x0, asr #1
    //     0x97ac5c: b.eq            #0x97ac68
    //     0x97ac60: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97ac64: stur            x3, [x0, #7]
    // 0x97ac68: b               #0x97ac70
    // 0x97ac6c: r0 = Null
    //     0x97ac6c: mov             x0, NULL
    // 0x97ac70: LeaveFrame
    //     0x97ac70: mov             SP, fp
    //     0x97ac74: ldp             fp, lr, [SP], #0x10
    // 0x97ac78: ret
    //     0x97ac78: ret             
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x97ac7c, size: 0xf8
    // 0x97ac7c: EnterFrame
    //     0x97ac7c: stp             fp, lr, [SP, #-0x10]!
    //     0x97ac80: mov             fp, SP
    // 0x97ac84: AllocStack(0x18)
    //     0x97ac84: sub             SP, SP, #0x18
    // 0x97ac88: SetupParameters()
    //     0x97ac88: movz            x1, #0x2
    //     0x97ac8c: movz            x0, #0x1
    //     0x97ac90: ldr             x2, [fp, #0x20]
    //     0x97ac94: ldur            w3, [x2, #0x17]
    //     0x97ac98: add             x3, x3, HEAP, lsl #32
    // 0x97ac88: r1 = 2
    // 0x97ac8c: r0 = 1
    // 0x97ac9c: CheckStackOverflow
    //     0x97ac9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97aca0: cmp             SP, x16
    //     0x97aca4: b.ls            #0x97ad64
    // 0x97aca8: ldr             x2, [fp, #0x10]
    // 0x97acac: r4 = LoadInt32Instr(r2)
    //     0x97acac: sbfx            x4, x2, #1, #0x1f
    //     0x97acb0: tbz             w2, #0, #0x97acb8
    //     0x97acb4: ldur            x4, [x2, #7]
    // 0x97acb8: sdiv            x2, x4, x1
    // 0x97acbc: ubfx            x4, x4, #0, #0x20
    // 0x97acc0: and             x1, x4, x0
    // 0x97acc4: ubfx            x1, x1, #0, #0x20
    // 0x97acc8: cbnz            x1, #0x97ad18
    // 0x97accc: LoadField: r4 = r3->field_f
    //     0x97accc: ldur            w4, [x3, #0xf]
    // 0x97acd0: DecompressPointer r4
    //     0x97acd0: add             x4, x4, HEAP, lsl #32
    // 0x97acd4: cmp             w4, NULL
    // 0x97acd8: b.eq            #0x97ad6c
    // 0x97acdc: r0 = BoxInt64Instr(r2)
    //     0x97acdc: sbfiz           x0, x2, #1, #0x1f
    //     0x97ace0: cmp             x2, x0, asr #1
    //     0x97ace4: b.eq            #0x97acf0
    //     0x97ace8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97acec: stur            x2, [x0, #7]
    // 0x97acf0: ldr             x16, [fp, #0x18]
    // 0x97acf4: stp             x16, x4, [SP, #8]
    // 0x97acf8: str             x0, [SP]
    // 0x97acfc: mov             x0, x4
    // 0x97ad00: ClosureCall
    //     0x97ad00: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x97ad04: ldur            x2, [x0, #0x1f]
    //     0x97ad08: blr             x2
    // 0x97ad0c: LeaveFrame
    //     0x97ad0c: mov             SP, fp
    //     0x97ad10: ldp             fp, lr, [SP], #0x10
    // 0x97ad14: ret
    //     0x97ad14: ret             
    // 0x97ad18: LoadField: r4 = r3->field_13
    //     0x97ad18: ldur            w4, [x3, #0x13]
    // 0x97ad1c: DecompressPointer r4
    //     0x97ad1c: add             x4, x4, HEAP, lsl #32
    // 0x97ad20: cmp             w4, NULL
    // 0x97ad24: b.eq            #0x97ad70
    // 0x97ad28: r0 = BoxInt64Instr(r2)
    //     0x97ad28: sbfiz           x0, x2, #1, #0x1f
    //     0x97ad2c: cmp             x2, x0, asr #1
    //     0x97ad30: b.eq            #0x97ad3c
    //     0x97ad34: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97ad38: stur            x2, [x0, #7]
    // 0x97ad3c: ldr             x16, [fp, #0x18]
    // 0x97ad40: stp             x16, x4, [SP, #8]
    // 0x97ad44: str             x0, [SP]
    // 0x97ad48: mov             x0, x4
    // 0x97ad4c: ClosureCall
    //     0x97ad4c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x97ad50: ldur            x2, [x0, #0x1f]
    //     0x97ad54: blr             x2
    // 0x97ad58: LeaveFrame
    //     0x97ad58: mov             SP, fp
    //     0x97ad5c: ldp             fp, lr, [SP], #0x10
    // 0x97ad60: ret
    //     0x97ad60: ret             
    // 0x97ad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ad64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ad68: b               #0x97aca8
    // 0x97ad6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x97ad6c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x97ad70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x97ad70: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ buildChildLayout(/* No info */) {
    // ** addr: 0xbfd100, size: 0x34
    // 0xbfd100: EnterFrame
    //     0xbfd100: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd104: mov             fp, SP
    // 0xbfd108: AllocStack(0x8)
    //     0xbfd108: sub             SP, SP, #8
    // 0xbfd10c: ldr             x0, [fp, #0x10]
    // 0xbfd110: LoadField: r1 = r0->field_57
    //     0xbfd110: ldur            w1, [x0, #0x57]
    // 0xbfd114: DecompressPointer r1
    //     0xbfd114: add             x1, x1, HEAP, lsl #32
    // 0xbfd118: stur            x1, [fp, #-8]
    // 0xbfd11c: r0 = SliverList()
    //     0xbfd11c: bl              #0x7be0c4  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0xbfd120: ldur            x1, [fp, #-8]
    // 0xbfd124: StoreField: r0->field_b = r1
    //     0xbfd124: stur            w1, [x0, #0xb]
    // 0xbfd128: LeaveFrame
    //     0xbfd128: mov             SP, fp
    //     0xbfd12c: ldp             fp, lr, [SP], #0x10
    // 0xbfd130: ret
    //     0xbfd130: ret             
  }
}

// class id: 3845, size: 0x50, field offset: 0x4c
//   const constructor, 
class CustomScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0xb8e290, size: 0x10
    // 0xb8e290: ldr             x1, [SP, #8]
    // 0xb8e294: LoadField: r0 = r1->field_4b
    //     0xb8e294: ldur            w0, [x1, #0x4b]
    // 0xb8e298: DecompressPointer r0
    //     0xb8e298: add             x0, x0, HEAP, lsl #32
    // 0xb8e29c: ret
    //     0xb8e29c: ret             
  }
}

// class id: 5985, size: 0x14, field offset: 0x14
enum ScrollViewKeyboardDismissBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23d44, size: 0x5c
    // 0xb23d44: EnterFrame
    //     0xb23d44: stp             fp, lr, [SP, #-0x10]!
    //     0xb23d48: mov             fp, SP
    // 0xb23d4c: AllocStack(0x8)
    //     0xb23d4c: sub             SP, SP, #8
    // 0xb23d50: CheckStackOverflow
    //     0xb23d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23d54: cmp             SP, x16
    //     0xb23d58: b.ls            #0xb23d98
    // 0xb23d5c: r1 = Null
    //     0xb23d5c: mov             x1, NULL
    // 0xb23d60: r2 = 4
    //     0xb23d60: movz            x2, #0x4
    // 0xb23d64: r0 = AllocateArray()
    //     0xb23d64: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23d68: r17 = "ScrollViewKeyboardDismissBehavior."
    //     0xb23d68: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb38] "ScrollViewKeyboardDismissBehavior."
    //     0xb23d6c: ldr             x17, [x17, #0xb38]
    // 0xb23d70: StoreField: r0->field_f = r17
    //     0xb23d70: stur            w17, [x0, #0xf]
    // 0xb23d74: ldr             x1, [fp, #0x10]
    // 0xb23d78: LoadField: r2 = r1->field_f
    //     0xb23d78: ldur            w2, [x1, #0xf]
    // 0xb23d7c: DecompressPointer r2
    //     0xb23d7c: add             x2, x2, HEAP, lsl #32
    // 0xb23d80: StoreField: r0->field_13 = r2
    //     0xb23d80: stur            w2, [x0, #0x13]
    // 0xb23d84: str             x0, [SP]
    // 0xb23d88: r0 = _interpolate()
    //     0xb23d88: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23d8c: LeaveFrame
    //     0xb23d8c: mov             SP, fp
    //     0xb23d90: ldp             fp, lr, [SP], #0x10
    // 0xb23d94: ret
    //     0xb23d94: ret             
    // 0xb23d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23d98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23d9c: b               #0xb23d5c
  }
}

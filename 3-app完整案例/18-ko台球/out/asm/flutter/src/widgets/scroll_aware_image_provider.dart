// lib: , url: package:flutter/src/widgets/scroll_aware_image_provider.dart

// class id: 1049510, size: 0x8
class :: {
}

// class id: 4680, size: 0x14, field offset: 0xc
//   const constructor, 
class ScrollAwareImageProvider<X0> extends ImageProvider<X0> {

  _ obtainKey(/* No info */) {
    // ** addr: 0xb94650, size: 0x54
    // 0xb94650: EnterFrame
    //     0xb94650: stp             fp, lr, [SP, #-0x10]!
    //     0xb94654: mov             fp, SP
    // 0xb94658: AllocStack(0x10)
    //     0xb94658: sub             SP, SP, #0x10
    // 0xb9465c: CheckStackOverflow
    //     0xb9465c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94660: cmp             SP, x16
    //     0xb94664: b.ls            #0xb9469c
    // 0xb94668: ldr             x0, [fp, #0x18]
    // 0xb9466c: LoadField: r1 = r0->field_f
    //     0xb9466c: ldur            w1, [x0, #0xf]
    // 0xb94670: DecompressPointer r1
    //     0xb94670: add             x1, x1, HEAP, lsl #32
    // 0xb94674: r0 = LoadClassIdInstr(r1)
    //     0xb94674: ldur            x0, [x1, #-1]
    //     0xb94678: ubfx            x0, x0, #0xc, #0x14
    // 0xb9467c: ldr             x16, [fp, #0x10]
    // 0xb94680: stp             x16, x1, [SP]
    // 0xb94684: r0 = GDT[cid_x0 + 0x8e9]()
    //     0xb94684: add             lr, x0, #0x8e9
    //     0xb94688: ldr             lr, [x21, lr, lsl #3]
    //     0xb9468c: blr             lr
    // 0xb94690: LeaveFrame
    //     0xb94690: mov             SP, fp
    //     0xb94694: ldp             fp, lr, [SP], #0x10
    // 0xb94698: ret
    //     0xb94698: ret             
    // 0xb9469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9469c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb946a0: b               #0xb94668
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0xba2d18, size: 0x234
    // 0xba2d18: EnterFrame
    //     0xba2d18: stp             fp, lr, [SP, #-0x10]!
    //     0xba2d1c: mov             fp, SP
    // 0xba2d20: AllocStack(0x30)
    //     0xba2d20: sub             SP, SP, #0x30
    // 0xba2d24: CheckStackOverflow
    //     0xba2d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2d28: cmp             SP, x16
    //     0xba2d2c: b.ls            #0xba2f2c
    // 0xba2d30: r1 = 4
    //     0xba2d30: movz            x1, #0x4
    // 0xba2d34: r0 = AllocateContext()
    //     0xba2d34: bl              #0xc5def4  ; AllocateContextStub
    // 0xba2d38: mov             x4, x0
    // 0xba2d3c: ldr             x3, [fp, #0x28]
    // 0xba2d40: stur            x4, [fp, #-8]
    // 0xba2d44: StoreField: r4->field_f = r3
    //     0xba2d44: stur            w3, [x4, #0xf]
    // 0xba2d48: ldr             x5, [fp, #0x20]
    // 0xba2d4c: StoreField: r4->field_13 = r5
    //     0xba2d4c: stur            w5, [x4, #0x13]
    // 0xba2d50: ldr             x6, [fp, #0x18]
    // 0xba2d54: ArrayStore: r4[0] = r6  ; List_4
    //     0xba2d54: stur            w6, [x4, #0x17]
    // 0xba2d58: ldr             x0, [fp, #0x10]
    // 0xba2d5c: StoreField: r4->field_1b = r0
    //     0xba2d5c: stur            w0, [x4, #0x1b]
    // 0xba2d60: LoadField: r2 = r3->field_7
    //     0xba2d60: ldur            w2, [x3, #7]
    // 0xba2d64: DecompressPointer r2
    //     0xba2d64: add             x2, x2, HEAP, lsl #32
    // 0xba2d68: mov             x0, x6
    // 0xba2d6c: r1 = Null
    //     0xba2d6c: mov             x1, NULL
    // 0xba2d70: cmp             w2, NULL
    // 0xba2d74: b.eq            #0xba2d98
    // 0xba2d78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xba2d78: ldur            w4, [x2, #0x17]
    // 0xba2d7c: DecompressPointer r4
    //     0xba2d7c: add             x4, x4, HEAP, lsl #32
    // 0xba2d80: r8 = X0
    //     0xba2d80: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b808] TypeParameter: X0
    //     0xba2d84: ldr             x8, [x8, #0x808]
    // 0xba2d88: LoadField: r9 = r4->field_7
    //     0xba2d88: ldur            x9, [x4, #7]
    // 0xba2d8c: r3 = Null
    //     0xba2d8c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b810] Null
    //     0xba2d90: ldr             x3, [x3, #0x810]
    // 0xba2d94: blr             x9
    // 0xba2d98: ldr             x0, [fp, #0x20]
    // 0xba2d9c: LoadField: r1 = r0->field_7
    //     0xba2d9c: ldur            w1, [x0, #7]
    // 0xba2da0: DecompressPointer r1
    //     0xba2da0: add             x1, x1, HEAP, lsl #32
    // 0xba2da4: cmp             w1, NULL
    // 0xba2da8: b.ne            #0xba2de0
    // 0xba2dac: r0 = LoadStaticField(0x1430)
    //     0xba2dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xba2db0: ldr             x0, [x0, #0x2860]
    // 0xba2db4: cmp             w0, NULL
    // 0xba2db8: b.eq            #0xba2f34
    // 0xba2dbc: LoadField: r1 = r0->field_a3
    //     0xba2dbc: ldur            w1, [x0, #0xa3]
    // 0xba2dc0: DecompressPointer r1
    //     0xba2dc0: add             x1, x1, HEAP, lsl #32
    // 0xba2dc4: r16 = Sentinel
    //     0xba2dc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xba2dc8: cmp             w1, w16
    // 0xba2dcc: b.eq            #0xba2f38
    // 0xba2dd0: ldr             x16, [fp, #0x18]
    // 0xba2dd4: stp             x16, x1, [SP]
    // 0xba2dd8: r0 = containsKey()
    //     0xba2dd8: bl              #0x5b686c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0xba2ddc: tbnz            w0, #4, #0xba2e38
    // 0xba2de0: ldr             x0, [fp, #0x28]
    // 0xba2de4: ldur            x2, [fp, #-8]
    // 0xba2de8: LoadField: r1 = r0->field_f
    //     0xba2de8: ldur            w1, [x0, #0xf]
    // 0xba2dec: DecompressPointer r1
    //     0xba2dec: add             x1, x1, HEAP, lsl #32
    // 0xba2df0: LoadField: r0 = r2->field_13
    //     0xba2df0: ldur            w0, [x2, #0x13]
    // 0xba2df4: DecompressPointer r0
    //     0xba2df4: add             x0, x0, HEAP, lsl #32
    // 0xba2df8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xba2df8: ldur            w3, [x2, #0x17]
    // 0xba2dfc: DecompressPointer r3
    //     0xba2dfc: add             x3, x3, HEAP, lsl #32
    // 0xba2e00: LoadField: r4 = r2->field_1b
    //     0xba2e00: ldur            w4, [x2, #0x1b]
    // 0xba2e04: DecompressPointer r4
    //     0xba2e04: add             x4, x4, HEAP, lsl #32
    // 0xba2e08: r2 = LoadClassIdInstr(r1)
    //     0xba2e08: ldur            x2, [x1, #-1]
    //     0xba2e0c: ubfx            x2, x2, #0xc, #0x14
    // 0xba2e10: stp             x0, x1, [SP, #0x10]
    // 0xba2e14: stp             x4, x3, [SP]
    // 0xba2e18: mov             x0, x2
    // 0xba2e1c: r0 = GDT[cid_x0 + 0x701]()
    //     0xba2e1c: add             lr, x0, #0x701
    //     0xba2e20: ldr             lr, [x21, lr, lsl #3]
    //     0xba2e24: blr             lr
    // 0xba2e28: r0 = Null
    //     0xba2e28: mov             x0, NULL
    // 0xba2e2c: LeaveFrame
    //     0xba2e2c: mov             SP, fp
    //     0xba2e30: ldp             fp, lr, [SP], #0x10
    // 0xba2e34: ret
    //     0xba2e34: ret             
    // 0xba2e38: ldr             x0, [fp, #0x28]
    // 0xba2e3c: ldur            x2, [fp, #-8]
    // 0xba2e40: LoadField: r1 = r0->field_b
    //     0xba2e40: ldur            w1, [x0, #0xb]
    // 0xba2e44: DecompressPointer r1
    //     0xba2e44: add             x1, x1, HEAP, lsl #32
    // 0xba2e48: LoadField: r3 = r1->field_b
    //     0xba2e48: ldur            w3, [x1, #0xb]
    // 0xba2e4c: DecompressPointer r3
    //     0xba2e4c: add             x3, x3, HEAP, lsl #32
    // 0xba2e50: cmp             w3, NULL
    // 0xba2e54: b.ne            #0xba2e68
    // 0xba2e58: r0 = Null
    //     0xba2e58: mov             x0, NULL
    // 0xba2e5c: LeaveFrame
    //     0xba2e5c: mov             SP, fp
    //     0xba2e60: ldp             fp, lr, [SP], #0x10
    // 0xba2e64: ret
    //     0xba2e64: ret             
    // 0xba2e68: LoadField: r4 = r3->field_f
    //     0xba2e68: ldur            w4, [x3, #0xf]
    // 0xba2e6c: DecompressPointer r4
    //     0xba2e6c: add             x4, x4, HEAP, lsl #32
    // 0xba2e70: cmp             w4, NULL
    // 0xba2e74: b.eq            #0xba2f40
    // 0xba2e78: str             x1, [SP]
    // 0xba2e7c: r0 = context()
    //     0xba2e7c: bl              #0xba3264  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::context
    // 0xba2e80: cmp             w0, NULL
    // 0xba2e84: b.eq            #0xba2f44
    // 0xba2e88: str             x0, [SP]
    // 0xba2e8c: r0 = recommendDeferredLoadingForContext()
    //     0xba2e8c: bl              #0xba2f4c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::recommendDeferredLoadingForContext
    // 0xba2e90: tbnz            w0, #4, #0xba2ed4
    // 0xba2e94: r0 = LoadStaticField(0x1474)
    //     0xba2e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xba2e98: ldr             x0, [x0, #0x28e8]
    // 0xba2e9c: stur            x0, [fp, #-0x10]
    // 0xba2ea0: cmp             w0, NULL
    // 0xba2ea4: b.eq            #0xba2f48
    // 0xba2ea8: ldur            x2, [fp, #-8]
    // 0xba2eac: r1 = Function '<anonymous closure>':.
    //     0xba2eac: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b820] AnonymousClosure: (0xba32b0), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0xba2d18)
    //     0xba2eb0: ldr             x1, [x1, #0x820]
    // 0xba2eb4: r0 = AllocateClosure()
    //     0xba2eb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xba2eb8: ldur            x16, [fp, #-0x10]
    // 0xba2ebc: stp             x0, x16, [SP]
    // 0xba2ec0: r0 = scheduleFrameCallback()
    //     0xba2ec0: bl              #0x54a334  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0xba2ec4: r0 = Null
    //     0xba2ec4: mov             x0, NULL
    // 0xba2ec8: LeaveFrame
    //     0xba2ec8: mov             SP, fp
    //     0xba2ecc: ldp             fp, lr, [SP], #0x10
    // 0xba2ed0: ret
    //     0xba2ed0: ret             
    // 0xba2ed4: ldr             x0, [fp, #0x28]
    // 0xba2ed8: ldur            x1, [fp, #-8]
    // 0xba2edc: LoadField: r2 = r0->field_f
    //     0xba2edc: ldur            w2, [x0, #0xf]
    // 0xba2ee0: DecompressPointer r2
    //     0xba2ee0: add             x2, x2, HEAP, lsl #32
    // 0xba2ee4: LoadField: r0 = r1->field_13
    //     0xba2ee4: ldur            w0, [x1, #0x13]
    // 0xba2ee8: DecompressPointer r0
    //     0xba2ee8: add             x0, x0, HEAP, lsl #32
    // 0xba2eec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xba2eec: ldur            w3, [x1, #0x17]
    // 0xba2ef0: DecompressPointer r3
    //     0xba2ef0: add             x3, x3, HEAP, lsl #32
    // 0xba2ef4: LoadField: r4 = r1->field_1b
    //     0xba2ef4: ldur            w4, [x1, #0x1b]
    // 0xba2ef8: DecompressPointer r4
    //     0xba2ef8: add             x4, x4, HEAP, lsl #32
    // 0xba2efc: r1 = LoadClassIdInstr(r2)
    //     0xba2efc: ldur            x1, [x2, #-1]
    //     0xba2f00: ubfx            x1, x1, #0xc, #0x14
    // 0xba2f04: stp             x0, x2, [SP, #0x10]
    // 0xba2f08: stp             x4, x3, [SP]
    // 0xba2f0c: mov             x0, x1
    // 0xba2f10: r0 = GDT[cid_x0 + 0x701]()
    //     0xba2f10: add             lr, x0, #0x701
    //     0xba2f14: ldr             lr, [x21, lr, lsl #3]
    //     0xba2f18: blr             lr
    // 0xba2f1c: r0 = Null
    //     0xba2f1c: mov             x0, NULL
    // 0xba2f20: LeaveFrame
    //     0xba2f20: mov             SP, fp
    //     0xba2f24: ldp             fp, lr, [SP], #0x10
    // 0xba2f28: ret
    //     0xba2f28: ret             
    // 0xba2f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2f2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2f30: b               #0xba2d30
    // 0xba2f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba2f34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba2f38: r9 = _imageCache
    //     0xba2f38: ldr             x9, [PP, #0x4488]  ; [pp+0x4488] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@231399801._imageCache@1048047248>: late (offset: 0xa4)
    // 0xba2f3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba2f3c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba2f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba2f40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba2f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba2f44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba2f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba2f48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xba32b0, size: 0x50
    // 0xba32b0: EnterFrame
    //     0xba32b0: stp             fp, lr, [SP, #-0x10]!
    //     0xba32b4: mov             fp, SP
    // 0xba32b8: AllocStack(0x8)
    //     0xba32b8: sub             SP, SP, #8
    // 0xba32bc: SetupParameters()
    //     0xba32bc: ldr             x0, [fp, #0x18]
    //     0xba32c0: ldur            w2, [x0, #0x17]
    //     0xba32c4: add             x2, x2, HEAP, lsl #32
    // 0xba32c8: CheckStackOverflow
    //     0xba32c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba32cc: cmp             SP, x16
    //     0xba32d0: b.ls            #0xba32f8
    // 0xba32d4: r1 = Function '<anonymous closure>':.
    //     0xba32d4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b828] AnonymousClosure: (0xba3300), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0xba2d18)
    //     0xba32d8: ldr             x1, [x1, #0x828]
    // 0xba32dc: r0 = AllocateClosure()
    //     0xba32dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xba32e0: str             x0, [SP]
    // 0xba32e4: r0 = scheduleMicrotask()
    //     0xba32e4: bl              #0x4d689c  ; [dart:async] ::scheduleMicrotask
    // 0xba32e8: r0 = Null
    //     0xba32e8: mov             x0, NULL
    // 0xba32ec: LeaveFrame
    //     0xba32ec: mov             SP, fp
    //     0xba32f0: ldp             fp, lr, [SP], #0x10
    // 0xba32f4: ret
    //     0xba32f4: ret             
    // 0xba32f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba32f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba32fc: b               #0xba32d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xba3300, size: 0x64
    // 0xba3300: EnterFrame
    //     0xba3300: stp             fp, lr, [SP, #-0x10]!
    //     0xba3304: mov             fp, SP
    // 0xba3308: AllocStack(0x20)
    //     0xba3308: sub             SP, SP, #0x20
    // 0xba330c: SetupParameters()
    //     0xba330c: ldr             x0, [fp, #0x10]
    //     0xba3310: ldur            w1, [x0, #0x17]
    //     0xba3314: add             x1, x1, HEAP, lsl #32
    // 0xba3318: CheckStackOverflow
    //     0xba3318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba331c: cmp             SP, x16
    //     0xba3320: b.ls            #0xba335c
    // 0xba3324: LoadField: r0 = r1->field_f
    //     0xba3324: ldur            w0, [x1, #0xf]
    // 0xba3328: DecompressPointer r0
    //     0xba3328: add             x0, x0, HEAP, lsl #32
    // 0xba332c: LoadField: r2 = r1->field_13
    //     0xba332c: ldur            w2, [x1, #0x13]
    // 0xba3330: DecompressPointer r2
    //     0xba3330: add             x2, x2, HEAP, lsl #32
    // 0xba3334: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xba3334: ldur            w3, [x1, #0x17]
    // 0xba3338: DecompressPointer r3
    //     0xba3338: add             x3, x3, HEAP, lsl #32
    // 0xba333c: LoadField: r4 = r1->field_1b
    //     0xba333c: ldur            w4, [x1, #0x1b]
    // 0xba3340: DecompressPointer r4
    //     0xba3340: add             x4, x4, HEAP, lsl #32
    // 0xba3344: stp             x2, x0, [SP, #0x10]
    // 0xba3348: stp             x4, x3, [SP]
    // 0xba334c: r0 = resolveStreamForKey()
    //     0xba334c: bl              #0xba2d18  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0xba3350: LeaveFrame
    //     0xba3350: mov             SP, fp
    //     0xba3354: ldp             fp, lr, [SP], #0x10
    // 0xba3358: ret
    //     0xba3358: ret             
    // 0xba335c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba335c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3360: b               #0xba3324
  }
}

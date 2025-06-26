// lib: , url: package:flutter/src/material/range_slider.dart

// class id: 1049281, size: 0x8
class :: {
}

// class id: 2062, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin extends RenderBox
     with RelayoutWhenSystemFontsChangeMixin {

  _ attach(/* No info */) {
    // ** addr: 0x8318d0, size: 0x90
    // 0x8318d0: EnterFrame
    //     0x8318d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8318d4: mov             fp, SP
    // 0x8318d8: AllocStack(0x18)
    //     0x8318d8: sub             SP, SP, #0x18
    // 0x8318dc: CheckStackOverflow
    //     0x8318dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8318e0: cmp             SP, x16
    //     0x8318e4: b.ls            #0x831954
    // 0x8318e8: ldr             x16, [fp, #0x18]
    // 0x8318ec: ldr             lr, [fp, #0x10]
    // 0x8318f0: stp             lr, x16, [SP]
    // 0x8318f4: r0 = attach()
    //     0x8318f4: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x8318f8: r0 = LoadStaticField(0x1430)
    //     0x8318f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8318fc: ldr             x0, [x0, #0x2860]
    // 0x831900: cmp             w0, NULL
    // 0x831904: b.eq            #0x83195c
    // 0x831908: LoadField: r1 = r0->field_a7
    //     0x831908: ldur            w1, [x0, #0xa7]
    // 0x83190c: DecompressPointer r1
    //     0x83190c: add             x1, x1, HEAP, lsl #32
    // 0x831910: stur            x1, [fp, #-8]
    // 0x831914: r1 = 1
    //     0x831914: movz            x1, #0x1
    // 0x831918: r0 = AllocateContext()
    //     0x831918: bl              #0xc5def4  ; AllocateContextStub
    // 0x83191c: mov             x1, x0
    // 0x831920: ldr             x0, [fp, #0x18]
    // 0x831924: StoreField: r1->field_f = r0
    //     0x831924: stur            w0, [x1, #0xf]
    // 0x831928: mov             x2, x1
    // 0x83192c: r1 = Function '_scheduleSystemFontsUpdate@353266271':.
    //     0x83192c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d0f8] AnonymousClosure: (0x831988), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x8319d0)
    //     0x831930: ldr             x1, [x1, #0xf8]
    // 0x831934: r0 = AllocateClosure()
    //     0x831934: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x831938: ldur            x16, [fp, #-8]
    // 0x83193c: stp             x0, x16, [SP]
    // 0x831940: r0 = addListener()
    //     0x831940: bl              #0x830478  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x831944: r0 = Null
    //     0x831944: mov             x0, NULL
    // 0x831948: LeaveFrame
    //     0x831948: mov             SP, fp
    //     0x83194c: ldp             fp, lr, [SP], #0x10
    // 0x831950: ret
    //     0x831950: ret             
    // 0x831954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831954: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831958: b               #0x8318e8
    // 0x83195c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83195c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x831988, size: 0x48
    // 0x831988: EnterFrame
    //     0x831988: stp             fp, lr, [SP, #-0x10]!
    //     0x83198c: mov             fp, SP
    // 0x831990: AllocStack(0x8)
    //     0x831990: sub             SP, SP, #8
    // 0x831994: SetupParameters()
    //     0x831994: ldr             x0, [fp, #0x10]
    //     0x831998: ldur            w1, [x0, #0x17]
    //     0x83199c: add             x1, x1, HEAP, lsl #32
    // 0x8319a0: CheckStackOverflow
    //     0x8319a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8319a4: cmp             SP, x16
    //     0x8319a8: b.ls            #0x8319c8
    // 0x8319ac: LoadField: r0 = r1->field_f
    //     0x8319ac: ldur            w0, [x1, #0xf]
    // 0x8319b0: DecompressPointer r0
    //     0x8319b0: add             x0, x0, HEAP, lsl #32
    // 0x8319b4: str             x0, [SP]
    // 0x8319b8: r0 = _scheduleSystemFontsUpdate()
    //     0x8319b8: bl              #0x8319d0  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x8319bc: LeaveFrame
    //     0x8319bc: mov             SP, fp
    //     0x8319c0: ldp             fp, lr, [SP], #0x10
    // 0x8319c4: ret
    //     0x8319c4: ret             
    // 0x8319c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8319c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8319cc: b               #0x8319ac
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x8319d0, size: 0x9c
    // 0x8319d0: EnterFrame
    //     0x8319d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8319d4: mov             fp, SP
    // 0x8319d8: AllocStack(0x18)
    //     0x8319d8: sub             SP, SP, #0x18
    // 0x8319dc: CheckStackOverflow
    //     0x8319dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8319e0: cmp             SP, x16
    //     0x8319e4: b.ls            #0x831a60
    // 0x8319e8: r1 = 1
    //     0x8319e8: movz            x1, #0x1
    // 0x8319ec: r0 = AllocateContext()
    //     0x8319ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x8319f0: mov             x1, x0
    // 0x8319f4: ldr             x0, [fp, #0x10]
    // 0x8319f8: StoreField: r1->field_f = r0
    //     0x8319f8: stur            w0, [x1, #0xf]
    // 0x8319fc: LoadField: r2 = r0->field_5f
    //     0x8319fc: ldur            w2, [x0, #0x5f]
    // 0x831a00: DecompressPointer r2
    //     0x831a00: add             x2, x2, HEAP, lsl #32
    // 0x831a04: tbnz            w2, #4, #0x831a18
    // 0x831a08: r0 = Null
    //     0x831a08: mov             x0, NULL
    // 0x831a0c: LeaveFrame
    //     0x831a0c: mov             SP, fp
    //     0x831a10: ldp             fp, lr, [SP], #0x10
    // 0x831a14: ret
    //     0x831a14: ret             
    // 0x831a18: r2 = true
    //     0x831a18: add             x2, NULL, #0x20  ; true
    // 0x831a1c: StoreField: r0->field_5f = r2
    //     0x831a1c: stur            w2, [x0, #0x5f]
    // 0x831a20: r0 = LoadStaticField(0x1474)
    //     0x831a20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x831a24: ldr             x0, [x0, #0x28e8]
    // 0x831a28: stur            x0, [fp, #-8]
    // 0x831a2c: cmp             w0, NULL
    // 0x831a30: b.eq            #0x831a68
    // 0x831a34: mov             x2, x1
    // 0x831a38: r1 = Function '<anonymous closure>':.
    //     0x831a38: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d100] AnonymousClosure: (0x831a6c), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x8319d0)
    //     0x831a3c: ldr             x1, [x1, #0x100]
    // 0x831a40: r0 = AllocateClosure()
    //     0x831a40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x831a44: ldur            x16, [fp, #-8]
    // 0x831a48: stp             x0, x16, [SP]
    // 0x831a4c: r0 = scheduleFrameCallback()
    //     0x831a4c: bl              #0x54a334  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x831a50: r0 = Null
    //     0x831a50: mov             x0, NULL
    // 0x831a54: LeaveFrame
    //     0x831a54: mov             SP, fp
    //     0x831a58: ldp             fp, lr, [SP], #0x10
    // 0x831a5c: ret
    //     0x831a5c: ret             
    // 0x831a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831a60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831a64: b               #0x8319e8
    // 0x831a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831a68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x831a6c, size: 0x74
    // 0x831a6c: EnterFrame
    //     0x831a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x831a70: mov             fp, SP
    // 0x831a74: AllocStack(0x8)
    //     0x831a74: sub             SP, SP, #8
    // 0x831a78: SetupParameters()
    //     0x831a78: add             x0, NULL, #0x30  ; false
    //     0x831a7c: ldr             x1, [fp, #0x18]
    //     0x831a80: ldur            w2, [x1, #0x17]
    //     0x831a84: add             x2, x2, HEAP, lsl #32
    // 0x831a78: r0 = false
    // 0x831a88: CheckStackOverflow
    //     0x831a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831a8c: cmp             SP, x16
    //     0x831a90: b.ls            #0x831ad8
    // 0x831a94: LoadField: r1 = r2->field_f
    //     0x831a94: ldur            w1, [x2, #0xf]
    // 0x831a98: DecompressPointer r1
    //     0x831a98: add             x1, x1, HEAP, lsl #32
    // 0x831a9c: StoreField: r1->field_5f = r0
    //     0x831a9c: stur            w0, [x1, #0x5f]
    // 0x831aa0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x831aa0: ldur            w0, [x1, #0x17]
    // 0x831aa4: DecompressPointer r0
    //     0x831aa4: add             x0, x0, HEAP, lsl #32
    // 0x831aa8: cmp             w0, NULL
    // 0x831aac: b.eq            #0x831ac8
    // 0x831ab0: r0 = LoadClassIdInstr(r1)
    //     0x831ab0: ldur            x0, [x1, #-1]
    //     0x831ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x831ab8: str             x1, [SP]
    // 0x831abc: r0 = GDT[cid_x0 + -0xf7f]()
    //     0x831abc: sub             lr, x0, #0xf7f
    //     0x831ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x831ac4: blr             lr
    // 0x831ac8: r0 = Null
    //     0x831ac8: mov             x0, NULL
    // 0x831acc: LeaveFrame
    //     0x831acc: mov             SP, fp
    //     0x831ad0: ldp             fp, lr, [SP], #0x10
    // 0x831ad4: ret
    //     0x831ad4: ret             
    // 0x831ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831ad8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831adc: b               #0x831a94
  }
  _ detach(/* No info */) {
    // ** addr: 0x85ad18, size: 0x8c
    // 0x85ad18: EnterFrame
    //     0x85ad18: stp             fp, lr, [SP, #-0x10]!
    //     0x85ad1c: mov             fp, SP
    // 0x85ad20: AllocStack(0x18)
    //     0x85ad20: sub             SP, SP, #0x18
    // 0x85ad24: CheckStackOverflow
    //     0x85ad24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ad28: cmp             SP, x16
    //     0x85ad2c: b.ls            #0x85ad98
    // 0x85ad30: r0 = LoadStaticField(0x1430)
    //     0x85ad30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85ad34: ldr             x0, [x0, #0x2860]
    // 0x85ad38: cmp             w0, NULL
    // 0x85ad3c: b.eq            #0x85ada0
    // 0x85ad40: LoadField: r1 = r0->field_a7
    //     0x85ad40: ldur            w1, [x0, #0xa7]
    // 0x85ad44: DecompressPointer r1
    //     0x85ad44: add             x1, x1, HEAP, lsl #32
    // 0x85ad48: stur            x1, [fp, #-8]
    // 0x85ad4c: r1 = 1
    //     0x85ad4c: movz            x1, #0x1
    // 0x85ad50: r0 = AllocateContext()
    //     0x85ad50: bl              #0xc5def4  ; AllocateContextStub
    // 0x85ad54: mov             x1, x0
    // 0x85ad58: ldr             x0, [fp, #0x10]
    // 0x85ad5c: StoreField: r1->field_f = r0
    //     0x85ad5c: stur            w0, [x1, #0xf]
    // 0x85ad60: mov             x2, x1
    // 0x85ad64: r1 = Function '_scheduleSystemFontsUpdate@353266271':.
    //     0x85ad64: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d0f8] AnonymousClosure: (0x831988), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x8319d0)
    //     0x85ad68: ldr             x1, [x1, #0xf8]
    // 0x85ad6c: r0 = AllocateClosure()
    //     0x85ad6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85ad70: ldur            x16, [fp, #-8]
    // 0x85ad74: stp             x0, x16, [SP]
    // 0x85ad78: r0 = removeListener()
    //     0x85ad78: bl              #0x844538  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x85ad7c: ldr             x16, [fp, #0x10]
    // 0x85ad80: str             x16, [SP]
    // 0x85ad84: r0 = detach()
    //     0x85ad84: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85ad88: r0 = Null
    //     0x85ad88: mov             x0, NULL
    // 0x85ad8c: LeaveFrame
    //     0x85ad8c: mov             SP, fp
    //     0x85ad90: ldp             fp, lr, [SP], #0x10
    // 0x85ad94: ret
    //     0x85ad94: ret             
    // 0x85ad98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ad98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ad9c: b               #0x85ad30
    // 0x85ada0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ada0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0xc1c818, size: 0x3c
    // 0xc1c818: EnterFrame
    //     0xc1c818: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c81c: mov             fp, SP
    // 0xc1c820: AllocStack(0x8)
    //     0xc1c820: sub             SP, SP, #8
    // 0xc1c824: CheckStackOverflow
    //     0xc1c824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c828: cmp             SP, x16
    //     0xc1c82c: b.ls            #0xc1c84c
    // 0xc1c830: ldr             x16, [fp, #0x10]
    // 0xc1c834: str             x16, [SP]
    // 0xc1c838: r0 = markNeedsLayout()
    //     0xc1c838: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xc1c83c: r0 = Null
    //     0xc1c83c: mov             x0, NULL
    // 0xc1c840: LeaveFrame
    //     0xc1c840: mov             SP, fp
    //     0xc1c844: ldp             fp, lr, [SP], #0x10
    // 0xc1c848: ret
    //     0xc1c848: ret             
    // 0xc1c84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c84c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c850: b               #0xc1c830
  }
}

// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 1049493, size: 0x8
class :: {
}

// class id: 1611, size: 0x14, field offset: 0x8
class OverlayPortalController extends Object {

  static late int _wallTime; // offset: 0xcd4

  _ show(/* No info */) {
    // ** addr: 0x92ae78, size: 0xa4
    // 0x92ae78: EnterFrame
    //     0x92ae78: stp             fp, lr, [SP, #-0x10]!
    //     0x92ae7c: mov             fp, SP
    // 0x92ae80: AllocStack(0x18)
    //     0x92ae80: sub             SP, SP, #0x18
    // 0x92ae84: CheckStackOverflow
    //     0x92ae84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ae88: cmp             SP, x16
    //     0x92ae8c: b.ls            #0x92af14
    // 0x92ae90: ldr             x0, [fp, #0x10]
    // 0x92ae94: LoadField: r1 = r0->field_7
    //     0x92ae94: ldur            w1, [x0, #7]
    // 0x92ae98: DecompressPointer r1
    //     0x92ae98: add             x1, x1, HEAP, lsl #32
    // 0x92ae9c: stur            x1, [fp, #-8]
    // 0x92aea0: cmp             w1, NULL
    // 0x92aea4: b.eq            #0x92aec0
    // 0x92aea8: str             x0, [SP]
    // 0x92aeac: r0 = _now()
    //     0x92aeac: bl              #0x92afe8  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x92aeb0: ldur            x16, [fp, #-8]
    // 0x92aeb4: stp             x0, x16, [SP]
    // 0x92aeb8: r0 = show()
    //     0x92aeb8: bl              #0x92af1c  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show
    // 0x92aebc: b               #0x92af04
    // 0x92aec0: str             x0, [SP]
    // 0x92aec4: r0 = _now()
    //     0x92aec4: bl              #0x92afe8  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x92aec8: mov             x2, x0
    // 0x92aecc: r0 = BoxInt64Instr(r2)
    //     0x92aecc: sbfiz           x0, x2, #1, #0x1f
    //     0x92aed0: cmp             x2, x0, asr #1
    //     0x92aed4: b.eq            #0x92aee0
    //     0x92aed8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92aedc: stur            x2, [x0, #7]
    // 0x92aee0: ldr             x1, [fp, #0x10]
    // 0x92aee4: StoreField: r1->field_b = r0
    //     0x92aee4: stur            w0, [x1, #0xb]
    //     0x92aee8: tbz             w0, #0, #0x92af04
    //     0x92aeec: ldurb           w16, [x1, #-1]
    //     0x92aef0: ldurb           w17, [x0, #-1]
    //     0x92aef4: and             x16, x17, x16, lsr #2
    //     0x92aef8: tst             x16, HEAP, lsr #32
    //     0x92aefc: b.eq            #0x92af04
    //     0x92af00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x92af04: r0 = Null
    //     0x92af04: mov             x0, NULL
    // 0x92af08: LeaveFrame
    //     0x92af08: mov             SP, fp
    //     0x92af0c: ldp             fp, lr, [SP], #0x10
    // 0x92af10: ret
    //     0x92af10: ret             
    // 0x92af14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92af14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92af18: b               #0x92ae90
  }
  _ _now(/* No info */) {
    // ** addr: 0x92afe8, size: 0x78
    // 0x92afe8: EnterFrame
    //     0x92afe8: stp             fp, lr, [SP, #-0x10]!
    //     0x92afec: mov             fp, SP
    // 0x92aff0: CheckStackOverflow
    //     0x92aff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92aff4: cmp             SP, x16
    //     0x92aff8: b.ls            #0x92b058
    // 0x92affc: r0 = InitLateStaticField(0xcd4) // [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_wallTime
    //     0x92affc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92b000: ldr             x0, [x0, #0x19a8]
    //     0x92b004: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x92b008: cmp             w0, w16
    //     0x92b00c: b.ne            #0x92b01c
    //     0x92b010: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f580] Field <OverlayPortalController._wallTime@274319124>: static late (offset: 0xcd4)
    //     0x92b014: ldr             x2, [x2, #0x580]
    //     0x92b018: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x92b01c: r2 = LoadInt32Instr(r0)
    //     0x92b01c: sbfx            x2, x0, #1, #0x1f
    //     0x92b020: tbz             w0, #0, #0x92b028
    //     0x92b024: ldur            x2, [x0, #7]
    // 0x92b028: add             x3, x2, #1
    // 0x92b02c: r0 = BoxInt64Instr(r3)
    //     0x92b02c: sbfiz           x0, x3, #1, #0x1f
    //     0x92b030: cmp             x3, x0, asr #1
    //     0x92b034: b.eq            #0x92b040
    //     0x92b038: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92b03c: stur            x3, [x0, #7]
    // 0x92b040: StoreStaticField(0xcd4, r0)
    //     0x92b040: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x92b044: str             x0, [x1, #0x19a8]
    // 0x92b048: mov             x0, x3
    // 0x92b04c: LeaveFrame
    //     0x92b04c: mov             SP, fp
    //     0x92b050: ldp             fp, lr, [SP], #0x10
    // 0x92b054: ret
    //     0x92b054: ret             
    // 0x92b058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b058: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b05c: b               #0x92affc
  }
  static int _wallTime() {
    // ** addr: 0x92b060, size: 0xc
    // 0x92b060: r0 = -9223372036854775808
    //     0x92b060: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f588] -0x8000000000000000
    //     0x92b064: ldr             x0, [x0, #0x588]
    // 0x92b068: ret
    //     0x92b068: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x92b06c, size: 0x54
    // 0x92b06c: EnterFrame
    //     0x92b06c: stp             fp, lr, [SP, #-0x10]!
    //     0x92b070: mov             fp, SP
    // 0x92b074: AllocStack(0x8)
    //     0x92b074: sub             SP, SP, #8
    // 0x92b078: CheckStackOverflow
    //     0x92b078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b07c: cmp             SP, x16
    //     0x92b080: b.ls            #0x92b0b8
    // 0x92b084: ldr             x0, [fp, #0x10]
    // 0x92b088: LoadField: r1 = r0->field_7
    //     0x92b088: ldur            w1, [x0, #7]
    // 0x92b08c: DecompressPointer r1
    //     0x92b08c: add             x1, x1, HEAP, lsl #32
    // 0x92b090: cmp             w1, NULL
    // 0x92b094: b.eq            #0x92b0a4
    // 0x92b098: str             x1, [SP]
    // 0x92b09c: r0 = hide()
    //     0x92b09c: bl              #0x629230  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide
    // 0x92b0a0: b               #0x92b0a8
    // 0x92b0a4: StoreField: r0->field_b = rNULL
    //     0x92b0a4: stur            NULL, [x0, #0xb]
    // 0x92b0a8: r0 = Null
    //     0x92b0a8: mov             x0, NULL
    // 0x92b0ac: LeaveFrame
    //     0x92b0ac: mov             SP, fp
    //     0x92b0b0: ldp             fp, lr, [SP], #0x10
    // 0x92b0b4: ret
    //     0x92b0b4: ret             
    // 0x92b0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b0b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b0bc: b               #0x92b084
  }
  _ toString(/* No info */) {
    // ** addr: 0xb03b7c, size: 0x84
    // 0xb03b7c: EnterFrame
    //     0xb03b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb03b80: mov             fp, SP
    // 0xb03b84: AllocStack(0x10)
    //     0xb03b84: sub             SP, SP, #0x10
    // 0xb03b88: CheckStackOverflow
    //     0xb03b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03b8c: cmp             SP, x16
    //     0xb03b90: b.ls            #0xb03bf8
    // 0xb03b94: ldr             x0, [fp, #0x10]
    // 0xb03b98: LoadField: r1 = r0->field_7
    //     0xb03b98: ldur            w1, [x0, #7]
    // 0xb03b9c: DecompressPointer r1
    //     0xb03b9c: add             x1, x1, HEAP, lsl #32
    // 0xb03ba0: cmp             w1, NULL
    // 0xb03ba4: b.eq            #0xb03bb0
    // 0xb03ba8: r0 = ""
    //     0xb03ba8: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb03bac: b               #0xb03bb8
    // 0xb03bb0: r0 = " DETACHED"
    //     0xb03bb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa248] " DETACHED"
    //     0xb03bb4: ldr             x0, [x0, #0x248]
    // 0xb03bb8: stur            x0, [fp, #-8]
    // 0xb03bbc: r1 = Null
    //     0xb03bbc: mov             x1, NULL
    // 0xb03bc0: r2 = 6
    //     0xb03bc0: movz            x2, #0x6
    // 0xb03bc4: r0 = AllocateArray()
    //     0xb03bc4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03bc8: r17 = "OverlayPortalController"
    //     0xb03bc8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18328] "OverlayPortalController"
    //     0xb03bcc: ldr             x17, [x17, #0x328]
    // 0xb03bd0: StoreField: r0->field_f = r17
    //     0xb03bd0: stur            w17, [x0, #0xf]
    // 0xb03bd4: r17 = ""
    //     0xb03bd4: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb03bd8: StoreField: r0->field_13 = r17
    //     0xb03bd8: stur            w17, [x0, #0x13]
    // 0xb03bdc: ldur            x1, [fp, #-8]
    // 0xb03be0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb03be0: stur            w1, [x0, #0x17]
    // 0xb03be4: str             x0, [SP]
    // 0xb03be8: r0 = _interpolate()
    //     0xb03be8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb03bec: LeaveFrame
    //     0xb03bec: mov             SP, fp
    //     0xb03bf0: ldp             fp, lr, [SP], #0x10
    // 0xb03bf4: ret
    //     0xb03bf4: ret             
    // 0xb03bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03bf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03bfc: b               #0xb03b94
  }
}

// class id: 1612, size: 0x24, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  _ remove(/* No info */) {
    // ** addr: 0x5c8308, size: 0x1b4
    // 0x5c8308: EnterFrame
    //     0x5c8308: stp             fp, lr, [SP, #-0x10]!
    //     0x5c830c: mov             fp, SP
    // 0x5c8310: AllocStack(0x30)
    //     0x5c8310: sub             SP, SP, #0x30
    // 0x5c8314: CheckStackOverflow
    //     0x5c8314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8318: cmp             SP, x16
    //     0x5c831c: b.ls            #0x5c84a8
    // 0x5c8320: ldr             x0, [fp, #0x10]
    // 0x5c8324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c8324: ldur            w1, [x0, #0x17]
    // 0x5c8328: DecompressPointer r1
    //     0x5c8328: add             x1, x1, HEAP, lsl #32
    // 0x5c832c: stur            x1, [fp, #-8]
    // 0x5c8330: cmp             w1, NULL
    // 0x5c8334: b.eq            #0x5c84b0
    // 0x5c8338: r1 = 1
    //     0x5c8338: movz            x1, #0x1
    // 0x5c833c: r0 = AllocateContext()
    //     0x5c833c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c8340: mov             x1, x0
    // 0x5c8344: ldur            x0, [fp, #-8]
    // 0x5c8348: stur            x1, [fp, #-0x10]
    // 0x5c834c: StoreField: r1->field_f = r0
    //     0x5c834c: stur            w0, [x1, #0xf]
    // 0x5c8350: ldr             x2, [fp, #0x10]
    // 0x5c8354: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x5c8354: stur            NULL, [x2, #0x17]
    // 0x5c8358: LoadField: r3 = r0->field_f
    //     0x5c8358: ldur            w3, [x0, #0xf]
    // 0x5c835c: DecompressPointer r3
    //     0x5c835c: add             x3, x3, HEAP, lsl #32
    // 0x5c8360: cmp             w3, NULL
    // 0x5c8364: b.ne            #0x5c8378
    // 0x5c8368: r0 = Null
    //     0x5c8368: mov             x0, NULL
    // 0x5c836c: LeaveFrame
    //     0x5c836c: mov             SP, fp
    //     0x5c8370: ldp             fp, lr, [SP], #0x10
    // 0x5c8374: ret
    //     0x5c8374: ret             
    // 0x5c8378: LoadField: r3 = r0->field_1b
    //     0x5c8378: ldur            w3, [x0, #0x1b]
    // 0x5c837c: DecompressPointer r3
    //     0x5c837c: add             x3, x3, HEAP, lsl #32
    // 0x5c8380: stp             x2, x3, [SP]
    // 0x5c8384: r0 = remove()
    //     0x5c8384: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x5c8388: r0 = LoadStaticField(0x1474)
    //     0x5c8388: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c838c: ldr             x0, [x0, #0x28e8]
    // 0x5c8390: cmp             w0, NULL
    // 0x5c8394: b.eq            #0x5c84b4
    // 0x5c8398: LoadField: r1 = r0->field_5f
    //     0x5c8398: ldur            w1, [x0, #0x5f]
    // 0x5c839c: DecompressPointer r1
    //     0x5c839c: add             x1, x1, HEAP, lsl #32
    // 0x5c83a0: r16 = Instance_SchedulerPhase
    //     0x5c83a0: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] Obj!SchedulerPhase@c43731
    // 0x5c83a4: cmp             w1, w16
    // 0x5c83a8: b.ne            #0x5c848c
    // 0x5c83ac: LoadField: r3 = r0->field_53
    //     0x5c83ac: ldur            w3, [x0, #0x53]
    // 0x5c83b0: DecompressPointer r3
    //     0x5c83b0: add             x3, x3, HEAP, lsl #32
    // 0x5c83b4: stur            x3, [fp, #-0x20]
    // 0x5c83b8: LoadField: r0 = r3->field_7
    //     0x5c83b8: ldur            w0, [x3, #7]
    // 0x5c83bc: DecompressPointer r0
    //     0x5c83bc: add             x0, x0, HEAP, lsl #32
    // 0x5c83c0: ldur            x2, [fp, #-0x10]
    // 0x5c83c4: stur            x0, [fp, #-0x18]
    // 0x5c83c8: r1 = Function '<anonymous closure>':.
    //     0x5c83c8: ldr             x1, [PP, #0x58d8]  ; [pp+0x58d8] AnonymousClosure: (0x5c853c), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x5c8308)
    // 0x5c83cc: r0 = AllocateClosure()
    //     0x5c83cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c83d0: ldur            x2, [fp, #-0x18]
    // 0x5c83d4: mov             x3, x0
    // 0x5c83d8: r1 = Null
    //     0x5c83d8: mov             x1, NULL
    // 0x5c83dc: stur            x3, [fp, #-0x10]
    // 0x5c83e0: cmp             w2, NULL
    // 0x5c83e4: b.eq            #0x5c8400
    // 0x5c83e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c83e8: ldur            w4, [x2, #0x17]
    // 0x5c83ec: DecompressPointer r4
    //     0x5c83ec: add             x4, x4, HEAP, lsl #32
    // 0x5c83f0: r8 = X0
    //     0x5c83f0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5c83f4: LoadField: r9 = r4->field_7
    //     0x5c83f4: ldur            x9, [x4, #7]
    // 0x5c83f8: r3 = Null
    //     0x5c83f8: ldr             x3, [PP, #0x58e0]  ; [pp+0x58e0] Null
    // 0x5c83fc: blr             x9
    // 0x5c8400: ldur            x0, [fp, #-0x20]
    // 0x5c8404: LoadField: r1 = r0->field_b
    //     0x5c8404: ldur            w1, [x0, #0xb]
    // 0x5c8408: DecompressPointer r1
    //     0x5c8408: add             x1, x1, HEAP, lsl #32
    // 0x5c840c: stur            x1, [fp, #-0x18]
    // 0x5c8410: LoadField: r2 = r0->field_f
    //     0x5c8410: ldur            w2, [x0, #0xf]
    // 0x5c8414: DecompressPointer r2
    //     0x5c8414: add             x2, x2, HEAP, lsl #32
    // 0x5c8418: LoadField: r3 = r2->field_b
    //     0x5c8418: ldur            w3, [x2, #0xb]
    // 0x5c841c: DecompressPointer r3
    //     0x5c841c: add             x3, x3, HEAP, lsl #32
    // 0x5c8420: cmp             w1, w3
    // 0x5c8424: b.ne            #0x5c8430
    // 0x5c8428: str             x0, [SP]
    // 0x5c842c: r0 = _growToNextCapacity()
    //     0x5c842c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c8430: ldur            x2, [fp, #-0x20]
    // 0x5c8434: ldur            x0, [fp, #-0x18]
    // 0x5c8438: r3 = LoadInt32Instr(r0)
    //     0x5c8438: sbfx            x3, x0, #1, #0x1f
    // 0x5c843c: add             x0, x3, #1
    // 0x5c8440: lsl             x1, x0, #1
    // 0x5c8444: StoreField: r2->field_b = r1
    //     0x5c8444: stur            w1, [x2, #0xb]
    // 0x5c8448: mov             x1, x3
    // 0x5c844c: cmp             x1, x0
    // 0x5c8450: b.hs            #0x5c84b8
    // 0x5c8454: LoadField: r1 = r2->field_f
    //     0x5c8454: ldur            w1, [x2, #0xf]
    // 0x5c8458: DecompressPointer r1
    //     0x5c8458: add             x1, x1, HEAP, lsl #32
    // 0x5c845c: ldur            x0, [fp, #-0x10]
    // 0x5c8460: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c8460: add             x25, x1, x3, lsl #2
    //     0x5c8464: add             x25, x25, #0xf
    //     0x5c8468: str             w0, [x25]
    //     0x5c846c: tbz             w0, #0, #0x5c8488
    //     0x5c8470: ldurb           w16, [x1, #-1]
    //     0x5c8474: ldurb           w17, [x0, #-1]
    //     0x5c8478: and             x16, x17, x16, lsr #2
    //     0x5c847c: tst             x16, HEAP, lsr #32
    //     0x5c8480: b.eq            #0x5c8488
    //     0x5c8484: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5c8488: b               #0x5c8498
    // 0x5c848c: ldur            x16, [fp, #-8]
    // 0x5c8490: str             x16, [SP]
    // 0x5c8494: r0 = _markDirty()
    //     0x5c8494: bl              #0x5c84e0  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x5c8498: r0 = Null
    //     0x5c8498: mov             x0, NULL
    // 0x5c849c: LeaveFrame
    //     0x5c849c: mov             SP, fp
    //     0x5c84a0: ldp             fp, lr, [SP], #0x10
    // 0x5c84a4: ret
    //     0x5c84a4: ret             
    // 0x5c84a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c84a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c84ac: b               #0x5c8320
    // 0x5c84b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c84b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c84b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c84b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c84b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c84b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5c853c, size: 0x4c
    // 0x5c853c: EnterFrame
    //     0x5c853c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8540: mov             fp, SP
    // 0x5c8544: AllocStack(0x8)
    //     0x5c8544: sub             SP, SP, #8
    // 0x5c8548: SetupParameters()
    //     0x5c8548: ldr             x0, [fp, #0x18]
    //     0x5c854c: ldur            w1, [x0, #0x17]
    //     0x5c8550: add             x1, x1, HEAP, lsl #32
    // 0x5c8554: CheckStackOverflow
    //     0x5c8554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8558: cmp             SP, x16
    //     0x5c855c: b.ls            #0x5c8580
    // 0x5c8560: LoadField: r0 = r1->field_f
    //     0x5c8560: ldur            w0, [x1, #0xf]
    // 0x5c8564: DecompressPointer r0
    //     0x5c8564: add             x0, x0, HEAP, lsl #32
    // 0x5c8568: str             x0, [SP]
    // 0x5c856c: r0 = _markDirty()
    //     0x5c856c: bl              #0x5c84e0  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x5c8570: r0 = Null
    //     0x5c8570: mov             x0, NULL
    // 0x5c8574: LeaveFrame
    //     0x5c8574: mov             SP, fp
    //     0x5c8578: ldp             fp, lr, [SP], #0x10
    // 0x5c857c: ret
    //     0x5c857c: ret             
    // 0x5c8580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8584: b               #0x5c8560
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x5c9038, size: 0x160
    // 0x5c9038: EnterFrame
    //     0x5c9038: stp             fp, lr, [SP, #-0x10]!
    //     0x5c903c: mov             fp, SP
    // 0x5c9040: AllocStack(0x28)
    //     0x5c9040: sub             SP, SP, #0x28
    // 0x5c9044: SetupParameters(OverlayEntry this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic maintainState = false /* r2, fp-0x8 */})
    //     0x5c9044: mov             x0, x4
    //     0x5c9048: ldur            w1, [x0, #0x13]
    //     0x5c904c: add             x1, x1, HEAP, lsl #32
    //     0x5c9050: sub             x2, x1, #4
    //     0x5c9054: add             x3, fp, w2, sxtw #2
    //     0x5c9058: ldr             x3, [x3, #0x18]
    //     0x5c905c: stur            x3, [fp, #-0x18]
    //     0x5c9060: add             x4, fp, w2, sxtw #2
    //     0x5c9064: ldr             x4, [x4, #0x10]
    //     0x5c9068: stur            x4, [fp, #-0x10]
    //     0x5c906c: ldur            w2, [x0, #0x1f]
    //     0x5c9070: add             x2, x2, HEAP, lsl #32
    //     0x5c9074: ldr             x16, [PP, #0x59c8]  ; [pp+0x59c8] "maintainState"
    //     0x5c9078: cmp             w2, w16
    //     0x5c907c: b.ne            #0x5c909c
    //     0x5c9080: ldur            w2, [x0, #0x23]
    //     0x5c9084: add             x2, x2, HEAP, lsl #32
    //     0x5c9088: sub             w0, w1, w2
    //     0x5c908c: add             x1, fp, w0, sxtw #2
    //     0x5c9090: ldr             x1, [x1, #8]
    //     0x5c9094: mov             x2, x1
    //     0x5c9098: b               #0x5c90a0
    //     0x5c909c: add             x2, NULL, #0x30  ; false
    //     0x5c90a0: add             x0, NULL, #0x30  ; false
    //     0x5c90a4: stur            x2, [fp, #-8]
    // 0x5c90a0: r0 = false
    // 0x5c90a8: CheckStackOverflow
    //     0x5c90a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c90ac: cmp             SP, x16
    //     0x5c90b0: b.ls            #0x5c9190
    // 0x5c90b4: StoreField: r3->field_1f = r0
    //     0x5c90b4: stur            w0, [x3, #0x1f]
    // 0x5c90b8: r1 = <_OverlayEntryWidgetState?>
    //     0x5c90b8: ldr             x1, [PP, #0x59d0]  ; [pp+0x59d0] TypeArguments: <_OverlayEntryWidgetState?>
    // 0x5c90bc: r0 = ValueNotifier()
    //     0x5c90bc: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5c90c0: mov             x1, x0
    // 0x5c90c4: r0 = 0
    //     0x5c90c4: movz            x0, #0
    // 0x5c90c8: stur            x1, [fp, #-0x20]
    // 0x5c90cc: StoreField: r1->field_7 = r0
    //     0x5c90cc: stur            x0, [x1, #7]
    // 0x5c90d0: StoreField: r1->field_13 = r0
    //     0x5c90d0: stur            x0, [x1, #0x13]
    // 0x5c90d4: StoreField: r1->field_1b = r0
    //     0x5c90d4: stur            x0, [x1, #0x1b]
    // 0x5c90d8: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5c90d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c90dc: ldr             x0, [x0, #0x1478]
    //     0x5c90e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5c90e4: cmp             w0, w16
    //     0x5c90e8: b.ne            #0x5c90f4
    //     0x5c90ec: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x5c90f0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5c90f4: mov             x1, x0
    // 0x5c90f8: ldur            x0, [fp, #-0x20]
    // 0x5c90fc: StoreField: r0->field_f = r1
    //     0x5c90fc: stur            w1, [x0, #0xf]
    // 0x5c9100: ldur            x1, [fp, #-0x18]
    // 0x5c9104: StoreField: r1->field_13 = r0
    //     0x5c9104: stur            w0, [x1, #0x13]
    //     0x5c9108: ldurb           w16, [x1, #-1]
    //     0x5c910c: ldurb           w17, [x0, #-1]
    //     0x5c9110: and             x16, x17, x16, lsr #2
    //     0x5c9114: tst             x16, HEAP, lsr #32
    //     0x5c9118: b.eq            #0x5c9120
    //     0x5c911c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5c9120: r16 = <_OverlayEntryWidgetState>
    //     0x5c9120: ldr             x16, [PP, #0x59d8]  ; [pp+0x59d8] TypeArguments: <_OverlayEntryWidgetState>
    // 0x5c9124: str             x16, [SP]
    // 0x5c9128: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c9128: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c912c: r0 = GlobalKey()
    //     0x5c912c: bl              #0x5b0850  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x5c9130: ldur            x1, [fp, #-0x18]
    // 0x5c9134: StoreField: r1->field_1b = r0
    //     0x5c9134: stur            w0, [x1, #0x1b]
    //     0x5c9138: ldurb           w16, [x1, #-1]
    //     0x5c913c: ldurb           w17, [x0, #-1]
    //     0x5c9140: and             x16, x17, x16, lsr #2
    //     0x5c9144: tst             x16, HEAP, lsr #32
    //     0x5c9148: b.eq            #0x5c9150
    //     0x5c914c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5c9150: ldur            x0, [fp, #-0x10]
    // 0x5c9154: StoreField: r1->field_7 = r0
    //     0x5c9154: stur            w0, [x1, #7]
    //     0x5c9158: ldurb           w16, [x1, #-1]
    //     0x5c915c: ldurb           w17, [x0, #-1]
    //     0x5c9160: and             x16, x17, x16, lsr #2
    //     0x5c9164: tst             x16, HEAP, lsr #32
    //     0x5c9168: b.eq            #0x5c9170
    //     0x5c916c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5c9170: r2 = false
    //     0x5c9170: add             x2, NULL, #0x30  ; false
    // 0x5c9174: StoreField: r1->field_b = r2
    //     0x5c9174: stur            w2, [x1, #0xb]
    // 0x5c9178: ldur            x2, [fp, #-8]
    // 0x5c917c: StoreField: r1->field_f = r2
    //     0x5c917c: stur            w2, [x1, #0xf]
    // 0x5c9180: r0 = Null
    //     0x5c9180: mov             x0, NULL
    // 0x5c9184: LeaveFrame
    //     0x5c9184: mov             SP, fp
    //     0x5c9188: ldp             fp, lr, [SP], #0x10
    // 0x5c918c: ret
    //     0x5c918c: ret             
    // 0x5c9190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9194: b               #0x5c90b4
  }
  get _ mounted(/* No info */) {
    // ** addr: 0x61c208, size: 0x28
    // 0x61c208: ldr             x1, [SP]
    // 0x61c20c: LoadField: r2 = r1->field_13
    //     0x61c20c: ldur            w2, [x1, #0x13]
    // 0x61c210: DecompressPointer r2
    //     0x61c210: add             x2, x2, HEAP, lsl #32
    // 0x61c214: LoadField: r1 = r2->field_27
    //     0x61c214: ldur            w1, [x2, #0x27]
    // 0x61c218: DecompressPointer r1
    //     0x61c218: add             x1, x1, HEAP, lsl #32
    // 0x61c21c: cmp             w1, NULL
    // 0x61c220: r16 = true
    //     0x61c220: add             x16, NULL, #0x20  ; true
    // 0x61c224: r17 = false
    //     0x61c224: add             x17, NULL, #0x30  ; false
    // 0x61c228: csel            x0, x16, x17, ne
    // 0x61c22c: ret
    //     0x61c22c: ret             
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0x61db84, size: 0x74
    // 0x61db84: EnterFrame
    //     0x61db84: stp             fp, lr, [SP, #-0x10]!
    //     0x61db88: mov             fp, SP
    // 0x61db8c: AllocStack(0x8)
    //     0x61db8c: sub             SP, SP, #8
    // 0x61db90: CheckStackOverflow
    //     0x61db90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61db94: cmp             SP, x16
    //     0x61db98: b.ls            #0x61dbec
    // 0x61db9c: ldr             x0, [fp, #0x18]
    // 0x61dba0: LoadField: r1 = r0->field_f
    //     0x61dba0: ldur            w1, [x0, #0xf]
    // 0x61dba4: DecompressPointer r1
    //     0x61dba4: add             x1, x1, HEAP, lsl #32
    // 0x61dba8: tbnz            w1, #4, #0x61dbbc
    // 0x61dbac: r0 = Null
    //     0x61dbac: mov             x0, NULL
    // 0x61dbb0: LeaveFrame
    //     0x61dbb0: mov             SP, fp
    //     0x61dbb4: ldp             fp, lr, [SP], #0x10
    // 0x61dbb8: ret
    //     0x61dbb8: ret             
    // 0x61dbbc: r1 = true
    //     0x61dbbc: add             x1, NULL, #0x20  ; true
    // 0x61dbc0: StoreField: r0->field_f = r1
    //     0x61dbc0: stur            w1, [x0, #0xf]
    // 0x61dbc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61dbc4: ldur            w1, [x0, #0x17]
    // 0x61dbc8: DecompressPointer r1
    //     0x61dbc8: add             x1, x1, HEAP, lsl #32
    // 0x61dbcc: cmp             w1, NULL
    // 0x61dbd0: b.eq            #0x61dbf4
    // 0x61dbd4: str             x1, [SP]
    // 0x61dbd8: r0 = _didChangeEntryOpacity()
    //     0x61dbd8: bl              #0x61dbf8  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x61dbdc: r0 = Null
    //     0x61dbdc: mov             x0, NULL
    // 0x61dbe0: LeaveFrame
    //     0x61dbe0: mov             SP, fp
    //     0x61dbe4: ldp             fp, lr, [SP], #0x10
    // 0x61dbe8: ret
    //     0x61dbe8: ret             
    // 0x61dbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dbec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dbf0: b               #0x61db9c
    // 0x61dbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dbf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ opaque=(/* No info */) {
    // ** addr: 0x6ddab4, size: 0x74
    // 0x6ddab4: EnterFrame
    //     0x6ddab4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddab8: mov             fp, SP
    // 0x6ddabc: AllocStack(0x8)
    //     0x6ddabc: sub             SP, SP, #8
    // 0x6ddac0: CheckStackOverflow
    //     0x6ddac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddac4: cmp             SP, x16
    //     0x6ddac8: b.ls            #0x6ddb20
    // 0x6ddacc: ldr             x0, [fp, #0x18]
    // 0x6ddad0: LoadField: r1 = r0->field_b
    //     0x6ddad0: ldur            w1, [x0, #0xb]
    // 0x6ddad4: DecompressPointer r1
    //     0x6ddad4: add             x1, x1, HEAP, lsl #32
    // 0x6ddad8: ldr             x2, [fp, #0x10]
    // 0x6ddadc: cmp             w1, w2
    // 0x6ddae0: b.ne            #0x6ddaf4
    // 0x6ddae4: r0 = Null
    //     0x6ddae4: mov             x0, NULL
    // 0x6ddae8: LeaveFrame
    //     0x6ddae8: mov             SP, fp
    //     0x6ddaec: ldp             fp, lr, [SP], #0x10
    // 0x6ddaf0: ret
    //     0x6ddaf0: ret             
    // 0x6ddaf4: StoreField: r0->field_b = r2
    //     0x6ddaf4: stur            w2, [x0, #0xb]
    // 0x6ddaf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ddaf8: ldur            w1, [x0, #0x17]
    // 0x6ddafc: DecompressPointer r1
    //     0x6ddafc: add             x1, x1, HEAP, lsl #32
    // 0x6ddb00: cmp             w1, NULL
    // 0x6ddb04: b.eq            #0x6ddb10
    // 0x6ddb08: str             x1, [SP]
    // 0x6ddb0c: r0 = _didChangeEntryOpacity()
    //     0x6ddb0c: bl              #0x61dbf8  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x6ddb10: r0 = Null
    //     0x6ddb10: mov             x0, NULL
    // 0x6ddb14: LeaveFrame
    //     0x6ddb14: mov             SP, fp
    //     0x6ddb18: ldp             fp, lr, [SP], #0x10
    // 0x6ddb1c: ret
    //     0x6ddb1c: ret             
    // 0x6ddb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ddb20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ddb24: b               #0x6ddacc
  }
  _ addListener(/* No info */) {
    // ** addr: 0x8620f4, size: 0x48
    // 0x8620f4: EnterFrame
    //     0x8620f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8620f8: mov             fp, SP
    // 0x8620fc: AllocStack(0x10)
    //     0x8620fc: sub             SP, SP, #0x10
    // 0x862100: CheckStackOverflow
    //     0x862100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862104: cmp             SP, x16
    //     0x862108: b.ls            #0x862134
    // 0x86210c: ldr             x0, [fp, #0x18]
    // 0x862110: LoadField: r1 = r0->field_13
    //     0x862110: ldur            w1, [x0, #0x13]
    // 0x862114: DecompressPointer r1
    //     0x862114: add             x1, x1, HEAP, lsl #32
    // 0x862118: ldr             x16, [fp, #0x10]
    // 0x86211c: stp             x16, x1, [SP]
    // 0x862120: r0 = addListener()
    //     0x862120: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x862124: r0 = Null
    //     0x862124: mov             x0, NULL
    // 0x862128: LeaveFrame
    //     0x862128: mov             SP, fp
    //     0x86212c: ldp             fp, lr, [SP], #0x10
    // 0x862130: ret
    //     0x862130: ret             
    // 0x862134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862134: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862138: b               #0x86210c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x86bd04, size: 0x48
    // 0x86bd04: EnterFrame
    //     0x86bd04: stp             fp, lr, [SP, #-0x10]!
    //     0x86bd08: mov             fp, SP
    // 0x86bd0c: AllocStack(0x10)
    //     0x86bd0c: sub             SP, SP, #0x10
    // 0x86bd10: CheckStackOverflow
    //     0x86bd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bd14: cmp             SP, x16
    //     0x86bd18: b.ls            #0x86bd44
    // 0x86bd1c: ldr             x0, [fp, #0x18]
    // 0x86bd20: LoadField: r1 = r0->field_13
    //     0x86bd20: ldur            w1, [x0, #0x13]
    // 0x86bd24: DecompressPointer r1
    //     0x86bd24: add             x1, x1, HEAP, lsl #32
    // 0x86bd28: ldr             x16, [fp, #0x10]
    // 0x86bd2c: stp             x16, x1, [SP]
    // 0x86bd30: r0 = removeListener()
    //     0x86bd30: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x86bd34: r0 = Null
    //     0x86bd34: mov             x0, NULL
    // 0x86bd38: LeaveFrame
    //     0x86bd38: mov             SP, fp
    //     0x86bd3c: ldp             fp, lr, [SP], #0x10
    // 0x86bd40: ret
    //     0x86bd40: ret             
    // 0x86bd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bd44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bd48: b               #0x86bd1c
  }
  _ _didUnmount(/* No info */) {
    // ** addr: 0xa595c8, size: 0x50
    // 0xa595c8: EnterFrame
    //     0xa595c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa595cc: mov             fp, SP
    // 0xa595d0: AllocStack(0x8)
    //     0xa595d0: sub             SP, SP, #8
    // 0xa595d4: CheckStackOverflow
    //     0xa595d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa595d8: cmp             SP, x16
    //     0xa595dc: b.ls            #0xa59610
    // 0xa595e0: ldr             x0, [fp, #0x10]
    // 0xa595e4: LoadField: r1 = r0->field_1f
    //     0xa595e4: ldur            w1, [x0, #0x1f]
    // 0xa595e8: DecompressPointer r1
    //     0xa595e8: add             x1, x1, HEAP, lsl #32
    // 0xa595ec: tbnz            w1, #4, #0xa59600
    // 0xa595f0: LoadField: r1 = r0->field_13
    //     0xa595f0: ldur            w1, [x0, #0x13]
    // 0xa595f4: DecompressPointer r1
    //     0xa595f4: add             x1, x1, HEAP, lsl #32
    // 0xa595f8: str             x1, [SP]
    // 0xa595fc: r0 = dispose()
    //     0xa595fc: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa59600: r0 = Null
    //     0xa59600: mov             x0, NULL
    // 0xa59604: LeaveFrame
    //     0xa59604: mov             SP, fp
    //     0xa59608: ldp             fp, lr, [SP], #0x10
    // 0xa5960c: ret
    //     0xa5960c: ret             
    // 0xa59610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59614: b               #0xa595e0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb03aec, size: 0x90
    // 0xb03aec: EnterFrame
    //     0xb03aec: stp             fp, lr, [SP, #-0x10]!
    //     0xb03af0: mov             fp, SP
    // 0xb03af4: AllocStack(0x10)
    //     0xb03af4: sub             SP, SP, #0x10
    // 0xb03af8: CheckStackOverflow
    //     0xb03af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03afc: cmp             SP, x16
    //     0xb03b00: b.ls            #0xb03b74
    // 0xb03b04: ldr             x16, [fp, #0x10]
    // 0xb03b08: str             x16, [SP]
    // 0xb03b0c: r0 = describeIdentity()
    //     0xb03b0c: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb03b10: r1 = Null
    //     0xb03b10: mov             x1, NULL
    // 0xb03b14: r2 = 12
    //     0xb03b14: movz            x2, #0xc
    // 0xb03b18: stur            x0, [fp, #-8]
    // 0xb03b1c: r0 = AllocateArray()
    //     0xb03b1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03b20: mov             x1, x0
    // 0xb03b24: ldur            x0, [fp, #-8]
    // 0xb03b28: StoreField: r1->field_f = r0
    //     0xb03b28: stur            w0, [x1, #0xf]
    // 0xb03b2c: r17 = "(opaque: "
    //     0xb03b2c: ldr             x17, [PP, #0x79b8]  ; [pp+0x79b8] "(opaque: "
    // 0xb03b30: StoreField: r1->field_13 = r17
    //     0xb03b30: stur            w17, [x1, #0x13]
    // 0xb03b34: ldr             x0, [fp, #0x10]
    // 0xb03b38: LoadField: r2 = r0->field_b
    //     0xb03b38: ldur            w2, [x0, #0xb]
    // 0xb03b3c: DecompressPointer r2
    //     0xb03b3c: add             x2, x2, HEAP, lsl #32
    // 0xb03b40: ArrayStore: r1[0] = r2  ; List_4
    //     0xb03b40: stur            w2, [x1, #0x17]
    // 0xb03b44: r17 = "; maintainState: "
    //     0xb03b44: ldr             x17, [PP, #0x79c0]  ; [pp+0x79c0] "; maintainState: "
    // 0xb03b48: StoreField: r1->field_1b = r17
    //     0xb03b48: stur            w17, [x1, #0x1b]
    // 0xb03b4c: LoadField: r2 = r0->field_f
    //     0xb03b4c: ldur            w2, [x0, #0xf]
    // 0xb03b50: DecompressPointer r2
    //     0xb03b50: add             x2, x2, HEAP, lsl #32
    // 0xb03b54: StoreField: r1->field_1f = r2
    //     0xb03b54: stur            w2, [x1, #0x1f]
    // 0xb03b58: r17 = ")"
    //     0xb03b58: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb03b5c: StoreField: r1->field_23 = r17
    //     0xb03b5c: stur            w17, [x1, #0x23]
    // 0xb03b60: str             x1, [SP]
    // 0xb03b64: r0 = _interpolate()
    //     0xb03b64: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb03b68: LeaveFrame
    //     0xb03b68: mov             SP, fp
    //     0xb03b6c: ldp             fp, lr, [SP], #0x10
    // 0xb03b70: ret
    //     0xb03b70: ret             
    // 0xb03b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03b78: b               #0xb03b04
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0xc35790, size: 0x54
    // 0xc35790: EnterFrame
    //     0xc35790: stp             fp, lr, [SP, #-0x10]!
    //     0xc35794: mov             fp, SP
    // 0xc35798: AllocStack(0x8)
    //     0xc35798: sub             SP, SP, #8
    // 0xc3579c: CheckStackOverflow
    //     0xc3579c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc357a0: cmp             SP, x16
    //     0xc357a4: b.ls            #0xc357dc
    // 0xc357a8: ldr             x0, [fp, #0x10]
    // 0xc357ac: LoadField: r1 = r0->field_1b
    //     0xc357ac: ldur            w1, [x0, #0x1b]
    // 0xc357b0: DecompressPointer r1
    //     0xc357b0: add             x1, x1, HEAP, lsl #32
    // 0xc357b4: str             x1, [SP]
    // 0xc357b8: r0 = currentState()
    //     0xc357b8: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xc357bc: cmp             w0, NULL
    // 0xc357c0: b.eq            #0xc357cc
    // 0xc357c4: str             x0, [SP]
    // 0xc357c8: r0 = _markNeedsBuild()
    //     0xc357c8: bl              #0xc357e4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0xc357cc: r0 = Null
    //     0xc357cc: mov             x0, NULL
    // 0xc357d0: LeaveFrame
    //     0xc357d0: mov             SP, fp
    //     0xc357d4: ldp             fp, lr, [SP], #0x10
    // 0xc357d8: ret
    //     0xc357d8: ret             
    // 0xc357dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc357dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc357e0: b               #0xc357a8
  }
}

// class id: 2018, size: 0x60, field offset: 0x60
abstract class _RenderTheaterMixin extends RenderBox {
}

// class id: 2035, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin extends _RenderStack&RenderBox&ContainerRenderObjectMixin
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5a1f14, size: 0x1a4
    // 0x5a1f14: EnterFrame
    //     0x5a1f14: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1f18: mov             fp, SP
    // 0x5a1f1c: AllocStack(0x48)
    //     0x5a1f1c: sub             SP, SP, #0x48
    // 0x5a1f20: CheckStackOverflow
    //     0x5a1f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1f24: cmp             SP, x16
    //     0x5a1f28: b.ls            #0x5a20a4
    // 0x5a1f2c: ldr             x16, [fp, #0x20]
    // 0x5a1f30: str             x16, [SP]
    // 0x5a1f34: r0 = _childrenInHitTestOrder()
    //     0x5a1f34: bl              #0x5a20b8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInHitTestOrder
    // 0x5a1f38: str             x0, [SP]
    // 0x5a1f3c: r0 = iterator()
    //     0x5a1f3c: bl              #0x539c9c  ; [dart:async] _SyncStarIterable::iterator
    // 0x5a1f40: stur            x0, [fp, #-0x18]
    // 0x5a1f44: LoadField: r2 = r0->field_7
    //     0x5a1f44: ldur            w2, [x0, #7]
    // 0x5a1f48: DecompressPointer r2
    //     0x5a1f48: add             x2, x2, HEAP, lsl #32
    // 0x5a1f4c: stur            x2, [fp, #-0x10]
    // 0x5a1f50: r1 = false
    //     0x5a1f50: add             x1, NULL, #0x30  ; false
    // 0x5a1f54: stur            x1, [fp, #-8]
    // 0x5a1f58: CheckStackOverflow
    //     0x5a1f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1f5c: cmp             SP, x16
    //     0x5a1f60: b.ls            #0x5a20ac
    // 0x5a1f64: tbz             w1, #4, #0x5a2094
    // 0x5a1f68: str             x0, [SP]
    // 0x5a1f6c: r0 = moveNext()
    //     0x5a1f6c: bl              #0xb96e94  ; [dart:async] _SyncStarIterator::moveNext
    // 0x5a1f70: tbnz            w0, #4, #0x5a2094
    // 0x5a1f74: ldur            x3, [fp, #-0x18]
    // 0x5a1f78: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5a1f78: ldur            w4, [x3, #0x17]
    // 0x5a1f7c: DecompressPointer r4
    //     0x5a1f7c: add             x4, x4, HEAP, lsl #32
    // 0x5a1f80: stur            x4, [fp, #-0x20]
    // 0x5a1f84: cmp             w4, NULL
    // 0x5a1f88: b.ne            #0x5a1fbc
    // 0x5a1f8c: mov             x0, x4
    // 0x5a1f90: ldur            x2, [fp, #-0x10]
    // 0x5a1f94: r1 = Null
    //     0x5a1f94: mov             x1, NULL
    // 0x5a1f98: cmp             w2, NULL
    // 0x5a1f9c: b.eq            #0x5a1fbc
    // 0x5a1fa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a1fa0: ldur            w4, [x2, #0x17]
    // 0x5a1fa4: DecompressPointer r4
    //     0x5a1fa4: add             x4, x4, HEAP, lsl #32
    // 0x5a1fa8: r8 = X0
    //     0x5a1fa8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5a1fac: LoadField: r9 = r4->field_7
    //     0x5a1fac: ldur            x9, [x4, #7]
    // 0x5a1fb0: r3 = Null
    //     0x5a1fb0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a38] Null
    //     0x5a1fb4: ldr             x3, [x3, #0xa38]
    // 0x5a1fb8: blr             x9
    // 0x5a1fbc: ldur            x3, [fp, #-0x20]
    // 0x5a1fc0: LoadField: r4 = r3->field_7
    //     0x5a1fc0: ldur            w4, [x3, #7]
    // 0x5a1fc4: DecompressPointer r4
    //     0x5a1fc4: add             x4, x4, HEAP, lsl #32
    // 0x5a1fc8: stur            x4, [fp, #-0x28]
    // 0x5a1fcc: cmp             w4, NULL
    // 0x5a1fd0: b.eq            #0x5a20b4
    // 0x5a1fd4: mov             x0, x4
    // 0x5a1fd8: r2 = Null
    //     0x5a1fd8: mov             x2, NULL
    // 0x5a1fdc: r1 = Null
    //     0x5a1fdc: mov             x1, NULL
    // 0x5a1fe0: r4 = LoadClassIdInstr(r0)
    //     0x5a1fe0: ldur            x4, [x0, #-1]
    //     0x5a1fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x5a1fe8: sub             x4, x4, #0x898
    // 0x5a1fec: cmp             x4, #1
    // 0x5a1ff0: b.ls            #0x5a2008
    // 0x5a1ff4: r8 = StackParentData
    //     0x5a1ff4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x5a1ff8: ldr             x8, [x8, #0x420]
    // 0x5a1ffc: r3 = Null
    //     0x5a1ffc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a48] Null
    //     0x5a2000: ldr             x3, [x3, #0xa48]
    // 0x5a2004: r0 = DefaultTypeTest()
    //     0x5a2004: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5a2008: ldur            x0, [fp, #-0x28]
    // 0x5a200c: LoadField: r1 = r0->field_7
    //     0x5a200c: ldur            w1, [x0, #7]
    // 0x5a2010: DecompressPointer r1
    //     0x5a2010: add             x1, x1, HEAP, lsl #32
    // 0x5a2014: stur            x1, [fp, #-0x30]
    // 0x5a2018: ldr             x16, [fp, #0x10]
    // 0x5a201c: stp             x1, x16, [SP]
    // 0x5a2020: r0 = -()
    //     0x5a2020: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x5a2024: stur            x0, [fp, #-0x28]
    // 0x5a2028: ldur            x16, [fp, #-0x30]
    // 0x5a202c: str             x16, [SP]
    // 0x5a2030: r0 = unary-()
    //     0x5a2030: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x5a2034: ldr             x16, [fp, #0x18]
    // 0x5a2038: stp             x0, x16, [SP]
    // 0x5a203c: r0 = pushOffset()
    //     0x5a203c: bl              #0x59c76c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5a2040: ldur            x0, [fp, #-0x20]
    // 0x5a2044: r1 = LoadClassIdInstr(r0)
    //     0x5a2044: ldur            x1, [x0, #-1]
    //     0x5a2048: ubfx            x1, x1, #0xc, #0x14
    // 0x5a204c: ldr             x16, [fp, #0x18]
    // 0x5a2050: stp             x16, x0, [SP, #8]
    // 0x5a2054: ldur            x16, [fp, #-0x28]
    // 0x5a2058: str             x16, [SP]
    // 0x5a205c: mov             x0, x1
    // 0x5a2060: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x5a2060: movz            x17, #0x14f3
    //     0x5a2064: movk            x17, #0x1, lsl #16
    //     0x5a2068: add             lr, x0, x17
    //     0x5a206c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a2070: blr             lr
    // 0x5a2074: stur            x0, [fp, #-0x20]
    // 0x5a2078: ldr             x16, [fp, #0x18]
    // 0x5a207c: str             x16, [SP]
    // 0x5a2080: r0 = popTransform()
    //     0x5a2080: bl              #0x59b65c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5a2084: ldur            x1, [fp, #-0x20]
    // 0x5a2088: ldur            x0, [fp, #-0x18]
    // 0x5a208c: ldur            x2, [fp, #-0x10]
    // 0x5a2090: b               #0x5a1f54
    // 0x5a2094: ldur            x0, [fp, #-8]
    // 0x5a2098: LeaveFrame
    //     0x5a2098: mov             SP, fp
    //     0x5a209c: ldp             fp, lr, [SP], #0x10
    // 0x5a20a0: ret
    //     0x5a20a0: ret             
    // 0x5a20a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a20a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a20a8: b               #0x5a1f2c
    // 0x5a20ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a20ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a20b0: b               #0x5a1f64
    // 0x5a20b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a20b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7dfe84, size: 0x590
    // 0x7dfe84: EnterFrame
    //     0x7dfe84: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfe88: mov             fp, SP
    // 0x7dfe8c: AllocStack(0x78)
    //     0x7dfe8c: sub             SP, SP, #0x78
    // 0x7dfe90: CheckStackOverflow
    //     0x7dfe90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfe94: cmp             SP, x16
    //     0x7dfe98: b.ls            #0x7e0400
    // 0x7dfe9c: ldr             x16, [fp, #0x10]
    // 0x7dfea0: str             x16, [SP]
    // 0x7dfea4: r0 = _childrenInPaintOrder()
    //     0x7dfea4: bl              #0x7e0414  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x7dfea8: str             x0, [SP]
    // 0x7dfeac: r0 = iterator()
    //     0x7dfeac: bl              #0x539c9c  ; [dart:async] _SyncStarIterable::iterator
    // 0x7dfeb0: mov             x4, x0
    // 0x7dfeb4: ldr             x3, [fp, #0x10]
    // 0x7dfeb8: stur            x4, [fp, #-0x10]
    // 0x7dfebc: LoadField: r5 = r3->field_27
    //     0x7dfebc: ldur            w5, [x3, #0x27]
    // 0x7dfec0: DecompressPointer r5
    //     0x7dfec0: add             x5, x5, HEAP, lsl #32
    // 0x7dfec4: stur            x5, [fp, #-8]
    // 0x7dfec8: cmp             w5, NULL
    // 0x7dfecc: b.eq            #0x7e01bc
    // 0x7dfed0: mov             x0, x5
    // 0x7dfed4: r2 = Null
    //     0x7dfed4: mov             x2, NULL
    // 0x7dfed8: r1 = Null
    //     0x7dfed8: mov             x1, NULL
    // 0x7dfedc: r4 = LoadClassIdInstr(r0)
    //     0x7dfedc: ldur            x4, [x0, #-1]
    //     0x7dfee0: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfee4: sub             x4, x4, #0x8a2
    // 0x7dfee8: cmp             x4, #1
    // 0x7dfeec: b.ls            #0x7dff00
    // 0x7dfef0: r8 = BoxConstraints
    //     0x7dfef0: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7dfef4: r3 = Null
    //     0x7dfef4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a80] Null
    //     0x7dfef8: ldr             x3, [x3, #0xa80]
    // 0x7dfefc: r0 = BoxConstraints()
    //     0x7dfefc: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7dff00: ldur            x16, [fp, #-8]
    // 0x7dff04: str             x16, [SP]
    // 0x7dff08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7dff08: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7dff0c: r0 = constrainWidth()
    //     0x7dff0c: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7dff10: stur            d0, [fp, #-0x40]
    // 0x7dff14: ldur            x16, [fp, #-8]
    // 0x7dff18: str             x16, [SP]
    // 0x7dff1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7dff1c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7dff20: r0 = constrainHeight()
    //     0x7dff20: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7dff24: stur            d0, [fp, #-0x48]
    // 0x7dff28: r0 = BoxConstraints()
    //     0x7dff28: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7dff2c: ldur            d0, [fp, #-0x40]
    // 0x7dff30: stur            x0, [fp, #-8]
    // 0x7dff34: StoreField: r0->field_7 = d0
    //     0x7dff34: stur            d0, [x0, #7]
    // 0x7dff38: StoreField: r0->field_f = d0
    //     0x7dff38: stur            d0, [x0, #0xf]
    // 0x7dff3c: ldur            d0, [fp, #-0x48]
    // 0x7dff40: ArrayStore: r0[0] = d0  ; List_8
    //     0x7dff40: stur            d0, [x0, #0x17]
    // 0x7dff44: StoreField: r0->field_1f = d0
    //     0x7dff44: stur            d0, [x0, #0x1f]
    // 0x7dff48: ldr             x16, [fp, #0x10]
    // 0x7dff4c: str             x16, [SP]
    // 0x7dff50: r0 = _resolvedAlignment()
    //     0x7dff50: bl              #0x7ccb18  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x7dff54: stur            x0, [fp, #-0x20]
    // 0x7dff58: LoadField: d0 = r0->field_7
    //     0x7dff58: ldur            d0, [x0, #7]
    // 0x7dff5c: stur            d0, [fp, #-0x48]
    // 0x7dff60: LoadField: d1 = r0->field_f
    //     0x7dff60: ldur            d1, [x0, #0xf]
    // 0x7dff64: ldur            x1, [fp, #-0x10]
    // 0x7dff68: stur            d1, [fp, #-0x40]
    // 0x7dff6c: LoadField: r2 = r1->field_7
    //     0x7dff6c: ldur            w2, [x1, #7]
    // 0x7dff70: DecompressPointer r2
    //     0x7dff70: add             x2, x2, HEAP, lsl #32
    // 0x7dff74: stur            x2, [fp, #-0x18]
    // 0x7dff78: ldr             x3, [fp, #0x10]
    // 0x7dff7c: CheckStackOverflow
    //     0x7dff7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dff80: cmp             SP, x16
    //     0x7dff84: b.ls            #0x7e0408
    // 0x7dff88: str             x1, [SP]
    // 0x7dff8c: r0 = moveNext()
    //     0x7dff8c: bl              #0xb96e94  ; [dart:async] _SyncStarIterator::moveNext
    // 0x7dff90: tbnz            w0, #4, #0x7e01ac
    // 0x7dff94: ldur            x3, [fp, #-0x10]
    // 0x7dff98: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7dff98: ldur            w4, [x3, #0x17]
    // 0x7dff9c: DecompressPointer r4
    //     0x7dff9c: add             x4, x4, HEAP, lsl #32
    // 0x7dffa0: stur            x4, [fp, #-0x28]
    // 0x7dffa4: cmp             w4, NULL
    // 0x7dffa8: b.ne            #0x7dffdc
    // 0x7dffac: mov             x0, x4
    // 0x7dffb0: ldur            x2, [fp, #-0x18]
    // 0x7dffb4: r1 = Null
    //     0x7dffb4: mov             x1, NULL
    // 0x7dffb8: cmp             w2, NULL
    // 0x7dffbc: b.eq            #0x7dffdc
    // 0x7dffc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dffc0: ldur            w4, [x2, #0x17]
    // 0x7dffc4: DecompressPointer r4
    //     0x7dffc4: add             x4, x4, HEAP, lsl #32
    // 0x7dffc8: r8 = X0
    //     0x7dffc8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7dffcc: LoadField: r9 = r4->field_7
    //     0x7dffcc: ldur            x9, [x4, #7]
    // 0x7dffd0: r3 = Null
    //     0x7dffd0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a90] Null
    //     0x7dffd4: ldr             x3, [x3, #0xa90]
    // 0x7dffd8: blr             x9
    // 0x7dffdc: ldur            x3, [fp, #-0x28]
    // 0x7dffe0: LoadField: r4 = r3->field_7
    //     0x7dffe0: ldur            w4, [x3, #7]
    // 0x7dffe4: DecompressPointer r4
    //     0x7dffe4: add             x4, x4, HEAP, lsl #32
    // 0x7dffe8: stur            x4, [fp, #-0x30]
    // 0x7dffec: cmp             w4, NULL
    // 0x7dfff0: b.eq            #0x7e0410
    // 0x7dfff4: mov             x0, x4
    // 0x7dfff8: r2 = Null
    //     0x7dfff8: mov             x2, NULL
    // 0x7dfffc: r1 = Null
    //     0x7dfffc: mov             x1, NULL
    // 0x7e0000: r4 = LoadClassIdInstr(r0)
    //     0x7e0000: ldur            x4, [x0, #-1]
    //     0x7e0004: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0008: sub             x4, x4, #0x898
    // 0x7e000c: cmp             x4, #1
    // 0x7e0010: b.ls            #0x7e0028
    // 0x7e0014: r8 = StackParentData
    //     0x7e0014: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x7e0018: ldr             x8, [x8, #0x420]
    // 0x7e001c: r3 = Null
    //     0x7e001c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33aa0] Null
    //     0x7e0020: ldr             x3, [x3, #0xaa0]
    // 0x7e0024: r0 = DefaultTypeTest()
    //     0x7e0024: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e0028: ldur            x1, [fp, #-0x30]
    // 0x7e002c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7e002c: ldur            w0, [x1, #0x17]
    // 0x7e0030: DecompressPointer r0
    //     0x7e0030: add             x0, x0, HEAP, lsl #32
    // 0x7e0034: cmp             w0, NULL
    // 0x7e0038: b.ne            #0x7e016c
    // 0x7e003c: LoadField: r0 = r1->field_1b
    //     0x7e003c: ldur            w0, [x1, #0x1b]
    // 0x7e0040: DecompressPointer r0
    //     0x7e0040: add             x0, x0, HEAP, lsl #32
    // 0x7e0044: cmp             w0, NULL
    // 0x7e0048: b.ne            #0x7e016c
    // 0x7e004c: LoadField: r0 = r1->field_1f
    //     0x7e004c: ldur            w0, [x1, #0x1f]
    // 0x7e0050: DecompressPointer r0
    //     0x7e0050: add             x0, x0, HEAP, lsl #32
    // 0x7e0054: cmp             w0, NULL
    // 0x7e0058: b.ne            #0x7e016c
    // 0x7e005c: LoadField: r0 = r1->field_23
    //     0x7e005c: ldur            w0, [x1, #0x23]
    // 0x7e0060: DecompressPointer r0
    //     0x7e0060: add             x0, x0, HEAP, lsl #32
    // 0x7e0064: cmp             w0, NULL
    // 0x7e0068: b.ne            #0x7e016c
    // 0x7e006c: LoadField: r0 = r1->field_27
    //     0x7e006c: ldur            w0, [x1, #0x27]
    // 0x7e0070: DecompressPointer r0
    //     0x7e0070: add             x0, x0, HEAP, lsl #32
    // 0x7e0074: cmp             w0, NULL
    // 0x7e0078: b.ne            #0x7e016c
    // 0x7e007c: LoadField: r0 = r1->field_2b
    //     0x7e007c: ldur            w0, [x1, #0x2b]
    // 0x7e0080: DecompressPointer r0
    //     0x7e0080: add             x0, x0, HEAP, lsl #32
    // 0x7e0084: cmp             w0, NULL
    // 0x7e0088: b.ne            #0x7e016c
    // 0x7e008c: ldr             x3, [fp, #0x10]
    // 0x7e0090: ldur            x2, [fp, #-0x28]
    // 0x7e0094: r0 = LoadClassIdInstr(r2)
    //     0x7e0094: ldur            x0, [x2, #-1]
    //     0x7e0098: ubfx            x0, x0, #0xc, #0x14
    // 0x7e009c: ldur            x16, [fp, #-8]
    // 0x7e00a0: stp             x16, x2, [SP, #8]
    // 0x7e00a4: r16 = true
    //     0x7e00a4: add             x16, NULL, #0x20  ; true
    // 0x7e00a8: str             x16, [SP]
    // 0x7e00ac: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7e00ac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7e00b0: ldr             x4, [x4, #0x1e8]
    // 0x7e00b4: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7e00b4: movz            x17, #0xb275
    //     0x7e00b8: add             lr, x0, x17
    //     0x7e00bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e00c0: blr             lr
    // 0x7e00c4: ldr             x0, [fp, #0x10]
    // 0x7e00c8: LoadField: r1 = r0->field_57
    //     0x7e00c8: ldur            w1, [x0, #0x57]
    // 0x7e00cc: DecompressPointer r1
    //     0x7e00cc: add             x1, x1, HEAP, lsl #32
    // 0x7e00d0: cmp             w1, NULL
    // 0x7e00d4: b.eq            #0x7e01d8
    // 0x7e00d8: ldur            x0, [fp, #-0x28]
    // 0x7e00dc: LoadField: r2 = r0->field_57
    //     0x7e00dc: ldur            w2, [x0, #0x57]
    // 0x7e00e0: DecompressPointer r2
    //     0x7e00e0: add             x2, x2, HEAP, lsl #32
    // 0x7e00e4: cmp             w2, NULL
    // 0x7e00e8: b.eq            #0x7e0290
    // 0x7e00ec: ldur            x0, [fp, #-0x30]
    // 0x7e00f0: ldur            d0, [fp, #-0x48]
    // 0x7e00f4: ldur            d1, [fp, #-0x40]
    // 0x7e00f8: d2 = 2.000000
    //     0x7e00f8: fmov            d2, #2.00000000
    // 0x7e00fc: LoadField: d3 = r1->field_7
    //     0x7e00fc: ldur            d3, [x1, #7]
    // 0x7e0100: LoadField: d4 = r2->field_7
    //     0x7e0100: ldur            d4, [x2, #7]
    // 0x7e0104: fsub            d5, d3, d4
    // 0x7e0108: LoadField: d3 = r1->field_f
    //     0x7e0108: ldur            d3, [x1, #0xf]
    // 0x7e010c: LoadField: d4 = r2->field_f
    //     0x7e010c: ldur            d4, [x2, #0xf]
    // 0x7e0110: fsub            d6, d3, d4
    // 0x7e0114: fdiv            d3, d5, d2
    // 0x7e0118: fdiv            d4, d6, d2
    // 0x7e011c: fmul            d5, d0, d3
    // 0x7e0120: fadd            d6, d3, d5
    // 0x7e0124: stur            d6, [fp, #-0x58]
    // 0x7e0128: fmul            d3, d1, d4
    // 0x7e012c: fadd            d5, d4, d3
    // 0x7e0130: stur            d5, [fp, #-0x50]
    // 0x7e0134: r0 = Offset()
    //     0x7e0134: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e0138: ldur            d0, [fp, #-0x58]
    // 0x7e013c: StoreField: r0->field_7 = d0
    //     0x7e013c: stur            d0, [x0, #7]
    // 0x7e0140: ldur            d0, [fp, #-0x50]
    // 0x7e0144: StoreField: r0->field_f = d0
    //     0x7e0144: stur            d0, [x0, #0xf]
    // 0x7e0148: ldur            x1, [fp, #-0x30]
    // 0x7e014c: StoreField: r1->field_7 = r0
    //     0x7e014c: stur            w0, [x1, #7]
    //     0x7e0150: ldurb           w16, [x1, #-1]
    //     0x7e0154: ldurb           w17, [x0, #-1]
    //     0x7e0158: and             x16, x17, x16, lsr #2
    //     0x7e015c: tst             x16, HEAP, lsr #32
    //     0x7e0160: b.eq            #0x7e0168
    //     0x7e0164: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e0168: b               #0x7e0194
    // 0x7e016c: ldr             x0, [fp, #0x10]
    // 0x7e0170: LoadField: r2 = r0->field_57
    //     0x7e0170: ldur            w2, [x0, #0x57]
    // 0x7e0174: DecompressPointer r2
    //     0x7e0174: add             x2, x2, HEAP, lsl #32
    // 0x7e0178: cmp             w2, NULL
    // 0x7e017c: b.eq            #0x7e0348
    // 0x7e0180: ldur            x16, [fp, #-0x28]
    // 0x7e0184: stp             x1, x16, [SP, #0x10]
    // 0x7e0188: ldur            x16, [fp, #-0x20]
    // 0x7e018c: stp             x16, x2, [SP]
    // 0x7e0190: r0 = layoutPositionedChild()
    //     0x7e0190: bl              #0x7cc704  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x7e0194: ldur            x1, [fp, #-0x10]
    // 0x7e0198: ldur            x0, [fp, #-0x20]
    // 0x7e019c: ldur            d0, [fp, #-0x48]
    // 0x7e01a0: ldur            d1, [fp, #-0x40]
    // 0x7e01a4: ldur            x2, [fp, #-0x18]
    // 0x7e01a8: b               #0x7dff78
    // 0x7e01ac: r0 = Null
    //     0x7e01ac: mov             x0, NULL
    // 0x7e01b0: LeaveFrame
    //     0x7e01b0: mov             SP, fp
    //     0x7e01b4: ldp             fp, lr, [SP], #0x10
    // 0x7e01b8: ret
    //     0x7e01b8: ret             
    // 0x7e01bc: r0 = StateError()
    //     0x7e01bc: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e01c0: mov             x1, x0
    // 0x7e01c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e01c4: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e01c8: StoreField: r1->field_b = r0
    //     0x7e01c8: stur            w0, [x1, #0xb]
    // 0x7e01cc: mov             x0, x1
    // 0x7e01d0: r0 = Throw()
    //     0x7e01d0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e01d4: brk             #0
    // 0x7e01d8: r1 = Null
    //     0x7e01d8: mov             x1, NULL
    // 0x7e01dc: r2 = 8
    //     0x7e01dc: movz            x2, #0x8
    // 0x7e01e0: r0 = AllocateArray()
    //     0x7e01e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7e01e4: stur            x0, [fp, #-0x38]
    // 0x7e01e8: r17 = "RenderBox was not laid out: "
    //     0x7e01e8: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7e01ec: StoreField: r0->field_f = r17
    //     0x7e01ec: stur            w17, [x0, #0xf]
    // 0x7e01f0: ldr             x16, [fp, #0x10]
    // 0x7e01f4: str             x16, [SP]
    // 0x7e01f8: r0 = runtimeType()
    //     0x7e01f8: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7e01fc: ldur            x1, [fp, #-0x38]
    // 0x7e0200: ArrayStore: r1[1] = r0  ; List_4
    //     0x7e0200: add             x25, x1, #0x13
    //     0x7e0204: str             w0, [x25]
    //     0x7e0208: tbz             w0, #0, #0x7e0224
    //     0x7e020c: ldurb           w16, [x1, #-1]
    //     0x7e0210: ldurb           w17, [x0, #-1]
    //     0x7e0214: and             x16, x17, x16, lsr #2
    //     0x7e0218: tst             x16, HEAP, lsr #32
    //     0x7e021c: b.eq            #0x7e0224
    //     0x7e0220: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e0224: ldur            x1, [fp, #-0x38]
    // 0x7e0228: r17 = "#"
    //     0x7e0228: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7e022c: ArrayStore: r1[0] = r17  ; List_4
    //     0x7e022c: stur            w17, [x1, #0x17]
    // 0x7e0230: ldr             x16, [fp, #0x10]
    // 0x7e0234: str             x16, [SP]
    // 0x7e0238: r0 = shortHash()
    //     0x7e0238: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7e023c: ldur            x1, [fp, #-0x38]
    // 0x7e0240: ArrayStore: r1[3] = r0  ; List_4
    //     0x7e0240: add             x25, x1, #0x1b
    //     0x7e0244: str             w0, [x25]
    //     0x7e0248: tbz             w0, #0, #0x7e0264
    //     0x7e024c: ldurb           w16, [x1, #-1]
    //     0x7e0250: ldurb           w17, [x0, #-1]
    //     0x7e0254: and             x16, x17, x16, lsr #2
    //     0x7e0258: tst             x16, HEAP, lsr #32
    //     0x7e025c: b.eq            #0x7e0264
    //     0x7e0260: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e0264: ldur            x16, [fp, #-0x38]
    // 0x7e0268: str             x16, [SP]
    // 0x7e026c: r0 = _interpolate()
    //     0x7e026c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7e0270: stur            x0, [fp, #-0x38]
    // 0x7e0274: r0 = StateError()
    //     0x7e0274: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e0278: mov             x1, x0
    // 0x7e027c: ldur            x0, [fp, #-0x38]
    // 0x7e0280: StoreField: r1->field_b = r0
    //     0x7e0280: stur            w0, [x1, #0xb]
    // 0x7e0284: mov             x0, x1
    // 0x7e0288: r0 = Throw()
    //     0x7e0288: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e028c: brk             #0
    // 0x7e0290: r1 = Null
    //     0x7e0290: mov             x1, NULL
    // 0x7e0294: r2 = 8
    //     0x7e0294: movz            x2, #0x8
    // 0x7e0298: r0 = AllocateArray()
    //     0x7e0298: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7e029c: stur            x0, [fp, #-0x38]
    // 0x7e02a0: r17 = "RenderBox was not laid out: "
    //     0x7e02a0: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7e02a4: StoreField: r0->field_f = r17
    //     0x7e02a4: stur            w17, [x0, #0xf]
    // 0x7e02a8: ldur            x16, [fp, #-0x28]
    // 0x7e02ac: str             x16, [SP]
    // 0x7e02b0: r0 = runtimeType()
    //     0x7e02b0: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7e02b4: ldur            x1, [fp, #-0x38]
    // 0x7e02b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7e02b8: add             x25, x1, #0x13
    //     0x7e02bc: str             w0, [x25]
    //     0x7e02c0: tbz             w0, #0, #0x7e02dc
    //     0x7e02c4: ldurb           w16, [x1, #-1]
    //     0x7e02c8: ldurb           w17, [x0, #-1]
    //     0x7e02cc: and             x16, x17, x16, lsr #2
    //     0x7e02d0: tst             x16, HEAP, lsr #32
    //     0x7e02d4: b.eq            #0x7e02dc
    //     0x7e02d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e02dc: ldur            x1, [fp, #-0x38]
    // 0x7e02e0: r17 = "#"
    //     0x7e02e0: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7e02e4: ArrayStore: r1[0] = r17  ; List_4
    //     0x7e02e4: stur            w17, [x1, #0x17]
    // 0x7e02e8: ldur            x16, [fp, #-0x28]
    // 0x7e02ec: str             x16, [SP]
    // 0x7e02f0: r0 = shortHash()
    //     0x7e02f0: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7e02f4: ldur            x1, [fp, #-0x38]
    // 0x7e02f8: ArrayStore: r1[3] = r0  ; List_4
    //     0x7e02f8: add             x25, x1, #0x1b
    //     0x7e02fc: str             w0, [x25]
    //     0x7e0300: tbz             w0, #0, #0x7e031c
    //     0x7e0304: ldurb           w16, [x1, #-1]
    //     0x7e0308: ldurb           w17, [x0, #-1]
    //     0x7e030c: and             x16, x17, x16, lsr #2
    //     0x7e0310: tst             x16, HEAP, lsr #32
    //     0x7e0314: b.eq            #0x7e031c
    //     0x7e0318: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e031c: ldur            x16, [fp, #-0x38]
    // 0x7e0320: str             x16, [SP]
    // 0x7e0324: r0 = _interpolate()
    //     0x7e0324: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7e0328: stur            x0, [fp, #-0x38]
    // 0x7e032c: r0 = StateError()
    //     0x7e032c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e0330: mov             x1, x0
    // 0x7e0334: ldur            x0, [fp, #-0x38]
    // 0x7e0338: StoreField: r1->field_b = r0
    //     0x7e0338: stur            w0, [x1, #0xb]
    // 0x7e033c: mov             x0, x1
    // 0x7e0340: r0 = Throw()
    //     0x7e0340: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e0344: brk             #0
    // 0x7e0348: r1 = Null
    //     0x7e0348: mov             x1, NULL
    // 0x7e034c: r2 = 8
    //     0x7e034c: movz            x2, #0x8
    // 0x7e0350: r0 = AllocateArray()
    //     0x7e0350: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7e0354: stur            x0, [fp, #-0x38]
    // 0x7e0358: r17 = "RenderBox was not laid out: "
    //     0x7e0358: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7e035c: StoreField: r0->field_f = r17
    //     0x7e035c: stur            w17, [x0, #0xf]
    // 0x7e0360: ldr             x16, [fp, #0x10]
    // 0x7e0364: str             x16, [SP]
    // 0x7e0368: r0 = runtimeType()
    //     0x7e0368: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7e036c: ldur            x1, [fp, #-0x38]
    // 0x7e0370: ArrayStore: r1[1] = r0  ; List_4
    //     0x7e0370: add             x25, x1, #0x13
    //     0x7e0374: str             w0, [x25]
    //     0x7e0378: tbz             w0, #0, #0x7e0394
    //     0x7e037c: ldurb           w16, [x1, #-1]
    //     0x7e0380: ldurb           w17, [x0, #-1]
    //     0x7e0384: and             x16, x17, x16, lsr #2
    //     0x7e0388: tst             x16, HEAP, lsr #32
    //     0x7e038c: b.eq            #0x7e0394
    //     0x7e0390: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e0394: ldur            x1, [fp, #-0x38]
    // 0x7e0398: r17 = "#"
    //     0x7e0398: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7e039c: ArrayStore: r1[0] = r17  ; List_4
    //     0x7e039c: stur            w17, [x1, #0x17]
    // 0x7e03a0: ldr             x16, [fp, #0x10]
    // 0x7e03a4: str             x16, [SP]
    // 0x7e03a8: r0 = shortHash()
    //     0x7e03a8: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7e03ac: ldur            x1, [fp, #-0x38]
    // 0x7e03b0: ArrayStore: r1[3] = r0  ; List_4
    //     0x7e03b0: add             x25, x1, #0x1b
    //     0x7e03b4: str             w0, [x25]
    //     0x7e03b8: tbz             w0, #0, #0x7e03d4
    //     0x7e03bc: ldurb           w16, [x1, #-1]
    //     0x7e03c0: ldurb           w17, [x0, #-1]
    //     0x7e03c4: and             x16, x17, x16, lsr #2
    //     0x7e03c8: tst             x16, HEAP, lsr #32
    //     0x7e03cc: b.eq            #0x7e03d4
    //     0x7e03d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e03d4: ldur            x16, [fp, #-0x38]
    // 0x7e03d8: str             x16, [SP]
    // 0x7e03dc: r0 = _interpolate()
    //     0x7e03dc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7e03e0: stur            x0, [fp, #-0x38]
    // 0x7e03e4: r0 = StateError()
    //     0x7e03e4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e03e8: mov             x1, x0
    // 0x7e03ec: ldur            x0, [fp, #-0x38]
    // 0x7e03f0: StoreField: r1->field_b = r0
    //     0x7e03f0: stur            w0, [x1, #0xb]
    // 0x7e03f4: mov             x0, x1
    // 0x7e03f8: r0 = Throw()
    //     0x7e03f8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e03fc: brk             #0
    // 0x7e0400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0404: b               #0x7dfe9c
    // 0x7e0408: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e0408: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7e040c: b               #0x7dff88
    // 0x7e0410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0410: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x80ce40, size: 0x194
    // 0x80ce40: EnterFrame
    //     0x80ce40: stp             fp, lr, [SP, #-0x10]!
    //     0x80ce44: mov             fp, SP
    // 0x80ce48: AllocStack(0x58)
    //     0x80ce48: sub             SP, SP, #0x58
    // 0x80ce4c: CheckStackOverflow
    //     0x80ce4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ce50: cmp             SP, x16
    //     0x80ce54: b.ls            #0x80cfc0
    // 0x80ce58: ldr             x16, [fp, #0x20]
    // 0x80ce5c: str             x16, [SP]
    // 0x80ce60: r0 = _childrenInPaintOrder()
    //     0x80ce60: bl              #0x7e0414  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x80ce64: str             x0, [SP]
    // 0x80ce68: r0 = iterator()
    //     0x80ce68: bl              #0x539c9c  ; [dart:async] _SyncStarIterable::iterator
    // 0x80ce6c: mov             x1, x0
    // 0x80ce70: ldr             x0, [fp, #0x10]
    // 0x80ce74: stur            x1, [fp, #-0x10]
    // 0x80ce78: LoadField: d0 = r0->field_7
    //     0x80ce78: ldur            d0, [x0, #7]
    // 0x80ce7c: stur            d0, [fp, #-0x30]
    // 0x80ce80: LoadField: d1 = r0->field_f
    //     0x80ce80: ldur            d1, [x0, #0xf]
    // 0x80ce84: stur            d1, [fp, #-0x28]
    // 0x80ce88: LoadField: r2 = r1->field_7
    //     0x80ce88: ldur            w2, [x1, #7]
    // 0x80ce8c: DecompressPointer r2
    //     0x80ce8c: add             x2, x2, HEAP, lsl #32
    // 0x80ce90: stur            x2, [fp, #-8]
    // 0x80ce94: CheckStackOverflow
    //     0x80ce94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ce98: cmp             SP, x16
    //     0x80ce9c: b.ls            #0x80cfc8
    // 0x80cea0: str             x1, [SP]
    // 0x80cea4: r0 = moveNext()
    //     0x80cea4: bl              #0xb96e94  ; [dart:async] _SyncStarIterator::moveNext
    // 0x80cea8: tbnz            w0, #4, #0x80cfb0
    // 0x80ceac: ldur            x3, [fp, #-0x10]
    // 0x80ceb0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x80ceb0: ldur            w4, [x3, #0x17]
    // 0x80ceb4: DecompressPointer r4
    //     0x80ceb4: add             x4, x4, HEAP, lsl #32
    // 0x80ceb8: stur            x4, [fp, #-0x18]
    // 0x80cebc: cmp             w4, NULL
    // 0x80cec0: b.ne            #0x80cef4
    // 0x80cec4: mov             x0, x4
    // 0x80cec8: ldur            x2, [fp, #-8]
    // 0x80cecc: r1 = Null
    //     0x80cecc: mov             x1, NULL
    // 0x80ced0: cmp             w2, NULL
    // 0x80ced4: b.eq            #0x80cef4
    // 0x80ced8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80ced8: ldur            w4, [x2, #0x17]
    // 0x80cedc: DecompressPointer r4
    //     0x80cedc: add             x4, x4, HEAP, lsl #32
    // 0x80cee0: r8 = X0
    //     0x80cee0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x80cee4: LoadField: r9 = r4->field_7
    //     0x80cee4: ldur            x9, [x4, #7]
    // 0x80cee8: r3 = Null
    //     0x80cee8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ad0] Null
    //     0x80ceec: ldr             x3, [x3, #0xad0]
    // 0x80cef0: blr             x9
    // 0x80cef4: ldur            x3, [fp, #-0x18]
    // 0x80cef8: ldur            d0, [fp, #-0x30]
    // 0x80cefc: ldur            d1, [fp, #-0x28]
    // 0x80cf00: LoadField: r4 = r3->field_7
    //     0x80cf00: ldur            w4, [x3, #7]
    // 0x80cf04: DecompressPointer r4
    //     0x80cf04: add             x4, x4, HEAP, lsl #32
    // 0x80cf08: stur            x4, [fp, #-0x20]
    // 0x80cf0c: cmp             w4, NULL
    // 0x80cf10: b.eq            #0x80cfd0
    // 0x80cf14: mov             x0, x4
    // 0x80cf18: r2 = Null
    //     0x80cf18: mov             x2, NULL
    // 0x80cf1c: r1 = Null
    //     0x80cf1c: mov             x1, NULL
    // 0x80cf20: r4 = LoadClassIdInstr(r0)
    //     0x80cf20: ldur            x4, [x0, #-1]
    //     0x80cf24: ubfx            x4, x4, #0xc, #0x14
    // 0x80cf28: sub             x4, x4, #0x898
    // 0x80cf2c: cmp             x4, #1
    // 0x80cf30: b.ls            #0x80cf48
    // 0x80cf34: r8 = StackParentData
    //     0x80cf34: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x80cf38: ldr             x8, [x8, #0x420]
    // 0x80cf3c: r3 = Null
    //     0x80cf3c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ae0] Null
    //     0x80cf40: ldr             x3, [x3, #0xae0]
    // 0x80cf44: r0 = DefaultTypeTest()
    //     0x80cf44: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80cf48: ldur            x0, [fp, #-0x20]
    // 0x80cf4c: LoadField: r1 = r0->field_7
    //     0x80cf4c: ldur            w1, [x0, #7]
    // 0x80cf50: DecompressPointer r1
    //     0x80cf50: add             x1, x1, HEAP, lsl #32
    // 0x80cf54: LoadField: d0 = r1->field_7
    //     0x80cf54: ldur            d0, [x1, #7]
    // 0x80cf58: ldur            d1, [fp, #-0x30]
    // 0x80cf5c: fadd            d2, d0, d1
    // 0x80cf60: stur            d2, [fp, #-0x40]
    // 0x80cf64: LoadField: d0 = r1->field_f
    //     0x80cf64: ldur            d0, [x1, #0xf]
    // 0x80cf68: ldur            d3, [fp, #-0x28]
    // 0x80cf6c: fadd            d4, d0, d3
    // 0x80cf70: stur            d4, [fp, #-0x38]
    // 0x80cf74: r0 = Offset()
    //     0x80cf74: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80cf78: ldur            d0, [fp, #-0x40]
    // 0x80cf7c: StoreField: r0->field_7 = d0
    //     0x80cf7c: stur            d0, [x0, #7]
    // 0x80cf80: ldur            d0, [fp, #-0x38]
    // 0x80cf84: StoreField: r0->field_f = d0
    //     0x80cf84: stur            d0, [x0, #0xf]
    // 0x80cf88: ldr             x16, [fp, #0x18]
    // 0x80cf8c: ldur            lr, [fp, #-0x18]
    // 0x80cf90: stp             lr, x16, [SP, #8]
    // 0x80cf94: str             x0, [SP]
    // 0x80cf98: r0 = paintChild()
    //     0x80cf98: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x80cf9c: ldur            x1, [fp, #-0x10]
    // 0x80cfa0: ldur            x2, [fp, #-8]
    // 0x80cfa4: ldur            d0, [fp, #-0x30]
    // 0x80cfa8: ldur            d1, [fp, #-0x28]
    // 0x80cfac: b               #0x80ce94
    // 0x80cfb0: r0 = Null
    //     0x80cfb0: mov             x0, NULL
    // 0x80cfb4: LeaveFrame
    //     0x80cfb4: mov             SP, fp
    //     0x80cfb8: ldp             fp, lr, [SP], #0x10
    // 0x80cfbc: ret
    //     0x80cfbc: ret             
    // 0x80cfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cfc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cfc4: b               #0x80ce58
    // 0x80cfc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x80cfc8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x80cfcc: b               #0x80cea0
    // 0x80cfd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80cfd0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x80cfd4, size: 0x54
    // 0x80cfd4: EnterFrame
    //     0x80cfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x80cfd8: mov             fp, SP
    // 0x80cfdc: AllocStack(0x18)
    //     0x80cfdc: sub             SP, SP, #0x18
    // 0x80cfe0: SetupParameters()
    //     0x80cfe0: ldr             x0, [fp, #0x20]
    //     0x80cfe4: ldur            w1, [x0, #0x17]
    //     0x80cfe8: add             x1, x1, HEAP, lsl #32
    // 0x80cfec: CheckStackOverflow
    //     0x80cfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cff0: cmp             SP, x16
    //     0x80cff4: b.ls            #0x80d020
    // 0x80cff8: LoadField: r0 = r1->field_f
    //     0x80cff8: ldur            w0, [x1, #0xf]
    // 0x80cffc: DecompressPointer r0
    //     0x80cffc: add             x0, x0, HEAP, lsl #32
    // 0x80d000: ldr             x16, [fp, #0x18]
    // 0x80d004: stp             x16, x0, [SP, #8]
    // 0x80d008: ldr             x16, [fp, #0x10]
    // 0x80d00c: str             x16, [SP]
    // 0x80d010: r0 = paint()
    //     0x80d010: bl              #0x80ce40  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x80d014: LeaveFrame
    //     0x80d014: mov             SP, fp
    //     0x80d018: ldp             fp, lr, [SP], #0x10
    // 0x80d01c: ret
    //     0x80d01c: ret             
    // 0x80d020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d024: b               #0x80cff8
  }
}

// class id: 2036, size: 0x8c, field offset: 0x70
class _RenderTheater extends __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x579930, size: 0x18
    // 0x579930: r4 = 0
    //     0x579930: movz            x4, #0
    // 0x579934: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x579934: add             x17, PP, #0x39, lsl #12  ; [pp+0x399d8] AnonymousClosure: (0x579948), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth (0x5819c4)
    //     0x579938: ldr             x1, [x17, #0x9d8]
    // 0x57993c: r24 = BuildNonGenericMethodExtractorStub
    //     0x57993c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x579940: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x579940: ldur            x0, [x24, #0x17]
    // 0x579944: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x579948, size: 0x4c
    // 0x579948: EnterFrame
    //     0x579948: stp             fp, lr, [SP, #-0x10]!
    //     0x57994c: mov             fp, SP
    // 0x579950: AllocStack(0x10)
    //     0x579950: sub             SP, SP, #0x10
    // 0x579954: SetupParameters()
    //     0x579954: ldr             x0, [fp, #0x18]
    //     0x579958: ldur            w1, [x0, #0x17]
    //     0x57995c: add             x1, x1, HEAP, lsl #32
    // 0x579960: CheckStackOverflow
    //     0x579960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579964: cmp             SP, x16
    //     0x579968: b.ls            #0x57998c
    // 0x57996c: LoadField: r0 = r1->field_f
    //     0x57996c: ldur            w0, [x1, #0xf]
    // 0x579970: DecompressPointer r0
    //     0x579970: add             x0, x0, HEAP, lsl #32
    // 0x579974: ldr             x16, [fp, #0x10]
    // 0x579978: stp             x16, x0, [SP]
    // 0x57997c: r0 = computeMinIntrinsicWidth()
    //     0x57997c: bl              #0x5819c4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth
    // 0x579980: LeaveFrame
    //     0x579980: mov             SP, fp
    //     0x579984: ldp             fp, lr, [SP], #0x10
    // 0x579988: ret
    //     0x579988: ret             
    // 0x57998c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57998c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579990: b               #0x57996c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5819c4, size: 0xa8
    // 0x5819c4: EnterFrame
    //     0x5819c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5819c8: mov             fp, SP
    // 0x5819cc: AllocStack(0x18)
    //     0x5819cc: sub             SP, SP, #0x18
    // 0x5819d0: CheckStackOverflow
    //     0x5819d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5819d4: cmp             SP, x16
    //     0x5819d8: b.ls            #0x581a54
    // 0x5819dc: r1 = 1
    //     0x5819dc: movz            x1, #0x1
    // 0x5819e0: r0 = AllocateContext()
    //     0x5819e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x5819e4: mov             x1, x0
    // 0x5819e8: ldr             x0, [fp, #0x10]
    // 0x5819ec: stur            x1, [fp, #-8]
    // 0x5819f0: StoreField: r1->field_f = r0
    //     0x5819f0: stur            w0, [x1, #0xf]
    // 0x5819f4: ldr             x16, [fp, #0x18]
    // 0x5819f8: str             x16, [SP]
    // 0x5819fc: r0 = _firstOnstageChild()
    //     0x5819fc: bl              #0x581a6c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x581a00: ldur            x2, [fp, #-8]
    // 0x581a04: r1 = Function '<anonymous closure>':.
    //     0x581a04: add             x1, PP, #0x39, lsl #12  ; [pp+0x399e0] AnonymousClosure: (0x57b1f8), in [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMinIntrinsicWidth (0x57aa54)
    //     0x581a08: ldr             x1, [x1, #0x9e0]
    // 0x581a0c: stur            x0, [fp, #-8]
    // 0x581a10: r0 = AllocateClosure()
    //     0x581a10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x581a14: ldur            x16, [fp, #-8]
    // 0x581a18: stp             x0, x16, [SP]
    // 0x581a1c: r0 = getIntrinsicDimension()
    //     0x581a1c: bl              #0x5816f0  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x581a20: r0 = inline_Allocate_Double()
    //     0x581a20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x581a24: add             x0, x0, #0x10
    //     0x581a28: cmp             x1, x0
    //     0x581a2c: b.ls            #0x581a5c
    //     0x581a30: str             x0, [THR, #0x50]  ; THR::top
    //     0x581a34: sub             x0, x0, #0xf
    //     0x581a38: movz            x1, #0xd148
    //     0x581a3c: movk            x1, #0x3, lsl #16
    //     0x581a40: stur            x1, [x0, #-1]
    // 0x581a44: StoreField: r0->field_7 = d0
    //     0x581a44: stur            d0, [x0, #7]
    // 0x581a48: LeaveFrame
    //     0x581a48: mov             SP, fp
    //     0x581a4c: ldp             fp, lr, [SP], #0x10
    // 0x581a50: ret
    //     0x581a50: ret             
    // 0x581a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581a54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581a58: b               #0x5819dc
    // 0x581a5c: SaveReg d0
    //     0x581a5c: str             q0, [SP, #-0x10]!
    // 0x581a60: r0 = AllocateDouble()
    //     0x581a60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x581a64: RestoreReg d0
    //     0x581a64: ldr             q0, [SP], #0x10
    // 0x581a68: b               #0x581a44
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x581a6c, size: 0xdc
    // 0x581a6c: EnterFrame
    //     0x581a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x581a70: mov             fp, SP
    // 0x581a74: AllocStack(0x10)
    //     0x581a74: sub             SP, SP, #0x10
    // 0x581a78: ldr             x0, [fp, #0x10]
    // 0x581a7c: LoadField: r1 = r0->field_77
    //     0x581a7c: ldur            x1, [x0, #0x77]
    // 0x581a80: LoadField: r2 = r0->field_5f
    //     0x581a80: ldur            x2, [x0, #0x5f]
    // 0x581a84: cmp             x1, x2
    // 0x581a88: b.ne            #0x581a9c
    // 0x581a8c: r0 = Null
    //     0x581a8c: mov             x0, NULL
    // 0x581a90: LeaveFrame
    //     0x581a90: mov             SP, fp
    //     0x581a94: ldp             fp, lr, [SP], #0x10
    // 0x581a98: ret
    //     0x581a98: ret             
    // 0x581a9c: LoadField: r2 = r0->field_67
    //     0x581a9c: ldur            w2, [x0, #0x67]
    // 0x581aa0: DecompressPointer r2
    //     0x581aa0: add             x2, x2, HEAP, lsl #32
    // 0x581aa4: mov             x0, x2
    // 0x581aa8: mov             x3, x1
    // 0x581aac: stur            x3, [fp, #-0x10]
    // 0x581ab0: CheckStackOverflow
    //     0x581ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581ab4: cmp             SP, x16
    //     0x581ab8: b.ls            #0x581b38
    // 0x581abc: cmp             x3, #0
    // 0x581ac0: b.le            #0x581b2c
    // 0x581ac4: cmp             w0, NULL
    // 0x581ac8: b.eq            #0x581b40
    // 0x581acc: LoadField: r4 = r0->field_7
    //     0x581acc: ldur            w4, [x0, #7]
    // 0x581ad0: DecompressPointer r4
    //     0x581ad0: add             x4, x4, HEAP, lsl #32
    // 0x581ad4: stur            x4, [fp, #-8]
    // 0x581ad8: cmp             w4, NULL
    // 0x581adc: b.eq            #0x581b44
    // 0x581ae0: mov             x0, x4
    // 0x581ae4: r2 = Null
    //     0x581ae4: mov             x2, NULL
    // 0x581ae8: r1 = Null
    //     0x581ae8: mov             x1, NULL
    // 0x581aec: r4 = LoadClassIdInstr(r0)
    //     0x581aec: ldur            x4, [x0, #-1]
    //     0x581af0: ubfx            x4, x4, #0xc, #0x14
    // 0x581af4: sub             x4, x4, #0x898
    // 0x581af8: cmp             x4, #1
    // 0x581afc: b.ls            #0x581b14
    // 0x581b00: r8 = StackParentData
    //     0x581b00: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x581b04: ldr             x8, [x8, #0x420]
    // 0x581b08: r3 = Null
    //     0x581b08: add             x3, PP, #0x33, lsl #12  ; [pp+0x33998] Null
    //     0x581b0c: ldr             x3, [x3, #0x998]
    // 0x581b10: r0 = DefaultTypeTest()
    //     0x581b10: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x581b14: ldur            x1, [fp, #-8]
    // 0x581b18: LoadField: r0 = r1->field_13
    //     0x581b18: ldur            w0, [x1, #0x13]
    // 0x581b1c: DecompressPointer r0
    //     0x581b1c: add             x0, x0, HEAP, lsl #32
    // 0x581b20: ldur            x1, [fp, #-0x10]
    // 0x581b24: sub             x3, x1, #1
    // 0x581b28: b               #0x581aac
    // 0x581b2c: LeaveFrame
    //     0x581b2c: mov             SP, fp
    //     0x581b30: ldp             fp, lr, [SP], #0x10
    // 0x581b34: ret
    //     0x581b34: ret             
    // 0x581b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581b38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581b3c: b               #0x581abc
    // 0x581b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581b40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x581b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581b44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x585a00, size: 0x18
    // 0x585a00: r4 = 0
    //     0x585a00: movz            x4, #0
    // 0x585a04: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x585a04: add             x17, PP, #0x33, lsl #12  ; [pp+0x339a8] AnonymousClosure: (0x585a18), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight (0x589b84)
    //     0x585a08: ldr             x1, [x17, #0x9a8]
    // 0x585a0c: r24 = BuildNonGenericMethodExtractorStub
    //     0x585a0c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585a10: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585a10: ldur            x0, [x24, #0x17]
    // 0x585a14: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x585a18, size: 0x4c
    // 0x585a18: EnterFrame
    //     0x585a18: stp             fp, lr, [SP, #-0x10]!
    //     0x585a1c: mov             fp, SP
    // 0x585a20: AllocStack(0x10)
    //     0x585a20: sub             SP, SP, #0x10
    // 0x585a24: SetupParameters()
    //     0x585a24: ldr             x0, [fp, #0x18]
    //     0x585a28: ldur            w1, [x0, #0x17]
    //     0x585a2c: add             x1, x1, HEAP, lsl #32
    // 0x585a30: CheckStackOverflow
    //     0x585a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585a34: cmp             SP, x16
    //     0x585a38: b.ls            #0x585a5c
    // 0x585a3c: LoadField: r0 = r1->field_f
    //     0x585a3c: ldur            w0, [x1, #0xf]
    // 0x585a40: DecompressPointer r0
    //     0x585a40: add             x0, x0, HEAP, lsl #32
    // 0x585a44: ldr             x16, [fp, #0x10]
    // 0x585a48: stp             x16, x0, [SP]
    // 0x585a4c: r0 = computeMinIntrinsicHeight()
    //     0x585a4c: bl              #0x589b84  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight
    // 0x585a50: LeaveFrame
    //     0x585a50: mov             SP, fp
    //     0x585a54: ldp             fp, lr, [SP], #0x10
    // 0x585a58: ret
    //     0x585a58: ret             
    // 0x585a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585a5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585a60: b               #0x585a3c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5866ac, size: 0x18
    // 0x5866ac: r4 = 0
    //     0x5866ac: movz            x4, #0
    // 0x5866b0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5866b0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33988] AnonymousClosure: (0x5866c4), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight (0x591a18)
    //     0x5866b4: ldr             x1, [x17, #0x988]
    // 0x5866b8: r24 = BuildNonGenericMethodExtractorStub
    //     0x5866b8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5866bc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5866bc: ldur            x0, [x24, #0x17]
    // 0x5866c0: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5866c4, size: 0x4c
    // 0x5866c4: EnterFrame
    //     0x5866c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5866c8: mov             fp, SP
    // 0x5866cc: AllocStack(0x10)
    //     0x5866cc: sub             SP, SP, #0x10
    // 0x5866d0: SetupParameters()
    //     0x5866d0: ldr             x0, [fp, #0x18]
    //     0x5866d4: ldur            w1, [x0, #0x17]
    //     0x5866d8: add             x1, x1, HEAP, lsl #32
    // 0x5866dc: CheckStackOverflow
    //     0x5866dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5866e0: cmp             SP, x16
    //     0x5866e4: b.ls            #0x586708
    // 0x5866e8: LoadField: r0 = r1->field_f
    //     0x5866e8: ldur            w0, [x1, #0xf]
    // 0x5866ec: DecompressPointer r0
    //     0x5866ec: add             x0, x0, HEAP, lsl #32
    // 0x5866f0: ldr             x16, [fp, #0x10]
    // 0x5866f4: stp             x16, x0, [SP]
    // 0x5866f8: r0 = computeMaxIntrinsicHeight()
    //     0x5866f8: bl              #0x591a18  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight
    // 0x5866fc: LeaveFrame
    //     0x5866fc: mov             SP, fp
    //     0x586700: ldp             fp, lr, [SP], #0x10
    // 0x586704: ret
    //     0x586704: ret             
    // 0x586708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58670c: b               #0x5866e8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x589b84, size: 0xa8
    // 0x589b84: EnterFrame
    //     0x589b84: stp             fp, lr, [SP, #-0x10]!
    //     0x589b88: mov             fp, SP
    // 0x589b8c: AllocStack(0x18)
    //     0x589b8c: sub             SP, SP, #0x18
    // 0x589b90: CheckStackOverflow
    //     0x589b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589b94: cmp             SP, x16
    //     0x589b98: b.ls            #0x589c14
    // 0x589b9c: r1 = 1
    //     0x589b9c: movz            x1, #0x1
    // 0x589ba0: r0 = AllocateContext()
    //     0x589ba0: bl              #0xc5def4  ; AllocateContextStub
    // 0x589ba4: mov             x1, x0
    // 0x589ba8: ldr             x0, [fp, #0x10]
    // 0x589bac: stur            x1, [fp, #-8]
    // 0x589bb0: StoreField: r1->field_f = r0
    //     0x589bb0: stur            w0, [x1, #0xf]
    // 0x589bb4: ldr             x16, [fp, #0x18]
    // 0x589bb8: str             x16, [SP]
    // 0x589bbc: r0 = _firstOnstageChild()
    //     0x589bbc: bl              #0x581a6c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x589bc0: ldur            x2, [fp, #-8]
    // 0x589bc4: r1 = Function '<anonymous closure>':.
    //     0x589bc4: add             x1, PP, #0x33, lsl #12  ; [pp+0x339b0] AnonymousClosure: (0x587b38), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x589ae0)
    //     0x589bc8: ldr             x1, [x1, #0x9b0]
    // 0x589bcc: stur            x0, [fp, #-8]
    // 0x589bd0: r0 = AllocateClosure()
    //     0x589bd0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x589bd4: ldur            x16, [fp, #-8]
    // 0x589bd8: stp             x0, x16, [SP]
    // 0x589bdc: r0 = getIntrinsicDimension()
    //     0x589bdc: bl              #0x5816f0  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x589be0: r0 = inline_Allocate_Double()
    //     0x589be0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x589be4: add             x0, x0, #0x10
    //     0x589be8: cmp             x1, x0
    //     0x589bec: b.ls            #0x589c1c
    //     0x589bf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x589bf4: sub             x0, x0, #0xf
    //     0x589bf8: movz            x1, #0xd148
    //     0x589bfc: movk            x1, #0x3, lsl #16
    //     0x589c00: stur            x1, [x0, #-1]
    // 0x589c04: StoreField: r0->field_7 = d0
    //     0x589c04: stur            d0, [x0, #7]
    // 0x589c08: LeaveFrame
    //     0x589c08: mov             SP, fp
    //     0x589c0c: ldp             fp, lr, [SP], #0x10
    // 0x589c10: ret
    //     0x589c10: ret             
    // 0x589c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589c14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589c18: b               #0x589b9c
    // 0x589c1c: SaveReg d0
    //     0x589c1c: str             q0, [SP, #-0x10]!
    // 0x589c20: r0 = AllocateDouble()
    //     0x589c20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x589c24: RestoreReg d0
    //     0x589c24: ldr             q0, [SP], #0x10
    // 0x589c28: b               #0x589c04
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58af58, size: 0x18
    // 0x58af58: r4 = 0
    //     0x58af58: movz            x4, #0
    // 0x58af5c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58af5c: add             x17, PP, #0x39, lsl #12  ; [pp+0x399c8] AnonymousClosure: (0x58af70), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth (0x58f410)
    //     0x58af60: ldr             x1, [x17, #0x9c8]
    // 0x58af64: r24 = BuildNonGenericMethodExtractorStub
    //     0x58af64: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58af68: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58af68: ldur            x0, [x24, #0x17]
    // 0x58af6c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58af70, size: 0x4c
    // 0x58af70: EnterFrame
    //     0x58af70: stp             fp, lr, [SP, #-0x10]!
    //     0x58af74: mov             fp, SP
    // 0x58af78: AllocStack(0x10)
    //     0x58af78: sub             SP, SP, #0x10
    // 0x58af7c: SetupParameters()
    //     0x58af7c: ldr             x0, [fp, #0x18]
    //     0x58af80: ldur            w1, [x0, #0x17]
    //     0x58af84: add             x1, x1, HEAP, lsl #32
    // 0x58af88: CheckStackOverflow
    //     0x58af88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58af8c: cmp             SP, x16
    //     0x58af90: b.ls            #0x58afb4
    // 0x58af94: LoadField: r0 = r1->field_f
    //     0x58af94: ldur            w0, [x1, #0xf]
    // 0x58af98: DecompressPointer r0
    //     0x58af98: add             x0, x0, HEAP, lsl #32
    // 0x58af9c: ldr             x16, [fp, #0x10]
    // 0x58afa0: stp             x16, x0, [SP]
    // 0x58afa4: r0 = computeMaxIntrinsicWidth()
    //     0x58afa4: bl              #0x58f410  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth
    // 0x58afa8: LeaveFrame
    //     0x58afa8: mov             SP, fp
    //     0x58afac: ldp             fp, lr, [SP], #0x10
    // 0x58afb0: ret
    //     0x58afb0: ret             
    // 0x58afb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58afb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58afb8: b               #0x58af94
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x58cbdc, size: 0x2d4
    // 0x58cbdc: EnterFrame
    //     0x58cbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x58cbe0: mov             fp, SP
    // 0x58cbe4: AllocStack(0x48)
    //     0x58cbe4: sub             SP, SP, #0x48
    // 0x58cbe8: CheckStackOverflow
    //     0x58cbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cbec: cmp             SP, x16
    //     0x58cbf0: b.ls            #0x58ce70
    // 0x58cbf4: ldr             x16, [fp, #0x18]
    // 0x58cbf8: str             x16, [SP]
    // 0x58cbfc: r0 = _firstOnstageChild()
    //     0x58cbfc: bl              #0x581a6c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x58cc00: mov             x4, x0
    // 0x58cc04: r5 = Null
    //     0x58cc04: mov             x5, NULL
    // 0x58cc08: ldr             x3, [fp, #0x10]
    // 0x58cc0c: stur            x5, [fp, #-0x10]
    // 0x58cc10: stur            x4, [fp, #-0x18]
    // 0x58cc14: CheckStackOverflow
    //     0x58cc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cc18: cmp             SP, x16
    //     0x58cc1c: b.ls            #0x58ce78
    // 0x58cc20: cmp             w4, NULL
    // 0x58cc24: b.eq            #0x58ce5c
    // 0x58cc28: LoadField: r6 = r4->field_7
    //     0x58cc28: ldur            w6, [x4, #7]
    // 0x58cc2c: DecompressPointer r6
    //     0x58cc2c: add             x6, x6, HEAP, lsl #32
    // 0x58cc30: stur            x6, [fp, #-8]
    // 0x58cc34: cmp             w6, NULL
    // 0x58cc38: b.eq            #0x58ce80
    // 0x58cc3c: mov             x0, x6
    // 0x58cc40: r2 = Null
    //     0x58cc40: mov             x2, NULL
    // 0x58cc44: r1 = Null
    //     0x58cc44: mov             x1, NULL
    // 0x58cc48: r4 = LoadClassIdInstr(r0)
    //     0x58cc48: ldur            x4, [x0, #-1]
    //     0x58cc4c: ubfx            x4, x4, #0xc, #0x14
    // 0x58cc50: sub             x4, x4, #0x898
    // 0x58cc54: cmp             x4, #1
    // 0x58cc58: b.ls            #0x58cc70
    // 0x58cc5c: r8 = StackParentData
    //     0x58cc5c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x58cc60: ldr             x8, [x8, #0x420]
    // 0x58cc64: r3 = Null
    //     0x58cc64: add             x3, PP, #0x33, lsl #12  ; [pp+0x339f0] Null
    //     0x58cc68: ldr             x3, [x3, #0x9f0]
    // 0x58cc6c: r0 = DefaultTypeTest()
    //     0x58cc6c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x58cc70: r1 = 2
    //     0x58cc70: movz            x1, #0x2
    // 0x58cc74: r0 = AllocateContext()
    //     0x58cc74: bl              #0xc5def4  ; AllocateContextStub
    // 0x58cc78: mov             x1, x0
    // 0x58cc7c: ldur            x0, [fp, #-0x18]
    // 0x58cc80: stur            x1, [fp, #-0x20]
    // 0x58cc84: StoreField: r1->field_f = r0
    //     0x58cc84: stur            w0, [x1, #0xf]
    // 0x58cc88: ldr             x2, [fp, #0x10]
    // 0x58cc8c: StoreField: r1->field_13 = r2
    //     0x58cc8c: stur            w2, [x1, #0x13]
    // 0x58cc90: LoadField: r3 = r0->field_5b
    //     0x58cc90: ldur            w3, [x0, #0x5b]
    // 0x58cc94: DecompressPointer r3
    //     0x58cc94: add             x3, x3, HEAP, lsl #32
    // 0x58cc98: cmp             w3, NULL
    // 0x58cc9c: b.ne            #0x58cce0
    // 0x58cca0: r16 = <TextBaseline, double?>
    //     0x58cca0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c360] TypeArguments: <TextBaseline, double?>
    //     0x58cca4: ldr             x16, [x16, #0x360]
    // 0x58cca8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x58ccac: stp             lr, x16, [SP]
    // 0x58ccb0: r0 = Map._fromLiteral()
    //     0x58ccb0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x58ccb4: mov             x2, x0
    // 0x58ccb8: ldur            x1, [fp, #-0x18]
    // 0x58ccbc: StoreField: r1->field_5b = r0
    //     0x58ccbc: stur            w0, [x1, #0x5b]
    //     0x58ccc0: ldurb           w16, [x1, #-1]
    //     0x58ccc4: ldurb           w17, [x0, #-1]
    //     0x58ccc8: and             x16, x17, x16, lsr #2
    //     0x58cccc: tst             x16, HEAP, lsr #32
    //     0x58ccd0: b.eq            #0x58ccd8
    //     0x58ccd4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x58ccd8: mov             x0, x2
    // 0x58ccdc: b               #0x58cce4
    // 0x58cce0: mov             x0, x3
    // 0x58cce4: ldur            x2, [fp, #-0x20]
    // 0x58cce8: stur            x0, [fp, #-0x28]
    // 0x58ccec: LoadField: r3 = r2->field_13
    //     0x58ccec: ldur            w3, [x2, #0x13]
    // 0x58ccf0: DecompressPointer r3
    //     0x58ccf0: add             x3, x3, HEAP, lsl #32
    // 0x58ccf4: stur            x3, [fp, #-0x18]
    // 0x58ccf8: r1 = Function '<anonymous closure>':.
    //     0x58ccf8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c368] AnonymousClosure: (0x58b24c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x58b178)
    //     0x58ccfc: ldr             x1, [x1, #0x368]
    // 0x58cd00: r0 = AllocateClosure()
    //     0x58cd00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58cd04: ldur            x16, [fp, #-0x28]
    // 0x58cd08: ldur            lr, [fp, #-0x18]
    // 0x58cd0c: stp             lr, x16, [SP, #8]
    // 0x58cd10: str             x0, [SP]
    // 0x58cd14: r0 = putIfAbsent()
    //     0x58cd14: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x58cd18: cmp             w0, NULL
    // 0x58cd1c: b.eq            #0x58ce44
    // 0x58cd20: ldur            x1, [fp, #-0x10]
    // 0x58cd24: ldur            x2, [fp, #-8]
    // 0x58cd28: LoadField: r3 = r2->field_7
    //     0x58cd28: ldur            w3, [x2, #7]
    // 0x58cd2c: DecompressPointer r3
    //     0x58cd2c: add             x3, x3, HEAP, lsl #32
    // 0x58cd30: LoadField: d0 = r3->field_f
    //     0x58cd30: ldur            d0, [x3, #0xf]
    // 0x58cd34: LoadField: d1 = r0->field_7
    //     0x58cd34: ldur            d1, [x0, #7]
    // 0x58cd38: fadd            d2, d1, d0
    // 0x58cd3c: stur            d2, [fp, #-0x30]
    // 0x58cd40: cmp             w1, NULL
    // 0x58cd44: b.eq            #0x58ce10
    // 0x58cd48: LoadField: d0 = r1->field_7
    //     0x58cd48: ldur            d0, [x1, #7]
    // 0x58cd4c: fcmp            d0, d2
    // 0x58cd50: b.vs            #0x58cd60
    // 0x58cd54: b.le            #0x58cd60
    // 0x58cd58: mov             v1.16b, v2.16b
    // 0x58cd5c: b               #0x58ce08
    // 0x58cd60: fcmp            d0, d2
    // 0x58cd64: b.vs            #0x58cd78
    // 0x58cd68: b.ge            #0x58cd78
    // 0x58cd6c: LoadField: d0 = r1->field_7
    //     0x58cd6c: ldur            d0, [x1, #7]
    // 0x58cd70: mov             v1.16b, v0.16b
    // 0x58cd74: b               #0x58ce08
    // 0x58cd78: d1 = 0.000000
    //     0x58cd78: eor             v1.16b, v1.16b, v1.16b
    // 0x58cd7c: fcmp            d0, d1
    // 0x58cd80: b.vs            #0x58cd88
    // 0x58cd84: b.eq            #0x58cd90
    // 0x58cd88: r0 = false
    //     0x58cd88: add             x0, NULL, #0x30  ; false
    // 0x58cd8c: b               #0x58cd94
    // 0x58cd90: r0 = true
    //     0x58cd90: add             x0, NULL, #0x20  ; true
    // 0x58cd94: tbnz            w0, #4, #0x58cdac
    // 0x58cd98: fadd            d3, d0, d2
    // 0x58cd9c: fmul            d4, d3, d0
    // 0x58cda0: fmul            d0, d4, d2
    // 0x58cda4: mov             v1.16b, v0.16b
    // 0x58cda8: b               #0x58ce08
    // 0x58cdac: tbnz            w0, #4, #0x58cdec
    // 0x58cdb0: r0 = inline_Allocate_Double()
    //     0x58cdb0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x58cdb4: add             x0, x0, #0x10
    //     0x58cdb8: cmp             x3, x0
    //     0x58cdbc: b.ls            #0x58ce84
    //     0x58cdc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x58cdc4: sub             x0, x0, #0xf
    //     0x58cdc8: movz            x3, #0xd148
    //     0x58cdcc: movk            x3, #0x3, lsl #16
    //     0x58cdd0: stur            x3, [x0, #-1]
    // 0x58cdd4: StoreField: r0->field_7 = d2
    //     0x58cdd4: stur            d2, [x0, #7]
    // 0x58cdd8: str             x0, [SP]
    // 0x58cddc: r0 = isNegative()
    //     0x58cddc: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x58cde0: tbnz            w0, #4, #0x58cdec
    // 0x58cde4: ldur            d0, [fp, #-0x30]
    // 0x58cde8: b               #0x58cdf8
    // 0x58cdec: ldur            d0, [fp, #-0x30]
    // 0x58cdf0: fcmp            d0, d0
    // 0x58cdf4: b.vc            #0x58ce00
    // 0x58cdf8: mov             v1.16b, v0.16b
    // 0x58cdfc: b               #0x58ce08
    // 0x58ce00: ldur            x1, [fp, #-0x10]
    // 0x58ce04: LoadField: d1 = r1->field_7
    //     0x58ce04: ldur            d1, [x1, #7]
    // 0x58ce08: mov             v0.16b, v1.16b
    // 0x58ce0c: b               #0x58ce14
    // 0x58ce10: mov             v0.16b, v2.16b
    // 0x58ce14: r2 = inline_Allocate_Double()
    //     0x58ce14: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x58ce18: add             x2, x2, #0x10
    //     0x58ce1c: cmp             x3, x2
    //     0x58ce20: b.ls            #0x58ce9c
    //     0x58ce24: str             x2, [THR, #0x50]  ; THR::top
    //     0x58ce28: sub             x2, x2, #0xf
    //     0x58ce2c: movz            x3, #0xd148
    //     0x58ce30: movk            x3, #0x3, lsl #16
    //     0x58ce34: stur            x3, [x2, #-1]
    // 0x58ce38: StoreField: r2->field_7 = d0
    //     0x58ce38: stur            d0, [x2, #7]
    // 0x58ce3c: mov             x5, x2
    // 0x58ce40: b               #0x58ce4c
    // 0x58ce44: ldur            x1, [fp, #-0x10]
    // 0x58ce48: mov             x5, x1
    // 0x58ce4c: ldur            x2, [fp, #-8]
    // 0x58ce50: LoadField: r4 = r2->field_13
    //     0x58ce50: ldur            w4, [x2, #0x13]
    // 0x58ce54: DecompressPointer r4
    //     0x58ce54: add             x4, x4, HEAP, lsl #32
    // 0x58ce58: b               #0x58cc08
    // 0x58ce5c: mov             x1, x5
    // 0x58ce60: mov             x0, x1
    // 0x58ce64: LeaveFrame
    //     0x58ce64: mov             SP, fp
    //     0x58ce68: ldp             fp, lr, [SP], #0x10
    // 0x58ce6c: ret
    //     0x58ce6c: ret             
    // 0x58ce70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ce70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ce74: b               #0x58cbf4
    // 0x58ce78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ce78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ce7c: b               #0x58cc20
    // 0x58ce80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58ce80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58ce84: stp             q1, q2, [SP, #-0x20]!
    // 0x58ce88: stp             x1, x2, [SP, #-0x10]!
    // 0x58ce8c: r0 = AllocateDouble()
    //     0x58ce8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58ce90: ldp             x1, x2, [SP], #0x10
    // 0x58ce94: ldp             q1, q2, [SP], #0x20
    // 0x58ce98: b               #0x58cdd4
    // 0x58ce9c: SaveReg d0
    //     0x58ce9c: str             q0, [SP, #-0x10]!
    // 0x58cea0: r0 = AllocateDouble()
    //     0x58cea0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58cea4: mov             x2, x0
    // 0x58cea8: RestoreReg d0
    //     0x58cea8: ldr             q0, [SP], #0x10
    // 0x58ceac: b               #0x58ce38
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58f410, size: 0xa8
    // 0x58f410: EnterFrame
    //     0x58f410: stp             fp, lr, [SP, #-0x10]!
    //     0x58f414: mov             fp, SP
    // 0x58f418: AllocStack(0x18)
    //     0x58f418: sub             SP, SP, #0x18
    // 0x58f41c: CheckStackOverflow
    //     0x58f41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f420: cmp             SP, x16
    //     0x58f424: b.ls            #0x58f4a0
    // 0x58f428: r1 = 1
    //     0x58f428: movz            x1, #0x1
    // 0x58f42c: r0 = AllocateContext()
    //     0x58f42c: bl              #0xc5def4  ; AllocateContextStub
    // 0x58f430: mov             x1, x0
    // 0x58f434: ldr             x0, [fp, #0x10]
    // 0x58f438: stur            x1, [fp, #-8]
    // 0x58f43c: StoreField: r1->field_f = r0
    //     0x58f43c: stur            w0, [x1, #0xf]
    // 0x58f440: ldr             x16, [fp, #0x18]
    // 0x58f444: str             x16, [SP]
    // 0x58f448: r0 = _firstOnstageChild()
    //     0x58f448: bl              #0x581a6c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x58f44c: ldur            x2, [fp, #-8]
    // 0x58f450: r1 = Function '<anonymous closure>':.
    //     0x58f450: add             x1, PP, #0x39, lsl #12  ; [pp+0x399d0] AnonymousClosure: (0x58e478), in [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMaxIntrinsicWidth (0x58e3e4)
    //     0x58f454: ldr             x1, [x1, #0x9d0]
    // 0x58f458: stur            x0, [fp, #-8]
    // 0x58f45c: r0 = AllocateClosure()
    //     0x58f45c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58f460: ldur            x16, [fp, #-8]
    // 0x58f464: stp             x0, x16, [SP]
    // 0x58f468: r0 = getIntrinsicDimension()
    //     0x58f468: bl              #0x5816f0  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x58f46c: r0 = inline_Allocate_Double()
    //     0x58f46c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58f470: add             x0, x0, #0x10
    //     0x58f474: cmp             x1, x0
    //     0x58f478: b.ls            #0x58f4a8
    //     0x58f47c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58f480: sub             x0, x0, #0xf
    //     0x58f484: movz            x1, #0xd148
    //     0x58f488: movk            x1, #0x3, lsl #16
    //     0x58f48c: stur            x1, [x0, #-1]
    // 0x58f490: StoreField: r0->field_7 = d0
    //     0x58f490: stur            d0, [x0, #7]
    // 0x58f494: LeaveFrame
    //     0x58f494: mov             SP, fp
    //     0x58f498: ldp             fp, lr, [SP], #0x10
    // 0x58f49c: ret
    //     0x58f49c: ret             
    // 0x58f4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f4a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f4a4: b               #0x58f428
    // 0x58f4a8: SaveReg d0
    //     0x58f4a8: str             q0, [SP, #-0x10]!
    // 0x58f4ac: r0 = AllocateDouble()
    //     0x58f4ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58f4b0: RestoreReg d0
    //     0x58f4b0: ldr             q0, [SP], #0x10
    // 0x58f4b4: b               #0x58f490
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x591a18, size: 0xa8
    // 0x591a18: EnterFrame
    //     0x591a18: stp             fp, lr, [SP, #-0x10]!
    //     0x591a1c: mov             fp, SP
    // 0x591a20: AllocStack(0x18)
    //     0x591a20: sub             SP, SP, #0x18
    // 0x591a24: CheckStackOverflow
    //     0x591a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591a28: cmp             SP, x16
    //     0x591a2c: b.ls            #0x591aa8
    // 0x591a30: r1 = 1
    //     0x591a30: movz            x1, #0x1
    // 0x591a34: r0 = AllocateContext()
    //     0x591a34: bl              #0xc5def4  ; AllocateContextStub
    // 0x591a38: mov             x1, x0
    // 0x591a3c: ldr             x0, [fp, #0x10]
    // 0x591a40: stur            x1, [fp, #-8]
    // 0x591a44: StoreField: r1->field_f = r0
    //     0x591a44: stur            w0, [x1, #0xf]
    // 0x591a48: ldr             x16, [fp, #0x18]
    // 0x591a4c: str             x16, [SP]
    // 0x591a50: r0 = _firstOnstageChild()
    //     0x591a50: bl              #0x581a6c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x591a54: ldur            x2, [fp, #-8]
    // 0x591a58: r1 = Function '<anonymous closure>':.
    //     0x591a58: add             x1, PP, #0x33, lsl #12  ; [pp+0x33990] AnonymousClosure: (0x5905f0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x591974)
    //     0x591a5c: ldr             x1, [x1, #0x990]
    // 0x591a60: stur            x0, [fp, #-8]
    // 0x591a64: r0 = AllocateClosure()
    //     0x591a64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x591a68: ldur            x16, [fp, #-8]
    // 0x591a6c: stp             x0, x16, [SP]
    // 0x591a70: r0 = getIntrinsicDimension()
    //     0x591a70: bl              #0x5816f0  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x591a74: r0 = inline_Allocate_Double()
    //     0x591a74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x591a78: add             x0, x0, #0x10
    //     0x591a7c: cmp             x1, x0
    //     0x591a80: b.ls            #0x591ab0
    //     0x591a84: str             x0, [THR, #0x50]  ; THR::top
    //     0x591a88: sub             x0, x0, #0xf
    //     0x591a8c: movz            x1, #0xd148
    //     0x591a90: movk            x1, #0x3, lsl #16
    //     0x591a94: stur            x1, [x0, #-1]
    // 0x591a98: StoreField: r0->field_7 = d0
    //     0x591a98: stur            d0, [x0, #7]
    // 0x591a9c: LeaveFrame
    //     0x591a9c: mov             SP, fp
    //     0x591aa0: ldp             fp, lr, [SP], #0x10
    // 0x591aa4: ret
    //     0x591aa4: ret             
    // 0x591aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591aa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591aac: b               #0x591a30
    // 0x591ab0: SaveReg d0
    //     0x591ab0: str             q0, [SP, #-0x10]!
    // 0x591ab4: r0 = AllocateDouble()
    //     0x591ab4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x591ab8: RestoreReg d0
    //     0x591ab8: ldr             q0, [SP], #0x10
    // 0x591abc: b               #0x591a98
  }
  _ _childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x5a20b8, size: 0x288
    // 0x5a20b8: EnterFrame
    //     0x5a20b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a20bc: mov             fp, SP
    // 0x5a20c0: AllocStack(0x48)
    //     0x5a20c0: sub             SP, SP, #0x48
    // 0x5a20c4: SetupParameters(_RenderTheater this /* r2, fp-0x10 */)
    //     0x5a20c4: stur            NULL, [fp, #-8]
    //     0x5a20c8: movz            x1, #0
    //     0x5a20cc: add             x2, fp, w1, sxtw #2
    //     0x5a20d0: ldr             x2, [x2, #0x10]
    //     0x5a20d4: stur            x2, [fp, #-0x10]
    // 0x5a20d8: CheckStackOverflow
    //     0x5a20d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a20dc: cmp             SP, x16
    //     0x5a20e0: b.ls            #0x5a2320
    // 0x5a20e4: r0 = <RenderBox>
    //     0x5a20e4: ldr             x0, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x5a20e8: r0 = InitSyncStar()
    //     0x5a20e8: bl              #0x5a2660  ; InitSyncStarStub
    // 0x5a20ec: r0 = Null
    //     0x5a20ec: mov             x0, NULL
    // 0x5a20f0: r0 = SuspendSyncStarAtStart()
    //     0x5a20f0: bl              #0x5a24e4  ; SuspendSyncStarAtStartStub
    // 0x5a20f4: ldur            x16, [fp, #-0x10]
    // 0x5a20f8: str             x16, [SP]
    // 0x5a20fc: r0 = _lastOnstageChild()
    //     0x5a20fc: bl              #0x5a24b8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_lastOnstageChild
    // 0x5a2100: mov             x1, x0
    // 0x5a2104: ldur            x0, [fp, #-0x10]
    // 0x5a2108: LoadField: r2 = r0->field_5f
    //     0x5a2108: ldur            x2, [x0, #0x5f]
    // 0x5a210c: LoadField: r3 = r0->field_77
    //     0x5a210c: ldur            x3, [x0, #0x77]
    // 0x5a2110: sub             x0, x2, x3
    // 0x5a2114: mov             x4, x1
    // 0x5a2118: mov             x3, x0
    // 0x5a211c: stur            x4, [fp, #-0x18]
    // 0x5a2120: stur            x3, [fp, #-0x20]
    // 0x5a2124: CheckStackOverflow
    //     0x5a2124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2128: cmp             SP, x16
    //     0x5a212c: b.ls            #0x5a2328
    // 0x5a2130: cmp             w4, NULL
    // 0x5a2134: b.eq            #0x5a2310
    // 0x5a2138: LoadField: r5 = r4->field_7
    //     0x5a2138: ldur            w5, [x4, #7]
    // 0x5a213c: DecompressPointer r5
    //     0x5a213c: add             x5, x5, HEAP, lsl #32
    // 0x5a2140: stur            x5, [fp, #-0x10]
    // 0x5a2144: cmp             w5, NULL
    // 0x5a2148: b.eq            #0x5a2330
    // 0x5a214c: mov             x0, x5
    // 0x5a2150: r2 = Null
    //     0x5a2150: mov             x2, NULL
    // 0x5a2154: r1 = Null
    //     0x5a2154: mov             x1, NULL
    // 0x5a2158: r4 = LoadClassIdInstr(r0)
    //     0x5a2158: ldur            x4, [x0, #-1]
    //     0x5a215c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a2160: cmp             x4, #0x899
    // 0x5a2164: b.eq            #0x5a217c
    // 0x5a2168: r8 = _TheaterParentData
    //     0x5a2168: add             x8, PP, #0x33, lsl #12  ; [pp+0x339b8] Type: _TheaterParentData
    //     0x5a216c: ldr             x8, [x8, #0x9b8]
    // 0x5a2170: r3 = Null
    //     0x5a2170: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a58] Null
    //     0x5a2174: ldr             x3, [x3, #0xa58]
    // 0x5a2178: r0 = DefaultTypeTest()
    //     0x5a2178: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5a217c: ldur            x0, [fp, #-0x10]
    // 0x5a2180: LoadField: r1 = r0->field_2f
    //     0x5a2180: ldur            w1, [x0, #0x2f]
    // 0x5a2184: DecompressPointer r1
    //     0x5a2184: add             x1, x1, HEAP, lsl #32
    // 0x5a2188: cmp             w1, NULL
    // 0x5a218c: b.ne            #0x5a2198
    // 0x5a2190: r0 = Null
    //     0x5a2190: mov             x0, NULL
    // 0x5a2194: b               #0x5a21d8
    // 0x5a2198: LoadField: r2 = r1->field_13
    //     0x5a2198: ldur            w2, [x1, #0x13]
    // 0x5a219c: DecompressPointer r2
    //     0x5a219c: add             x2, x2, HEAP, lsl #32
    // 0x5a21a0: LoadField: r1 = r2->field_27
    //     0x5a21a0: ldur            w1, [x2, #0x27]
    // 0x5a21a4: DecompressPointer r1
    //     0x5a21a4: add             x1, x1, HEAP, lsl #32
    // 0x5a21a8: cmp             w1, NULL
    // 0x5a21ac: b.eq            #0x5a2334
    // 0x5a21b0: LoadField: r0 = r1->field_1f
    //     0x5a21b0: ldur            w0, [x1, #0x1f]
    // 0x5a21b4: DecompressPointer r0
    //     0x5a21b4: add             x0, x0, HEAP, lsl #32
    // 0x5a21b8: r16 = Sentinel
    //     0x5a21b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5a21bc: cmp             w0, w16
    // 0x5a21c0: b.ne            #0x5a21d0
    // 0x5a21c4: r2 = _hitTestOrderIterable
    //     0x5a21c4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33a68] Field <_OverlayEntryWidgetState@274319124._hitTestOrderIterable@274319124>: late final (offset: 0x20)
    //     0x5a21c8: ldr             x2, [x2, #0xa68]
    // 0x5a21cc: r0 = InitLateFinalInstanceField()
    //     0x5a21cc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x5a21d0: str             x0, [SP]
    // 0x5a21d4: r0 = iterator()
    //     0x5a21d4: bl              #0x539c9c  ; [dart:async] _SyncStarIterable::iterator
    // 0x5a21d8: stur            x0, [fp, #-0x30]
    // 0x5a21dc: cmp             w0, NULL
    // 0x5a21e0: b.eq            #0x5a22a4
    // 0x5a21e4: LoadField: r2 = r0->field_7
    //     0x5a21e4: ldur            w2, [x0, #7]
    // 0x5a21e8: DecompressPointer r2
    //     0x5a21e8: add             x2, x2, HEAP, lsl #32
    // 0x5a21ec: stur            x2, [fp, #-0x28]
    // 0x5a21f0: CheckStackOverflow
    //     0x5a21f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a21f4: cmp             SP, x16
    //     0x5a21f8: b.ls            #0x5a2338
    // 0x5a21fc: str             x0, [SP]
    // 0x5a2200: r0 = moveNext()
    //     0x5a2200: bl              #0xb96e94  ; [dart:async] _SyncStarIterator::moveNext
    // 0x5a2204: tbnz            w0, #4, #0x5a22a4
    // 0x5a2208: ldur            x3, [fp, #-0x30]
    // 0x5a220c: r4 = 0
    //     0x5a220c: movz            x4, #0
    // 0x5a2210: add             x0, fp, w4, sxtw #2
    // 0x5a2214: LoadField: r0 = r0->field_fffffff8
    //     0x5a2214: ldur            x0, [x0, #-8]
    // 0x5a2218: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5a2218: ldur            w5, [x0, #0x17]
    // 0x5a221c: DecompressPointer r5
    //     0x5a221c: add             x5, x5, HEAP, lsl #32
    // 0x5a2220: stur            x5, [fp, #-0x40]
    // 0x5a2224: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x5a2224: ldur            w6, [x3, #0x17]
    // 0x5a2228: DecompressPointer r6
    //     0x5a2228: add             x6, x6, HEAP, lsl #32
    // 0x5a222c: stur            x6, [fp, #-0x38]
    // 0x5a2230: cmp             w6, NULL
    // 0x5a2234: b.ne            #0x5a2268
    // 0x5a2238: mov             x0, x6
    // 0x5a223c: ldur            x2, [fp, #-0x28]
    // 0x5a2240: r1 = Null
    //     0x5a2240: mov             x1, NULL
    // 0x5a2244: cmp             w2, NULL
    // 0x5a2248: b.eq            #0x5a2268
    // 0x5a224c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a224c: ldur            w4, [x2, #0x17]
    // 0x5a2250: DecompressPointer r4
    //     0x5a2250: add             x4, x4, HEAP, lsl #32
    // 0x5a2254: r8 = X0
    //     0x5a2254: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5a2258: LoadField: r9 = r4->field_7
    //     0x5a2258: ldur            x9, [x4, #7]
    // 0x5a225c: r3 = Null
    //     0x5a225c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a70] Null
    //     0x5a2260: ldr             x3, [x3, #0xa70]
    // 0x5a2264: blr             x9
    // 0x5a2268: ldur            x1, [fp, #-0x40]
    // 0x5a226c: ldur            x0, [fp, #-0x38]
    // 0x5a2270: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a2270: stur            w0, [x1, #0x17]
    //     0x5a2274: tbz             w0, #0, #0x5a2290
    //     0x5a2278: ldurb           w16, [x1, #-1]
    //     0x5a227c: ldurb           w17, [x0, #-1]
    //     0x5a2280: and             x16, x17, x16, lsr #2
    //     0x5a2284: tst             x16, HEAP, lsr #32
    //     0x5a2288: b.eq            #0x5a2290
    //     0x5a228c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5a2290: r0 = true
    //     0x5a2290: add             x0, NULL, #0x20  ; true
    // 0x5a2294: r0 = SuspendSyncStarAtYield()
    //     0x5a2294: bl              #0x5a2340  ; SuspendSyncStarAtYieldStub
    // 0x5a2298: ldur            x2, [fp, #-0x28]
    // 0x5a229c: ldur            x0, [fp, #-0x30]
    // 0x5a22a0: b               #0x5a21f0
    // 0x5a22a4: ldur            x2, [fp, #-0x20]
    // 0x5a22a8: r1 = 0
    //     0x5a22a8: movz            x1, #0
    // 0x5a22ac: add             x0, fp, w1, sxtw #2
    // 0x5a22b0: LoadField: r0 = r0->field_fffffff8
    //     0x5a22b0: ldur            x0, [x0, #-8]
    // 0x5a22b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5a22b4: ldur            w3, [x0, #0x17]
    // 0x5a22b8: DecompressPointer r3
    //     0x5a22b8: add             x3, x3, HEAP, lsl #32
    // 0x5a22bc: ldur            x0, [fp, #-0x18]
    // 0x5a22c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x5a22c0: stur            w0, [x3, #0x17]
    //     0x5a22c4: ldurb           w16, [x3, #-1]
    //     0x5a22c8: ldurb           w17, [x0, #-1]
    //     0x5a22cc: and             x16, x17, x16, lsr #2
    //     0x5a22d0: tst             x16, HEAP, lsr #32
    //     0x5a22d4: b.eq            #0x5a22dc
    //     0x5a22d8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5a22dc: r0 = true
    //     0x5a22dc: add             x0, NULL, #0x20  ; true
    // 0x5a22e0: r0 = SuspendSyncStarAtYield()
    //     0x5a22e0: bl              #0x5a2340  ; SuspendSyncStarAtYieldStub
    // 0x5a22e4: ldur            x1, [fp, #-0x20]
    // 0x5a22e8: sub             x3, x1, #1
    // 0x5a22ec: cmp             x3, #0
    // 0x5a22f0: b.gt            #0x5a22fc
    // 0x5a22f4: r4 = Null
    //     0x5a22f4: mov             x4, NULL
    // 0x5a22f8: b               #0x5a211c
    // 0x5a22fc: ldur            x1, [fp, #-0x10]
    // 0x5a2300: LoadField: r2 = r1->field_f
    //     0x5a2300: ldur            w2, [x1, #0xf]
    // 0x5a2304: DecompressPointer r2
    //     0x5a2304: add             x2, x2, HEAP, lsl #32
    // 0x5a2308: mov             x4, x2
    // 0x5a230c: b               #0x5a211c
    // 0x5a2310: r0 = false
    //     0x5a2310: add             x0, NULL, #0x30  ; false
    // 0x5a2314: LeaveFrame
    //     0x5a2314: mov             SP, fp
    //     0x5a2318: ldp             fp, lr, [SP], #0x10
    // 0x5a231c: ret
    //     0x5a231c: ret             
    // 0x5a2320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2320: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2324: b               #0x5a20e4
    // 0x5a2328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a232c: b               #0x5a2130
    // 0x5a2330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2330: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2334: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2338: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a233c: b               #0x5a21fc
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x5a24b8, size: 0x2c
    // 0x5a24b8: ldr             x1, [SP]
    // 0x5a24bc: LoadField: r2 = r1->field_77
    //     0x5a24bc: ldur            x2, [x1, #0x77]
    // 0x5a24c0: LoadField: r3 = r1->field_5f
    //     0x5a24c0: ldur            x3, [x1, #0x5f]
    // 0x5a24c4: cmp             x2, x3
    // 0x5a24c8: b.ne            #0x5a24d4
    // 0x5a24cc: r0 = Null
    //     0x5a24cc: mov             x0, NULL
    // 0x5a24d0: b               #0x5a24e0
    // 0x5a24d4: LoadField: r2 = r1->field_6b
    //     0x5a24d4: ldur            w2, [x1, #0x6b]
    // 0x5a24d8: DecompressPointer r2
    //     0x5a24d8: add             x2, x2, HEAP, lsl #32
    // 0x5a24dc: mov             x0, x2
    // 0x5a24e0: ret
    //     0x5a24e0: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7c4838, size: 0x13c
    // 0x7c4838: EnterFrame
    //     0x7c4838: stp             fp, lr, [SP, #-0x10]!
    //     0x7c483c: mov             fp, SP
    // 0x7c4840: AllocStack(0x20)
    //     0x7c4840: sub             SP, SP, #0x20
    // 0x7c4844: CheckStackOverflow
    //     0x7c4844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4848: cmp             SP, x16
    //     0x7c484c: b.ls            #0x7c495c
    // 0x7c4850: ldr             x16, [fp, #0x18]
    // 0x7c4854: str             x16, [SP]
    // 0x7c4858: r0 = _firstOnstageChild()
    //     0x7c4858: bl              #0x581a6c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x7c485c: mov             x1, x0
    // 0x7c4860: stur            x1, [fp, #-8]
    // 0x7c4864: CheckStackOverflow
    //     0x7c4864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4868: cmp             SP, x16
    //     0x7c486c: b.ls            #0x7c4964
    // 0x7c4870: cmp             w1, NULL
    // 0x7c4874: b.eq            #0x7c494c
    // 0x7c4878: ldr             x16, [fp, #0x10]
    // 0x7c487c: stp             x1, x16, [SP]
    // 0x7c4880: ldr             x0, [fp, #0x10]
    // 0x7c4884: ClosureCall
    //     0x7c4884: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c4888: ldur            x2, [x0, #0x1f]
    //     0x7c488c: blr             x2
    // 0x7c4890: ldur            x0, [fp, #-8]
    // 0x7c4894: LoadField: r3 = r0->field_7
    //     0x7c4894: ldur            w3, [x0, #7]
    // 0x7c4898: DecompressPointer r3
    //     0x7c4898: add             x3, x3, HEAP, lsl #32
    // 0x7c489c: stur            x3, [fp, #-0x10]
    // 0x7c48a0: cmp             w3, NULL
    // 0x7c48a4: b.eq            #0x7c496c
    // 0x7c48a8: mov             x0, x3
    // 0x7c48ac: r2 = Null
    //     0x7c48ac: mov             x2, NULL
    // 0x7c48b0: r1 = Null
    //     0x7c48b0: mov             x1, NULL
    // 0x7c48b4: r4 = LoadClassIdInstr(r0)
    //     0x7c48b4: ldur            x4, [x0, #-1]
    //     0x7c48b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7c48bc: cmp             x4, #0x899
    // 0x7c48c0: b.eq            #0x7c48d8
    // 0x7c48c4: r8 = _TheaterParentData
    //     0x7c48c4: add             x8, PP, #0x33, lsl #12  ; [pp+0x339b8] Type: _TheaterParentData
    //     0x7c48c8: ldr             x8, [x8, #0x9b8]
    // 0x7c48cc: r3 = Null
    //     0x7c48cc: add             x3, PP, #0x33, lsl #12  ; [pp+0x339c0] Null
    //     0x7c48d0: ldr             x3, [x3, #0x9c0]
    // 0x7c48d4: r0 = DefaultTypeTest()
    //     0x7c48d4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c48d8: ldur            x0, [fp, #-0x10]
    // 0x7c48dc: LoadField: r1 = r0->field_2f
    //     0x7c48dc: ldur            w1, [x0, #0x2f]
    // 0x7c48e0: DecompressPointer r1
    //     0x7c48e0: add             x1, x1, HEAP, lsl #32
    // 0x7c48e4: cmp             w1, NULL
    // 0x7c48e8: b.ne            #0x7c48f4
    // 0x7c48ec: mov             x1, x0
    // 0x7c48f0: b               #0x7c493c
    // 0x7c48f4: LoadField: r2 = r1->field_13
    //     0x7c48f4: ldur            w2, [x1, #0x13]
    // 0x7c48f8: DecompressPointer r2
    //     0x7c48f8: add             x2, x2, HEAP, lsl #32
    // 0x7c48fc: LoadField: r1 = r2->field_27
    //     0x7c48fc: ldur            w1, [x2, #0x27]
    // 0x7c4900: DecompressPointer r1
    //     0x7c4900: add             x1, x1, HEAP, lsl #32
    // 0x7c4904: cmp             w1, NULL
    // 0x7c4908: b.eq            #0x7c4970
    // 0x7c490c: LoadField: r0 = r1->field_1b
    //     0x7c490c: ldur            w0, [x1, #0x1b]
    // 0x7c4910: DecompressPointer r0
    //     0x7c4910: add             x0, x0, HEAP, lsl #32
    // 0x7c4914: r16 = Sentinel
    //     0x7c4914: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7c4918: cmp             w0, w16
    // 0x7c491c: b.ne            #0x7c492c
    // 0x7c4920: r2 = _paintOrderIterable
    //     0x7c4920: add             x2, PP, #0x33, lsl #12  ; [pp+0x339d0] Field <_OverlayEntryWidgetState@274319124._paintOrderIterable@274319124>: late final (offset: 0x1c)
    //     0x7c4924: ldr             x2, [x2, #0x9d0]
    // 0x7c4928: r0 = InitLateFinalInstanceField()
    //     0x7c4928: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x7c492c: ldr             x16, [fp, #0x10]
    // 0x7c4930: stp             x16, x0, [SP]
    // 0x7c4934: r0 = forEach()
    //     0x7c4934: bl              #0x52dec8  ; [dart:core] Iterable::forEach
    // 0x7c4938: ldur            x1, [fp, #-0x10]
    // 0x7c493c: LoadField: r0 = r1->field_13
    //     0x7c493c: ldur            w0, [x1, #0x13]
    // 0x7c4940: DecompressPointer r0
    //     0x7c4940: add             x0, x0, HEAP, lsl #32
    // 0x7c4944: mov             x1, x0
    // 0x7c4948: b               #0x7c4860
    // 0x7c494c: r0 = Null
    //     0x7c494c: mov             x0, NULL
    // 0x7c4950: LeaveFrame
    //     0x7c4950: mov             SP, fp
    //     0x7c4954: ldp             fp, lr, [SP], #0x10
    // 0x7c4958: ret
    //     0x7c4958: ret             
    // 0x7c495c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c495c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4960: b               #0x7c4850
    // 0x7c4964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4964: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4968: b               #0x7c4870
    // 0x7c496c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c496c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c4970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4970: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c61fc, size: 0x50
    // 0x7c61fc: EnterFrame
    //     0x7c61fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6200: mov             fp, SP
    // 0x7c6204: AllocStack(0x10)
    //     0x7c6204: sub             SP, SP, #0x10
    // 0x7c6208: CheckStackOverflow
    //     0x7c6208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c620c: cmp             SP, x16
    //     0x7c6210: b.ls            #0x7c6244
    // 0x7c6214: ldr             x0, [fp, #0x10]
    // 0x7c6218: LoadField: r1 = r0->field_87
    //     0x7c6218: ldur            w1, [x0, #0x87]
    // 0x7c621c: DecompressPointer r1
    //     0x7c621c: add             x1, x1, HEAP, lsl #32
    // 0x7c6220: stp             NULL, x1, [SP]
    // 0x7c6224: r0 = layer=()
    //     0x7c6224: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7c6228: ldr             x16, [fp, #0x10]
    // 0x7c622c: str             x16, [SP]
    // 0x7c6230: r0 = dispose()
    //     0x7c6230: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c6234: r0 = Null
    //     0x7c6234: mov             x0, NULL
    // 0x7c6238: LeaveFrame
    //     0x7c6238: mov             SP, fp
    //     0x7c623c: ldp             fp, lr, [SP], #0x10
    // 0x7c6240: ret
    //     0x7c6240: ret             
    // 0x7c6244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6244: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6248: b               #0x7c6214
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x7c6ff4, size: 0x58
    // 0x7c6ff4: EnterFrame
    //     0x7c6ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6ff8: mov             fp, SP
    // 0x7c6ffc: AllocStack(0x8)
    //     0x7c6ffc: sub             SP, SP, #8
    // 0x7c7000: CheckStackOverflow
    //     0x7c7000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7004: cmp             SP, x16
    //     0x7c7008: b.ls            #0x7c7044
    // 0x7c700c: ldr             x0, [fp, #0x10]
    // 0x7c7010: LoadField: r1 = r0->field_83
    //     0x7c7010: ldur            w1, [x0, #0x83]
    // 0x7c7014: DecompressPointer r1
    //     0x7c7014: add             x1, x1, HEAP, lsl #32
    // 0x7c7018: tbnz            w1, #4, #0x7c702c
    // 0x7c701c: r0 = Null
    //     0x7c701c: mov             x0, NULL
    // 0x7c7020: LeaveFrame
    //     0x7c7020: mov             SP, fp
    //     0x7c7024: ldp             fp, lr, [SP], #0x10
    // 0x7c7028: ret
    //     0x7c7028: ret             
    // 0x7c702c: str             x0, [SP]
    // 0x7c7030: r0 = markNeedsLayout()
    //     0x7c7030: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7c7034: r0 = Null
    //     0x7c7034: mov             x0, NULL
    // 0x7c7038: LeaveFrame
    //     0x7c7038: mov             SP, fp
    //     0x7c703c: ldp             fp, lr, [SP], #0x10
    // 0x7c7040: ret
    //     0x7c7040: ret             
    // 0x7c7044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7044: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7048: b               #0x7c700c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7c87ec, size: 0x138
    // 0x7c87ec: EnterFrame
    //     0x7c87ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7c87f0: mov             fp, SP
    // 0x7c87f4: AllocStack(0x20)
    //     0x7c87f4: sub             SP, SP, #0x20
    // 0x7c87f8: CheckStackOverflow
    //     0x7c87f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c87fc: cmp             SP, x16
    //     0x7c8800: b.ls            #0x7c890c
    // 0x7c8804: ldr             x0, [fp, #0x18]
    // 0x7c8808: LoadField: r1 = r0->field_67
    //     0x7c8808: ldur            w1, [x0, #0x67]
    // 0x7c880c: DecompressPointer r1
    //     0x7c880c: add             x1, x1, HEAP, lsl #32
    // 0x7c8810: stur            x1, [fp, #-8]
    // 0x7c8814: CheckStackOverflow
    //     0x7c8814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8818: cmp             SP, x16
    //     0x7c881c: b.ls            #0x7c8914
    // 0x7c8820: cmp             w1, NULL
    // 0x7c8824: b.eq            #0x7c88fc
    // 0x7c8828: ldr             x16, [fp, #0x10]
    // 0x7c882c: stp             x1, x16, [SP]
    // 0x7c8830: ldr             x0, [fp, #0x10]
    // 0x7c8834: ClosureCall
    //     0x7c8834: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c8838: ldur            x2, [x0, #0x1f]
    //     0x7c883c: blr             x2
    // 0x7c8840: ldur            x0, [fp, #-8]
    // 0x7c8844: LoadField: r3 = r0->field_7
    //     0x7c8844: ldur            w3, [x0, #7]
    // 0x7c8848: DecompressPointer r3
    //     0x7c8848: add             x3, x3, HEAP, lsl #32
    // 0x7c884c: stur            x3, [fp, #-0x10]
    // 0x7c8850: cmp             w3, NULL
    // 0x7c8854: b.eq            #0x7c891c
    // 0x7c8858: mov             x0, x3
    // 0x7c885c: r2 = Null
    //     0x7c885c: mov             x2, NULL
    // 0x7c8860: r1 = Null
    //     0x7c8860: mov             x1, NULL
    // 0x7c8864: r4 = LoadClassIdInstr(r0)
    //     0x7c8864: ldur            x4, [x0, #-1]
    //     0x7c8868: ubfx            x4, x4, #0xc, #0x14
    // 0x7c886c: cmp             x4, #0x899
    // 0x7c8870: b.eq            #0x7c8888
    // 0x7c8874: r8 = _TheaterParentData
    //     0x7c8874: add             x8, PP, #0x33, lsl #12  ; [pp+0x339b8] Type: _TheaterParentData
    //     0x7c8878: ldr             x8, [x8, #0x9b8]
    // 0x7c887c: r3 = Null
    //     0x7c887c: add             x3, PP, #0x33, lsl #12  ; [pp+0x339d8] Null
    //     0x7c8880: ldr             x3, [x3, #0x9d8]
    // 0x7c8884: r0 = DefaultTypeTest()
    //     0x7c8884: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c8888: ldur            x0, [fp, #-0x10]
    // 0x7c888c: LoadField: r1 = r0->field_2f
    //     0x7c888c: ldur            w1, [x0, #0x2f]
    // 0x7c8890: DecompressPointer r1
    //     0x7c8890: add             x1, x1, HEAP, lsl #32
    // 0x7c8894: cmp             w1, NULL
    // 0x7c8898: b.ne            #0x7c88a4
    // 0x7c889c: mov             x1, x0
    // 0x7c88a0: b               #0x7c88ec
    // 0x7c88a4: LoadField: r2 = r1->field_13
    //     0x7c88a4: ldur            w2, [x1, #0x13]
    // 0x7c88a8: DecompressPointer r2
    //     0x7c88a8: add             x2, x2, HEAP, lsl #32
    // 0x7c88ac: LoadField: r1 = r2->field_27
    //     0x7c88ac: ldur            w1, [x2, #0x27]
    // 0x7c88b0: DecompressPointer r1
    //     0x7c88b0: add             x1, x1, HEAP, lsl #32
    // 0x7c88b4: cmp             w1, NULL
    // 0x7c88b8: b.eq            #0x7c8920
    // 0x7c88bc: LoadField: r0 = r1->field_1b
    //     0x7c88bc: ldur            w0, [x1, #0x1b]
    // 0x7c88c0: DecompressPointer r0
    //     0x7c88c0: add             x0, x0, HEAP, lsl #32
    // 0x7c88c4: r16 = Sentinel
    //     0x7c88c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7c88c8: cmp             w0, w16
    // 0x7c88cc: b.ne            #0x7c88dc
    // 0x7c88d0: r2 = _paintOrderIterable
    //     0x7c88d0: add             x2, PP, #0x33, lsl #12  ; [pp+0x339d0] Field <_OverlayEntryWidgetState@274319124._paintOrderIterable@274319124>: late final (offset: 0x1c)
    //     0x7c88d4: ldr             x2, [x2, #0x9d0]
    // 0x7c88d8: r0 = InitLateFinalInstanceField()
    //     0x7c88d8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x7c88dc: ldr             x16, [fp, #0x10]
    // 0x7c88e0: stp             x16, x0, [SP]
    // 0x7c88e4: r0 = forEach()
    //     0x7c88e4: bl              #0x52dec8  ; [dart:core] Iterable::forEach
    // 0x7c88e8: ldur            x1, [fp, #-0x10]
    // 0x7c88ec: LoadField: r0 = r1->field_13
    //     0x7c88ec: ldur            w0, [x1, #0x13]
    // 0x7c88f0: DecompressPointer r0
    //     0x7c88f0: add             x0, x0, HEAP, lsl #32
    // 0x7c88f4: mov             x1, x0
    // 0x7c88f8: b               #0x7c8810
    // 0x7c88fc: r0 = Null
    //     0x7c88fc: mov             x0, NULL
    // 0x7c8900: LeaveFrame
    //     0x7c8900: mov             SP, fp
    //     0x7c8904: ldp             fp, lr, [SP], #0x10
    // 0x7c8908: ret
    //     0x7c8908: ret             
    // 0x7c890c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c890c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8910: b               #0x7c8804
    // 0x7c8914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8914: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8918: b               #0x7c8820
    // 0x7c891c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c891c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c8920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8920: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x7cad20, size: 0x70
    // 0x7cad20: EnterFrame
    //     0x7cad20: stp             fp, lr, [SP, #-0x10]!
    //     0x7cad24: mov             fp, SP
    // 0x7cad28: AllocStack(0x10)
    //     0x7cad28: sub             SP, SP, #0x10
    // 0x7cad2c: CheckStackOverflow
    //     0x7cad2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cad30: cmp             SP, x16
    //     0x7cad34: b.ls            #0x7cad88
    // 0x7cad38: ldr             x0, [fp, #0x18]
    // 0x7cad3c: LoadField: r1 = r0->field_7f
    //     0x7cad3c: ldur            w1, [x0, #0x7f]
    // 0x7cad40: DecompressPointer r1
    //     0x7cad40: add             x1, x1, HEAP, lsl #32
    // 0x7cad44: LoadField: r2 = r1->field_7
    //     0x7cad44: ldur            x2, [x1, #7]
    // 0x7cad48: cmp             x2, #1
    // 0x7cad4c: b.gt            #0x7cad68
    // 0x7cad50: cmp             x2, #0
    // 0x7cad54: b.gt            #0x7cad68
    // 0x7cad58: r0 = Null
    //     0x7cad58: mov             x0, NULL
    // 0x7cad5c: LeaveFrame
    //     0x7cad5c: mov             SP, fp
    //     0x7cad60: ldp             fp, lr, [SP], #0x10
    // 0x7cad64: ret
    //     0x7cad64: ret             
    // 0x7cad68: str             x0, [SP]
    // 0x7cad6c: r0 = size()
    //     0x7cad6c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cad70: r16 = Instance_Offset
    //     0x7cad70: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7cad74: stp             x0, x16, [SP]
    // 0x7cad78: r0 = &()
    //     0x7cad78: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7cad7c: LeaveFrame
    //     0x7cad7c: mov             SP, fp
    //     0x7cad80: ldp             fp, lr, [SP], #0x10
    // 0x7cad84: ret
    //     0x7cad84: ret             
    // 0x7cad88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cad88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cad8c: b               #0x7cad38
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x7ccb18, size: 0x88
    // 0x7ccb18: EnterFrame
    //     0x7ccb18: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccb1c: mov             fp, SP
    // 0x7ccb20: AllocStack(0x10)
    //     0x7ccb20: sub             SP, SP, #0x10
    // 0x7ccb24: CheckStackOverflow
    //     0x7ccb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccb28: cmp             SP, x16
    //     0x7ccb2c: b.ls            #0x7ccb98
    // 0x7ccb30: ldr             x0, [fp, #0x10]
    // 0x7ccb34: LoadField: r1 = r0->field_6f
    //     0x7ccb34: ldur            w1, [x0, #0x6f]
    // 0x7ccb38: DecompressPointer r1
    //     0x7ccb38: add             x1, x1, HEAP, lsl #32
    // 0x7ccb3c: cmp             w1, NULL
    // 0x7ccb40: b.ne            #0x7ccb88
    // 0x7ccb44: LoadField: r1 = r0->field_73
    //     0x7ccb44: ldur            w1, [x0, #0x73]
    // 0x7ccb48: DecompressPointer r1
    //     0x7ccb48: add             x1, x1, HEAP, lsl #32
    // 0x7ccb4c: r16 = Instance_AlignmentDirectional
    //     0x7ccb4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x7ccb50: ldr             x16, [x16, #0x238]
    // 0x7ccb54: stp             x1, x16, [SP]
    // 0x7ccb58: r0 = resolve()
    //     0x7ccb58: bl              #0xc1a4f4  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x7ccb5c: mov             x1, x0
    // 0x7ccb60: ldr             x2, [fp, #0x10]
    // 0x7ccb64: StoreField: r2->field_6f = r0
    //     0x7ccb64: stur            w0, [x2, #0x6f]
    //     0x7ccb68: ldurb           w16, [x2, #-1]
    //     0x7ccb6c: ldurb           w17, [x0, #-1]
    //     0x7ccb70: and             x16, x17, x16, lsr #2
    //     0x7ccb74: tst             x16, HEAP, lsr #32
    //     0x7ccb78: b.eq            #0x7ccb80
    //     0x7ccb7c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7ccb80: mov             x0, x1
    // 0x7ccb84: b               #0x7ccb8c
    // 0x7ccb88: mov             x0, x1
    // 0x7ccb8c: LeaveFrame
    //     0x7ccb8c: mov             SP, fp
    //     0x7ccb90: ldp             fp, lr, [SP], #0x10
    // 0x7ccb94: ret
    //     0x7ccb94: ret             
    // 0x7ccb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccb98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccb9c: b               #0x7ccb30
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x7e0414, size: 0x250
    // 0x7e0414: EnterFrame
    //     0x7e0414: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0418: mov             fp, SP
    // 0x7e041c: AllocStack(0x38)
    //     0x7e041c: sub             SP, SP, #0x38
    // 0x7e0420: SetupParameters(_RenderTheater this /* r2, fp-0x10 */)
    //     0x7e0420: stur            NULL, [fp, #-8]
    //     0x7e0424: movz            x1, #0
    //     0x7e0428: add             x2, fp, w1, sxtw #2
    //     0x7e042c: ldr             x2, [x2, #0x10]
    //     0x7e0430: stur            x2, [fp, #-0x10]
    // 0x7e0434: CheckStackOverflow
    //     0x7e0434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0438: cmp             SP, x16
    //     0x7e043c: b.ls            #0x7e0644
    // 0x7e0440: r0 = <RenderBox>
    //     0x7e0440: ldr             x0, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x7e0444: r0 = InitSyncStar()
    //     0x7e0444: bl              #0x5a2660  ; InitSyncStarStub
    // 0x7e0448: r0 = Null
    //     0x7e0448: mov             x0, NULL
    // 0x7e044c: r0 = SuspendSyncStarAtStart()
    //     0x7e044c: bl              #0x5a24e4  ; SuspendSyncStarAtStartStub
    // 0x7e0450: ldur            x16, [fp, #-0x10]
    // 0x7e0454: str             x16, [SP]
    // 0x7e0458: r0 = _firstOnstageChild()
    //     0x7e0458: bl              #0x581a6c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x7e045c: mov             x2, x0
    // 0x7e0460: r1 = 0
    //     0x7e0460: movz            x1, #0
    // 0x7e0464: stur            x2, [fp, #-0x10]
    // 0x7e0468: CheckStackOverflow
    //     0x7e0468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e046c: cmp             SP, x16
    //     0x7e0470: b.ls            #0x7e064c
    // 0x7e0474: cmp             w2, NULL
    // 0x7e0478: b.eq            #0x7e0634
    // 0x7e047c: add             x0, fp, w1, sxtw #2
    // 0x7e0480: LoadField: r0 = r0->field_fffffff8
    //     0x7e0480: ldur            x0, [x0, #-8]
    // 0x7e0484: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e0484: ldur            w3, [x0, #0x17]
    // 0x7e0488: DecompressPointer r3
    //     0x7e0488: add             x3, x3, HEAP, lsl #32
    // 0x7e048c: mov             x0, x2
    // 0x7e0490: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e0490: stur            w0, [x3, #0x17]
    //     0x7e0494: ldurb           w16, [x3, #-1]
    //     0x7e0498: ldurb           w17, [x0, #-1]
    //     0x7e049c: and             x16, x17, x16, lsr #2
    //     0x7e04a0: tst             x16, HEAP, lsr #32
    //     0x7e04a4: b.eq            #0x7e04ac
    //     0x7e04a8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7e04ac: r0 = true
    //     0x7e04ac: add             x0, NULL, #0x20  ; true
    // 0x7e04b0: r0 = SuspendSyncStarAtYield()
    //     0x7e04b0: bl              #0x5a2340  ; SuspendSyncStarAtYieldStub
    // 0x7e04b4: ldur            x0, [fp, #-0x10]
    // 0x7e04b8: LoadField: r3 = r0->field_7
    //     0x7e04b8: ldur            w3, [x0, #7]
    // 0x7e04bc: DecompressPointer r3
    //     0x7e04bc: add             x3, x3, HEAP, lsl #32
    // 0x7e04c0: stur            x3, [fp, #-0x18]
    // 0x7e04c4: cmp             w3, NULL
    // 0x7e04c8: b.eq            #0x7e0654
    // 0x7e04cc: mov             x0, x3
    // 0x7e04d0: r2 = Null
    //     0x7e04d0: mov             x2, NULL
    // 0x7e04d4: r1 = Null
    //     0x7e04d4: mov             x1, NULL
    // 0x7e04d8: r4 = LoadClassIdInstr(r0)
    //     0x7e04d8: ldur            x4, [x0, #-1]
    //     0x7e04dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7e04e0: cmp             x4, #0x899
    // 0x7e04e4: b.eq            #0x7e04fc
    // 0x7e04e8: r8 = _TheaterParentData
    //     0x7e04e8: add             x8, PP, #0x33, lsl #12  ; [pp+0x339b8] Type: _TheaterParentData
    //     0x7e04ec: ldr             x8, [x8, #0x9b8]
    // 0x7e04f0: r3 = Null
    //     0x7e04f0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ab0] Null
    //     0x7e04f4: ldr             x3, [x3, #0xab0]
    // 0x7e04f8: r0 = DefaultTypeTest()
    //     0x7e04f8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e04fc: ldur            x0, [fp, #-0x18]
    // 0x7e0500: LoadField: r1 = r0->field_2f
    //     0x7e0500: ldur            w1, [x0, #0x2f]
    // 0x7e0504: DecompressPointer r1
    //     0x7e0504: add             x1, x1, HEAP, lsl #32
    // 0x7e0508: cmp             w1, NULL
    // 0x7e050c: b.ne            #0x7e0518
    // 0x7e0510: r0 = Null
    //     0x7e0510: mov             x0, NULL
    // 0x7e0514: b               #0x7e0558
    // 0x7e0518: LoadField: r2 = r1->field_13
    //     0x7e0518: ldur            w2, [x1, #0x13]
    // 0x7e051c: DecompressPointer r2
    //     0x7e051c: add             x2, x2, HEAP, lsl #32
    // 0x7e0520: LoadField: r1 = r2->field_27
    //     0x7e0520: ldur            w1, [x2, #0x27]
    // 0x7e0524: DecompressPointer r1
    //     0x7e0524: add             x1, x1, HEAP, lsl #32
    // 0x7e0528: cmp             w1, NULL
    // 0x7e052c: b.eq            #0x7e0658
    // 0x7e0530: LoadField: r0 = r1->field_1b
    //     0x7e0530: ldur            w0, [x1, #0x1b]
    // 0x7e0534: DecompressPointer r0
    //     0x7e0534: add             x0, x0, HEAP, lsl #32
    // 0x7e0538: r16 = Sentinel
    //     0x7e0538: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7e053c: cmp             w0, w16
    // 0x7e0540: b.ne            #0x7e0550
    // 0x7e0544: r2 = _paintOrderIterable
    //     0x7e0544: add             x2, PP, #0x33, lsl #12  ; [pp+0x339d0] Field <_OverlayEntryWidgetState@274319124._paintOrderIterable@274319124>: late final (offset: 0x1c)
    //     0x7e0548: ldr             x2, [x2, #0x9d0]
    // 0x7e054c: r0 = InitLateFinalInstanceField()
    //     0x7e054c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x7e0550: str             x0, [SP]
    // 0x7e0554: r0 = iterator()
    //     0x7e0554: bl              #0x539c9c  ; [dart:async] _SyncStarIterable::iterator
    // 0x7e0558: stur            x0, [fp, #-0x20]
    // 0x7e055c: cmp             w0, NULL
    // 0x7e0560: b.eq            #0x7e0624
    // 0x7e0564: LoadField: r2 = r0->field_7
    //     0x7e0564: ldur            w2, [x0, #7]
    // 0x7e0568: DecompressPointer r2
    //     0x7e0568: add             x2, x2, HEAP, lsl #32
    // 0x7e056c: stur            x2, [fp, #-0x10]
    // 0x7e0570: CheckStackOverflow
    //     0x7e0570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0574: cmp             SP, x16
    //     0x7e0578: b.ls            #0x7e065c
    // 0x7e057c: str             x0, [SP]
    // 0x7e0580: r0 = moveNext()
    //     0x7e0580: bl              #0xb96e94  ; [dart:async] _SyncStarIterator::moveNext
    // 0x7e0584: tbnz            w0, #4, #0x7e0624
    // 0x7e0588: ldur            x3, [fp, #-0x20]
    // 0x7e058c: r4 = 0
    //     0x7e058c: movz            x4, #0
    // 0x7e0590: add             x0, fp, w4, sxtw #2
    // 0x7e0594: LoadField: r0 = r0->field_fffffff8
    //     0x7e0594: ldur            x0, [x0, #-8]
    // 0x7e0598: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7e0598: ldur            w5, [x0, #0x17]
    // 0x7e059c: DecompressPointer r5
    //     0x7e059c: add             x5, x5, HEAP, lsl #32
    // 0x7e05a0: stur            x5, [fp, #-0x30]
    // 0x7e05a4: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x7e05a4: ldur            w6, [x3, #0x17]
    // 0x7e05a8: DecompressPointer r6
    //     0x7e05a8: add             x6, x6, HEAP, lsl #32
    // 0x7e05ac: stur            x6, [fp, #-0x28]
    // 0x7e05b0: cmp             w6, NULL
    // 0x7e05b4: b.ne            #0x7e05e8
    // 0x7e05b8: mov             x0, x6
    // 0x7e05bc: ldur            x2, [fp, #-0x10]
    // 0x7e05c0: r1 = Null
    //     0x7e05c0: mov             x1, NULL
    // 0x7e05c4: cmp             w2, NULL
    // 0x7e05c8: b.eq            #0x7e05e8
    // 0x7e05cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e05cc: ldur            w4, [x2, #0x17]
    // 0x7e05d0: DecompressPointer r4
    //     0x7e05d0: add             x4, x4, HEAP, lsl #32
    // 0x7e05d4: r8 = X0
    //     0x7e05d4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7e05d8: LoadField: r9 = r4->field_7
    //     0x7e05d8: ldur            x9, [x4, #7]
    // 0x7e05dc: r3 = Null
    //     0x7e05dc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ac0] Null
    //     0x7e05e0: ldr             x3, [x3, #0xac0]
    // 0x7e05e4: blr             x9
    // 0x7e05e8: ldur            x1, [fp, #-0x30]
    // 0x7e05ec: ldur            x0, [fp, #-0x28]
    // 0x7e05f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e05f0: stur            w0, [x1, #0x17]
    //     0x7e05f4: tbz             w0, #0, #0x7e0610
    //     0x7e05f8: ldurb           w16, [x1, #-1]
    //     0x7e05fc: ldurb           w17, [x0, #-1]
    //     0x7e0600: and             x16, x17, x16, lsr #2
    //     0x7e0604: tst             x16, HEAP, lsr #32
    //     0x7e0608: b.eq            #0x7e0610
    //     0x7e060c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e0610: r0 = true
    //     0x7e0610: add             x0, NULL, #0x20  ; true
    // 0x7e0614: r0 = SuspendSyncStarAtYield()
    //     0x7e0614: bl              #0x5a2340  ; SuspendSyncStarAtYieldStub
    // 0x7e0618: ldur            x2, [fp, #-0x10]
    // 0x7e061c: ldur            x0, [fp, #-0x20]
    // 0x7e0620: b               #0x7e0570
    // 0x7e0624: ldur            x1, [fp, #-0x18]
    // 0x7e0628: LoadField: r2 = r1->field_13
    //     0x7e0628: ldur            w2, [x1, #0x13]
    // 0x7e062c: DecompressPointer r2
    //     0x7e062c: add             x2, x2, HEAP, lsl #32
    // 0x7e0630: b               #0x7e0460
    // 0x7e0634: r0 = false
    //     0x7e0634: add             x0, NULL, #0x30  ; false
    // 0x7e0638: LeaveFrame
    //     0x7e0638: mov             SP, fp
    //     0x7e063c: ldp             fp, lr, [SP], #0x10
    // 0x7e0640: ret
    //     0x7e0640: ret             
    // 0x7e0644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0644: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0648: b               #0x7e0440
    // 0x7e064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e064c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0650: b               #0x7e0474
    // 0x7e0654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0654: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e0658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0658: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e065c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e065c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0660: b               #0x7e057c
  }
  _ paint(/* No info */) {
    // ** addr: 0x80cd04, size: 0x13c
    // 0x80cd04: EnterFrame
    //     0x80cd04: stp             fp, lr, [SP, #-0x10]!
    //     0x80cd08: mov             fp, SP
    // 0x80cd0c: AllocStack(0x60)
    //     0x80cd0c: sub             SP, SP, #0x60
    // 0x80cd10: CheckStackOverflow
    //     0x80cd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cd14: cmp             SP, x16
    //     0x80cd18: b.ls            #0x80ce30
    // 0x80cd1c: ldr             x0, [fp, #0x20]
    // 0x80cd20: LoadField: r1 = r0->field_7f
    //     0x80cd20: ldur            w1, [x0, #0x7f]
    // 0x80cd24: DecompressPointer r1
    //     0x80cd24: add             x1, x1, HEAP, lsl #32
    // 0x80cd28: r16 = Instance_Clip
    //     0x80cd28: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x80cd2c: ldr             x16, [x16, #0x4a0]
    // 0x80cd30: cmp             w1, w16
    // 0x80cd34: b.eq            #0x80cdf8
    // 0x80cd38: LoadField: r1 = r0->field_87
    //     0x80cd38: ldur            w1, [x0, #0x87]
    // 0x80cd3c: DecompressPointer r1
    //     0x80cd3c: add             x1, x1, HEAP, lsl #32
    // 0x80cd40: stur            x1, [fp, #-0x10]
    // 0x80cd44: LoadField: r2 = r0->field_37
    //     0x80cd44: ldur            w2, [x0, #0x37]
    // 0x80cd48: DecompressPointer r2
    //     0x80cd48: add             x2, x2, HEAP, lsl #32
    // 0x80cd4c: r16 = Sentinel
    //     0x80cd4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x80cd50: cmp             w2, w16
    // 0x80cd54: b.eq            #0x80ce38
    // 0x80cd58: stur            x2, [fp, #-8]
    // 0x80cd5c: str             x0, [SP]
    // 0x80cd60: r0 = size()
    //     0x80cd60: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80cd64: r16 = Instance_Offset
    //     0x80cd64: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x80cd68: stp             x0, x16, [SP]
    // 0x80cd6c: r0 = &()
    //     0x80cd6c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x80cd70: stur            x0, [fp, #-0x18]
    // 0x80cd74: r1 = 1
    //     0x80cd74: movz            x1, #0x1
    // 0x80cd78: r0 = AllocateContext()
    //     0x80cd78: bl              #0xc5def4  ; AllocateContextStub
    // 0x80cd7c: mov             x1, x0
    // 0x80cd80: ldr             x0, [fp, #0x20]
    // 0x80cd84: StoreField: r1->field_f = r0
    //     0x80cd84: stur            w0, [x1, #0xf]
    // 0x80cd88: LoadField: r3 = r0->field_7f
    //     0x80cd88: ldur            w3, [x0, #0x7f]
    // 0x80cd8c: DecompressPointer r3
    //     0x80cd8c: add             x3, x3, HEAP, lsl #32
    // 0x80cd90: ldur            x0, [fp, #-0x10]
    // 0x80cd94: stur            x3, [fp, #-0x28]
    // 0x80cd98: LoadField: r4 = r0->field_b
    //     0x80cd98: ldur            w4, [x0, #0xb]
    // 0x80cd9c: DecompressPointer r4
    //     0x80cd9c: add             x4, x4, HEAP, lsl #32
    // 0x80cda0: mov             x2, x1
    // 0x80cda4: stur            x4, [fp, #-0x20]
    // 0x80cda8: r1 = Function 'paint':.
    //     0x80cda8: add             x1, PP, #0x33, lsl #12  ; [pp+0x339e8] AnonymousClosure: (0x80cfd4), in [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint (0x80ce40)
    //     0x80cdac: ldr             x1, [x1, #0x9e8]
    // 0x80cdb0: r0 = AllocateClosure()
    //     0x80cdb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x80cdb4: ldr             x16, [fp, #0x18]
    // 0x80cdb8: ldur            lr, [fp, #-8]
    // 0x80cdbc: stp             lr, x16, [SP, #0x28]
    // 0x80cdc0: ldr             x16, [fp, #0x10]
    // 0x80cdc4: ldur            lr, [fp, #-0x18]
    // 0x80cdc8: stp             lr, x16, [SP, #0x18]
    // 0x80cdcc: ldur            x16, [fp, #-0x28]
    // 0x80cdd0: stp             x16, x0, [SP, #8]
    // 0x80cdd4: ldur            x16, [fp, #-0x20]
    // 0x80cdd8: str             x16, [SP]
    // 0x80cddc: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x80cddc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24418] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x80cde0: ldr             x4, [x4, #0x418]
    // 0x80cde4: r0 = pushClipRect()
    //     0x80cde4: bl              #0x7f8768  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x80cde8: ldur            x16, [fp, #-0x10]
    // 0x80cdec: stp             x0, x16, [SP]
    // 0x80cdf0: r0 = layer=()
    //     0x80cdf0: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80cdf4: b               #0x80ce20
    // 0x80cdf8: LoadField: r1 = r0->field_87
    //     0x80cdf8: ldur            w1, [x0, #0x87]
    // 0x80cdfc: DecompressPointer r1
    //     0x80cdfc: add             x1, x1, HEAP, lsl #32
    // 0x80ce00: stp             NULL, x1, [SP]
    // 0x80ce04: r0 = layer=()
    //     0x80ce04: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80ce08: ldr             x16, [fp, #0x20]
    // 0x80ce0c: ldr             lr, [fp, #0x18]
    // 0x80ce10: stp             lr, x16, [SP, #8]
    // 0x80ce14: ldr             x16, [fp, #0x10]
    // 0x80ce18: str             x16, [SP]
    // 0x80ce1c: r0 = paint()
    //     0x80ce1c: bl              #0x80ce40  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x80ce20: r0 = Null
    //     0x80ce20: mov             x0, NULL
    // 0x80ce24: LeaveFrame
    //     0x80ce24: mov             SP, fp
    //     0x80ce28: ldp             fp, lr, [SP], #0x10
    // 0x80ce2c: ret
    //     0x80ce2c: ret             
    // 0x80ce30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ce30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ce34: b               #0x80cd1c
    // 0x80ce38: r9 = _needsCompositing
    //     0x80ce38: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x80ce3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80ce3c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x81a188, size: 0x6c
    // 0x81a188: EnterFrame
    //     0x81a188: stp             fp, lr, [SP, #-0x10]!
    //     0x81a18c: mov             fp, SP
    // 0x81a190: ldr             x0, [fp, #0x10]
    // 0x81a194: LoadField: r1 = r0->field_7
    //     0x81a194: ldur            w1, [x0, #7]
    // 0x81a198: DecompressPointer r1
    //     0x81a198: add             x1, x1, HEAP, lsl #32
    // 0x81a19c: r2 = LoadClassIdInstr(r1)
    //     0x81a19c: ldur            x2, [x1, #-1]
    //     0x81a1a0: ubfx            x2, x2, #0xc, #0x14
    // 0x81a1a4: lsl             x2, x2, #1
    // 0x81a1a8: r17 = 4402
    //     0x81a1a8: movz            x17, #0x1132
    // 0x81a1ac: cmp             w2, w17
    // 0x81a1b0: b.eq            #0x81a1e4
    // 0x81a1b4: r1 = <RenderBox>
    //     0x81a1b4: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x81a1b8: r0 = _TheaterParentData()
    //     0x81a1b8: bl              #0x81a1f4  ; Allocate_TheaterParentDataStub -> _TheaterParentData (size=0x34)
    // 0x81a1bc: r1 = Instance_Offset
    //     0x81a1bc: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x81a1c0: StoreField: r0->field_7 = r1
    //     0x81a1c0: stur            w1, [x0, #7]
    // 0x81a1c4: ldr             x1, [fp, #0x10]
    // 0x81a1c8: StoreField: r1->field_7 = r0
    //     0x81a1c8: stur            w0, [x1, #7]
    //     0x81a1cc: ldurb           w16, [x1, #-1]
    //     0x81a1d0: ldurb           w17, [x0, #-1]
    //     0x81a1d4: and             x16, x17, x16, lsr #2
    //     0x81a1d8: tst             x16, HEAP, lsr #32
    //     0x81a1dc: b.eq            #0x81a1e4
    //     0x81a1e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81a1e4: r0 = Null
    //     0x81a1e4: mov             x0, NULL
    // 0x81a1e8: LeaveFrame
    //     0x81a1e8: mov             SP, fp
    //     0x81a1ec: ldp             fp, lr, [SP], #0x10
    // 0x81a1f0: ret
    //     0x81a1f0: ret             
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81c994, size: 0x60
    // 0x81c994: EnterFrame
    //     0x81c994: stp             fp, lr, [SP, #-0x10]!
    //     0x81c998: mov             fp, SP
    // 0x81c99c: AllocStack(0x10)
    //     0x81c99c: sub             SP, SP, #0x10
    // 0x81c9a0: CheckStackOverflow
    //     0x81c9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c9a4: cmp             SP, x16
    //     0x81c9a8: b.ls            #0x81c9ec
    // 0x81c9ac: r1 = 1
    //     0x81c9ac: movz            x1, #0x1
    // 0x81c9b0: r0 = AllocateContext()
    //     0x81c9b0: bl              #0xc5def4  ; AllocateContextStub
    // 0x81c9b4: mov             x1, x0
    // 0x81c9b8: ldr             x0, [fp, #0x10]
    // 0x81c9bc: StoreField: r1->field_f = r0
    //     0x81c9bc: stur            w0, [x1, #0xf]
    // 0x81c9c0: mov             x2, x1
    // 0x81c9c4: r1 = Function 'redepthChild':.
    //     0x81c9c4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32820] AnonymousClosure: (0x7edc54), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x7edbe4)
    //     0x81c9c8: ldr             x1, [x1, #0x820]
    // 0x81c9cc: r0 = AllocateClosure()
    //     0x81c9cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81c9d0: ldr             x16, [fp, #0x10]
    // 0x81c9d4: stp             x0, x16, [SP]
    // 0x81c9d8: r0 = visitChildren()
    //     0x81c9d8: bl              #0x7c87ec  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::visitChildren
    // 0x81c9dc: r0 = Null
    //     0x81c9dc: mov             x0, NULL
    // 0x81c9e0: LeaveFrame
    //     0x81c9e0: mov             SP, fp
    //     0x81c9e4: ldp             fp, lr, [SP], #0x10
    // 0x81c9e8: ret
    //     0x81c9e8: ret             
    // 0x81c9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c9ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c9f0: b               #0x81c9ac
  }
  _ attach(/* No info */) {
    // ** addr: 0x833a4c, size: 0x1d8
    // 0x833a4c: EnterFrame
    //     0x833a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x833a50: mov             fp, SP
    // 0x833a54: AllocStack(0x30)
    //     0x833a54: sub             SP, SP, #0x30
    // 0x833a58: CheckStackOverflow
    //     0x833a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833a5c: cmp             SP, x16
    //     0x833a60: b.ls            #0x833c04
    // 0x833a64: ldr             x16, [fp, #0x18]
    // 0x833a68: ldr             lr, [fp, #0x10]
    // 0x833a6c: stp             lr, x16, [SP]
    // 0x833a70: r0 = attach()
    //     0x833a70: bl              #0x83395c  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin::attach
    // 0x833a74: ldr             x0, [fp, #0x18]
    // 0x833a78: LoadField: r1 = r0->field_67
    //     0x833a78: ldur            w1, [x0, #0x67]
    // 0x833a7c: DecompressPointer r1
    //     0x833a7c: add             x1, x1, HEAP, lsl #32
    // 0x833a80: mov             x0, x1
    // 0x833a84: CheckStackOverflow
    //     0x833a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833a88: cmp             SP, x16
    //     0x833a8c: b.ls            #0x833c0c
    // 0x833a90: cmp             w0, NULL
    // 0x833a94: b.eq            #0x833bf4
    // 0x833a98: LoadField: r3 = r0->field_7
    //     0x833a98: ldur            w3, [x0, #7]
    // 0x833a9c: DecompressPointer r3
    //     0x833a9c: add             x3, x3, HEAP, lsl #32
    // 0x833aa0: stur            x3, [fp, #-8]
    // 0x833aa4: cmp             w3, NULL
    // 0x833aa8: b.eq            #0x833c14
    // 0x833aac: mov             x0, x3
    // 0x833ab0: r2 = Null
    //     0x833ab0: mov             x2, NULL
    // 0x833ab4: r1 = Null
    //     0x833ab4: mov             x1, NULL
    // 0x833ab8: r4 = LoadClassIdInstr(r0)
    //     0x833ab8: ldur            x4, [x0, #-1]
    //     0x833abc: ubfx            x4, x4, #0xc, #0x14
    // 0x833ac0: cmp             x4, #0x899
    // 0x833ac4: b.eq            #0x833adc
    // 0x833ac8: r8 = _TheaterParentData
    //     0x833ac8: add             x8, PP, #0x33, lsl #12  ; [pp+0x339b8] Type: _TheaterParentData
    //     0x833acc: ldr             x8, [x8, #0x9b8]
    // 0x833ad0: r3 = Null
    //     0x833ad0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a18] Null
    //     0x833ad4: ldr             x3, [x3, #0xa18]
    // 0x833ad8: r0 = DefaultTypeTest()
    //     0x833ad8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x833adc: ldur            x0, [fp, #-8]
    // 0x833ae0: LoadField: r1 = r0->field_2f
    //     0x833ae0: ldur            w1, [x0, #0x2f]
    // 0x833ae4: DecompressPointer r1
    //     0x833ae4: add             x1, x1, HEAP, lsl #32
    // 0x833ae8: cmp             w1, NULL
    // 0x833aec: b.ne            #0x833af8
    // 0x833af0: r0 = Null
    //     0x833af0: mov             x0, NULL
    // 0x833af4: b               #0x833b38
    // 0x833af8: LoadField: r2 = r1->field_13
    //     0x833af8: ldur            w2, [x1, #0x13]
    // 0x833afc: DecompressPointer r2
    //     0x833afc: add             x2, x2, HEAP, lsl #32
    // 0x833b00: LoadField: r1 = r2->field_27
    //     0x833b00: ldur            w1, [x2, #0x27]
    // 0x833b04: DecompressPointer r1
    //     0x833b04: add             x1, x1, HEAP, lsl #32
    // 0x833b08: cmp             w1, NULL
    // 0x833b0c: b.eq            #0x833c18
    // 0x833b10: LoadField: r0 = r1->field_1b
    //     0x833b10: ldur            w0, [x1, #0x1b]
    // 0x833b14: DecompressPointer r0
    //     0x833b14: add             x0, x0, HEAP, lsl #32
    // 0x833b18: r16 = Sentinel
    //     0x833b18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x833b1c: cmp             w0, w16
    // 0x833b20: b.ne            #0x833b30
    // 0x833b24: r2 = _paintOrderIterable
    //     0x833b24: add             x2, PP, #0x33, lsl #12  ; [pp+0x339d0] Field <_OverlayEntryWidgetState@274319124._paintOrderIterable@274319124>: late final (offset: 0x1c)
    //     0x833b28: ldr             x2, [x2, #0x9d0]
    // 0x833b2c: r0 = InitLateFinalInstanceField()
    //     0x833b2c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x833b30: str             x0, [SP]
    // 0x833b34: r0 = iterator()
    //     0x833b34: bl              #0x539c9c  ; [dart:async] _SyncStarIterable::iterator
    // 0x833b38: stur            x0, [fp, #-0x18]
    // 0x833b3c: cmp             w0, NULL
    // 0x833b40: b.eq            #0x833be4
    // 0x833b44: LoadField: r2 = r0->field_7
    //     0x833b44: ldur            w2, [x0, #7]
    // 0x833b48: DecompressPointer r2
    //     0x833b48: add             x2, x2, HEAP, lsl #32
    // 0x833b4c: stur            x2, [fp, #-0x10]
    // 0x833b50: CheckStackOverflow
    //     0x833b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833b54: cmp             SP, x16
    //     0x833b58: b.ls            #0x833c1c
    // 0x833b5c: str             x0, [SP]
    // 0x833b60: r0 = moveNext()
    //     0x833b60: bl              #0xb96e94  ; [dart:async] _SyncStarIterator::moveNext
    // 0x833b64: tbnz            w0, #4, #0x833be4
    // 0x833b68: ldur            x3, [fp, #-0x18]
    // 0x833b6c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x833b6c: ldur            w4, [x3, #0x17]
    // 0x833b70: DecompressPointer r4
    //     0x833b70: add             x4, x4, HEAP, lsl #32
    // 0x833b74: stur            x4, [fp, #-0x20]
    // 0x833b78: cmp             w4, NULL
    // 0x833b7c: b.ne            #0x833bb0
    // 0x833b80: mov             x0, x4
    // 0x833b84: ldur            x2, [fp, #-0x10]
    // 0x833b88: r1 = Null
    //     0x833b88: mov             x1, NULL
    // 0x833b8c: cmp             w2, NULL
    // 0x833b90: b.eq            #0x833bb0
    // 0x833b94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x833b94: ldur            w4, [x2, #0x17]
    // 0x833b98: DecompressPointer r4
    //     0x833b98: add             x4, x4, HEAP, lsl #32
    // 0x833b9c: r8 = X0
    //     0x833b9c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x833ba0: LoadField: r9 = r4->field_7
    //     0x833ba0: ldur            x9, [x4, #7]
    // 0x833ba4: r3 = Null
    //     0x833ba4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a28] Null
    //     0x833ba8: ldr             x3, [x3, #0xa28]
    // 0x833bac: blr             x9
    // 0x833bb0: ldur            x0, [fp, #-0x20]
    // 0x833bb4: r1 = LoadClassIdInstr(r0)
    //     0x833bb4: ldur            x1, [x0, #-1]
    //     0x833bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x833bbc: ldr             x16, [fp, #0x10]
    // 0x833bc0: stp             x16, x0, [SP]
    // 0x833bc4: mov             x0, x1
    // 0x833bc8: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x833bc8: movz            x17, #0xd7bf
    //     0x833bcc: add             lr, x0, x17
    //     0x833bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x833bd4: blr             lr
    // 0x833bd8: ldur            x2, [fp, #-0x10]
    // 0x833bdc: ldur            x0, [fp, #-0x18]
    // 0x833be0: b               #0x833b50
    // 0x833be4: ldur            x1, [fp, #-8]
    // 0x833be8: LoadField: r0 = r1->field_13
    //     0x833be8: ldur            w0, [x1, #0x13]
    // 0x833bec: DecompressPointer r0
    //     0x833bec: add             x0, x0, HEAP, lsl #32
    // 0x833bf0: b               #0x833a84
    // 0x833bf4: r0 = Null
    //     0x833bf4: mov             x0, NULL
    // 0x833bf8: LeaveFrame
    //     0x833bf8: mov             SP, fp
    //     0x833bfc: ldp             fp, lr, [SP], #0x10
    // 0x833c00: ret
    //     0x833c00: ret             
    // 0x833c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833c04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833c08: b               #0x833a64
    // 0x833c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833c0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833c10: b               #0x833a90
    // 0x833c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833c14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833c18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833c1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833c20: b               #0x833b5c
  }
  _ _addDeferredChild(/* No info */) {
    // ** addr: 0x858ba4, size: 0x68
    // 0x858ba4: EnterFrame
    //     0x858ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x858ba8: mov             fp, SP
    // 0x858bac: AllocStack(0x10)
    //     0x858bac: sub             SP, SP, #0x10
    // 0x858bb0: r0 = true
    //     0x858bb0: add             x0, NULL, #0x20  ; true
    // 0x858bb4: CheckStackOverflow
    //     0x858bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858bb8: cmp             SP, x16
    //     0x858bbc: b.ls            #0x858c04
    // 0x858bc0: ldr             x1, [fp, #0x18]
    // 0x858bc4: StoreField: r1->field_83 = r0
    //     0x858bc4: stur            w0, [x1, #0x83]
    // 0x858bc8: ldr             x16, [fp, #0x10]
    // 0x858bcc: stp             x16, x1, [SP]
    // 0x858bd0: r0 = adoptChild()
    //     0x858bd0: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x858bd4: ldr             x0, [fp, #0x10]
    // 0x858bd8: LoadField: r1 = r0->field_6b
    //     0x858bd8: ldur            w1, [x0, #0x6b]
    // 0x858bdc: DecompressPointer r1
    //     0x858bdc: add             x1, x1, HEAP, lsl #32
    // 0x858be0: str             x1, [SP]
    // 0x858be4: r0 = markNeedsLayout()
    //     0x858be4: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x858be8: ldr             x2, [fp, #0x18]
    // 0x858bec: r1 = false
    //     0x858bec: add             x1, NULL, #0x30  ; false
    // 0x858bf0: StoreField: r2->field_83 = r1
    //     0x858bf0: stur            w1, [x2, #0x83]
    // 0x858bf4: r0 = Null
    //     0x858bf4: mov             x0, NULL
    // 0x858bf8: LeaveFrame
    //     0x858bf8: mov             SP, fp
    //     0x858bfc: ldp             fp, lr, [SP], #0x10
    // 0x858c00: ret
    //     0x858c00: ret             
    // 0x858c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858c04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858c08: b               #0x858bc0
  }
  _ detach(/* No info */) {
    // ** addr: 0x85b800, size: 0x128
    // 0x85b800: EnterFrame
    //     0x85b800: stp             fp, lr, [SP, #-0x10]!
    //     0x85b804: mov             fp, SP
    // 0x85b808: AllocStack(0x18)
    //     0x85b808: sub             SP, SP, #0x18
    // 0x85b80c: CheckStackOverflow
    //     0x85b80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b810: cmp             SP, x16
    //     0x85b814: b.ls            #0x85b910
    // 0x85b818: ldr             x16, [fp, #0x10]
    // 0x85b81c: str             x16, [SP]
    // 0x85b820: r0 = detach()
    //     0x85b820: bl              #0x85b718  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin::detach
    // 0x85b824: ldr             x0, [fp, #0x10]
    // 0x85b828: LoadField: r1 = r0->field_67
    //     0x85b828: ldur            w1, [x0, #0x67]
    // 0x85b82c: DecompressPointer r1
    //     0x85b82c: add             x1, x1, HEAP, lsl #32
    // 0x85b830: mov             x0, x1
    // 0x85b834: CheckStackOverflow
    //     0x85b834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b838: cmp             SP, x16
    //     0x85b83c: b.ls            #0x85b918
    // 0x85b840: cmp             w0, NULL
    // 0x85b844: b.eq            #0x85b900
    // 0x85b848: LoadField: r3 = r0->field_7
    //     0x85b848: ldur            w3, [x0, #7]
    // 0x85b84c: DecompressPointer r3
    //     0x85b84c: add             x3, x3, HEAP, lsl #32
    // 0x85b850: stur            x3, [fp, #-8]
    // 0x85b854: cmp             w3, NULL
    // 0x85b858: b.eq            #0x85b920
    // 0x85b85c: mov             x0, x3
    // 0x85b860: r2 = Null
    //     0x85b860: mov             x2, NULL
    // 0x85b864: r1 = Null
    //     0x85b864: mov             x1, NULL
    // 0x85b868: r4 = LoadClassIdInstr(r0)
    //     0x85b868: ldur            x4, [x0, #-1]
    //     0x85b86c: ubfx            x4, x4, #0xc, #0x14
    // 0x85b870: cmp             x4, #0x899
    // 0x85b874: b.eq            #0x85b88c
    // 0x85b878: r8 = _TheaterParentData
    //     0x85b878: add             x8, PP, #0x33, lsl #12  ; [pp+0x339b8] Type: _TheaterParentData
    //     0x85b87c: ldr             x8, [x8, #0x9b8]
    // 0x85b880: r3 = Null
    //     0x85b880: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a00] Null
    //     0x85b884: ldr             x3, [x3, #0xa00]
    // 0x85b888: r0 = DefaultTypeTest()
    //     0x85b888: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x85b88c: ldur            x0, [fp, #-8]
    // 0x85b890: LoadField: r1 = r0->field_2f
    //     0x85b890: ldur            w1, [x0, #0x2f]
    // 0x85b894: DecompressPointer r1
    //     0x85b894: add             x1, x1, HEAP, lsl #32
    // 0x85b898: cmp             w1, NULL
    // 0x85b89c: b.ne            #0x85b8a8
    // 0x85b8a0: mov             x1, x0
    // 0x85b8a4: b               #0x85b8f4
    // 0x85b8a8: LoadField: r2 = r1->field_13
    //     0x85b8a8: ldur            w2, [x1, #0x13]
    // 0x85b8ac: DecompressPointer r2
    //     0x85b8ac: add             x2, x2, HEAP, lsl #32
    // 0x85b8b0: LoadField: r1 = r2->field_27
    //     0x85b8b0: ldur            w1, [x2, #0x27]
    // 0x85b8b4: DecompressPointer r1
    //     0x85b8b4: add             x1, x1, HEAP, lsl #32
    // 0x85b8b8: cmp             w1, NULL
    // 0x85b8bc: b.eq            #0x85b924
    // 0x85b8c0: LoadField: r0 = r1->field_1b
    //     0x85b8c0: ldur            w0, [x1, #0x1b]
    // 0x85b8c4: DecompressPointer r0
    //     0x85b8c4: add             x0, x0, HEAP, lsl #32
    // 0x85b8c8: r16 = Sentinel
    //     0x85b8c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x85b8cc: cmp             w0, w16
    // 0x85b8d0: b.ne            #0x85b8e0
    // 0x85b8d4: r2 = _paintOrderIterable
    //     0x85b8d4: add             x2, PP, #0x33, lsl #12  ; [pp+0x339d0] Field <_OverlayEntryWidgetState@274319124._paintOrderIterable@274319124>: late final (offset: 0x1c)
    //     0x85b8d8: ldr             x2, [x2, #0x9d0]
    // 0x85b8dc: r0 = InitLateFinalInstanceField()
    //     0x85b8dc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x85b8e0: r16 = Closure: (RenderObject) => void from Function '_detachChild@274319124': static.
    //     0x85b8e0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a10] Closure: (RenderObject) => void from Function '_detachChild@274319124': static. (0x222f3e2b928)
    //     0x85b8e4: ldr             x16, [x16, #0xa10]
    // 0x85b8e8: stp             x16, x0, [SP]
    // 0x85b8ec: r0 = forEach()
    //     0x85b8ec: bl              #0x52dec8  ; [dart:core] Iterable::forEach
    // 0x85b8f0: ldur            x1, [fp, #-8]
    // 0x85b8f4: LoadField: r0 = r1->field_13
    //     0x85b8f4: ldur            w0, [x1, #0x13]
    // 0x85b8f8: DecompressPointer r0
    //     0x85b8f8: add             x0, x0, HEAP, lsl #32
    // 0x85b8fc: b               #0x85b834
    // 0x85b900: r0 = Null
    //     0x85b900: mov             x0, NULL
    // 0x85b904: LeaveFrame
    //     0x85b904: mov             SP, fp
    //     0x85b908: ldp             fp, lr, [SP], #0x10
    // 0x85b90c: ret
    //     0x85b90c: ret             
    // 0x85b910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b914: b               #0x85b818
    // 0x85b918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b91c: b               #0x85b840
    // 0x85b920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b920: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85b924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b924: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _detachChild(dynamic, RenderObject) {
    // ** addr: 0x85b928, size: 0x38
    // 0x85b928: EnterFrame
    //     0x85b928: stp             fp, lr, [SP, #-0x10]!
    //     0x85b92c: mov             fp, SP
    // 0x85b930: AllocStack(0x8)
    //     0x85b930: sub             SP, SP, #8
    // 0x85b934: CheckStackOverflow
    //     0x85b934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b938: cmp             SP, x16
    //     0x85b93c: b.ls            #0x85b958
    // 0x85b940: ldr             x16, [fp, #0x10]
    // 0x85b944: str             x16, [SP]
    // 0x85b948: r0 = _detachChild()
    //     0x85b948: bl              #0x85b960  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_detachChild
    // 0x85b94c: LeaveFrame
    //     0x85b94c: mov             SP, fp
    //     0x85b950: ldp             fp, lr, [SP], #0x10
    // 0x85b954: ret
    //     0x85b954: ret             
    // 0x85b958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b95c: b               #0x85b940
  }
  static _ _detachChild(/* No info */) {
    // ** addr: 0x85b960, size: 0x54
    // 0x85b960: EnterFrame
    //     0x85b960: stp             fp, lr, [SP, #-0x10]!
    //     0x85b964: mov             fp, SP
    // 0x85b968: AllocStack(0x8)
    //     0x85b968: sub             SP, SP, #8
    // 0x85b96c: CheckStackOverflow
    //     0x85b96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b970: cmp             SP, x16
    //     0x85b974: b.ls            #0x85b9ac
    // 0x85b978: ldr             x0, [fp, #0x10]
    // 0x85b97c: r1 = LoadClassIdInstr(r0)
    //     0x85b97c: ldur            x1, [x0, #-1]
    //     0x85b980: ubfx            x1, x1, #0xc, #0x14
    // 0x85b984: str             x0, [SP]
    // 0x85b988: mov             x0, x1
    // 0x85b98c: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85b98c: movz            x17, #0xcf19
    //     0x85b990: add             lr, x0, x17
    //     0x85b994: ldr             lr, [x21, lr, lsl #3]
    //     0x85b998: blr             lr
    // 0x85b99c: r0 = Null
    //     0x85b99c: mov             x0, NULL
    // 0x85b9a0: LeaveFrame
    //     0x85b9a0: mov             SP, fp
    //     0x85b9a4: ldp             fp, lr, [SP], #0x10
    // 0x85b9a8: ret
    //     0x85b9a8: ret             
    // 0x85b9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b9ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b9b0: b               #0x85b978
  }
  _ _removeDeferredChild(/* No info */) {
    // ** addr: 0x865bd0, size: 0x54
    // 0x865bd0: EnterFrame
    //     0x865bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x865bd4: mov             fp, SP
    // 0x865bd8: AllocStack(0x10)
    //     0x865bd8: sub             SP, SP, #0x10
    // 0x865bdc: r0 = true
    //     0x865bdc: add             x0, NULL, #0x20  ; true
    // 0x865be0: CheckStackOverflow
    //     0x865be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865be4: cmp             SP, x16
    //     0x865be8: b.ls            #0x865c1c
    // 0x865bec: ldr             x1, [fp, #0x18]
    // 0x865bf0: StoreField: r1->field_83 = r0
    //     0x865bf0: stur            w0, [x1, #0x83]
    // 0x865bf4: ldr             x16, [fp, #0x10]
    // 0x865bf8: stp             x16, x1, [SP]
    // 0x865bfc: r0 = dropChild()
    //     0x865bfc: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x865c00: ldr             x2, [fp, #0x18]
    // 0x865c04: r1 = false
    //     0x865c04: add             x1, NULL, #0x30  ; false
    // 0x865c08: StoreField: r2->field_83 = r1
    //     0x865c08: stur            w1, [x2, #0x83]
    // 0x865c0c: r0 = Null
    //     0x865c0c: mov             x0, NULL
    // 0x865c10: LeaveFrame
    //     0x865c10: mov             SP, fp
    //     0x865c14: ldp             fp, lr, [SP], #0x10
    // 0x865c18: ret
    //     0x865c18: ret             
    // 0x865c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865c1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865c20: b               #0x865bec
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0xa6ce8c, size: 0x7c
    // 0xa6ce8c: EnterFrame
    //     0xa6ce8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ce90: mov             fp, SP
    // 0xa6ce94: AllocStack(0x8)
    //     0xa6ce94: sub             SP, SP, #8
    // 0xa6ce98: CheckStackOverflow
    //     0xa6ce98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ce9c: cmp             SP, x16
    //     0xa6cea0: b.ls            #0xa6cf00
    // 0xa6cea4: ldr             x1, [fp, #0x18]
    // 0xa6cea8: LoadField: r0 = r1->field_7f
    //     0xa6cea8: ldur            w0, [x1, #0x7f]
    // 0xa6ceac: DecompressPointer r0
    //     0xa6ceac: add             x0, x0, HEAP, lsl #32
    // 0xa6ceb0: ldr             x2, [fp, #0x10]
    // 0xa6ceb4: cmp             w2, w0
    // 0xa6ceb8: b.eq            #0xa6cef0
    // 0xa6cebc: mov             x0, x2
    // 0xa6cec0: StoreField: r1->field_7f = r0
    //     0xa6cec0: stur            w0, [x1, #0x7f]
    //     0xa6cec4: ldurb           w16, [x1, #-1]
    //     0xa6cec8: ldurb           w17, [x0, #-1]
    //     0xa6cecc: and             x16, x17, x16, lsr #2
    //     0xa6ced0: tst             x16, HEAP, lsr #32
    //     0xa6ced4: b.eq            #0xa6cedc
    //     0xa6ced8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6cedc: str             x1, [SP]
    // 0xa6cee0: r0 = markNeedsPaint()
    //     0xa6cee0: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6cee4: ldr             x16, [fp, #0x18]
    // 0xa6cee8: str             x16, [SP]
    // 0xa6ceec: r0 = markNeedsSemanticsUpdate()
    //     0xa6ceec: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa6cef0: r0 = Null
    //     0xa6cef0: mov             x0, NULL
    // 0xa6cef4: LeaveFrame
    //     0xa6cef4: mov             SP, fp
    //     0xa6cef8: ldp             fp, lr, [SP], #0x10
    // 0xa6cefc: ret
    //     0xa6cefc: ret             
    // 0xa6cf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cf00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cf04: b               #0xa6cea4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa6cf08, size: 0x80
    // 0xa6cf08: EnterFrame
    //     0xa6cf08: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cf0c: mov             fp, SP
    // 0xa6cf10: AllocStack(0x8)
    //     0xa6cf10: sub             SP, SP, #8
    // 0xa6cf14: CheckStackOverflow
    //     0xa6cf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6cf18: cmp             SP, x16
    //     0xa6cf1c: b.ls            #0xa6cf80
    // 0xa6cf20: ldr             x1, [fp, #0x18]
    // 0xa6cf24: LoadField: r0 = r1->field_73
    //     0xa6cf24: ldur            w0, [x1, #0x73]
    // 0xa6cf28: DecompressPointer r0
    //     0xa6cf28: add             x0, x0, HEAP, lsl #32
    // 0xa6cf2c: ldr             x2, [fp, #0x10]
    // 0xa6cf30: cmp             w0, w2
    // 0xa6cf34: b.ne            #0xa6cf48
    // 0xa6cf38: r0 = Null
    //     0xa6cf38: mov             x0, NULL
    // 0xa6cf3c: LeaveFrame
    //     0xa6cf3c: mov             SP, fp
    //     0xa6cf40: ldp             fp, lr, [SP], #0x10
    // 0xa6cf44: ret
    //     0xa6cf44: ret             
    // 0xa6cf48: mov             x0, x2
    // 0xa6cf4c: StoreField: r1->field_73 = r0
    //     0xa6cf4c: stur            w0, [x1, #0x73]
    //     0xa6cf50: ldurb           w16, [x1, #-1]
    //     0xa6cf54: ldurb           w17, [x0, #-1]
    //     0xa6cf58: and             x16, x17, x16, lsr #2
    //     0xa6cf5c: tst             x16, HEAP, lsr #32
    //     0xa6cf60: b.eq            #0xa6cf68
    //     0xa6cf64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6cf68: str             x1, [SP]
    // 0xa6cf6c: r0 = _markNeedResolution()
    //     0xa6cf6c: bl              #0xa6cf88  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_markNeedResolution
    // 0xa6cf70: r0 = Null
    //     0xa6cf70: mov             x0, NULL
    // 0xa6cf74: LeaveFrame
    //     0xa6cf74: mov             SP, fp
    //     0xa6cf78: ldp             fp, lr, [SP], #0x10
    // 0xa6cf7c: ret
    //     0xa6cf7c: ret             
    // 0xa6cf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cf80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cf84: b               #0xa6cf20
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0xa6cf88, size: 0x40
    // 0xa6cf88: EnterFrame
    //     0xa6cf88: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cf8c: mov             fp, SP
    // 0xa6cf90: AllocStack(0x8)
    //     0xa6cf90: sub             SP, SP, #8
    // 0xa6cf94: CheckStackOverflow
    //     0xa6cf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6cf98: cmp             SP, x16
    //     0xa6cf9c: b.ls            #0xa6cfc0
    // 0xa6cfa0: ldr             x0, [fp, #0x10]
    // 0xa6cfa4: StoreField: r0->field_6f = rNULL
    //     0xa6cfa4: stur            NULL, [x0, #0x6f]
    // 0xa6cfa8: str             x0, [SP]
    // 0xa6cfac: r0 = markNeedsLayout()
    //     0xa6cfac: bl              #0x7c6ff4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0xa6cfb0: r0 = Null
    //     0xa6cfb0: mov             x0, NULL
    // 0xa6cfb4: LeaveFrame
    //     0xa6cfb4: mov             SP, fp
    //     0xa6cfb8: ldp             fp, lr, [SP], #0x10
    // 0xa6cfbc: ret
    //     0xa6cfbc: ret             
    // 0xa6cfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cfc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cfc4: b               #0xa6cfa0
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0xa6cfc8, size: 0x50
    // 0xa6cfc8: EnterFrame
    //     0xa6cfc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cfcc: mov             fp, SP
    // 0xa6cfd0: AllocStack(0x8)
    //     0xa6cfd0: sub             SP, SP, #8
    // 0xa6cfd4: CheckStackOverflow
    //     0xa6cfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6cfd8: cmp             SP, x16
    //     0xa6cfdc: b.ls            #0xa6d010
    // 0xa6cfe0: ldr             x0, [fp, #0x18]
    // 0xa6cfe4: LoadField: r1 = r0->field_77
    //     0xa6cfe4: ldur            x1, [x0, #0x77]
    // 0xa6cfe8: ldr             x2, [fp, #0x10]
    // 0xa6cfec: cmp             x1, x2
    // 0xa6cff0: b.eq            #0xa6d000
    // 0xa6cff4: StoreField: r0->field_77 = r2
    //     0xa6cff4: stur            x2, [x0, #0x77]
    // 0xa6cff8: str             x0, [SP]
    // 0xa6cffc: r0 = markNeedsLayout()
    //     0xa6cffc: bl              #0x7c6ff4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0xa6d000: r0 = Null
    //     0xa6d000: mov             x0, NULL
    // 0xa6d004: LeaveFrame
    //     0xa6d004: mov             SP, fp
    //     0xa6d008: ldp             fp, lr, [SP], #0x10
    // 0xa6d00c: ret
    //     0xa6d00c: ret             
    // 0xa6d010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d010: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d014: b               #0xa6cfe0
  }
  _ _RenderTheater(/* No info */) {
    // ** addr: 0xa78024, size: 0xc0
    // 0xa78024: EnterFrame
    //     0xa78024: stp             fp, lr, [SP, #-0x10]!
    //     0xa78028: mov             fp, SP
    // 0xa7802c: AllocStack(0x8)
    //     0xa7802c: sub             SP, SP, #8
    // 0xa78030: r0 = false
    //     0xa78030: add             x0, NULL, #0x30  ; false
    // 0xa78034: CheckStackOverflow
    //     0xa78034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78038: cmp             SP, x16
    //     0xa7803c: b.ls            #0xa780dc
    // 0xa78040: ldr             x2, [fp, #0x28]
    // 0xa78044: StoreField: r2->field_83 = r0
    //     0xa78044: stur            w0, [x2, #0x83]
    // 0xa78048: r1 = <ClipRectLayer>
    //     0xa78048: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f230] TypeArguments: <ClipRectLayer>
    //     0xa7804c: ldr             x1, [x1, #0x230]
    // 0xa78050: r0 = LayerHandle()
    //     0xa78050: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa78054: ldr             x1, [fp, #0x28]
    // 0xa78058: StoreField: r1->field_87 = r0
    //     0xa78058: stur            w0, [x1, #0x87]
    //     0xa7805c: ldurb           w16, [x1, #-1]
    //     0xa78060: ldurb           w17, [x0, #-1]
    //     0xa78064: and             x16, x17, x16, lsr #2
    //     0xa78068: tst             x16, HEAP, lsr #32
    //     0xa7806c: b.eq            #0xa78074
    //     0xa78070: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa78074: ldr             x0, [fp, #0x10]
    // 0xa78078: StoreField: r1->field_73 = r0
    //     0xa78078: stur            w0, [x1, #0x73]
    //     0xa7807c: ldurb           w16, [x1, #-1]
    //     0xa78080: ldurb           w17, [x0, #-1]
    //     0xa78084: and             x16, x17, x16, lsr #2
    //     0xa78088: tst             x16, HEAP, lsr #32
    //     0xa7808c: b.eq            #0xa78094
    //     0xa78090: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa78094: ldr             x0, [fp, #0x18]
    // 0xa78098: StoreField: r1->field_77 = r0
    //     0xa78098: stur            x0, [x1, #0x77]
    // 0xa7809c: ldr             x0, [fp, #0x20]
    // 0xa780a0: StoreField: r1->field_7f = r0
    //     0xa780a0: stur            w0, [x1, #0x7f]
    //     0xa780a4: ldurb           w16, [x1, #-1]
    //     0xa780a8: ldurb           w17, [x0, #-1]
    //     0xa780ac: and             x16, x17, x16, lsr #2
    //     0xa780b0: tst             x16, HEAP, lsr #32
    //     0xa780b4: b.eq            #0xa780bc
    //     0xa780b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa780bc: r0 = 0
    //     0xa780bc: movz            x0, #0
    // 0xa780c0: StoreField: r1->field_5f = r0
    //     0xa780c0: stur            x0, [x1, #0x5f]
    // 0xa780c4: str             x1, [SP]
    // 0xa780c8: r0 = RenderObject()
    //     0xa780c8: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa780cc: r0 = Null
    //     0xa780cc: mov             x0, NULL
    // 0xa780d0: LeaveFrame
    //     0xa780d0: mov             SP, fp
    //     0xa780d4: ldp             fp, lr, [SP], #0x10
    // 0xa780d8: ret
    //     0xa780d8: ret             
    // 0xa780dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa780dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa780e0: b               #0xa78040
  }
}

// class id: 2113, size: 0x68, field offset: 0x64
class _RenderLayoutSurrogateProxyBox extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x7ccc40, size: 0x58
    // 0x7ccc40: EnterFrame
    //     0x7ccc40: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccc44: mov             fp, SP
    // 0x7ccc48: AllocStack(0x8)
    //     0x7ccc48: sub             SP, SP, #8
    // 0x7ccc4c: CheckStackOverflow
    //     0x7ccc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccc50: cmp             SP, x16
    //     0x7ccc54: b.ls            #0x7ccc90
    // 0x7ccc58: ldr             x16, [fp, #0x10]
    // 0x7ccc5c: str             x16, [SP]
    // 0x7ccc60: r0 = performLayout()
    //     0x7ccc60: bl              #0x7ccdec  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x7ccc64: ldr             x0, [fp, #0x10]
    // 0x7ccc68: LoadField: r1 = r0->field_63
    //     0x7ccc68: ldur            w1, [x0, #0x63]
    // 0x7ccc6c: DecompressPointer r1
    //     0x7ccc6c: add             x1, x1, HEAP, lsl #32
    // 0x7ccc70: cmp             w1, NULL
    // 0x7ccc74: b.eq            #0x7ccc80
    // 0x7ccc78: str             x1, [SP]
    // 0x7ccc7c: r0 = layoutByLayoutSurrogate()
    //     0x7ccc7c: bl              #0x7ccc98  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layoutByLayoutSurrogate
    // 0x7ccc80: r0 = Null
    //     0x7ccc80: mov             x0, NULL
    // 0x7ccc84: LeaveFrame
    //     0x7ccc84: mov             SP, fp
    //     0x7ccc88: ldp             fp, lr, [SP], #0x10
    // 0x7ccc8c: ret
    //     0x7ccc8c: ret             
    // 0x7ccc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccc90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccc94: b               #0x7ccc58
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81bc70, size: 0x68
    // 0x81bc70: EnterFrame
    //     0x81bc70: stp             fp, lr, [SP, #-0x10]!
    //     0x81bc74: mov             fp, SP
    // 0x81bc78: AllocStack(0x10)
    //     0x81bc78: sub             SP, SP, #0x10
    // 0x81bc7c: CheckStackOverflow
    //     0x81bc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bc80: cmp             SP, x16
    //     0x81bc84: b.ls            #0x81bcd0
    // 0x81bc88: ldr             x16, [fp, #0x10]
    // 0x81bc8c: str             x16, [SP]
    // 0x81bc90: r0 = redepthChildren()
    //     0x81bc90: bl              #0x81bcd8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x81bc94: ldr             x0, [fp, #0x10]
    // 0x81bc98: LoadField: r1 = r0->field_63
    //     0x81bc98: ldur            w1, [x0, #0x63]
    // 0x81bc9c: DecompressPointer r1
    //     0x81bc9c: add             x1, x1, HEAP, lsl #32
    // 0x81bca0: cmp             w1, NULL
    // 0x81bca4: b.eq            #0x81bcc0
    // 0x81bca8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81bca8: ldur            w2, [x1, #0x17]
    // 0x81bcac: DecompressPointer r2
    //     0x81bcac: add             x2, x2, HEAP, lsl #32
    // 0x81bcb0: cmp             w2, NULL
    // 0x81bcb4: b.eq            #0x81bcc0
    // 0x81bcb8: stp             x1, x0, [SP]
    // 0x81bcbc: r0 = redepthChild()
    //     0x81bcbc: bl              #0x7edbe4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81bcc0: r0 = Null
    //     0x81bcc0: mov             x0, NULL
    // 0x81bcc4: LeaveFrame
    //     0x81bcc4: mov             SP, fp
    //     0x81bcc8: ldp             fp, lr, [SP], #0x10
    // 0x81bccc: ret
    //     0x81bccc: ret             
    // 0x81bcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bcd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bcd4: b               #0x81bc88
  }
}

// class id: 2114, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin extends RenderProxyBox
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x59e4e0, size: 0x19c
    // 0x59e4e0: EnterFrame
    //     0x59e4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x59e4e4: mov             fp, SP
    // 0x59e4e8: AllocStack(0x40)
    //     0x59e4e8: sub             SP, SP, #0x40
    // 0x59e4ec: CheckStackOverflow
    //     0x59e4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e4f0: cmp             SP, x16
    //     0x59e4f4: b.ls            #0x59e668
    // 0x59e4f8: ldr             x16, [fp, #0x20]
    // 0x59e4fc: str             x16, [SP]
    // 0x59e500: r0 = _childrenInPaintOrder()
    //     0x59e500: bl              #0x59e67c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x59e504: r1 = LoadClassIdInstr(r0)
    //     0x59e504: ldur            x1, [x0, #-1]
    //     0x59e508: ubfx            x1, x1, #0xc, #0x14
    // 0x59e50c: str             x0, [SP]
    // 0x59e510: mov             x0, x1
    // 0x59e514: r0 = GDT[cid_x0 + 0x11777]()
    //     0x59e514: movz            x17, #0x1777
    //     0x59e518: movk            x17, #0x1, lsl #16
    //     0x59e51c: add             lr, x0, x17
    //     0x59e520: ldr             lr, [x21, lr, lsl #3]
    //     0x59e524: blr             lr
    // 0x59e528: mov             x1, x0
    // 0x59e52c: stur            x1, [fp, #-0x10]
    // 0x59e530: r2 = false
    //     0x59e530: add             x2, NULL, #0x30  ; false
    // 0x59e534: stur            x2, [fp, #-8]
    // 0x59e538: CheckStackOverflow
    //     0x59e538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e53c: cmp             SP, x16
    //     0x59e540: b.ls            #0x59e670
    // 0x59e544: tbz             w2, #4, #0x59e658
    // 0x59e548: r0 = LoadClassIdInstr(r1)
    //     0x59e548: ldur            x0, [x1, #-1]
    //     0x59e54c: ubfx            x0, x0, #0xc, #0x14
    // 0x59e550: str             x1, [SP]
    // 0x59e554: r0 = GDT[cid_x0 + 0x446]()
    //     0x59e554: add             lr, x0, #0x446
    //     0x59e558: ldr             lr, [x21, lr, lsl #3]
    //     0x59e55c: blr             lr
    // 0x59e560: tbnz            w0, #4, #0x59e658
    // 0x59e564: ldur            x1, [fp, #-0x10]
    // 0x59e568: r0 = LoadClassIdInstr(r1)
    //     0x59e568: ldur            x0, [x1, #-1]
    //     0x59e56c: ubfx            x0, x0, #0xc, #0x14
    // 0x59e570: str             x1, [SP]
    // 0x59e574: r0 = GDT[cid_x0 + 0x598]()
    //     0x59e574: add             lr, x0, #0x598
    //     0x59e578: ldr             lr, [x21, lr, lsl #3]
    //     0x59e57c: blr             lr
    // 0x59e580: mov             x3, x0
    // 0x59e584: stur            x3, [fp, #-0x20]
    // 0x59e588: LoadField: r4 = r3->field_7
    //     0x59e588: ldur            w4, [x3, #7]
    // 0x59e58c: DecompressPointer r4
    //     0x59e58c: add             x4, x4, HEAP, lsl #32
    // 0x59e590: stur            x4, [fp, #-0x18]
    // 0x59e594: cmp             w4, NULL
    // 0x59e598: b.eq            #0x59e678
    // 0x59e59c: mov             x0, x4
    // 0x59e5a0: r2 = Null
    //     0x59e5a0: mov             x2, NULL
    // 0x59e5a4: r1 = Null
    //     0x59e5a4: mov             x1, NULL
    // 0x59e5a8: r4 = LoadClassIdInstr(r0)
    //     0x59e5a8: ldur            x4, [x0, #-1]
    //     0x59e5ac: ubfx            x4, x4, #0xc, #0x14
    // 0x59e5b0: sub             x4, x4, #0x898
    // 0x59e5b4: cmp             x4, #1
    // 0x59e5b8: b.ls            #0x59e5d0
    // 0x59e5bc: r8 = StackParentData
    //     0x59e5bc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x59e5c0: ldr             x8, [x8, #0x420]
    // 0x59e5c4: r3 = Null
    //     0x59e5c4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47180] Null
    //     0x59e5c8: ldr             x3, [x3, #0x180]
    // 0x59e5cc: r0 = DefaultTypeTest()
    //     0x59e5cc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x59e5d0: ldur            x0, [fp, #-0x18]
    // 0x59e5d4: LoadField: r1 = r0->field_7
    //     0x59e5d4: ldur            w1, [x0, #7]
    // 0x59e5d8: DecompressPointer r1
    //     0x59e5d8: add             x1, x1, HEAP, lsl #32
    // 0x59e5dc: stur            x1, [fp, #-0x28]
    // 0x59e5e0: ldr             x16, [fp, #0x10]
    // 0x59e5e4: stp             x1, x16, [SP]
    // 0x59e5e8: r0 = -()
    //     0x59e5e8: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x59e5ec: stur            x0, [fp, #-0x18]
    // 0x59e5f0: ldur            x16, [fp, #-0x28]
    // 0x59e5f4: str             x16, [SP]
    // 0x59e5f8: r0 = unary-()
    //     0x59e5f8: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x59e5fc: ldr             x16, [fp, #0x18]
    // 0x59e600: stp             x0, x16, [SP]
    // 0x59e604: r0 = pushOffset()
    //     0x59e604: bl              #0x59c76c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x59e608: ldur            x0, [fp, #-0x20]
    // 0x59e60c: r1 = LoadClassIdInstr(r0)
    //     0x59e60c: ldur            x1, [x0, #-1]
    //     0x59e610: ubfx            x1, x1, #0xc, #0x14
    // 0x59e614: ldr             x16, [fp, #0x18]
    // 0x59e618: stp             x16, x0, [SP, #8]
    // 0x59e61c: ldur            x16, [fp, #-0x18]
    // 0x59e620: str             x16, [SP]
    // 0x59e624: mov             x0, x1
    // 0x59e628: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x59e628: movz            x17, #0x14f3
    //     0x59e62c: movk            x17, #0x1, lsl #16
    //     0x59e630: add             lr, x0, x17
    //     0x59e634: ldr             lr, [x21, lr, lsl #3]
    //     0x59e638: blr             lr
    // 0x59e63c: stur            x0, [fp, #-0x18]
    // 0x59e640: ldr             x16, [fp, #0x18]
    // 0x59e644: str             x16, [SP]
    // 0x59e648: r0 = popTransform()
    //     0x59e648: bl              #0x59b65c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x59e64c: ldur            x2, [fp, #-0x18]
    // 0x59e650: ldur            x1, [fp, #-0x10]
    // 0x59e654: b               #0x59e534
    // 0x59e658: ldur            x0, [fp, #-8]
    // 0x59e65c: LeaveFrame
    //     0x59e65c: mov             SP, fp
    //     0x59e660: ldp             fp, lr, [SP], #0x10
    // 0x59e664: ret
    //     0x59e664: ret             
    // 0x59e668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e668: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e66c: b               #0x59e4f8
    // 0x59e670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e674: b               #0x59e544
    // 0x59e678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e678: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cc178, size: 0x58c
    // 0x7cc178: EnterFrame
    //     0x7cc178: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc17c: mov             fp, SP
    // 0x7cc180: AllocStack(0x70)
    //     0x7cc180: sub             SP, SP, #0x70
    // 0x7cc184: CheckStackOverflow
    //     0x7cc184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc188: cmp             SP, x16
    //     0x7cc18c: b.ls            #0x7cc6f0
    // 0x7cc190: ldr             x16, [fp, #0x10]
    // 0x7cc194: str             x16, [SP]
    // 0x7cc198: r0 = _childrenInPaintOrder()
    //     0x7cc198: bl              #0x59e67c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x7cc19c: r1 = LoadClassIdInstr(r0)
    //     0x7cc19c: ldur            x1, [x0, #-1]
    //     0x7cc1a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7cc1a4: str             x0, [SP]
    // 0x7cc1a8: mov             x0, x1
    // 0x7cc1ac: r0 = GDT[cid_x0 + 0x11777]()
    //     0x7cc1ac: movz            x17, #0x1777
    //     0x7cc1b0: movk            x17, #0x1, lsl #16
    //     0x7cc1b4: add             lr, x0, x17
    //     0x7cc1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc1bc: blr             lr
    // 0x7cc1c0: mov             x4, x0
    // 0x7cc1c4: ldr             x3, [fp, #0x10]
    // 0x7cc1c8: stur            x4, [fp, #-0x10]
    // 0x7cc1cc: LoadField: r5 = r3->field_27
    //     0x7cc1cc: ldur            w5, [x3, #0x27]
    // 0x7cc1d0: DecompressPointer r5
    //     0x7cc1d0: add             x5, x5, HEAP, lsl #32
    // 0x7cc1d4: stur            x5, [fp, #-8]
    // 0x7cc1d8: cmp             w5, NULL
    // 0x7cc1dc: b.eq            #0x7cc4ac
    // 0x7cc1e0: mov             x0, x5
    // 0x7cc1e4: r2 = Null
    //     0x7cc1e4: mov             x2, NULL
    // 0x7cc1e8: r1 = Null
    //     0x7cc1e8: mov             x1, NULL
    // 0x7cc1ec: r4 = LoadClassIdInstr(r0)
    //     0x7cc1ec: ldur            x4, [x0, #-1]
    //     0x7cc1f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7cc1f4: sub             x4, x4, #0x8a2
    // 0x7cc1f8: cmp             x4, #1
    // 0x7cc1fc: b.ls            #0x7cc210
    // 0x7cc200: r8 = BoxConstraints
    //     0x7cc200: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cc204: r3 = Null
    //     0x7cc204: add             x3, PP, #0x47, lsl #12  ; [pp+0x47190] Null
    //     0x7cc208: ldr             x3, [x3, #0x190]
    // 0x7cc20c: r0 = BoxConstraints()
    //     0x7cc20c: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cc210: ldur            x16, [fp, #-8]
    // 0x7cc214: str             x16, [SP]
    // 0x7cc218: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7cc218: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7cc21c: r0 = constrainWidth()
    //     0x7cc21c: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7cc220: stur            d0, [fp, #-0x38]
    // 0x7cc224: ldur            x16, [fp, #-8]
    // 0x7cc228: str             x16, [SP]
    // 0x7cc22c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7cc22c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7cc230: r0 = constrainHeight()
    //     0x7cc230: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7cc234: stur            d0, [fp, #-0x40]
    // 0x7cc238: r0 = BoxConstraints()
    //     0x7cc238: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7cc23c: ldur            d0, [fp, #-0x38]
    // 0x7cc240: stur            x0, [fp, #-8]
    // 0x7cc244: StoreField: r0->field_7 = d0
    //     0x7cc244: stur            d0, [x0, #7]
    // 0x7cc248: StoreField: r0->field_f = d0
    //     0x7cc248: stur            d0, [x0, #0xf]
    // 0x7cc24c: ldur            d0, [fp, #-0x40]
    // 0x7cc250: ArrayStore: r0[0] = d0  ; List_8
    //     0x7cc250: stur            d0, [x0, #0x17]
    // 0x7cc254: StoreField: r0->field_1f = d0
    //     0x7cc254: stur            d0, [x0, #0x1f]
    // 0x7cc258: ldr             x16, [fp, #0x10]
    // 0x7cc25c: str             x16, [SP]
    // 0x7cc260: r0 = theater()
    //     0x7cc260: bl              #0x7ccba0  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x7cc264: str             x0, [SP]
    // 0x7cc268: r0 = _resolvedAlignment()
    //     0x7cc268: bl              #0x7ccb18  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x7cc26c: mov             x1, x0
    // 0x7cc270: stur            x1, [fp, #-0x18]
    // 0x7cc274: LoadField: d0 = r1->field_7
    //     0x7cc274: ldur            d0, [x1, #7]
    // 0x7cc278: stur            d0, [fp, #-0x40]
    // 0x7cc27c: LoadField: d1 = r1->field_f
    //     0x7cc27c: ldur            d1, [x1, #0xf]
    // 0x7cc280: stur            d1, [fp, #-0x38]
    // 0x7cc284: ldr             x2, [fp, #0x10]
    // 0x7cc288: ldur            x3, [fp, #-0x10]
    // 0x7cc28c: CheckStackOverflow
    //     0x7cc28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc290: cmp             SP, x16
    //     0x7cc294: b.ls            #0x7cc6f8
    // 0x7cc298: r0 = LoadClassIdInstr(r3)
    //     0x7cc298: ldur            x0, [x3, #-1]
    //     0x7cc29c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc2a0: str             x3, [SP]
    // 0x7cc2a4: r0 = GDT[cid_x0 + 0x446]()
    //     0x7cc2a4: add             lr, x0, #0x446
    //     0x7cc2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc2ac: blr             lr
    // 0x7cc2b0: tbnz            w0, #4, #0x7cc49c
    // 0x7cc2b4: ldur            x1, [fp, #-0x10]
    // 0x7cc2b8: r0 = LoadClassIdInstr(r1)
    //     0x7cc2b8: ldur            x0, [x1, #-1]
    //     0x7cc2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc2c0: str             x1, [SP]
    // 0x7cc2c4: r0 = GDT[cid_x0 + 0x598]()
    //     0x7cc2c4: add             lr, x0, #0x598
    //     0x7cc2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc2cc: blr             lr
    // 0x7cc2d0: mov             x3, x0
    // 0x7cc2d4: stur            x3, [fp, #-0x28]
    // 0x7cc2d8: LoadField: r4 = r3->field_7
    //     0x7cc2d8: ldur            w4, [x3, #7]
    // 0x7cc2dc: DecompressPointer r4
    //     0x7cc2dc: add             x4, x4, HEAP, lsl #32
    // 0x7cc2e0: stur            x4, [fp, #-0x20]
    // 0x7cc2e4: cmp             w4, NULL
    // 0x7cc2e8: b.eq            #0x7cc700
    // 0x7cc2ec: mov             x0, x4
    // 0x7cc2f0: r2 = Null
    //     0x7cc2f0: mov             x2, NULL
    // 0x7cc2f4: r1 = Null
    //     0x7cc2f4: mov             x1, NULL
    // 0x7cc2f8: r4 = LoadClassIdInstr(r0)
    //     0x7cc2f8: ldur            x4, [x0, #-1]
    //     0x7cc2fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7cc300: sub             x4, x4, #0x898
    // 0x7cc304: cmp             x4, #1
    // 0x7cc308: b.ls            #0x7cc320
    // 0x7cc30c: r8 = StackParentData
    //     0x7cc30c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x7cc310: ldr             x8, [x8, #0x420]
    // 0x7cc314: r3 = Null
    //     0x7cc314: add             x3, PP, #0x47, lsl #12  ; [pp+0x471a0] Null
    //     0x7cc318: ldr             x3, [x3, #0x1a0]
    // 0x7cc31c: r0 = DefaultTypeTest()
    //     0x7cc31c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7cc320: ldur            x1, [fp, #-0x20]
    // 0x7cc324: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7cc324: ldur            w0, [x1, #0x17]
    // 0x7cc328: DecompressPointer r0
    //     0x7cc328: add             x0, x0, HEAP, lsl #32
    // 0x7cc32c: cmp             w0, NULL
    // 0x7cc330: b.ne            #0x7cc464
    // 0x7cc334: LoadField: r0 = r1->field_1b
    //     0x7cc334: ldur            w0, [x1, #0x1b]
    // 0x7cc338: DecompressPointer r0
    //     0x7cc338: add             x0, x0, HEAP, lsl #32
    // 0x7cc33c: cmp             w0, NULL
    // 0x7cc340: b.ne            #0x7cc464
    // 0x7cc344: LoadField: r0 = r1->field_1f
    //     0x7cc344: ldur            w0, [x1, #0x1f]
    // 0x7cc348: DecompressPointer r0
    //     0x7cc348: add             x0, x0, HEAP, lsl #32
    // 0x7cc34c: cmp             w0, NULL
    // 0x7cc350: b.ne            #0x7cc464
    // 0x7cc354: LoadField: r0 = r1->field_23
    //     0x7cc354: ldur            w0, [x1, #0x23]
    // 0x7cc358: DecompressPointer r0
    //     0x7cc358: add             x0, x0, HEAP, lsl #32
    // 0x7cc35c: cmp             w0, NULL
    // 0x7cc360: b.ne            #0x7cc464
    // 0x7cc364: LoadField: r0 = r1->field_27
    //     0x7cc364: ldur            w0, [x1, #0x27]
    // 0x7cc368: DecompressPointer r0
    //     0x7cc368: add             x0, x0, HEAP, lsl #32
    // 0x7cc36c: cmp             w0, NULL
    // 0x7cc370: b.ne            #0x7cc464
    // 0x7cc374: LoadField: r0 = r1->field_2b
    //     0x7cc374: ldur            w0, [x1, #0x2b]
    // 0x7cc378: DecompressPointer r0
    //     0x7cc378: add             x0, x0, HEAP, lsl #32
    // 0x7cc37c: cmp             w0, NULL
    // 0x7cc380: b.ne            #0x7cc464
    // 0x7cc384: ldr             x3, [fp, #0x10]
    // 0x7cc388: ldur            x2, [fp, #-0x28]
    // 0x7cc38c: r0 = LoadClassIdInstr(r2)
    //     0x7cc38c: ldur            x0, [x2, #-1]
    //     0x7cc390: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc394: ldur            x16, [fp, #-8]
    // 0x7cc398: stp             x16, x2, [SP, #8]
    // 0x7cc39c: r16 = true
    //     0x7cc39c: add             x16, NULL, #0x20  ; true
    // 0x7cc3a0: str             x16, [SP]
    // 0x7cc3a4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7cc3a4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7cc3a8: ldr             x4, [x4, #0x1e8]
    // 0x7cc3ac: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7cc3ac: movz            x17, #0xb275
    //     0x7cc3b0: add             lr, x0, x17
    //     0x7cc3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc3b8: blr             lr
    // 0x7cc3bc: ldr             x0, [fp, #0x10]
    // 0x7cc3c0: LoadField: r1 = r0->field_57
    //     0x7cc3c0: ldur            w1, [x0, #0x57]
    // 0x7cc3c4: DecompressPointer r1
    //     0x7cc3c4: add             x1, x1, HEAP, lsl #32
    // 0x7cc3c8: cmp             w1, NULL
    // 0x7cc3cc: b.eq            #0x7cc4c8
    // 0x7cc3d0: ldur            x0, [fp, #-0x28]
    // 0x7cc3d4: LoadField: r2 = r0->field_57
    //     0x7cc3d4: ldur            w2, [x0, #0x57]
    // 0x7cc3d8: DecompressPointer r2
    //     0x7cc3d8: add             x2, x2, HEAP, lsl #32
    // 0x7cc3dc: cmp             w2, NULL
    // 0x7cc3e0: b.eq            #0x7cc580
    // 0x7cc3e4: ldur            x0, [fp, #-0x20]
    // 0x7cc3e8: ldur            d0, [fp, #-0x40]
    // 0x7cc3ec: ldur            d1, [fp, #-0x38]
    // 0x7cc3f0: d2 = 2.000000
    //     0x7cc3f0: fmov            d2, #2.00000000
    // 0x7cc3f4: LoadField: d3 = r1->field_7
    //     0x7cc3f4: ldur            d3, [x1, #7]
    // 0x7cc3f8: LoadField: d4 = r2->field_7
    //     0x7cc3f8: ldur            d4, [x2, #7]
    // 0x7cc3fc: fsub            d5, d3, d4
    // 0x7cc400: LoadField: d3 = r1->field_f
    //     0x7cc400: ldur            d3, [x1, #0xf]
    // 0x7cc404: LoadField: d4 = r2->field_f
    //     0x7cc404: ldur            d4, [x2, #0xf]
    // 0x7cc408: fsub            d6, d3, d4
    // 0x7cc40c: fdiv            d3, d5, d2
    // 0x7cc410: fdiv            d4, d6, d2
    // 0x7cc414: fmul            d5, d0, d3
    // 0x7cc418: fadd            d6, d3, d5
    // 0x7cc41c: stur            d6, [fp, #-0x50]
    // 0x7cc420: fmul            d3, d1, d4
    // 0x7cc424: fadd            d5, d4, d3
    // 0x7cc428: stur            d5, [fp, #-0x48]
    // 0x7cc42c: r0 = Offset()
    //     0x7cc42c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7cc430: ldur            d0, [fp, #-0x50]
    // 0x7cc434: StoreField: r0->field_7 = d0
    //     0x7cc434: stur            d0, [x0, #7]
    // 0x7cc438: ldur            d0, [fp, #-0x48]
    // 0x7cc43c: StoreField: r0->field_f = d0
    //     0x7cc43c: stur            d0, [x0, #0xf]
    // 0x7cc440: ldur            x1, [fp, #-0x20]
    // 0x7cc444: StoreField: r1->field_7 = r0
    //     0x7cc444: stur            w0, [x1, #7]
    //     0x7cc448: ldurb           w16, [x1, #-1]
    //     0x7cc44c: ldurb           w17, [x0, #-1]
    //     0x7cc450: and             x16, x17, x16, lsr #2
    //     0x7cc454: tst             x16, HEAP, lsr #32
    //     0x7cc458: b.eq            #0x7cc460
    //     0x7cc45c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cc460: b               #0x7cc48c
    // 0x7cc464: ldr             x0, [fp, #0x10]
    // 0x7cc468: LoadField: r2 = r0->field_57
    //     0x7cc468: ldur            w2, [x0, #0x57]
    // 0x7cc46c: DecompressPointer r2
    //     0x7cc46c: add             x2, x2, HEAP, lsl #32
    // 0x7cc470: cmp             w2, NULL
    // 0x7cc474: b.eq            #0x7cc638
    // 0x7cc478: ldur            x16, [fp, #-0x28]
    // 0x7cc47c: stp             x1, x16, [SP, #0x10]
    // 0x7cc480: ldur            x16, [fp, #-0x18]
    // 0x7cc484: stp             x16, x2, [SP]
    // 0x7cc488: r0 = layoutPositionedChild()
    //     0x7cc488: bl              #0x7cc704  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x7cc48c: ldur            x1, [fp, #-0x18]
    // 0x7cc490: ldur            d0, [fp, #-0x40]
    // 0x7cc494: ldur            d1, [fp, #-0x38]
    // 0x7cc498: b               #0x7cc284
    // 0x7cc49c: r0 = Null
    //     0x7cc49c: mov             x0, NULL
    // 0x7cc4a0: LeaveFrame
    //     0x7cc4a0: mov             SP, fp
    //     0x7cc4a4: ldp             fp, lr, [SP], #0x10
    // 0x7cc4a8: ret
    //     0x7cc4a8: ret             
    // 0x7cc4ac: r0 = StateError()
    //     0x7cc4ac: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cc4b0: mov             x1, x0
    // 0x7cc4b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cc4b4: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cc4b8: StoreField: r1->field_b = r0
    //     0x7cc4b8: stur            w0, [x1, #0xb]
    // 0x7cc4bc: mov             x0, x1
    // 0x7cc4c0: r0 = Throw()
    //     0x7cc4c0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cc4c4: brk             #0
    // 0x7cc4c8: r1 = Null
    //     0x7cc4c8: mov             x1, NULL
    // 0x7cc4cc: r2 = 8
    //     0x7cc4cc: movz            x2, #0x8
    // 0x7cc4d0: r0 = AllocateArray()
    //     0x7cc4d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7cc4d4: stur            x0, [fp, #-0x30]
    // 0x7cc4d8: r17 = "RenderBox was not laid out: "
    //     0x7cc4d8: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7cc4dc: StoreField: r0->field_f = r17
    //     0x7cc4dc: stur            w17, [x0, #0xf]
    // 0x7cc4e0: ldr             x16, [fp, #0x10]
    // 0x7cc4e4: str             x16, [SP]
    // 0x7cc4e8: r0 = runtimeType()
    //     0x7cc4e8: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7cc4ec: ldur            x1, [fp, #-0x30]
    // 0x7cc4f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7cc4f0: add             x25, x1, #0x13
    //     0x7cc4f4: str             w0, [x25]
    //     0x7cc4f8: tbz             w0, #0, #0x7cc514
    //     0x7cc4fc: ldurb           w16, [x1, #-1]
    //     0x7cc500: ldurb           w17, [x0, #-1]
    //     0x7cc504: and             x16, x17, x16, lsr #2
    //     0x7cc508: tst             x16, HEAP, lsr #32
    //     0x7cc50c: b.eq            #0x7cc514
    //     0x7cc510: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7cc514: ldur            x1, [fp, #-0x30]
    // 0x7cc518: r17 = "#"
    //     0x7cc518: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7cc51c: ArrayStore: r1[0] = r17  ; List_4
    //     0x7cc51c: stur            w17, [x1, #0x17]
    // 0x7cc520: ldr             x16, [fp, #0x10]
    // 0x7cc524: str             x16, [SP]
    // 0x7cc528: r0 = shortHash()
    //     0x7cc528: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7cc52c: ldur            x1, [fp, #-0x30]
    // 0x7cc530: ArrayStore: r1[3] = r0  ; List_4
    //     0x7cc530: add             x25, x1, #0x1b
    //     0x7cc534: str             w0, [x25]
    //     0x7cc538: tbz             w0, #0, #0x7cc554
    //     0x7cc53c: ldurb           w16, [x1, #-1]
    //     0x7cc540: ldurb           w17, [x0, #-1]
    //     0x7cc544: and             x16, x17, x16, lsr #2
    //     0x7cc548: tst             x16, HEAP, lsr #32
    //     0x7cc54c: b.eq            #0x7cc554
    //     0x7cc550: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7cc554: ldur            x16, [fp, #-0x30]
    // 0x7cc558: str             x16, [SP]
    // 0x7cc55c: r0 = _interpolate()
    //     0x7cc55c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7cc560: stur            x0, [fp, #-0x30]
    // 0x7cc564: r0 = StateError()
    //     0x7cc564: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cc568: mov             x1, x0
    // 0x7cc56c: ldur            x0, [fp, #-0x30]
    // 0x7cc570: StoreField: r1->field_b = r0
    //     0x7cc570: stur            w0, [x1, #0xb]
    // 0x7cc574: mov             x0, x1
    // 0x7cc578: r0 = Throw()
    //     0x7cc578: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cc57c: brk             #0
    // 0x7cc580: r1 = Null
    //     0x7cc580: mov             x1, NULL
    // 0x7cc584: r2 = 8
    //     0x7cc584: movz            x2, #0x8
    // 0x7cc588: r0 = AllocateArray()
    //     0x7cc588: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7cc58c: stur            x0, [fp, #-0x30]
    // 0x7cc590: r17 = "RenderBox was not laid out: "
    //     0x7cc590: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7cc594: StoreField: r0->field_f = r17
    //     0x7cc594: stur            w17, [x0, #0xf]
    // 0x7cc598: ldur            x16, [fp, #-0x28]
    // 0x7cc59c: str             x16, [SP]
    // 0x7cc5a0: r0 = runtimeType()
    //     0x7cc5a0: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7cc5a4: ldur            x1, [fp, #-0x30]
    // 0x7cc5a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7cc5a8: add             x25, x1, #0x13
    //     0x7cc5ac: str             w0, [x25]
    //     0x7cc5b0: tbz             w0, #0, #0x7cc5cc
    //     0x7cc5b4: ldurb           w16, [x1, #-1]
    //     0x7cc5b8: ldurb           w17, [x0, #-1]
    //     0x7cc5bc: and             x16, x17, x16, lsr #2
    //     0x7cc5c0: tst             x16, HEAP, lsr #32
    //     0x7cc5c4: b.eq            #0x7cc5cc
    //     0x7cc5c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7cc5cc: ldur            x1, [fp, #-0x30]
    // 0x7cc5d0: r17 = "#"
    //     0x7cc5d0: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7cc5d4: ArrayStore: r1[0] = r17  ; List_4
    //     0x7cc5d4: stur            w17, [x1, #0x17]
    // 0x7cc5d8: ldur            x16, [fp, #-0x28]
    // 0x7cc5dc: str             x16, [SP]
    // 0x7cc5e0: r0 = shortHash()
    //     0x7cc5e0: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7cc5e4: ldur            x1, [fp, #-0x30]
    // 0x7cc5e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x7cc5e8: add             x25, x1, #0x1b
    //     0x7cc5ec: str             w0, [x25]
    //     0x7cc5f0: tbz             w0, #0, #0x7cc60c
    //     0x7cc5f4: ldurb           w16, [x1, #-1]
    //     0x7cc5f8: ldurb           w17, [x0, #-1]
    //     0x7cc5fc: and             x16, x17, x16, lsr #2
    //     0x7cc600: tst             x16, HEAP, lsr #32
    //     0x7cc604: b.eq            #0x7cc60c
    //     0x7cc608: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7cc60c: ldur            x16, [fp, #-0x30]
    // 0x7cc610: str             x16, [SP]
    // 0x7cc614: r0 = _interpolate()
    //     0x7cc614: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7cc618: stur            x0, [fp, #-0x30]
    // 0x7cc61c: r0 = StateError()
    //     0x7cc61c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cc620: mov             x1, x0
    // 0x7cc624: ldur            x0, [fp, #-0x30]
    // 0x7cc628: StoreField: r1->field_b = r0
    //     0x7cc628: stur            w0, [x1, #0xb]
    // 0x7cc62c: mov             x0, x1
    // 0x7cc630: r0 = Throw()
    //     0x7cc630: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cc634: brk             #0
    // 0x7cc638: r1 = Null
    //     0x7cc638: mov             x1, NULL
    // 0x7cc63c: r2 = 8
    //     0x7cc63c: movz            x2, #0x8
    // 0x7cc640: r0 = AllocateArray()
    //     0x7cc640: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7cc644: stur            x0, [fp, #-0x30]
    // 0x7cc648: r17 = "RenderBox was not laid out: "
    //     0x7cc648: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7cc64c: StoreField: r0->field_f = r17
    //     0x7cc64c: stur            w17, [x0, #0xf]
    // 0x7cc650: ldr             x16, [fp, #0x10]
    // 0x7cc654: str             x16, [SP]
    // 0x7cc658: r0 = runtimeType()
    //     0x7cc658: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7cc65c: ldur            x1, [fp, #-0x30]
    // 0x7cc660: ArrayStore: r1[1] = r0  ; List_4
    //     0x7cc660: add             x25, x1, #0x13
    //     0x7cc664: str             w0, [x25]
    //     0x7cc668: tbz             w0, #0, #0x7cc684
    //     0x7cc66c: ldurb           w16, [x1, #-1]
    //     0x7cc670: ldurb           w17, [x0, #-1]
    //     0x7cc674: and             x16, x17, x16, lsr #2
    //     0x7cc678: tst             x16, HEAP, lsr #32
    //     0x7cc67c: b.eq            #0x7cc684
    //     0x7cc680: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7cc684: ldur            x1, [fp, #-0x30]
    // 0x7cc688: r17 = "#"
    //     0x7cc688: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7cc68c: ArrayStore: r1[0] = r17  ; List_4
    //     0x7cc68c: stur            w17, [x1, #0x17]
    // 0x7cc690: ldr             x16, [fp, #0x10]
    // 0x7cc694: str             x16, [SP]
    // 0x7cc698: r0 = shortHash()
    //     0x7cc698: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7cc69c: ldur            x1, [fp, #-0x30]
    // 0x7cc6a0: ArrayStore: r1[3] = r0  ; List_4
    //     0x7cc6a0: add             x25, x1, #0x1b
    //     0x7cc6a4: str             w0, [x25]
    //     0x7cc6a8: tbz             w0, #0, #0x7cc6c4
    //     0x7cc6ac: ldurb           w16, [x1, #-1]
    //     0x7cc6b0: ldurb           w17, [x0, #-1]
    //     0x7cc6b4: and             x16, x17, x16, lsr #2
    //     0x7cc6b8: tst             x16, HEAP, lsr #32
    //     0x7cc6bc: b.eq            #0x7cc6c4
    //     0x7cc6c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7cc6c4: ldur            x16, [fp, #-0x30]
    // 0x7cc6c8: str             x16, [SP]
    // 0x7cc6cc: r0 = _interpolate()
    //     0x7cc6cc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7cc6d0: stur            x0, [fp, #-0x30]
    // 0x7cc6d4: r0 = StateError()
    //     0x7cc6d4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cc6d8: mov             x1, x0
    // 0x7cc6dc: ldur            x0, [fp, #-0x30]
    // 0x7cc6e0: StoreField: r1->field_b = r0
    //     0x7cc6e0: stur            w0, [x1, #0xb]
    // 0x7cc6e4: mov             x0, x1
    // 0x7cc6e8: r0 = Throw()
    //     0x7cc6e8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cc6ec: brk             #0
    // 0x7cc6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc6f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc6f4: b               #0x7cc190
    // 0x7cc6f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cc6f8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7cc6fc: b               #0x7cc298
    // 0x7cc700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cc700: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7fc720, size: 0x188
    // 0x7fc720: EnterFrame
    //     0x7fc720: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc724: mov             fp, SP
    // 0x7fc728: AllocStack(0x50)
    //     0x7fc728: sub             SP, SP, #0x50
    // 0x7fc72c: CheckStackOverflow
    //     0x7fc72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc730: cmp             SP, x16
    //     0x7fc734: b.ls            #0x7fc894
    // 0x7fc738: ldr             x16, [fp, #0x20]
    // 0x7fc73c: str             x16, [SP]
    // 0x7fc740: r0 = _childrenInPaintOrder()
    //     0x7fc740: bl              #0x59e67c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x7fc744: r1 = LoadClassIdInstr(r0)
    //     0x7fc744: ldur            x1, [x0, #-1]
    //     0x7fc748: ubfx            x1, x1, #0xc, #0x14
    // 0x7fc74c: str             x0, [SP]
    // 0x7fc750: mov             x0, x1
    // 0x7fc754: r0 = GDT[cid_x0 + 0x11777]()
    //     0x7fc754: movz            x17, #0x1777
    //     0x7fc758: movk            x17, #0x1, lsl #16
    //     0x7fc75c: add             lr, x0, x17
    //     0x7fc760: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc764: blr             lr
    // 0x7fc768: mov             x1, x0
    // 0x7fc76c: ldr             x0, [fp, #0x10]
    // 0x7fc770: stur            x1, [fp, #-8]
    // 0x7fc774: LoadField: d0 = r0->field_7
    //     0x7fc774: ldur            d0, [x0, #7]
    // 0x7fc778: stur            d0, [fp, #-0x28]
    // 0x7fc77c: LoadField: d1 = r0->field_f
    //     0x7fc77c: ldur            d1, [x0, #0xf]
    // 0x7fc780: stur            d1, [fp, #-0x20]
    // 0x7fc784: CheckStackOverflow
    //     0x7fc784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc788: cmp             SP, x16
    //     0x7fc78c: b.ls            #0x7fc89c
    // 0x7fc790: r0 = LoadClassIdInstr(r1)
    //     0x7fc790: ldur            x0, [x1, #-1]
    //     0x7fc794: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc798: str             x1, [SP]
    // 0x7fc79c: r0 = GDT[cid_x0 + 0x446]()
    //     0x7fc79c: add             lr, x0, #0x446
    //     0x7fc7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc7a4: blr             lr
    // 0x7fc7a8: tbnz            w0, #4, #0x7fc884
    // 0x7fc7ac: ldur            x1, [fp, #-8]
    // 0x7fc7b0: ldur            d0, [fp, #-0x28]
    // 0x7fc7b4: ldur            d1, [fp, #-0x20]
    // 0x7fc7b8: r0 = LoadClassIdInstr(r1)
    //     0x7fc7b8: ldur            x0, [x1, #-1]
    //     0x7fc7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc7c0: str             x1, [SP]
    // 0x7fc7c4: r0 = GDT[cid_x0 + 0x598]()
    //     0x7fc7c4: add             lr, x0, #0x598
    //     0x7fc7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc7cc: blr             lr
    // 0x7fc7d0: mov             x3, x0
    // 0x7fc7d4: stur            x3, [fp, #-0x18]
    // 0x7fc7d8: LoadField: r4 = r3->field_7
    //     0x7fc7d8: ldur            w4, [x3, #7]
    // 0x7fc7dc: DecompressPointer r4
    //     0x7fc7dc: add             x4, x4, HEAP, lsl #32
    // 0x7fc7e0: stur            x4, [fp, #-0x10]
    // 0x7fc7e4: cmp             w4, NULL
    // 0x7fc7e8: b.eq            #0x7fc8a4
    // 0x7fc7ec: mov             x0, x4
    // 0x7fc7f0: r2 = Null
    //     0x7fc7f0: mov             x2, NULL
    // 0x7fc7f4: r1 = Null
    //     0x7fc7f4: mov             x1, NULL
    // 0x7fc7f8: r4 = LoadClassIdInstr(r0)
    //     0x7fc7f8: ldur            x4, [x0, #-1]
    //     0x7fc7fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7fc800: sub             x4, x4, #0x898
    // 0x7fc804: cmp             x4, #1
    // 0x7fc808: b.ls            #0x7fc820
    // 0x7fc80c: r8 = StackParentData
    //     0x7fc80c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0x7fc810: ldr             x8, [x8, #0x420]
    // 0x7fc814: r3 = Null
    //     0x7fc814: add             x3, PP, #0x47, lsl #12  ; [pp+0x47160] Null
    //     0x7fc818: ldr             x3, [x3, #0x160]
    // 0x7fc81c: r0 = DefaultTypeTest()
    //     0x7fc81c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7fc820: ldur            x0, [fp, #-0x10]
    // 0x7fc824: LoadField: r1 = r0->field_7
    //     0x7fc824: ldur            w1, [x0, #7]
    // 0x7fc828: DecompressPointer r1
    //     0x7fc828: add             x1, x1, HEAP, lsl #32
    // 0x7fc82c: LoadField: d0 = r1->field_7
    //     0x7fc82c: ldur            d0, [x1, #7]
    // 0x7fc830: ldur            d1, [fp, #-0x28]
    // 0x7fc834: fadd            d2, d0, d1
    // 0x7fc838: stur            d2, [fp, #-0x38]
    // 0x7fc83c: LoadField: d0 = r1->field_f
    //     0x7fc83c: ldur            d0, [x1, #0xf]
    // 0x7fc840: ldur            d3, [fp, #-0x20]
    // 0x7fc844: fadd            d4, d0, d3
    // 0x7fc848: stur            d4, [fp, #-0x30]
    // 0x7fc84c: r0 = Offset()
    //     0x7fc84c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fc850: ldur            d0, [fp, #-0x38]
    // 0x7fc854: StoreField: r0->field_7 = d0
    //     0x7fc854: stur            d0, [x0, #7]
    // 0x7fc858: ldur            d0, [fp, #-0x30]
    // 0x7fc85c: StoreField: r0->field_f = d0
    //     0x7fc85c: stur            d0, [x0, #0xf]
    // 0x7fc860: ldr             x16, [fp, #0x18]
    // 0x7fc864: ldur            lr, [fp, #-0x18]
    // 0x7fc868: stp             lr, x16, [SP, #8]
    // 0x7fc86c: str             x0, [SP]
    // 0x7fc870: r0 = paintChild()
    //     0x7fc870: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x7fc874: ldur            x1, [fp, #-8]
    // 0x7fc878: ldur            d0, [fp, #-0x28]
    // 0x7fc87c: ldur            d1, [fp, #-0x20]
    // 0x7fc880: b               #0x7fc784
    // 0x7fc884: r0 = Null
    //     0x7fc884: mov             x0, NULL
    // 0x7fc888: LeaveFrame
    //     0x7fc888: mov             SP, fp
    //     0x7fc88c: ldp             fp, lr, [SP], #0x10
    // 0x7fc890: ret
    //     0x7fc890: ret             
    // 0x7fc894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc898: b               #0x7fc738
    // 0x7fc89c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fc89c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7fc8a0: b               #0x7fc790
    // 0x7fc8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fc8a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2115, size: 0x6c, field offset: 0x64
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin
     with LinkedListEntry<X0 bound LinkedListEntry> {

  get _ _next(/* No info */) {
    // ** addr: 0xbbdda0, size: 0x10
    // 0xbbdda0: ldr             x1, [SP]
    // 0xbbdda4: LoadField: r0 = r1->field_67
    //     0xbbdda4: ldur            w0, [x1, #0x67]
    // 0xbbdda8: DecompressPointer r0
    //     0xbbdda8: add             x0, x0, HEAP, lsl #32
    // 0xbbddac: ret
    //     0xbbddac: ret             
  }
}

// class id: 2116, size: 0x7c, field offset: 0x6c
class _RenderDeferredLayoutBox extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry {

  _ performResize(/* No info */) {
    // ** addr: 0x592d08, size: 0xf0
    // 0x592d08: EnterFrame
    //     0x592d08: stp             fp, lr, [SP, #-0x10]!
    //     0x592d0c: mov             fp, SP
    // 0x592d10: AllocStack(0x20)
    //     0x592d10: sub             SP, SP, #0x20
    // 0x592d14: CheckStackOverflow
    //     0x592d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592d18: cmp             SP, x16
    //     0x592d1c: b.ls            #0x592df0
    // 0x592d20: ldr             x3, [fp, #0x10]
    // 0x592d24: LoadField: r4 = r3->field_27
    //     0x592d24: ldur            w4, [x3, #0x27]
    // 0x592d28: DecompressPointer r4
    //     0x592d28: add             x4, x4, HEAP, lsl #32
    // 0x592d2c: stur            x4, [fp, #-8]
    // 0x592d30: cmp             w4, NULL
    // 0x592d34: b.eq            #0x592dd4
    // 0x592d38: mov             x0, x4
    // 0x592d3c: r2 = Null
    //     0x592d3c: mov             x2, NULL
    // 0x592d40: r1 = Null
    //     0x592d40: mov             x1, NULL
    // 0x592d44: r4 = LoadClassIdInstr(r0)
    //     0x592d44: ldur            x4, [x0, #-1]
    //     0x592d48: ubfx            x4, x4, #0xc, #0x14
    // 0x592d4c: sub             x4, x4, #0x8a2
    // 0x592d50: cmp             x4, #1
    // 0x592d54: b.ls            #0x592d68
    // 0x592d58: r8 = BoxConstraints
    //     0x592d58: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x592d5c: r3 = Null
    //     0x592d5c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46f98] Null
    //     0x592d60: ldr             x3, [x3, #0xf98]
    // 0x592d64: r0 = BoxConstraints()
    //     0x592d64: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x592d68: ldur            x16, [fp, #-8]
    // 0x592d6c: str             x16, [SP]
    // 0x592d70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x592d70: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x592d74: r0 = constrainWidth()
    //     0x592d74: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x592d78: stur            d0, [fp, #-0x10]
    // 0x592d7c: ldur            x16, [fp, #-8]
    // 0x592d80: str             x16, [SP]
    // 0x592d84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x592d84: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x592d88: r0 = constrainHeight()
    //     0x592d88: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x592d8c: stur            d0, [fp, #-0x18]
    // 0x592d90: r0 = Size()
    //     0x592d90: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x592d94: ldur            d0, [fp, #-0x10]
    // 0x592d98: StoreField: r0->field_7 = d0
    //     0x592d98: stur            d0, [x0, #7]
    // 0x592d9c: ldur            d0, [fp, #-0x18]
    // 0x592da0: StoreField: r0->field_f = d0
    //     0x592da0: stur            d0, [x0, #0xf]
    // 0x592da4: ldr             x1, [fp, #0x10]
    // 0x592da8: StoreField: r1->field_57 = r0
    //     0x592da8: stur            w0, [x1, #0x57]
    //     0x592dac: ldurb           w16, [x1, #-1]
    //     0x592db0: ldurb           w17, [x0, #-1]
    //     0x592db4: and             x16, x17, x16, lsr #2
    //     0x592db8: tst             x16, HEAP, lsr #32
    //     0x592dbc: b.eq            #0x592dc4
    //     0x592dc0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x592dc4: r0 = Null
    //     0x592dc4: mov             x0, NULL
    // 0x592dc8: LeaveFrame
    //     0x592dc8: mov             SP, fp
    //     0x592dcc: ldp             fp, lr, [SP], #0x10
    // 0x592dd0: ret
    //     0x592dd0: ret             
    // 0x592dd4: r0 = StateError()
    //     0x592dd4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x592dd8: mov             x1, x0
    // 0x592ddc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x592ddc: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x592de0: StoreField: r1->field_b = r0
    //     0x592de0: stur            w0, [x1, #0xb]
    // 0x592de4: mov             x0, x1
    // 0x592de8: r0 = Throw()
    //     0x592de8: bl              #0xc5d2b8  ; ThrowStub
    // 0x592dec: brk             #0
    // 0x592df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592df0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592df4: b               #0x592d20
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x59e67c, size: 0x80
    // 0x59e67c: EnterFrame
    //     0x59e67c: stp             fp, lr, [SP, #-0x10]!
    //     0x59e680: mov             fp, SP
    // 0x59e684: AllocStack(0x18)
    //     0x59e684: sub             SP, SP, #0x18
    // 0x59e688: CheckStackOverflow
    //     0x59e688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e68c: cmp             SP, x16
    //     0x59e690: b.ls            #0x59e6f4
    // 0x59e694: ldr             x0, [fp, #0x10]
    // 0x59e698: LoadField: r1 = r0->field_5f
    //     0x59e698: ldur            w1, [x0, #0x5f]
    // 0x59e69c: DecompressPointer r1
    //     0x59e69c: add             x1, x1, HEAP, lsl #32
    // 0x59e6a0: stur            x1, [fp, #-8]
    // 0x59e6a4: r1 = 1
    //     0x59e6a4: movz            x1, #0x1
    // 0x59e6a8: r0 = AllocateContext()
    //     0x59e6a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x59e6ac: mov             x1, x0
    // 0x59e6b0: ldur            x0, [fp, #-8]
    // 0x59e6b4: StoreField: r1->field_f = r0
    //     0x59e6b4: stur            w0, [x1, #0xf]
    // 0x59e6b8: cmp             w0, NULL
    // 0x59e6bc: b.ne            #0x59e6cc
    // 0x59e6c0: r0 = Instance_EmptyIterable
    //     0x59e6c0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47170] Obj!EmptyIterable<RenderBox>@c47fa1
    //     0x59e6c4: ldr             x0, [x0, #0x170]
    // 0x59e6c8: b               #0x59e6e8
    // 0x59e6cc: mov             x2, x1
    // 0x59e6d0: r1 = Function '<anonymous closure>':.
    //     0x59e6d0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47178] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x59e6d4: ldr             x1, [x1, #0x178]
    // 0x59e6d8: r0 = AllocateClosure()
    //     0x59e6d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59e6dc: r16 = <RenderBox>
    //     0x59e6dc: ldr             x16, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x59e6e0: stp             x0, x16, [SP]
    // 0x59e6e4: r0 = Iterable.generate()
    //     0x59e6e4: bl              #0x59e6fc  ; [dart:core] Iterable::Iterable.generate
    // 0x59e6e8: LeaveFrame
    //     0x59e6e8: mov             SP, fp
    //     0x59e6ec: ldp             fp, lr, [SP], #0x10
    // 0x59e6f0: ret
    //     0x59e6f0: ret             
    // 0x59e6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e6f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e6f8: b               #0x59e694
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x7c6fb0, size: 0x44
    // 0x7c6fb0: EnterFrame
    //     0x7c6fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6fb4: mov             fp, SP
    // 0x7c6fb8: AllocStack(0x8)
    //     0x7c6fb8: sub             SP, SP, #8
    // 0x7c6fbc: r0 = true
    //     0x7c6fbc: add             x0, NULL, #0x20  ; true
    // 0x7c6fc0: CheckStackOverflow
    //     0x7c6fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6fc4: cmp             SP, x16
    //     0x7c6fc8: b.ls            #0x7c6fec
    // 0x7c6fcc: ldr             x1, [fp, #0x10]
    // 0x7c6fd0: StoreField: r1->field_73 = r0
    //     0x7c6fd0: stur            w0, [x1, #0x73]
    // 0x7c6fd4: str             x1, [SP]
    // 0x7c6fd8: r0 = markNeedsLayout()
    //     0x7c6fd8: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7c6fdc: r0 = Null
    //     0x7c6fdc: mov             x0, NULL
    // 0x7c6fe0: LeaveFrame
    //     0x7c6fe0: mov             SP, fp
    //     0x7c6fe4: ldp             fp, lr, [SP], #0x10
    // 0x7c6fe8: ret
    //     0x7c6fe8: ret             
    // 0x7c6fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6fec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6ff0: b               #0x7c6fcc
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7c94b0, size: 0xe0
    // 0x7c94b0: EnterFrame
    //     0x7c94b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c94b4: mov             fp, SP
    // 0x7c94b8: AllocStack(0x20)
    //     0x7c94b8: sub             SP, SP, #0x20
    // 0x7c94bc: CheckStackOverflow
    //     0x7c94bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c94c0: cmp             SP, x16
    //     0x7c94c4: b.ls            #0x7c9584
    // 0x7c94c8: ldr             x0, [fp, #0x18]
    // 0x7c94cc: r2 = Null
    //     0x7c94cc: mov             x2, NULL
    // 0x7c94d0: r1 = Null
    //     0x7c94d0: mov             x1, NULL
    // 0x7c94d4: r4 = 59
    //     0x7c94d4: movz            x4, #0x3b
    // 0x7c94d8: branchIfSmi(r0, 0x7c94e4)
    //     0x7c94d8: tbz             w0, #0, #0x7c94e4
    // 0x7c94dc: r4 = LoadClassIdInstr(r0)
    //     0x7c94dc: ldur            x4, [x0, #-1]
    //     0x7c94e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7c94e4: sub             x4, x4, #0x7df
    // 0x7c94e8: cmp             x4, #0x9b
    // 0x7c94ec: b.ls            #0x7c9500
    // 0x7c94f0: r8 = RenderBox
    //     0x7c94f0: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7c94f4: r3 = Null
    //     0x7c94f4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46f78] Null
    //     0x7c94f8: ldr             x3, [x3, #0xf78]
    // 0x7c94fc: r0 = RenderBox()
    //     0x7c94fc: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7c9500: ldr             x0, [fp, #0x18]
    // 0x7c9504: LoadField: r3 = r0->field_7
    //     0x7c9504: ldur            w3, [x0, #7]
    // 0x7c9508: DecompressPointer r3
    //     0x7c9508: add             x3, x3, HEAP, lsl #32
    // 0x7c950c: stur            x3, [fp, #-8]
    // 0x7c9510: cmp             w3, NULL
    // 0x7c9514: b.eq            #0x7c958c
    // 0x7c9518: mov             x0, x3
    // 0x7c951c: r2 = Null
    //     0x7c951c: mov             x2, NULL
    // 0x7c9520: r1 = Null
    //     0x7c9520: mov             x1, NULL
    // 0x7c9524: r4 = LoadClassIdInstr(r0)
    //     0x7c9524: ldur            x4, [x0, #-1]
    //     0x7c9528: ubfx            x4, x4, #0xc, #0x14
    // 0x7c952c: sub             x4, x4, #0x892
    // 0x7c9530: cmp             x4, #0xd
    // 0x7c9534: b.ls            #0x7c954c
    // 0x7c9538: r8 = BoxParentData
    //     0x7c9538: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x7c953c: ldr             x8, [x8, #0x318]
    // 0x7c9540: r3 = Null
    //     0x7c9540: add             x3, PP, #0x46, lsl #12  ; [pp+0x46f88] Null
    //     0x7c9544: ldr             x3, [x3, #0xf88]
    // 0x7c9548: r0 = DefaultTypeTest()
    //     0x7c9548: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c954c: ldur            x0, [fp, #-8]
    // 0x7c9550: LoadField: r1 = r0->field_7
    //     0x7c9550: ldur            w1, [x0, #7]
    // 0x7c9554: DecompressPointer r1
    //     0x7c9554: add             x1, x1, HEAP, lsl #32
    // 0x7c9558: LoadField: d0 = r1->field_7
    //     0x7c9558: ldur            d0, [x1, #7]
    // 0x7c955c: LoadField: d1 = r1->field_f
    //     0x7c955c: ldur            d1, [x1, #0xf]
    // 0x7c9560: ldr             x16, [fp, #0x10]
    // 0x7c9564: str             x16, [SP, #0x10]
    // 0x7c9568: str             d0, [SP, #8]
    // 0x7c956c: str             d1, [SP]
    // 0x7c9570: r0 = translate()
    //     0x7c9570: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7c9574: r0 = Null
    //     0x7c9574: mov             x0, NULL
    // 0x7c9578: LeaveFrame
    //     0x7c9578: mov             SP, fp
    //     0x7c957c: ldp             fp, lr, [SP], #0x10
    // 0x7c9580: ret
    //     0x7c9580: ret             
    // 0x7c9584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9588: b               #0x7c94c8
    // 0x7c958c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c958c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cc0e4, size: 0x94
    // 0x7cc0e4: EnterFrame
    //     0x7cc0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc0e8: mov             fp, SP
    // 0x7cc0ec: AllocStack(0x8)
    //     0x7cc0ec: sub             SP, SP, #8
    // 0x7cc0f0: CheckStackOverflow
    //     0x7cc0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc0f4: cmp             SP, x16
    //     0x7cc0f8: b.ls            #0x7cc170
    // 0x7cc0fc: ldr             x0, [fp, #0x10]
    // 0x7cc100: LoadField: r1 = r0->field_77
    //     0x7cc100: ldur            w1, [x0, #0x77]
    // 0x7cc104: DecompressPointer r1
    //     0x7cc104: add             x1, x1, HEAP, lsl #32
    // 0x7cc108: tbnz            w1, #4, #0x7cc124
    // 0x7cc10c: r1 = false
    //     0x7cc10c: add             x1, NULL, #0x30  ; false
    // 0x7cc110: StoreField: r0->field_73 = r1
    //     0x7cc110: stur            w1, [x0, #0x73]
    // 0x7cc114: r0 = Null
    //     0x7cc114: mov             x0, NULL
    // 0x7cc118: LeaveFrame
    //     0x7cc118: mov             SP, fp
    //     0x7cc11c: ldp             fp, lr, [SP], #0x10
    // 0x7cc120: ret
    //     0x7cc120: ret             
    // 0x7cc124: r1 = false
    //     0x7cc124: add             x1, NULL, #0x30  ; false
    // 0x7cc128: LoadField: r2 = r0->field_5f
    //     0x7cc128: ldur            w2, [x0, #0x5f]
    // 0x7cc12c: DecompressPointer r2
    //     0x7cc12c: add             x2, x2, HEAP, lsl #32
    // 0x7cc130: cmp             w2, NULL
    // 0x7cc134: b.ne            #0x7cc14c
    // 0x7cc138: StoreField: r0->field_73 = r1
    //     0x7cc138: stur            w1, [x0, #0x73]
    // 0x7cc13c: r0 = Null
    //     0x7cc13c: mov             x0, NULL
    // 0x7cc140: LeaveFrame
    //     0x7cc140: mov             SP, fp
    //     0x7cc144: ldp             fp, lr, [SP], #0x10
    // 0x7cc148: ret
    //     0x7cc148: ret             
    // 0x7cc14c: str             x0, [SP]
    // 0x7cc150: r0 = performLayout()
    //     0x7cc150: bl              #0x7cc178  ; [package:flutter/src/widgets/overlay.dart] __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin::performLayout
    // 0x7cc154: ldr             x1, [fp, #0x10]
    // 0x7cc158: r2 = false
    //     0x7cc158: add             x2, NULL, #0x30  ; false
    // 0x7cc15c: StoreField: r1->field_73 = r2
    //     0x7cc15c: stur            w2, [x1, #0x73]
    // 0x7cc160: r0 = Null
    //     0x7cc160: mov             x0, NULL
    // 0x7cc164: LeaveFrame
    //     0x7cc164: mov             SP, fp
    //     0x7cc168: ldp             fp, lr, [SP], #0x10
    // 0x7cc16c: ret
    //     0x7cc16c: ret             
    // 0x7cc170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc170: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc174: b               #0x7cc0fc
  }
  get _ theater(/* No info */) {
    // ** addr: 0x7ccba0, size: 0xa0
    // 0x7ccba0: EnterFrame
    //     0x7ccba0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccba4: mov             fp, SP
    // 0x7ccba8: AllocStack(0x18)
    //     0x7ccba8: sub             SP, SP, #0x18
    // 0x7ccbac: CheckStackOverflow
    //     0x7ccbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccbb0: cmp             SP, x16
    //     0x7ccbb4: b.ls            #0x7ccc38
    // 0x7ccbb8: ldr             x0, [fp, #0x10]
    // 0x7ccbbc: LoadField: r3 = r0->field_13
    //     0x7ccbbc: ldur            w3, [x0, #0x13]
    // 0x7ccbc0: DecompressPointer r3
    //     0x7ccbc0: add             x3, x3, HEAP, lsl #32
    // 0x7ccbc4: stur            x3, [fp, #-8]
    // 0x7ccbc8: r1 = LoadClassIdInstr(r3)
    //     0x7ccbc8: ldur            x1, [x3, #-1]
    //     0x7ccbcc: ubfx            x1, x1, #0xc, #0x14
    // 0x7ccbd0: lsl             x1, x1, #1
    // 0x7ccbd4: cmp             w1, #0xfe8
    // 0x7ccbd8: b.ne            #0x7ccbec
    // 0x7ccbdc: mov             x0, x3
    // 0x7ccbe0: LeaveFrame
    //     0x7ccbe0: mov             SP, fp
    //     0x7ccbe4: ldp             fp, lr, [SP], #0x10
    // 0x7ccbe8: ret
    //     0x7ccbe8: ret             
    // 0x7ccbec: r1 = Null
    //     0x7ccbec: mov             x1, NULL
    // 0x7ccbf0: r2 = 8
    //     0x7ccbf0: movz            x2, #0x8
    // 0x7ccbf4: r0 = AllocateArray()
    //     0x7ccbf4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ccbf8: mov             x1, x0
    // 0x7ccbfc: ldur            x0, [fp, #-8]
    // 0x7ccc00: StoreField: r1->field_f = r0
    //     0x7ccc00: stur            w0, [x1, #0xf]
    // 0x7ccc04: r17 = " of "
    //     0x7ccc04: ldr             x17, [PP, #0x36d8]  ; [pp+0x36d8] " of "
    // 0x7ccc08: StoreField: r1->field_13 = r17
    //     0x7ccc08: stur            w17, [x1, #0x13]
    // 0x7ccc0c: ldr             x0, [fp, #0x10]
    // 0x7ccc10: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ccc10: stur            w0, [x1, #0x17]
    // 0x7ccc14: r17 = " is not a _RenderTheater"
    //     0x7ccc14: add             x17, PP, #0x47, lsl #12  ; [pp+0x471b0] " is not a _RenderTheater"
    //     0x7ccc18: ldr             x17, [x17, #0x1b0]
    // 0x7ccc1c: StoreField: r1->field_1b = r17
    //     0x7ccc1c: stur            w17, [x1, #0x1b]
    // 0x7ccc20: str             x1, [SP]
    // 0x7ccc24: r0 = _interpolate()
    //     0x7ccc24: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7ccc28: stp             x0, NULL, [SP]
    // 0x7ccc2c: r0 = FlutterError()
    //     0x7ccc2c: bl              #0x5be9cc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7ccc30: r0 = Throw()
    //     0x7ccc30: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ccc34: brk             #0
    // 0x7ccc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccc38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccc3c: b               #0x7ccbb8
  }
  _ layoutByLayoutSurrogate(/* No info */) {
    // ** addr: 0x7ccc98, size: 0x154
    // 0x7ccc98: EnterFrame
    //     0x7ccc98: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccc9c: mov             fp, SP
    // 0x7ccca0: AllocStack(0x30)
    //     0x7ccca0: sub             SP, SP, #0x30
    // 0x7ccca4: CheckStackOverflow
    //     0x7ccca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccca8: cmp             SP, x16
    //     0x7cccac: b.ls            #0x7ccde4
    // 0x7cccb0: ldr             x3, [fp, #0x10]
    // 0x7cccb4: LoadField: r4 = r3->field_13
    //     0x7cccb4: ldur            w4, [x3, #0x13]
    // 0x7cccb8: DecompressPointer r4
    //     0x7cccb8: add             x4, x4, HEAP, lsl #32
    // 0x7cccbc: mov             x0, x4
    // 0x7cccc0: stur            x4, [fp, #-8]
    // 0x7cccc4: r2 = Null
    //     0x7cccc4: mov             x2, NULL
    // 0x7cccc8: r1 = Null
    //     0x7cccc8: mov             x1, NULL
    // 0x7ccccc: r4 = LoadClassIdInstr(r0)
    //     0x7ccccc: ldur            x4, [x0, #-1]
    //     0x7cccd0: ubfx            x4, x4, #0xc, #0x14
    // 0x7cccd4: cmp             x4, #0x7f4
    // 0x7cccd8: b.eq            #0x7cccf0
    // 0x7cccdc: r8 = _RenderTheater?
    //     0x7cccdc: add             x8, PP, #0x46, lsl #12  ; [pp+0x46fd0] Type: _RenderTheater?
    //     0x7ccce0: ldr             x8, [x8, #0xfd0]
    // 0x7ccce4: r3 = Null
    //     0x7ccce4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46fd8] Null
    //     0x7ccce8: ldr             x3, [x3, #0xfd8]
    // 0x7cccec: r0 = DefaultNullableTypeTest()
    //     0x7cccec: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7cccf0: ldur            x0, [fp, #-8]
    // 0x7cccf4: cmp             w0, NULL
    // 0x7cccf8: b.eq            #0x7ccd10
    // 0x7cccfc: ldr             x3, [fp, #0x10]
    // 0x7ccd00: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7ccd00: ldur            w1, [x3, #0x17]
    // 0x7ccd04: DecompressPointer r1
    //     0x7ccd04: add             x1, x1, HEAP, lsl #32
    // 0x7ccd08: cmp             w1, NULL
    // 0x7ccd0c: b.ne            #0x7ccd20
    // 0x7ccd10: r0 = Null
    //     0x7ccd10: mov             x0, NULL
    // 0x7ccd14: LeaveFrame
    //     0x7ccd14: mov             SP, fp
    //     0x7ccd18: ldp             fp, lr, [SP], #0x10
    // 0x7ccd1c: ret
    //     0x7ccd1c: ret             
    // 0x7ccd20: LoadField: r4 = r0->field_27
    //     0x7ccd20: ldur            w4, [x0, #0x27]
    // 0x7ccd24: DecompressPointer r4
    //     0x7ccd24: add             x4, x4, HEAP, lsl #32
    // 0x7ccd28: stur            x4, [fp, #-0x10]
    // 0x7ccd2c: cmp             w4, NULL
    // 0x7ccd30: b.eq            #0x7ccdc8
    // 0x7ccd34: mov             x0, x4
    // 0x7ccd38: r2 = Null
    //     0x7ccd38: mov             x2, NULL
    // 0x7ccd3c: r1 = Null
    //     0x7ccd3c: mov             x1, NULL
    // 0x7ccd40: r4 = LoadClassIdInstr(r0)
    //     0x7ccd40: ldur            x4, [x0, #-1]
    //     0x7ccd44: ubfx            x4, x4, #0xc, #0x14
    // 0x7ccd48: sub             x4, x4, #0x8a2
    // 0x7ccd4c: cmp             x4, #1
    // 0x7ccd50: b.ls            #0x7ccd64
    // 0x7ccd54: r8 = BoxConstraints
    //     0x7ccd54: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7ccd58: r3 = Null
    //     0x7ccd58: add             x3, PP, #0x46, lsl #12  ; [pp+0x46fe8] Null
    //     0x7ccd5c: ldr             x3, [x3, #0xfe8]
    // 0x7ccd60: r0 = BoxConstraints()
    //     0x7ccd60: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7ccd64: ldur            x16, [fp, #-0x10]
    // 0x7ccd68: str             x16, [SP]
    // 0x7ccd6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ccd6c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ccd70: r0 = constrainWidth()
    //     0x7ccd70: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7ccd74: stur            d0, [fp, #-0x18]
    // 0x7ccd78: ldur            x16, [fp, #-0x10]
    // 0x7ccd7c: str             x16, [SP]
    // 0x7ccd80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ccd80: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ccd84: r0 = constrainHeight()
    //     0x7ccd84: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7ccd88: stur            d0, [fp, #-0x20]
    // 0x7ccd8c: r0 = BoxConstraints()
    //     0x7ccd8c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7ccd90: ldur            d0, [fp, #-0x18]
    // 0x7ccd94: StoreField: r0->field_7 = d0
    //     0x7ccd94: stur            d0, [x0, #7]
    // 0x7ccd98: StoreField: r0->field_f = d0
    //     0x7ccd98: stur            d0, [x0, #0xf]
    // 0x7ccd9c: ldur            d0, [fp, #-0x20]
    // 0x7ccda0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ccda0: stur            d0, [x0, #0x17]
    // 0x7ccda4: StoreField: r0->field_1f = d0
    //     0x7ccda4: stur            d0, [x0, #0x1f]
    // 0x7ccda8: ldr             x16, [fp, #0x10]
    // 0x7ccdac: stp             x0, x16, [SP]
    // 0x7ccdb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ccdb0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ccdb4: r0 = layout()
    //     0x7ccdb4: bl              #0xa3bc68  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x7ccdb8: r0 = Null
    //     0x7ccdb8: mov             x0, NULL
    // 0x7ccdbc: LeaveFrame
    //     0x7ccdbc: mov             SP, fp
    //     0x7ccdc0: ldp             fp, lr, [SP], #0x10
    // 0x7ccdc4: ret
    //     0x7ccdc4: ret             
    // 0x7ccdc8: r0 = StateError()
    //     0x7ccdc8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ccdcc: mov             x1, x0
    // 0x7ccdd0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ccdd0: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ccdd4: StoreField: r1->field_b = r0
    //     0x7ccdd4: stur            w0, [x1, #0xb]
    // 0x7ccdd8: mov             x0, x1
    // 0x7ccddc: r0 = Throw()
    //     0x7ccddc: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ccde0: brk             #0
    // 0x7ccde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccde4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccde8: b               #0x7cccb0
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81bc20, size: 0x50
    // 0x81bc20: EnterFrame
    //     0x81bc20: stp             fp, lr, [SP, #-0x10]!
    //     0x81bc24: mov             fp, SP
    // 0x81bc28: AllocStack(0x10)
    //     0x81bc28: sub             SP, SP, #0x10
    // 0x81bc2c: CheckStackOverflow
    //     0x81bc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bc30: cmp             SP, x16
    //     0x81bc34: b.ls            #0x81bc68
    // 0x81bc38: ldr             x0, [fp, #0x10]
    // 0x81bc3c: LoadField: r1 = r0->field_6b
    //     0x81bc3c: ldur            w1, [x0, #0x6b]
    // 0x81bc40: DecompressPointer r1
    //     0x81bc40: add             x1, x1, HEAP, lsl #32
    // 0x81bc44: stp             x0, x1, [SP]
    // 0x81bc48: r0 = redepthChild()
    //     0x81bc48: bl              #0x7edbe4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81bc4c: ldr             x16, [fp, #0x10]
    // 0x81bc50: str             x16, [SP]
    // 0x81bc54: r0 = redepthChildren()
    //     0x81bc54: bl              #0x81bcd8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x81bc58: r0 = Null
    //     0x81bc58: mov             x0, NULL
    // 0x81bc5c: LeaveFrame
    //     0x81bc5c: mov             SP, fp
    //     0x81bc60: ldp             fp, lr, [SP], #0x10
    // 0x81bc64: ret
    //     0x81bc64: ret             
    // 0x81bc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bc68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bc6c: b               #0x81bc38
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x82be30, size: 0x80
    // 0x82be30: EnterFrame
    //     0x82be30: stp             fp, lr, [SP, #-0x10]!
    //     0x82be34: mov             fp, SP
    // 0x82be38: AllocStack(0x8)
    //     0x82be38: sub             SP, SP, #8
    // 0x82be3c: CheckStackOverflow
    //     0x82be3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82be40: cmp             SP, x16
    //     0x82be44: b.ls            #0x82bea8
    // 0x82be48: ldr             x0, [fp, #0x10]
    // 0x82be4c: LoadField: r1 = r0->field_6f
    //     0x82be4c: ldur            w1, [x0, #0x6f]
    // 0x82be50: DecompressPointer r1
    //     0x82be50: add             x1, x1, HEAP, lsl #32
    // 0x82be54: tbnz            w1, #4, #0x82be68
    // 0x82be58: r0 = Null
    //     0x82be58: mov             x0, NULL
    // 0x82be5c: LeaveFrame
    //     0x82be5c: mov             SP, fp
    //     0x82be60: ldp             fp, lr, [SP], #0x10
    // 0x82be64: ret
    //     0x82be64: ret             
    // 0x82be68: r1 = true
    //     0x82be68: add             x1, NULL, #0x20  ; true
    // 0x82be6c: StoreField: r0->field_6f = r1
    //     0x82be6c: stur            w1, [x0, #0x6f]
    // 0x82be70: str             x0, [SP]
    // 0x82be74: r0 = markNeedsLayout()
    //     0x82be74: bl              #0x7c6fb0  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::markNeedsLayout
    // 0x82be78: ldr             x0, [fp, #0x10]
    // 0x82be7c: LoadField: r1 = r0->field_6b
    //     0x82be7c: ldur            w1, [x0, #0x6b]
    // 0x82be80: DecompressPointer r1
    //     0x82be80: add             x1, x1, HEAP, lsl #32
    // 0x82be84: str             x1, [SP]
    // 0x82be88: r0 = markNeedsLayout()
    //     0x82be88: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x82be8c: ldr             x1, [fp, #0x10]
    // 0x82be90: r2 = false
    //     0x82be90: add             x2, NULL, #0x30  ; false
    // 0x82be94: StoreField: r1->field_6f = r2
    //     0x82be94: stur            w2, [x1, #0x6f]
    // 0x82be98: r0 = Null
    //     0x82be98: mov             x0, NULL
    // 0x82be9c: LeaveFrame
    //     0x82be9c: mov             SP, fp
    //     0x82bea0: ldp             fp, lr, [SP], #0x10
    // 0x82bea4: ret
    //     0x82bea4: ret             
    // 0x82bea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bea8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82beac: b               #0x82be48
  }
  _ layout(/* No info */) {
    // ** addr: 0xa3b970, size: 0x2ac
    // 0xa3b970: EnterFrame
    //     0xa3b970: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b974: mov             fp, SP
    // 0xa3b978: AllocStack(0x40)
    //     0xa3b978: sub             SP, SP, #0x40
    // 0xa3b97c: SetupParameters(_RenderDeferredLayoutBox this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic parentUsesSize = false /* r0, fp-0x8 */})
    //     0xa3b97c: mov             x0, x4
    //     0xa3b980: ldur            w1, [x0, #0x13]
    //     0xa3b984: add             x1, x1, HEAP, lsl #32
    //     0xa3b988: sub             x2, x1, #4
    //     0xa3b98c: add             x3, fp, w2, sxtw #2
    //     0xa3b990: ldr             x3, [x3, #0x18]
    //     0xa3b994: stur            x3, [fp, #-0x18]
    //     0xa3b998: add             x4, fp, w2, sxtw #2
    //     0xa3b99c: ldr             x4, [x4, #0x10]
    //     0xa3b9a0: stur            x4, [fp, #-0x10]
    //     0xa3b9a4: ldur            w2, [x0, #0x1f]
    //     0xa3b9a8: add             x2, x2, HEAP, lsl #32
    //     0xa3b9ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa228] "parentUsesSize"
    //     0xa3b9b0: ldr             x16, [x16, #0x228]
    //     0xa3b9b4: cmp             w2, w16
    //     0xa3b9b8: b.ne            #0xa3b9d8
    //     0xa3b9bc: ldur            w2, [x0, #0x23]
    //     0xa3b9c0: add             x2, x2, HEAP, lsl #32
    //     0xa3b9c4: sub             w0, w1, w2
    //     0xa3b9c8: add             x1, fp, w0, sxtw #2
    //     0xa3b9cc: ldr             x1, [x1, #8]
    //     0xa3b9d0: mov             x0, x1
    //     0xa3b9d4: b               #0xa3b9dc
    //     0xa3b9d8: add             x0, NULL, #0x30  ; false
    //     0xa3b9dc: stur            x0, [fp, #-8]
    // 0xa3b9e0: CheckStackOverflow
    //     0xa3b9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b9e4: cmp             SP, x16
    //     0xa3b9e8: b.ls            #0xa3bc10
    // 0xa3b9ec: r1 = 1
    //     0xa3b9ec: movz            x1, #0x1
    // 0xa3b9f0: r0 = AllocateContext()
    //     0xa3b9f0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3b9f4: mov             x4, x0
    // 0xa3b9f8: ldur            x3, [fp, #-0x18]
    // 0xa3b9fc: stur            x4, [fp, #-0x28]
    // 0xa3ba00: StoreField: r4->field_f = r3
    //     0xa3ba00: stur            w3, [x4, #0xf]
    // 0xa3ba04: LoadField: r0 = r3->field_73
    //     0xa3ba04: ldur            w0, [x3, #0x73]
    // 0xa3ba08: DecompressPointer r0
    //     0xa3ba08: add             x0, x0, HEAP, lsl #32
    // 0xa3ba0c: tbnz            w0, #4, #0xa3ba1c
    // 0xa3ba10: mov             x0, x3
    // 0xa3ba14: r2 = true
    //     0xa3ba14: add             x2, NULL, #0x20  ; true
    // 0xa3ba18: b               #0xa3bb34
    // 0xa3ba1c: LoadField: r5 = r3->field_27
    //     0xa3ba1c: ldur            w5, [x3, #0x27]
    // 0xa3ba20: DecompressPointer r5
    //     0xa3ba20: add             x5, x5, HEAP, lsl #32
    // 0xa3ba24: stur            x5, [fp, #-0x20]
    // 0xa3ba28: cmp             w5, NULL
    // 0xa3ba2c: b.eq            #0xa3bbf4
    // 0xa3ba30: mov             x0, x5
    // 0xa3ba34: r2 = Null
    //     0xa3ba34: mov             x2, NULL
    // 0xa3ba38: r1 = Null
    //     0xa3ba38: mov             x1, NULL
    // 0xa3ba3c: r4 = LoadClassIdInstr(r0)
    //     0xa3ba3c: ldur            x4, [x0, #-1]
    //     0xa3ba40: ubfx            x4, x4, #0xc, #0x14
    // 0xa3ba44: sub             x4, x4, #0x8a2
    // 0xa3ba48: cmp             x4, #1
    // 0xa3ba4c: b.ls            #0xa3ba60
    // 0xa3ba50: r8 = BoxConstraints
    //     0xa3ba50: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0xa3ba54: r3 = Null
    //     0xa3ba54: add             x3, PP, #0x46, lsl #12  ; [pp+0x46fa8] Null
    //     0xa3ba58: ldr             x3, [x3, #0xfa8]
    // 0xa3ba5c: r0 = BoxConstraints()
    //     0xa3ba5c: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0xa3ba60: ldur            x0, [fp, #-0x20]
    // 0xa3ba64: r1 = LoadClassIdInstr(r0)
    //     0xa3ba64: ldur            x1, [x0, #-1]
    //     0xa3ba68: ubfx            x1, x1, #0xc, #0x14
    // 0xa3ba6c: lsl             x1, x1, #1
    // 0xa3ba70: r17 = 4422
    //     0xa3ba70: movz            x17, #0x1146
    // 0xa3ba74: cmp             w1, w17
    // 0xa3ba78: b.ne            #0xa3bb08
    // 0xa3ba7c: ldur            x16, [fp, #-0x10]
    // 0xa3ba80: stp             x16, x0, [SP]
    // 0xa3ba84: r0 = ==()
    //     0xa3ba84: bl              #0xbdb18c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0xa3ba88: tbz             w0, #4, #0xa3ba94
    // 0xa3ba8c: r0 = false
    //     0xa3ba8c: add             x0, NULL, #0x30  ; false
    // 0xa3ba90: b               #0xa3bb28
    // 0xa3ba94: ldur            x1, [fp, #-0x10]
    // 0xa3ba98: r0 = LoadClassIdInstr(r1)
    //     0xa3ba98: ldur            x0, [x1, #-1]
    //     0xa3ba9c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3baa0: lsl             x0, x0, #1
    // 0xa3baa4: r17 = 4422
    //     0xa3baa4: movz            x17, #0x1146
    // 0xa3baa8: cmp             w0, w17
    // 0xa3baac: b.ne            #0xa3bb00
    // 0xa3bab0: ldur            x0, [fp, #-0x20]
    // 0xa3bab4: LoadField: d0 = r1->field_37
    //     0xa3bab4: ldur            d0, [x1, #0x37]
    // 0xa3bab8: LoadField: d1 = r0->field_37
    //     0xa3bab8: ldur            d1, [x0, #0x37]
    // 0xa3babc: fcmp            d0, d1
    // 0xa3bac0: b.vs            #0xa3bb00
    // 0xa3bac4: b.ne            #0xa3bb00
    // 0xa3bac8: LoadField: d0 = r1->field_27
    //     0xa3bac8: ldur            d0, [x1, #0x27]
    // 0xa3bacc: LoadField: d1 = r0->field_27
    //     0xa3bacc: ldur            d1, [x0, #0x27]
    // 0xa3bad0: fcmp            d0, d1
    // 0xa3bad4: b.vs            #0xa3bb00
    // 0xa3bad8: b.ne            #0xa3bb00
    // 0xa3badc: LoadField: d0 = r1->field_2f
    //     0xa3badc: ldur            d0, [x1, #0x2f]
    // 0xa3bae0: LoadField: d1 = r0->field_2f
    //     0xa3bae0: ldur            d1, [x0, #0x2f]
    // 0xa3bae4: fcmp            d0, d1
    // 0xa3bae8: b.vs            #0xa3baf0
    // 0xa3baec: b.eq            #0xa3baf8
    // 0xa3baf0: r0 = false
    //     0xa3baf0: add             x0, NULL, #0x30  ; false
    // 0xa3baf4: b               #0xa3bafc
    // 0xa3baf8: r0 = true
    //     0xa3baf8: add             x0, NULL, #0x20  ; true
    // 0xa3bafc: b               #0xa3bb28
    // 0xa3bb00: r0 = false
    //     0xa3bb00: add             x0, NULL, #0x30  ; false
    // 0xa3bb04: b               #0xa3bb28
    // 0xa3bb08: ldur            x1, [fp, #-0x10]
    // 0xa3bb0c: r2 = LoadClassIdInstr(r0)
    //     0xa3bb0c: ldur            x2, [x0, #-1]
    //     0xa3bb10: ubfx            x2, x2, #0xc, #0x14
    // 0xa3bb14: stp             x1, x0, [SP]
    // 0xa3bb18: mov             x0, x2
    // 0xa3bb1c: mov             lr, x0
    // 0xa3bb20: ldr             lr, [x21, lr, lsl #3]
    // 0xa3bb24: blr             lr
    // 0xa3bb28: eor             x1, x0, #0x10
    // 0xa3bb2c: mov             x2, x1
    // 0xa3bb30: ldur            x0, [fp, #-0x18]
    // 0xa3bb34: r1 = true
    //     0xa3bb34: add             x1, NULL, #0x20  ; true
    // 0xa3bb38: stur            x2, [fp, #-0x20]
    // 0xa3bb3c: StoreField: r0->field_77 = r1
    //     0xa3bb3c: stur            w1, [x0, #0x77]
    // 0xa3bb40: ldur            x16, [fp, #-0x10]
    // 0xa3bb44: stp             x16, x0, [SP, #8]
    // 0xa3bb48: ldur            x16, [fp, #-8]
    // 0xa3bb4c: str             x16, [SP]
    // 0xa3bb50: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0xa3bb50: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0xa3bb54: ldr             x4, [x4, #0x1e8]
    // 0xa3bb58: r0 = layout()
    //     0xa3bb58: bl              #0xa3bc68  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0xa3bb5c: ldur            x0, [fp, #-0x18]
    // 0xa3bb60: r1 = false
    //     0xa3bb60: add             x1, NULL, #0x30  ; false
    // 0xa3bb64: StoreField: r0->field_77 = r1
    //     0xa3bb64: stur            w1, [x0, #0x77]
    // 0xa3bb68: StoreField: r0->field_73 = r1
    //     0xa3bb68: stur            w1, [x0, #0x73]
    // 0xa3bb6c: ldur            x1, [fp, #-0x20]
    // 0xa3bb70: tbnz            w1, #4, #0xa3bbe4
    // 0xa3bb74: LoadField: r3 = r0->field_13
    //     0xa3bb74: ldur            w3, [x0, #0x13]
    // 0xa3bb78: DecompressPointer r3
    //     0xa3bb78: add             x3, x3, HEAP, lsl #32
    // 0xa3bb7c: stur            x3, [fp, #-8]
    // 0xa3bb80: cmp             w3, NULL
    // 0xa3bb84: b.eq            #0xa3bc18
    // 0xa3bb88: mov             x0, x3
    // 0xa3bb8c: r2 = Null
    //     0xa3bb8c: mov             x2, NULL
    // 0xa3bb90: r1 = Null
    //     0xa3bb90: mov             x1, NULL
    // 0xa3bb94: r4 = LoadClassIdInstr(r0)
    //     0xa3bb94: ldur            x4, [x0, #-1]
    //     0xa3bb98: ubfx            x4, x4, #0xc, #0x14
    // 0xa3bb9c: cmp             x4, #0x7f4
    // 0xa3bba0: b.eq            #0xa3bbb8
    // 0xa3bba4: r8 = _RenderTheater
    //     0xa3bba4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b8a0] Type: _RenderTheater
    //     0xa3bba8: ldr             x8, [x8, #0x8a0]
    // 0xa3bbac: r3 = Null
    //     0xa3bbac: add             x3, PP, #0x46, lsl #12  ; [pp+0x46fb8] Null
    //     0xa3bbb0: ldr             x3, [x3, #0xfb8]
    // 0xa3bbb4: r0 = DefaultTypeTest()
    //     0xa3bbb4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa3bbb8: ldur            x2, [fp, #-0x28]
    // 0xa3bbbc: r1 = Function '<anonymous closure>':.
    //     0xa3bbbc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46fc8] AnonymousClosure: (0xa3bc1c), in [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layout (0xa3b970)
    //     0xa3bbc0: ldr             x1, [x1, #0xfc8]
    // 0xa3bbc4: r0 = AllocateClosure()
    //     0xa3bbc4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3bbc8: r16 = <BoxConstraints>
    //     0xa3bbc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0xa3bbcc: ldr             x16, [x16, #0x600]
    // 0xa3bbd0: ldur            lr, [fp, #-8]
    // 0xa3bbd4: stp             lr, x16, [SP, #8]
    // 0xa3bbd8: str             x0, [SP]
    // 0xa3bbdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa3bbdc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa3bbe0: r0 = invokeLayoutCallback()
    //     0xa3bbe0: bl              #0x7d0574  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0xa3bbe4: r0 = Null
    //     0xa3bbe4: mov             x0, NULL
    // 0xa3bbe8: LeaveFrame
    //     0xa3bbe8: mov             SP, fp
    //     0xa3bbec: ldp             fp, lr, [SP], #0x10
    // 0xa3bbf0: ret
    //     0xa3bbf0: ret             
    // 0xa3bbf4: r0 = StateError()
    //     0xa3bbf4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa3bbf8: mov             x1, x0
    // 0xa3bbfc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xa3bbfc: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xa3bc00: StoreField: r1->field_b = r0
    //     0xa3bc00: stur            w0, [x1, #0xb]
    // 0xa3bc04: mov             x0, x1
    // 0xa3bc08: r0 = Throw()
    //     0xa3bc08: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3bc0c: brk             #0
    // 0xa3bc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3bc10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3bc14: b               #0xa3b9ec
    // 0xa3bc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3bc18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0xa3bc1c, size: 0x4c
    // 0xa3bc1c: EnterFrame
    //     0xa3bc1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3bc20: mov             fp, SP
    // 0xa3bc24: AllocStack(0x8)
    //     0xa3bc24: sub             SP, SP, #8
    // 0xa3bc28: SetupParameters()
    //     0xa3bc28: ldr             x0, [fp, #0x18]
    //     0xa3bc2c: ldur            w1, [x0, #0x17]
    //     0xa3bc30: add             x1, x1, HEAP, lsl #32
    // 0xa3bc34: CheckStackOverflow
    //     0xa3bc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3bc38: cmp             SP, x16
    //     0xa3bc3c: b.ls            #0xa3bc60
    // 0xa3bc40: LoadField: r0 = r1->field_f
    //     0xa3bc40: ldur            w0, [x1, #0xf]
    // 0xa3bc44: DecompressPointer r0
    //     0xa3bc44: add             x0, x0, HEAP, lsl #32
    // 0xa3bc48: str             x0, [SP]
    // 0xa3bc4c: r0 = markNeedsLayout()
    //     0xa3bc4c: bl              #0x7c6fb0  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::markNeedsLayout
    // 0xa3bc50: r0 = Null
    //     0xa3bc50: mov             x0, NULL
    // 0xa3bc54: LeaveFrame
    //     0xa3bc54: mov             SP, fp
    //     0xa3bc58: ldp             fp, lr, [SP], #0x10
    // 0xa3bc5c: ret
    //     0xa3bc5c: ret             
    // 0xa3bc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3bc60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3bc64: b               #0xa3bc40
  }
  _ _RenderDeferredLayoutBox(/* No info */) {
    // ** addr: 0xa751e0, size: 0x7c
    // 0xa751e0: EnterFrame
    //     0xa751e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa751e4: mov             fp, SP
    // 0xa751e8: AllocStack(0x10)
    //     0xa751e8: sub             SP, SP, #0x10
    // 0xa751ec: r1 = false
    //     0xa751ec: add             x1, NULL, #0x30  ; false
    // 0xa751f0: r0 = true
    //     0xa751f0: add             x0, NULL, #0x20  ; true
    // 0xa751f4: CheckStackOverflow
    //     0xa751f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa751f8: cmp             SP, x16
    //     0xa751fc: b.ls            #0xa75254
    // 0xa75200: ldr             x2, [fp, #0x18]
    // 0xa75204: StoreField: r2->field_6f = r1
    //     0xa75204: stur            w1, [x2, #0x6f]
    // 0xa75208: StoreField: r2->field_73 = r0
    //     0xa75208: stur            w0, [x2, #0x73]
    // 0xa7520c: StoreField: r2->field_77 = r1
    //     0xa7520c: stur            w1, [x2, #0x77]
    // 0xa75210: ldr             x0, [fp, #0x10]
    // 0xa75214: StoreField: r2->field_6b = r0
    //     0xa75214: stur            w0, [x2, #0x6b]
    //     0xa75218: ldurb           w16, [x2, #-1]
    //     0xa7521c: ldurb           w17, [x0, #-1]
    //     0xa75220: and             x16, x17, x16, lsr #2
    //     0xa75224: tst             x16, HEAP, lsr #32
    //     0xa75228: b.eq            #0xa75230
    //     0xa7522c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa75230: str             x2, [SP]
    // 0xa75234: r0 = RenderObject()
    //     0xa75234: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75238: ldr             x16, [fp, #0x18]
    // 0xa7523c: stp             NULL, x16, [SP]
    // 0xa75240: r0 = child=()
    //     0xa75240: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa75244: r0 = Null
    //     0xa75244: mov             x0, NULL
    // 0xa75248: LeaveFrame
    //     0xa75248: mov             SP, fp
    //     0xa7524c: ldp             fp, lr, [SP], #0x10
    // 0xa75250: ret
    //     0xa75250: ret             
    // 0xa75254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75254: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75258: b               #0xa75200
  }
}

// class id: 2201, size: 0x34, field offset: 0x30
class _TheaterParentData extends StackParentData {
}

// class id: 3115, size: 0x20, field offset: 0x14
class _OverlayPortalState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x629210, size: 0x20
    // 0x629210: ldr             x1, [SP]
    // 0x629214: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x629214: ldur            w2, [x1, #0x17]
    // 0x629218: DecompressPointer r2
    //     0x629218: add             x2, x2, HEAP, lsl #32
    // 0x62921c: LoadField: r1 = r2->field_f
    //     0x62921c: ldur            w1, [x2, #0xf]
    // 0x629220: DecompressPointer r1
    //     0x629220: add             x1, x1, HEAP, lsl #32
    // 0x629224: StoreField: r1->field_13 = rNULL
    //     0x629224: stur            NULL, [x1, #0x13]
    // 0x629228: r0 = Null
    //     0x629228: mov             x0, NULL
    // 0x62922c: ret
    //     0x62922c: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x629230, size: 0x68
    // 0x629230: EnterFrame
    //     0x629230: stp             fp, lr, [SP, #-0x10]!
    //     0x629234: mov             fp, SP
    // 0x629238: AllocStack(0x10)
    //     0x629238: sub             SP, SP, #0x10
    // 0x62923c: CheckStackOverflow
    //     0x62923c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629240: cmp             SP, x16
    //     0x629244: b.ls            #0x629290
    // 0x629248: r1 = 1
    //     0x629248: movz            x1, #0x1
    // 0x62924c: r0 = AllocateContext()
    //     0x62924c: bl              #0xc5def4  ; AllocateContextStub
    // 0x629250: mov             x1, x0
    // 0x629254: ldr             x0, [fp, #0x10]
    // 0x629258: StoreField: r1->field_f = r0
    //     0x629258: stur            w0, [x1, #0xf]
    // 0x62925c: mov             x2, x1
    // 0x629260: r1 = Function '<anonymous closure>':.
    //     0x629260: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f590] AnonymousClosure: (0x629210), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x629230)
    //     0x629264: ldr             x1, [x1, #0x590]
    // 0x629268: r0 = AllocateClosure()
    //     0x629268: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x62926c: ldr             x16, [fp, #0x10]
    // 0x629270: stp             x0, x16, [SP]
    // 0x629274: r0 = setState()
    //     0x629274: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x629278: ldr             x1, [fp, #0x10]
    // 0x62927c: StoreField: r1->field_1b = rNULL
    //     0x62927c: stur            NULL, [x1, #0x1b]
    // 0x629280: r0 = Null
    //     0x629280: mov             x0, NULL
    // 0x629284: LeaveFrame
    //     0x629284: mov             SP, fp
    //     0x629288: ldp             fp, lr, [SP], #0x10
    // 0x62928c: ret
    //     0x62928c: ret             
    // 0x629290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629290: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629294: b               #0x629248
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x878a98, size: 0x14
    // 0x878a98: r1 = true
    //     0x878a98: add             x1, NULL, #0x20  ; true
    // 0x878a9c: ldr             x2, [SP]
    // 0x878aa0: ArrayStore: r2[0] = r1  ; List_4
    //     0x878aa0: stur            w1, [x2, #0x17]
    // 0x878aa4: r0 = Null
    //     0x878aa4: mov             x0, NULL
    // 0x878aa8: ret
    //     0x878aa8: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bb58c, size: 0x118
    // 0x8bb58c: EnterFrame
    //     0x8bb58c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb590: mov             fp, SP
    // 0x8bb594: AllocStack(0x10)
    //     0x8bb594: sub             SP, SP, #0x10
    // 0x8bb598: CheckStackOverflow
    //     0x8bb598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb59c: cmp             SP, x16
    //     0x8bb5a0: b.ls            #0x8bb694
    // 0x8bb5a4: ldr             x0, [fp, #0x10]
    // 0x8bb5a8: r2 = Null
    //     0x8bb5a8: mov             x2, NULL
    // 0x8bb5ac: r1 = Null
    //     0x8bb5ac: mov             x1, NULL
    // 0x8bb5b0: r4 = 59
    //     0x8bb5b0: movz            x4, #0x3b
    // 0x8bb5b4: branchIfSmi(r0, 0x8bb5c0)
    //     0x8bb5b4: tbz             w0, #0, #0x8bb5c0
    // 0x8bb5b8: r4 = LoadClassIdInstr(r0)
    //     0x8bb5b8: ldur            x4, [x0, #-1]
    //     0x8bb5bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb5c0: r17 = 4110
    //     0x8bb5c0: movz            x17, #0x100e
    // 0x8bb5c4: cmp             x4, x17
    // 0x8bb5c8: b.eq            #0x8bb5e0
    // 0x8bb5cc: r8 = OverlayPortal
    //     0x8bb5cc: add             x8, PP, #0x39, lsl #12  ; [pp+0x39a48] Type: OverlayPortal
    //     0x8bb5d0: ldr             x8, [x8, #0xa48]
    // 0x8bb5d4: r3 = Null
    //     0x8bb5d4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a50] Null
    //     0x8bb5d8: ldr             x3, [x3, #0xa50]
    // 0x8bb5dc: r0 = OverlayPortal()
    //     0x8bb5dc: bl              #0x629298  ; IsType_OverlayPortal_Stub
    // 0x8bb5e0: ldr             x3, [fp, #0x18]
    // 0x8bb5e4: LoadField: r2 = r3->field_7
    //     0x8bb5e4: ldur            w2, [x3, #7]
    // 0x8bb5e8: DecompressPointer r2
    //     0x8bb5e8: add             x2, x2, HEAP, lsl #32
    // 0x8bb5ec: ldr             x0, [fp, #0x10]
    // 0x8bb5f0: r1 = Null
    //     0x8bb5f0: mov             x1, NULL
    // 0x8bb5f4: cmp             w2, NULL
    // 0x8bb5f8: b.eq            #0x8bb61c
    // 0x8bb5fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bb5fc: ldur            w4, [x2, #0x17]
    // 0x8bb600: DecompressPointer r4
    //     0x8bb600: add             x4, x4, HEAP, lsl #32
    // 0x8bb604: r8 = X0 bound StatefulWidget
    //     0x8bb604: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bb608: ldr             x8, [x8, #0x290]
    // 0x8bb60c: LoadField: r9 = r4->field_7
    //     0x8bb60c: ldur            x9, [x4, #7]
    // 0x8bb610: r3 = Null
    //     0x8bb610: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a60] Null
    //     0x8bb614: ldr             x3, [x3, #0xa60]
    // 0x8bb618: blr             x9
    // 0x8bb61c: ldr             x0, [fp, #0x18]
    // 0x8bb620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bb620: ldur            w1, [x0, #0x17]
    // 0x8bb624: DecompressPointer r1
    //     0x8bb624: add             x1, x1, HEAP, lsl #32
    // 0x8bb628: tbnz            w1, #4, #0x8bb634
    // 0x8bb62c: r2 = true
    //     0x8bb62c: add             x2, NULL, #0x20  ; true
    // 0x8bb630: b               #0x8bb648
    // 0x8bb634: LoadField: r1 = r0->field_b
    //     0x8bb634: ldur            w1, [x0, #0xb]
    // 0x8bb638: DecompressPointer r1
    //     0x8bb638: add             x1, x1, HEAP, lsl #32
    // 0x8bb63c: cmp             w1, NULL
    // 0x8bb640: b.eq            #0x8bb69c
    // 0x8bb644: r2 = false
    //     0x8bb644: add             x2, NULL, #0x30  ; false
    // 0x8bb648: ldr             x1, [fp, #0x10]
    // 0x8bb64c: ArrayStore: r0[0] = r2  ; List_4
    //     0x8bb64c: stur            w2, [x0, #0x17]
    // 0x8bb650: LoadField: r2 = r1->field_b
    //     0x8bb650: ldur            w2, [x1, #0xb]
    // 0x8bb654: DecompressPointer r2
    //     0x8bb654: add             x2, x2, HEAP, lsl #32
    // 0x8bb658: LoadField: r1 = r0->field_b
    //     0x8bb658: ldur            w1, [x0, #0xb]
    // 0x8bb65c: DecompressPointer r1
    //     0x8bb65c: add             x1, x1, HEAP, lsl #32
    // 0x8bb660: cmp             w1, NULL
    // 0x8bb664: b.eq            #0x8bb6a0
    // 0x8bb668: LoadField: r3 = r1->field_b
    //     0x8bb668: ldur            w3, [x1, #0xb]
    // 0x8bb66c: DecompressPointer r3
    //     0x8bb66c: add             x3, x3, HEAP, lsl #32
    // 0x8bb670: cmp             w2, w3
    // 0x8bb674: b.eq            #0x8bb684
    // 0x8bb678: StoreField: r2->field_7 = rNULL
    //     0x8bb678: stur            NULL, [x2, #7]
    // 0x8bb67c: stp             x3, x0, [SP]
    // 0x8bb680: r0 = _setupController()
    //     0x8bb680: bl              #0x8bb6a4  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x8bb684: r0 = Null
    //     0x8bb684: mov             x0, NULL
    // 0x8bb688: LeaveFrame
    //     0x8bb688: mov             SP, fp
    //     0x8bb68c: ldp             fp, lr, [SP], #0x10
    // 0x8bb690: ret
    //     0x8bb690: ret             
    // 0x8bb694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb698: b               #0x8bb5a4
    // 0x8bb69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb69c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb6a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupController(/* No info */) {
    // ** addr: 0x8bb6a4, size: 0xa4
    // 0x8bb6a4: EnterFrame
    //     0x8bb6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb6a8: mov             fp, SP
    // 0x8bb6ac: ldr             x1, [fp, #0x10]
    // 0x8bb6b0: LoadField: r0 = r1->field_b
    //     0x8bb6b0: ldur            w0, [x1, #0xb]
    // 0x8bb6b4: DecompressPointer r0
    //     0x8bb6b4: add             x0, x0, HEAP, lsl #32
    // 0x8bb6b8: ldr             x2, [fp, #0x18]
    // 0x8bb6bc: LoadField: r3 = r2->field_13
    //     0x8bb6bc: ldur            w3, [x2, #0x13]
    // 0x8bb6c0: DecompressPointer r3
    //     0x8bb6c0: add             x3, x3, HEAP, lsl #32
    // 0x8bb6c4: cmp             w3, NULL
    // 0x8bb6c8: b.eq            #0x8bb6f4
    // 0x8bb6cc: cmp             w0, NULL
    // 0x8bb6d0: b.eq            #0x8bb714
    // 0x8bb6d4: r4 = LoadInt32Instr(r3)
    //     0x8bb6d4: sbfx            x4, x3, #1, #0x1f
    //     0x8bb6d8: tbz             w3, #0, #0x8bb6e0
    //     0x8bb6dc: ldur            x4, [x3, #7]
    // 0x8bb6e0: r3 = LoadInt32Instr(r0)
    //     0x8bb6e0: sbfx            x3, x0, #1, #0x1f
    //     0x8bb6e4: tbz             w0, #0, #0x8bb6ec
    //     0x8bb6e8: ldur            x3, [x0, #7]
    // 0x8bb6ec: cmp             x3, x4
    // 0x8bb6f0: b.le            #0x8bb714
    // 0x8bb6f4: StoreField: r2->field_13 = r0
    //     0x8bb6f4: stur            w0, [x2, #0x13]
    //     0x8bb6f8: tbz             w0, #0, #0x8bb714
    //     0x8bb6fc: ldurb           w16, [x2, #-1]
    //     0x8bb700: ldurb           w17, [x0, #-1]
    //     0x8bb704: and             x16, x17, x16, lsr #2
    //     0x8bb708: tst             x16, HEAP, lsr #32
    //     0x8bb70c: b.eq            #0x8bb714
    //     0x8bb710: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8bb714: StoreField: r1->field_b = rNULL
    //     0x8bb714: stur            NULL, [x1, #0xb]
    // 0x8bb718: mov             x0, x2
    // 0x8bb71c: StoreField: r1->field_7 = r0
    //     0x8bb71c: stur            w0, [x1, #7]
    //     0x8bb720: ldurb           w16, [x1, #-1]
    //     0x8bb724: ldurb           w17, [x0, #-1]
    //     0x8bb728: and             x16, x17, x16, lsr #2
    //     0x8bb72c: tst             x16, HEAP, lsr #32
    //     0x8bb730: b.eq            #0x8bb738
    //     0x8bb734: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8bb738: r0 = Null
    //     0x8bb738: mov             x0, NULL
    // 0x8bb73c: LeaveFrame
    //     0x8bb73c: mov             SP, fp
    //     0x8bb740: ldp             fp, lr, [SP], #0x10
    // 0x8bb744: ret
    //     0x8bb744: ret             
  }
  _ show(/* No info */) {
    // ** addr: 0x92af1c, size: 0x80
    // 0x92af1c: EnterFrame
    //     0x92af1c: stp             fp, lr, [SP, #-0x10]!
    //     0x92af20: mov             fp, SP
    // 0x92af24: AllocStack(0x10)
    //     0x92af24: sub             SP, SP, #0x10
    // 0x92af28: CheckStackOverflow
    //     0x92af28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92af2c: cmp             SP, x16
    //     0x92af30: b.ls            #0x92af94
    // 0x92af34: r1 = 2
    //     0x92af34: movz            x1, #0x2
    // 0x92af38: r0 = AllocateContext()
    //     0x92af38: bl              #0xc5def4  ; AllocateContextStub
    // 0x92af3c: mov             x2, x0
    // 0x92af40: ldr             x3, [fp, #0x18]
    // 0x92af44: StoreField: r2->field_f = r3
    //     0x92af44: stur            w3, [x2, #0xf]
    // 0x92af48: ldr             x4, [fp, #0x10]
    // 0x92af4c: r0 = BoxInt64Instr(r4)
    //     0x92af4c: sbfiz           x0, x4, #1, #0x1f
    //     0x92af50: cmp             x4, x0, asr #1
    //     0x92af54: b.eq            #0x92af60
    //     0x92af58: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92af5c: stur            x4, [x0, #7]
    // 0x92af60: StoreField: r2->field_13 = r0
    //     0x92af60: stur            w0, [x2, #0x13]
    // 0x92af64: r1 = Function '<anonymous closure>':.
    //     0x92af64: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f578] AnonymousClosure: (0x92af9c), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x92af1c)
    //     0x92af68: ldr             x1, [x1, #0x578]
    // 0x92af6c: r0 = AllocateClosure()
    //     0x92af6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92af70: ldr             x16, [fp, #0x18]
    // 0x92af74: stp             x0, x16, [SP]
    // 0x92af78: r0 = setState()
    //     0x92af78: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x92af7c: ldr             x1, [fp, #0x18]
    // 0x92af80: StoreField: r1->field_1b = rNULL
    //     0x92af80: stur            NULL, [x1, #0x1b]
    // 0x92af84: r0 = Null
    //     0x92af84: mov             x0, NULL
    // 0x92af88: LeaveFrame
    //     0x92af88: mov             SP, fp
    //     0x92af8c: ldp             fp, lr, [SP], #0x10
    // 0x92af90: ret
    //     0x92af90: ret             
    // 0x92af94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92af94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92af98: b               #0x92af34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92af9c, size: 0x4c
    // 0x92af9c: ldr             x1, [SP]
    // 0x92afa0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x92afa0: ldur            w2, [x1, #0x17]
    // 0x92afa4: DecompressPointer r2
    //     0x92afa4: add             x2, x2, HEAP, lsl #32
    // 0x92afa8: LoadField: r1 = r2->field_f
    //     0x92afa8: ldur            w1, [x2, #0xf]
    // 0x92afac: DecompressPointer r1
    //     0x92afac: add             x1, x1, HEAP, lsl #32
    // 0x92afb0: LoadField: r0 = r2->field_13
    //     0x92afb0: ldur            w0, [x2, #0x13]
    // 0x92afb4: DecompressPointer r0
    //     0x92afb4: add             x0, x0, HEAP, lsl #32
    // 0x92afb8: StoreField: r1->field_13 = r0
    //     0x92afb8: stur            w0, [x1, #0x13]
    //     0x92afbc: tbz             w0, #0, #0x92afe0
    //     0x92afc0: ldurb           w16, [x1, #-1]
    //     0x92afc4: ldurb           w17, [x0, #-1]
    //     0x92afc8: and             x16, x17, x16, lsr #2
    //     0x92afcc: tst             x16, HEAP, lsr #32
    //     0x92afd0: b.eq            #0x92afe0
    //     0x92afd4: str             lr, [SP, #-8]!
    //     0x92afd8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x92afdc: ldr             lr, [SP], #8
    // 0x92afe0: r0 = Null
    //     0x92afe0: mov             x0, NULL
    // 0x92afe4: ret
    //     0x92afe4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x9613b0, size: 0x12c
    // 0x9613b0: EnterFrame
    //     0x9613b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9613b4: mov             fp, SP
    // 0x9613b8: AllocStack(0x38)
    //     0x9613b8: sub             SP, SP, #0x38
    // 0x9613bc: CheckStackOverflow
    //     0x9613bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9613c0: cmp             SP, x16
    //     0x9613c4: b.ls            #0x9614c8
    // 0x9613c8: ldr             x0, [fp, #0x18]
    // 0x9613cc: LoadField: r1 = r0->field_13
    //     0x9613cc: ldur            w1, [x0, #0x13]
    // 0x9613d0: DecompressPointer r1
    //     0x9613d0: add             x1, x1, HEAP, lsl #32
    // 0x9613d4: cmp             w1, NULL
    // 0x9613d8: b.ne            #0x961418
    // 0x9613dc: LoadField: r1 = r0->field_b
    //     0x9613dc: ldur            w1, [x0, #0xb]
    // 0x9613e0: DecompressPointer r1
    //     0x9613e0: add             x1, x1, HEAP, lsl #32
    // 0x9613e4: cmp             w1, NULL
    // 0x9613e8: b.eq            #0x9614d0
    // 0x9613ec: LoadField: r0 = r1->field_13
    //     0x9613ec: ldur            w0, [x1, #0x13]
    // 0x9613f0: DecompressPointer r0
    //     0x9613f0: add             x0, x0, HEAP, lsl #32
    // 0x9613f4: stur            x0, [fp, #-8]
    // 0x9613f8: r0 = _OverlayPortal()
    //     0x9613f8: bl              #0x961d34  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x9613fc: mov             x1, x0
    // 0x961400: ldur            x0, [fp, #-8]
    // 0x961404: StoreField: r1->field_f = r0
    //     0x961404: stur            w0, [x1, #0xf]
    // 0x961408: mov             x0, x1
    // 0x96140c: LeaveFrame
    //     0x96140c: mov             SP, fp
    //     0x961410: ldp             fp, lr, [SP], #0x10
    // 0x961414: ret
    //     0x961414: ret             
    // 0x961418: LoadField: r2 = r0->field_b
    //     0x961418: ldur            w2, [x0, #0xb]
    // 0x96141c: DecompressPointer r2
    //     0x96141c: add             x2, x2, HEAP, lsl #32
    // 0x961420: cmp             w2, NULL
    // 0x961424: b.eq            #0x9614d4
    // 0x961428: r2 = LoadInt32Instr(r1)
    //     0x961428: sbfx            x2, x1, #1, #0x1f
    //     0x96142c: tbz             w1, #0, #0x961434
    //     0x961430: ldur            x2, [x1, #7]
    // 0x961434: stp             x2, x0, [SP]
    // 0x961438: r0 = _getLocation()
    //     0x961438: bl              #0x9614e8  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_getLocation
    // 0x96143c: mov             x1, x0
    // 0x961440: ldr             x0, [fp, #0x18]
    // 0x961444: stur            x1, [fp, #-0x18]
    // 0x961448: LoadField: r2 = r0->field_b
    //     0x961448: ldur            w2, [x0, #0xb]
    // 0x96144c: DecompressPointer r2
    //     0x96144c: add             x2, x2, HEAP, lsl #32
    // 0x961450: stur            x2, [fp, #-0x10]
    // 0x961454: cmp             w2, NULL
    // 0x961458: b.eq            #0x9614d8
    // 0x96145c: LoadField: r0 = r2->field_f
    //     0x96145c: ldur            w0, [x2, #0xf]
    // 0x961460: DecompressPointer r0
    //     0x961460: add             x0, x0, HEAP, lsl #32
    // 0x961464: stur            x0, [fp, #-8]
    // 0x961468: r0 = Builder()
    //     0x961468: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x96146c: mov             x1, x0
    // 0x961470: ldur            x0, [fp, #-8]
    // 0x961474: stur            x1, [fp, #-0x20]
    // 0x961478: StoreField: r1->field_b = r0
    //     0x961478: stur            w0, [x1, #0xb]
    // 0x96147c: r0 = _DeferredLayout()
    //     0x96147c: bl              #0x9614dc  ; Allocate_DeferredLayoutStub -> _DeferredLayout (size=0x10)
    // 0x961480: mov             x1, x0
    // 0x961484: ldur            x0, [fp, #-0x20]
    // 0x961488: stur            x1, [fp, #-0x28]
    // 0x96148c: StoreField: r1->field_b = r0
    //     0x96148c: stur            w0, [x1, #0xb]
    // 0x961490: ldur            x0, [fp, #-0x10]
    // 0x961494: LoadField: r2 = r0->field_13
    //     0x961494: ldur            w2, [x0, #0x13]
    // 0x961498: DecompressPointer r2
    //     0x961498: add             x2, x2, HEAP, lsl #32
    // 0x96149c: stur            x2, [fp, #-8]
    // 0x9614a0: r0 = _OverlayPortal()
    //     0x9614a0: bl              #0x961d34  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x9614a4: ldur            x1, [fp, #-0x18]
    // 0x9614a8: StoreField: r0->field_13 = r1
    //     0x9614a8: stur            w1, [x0, #0x13]
    // 0x9614ac: ldur            x1, [fp, #-0x28]
    // 0x9614b0: StoreField: r0->field_b = r1
    //     0x9614b0: stur            w1, [x0, #0xb]
    // 0x9614b4: ldur            x1, [fp, #-8]
    // 0x9614b8: StoreField: r0->field_f = r1
    //     0x9614b8: stur            w1, [x0, #0xf]
    // 0x9614bc: LeaveFrame
    //     0x9614bc: mov             SP, fp
    //     0x9614c0: ldp             fp, lr, [SP], #0x10
    // 0x9614c4: ret
    //     0x9614c4: ret             
    // 0x9614c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9614c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9614cc: b               #0x9613c8
    // 0x9614d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9614d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9614d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9614d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9614d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9614d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getLocation(/* No info */) {
    // ** addr: 0x9614e8, size: 0x1d4
    // 0x9614e8: EnterFrame
    //     0x9614e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9614ec: mov             fp, SP
    // 0x9614f0: AllocStack(0x18)
    //     0x9614f0: sub             SP, SP, #0x18
    // 0x9614f4: CheckStackOverflow
    //     0x9614f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9614f8: cmp             SP, x16
    //     0x9614fc: b.ls            #0x9616ac
    // 0x961500: ldr             x0, [fp, #0x18]
    // 0x961504: LoadField: r1 = r0->field_1b
    //     0x961504: ldur            w1, [x0, #0x1b]
    // 0x961508: DecompressPointer r1
    //     0x961508: add             x1, x1, HEAP, lsl #32
    // 0x96150c: stur            x1, [fp, #-8]
    // 0x961510: cmp             w1, NULL
    // 0x961514: b.eq            #0x9615b0
    // 0x961518: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x961518: ldur            w2, [x0, #0x17]
    // 0x96151c: DecompressPointer r2
    //     0x96151c: add             x2, x2, HEAP, lsl #32
    // 0x961520: tbz             w2, #4, #0x96153c
    // 0x961524: mov             x16, x1
    // 0x961528: mov             x1, x0
    // 0x96152c: mov             x0, x16
    // 0x961530: r4 = true
    //     0x961530: add             x4, NULL, #0x20  ; true
    // 0x961534: r3 = Sentinel
    //     0x961534: ldr             x3, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x961538: b               #0x9615c0
    // 0x96153c: LoadField: r2 = r0->field_f
    //     0x96153c: ldur            w2, [x0, #0xf]
    // 0x961540: DecompressPointer r2
    //     0x961540: add             x2, x2, HEAP, lsl #32
    // 0x961544: cmp             w2, NULL
    // 0x961548: b.eq            #0x9616b4
    // 0x96154c: str             x2, [SP]
    // 0x961550: r0 = of()
    //     0x961550: bl              #0x9616c8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x961554: mov             x1, x0
    // 0x961558: ldur            x0, [fp, #-8]
    // 0x96155c: LoadField: r2 = r0->field_1f
    //     0x96155c: ldur            w2, [x0, #0x1f]
    // 0x961560: DecompressPointer r2
    //     0x961560: add             x2, x2, HEAP, lsl #32
    // 0x961564: LoadField: r3 = r1->field_13
    //     0x961564: ldur            w3, [x1, #0x13]
    // 0x961568: DecompressPointer r3
    //     0x961568: add             x3, x3, HEAP, lsl #32
    // 0x96156c: cmp             w2, w3
    // 0x961570: b.ne            #0x96159c
    // 0x961574: LoadField: r2 = r0->field_23
    //     0x961574: ldur            w2, [x0, #0x23]
    // 0x961578: DecompressPointer r2
    //     0x961578: add             x2, x2, HEAP, lsl #32
    // 0x96157c: LoadField: r3 = r1->field_f
    //     0x96157c: ldur            w3, [x1, #0xf]
    // 0x961580: DecompressPointer r3
    //     0x961580: add             x3, x3, HEAP, lsl #32
    // 0x961584: cmp             w2, w3
    // 0x961588: r16 = true
    //     0x961588: add             x16, NULL, #0x20  ; true
    // 0x96158c: r17 = false
    //     0x96158c: add             x17, NULL, #0x30  ; false
    // 0x961590: csel            x4, x16, x17, eq
    // 0x961594: mov             x2, x4
    // 0x961598: b               #0x9615a0
    // 0x96159c: r2 = false
    //     0x96159c: add             x2, NULL, #0x30  ; false
    // 0x9615a0: mov             x4, x2
    // 0x9615a4: mov             x3, x1
    // 0x9615a8: ldr             x1, [fp, #0x18]
    // 0x9615ac: b               #0x9615c0
    // 0x9615b0: mov             x0, x1
    // 0x9615b4: ldr             x1, [fp, #0x18]
    // 0x9615b8: r4 = false
    //     0x9615b8: add             x4, NULL, #0x30  ; false
    // 0x9615bc: r3 = Sentinel
    //     0x9615bc: ldr             x3, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9615c0: r2 = false
    //     0x9615c0: add             x2, NULL, #0x30  ; false
    // 0x9615c4: stur            x3, [fp, #-0x10]
    // 0x9615c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9615c8: stur            w2, [x1, #0x17]
    // 0x9615cc: tbnz            w4, #4, #0x9615dc
    // 0x9615d0: LeaveFrame
    //     0x9615d0: mov             SP, fp
    //     0x9615d4: ldp             fp, lr, [SP], #0x10
    // 0x9615d8: ret
    //     0x9615d8: ret             
    // 0x9615dc: r16 = Sentinel
    //     0x9615dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9615e0: cmp             w3, w16
    // 0x9615e4: b.ne            #0x96162c
    // 0x9615e8: LoadField: r0 = r1->field_f
    //     0x9615e8: ldur            w0, [x1, #0xf]
    // 0x9615ec: DecompressPointer r0
    //     0x9615ec: add             x0, x0, HEAP, lsl #32
    // 0x9615f0: cmp             w0, NULL
    // 0x9615f4: b.eq            #0x9616b8
    // 0x9615f8: str             x0, [SP]
    // 0x9615fc: r0 = of()
    //     0x9615fc: bl              #0x9616c8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x961600: mov             x1, x0
    // 0x961604: ldur            x0, [fp, #-0x10]
    // 0x961608: r16 = Sentinel
    //     0x961608: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96160c: cmp             w0, w16
    // 0x961610: b.eq            #0x961630
    // 0x961614: r16 = "marker"
    //     0x961614: add             x16, PP, #0x29, lsl #12  ; [pp+0x29dc8] "marker"
    //     0x961618: ldr             x16, [x16, #0xdc8]
    // 0x96161c: str             x16, [SP]
    // 0x961620: r0 = _throwLocalAssignedDuringInitialization()
    //     0x961620: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x961624: ldur            x1, [fp, #-0x10]
    // 0x961628: b               #0x961630
    // 0x96162c: ldur            x1, [fp, #-0x10]
    // 0x961630: ldr             x0, [fp, #0x18]
    // 0x961634: ldr             x2, [fp, #0x10]
    // 0x961638: LoadField: r3 = r1->field_13
    //     0x961638: ldur            w3, [x1, #0x13]
    // 0x96163c: DecompressPointer r3
    //     0x96163c: add             x3, x3, HEAP, lsl #32
    // 0x961640: stur            x3, [fp, #-0x10]
    // 0x961644: LoadField: r4 = r1->field_f
    //     0x961644: ldur            w4, [x1, #0xf]
    // 0x961648: DecompressPointer r4
    //     0x961648: add             x4, x4, HEAP, lsl #32
    // 0x96164c: stur            x4, [fp, #-8]
    // 0x961650: r1 = <_OverlayEntryLocation>
    //     0x961650: add             x1, PP, #0x39, lsl #12  ; [pp+0x399e8] TypeArguments: <_OverlayEntryLocation>
    //     0x961654: ldr             x1, [x1, #0x9e8]
    // 0x961658: r0 = _OverlayEntryLocation()
    //     0x961658: bl              #0x9616bc  ; Allocate_OverlayEntryLocationStub -> _OverlayEntryLocation (size=0x30)
    // 0x96165c: mov             x2, x0
    // 0x961660: ldr             x1, [fp, #0x10]
    // 0x961664: ArrayStore: r2[0] = r1  ; List_8
    //     0x961664: stur            x1, [x2, #0x17]
    // 0x961668: ldur            x1, [fp, #-0x10]
    // 0x96166c: StoreField: r2->field_1f = r1
    //     0x96166c: stur            w1, [x2, #0x1f]
    // 0x961670: ldur            x1, [fp, #-8]
    // 0x961674: StoreField: r2->field_23 = r1
    //     0x961674: stur            w1, [x2, #0x23]
    // 0x961678: mov             x0, x2
    // 0x96167c: ldr             x1, [fp, #0x18]
    // 0x961680: StoreField: r1->field_1b = r0
    //     0x961680: stur            w0, [x1, #0x1b]
    //     0x961684: ldurb           w16, [x1, #-1]
    //     0x961688: ldurb           w17, [x0, #-1]
    //     0x96168c: and             x16, x17, x16, lsr #2
    //     0x961690: tst             x16, HEAP, lsr #32
    //     0x961694: b.eq            #0x96169c
    //     0x961698: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x96169c: mov             x0, x2
    // 0x9616a0: LeaveFrame
    //     0x9616a0: mov             SP, fp
    //     0x9616a4: ldp             fp, lr, [SP], #0x10
    // 0x9616a8: ret
    //     0x9616a8: ret             
    // 0x9616ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9616ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9616b0: b               #0x961500
    // 0x9616b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9616b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9616b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9616b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2430c, size: 0x58
    // 0xa2430c: EnterFrame
    //     0xa2430c: stp             fp, lr, [SP, #-0x10]!
    //     0xa24310: mov             fp, SP
    // 0xa24314: AllocStack(0x10)
    //     0xa24314: sub             SP, SP, #0x10
    // 0xa24318: CheckStackOverflow
    //     0xa24318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2431c: cmp             SP, x16
    //     0xa24320: b.ls            #0xa24358
    // 0xa24324: ldr             x0, [fp, #0x10]
    // 0xa24328: LoadField: r1 = r0->field_b
    //     0xa24328: ldur            w1, [x0, #0xb]
    // 0xa2432c: DecompressPointer r1
    //     0xa2432c: add             x1, x1, HEAP, lsl #32
    // 0xa24330: cmp             w1, NULL
    // 0xa24334: b.eq            #0xa24360
    // 0xa24338: LoadField: r2 = r1->field_b
    //     0xa24338: ldur            w2, [x1, #0xb]
    // 0xa2433c: DecompressPointer r2
    //     0xa2433c: add             x2, x2, HEAP, lsl #32
    // 0xa24340: stp             x2, x0, [SP]
    // 0xa24344: r0 = _setupController()
    //     0xa24344: bl              #0x8bb6a4  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0xa24348: r0 = Null
    //     0xa24348: mov             x0, NULL
    // 0xa2434c: LeaveFrame
    //     0xa2434c: mov             SP, fp
    //     0xa24350: ldp             fp, lr, [SP], #0x10
    // 0xa24354: ret
    //     0xa24354: ret             
    // 0xa24358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2435c: b               #0xa24324
    // 0xa24360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24360: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa596bc, size: 0x40
    // 0xa596bc: EnterFrame
    //     0xa596bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa596c0: mov             fp, SP
    // 0xa596c4: ldr             x1, [fp, #0x10]
    // 0xa596c8: LoadField: r2 = r1->field_b
    //     0xa596c8: ldur            w2, [x1, #0xb]
    // 0xa596cc: DecompressPointer r2
    //     0xa596cc: add             x2, x2, HEAP, lsl #32
    // 0xa596d0: cmp             w2, NULL
    // 0xa596d4: b.eq            #0xa596f8
    // 0xa596d8: LoadField: r3 = r2->field_b
    //     0xa596d8: ldur            w3, [x2, #0xb]
    // 0xa596dc: DecompressPointer r3
    //     0xa596dc: add             x3, x3, HEAP, lsl #32
    // 0xa596e0: StoreField: r3->field_7 = rNULL
    //     0xa596e0: stur            NULL, [x3, #7]
    // 0xa596e4: StoreField: r1->field_1b = rNULL
    //     0xa596e4: stur            NULL, [x1, #0x1b]
    // 0xa596e8: r0 = Null
    //     0xa596e8: mov             x0, NULL
    // 0xa596ec: LeaveFrame
    //     0xa596ec: mov             SP, fp
    //     0xa596f0: ldp             fp, lr, [SP], #0x10
    // 0xa596f4: ret
    //     0xa596f4: ret             
    // 0xa596f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa596f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3116, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _OverlayState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55a15c, size: 0x184
    // 0x55a15c: EnterFrame
    //     0x55a15c: stp             fp, lr, [SP, #-0x10]!
    //     0x55a160: mov             fp, SP
    // 0x55a164: AllocStack(0x20)
    //     0x55a164: sub             SP, SP, #0x20
    // 0x55a168: CheckStackOverflow
    //     0x55a168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a16c: cmp             SP, x16
    //     0x55a170: b.ls            #0x55a2d0
    // 0x55a174: ldr             x0, [fp, #0x18]
    // 0x55a178: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55a178: ldur            w1, [x0, #0x17]
    // 0x55a17c: DecompressPointer r1
    //     0x55a17c: add             x1, x1, HEAP, lsl #32
    // 0x55a180: cmp             w1, NULL
    // 0x55a184: b.ne            #0x55a190
    // 0x55a188: str             x0, [SP]
    // 0x55a18c: r0 = _updateTickerModeNotifier()
    //     0x55a18c: bl              #0x55a304  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55a190: ldr             x0, [fp, #0x18]
    // 0x55a194: LoadField: r1 = r0->field_13
    //     0x55a194: ldur            w1, [x0, #0x13]
    // 0x55a198: DecompressPointer r1
    //     0x55a198: add             x1, x1, HEAP, lsl #32
    // 0x55a19c: cmp             w1, NULL
    // 0x55a1a0: b.ne            #0x55a238
    // 0x55a1a4: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x55a1a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55a1a8: ldr             x0, [x0, #0x528]
    //     0x55a1ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x55a1b0: cmp             w0, w16
    //     0x55a1b4: b.ne            #0x55a1c0
    //     0x55a1b8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x55a1bc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x55a1c0: r1 = <_WidgetTicker>
    //     0x55a1c0: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x55a1c4: ldr             x1, [x1, #0x2e8]
    // 0x55a1c8: stur            x0, [fp, #-8]
    // 0x55a1cc: r0 = _Set()
    //     0x55a1cc: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x55a1d0: mov             x1, x0
    // 0x55a1d4: ldur            x0, [fp, #-8]
    // 0x55a1d8: stur            x1, [fp, #-0x10]
    // 0x55a1dc: StoreField: r1->field_1b = r0
    //     0x55a1dc: stur            w0, [x1, #0x1b]
    // 0x55a1e0: StoreField: r1->field_b = rZR
    //     0x55a1e0: stur            wzr, [x1, #0xb]
    // 0x55a1e4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x55a1e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55a1e8: ldr             x0, [x0, #0x530]
    //     0x55a1ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x55a1f0: cmp             w0, w16
    //     0x55a1f4: b.ne            #0x55a200
    //     0x55a1f8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x55a1fc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x55a200: mov             x1, x0
    // 0x55a204: ldur            x0, [fp, #-0x10]
    // 0x55a208: StoreField: r0->field_f = r1
    //     0x55a208: stur            w1, [x0, #0xf]
    // 0x55a20c: StoreField: r0->field_13 = rZR
    //     0x55a20c: stur            wzr, [x0, #0x13]
    // 0x55a210: ArrayStore: r0[0] = rZR  ; List_4
    //     0x55a210: stur            wzr, [x0, #0x17]
    // 0x55a214: ldr             x1, [fp, #0x18]
    // 0x55a218: StoreField: r1->field_13 = r0
    //     0x55a218: stur            w0, [x1, #0x13]
    //     0x55a21c: ldurb           w16, [x1, #-1]
    //     0x55a220: ldurb           w17, [x0, #-1]
    //     0x55a224: and             x16, x17, x16, lsr #2
    //     0x55a228: tst             x16, HEAP, lsr #32
    //     0x55a22c: b.eq            #0x55a234
    //     0x55a230: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55a234: b               #0x55a23c
    // 0x55a238: mov             x1, x0
    // 0x55a23c: ldr             x0, [fp, #0x10]
    // 0x55a240: r0 = _WidgetTicker()
    //     0x55a240: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x55a244: mov             x2, x0
    // 0x55a248: ldr             x1, [fp, #0x18]
    // 0x55a24c: stur            x2, [fp, #-8]
    // 0x55a250: StoreField: r2->field_1b = r1
    //     0x55a250: stur            w1, [x2, #0x1b]
    // 0x55a254: r0 = false
    //     0x55a254: add             x0, NULL, #0x30  ; false
    // 0x55a258: StoreField: r2->field_b = r0
    //     0x55a258: stur            w0, [x2, #0xb]
    // 0x55a25c: ldr             x0, [fp, #0x10]
    // 0x55a260: StoreField: r2->field_13 = r0
    //     0x55a260: stur            w0, [x2, #0x13]
    // 0x55a264: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55a264: ldur            w0, [x1, #0x17]
    // 0x55a268: DecompressPointer r0
    //     0x55a268: add             x0, x0, HEAP, lsl #32
    // 0x55a26c: cmp             w0, NULL
    // 0x55a270: b.eq            #0x55a2d8
    // 0x55a274: r3 = LoadClassIdInstr(r0)
    //     0x55a274: ldur            x3, [x0, #-1]
    //     0x55a278: ubfx            x3, x3, #0xc, #0x14
    // 0x55a27c: str             x0, [SP]
    // 0x55a280: mov             x0, x3
    // 0x55a284: r0 = GDT[cid_x0 + 0x801]()
    //     0x55a284: add             lr, x0, #0x801
    //     0x55a288: ldr             lr, [x21, lr, lsl #3]
    //     0x55a28c: blr             lr
    // 0x55a290: eor             x1, x0, #0x10
    // 0x55a294: ldur            x16, [fp, #-8]
    // 0x55a298: stp             x1, x16, [SP]
    // 0x55a29c: r0 = muted=()
    //     0x55a29c: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x55a2a0: ldr             x0, [fp, #0x18]
    // 0x55a2a4: LoadField: r1 = r0->field_13
    //     0x55a2a4: ldur            w1, [x0, #0x13]
    // 0x55a2a8: DecompressPointer r1
    //     0x55a2a8: add             x1, x1, HEAP, lsl #32
    // 0x55a2ac: cmp             w1, NULL
    // 0x55a2b0: b.eq            #0x55a2dc
    // 0x55a2b4: ldur            x16, [fp, #-8]
    // 0x55a2b8: stp             x16, x1, [SP]
    // 0x55a2bc: r0 = add()
    //     0x55a2bc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x55a2c0: ldur            x0, [fp, #-8]
    // 0x55a2c4: LeaveFrame
    //     0x55a2c4: mov             SP, fp
    //     0x55a2c8: ldp             fp, lr, [SP], #0x10
    // 0x55a2cc: ret
    //     0x55a2cc: ret             
    // 0x55a2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a2d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a2d4: b               #0x55a174
    // 0x55a2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a2d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a2dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55a304, size: 0x148
    // 0x55a304: EnterFrame
    //     0x55a304: stp             fp, lr, [SP, #-0x10]!
    //     0x55a308: mov             fp, SP
    // 0x55a30c: AllocStack(0x20)
    //     0x55a30c: sub             SP, SP, #0x20
    // 0x55a310: CheckStackOverflow
    //     0x55a310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a314: cmp             SP, x16
    //     0x55a318: b.ls            #0x55a440
    // 0x55a31c: ldr             x0, [fp, #0x10]
    // 0x55a320: LoadField: r1 = r0->field_f
    //     0x55a320: ldur            w1, [x0, #0xf]
    // 0x55a324: DecompressPointer r1
    //     0x55a324: add             x1, x1, HEAP, lsl #32
    // 0x55a328: cmp             w1, NULL
    // 0x55a32c: b.eq            #0x55a448
    // 0x55a330: str             x1, [SP]
    // 0x55a334: r0 = getNotifier()
    //     0x55a334: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55a338: mov             x1, x0
    // 0x55a33c: ldr             x0, [fp, #0x10]
    // 0x55a340: stur            x1, [fp, #-0x10]
    // 0x55a344: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55a344: ldur            w2, [x0, #0x17]
    // 0x55a348: DecompressPointer r2
    //     0x55a348: add             x2, x2, HEAP, lsl #32
    // 0x55a34c: stur            x2, [fp, #-8]
    // 0x55a350: cmp             w1, w2
    // 0x55a354: b.ne            #0x55a368
    // 0x55a358: r0 = Null
    //     0x55a358: mov             x0, NULL
    // 0x55a35c: LeaveFrame
    //     0x55a35c: mov             SP, fp
    //     0x55a360: ldp             fp, lr, [SP], #0x10
    // 0x55a364: ret
    //     0x55a364: ret             
    // 0x55a368: cmp             w2, NULL
    // 0x55a36c: b.eq            #0x55a3c4
    // 0x55a370: r1 = 1
    //     0x55a370: movz            x1, #0x1
    // 0x55a374: r0 = AllocateContext()
    //     0x55a374: bl              #0xc5def4  ; AllocateContextStub
    // 0x55a378: mov             x1, x0
    // 0x55a37c: ldr             x0, [fp, #0x10]
    // 0x55a380: StoreField: r1->field_f = r0
    //     0x55a380: stur            w0, [x1, #0xf]
    // 0x55a384: mov             x2, x1
    // 0x55a388: r1 = Function '_updateTickers@328311458':.
    //     0x55a388: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d88] AnonymousClosure: (0x55a44c), in [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickers (0x55a494)
    //     0x55a38c: ldr             x1, [x1, #0xd88]
    // 0x55a390: r0 = AllocateClosure()
    //     0x55a390: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55a394: mov             x1, x0
    // 0x55a398: ldur            x0, [fp, #-8]
    // 0x55a39c: r2 = LoadClassIdInstr(r0)
    //     0x55a39c: ldur            x2, [x0, #-1]
    //     0x55a3a0: ubfx            x2, x2, #0xc, #0x14
    // 0x55a3a4: stp             x1, x0, [SP]
    // 0x55a3a8: mov             x0, x2
    // 0x55a3ac: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55a3ac: movz            x17, #0xc9d0
    //     0x55a3b0: add             lr, x0, x17
    //     0x55a3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x55a3b8: blr             lr
    // 0x55a3bc: ldr             x0, [fp, #0x10]
    // 0x55a3c0: ldur            x1, [fp, #-0x10]
    // 0x55a3c4: r1 = 1
    //     0x55a3c4: movz            x1, #0x1
    // 0x55a3c8: r0 = AllocateContext()
    //     0x55a3c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x55a3cc: mov             x1, x0
    // 0x55a3d0: ldr             x0, [fp, #0x10]
    // 0x55a3d4: StoreField: r1->field_f = r0
    //     0x55a3d4: stur            w0, [x1, #0xf]
    // 0x55a3d8: mov             x2, x1
    // 0x55a3dc: r1 = Function '_updateTickers@328311458':.
    //     0x55a3dc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d88] AnonymousClosure: (0x55a44c), in [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickers (0x55a494)
    //     0x55a3e0: ldr             x1, [x1, #0xd88]
    // 0x55a3e4: r0 = AllocateClosure()
    //     0x55a3e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55a3e8: ldur            x1, [fp, #-0x10]
    // 0x55a3ec: r2 = LoadClassIdInstr(r1)
    //     0x55a3ec: ldur            x2, [x1, #-1]
    //     0x55a3f0: ubfx            x2, x2, #0xc, #0x14
    // 0x55a3f4: stp             x0, x1, [SP]
    // 0x55a3f8: mov             x0, x2
    // 0x55a3fc: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55a3fc: movz            x17, #0xcefc
    //     0x55a400: add             lr, x0, x17
    //     0x55a404: ldr             lr, [x21, lr, lsl #3]
    //     0x55a408: blr             lr
    // 0x55a40c: ldur            x0, [fp, #-0x10]
    // 0x55a410: ldr             x1, [fp, #0x10]
    // 0x55a414: ArrayStore: r1[0] = r0  ; List_4
    //     0x55a414: stur            w0, [x1, #0x17]
    //     0x55a418: ldurb           w16, [x1, #-1]
    //     0x55a41c: ldurb           w17, [x0, #-1]
    //     0x55a420: and             x16, x17, x16, lsr #2
    //     0x55a424: tst             x16, HEAP, lsr #32
    //     0x55a428: b.eq            #0x55a430
    //     0x55a42c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55a430: r0 = Null
    //     0x55a430: mov             x0, NULL
    // 0x55a434: LeaveFrame
    //     0x55a434: mov             SP, fp
    //     0x55a438: ldp             fp, lr, [SP], #0x10
    // 0x55a43c: ret
    //     0x55a43c: ret             
    // 0x55a440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a440: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a444: b               #0x55a31c
    // 0x55a448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a448: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x55a44c, size: 0x48
    // 0x55a44c: EnterFrame
    //     0x55a44c: stp             fp, lr, [SP, #-0x10]!
    //     0x55a450: mov             fp, SP
    // 0x55a454: AllocStack(0x8)
    //     0x55a454: sub             SP, SP, #8
    // 0x55a458: SetupParameters()
    //     0x55a458: ldr             x0, [fp, #0x10]
    //     0x55a45c: ldur            w1, [x0, #0x17]
    //     0x55a460: add             x1, x1, HEAP, lsl #32
    // 0x55a464: CheckStackOverflow
    //     0x55a464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a468: cmp             SP, x16
    //     0x55a46c: b.ls            #0x55a48c
    // 0x55a470: LoadField: r0 = r1->field_f
    //     0x55a470: ldur            w0, [x1, #0xf]
    // 0x55a474: DecompressPointer r0
    //     0x55a474: add             x0, x0, HEAP, lsl #32
    // 0x55a478: str             x0, [SP]
    // 0x55a47c: r0 = _updateTickers()
    //     0x55a47c: bl              #0x55a494  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickers
    // 0x55a480: LeaveFrame
    //     0x55a480: mov             SP, fp
    //     0x55a484: ldp             fp, lr, [SP], #0x10
    // 0x55a488: ret
    //     0x55a488: ret             
    // 0x55a48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a48c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a490: b               #0x55a470
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x55a494, size: 0x168
    // 0x55a494: EnterFrame
    //     0x55a494: stp             fp, lr, [SP, #-0x10]!
    //     0x55a498: mov             fp, SP
    // 0x55a49c: AllocStack(0x28)
    //     0x55a49c: sub             SP, SP, #0x28
    // 0x55a4a0: CheckStackOverflow
    //     0x55a4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a4a4: cmp             SP, x16
    //     0x55a4a8: b.ls            #0x55a5e4
    // 0x55a4ac: ldr             x1, [fp, #0x10]
    // 0x55a4b0: LoadField: r0 = r1->field_13
    //     0x55a4b0: ldur            w0, [x1, #0x13]
    // 0x55a4b4: DecompressPointer r0
    //     0x55a4b4: add             x0, x0, HEAP, lsl #32
    // 0x55a4b8: cmp             w0, NULL
    // 0x55a4bc: b.eq            #0x55a5d4
    // 0x55a4c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55a4c0: ldur            w0, [x1, #0x17]
    // 0x55a4c4: DecompressPointer r0
    //     0x55a4c4: add             x0, x0, HEAP, lsl #32
    // 0x55a4c8: cmp             w0, NULL
    // 0x55a4cc: b.eq            #0x55a5ec
    // 0x55a4d0: r2 = LoadClassIdInstr(r0)
    //     0x55a4d0: ldur            x2, [x0, #-1]
    //     0x55a4d4: ubfx            x2, x2, #0xc, #0x14
    // 0x55a4d8: str             x0, [SP]
    // 0x55a4dc: mov             x0, x2
    // 0x55a4e0: r0 = GDT[cid_x0 + 0x801]()
    //     0x55a4e0: add             lr, x0, #0x801
    //     0x55a4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x55a4e8: blr             lr
    // 0x55a4ec: eor             x1, x0, #0x10
    // 0x55a4f0: ldr             x0, [fp, #0x10]
    // 0x55a4f4: stur            x1, [fp, #-8]
    // 0x55a4f8: LoadField: r2 = r0->field_13
    //     0x55a4f8: ldur            w2, [x0, #0x13]
    // 0x55a4fc: DecompressPointer r2
    //     0x55a4fc: add             x2, x2, HEAP, lsl #32
    // 0x55a500: cmp             w2, NULL
    // 0x55a504: b.eq            #0x55a5f0
    // 0x55a508: str             x2, [SP]
    // 0x55a50c: r0 = iterator()
    //     0x55a50c: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x55a510: stur            x0, [fp, #-0x18]
    // 0x55a514: LoadField: r2 = r0->field_7
    //     0x55a514: ldur            w2, [x0, #7]
    // 0x55a518: DecompressPointer r2
    //     0x55a518: add             x2, x2, HEAP, lsl #32
    // 0x55a51c: stur            x2, [fp, #-0x10]
    // 0x55a520: ldur            x1, [fp, #-8]
    // 0x55a524: CheckStackOverflow
    //     0x55a524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a528: cmp             SP, x16
    //     0x55a52c: b.ls            #0x55a5f4
    // 0x55a530: str             x0, [SP]
    // 0x55a534: r0 = moveNext()
    //     0x55a534: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x55a538: tbnz            w0, #4, #0x55a5d4
    // 0x55a53c: ldur            x3, [fp, #-0x18]
    // 0x55a540: LoadField: r4 = r3->field_33
    //     0x55a540: ldur            w4, [x3, #0x33]
    // 0x55a544: DecompressPointer r4
    //     0x55a544: add             x4, x4, HEAP, lsl #32
    // 0x55a548: stur            x4, [fp, #-0x20]
    // 0x55a54c: cmp             w4, NULL
    // 0x55a550: b.ne            #0x55a584
    // 0x55a554: mov             x0, x4
    // 0x55a558: ldur            x2, [fp, #-0x10]
    // 0x55a55c: r1 = Null
    //     0x55a55c: mov             x1, NULL
    // 0x55a560: cmp             w2, NULL
    // 0x55a564: b.eq            #0x55a584
    // 0x55a568: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55a568: ldur            w4, [x2, #0x17]
    // 0x55a56c: DecompressPointer r4
    //     0x55a56c: add             x4, x4, HEAP, lsl #32
    // 0x55a570: r8 = X0
    //     0x55a570: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x55a574: LoadField: r9 = r4->field_7
    //     0x55a574: ldur            x9, [x4, #7]
    // 0x55a578: r3 = Null
    //     0x55a578: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d90] Null
    //     0x55a57c: ldr             x3, [x3, #0xd90]
    // 0x55a580: blr             x9
    // 0x55a584: ldur            x1, [fp, #-8]
    // 0x55a588: ldur            x0, [fp, #-0x20]
    // 0x55a58c: LoadField: r2 = r0->field_b
    //     0x55a58c: ldur            w2, [x0, #0xb]
    // 0x55a590: DecompressPointer r2
    //     0x55a590: add             x2, x2, HEAP, lsl #32
    // 0x55a594: cmp             w1, w2
    // 0x55a598: b.eq            #0x55a5c8
    // 0x55a59c: StoreField: r0->field_b = r1
    //     0x55a59c: stur            w1, [x0, #0xb]
    // 0x55a5a0: tbnz            w1, #4, #0x55a5b0
    // 0x55a5a4: str             x0, [SP]
    // 0x55a5a8: r0 = unscheduleTick()
    //     0x55a5a8: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x55a5ac: b               #0x55a5c8
    // 0x55a5b0: str             x0, [SP]
    // 0x55a5b4: r0 = shouldScheduleTick()
    //     0x55a5b4: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x55a5b8: tbnz            w0, #4, #0x55a5c8
    // 0x55a5bc: ldur            x16, [fp, #-0x20]
    // 0x55a5c0: str             x16, [SP]
    // 0x55a5c4: r0 = scheduleTick()
    //     0x55a5c4: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x55a5c8: ldur            x0, [fp, #-0x18]
    // 0x55a5cc: ldur            x2, [fp, #-0x10]
    // 0x55a5d0: b               #0x55a520
    // 0x55a5d4: r0 = Null
    //     0x55a5d4: mov             x0, NULL
    // 0x55a5d8: LeaveFrame
    //     0x55a5d8: mov             SP, fp
    //     0x55a5dc: ldp             fp, lr, [SP], #0x10
    // 0x55a5e0: ret
    //     0x55a5e0: ret             
    // 0x55a5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a5e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a5e8: b               #0x55a4ac
    // 0x55a5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a5ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a5f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a5f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a5f8: b               #0x55a530
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cad2c, size: 0x48
    // 0x8cad2c: EnterFrame
    //     0x8cad2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cad30: mov             fp, SP
    // 0x8cad34: AllocStack(0x8)
    //     0x8cad34: sub             SP, SP, #8
    // 0x8cad38: CheckStackOverflow
    //     0x8cad38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cad3c: cmp             SP, x16
    //     0x8cad40: b.ls            #0x8cad6c
    // 0x8cad44: ldr             x16, [fp, #0x10]
    // 0x8cad48: str             x16, [SP]
    // 0x8cad4c: r0 = _updateTickerModeNotifier()
    //     0x8cad4c: bl              #0x55a304  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cad50: ldr             x16, [fp, #0x10]
    // 0x8cad54: str             x16, [SP]
    // 0x8cad58: r0 = _updateTickers()
    //     0x8cad58: bl              #0x55a494  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickers
    // 0x8cad5c: r0 = Null
    //     0x8cad5c: mov             x0, NULL
    // 0x8cad60: LeaveFrame
    //     0x8cad60: mov             SP, fp
    //     0x8cad64: ldp             fp, lr, [SP], #0x10
    // 0x8cad68: ret
    //     0x8cad68: ret             
    // 0x8cad6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cad6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cad70: b               #0x8cad44
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59618, size: 0xa4
    // 0xa59618: EnterFrame
    //     0xa59618: stp             fp, lr, [SP, #-0x10]!
    //     0xa5961c: mov             fp, SP
    // 0xa59620: AllocStack(0x18)
    //     0xa59620: sub             SP, SP, #0x18
    // 0xa59624: CheckStackOverflow
    //     0xa59624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59628: cmp             SP, x16
    //     0xa5962c: b.ls            #0xa596b4
    // 0xa59630: ldr             x0, [fp, #0x10]
    // 0xa59634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa59634: ldur            w1, [x0, #0x17]
    // 0xa59638: DecompressPointer r1
    //     0xa59638: add             x1, x1, HEAP, lsl #32
    // 0xa5963c: stur            x1, [fp, #-8]
    // 0xa59640: cmp             w1, NULL
    // 0xa59644: b.ne            #0xa59650
    // 0xa59648: mov             x1, x0
    // 0xa5964c: b               #0xa596a0
    // 0xa59650: r1 = 1
    //     0xa59650: movz            x1, #0x1
    // 0xa59654: r0 = AllocateContext()
    //     0xa59654: bl              #0xc5def4  ; AllocateContextStub
    // 0xa59658: mov             x1, x0
    // 0xa5965c: ldr             x0, [fp, #0x10]
    // 0xa59660: StoreField: r1->field_f = r0
    //     0xa59660: stur            w0, [x1, #0xf]
    // 0xa59664: mov             x2, x1
    // 0xa59668: r1 = Function '_updateTickers@328311458':.
    //     0xa59668: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d88] AnonymousClosure: (0x55a44c), in [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickers (0x55a494)
    //     0xa5966c: ldr             x1, [x1, #0xd88]
    // 0xa59670: r0 = AllocateClosure()
    //     0xa59670: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa59674: mov             x1, x0
    // 0xa59678: ldur            x0, [fp, #-8]
    // 0xa5967c: r2 = LoadClassIdInstr(r0)
    //     0xa5967c: ldur            x2, [x0, #-1]
    //     0xa59680: ubfx            x2, x2, #0xc, #0x14
    // 0xa59684: stp             x1, x0, [SP]
    // 0xa59688: mov             x0, x2
    // 0xa5968c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5968c: movz            x17, #0xc9d0
    //     0xa59690: add             lr, x0, x17
    //     0xa59694: ldr             lr, [x21, lr, lsl #3]
    //     0xa59698: blr             lr
    // 0xa5969c: ldr             x1, [fp, #0x10]
    // 0xa596a0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa596a0: stur            NULL, [x1, #0x17]
    // 0xa596a4: r0 = Null
    //     0xa596a4: mov             x0, NULL
    // 0xa596a8: LeaveFrame
    //     0xa596a8: mov             SP, fp
    //     0xa596ac: ldp             fp, lr, [SP], #0x10
    // 0xa596b0: ret
    //     0xa596b0: ret             
    // 0xa596b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa596b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa596b8: b               #0xa59630
  }
}

// class id: 3117, size: 0x20, field offset: 0x1c
class OverlayState extends _OverlayState&State&TickerProviderStateMixin {

  _ _markDirty(/* No info */) {
    // ** addr: 0x5c84e0, size: 0x5c
    // 0x5c84e0: EnterFrame
    //     0x5c84e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c84e4: mov             fp, SP
    // 0x5c84e8: AllocStack(0x10)
    //     0x5c84e8: sub             SP, SP, #0x10
    // 0x5c84ec: CheckStackOverflow
    //     0x5c84ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c84f0: cmp             SP, x16
    //     0x5c84f4: b.ls            #0x5c8534
    // 0x5c84f8: ldr             x0, [fp, #0x10]
    // 0x5c84fc: LoadField: r1 = r0->field_f
    //     0x5c84fc: ldur            w1, [x0, #0xf]
    // 0x5c8500: DecompressPointer r1
    //     0x5c8500: add             x1, x1, HEAP, lsl #32
    // 0x5c8504: cmp             w1, NULL
    // 0x5c8508: b.eq            #0x5c8524
    // 0x5c850c: r1 = Function '<anonymous closure>':.
    //     0x5c850c: ldr             x1, [PP, #0x58f0]  ; [pp+0x58f0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    // 0x5c8510: r2 = Null
    //     0x5c8510: mov             x2, NULL
    // 0x5c8514: r0 = AllocateClosure()
    //     0x5c8514: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c8518: ldr             x16, [fp, #0x10]
    // 0x5c851c: stp             x0, x16, [SP]
    // 0x5c8520: r0 = setState()
    //     0x5c8520: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c8524: r0 = Null
    //     0x5c8524: mov             x0, NULL
    // 0x5c8528: LeaveFrame
    //     0x5c8528: mov             SP, fp
    //     0x5c852c: ldp             fp, lr, [SP], #0x10
    // 0x5c8530: ret
    //     0x5c8530: ret             
    // 0x5c8534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8534: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8538: b               #0x5c84f8
  }
  _ insert(/* No info */) {
    // ** addr: 0x5c8694, size: 0xec
    // 0x5c8694: EnterFrame
    //     0x5c8694: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8698: mov             fp, SP
    // 0x5c869c: AllocStack(0x28)
    //     0x5c869c: sub             SP, SP, #0x28
    // 0x5c86a0: SetupParameters(OverlayState this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic below = Null /* r0, fp-0x8 */})
    //     0x5c86a0: mov             x0, x4
    //     0x5c86a4: ldur            w1, [x0, #0x13]
    //     0x5c86a8: add             x1, x1, HEAP, lsl #32
    //     0x5c86ac: sub             x2, x1, #4
    //     0x5c86b0: add             x3, fp, w2, sxtw #2
    //     0x5c86b4: ldr             x3, [x3, #0x18]
    //     0x5c86b8: stur            x3, [fp, #-0x18]
    //     0x5c86bc: add             x4, fp, w2, sxtw #2
    //     0x5c86c0: ldr             x4, [x4, #0x10]
    //     0x5c86c4: stur            x4, [fp, #-0x10]
    //     0x5c86c8: ldur            w2, [x0, #0x1f]
    //     0x5c86cc: add             x2, x2, HEAP, lsl #32
    //     0x5c86d0: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "below"
    //     0x5c86d4: cmp             w2, w16
    //     0x5c86d8: b.ne            #0x5c86f8
    //     0x5c86dc: ldur            w2, [x0, #0x23]
    //     0x5c86e0: add             x2, x2, HEAP, lsl #32
    //     0x5c86e4: sub             w0, w1, w2
    //     0x5c86e8: add             x1, fp, w0, sxtw #2
    //     0x5c86ec: ldr             x1, [x1, #8]
    //     0x5c86f0: mov             x0, x1
    //     0x5c86f4: b               #0x5c86fc
    //     0x5c86f8: mov             x0, NULL
    //     0x5c86fc: stur            x0, [fp, #-8]
    // 0x5c8700: CheckStackOverflow
    //     0x5c8700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8704: cmp             SP, x16
    //     0x5c8708: b.ls            #0x5c8778
    // 0x5c870c: r1 = 3
    //     0x5c870c: movz            x1, #0x3
    // 0x5c8710: r0 = AllocateContext()
    //     0x5c8710: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c8714: mov             x1, x0
    // 0x5c8718: ldur            x3, [fp, #-0x18]
    // 0x5c871c: StoreField: r1->field_f = r3
    //     0x5c871c: stur            w3, [x1, #0xf]
    // 0x5c8720: ldur            x2, [fp, #-0x10]
    // 0x5c8724: StoreField: r1->field_13 = r2
    //     0x5c8724: stur            w2, [x1, #0x13]
    // 0x5c8728: ldur            x0, [fp, #-8]
    // 0x5c872c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c872c: stur            w0, [x1, #0x17]
    // 0x5c8730: mov             x0, x3
    // 0x5c8734: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c8734: stur            w0, [x2, #0x17]
    //     0x5c8738: ldurb           w16, [x2, #-1]
    //     0x5c873c: ldurb           w17, [x0, #-1]
    //     0x5c8740: and             x16, x17, x16, lsr #2
    //     0x5c8744: tst             x16, HEAP, lsr #32
    //     0x5c8748: b.eq            #0x5c8750
    //     0x5c874c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5c8750: mov             x2, x1
    // 0x5c8754: r1 = Function '<anonymous closure>':.
    //     0x5c8754: ldr             x1, [PP, #0x5900]  ; [pp+0x5900] AnonymousClosure: (0x5c8780), in [package:flutter/src/widgets/overlay.dart] OverlayState::insert (0x5c8694)
    // 0x5c8758: r0 = AllocateClosure()
    //     0x5c8758: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c875c: ldur            x16, [fp, #-0x18]
    // 0x5c8760: stp             x0, x16, [SP]
    // 0x5c8764: r0 = setState()
    //     0x5c8764: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c8768: r0 = Null
    //     0x5c8768: mov             x0, NULL
    // 0x5c876c: LeaveFrame
    //     0x5c876c: mov             SP, fp
    //     0x5c8770: ldp             fp, lr, [SP], #0x10
    // 0x5c8774: ret
    //     0x5c8774: ret             
    // 0x5c8778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8778: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c877c: b               #0x5c870c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c8780, size: 0x84
    // 0x5c8780: EnterFrame
    //     0x5c8780: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8784: mov             fp, SP
    // 0x5c8788: AllocStack(0x28)
    //     0x5c8788: sub             SP, SP, #0x28
    // 0x5c878c: SetupParameters()
    //     0x5c878c: ldr             x0, [fp, #0x10]
    //     0x5c8790: ldur            w1, [x0, #0x17]
    //     0x5c8794: add             x1, x1, HEAP, lsl #32
    //     0x5c8798: stur            x1, [fp, #-0x10]
    // 0x5c879c: CheckStackOverflow
    //     0x5c879c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c87a0: cmp             SP, x16
    //     0x5c87a4: b.ls            #0x5c87fc
    // 0x5c87a8: LoadField: r0 = r1->field_f
    //     0x5c87a8: ldur            w0, [x1, #0xf]
    // 0x5c87ac: DecompressPointer r0
    //     0x5c87ac: add             x0, x0, HEAP, lsl #32
    // 0x5c87b0: LoadField: r2 = r0->field_1b
    //     0x5c87b0: ldur            w2, [x0, #0x1b]
    // 0x5c87b4: DecompressPointer r2
    //     0x5c87b4: add             x2, x2, HEAP, lsl #32
    // 0x5c87b8: stur            x2, [fp, #-8]
    // 0x5c87bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5c87bc: ldur            w3, [x1, #0x17]
    // 0x5c87c0: DecompressPointer r3
    //     0x5c87c0: add             x3, x3, HEAP, lsl #32
    // 0x5c87c4: stp             x3, x0, [SP]
    // 0x5c87c8: r0 = _insertionIndex()
    //     0x5c87c8: bl              #0x5c8804  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_insertionIndex
    // 0x5c87cc: mov             x1, x0
    // 0x5c87d0: ldur            x0, [fp, #-0x10]
    // 0x5c87d4: LoadField: r2 = r0->field_13
    //     0x5c87d4: ldur            w2, [x0, #0x13]
    // 0x5c87d8: DecompressPointer r2
    //     0x5c87d8: add             x2, x2, HEAP, lsl #32
    // 0x5c87dc: ldur            x16, [fp, #-8]
    // 0x5c87e0: stp             x1, x16, [SP, #8]
    // 0x5c87e4: str             x2, [SP]
    // 0x5c87e8: r0 = insert()
    //     0x5c87e8: bl              #0x54959c  ; [dart:core] _GrowableList::insert
    // 0x5c87ec: r0 = Null
    //     0x5c87ec: mov             x0, NULL
    // 0x5c87f0: LeaveFrame
    //     0x5c87f0: mov             SP, fp
    //     0x5c87f4: ldp             fp, lr, [SP], #0x10
    // 0x5c87f8: ret
    //     0x5c87f8: ret             
    // 0x5c87fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c87fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8800: b               #0x5c87a8
  }
  _ _insertionIndex(/* No info */) {
    // ** addr: 0x5c8804, size: 0xb0
    // 0x5c8804: EnterFrame
    //     0x5c8804: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8808: mov             fp, SP
    // 0x5c880c: ldr             x1, [fp, #0x10]
    // 0x5c8810: cmp             w1, NULL
    // 0x5c8814: b.eq            #0x5c8888
    // 0x5c8818: ldr             x2, [fp, #0x18]
    // 0x5c881c: LoadField: r3 = r2->field_1b
    //     0x5c881c: ldur            w3, [x2, #0x1b]
    // 0x5c8820: DecompressPointer r3
    //     0x5c8820: add             x3, x3, HEAP, lsl #32
    // 0x5c8824: LoadField: r4 = r3->field_b
    //     0x5c8824: ldur            w4, [x3, #0xb]
    // 0x5c8828: DecompressPointer r4
    //     0x5c8828: add             x4, x4, HEAP, lsl #32
    // 0x5c882c: r5 = LoadInt32Instr(r4)
    //     0x5c882c: sbfx            x5, x4, #1, #0x1f
    // 0x5c8830: LoadField: r4 = r3->field_f
    //     0x5c8830: ldur            w4, [x3, #0xf]
    // 0x5c8834: DecompressPointer r4
    //     0x5c8834: add             x4, x4, HEAP, lsl #32
    // 0x5c8838: r3 = 0
    //     0x5c8838: movz            x3, #0
    // 0x5c883c: CheckStackOverflow
    //     0x5c883c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8840: cmp             SP, x16
    //     0x5c8844: b.ls            #0x5c88ac
    // 0x5c8848: cmp             x3, x5
    // 0x5c884c: b.ge            #0x5c8878
    // 0x5c8850: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x5c8850: add             x16, x4, x3, lsl #2
    //     0x5c8854: ldur            w6, [x16, #0xf]
    // 0x5c8858: DecompressPointer r6
    //     0x5c8858: add             x6, x6, HEAP, lsl #32
    // 0x5c885c: cmp             w6, w1
    // 0x5c8860: b.ne            #0x5c886c
    // 0x5c8864: mov             x0, x3
    // 0x5c8868: b               #0x5c887c
    // 0x5c886c: add             x0, x3, #1
    // 0x5c8870: mov             x3, x0
    // 0x5c8874: b               #0x5c883c
    // 0x5c8878: r0 = -1
    //     0x5c8878: movn            x0, #0
    // 0x5c887c: LeaveFrame
    //     0x5c887c: mov             SP, fp
    //     0x5c8880: ldp             fp, lr, [SP], #0x10
    // 0x5c8884: ret
    //     0x5c8884: ret             
    // 0x5c8888: ldr             x2, [fp, #0x18]
    // 0x5c888c: LoadField: r1 = r2->field_1b
    //     0x5c888c: ldur            w1, [x2, #0x1b]
    // 0x5c8890: DecompressPointer r1
    //     0x5c8890: add             x1, x1, HEAP, lsl #32
    // 0x5c8894: LoadField: r2 = r1->field_b
    //     0x5c8894: ldur            w2, [x1, #0xb]
    // 0x5c8898: DecompressPointer r2
    //     0x5c8898: add             x2, x2, HEAP, lsl #32
    // 0x5c889c: r0 = LoadInt32Instr(r2)
    //     0x5c889c: sbfx            x0, x2, #1, #0x1f
    // 0x5c88a0: LeaveFrame
    //     0x5c88a0: mov             SP, fp
    //     0x5c88a4: ldp             fp, lr, [SP], #0x10
    // 0x5c88a8: ret
    //     0x5c88a8: ret             
    // 0x5c88ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c88ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c88b0: b               #0x5c8848
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x5d201c, size: 0x150
    // 0x5d201c: EnterFrame
    //     0x5d201c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2020: mov             fp, SP
    // 0x5d2024: AllocStack(0x20)
    //     0x5d2024: sub             SP, SP, #0x20
    // 0x5d2028: CheckStackOverflow
    //     0x5d2028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d202c: cmp             SP, x16
    //     0x5d2030: b.ls            #0x5d215c
    // 0x5d2034: r1 = 2
    //     0x5d2034: movz            x1, #0x2
    // 0x5d2038: r0 = AllocateContext()
    //     0x5d2038: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d203c: mov             x2, x0
    // 0x5d2040: ldr             x1, [fp, #0x18]
    // 0x5d2044: stur            x2, [fp, #-8]
    // 0x5d2048: StoreField: r2->field_f = r1
    //     0x5d2048: stur            w1, [x2, #0xf]
    // 0x5d204c: ldr             x0, [fp, #0x10]
    // 0x5d2050: StoreField: r2->field_13 = r0
    //     0x5d2050: stur            w0, [x2, #0x13]
    // 0x5d2054: r3 = LoadClassIdInstr(r0)
    //     0x5d2054: ldur            x3, [x0, #-1]
    //     0x5d2058: ubfx            x3, x3, #0xc, #0x14
    // 0x5d205c: str             x0, [SP]
    // 0x5d2060: mov             x0, x3
    // 0x5d2064: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x5d2064: movz            x17, #0x6bb
    //     0x5d2068: movk            x17, #0x1, lsl #16
    //     0x5d206c: add             lr, x0, x17
    //     0x5d2070: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2074: blr             lr
    // 0x5d2078: tbnz            w0, #4, #0x5d208c
    // 0x5d207c: r0 = Null
    //     0x5d207c: mov             x0, NULL
    // 0x5d2080: LeaveFrame
    //     0x5d2080: mov             SP, fp
    //     0x5d2084: ldp             fp, lr, [SP], #0x10
    // 0x5d2088: ret
    //     0x5d2088: ret             
    // 0x5d208c: ldur            x2, [fp, #-8]
    // 0x5d2090: LoadField: r0 = r2->field_13
    //     0x5d2090: ldur            w0, [x2, #0x13]
    // 0x5d2094: DecompressPointer r0
    //     0x5d2094: add             x0, x0, HEAP, lsl #32
    // 0x5d2098: r1 = LoadClassIdInstr(r0)
    //     0x5d2098: ldur            x1, [x0, #-1]
    //     0x5d209c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d20a0: str             x0, [SP]
    // 0x5d20a4: mov             x0, x1
    // 0x5d20a8: r0 = GDT[cid_x0 + 0x11777]()
    //     0x5d20a8: movz            x17, #0x1777
    //     0x5d20ac: movk            x17, #0x1, lsl #16
    //     0x5d20b0: add             lr, x0, x17
    //     0x5d20b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d20b8: blr             lr
    // 0x5d20bc: mov             x1, x0
    // 0x5d20c0: stur            x1, [fp, #-0x10]
    // 0x5d20c4: CheckStackOverflow
    //     0x5d20c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d20c8: cmp             SP, x16
    //     0x5d20cc: b.ls            #0x5d2164
    // 0x5d20d0: r0 = LoadClassIdInstr(r1)
    //     0x5d20d0: ldur            x0, [x1, #-1]
    //     0x5d20d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d20d8: str             x1, [SP]
    // 0x5d20dc: r0 = GDT[cid_x0 + 0x446]()
    //     0x5d20dc: add             lr, x0, #0x446
    //     0x5d20e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d20e4: blr             lr
    // 0x5d20e8: tbnz            w0, #4, #0x5d2134
    // 0x5d20ec: ldur            x1, [fp, #-0x10]
    // 0x5d20f0: r0 = LoadClassIdInstr(r1)
    //     0x5d20f0: ldur            x0, [x1, #-1]
    //     0x5d20f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d20f8: str             x1, [SP]
    // 0x5d20fc: r0 = GDT[cid_x0 + 0x598]()
    //     0x5d20fc: add             lr, x0, #0x598
    //     0x5d2100: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2104: blr             lr
    // 0x5d2108: mov             x1, x0
    // 0x5d210c: ldr             x0, [fp, #0x18]
    // 0x5d2110: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d2110: stur            w0, [x1, #0x17]
    //     0x5d2114: ldurb           w16, [x1, #-1]
    //     0x5d2118: ldurb           w17, [x0, #-1]
    //     0x5d211c: and             x16, x17, x16, lsr #2
    //     0x5d2120: tst             x16, HEAP, lsr #32
    //     0x5d2124: b.eq            #0x5d212c
    //     0x5d2128: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d212c: ldur            x1, [fp, #-0x10]
    // 0x5d2130: b               #0x5d20c4
    // 0x5d2134: ldur            x2, [fp, #-8]
    // 0x5d2138: r1 = Function '<anonymous closure>':.
    //     0x5d2138: ldr             x1, [PP, #0x6258]  ; [pp+0x6258] AnonymousClosure: (0x5d216c), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x5d201c)
    // 0x5d213c: r0 = AllocateClosure()
    //     0x5d213c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d2140: ldr             x16, [fp, #0x18]
    // 0x5d2144: stp             x0, x16, [SP]
    // 0x5d2148: r0 = setState()
    //     0x5d2148: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d214c: r0 = Null
    //     0x5d214c: mov             x0, NULL
    // 0x5d2150: LeaveFrame
    //     0x5d2150: mov             SP, fp
    //     0x5d2154: ldp             fp, lr, [SP], #0x10
    // 0x5d2158: ret
    //     0x5d2158: ret             
    // 0x5d215c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d215c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2160: b               #0x5d2034
    // 0x5d2164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2168: b               #0x5d20d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d216c, size: 0x6c
    // 0x5d216c: EnterFrame
    //     0x5d216c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2170: mov             fp, SP
    // 0x5d2174: AllocStack(0x18)
    //     0x5d2174: sub             SP, SP, #0x18
    // 0x5d2178: SetupParameters()
    //     0x5d2178: ldr             x0, [fp, #0x10]
    //     0x5d217c: ldur            w1, [x0, #0x17]
    //     0x5d2180: add             x1, x1, HEAP, lsl #32
    // 0x5d2184: CheckStackOverflow
    //     0x5d2184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2188: cmp             SP, x16
    //     0x5d218c: b.ls            #0x5d21d0
    // 0x5d2190: LoadField: r0 = r1->field_f
    //     0x5d2190: ldur            w0, [x1, #0xf]
    // 0x5d2194: DecompressPointer r0
    //     0x5d2194: add             x0, x0, HEAP, lsl #32
    // 0x5d2198: LoadField: r2 = r0->field_1b
    //     0x5d2198: ldur            w2, [x0, #0x1b]
    // 0x5d219c: DecompressPointer r2
    //     0x5d219c: add             x2, x2, HEAP, lsl #32
    // 0x5d21a0: LoadField: r0 = r2->field_b
    //     0x5d21a0: ldur            w0, [x2, #0xb]
    // 0x5d21a4: DecompressPointer r0
    //     0x5d21a4: add             x0, x0, HEAP, lsl #32
    // 0x5d21a8: LoadField: r3 = r1->field_13
    //     0x5d21a8: ldur            w3, [x1, #0x13]
    // 0x5d21ac: DecompressPointer r3
    //     0x5d21ac: add             x3, x3, HEAP, lsl #32
    // 0x5d21b0: r1 = LoadInt32Instr(r0)
    //     0x5d21b0: sbfx            x1, x0, #1, #0x1f
    // 0x5d21b4: stp             x1, x2, [SP, #8]
    // 0x5d21b8: str             x3, [SP]
    // 0x5d21bc: r0 = insertAll()
    //     0x5d21bc: bl              #0x4f9830  ; [dart:core] _GrowableList::insertAll
    // 0x5d21c0: r0 = Null
    //     0x5d21c0: mov             x0, NULL
    // 0x5d21c4: LeaveFrame
    //     0x5d21c4: mov             SP, fp
    //     0x5d21c8: ldp             fp, lr, [SP], #0x10
    // 0x5d21cc: ret
    //     0x5d21cc: ret             
    // 0x5d21d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d21d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d21d4: b               #0x5d2190
  }
  _ rearrange(/* No info */) {
    // ** addr: 0x61c230, size: 0x194
    // 0x61c230: EnterFrame
    //     0x61c230: stp             fp, lr, [SP, #-0x10]!
    //     0x61c234: mov             fp, SP
    // 0x61c238: AllocStack(0x28)
    //     0x61c238: sub             SP, SP, #0x28
    // 0x61c23c: CheckStackOverflow
    //     0x61c23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c240: cmp             SP, x16
    //     0x61c244: b.ls            #0x61c3b4
    // 0x61c248: r1 = 3
    //     0x61c248: movz            x1, #0x3
    // 0x61c24c: r0 = AllocateContext()
    //     0x61c24c: bl              #0xc5def4  ; AllocateContextStub
    // 0x61c250: mov             x1, x0
    // 0x61c254: ldr             x0, [fp, #0x18]
    // 0x61c258: stur            x1, [fp, #-8]
    // 0x61c25c: StoreField: r1->field_f = r0
    //     0x61c25c: stur            w0, [x1, #0xf]
    // 0x61c260: ldr             x2, [fp, #0x10]
    // 0x61c264: StoreField: r1->field_13 = r2
    //     0x61c264: stur            w2, [x1, #0x13]
    // 0x61c268: str             x2, [SP]
    // 0x61c26c: r0 = isEmpty()
    //     0x61c26c: bl              #0x620574  ; [dart:core] _GrowableList::isEmpty
    // 0x61c270: tbnz            w0, #4, #0x61c284
    // 0x61c274: r0 = Null
    //     0x61c274: mov             x0, NULL
    // 0x61c278: LeaveFrame
    //     0x61c278: mov             SP, fp
    //     0x61c27c: ldp             fp, lr, [SP], #0x10
    // 0x61c280: ret
    //     0x61c280: ret             
    // 0x61c284: ldr             x0, [fp, #0x18]
    // 0x61c288: LoadField: r1 = r0->field_1b
    //     0x61c288: ldur            w1, [x0, #0x1b]
    // 0x61c28c: DecompressPointer r1
    //     0x61c28c: add             x1, x1, HEAP, lsl #32
    // 0x61c290: stur            x1, [fp, #-0x10]
    // 0x61c294: r16 = <OverlayEntry>
    //     0x61c294: ldr             x16, [PP, #0x61f0]  ; [pp+0x61f0] TypeArguments: <OverlayEntry>
    // 0x61c298: stp             x1, x16, [SP, #8]
    // 0x61c29c: ldr             x16, [fp, #0x10]
    // 0x61c2a0: str             x16, [SP]
    // 0x61c2a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61c2a4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61c2a8: r0 = listEquals()
    //     0x61c2a8: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x61c2ac: tbnz            w0, #4, #0x61c2c0
    // 0x61c2b0: r0 = Null
    //     0x61c2b0: mov             x0, NULL
    // 0x61c2b4: LeaveFrame
    //     0x61c2b4: mov             SP, fp
    //     0x61c2b8: ldp             fp, lr, [SP], #0x10
    // 0x61c2bc: ret
    //     0x61c2bc: ret             
    // 0x61c2c0: ldur            x2, [fp, #-8]
    // 0x61c2c4: r16 = <OverlayEntry>
    //     0x61c2c4: ldr             x16, [PP, #0x61f0]  ; [pp+0x61f0] TypeArguments: <OverlayEntry>
    // 0x61c2c8: ldur            lr, [fp, #-0x10]
    // 0x61c2cc: stp             lr, x16, [SP]
    // 0x61c2d0: r0 = LinkedHashSet.of()
    //     0x61c2d0: bl              #0x5929d4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x61c2d4: ldur            x2, [fp, #-8]
    // 0x61c2d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x61c2d8: stur            w0, [x2, #0x17]
    //     0x61c2dc: ldurb           w16, [x2, #-1]
    //     0x61c2e0: ldurb           w17, [x0, #-1]
    //     0x61c2e4: and             x16, x17, x16, lsr #2
    //     0x61c2e8: tst             x16, HEAP, lsr #32
    //     0x61c2ec: b.eq            #0x61c2f4
    //     0x61c2f0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x61c2f4: ldr             x16, [fp, #0x10]
    // 0x61c2f8: str             x16, [SP]
    // 0x61c2fc: r0 = iterator()
    //     0x61c2fc: bl              #0x5aaaa0  ; [dart:core] _GrowableList::iterator
    // 0x61c300: mov             x1, x0
    // 0x61c304: stur            x1, [fp, #-0x10]
    // 0x61c308: CheckStackOverflow
    //     0x61c308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c30c: cmp             SP, x16
    //     0x61c310: b.ls            #0x61c3bc
    // 0x61c314: r0 = LoadClassIdInstr(r1)
    //     0x61c314: ldur            x0, [x1, #-1]
    //     0x61c318: ubfx            x0, x0, #0xc, #0x14
    // 0x61c31c: str             x1, [SP]
    // 0x61c320: r0 = GDT[cid_x0 + 0x446]()
    //     0x61c320: add             lr, x0, #0x446
    //     0x61c324: ldr             lr, [x21, lr, lsl #3]
    //     0x61c328: blr             lr
    // 0x61c32c: tbnz            w0, #4, #0x61c388
    // 0x61c330: ldur            x1, [fp, #-0x10]
    // 0x61c334: r0 = LoadClassIdInstr(r1)
    //     0x61c334: ldur            x0, [x1, #-1]
    //     0x61c338: ubfx            x0, x0, #0xc, #0x14
    // 0x61c33c: str             x1, [SP]
    // 0x61c340: r0 = GDT[cid_x0 + 0x598]()
    //     0x61c340: add             lr, x0, #0x598
    //     0x61c344: ldr             lr, [x21, lr, lsl #3]
    //     0x61c348: blr             lr
    // 0x61c34c: mov             x1, x0
    // 0x61c350: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61c350: ldur            w0, [x1, #0x17]
    // 0x61c354: DecompressPointer r0
    //     0x61c354: add             x0, x0, HEAP, lsl #32
    // 0x61c358: cmp             w0, NULL
    // 0x61c35c: b.ne            #0x61c380
    // 0x61c360: ldr             x0, [fp, #0x18]
    // 0x61c364: ArrayStore: r1[0] = r0  ; List_4
    //     0x61c364: stur            w0, [x1, #0x17]
    //     0x61c368: ldurb           w16, [x1, #-1]
    //     0x61c36c: ldurb           w17, [x0, #-1]
    //     0x61c370: and             x16, x17, x16, lsr #2
    //     0x61c374: tst             x16, HEAP, lsr #32
    //     0x61c378: b.eq            #0x61c380
    //     0x61c37c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x61c380: ldur            x1, [fp, #-0x10]
    // 0x61c384: b               #0x61c308
    // 0x61c388: ldur            x2, [fp, #-8]
    // 0x61c38c: r1 = Function '<anonymous closure>':.
    //     0x61c38c: add             x1, PP, #0x10, lsl #12  ; [pp+0x105e8] AnonymousClosure: (0x61c3c4), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x61c230)
    //     0x61c390: ldr             x1, [x1, #0x5e8]
    // 0x61c394: r0 = AllocateClosure()
    //     0x61c394: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x61c398: ldr             x16, [fp, #0x18]
    // 0x61c39c: stp             x0, x16, [SP]
    // 0x61c3a0: r0 = setState()
    //     0x61c3a0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61c3a4: r0 = Null
    //     0x61c3a4: mov             x0, NULL
    // 0x61c3a8: LeaveFrame
    //     0x61c3a8: mov             SP, fp
    //     0x61c3ac: ldp             fp, lr, [SP], #0x10
    // 0x61c3b0: ret
    //     0x61c3b0: ret             
    // 0x61c3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c3b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c3b8: b               #0x61c248
    // 0x61c3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c3bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c3c0: b               #0x61c314
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61c3c4, size: 0xcc
    // 0x61c3c4: EnterFrame
    //     0x61c3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x61c3c8: mov             fp, SP
    // 0x61c3cc: AllocStack(0x30)
    //     0x61c3cc: sub             SP, SP, #0x30
    // 0x61c3d0: SetupParameters()
    //     0x61c3d0: ldr             x0, [fp, #0x10]
    //     0x61c3d4: ldur            w1, [x0, #0x17]
    //     0x61c3d8: add             x1, x1, HEAP, lsl #32
    //     0x61c3dc: stur            x1, [fp, #-8]
    // 0x61c3e0: CheckStackOverflow
    //     0x61c3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c3e4: cmp             SP, x16
    //     0x61c3e8: b.ls            #0x61c488
    // 0x61c3ec: LoadField: r0 = r1->field_f
    //     0x61c3ec: ldur            w0, [x1, #0xf]
    // 0x61c3f0: DecompressPointer r0
    //     0x61c3f0: add             x0, x0, HEAP, lsl #32
    // 0x61c3f4: LoadField: r2 = r0->field_1b
    //     0x61c3f4: ldur            w2, [x0, #0x1b]
    // 0x61c3f8: DecompressPointer r2
    //     0x61c3f8: add             x2, x2, HEAP, lsl #32
    // 0x61c3fc: str             x2, [SP]
    // 0x61c400: r0 = clear()
    //     0x61c400: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x61c404: ldur            x0, [fp, #-8]
    // 0x61c408: LoadField: r1 = r0->field_f
    //     0x61c408: ldur            w1, [x0, #0xf]
    // 0x61c40c: DecompressPointer r1
    //     0x61c40c: add             x1, x1, HEAP, lsl #32
    // 0x61c410: LoadField: r2 = r1->field_1b
    //     0x61c410: ldur            w2, [x1, #0x1b]
    // 0x61c414: DecompressPointer r2
    //     0x61c414: add             x2, x2, HEAP, lsl #32
    // 0x61c418: LoadField: r1 = r0->field_13
    //     0x61c418: ldur            w1, [x0, #0x13]
    // 0x61c41c: DecompressPointer r1
    //     0x61c41c: add             x1, x1, HEAP, lsl #32
    // 0x61c420: stur            x1, [fp, #-0x10]
    // 0x61c424: stp             x1, x2, [SP]
    // 0x61c428: r0 = addAll()
    //     0x61c428: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x61c42c: ldur            x0, [fp, #-8]
    // 0x61c430: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61c430: ldur            w1, [x0, #0x17]
    // 0x61c434: DecompressPointer r1
    //     0x61c434: add             x1, x1, HEAP, lsl #32
    // 0x61c438: stur            x1, [fp, #-0x18]
    // 0x61c43c: ldur            x16, [fp, #-0x10]
    // 0x61c440: stp             x16, x1, [SP]
    // 0x61c444: r0 = removeAll()
    //     0x61c444: bl              #0x61c490  ; [dart:collection] __Set&_HashVMBase&SetMixin::removeAll
    // 0x61c448: ldur            x0, [fp, #-8]
    // 0x61c44c: LoadField: r1 = r0->field_f
    //     0x61c44c: ldur            w1, [x0, #0xf]
    // 0x61c450: DecompressPointer r1
    //     0x61c450: add             x1, x1, HEAP, lsl #32
    // 0x61c454: LoadField: r0 = r1->field_1b
    //     0x61c454: ldur            w0, [x1, #0x1b]
    // 0x61c458: DecompressPointer r0
    //     0x61c458: add             x0, x0, HEAP, lsl #32
    // 0x61c45c: LoadField: r1 = r0->field_b
    //     0x61c45c: ldur            w1, [x0, #0xb]
    // 0x61c460: DecompressPointer r1
    //     0x61c460: add             x1, x1, HEAP, lsl #32
    // 0x61c464: r2 = LoadInt32Instr(r1)
    //     0x61c464: sbfx            x2, x1, #1, #0x1f
    // 0x61c468: stp             x2, x0, [SP, #8]
    // 0x61c46c: ldur            x16, [fp, #-0x18]
    // 0x61c470: str             x16, [SP]
    // 0x61c474: r0 = insertAll()
    //     0x61c474: bl              #0x4f9830  ; [dart:core] _GrowableList::insertAll
    // 0x61c478: r0 = Null
    //     0x61c478: mov             x0, NULL
    // 0x61c47c: LeaveFrame
    //     0x61c47c: mov             SP, fp
    //     0x61c480: ldp             fp, lr, [SP], #0x10
    // 0x61c484: ret
    //     0x61c484: ret             
    // 0x61c488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c48c: b               #0x61c3ec
  }
  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0x61dbf8, size: 0x4c
    // 0x61dbf8: EnterFrame
    //     0x61dbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x61dbfc: mov             fp, SP
    // 0x61dc00: AllocStack(0x10)
    //     0x61dc00: sub             SP, SP, #0x10
    // 0x61dc04: CheckStackOverflow
    //     0x61dc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dc08: cmp             SP, x16
    //     0x61dc0c: b.ls            #0x61dc3c
    // 0x61dc10: r1 = Function '<anonymous closure>':.
    //     0x61dc10: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f50] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x61dc14: ldr             x1, [x1, #0xf50]
    // 0x61dc18: r2 = Null
    //     0x61dc18: mov             x2, NULL
    // 0x61dc1c: r0 = AllocateClosure()
    //     0x61dc1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x61dc20: ldr             x16, [fp, #0x10]
    // 0x61dc24: stp             x0, x16, [SP]
    // 0x61dc28: r0 = setState()
    //     0x61dc28: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61dc2c: r0 = Null
    //     0x61dc2c: mov             x0, NULL
    // 0x61dc30: LeaveFrame
    //     0x61dc30: mov             SP, fp
    //     0x61dc34: ldp             fp, lr, [SP], #0x10
    // 0x61dc38: ret
    //     0x61dc38: ret             
    // 0x61dc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dc3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dc40: b               #0x61dc10
  }
  _ build(/* No info */) {
    // ** addr: 0x960f28, size: 0x470
    // 0x960f28: EnterFrame
    //     0x960f28: stp             fp, lr, [SP, #-0x10]!
    //     0x960f2c: mov             fp, SP
    // 0x960f30: AllocStack(0x68)
    //     0x960f30: sub             SP, SP, #0x68
    // 0x960f34: CheckStackOverflow
    //     0x960f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960f38: cmp             SP, x16
    //     0x960f3c: b.ls            #0x96137c
    // 0x960f40: r16 = <_OverlayEntryWidget>
    //     0x960f40: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d70] TypeArguments: <_OverlayEntryWidget>
    //     0x960f44: ldr             x16, [x16, #0xd70]
    // 0x960f48: stp             xzr, x16, [SP]
    // 0x960f4c: r0 = _GrowableList()
    //     0x960f4c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x960f50: mov             x2, x0
    // 0x960f54: ldr             x0, [fp, #0x18]
    // 0x960f58: stur            x2, [fp, #-0x10]
    // 0x960f5c: LoadField: r3 = r0->field_1b
    //     0x960f5c: ldur            w3, [x0, #0x1b]
    // 0x960f60: DecompressPointer r3
    //     0x960f60: add             x3, x3, HEAP, lsl #32
    // 0x960f64: stur            x3, [fp, #-8]
    // 0x960f68: LoadField: r1 = r3->field_7
    //     0x960f68: ldur            w1, [x3, #7]
    // 0x960f6c: DecompressPointer r1
    //     0x960f6c: add             x1, x1, HEAP, lsl #32
    // 0x960f70: r0 = ReversedListIterable()
    //     0x960f70: bl              #0x5490e0  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x960f74: mov             x1, x0
    // 0x960f78: ldur            x0, [fp, #-8]
    // 0x960f7c: StoreField: r1->field_b = r0
    //     0x960f7c: stur            w0, [x1, #0xb]
    // 0x960f80: str             x1, [SP]
    // 0x960f84: r0 = iterator()
    //     0x960f84: bl              #0x539708  ; [dart:_internal] ListIterable::iterator
    // 0x960f88: mov             x1, x0
    // 0x960f8c: stur            x1, [fp, #-0x38]
    // 0x960f90: LoadField: r2 = r1->field_b
    //     0x960f90: ldur            w2, [x1, #0xb]
    // 0x960f94: DecompressPointer r2
    //     0x960f94: add             x2, x2, HEAP, lsl #32
    // 0x960f98: stur            x2, [fp, #-0x30]
    // 0x960f9c: LoadField: r3 = r1->field_f
    //     0x960f9c: ldur            x3, [x1, #0xf]
    // 0x960fa0: stur            x3, [fp, #-0x28]
    // 0x960fa4: LoadField: r4 = r1->field_7
    //     0x960fa4: ldur            w4, [x1, #7]
    // 0x960fa8: DecompressPointer r4
    //     0x960fa8: add             x4, x4, HEAP, lsl #32
    // 0x960fac: stur            x4, [fp, #-0x20]
    // 0x960fb0: ldur            x6, [fp, #-0x10]
    // 0x960fb4: r8 = true
    //     0x960fb4: add             x8, NULL, #0x20  ; true
    // 0x960fb8: r7 = 0
    //     0x960fb8: movz            x7, #0
    // 0x960fbc: ldr             x5, [fp, #0x18]
    // 0x960fc0: stur            x8, [fp, #-8]
    // 0x960fc4: stur            x7, [fp, #-0x18]
    // 0x960fc8: CheckStackOverflow
    //     0x960fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960fcc: cmp             SP, x16
    //     0x960fd0: b.ls            #0x961384
    // 0x960fd4: r0 = LoadClassIdInstr(r2)
    //     0x960fd4: ldur            x0, [x2, #-1]
    //     0x960fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x960fdc: str             x2, [SP]
    // 0x960fe0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x960fe0: movz            x17, #0xfd8e
    //     0x960fe4: add             lr, x0, x17
    //     0x960fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x960fec: blr             lr
    // 0x960ff0: r1 = LoadInt32Instr(r0)
    //     0x960ff0: sbfx            x1, x0, #1, #0x1f
    //     0x960ff4: tbz             w0, #0, #0x960ffc
    //     0x960ff8: ldur            x1, [x0, #7]
    // 0x960ffc: ldur            x2, [fp, #-0x28]
    // 0x961000: cmp             x2, x1
    // 0x961004: b.ne            #0x961364
    // 0x961008: ldur            x4, [fp, #-0x38]
    // 0x96100c: ldur            x3, [fp, #-0x30]
    // 0x961010: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x961010: ldur            x0, [x4, #0x17]
    // 0x961014: cmp             x0, x1
    // 0x961018: b.lt            #0x9610b4
    // 0x96101c: ldr             x1, [fp, #0x18]
    // 0x961020: ldur            x0, [fp, #-0x10]
    // 0x961024: ldur            x5, [fp, #-0x18]
    // 0x961028: StoreField: r4->field_1f = rNULL
    //     0x961028: stur            NULL, [x4, #0x1f]
    // 0x96102c: LoadField: r2 = r0->field_b
    //     0x96102c: ldur            w2, [x0, #0xb]
    // 0x961030: DecompressPointer r2
    //     0x961030: add             x2, x2, HEAP, lsl #32
    // 0x961034: r3 = LoadInt32Instr(r2)
    //     0x961034: sbfx            x3, x2, #1, #0x1f
    // 0x961038: sub             x2, x3, x5
    // 0x96103c: stur            x2, [fp, #-0x48]
    // 0x961040: LoadField: r3 = r1->field_b
    //     0x961040: ldur            w3, [x1, #0xb]
    // 0x961044: DecompressPointer r3
    //     0x961044: add             x3, x3, HEAP, lsl #32
    // 0x961048: cmp             w3, NULL
    // 0x96104c: b.eq            #0x96138c
    // 0x961050: LoadField: r4 = r3->field_f
    //     0x961050: ldur            w4, [x3, #0xf]
    // 0x961054: DecompressPointer r4
    //     0x961054: add             x4, x4, HEAP, lsl #32
    // 0x961058: stur            x4, [fp, #-0x40]
    // 0x96105c: r1 = <_OverlayEntryWidget>
    //     0x96105c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d70] TypeArguments: <_OverlayEntryWidget>
    //     0x961060: ldr             x1, [x1, #0xd70]
    // 0x961064: r0 = ReversedListIterable()
    //     0x961064: bl              #0x5490e0  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x961068: ldur            x6, [fp, #-0x10]
    // 0x96106c: StoreField: r0->field_b = r6
    //     0x96106c: stur            w6, [x0, #0xb]
    // 0x961070: r16 = false
    //     0x961070: add             x16, NULL, #0x30  ; false
    // 0x961074: stp             x16, x0, [SP]
    // 0x961078: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x961078: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x96107c: r0 = toList()
    //     0x96107c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x961080: stur            x0, [fp, #-0x50]
    // 0x961084: r0 = _Theater()
    //     0x961084: bl              #0x9613a4  ; Allocate_TheaterStub -> _Theater (size=0x1c)
    // 0x961088: mov             x1, x0
    // 0x96108c: ldur            x0, [fp, #-0x48]
    // 0x961090: StoreField: r1->field_f = r0
    //     0x961090: stur            x0, [x1, #0xf]
    // 0x961094: ldur            x0, [fp, #-0x40]
    // 0x961098: ArrayStore: r1[0] = r0  ; List_4
    //     0x961098: stur            w0, [x1, #0x17]
    // 0x96109c: ldur            x0, [fp, #-0x50]
    // 0x9610a0: StoreField: r1->field_b = r0
    //     0x9610a0: stur            w0, [x1, #0xb]
    // 0x9610a4: mov             x0, x1
    // 0x9610a8: LeaveFrame
    //     0x9610a8: mov             SP, fp
    //     0x9610ac: ldp             fp, lr, [SP], #0x10
    // 0x9610b0: ret
    //     0x9610b0: ret             
    // 0x9610b4: ldr             x1, [fp, #0x18]
    // 0x9610b8: ldur            x6, [fp, #-0x10]
    // 0x9610bc: ldur            x5, [fp, #-0x18]
    // 0x9610c0: r7 = LoadClassIdInstr(r3)
    //     0x9610c0: ldur            x7, [x3, #-1]
    //     0x9610c4: ubfx            x7, x7, #0xc, #0x14
    // 0x9610c8: stp             x0, x3, [SP]
    // 0x9610cc: mov             x0, x7
    // 0x9610d0: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x9610d0: movz            x17, #0x25a8
    //     0x9610d4: movk            x17, #0x1, lsl #16
    //     0x9610d8: add             lr, x0, x17
    //     0x9610dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9610e0: blr             lr
    // 0x9610e4: mov             x4, x0
    // 0x9610e8: ldur            x3, [fp, #-0x38]
    // 0x9610ec: stur            x4, [fp, #-0x40]
    // 0x9610f0: StoreField: r3->field_1f = r0
    //     0x9610f0: stur            w0, [x3, #0x1f]
    //     0x9610f4: tbz             w0, #0, #0x961110
    //     0x9610f8: ldurb           w16, [x3, #-1]
    //     0x9610fc: ldurb           w17, [x0, #-1]
    //     0x961100: and             x16, x17, x16, lsr #2
    //     0x961104: tst             x16, HEAP, lsr #32
    //     0x961108: b.eq            #0x961110
    //     0x96110c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x961110: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x961110: ldur            x0, [x3, #0x17]
    // 0x961114: add             x1, x0, #1
    // 0x961118: ArrayStore: r3[0] = r1  ; List_8
    //     0x961118: stur            x1, [x3, #0x17]
    // 0x96111c: cmp             w4, NULL
    // 0x961120: b.ne            #0x961154
    // 0x961124: mov             x0, x4
    // 0x961128: ldur            x2, [fp, #-0x20]
    // 0x96112c: r1 = Null
    //     0x96112c: mov             x1, NULL
    // 0x961130: cmp             w2, NULL
    // 0x961134: b.eq            #0x961154
    // 0x961138: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x961138: ldur            w4, [x2, #0x17]
    // 0x96113c: DecompressPointer r4
    //     0x96113c: add             x4, x4, HEAP, lsl #32
    // 0x961140: r8 = X0
    //     0x961140: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x961144: LoadField: r9 = r4->field_7
    //     0x961144: ldur            x9, [x4, #7]
    // 0x961148: r3 = Null
    //     0x961148: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d78] Null
    //     0x96114c: ldr             x3, [x3, #0xd78]
    // 0x961150: blr             x9
    // 0x961154: ldur            x0, [fp, #-8]
    // 0x961158: tbnz            w0, #4, #0x961260
    // 0x96115c: ldr             x2, [fp, #0x18]
    // 0x961160: ldur            x4, [fp, #-0x10]
    // 0x961164: ldur            x3, [fp, #-0x18]
    // 0x961168: ldur            x1, [fp, #-0x40]
    // 0x96116c: add             x5, x3, #1
    // 0x961170: stur            x5, [fp, #-0x48]
    // 0x961174: LoadField: r3 = r1->field_1b
    //     0x961174: ldur            w3, [x1, #0x1b]
    // 0x961178: DecompressPointer r3
    //     0x961178: add             x3, x3, HEAP, lsl #32
    // 0x96117c: stur            x3, [fp, #-0x50]
    // 0x961180: r0 = _OverlayEntryWidget()
    //     0x961180: bl              #0x961398  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x961184: mov             x1, x0
    // 0x961188: ldur            x0, [fp, #-0x40]
    // 0x96118c: stur            x1, [fp, #-0x58]
    // 0x961190: StoreField: r1->field_b = r0
    //     0x961190: stur            w0, [x1, #0xb]
    // 0x961194: ldr             x2, [fp, #0x18]
    // 0x961198: StoreField: r1->field_f = r2
    //     0x961198: stur            w2, [x1, #0xf]
    // 0x96119c: r3 = true
    //     0x96119c: add             x3, NULL, #0x20  ; true
    // 0x9611a0: StoreField: r1->field_13 = r3
    //     0x9611a0: stur            w3, [x1, #0x13]
    // 0x9611a4: ldur            x4, [fp, #-0x50]
    // 0x9611a8: StoreField: r1->field_7 = r4
    //     0x9611a8: stur            w4, [x1, #7]
    // 0x9611ac: ldur            x4, [fp, #-0x10]
    // 0x9611b0: LoadField: r5 = r4->field_b
    //     0x9611b0: ldur            w5, [x4, #0xb]
    // 0x9611b4: DecompressPointer r5
    //     0x9611b4: add             x5, x5, HEAP, lsl #32
    // 0x9611b8: stur            x5, [fp, #-0x50]
    // 0x9611bc: LoadField: r6 = r4->field_f
    //     0x9611bc: ldur            w6, [x4, #0xf]
    // 0x9611c0: DecompressPointer r6
    //     0x9611c0: add             x6, x6, HEAP, lsl #32
    // 0x9611c4: LoadField: r7 = r6->field_b
    //     0x9611c4: ldur            w7, [x6, #0xb]
    // 0x9611c8: DecompressPointer r7
    //     0x9611c8: add             x7, x7, HEAP, lsl #32
    // 0x9611cc: cmp             w5, w7
    // 0x9611d0: b.ne            #0x9611dc
    // 0x9611d4: str             x4, [SP]
    // 0x9611d8: r0 = _growToNextCapacity()
    //     0x9611d8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9611dc: ldur            x4, [fp, #-0x10]
    // 0x9611e0: ldur            x2, [fp, #-0x40]
    // 0x9611e4: ldur            x0, [fp, #-0x50]
    // 0x9611e8: r3 = LoadInt32Instr(r0)
    //     0x9611e8: sbfx            x3, x0, #1, #0x1f
    // 0x9611ec: add             x0, x3, #1
    // 0x9611f0: lsl             x1, x0, #1
    // 0x9611f4: StoreField: r4->field_b = r1
    //     0x9611f4: stur            w1, [x4, #0xb]
    // 0x9611f8: mov             x1, x3
    // 0x9611fc: cmp             x1, x0
    // 0x961200: b.hs            #0x961390
    // 0x961204: LoadField: r1 = r4->field_f
    //     0x961204: ldur            w1, [x4, #0xf]
    // 0x961208: DecompressPointer r1
    //     0x961208: add             x1, x1, HEAP, lsl #32
    // 0x96120c: ldur            x0, [fp, #-0x58]
    // 0x961210: ArrayStore: r1[r3] = r0  ; List_4
    //     0x961210: add             x25, x1, x3, lsl #2
    //     0x961214: add             x25, x25, #0xf
    //     0x961218: str             w0, [x25]
    //     0x96121c: tbz             w0, #0, #0x961238
    //     0x961220: ldurb           w16, [x1, #-1]
    //     0x961224: ldurb           w17, [x0, #-1]
    //     0x961228: and             x16, x17, x16, lsr #2
    //     0x96122c: tst             x16, HEAP, lsr #32
    //     0x961230: b.eq            #0x961238
    //     0x961234: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x961238: LoadField: r0 = r2->field_b
    //     0x961238: ldur            w0, [x2, #0xb]
    // 0x96123c: DecompressPointer r0
    //     0x96123c: add             x0, x0, HEAP, lsl #32
    // 0x961240: tbnz            w0, #4, #0x96124c
    // 0x961244: r0 = false
    //     0x961244: add             x0, NULL, #0x30  ; false
    // 0x961248: b               #0x961250
    // 0x96124c: ldur            x0, [fp, #-8]
    // 0x961250: mov             x8, x0
    // 0x961254: ldur            x7, [fp, #-0x48]
    // 0x961258: mov             x2, x4
    // 0x96125c: b               #0x96134c
    // 0x961260: ldur            x4, [fp, #-0x10]
    // 0x961264: ldur            x3, [fp, #-0x18]
    // 0x961268: ldur            x2, [fp, #-0x40]
    // 0x96126c: LoadField: r0 = r2->field_f
    //     0x96126c: ldur            w0, [x2, #0xf]
    // 0x961270: DecompressPointer r0
    //     0x961270: add             x0, x0, HEAP, lsl #32
    // 0x961274: tbnz            w0, #4, #0x961340
    // 0x961278: ldr             x0, [fp, #0x18]
    // 0x96127c: LoadField: r1 = r2->field_1b
    //     0x96127c: ldur            w1, [x2, #0x1b]
    // 0x961280: DecompressPointer r1
    //     0x961280: add             x1, x1, HEAP, lsl #32
    // 0x961284: stur            x1, [fp, #-0x50]
    // 0x961288: r0 = _OverlayEntryWidget()
    //     0x961288: bl              #0x961398  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x96128c: mov             x1, x0
    // 0x961290: ldur            x0, [fp, #-0x40]
    // 0x961294: stur            x1, [fp, #-0x58]
    // 0x961298: StoreField: r1->field_b = r0
    //     0x961298: stur            w0, [x1, #0xb]
    // 0x96129c: ldr             x0, [fp, #0x18]
    // 0x9612a0: StoreField: r1->field_f = r0
    //     0x9612a0: stur            w0, [x1, #0xf]
    // 0x9612a4: r2 = false
    //     0x9612a4: add             x2, NULL, #0x30  ; false
    // 0x9612a8: StoreField: r1->field_13 = r2
    //     0x9612a8: stur            w2, [x1, #0x13]
    // 0x9612ac: ldur            x3, [fp, #-0x50]
    // 0x9612b0: StoreField: r1->field_7 = r3
    //     0x9612b0: stur            w3, [x1, #7]
    // 0x9612b4: ldur            x3, [fp, #-0x10]
    // 0x9612b8: LoadField: r4 = r3->field_b
    //     0x9612b8: ldur            w4, [x3, #0xb]
    // 0x9612bc: DecompressPointer r4
    //     0x9612bc: add             x4, x4, HEAP, lsl #32
    // 0x9612c0: stur            x4, [fp, #-0x40]
    // 0x9612c4: LoadField: r5 = r3->field_f
    //     0x9612c4: ldur            w5, [x3, #0xf]
    // 0x9612c8: DecompressPointer r5
    //     0x9612c8: add             x5, x5, HEAP, lsl #32
    // 0x9612cc: LoadField: r6 = r5->field_b
    //     0x9612cc: ldur            w6, [x5, #0xb]
    // 0x9612d0: DecompressPointer r6
    //     0x9612d0: add             x6, x6, HEAP, lsl #32
    // 0x9612d4: cmp             w4, w6
    // 0x9612d8: b.ne            #0x9612e4
    // 0x9612dc: str             x3, [SP]
    // 0x9612e0: r0 = _growToNextCapacity()
    //     0x9612e0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9612e4: ldur            x2, [fp, #-0x10]
    // 0x9612e8: ldur            x3, [fp, #-0x40]
    // 0x9612ec: r4 = LoadInt32Instr(r3)
    //     0x9612ec: sbfx            x4, x3, #1, #0x1f
    // 0x9612f0: add             x0, x4, #1
    // 0x9612f4: lsl             x3, x0, #1
    // 0x9612f8: StoreField: r2->field_b = r3
    //     0x9612f8: stur            w3, [x2, #0xb]
    // 0x9612fc: mov             x1, x4
    // 0x961300: cmp             x1, x0
    // 0x961304: b.hs            #0x961394
    // 0x961308: LoadField: r1 = r2->field_f
    //     0x961308: ldur            w1, [x2, #0xf]
    // 0x96130c: DecompressPointer r1
    //     0x96130c: add             x1, x1, HEAP, lsl #32
    // 0x961310: ldur            x0, [fp, #-0x58]
    // 0x961314: ArrayStore: r1[r4] = r0  ; List_4
    //     0x961314: add             x25, x1, x4, lsl #2
    //     0x961318: add             x25, x25, #0xf
    //     0x96131c: str             w0, [x25]
    //     0x961320: tbz             w0, #0, #0x96133c
    //     0x961324: ldurb           w16, [x1, #-1]
    //     0x961328: ldurb           w17, [x0, #-1]
    //     0x96132c: and             x16, x17, x16, lsr #2
    //     0x961330: tst             x16, HEAP, lsr #32
    //     0x961334: b.eq            #0x96133c
    //     0x961338: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x96133c: b               #0x961344
    // 0x961340: mov             x2, x4
    // 0x961344: ldur            x8, [fp, #-8]
    // 0x961348: ldur            x7, [fp, #-0x18]
    // 0x96134c: mov             x6, x2
    // 0x961350: ldur            x1, [fp, #-0x38]
    // 0x961354: ldur            x4, [fp, #-0x20]
    // 0x961358: ldur            x2, [fp, #-0x30]
    // 0x96135c: ldur            x3, [fp, #-0x28]
    // 0x961360: b               #0x960fbc
    // 0x961364: ldur            x0, [fp, #-0x30]
    // 0x961368: r0 = ConcurrentModificationError()
    //     0x961368: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x96136c: ldur            x3, [fp, #-0x30]
    // 0x961370: StoreField: r0->field_b = r3
    //     0x961370: stur            w3, [x0, #0xb]
    // 0x961374: r0 = Throw()
    //     0x961374: bl              #0xc5d2b8  ; ThrowStub
    // 0x961378: brk             #0
    // 0x96137c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96137c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961380: b               #0x960f40
    // 0x961384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961384: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961388: b               #0x960fd4
    // 0x96138c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96138c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x961390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x961390: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x961394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x961394: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa242b4, size: 0x58
    // 0xa242b4: EnterFrame
    //     0xa242b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa242b8: mov             fp, SP
    // 0xa242bc: AllocStack(0x10)
    //     0xa242bc: sub             SP, SP, #0x10
    // 0xa242c0: CheckStackOverflow
    //     0xa242c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa242c4: cmp             SP, x16
    //     0xa242c8: b.ls            #0xa24300
    // 0xa242cc: ldr             x0, [fp, #0x10]
    // 0xa242d0: LoadField: r1 = r0->field_b
    //     0xa242d0: ldur            w1, [x0, #0xb]
    // 0xa242d4: DecompressPointer r1
    //     0xa242d4: add             x1, x1, HEAP, lsl #32
    // 0xa242d8: cmp             w1, NULL
    // 0xa242dc: b.eq            #0xa24308
    // 0xa242e0: LoadField: r2 = r1->field_b
    //     0xa242e0: ldur            w2, [x1, #0xb]
    // 0xa242e4: DecompressPointer r2
    //     0xa242e4: add             x2, x2, HEAP, lsl #32
    // 0xa242e8: stp             x2, x0, [SP]
    // 0xa242ec: r0 = insertAll()
    //     0xa242ec: bl              #0x5d201c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0xa242f0: r0 = Null
    //     0xa242f0: mov             x0, NULL
    // 0xa242f4: LeaveFrame
    //     0xa242f4: mov             SP, fp
    //     0xa242f8: ldp             fp, lr, [SP], #0x10
    // 0xa242fc: ret
    //     0xa242fc: ret             
    // 0xa24300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24304: b               #0xa242cc
    // 0xa24308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24308: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3118, size: 0x24, field offset: 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  late _RenderTheater _theater; // offset: 0x14
  late final Iterable<RenderBox> _paintOrderIterable; // offset: 0x1c
  late final Iterable<RenderBox> _hitTestOrderIterable; // offset: 0x20

  Iterable<RenderBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x5a2688, size: 0x3c
    // 0x5a2688: EnterFrame
    //     0x5a2688: stp             fp, lr, [SP, #-0x10]!
    //     0x5a268c: mov             fp, SP
    // 0x5a2690: AllocStack(0x10)
    //     0x5a2690: sub             SP, SP, #0x10
    // 0x5a2694: CheckStackOverflow
    //     0x5a2694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2698: cmp             SP, x16
    //     0x5a269c: b.ls            #0x5a26bc
    // 0x5a26a0: ldr             x16, [fp, #0x10]
    // 0x5a26a4: r30 = true
    //     0x5a26a4: add             lr, NULL, #0x20  ; true
    // 0x5a26a8: stp             lr, x16, [SP]
    // 0x5a26ac: r0 = _createChildIterable()
    //     0x5a26ac: bl              #0x5a26c4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x5a26b0: LeaveFrame
    //     0x5a26b0: mov             SP, fp
    //     0x5a26b4: ldp             fp, lr, [SP], #0x10
    // 0x5a26b8: ret
    //     0x5a26b8: ret             
    // 0x5a26bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a26bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a26c0: b               #0x5a26a0
  }
  _ _createChildIterable(/* No info */) {
    // ** addr: 0x5a26c4, size: 0x278
    // 0x5a26c4: EnterFrame
    //     0x5a26c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a26c8: mov             fp, SP
    // 0x5a26cc: AllocStack(0x28)
    //     0x5a26cc: sub             SP, SP, #0x28
    // 0x5a26d0: SetupParameters(_OverlayEntryWidgetState this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x5a26d0: stur            NULL, [fp, #-8]
    //     0x5a26d4: movz            x1, #0
    //     0x5a26d8: add             x2, fp, w1, sxtw #2
    //     0x5a26dc: ldr             x2, [x2, #0x18]
    //     0x5a26e0: stur            x2, [fp, #-0x18]
    //     0x5a26e4: add             x3, fp, w1, sxtw #2
    //     0x5a26e8: ldr             x3, [x3, #0x10]
    //     0x5a26ec: stur            x3, [fp, #-0x10]
    // 0x5a26f0: CheckStackOverflow
    //     0x5a26f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a26f4: cmp             SP, x16
    //     0x5a26f8: b.ls            #0x5a2920
    // 0x5a26fc: r0 = <RenderBox>
    //     0x5a26fc: ldr             x0, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x5a2700: r0 = InitSyncStar()
    //     0x5a2700: bl              #0x5a2660  ; InitSyncStarStub
    // 0x5a2704: r0 = Null
    //     0x5a2704: mov             x0, NULL
    // 0x5a2708: r0 = SuspendSyncStarAtStart()
    //     0x5a2708: bl              #0x5a24e4  ; SuspendSyncStarAtStartStub
    // 0x5a270c: ldur            x0, [fp, #-0x18]
    // 0x5a2710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a2710: ldur            w1, [x0, #0x17]
    // 0x5a2714: DecompressPointer r1
    //     0x5a2714: add             x1, x1, HEAP, lsl #32
    // 0x5a2718: cmp             w1, NULL
    // 0x5a271c: b.eq            #0x5a2738
    // 0x5a2720: LoadField: r0 = r1->field_13
    //     0x5a2720: ldur            x0, [x1, #0x13]
    // 0x5a2724: cbz             x0, #0x5a2730
    // 0x5a2728: r2 = false
    //     0x5a2728: add             x2, NULL, #0x30  ; false
    // 0x5a272c: b               #0x5a2734
    // 0x5a2730: r2 = true
    //     0x5a2730: add             x2, NULL, #0x20  ; true
    // 0x5a2734: tbnz            w2, #4, #0x5a2748
    // 0x5a2738: r0 = false
    //     0x5a2738: add             x0, NULL, #0x30  ; false
    // 0x5a273c: LeaveFrame
    //     0x5a273c: mov             SP, fp
    //     0x5a2740: ldp             fp, lr, [SP], #0x10
    // 0x5a2744: ret
    //     0x5a2744: ret             
    // 0x5a2748: ldur            x0, [fp, #-0x10]
    // 0x5a274c: tbnz            w0, #4, #0x5a2768
    // 0x5a2750: str             x1, [SP]
    // 0x5a2754: r0 = last()
    //     0x5a2754: bl              #0x52e480  ; [dart:collection] LinkedList::last
    // 0x5a2758: mov             x1, x0
    // 0x5a275c: r0 = "No such element"
    //     0x5a275c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ba0] "No such element"
    //     0x5a2760: ldr             x0, [x0, #0xba0]
    // 0x5a2764: b               #0x5a2788
    // 0x5a2768: tbz             w2, #4, #0x5a28c8
    // 0x5a276c: r0 = "No such element"
    //     0x5a276c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ba0] "No such element"
    //     0x5a2770: ldr             x0, [x0, #0xba0]
    // 0x5a2774: LoadField: r2 = r1->field_1b
    //     0x5a2774: ldur            w2, [x1, #0x1b]
    // 0x5a2778: DecompressPointer r2
    //     0x5a2778: add             x2, x2, HEAP, lsl #32
    // 0x5a277c: cmp             w2, NULL
    // 0x5a2780: b.eq            #0x5a2928
    // 0x5a2784: mov             x1, x2
    // 0x5a2788: ldur            x2, [fp, #-0x10]
    // 0x5a278c: CheckStackOverflow
    //     0x5a278c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2790: cmp             SP, x16
    //     0x5a2794: b.ls            #0x5a292c
    // 0x5a2798: cmp             w1, NULL
    // 0x5a279c: b.eq            #0x5a28b8
    // 0x5a27a0: LoadField: r3 = r1->field_27
    //     0x5a27a0: ldur            w3, [x1, #0x27]
    // 0x5a27a4: DecompressPointer r3
    //     0x5a27a4: add             x3, x3, HEAP, lsl #32
    // 0x5a27a8: stur            x3, [fp, #-0x20]
    // 0x5a27ac: tbnz            w2, #4, #0x5a27fc
    // 0x5a27b0: LoadField: r4 = r1->field_b
    //     0x5a27b0: ldur            w4, [x1, #0xb]
    // 0x5a27b4: DecompressPointer r4
    //     0x5a27b4: add             x4, x4, HEAP, lsl #32
    // 0x5a27b8: cmp             w4, NULL
    // 0x5a27bc: b.eq            #0x5a27e0
    // 0x5a27c0: LoadField: r5 = r4->field_13
    //     0x5a27c0: ldur            x5, [x4, #0x13]
    // 0x5a27c4: cbz             x5, #0x5a28e8
    // 0x5a27c8: LoadField: r5 = r4->field_1b
    //     0x5a27c8: ldur            w5, [x4, #0x1b]
    // 0x5a27cc: DecompressPointer r5
    //     0x5a27cc: add             x5, x5, HEAP, lsl #32
    // 0x5a27d0: cmp             w5, NULL
    // 0x5a27d4: b.eq            #0x5a2934
    // 0x5a27d8: cmp             w1, w5
    // 0x5a27dc: b.ne            #0x5a27e8
    // 0x5a27e0: r1 = Null
    //     0x5a27e0: mov             x1, NULL
    // 0x5a27e4: b               #0x5a27f4
    // 0x5a27e8: LoadField: r4 = r1->field_13
    //     0x5a27e8: ldur            w4, [x1, #0x13]
    // 0x5a27ec: DecompressPointer r4
    //     0x5a27ec: add             x4, x4, HEAP, lsl #32
    // 0x5a27f0: mov             x1, x4
    // 0x5a27f4: mov             x0, x3
    // 0x5a27f8: b               #0x5a2864
    // 0x5a27fc: LoadField: r4 = r1->field_b
    //     0x5a27fc: ldur            w4, [x1, #0xb]
    // 0x5a2800: DecompressPointer r4
    //     0x5a2800: add             x4, x4, HEAP, lsl #32
    // 0x5a2804: cmp             w4, NULL
    // 0x5a2808: b.eq            #0x5a2850
    // 0x5a280c: LoadField: r5 = r4->field_13
    //     0x5a280c: ldur            x5, [x4, #0x13]
    // 0x5a2810: cbz             x5, #0x5a2908
    // 0x5a2814: mov             x5, x0
    // 0x5a2818: LoadField: r0 = r4->field_1b
    //     0x5a2818: ldur            w0, [x4, #0x1b]
    // 0x5a281c: DecompressPointer r0
    //     0x5a281c: add             x0, x0, HEAP, lsl #32
    // 0x5a2820: cmp             w0, NULL
    // 0x5a2824: b.eq            #0x5a2938
    // 0x5a2828: LoadField: r4 = r1->field_f
    //     0x5a2828: ldur            w4, [x1, #0xf]
    // 0x5a282c: DecompressPointer r4
    //     0x5a282c: add             x4, x4, HEAP, lsl #32
    // 0x5a2830: mov             x1, x4
    // 0x5a2834: stur            x4, [fp, #-0x18]
    // 0x5a2838: stp             x1, x0, [SP, #-0x10]!
    // 0x5a283c: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0x5a283c: ldr             x24, [PP, #0xe8]  ; [pp+0xe8] Stub: OptimizedIdenticalWithNumberCheck (0x4c00e8)
    // 0x5a2840: LoadField: r30 = r24->field_7
    //     0x5a2840: ldur            lr, [x24, #7]
    // 0x5a2844: blr             lr
    // 0x5a2848: ldp             x1, x0, [SP], #0x10
    // 0x5a284c: b.ne            #0x5a2858
    // 0x5a2850: r0 = Null
    //     0x5a2850: mov             x0, NULL
    // 0x5a2854: b               #0x5a285c
    // 0x5a2858: ldur            x0, [fp, #-0x18]
    // 0x5a285c: mov             x1, x0
    // 0x5a2860: ldur            x0, [fp, #-0x20]
    // 0x5a2864: stur            x1, [fp, #-0x18]
    // 0x5a2868: cmp             w0, NULL
    // 0x5a286c: b.eq            #0x5a28a8
    // 0x5a2870: r2 = 0
    //     0x5a2870: movz            x2, #0
    // 0x5a2874: add             x3, fp, w2, sxtw #2
    // 0x5a2878: LoadField: r3 = r3->field_fffffff8
    //     0x5a2878: ldur            x3, [x3, #-8]
    // 0x5a287c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5a287c: ldur            w4, [x3, #0x17]
    // 0x5a2880: DecompressPointer r4
    //     0x5a2880: add             x4, x4, HEAP, lsl #32
    // 0x5a2884: ArrayStore: r4[0] = r0  ; List_4
    //     0x5a2884: stur            w0, [x4, #0x17]
    //     0x5a2888: ldurb           w16, [x4, #-1]
    //     0x5a288c: ldurb           w17, [x0, #-1]
    //     0x5a2890: and             x16, x17, x16, lsr #2
    //     0x5a2894: tst             x16, HEAP, lsr #32
    //     0x5a2898: b.eq            #0x5a28a0
    //     0x5a289c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x5a28a0: r0 = true
    //     0x5a28a0: add             x0, NULL, #0x20  ; true
    // 0x5a28a4: r0 = SuspendSyncStarAtYield()
    //     0x5a28a4: bl              #0x5a2340  ; SuspendSyncStarAtYieldStub
    // 0x5a28a8: ldur            x1, [fp, #-0x18]
    // 0x5a28ac: r0 = "No such element"
    //     0x5a28ac: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ba0] "No such element"
    //     0x5a28b0: ldr             x0, [x0, #0xba0]
    // 0x5a28b4: b               #0x5a2788
    // 0x5a28b8: r0 = false
    //     0x5a28b8: add             x0, NULL, #0x30  ; false
    // 0x5a28bc: LeaveFrame
    //     0x5a28bc: mov             SP, fp
    //     0x5a28c0: ldp             fp, lr, [SP], #0x10
    // 0x5a28c4: ret
    //     0x5a28c4: ret             
    // 0x5a28c8: r0 = StateError()
    //     0x5a28c8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5a28cc: mov             x1, x0
    // 0x5a28d0: r0 = "No such element"
    //     0x5a28d0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ba0] "No such element"
    //     0x5a28d4: ldr             x0, [x0, #0xba0]
    // 0x5a28d8: StoreField: r1->field_b = r0
    //     0x5a28d8: stur            w0, [x1, #0xb]
    // 0x5a28dc: mov             x0, x1
    // 0x5a28e0: r0 = Throw()
    //     0x5a28e0: bl              #0xc5d2b8  ; ThrowStub
    // 0x5a28e4: brk             #0
    // 0x5a28e8: r0 = StateError()
    //     0x5a28e8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5a28ec: mov             x1, x0
    // 0x5a28f0: r0 = "No such element"
    //     0x5a28f0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ba0] "No such element"
    //     0x5a28f4: ldr             x0, [x0, #0xba0]
    // 0x5a28f8: StoreField: r1->field_b = r0
    //     0x5a28f8: stur            w0, [x1, #0xb]
    // 0x5a28fc: mov             x0, x1
    // 0x5a2900: r0 = Throw()
    //     0x5a2900: bl              #0xc5d2b8  ; ThrowStub
    // 0x5a2904: brk             #0
    // 0x5a2908: r0 = StateError()
    //     0x5a2908: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5a290c: r5 = "No such element"
    //     0x5a290c: add             x5, PP, #0x25, lsl #12  ; [pp+0x25ba0] "No such element"
    //     0x5a2910: ldr             x5, [x5, #0xba0]
    // 0x5a2914: StoreField: r0->field_b = r5
    //     0x5a2914: stur            w5, [x0, #0xb]
    // 0x5a2918: r0 = Throw()
    //     0x5a2918: bl              #0xc5d2b8  ; ThrowStub
    // 0x5a291c: brk             #0
    // 0x5a2920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2924: b               #0x5a26fc
    // 0x5a2928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2928: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a292c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a292c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2930: b               #0x5a2798
    // 0x5a2934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2934: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2938: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Iterable<RenderBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x7c4974, size: 0x3c
    // 0x7c4974: EnterFrame
    //     0x7c4974: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4978: mov             fp, SP
    // 0x7c497c: AllocStack(0x10)
    //     0x7c497c: sub             SP, SP, #0x10
    // 0x7c4980: CheckStackOverflow
    //     0x7c4980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4984: cmp             SP, x16
    //     0x7c4988: b.ls            #0x7c49a8
    // 0x7c498c: ldr             x16, [fp, #0x10]
    // 0x7c4990: r30 = false
    //     0x7c4990: add             lr, NULL, #0x30  ; false
    // 0x7c4994: stp             lr, x16, [SP]
    // 0x7c4998: r0 = _createChildIterable()
    //     0x7c4998: bl              #0x5a26c4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x7c499c: LeaveFrame
    //     0x7c499c: mov             SP, fp
    //     0x7c49a0: ldp             fp, lr, [SP], #0x10
    // 0x7c49a4: ret
    //     0x7c49a4: ret             
    // 0x7c49a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c49a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c49ac: b               #0x7c498c
  }
  _ _add(/* No info */) {
    // ** addr: 0x858ca0, size: 0x178
    // 0x858ca0: EnterFrame
    //     0x858ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x858ca4: mov             fp, SP
    // 0x858ca8: AllocStack(0x18)
    //     0x858ca8: sub             SP, SP, #0x18
    // 0x858cac: CheckStackOverflow
    //     0x858cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858cb0: cmp             SP, x16
    //     0x858cb4: b.ls            #0x858e04
    // 0x858cb8: ldr             x0, [fp, #0x18]
    // 0x858cbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x858cbc: ldur            w1, [x0, #0x17]
    // 0x858cc0: DecompressPointer r1
    //     0x858cc0: add             x1, x1, HEAP, lsl #32
    // 0x858cc4: cmp             w1, NULL
    // 0x858cc8: b.ne            #0x858d14
    // 0x858ccc: r1 = <_OverlayEntryLocation>
    //     0x858ccc: add             x1, PP, #0x39, lsl #12  ; [pp+0x399e8] TypeArguments: <_OverlayEntryLocation>
    //     0x858cd0: ldr             x1, [x1, #0x9e8]
    // 0x858cd4: r0 = LinkedList()
    //     0x858cd4: bl              #0x85941c  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x858cd8: mov             x1, x0
    // 0x858cdc: r0 = 0
    //     0x858cdc: movz            x0, #0
    // 0x858ce0: StoreField: r1->field_b = r0
    //     0x858ce0: stur            x0, [x1, #0xb]
    // 0x858ce4: StoreField: r1->field_13 = r0
    //     0x858ce4: stur            x0, [x1, #0x13]
    // 0x858ce8: mov             x0, x1
    // 0x858cec: ldr             x2, [fp, #0x18]
    // 0x858cf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x858cf0: stur            w0, [x2, #0x17]
    //     0x858cf4: ldurb           w16, [x2, #-1]
    //     0x858cf8: ldurb           w17, [x0, #-1]
    //     0x858cfc: and             x16, x17, x16, lsr #2
    //     0x858d00: tst             x16, HEAP, lsr #32
    //     0x858d04: b.eq            #0x858d0c
    //     0x858d08: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x858d0c: mov             x0, x1
    // 0x858d10: b               #0x858d18
    // 0x858d14: mov             x0, x1
    // 0x858d18: stur            x0, [fp, #-8]
    // 0x858d1c: LoadField: r1 = r0->field_13
    //     0x858d1c: ldur            x1, [x0, #0x13]
    // 0x858d20: cbnz            x1, #0x858d2c
    // 0x858d24: r1 = Null
    //     0x858d24: mov             x1, NULL
    // 0x858d28: b               #0x858d38
    // 0x858d2c: str             x0, [SP]
    // 0x858d30: r0 = last()
    //     0x858d30: bl              #0x52e480  ; [dart:collection] LinkedList::last
    // 0x858d34: mov             x1, x0
    // 0x858d38: ldr             x0, [fp, #0x10]
    // 0x858d3c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x858d3c: ldur            x2, [x0, #0x17]
    // 0x858d40: CheckStackOverflow
    //     0x858d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858d44: cmp             SP, x16
    //     0x858d48: b.ls            #0x858e0c
    // 0x858d4c: cmp             w1, NULL
    // 0x858d50: b.eq            #0x858dbc
    // 0x858d54: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x858d54: ldur            x3, [x1, #0x17]
    // 0x858d58: cmp             x3, x2
    // 0x858d5c: b.le            #0x858dbc
    // 0x858d60: LoadField: r3 = r1->field_b
    //     0x858d60: ldur            w3, [x1, #0xb]
    // 0x858d64: DecompressPointer r3
    //     0x858d64: add             x3, x3, HEAP, lsl #32
    // 0x858d68: cmp             w3, NULL
    // 0x858d6c: b.ne            #0x858d7c
    // 0x858d70: r4 = "No such element"
    //     0x858d70: add             x4, PP, #0x25, lsl #12  ; [pp+0x25ba0] "No such element"
    //     0x858d74: ldr             x4, [x4, #0xba0]
    // 0x858d78: b               #0x858da4
    // 0x858d7c: LoadField: r4 = r3->field_13
    //     0x858d7c: ldur            x4, [x3, #0x13]
    // 0x858d80: cbz             x4, #0x858dec
    // 0x858d84: r4 = "No such element"
    //     0x858d84: add             x4, PP, #0x25, lsl #12  ; [pp+0x25ba0] "No such element"
    //     0x858d88: ldr             x4, [x4, #0xba0]
    // 0x858d8c: LoadField: r5 = r3->field_1b
    //     0x858d8c: ldur            w5, [x3, #0x1b]
    // 0x858d90: DecompressPointer r5
    //     0x858d90: add             x5, x5, HEAP, lsl #32
    // 0x858d94: cmp             w5, NULL
    // 0x858d98: b.eq            #0x858e14
    // 0x858d9c: cmp             w1, w5
    // 0x858da0: b.ne            #0x858dac
    // 0x858da4: r1 = Null
    //     0x858da4: mov             x1, NULL
    // 0x858da8: b               #0x858d40
    // 0x858dac: LoadField: r3 = r1->field_13
    //     0x858dac: ldur            w3, [x1, #0x13]
    // 0x858db0: DecompressPointer r3
    //     0x858db0: add             x3, x3, HEAP, lsl #32
    // 0x858db4: mov             x1, x3
    // 0x858db8: b               #0x858d40
    // 0x858dbc: cmp             w1, NULL
    // 0x858dc0: b.ne            #0x858dd4
    // 0x858dc4: ldur            x16, [fp, #-8]
    // 0x858dc8: stp             x0, x16, [SP]
    // 0x858dcc: r0 = addFirst()
    //     0x858dcc: bl              #0x8593a8  ; [dart:collection] LinkedList::addFirst
    // 0x858dd0: b               #0x858ddc
    // 0x858dd4: stp             x0, x1, [SP]
    // 0x858dd8: r0 = insertAfter()
    //     0x858dd8: bl              #0x858e18  ; [dart:collection] LinkedListEntry::insertAfter
    // 0x858ddc: r0 = Null
    //     0x858ddc: mov             x0, NULL
    // 0x858de0: LeaveFrame
    //     0x858de0: mov             SP, fp
    //     0x858de4: ldp             fp, lr, [SP], #0x10
    // 0x858de8: ret
    //     0x858de8: ret             
    // 0x858dec: r0 = StateError()
    //     0x858dec: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x858df0: r4 = "No such element"
    //     0x858df0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25ba0] "No such element"
    //     0x858df4: ldr             x4, [x4, #0xba0]
    // 0x858df8: StoreField: r0->field_b = r4
    //     0x858df8: stur            w4, [x0, #0xb]
    // 0x858dfc: r0 = Throw()
    //     0x858dfc: bl              #0xc5d2b8  ; ThrowStub
    // 0x858e00: brk             #0
    // 0x858e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858e04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858e08: b               #0x858cb8
    // 0x858e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858e0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858e10: b               #0x858d4c
    // 0x858e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858e14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _remove(/* No info */) {
    // ** addr: 0x8658b8, size: 0x50
    // 0x8658b8: EnterFrame
    //     0x8658b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8658bc: mov             fp, SP
    // 0x8658c0: AllocStack(0x10)
    //     0x8658c0: sub             SP, SP, #0x10
    // 0x8658c4: CheckStackOverflow
    //     0x8658c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8658c8: cmp             SP, x16
    //     0x8658cc: b.ls            #0x865900
    // 0x8658d0: ldr             x0, [fp, #0x18]
    // 0x8658d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8658d4: ldur            w1, [x0, #0x17]
    // 0x8658d8: DecompressPointer r1
    //     0x8658d8: add             x1, x1, HEAP, lsl #32
    // 0x8658dc: cmp             w1, NULL
    // 0x8658e0: b.eq            #0x8658f0
    // 0x8658e4: ldr             x16, [fp, #0x10]
    // 0x8658e8: stp             x16, x1, [SP]
    // 0x8658ec: r0 = remove()
    //     0x8658ec: bl              #0x865908  ; [dart:collection] LinkedList::remove
    // 0x8658f0: r0 = Null
    //     0x8658f0: mov             x0, NULL
    // 0x8658f4: LeaveFrame
    //     0x8658f4: mov             SP, fp
    //     0x8658f8: ldp             fp, lr, [SP], #0x10
    // 0x8658fc: ret
    //     0x8658fc: ret             
    // 0x865900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865900: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865904: b               #0x8658d0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bb45c, size: 0x130
    // 0x8bb45c: EnterFrame
    //     0x8bb45c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb460: mov             fp, SP
    // 0x8bb464: AllocStack(0x10)
    //     0x8bb464: sub             SP, SP, #0x10
    // 0x8bb468: CheckStackOverflow
    //     0x8bb468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb46c: cmp             SP, x16
    //     0x8bb470: b.ls            #0x8bb578
    // 0x8bb474: ldr             x0, [fp, #0x10]
    // 0x8bb478: r2 = Null
    //     0x8bb478: mov             x2, NULL
    // 0x8bb47c: r1 = Null
    //     0x8bb47c: mov             x1, NULL
    // 0x8bb480: r4 = 59
    //     0x8bb480: movz            x4, #0x3b
    // 0x8bb484: branchIfSmi(r0, 0x8bb490)
    //     0x8bb484: tbz             w0, #0, #0x8bb490
    // 0x8bb488: r4 = LoadClassIdInstr(r0)
    //     0x8bb488: ldur            x4, [x0, #-1]
    //     0x8bb48c: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb490: r17 = 4112
    //     0x8bb490: movz            x17, #0x1010
    // 0x8bb494: cmp             x4, x17
    // 0x8bb498: b.eq            #0x8bb4b0
    // 0x8bb49c: r8 = _OverlayEntryWidget
    //     0x8bb49c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33958] Type: _OverlayEntryWidget
    //     0x8bb4a0: ldr             x8, [x8, #0x958]
    // 0x8bb4a4: r3 = Null
    //     0x8bb4a4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33960] Null
    //     0x8bb4a8: ldr             x3, [x3, #0x960]
    // 0x8bb4ac: r0 = _OverlayEntryWidget()
    //     0x8bb4ac: bl              #0x5a293c  ; IsType__OverlayEntryWidget_Stub
    // 0x8bb4b0: ldr             x3, [fp, #0x18]
    // 0x8bb4b4: LoadField: r2 = r3->field_7
    //     0x8bb4b4: ldur            w2, [x3, #7]
    // 0x8bb4b8: DecompressPointer r2
    //     0x8bb4b8: add             x2, x2, HEAP, lsl #32
    // 0x8bb4bc: ldr             x0, [fp, #0x10]
    // 0x8bb4c0: r1 = Null
    //     0x8bb4c0: mov             x1, NULL
    // 0x8bb4c4: cmp             w2, NULL
    // 0x8bb4c8: b.eq            #0x8bb4ec
    // 0x8bb4cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bb4cc: ldur            w4, [x2, #0x17]
    // 0x8bb4d0: DecompressPointer r4
    //     0x8bb4d0: add             x4, x4, HEAP, lsl #32
    // 0x8bb4d4: r8 = X0 bound StatefulWidget
    //     0x8bb4d4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bb4d8: ldr             x8, [x8, #0x290]
    // 0x8bb4dc: LoadField: r9 = r4->field_7
    //     0x8bb4dc: ldur            x9, [x4, #7]
    // 0x8bb4e0: r3 = Null
    //     0x8bb4e0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33970] Null
    //     0x8bb4e4: ldr             x3, [x3, #0x970]
    // 0x8bb4e8: blr             x9
    // 0x8bb4ec: ldr             x0, [fp, #0x10]
    // 0x8bb4f0: LoadField: r1 = r0->field_f
    //     0x8bb4f0: ldur            w1, [x0, #0xf]
    // 0x8bb4f4: DecompressPointer r1
    //     0x8bb4f4: add             x1, x1, HEAP, lsl #32
    // 0x8bb4f8: ldr             x0, [fp, #0x18]
    // 0x8bb4fc: LoadField: r2 = r0->field_b
    //     0x8bb4fc: ldur            w2, [x0, #0xb]
    // 0x8bb500: DecompressPointer r2
    //     0x8bb500: add             x2, x2, HEAP, lsl #32
    // 0x8bb504: cmp             w2, NULL
    // 0x8bb508: b.eq            #0x8bb580
    // 0x8bb50c: LoadField: r3 = r2->field_f
    //     0x8bb50c: ldur            w3, [x2, #0xf]
    // 0x8bb510: DecompressPointer r3
    //     0x8bb510: add             x3, x3, HEAP, lsl #32
    // 0x8bb514: cmp             w1, w3
    // 0x8bb518: b.eq            #0x8bb568
    // 0x8bb51c: LoadField: r1 = r0->field_f
    //     0x8bb51c: ldur            w1, [x0, #0xf]
    // 0x8bb520: DecompressPointer r1
    //     0x8bb520: add             x1, x1, HEAP, lsl #32
    // 0x8bb524: cmp             w1, NULL
    // 0x8bb528: b.eq            #0x8bb584
    // 0x8bb52c: r16 = <_RenderTheater>
    //     0x8bb52c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33980] TypeArguments: <_RenderTheater>
    //     0x8bb530: ldr             x16, [x16, #0x980]
    // 0x8bb534: stp             x1, x16, [SP]
    // 0x8bb538: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bb538: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bb53c: r0 = findAncestorRenderObjectOfType()
    //     0x8bb53c: bl              #0x62af60  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x8bb540: cmp             w0, NULL
    // 0x8bb544: b.eq            #0x8bb588
    // 0x8bb548: ldr             x1, [fp, #0x18]
    // 0x8bb54c: StoreField: r1->field_13 = r0
    //     0x8bb54c: stur            w0, [x1, #0x13]
    //     0x8bb550: ldurb           w16, [x1, #-1]
    //     0x8bb554: ldurb           w17, [x0, #-1]
    //     0x8bb558: and             x16, x17, x16, lsr #2
    //     0x8bb55c: tst             x16, HEAP, lsr #32
    //     0x8bb560: b.eq            #0x8bb568
    //     0x8bb564: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8bb568: r0 = Null
    //     0x8bb568: mov             x0, NULL
    // 0x8bb56c: LeaveFrame
    //     0x8bb56c: mov             SP, fp
    //     0x8bb570: ldp             fp, lr, [SP], #0x10
    // 0x8bb574: ret
    //     0x8bb574: ret             
    // 0x8bb578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb57c: b               #0x8bb474
    // 0x8bb580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb580: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb584: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb588: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x960e28, size: 0xf4
    // 0x960e28: EnterFrame
    //     0x960e28: stp             fp, lr, [SP, #-0x10]!
    //     0x960e2c: mov             fp, SP
    // 0x960e30: AllocStack(0x30)
    //     0x960e30: sub             SP, SP, #0x30
    // 0x960e34: CheckStackOverflow
    //     0x960e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960e38: cmp             SP, x16
    //     0x960e3c: b.ls            #0x960f04
    // 0x960e40: ldr             x1, [fp, #0x18]
    // 0x960e44: LoadField: r0 = r1->field_b
    //     0x960e44: ldur            w0, [x1, #0xb]
    // 0x960e48: DecompressPointer r0
    //     0x960e48: add             x0, x0, HEAP, lsl #32
    // 0x960e4c: cmp             w0, NULL
    // 0x960e50: b.eq            #0x960f0c
    // 0x960e54: LoadField: r2 = r0->field_13
    //     0x960e54: ldur            w2, [x0, #0x13]
    // 0x960e58: DecompressPointer r2
    //     0x960e58: add             x2, x2, HEAP, lsl #32
    // 0x960e5c: stur            x2, [fp, #-0x10]
    // 0x960e60: LoadField: r3 = r1->field_13
    //     0x960e60: ldur            w3, [x1, #0x13]
    // 0x960e64: DecompressPointer r3
    //     0x960e64: add             x3, x3, HEAP, lsl #32
    // 0x960e68: r16 = Sentinel
    //     0x960e68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x960e6c: cmp             w3, w16
    // 0x960e70: b.eq            #0x960f10
    // 0x960e74: stur            x3, [fp, #-8]
    // 0x960e78: LoadField: r4 = r0->field_b
    //     0x960e78: ldur            w4, [x0, #0xb]
    // 0x960e7c: DecompressPointer r4
    //     0x960e7c: add             x4, x4, HEAP, lsl #32
    // 0x960e80: r0 = LoadClassIdInstr(r4)
    //     0x960e80: ldur            x0, [x4, #-1]
    //     0x960e84: ubfx            x0, x0, #0xc, #0x14
    // 0x960e88: lsl             x0, x0, #1
    // 0x960e8c: cmp             w0, #0xc98
    // 0x960e90: b.ne            #0x960ea0
    // 0x960e94: LoadField: r0 = r4->field_7
    //     0x960e94: ldur            w0, [x4, #7]
    // 0x960e98: DecompressPointer r0
    //     0x960e98: add             x0, x0, HEAP, lsl #32
    // 0x960e9c: b               #0x960ea8
    // 0x960ea0: LoadField: r0 = r4->field_23
    //     0x960ea0: ldur            w0, [x4, #0x23]
    // 0x960ea4: DecompressPointer r0
    //     0x960ea4: add             x0, x0, HEAP, lsl #32
    // 0x960ea8: ldr             x16, [fp, #0x10]
    // 0x960eac: stp             x16, x0, [SP]
    // 0x960eb0: ClosureCall
    //     0x960eb0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x960eb4: ldur            x2, [x0, #0x1f]
    //     0x960eb8: blr             x2
    // 0x960ebc: stur            x0, [fp, #-0x18]
    // 0x960ec0: r0 = _RenderTheaterMarker()
    //     0x960ec0: bl              #0x960f1c  ; Allocate_RenderTheaterMarkerStub -> _RenderTheaterMarker (size=0x18)
    // 0x960ec4: mov             x1, x0
    // 0x960ec8: ldur            x0, [fp, #-8]
    // 0x960ecc: stur            x1, [fp, #-0x20]
    // 0x960ed0: StoreField: r1->field_f = r0
    //     0x960ed0: stur            w0, [x1, #0xf]
    // 0x960ed4: ldr             x0, [fp, #0x18]
    // 0x960ed8: StoreField: r1->field_13 = r0
    //     0x960ed8: stur            w0, [x1, #0x13]
    // 0x960edc: ldur            x0, [fp, #-0x18]
    // 0x960ee0: StoreField: r1->field_b = r0
    //     0x960ee0: stur            w0, [x1, #0xb]
    // 0x960ee4: r0 = TickerMode()
    //     0x960ee4: bl              #0x95ede0  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x960ee8: ldur            x1, [fp, #-0x10]
    // 0x960eec: StoreField: r0->field_b = r1
    //     0x960eec: stur            w1, [x0, #0xb]
    // 0x960ef0: ldur            x1, [fp, #-0x20]
    // 0x960ef4: StoreField: r0->field_f = r1
    //     0x960ef4: stur            w1, [x0, #0xf]
    // 0x960ef8: LeaveFrame
    //     0x960ef8: mov             SP, fp
    //     0x960efc: ldp             fp, lr, [SP], #0x10
    // 0x960f00: ret
    //     0x960f00: ret             
    // 0x960f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960f04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960f08: b               #0x960e40
    // 0x960f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960f0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x960f10: r9 = _theater
    //     0x960f10: add             x9, PP, #0x33, lsl #12  ; [pp+0x33950] Field <_OverlayEntryWidgetState@274319124._theater@274319124>: late (offset: 0x14)
    //     0x960f14: ldr             x9, [x9, #0x950]
    // 0x960f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x960f18: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa241fc, size: 0xb8
    // 0xa241fc: EnterFrame
    //     0xa241fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa24200: mov             fp, SP
    // 0xa24204: AllocStack(0x10)
    //     0xa24204: sub             SP, SP, #0x10
    // 0xa24208: CheckStackOverflow
    //     0xa24208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2420c: cmp             SP, x16
    //     0xa24210: b.ls            #0xa242a0
    // 0xa24214: ldr             x0, [fp, #0x10]
    // 0xa24218: LoadField: r1 = r0->field_b
    //     0xa24218: ldur            w1, [x0, #0xb]
    // 0xa2421c: DecompressPointer r1
    //     0xa2421c: add             x1, x1, HEAP, lsl #32
    // 0xa24220: cmp             w1, NULL
    // 0xa24224: b.eq            #0xa242a8
    // 0xa24228: LoadField: r2 = r1->field_b
    //     0xa24228: ldur            w2, [x1, #0xb]
    // 0xa2422c: DecompressPointer r2
    //     0xa2422c: add             x2, x2, HEAP, lsl #32
    // 0xa24230: LoadField: r1 = r2->field_13
    //     0xa24230: ldur            w1, [x2, #0x13]
    // 0xa24234: DecompressPointer r1
    //     0xa24234: add             x1, x1, HEAP, lsl #32
    // 0xa24238: stp             x0, x1, [SP]
    // 0xa2423c: r0 = value=()
    //     0xa2423c: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa24240: ldr             x0, [fp, #0x10]
    // 0xa24244: LoadField: r1 = r0->field_f
    //     0xa24244: ldur            w1, [x0, #0xf]
    // 0xa24248: DecompressPointer r1
    //     0xa24248: add             x1, x1, HEAP, lsl #32
    // 0xa2424c: cmp             w1, NULL
    // 0xa24250: b.eq            #0xa242ac
    // 0xa24254: r16 = <_RenderTheater>
    //     0xa24254: add             x16, PP, #0x33, lsl #12  ; [pp+0x33980] TypeArguments: <_RenderTheater>
    //     0xa24258: ldr             x16, [x16, #0x980]
    // 0xa2425c: stp             x1, x16, [SP]
    // 0xa24260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa24260: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa24264: r0 = findAncestorRenderObjectOfType()
    //     0xa24264: bl              #0x62af60  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0xa24268: cmp             w0, NULL
    // 0xa2426c: b.eq            #0xa242b0
    // 0xa24270: ldr             x1, [fp, #0x10]
    // 0xa24274: StoreField: r1->field_13 = r0
    //     0xa24274: stur            w0, [x1, #0x13]
    //     0xa24278: ldurb           w16, [x1, #-1]
    //     0xa2427c: ldurb           w17, [x0, #-1]
    //     0xa24280: and             x16, x17, x16, lsr #2
    //     0xa24284: tst             x16, HEAP, lsr #32
    //     0xa24288: b.eq            #0xa24290
    //     0xa2428c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa24290: r0 = Null
    //     0xa24290: mov             x0, NULL
    // 0xa24294: LeaveFrame
    //     0xa24294: mov             SP, fp
    //     0xa24298: ldp             fp, lr, [SP], #0x10
    // 0xa2429c: ret
    //     0xa2429c: ret             
    // 0xa242a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa242a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa242a4: b               #0xa24214
    // 0xa242a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa242a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa242ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa242ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa242b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa242b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59538, size: 0x90
    // 0xa59538: EnterFrame
    //     0xa59538: stp             fp, lr, [SP, #-0x10]!
    //     0xa5953c: mov             fp, SP
    // 0xa59540: AllocStack(0x10)
    //     0xa59540: sub             SP, SP, #0x10
    // 0xa59544: CheckStackOverflow
    //     0xa59544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59548: cmp             SP, x16
    //     0xa5954c: b.ls            #0xa595b8
    // 0xa59550: ldr             x0, [fp, #0x10]
    // 0xa59554: LoadField: r1 = r0->field_b
    //     0xa59554: ldur            w1, [x0, #0xb]
    // 0xa59558: DecompressPointer r1
    //     0xa59558: add             x1, x1, HEAP, lsl #32
    // 0xa5955c: cmp             w1, NULL
    // 0xa59560: b.eq            #0xa595c0
    // 0xa59564: LoadField: r2 = r1->field_b
    //     0xa59564: ldur            w2, [x1, #0xb]
    // 0xa59568: DecompressPointer r2
    //     0xa59568: add             x2, x2, HEAP, lsl #32
    // 0xa5956c: LoadField: r1 = r2->field_13
    //     0xa5956c: ldur            w1, [x2, #0x13]
    // 0xa59570: DecompressPointer r1
    //     0xa59570: add             x1, x1, HEAP, lsl #32
    // 0xa59574: stp             NULL, x1, [SP]
    // 0xa59578: r0 = value=()
    //     0xa59578: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa5957c: ldr             x0, [fp, #0x10]
    // 0xa59580: LoadField: r1 = r0->field_b
    //     0xa59580: ldur            w1, [x0, #0xb]
    // 0xa59584: DecompressPointer r1
    //     0xa59584: add             x1, x1, HEAP, lsl #32
    // 0xa59588: cmp             w1, NULL
    // 0xa5958c: b.eq            #0xa595c4
    // 0xa59590: LoadField: r2 = r1->field_b
    //     0xa59590: ldur            w2, [x1, #0xb]
    // 0xa59594: DecompressPointer r2
    //     0xa59594: add             x2, x2, HEAP, lsl #32
    // 0xa59598: str             x2, [SP]
    // 0xa5959c: r0 = _didUnmount()
    //     0xa5959c: bl              #0xa595c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::_didUnmount
    // 0xa595a0: ldr             x1, [fp, #0x10]
    // 0xa595a4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa595a4: stur            NULL, [x1, #0x17]
    // 0xa595a8: r0 = Null
    //     0xa595a8: mov             x0, NULL
    // 0xa595ac: LeaveFrame
    //     0xa595ac: mov             SP, fp
    //     0xa595b0: ldp             fp, lr, [SP], #0x10
    // 0xa595b4: ret
    //     0xa595b4: ret             
    // 0xa595b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa595b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa595bc: b               #0xa59550
    // 0xa595c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa595c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa595c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa595c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0xc357e4, size: 0x48
    // 0xc357e4: EnterFrame
    //     0xc357e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc357e8: mov             fp, SP
    // 0xc357ec: AllocStack(0x10)
    //     0xc357ec: sub             SP, SP, #0x10
    // 0xc357f0: CheckStackOverflow
    //     0xc357f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc357f4: cmp             SP, x16
    //     0xc357f8: b.ls            #0xc35824
    // 0xc357fc: r1 = Function '<anonymous closure>':.
    //     0xc357fc: ldr             x1, [PP, #0x5a08]  ; [pp+0x5a08] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    // 0xc35800: r2 = Null
    //     0xc35800: mov             x2, NULL
    // 0xc35804: r0 = AllocateClosure()
    //     0xc35804: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc35808: ldr             x16, [fp, #0x10]
    // 0xc3580c: stp             x0, x16, [SP]
    // 0xc35810: r0 = setState()
    //     0xc35810: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc35814: r0 = Null
    //     0xc35814: mov             x0, NULL
    // 0xc35818: LeaveFrame
    //     0xc35818: mov             SP, fp
    //     0xc3581c: ldp             fp, lr, [SP], #0x10
    // 0xc35820: ret
    //     0xc35820: ret             
    // 0xc35824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35828: b               #0xc357fc
  }
}

// class id: 3526, size: 0x4c, field offset: 0x44
class _OverlayPortalElement extends RenderObjectElement {

  _ mount(/* No info */) {
    // ** addr: 0x854354, size: 0x430
    // 0x854354: EnterFrame
    //     0x854354: stp             fp, lr, [SP, #-0x10]!
    //     0x854358: mov             fp, SP
    // 0x85435c: AllocStack(0x38)
    //     0x85435c: sub             SP, SP, #0x38
    // 0x854360: CheckStackOverflow
    //     0x854360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854364: cmp             SP, x16
    //     0x854368: b.ls            #0x854778
    // 0x85436c: ldr             x16, [fp, #0x20]
    // 0x854370: ldr             lr, [fp, #0x18]
    // 0x854374: stp             lr, x16, [SP, #8]
    // 0x854378: ldr             x16, [fp, #0x10]
    // 0x85437c: str             x16, [SP]
    // 0x854380: r0 = mount()
    //     0x854380: bl              #0x854784  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x854384: ldr             x3, [fp, #0x20]
    // 0x854388: LoadField: r4 = r3->field_1b
    //     0x854388: ldur            w4, [x3, #0x1b]
    // 0x85438c: DecompressPointer r4
    //     0x85438c: add             x4, x4, HEAP, lsl #32
    // 0x854390: stur            x4, [fp, #-8]
    // 0x854394: cmp             w4, NULL
    // 0x854398: b.eq            #0x854780
    // 0x85439c: mov             x0, x4
    // 0x8543a0: r2 = Null
    //     0x8543a0: mov             x2, NULL
    // 0x8543a4: r1 = Null
    //     0x8543a4: mov             x1, NULL
    // 0x8543a8: r4 = LoadClassIdInstr(r0)
    //     0x8543a8: ldur            x4, [x0, #-1]
    //     0x8543ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8543b0: cmp             x4, #0xe3c
    // 0x8543b4: b.eq            #0x8543cc
    // 0x8543b8: r8 = _OverlayPortal
    //     0x8543b8: add             x8, PP, #0x47, lsl #12  ; [pp+0x47128] Type: _OverlayPortal
    //     0x8543bc: ldr             x8, [x8, #0x128]
    // 0x8543c0: r3 = Null
    //     0x8543c0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47140] Null
    //     0x8543c4: ldr             x3, [x3, #0x140]
    // 0x8543c8: r0 = DefaultTypeTest()
    //     0x8543c8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8543cc: ldr             x0, [fp, #0x20]
    // 0x8543d0: LoadField: r1 = r0->field_47
    //     0x8543d0: ldur            w1, [x0, #0x47]
    // 0x8543d4: DecompressPointer r1
    //     0x8543d4: add             x1, x1, HEAP, lsl #32
    // 0x8543d8: ldur            x2, [fp, #-8]
    // 0x8543dc: stur            x1, [fp, #-0x18]
    // 0x8543e0: LoadField: r3 = r2->field_f
    //     0x8543e0: ldur            w3, [x2, #0xf]
    // 0x8543e4: DecompressPointer r3
    //     0x8543e4: add             x3, x3, HEAP, lsl #32
    // 0x8543e8: stur            x3, [fp, #-0x10]
    // 0x8543ec: cmp             w3, NULL
    // 0x8543f0: b.ne            #0x85440c
    // 0x8543f4: cmp             w1, NULL
    // 0x8543f8: b.eq            #0x854404
    // 0x8543fc: stp             x1, x0, [SP]
    // 0x854400: r0 = deactivateChild()
    //     0x854400: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x854404: r0 = Null
    //     0x854404: mov             x0, NULL
    // 0x854408: b               #0x854564
    // 0x85440c: cmp             w1, NULL
    // 0x854410: b.eq            #0x854550
    // 0x854414: r0 = LoadClassIdInstr(r1)
    //     0x854414: ldur            x0, [x1, #-1]
    //     0x854418: ubfx            x0, x0, #0xc, #0x14
    // 0x85441c: str             x1, [SP]
    // 0x854420: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x854420: sub             lr, x0, #0xf7d
    //     0x854424: ldr             lr, [x21, lr, lsl #3]
    //     0x854428: blr             lr
    // 0x85442c: ldur            x1, [fp, #-0x10]
    // 0x854430: cmp             w0, w1
    // 0x854434: b.ne            #0x854488
    // 0x854438: ldur            x1, [fp, #-0x18]
    // 0x85443c: LoadField: r0 = r1->field_13
    //     0x85443c: ldur            w0, [x1, #0x13]
    // 0x854440: DecompressPointer r0
    //     0x854440: add             x0, x0, HEAP, lsl #32
    // 0x854444: r2 = 59
    //     0x854444: movz            x2, #0x3b
    // 0x854448: branchIfSmi(r0, 0x854454)
    //     0x854448: tbz             w0, #0, #0x854454
    // 0x85444c: r2 = LoadClassIdInstr(r0)
    //     0x85444c: ldur            x2, [x0, #-1]
    //     0x854450: ubfx            x2, x2, #0xc, #0x14
    // 0x854454: stp             NULL, x0, [SP]
    // 0x854458: mov             x0, x2
    // 0x85445c: mov             lr, x0
    // 0x854460: ldr             lr, [x21, lr, lsl #3]
    // 0x854464: blr             lr
    // 0x854468: tbz             w0, #4, #0x854480
    // 0x85446c: ldr             x16, [fp, #0x20]
    // 0x854470: ldur            lr, [fp, #-0x18]
    // 0x854474: stp             lr, x16, [SP, #8]
    // 0x854478: str             NULL, [SP]
    // 0x85447c: r0 = updateSlotForChild()
    //     0x85447c: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x854480: ldur            x0, [fp, #-0x18]
    // 0x854484: b               #0x854564
    // 0x854488: ldur            x2, [fp, #-0x18]
    // 0x85448c: r0 = LoadClassIdInstr(r2)
    //     0x85448c: ldur            x0, [x2, #-1]
    //     0x854490: ubfx            x0, x0, #0xc, #0x14
    // 0x854494: str             x2, [SP]
    // 0x854498: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x854498: sub             lr, x0, #0xf7d
    //     0x85449c: ldr             lr, [x21, lr, lsl #3]
    //     0x8544a0: blr             lr
    // 0x8544a4: ldur            x16, [fp, #-0x10]
    // 0x8544a8: stp             x16, x0, [SP]
    // 0x8544ac: r0 = canUpdate()
    //     0x8544ac: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8544b0: tbnz            w0, #4, #0x854528
    // 0x8544b4: ldur            x1, [fp, #-0x18]
    // 0x8544b8: LoadField: r0 = r1->field_13
    //     0x8544b8: ldur            w0, [x1, #0x13]
    // 0x8544bc: DecompressPointer r0
    //     0x8544bc: add             x0, x0, HEAP, lsl #32
    // 0x8544c0: r2 = 59
    //     0x8544c0: movz            x2, #0x3b
    // 0x8544c4: branchIfSmi(r0, 0x8544d0)
    //     0x8544c4: tbz             w0, #0, #0x8544d0
    // 0x8544c8: r2 = LoadClassIdInstr(r0)
    //     0x8544c8: ldur            x2, [x0, #-1]
    //     0x8544cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8544d0: stp             NULL, x0, [SP]
    // 0x8544d4: mov             x0, x2
    // 0x8544d8: mov             lr, x0
    // 0x8544dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8544e0: blr             lr
    // 0x8544e4: tbz             w0, #4, #0x8544fc
    // 0x8544e8: ldr             x16, [fp, #0x20]
    // 0x8544ec: ldur            lr, [fp, #-0x18]
    // 0x8544f0: stp             lr, x16, [SP, #8]
    // 0x8544f4: str             NULL, [SP]
    // 0x8544f8: r0 = updateSlotForChild()
    //     0x8544f8: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8544fc: ldur            x1, [fp, #-0x18]
    // 0x854500: r0 = LoadClassIdInstr(r1)
    //     0x854500: ldur            x0, [x1, #-1]
    //     0x854504: ubfx            x0, x0, #0xc, #0x14
    // 0x854508: ldur            x16, [fp, #-0x10]
    // 0x85450c: stp             x16, x1, [SP]
    // 0x854510: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x854510: movz            x17, #0xc7a7
    //     0x854514: add             lr, x0, x17
    //     0x854518: ldr             lr, [x21, lr, lsl #3]
    //     0x85451c: blr             lr
    // 0x854520: ldur            x0, [fp, #-0x18]
    // 0x854524: b               #0x854564
    // 0x854528: ldr             x16, [fp, #0x20]
    // 0x85452c: ldur            lr, [fp, #-0x18]
    // 0x854530: stp             lr, x16, [SP]
    // 0x854534: r0 = deactivateChild()
    //     0x854534: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x854538: ldr             x16, [fp, #0x20]
    // 0x85453c: ldur            lr, [fp, #-0x10]
    // 0x854540: stp             lr, x16, [SP, #8]
    // 0x854544: str             NULL, [SP]
    // 0x854548: r0 = inflateWidget()
    //     0x854548: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x85454c: b               #0x854564
    // 0x854550: ldr             x16, [fp, #0x20]
    // 0x854554: ldur            lr, [fp, #-0x10]
    // 0x854558: stp             lr, x16, [SP, #8]
    // 0x85455c: str             NULL, [SP]
    // 0x854560: r0 = inflateWidget()
    //     0x854560: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x854564: ldr             x1, [fp, #0x20]
    // 0x854568: ldur            x2, [fp, #-8]
    // 0x85456c: StoreField: r1->field_47 = r0
    //     0x85456c: stur            w0, [x1, #0x47]
    //     0x854570: ldurb           w16, [x1, #-1]
    //     0x854574: ldurb           w17, [x0, #-1]
    //     0x854578: and             x16, x17, x16, lsr #2
    //     0x85457c: tst             x16, HEAP, lsr #32
    //     0x854580: b.eq            #0x854588
    //     0x854584: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x854588: LoadField: r3 = r1->field_43
    //     0x854588: ldur            w3, [x1, #0x43]
    // 0x85458c: DecompressPointer r3
    //     0x85458c: add             x3, x3, HEAP, lsl #32
    // 0x854590: stur            x3, [fp, #-0x20]
    // 0x854594: LoadField: r4 = r2->field_b
    //     0x854594: ldur            w4, [x2, #0xb]
    // 0x854598: DecompressPointer r4
    //     0x854598: add             x4, x4, HEAP, lsl #32
    // 0x85459c: stur            x4, [fp, #-0x18]
    // 0x8545a0: LoadField: r5 = r2->field_13
    //     0x8545a0: ldur            w5, [x2, #0x13]
    // 0x8545a4: DecompressPointer r5
    //     0x8545a4: add             x5, x5, HEAP, lsl #32
    // 0x8545a8: stur            x5, [fp, #-0x10]
    // 0x8545ac: cmp             w4, NULL
    // 0x8545b0: b.ne            #0x8545cc
    // 0x8545b4: cmp             w3, NULL
    // 0x8545b8: b.eq            #0x8545c4
    // 0x8545bc: stp             x3, x1, [SP]
    // 0x8545c0: r0 = deactivateChild()
    //     0x8545c0: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8545c4: r0 = Null
    //     0x8545c4: mov             x0, NULL
    // 0x8545c8: b               #0x854748
    // 0x8545cc: cmp             w3, NULL
    // 0x8545d0: b.eq            #0x854728
    // 0x8545d4: r0 = LoadClassIdInstr(r3)
    //     0x8545d4: ldur            x0, [x3, #-1]
    //     0x8545d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8545dc: str             x3, [SP]
    // 0x8545e0: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x8545e0: sub             lr, x0, #0xf7d
    //     0x8545e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8545e8: blr             lr
    // 0x8545ec: ldur            x1, [fp, #-0x18]
    // 0x8545f0: cmp             w0, w1
    // 0x8545f4: b.ne            #0x854650
    // 0x8545f8: ldur            x1, [fp, #-0x20]
    // 0x8545fc: LoadField: r0 = r1->field_13
    //     0x8545fc: ldur            w0, [x1, #0x13]
    // 0x854600: DecompressPointer r0
    //     0x854600: add             x0, x0, HEAP, lsl #32
    // 0x854604: r2 = 59
    //     0x854604: movz            x2, #0x3b
    // 0x854608: branchIfSmi(r0, 0x854614)
    //     0x854608: tbz             w0, #0, #0x854614
    // 0x85460c: r2 = LoadClassIdInstr(r0)
    //     0x85460c: ldur            x2, [x0, #-1]
    //     0x854610: ubfx            x2, x2, #0xc, #0x14
    // 0x854614: ldur            x16, [fp, #-0x10]
    // 0x854618: stp             x16, x0, [SP]
    // 0x85461c: mov             x0, x2
    // 0x854620: mov             lr, x0
    // 0x854624: ldr             lr, [x21, lr, lsl #3]
    // 0x854628: blr             lr
    // 0x85462c: tbz             w0, #4, #0x854648
    // 0x854630: ldr             x16, [fp, #0x20]
    // 0x854634: ldur            lr, [fp, #-0x20]
    // 0x854638: stp             lr, x16, [SP, #8]
    // 0x85463c: ldur            x16, [fp, #-0x10]
    // 0x854640: str             x16, [SP]
    // 0x854644: r0 = updateSlotForChild()
    //     0x854644: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x854648: ldur            x0, [fp, #-0x20]
    // 0x85464c: b               #0x854720
    // 0x854650: ldur            x2, [fp, #-0x20]
    // 0x854654: r0 = LoadClassIdInstr(r2)
    //     0x854654: ldur            x0, [x2, #-1]
    //     0x854658: ubfx            x0, x0, #0xc, #0x14
    // 0x85465c: str             x2, [SP]
    // 0x854660: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x854660: sub             lr, x0, #0xf7d
    //     0x854664: ldr             lr, [x21, lr, lsl #3]
    //     0x854668: blr             lr
    // 0x85466c: ldur            x16, [fp, #-0x18]
    // 0x854670: stp             x16, x0, [SP]
    // 0x854674: r0 = canUpdate()
    //     0x854674: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x854678: tbnz            w0, #4, #0x8546f8
    // 0x85467c: ldur            x1, [fp, #-0x20]
    // 0x854680: LoadField: r0 = r1->field_13
    //     0x854680: ldur            w0, [x1, #0x13]
    // 0x854684: DecompressPointer r0
    //     0x854684: add             x0, x0, HEAP, lsl #32
    // 0x854688: r2 = 59
    //     0x854688: movz            x2, #0x3b
    // 0x85468c: branchIfSmi(r0, 0x854698)
    //     0x85468c: tbz             w0, #0, #0x854698
    // 0x854690: r2 = LoadClassIdInstr(r0)
    //     0x854690: ldur            x2, [x0, #-1]
    //     0x854694: ubfx            x2, x2, #0xc, #0x14
    // 0x854698: ldur            x16, [fp, #-0x10]
    // 0x85469c: stp             x16, x0, [SP]
    // 0x8546a0: mov             x0, x2
    // 0x8546a4: mov             lr, x0
    // 0x8546a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8546ac: blr             lr
    // 0x8546b0: tbz             w0, #4, #0x8546cc
    // 0x8546b4: ldr             x16, [fp, #0x20]
    // 0x8546b8: ldur            lr, [fp, #-0x20]
    // 0x8546bc: stp             lr, x16, [SP, #8]
    // 0x8546c0: ldur            x16, [fp, #-0x10]
    // 0x8546c4: str             x16, [SP]
    // 0x8546c8: r0 = updateSlotForChild()
    //     0x8546c8: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8546cc: ldur            x1, [fp, #-0x20]
    // 0x8546d0: r0 = LoadClassIdInstr(r1)
    //     0x8546d0: ldur            x0, [x1, #-1]
    //     0x8546d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8546d8: ldur            x16, [fp, #-0x18]
    // 0x8546dc: stp             x16, x1, [SP]
    // 0x8546e0: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x8546e0: movz            x17, #0xc7a7
    //     0x8546e4: add             lr, x0, x17
    //     0x8546e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8546ec: blr             lr
    // 0x8546f0: ldur            x0, [fp, #-0x20]
    // 0x8546f4: b               #0x854720
    // 0x8546f8: ldr             x16, [fp, #0x20]
    // 0x8546fc: ldur            lr, [fp, #-0x20]
    // 0x854700: stp             lr, x16, [SP]
    // 0x854704: r0 = deactivateChild()
    //     0x854704: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x854708: ldr             x16, [fp, #0x20]
    // 0x85470c: ldur            lr, [fp, #-0x18]
    // 0x854710: stp             lr, x16, [SP, #8]
    // 0x854714: ldur            x16, [fp, #-0x10]
    // 0x854718: str             x16, [SP]
    // 0x85471c: r0 = inflateWidget()
    //     0x85471c: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x854720: mov             x1, x0
    // 0x854724: b               #0x854744
    // 0x854728: ldr             x16, [fp, #0x20]
    // 0x85472c: ldur            lr, [fp, #-0x18]
    // 0x854730: stp             lr, x16, [SP, #8]
    // 0x854734: ldur            x16, [fp, #-0x10]
    // 0x854738: str             x16, [SP]
    // 0x85473c: r0 = inflateWidget()
    //     0x85473c: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x854740: mov             x1, x0
    // 0x854744: mov             x0, x1
    // 0x854748: ldr             x1, [fp, #0x20]
    // 0x85474c: StoreField: r1->field_43 = r0
    //     0x85474c: stur            w0, [x1, #0x43]
    //     0x854750: ldurb           w16, [x1, #-1]
    //     0x854754: ldurb           w17, [x0, #-1]
    //     0x854758: and             x16, x17, x16, lsr #2
    //     0x85475c: tst             x16, HEAP, lsr #32
    //     0x854760: b.eq            #0x854768
    //     0x854764: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x854768: r0 = Null
    //     0x854768: mov             x0, NULL
    // 0x85476c: LeaveFrame
    //     0x85476c: mov             SP, fp
    //     0x854770: ldp             fp, lr, [SP], #0x10
    // 0x854774: ret
    //     0x854774: ret             
    // 0x854778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854778: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85477c: b               #0x85436c
    // 0x854780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854780: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x858968, size: 0x1c0
    // 0x858968: EnterFrame
    //     0x858968: stp             fp, lr, [SP, #-0x10]!
    //     0x85896c: mov             fp, SP
    // 0x858970: AllocStack(0x18)
    //     0x858970: sub             SP, SP, #0x18
    // 0x858974: CheckStackOverflow
    //     0x858974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858978: cmp             SP, x16
    //     0x85897c: b.ls            #0x858b18
    // 0x858980: ldr             x0, [fp, #0x18]
    // 0x858984: r2 = Null
    //     0x858984: mov             x2, NULL
    // 0x858988: r1 = Null
    //     0x858988: mov             x1, NULL
    // 0x85898c: r4 = 59
    //     0x85898c: movz            x4, #0x3b
    // 0x858990: branchIfSmi(r0, 0x85899c)
    //     0x858990: tbz             w0, #0, #0x85899c
    // 0x858994: r4 = LoadClassIdInstr(r0)
    //     0x858994: ldur            x4, [x0, #-1]
    //     0x858998: ubfx            x4, x4, #0xc, #0x14
    // 0x85899c: sub             x4, x4, #0x7df
    // 0x8589a0: cmp             x4, #0x9b
    // 0x8589a4: b.ls            #0x8589b8
    // 0x8589a8: r8 = RenderBox
    //     0x8589a8: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x8589ac: r3 = Null
    //     0x8589ac: add             x3, PP, #0x47, lsl #12  ; [pp+0x47090] Null
    //     0x8589b0: ldr             x3, [x3, #0x90]
    // 0x8589b4: r0 = RenderBox()
    //     0x8589b4: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x8589b8: ldr             x0, [fp, #0x10]
    // 0x8589bc: r2 = Null
    //     0x8589bc: mov             x2, NULL
    // 0x8589c0: r1 = Null
    //     0x8589c0: mov             x1, NULL
    // 0x8589c4: r4 = 59
    //     0x8589c4: movz            x4, #0x3b
    // 0x8589c8: branchIfSmi(r0, 0x8589d4)
    //     0x8589c8: tbz             w0, #0, #0x8589d4
    // 0x8589cc: r4 = LoadClassIdInstr(r0)
    //     0x8589cc: ldur            x4, [x0, #-1]
    //     0x8589d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8589d4: r17 = 5608
    //     0x8589d4: movz            x17, #0x15e8
    // 0x8589d8: cmp             x4, x17
    // 0x8589dc: b.eq            #0x8589f4
    // 0x8589e0: r8 = _OverlayEntryLocation?
    //     0x8589e0: add             x8, PP, #0x47, lsl #12  ; [pp+0x47008] Type: _OverlayEntryLocation?
    //     0x8589e4: ldr             x8, [x8, #8]
    // 0x8589e8: r3 = Null
    //     0x8589e8: add             x3, PP, #0x47, lsl #12  ; [pp+0x470a0] Null
    //     0x8589ec: ldr             x3, [x3, #0xa0]
    // 0x8589f0: r0 = DefaultNullableTypeTest()
    //     0x8589f0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8589f4: ldr             x3, [fp, #0x10]
    // 0x8589f8: cmp             w3, NULL
    // 0x8589fc: b.eq            #0x858ab0
    // 0x858a00: ldr             x0, [fp, #0x20]
    // 0x858a04: LoadField: r4 = r0->field_3b
    //     0x858a04: ldur            w4, [x0, #0x3b]
    // 0x858a08: DecompressPointer r4
    //     0x858a08: add             x4, x4, HEAP, lsl #32
    // 0x858a0c: stur            x4, [fp, #-8]
    // 0x858a10: cmp             w4, NULL
    // 0x858a14: b.eq            #0x858b20
    // 0x858a18: mov             x0, x4
    // 0x858a1c: r2 = Null
    //     0x858a1c: mov             x2, NULL
    // 0x858a20: r1 = Null
    //     0x858a20: mov             x1, NULL
    // 0x858a24: r4 = LoadClassIdInstr(r0)
    //     0x858a24: ldur            x4, [x0, #-1]
    //     0x858a28: ubfx            x4, x4, #0xc, #0x14
    // 0x858a2c: cmp             x4, #0x841
    // 0x858a30: b.eq            #0x858a48
    // 0x858a34: r8 = _RenderLayoutSurrogateProxyBox
    //     0x858a34: add             x8, PP, #0x47, lsl #12  ; [pp+0x47020] Type: _RenderLayoutSurrogateProxyBox
    //     0x858a38: ldr             x8, [x8, #0x20]
    // 0x858a3c: r3 = Null
    //     0x858a3c: add             x3, PP, #0x47, lsl #12  ; [pp+0x470b0] Null
    //     0x858a40: ldr             x3, [x3, #0xb0]
    // 0x858a44: r0 = DefaultTypeTest()
    //     0x858a44: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x858a48: ldr             x0, [fp, #0x18]
    // 0x858a4c: r2 = Null
    //     0x858a4c: mov             x2, NULL
    // 0x858a50: r1 = Null
    //     0x858a50: mov             x1, NULL
    // 0x858a54: r4 = LoadClassIdInstr(r0)
    //     0x858a54: ldur            x4, [x0, #-1]
    //     0x858a58: ubfx            x4, x4, #0xc, #0x14
    // 0x858a5c: cmp             x4, #0x844
    // 0x858a60: b.eq            #0x858a78
    // 0x858a64: r8 = _RenderDeferredLayoutBox
    //     0x858a64: add             x8, PP, #0x41, lsl #12  ; [pp+0x41038] Type: _RenderDeferredLayoutBox
    //     0x858a68: ldr             x8, [x8, #0x38]
    // 0x858a6c: r3 = Null
    //     0x858a6c: add             x3, PP, #0x47, lsl #12  ; [pp+0x470c0] Null
    //     0x858a70: ldr             x3, [x3, #0xc0]
    // 0x858a74: r0 = DefaultTypeTest()
    //     0x858a74: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x858a78: ldr             x0, [fp, #0x18]
    // 0x858a7c: ldur            x1, [fp, #-8]
    // 0x858a80: StoreField: r1->field_63 = r0
    //     0x858a80: stur            w0, [x1, #0x63]
    //     0x858a84: ldurb           w16, [x1, #-1]
    //     0x858a88: ldurb           w17, [x0, #-1]
    //     0x858a8c: and             x16, x17, x16, lsr #2
    //     0x858a90: tst             x16, HEAP, lsr #32
    //     0x858a94: b.eq            #0x858a9c
    //     0x858a98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x858a9c: ldr             x16, [fp, #0x10]
    // 0x858aa0: ldr             lr, [fp, #0x18]
    // 0x858aa4: stp             lr, x16, [SP]
    // 0x858aa8: r0 = _addChild()
    //     0x858aa8: bl              #0x858b28  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addChild
    // 0x858aac: b               #0x858b08
    // 0x858ab0: ldr             x0, [fp, #0x20]
    // 0x858ab4: LoadField: r3 = r0->field_3b
    //     0x858ab4: ldur            w3, [x0, #0x3b]
    // 0x858ab8: DecompressPointer r3
    //     0x858ab8: add             x3, x3, HEAP, lsl #32
    // 0x858abc: stur            x3, [fp, #-8]
    // 0x858ac0: cmp             w3, NULL
    // 0x858ac4: b.eq            #0x858b24
    // 0x858ac8: mov             x0, x3
    // 0x858acc: r2 = Null
    //     0x858acc: mov             x2, NULL
    // 0x858ad0: r1 = Null
    //     0x858ad0: mov             x1, NULL
    // 0x858ad4: r4 = LoadClassIdInstr(r0)
    //     0x858ad4: ldur            x4, [x0, #-1]
    //     0x858ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x858adc: cmp             x4, #0x841
    // 0x858ae0: b.eq            #0x858af8
    // 0x858ae4: r8 = _RenderLayoutSurrogateProxyBox
    //     0x858ae4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47020] Type: _RenderLayoutSurrogateProxyBox
    //     0x858ae8: ldr             x8, [x8, #0x20]
    // 0x858aec: r3 = Null
    //     0x858aec: add             x3, PP, #0x47, lsl #12  ; [pp+0x470d0] Null
    //     0x858af0: ldr             x3, [x3, #0xd0]
    // 0x858af4: r0 = DefaultTypeTest()
    //     0x858af4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x858af8: ldur            x16, [fp, #-8]
    // 0x858afc: ldr             lr, [fp, #0x18]
    // 0x858b00: stp             lr, x16, [SP]
    // 0x858b04: r0 = child=()
    //     0x858b04: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x858b08: r0 = Null
    //     0x858b08: mov             x0, NULL
    // 0x858b0c: LeaveFrame
    //     0x858b0c: mov             SP, fp
    //     0x858b10: ldp             fp, lr, [SP], #0x10
    // 0x858b14: ret
    //     0x858b14: ret             
    // 0x858b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858b18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858b1c: b               #0x858980
    // 0x858b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858b20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858b24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x8610c8, size: 0x414
    // 0x8610c8: EnterFrame
    //     0x8610c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8610cc: mov             fp, SP
    // 0x8610d0: AllocStack(0x30)
    //     0x8610d0: sub             SP, SP, #0x30
    // 0x8610d4: CheckStackOverflow
    //     0x8610d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8610d8: cmp             SP, x16
    //     0x8610dc: b.ls            #0x8614d4
    // 0x8610e0: ldr             x0, [fp, #0x10]
    // 0x8610e4: r2 = Null
    //     0x8610e4: mov             x2, NULL
    // 0x8610e8: r1 = Null
    //     0x8610e8: mov             x1, NULL
    // 0x8610ec: r4 = 59
    //     0x8610ec: movz            x4, #0x3b
    // 0x8610f0: branchIfSmi(r0, 0x8610fc)
    //     0x8610f0: tbz             w0, #0, #0x8610fc
    // 0x8610f4: r4 = LoadClassIdInstr(r0)
    //     0x8610f4: ldur            x4, [x0, #-1]
    //     0x8610f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8610fc: cmp             x4, #0xe3c
    // 0x861100: b.eq            #0x861118
    // 0x861104: r8 = _OverlayPortal
    //     0x861104: add             x8, PP, #0x47, lsl #12  ; [pp+0x47128] Type: _OverlayPortal
    //     0x861108: ldr             x8, [x8, #0x128]
    // 0x86110c: r3 = Null
    //     0x86110c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47130] Null
    //     0x861110: ldr             x3, [x3, #0x130]
    // 0x861114: r0 = DefaultTypeTest()
    //     0x861114: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x861118: ldr             x16, [fp, #0x18]
    // 0x86111c: ldr             lr, [fp, #0x10]
    // 0x861120: stp             lr, x16, [SP]
    // 0x861124: r0 = update()
    //     0x861124: bl              #0x860ca8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x861128: ldr             x0, [fp, #0x18]
    // 0x86112c: LoadField: r1 = r0->field_47
    //     0x86112c: ldur            w1, [x0, #0x47]
    // 0x861130: DecompressPointer r1
    //     0x861130: add             x1, x1, HEAP, lsl #32
    // 0x861134: ldr             x2, [fp, #0x10]
    // 0x861138: stur            x1, [fp, #-0x10]
    // 0x86113c: LoadField: r3 = r2->field_f
    //     0x86113c: ldur            w3, [x2, #0xf]
    // 0x861140: DecompressPointer r3
    //     0x861140: add             x3, x3, HEAP, lsl #32
    // 0x861144: stur            x3, [fp, #-8]
    // 0x861148: cmp             w3, NULL
    // 0x86114c: b.ne            #0x861168
    // 0x861150: cmp             w1, NULL
    // 0x861154: b.eq            #0x861160
    // 0x861158: stp             x1, x0, [SP]
    // 0x86115c: r0 = deactivateChild()
    //     0x86115c: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x861160: r0 = Null
    //     0x861160: mov             x0, NULL
    // 0x861164: b               #0x8612c0
    // 0x861168: cmp             w1, NULL
    // 0x86116c: b.eq            #0x8612ac
    // 0x861170: r0 = LoadClassIdInstr(r1)
    //     0x861170: ldur            x0, [x1, #-1]
    //     0x861174: ubfx            x0, x0, #0xc, #0x14
    // 0x861178: str             x1, [SP]
    // 0x86117c: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x86117c: sub             lr, x0, #0xf7d
    //     0x861180: ldr             lr, [x21, lr, lsl #3]
    //     0x861184: blr             lr
    // 0x861188: ldur            x1, [fp, #-8]
    // 0x86118c: cmp             w0, w1
    // 0x861190: b.ne            #0x8611e4
    // 0x861194: ldur            x1, [fp, #-0x10]
    // 0x861198: LoadField: r0 = r1->field_13
    //     0x861198: ldur            w0, [x1, #0x13]
    // 0x86119c: DecompressPointer r0
    //     0x86119c: add             x0, x0, HEAP, lsl #32
    // 0x8611a0: r2 = 59
    //     0x8611a0: movz            x2, #0x3b
    // 0x8611a4: branchIfSmi(r0, 0x8611b0)
    //     0x8611a4: tbz             w0, #0, #0x8611b0
    // 0x8611a8: r2 = LoadClassIdInstr(r0)
    //     0x8611a8: ldur            x2, [x0, #-1]
    //     0x8611ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8611b0: stp             NULL, x0, [SP]
    // 0x8611b4: mov             x0, x2
    // 0x8611b8: mov             lr, x0
    // 0x8611bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8611c0: blr             lr
    // 0x8611c4: tbz             w0, #4, #0x8611dc
    // 0x8611c8: ldr             x16, [fp, #0x18]
    // 0x8611cc: ldur            lr, [fp, #-0x10]
    // 0x8611d0: stp             lr, x16, [SP, #8]
    // 0x8611d4: str             NULL, [SP]
    // 0x8611d8: r0 = updateSlotForChild()
    //     0x8611d8: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8611dc: ldur            x0, [fp, #-0x10]
    // 0x8611e0: b               #0x8612c0
    // 0x8611e4: ldur            x2, [fp, #-0x10]
    // 0x8611e8: r0 = LoadClassIdInstr(r2)
    //     0x8611e8: ldur            x0, [x2, #-1]
    //     0x8611ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8611f0: str             x2, [SP]
    // 0x8611f4: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x8611f4: sub             lr, x0, #0xf7d
    //     0x8611f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8611fc: blr             lr
    // 0x861200: ldur            x16, [fp, #-8]
    // 0x861204: stp             x16, x0, [SP]
    // 0x861208: r0 = canUpdate()
    //     0x861208: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x86120c: tbnz            w0, #4, #0x861284
    // 0x861210: ldur            x1, [fp, #-0x10]
    // 0x861214: LoadField: r0 = r1->field_13
    //     0x861214: ldur            w0, [x1, #0x13]
    // 0x861218: DecompressPointer r0
    //     0x861218: add             x0, x0, HEAP, lsl #32
    // 0x86121c: r2 = 59
    //     0x86121c: movz            x2, #0x3b
    // 0x861220: branchIfSmi(r0, 0x86122c)
    //     0x861220: tbz             w0, #0, #0x86122c
    // 0x861224: r2 = LoadClassIdInstr(r0)
    //     0x861224: ldur            x2, [x0, #-1]
    //     0x861228: ubfx            x2, x2, #0xc, #0x14
    // 0x86122c: stp             NULL, x0, [SP]
    // 0x861230: mov             x0, x2
    // 0x861234: mov             lr, x0
    // 0x861238: ldr             lr, [x21, lr, lsl #3]
    // 0x86123c: blr             lr
    // 0x861240: tbz             w0, #4, #0x861258
    // 0x861244: ldr             x16, [fp, #0x18]
    // 0x861248: ldur            lr, [fp, #-0x10]
    // 0x86124c: stp             lr, x16, [SP, #8]
    // 0x861250: str             NULL, [SP]
    // 0x861254: r0 = updateSlotForChild()
    //     0x861254: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x861258: ldur            x1, [fp, #-0x10]
    // 0x86125c: r0 = LoadClassIdInstr(r1)
    //     0x86125c: ldur            x0, [x1, #-1]
    //     0x861260: ubfx            x0, x0, #0xc, #0x14
    // 0x861264: ldur            x16, [fp, #-8]
    // 0x861268: stp             x16, x1, [SP]
    // 0x86126c: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x86126c: movz            x17, #0xc7a7
    //     0x861270: add             lr, x0, x17
    //     0x861274: ldr             lr, [x21, lr, lsl #3]
    //     0x861278: blr             lr
    // 0x86127c: ldur            x0, [fp, #-0x10]
    // 0x861280: b               #0x8612c0
    // 0x861284: ldr             x16, [fp, #0x18]
    // 0x861288: ldur            lr, [fp, #-0x10]
    // 0x86128c: stp             lr, x16, [SP]
    // 0x861290: r0 = deactivateChild()
    //     0x861290: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x861294: ldr             x16, [fp, #0x18]
    // 0x861298: ldur            lr, [fp, #-8]
    // 0x86129c: stp             lr, x16, [SP, #8]
    // 0x8612a0: str             NULL, [SP]
    // 0x8612a4: r0 = inflateWidget()
    //     0x8612a4: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8612a8: b               #0x8612c0
    // 0x8612ac: ldr             x16, [fp, #0x18]
    // 0x8612b0: ldur            lr, [fp, #-8]
    // 0x8612b4: stp             lr, x16, [SP, #8]
    // 0x8612b8: str             NULL, [SP]
    // 0x8612bc: r0 = inflateWidget()
    //     0x8612bc: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8612c0: ldr             x1, [fp, #0x18]
    // 0x8612c4: ldr             x2, [fp, #0x10]
    // 0x8612c8: StoreField: r1->field_47 = r0
    //     0x8612c8: stur            w0, [x1, #0x47]
    //     0x8612cc: ldurb           w16, [x1, #-1]
    //     0x8612d0: ldurb           w17, [x0, #-1]
    //     0x8612d4: and             x16, x17, x16, lsr #2
    //     0x8612d8: tst             x16, HEAP, lsr #32
    //     0x8612dc: b.eq            #0x8612e4
    //     0x8612e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8612e4: LoadField: r3 = r1->field_43
    //     0x8612e4: ldur            w3, [x1, #0x43]
    // 0x8612e8: DecompressPointer r3
    //     0x8612e8: add             x3, x3, HEAP, lsl #32
    // 0x8612ec: stur            x3, [fp, #-0x18]
    // 0x8612f0: LoadField: r4 = r2->field_b
    //     0x8612f0: ldur            w4, [x2, #0xb]
    // 0x8612f4: DecompressPointer r4
    //     0x8612f4: add             x4, x4, HEAP, lsl #32
    // 0x8612f8: stur            x4, [fp, #-0x10]
    // 0x8612fc: LoadField: r5 = r2->field_13
    //     0x8612fc: ldur            w5, [x2, #0x13]
    // 0x861300: DecompressPointer r5
    //     0x861300: add             x5, x5, HEAP, lsl #32
    // 0x861304: stur            x5, [fp, #-8]
    // 0x861308: cmp             w4, NULL
    // 0x86130c: b.ne            #0x861328
    // 0x861310: cmp             w3, NULL
    // 0x861314: b.eq            #0x861320
    // 0x861318: stp             x3, x1, [SP]
    // 0x86131c: r0 = deactivateChild()
    //     0x86131c: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x861320: r0 = Null
    //     0x861320: mov             x0, NULL
    // 0x861324: b               #0x8614a4
    // 0x861328: cmp             w3, NULL
    // 0x86132c: b.eq            #0x861484
    // 0x861330: r0 = LoadClassIdInstr(r3)
    //     0x861330: ldur            x0, [x3, #-1]
    //     0x861334: ubfx            x0, x0, #0xc, #0x14
    // 0x861338: str             x3, [SP]
    // 0x86133c: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x86133c: sub             lr, x0, #0xf7d
    //     0x861340: ldr             lr, [x21, lr, lsl #3]
    //     0x861344: blr             lr
    // 0x861348: ldur            x1, [fp, #-0x10]
    // 0x86134c: cmp             w0, w1
    // 0x861350: b.ne            #0x8613ac
    // 0x861354: ldur            x1, [fp, #-0x18]
    // 0x861358: LoadField: r0 = r1->field_13
    //     0x861358: ldur            w0, [x1, #0x13]
    // 0x86135c: DecompressPointer r0
    //     0x86135c: add             x0, x0, HEAP, lsl #32
    // 0x861360: r2 = 59
    //     0x861360: movz            x2, #0x3b
    // 0x861364: branchIfSmi(r0, 0x861370)
    //     0x861364: tbz             w0, #0, #0x861370
    // 0x861368: r2 = LoadClassIdInstr(r0)
    //     0x861368: ldur            x2, [x0, #-1]
    //     0x86136c: ubfx            x2, x2, #0xc, #0x14
    // 0x861370: ldur            x16, [fp, #-8]
    // 0x861374: stp             x16, x0, [SP]
    // 0x861378: mov             x0, x2
    // 0x86137c: mov             lr, x0
    // 0x861380: ldr             lr, [x21, lr, lsl #3]
    // 0x861384: blr             lr
    // 0x861388: tbz             w0, #4, #0x8613a4
    // 0x86138c: ldr             x16, [fp, #0x18]
    // 0x861390: ldur            lr, [fp, #-0x18]
    // 0x861394: stp             lr, x16, [SP, #8]
    // 0x861398: ldur            x16, [fp, #-8]
    // 0x86139c: str             x16, [SP]
    // 0x8613a0: r0 = updateSlotForChild()
    //     0x8613a0: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8613a4: ldur            x0, [fp, #-0x18]
    // 0x8613a8: b               #0x86147c
    // 0x8613ac: ldur            x2, [fp, #-0x18]
    // 0x8613b0: r0 = LoadClassIdInstr(r2)
    //     0x8613b0: ldur            x0, [x2, #-1]
    //     0x8613b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8613b8: str             x2, [SP]
    // 0x8613bc: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x8613bc: sub             lr, x0, #0xf7d
    //     0x8613c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8613c4: blr             lr
    // 0x8613c8: ldur            x16, [fp, #-0x10]
    // 0x8613cc: stp             x16, x0, [SP]
    // 0x8613d0: r0 = canUpdate()
    //     0x8613d0: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8613d4: tbnz            w0, #4, #0x861454
    // 0x8613d8: ldur            x1, [fp, #-0x18]
    // 0x8613dc: LoadField: r0 = r1->field_13
    //     0x8613dc: ldur            w0, [x1, #0x13]
    // 0x8613e0: DecompressPointer r0
    //     0x8613e0: add             x0, x0, HEAP, lsl #32
    // 0x8613e4: r2 = 59
    //     0x8613e4: movz            x2, #0x3b
    // 0x8613e8: branchIfSmi(r0, 0x8613f4)
    //     0x8613e8: tbz             w0, #0, #0x8613f4
    // 0x8613ec: r2 = LoadClassIdInstr(r0)
    //     0x8613ec: ldur            x2, [x0, #-1]
    //     0x8613f0: ubfx            x2, x2, #0xc, #0x14
    // 0x8613f4: ldur            x16, [fp, #-8]
    // 0x8613f8: stp             x16, x0, [SP]
    // 0x8613fc: mov             x0, x2
    // 0x861400: mov             lr, x0
    // 0x861404: ldr             lr, [x21, lr, lsl #3]
    // 0x861408: blr             lr
    // 0x86140c: tbz             w0, #4, #0x861428
    // 0x861410: ldr             x16, [fp, #0x18]
    // 0x861414: ldur            lr, [fp, #-0x18]
    // 0x861418: stp             lr, x16, [SP, #8]
    // 0x86141c: ldur            x16, [fp, #-8]
    // 0x861420: str             x16, [SP]
    // 0x861424: r0 = updateSlotForChild()
    //     0x861424: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x861428: ldur            x1, [fp, #-0x18]
    // 0x86142c: r0 = LoadClassIdInstr(r1)
    //     0x86142c: ldur            x0, [x1, #-1]
    //     0x861430: ubfx            x0, x0, #0xc, #0x14
    // 0x861434: ldur            x16, [fp, #-0x10]
    // 0x861438: stp             x16, x1, [SP]
    // 0x86143c: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x86143c: movz            x17, #0xc7a7
    //     0x861440: add             lr, x0, x17
    //     0x861444: ldr             lr, [x21, lr, lsl #3]
    //     0x861448: blr             lr
    // 0x86144c: ldur            x0, [fp, #-0x18]
    // 0x861450: b               #0x86147c
    // 0x861454: ldr             x16, [fp, #0x18]
    // 0x861458: ldur            lr, [fp, #-0x18]
    // 0x86145c: stp             lr, x16, [SP]
    // 0x861460: r0 = deactivateChild()
    //     0x861460: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x861464: ldr             x16, [fp, #0x18]
    // 0x861468: ldur            lr, [fp, #-0x10]
    // 0x86146c: stp             lr, x16, [SP, #8]
    // 0x861470: ldur            x16, [fp, #-8]
    // 0x861474: str             x16, [SP]
    // 0x861478: r0 = inflateWidget()
    //     0x861478: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x86147c: mov             x1, x0
    // 0x861480: b               #0x8614a0
    // 0x861484: ldr             x16, [fp, #0x18]
    // 0x861488: ldur            lr, [fp, #-0x10]
    // 0x86148c: stp             lr, x16, [SP, #8]
    // 0x861490: ldur            x16, [fp, #-8]
    // 0x861494: str             x16, [SP]
    // 0x861498: r0 = inflateWidget()
    //     0x861498: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x86149c: mov             x1, x0
    // 0x8614a0: mov             x0, x1
    // 0x8614a4: ldr             x1, [fp, #0x18]
    // 0x8614a8: StoreField: r1->field_43 = r0
    //     0x8614a8: stur            w0, [x1, #0x43]
    //     0x8614ac: ldurb           w16, [x1, #-1]
    //     0x8614b0: ldurb           w17, [x0, #-1]
    //     0x8614b4: and             x16, x17, x16, lsr #2
    //     0x8614b8: tst             x16, HEAP, lsr #32
    //     0x8614bc: b.eq            #0x8614c4
    //     0x8614c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8614c4: r0 = Null
    //     0x8614c4: mov             x0, NULL
    // 0x8614c8: LeaveFrame
    //     0x8614c8: mov             SP, fp
    //     0x8614cc: ldp             fp, lr, [SP], #0x10
    // 0x8614d0: ret
    //     0x8614d0: ret             
    // 0x8614d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8614d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8614d8: b               #0x8610e0
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x865680, size: 0xf8
    // 0x865680: EnterFrame
    //     0x865680: stp             fp, lr, [SP, #-0x10]!
    //     0x865684: mov             fp, SP
    // 0x865688: AllocStack(0x18)
    //     0x865688: sub             SP, SP, #0x18
    // 0x86568c: CheckStackOverflow
    //     0x86568c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865690: cmp             SP, x16
    //     0x865694: b.ls            #0x865770
    // 0x865698: ldr             x0, [fp, #0x20]
    // 0x86569c: r2 = Null
    //     0x86569c: mov             x2, NULL
    // 0x8656a0: r1 = Null
    //     0x8656a0: mov             x1, NULL
    // 0x8656a4: r4 = 59
    //     0x8656a4: movz            x4, #0x3b
    // 0x8656a8: branchIfSmi(r0, 0x8656b4)
    //     0x8656a8: tbz             w0, #0, #0x8656b4
    // 0x8656ac: r4 = LoadClassIdInstr(r0)
    //     0x8656ac: ldur            x4, [x0, #-1]
    //     0x8656b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8656b4: cmp             x4, #0x844
    // 0x8656b8: b.eq            #0x8656d0
    // 0x8656bc: r8 = _RenderDeferredLayoutBox
    //     0x8656bc: add             x8, PP, #0x41, lsl #12  ; [pp+0x41038] Type: _RenderDeferredLayoutBox
    //     0x8656c0: ldr             x8, [x8, #0x38]
    // 0x8656c4: r3 = Null
    //     0x8656c4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47048] Null
    //     0x8656c8: ldr             x3, [x3, #0x48]
    // 0x8656cc: r0 = DefaultTypeTest()
    //     0x8656cc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8656d0: ldr             x0, [fp, #0x18]
    // 0x8656d4: r2 = Null
    //     0x8656d4: mov             x2, NULL
    // 0x8656d8: r1 = Null
    //     0x8656d8: mov             x1, NULL
    // 0x8656dc: r4 = 59
    //     0x8656dc: movz            x4, #0x3b
    // 0x8656e0: branchIfSmi(r0, 0x8656ec)
    //     0x8656e0: tbz             w0, #0, #0x8656ec
    // 0x8656e4: r4 = LoadClassIdInstr(r0)
    //     0x8656e4: ldur            x4, [x0, #-1]
    //     0x8656e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8656ec: r17 = 5608
    //     0x8656ec: movz            x17, #0x15e8
    // 0x8656f0: cmp             x4, x17
    // 0x8656f4: b.eq            #0x86570c
    // 0x8656f8: r8 = _OverlayEntryLocation
    //     0x8656f8: add             x8, PP, #0x47, lsl #12  ; [pp+0x47058] Type: _OverlayEntryLocation
    //     0x8656fc: ldr             x8, [x8, #0x58]
    // 0x865700: r3 = Null
    //     0x865700: add             x3, PP, #0x47, lsl #12  ; [pp+0x47060] Null
    //     0x865704: ldr             x3, [x3, #0x60]
    // 0x865708: r0 = _OverlayEntryLocation()
    //     0x865708: bl              #0x858b80  ; IsType__OverlayEntryLocation_Stub
    // 0x86570c: ldr             x0, [fp, #0x10]
    // 0x865710: r2 = Null
    //     0x865710: mov             x2, NULL
    // 0x865714: r1 = Null
    //     0x865714: mov             x1, NULL
    // 0x865718: r4 = 59
    //     0x865718: movz            x4, #0x3b
    // 0x86571c: branchIfSmi(r0, 0x865728)
    //     0x86571c: tbz             w0, #0, #0x865728
    // 0x865720: r4 = LoadClassIdInstr(r0)
    //     0x865720: ldur            x4, [x0, #-1]
    //     0x865724: ubfx            x4, x4, #0xc, #0x14
    // 0x865728: r17 = 5608
    //     0x865728: movz            x17, #0x15e8
    // 0x86572c: cmp             x4, x17
    // 0x865730: b.eq            #0x865748
    // 0x865734: r8 = _OverlayEntryLocation
    //     0x865734: add             x8, PP, #0x47, lsl #12  ; [pp+0x47058] Type: _OverlayEntryLocation
    //     0x865738: ldr             x8, [x8, #0x58]
    // 0x86573c: r3 = Null
    //     0x86573c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47070] Null
    //     0x865740: ldr             x3, [x3, #0x70]
    // 0x865744: r0 = _OverlayEntryLocation()
    //     0x865744: bl              #0x858b80  ; IsType__OverlayEntryLocation_Stub
    // 0x865748: ldr             x16, [fp, #0x10]
    // 0x86574c: ldr             lr, [fp, #0x20]
    // 0x865750: stp             lr, x16, [SP, #8]
    // 0x865754: ldr             x16, [fp, #0x18]
    // 0x865758: str             x16, [SP]
    // 0x86575c: r0 = _moveChild()
    //     0x86575c: bl              #0x865778  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_moveChild
    // 0x865760: r0 = Null
    //     0x865760: mov             x0, NULL
    // 0x865764: LeaveFrame
    //     0x865764: mov             SP, fp
    //     0x865768: ldp             fp, lr, [SP], #0x10
    // 0x86576c: ret
    //     0x86576c: ret             
    // 0x865770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865770: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865774: b               #0x865698
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x869c00, size: 0x114
    // 0x869c00: EnterFrame
    //     0x869c00: stp             fp, lr, [SP, #-0x10]!
    //     0x869c04: mov             fp, SP
    // 0x869c08: AllocStack(0x28)
    //     0x869c08: sub             SP, SP, #0x28
    // 0x869c0c: CheckStackOverflow
    //     0x869c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869c10: cmp             SP, x16
    //     0x869c14: b.ls            #0x869d08
    // 0x869c18: ldr             x1, [fp, #0x10]
    // 0x869c1c: LoadField: r2 = r1->field_43
    //     0x869c1c: ldur            w2, [x1, #0x43]
    // 0x869c20: DecompressPointer r2
    //     0x869c20: add             x2, x2, HEAP, lsl #32
    // 0x869c24: stur            x2, [fp, #-8]
    // 0x869c28: cmp             w2, NULL
    // 0x869c2c: b.eq            #0x869cec
    // 0x869c30: r0 = LoadClassIdInstr(r2)
    //     0x869c30: ldur            x0, [x2, #-1]
    //     0x869c34: ubfx            x0, x0, #0xc, #0x14
    // 0x869c38: str             x2, [SP]
    // 0x869c3c: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x869c3c: sub             lr, x0, #0xf4a
    //     0x869c40: ldr             lr, [x21, lr, lsl #3]
    //     0x869c44: blr             lr
    // 0x869c48: mov             x3, x0
    // 0x869c4c: r2 = Null
    //     0x869c4c: mov             x2, NULL
    // 0x869c50: r1 = Null
    //     0x869c50: mov             x1, NULL
    // 0x869c54: stur            x3, [fp, #-0x10]
    // 0x869c58: r4 = LoadClassIdInstr(r0)
    //     0x869c58: ldur            x4, [x0, #-1]
    //     0x869c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x869c60: cmp             x4, #0x844
    // 0x869c64: b.eq            #0x869c7c
    // 0x869c68: r8 = _RenderDeferredLayoutBox?
    //     0x869c68: add             x8, PP, #0x47, lsl #12  ; [pp+0x470e0] Type: _RenderDeferredLayoutBox?
    //     0x869c6c: ldr             x8, [x8, #0xe0]
    // 0x869c70: r3 = Null
    //     0x869c70: add             x3, PP, #0x47, lsl #12  ; [pp+0x470e8] Null
    //     0x869c74: ldr             x3, [x3, #0xe8]
    // 0x869c78: r0 = DefaultNullableTypeTest()
    //     0x869c78: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x869c7c: ldur            x3, [fp, #-0x10]
    // 0x869c80: cmp             w3, NULL
    // 0x869c84: b.eq            #0x869cec
    // 0x869c88: ldur            x0, [fp, #-8]
    // 0x869c8c: LoadField: r4 = r0->field_13
    //     0x869c8c: ldur            w4, [x0, #0x13]
    // 0x869c90: DecompressPointer r4
    //     0x869c90: add             x4, x4, HEAP, lsl #32
    // 0x869c94: stur            x4, [fp, #-0x18]
    // 0x869c98: cmp             w4, NULL
    // 0x869c9c: b.eq            #0x869d10
    // 0x869ca0: mov             x0, x4
    // 0x869ca4: r2 = Null
    //     0x869ca4: mov             x2, NULL
    // 0x869ca8: r1 = Null
    //     0x869ca8: mov             x1, NULL
    // 0x869cac: r4 = 59
    //     0x869cac: movz            x4, #0x3b
    // 0x869cb0: branchIfSmi(r0, 0x869cbc)
    //     0x869cb0: tbz             w0, #0, #0x869cbc
    // 0x869cb4: r4 = LoadClassIdInstr(r0)
    //     0x869cb4: ldur            x4, [x0, #-1]
    //     0x869cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x869cbc: r17 = 5608
    //     0x869cbc: movz            x17, #0x15e8
    // 0x869cc0: cmp             x4, x17
    // 0x869cc4: b.eq            #0x869cdc
    // 0x869cc8: r8 = _OverlayEntryLocation
    //     0x869cc8: add             x8, PP, #0x47, lsl #12  ; [pp+0x47058] Type: _OverlayEntryLocation
    //     0x869ccc: ldr             x8, [x8, #0x58]
    // 0x869cd0: r3 = Null
    //     0x869cd0: add             x3, PP, #0x47, lsl #12  ; [pp+0x470f8] Null
    //     0x869cd4: ldr             x3, [x3, #0xf8]
    // 0x869cd8: r0 = _OverlayEntryLocation()
    //     0x869cd8: bl              #0x858b80  ; IsType__OverlayEntryLocation_Stub
    // 0x869cdc: ldur            x16, [fp, #-0x18]
    // 0x869ce0: ldur            lr, [fp, #-0x10]
    // 0x869ce4: stp             lr, x16, [SP]
    // 0x869ce8: r0 = _deactivate()
    //     0x869ce8: bl              #0x869d14  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_deactivate
    // 0x869cec: ldr             x16, [fp, #0x10]
    // 0x869cf0: str             x16, [SP]
    // 0x869cf4: r0 = deactivate()
    //     0x869cf4: bl              #0x869e68  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x869cf8: r0 = Null
    //     0x869cf8: mov             x0, NULL
    // 0x869cfc: LeaveFrame
    //     0x869cfc: mov             SP, fp
    //     0x869d00: ldp             fp, lr, [SP], #0x10
    // 0x869d04: ret
    //     0x869d04: ret             
    // 0x869d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869d08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869d0c: b               #0x869c18
    // 0x869d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869d10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x86b318, size: 0x114
    // 0x86b318: EnterFrame
    //     0x86b318: stp             fp, lr, [SP, #-0x10]!
    //     0x86b31c: mov             fp, SP
    // 0x86b320: AllocStack(0x28)
    //     0x86b320: sub             SP, SP, #0x28
    // 0x86b324: CheckStackOverflow
    //     0x86b324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b328: cmp             SP, x16
    //     0x86b32c: b.ls            #0x86b420
    // 0x86b330: ldr             x16, [fp, #0x10]
    // 0x86b334: str             x16, [SP]
    // 0x86b338: r0 = activate()
    //     0x86b338: bl              #0x86b6fc  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x86b33c: ldr             x0, [fp, #0x10]
    // 0x86b340: LoadField: r1 = r0->field_43
    //     0x86b340: ldur            w1, [x0, #0x43]
    // 0x86b344: DecompressPointer r1
    //     0x86b344: add             x1, x1, HEAP, lsl #32
    // 0x86b348: stur            x1, [fp, #-8]
    // 0x86b34c: cmp             w1, NULL
    // 0x86b350: b.eq            #0x86b410
    // 0x86b354: r0 = LoadClassIdInstr(r1)
    //     0x86b354: ldur            x0, [x1, #-1]
    //     0x86b358: ubfx            x0, x0, #0xc, #0x14
    // 0x86b35c: str             x1, [SP]
    // 0x86b360: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x86b360: sub             lr, x0, #0xf4a
    //     0x86b364: ldr             lr, [x21, lr, lsl #3]
    //     0x86b368: blr             lr
    // 0x86b36c: mov             x3, x0
    // 0x86b370: r2 = Null
    //     0x86b370: mov             x2, NULL
    // 0x86b374: r1 = Null
    //     0x86b374: mov             x1, NULL
    // 0x86b378: stur            x3, [fp, #-0x10]
    // 0x86b37c: r4 = LoadClassIdInstr(r0)
    //     0x86b37c: ldur            x4, [x0, #-1]
    //     0x86b380: ubfx            x4, x4, #0xc, #0x14
    // 0x86b384: cmp             x4, #0x844
    // 0x86b388: b.eq            #0x86b3a0
    // 0x86b38c: r8 = _RenderDeferredLayoutBox?
    //     0x86b38c: add             x8, PP, #0x47, lsl #12  ; [pp+0x470e0] Type: _RenderDeferredLayoutBox?
    //     0x86b390: ldr             x8, [x8, #0xe0]
    // 0x86b394: r3 = Null
    //     0x86b394: add             x3, PP, #0x47, lsl #12  ; [pp+0x47108] Null
    //     0x86b398: ldr             x3, [x3, #0x108]
    // 0x86b39c: r0 = DefaultNullableTypeTest()
    //     0x86b39c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x86b3a0: ldur            x3, [fp, #-0x10]
    // 0x86b3a4: cmp             w3, NULL
    // 0x86b3a8: b.eq            #0x86b410
    // 0x86b3ac: ldur            x0, [fp, #-8]
    // 0x86b3b0: LoadField: r4 = r0->field_13
    //     0x86b3b0: ldur            w4, [x0, #0x13]
    // 0x86b3b4: DecompressPointer r4
    //     0x86b3b4: add             x4, x4, HEAP, lsl #32
    // 0x86b3b8: stur            x4, [fp, #-0x18]
    // 0x86b3bc: cmp             w4, NULL
    // 0x86b3c0: b.eq            #0x86b428
    // 0x86b3c4: mov             x0, x4
    // 0x86b3c8: r2 = Null
    //     0x86b3c8: mov             x2, NULL
    // 0x86b3cc: r1 = Null
    //     0x86b3cc: mov             x1, NULL
    // 0x86b3d0: r4 = 59
    //     0x86b3d0: movz            x4, #0x3b
    // 0x86b3d4: branchIfSmi(r0, 0x86b3e0)
    //     0x86b3d4: tbz             w0, #0, #0x86b3e0
    // 0x86b3d8: r4 = LoadClassIdInstr(r0)
    //     0x86b3d8: ldur            x4, [x0, #-1]
    //     0x86b3dc: ubfx            x4, x4, #0xc, #0x14
    // 0x86b3e0: r17 = 5608
    //     0x86b3e0: movz            x17, #0x15e8
    // 0x86b3e4: cmp             x4, x17
    // 0x86b3e8: b.eq            #0x86b400
    // 0x86b3ec: r8 = _OverlayEntryLocation
    //     0x86b3ec: add             x8, PP, #0x47, lsl #12  ; [pp+0x47058] Type: _OverlayEntryLocation
    //     0x86b3f0: ldr             x8, [x8, #0x58]
    // 0x86b3f4: r3 = Null
    //     0x86b3f4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47118] Null
    //     0x86b3f8: ldr             x3, [x3, #0x118]
    // 0x86b3fc: r0 = _OverlayEntryLocation()
    //     0x86b3fc: bl              #0x858b80  ; IsType__OverlayEntryLocation_Stub
    // 0x86b400: ldur            x16, [fp, #-0x18]
    // 0x86b404: ldur            lr, [fp, #-0x10]
    // 0x86b408: stp             lr, x16, [SP]
    // 0x86b40c: r0 = _activate()
    //     0x86b40c: bl              #0x86b42c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_activate
    // 0x86b410: r0 = Null
    //     0x86b410: mov             x0, NULL
    // 0x86b414: LeaveFrame
    //     0x86b414: mov             SP, fp
    //     0x86b418: ldp             fp, lr, [SP], #0x10
    // 0x86b41c: ret
    //     0x86b41c: ret             
    // 0x86b420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b420: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b424: b               #0x86b330
    // 0x86b428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b428: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb4f914, size: 0x16c
    // 0xb4f914: EnterFrame
    //     0xb4f914: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f918: mov             fp, SP
    // 0xb4f91c: AllocStack(0x18)
    //     0xb4f91c: sub             SP, SP, #0x18
    // 0xb4f920: CheckStackOverflow
    //     0xb4f920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f924: cmp             SP, x16
    //     0xb4f928: b.ls            #0xb4fa74
    // 0xb4f92c: ldr             x0, [fp, #0x18]
    // 0xb4f930: r2 = Null
    //     0xb4f930: mov             x2, NULL
    // 0xb4f934: r1 = Null
    //     0xb4f934: mov             x1, NULL
    // 0xb4f938: r4 = 59
    //     0xb4f938: movz            x4, #0x3b
    // 0xb4f93c: branchIfSmi(r0, 0xb4f948)
    //     0xb4f93c: tbz             w0, #0, #0xb4f948
    // 0xb4f940: r4 = LoadClassIdInstr(r0)
    //     0xb4f940: ldur            x4, [x0, #-1]
    //     0xb4f944: ubfx            x4, x4, #0xc, #0x14
    // 0xb4f948: sub             x4, x4, #0x7df
    // 0xb4f94c: cmp             x4, #0x9b
    // 0xb4f950: b.ls            #0xb4f964
    // 0xb4f954: r8 = RenderBox
    //     0xb4f954: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0xb4f958: r3 = Null
    //     0xb4f958: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ff8] Null
    //     0xb4f95c: ldr             x3, [x3, #0xff8]
    // 0xb4f960: r0 = RenderBox()
    //     0xb4f960: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0xb4f964: ldr             x0, [fp, #0x10]
    // 0xb4f968: r2 = Null
    //     0xb4f968: mov             x2, NULL
    // 0xb4f96c: r1 = Null
    //     0xb4f96c: mov             x1, NULL
    // 0xb4f970: r4 = 59
    //     0xb4f970: movz            x4, #0x3b
    // 0xb4f974: branchIfSmi(r0, 0xb4f980)
    //     0xb4f974: tbz             w0, #0, #0xb4f980
    // 0xb4f978: r4 = LoadClassIdInstr(r0)
    //     0xb4f978: ldur            x4, [x0, #-1]
    //     0xb4f97c: ubfx            x4, x4, #0xc, #0x14
    // 0xb4f980: r17 = 5608
    //     0xb4f980: movz            x17, #0x15e8
    // 0xb4f984: cmp             x4, x17
    // 0xb4f988: b.eq            #0xb4f9a0
    // 0xb4f98c: r8 = _OverlayEntryLocation?
    //     0xb4f98c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47008] Type: _OverlayEntryLocation?
    //     0xb4f990: ldr             x8, [x8, #8]
    // 0xb4f994: r3 = Null
    //     0xb4f994: add             x3, PP, #0x47, lsl #12  ; [pp+0x47010] Null
    //     0xb4f998: ldr             x3, [x3, #0x10]
    // 0xb4f99c: r0 = DefaultNullableTypeTest()
    //     0xb4f99c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb4f9a0: ldr             x3, [fp, #0x10]
    // 0xb4f9a4: cmp             w3, NULL
    // 0xb4f9a8: b.ne            #0xb4fa10
    // 0xb4f9ac: ldr             x4, [fp, #0x20]
    // 0xb4f9b0: LoadField: r3 = r4->field_3b
    //     0xb4f9b0: ldur            w3, [x4, #0x3b]
    // 0xb4f9b4: DecompressPointer r3
    //     0xb4f9b4: add             x3, x3, HEAP, lsl #32
    // 0xb4f9b8: stur            x3, [fp, #-8]
    // 0xb4f9bc: cmp             w3, NULL
    // 0xb4f9c0: b.eq            #0xb4fa7c
    // 0xb4f9c4: mov             x0, x3
    // 0xb4f9c8: r2 = Null
    //     0xb4f9c8: mov             x2, NULL
    // 0xb4f9cc: r1 = Null
    //     0xb4f9cc: mov             x1, NULL
    // 0xb4f9d0: r4 = LoadClassIdInstr(r0)
    //     0xb4f9d0: ldur            x4, [x0, #-1]
    //     0xb4f9d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb4f9d8: cmp             x4, #0x841
    // 0xb4f9dc: b.eq            #0xb4f9f4
    // 0xb4f9e0: r8 = _RenderLayoutSurrogateProxyBox
    //     0xb4f9e0: add             x8, PP, #0x47, lsl #12  ; [pp+0x47020] Type: _RenderLayoutSurrogateProxyBox
    //     0xb4f9e4: ldr             x8, [x8, #0x20]
    // 0xb4f9e8: r3 = Null
    //     0xb4f9e8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47028] Null
    //     0xb4f9ec: ldr             x3, [x3, #0x28]
    // 0xb4f9f0: r0 = DefaultTypeTest()
    //     0xb4f9f0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb4f9f4: ldur            x16, [fp, #-8]
    // 0xb4f9f8: stp             NULL, x16, [SP]
    // 0xb4f9fc: r0 = child=()
    //     0xb4f9fc: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb4fa00: r0 = Null
    //     0xb4fa00: mov             x0, NULL
    // 0xb4fa04: LeaveFrame
    //     0xb4fa04: mov             SP, fp
    //     0xb4fa08: ldp             fp, lr, [SP], #0x10
    // 0xb4fa0c: ret
    //     0xb4fa0c: ret             
    // 0xb4fa10: ldr             x4, [fp, #0x20]
    // 0xb4fa14: ldr             x0, [fp, #0x18]
    // 0xb4fa18: r2 = Null
    //     0xb4fa18: mov             x2, NULL
    // 0xb4fa1c: r1 = Null
    //     0xb4fa1c: mov             x1, NULL
    // 0xb4fa20: r4 = LoadClassIdInstr(r0)
    //     0xb4fa20: ldur            x4, [x0, #-1]
    //     0xb4fa24: ubfx            x4, x4, #0xc, #0x14
    // 0xb4fa28: cmp             x4, #0x844
    // 0xb4fa2c: b.eq            #0xb4fa44
    // 0xb4fa30: r8 = _RenderDeferredLayoutBox
    //     0xb4fa30: add             x8, PP, #0x41, lsl #12  ; [pp+0x41038] Type: _RenderDeferredLayoutBox
    //     0xb4fa34: ldr             x8, [x8, #0x38]
    // 0xb4fa38: r3 = Null
    //     0xb4fa38: add             x3, PP, #0x47, lsl #12  ; [pp+0x47038] Null
    //     0xb4fa3c: ldr             x3, [x3, #0x38]
    // 0xb4fa40: r0 = DefaultTypeTest()
    //     0xb4fa40: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb4fa44: ldr             x16, [fp, #0x10]
    // 0xb4fa48: ldr             lr, [fp, #0x18]
    // 0xb4fa4c: stp             lr, x16, [SP]
    // 0xb4fa50: r0 = _removeChild()
    //     0xb4fa50: bl              #0xb4fa80  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeChild
    // 0xb4fa54: ldr             x16, [fp, #0x20]
    // 0xb4fa58: str             x16, [SP]
    // 0xb4fa5c: r0 = renderObject()
    //     0xb4fa5c: bl              #0xc01700  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::renderObject
    // 0xb4fa60: StoreField: r0->field_63 = rNULL
    //     0xb4fa60: stur            NULL, [x0, #0x63]
    // 0xb4fa64: r0 = Null
    //     0xb4fa64: mov             x0, NULL
    // 0xb4fa68: LeaveFrame
    //     0xb4fa68: mov             SP, fp
    //     0xb4fa6c: ldp             fp, lr, [SP], #0x10
    // 0xb4fa70: ret
    //     0xb4fa70: ret             
    // 0xb4fa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4fa74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fa78: b               #0xb4f92c
    // 0xb4fa7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4fa7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbf93b0, size: 0x8c
    // 0xbf93b0: EnterFrame
    //     0xbf93b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf93b4: mov             fp, SP
    // 0xbf93b8: AllocStack(0x18)
    //     0xbf93b8: sub             SP, SP, #0x18
    // 0xbf93bc: CheckStackOverflow
    //     0xbf93bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf93c0: cmp             SP, x16
    //     0xbf93c4: b.ls            #0xbf9434
    // 0xbf93c8: ldr             x0, [fp, #0x18]
    // 0xbf93cc: LoadField: r1 = r0->field_47
    //     0xbf93cc: ldur            w1, [x0, #0x47]
    // 0xbf93d0: DecompressPointer r1
    //     0xbf93d0: add             x1, x1, HEAP, lsl #32
    // 0xbf93d4: LoadField: r2 = r0->field_43
    //     0xbf93d4: ldur            w2, [x0, #0x43]
    // 0xbf93d8: DecompressPointer r2
    //     0xbf93d8: add             x2, x2, HEAP, lsl #32
    // 0xbf93dc: stur            x2, [fp, #-8]
    // 0xbf93e0: cmp             w1, NULL
    // 0xbf93e4: b.eq            #0xbf9400
    // 0xbf93e8: ldr             x16, [fp, #0x10]
    // 0xbf93ec: stp             x1, x16, [SP]
    // 0xbf93f0: ldr             x0, [fp, #0x10]
    // 0xbf93f4: ClosureCall
    //     0xbf93f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf93f8: ldur            x2, [x0, #0x1f]
    //     0xbf93fc: blr             x2
    // 0xbf9400: ldur            x0, [fp, #-8]
    // 0xbf9404: cmp             w0, NULL
    // 0xbf9408: b.eq            #0xbf9424
    // 0xbf940c: ldr             x16, [fp, #0x10]
    // 0xbf9410: stp             x0, x16, [SP]
    // 0xbf9414: ldr             x0, [fp, #0x10]
    // 0xbf9418: ClosureCall
    //     0xbf9418: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf941c: ldur            x2, [x0, #0x1f]
    //     0xbf9420: blr             x2
    // 0xbf9424: r0 = Null
    //     0xbf9424: mov             x0, NULL
    // 0xbf9428: LeaveFrame
    //     0xbf9428: mov             SP, fp
    //     0xbf942c: ldp             fp, lr, [SP], #0x10
    // 0xbf9430: ret
    //     0xbf9430: ret             
    // 0xbf9434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9438: b               #0xbf93c8
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc01700, size: 0x68
    // 0xc01700: EnterFrame
    //     0xc01700: stp             fp, lr, [SP, #-0x10]!
    //     0xc01704: mov             fp, SP
    // 0xc01708: AllocStack(0x8)
    //     0xc01708: sub             SP, SP, #8
    // 0xc0170c: ldr             x0, [fp, #0x10]
    // 0xc01710: LoadField: r3 = r0->field_3b
    //     0xc01710: ldur            w3, [x0, #0x3b]
    // 0xc01714: DecompressPointer r3
    //     0xc01714: add             x3, x3, HEAP, lsl #32
    // 0xc01718: stur            x3, [fp, #-8]
    // 0xc0171c: cmp             w3, NULL
    // 0xc01720: b.eq            #0xc01764
    // 0xc01724: mov             x0, x3
    // 0xc01728: r2 = Null
    //     0xc01728: mov             x2, NULL
    // 0xc0172c: r1 = Null
    //     0xc0172c: mov             x1, NULL
    // 0xc01730: r4 = LoadClassIdInstr(r0)
    //     0xc01730: ldur            x4, [x0, #-1]
    //     0xc01734: ubfx            x4, x4, #0xc, #0x14
    // 0xc01738: cmp             x4, #0x841
    // 0xc0173c: b.eq            #0xc01754
    // 0xc01740: r8 = _RenderLayoutSurrogateProxyBox
    //     0xc01740: add             x8, PP, #0x47, lsl #12  ; [pp+0x47020] Type: _RenderLayoutSurrogateProxyBox
    //     0xc01744: ldr             x8, [x8, #0x20]
    // 0xc01748: r3 = Null
    //     0xc01748: add             x3, PP, #0x47, lsl #12  ; [pp+0x47150] Null
    //     0xc0174c: ldr             x3, [x3, #0x150]
    // 0xc01750: r0 = DefaultTypeTest()
    //     0xc01750: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc01754: ldur            x0, [fp, #-8]
    // 0xc01758: LeaveFrame
    //     0xc01758: mov             SP, fp
    //     0xc0175c: ldp             fp, lr, [SP], #0x10
    // 0xc01760: ret
    //     0xc01760: ret             
    // 0xc01764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc01764: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3542, size: 0x4c, field offset: 0x4c
class _TheaterElement extends MultiChildRenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x858104, size: 0x1e8
    // 0x858104: EnterFrame
    //     0x858104: stp             fp, lr, [SP, #-0x10]!
    //     0x858108: mov             fp, SP
    // 0x85810c: AllocStack(0x28)
    //     0x85810c: sub             SP, SP, #0x28
    // 0x858110: CheckStackOverflow
    //     0x858110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858114: cmp             SP, x16
    //     0x858118: b.ls            #0x8582dc
    // 0x85811c: ldr             x0, [fp, #0x18]
    // 0x858120: r2 = Null
    //     0x858120: mov             x2, NULL
    // 0x858124: r1 = Null
    //     0x858124: mov             x1, NULL
    // 0x858128: r4 = 59
    //     0x858128: movz            x4, #0x3b
    // 0x85812c: branchIfSmi(r0, 0x858138)
    //     0x85812c: tbz             w0, #0, #0x858138
    // 0x858130: r4 = LoadClassIdInstr(r0)
    //     0x858130: ldur            x4, [x0, #-1]
    //     0x858134: ubfx            x4, x4, #0xc, #0x14
    // 0x858138: sub             x4, x4, #0x7df
    // 0x85813c: cmp             x4, #0x9b
    // 0x858140: b.ls            #0x858154
    // 0x858144: r8 = RenderBox
    //     0x858144: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x858148: r3 = Null
    //     0x858148: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b28] Null
    //     0x85814c: ldr             x3, [x3, #0xb28]
    // 0x858150: r0 = RenderBox()
    //     0x858150: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x858154: ldr             x0, [fp, #0x10]
    // 0x858158: r2 = Null
    //     0x858158: mov             x2, NULL
    // 0x85815c: r1 = Null
    //     0x85815c: mov             x1, NULL
    // 0x858160: r8 = IndexedSlot<Element?>
    //     0x858160: add             x8, PP, #0x25, lsl #12  ; [pp+0x25148] Type: IndexedSlot<Element?>
    //     0x858164: ldr             x8, [x8, #0x148]
    // 0x858168: r3 = Null
    //     0x858168: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b38] Null
    //     0x85816c: ldr             x3, [x3, #0xb38]
    // 0x858170: r0 = IndexedSlot<Element?>()
    //     0x858170: bl              #0x858094  ; IsType_IndexedSlot<Element?>_Stub
    // 0x858174: ldr             x16, [fp, #0x20]
    // 0x858178: ldr             lr, [fp, #0x18]
    // 0x85817c: stp             lr, x16, [SP, #8]
    // 0x858180: ldr             x16, [fp, #0x10]
    // 0x858184: str             x16, [SP]
    // 0x858188: r0 = insertRenderObjectChild()
    //     0x858188: bl              #0x858478  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x85818c: ldr             x0, [fp, #0x18]
    // 0x858190: LoadField: r3 = r0->field_7
    //     0x858190: ldur            w3, [x0, #7]
    // 0x858194: DecompressPointer r3
    //     0x858194: add             x3, x3, HEAP, lsl #32
    // 0x858198: stur            x3, [fp, #-8]
    // 0x85819c: cmp             w3, NULL
    // 0x8581a0: b.eq            #0x8582e4
    // 0x8581a4: mov             x0, x3
    // 0x8581a8: r2 = Null
    //     0x8581a8: mov             x2, NULL
    // 0x8581ac: r1 = Null
    //     0x8581ac: mov             x1, NULL
    // 0x8581b0: r4 = LoadClassIdInstr(r0)
    //     0x8581b0: ldur            x4, [x0, #-1]
    //     0x8581b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8581b8: cmp             x4, #0x899
    // 0x8581bc: b.eq            #0x8581d4
    // 0x8581c0: r8 = _TheaterParentData
    //     0x8581c0: add             x8, PP, #0x33, lsl #12  ; [pp+0x339b8] Type: _TheaterParentData
    //     0x8581c4: ldr             x8, [x8, #0x9b8]
    // 0x8581c8: r3 = Null
    //     0x8581c8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b48] Null
    //     0x8581cc: ldr             x3, [x3, #0xb48]
    // 0x8581d0: r0 = DefaultTypeTest()
    //     0x8581d0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8581d4: ldr             x0, [fp, #0x20]
    // 0x8581d8: LoadField: r3 = r0->field_1b
    //     0x8581d8: ldur            w3, [x0, #0x1b]
    // 0x8581dc: DecompressPointer r3
    //     0x8581dc: add             x3, x3, HEAP, lsl #32
    // 0x8581e0: stur            x3, [fp, #-0x10]
    // 0x8581e4: cmp             w3, NULL
    // 0x8581e8: b.eq            #0x8582e8
    // 0x8581ec: mov             x0, x3
    // 0x8581f0: r2 = Null
    //     0x8581f0: mov             x2, NULL
    // 0x8581f4: r1 = Null
    //     0x8581f4: mov             x1, NULL
    // 0x8581f8: r4 = LoadClassIdInstr(r0)
    //     0x8581f8: ldur            x4, [x0, #-1]
    //     0x8581fc: ubfx            x4, x4, #0xc, #0x14
    // 0x858200: cmp             x4, #0xe5a
    // 0x858204: b.eq            #0x85821c
    // 0x858208: r8 = _Theater
    //     0x858208: add             x8, PP, #0x33, lsl #12  ; [pp+0x33b58] Type: _Theater
    //     0x85820c: ldr             x8, [x8, #0xb58]
    // 0x858210: r3 = Null
    //     0x858210: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b60] Null
    //     0x858214: ldr             x3, [x3, #0xb60]
    // 0x858218: r0 = DefaultTypeTest()
    //     0x858218: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x85821c: ldur            x0, [fp, #-0x10]
    // 0x858220: LoadField: r2 = r0->field_b
    //     0x858220: ldur            w2, [x0, #0xb]
    // 0x858224: DecompressPointer r2
    //     0x858224: add             x2, x2, HEAP, lsl #32
    // 0x858228: ldr             x0, [fp, #0x10]
    // 0x85822c: LoadField: r3 = r0->field_f
    //     0x85822c: ldur            x3, [x0, #0xf]
    // 0x858230: r0 = BoxInt64Instr(r3)
    //     0x858230: sbfiz           x0, x3, #1, #0x1f
    //     0x858234: cmp             x3, x0, asr #1
    //     0x858238: b.eq            #0x858244
    //     0x85823c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x858240: stur            x3, [x0, #7]
    // 0x858244: r1 = LoadClassIdInstr(r2)
    //     0x858244: ldur            x1, [x2, #-1]
    //     0x858248: ubfx            x1, x1, #0xc, #0x14
    // 0x85824c: stp             x0, x2, [SP]
    // 0x858250: mov             x0, x1
    // 0x858254: r0 = GDT[cid_x0 + -0xf56]()
    //     0x858254: sub             lr, x0, #0xf56
    //     0x858258: ldr             lr, [x21, lr, lsl #3]
    //     0x85825c: blr             lr
    // 0x858260: mov             x3, x0
    // 0x858264: r2 = Null
    //     0x858264: mov             x2, NULL
    // 0x858268: r1 = Null
    //     0x858268: mov             x1, NULL
    // 0x85826c: stur            x3, [fp, #-0x10]
    // 0x858270: r4 = 59
    //     0x858270: movz            x4, #0x3b
    // 0x858274: branchIfSmi(r0, 0x858280)
    //     0x858274: tbz             w0, #0, #0x858280
    // 0x858278: r4 = LoadClassIdInstr(r0)
    //     0x858278: ldur            x4, [x0, #-1]
    //     0x85827c: ubfx            x4, x4, #0xc, #0x14
    // 0x858280: r17 = 4112
    //     0x858280: movz            x17, #0x1010
    // 0x858284: cmp             x4, x17
    // 0x858288: b.eq            #0x8582a0
    // 0x85828c: r8 = _OverlayEntryWidget
    //     0x85828c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33958] Type: _OverlayEntryWidget
    //     0x858290: ldr             x8, [x8, #0x958]
    // 0x858294: r3 = Null
    //     0x858294: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b70] Null
    //     0x858298: ldr             x3, [x3, #0xb70]
    // 0x85829c: r0 = _OverlayEntryWidget()
    //     0x85829c: bl              #0x5a293c  ; IsType__OverlayEntryWidget_Stub
    // 0x8582a0: ldur            x1, [fp, #-0x10]
    // 0x8582a4: LoadField: r0 = r1->field_b
    //     0x8582a4: ldur            w0, [x1, #0xb]
    // 0x8582a8: DecompressPointer r0
    //     0x8582a8: add             x0, x0, HEAP, lsl #32
    // 0x8582ac: ldur            x1, [fp, #-8]
    // 0x8582b0: StoreField: r1->field_2f = r0
    //     0x8582b0: stur            w0, [x1, #0x2f]
    //     0x8582b4: ldurb           w16, [x1, #-1]
    //     0x8582b8: ldurb           w17, [x0, #-1]
    //     0x8582bc: and             x16, x17, x16, lsr #2
    //     0x8582c0: tst             x16, HEAP, lsr #32
    //     0x8582c4: b.eq            #0x8582cc
    //     0x8582c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8582cc: r0 = Null
    //     0x8582cc: mov             x0, NULL
    // 0x8582d0: LeaveFrame
    //     0x8582d0: mov             SP, fp
    //     0x8582d4: ldp             fp, lr, [SP], #0x10
    // 0x8582d8: ret
    //     0x8582d8: ret             
    // 0x8582dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8582dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8582e0: b               #0x85811c
    // 0x8582e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8582e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8582e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8582e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x8653b0, size: 0xc4
    // 0x8653b0: EnterFrame
    //     0x8653b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8653b4: mov             fp, SP
    // 0x8653b8: AllocStack(0x20)
    //     0x8653b8: sub             SP, SP, #0x20
    // 0x8653bc: CheckStackOverflow
    //     0x8653bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8653c0: cmp             SP, x16
    //     0x8653c4: b.ls            #0x86546c
    // 0x8653c8: ldr             x0, [fp, #0x20]
    // 0x8653cc: r2 = Null
    //     0x8653cc: mov             x2, NULL
    // 0x8653d0: r1 = Null
    //     0x8653d0: mov             x1, NULL
    // 0x8653d4: r4 = 59
    //     0x8653d4: movz            x4, #0x3b
    // 0x8653d8: branchIfSmi(r0, 0x8653e4)
    //     0x8653d8: tbz             w0, #0, #0x8653e4
    // 0x8653dc: r4 = LoadClassIdInstr(r0)
    //     0x8653dc: ldur            x4, [x0, #-1]
    //     0x8653e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8653e4: sub             x4, x4, #0x7df
    // 0x8653e8: cmp             x4, #0x9b
    // 0x8653ec: b.ls            #0x865400
    // 0x8653f0: r8 = RenderBox
    //     0x8653f0: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x8653f4: r3 = Null
    //     0x8653f4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33af8] Null
    //     0x8653f8: ldr             x3, [x3, #0xaf8]
    // 0x8653fc: r0 = RenderBox()
    //     0x8653fc: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x865400: ldr             x0, [fp, #0x18]
    // 0x865404: r2 = Null
    //     0x865404: mov             x2, NULL
    // 0x865408: r1 = Null
    //     0x865408: mov             x1, NULL
    // 0x86540c: r8 = IndexedSlot<Element?>
    //     0x86540c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25148] Type: IndexedSlot<Element?>
    //     0x865410: ldr             x8, [x8, #0x148]
    // 0x865414: r3 = Null
    //     0x865414: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b08] Null
    //     0x865418: ldr             x3, [x3, #0xb08]
    // 0x86541c: r0 = IndexedSlot<Element?>()
    //     0x86541c: bl              #0x858094  ; IsType_IndexedSlot<Element?>_Stub
    // 0x865420: ldr             x0, [fp, #0x10]
    // 0x865424: r2 = Null
    //     0x865424: mov             x2, NULL
    // 0x865428: r1 = Null
    //     0x865428: mov             x1, NULL
    // 0x86542c: r8 = IndexedSlot<Element?>
    //     0x86542c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25148] Type: IndexedSlot<Element?>
    //     0x865430: ldr             x8, [x8, #0x148]
    // 0x865434: r3 = Null
    //     0x865434: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b18] Null
    //     0x865438: ldr             x3, [x3, #0xb18]
    // 0x86543c: r0 = IndexedSlot<Element?>()
    //     0x86543c: bl              #0x858094  ; IsType_IndexedSlot<Element?>_Stub
    // 0x865440: ldr             x16, [fp, #0x28]
    // 0x865444: ldr             lr, [fp, #0x20]
    // 0x865448: stp             lr, x16, [SP, #0x10]
    // 0x86544c: ldr             x16, [fp, #0x18]
    // 0x865450: ldr             lr, [fp, #0x10]
    // 0x865454: stp             lr, x16, [SP]
    // 0x865458: r0 = moveRenderObjectChild()
    //     0x865458: bl              #0x865500  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x86545c: r0 = Null
    //     0x86545c: mov             x0, NULL
    // 0x865460: LeaveFrame
    //     0x865460: mov             SP, fp
    //     0x865464: ldp             fp, lr, [SP], #0x10
    // 0x865468: ret
    //     0x865468: ret             
    // 0x86546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86546c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865470: b               #0x8653c8
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc01448, size: 0x88
    // 0xc01448: EnterFrame
    //     0xc01448: stp             fp, lr, [SP, #-0x10]!
    //     0xc0144c: mov             fp, SP
    // 0xc01450: AllocStack(0x8)
    //     0xc01450: sub             SP, SP, #8
    // 0xc01454: ldr             x0, [fp, #0x10]
    // 0xc01458: LoadField: r3 = r0->field_3b
    //     0xc01458: ldur            w3, [x0, #0x3b]
    // 0xc0145c: DecompressPointer r3
    //     0xc0145c: add             x3, x3, HEAP, lsl #32
    // 0xc01460: stur            x3, [fp, #-8]
    // 0xc01464: cmp             w3, NULL
    // 0xc01468: b.eq            #0xc014cc
    // 0xc0146c: mov             x0, x3
    // 0xc01470: r2 = Null
    //     0xc01470: mov             x2, NULL
    // 0xc01474: r1 = Null
    //     0xc01474: mov             x1, NULL
    // 0xc01478: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xc01478: add             x8, PP, #0x25, lsl #12  ; [pp+0x25180] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xc0147c: ldr             x8, [x8, #0x180]
    // 0xc01480: r3 = Null
    //     0xc01480: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b80] Null
    //     0xc01484: ldr             x3, [x3, #0xb80]
    // 0xc01488: r0 = DefaultTypeTest()
    //     0xc01488: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc0148c: ldur            x0, [fp, #-8]
    // 0xc01490: r2 = Null
    //     0xc01490: mov             x2, NULL
    // 0xc01494: r1 = Null
    //     0xc01494: mov             x1, NULL
    // 0xc01498: r4 = LoadClassIdInstr(r0)
    //     0xc01498: ldur            x4, [x0, #-1]
    //     0xc0149c: ubfx            x4, x4, #0xc, #0x14
    // 0xc014a0: cmp             x4, #0x7f4
    // 0xc014a4: b.eq            #0xc014bc
    // 0xc014a8: r8 = _RenderTheater
    //     0xc014a8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b8a0] Type: _RenderTheater
    //     0xc014ac: ldr             x8, [x8, #0x8a0]
    // 0xc014b0: r3 = Null
    //     0xc014b0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b90] Null
    //     0xc014b4: ldr             x3, [x3, #0xb90]
    // 0xc014b8: r0 = DefaultTypeTest()
    //     0xc014b8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc014bc: ldur            x0, [fp, #-8]
    // 0xc014c0: LeaveFrame
    //     0xc014c0: mov             SP, fp
    //     0xc014c4: ldp             fp, lr, [SP], #0x10
    // 0xc014c8: ret
    //     0xc014c8: ret             
    // 0xc014cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc014cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3583, size: 0x18, field offset: 0x10
//   const constructor, 
class _RenderTheaterMarker extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x9616c8, size: 0x260
    // 0x9616c8: EnterFrame
    //     0x9616c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9616cc: mov             fp, SP
    // 0x9616d0: AllocStack(0x30)
    //     0x9616d0: sub             SP, SP, #0x30
    // 0x9616d4: CheckStackOverflow
    //     0x9616d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9616d8: cmp             SP, x16
    //     0x9616dc: b.ls            #0x961920
    // 0x9616e0: r16 = <_RenderTheaterMarker>
    //     0x9616e0: add             x16, PP, #0x39, lsl #12  ; [pp+0x399f0] TypeArguments: <_RenderTheaterMarker>
    //     0x9616e4: ldr             x16, [x16, #0x9f0]
    // 0x9616e8: ldr             lr, [fp, #0x10]
    // 0x9616ec: stp             lr, x16, [SP]
    // 0x9616f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9616f0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9616f4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9616f4: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9616f8: cmp             w0, NULL
    // 0x9616fc: b.eq            #0x96170c
    // 0x961700: LeaveFrame
    //     0x961700: mov             SP, fp
    //     0x961704: ldp             fp, lr, [SP], #0x10
    // 0x961708: ret
    //     0x961708: ret             
    // 0x96170c: ldr             x3, [fp, #0x10]
    // 0x961710: r0 = 2
    //     0x961710: movz            x0, #0x2
    // 0x961714: mov             x2, x0
    // 0x961718: r1 = Null
    //     0x961718: mov             x1, NULL
    // 0x96171c: r0 = AllocateArray()
    //     0x96171c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x961720: stur            x0, [fp, #-8]
    // 0x961724: r17 = "No Overlay widget found."
    //     0x961724: add             x17, PP, #0x39, lsl #12  ; [pp+0x399f8] "No Overlay widget found."
    //     0x961728: ldr             x17, [x17, #0x9f8]
    // 0x96172c: StoreField: r0->field_f = r17
    //     0x96172c: stur            w17, [x0, #0xf]
    // 0x961730: r1 = <Object>
    //     0x961730: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x961734: r0 = AllocateGrowableArray()
    //     0x961734: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x961738: mov             x2, x0
    // 0x96173c: ldur            x0, [fp, #-8]
    // 0x961740: stur            x2, [fp, #-0x10]
    // 0x961744: StoreField: r2->field_f = r0
    //     0x961744: stur            w0, [x2, #0xf]
    // 0x961748: r0 = 2
    //     0x961748: movz            x0, #0x2
    // 0x96174c: StoreField: r2->field_b = r0
    //     0x96174c: stur            w0, [x2, #0xb]
    // 0x961750: r1 = <List<Object>>
    //     0x961750: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x961754: r0 = ErrorSummary()
    //     0x961754: bl              #0x5b8f88  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x961758: mov             x2, x0
    // 0x96175c: r1 = true
    //     0x96175c: add             x1, NULL, #0x20  ; true
    // 0x961760: stur            x2, [fp, #-8]
    // 0x961764: StoreField: r2->field_f = r1
    //     0x961764: stur            w1, [x2, #0xf]
    // 0x961768: ldur            x0, [fp, #-0x10]
    // 0x96176c: StoreField: r2->field_b = r0
    //     0x96176c: stur            w0, [x2, #0xb]
    // 0x961770: ldr             x3, [fp, #0x10]
    // 0x961774: r0 = LoadClassIdInstr(r3)
    //     0x961774: ldur            x0, [x3, #-1]
    //     0x961778: ubfx            x0, x0, #0xc, #0x14
    // 0x96177c: str             x3, [SP]
    // 0x961780: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x961780: sub             lr, x0, #0xf7d
    //     0x961784: ldr             lr, [x21, lr, lsl #3]
    //     0x961788: blr             lr
    // 0x96178c: r1 = LoadClassIdInstr(r0)
    //     0x96178c: ldur            x1, [x0, #-1]
    //     0x961790: ubfx            x1, x1, #0xc, #0x14
    // 0x961794: str             x0, [SP]
    // 0x961798: mov             x0, x1
    // 0x96179c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0x96179c: movz            x17, #0x55ae
    //     0x9617a0: add             lr, x0, x17
    //     0x9617a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9617a8: blr             lr
    // 0x9617ac: r1 = Null
    //     0x9617ac: mov             x1, NULL
    // 0x9617b0: r2 = 4
    //     0x9617b0: movz            x2, #0x4
    // 0x9617b4: stur            x0, [fp, #-0x10]
    // 0x9617b8: r0 = AllocateArray()
    //     0x9617b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9617bc: mov             x1, x0
    // 0x9617c0: ldur            x0, [fp, #-0x10]
    // 0x9617c4: StoreField: r1->field_f = r0
    //     0x9617c4: stur            w0, [x1, #0xf]
    // 0x9617c8: r17 = " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x9617c8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a00] " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x9617cc: ldr             x17, [x17, #0xa00]
    // 0x9617d0: StoreField: r1->field_13 = r17
    //     0x9617d0: stur            w17, [x1, #0x13]
    // 0x9617d4: str             x1, [SP]
    // 0x9617d8: r0 = _interpolate()
    //     0x9617d8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9617dc: r1 = Null
    //     0x9617dc: mov             x1, NULL
    // 0x9617e0: r2 = 2
    //     0x9617e0: movz            x2, #0x2
    // 0x9617e4: stur            x0, [fp, #-0x10]
    // 0x9617e8: r0 = AllocateArray()
    //     0x9617e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9617ec: mov             x2, x0
    // 0x9617f0: ldur            x0, [fp, #-0x10]
    // 0x9617f4: stur            x2, [fp, #-0x18]
    // 0x9617f8: StoreField: r2->field_f = r0
    //     0x9617f8: stur            w0, [x2, #0xf]
    // 0x9617fc: r1 = <Object>
    //     0x9617fc: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x961800: r0 = AllocateGrowableArray()
    //     0x961800: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x961804: mov             x2, x0
    // 0x961808: ldur            x0, [fp, #-0x18]
    // 0x96180c: stur            x2, [fp, #-0x10]
    // 0x961810: StoreField: r2->field_f = r0
    //     0x961810: stur            w0, [x2, #0xf]
    // 0x961814: r0 = 2
    //     0x961814: movz            x0, #0x2
    // 0x961818: StoreField: r2->field_b = r0
    //     0x961818: stur            w0, [x2, #0xb]
    // 0x96181c: r1 = <List<Object>>
    //     0x96181c: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x961820: r0 = ErrorDescription()
    //     0x961820: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x961824: mov             x3, x0
    // 0x961828: r0 = true
    //     0x961828: add             x0, NULL, #0x20  ; true
    // 0x96182c: stur            x3, [fp, #-0x18]
    // 0x961830: StoreField: r3->field_f = r0
    //     0x961830: stur            w0, [x3, #0xf]
    // 0x961834: ldur            x1, [fp, #-0x10]
    // 0x961838: StoreField: r3->field_b = r1
    //     0x961838: stur            w1, [x3, #0xb]
    // 0x96183c: r1 = Null
    //     0x96183c: mov             x1, NULL
    // 0x961840: r2 = 2
    //     0x961840: movz            x2, #0x2
    // 0x961844: r0 = AllocateArray()
    //     0x961844: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x961848: stur            x0, [fp, #-0x10]
    // 0x96184c: r17 = "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x96184c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a08] "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x961850: ldr             x17, [x17, #0xa08]
    // 0x961854: StoreField: r0->field_f = r17
    //     0x961854: stur            w17, [x0, #0xf]
    // 0x961858: r1 = <Object>
    //     0x961858: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x96185c: r0 = AllocateGrowableArray()
    //     0x96185c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x961860: mov             x2, x0
    // 0x961864: ldur            x0, [fp, #-0x10]
    // 0x961868: stur            x2, [fp, #-0x20]
    // 0x96186c: StoreField: r2->field_f = r0
    //     0x96186c: stur            w0, [x2, #0xf]
    // 0x961870: r0 = 2
    //     0x961870: movz            x0, #0x2
    // 0x961874: StoreField: r2->field_b = r0
    //     0x961874: stur            w0, [x2, #0xb]
    // 0x961878: r1 = <List<Object>>
    //     0x961878: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x96187c: r0 = ErrorHint()
    //     0x96187c: bl              #0x5fcbb4  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0x961880: mov             x3, x0
    // 0x961884: r0 = true
    //     0x961884: add             x0, NULL, #0x20  ; true
    // 0x961888: stur            x3, [fp, #-0x10]
    // 0x96188c: StoreField: r3->field_f = r0
    //     0x96188c: stur            w0, [x3, #0xf]
    // 0x961890: ldur            x0, [fp, #-0x20]
    // 0x961894: StoreField: r3->field_b = r0
    //     0x961894: stur            w0, [x3, #0xb]
    // 0x961898: r1 = Null
    //     0x961898: mov             x1, NULL
    // 0x96189c: r2 = 6
    //     0x96189c: movz            x2, #0x6
    // 0x9618a0: r0 = AllocateArray()
    //     0x9618a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9618a4: mov             x2, x0
    // 0x9618a8: ldur            x0, [fp, #-8]
    // 0x9618ac: stur            x2, [fp, #-0x20]
    // 0x9618b0: StoreField: r2->field_f = r0
    //     0x9618b0: stur            w0, [x2, #0xf]
    // 0x9618b4: ldur            x0, [fp, #-0x18]
    // 0x9618b8: StoreField: r2->field_13 = r0
    //     0x9618b8: stur            w0, [x2, #0x13]
    // 0x9618bc: ldur            x0, [fp, #-0x10]
    // 0x9618c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9618c0: stur            w0, [x2, #0x17]
    // 0x9618c4: r1 = <DiagnosticsNode>
    //     0x9618c4: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0x9618c8: r0 = AllocateGrowableArray()
    //     0x9618c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9618cc: mov             x1, x0
    // 0x9618d0: ldur            x0, [fp, #-0x20]
    // 0x9618d4: stur            x1, [fp, #-8]
    // 0x9618d8: StoreField: r1->field_f = r0
    //     0x9618d8: stur            w0, [x1, #0xf]
    // 0x9618dc: r0 = 6
    //     0x9618dc: movz            x0, #0x6
    // 0x9618e0: StoreField: r1->field_b = r0
    //     0x9618e0: stur            w0, [x1, #0xb]
    // 0x9618e4: ldr             x16, [fp, #0x10]
    // 0x9618e8: r30 = Overlay
    //     0x9618e8: add             lr, PP, #0x39, lsl #12  ; [pp+0x39a10] Type: Overlay
    //     0x9618ec: ldr             lr, [lr, #0xa10]
    // 0x9618f0: stp             lr, x16, [SP]
    // 0x9618f4: r0 = describeMissingAncestor()
    //     0x9618f4: bl              #0x961928  ; [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor
    // 0x9618f8: ldur            x16, [fp, #-8]
    // 0x9618fc: stp             x0, x16, [SP]
    // 0x961900: r0 = addAll()
    //     0x961900: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x961904: r0 = FlutterError()
    //     0x961904: bl              #0x5b8ecc  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x961908: mov             x1, x0
    // 0x96190c: ldur            x0, [fp, #-8]
    // 0x961910: StoreField: r1->field_b = r0
    //     0x961910: stur            w0, [x1, #0xb]
    // 0x961914: mov             x0, x1
    // 0x961918: r0 = Throw()
    //     0x961918: bl              #0xc5d2b8  ; ThrowStub
    // 0x96191c: brk             #0
    // 0x961920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961924: b               #0x9616e0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa85d1c, size: 0x98
    // 0xa85d1c: EnterFrame
    //     0xa85d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa85d20: mov             fp, SP
    // 0xa85d24: ldr             x0, [fp, #0x10]
    // 0xa85d28: r2 = Null
    //     0xa85d28: mov             x2, NULL
    // 0xa85d2c: r1 = Null
    //     0xa85d2c: mov             x1, NULL
    // 0xa85d30: r4 = 59
    //     0xa85d30: movz            x4, #0x3b
    // 0xa85d34: branchIfSmi(r0, 0xa85d40)
    //     0xa85d34: tbz             w0, #0, #0xa85d40
    // 0xa85d38: r4 = LoadClassIdInstr(r0)
    //     0xa85d38: ldur            x4, [x0, #-1]
    //     0xa85d3c: ubfx            x4, x4, #0xc, #0x14
    // 0xa85d40: cmp             x4, #0xdff
    // 0xa85d44: b.eq            #0xa85d5c
    // 0xa85d48: r8 = _RenderTheaterMarker
    //     0xa85d48: add             x8, PP, #0x39, lsl #12  ; [pp+0x399b0] Type: _RenderTheaterMarker
    //     0xa85d4c: ldr             x8, [x8, #0x9b0]
    // 0xa85d50: r3 = Null
    //     0xa85d50: add             x3, PP, #0x39, lsl #12  ; [pp+0x399b8] Null
    //     0xa85d54: ldr             x3, [x3, #0x9b8]
    // 0xa85d58: r0 = DefaultTypeTest()
    //     0xa85d58: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa85d5c: ldr             x1, [fp, #0x10]
    // 0xa85d60: LoadField: r2 = r1->field_f
    //     0xa85d60: ldur            w2, [x1, #0xf]
    // 0xa85d64: DecompressPointer r2
    //     0xa85d64: add             x2, x2, HEAP, lsl #32
    // 0xa85d68: ldr             x3, [fp, #0x18]
    // 0xa85d6c: LoadField: r4 = r3->field_f
    //     0xa85d6c: ldur            w4, [x3, #0xf]
    // 0xa85d70: DecompressPointer r4
    //     0xa85d70: add             x4, x4, HEAP, lsl #32
    // 0xa85d74: cmp             w2, w4
    // 0xa85d78: b.eq            #0xa85d84
    // 0xa85d7c: r0 = true
    //     0xa85d7c: add             x0, NULL, #0x20  ; true
    // 0xa85d80: b               #0xa85da8
    // 0xa85d84: LoadField: r2 = r1->field_13
    //     0xa85d84: ldur            w2, [x1, #0x13]
    // 0xa85d88: DecompressPointer r2
    //     0xa85d88: add             x2, x2, HEAP, lsl #32
    // 0xa85d8c: LoadField: r1 = r3->field_13
    //     0xa85d8c: ldur            w1, [x3, #0x13]
    // 0xa85d90: DecompressPointer r1
    //     0xa85d90: add             x1, x1, HEAP, lsl #32
    // 0xa85d94: cmp             w2, w1
    // 0xa85d98: r16 = true
    //     0xa85d98: add             x16, NULL, #0x20  ; true
    // 0xa85d9c: r17 = false
    //     0xa85d9c: add             x17, NULL, #0x30  ; false
    // 0xa85da0: csel            x3, x16, x17, ne
    // 0xa85da4: mov             x0, x3
    // 0xa85da8: LeaveFrame
    //     0xa85da8: mov             SP, fp
    //     0xa85dac: ldp             fp, lr, [SP], #0x10
    // 0xa85db0: ret
    //     0xa85db0: ret             
  }
}

// class id: 3644, size: 0x18, field offset: 0xc
class _OverlayPortal extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7b810, size: 0x4c
    // 0xa7b810: EnterFrame
    //     0xa7b810: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b814: mov             fp, SP
    // 0xa7b818: AllocStack(0x18)
    //     0xa7b818: sub             SP, SP, #0x18
    // 0xa7b81c: CheckStackOverflow
    //     0xa7b81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b820: cmp             SP, x16
    //     0xa7b824: b.ls            #0xa7b854
    // 0xa7b828: r0 = _RenderLayoutSurrogateProxyBox()
    //     0xa7b828: bl              #0xa7b85c  ; Allocate_RenderLayoutSurrogateProxyBoxStub -> _RenderLayoutSurrogateProxyBox (size=0x68)
    // 0xa7b82c: stur            x0, [fp, #-8]
    // 0xa7b830: str             x0, [SP]
    // 0xa7b834: r0 = RenderObject()
    //     0xa7b834: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7b838: ldur            x16, [fp, #-8]
    // 0xa7b83c: stp             NULL, x16, [SP]
    // 0xa7b840: r0 = child=()
    //     0xa7b840: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa7b844: ldur            x0, [fp, #-8]
    // 0xa7b848: LeaveFrame
    //     0xa7b848: mov             SP, fp
    //     0xa7b84c: ldp             fp, lr, [SP], #0x10
    // 0xa7b850: ret
    //     0xa7b850: ret             
    // 0xa7b854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b854: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b858: b               #0xa7b828
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa842ec, size: 0x44
    // 0xa842ec: EnterFrame
    //     0xa842ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa842f0: mov             fp, SP
    // 0xa842f4: r0 = _OverlayPortalElement()
    //     0xa842f4: bl              #0xa84330  ; Allocate_OverlayPortalElementStub -> _OverlayPortalElement (size=0x4c)
    // 0xa842f8: r1 = Sentinel
    //     0xa842f8: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa842fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa842fc: stur            w1, [x0, #0x17]
    // 0xa84300: r1 = Instance__ElementLifecycle
    //     0xa84300: ldr             x1, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa84304: StoreField: r0->field_23 = r1
    //     0xa84304: stur            w1, [x0, #0x23]
    // 0xa84308: r1 = false
    //     0xa84308: add             x1, NULL, #0x30  ; false
    // 0xa8430c: StoreField: r0->field_2f = r1
    //     0xa8430c: stur            w1, [x0, #0x2f]
    // 0xa84310: r2 = true
    //     0xa84310: add             x2, NULL, #0x20  ; true
    // 0xa84314: StoreField: r0->field_33 = r2
    //     0xa84314: stur            w2, [x0, #0x33]
    // 0xa84318: StoreField: r0->field_37 = r1
    //     0xa84318: stur            w1, [x0, #0x37]
    // 0xa8431c: ldr             x1, [fp, #0x10]
    // 0xa84320: StoreField: r0->field_1b = r1
    //     0xa84320: stur            w1, [x0, #0x1b]
    // 0xa84324: LeaveFrame
    //     0xa84324: mov             SP, fp
    //     0xa84328: ldp             fp, lr, [SP], #0x10
    // 0xa8432c: ret
    //     0xa8432c: ret             
  }
}

// class id: 3674, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Theater extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6cde0, size: 0xac
    // 0xa6cde0: EnterFrame
    //     0xa6cde0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cde4: mov             fp, SP
    // 0xa6cde8: AllocStack(0x10)
    //     0xa6cde8: sub             SP, SP, #0x10
    // 0xa6cdec: CheckStackOverflow
    //     0xa6cdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6cdf0: cmp             SP, x16
    //     0xa6cdf4: b.ls            #0xa6ce84
    // 0xa6cdf8: ldr             x0, [fp, #0x10]
    // 0xa6cdfc: r2 = Null
    //     0xa6cdfc: mov             x2, NULL
    // 0xa6ce00: r1 = Null
    //     0xa6ce00: mov             x1, NULL
    // 0xa6ce04: r4 = 59
    //     0xa6ce04: movz            x4, #0x3b
    // 0xa6ce08: branchIfSmi(r0, 0xa6ce14)
    //     0xa6ce08: tbz             w0, #0, #0xa6ce14
    // 0xa6ce0c: r4 = LoadClassIdInstr(r0)
    //     0xa6ce0c: ldur            x4, [x0, #-1]
    //     0xa6ce10: ubfx            x4, x4, #0xc, #0x14
    // 0xa6ce14: cmp             x4, #0x7f4
    // 0xa6ce18: b.eq            #0xa6ce30
    // 0xa6ce1c: r8 = _RenderTheater
    //     0xa6ce1c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b8a0] Type: _RenderTheater
    //     0xa6ce20: ldr             x8, [x8, #0x8a0]
    // 0xa6ce24: r3 = Null
    //     0xa6ce24: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b8a8] Null
    //     0xa6ce28: ldr             x3, [x3, #0x8a8]
    // 0xa6ce2c: r0 = DefaultTypeTest()
    //     0xa6ce2c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6ce30: ldr             x0, [fp, #0x20]
    // 0xa6ce34: LoadField: r1 = r0->field_f
    //     0xa6ce34: ldur            x1, [x0, #0xf]
    // 0xa6ce38: ldr             x16, [fp, #0x10]
    // 0xa6ce3c: stp             x1, x16, [SP]
    // 0xa6ce40: r0 = skipCount=()
    //     0xa6ce40: bl              #0xa6cfc8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount=
    // 0xa6ce44: ldr             x16, [fp, #0x18]
    // 0xa6ce48: str             x16, [SP]
    // 0xa6ce4c: r0 = of()
    //     0xa6ce4c: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa6ce50: ldr             x16, [fp, #0x10]
    // 0xa6ce54: stp             x0, x16, [SP]
    // 0xa6ce58: r0 = textDirection=()
    //     0xa6ce58: bl              #0xa6cf08  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::textDirection=
    // 0xa6ce5c: ldr             x0, [fp, #0x20]
    // 0xa6ce60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6ce60: ldur            w1, [x0, #0x17]
    // 0xa6ce64: DecompressPointer r1
    //     0xa6ce64: add             x1, x1, HEAP, lsl #32
    // 0xa6ce68: ldr             x16, [fp, #0x10]
    // 0xa6ce6c: stp             x1, x16, [SP]
    // 0xa6ce70: r0 = clipBehavior=()
    //     0xa6ce70: bl              #0xa6ce8c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::clipBehavior=
    // 0xa6ce74: r0 = Null
    //     0xa6ce74: mov             x0, NULL
    // 0xa6ce78: LeaveFrame
    //     0xa6ce78: mov             SP, fp
    //     0xa6ce7c: ldp             fp, lr, [SP], #0x10
    // 0xa6ce80: ret
    //     0xa6ce80: ret             
    // 0xa6ce84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ce84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ce88: b               #0xa6cdf8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa77fa4, size: 0x80
    // 0xa77fa4: EnterFrame
    //     0xa77fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa77fa8: mov             fp, SP
    // 0xa77fac: AllocStack(0x40)
    //     0xa77fac: sub             SP, SP, #0x40
    // 0xa77fb0: CheckStackOverflow
    //     0xa77fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77fb4: cmp             SP, x16
    //     0xa77fb8: b.ls            #0xa7801c
    // 0xa77fbc: ldr             x0, [fp, #0x18]
    // 0xa77fc0: LoadField: r1 = r0->field_f
    //     0xa77fc0: ldur            x1, [x0, #0xf]
    // 0xa77fc4: stur            x1, [fp, #-8]
    // 0xa77fc8: ldr             x16, [fp, #0x10]
    // 0xa77fcc: str             x16, [SP]
    // 0xa77fd0: r0 = of()
    //     0xa77fd0: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa77fd4: mov             x1, x0
    // 0xa77fd8: ldr             x0, [fp, #0x18]
    // 0xa77fdc: stur            x1, [fp, #-0x18]
    // 0xa77fe0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa77fe0: ldur            w2, [x0, #0x17]
    // 0xa77fe4: DecompressPointer r2
    //     0xa77fe4: add             x2, x2, HEAP, lsl #32
    // 0xa77fe8: stur            x2, [fp, #-0x10]
    // 0xa77fec: r0 = _RenderTheater()
    //     0xa77fec: bl              #0xa780e4  ; Allocate_RenderTheaterStub -> _RenderTheater (size=0x8c)
    // 0xa77ff0: stur            x0, [fp, #-0x20]
    // 0xa77ff4: ldur            x16, [fp, #-0x10]
    // 0xa77ff8: stp             x16, x0, [SP, #0x10]
    // 0xa77ffc: ldur            x1, [fp, #-8]
    // 0xa78000: ldur            x16, [fp, #-0x18]
    // 0xa78004: stp             x16, x1, [SP]
    // 0xa78008: r0 = _RenderTheater()
    //     0xa78008: bl              #0xa78024  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_RenderTheater
    // 0xa7800c: ldur            x0, [fp, #-0x20]
    // 0xa78010: LeaveFrame
    //     0xa78010: mov             SP, fp
    //     0xa78014: ldp             fp, lr, [SP], #0x10
    // 0xa78018: ret
    //     0xa78018: ret             
    // 0xa7801c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7801c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78020: b               #0xa77fbc
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa83b48, size: 0x44
    // 0xa83b48: EnterFrame
    //     0xa83b48: stp             fp, lr, [SP, #-0x10]!
    //     0xa83b4c: mov             fp, SP
    // 0xa83b50: AllocStack(0x18)
    //     0xa83b50: sub             SP, SP, #0x18
    // 0xa83b54: CheckStackOverflow
    //     0xa83b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83b58: cmp             SP, x16
    //     0xa83b5c: b.ls            #0xa83b84
    // 0xa83b60: r0 = _TheaterElement()
    //     0xa83b60: bl              #0xa83b8c  ; Allocate_TheaterElementStub -> _TheaterElement (size=0x4c)
    // 0xa83b64: stur            x0, [fp, #-8]
    // 0xa83b68: ldr             x16, [fp, #0x10]
    // 0xa83b6c: stp             x16, x0, [SP]
    // 0xa83b70: r0 = MultiChildRenderObjectElement()
    //     0xa83b70: bl              #0xa83a30  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xa83b74: ldur            x0, [fp, #-8]
    // 0xa83b78: LeaveFrame
    //     0xa83b78: mov             SP, fp
    //     0xa83b7c: ldp             fp, lr, [SP], #0x10
    // 0xa83b80: ret
    //     0xa83b80: ret             
    // 0xa83b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83b84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83b88: b               #0xa83b60
  }
}

// class id: 3715, size: 0x10, field offset: 0x10
//   const constructor, 
class _DeferredLayout extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa66884, size: 0x50
    // 0xa66884: EnterFrame
    //     0xa66884: stp             fp, lr, [SP, #-0x10]!
    //     0xa66888: mov             fp, SP
    // 0xa6688c: ldr             x0, [fp, #0x10]
    // 0xa66890: r2 = Null
    //     0xa66890: mov             x2, NULL
    // 0xa66894: r1 = Null
    //     0xa66894: mov             x1, NULL
    // 0xa66898: r4 = 59
    //     0xa66898: movz            x4, #0x3b
    // 0xa6689c: branchIfSmi(r0, 0xa668a8)
    //     0xa6689c: tbz             w0, #0, #0xa668a8
    // 0xa668a0: r4 = LoadClassIdInstr(r0)
    //     0xa668a0: ldur            x4, [x0, #-1]
    //     0xa668a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa668a8: cmp             x4, #0x844
    // 0xa668ac: b.eq            #0xa668c4
    // 0xa668b0: r8 = _RenderDeferredLayoutBox
    //     0xa668b0: add             x8, PP, #0x41, lsl #12  ; [pp+0x41038] Type: _RenderDeferredLayoutBox
    //     0xa668b4: ldr             x8, [x8, #0x38]
    // 0xa668b8: r3 = Null
    //     0xa668b8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41040] Null
    //     0xa668bc: ldr             x3, [x3, #0x40]
    // 0xa668c0: r0 = DefaultTypeTest()
    //     0xa668c0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa668c4: r0 = Null
    //     0xa668c4: mov             x0, NULL
    // 0xa668c8: LeaveFrame
    //     0xa668c8: mov             SP, fp
    //     0xa668cc: ldp             fp, lr, [SP], #0x10
    // 0xa668d0: ret
    //     0xa668d0: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75164, size: 0x7c
    // 0xa75164: EnterFrame
    //     0xa75164: stp             fp, lr, [SP, #-0x10]!
    //     0xa75168: mov             fp, SP
    // 0xa7516c: AllocStack(0x20)
    //     0xa7516c: sub             SP, SP, #0x20
    // 0xa75170: CheckStackOverflow
    //     0xa75170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75174: cmp             SP, x16
    //     0xa75178: b.ls            #0xa751d8
    // 0xa7517c: ldr             x16, [fp, #0x18]
    // 0xa75180: ldr             lr, [fp, #0x10]
    // 0xa75184: stp             lr, x16, [SP]
    // 0xa75188: r0 = getLayoutParent()
    //     0xa75188: bl              #0xa75268  ; [package:flutter/src/widgets/overlay.dart] _DeferredLayout::getLayoutParent
    // 0xa7518c: stur            x0, [fp, #-8]
    // 0xa75190: r0 = _RenderDeferredLayoutBox()
    //     0xa75190: bl              #0xa7525c  ; Allocate_RenderDeferredLayoutBoxStub -> _RenderDeferredLayoutBox (size=0x7c)
    // 0xa75194: stur            x0, [fp, #-0x10]
    // 0xa75198: ldur            x16, [fp, #-8]
    // 0xa7519c: stp             x16, x0, [SP]
    // 0xa751a0: r0 = _RenderDeferredLayoutBox()
    //     0xa751a0: bl              #0xa751e0  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_RenderDeferredLayoutBox
    // 0xa751a4: ldur            x0, [fp, #-0x10]
    // 0xa751a8: ldur            x1, [fp, #-8]
    // 0xa751ac: StoreField: r1->field_63 = r0
    //     0xa751ac: stur            w0, [x1, #0x63]
    //     0xa751b0: ldurb           w16, [x1, #-1]
    //     0xa751b4: ldurb           w17, [x0, #-1]
    //     0xa751b8: and             x16, x17, x16, lsr #2
    //     0xa751bc: tst             x16, HEAP, lsr #32
    //     0xa751c0: b.eq            #0xa751c8
    //     0xa751c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa751c8: ldur            x0, [fp, #-0x10]
    // 0xa751cc: LeaveFrame
    //     0xa751cc: mov             SP, fp
    //     0xa751d0: ldp             fp, lr, [SP], #0x10
    // 0xa751d4: ret
    //     0xa751d4: ret             
    // 0xa751d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa751d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa751dc: b               #0xa7517c
  }
  _ getLayoutParent(/* No info */) {
    // ** addr: 0xa75268, size: 0x50
    // 0xa75268: EnterFrame
    //     0xa75268: stp             fp, lr, [SP, #-0x10]!
    //     0xa7526c: mov             fp, SP
    // 0xa75270: AllocStack(0x10)
    //     0xa75270: sub             SP, SP, #0x10
    // 0xa75274: CheckStackOverflow
    //     0xa75274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75278: cmp             SP, x16
    //     0xa7527c: b.ls            #0xa752ac
    // 0xa75280: r16 = <_RenderLayoutSurrogateProxyBox>
    //     0xa75280: add             x16, PP, #0x41, lsl #12  ; [pp+0x41050] TypeArguments: <_RenderLayoutSurrogateProxyBox>
    //     0xa75284: ldr             x16, [x16, #0x50]
    // 0xa75288: ldr             lr, [fp, #0x10]
    // 0xa7528c: stp             lr, x16, [SP]
    // 0xa75290: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa75290: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa75294: r0 = findAncestorRenderObjectOfType()
    //     0xa75294: bl              #0x62af60  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0xa75298: cmp             w0, NULL
    // 0xa7529c: b.eq            #0xa752b4
    // 0xa752a0: LeaveFrame
    //     0xa752a0: mov             SP, fp
    //     0xa752a4: ldp             fp, lr, [SP], #0x10
    // 0xa752a8: ret
    //     0xa752a8: ret             
    // 0xa752ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa752ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa752b0: b               #0xa75280
    // 0xa752b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa752b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4110, size: 0x1c, field offset: 0xc
//   const constructor, 
class OverlayPortal extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4e0ac, size: 0x28
    // 0xa4e0ac: EnterFrame
    //     0xa4e0ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e0b0: mov             fp, SP
    // 0xa4e0b4: r1 = <OverlayPortal>
    //     0xa4e0b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33af0] TypeArguments: <OverlayPortal>
    //     0xa4e0b8: ldr             x1, [x1, #0xaf0]
    // 0xa4e0bc: r0 = _OverlayPortalState()
    //     0xa4e0bc: bl              #0xa4e0d4  ; Allocate_OverlayPortalStateStub -> _OverlayPortalState (size=0x20)
    // 0xa4e0c0: r1 = true
    //     0xa4e0c0: add             x1, NULL, #0x20  ; true
    // 0xa4e0c4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4e0c4: stur            w1, [x0, #0x17]
    // 0xa4e0c8: LeaveFrame
    //     0xa4e0c8: mov             SP, fp
    //     0xa4e0cc: ldp             fp, lr, [SP], #0x10
    // 0xa4e0d0: ret
    //     0xa4e0d0: ret             
  }
}

// class id: 4111, size: 0x14, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5c88b4, size: 0x8c
    // 0x5c88b4: EnterFrame
    //     0x5c88b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c88b8: mov             fp, SP
    // 0x5c88bc: AllocStack(0x10)
    //     0x5c88bc: sub             SP, SP, #0x10
    // 0x5c88c0: SetupParameters(dynamic _ /* r3 */, {dynamic rootOverlay = false /* r0 */})
    //     0x5c88c0: mov             x0, x4
    //     0x5c88c4: ldur            w1, [x0, #0x13]
    //     0x5c88c8: add             x1, x1, HEAP, lsl #32
    //     0x5c88cc: sub             x2, x1, #2
    //     0x5c88d0: add             x3, fp, w2, sxtw #2
    //     0x5c88d4: ldr             x3, [x3, #0x10]
    //     0x5c88d8: ldur            w2, [x0, #0x1f]
    //     0x5c88dc: add             x2, x2, HEAP, lsl #32
    //     0x5c88e0: ldr             x16, [PP, #0x5908]  ; [pp+0x5908] "rootOverlay"
    //     0x5c88e4: cmp             w2, w16
    //     0x5c88e8: b.ne            #0x5c8908
    //     0x5c88ec: ldur            w2, [x0, #0x23]
    //     0x5c88f0: add             x2, x2, HEAP, lsl #32
    //     0x5c88f4: sub             w0, w1, w2
    //     0x5c88f8: add             x1, fp, w0, sxtw #2
    //     0x5c88fc: ldr             x1, [x1, #8]
    //     0x5c8900: mov             x0, x1
    //     0x5c8904: b               #0x5c890c
    //     0x5c8908: add             x0, NULL, #0x30  ; false
    // 0x5c890c: CheckStackOverflow
    //     0x5c890c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8910: cmp             SP, x16
    //     0x5c8914: b.ls            #0x5c8934
    // 0x5c8918: stp             x0, x3, [SP]
    // 0x5c891c: r0 = maybeOf()
    //     0x5c891c: bl              #0x5c8940  ; [package:flutter/src/widgets/overlay.dart] Overlay::maybeOf
    // 0x5c8920: cmp             w0, NULL
    // 0x5c8924: b.eq            #0x5c893c
    // 0x5c8928: LeaveFrame
    //     0x5c8928: mov             SP, fp
    //     0x5c892c: ldp             fp, lr, [SP], #0x10
    // 0x5c8930: ret
    //     0x5c8930: ret             
    // 0x5c8934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8938: b               #0x5c8918
    // 0x5c893c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c893c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x5c8940, size: 0x60
    // 0x5c8940: EnterFrame
    //     0x5c8940: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8944: mov             fp, SP
    // 0x5c8948: AllocStack(0x10)
    //     0x5c8948: sub             SP, SP, #0x10
    // 0x5c894c: CheckStackOverflow
    //     0x5c894c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8950: cmp             SP, x16
    //     0x5c8954: b.ls            #0x5c8998
    // 0x5c8958: ldr             x0, [fp, #0x10]
    // 0x5c895c: tbnz            w0, #4, #0x5c8978
    // 0x5c8960: r16 = <OverlayState>
    //     0x5c8960: ldr             x16, [PP, #0x5910]  ; [pp+0x5910] TypeArguments: <OverlayState>
    // 0x5c8964: ldr             lr, [fp, #0x18]
    // 0x5c8968: stp             lr, x16, [SP]
    // 0x5c896c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c896c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c8970: r0 = findRootAncestorStateOfType()
    //     0x5c8970: bl              #0x5c8cf4  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType
    // 0x5c8974: b               #0x5c898c
    // 0x5c8978: r16 = <OverlayState>
    //     0x5c8978: ldr             x16, [PP, #0x5910]  ; [pp+0x5910] TypeArguments: <OverlayState>
    // 0x5c897c: ldr             lr, [fp, #0x18]
    // 0x5c8980: stp             lr, x16, [SP]
    // 0x5c8984: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c8984: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c8988: r0 = findAncestorStateOfType()
    //     0x5c8988: bl              #0x5c89a0  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType
    // 0x5c898c: LeaveFrame
    //     0x5c898c: mov             SP, fp
    //     0x5c8990: ldp             fp, lr, [SP], #0x10
    // 0x5c8994: ret
    //     0x5c8994: ret             
    // 0x5c8998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8998: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c899c: b               #0x5c8958
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4e050, size: 0x50
    // 0xa4e050: EnterFrame
    //     0xa4e050: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e054: mov             fp, SP
    // 0xa4e058: AllocStack(0x18)
    //     0xa4e058: sub             SP, SP, #0x18
    // 0xa4e05c: CheckStackOverflow
    //     0xa4e05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e060: cmp             SP, x16
    //     0xa4e064: b.ls            #0xa4e098
    // 0xa4e068: r16 = <OverlayEntry>
    //     0xa4e068: ldr             x16, [PP, #0x61f0]  ; [pp+0x61f0] TypeArguments: <OverlayEntry>
    // 0xa4e06c: stp             xzr, x16, [SP]
    // 0xa4e070: r0 = _GrowableList()
    //     0xa4e070: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4e074: r1 = <Overlay>
    //     0xa4e074: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec88] TypeArguments: <Overlay>
    //     0xa4e078: ldr             x1, [x1, #0xc88]
    // 0xa4e07c: stur            x0, [fp, #-8]
    // 0xa4e080: r0 = OverlayState()
    //     0xa4e080: bl              #0xa4e0a0  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0xa4e084: ldur            x1, [fp, #-8]
    // 0xa4e088: StoreField: r0->field_1b = r1
    //     0xa4e088: stur            w1, [x0, #0x1b]
    // 0xa4e08c: LeaveFrame
    //     0xa4e08c: mov             SP, fp
    //     0xa4e090: ldp             fp, lr, [SP], #0x10
    // 0xa4e094: ret
    //     0xa4e094: ret             
    // 0xa4e098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e09c: b               #0xa4e068
  }
}

// class id: 4112, size: 0x18, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4e014, size: 0x30
    // 0xa4e014: EnterFrame
    //     0xa4e014: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e018: mov             fp, SP
    // 0xa4e01c: r1 = <_OverlayEntryWidget>
    //     0xa4e01c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d70] TypeArguments: <_OverlayEntryWidget>
    //     0xa4e020: ldr             x1, [x1, #0xd70]
    // 0xa4e024: r0 = _OverlayEntryWidgetState()
    //     0xa4e024: bl              #0xa4e044  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x24)
    // 0xa4e028: r1 = Sentinel
    //     0xa4e028: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4e02c: StoreField: r0->field_13 = r1
    //     0xa4e02c: stur            w1, [x0, #0x13]
    // 0xa4e030: StoreField: r0->field_1b = r1
    //     0xa4e030: stur            w1, [x0, #0x1b]
    // 0xa4e034: StoreField: r0->field_1f = r1
    //     0xa4e034: stur            w1, [x0, #0x1f]
    // 0xa4e038: LeaveFrame
    //     0xa4e038: mov             SP, fp
    //     0xa4e03c: ldp             fp, lr, [SP], #0x10
    // 0xa4e040: ret
    //     0xa4e040: ret             
  }
}

// class id: 5608, size: 0x30, field offset: 0x18
class _OverlayEntryLocation extends LinkedListEntry<dynamic> {

  _ _addChild(/* No info */) {
    // ** addr: 0x858b28, size: 0x58
    // 0x858b28: EnterFrame
    //     0x858b28: stp             fp, lr, [SP, #-0x10]!
    //     0x858b2c: mov             fp, SP
    // 0x858b30: AllocStack(0x10)
    //     0x858b30: sub             SP, SP, #0x10
    // 0x858b34: CheckStackOverflow
    //     0x858b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858b38: cmp             SP, x16
    //     0x858b3c: b.ls            #0x858b78
    // 0x858b40: ldr             x16, [fp, #0x18]
    // 0x858b44: ldr             lr, [fp, #0x10]
    // 0x858b48: stp             lr, x16, [SP]
    // 0x858b4c: r0 = _addToChildModel()
    //     0x858b4c: bl              #0x858c0c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x858b50: ldr             x0, [fp, #0x18]
    // 0x858b54: LoadField: r1 = r0->field_23
    //     0x858b54: ldur            w1, [x0, #0x23]
    // 0x858b58: DecompressPointer r1
    //     0x858b58: add             x1, x1, HEAP, lsl #32
    // 0x858b5c: ldr             x16, [fp, #0x10]
    // 0x858b60: stp             x16, x1, [SP]
    // 0x858b64: r0 = _addDeferredChild()
    //     0x858b64: bl              #0x858ba4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x858b68: r0 = Null
    //     0x858b68: mov             x0, NULL
    // 0x858b6c: LeaveFrame
    //     0x858b6c: mov             SP, fp
    //     0x858b70: ldp             fp, lr, [SP], #0x10
    // 0x858b74: ret
    //     0x858b74: ret             
    // 0x858b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858b78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858b7c: b               #0x858b40
  }
  _ _addToChildModel(/* No info */) {
    // ** addr: 0x858c0c, size: 0x94
    // 0x858c0c: EnterFrame
    //     0x858c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x858c10: mov             fp, SP
    // 0x858c14: AllocStack(0x18)
    //     0x858c14: sub             SP, SP, #0x18
    // 0x858c18: CheckStackOverflow
    //     0x858c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858c1c: cmp             SP, x16
    //     0x858c20: b.ls            #0x858c98
    // 0x858c24: ldr             x0, [fp, #0x10]
    // 0x858c28: ldr             x1, [fp, #0x18]
    // 0x858c2c: StoreField: r1->field_27 = r0
    //     0x858c2c: stur            w0, [x1, #0x27]
    //     0x858c30: ldurb           w16, [x1, #-1]
    //     0x858c34: ldurb           w17, [x0, #-1]
    //     0x858c38: and             x16, x17, x16, lsr #2
    //     0x858c3c: tst             x16, HEAP, lsr #32
    //     0x858c40: b.eq            #0x858c48
    //     0x858c44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x858c48: LoadField: r0 = r1->field_1f
    //     0x858c48: ldur            w0, [x1, #0x1f]
    // 0x858c4c: DecompressPointer r0
    //     0x858c4c: add             x0, x0, HEAP, lsl #32
    // 0x858c50: stp             x1, x0, [SP]
    // 0x858c54: r0 = _add()
    //     0x858c54: bl              #0x858ca0  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_add
    // 0x858c58: ldr             x0, [fp, #0x18]
    // 0x858c5c: LoadField: r1 = r0->field_23
    //     0x858c5c: ldur            w1, [x0, #0x23]
    // 0x858c60: DecompressPointer r1
    //     0x858c60: add             x1, x1, HEAP, lsl #32
    // 0x858c64: stur            x1, [fp, #-8]
    // 0x858c68: str             x1, [SP]
    // 0x858c6c: r0 = markNeedsPaint()
    //     0x858c6c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x858c70: ldur            x16, [fp, #-8]
    // 0x858c74: str             x16, [SP]
    // 0x858c78: r0 = markNeedsCompositingBitsUpdate()
    //     0x858c78: bl              #0x7c79d4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x858c7c: ldur            x16, [fp, #-8]
    // 0x858c80: str             x16, [SP]
    // 0x858c84: r0 = markNeedsSemanticsUpdate()
    //     0x858c84: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x858c88: r0 = Null
    //     0x858c88: mov             x0, NULL
    // 0x858c8c: LeaveFrame
    //     0x858c8c: mov             SP, fp
    //     0x858c90: ldp             fp, lr, [SP], #0x10
    // 0x858c94: ret
    //     0x858c94: ret             
    // 0x858c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858c98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858c9c: b               #0x858c24
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0x865778, size: 0xc8
    // 0x865778: EnterFrame
    //     0x865778: stp             fp, lr, [SP, #-0x10]!
    //     0x86577c: mov             fp, SP
    // 0x865780: AllocStack(0x20)
    //     0x865780: sub             SP, SP, #0x20
    // 0x865784: CheckStackOverflow
    //     0x865784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865788: cmp             SP, x16
    //     0x86578c: b.ls            #0x865838
    // 0x865790: ldr             x0, [fp, #0x10]
    // 0x865794: LoadField: r1 = r0->field_23
    //     0x865794: ldur            w1, [x0, #0x23]
    // 0x865798: DecompressPointer r1
    //     0x865798: add             x1, x1, HEAP, lsl #32
    // 0x86579c: LoadField: r2 = r0->field_1f
    //     0x86579c: ldur            w2, [x0, #0x1f]
    // 0x8657a0: DecompressPointer r2
    //     0x8657a0: add             x2, x2, HEAP, lsl #32
    // 0x8657a4: ldr             x3, [fp, #0x20]
    // 0x8657a8: stur            x2, [fp, #-0x10]
    // 0x8657ac: LoadField: r4 = r3->field_23
    //     0x8657ac: ldur            w4, [x3, #0x23]
    // 0x8657b0: DecompressPointer r4
    //     0x8657b0: add             x4, x4, HEAP, lsl #32
    // 0x8657b4: stur            x4, [fp, #-8]
    // 0x8657b8: cmp             w1, w4
    // 0x8657bc: b.eq            #0x8657dc
    // 0x8657c0: ldr             x16, [fp, #0x18]
    // 0x8657c4: stp             x16, x1, [SP]
    // 0x8657c8: r0 = _removeDeferredChild()
    //     0x8657c8: bl              #0x865bd0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x8657cc: ldur            x16, [fp, #-8]
    // 0x8657d0: ldr             lr, [fp, #0x18]
    // 0x8657d4: stp             lr, x16, [SP]
    // 0x8657d8: r0 = _addDeferredChild()
    //     0x8657d8: bl              #0x858ba4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x8657dc: ldr             x1, [fp, #0x20]
    // 0x8657e0: ldur            x0, [fp, #-0x10]
    // 0x8657e4: LoadField: r2 = r1->field_1f
    //     0x8657e4: ldur            w2, [x1, #0x1f]
    // 0x8657e8: DecompressPointer r2
    //     0x8657e8: add             x2, x2, HEAP, lsl #32
    // 0x8657ec: cmp             w0, w2
    // 0x8657f0: b.eq            #0x8657fc
    // 0x8657f4: ldr             x0, [fp, #0x10]
    // 0x8657f8: b               #0x865810
    // 0x8657fc: ldr             x0, [fp, #0x10]
    // 0x865800: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x865800: ldur            x2, [x0, #0x17]
    // 0x865804: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x865804: ldur            x3, [x1, #0x17]
    // 0x865808: cmp             x2, x3
    // 0x86580c: b.eq            #0x865828
    // 0x865810: str             x0, [SP]
    // 0x865814: r0 = _removeFromChildModel()
    //     0x865814: bl              #0x865840  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x865818: ldr             x16, [fp, #0x20]
    // 0x86581c: ldr             lr, [fp, #0x18]
    // 0x865820: stp             lr, x16, [SP]
    // 0x865824: r0 = _addToChildModel()
    //     0x865824: bl              #0x858c0c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x865828: r0 = Null
    //     0x865828: mov             x0, NULL
    // 0x86582c: LeaveFrame
    //     0x86582c: mov             SP, fp
    //     0x865830: ldp             fp, lr, [SP], #0x10
    // 0x865834: ret
    //     0x865834: ret             
    // 0x865838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865838: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86583c: b               #0x865790
  }
  _ _removeFromChildModel(/* No info */) {
    // ** addr: 0x865840, size: 0x78
    // 0x865840: EnterFrame
    //     0x865840: stp             fp, lr, [SP, #-0x10]!
    //     0x865844: mov             fp, SP
    // 0x865848: AllocStack(0x18)
    //     0x865848: sub             SP, SP, #0x18
    // 0x86584c: CheckStackOverflow
    //     0x86584c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865850: cmp             SP, x16
    //     0x865854: b.ls            #0x8658b0
    // 0x865858: ldr             x0, [fp, #0x10]
    // 0x86585c: StoreField: r0->field_27 = rNULL
    //     0x86585c: stur            NULL, [x0, #0x27]
    // 0x865860: LoadField: r1 = r0->field_1f
    //     0x865860: ldur            w1, [x0, #0x1f]
    // 0x865864: DecompressPointer r1
    //     0x865864: add             x1, x1, HEAP, lsl #32
    // 0x865868: stp             x0, x1, [SP]
    // 0x86586c: r0 = _remove()
    //     0x86586c: bl              #0x8658b8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_remove
    // 0x865870: ldr             x0, [fp, #0x10]
    // 0x865874: LoadField: r1 = r0->field_23
    //     0x865874: ldur            w1, [x0, #0x23]
    // 0x865878: DecompressPointer r1
    //     0x865878: add             x1, x1, HEAP, lsl #32
    // 0x86587c: stur            x1, [fp, #-8]
    // 0x865880: str             x1, [SP]
    // 0x865884: r0 = markNeedsPaint()
    //     0x865884: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x865888: ldur            x16, [fp, #-8]
    // 0x86588c: str             x16, [SP]
    // 0x865890: r0 = markNeedsCompositingBitsUpdate()
    //     0x865890: bl              #0x7c79d4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x865894: ldur            x16, [fp, #-8]
    // 0x865898: str             x16, [SP]
    // 0x86589c: r0 = markNeedsSemanticsUpdate()
    //     0x86589c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8658a0: r0 = Null
    //     0x8658a0: mov             x0, NULL
    // 0x8658a4: LeaveFrame
    //     0x8658a4: mov             SP, fp
    //     0x8658a8: ldp             fp, lr, [SP], #0x10
    // 0x8658ac: ret
    //     0x8658ac: ret             
    // 0x8658b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8658b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8658b4: b               #0x865858
  }
  _ _deactivate(/* No info */) {
    // ** addr: 0x869d14, size: 0x50
    // 0x869d14: EnterFrame
    //     0x869d14: stp             fp, lr, [SP, #-0x10]!
    //     0x869d18: mov             fp, SP
    // 0x869d1c: AllocStack(0x10)
    //     0x869d1c: sub             SP, SP, #0x10
    // 0x869d20: CheckStackOverflow
    //     0x869d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869d24: cmp             SP, x16
    //     0x869d28: b.ls            #0x869d5c
    // 0x869d2c: ldr             x0, [fp, #0x18]
    // 0x869d30: LoadField: r1 = r0->field_23
    //     0x869d30: ldur            w1, [x0, #0x23]
    // 0x869d34: DecompressPointer r1
    //     0x869d34: add             x1, x1, HEAP, lsl #32
    // 0x869d38: ldr             x16, [fp, #0x10]
    // 0x869d3c: stp             x16, x1, [SP]
    // 0x869d40: r0 = _removeDeferredChild()
    //     0x869d40: bl              #0x865bd0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x869d44: ldr             x1, [fp, #0x18]
    // 0x869d48: StoreField: r1->field_27 = rNULL
    //     0x869d48: stur            NULL, [x1, #0x27]
    // 0x869d4c: r0 = Null
    //     0x869d4c: mov             x0, NULL
    // 0x869d50: LeaveFrame
    //     0x869d50: mov             SP, fp
    //     0x869d54: ldp             fp, lr, [SP], #0x10
    // 0x869d58: ret
    //     0x869d58: ret             
    // 0x869d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869d60: b               #0x869d2c
  }
  _ _activate(/* No info */) {
    // ** addr: 0x86b42c, size: 0x6c
    // 0x86b42c: EnterFrame
    //     0x86b42c: stp             fp, lr, [SP, #-0x10]!
    //     0x86b430: mov             fp, SP
    // 0x86b434: AllocStack(0x10)
    //     0x86b434: sub             SP, SP, #0x10
    // 0x86b438: CheckStackOverflow
    //     0x86b438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b43c: cmp             SP, x16
    //     0x86b440: b.ls            #0x86b490
    // 0x86b444: ldr             x0, [fp, #0x18]
    // 0x86b448: LoadField: r1 = r0->field_23
    //     0x86b448: ldur            w1, [x0, #0x23]
    // 0x86b44c: DecompressPointer r1
    //     0x86b44c: add             x1, x1, HEAP, lsl #32
    // 0x86b450: ldr             x16, [fp, #0x10]
    // 0x86b454: stp             x16, x1, [SP]
    // 0x86b458: r0 = _addDeferredChild()
    //     0x86b458: bl              #0x858ba4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x86b45c: ldr             x0, [fp, #0x10]
    // 0x86b460: ldr             x1, [fp, #0x18]
    // 0x86b464: StoreField: r1->field_27 = r0
    //     0x86b464: stur            w0, [x1, #0x27]
    //     0x86b468: ldurb           w16, [x1, #-1]
    //     0x86b46c: ldurb           w17, [x0, #-1]
    //     0x86b470: and             x16, x17, x16, lsr #2
    //     0x86b474: tst             x16, HEAP, lsr #32
    //     0x86b478: b.eq            #0x86b480
    //     0x86b47c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86b480: r0 = Null
    //     0x86b480: mov             x0, NULL
    // 0x86b484: LeaveFrame
    //     0x86b484: mov             SP, fp
    //     0x86b488: ldp             fp, lr, [SP], #0x10
    // 0x86b48c: ret
    //     0x86b48c: ret             
    // 0x86b490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b490: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b494: b               #0x86b444
  }
  _ toString(/* No info */) {
    // ** addr: 0xae7ddc, size: 0xa4
    // 0xae7ddc: EnterFrame
    //     0xae7ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xae7de0: mov             fp, SP
    // 0xae7de4: AllocStack(0x10)
    //     0xae7de4: sub             SP, SP, #0x10
    // 0xae7de8: CheckStackOverflow
    //     0xae7de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7dec: cmp             SP, x16
    //     0xae7df0: b.ls            #0xae7e78
    // 0xae7df4: r1 = Null
    //     0xae7df4: mov             x1, NULL
    // 0xae7df8: r2 = 10
    //     0xae7df8: movz            x2, #0xa
    // 0xae7dfc: r0 = AllocateArray()
    //     0xae7dfc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xae7e00: stur            x0, [fp, #-8]
    // 0xae7e04: r17 = "_OverlayEntryLocation"
    //     0xae7e04: add             x17, PP, #0x41, lsl #12  ; [pp+0x41028] "_OverlayEntryLocation"
    //     0xae7e08: ldr             x17, [x17, #0x28]
    // 0xae7e0c: StoreField: r0->field_f = r17
    //     0xae7e0c: stur            w17, [x0, #0xf]
    // 0xae7e10: r17 = "["
    //     0xae7e10: ldr             x17, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0xae7e14: StoreField: r0->field_13 = r17
    //     0xae7e14: stur            w17, [x0, #0x13]
    // 0xae7e18: ldr             x16, [fp, #0x10]
    // 0xae7e1c: str             x16, [SP]
    // 0xae7e20: r0 = shortHash()
    //     0xae7e20: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xae7e24: ldur            x1, [fp, #-8]
    // 0xae7e28: ArrayStore: r1[2] = r0  ; List_4
    //     0xae7e28: add             x25, x1, #0x17
    //     0xae7e2c: str             w0, [x25]
    //     0xae7e30: tbz             w0, #0, #0xae7e4c
    //     0xae7e34: ldurb           w16, [x1, #-1]
    //     0xae7e38: ldurb           w17, [x0, #-1]
    //     0xae7e3c: and             x16, x17, x16, lsr #2
    //     0xae7e40: tst             x16, HEAP, lsr #32
    //     0xae7e44: b.eq            #0xae7e4c
    //     0xae7e48: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xae7e4c: ldur            x0, [fp, #-8]
    // 0xae7e50: r17 = "] "
    //     0xae7e50: add             x17, PP, #0x41, lsl #12  ; [pp+0x41030] "] "
    //     0xae7e54: ldr             x17, [x17, #0x30]
    // 0xae7e58: StoreField: r0->field_1b = r17
    //     0xae7e58: stur            w17, [x0, #0x1b]
    // 0xae7e5c: r17 = ""
    //     0xae7e5c: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xae7e60: StoreField: r0->field_1f = r17
    //     0xae7e60: stur            w17, [x0, #0x1f]
    // 0xae7e64: str             x0, [SP]
    // 0xae7e68: r0 = _interpolate()
    //     0xae7e68: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xae7e6c: LeaveFrame
    //     0xae7e6c: mov             SP, fp
    //     0xae7e70: ldp             fp, lr, [SP], #0x10
    // 0xae7e74: ret
    //     0xae7e74: ret             
    // 0xae7e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7e78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7e7c: b               #0xae7df4
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0xb4fa80, size: 0x54
    // 0xb4fa80: EnterFrame
    //     0xb4fa80: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fa84: mov             fp, SP
    // 0xb4fa88: AllocStack(0x10)
    //     0xb4fa88: sub             SP, SP, #0x10
    // 0xb4fa8c: CheckStackOverflow
    //     0xb4fa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4fa90: cmp             SP, x16
    //     0xb4fa94: b.ls            #0xb4facc
    // 0xb4fa98: ldr             x16, [fp, #0x18]
    // 0xb4fa9c: str             x16, [SP]
    // 0xb4faa0: r0 = _removeFromChildModel()
    //     0xb4faa0: bl              #0x865840  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0xb4faa4: ldr             x0, [fp, #0x18]
    // 0xb4faa8: LoadField: r1 = r0->field_23
    //     0xb4faa8: ldur            w1, [x0, #0x23]
    // 0xb4faac: DecompressPointer r1
    //     0xb4faac: add             x1, x1, HEAP, lsl #32
    // 0xb4fab0: ldr             x16, [fp, #0x10]
    // 0xb4fab4: stp             x16, x1, [SP]
    // 0xb4fab8: r0 = _removeDeferredChild()
    //     0xb4fab8: bl              #0x865bd0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0xb4fabc: r0 = Null
    //     0xb4fabc: mov             x0, NULL
    // 0xb4fac0: LeaveFrame
    //     0xb4fac0: mov             SP, fp
    //     0xb4fac4: ldp             fp, lr, [SP], #0x10
    // 0xb4fac8: ret
    //     0xb4fac8: ret             
    // 0xb4facc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4facc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fad0: b               #0xb4fa98
  }
}

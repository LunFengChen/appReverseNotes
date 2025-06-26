// lib: , url: package:flutter/src/material/magnifier.dart

// class id: 1049258, size: 0x8
class :: {
}

// class id: 3209, size: 0x20, field offset: 0x14
class _TextMagnifierState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x86d074, size: 0x3c
    // 0x86d074: EnterFrame
    //     0x86d074: stp             fp, lr, [SP, #-0x10]!
    //     0x86d078: mov             fp, SP
    // 0x86d07c: AllocStack(0x8)
    //     0x86d07c: sub             SP, SP, #8
    // 0x86d080: CheckStackOverflow
    //     0x86d080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d084: cmp             SP, x16
    //     0x86d088: b.ls            #0x86d0a8
    // 0x86d08c: ldr             x16, [fp, #0x10]
    // 0x86d090: str             x16, [SP]
    // 0x86d094: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x86d094: bl              #0x86d0d4  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x86d098: r0 = Null
    //     0x86d098: mov             x0, NULL
    // 0x86d09c: LeaveFrame
    //     0x86d09c: mov             SP, fp
    //     0x86d0a0: ldp             fp, lr, [SP], #0x10
    // 0x86d0a4: ret
    //     0x86d0a4: ret             
    // 0x86d0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d0a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d0ac: b               #0x86d08c
  }
  _ _determineMagnifierPositionAndFocalPoint(/* No info */) {
    // ** addr: 0x86d0d4, size: 0x3a4
    // 0x86d0d4: EnterFrame
    //     0x86d0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x86d0d8: mov             fp, SP
    // 0x86d0dc: AllocStack(0x50)
    //     0x86d0dc: sub             SP, SP, #0x50
    // 0x86d0e0: CheckStackOverflow
    //     0x86d0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d0e4: cmp             SP, x16
    //     0x86d0e8: b.ls            #0x86d468
    // 0x86d0ec: r1 = 4
    //     0x86d0ec: movz            x1, #0x4
    // 0x86d0f0: r0 = AllocateContext()
    //     0x86d0f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x86d0f4: mov             x1, x0
    // 0x86d0f8: ldr             x0, [fp, #0x10]
    // 0x86d0fc: stur            x1, [fp, #-0x10]
    // 0x86d100: StoreField: r1->field_f = r0
    //     0x86d100: stur            w0, [x1, #0xf]
    // 0x86d104: LoadField: r2 = r0->field_b
    //     0x86d104: ldur            w2, [x0, #0xb]
    // 0x86d108: DecompressPointer r2
    //     0x86d108: add             x2, x2, HEAP, lsl #32
    // 0x86d10c: cmp             w2, NULL
    // 0x86d110: b.eq            #0x86d470
    // 0x86d114: LoadField: r3 = r2->field_b
    //     0x86d114: ldur            w3, [x2, #0xb]
    // 0x86d118: DecompressPointer r3
    //     0x86d118: add             x3, x3, HEAP, lsl #32
    // 0x86d11c: LoadField: r2 = r3->field_27
    //     0x86d11c: ldur            w2, [x3, #0x27]
    // 0x86d120: DecompressPointer r2
    //     0x86d120: add             x2, x2, HEAP, lsl #32
    // 0x86d124: stur            x2, [fp, #-8]
    // 0x86d128: LoadField: r3 = r0->field_f
    //     0x86d128: ldur            w3, [x0, #0xf]
    // 0x86d12c: DecompressPointer r3
    //     0x86d12c: add             x3, x3, HEAP, lsl #32
    // 0x86d130: cmp             w3, NULL
    // 0x86d134: b.eq            #0x86d474
    // 0x86d138: str             x3, [SP]
    // 0x86d13c: r0 = sizeOf()
    //     0x86d13c: bl              #0x86d620  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x86d140: r16 = Instance_Offset
    //     0x86d140: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x86d144: stp             x0, x16, [SP]
    // 0x86d148: r0 = &()
    //     0x86d148: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x86d14c: stur            x0, [fp, #-0x18]
    // 0x86d150: r0 = Offset()
    //     0x86d150: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86d154: d0 = 38.685000
    //     0x86d154: add             x17, PP, #0x41, lsl #12  ; [pp+0x41940] IMM: double(38.685) from 0x404357ae147ae148
    //     0x86d158: ldr             d0, [x17, #0x940]
    // 0x86d15c: stur            x0, [fp, #-0x20]
    // 0x86d160: StoreField: r0->field_7 = d0
    //     0x86d160: stur            d0, [x0, #7]
    // 0x86d164: d0 = 59.900000
    //     0x86d164: add             x17, PP, #0x41, lsl #12  ; [pp+0x41948] IMM: double(59.9) from 0x404df33333333333
    //     0x86d168: ldr             d0, [x17, #0x948]
    // 0x86d16c: StoreField: r0->field_f = d0
    //     0x86d16c: stur            d0, [x0, #0xf]
    // 0x86d170: ldur            x1, [fp, #-8]
    // 0x86d174: LoadField: r2 = r1->field_7
    //     0x86d174: ldur            w2, [x1, #7]
    // 0x86d178: DecompressPointer r2
    //     0x86d178: add             x2, x2, HEAP, lsl #32
    // 0x86d17c: LoadField: d0 = r2->field_7
    //     0x86d17c: ldur            d0, [x2, #7]
    // 0x86d180: LoadField: r2 = r1->field_b
    //     0x86d180: ldur            w2, [x1, #0xb]
    // 0x86d184: DecompressPointer r2
    //     0x86d184: add             x2, x2, HEAP, lsl #32
    // 0x86d188: LoadField: d1 = r2->field_7
    //     0x86d188: ldur            d1, [x2, #7]
    // 0x86d18c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x86d18c: ldur            d2, [x2, #0x17]
    // 0x86d190: fcmp            d0, d1
    // 0x86d194: b.vs            #0x86d1a4
    // 0x86d198: b.ge            #0x86d1a4
    // 0x86d19c: mov             v0.16b, v1.16b
    // 0x86d1a0: b               #0x86d1c4
    // 0x86d1a4: fcmp            d0, d2
    // 0x86d1a8: b.vs            #0x86d1b8
    // 0x86d1ac: b.le            #0x86d1b8
    // 0x86d1b0: mov             v0.16b, v2.16b
    // 0x86d1b4: b               #0x86d1c4
    // 0x86d1b8: fcmp            d0, d0
    // 0x86d1bc: b.vc            #0x86d1c4
    // 0x86d1c0: mov             v0.16b, v2.16b
    // 0x86d1c4: ldur            x2, [fp, #-0x10]
    // 0x86d1c8: stur            d0, [fp, #-0x28]
    // 0x86d1cc: LoadField: r3 = r1->field_f
    //     0x86d1cc: ldur            w3, [x1, #0xf]
    // 0x86d1d0: DecompressPointer r3
    //     0x86d1d0: add             x3, x3, HEAP, lsl #32
    // 0x86d1d4: str             x3, [SP]
    // 0x86d1d8: r0 = center()
    //     0x86d1d8: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0x86d1dc: LoadField: d0 = r0->field_f
    //     0x86d1dc: ldur            d0, [x0, #0xf]
    // 0x86d1e0: stur            d0, [fp, #-0x30]
    // 0x86d1e4: r0 = Offset()
    //     0x86d1e4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86d1e8: ldur            d0, [fp, #-0x28]
    // 0x86d1ec: StoreField: r0->field_7 = d0
    //     0x86d1ec: stur            d0, [x0, #7]
    // 0x86d1f0: ldur            d0, [fp, #-0x30]
    // 0x86d1f4: StoreField: r0->field_f = d0
    //     0x86d1f4: stur            d0, [x0, #0xf]
    // 0x86d1f8: ldur            x16, [fp, #-0x20]
    // 0x86d1fc: stp             x16, x0, [SP]
    // 0x86d200: r0 = -()
    //     0x86d200: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x86d204: r16 = Instance_Size
    //     0x86d204: add             x16, PP, #0x41, lsl #12  ; [pp+0x41908] Obj!Size@c3c9b1
    //     0x86d208: ldr             x16, [x16, #0x908]
    // 0x86d20c: stp             x16, x0, [SP]
    // 0x86d210: r0 = &()
    //     0x86d210: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x86d214: stur            x0, [fp, #-0x20]
    // 0x86d218: ldur            x16, [fp, #-0x18]
    // 0x86d21c: stp             x0, x16, [SP]
    // 0x86d220: r0 = shiftWithinBounds()
    //     0x86d220: bl              #0x86d4c0  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shiftWithinBounds
    // 0x86d224: stur            x0, [fp, #-0x18]
    // 0x86d228: LoadField: d0 = r0->field_7
    //     0x86d228: ldur            d0, [x0, #7]
    // 0x86d22c: stur            d0, [fp, #-0x30]
    // 0x86d230: LoadField: d1 = r0->field_f
    //     0x86d230: ldur            d1, [x0, #0xf]
    // 0x86d234: stur            d1, [fp, #-0x28]
    // 0x86d238: r0 = Offset()
    //     0x86d238: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86d23c: ldur            d0, [fp, #-0x30]
    // 0x86d240: StoreField: r0->field_7 = d0
    //     0x86d240: stur            d0, [x0, #7]
    // 0x86d244: ldur            d0, [fp, #-0x28]
    // 0x86d248: StoreField: r0->field_f = d0
    //     0x86d248: stur            d0, [x0, #0xf]
    // 0x86d24c: ldur            x2, [fp, #-0x10]
    // 0x86d250: StoreField: r2->field_13 = r0
    //     0x86d250: stur            w0, [x2, #0x13]
    //     0x86d254: ldurb           w16, [x2, #-1]
    //     0x86d258: ldurb           w17, [x0, #-1]
    //     0x86d25c: and             x16, x17, x16, lsr #2
    //     0x86d260: tst             x16, HEAP, lsr #32
    //     0x86d264: b.eq            #0x86d26c
    //     0x86d268: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x86d26c: ldur            x0, [fp, #-8]
    // 0x86d270: LoadField: r1 = r0->field_13
    //     0x86d270: ldur            w1, [x0, #0x13]
    // 0x86d274: DecompressPointer r1
    //     0x86d274: add             x1, x1, HEAP, lsl #32
    // 0x86d278: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x86d278: ldur            d1, [x1, #0x17]
    // 0x86d27c: stur            d1, [fp, #-0x38]
    // 0x86d280: LoadField: d2 = r1->field_7
    //     0x86d280: ldur            d2, [x1, #7]
    // 0x86d284: stur            d2, [fp, #-0x30]
    // 0x86d288: fsub            d3, d1, d2
    // 0x86d28c: d4 = 61.896000
    //     0x86d28c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41950] IMM: double(61.896) from 0x404ef2b020c49ba6
    //     0x86d290: ldr             d4, [x17, #0x950]
    // 0x86d294: fcmp            d3, d4
    // 0x86d298: b.vs            #0x86d2b4
    // 0x86d29c: b.ge            #0x86d2b4
    // 0x86d2a0: str             x1, [SP]
    // 0x86d2a4: r0 = center()
    //     0x86d2a4: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0x86d2a8: LoadField: d0 = r0->field_7
    //     0x86d2a8: ldur            d0, [x0, #7]
    // 0x86d2ac: mov             v1.16b, v0.16b
    // 0x86d2b0: b               #0x86d314
    // 0x86d2b4: ldur            x16, [fp, #-0x18]
    // 0x86d2b8: str             x16, [SP]
    // 0x86d2bc: r0 = center()
    //     0x86d2bc: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0x86d2c0: LoadField: d0 = r0->field_7
    //     0x86d2c0: ldur            d0, [x0, #7]
    // 0x86d2c4: ldur            d1, [fp, #-0x30]
    // 0x86d2c8: d2 = 30.948000
    //     0x86d2c8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41958] IMM: double(30.948) from 0x403ef2b020c49ba6
    //     0x86d2cc: ldr             d2, [x17, #0x958]
    // 0x86d2d0: fadd            d3, d1, d2
    // 0x86d2d4: ldur            d1, [fp, #-0x38]
    // 0x86d2d8: fsub            d4, d1, d2
    // 0x86d2dc: fcmp            d0, d3
    // 0x86d2e0: b.vs            #0x86d2f0
    // 0x86d2e4: b.ge            #0x86d2f0
    // 0x86d2e8: mov             v0.16b, v3.16b
    // 0x86d2ec: b               #0x86d310
    // 0x86d2f0: fcmp            d0, d4
    // 0x86d2f4: b.vs            #0x86d304
    // 0x86d2f8: b.le            #0x86d304
    // 0x86d2fc: mov             v0.16b, v4.16b
    // 0x86d300: b               #0x86d310
    // 0x86d304: fcmp            d0, d0
    // 0x86d308: b.vc            #0x86d310
    // 0x86d30c: mov             v0.16b, v4.16b
    // 0x86d310: mov             v1.16b, v0.16b
    // 0x86d314: ldr             x1, [fp, #0x10]
    // 0x86d318: ldur            x2, [fp, #-0x10]
    // 0x86d31c: ldur            x0, [fp, #-0x20]
    // 0x86d320: ldur            d0, [fp, #-0x28]
    // 0x86d324: stur            d1, [fp, #-0x30]
    // 0x86d328: ldur            x16, [fp, #-0x18]
    // 0x86d32c: str             x16, [SP]
    // 0x86d330: r0 = center()
    //     0x86d330: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0x86d334: LoadField: d0 = r0->field_7
    //     0x86d334: ldur            d0, [x0, #7]
    // 0x86d338: ldur            d1, [fp, #-0x30]
    // 0x86d33c: fsub            d2, d1, d0
    // 0x86d340: ldur            x0, [fp, #-0x20]
    // 0x86d344: stur            d2, [fp, #-0x38]
    // 0x86d348: LoadField: d0 = r0->field_f
    //     0x86d348: ldur            d0, [x0, #0xf]
    // 0x86d34c: ldur            d1, [fp, #-0x28]
    // 0x86d350: fsub            d3, d0, d1
    // 0x86d354: stur            d3, [fp, #-0x30]
    // 0x86d358: r0 = Offset()
    //     0x86d358: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86d35c: ldur            d0, [fp, #-0x38]
    // 0x86d360: StoreField: r0->field_7 = d0
    //     0x86d360: stur            d0, [x0, #7]
    // 0x86d364: ldur            d0, [fp, #-0x30]
    // 0x86d368: StoreField: r0->field_f = d0
    //     0x86d368: stur            d0, [x0, #0xf]
    // 0x86d36c: ldur            x2, [fp, #-0x10]
    // 0x86d370: ArrayStore: r2[0] = r0  ; List_4
    //     0x86d370: stur            w0, [x2, #0x17]
    //     0x86d374: ldurb           w16, [x2, #-1]
    //     0x86d378: ldurb           w17, [x0, #-1]
    //     0x86d37c: and             x16, x17, x16, lsr #2
    //     0x86d380: tst             x16, HEAP, lsr #32
    //     0x86d384: b.eq            #0x86d38c
    //     0x86d388: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x86d38c: ldr             x1, [fp, #0x10]
    // 0x86d390: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x86d390: ldur            w3, [x1, #0x17]
    // 0x86d394: DecompressPointer r3
    //     0x86d394: add             x3, x3, HEAP, lsl #32
    // 0x86d398: mov             x0, x3
    // 0x86d39c: StoreField: r2->field_1b = r0
    //     0x86d39c: stur            w0, [x2, #0x1b]
    //     0x86d3a0: ldurb           w16, [x2, #-1]
    //     0x86d3a4: ldurb           w17, [x0, #-1]
    //     0x86d3a8: and             x16, x17, x16, lsr #2
    //     0x86d3ac: tst             x16, HEAP, lsr #32
    //     0x86d3b0: b.eq            #0x86d3b8
    //     0x86d3b4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x86d3b8: LoadField: r0 = r1->field_13
    //     0x86d3b8: ldur            w0, [x1, #0x13]
    // 0x86d3bc: DecompressPointer r0
    //     0x86d3bc: add             x0, x0, HEAP, lsl #32
    // 0x86d3c0: cmp             w0, NULL
    // 0x86d3c4: b.eq            #0x86d440
    // 0x86d3c8: ldur            d0, [fp, #-0x28]
    // 0x86d3cc: LoadField: d1 = r0->field_f
    //     0x86d3cc: ldur            d1, [x0, #0xf]
    // 0x86d3d0: fcmp            d0, d1
    // 0x86d3d4: b.eq            #0x86d440
    // 0x86d3d8: cmp             w3, NULL
    // 0x86d3dc: b.eq            #0x86d3f8
    // 0x86d3e0: LoadField: r0 = r3->field_7
    //     0x86d3e0: ldur            w0, [x3, #7]
    // 0x86d3e4: DecompressPointer r0
    //     0x86d3e4: add             x0, x0, HEAP, lsl #32
    // 0x86d3e8: cmp             w0, NULL
    // 0x86d3ec: b.eq            #0x86d3f8
    // 0x86d3f0: str             x3, [SP]
    // 0x86d3f4: r0 = cancel()
    //     0x86d3f4: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x86d3f8: ldur            x0, [fp, #-0x10]
    // 0x86d3fc: mov             x2, x0
    // 0x86d400: r1 = Function '<anonymous closure>':.
    //     0x86d400: add             x1, PP, #0x41, lsl #12  ; [pp+0x41960] AnonymousClosure: (0x86d708), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x86d0d4)
    //     0x86d404: ldr             x1, [x1, #0x960]
    // 0x86d408: r0 = AllocateClosure()
    //     0x86d408: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86d40c: r16 = Instance_Duration
    //     0x86d40c: add             x16, PP, #0x41, lsl #12  ; [pp+0x418e8] Obj!Duration@c47db1
    //     0x86d410: ldr             x16, [x16, #0x8e8]
    // 0x86d414: stp             x16, NULL, [SP, #8]
    // 0x86d418: str             x0, [SP]
    // 0x86d41c: r0 = Timer()
    //     0x86d41c: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x86d420: ldur            x2, [fp, #-0x10]
    // 0x86d424: StoreField: r2->field_1b = r0
    //     0x86d424: stur            w0, [x2, #0x1b]
    //     0x86d428: ldurb           w16, [x2, #-1]
    //     0x86d42c: ldurb           w17, [x0, #-1]
    //     0x86d430: and             x16, x17, x16, lsr #2
    //     0x86d434: tst             x16, HEAP, lsr #32
    //     0x86d438: b.eq            #0x86d440
    //     0x86d43c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x86d440: r1 = Function '<anonymous closure>':.
    //     0x86d440: add             x1, PP, #0x41, lsl #12  ; [pp+0x41968] AnonymousClosure: (0x86d670), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x86d0d4)
    //     0x86d444: ldr             x1, [x1, #0x968]
    // 0x86d448: r0 = AllocateClosure()
    //     0x86d448: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86d44c: ldr             x16, [fp, #0x10]
    // 0x86d450: stp             x0, x16, [SP]
    // 0x86d454: r0 = setState()
    //     0x86d454: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86d458: r0 = Null
    //     0x86d458: mov             x0, NULL
    // 0x86d45c: LeaveFrame
    //     0x86d45c: mov             SP, fp
    //     0x86d460: ldp             fp, lr, [SP], #0x10
    // 0x86d464: ret
    //     0x86d464: ret             
    // 0x86d468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d468: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d46c: b               #0x86d0ec
    // 0x86d470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d470: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d474: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _determineMagnifierPositionAndFocalPoint(dynamic) {
    // ** addr: 0x86d478, size: 0x48
    // 0x86d478: EnterFrame
    //     0x86d478: stp             fp, lr, [SP, #-0x10]!
    //     0x86d47c: mov             fp, SP
    // 0x86d480: AllocStack(0x8)
    //     0x86d480: sub             SP, SP, #8
    // 0x86d484: SetupParameters()
    //     0x86d484: ldr             x0, [fp, #0x10]
    //     0x86d488: ldur            w1, [x0, #0x17]
    //     0x86d48c: add             x1, x1, HEAP, lsl #32
    // 0x86d490: CheckStackOverflow
    //     0x86d490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d494: cmp             SP, x16
    //     0x86d498: b.ls            #0x86d4b8
    // 0x86d49c: LoadField: r0 = r1->field_f
    //     0x86d49c: ldur            w0, [x1, #0xf]
    // 0x86d4a0: DecompressPointer r0
    //     0x86d4a0: add             x0, x0, HEAP, lsl #32
    // 0x86d4a4: str             x0, [SP]
    // 0x86d4a8: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x86d4a8: bl              #0x86d0d4  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x86d4ac: LeaveFrame
    //     0x86d4ac: mov             SP, fp
    //     0x86d4b0: ldp             fp, lr, [SP], #0x10
    // 0x86d4b4: ret
    //     0x86d4b4: ret             
    // 0x86d4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d4b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d4bc: b               #0x86d49c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86d670, size: 0x98
    // 0x86d670: EnterFrame
    //     0x86d670: stp             fp, lr, [SP, #-0x10]!
    //     0x86d674: mov             fp, SP
    // 0x86d678: ldr             x1, [fp, #0x10]
    // 0x86d67c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86d67c: ldur            w2, [x1, #0x17]
    // 0x86d680: DecompressPointer r2
    //     0x86d680: add             x2, x2, HEAP, lsl #32
    // 0x86d684: LoadField: r1 = r2->field_f
    //     0x86d684: ldur            w1, [x2, #0xf]
    // 0x86d688: DecompressPointer r1
    //     0x86d688: add             x1, x1, HEAP, lsl #32
    // 0x86d68c: LoadField: r0 = r2->field_13
    //     0x86d68c: ldur            w0, [x2, #0x13]
    // 0x86d690: DecompressPointer r0
    //     0x86d690: add             x0, x0, HEAP, lsl #32
    // 0x86d694: StoreField: r1->field_13 = r0
    //     0x86d694: stur            w0, [x1, #0x13]
    //     0x86d698: ldurb           w16, [x1, #-1]
    //     0x86d69c: ldurb           w17, [x0, #-1]
    //     0x86d6a0: and             x16, x17, x16, lsr #2
    //     0x86d6a4: tst             x16, HEAP, lsr #32
    //     0x86d6a8: b.eq            #0x86d6b0
    //     0x86d6ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86d6b0: LoadField: r0 = r2->field_1b
    //     0x86d6b0: ldur            w0, [x2, #0x1b]
    // 0x86d6b4: DecompressPointer r0
    //     0x86d6b4: add             x0, x0, HEAP, lsl #32
    // 0x86d6b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x86d6b8: stur            w0, [x1, #0x17]
    //     0x86d6bc: ldurb           w16, [x1, #-1]
    //     0x86d6c0: ldurb           w17, [x0, #-1]
    //     0x86d6c4: and             x16, x17, x16, lsr #2
    //     0x86d6c8: tst             x16, HEAP, lsr #32
    //     0x86d6cc: b.eq            #0x86d6d4
    //     0x86d6d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86d6d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x86d6d4: ldur            w0, [x2, #0x17]
    // 0x86d6d8: DecompressPointer r0
    //     0x86d6d8: add             x0, x0, HEAP, lsl #32
    // 0x86d6dc: StoreField: r1->field_1b = r0
    //     0x86d6dc: stur            w0, [x1, #0x1b]
    //     0x86d6e0: ldurb           w16, [x1, #-1]
    //     0x86d6e4: ldurb           w17, [x0, #-1]
    //     0x86d6e8: and             x16, x17, x16, lsr #2
    //     0x86d6ec: tst             x16, HEAP, lsr #32
    //     0x86d6f0: b.eq            #0x86d6f8
    //     0x86d6f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86d6f8: r0 = Null
    //     0x86d6f8: mov             x0, NULL
    // 0x86d6fc: LeaveFrame
    //     0x86d6fc: mov             SP, fp
    //     0x86d700: ldp             fp, lr, [SP], #0x10
    // 0x86d704: ret
    //     0x86d704: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86d708, size: 0x5c
    // 0x86d708: EnterFrame
    //     0x86d708: stp             fp, lr, [SP, #-0x10]!
    //     0x86d70c: mov             fp, SP
    // 0x86d710: AllocStack(0x18)
    //     0x86d710: sub             SP, SP, #0x18
    // 0x86d714: SetupParameters()
    //     0x86d714: ldr             x0, [fp, #0x10]
    //     0x86d718: ldur            w2, [x0, #0x17]
    //     0x86d71c: add             x2, x2, HEAP, lsl #32
    // 0x86d720: CheckStackOverflow
    //     0x86d720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d724: cmp             SP, x16
    //     0x86d728: b.ls            #0x86d75c
    // 0x86d72c: LoadField: r0 = r2->field_f
    //     0x86d72c: ldur            w0, [x2, #0xf]
    // 0x86d730: DecompressPointer r0
    //     0x86d730: add             x0, x0, HEAP, lsl #32
    // 0x86d734: stur            x0, [fp, #-8]
    // 0x86d738: r1 = Function '<anonymous closure>':.
    //     0x86d738: add             x1, PP, #0x41, lsl #12  ; [pp+0x41970] AnonymousClosure: (0x86d764), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x86d0d4)
    //     0x86d73c: ldr             x1, [x1, #0x970]
    // 0x86d740: r0 = AllocateClosure()
    //     0x86d740: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86d744: ldur            x16, [fp, #-8]
    // 0x86d748: stp             x0, x16, [SP]
    // 0x86d74c: r0 = setState()
    //     0x86d74c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86d750: LeaveFrame
    //     0x86d750: mov             SP, fp
    //     0x86d754: ldp             fp, lr, [SP], #0x10
    // 0x86d758: ret
    //     0x86d758: ret             
    // 0x86d75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d75c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d760: b               #0x86d72c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86d764, size: 0x20
    // 0x86d764: ldr             x1, [SP]
    // 0x86d768: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86d768: ldur            w2, [x1, #0x17]
    // 0x86d76c: DecompressPointer r2
    //     0x86d76c: add             x2, x2, HEAP, lsl #32
    // 0x86d770: LoadField: r1 = r2->field_f
    //     0x86d770: ldur            w1, [x2, #0xf]
    // 0x86d774: DecompressPointer r1
    //     0x86d774: add             x1, x1, HEAP, lsl #32
    // 0x86d778: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x86d778: stur            NULL, [x1, #0x17]
    // 0x86d77c: r0 = Null
    //     0x86d77c: mov             x0, NULL
    // 0x86d780: ret
    //     0x86d780: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8af248, size: 0x19c
    // 0x8af248: EnterFrame
    //     0x8af248: stp             fp, lr, [SP, #-0x10]!
    //     0x8af24c: mov             fp, SP
    // 0x8af250: AllocStack(0x18)
    //     0x8af250: sub             SP, SP, #0x18
    // 0x8af254: CheckStackOverflow
    //     0x8af254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af258: cmp             SP, x16
    //     0x8af25c: b.ls            #0x8af3d4
    // 0x8af260: ldr             x0, [fp, #0x10]
    // 0x8af264: r2 = Null
    //     0x8af264: mov             x2, NULL
    // 0x8af268: r1 = Null
    //     0x8af268: mov             x1, NULL
    // 0x8af26c: r4 = 59
    //     0x8af26c: movz            x4, #0x3b
    // 0x8af270: branchIfSmi(r0, 0x8af27c)
    //     0x8af270: tbz             w0, #0, #0x8af27c
    // 0x8af274: r4 = LoadClassIdInstr(r0)
    //     0x8af274: ldur            x4, [x0, #-1]
    //     0x8af278: ubfx            x4, x4, #0xc, #0x14
    // 0x8af27c: r17 = 4174
    //     0x8af27c: movz            x17, #0x104e
    // 0x8af280: cmp             x4, x17
    // 0x8af284: b.eq            #0x8af29c
    // 0x8af288: r8 = TextMagnifier
    //     0x8af288: add             x8, PP, #0x41, lsl #12  ; [pp+0x41910] Type: TextMagnifier
    //     0x8af28c: ldr             x8, [x8, #0x910]
    // 0x8af290: r3 = Null
    //     0x8af290: add             x3, PP, #0x41, lsl #12  ; [pp+0x41918] Null
    //     0x8af294: ldr             x3, [x3, #0x918]
    // 0x8af298: r0 = TextMagnifier()
    //     0x8af298: bl              #0x86d0b0  ; IsType_TextMagnifier_Stub
    // 0x8af29c: ldr             x0, [fp, #0x10]
    // 0x8af2a0: LoadField: r1 = r0->field_b
    //     0x8af2a0: ldur            w1, [x0, #0xb]
    // 0x8af2a4: DecompressPointer r1
    //     0x8af2a4: add             x1, x1, HEAP, lsl #32
    // 0x8af2a8: ldr             x2, [fp, #0x18]
    // 0x8af2ac: stur            x1, [fp, #-8]
    // 0x8af2b0: LoadField: r3 = r2->field_b
    //     0x8af2b0: ldur            w3, [x2, #0xb]
    // 0x8af2b4: DecompressPointer r3
    //     0x8af2b4: add             x3, x3, HEAP, lsl #32
    // 0x8af2b8: cmp             w3, NULL
    // 0x8af2bc: b.eq            #0x8af3dc
    // 0x8af2c0: LoadField: r4 = r3->field_b
    //     0x8af2c0: ldur            w4, [x3, #0xb]
    // 0x8af2c4: DecompressPointer r4
    //     0x8af2c4: add             x4, x4, HEAP, lsl #32
    // 0x8af2c8: cmp             w1, w4
    // 0x8af2cc: b.eq            #0x8af388
    // 0x8af2d0: r1 = 1
    //     0x8af2d0: movz            x1, #0x1
    // 0x8af2d4: r0 = AllocateContext()
    //     0x8af2d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8af2d8: mov             x1, x0
    // 0x8af2dc: ldr             x0, [fp, #0x18]
    // 0x8af2e0: StoreField: r1->field_f = r0
    //     0x8af2e0: stur            w0, [x1, #0xf]
    // 0x8af2e4: mov             x2, x1
    // 0x8af2e8: r1 = Function '_determineMagnifierPositionAndFocalPoint@162515283':.
    //     0x8af2e8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41928] AnonymousClosure: (0x86d478), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x86d0d4)
    //     0x8af2ec: ldr             x1, [x1, #0x928]
    // 0x8af2f0: r0 = AllocateClosure()
    //     0x8af2f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8af2f4: mov             x1, x0
    // 0x8af2f8: ldur            x0, [fp, #-8]
    // 0x8af2fc: r2 = LoadClassIdInstr(r0)
    //     0x8af2fc: ldur            x2, [x0, #-1]
    //     0x8af300: ubfx            x2, x2, #0xc, #0x14
    // 0x8af304: stp             x1, x0, [SP]
    // 0x8af308: mov             x0, x2
    // 0x8af30c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x8af30c: movz            x17, #0xc9d0
    //     0x8af310: add             lr, x0, x17
    //     0x8af314: ldr             lr, [x21, lr, lsl #3]
    //     0x8af318: blr             lr
    // 0x8af31c: ldr             x0, [fp, #0x18]
    // 0x8af320: LoadField: r1 = r0->field_b
    //     0x8af320: ldur            w1, [x0, #0xb]
    // 0x8af324: DecompressPointer r1
    //     0x8af324: add             x1, x1, HEAP, lsl #32
    // 0x8af328: cmp             w1, NULL
    // 0x8af32c: b.eq            #0x8af3e0
    // 0x8af330: LoadField: r2 = r1->field_b
    //     0x8af330: ldur            w2, [x1, #0xb]
    // 0x8af334: DecompressPointer r2
    //     0x8af334: add             x2, x2, HEAP, lsl #32
    // 0x8af338: stur            x2, [fp, #-8]
    // 0x8af33c: r1 = 1
    //     0x8af33c: movz            x1, #0x1
    // 0x8af340: r0 = AllocateContext()
    //     0x8af340: bl              #0xc5def4  ; AllocateContextStub
    // 0x8af344: mov             x1, x0
    // 0x8af348: ldr             x0, [fp, #0x18]
    // 0x8af34c: StoreField: r1->field_f = r0
    //     0x8af34c: stur            w0, [x1, #0xf]
    // 0x8af350: mov             x2, x1
    // 0x8af354: r1 = Function '_determineMagnifierPositionAndFocalPoint@162515283':.
    //     0x8af354: add             x1, PP, #0x41, lsl #12  ; [pp+0x41928] AnonymousClosure: (0x86d478), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x86d0d4)
    //     0x8af358: ldr             x1, [x1, #0x928]
    // 0x8af35c: r0 = AllocateClosure()
    //     0x8af35c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8af360: mov             x1, x0
    // 0x8af364: ldur            x0, [fp, #-8]
    // 0x8af368: r2 = LoadClassIdInstr(r0)
    //     0x8af368: ldur            x2, [x0, #-1]
    //     0x8af36c: ubfx            x2, x2, #0xc, #0x14
    // 0x8af370: stp             x1, x0, [SP]
    // 0x8af374: mov             x0, x2
    // 0x8af378: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8af378: movz            x17, #0xcefc
    //     0x8af37c: add             lr, x0, x17
    //     0x8af380: ldr             lr, [x21, lr, lsl #3]
    //     0x8af384: blr             lr
    // 0x8af388: ldr             x0, [fp, #0x18]
    // 0x8af38c: LoadField: r2 = r0->field_7
    //     0x8af38c: ldur            w2, [x0, #7]
    // 0x8af390: DecompressPointer r2
    //     0x8af390: add             x2, x2, HEAP, lsl #32
    // 0x8af394: ldr             x0, [fp, #0x10]
    // 0x8af398: r1 = Null
    //     0x8af398: mov             x1, NULL
    // 0x8af39c: cmp             w2, NULL
    // 0x8af3a0: b.eq            #0x8af3c4
    // 0x8af3a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8af3a4: ldur            w4, [x2, #0x17]
    // 0x8af3a8: DecompressPointer r4
    //     0x8af3a8: add             x4, x4, HEAP, lsl #32
    // 0x8af3ac: r8 = X0 bound StatefulWidget
    //     0x8af3ac: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8af3b0: ldr             x8, [x8, #0x290]
    // 0x8af3b4: LoadField: r9 = r4->field_7
    //     0x8af3b4: ldur            x9, [x4, #7]
    // 0x8af3b8: r3 = Null
    //     0x8af3b8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41930] Null
    //     0x8af3bc: ldr             x3, [x3, #0x930]
    // 0x8af3c0: blr             x9
    // 0x8af3c4: r0 = Null
    //     0x8af3c4: mov             x0, NULL
    // 0x8af3c8: LeaveFrame
    //     0x8af3c8: mov             SP, fp
    //     0x8af3cc: ldp             fp, lr, [SP], #0x10
    // 0x8af3d0: ret
    //     0x8af3d0: ret             
    // 0x8af3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af3d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af3d8: b               #0x8af260
    // 0x8af3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af3dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8af3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af3e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x941b24, size: 0xe0
    // 0x941b24: EnterFrame
    //     0x941b24: stp             fp, lr, [SP, #-0x10]!
    //     0x941b28: mov             fp, SP
    // 0x941b2c: AllocStack(0x28)
    //     0x941b2c: sub             SP, SP, #0x28
    // 0x941b30: ldr             x0, [fp, #0x18]
    // 0x941b34: LoadField: r1 = r0->field_13
    //     0x941b34: ldur            w1, [x0, #0x13]
    // 0x941b38: DecompressPointer r1
    //     0x941b38: add             x1, x1, HEAP, lsl #32
    // 0x941b3c: cmp             w1, NULL
    // 0x941b40: b.eq            #0x941c00
    // 0x941b44: LoadField: d0 = r1->field_f
    //     0x941b44: ldur            d0, [x1, #0xf]
    // 0x941b48: stur            d0, [fp, #-0x28]
    // 0x941b4c: LoadField: d1 = r1->field_7
    //     0x941b4c: ldur            d1, [x1, #7]
    // 0x941b50: stur            d1, [fp, #-0x20]
    // 0x941b54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x941b54: ldur            w1, [x0, #0x17]
    // 0x941b58: DecompressPointer r1
    //     0x941b58: add             x1, x1, HEAP, lsl #32
    // 0x941b5c: cmp             w1, NULL
    // 0x941b60: b.eq            #0x941b70
    // 0x941b64: r1 = Instance_Duration
    //     0x941b64: add             x1, PP, #0x41, lsl #12  ; [pp+0x418e8] Obj!Duration@c47db1
    //     0x941b68: ldr             x1, [x1, #0x8e8]
    // 0x941b6c: b               #0x941b74
    // 0x941b70: r1 = Instance_Duration
    //     0x941b70: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x941b74: stur            x1, [fp, #-0x10]
    // 0x941b78: LoadField: r2 = r0->field_1b
    //     0x941b78: ldur            w2, [x0, #0x1b]
    // 0x941b7c: DecompressPointer r2
    //     0x941b7c: add             x2, x2, HEAP, lsl #32
    // 0x941b80: stur            x2, [fp, #-8]
    // 0x941b84: r0 = Magnifier()
    //     0x941b84: bl              #0x941c34  ; AllocateMagnifierStub -> Magnifier (size=0x20)
    // 0x941b88: mov             x1, x0
    // 0x941b8c: ldur            x0, [fp, #-8]
    // 0x941b90: stur            x1, [fp, #-0x18]
    // 0x941b94: StoreField: r1->field_b = r0
    //     0x941b94: stur            w0, [x1, #0xb]
    // 0x941b98: r0 = Instance_BorderRadius
    //     0x941b98: add             x0, PP, #0x41, lsl #12  ; [pp+0x418f0] Obj!BorderRadius@c2f261
    //     0x941b9c: ldr             x0, [x0, #0x8f0]
    // 0x941ba0: StoreField: r1->field_f = r0
    //     0x941ba0: stur            w0, [x1, #0xf]
    // 0x941ba4: r0 = Instance_Color
    //     0x941ba4: add             x0, PP, #0x41, lsl #12  ; [pp+0x418f8] Obj!Color@c3ba31
    //     0x941ba8: ldr             x0, [x0, #0x8f8]
    // 0x941bac: StoreField: r1->field_13 = r0
    //     0x941bac: stur            w0, [x1, #0x13]
    // 0x941bb0: r0 = const [Instance of 'BoxShadow']
    //     0x941bb0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41900] List<BoxShadow>(1)
    //     0x941bb4: ldr             x0, [x0, #0x900]
    // 0x941bb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x941bb8: stur            w0, [x1, #0x17]
    // 0x941bbc: r0 = Instance_Size
    //     0x941bbc: add             x0, PP, #0x41, lsl #12  ; [pp+0x41908] Obj!Size@c3c9b1
    //     0x941bc0: ldr             x0, [x0, #0x908]
    // 0x941bc4: StoreField: r1->field_1b = r0
    //     0x941bc4: stur            w0, [x1, #0x1b]
    // 0x941bc8: r0 = AnimatedPositioned()
    //     0x941bc8: bl              #0x941c04  ; AllocateAnimatedPositionedStub -> AnimatedPositioned (size=0x3c)
    // 0x941bcc: ldur            x1, [fp, #-0x18]
    // 0x941bd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x941bd0: stur            w1, [x0, #0x17]
    // 0x941bd4: ldur            d0, [fp, #-0x20]
    // 0x941bd8: StoreField: r0->field_1b = d0
    //     0x941bd8: stur            d0, [x0, #0x1b]
    // 0x941bdc: ldur            d0, [fp, #-0x28]
    // 0x941be0: StoreField: r0->field_23 = d0
    //     0x941be0: stur            d0, [x0, #0x23]
    // 0x941be4: r1 = Instance__Linear
    //     0x941be4: ldr             x1, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0x941be8: StoreField: r0->field_b = r1
    //     0x941be8: stur            w1, [x0, #0xb]
    // 0x941bec: ldur            x1, [fp, #-0x10]
    // 0x941bf0: StoreField: r0->field_f = r1
    //     0x941bf0: stur            w1, [x0, #0xf]
    // 0x941bf4: LeaveFrame
    //     0x941bf4: mov             SP, fp
    //     0x941bf8: ldp             fp, lr, [SP], #0x10
    // 0x941bfc: ret
    //     0x941bfc: ret             
    // 0x941c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x941c00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa21138, size: 0xa0
    // 0xa21138: EnterFrame
    //     0xa21138: stp             fp, lr, [SP, #-0x10]!
    //     0xa2113c: mov             fp, SP
    // 0xa21140: AllocStack(0x18)
    //     0xa21140: sub             SP, SP, #0x18
    // 0xa21144: CheckStackOverflow
    //     0xa21144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21148: cmp             SP, x16
    //     0xa2114c: b.ls            #0xa211cc
    // 0xa21150: ldr             x0, [fp, #0x10]
    // 0xa21154: LoadField: r1 = r0->field_b
    //     0xa21154: ldur            w1, [x0, #0xb]
    // 0xa21158: DecompressPointer r1
    //     0xa21158: add             x1, x1, HEAP, lsl #32
    // 0xa2115c: cmp             w1, NULL
    // 0xa21160: b.eq            #0xa211d4
    // 0xa21164: LoadField: r2 = r1->field_b
    //     0xa21164: ldur            w2, [x1, #0xb]
    // 0xa21168: DecompressPointer r2
    //     0xa21168: add             x2, x2, HEAP, lsl #32
    // 0xa2116c: stur            x2, [fp, #-8]
    // 0xa21170: r1 = 1
    //     0xa21170: movz            x1, #0x1
    // 0xa21174: r0 = AllocateContext()
    //     0xa21174: bl              #0xc5def4  ; AllocateContextStub
    // 0xa21178: mov             x1, x0
    // 0xa2117c: ldr             x0, [fp, #0x10]
    // 0xa21180: StoreField: r1->field_f = r0
    //     0xa21180: stur            w0, [x1, #0xf]
    // 0xa21184: mov             x2, x1
    // 0xa21188: r1 = Function '_determineMagnifierPositionAndFocalPoint@162515283':.
    //     0xa21188: add             x1, PP, #0x41, lsl #12  ; [pp+0x41928] AnonymousClosure: (0x86d478), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x86d0d4)
    //     0xa2118c: ldr             x1, [x1, #0x928]
    // 0xa21190: r0 = AllocateClosure()
    //     0xa21190: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa21194: mov             x1, x0
    // 0xa21198: ldur            x0, [fp, #-8]
    // 0xa2119c: r2 = LoadClassIdInstr(r0)
    //     0xa2119c: ldur            x2, [x0, #-1]
    //     0xa211a0: ubfx            x2, x2, #0xc, #0x14
    // 0xa211a4: stp             x1, x0, [SP]
    // 0xa211a8: mov             x0, x2
    // 0xa211ac: r0 = GDT[cid_x0 + 0xcefc]()
    //     0xa211ac: movz            x17, #0xcefc
    //     0xa211b0: add             lr, x0, x17
    //     0xa211b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa211b8: blr             lr
    // 0xa211bc: r0 = Null
    //     0xa211bc: mov             x0, NULL
    // 0xa211c0: LeaveFrame
    //     0xa211c0: mov             SP, fp
    //     0xa211c4: ldp             fp, lr, [SP], #0x10
    // 0xa211c8: ret
    //     0xa211c8: ret             
    // 0xa211cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa211cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa211d0: b               #0xa21150
    // 0xa211d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa211d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa56c1c, size: 0xbc
    // 0xa56c1c: EnterFrame
    //     0xa56c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa56c20: mov             fp, SP
    // 0xa56c24: AllocStack(0x18)
    //     0xa56c24: sub             SP, SP, #0x18
    // 0xa56c28: CheckStackOverflow
    //     0xa56c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56c2c: cmp             SP, x16
    //     0xa56c30: b.ls            #0xa56ccc
    // 0xa56c34: ldr             x0, [fp, #0x10]
    // 0xa56c38: LoadField: r1 = r0->field_b
    //     0xa56c38: ldur            w1, [x0, #0xb]
    // 0xa56c3c: DecompressPointer r1
    //     0xa56c3c: add             x1, x1, HEAP, lsl #32
    // 0xa56c40: cmp             w1, NULL
    // 0xa56c44: b.eq            #0xa56cd4
    // 0xa56c48: LoadField: r2 = r1->field_b
    //     0xa56c48: ldur            w2, [x1, #0xb]
    // 0xa56c4c: DecompressPointer r2
    //     0xa56c4c: add             x2, x2, HEAP, lsl #32
    // 0xa56c50: stur            x2, [fp, #-8]
    // 0xa56c54: r1 = 1
    //     0xa56c54: movz            x1, #0x1
    // 0xa56c58: r0 = AllocateContext()
    //     0xa56c58: bl              #0xc5def4  ; AllocateContextStub
    // 0xa56c5c: mov             x1, x0
    // 0xa56c60: ldr             x0, [fp, #0x10]
    // 0xa56c64: StoreField: r1->field_f = r0
    //     0xa56c64: stur            w0, [x1, #0xf]
    // 0xa56c68: mov             x2, x1
    // 0xa56c6c: r1 = Function '_determineMagnifierPositionAndFocalPoint@162515283':.
    //     0xa56c6c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41928] AnonymousClosure: (0x86d478), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x86d0d4)
    //     0xa56c70: ldr             x1, [x1, #0x928]
    // 0xa56c74: r0 = AllocateClosure()
    //     0xa56c74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa56c78: mov             x1, x0
    // 0xa56c7c: ldur            x0, [fp, #-8]
    // 0xa56c80: r2 = LoadClassIdInstr(r0)
    //     0xa56c80: ldur            x2, [x0, #-1]
    //     0xa56c84: ubfx            x2, x2, #0xc, #0x14
    // 0xa56c88: stp             x1, x0, [SP]
    // 0xa56c8c: mov             x0, x2
    // 0xa56c90: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa56c90: movz            x17, #0xc9d0
    //     0xa56c94: add             lr, x0, x17
    //     0xa56c98: ldr             lr, [x21, lr, lsl #3]
    //     0xa56c9c: blr             lr
    // 0xa56ca0: ldr             x0, [fp, #0x10]
    // 0xa56ca4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa56ca4: ldur            w1, [x0, #0x17]
    // 0xa56ca8: DecompressPointer r1
    //     0xa56ca8: add             x1, x1, HEAP, lsl #32
    // 0xa56cac: cmp             w1, NULL
    // 0xa56cb0: b.eq            #0xa56cbc
    // 0xa56cb4: str             x1, [SP]
    // 0xa56cb8: r0 = cancel()
    //     0xa56cb8: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa56cbc: r0 = Null
    //     0xa56cbc: mov             x0, NULL
    // 0xa56cc0: LeaveFrame
    //     0xa56cc0: mov             SP, fp
    //     0xa56cc4: ldp             fp, lr, [SP], #0x10
    // 0xa56cc8: ret
    //     0xa56cc8: ret             
    // 0xa56ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56ccc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56cd0: b               #0xa56c34
    // 0xa56cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56cd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3880, size: 0x20, field offset: 0xc
//   const constructor, 
class Magnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xabb5a4, size: 0xf4
    // 0xabb5a4: EnterFrame
    //     0xabb5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xabb5a8: mov             fp, SP
    // 0xabb5ac: AllocStack(0x28)
    //     0xabb5ac: sub             SP, SP, #0x28
    // 0xabb5b0: CheckStackOverflow
    //     0xabb5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb5b4: cmp             SP, x16
    //     0xabb5b8: b.ls            #0xabb690
    // 0xabb5bc: r0 = RoundedRectangleBorder()
    //     0xabb5bc: bl              #0x5ada9c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xabb5c0: mov             x1, x0
    // 0xabb5c4: r0 = Instance_BorderRadius
    //     0xabb5c4: add             x0, PP, #0x41, lsl #12  ; [pp+0x418f0] Obj!BorderRadius@c2f261
    //     0xabb5c8: ldr             x0, [x0, #0x8f0]
    // 0xabb5cc: stur            x1, [fp, #-8]
    // 0xabb5d0: StoreField: r1->field_b = r0
    //     0xabb5d0: stur            w0, [x1, #0xb]
    // 0xabb5d4: r0 = Instance_BorderSide
    //     0xabb5d4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0xabb5d8: ldr             x0, [x0, #0xf78]
    // 0xabb5dc: StoreField: r1->field_7 = r0
    //     0xabb5dc: stur            w0, [x1, #7]
    // 0xabb5e0: r0 = MagnifierDecoration()
    //     0xabb5e0: bl              #0xabb6a4  ; AllocateMagnifierDecorationStub -> MagnifierDecoration (size=0x24)
    // 0xabb5e4: d0 = 1.000000
    //     0xabb5e4: fmov            d0, #1.00000000
    // 0xabb5e8: stur            x0, [fp, #-0x10]
    // 0xabb5ec: StoreField: r0->field_1b = d0
    //     0xabb5ec: stur            d0, [x0, #0x1b]
    // 0xabb5f0: r1 = const [Instance of 'BoxShadow']
    //     0xabb5f0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41900] List<BoxShadow>(1)
    //     0xabb5f4: ldr             x1, [x1, #0x900]
    // 0xabb5f8: StoreField: r0->field_13 = r1
    //     0xabb5f8: stur            w1, [x0, #0x13]
    // 0xabb5fc: ldur            x1, [fp, #-8]
    // 0xabb600: ArrayStore: r0[0] = r1  ; List_4
    //     0xabb600: stur            w1, [x0, #0x17]
    // 0xabb604: ldr             x1, [fp, #0x18]
    // 0xabb608: LoadField: r2 = r1->field_b
    //     0xabb608: ldur            w2, [x1, #0xb]
    // 0xabb60c: DecompressPointer r2
    //     0xabb60c: add             x2, x2, HEAP, lsl #32
    // 0xabb610: stur            x2, [fp, #-8]
    // 0xabb614: r0 = Offset()
    //     0xabb614: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xabb618: d0 = 0.000000
    //     0xabb618: eor             v0.16b, v0.16b, v0.16b
    // 0xabb61c: StoreField: r0->field_7 = d0
    //     0xabb61c: stur            d0, [x0, #7]
    // 0xabb620: d0 = 40.950000
    //     0xabb620: add             x17, PP, #0x47, lsl #12  ; [pp+0x47948] IMM: double(40.95) from 0x404479999999999a
    //     0xabb624: ldr             d0, [x17, #0x948]
    // 0xabb628: StoreField: r0->field_f = d0
    //     0xabb628: stur            d0, [x0, #0xf]
    // 0xabb62c: ldur            x16, [fp, #-8]
    // 0xabb630: stp             x0, x16, [SP]
    // 0xabb634: r0 = +()
    //     0xabb634: bl              #0x503908  ; [dart:ui] Offset::+
    // 0xabb638: stur            x0, [fp, #-8]
    // 0xabb63c: r0 = ColoredBox()
    //     0xabb63c: bl              #0xab2664  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xabb640: mov             x1, x0
    // 0xabb644: r0 = Instance_Color
    //     0xabb644: add             x0, PP, #0x41, lsl #12  ; [pp+0x418f8] Obj!Color@c3ba31
    //     0xabb648: ldr             x0, [x0, #0x8f8]
    // 0xabb64c: stur            x1, [fp, #-0x18]
    // 0xabb650: StoreField: r1->field_f = r0
    //     0xabb650: stur            w0, [x1, #0xf]
    // 0xabb654: r0 = RawMagnifier()
    //     0xabb654: bl              #0xabb698  ; AllocateRawMagnifierStub -> RawMagnifier (size=0x24)
    // 0xabb658: ldur            x1, [fp, #-0x18]
    // 0xabb65c: StoreField: r0->field_b = r1
    //     0xabb65c: stur            w1, [x0, #0xb]
    // 0xabb660: ldur            x1, [fp, #-0x10]
    // 0xabb664: StoreField: r0->field_f = r1
    //     0xabb664: stur            w1, [x0, #0xf]
    // 0xabb668: ldur            x1, [fp, #-8]
    // 0xabb66c: StoreField: r0->field_13 = r1
    //     0xabb66c: stur            w1, [x0, #0x13]
    // 0xabb670: d0 = 1.250000
    //     0xabb670: fmov            d0, #1.25000000
    // 0xabb674: ArrayStore: r0[0] = d0  ; List_8
    //     0xabb674: stur            d0, [x0, #0x17]
    // 0xabb678: r1 = Instance_Size
    //     0xabb678: add             x1, PP, #0x41, lsl #12  ; [pp+0x41908] Obj!Size@c3c9b1
    //     0xabb67c: ldr             x1, [x1, #0x908]
    // 0xabb680: StoreField: r0->field_1f = r1
    //     0xabb680: stur            w1, [x0, #0x1f]
    // 0xabb684: LeaveFrame
    //     0xabb684: mov             SP, fp
    //     0xabb688: ldp             fp, lr, [SP], #0x10
    // 0xabb68c: ret
    //     0xabb68c: ret             
    // 0xabb690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb690: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb694: b               #0xabb5bc
  }
}

// class id: 4174, size: 0x10, field offset: 0xc
//   const constructor, 
class TextMagnifier extends StatefulWidget {

  static late TextMagnifierConfiguration adaptiveMagnifierConfiguration; // offset: 0xb74

  static TextMagnifierConfiguration adaptiveMagnifierConfiguration() {
    // ** addr: 0x9538b8, size: 0x48
    // 0x9538b8: EnterFrame
    //     0x9538b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9538bc: mov             fp, SP
    // 0x9538c0: AllocStack(0x8)
    //     0x9538c0: sub             SP, SP, #8
    // 0x9538c4: r0 = TextMagnifierConfiguration()
    //     0x9538c4: bl              #0x953900  ; AllocateTextMagnifierConfigurationStub -> TextMagnifierConfiguration (size=0x10)
    // 0x9538c8: mov             x3, x0
    // 0x9538cc: r0 = false
    //     0x9538cc: add             x0, NULL, #0x30  ; false
    // 0x9538d0: stur            x3, [fp, #-8]
    // 0x9538d4: StoreField: r3->field_b = r0
    //     0x9538d4: stur            w0, [x3, #0xb]
    // 0x9538d8: r1 = Function '<anonymous closure>': static.
    //     0x9538d8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b38] AnonymousClosure: static (0x95390c), in [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration (0x9538b8)
    //     0x9538dc: ldr             x1, [x1, #0xb38]
    // 0x9538e0: r2 = Null
    //     0x9538e0: mov             x2, NULL
    // 0x9538e4: r0 = AllocateClosure()
    //     0x9538e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9538e8: mov             x1, x0
    // 0x9538ec: ldur            x0, [fp, #-8]
    // 0x9538f0: StoreField: r0->field_7 = r1
    //     0x9538f0: stur            w1, [x0, #7]
    // 0x9538f4: LeaveFrame
    //     0x9538f4: mov             SP, fp
    //     0x9538f8: ldp             fp, lr, [SP], #0x10
    // 0x9538fc: ret
    //     0x9538fc: ret             
  }
  [closure] static StatefulWidget? <anonymous closure>(dynamic, BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) {
    // ** addr: 0x95390c, size: 0x20
    // 0x95390c: EnterFrame
    //     0x95390c: stp             fp, lr, [SP, #-0x10]!
    //     0x953910: mov             fp, SP
    // 0x953914: r0 = TextMagnifier()
    //     0x953914: bl              #0x95392c  ; AllocateTextMagnifierStub -> TextMagnifier (size=0x10)
    // 0x953918: ldr             x1, [fp, #0x10]
    // 0x95391c: StoreField: r0->field_b = r1
    //     0x95391c: stur            w1, [x0, #0xb]
    // 0x953920: LeaveFrame
    //     0x953920: mov             SP, fp
    //     0x953924: ldp             fp, lr, [SP], #0x10
    // 0x953928: ret
    //     0x953928: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4bdcc, size: 0x28
    // 0xa4bdcc: EnterFrame
    //     0xa4bdcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bdd0: mov             fp, SP
    // 0xa4bdd4: r1 = <TextMagnifier>
    //     0xa4bdd4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a090] TypeArguments: <TextMagnifier>
    //     0xa4bdd8: ldr             x1, [x1, #0x90]
    // 0xa4bddc: r0 = _TextMagnifierState()
    //     0xa4bddc: bl              #0xa4bdf4  ; Allocate_TextMagnifierStateStub -> _TextMagnifierState (size=0x20)
    // 0xa4bde0: r1 = Instance_Offset
    //     0xa4bde0: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xa4bde4: StoreField: r0->field_1b = r1
    //     0xa4bde4: stur            w1, [x0, #0x1b]
    // 0xa4bde8: LeaveFrame
    //     0xa4bde8: mov             SP, fp
    //     0xa4bdec: ldp             fp, lr, [SP], #0x10
    // 0xa4bdf0: ret
    //     0xa4bdf0: ret             
  }
}

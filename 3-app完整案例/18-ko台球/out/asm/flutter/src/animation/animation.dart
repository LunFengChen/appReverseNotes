// lib: , url: package:flutter/src/animation/animation.dart

// class id: 1049116, size: 0x8
class :: {
}

// class id: 4484, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isCompleted(/* No info */) {
    // ** addr: 0x5dc2ac, size: 0x64
    // 0x5dc2ac: EnterFrame
    //     0x5dc2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc2b0: mov             fp, SP
    // 0x5dc2b4: AllocStack(0x8)
    //     0x5dc2b4: sub             SP, SP, #8
    // 0x5dc2b8: CheckStackOverflow
    //     0x5dc2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc2bc: cmp             SP, x16
    //     0x5dc2c0: b.ls            #0x5dc308
    // 0x5dc2c4: ldr             x0, [fp, #0x10]
    // 0x5dc2c8: r1 = LoadClassIdInstr(r0)
    //     0x5dc2c8: ldur            x1, [x0, #-1]
    //     0x5dc2cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5dc2d0: str             x0, [SP]
    // 0x5dc2d4: mov             x0, x1
    // 0x5dc2d8: r0 = GDT[cid_x0 + 0x37e]()
    //     0x5dc2d8: add             lr, x0, #0x37e
    //     0x5dc2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc2e0: blr             lr
    // 0x5dc2e4: r16 = Instance_AnimationStatus
    //     0x5dc2e4: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x5dc2e8: cmp             w0, w16
    // 0x5dc2ec: r16 = true
    //     0x5dc2ec: add             x16, NULL, #0x20  ; true
    // 0x5dc2f0: r17 = false
    //     0x5dc2f0: add             x17, NULL, #0x30  ; false
    // 0x5dc2f4: csel            x1, x16, x17, eq
    // 0x5dc2f8: mov             x0, x1
    // 0x5dc2fc: LeaveFrame
    //     0x5dc2fc: mov             SP, fp
    //     0x5dc300: ldp             fp, lr, [SP], #0x10
    // 0x5dc304: ret
    //     0x5dc304: ret             
    // 0x5dc308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc308: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc30c: b               #0x5dc2c4
  }
  get _ isDismissed(/* No info */) {
    // ** addr: 0x806e60, size: 0x64
    // 0x806e60: EnterFrame
    //     0x806e60: stp             fp, lr, [SP, #-0x10]!
    //     0x806e64: mov             fp, SP
    // 0x806e68: AllocStack(0x8)
    //     0x806e68: sub             SP, SP, #8
    // 0x806e6c: CheckStackOverflow
    //     0x806e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806e70: cmp             SP, x16
    //     0x806e74: b.ls            #0x806ebc
    // 0x806e78: ldr             x0, [fp, #0x10]
    // 0x806e7c: r1 = LoadClassIdInstr(r0)
    //     0x806e7c: ldur            x1, [x0, #-1]
    //     0x806e80: ubfx            x1, x1, #0xc, #0x14
    // 0x806e84: str             x0, [SP]
    // 0x806e88: mov             x0, x1
    // 0x806e8c: r0 = GDT[cid_x0 + 0x37e]()
    //     0x806e8c: add             lr, x0, #0x37e
    //     0x806e90: ldr             lr, [x21, lr, lsl #3]
    //     0x806e94: blr             lr
    // 0x806e98: r16 = Instance_AnimationStatus
    //     0x806e98: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x806e9c: cmp             w0, w16
    // 0x806ea0: r16 = true
    //     0x806ea0: add             x16, NULL, #0x20  ; true
    // 0x806ea4: r17 = false
    //     0x806ea4: add             x17, NULL, #0x30  ; false
    // 0x806ea8: csel            x1, x16, x17, eq
    // 0x806eac: mov             x0, x1
    // 0x806eb0: LeaveFrame
    //     0x806eb0: mov             SP, fp
    //     0x806eb4: ldp             fp, lr, [SP], #0x10
    // 0x806eb8: ret
    //     0x806eb8: ret             
    // 0x806ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806ebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806ec0: b               #0x806e78
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf355c, size: 0xbc
    // 0xaf355c: EnterFrame
    //     0xaf355c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3560: mov             fp, SP
    // 0xaf3564: AllocStack(0x18)
    //     0xaf3564: sub             SP, SP, #0x18
    // 0xaf3568: CheckStackOverflow
    //     0xaf3568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf356c: cmp             SP, x16
    //     0xaf3570: b.ls            #0xaf3610
    // 0xaf3574: ldr             x16, [fp, #0x10]
    // 0xaf3578: str             x16, [SP]
    // 0xaf357c: r0 = describeIdentity()
    //     0xaf357c: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaf3580: r1 = Null
    //     0xaf3580: mov             x1, NULL
    // 0xaf3584: r2 = 8
    //     0xaf3584: movz            x2, #0x8
    // 0xaf3588: stur            x0, [fp, #-8]
    // 0xaf358c: r0 = AllocateArray()
    //     0xaf358c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf3590: mov             x1, x0
    // 0xaf3594: ldur            x0, [fp, #-8]
    // 0xaf3598: stur            x1, [fp, #-0x10]
    // 0xaf359c: StoreField: r1->field_f = r0
    //     0xaf359c: stur            w0, [x1, #0xf]
    // 0xaf35a0: r17 = "("
    //     0xaf35a0: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf35a4: StoreField: r1->field_13 = r17
    //     0xaf35a4: stur            w17, [x1, #0x13]
    // 0xaf35a8: ldr             x0, [fp, #0x10]
    // 0xaf35ac: r2 = LoadClassIdInstr(r0)
    //     0xaf35ac: ldur            x2, [x0, #-1]
    //     0xaf35b0: ubfx            x2, x2, #0xc, #0x14
    // 0xaf35b4: str             x0, [SP]
    // 0xaf35b8: mov             x0, x2
    // 0xaf35bc: r0 = GDT[cid_x0 + 0xdb4]()
    //     0xaf35bc: add             lr, x0, #0xdb4
    //     0xaf35c0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf35c4: blr             lr
    // 0xaf35c8: ldur            x1, [fp, #-0x10]
    // 0xaf35cc: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf35cc: add             x25, x1, #0x17
    //     0xaf35d0: str             w0, [x25]
    //     0xaf35d4: tbz             w0, #0, #0xaf35f0
    //     0xaf35d8: ldurb           w16, [x1, #-1]
    //     0xaf35dc: ldurb           w17, [x0, #-1]
    //     0xaf35e0: and             x16, x17, x16, lsr #2
    //     0xaf35e4: tst             x16, HEAP, lsr #32
    //     0xaf35e8: b.eq            #0xaf35f0
    //     0xaf35ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf35f0: ldur            x0, [fp, #-0x10]
    // 0xaf35f4: r17 = ")"
    //     0xaf35f4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf35f8: StoreField: r0->field_1b = r17
    //     0xaf35f8: stur            w17, [x0, #0x1b]
    // 0xaf35fc: str             x0, [SP]
    // 0xaf3600: r0 = _interpolate()
    //     0xaf3600: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf3604: LeaveFrame
    //     0xaf3604: mov             SP, fp
    //     0xaf3608: ldp             fp, lr, [SP], #0x10
    // 0xaf360c: ret
    //     0xaf360c: ret             
    // 0xaf3610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3614: b               #0xaf3574
  }
  _ toStringDetails(/* No info */) {
    // ** addr: 0xb53248, size: 0xac
    // 0xb53248: EnterFrame
    //     0xb53248: stp             fp, lr, [SP, #-0x10]!
    //     0xb5324c: mov             fp, SP
    // 0xb53250: AllocStack(0x8)
    //     0xb53250: sub             SP, SP, #8
    // 0xb53254: CheckStackOverflow
    //     0xb53254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53258: cmp             SP, x16
    //     0xb5325c: b.ls            #0xb532ec
    // 0xb53260: ldr             x0, [fp, #0x10]
    // 0xb53264: r1 = LoadClassIdInstr(r0)
    //     0xb53264: ldur            x1, [x0, #-1]
    //     0xb53268: ubfx            x1, x1, #0xc, #0x14
    // 0xb5326c: str             x0, [SP]
    // 0xb53270: mov             x0, x1
    // 0xb53274: r0 = GDT[cid_x0 + 0x37e]()
    //     0xb53274: add             lr, x0, #0x37e
    //     0xb53278: ldr             lr, [x21, lr, lsl #3]
    //     0xb5327c: blr             lr
    // 0xb53280: LoadField: r1 = r0->field_7
    //     0xb53280: ldur            x1, [x0, #7]
    // 0xb53284: cmp             x1, #1
    // 0xb53288: b.gt            #0xb532bc
    // 0xb5328c: cmp             x1, #0
    // 0xb53290: b.gt            #0xb532a8
    // 0xb53294: r0 = "⏮"
    //     0xb53294: add             x0, PP, #0xa, lsl #12  ; [pp+0xa1a0] "⏮"
    //     0xb53298: ldr             x0, [x0, #0x1a0]
    // 0xb5329c: LeaveFrame
    //     0xb5329c: mov             SP, fp
    //     0xb532a0: ldp             fp, lr, [SP], #0x10
    // 0xb532a4: ret
    //     0xb532a4: ret             
    // 0xb532a8: r0 = "▶"
    //     0xb532a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa1a8] "▶"
    //     0xb532ac: ldr             x0, [x0, #0x1a8]
    // 0xb532b0: LeaveFrame
    //     0xb532b0: mov             SP, fp
    //     0xb532b4: ldp             fp, lr, [SP], #0x10
    // 0xb532b8: ret
    //     0xb532b8: ret             
    // 0xb532bc: cmp             x1, #2
    // 0xb532c0: b.gt            #0xb532d8
    // 0xb532c4: r0 = "◀"
    //     0xb532c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa1b0] "◀"
    //     0xb532c8: ldr             x0, [x0, #0x1b0]
    // 0xb532cc: LeaveFrame
    //     0xb532cc: mov             SP, fp
    //     0xb532d0: ldp             fp, lr, [SP], #0x10
    // 0xb532d4: ret
    //     0xb532d4: ret             
    // 0xb532d8: r0 = "⏭"
    //     0xb532d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa1b8] "⏭"
    //     0xb532dc: ldr             x0, [x0, #0x1b8]
    // 0xb532e0: LeaveFrame
    //     0xb532e0: mov             SP, fp
    //     0xb532e4: ldp             fp, lr, [SP], #0x10
    // 0xb532e8: ret
    //     0xb532e8: ret             
    // 0xb532ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb532ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb532f0: b               #0xb53260
  }
}

// class id: 6126, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2149c, size: 0x58
    // 0xb2149c: EnterFrame
    //     0xb2149c: stp             fp, lr, [SP, #-0x10]!
    //     0xb214a0: mov             fp, SP
    // 0xb214a4: AllocStack(0x8)
    //     0xb214a4: sub             SP, SP, #8
    // 0xb214a8: CheckStackOverflow
    //     0xb214a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb214ac: cmp             SP, x16
    //     0xb214b0: b.ls            #0xb214ec
    // 0xb214b4: r1 = Null
    //     0xb214b4: mov             x1, NULL
    // 0xb214b8: r2 = 4
    //     0xb214b8: movz            x2, #0x4
    // 0xb214bc: r0 = AllocateArray()
    //     0xb214bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb214c0: r17 = "AnimationStatus."
    //     0xb214c0: ldr             x17, [PP, #0x74d8]  ; [pp+0x74d8] "AnimationStatus."
    // 0xb214c4: StoreField: r0->field_f = r17
    //     0xb214c4: stur            w17, [x0, #0xf]
    // 0xb214c8: ldr             x1, [fp, #0x10]
    // 0xb214cc: LoadField: r2 = r1->field_f
    //     0xb214cc: ldur            w2, [x1, #0xf]
    // 0xb214d0: DecompressPointer r2
    //     0xb214d0: add             x2, x2, HEAP, lsl #32
    // 0xb214d4: StoreField: r0->field_13 = r2
    //     0xb214d4: stur            w2, [x0, #0x13]
    // 0xb214d8: str             x0, [SP]
    // 0xb214dc: r0 = _interpolate()
    //     0xb214dc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb214e0: LeaveFrame
    //     0xb214e0: mov             SP, fp
    //     0xb214e4: ldp             fp, lr, [SP], #0x10
    // 0xb214e8: ret
    //     0xb214e8: ret             
    // 0xb214ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb214ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb214f0: b               #0xb214b4
  }
}

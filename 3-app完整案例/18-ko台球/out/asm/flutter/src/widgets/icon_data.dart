// lib: , url: package:flutter/src/widgets/icon_data.dart

// class id: 1049472, size: 0x8
class :: {
}

// class id: 1687, size: 0x20, field offset: 0x8
//   const constructor, 
class IconData extends Object {

  _Mint field_8;
  _OneByteString field_10;
  bool field_18;
  _OneByteString field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0xade7b8, size: 0xc4
    // 0xade7b8: EnterFrame
    //     0xade7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xade7bc: mov             fp, SP
    // 0xade7c0: AllocStack(0x48)
    //     0xade7c0: sub             SP, SP, #0x48
    // 0xade7c4: CheckStackOverflow
    //     0xade7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade7c8: cmp             SP, x16
    //     0xade7cc: b.ls            #0xade874
    // 0xade7d0: ldr             x0, [fp, #0x10]
    // 0xade7d4: LoadField: r1 = r0->field_7
    //     0xade7d4: ldur            x1, [x0, #7]
    // 0xade7d8: stur            x1, [fp, #-0x20]
    // 0xade7dc: LoadField: r2 = r0->field_f
    //     0xade7dc: ldur            w2, [x0, #0xf]
    // 0xade7e0: DecompressPointer r2
    //     0xade7e0: add             x2, x2, HEAP, lsl #32
    // 0xade7e4: stur            x2, [fp, #-0x18]
    // 0xade7e8: LoadField: r3 = r0->field_13
    //     0xade7e8: ldur            w3, [x0, #0x13]
    // 0xade7ec: DecompressPointer r3
    //     0xade7ec: add             x3, x3, HEAP, lsl #32
    // 0xade7f0: stur            x3, [fp, #-0x10]
    // 0xade7f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xade7f4: ldur            w4, [x0, #0x17]
    // 0xade7f8: DecompressPointer r4
    //     0xade7f8: add             x4, x4, HEAP, lsl #32
    // 0xade7fc: stur            x4, [fp, #-8]
    // 0xade800: r16 = const []
    //     0xade800: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f020] List<String?>(0)
    //     0xade804: ldr             x16, [x16, #0x20]
    // 0xade808: str             x16, [SP]
    // 0xade80c: r0 = hashAll()
    //     0xade80c: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xade810: mov             x2, x0
    // 0xade814: ldur            x0, [fp, #-0x20]
    // 0xade818: lsl             x3, x0, #1
    // 0xade81c: r0 = BoxInt64Instr(r2)
    //     0xade81c: sbfiz           x0, x2, #1, #0x1f
    //     0xade820: cmp             x2, x0, asr #1
    //     0xade824: b.eq            #0xade830
    //     0xade828: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade82c: stur            x2, [x0, #7]
    // 0xade830: ldur            x16, [fp, #-0x18]
    // 0xade834: stp             x16, x3, [SP, #0x18]
    // 0xade838: ldur            x16, [fp, #-0x10]
    // 0xade83c: ldur            lr, [fp, #-8]
    // 0xade840: stp             lr, x16, [SP, #8]
    // 0xade844: str             x0, [SP]
    // 0xade848: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xade848: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xade84c: r0 = hash()
    //     0xade84c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xade850: mov             x2, x0
    // 0xade854: r0 = BoxInt64Instr(r2)
    //     0xade854: sbfiz           x0, x2, #1, #0x1f
    //     0xade858: cmp             x2, x0, asr #1
    //     0xade85c: b.eq            #0xade868
    //     0xade860: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade864: stur            x2, [x0, #7]
    // 0xade868: LeaveFrame
    //     0xade868: mov             SP, fp
    //     0xade86c: ldp             fp, lr, [SP], #0x10
    // 0xade870: ret
    //     0xade870: ret             
    // 0xade874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade874: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade878: b               #0xade7d0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb03000, size: 0xc8
    // 0xb03000: EnterFrame
    //     0xb03000: stp             fp, lr, [SP, #-0x10]!
    //     0xb03004: mov             fp, SP
    // 0xb03008: AllocStack(0x20)
    //     0xb03008: sub             SP, SP, #0x20
    // 0xb0300c: CheckStackOverflow
    //     0xb0300c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03010: cmp             SP, x16
    //     0xb03014: b.ls            #0xb030c0
    // 0xb03018: r1 = Null
    //     0xb03018: mov             x1, NULL
    // 0xb0301c: r2 = 6
    //     0xb0301c: movz            x2, #0x6
    // 0xb03020: r0 = AllocateArray()
    //     0xb03020: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03024: stur            x0, [fp, #-8]
    // 0xb03028: r17 = "IconData(U+"
    //     0xb03028: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f018] "IconData(U+"
    //     0xb0302c: ldr             x17, [x17, #0x18]
    // 0xb03030: StoreField: r0->field_f = r17
    //     0xb03030: stur            w17, [x0, #0xf]
    // 0xb03034: ldr             x1, [fp, #0x10]
    // 0xb03038: LoadField: r2 = r1->field_7
    //     0xb03038: ldur            x2, [x1, #7]
    // 0xb0303c: lsl             x1, x2, #1
    // 0xb03040: str             x1, [SP]
    // 0xb03044: r0 = _toPow2String()
    //     0xb03044: bl              #0x52f118  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xb03048: str             x0, [SP]
    // 0xb0304c: r0 = toUpperCase()
    //     0xb0304c: bl              #0xc5ac84  ; [dart:core] _OneByteString::toUpperCase
    // 0xb03050: r1 = LoadClassIdInstr(r0)
    //     0xb03050: ldur            x1, [x0, #-1]
    //     0xb03054: ubfx            x1, x1, #0xc, #0x14
    // 0xb03058: str             x0, [SP, #0x10]
    // 0xb0305c: r0 = 5
    //     0xb0305c: movz            x0, #0x5
    // 0xb03060: r16 = "0"
    //     0xb03060: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0xb03064: stp             x16, x0, [SP]
    // 0xb03068: mov             x0, x1
    // 0xb0306c: r0 = GDT[cid_x0 + -0xfec]()
    //     0xb0306c: sub             lr, x0, #0xfec
    //     0xb03070: ldr             lr, [x21, lr, lsl #3]
    //     0xb03074: blr             lr
    // 0xb03078: ldur            x1, [fp, #-8]
    // 0xb0307c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0307c: add             x25, x1, #0x13
    //     0xb03080: str             w0, [x25]
    //     0xb03084: tbz             w0, #0, #0xb030a0
    //     0xb03088: ldurb           w16, [x1, #-1]
    //     0xb0308c: ldurb           w17, [x0, #-1]
    //     0xb03090: and             x16, x17, x16, lsr #2
    //     0xb03094: tst             x16, HEAP, lsr #32
    //     0xb03098: b.eq            #0xb030a0
    //     0xb0309c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb030a0: ldur            x0, [fp, #-8]
    // 0xb030a4: r17 = ")"
    //     0xb030a4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb030a8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb030a8: stur            w17, [x0, #0x17]
    // 0xb030ac: str             x0, [SP]
    // 0xb030b0: r0 = _interpolate()
    //     0xb030b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb030b4: LeaveFrame
    //     0xb030b4: mov             SP, fp
    //     0xb030b8: ldp             fp, lr, [SP], #0x10
    // 0xb030bc: ret
    //     0xb030bc: ret             
    // 0xb030c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb030c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb030c4: b               #0xb03018
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe34e8, size: 0x174
    // 0xbe34e8: EnterFrame
    //     0xbe34e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe34ec: mov             fp, SP
    // 0xbe34f0: AllocStack(0x18)
    //     0xbe34f0: sub             SP, SP, #0x18
    // 0xbe34f4: CheckStackOverflow
    //     0xbe34f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe34f8: cmp             SP, x16
    //     0xbe34fc: b.ls            #0xbe3654
    // 0xbe3500: ldr             x1, [fp, #0x10]
    // 0xbe3504: cmp             w1, NULL
    // 0xbe3508: b.ne            #0xbe351c
    // 0xbe350c: r0 = false
    //     0xbe350c: add             x0, NULL, #0x30  ; false
    // 0xbe3510: LeaveFrame
    //     0xbe3510: mov             SP, fp
    //     0xbe3514: ldp             fp, lr, [SP], #0x10
    // 0xbe3518: ret
    //     0xbe3518: ret             
    // 0xbe351c: r0 = 59
    //     0xbe351c: movz            x0, #0x3b
    // 0xbe3520: branchIfSmi(r1, 0xbe352c)
    //     0xbe3520: tbz             w1, #0, #0xbe352c
    // 0xbe3524: r0 = LoadClassIdInstr(r1)
    //     0xbe3524: ldur            x0, [x1, #-1]
    //     0xbe3528: ubfx            x0, x0, #0xc, #0x14
    // 0xbe352c: str             x1, [SP]
    // 0xbe3530: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbe3530: movz            x17, #0x55ae
    //     0xbe3534: add             lr, x0, x17
    //     0xbe3538: ldr             lr, [x21, lr, lsl #3]
    //     0xbe353c: blr             lr
    // 0xbe3540: r1 = LoadClassIdInstr(r0)
    //     0xbe3540: ldur            x1, [x0, #-1]
    //     0xbe3544: ubfx            x1, x1, #0xc, #0x14
    // 0xbe3548: r16 = IconData
    //     0xbe3548: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f028] Type: IconData
    //     0xbe354c: ldr             x16, [x16, #0x28]
    // 0xbe3550: stp             x16, x0, [SP]
    // 0xbe3554: mov             x0, x1
    // 0xbe3558: mov             lr, x0
    // 0xbe355c: ldr             lr, [x21, lr, lsl #3]
    // 0xbe3560: blr             lr
    // 0xbe3564: tbz             w0, #4, #0xbe3578
    // 0xbe3568: r0 = false
    //     0xbe3568: add             x0, NULL, #0x30  ; false
    // 0xbe356c: LeaveFrame
    //     0xbe356c: mov             SP, fp
    //     0xbe3570: ldp             fp, lr, [SP], #0x10
    // 0xbe3574: ret
    //     0xbe3574: ret             
    // 0xbe3578: ldr             x0, [fp, #0x10]
    // 0xbe357c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbe357c: movz            x1, #0x76
    //     0xbe3580: tbz             w0, #0, #0xbe3590
    //     0xbe3584: ldur            x1, [x0, #-1]
    //     0xbe3588: ubfx            x1, x1, #0xc, #0x14
    //     0xbe358c: lsl             x1, x1, #1
    // 0xbe3590: cmp             w1, #0xd2e
    // 0xbe3594: b.ne            #0xbe3644
    // 0xbe3598: ldr             x1, [fp, #0x18]
    // 0xbe359c: LoadField: r2 = r0->field_7
    //     0xbe359c: ldur            x2, [x0, #7]
    // 0xbe35a0: LoadField: r3 = r1->field_7
    //     0xbe35a0: ldur            x3, [x1, #7]
    // 0xbe35a4: lsl             x4, x2, #1
    // 0xbe35a8: lsl             x2, x3, #1
    // 0xbe35ac: cmp             w4, w2
    // 0xbe35b0: b.ne            #0xbe3644
    // 0xbe35b4: LoadField: r2 = r0->field_f
    //     0xbe35b4: ldur            w2, [x0, #0xf]
    // 0xbe35b8: DecompressPointer r2
    //     0xbe35b8: add             x2, x2, HEAP, lsl #32
    // 0xbe35bc: LoadField: r3 = r1->field_f
    //     0xbe35bc: ldur            w3, [x1, #0xf]
    // 0xbe35c0: DecompressPointer r3
    //     0xbe35c0: add             x3, x3, HEAP, lsl #32
    // 0xbe35c4: stp             x3, x2, [SP]
    // 0xbe35c8: r0 = ==()
    //     0xbe35c8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbe35cc: tbnz            w0, #4, #0xbe3644
    // 0xbe35d0: ldr             x2, [fp, #0x18]
    // 0xbe35d4: ldr             x1, [fp, #0x10]
    // 0xbe35d8: LoadField: r0 = r1->field_13
    //     0xbe35d8: ldur            w0, [x1, #0x13]
    // 0xbe35dc: DecompressPointer r0
    //     0xbe35dc: add             x0, x0, HEAP, lsl #32
    // 0xbe35e0: LoadField: r3 = r2->field_13
    //     0xbe35e0: ldur            w3, [x2, #0x13]
    // 0xbe35e4: DecompressPointer r3
    //     0xbe35e4: add             x3, x3, HEAP, lsl #32
    // 0xbe35e8: r4 = LoadClassIdInstr(r0)
    //     0xbe35e8: ldur            x4, [x0, #-1]
    //     0xbe35ec: ubfx            x4, x4, #0xc, #0x14
    // 0xbe35f0: stp             x3, x0, [SP]
    // 0xbe35f4: mov             x0, x4
    // 0xbe35f8: mov             lr, x0
    // 0xbe35fc: ldr             lr, [x21, lr, lsl #3]
    // 0xbe3600: blr             lr
    // 0xbe3604: tbnz            w0, #4, #0xbe3644
    // 0xbe3608: ldr             x1, [fp, #0x18]
    // 0xbe360c: ldr             x0, [fp, #0x10]
    // 0xbe3610: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbe3610: ldur            w2, [x0, #0x17]
    // 0xbe3614: DecompressPointer r2
    //     0xbe3614: add             x2, x2, HEAP, lsl #32
    // 0xbe3618: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbe3618: ldur            w0, [x1, #0x17]
    // 0xbe361c: DecompressPointer r0
    //     0xbe361c: add             x0, x0, HEAP, lsl #32
    // 0xbe3620: cmp             w2, w0
    // 0xbe3624: b.ne            #0xbe3644
    // 0xbe3628: r16 = <String>
    //     0xbe3628: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xbe362c: stp             NULL, x16, [SP, #8]
    // 0xbe3630: str             NULL, [SP]
    // 0xbe3634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe3634: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe3638: r0 = listEquals()
    //     0xbe3638: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbe363c: r0 = true
    //     0xbe363c: add             x0, NULL, #0x20  ; true
    // 0xbe3640: b               #0xbe3648
    // 0xbe3644: r0 = false
    //     0xbe3644: add             x0, NULL, #0x30  ; false
    // 0xbe3648: LeaveFrame
    //     0xbe3648: mov             SP, fp
    //     0xbe364c: ldp             fp, lr, [SP], #0x10
    // 0xbe3650: ret
    //     0xbe3650: ret             
    // 0xbe3654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3654: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3658: b               #0xbe3500
  }
}

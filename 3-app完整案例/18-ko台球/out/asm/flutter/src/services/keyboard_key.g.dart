// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 1049412, size: 0x8
class :: {
}

// class id: 2632, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2633, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x5bf464, size: 0x50
    // 0x5bf464: EnterFrame
    //     0x5bf464: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf468: mov             fp, SP
    // 0x5bf46c: AllocStack(0x10)
    //     0x5bf46c: sub             SP, SP, #0x10
    // 0x5bf470: CheckStackOverflow
    //     0x5bf470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf474: cmp             SP, x16
    //     0x5bf478: b.ls            #0x5bf4ac
    // 0x5bf47c: ldr             x2, [fp, #0x10]
    // 0x5bf480: r0 = BoxInt64Instr(r2)
    //     0x5bf480: sbfiz           x0, x2, #1, #0x1f
    //     0x5bf484: cmp             x2, x0, asr #1
    //     0x5bf488: b.eq            #0x5bf494
    //     0x5bf48c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bf490: stur            x2, [x0, #7]
    // 0x5bf494: r16 = _ConstMap len:269
    //     0x5bf494: ldr             x16, [PP, #0x5038]  ; [pp+0x5038] Map<int, PhysicalKeyboardKey>(269)
    // 0x5bf498: stp             x0, x16, [SP]
    // 0x5bf49c: r0 = []()
    //     0x5bf49c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5bf4a0: LeaveFrame
    //     0x5bf4a0: mov             SP, fp
    //     0x5bf4a4: ldp             fp, lr, [SP], #0x10
    // 0x5bf4a8: ret
    //     0x5bf4a8: ret             
    // 0x5bf4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf4ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf4b0: b               #0x5bf47c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadc244, size: 0x70
    // 0xadc244: EnterFrame
    //     0xadc244: stp             fp, lr, [SP, #-0x10]!
    //     0xadc248: mov             fp, SP
    // 0xadc24c: AllocStack(0x8)
    //     0xadc24c: sub             SP, SP, #8
    // 0xadc250: CheckStackOverflow
    //     0xadc250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc254: cmp             SP, x16
    //     0xadc258: b.ls            #0xadc2ac
    // 0xadc25c: ldr             x0, [fp, #0x10]
    // 0xadc260: LoadField: r2 = r0->field_7
    //     0xadc260: ldur            x2, [x0, #7]
    // 0xadc264: r0 = BoxInt64Instr(r2)
    //     0xadc264: sbfiz           x0, x2, #1, #0x1f
    //     0xadc268: cmp             x2, x0, asr #1
    //     0xadc26c: b.eq            #0xadc278
    //     0xadc270: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc274: stur            x2, [x0, #7]
    // 0xadc278: r1 = 59
    //     0xadc278: movz            x1, #0x3b
    // 0xadc27c: branchIfSmi(r0, 0xadc288)
    //     0xadc27c: tbz             w0, #0, #0xadc288
    // 0xadc280: r1 = LoadClassIdInstr(r0)
    //     0xadc280: ldur            x1, [x0, #-1]
    //     0xadc284: ubfx            x1, x1, #0xc, #0x14
    // 0xadc288: str             x0, [SP]
    // 0xadc28c: mov             x0, x1
    // 0xadc290: r0 = GDT[cid_x0 + 0x8766]()
    //     0xadc290: movz            x17, #0x8766
    //     0xadc294: add             lr, x0, x17
    //     0xadc298: ldr             lr, [x21, lr, lsl #3]
    //     0xadc29c: blr             lr
    // 0xadc2a0: LeaveFrame
    //     0xadc2a0: mov             SP, fp
    //     0xadc2a4: ldp             fp, lr, [SP], #0x10
    // 0xadc2a8: ret
    //     0xadc2a8: ret             
    // 0xadc2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc2ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc2b0: b               #0xadc25c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd3718, size: 0x108
    // 0xbd3718: EnterFrame
    //     0xbd3718: stp             fp, lr, [SP, #-0x10]!
    //     0xbd371c: mov             fp, SP
    // 0xbd3720: AllocStack(0x10)
    //     0xbd3720: sub             SP, SP, #0x10
    // 0xbd3724: CheckStackOverflow
    //     0xbd3724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3728: cmp             SP, x16
    //     0xbd372c: b.ls            #0xbd3818
    // 0xbd3730: ldr             x1, [fp, #0x10]
    // 0xbd3734: cmp             w1, NULL
    // 0xbd3738: b.ne            #0xbd374c
    // 0xbd373c: r0 = false
    //     0xbd373c: add             x0, NULL, #0x30  ; false
    // 0xbd3740: LeaveFrame
    //     0xbd3740: mov             SP, fp
    //     0xbd3744: ldp             fp, lr, [SP], #0x10
    // 0xbd3748: ret
    //     0xbd3748: ret             
    // 0xbd374c: ldr             x2, [fp, #0x18]
    // 0xbd3750: cmp             w2, w1
    // 0xbd3754: b.ne            #0xbd3768
    // 0xbd3758: r0 = true
    //     0xbd3758: add             x0, NULL, #0x20  ; true
    // 0xbd375c: LeaveFrame
    //     0xbd375c: mov             SP, fp
    //     0xbd3760: ldp             fp, lr, [SP], #0x10
    // 0xbd3764: ret
    //     0xbd3764: ret             
    // 0xbd3768: r0 = 59
    //     0xbd3768: movz            x0, #0x3b
    // 0xbd376c: branchIfSmi(r1, 0xbd3778)
    //     0xbd376c: tbz             w1, #0, #0xbd3778
    // 0xbd3770: r0 = LoadClassIdInstr(r1)
    //     0xbd3770: ldur            x0, [x1, #-1]
    //     0xbd3774: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3778: str             x1, [SP]
    // 0xbd377c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd377c: movz            x17, #0x55ae
    //     0xbd3780: add             lr, x0, x17
    //     0xbd3784: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3788: blr             lr
    // 0xbd378c: r1 = LoadClassIdInstr(r0)
    //     0xbd378c: ldur            x1, [x0, #-1]
    //     0xbd3790: ubfx            x1, x1, #0xc, #0x14
    // 0xbd3794: r16 = PhysicalKeyboardKey
    //     0xbd3794: ldr             x16, [PP, #0x4a50]  ; [pp+0x4a50] Type: PhysicalKeyboardKey
    // 0xbd3798: stp             x16, x0, [SP]
    // 0xbd379c: mov             x0, x1
    // 0xbd37a0: mov             lr, x0
    // 0xbd37a4: ldr             lr, [x21, lr, lsl #3]
    // 0xbd37a8: blr             lr
    // 0xbd37ac: tbz             w0, #4, #0xbd37c0
    // 0xbd37b0: r0 = false
    //     0xbd37b0: add             x0, NULL, #0x30  ; false
    // 0xbd37b4: LeaveFrame
    //     0xbd37b4: mov             SP, fp
    //     0xbd37b8: ldp             fp, lr, [SP], #0x10
    // 0xbd37bc: ret
    //     0xbd37bc: ret             
    // 0xbd37c0: ldr             x1, [fp, #0x10]
    // 0xbd37c4: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd37c4: movz            x2, #0x76
    //     0xbd37c8: tbz             w1, #0, #0xbd37d8
    //     0xbd37cc: ldur            x2, [x1, #-1]
    //     0xbd37d0: ubfx            x2, x2, #0xc, #0x14
    //     0xbd37d4: lsl             x2, x2, #1
    // 0xbd37d8: r17 = 5266
    //     0xbd37d8: movz            x17, #0x1492
    // 0xbd37dc: cmp             w2, w17
    // 0xbd37e0: b.ne            #0xbd3808
    // 0xbd37e4: ldr             x2, [fp, #0x18]
    // 0xbd37e8: LoadField: r3 = r1->field_7
    //     0xbd37e8: ldur            x3, [x1, #7]
    // 0xbd37ec: LoadField: r1 = r2->field_7
    //     0xbd37ec: ldur            x1, [x2, #7]
    // 0xbd37f0: cmp             x3, x1
    // 0xbd37f4: r16 = true
    //     0xbd37f4: add             x16, NULL, #0x20  ; true
    // 0xbd37f8: r17 = false
    //     0xbd37f8: add             x17, NULL, #0x30  ; false
    // 0xbd37fc: csel            x2, x16, x17, eq
    // 0xbd3800: mov             x0, x2
    // 0xbd3804: b               #0xbd380c
    // 0xbd3808: r0 = false
    //     0xbd3808: add             x0, NULL, #0x30  ; false
    // 0xbd380c: LeaveFrame
    //     0xbd380c: mov             SP, fp
    //     0xbd3810: ldp             fp, lr, [SP], #0x10
    // 0xbd3814: ret
    //     0xbd3814: ret             
    // 0xbd3818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3818: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd381c: b               #0xbd3730
  }
}

// class id: 2634, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x5bf414, size: 0x50
    // 0x5bf414: EnterFrame
    //     0x5bf414: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf418: mov             fp, SP
    // 0x5bf41c: AllocStack(0x10)
    //     0x5bf41c: sub             SP, SP, #0x10
    // 0x5bf420: CheckStackOverflow
    //     0x5bf420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf424: cmp             SP, x16
    //     0x5bf428: b.ls            #0x5bf45c
    // 0x5bf42c: ldr             x2, [fp, #0x10]
    // 0x5bf430: r0 = BoxInt64Instr(r2)
    //     0x5bf430: sbfiz           x0, x2, #1, #0x1f
    //     0x5bf434: cmp             x2, x0, asr #1
    //     0x5bf438: b.eq            #0x5bf444
    //     0x5bf43c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bf440: stur            x2, [x0, #7]
    // 0x5bf444: r16 = _ConstMap len:444
    //     0x5bf444: ldr             x16, [PP, #0x5030]  ; [pp+0x5030] Map<int, LogicalKeyboardKey>(444)
    // 0x5bf448: stp             x0, x16, [SP]
    // 0x5bf44c: r0 = []()
    //     0x5bf44c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5bf450: LeaveFrame
    //     0x5bf450: mov             SP, fp
    //     0x5bf454: ldp             fp, lr, [SP], #0x10
    // 0x5bf458: ret
    //     0x5bf458: ret             
    // 0x5bf45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf45c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf460: b               #0x5bf42c
  }
  static _ isControlCharacter(/* No info */) {
    // ** addr: 0xb5051c, size: 0xa8
    // 0xb5051c: EnterFrame
    //     0xb5051c: stp             fp, lr, [SP, #-0x10]!
    //     0xb50520: mov             fp, SP
    // 0xb50524: AllocStack(0x10)
    //     0xb50524: sub             SP, SP, #0x10
    // 0xb50528: CheckStackOverflow
    //     0xb50528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5052c: cmp             SP, x16
    //     0xb50530: b.ls            #0xb505bc
    // 0xb50534: ldr             x0, [fp, #0x10]
    // 0xb50538: LoadField: r1 = r0->field_7
    //     0xb50538: ldur            w1, [x0, #7]
    // 0xb5053c: DecompressPointer r1
    //     0xb5053c: add             x1, x1, HEAP, lsl #32
    // 0xb50540: cmp             w1, #2
    // 0xb50544: b.eq            #0xb50558
    // 0xb50548: r0 = false
    //     0xb50548: add             x0, NULL, #0x30  ; false
    // 0xb5054c: LeaveFrame
    //     0xb5054c: mov             SP, fp
    //     0xb50550: ldp             fp, lr, [SP], #0x10
    // 0xb50554: ret
    //     0xb50554: ret             
    // 0xb50558: r1 = LoadClassIdInstr(r0)
    //     0xb50558: ldur            x1, [x0, #-1]
    //     0xb5055c: ubfx            x1, x1, #0xc, #0x14
    // 0xb50560: stp             xzr, x0, [SP]
    // 0xb50564: mov             x0, x1
    // 0xb50568: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb50568: sub             lr, x0, #1, lsl #12
    //     0xb5056c: ldr             lr, [x21, lr, lsl #3]
    //     0xb50570: blr             lr
    // 0xb50574: r1 = LoadInt32Instr(r0)
    //     0xb50574: sbfx            x1, x0, #1, #0x1f
    // 0xb50578: cmp             x1, #0x1f
    // 0xb5057c: b.gt            #0xb5058c
    // 0xb50580: tbnz            x1, #0x3f, #0xb5058c
    // 0xb50584: r0 = true
    //     0xb50584: add             x0, NULL, #0x20  ; true
    // 0xb50588: b               #0xb505b0
    // 0xb5058c: cmp             x1, #0x7f
    // 0xb50590: b.lt            #0xb505ac
    // 0xb50594: cmp             x1, #0x9f
    // 0xb50598: r16 = true
    //     0xb50598: add             x16, NULL, #0x20  ; true
    // 0xb5059c: r17 = false
    //     0xb5059c: add             x17, NULL, #0x30  ; false
    // 0xb505a0: csel            x2, x16, x17, le
    // 0xb505a4: mov             x0, x2
    // 0xb505a8: b               #0xb505b0
    // 0xb505ac: r0 = false
    //     0xb505ac: add             x0, NULL, #0x30  ; false
    // 0xb505b0: LeaveFrame
    //     0xb505b0: mov             SP, fp
    //     0xb505b4: ldp             fp, lr, [SP], #0x10
    // 0xb505b8: ret
    //     0xb505b8: ret             
    // 0xb505bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb505bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb505c0: b               #0xb50534
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd3610, size: 0x108
    // 0xbd3610: EnterFrame
    //     0xbd3610: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3614: mov             fp, SP
    // 0xbd3618: AllocStack(0x10)
    //     0xbd3618: sub             SP, SP, #0x10
    // 0xbd361c: CheckStackOverflow
    //     0xbd361c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3620: cmp             SP, x16
    //     0xbd3624: b.ls            #0xbd3710
    // 0xbd3628: ldr             x1, [fp, #0x10]
    // 0xbd362c: cmp             w1, NULL
    // 0xbd3630: b.ne            #0xbd3644
    // 0xbd3634: r0 = false
    //     0xbd3634: add             x0, NULL, #0x30  ; false
    // 0xbd3638: LeaveFrame
    //     0xbd3638: mov             SP, fp
    //     0xbd363c: ldp             fp, lr, [SP], #0x10
    // 0xbd3640: ret
    //     0xbd3640: ret             
    // 0xbd3644: ldr             x2, [fp, #0x18]
    // 0xbd3648: cmp             w2, w1
    // 0xbd364c: b.ne            #0xbd3660
    // 0xbd3650: r0 = true
    //     0xbd3650: add             x0, NULL, #0x20  ; true
    // 0xbd3654: LeaveFrame
    //     0xbd3654: mov             SP, fp
    //     0xbd3658: ldp             fp, lr, [SP], #0x10
    // 0xbd365c: ret
    //     0xbd365c: ret             
    // 0xbd3660: r0 = 59
    //     0xbd3660: movz            x0, #0x3b
    // 0xbd3664: branchIfSmi(r1, 0xbd3670)
    //     0xbd3664: tbz             w1, #0, #0xbd3670
    // 0xbd3668: r0 = LoadClassIdInstr(r1)
    //     0xbd3668: ldur            x0, [x1, #-1]
    //     0xbd366c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3670: str             x1, [SP]
    // 0xbd3674: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd3674: movz            x17, #0x55ae
    //     0xbd3678: add             lr, x0, x17
    //     0xbd367c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3680: blr             lr
    // 0xbd3684: r1 = LoadClassIdInstr(r0)
    //     0xbd3684: ldur            x1, [x0, #-1]
    //     0xbd3688: ubfx            x1, x1, #0xc, #0x14
    // 0xbd368c: r16 = LogicalKeyboardKey
    //     0xbd368c: ldr             x16, [PP, #0x7ce0]  ; [pp+0x7ce0] Type: LogicalKeyboardKey
    // 0xbd3690: stp             x16, x0, [SP]
    // 0xbd3694: mov             x0, x1
    // 0xbd3698: mov             lr, x0
    // 0xbd369c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd36a0: blr             lr
    // 0xbd36a4: tbz             w0, #4, #0xbd36b8
    // 0xbd36a8: r0 = false
    //     0xbd36a8: add             x0, NULL, #0x30  ; false
    // 0xbd36ac: LeaveFrame
    //     0xbd36ac: mov             SP, fp
    //     0xbd36b0: ldp             fp, lr, [SP], #0x10
    // 0xbd36b4: ret
    //     0xbd36b4: ret             
    // 0xbd36b8: ldr             x1, [fp, #0x10]
    // 0xbd36bc: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd36bc: movz            x2, #0x76
    //     0xbd36c0: tbz             w1, #0, #0xbd36d0
    //     0xbd36c4: ldur            x2, [x1, #-1]
    //     0xbd36c8: ubfx            x2, x2, #0xc, #0x14
    //     0xbd36cc: lsl             x2, x2, #1
    // 0xbd36d0: r17 = 5268
    //     0xbd36d0: movz            x17, #0x1494
    // 0xbd36d4: cmp             w2, w17
    // 0xbd36d8: b.ne            #0xbd3700
    // 0xbd36dc: ldr             x2, [fp, #0x18]
    // 0xbd36e0: LoadField: r3 = r1->field_7
    //     0xbd36e0: ldur            x3, [x1, #7]
    // 0xbd36e4: LoadField: r1 = r2->field_7
    //     0xbd36e4: ldur            x1, [x2, #7]
    // 0xbd36e8: cmp             x3, x1
    // 0xbd36ec: r16 = true
    //     0xbd36ec: add             x16, NULL, #0x20  ; true
    // 0xbd36f0: r17 = false
    //     0xbd36f0: add             x17, NULL, #0x30  ; false
    // 0xbd36f4: csel            x2, x16, x17, eq
    // 0xbd36f8: mov             x0, x2
    // 0xbd36fc: b               #0xbd3704
    // 0xbd3700: r0 = false
    //     0xbd3700: add             x0, NULL, #0x30  ; false
    // 0xbd3704: LeaveFrame
    //     0xbd3704: mov             SP, fp
    //     0xbd3708: ldp             fp, lr, [SP], #0x10
    // 0xbd370c: ret
    //     0xbd370c: ret             
    // 0xbd3710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3714: b               #0xbd3628
  }
}

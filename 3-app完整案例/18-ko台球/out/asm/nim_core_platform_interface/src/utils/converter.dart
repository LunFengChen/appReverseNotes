// lib: , url: package:nim_core_platform_interface/src/utils/converter.dart

// class id: 1050000, size: 0x8
class :: {

  static _ castPlatformMapToDartMap(/* No info */) {
    // ** addr: 0x774394, size: 0x64
    // 0x774394: EnterFrame
    //     0x774394: stp             fp, lr, [SP, #-0x10]!
    //     0x774398: mov             fp, SP
    // 0x77439c: AllocStack(0x10)
    //     0x77439c: sub             SP, SP, #0x10
    // 0x7743a0: CheckStackOverflow
    //     0x7743a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7743a4: cmp             SP, x16
    //     0x7743a8: b.ls            #0x7743f0
    // 0x7743ac: ldr             x0, [fp, #0x10]
    // 0x7743b0: cmp             w0, NULL
    // 0x7743b4: b.ne            #0x7743c0
    // 0x7743b8: r0 = Null
    //     0x7743b8: mov             x0, NULL
    // 0x7743bc: b               #0x7743e4
    // 0x7743c0: r1 = LoadClassIdInstr(r0)
    //     0x7743c0: ldur            x1, [x0, #-1]
    //     0x7743c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7743c8: r16 = <String, dynamic>
    //     0x7743c8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7743cc: stp             x0, x16, [SP]
    // 0x7743d0: mov             x0, x1
    // 0x7743d4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7743d4: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7743d8: r0 = GDT[cid_x0 + 0x333]()
    //     0x7743d8: add             lr, x0, #0x333
    //     0x7743dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7743e0: blr             lr
    // 0x7743e4: LeaveFrame
    //     0x7743e4: mov             SP, fp
    //     0x7743e8: ldp             fp, lr, [SP], #0x10
    // 0x7743ec: ret
    //     0x7743ec: ret             
    // 0x7743f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7743f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7743f4: b               #0x7743ac
  }
  static _ castMapToTypeOfStringString(/* No info */) {
    // ** addr: 0x982ce8, size: 0x64
    // 0x982ce8: EnterFrame
    //     0x982ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x982cec: mov             fp, SP
    // 0x982cf0: AllocStack(0x10)
    //     0x982cf0: sub             SP, SP, #0x10
    // 0x982cf4: CheckStackOverflow
    //     0x982cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982cf8: cmp             SP, x16
    //     0x982cfc: b.ls            #0x982d44
    // 0x982d00: ldr             x0, [fp, #0x10]
    // 0x982d04: cmp             w0, NULL
    // 0x982d08: b.ne            #0x982d14
    // 0x982d0c: r0 = Null
    //     0x982d0c: mov             x0, NULL
    // 0x982d10: b               #0x982d38
    // 0x982d14: r1 = LoadClassIdInstr(r0)
    //     0x982d14: ldur            x1, [x0, #-1]
    //     0x982d18: ubfx            x1, x1, #0xc, #0x14
    // 0x982d1c: r16 = <String, String>
    //     0x982d1c: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x982d20: stp             x0, x16, [SP]
    // 0x982d24: mov             x0, x1
    // 0x982d28: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x982d28: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x982d2c: r0 = GDT[cid_x0 + 0x333]()
    //     0x982d2c: add             lr, x0, #0x333
    //     0x982d30: ldr             lr, [x21, lr, lsl #3]
    //     0x982d34: blr             lr
    // 0x982d38: LeaveFrame
    //     0x982d38: mov             SP, fp
    //     0x982d3c: ldp             fp, lr, [SP], #0x10
    // 0x982d40: ret
    //     0x982d40: ret             
    // 0x982d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982d44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982d48: b               #0x982d00
  }
  static Y0 _$enumDecode<Y0, Y1>(Map<Y0, Y1>, Object?, Y0?) {
    // ** addr: 0x985758, size: 0xf8
    // 0x985758: EnterFrame
    //     0x985758: stp             fp, lr, [SP, #-0x10]!
    //     0x98575c: mov             fp, SP
    // 0x985760: AllocStack(0x38)
    //     0x985760: sub             SP, SP, #0x38
    // 0x985764: SetupParameters()
    //     0x985764: mov             x0, x4
    //     0x985768: ldur            w1, [x0, #0xf]
    //     0x98576c: add             x1, x1, HEAP, lsl #32
    //     0x985770: cbnz            w1, #0x98577c
    //     0x985774: mov             x3, NULL
    //     0x985778: b               #0x985790
    //     0x98577c: ldur            w1, [x0, #0x17]
    //     0x985780: add             x1, x1, HEAP, lsl #32
    //     0x985784: add             x0, fp, w1, sxtw #2
    //     0x985788: ldr             x0, [x0, #0x10]
    //     0x98578c: mov             x3, x0
    //     0x985790: ldr             x2, [fp, #0x20]
    //     0x985794: ldr             x1, [fp, #0x18]
    //     0x985798: ldr             x0, [fp, #0x10]
    //     0x98579c: stur            x3, [fp, #-8]
    // 0x9857a0: CheckStackOverflow
    //     0x9857a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9857a4: cmp             SP, x16
    //     0x9857a8: b.ls            #0x985848
    // 0x9857ac: r1 = 3
    //     0x9857ac: movz            x1, #0x3
    // 0x9857b0: r0 = AllocateContext()
    //     0x9857b0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9857b4: mov             x1, x0
    // 0x9857b8: ldr             x0, [fp, #0x20]
    // 0x9857bc: stur            x1, [fp, #-0x10]
    // 0x9857c0: StoreField: r1->field_f = r0
    //     0x9857c0: stur            w0, [x1, #0xf]
    // 0x9857c4: ldr             x2, [fp, #0x18]
    // 0x9857c8: StoreField: r1->field_13 = r2
    //     0x9857c8: stur            w2, [x1, #0x13]
    // 0x9857cc: ldr             x2, [fp, #0x10]
    // 0x9857d0: ArrayStore: r1[0] = r2  ; List_4
    //     0x9857d0: stur            w2, [x1, #0x17]
    // 0x9857d4: str             x0, [SP]
    // 0x9857d8: r0 = entries()
    //     0x9857d8: bl              #0x59c188  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin::entries
    // 0x9857dc: ldur            x2, [fp, #-0x10]
    // 0x9857e0: r1 = Function '<anonymous closure>': static.
    //     0x9857e0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11480] AnonymousClosure: static (0x981eb4), in [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecode (0x981c40)
    //     0x9857e4: ldr             x1, [x1, #0x480]
    // 0x9857e8: stur            x0, [fp, #-0x18]
    // 0x9857ec: r0 = AllocateClosure()
    //     0x9857ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9857f0: mov             x3, x0
    // 0x9857f4: ldur            x0, [fp, #-8]
    // 0x9857f8: stur            x3, [fp, #-0x20]
    // 0x9857fc: StoreField: r3->field_b = r0
    //     0x9857fc: stur            w0, [x3, #0xb]
    // 0x985800: ldur            x2, [fp, #-0x10]
    // 0x985804: r1 = Function '<anonymous closure>': static.
    //     0x985804: add             x1, PP, #0x11, lsl #12  ; [pp+0x11488] AnonymousClosure: static (0x985850), in [package:nim_core_platform_interface/src/utils/converter.dart] ::_$enumDecode (0x985758)
    //     0x985808: ldr             x1, [x1, #0x488]
    // 0x98580c: r0 = AllocateClosure()
    //     0x98580c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x985810: mov             x1, x0
    // 0x985814: ldur            x0, [fp, #-8]
    // 0x985818: StoreField: r1->field_b = r0
    //     0x985818: stur            w0, [x1, #0xb]
    // 0x98581c: ldur            x16, [fp, #-0x18]
    // 0x985820: ldur            lr, [fp, #-0x20]
    // 0x985824: stp             lr, x16, [SP, #8]
    // 0x985828: str             x1, [SP]
    // 0x98582c: r0 = singleWhere()
    //     0x98582c: bl              #0x6ff6f0  ; [dart:core] Iterable::singleWhere
    // 0x985830: LoadField: r1 = r0->field_b
    //     0x985830: ldur            w1, [x0, #0xb]
    // 0x985834: DecompressPointer r1
    //     0x985834: add             x1, x1, HEAP, lsl #32
    // 0x985838: mov             x0, x1
    // 0x98583c: LeaveFrame
    //     0x98583c: mov             SP, fp
    //     0x985840: ldp             fp, lr, [SP], #0x10
    // 0x985844: ret
    //     0x985844: ret             
    // 0x985848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985848: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98584c: b               #0x9857ac
  }
  [closure] static MapEntry<Y0, Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x985850, size: 0x148
    // 0x985850: EnterFrame
    //     0x985850: stp             fp, lr, [SP, #-0x10]!
    //     0x985854: mov             fp, SP
    // 0x985858: AllocStack(0x30)
    //     0x985858: sub             SP, SP, #0x30
    // 0x98585c: SetupParameters()
    //     0x98585c: ldr             x0, [fp, #0x10]
    //     0x985860: ldur            w3, [x0, #0x17]
    //     0x985864: add             x3, x3, HEAP, lsl #32
    //     0x985868: stur            x3, [fp, #-8]
    // 0x98586c: CheckStackOverflow
    //     0x98586c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985870: cmp             SP, x16
    //     0x985874: b.ls            #0x985990
    // 0x985878: LoadField: r1 = r0->field_b
    //     0x985878: ldur            w1, [x0, #0xb]
    // 0x98587c: DecompressPointer r1
    //     0x98587c: add             x1, x1, HEAP, lsl #32
    // 0x985880: stur            x1, [fp, #-0x20]
    // 0x985884: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x985884: ldur            w0, [x3, #0x17]
    // 0x985888: DecompressPointer r0
    //     0x985888: add             x0, x0, HEAP, lsl #32
    // 0x98588c: stur            x0, [fp, #-0x18]
    // 0x985890: cmp             w0, NULL
    // 0x985894: b.eq            #0x9858dc
    // 0x985898: mov             x2, x3
    // 0x98589c: LoadField: r3 = r2->field_f
    //     0x98589c: ldur            w3, [x2, #0xf]
    // 0x9858a0: DecompressPointer r3
    //     0x9858a0: add             x3, x3, HEAP, lsl #32
    // 0x9858a4: str             x3, [SP]
    // 0x9858a8: r0 = values()
    //     0x9858a8: bl              #0xbd4a74  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::values
    // 0x9858ac: str             x0, [SP]
    // 0x9858b0: r0 = first()
    //     0x9858b0: bl              #0x5610d0  ; [dart:core] Iterable::first
    // 0x9858b4: ldur            x1, [fp, #-0x20]
    // 0x9858b8: stur            x0, [fp, #-8]
    // 0x9858bc: r0 = MapEntry()
    //     0x9858bc: bl              #0x52fc28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x9858c0: ldur            x1, [fp, #-0x18]
    // 0x9858c4: StoreField: r0->field_b = r1
    //     0x9858c4: stur            w1, [x0, #0xb]
    // 0x9858c8: ldur            x1, [fp, #-8]
    // 0x9858cc: StoreField: r0->field_f = r1
    //     0x9858cc: stur            w1, [x0, #0xf]
    // 0x9858d0: LeaveFrame
    //     0x9858d0: mov             SP, fp
    //     0x9858d4: ldp             fp, lr, [SP], #0x10
    // 0x9858d8: ret
    //     0x9858d8: ret             
    // 0x9858dc: r1 = Null
    //     0x9858dc: mov             x1, NULL
    // 0x9858e0: r2 = 8
    //     0x9858e0: movz            x2, #0x8
    // 0x9858e4: r0 = AllocateArray()
    //     0x9858e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9858e8: stur            x0, [fp, #-0x10]
    // 0x9858ec: r17 = "`"
    //     0x9858ec: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d20] "`"
    //     0x9858f0: ldr             x17, [x17, #0xd20]
    // 0x9858f4: StoreField: r0->field_f = r17
    //     0x9858f4: stur            w17, [x0, #0xf]
    // 0x9858f8: ldur            x2, [fp, #-8]
    // 0x9858fc: LoadField: r1 = r2->field_13
    //     0x9858fc: ldur            w1, [x2, #0x13]
    // 0x985900: DecompressPointer r1
    //     0x985900: add             x1, x1, HEAP, lsl #32
    // 0x985904: StoreField: r0->field_13 = r1
    //     0x985904: stur            w1, [x0, #0x13]
    // 0x985908: r17 = "` is not one of the supported values: "
    //     0x985908: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d28] "` is not one of the supported values: "
    //     0x98590c: ldr             x17, [x17, #0xd28]
    // 0x985910: ArrayStore: r0[0] = r17  ; List_4
    //     0x985910: stur            w17, [x0, #0x17]
    // 0x985914: LoadField: r1 = r2->field_f
    //     0x985914: ldur            w1, [x2, #0xf]
    // 0x985918: DecompressPointer r1
    //     0x985918: add             x1, x1, HEAP, lsl #32
    // 0x98591c: str             x1, [SP]
    // 0x985920: r0 = values()
    //     0x985920: bl              #0xbd4a74  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::values
    // 0x985924: r16 = ", "
    //     0x985924: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0x985928: stp             x16, x0, [SP]
    // 0x98592c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98592c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x985930: r0 = join()
    //     0x985930: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0x985934: ldur            x1, [fp, #-0x10]
    // 0x985938: ArrayStore: r1[3] = r0  ; List_4
    //     0x985938: add             x25, x1, #0x1b
    //     0x98593c: str             w0, [x25]
    //     0x985940: tbz             w0, #0, #0x98595c
    //     0x985944: ldurb           w16, [x1, #-1]
    //     0x985948: ldurb           w17, [x0, #-1]
    //     0x98594c: and             x16, x17, x16, lsr #2
    //     0x985950: tst             x16, HEAP, lsr #32
    //     0x985954: b.eq            #0x98595c
    //     0x985958: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x98595c: ldur            x16, [fp, #-0x10]
    // 0x985960: str             x16, [SP]
    // 0x985964: r0 = _interpolate()
    //     0x985964: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x985968: stur            x0, [fp, #-0x10]
    // 0x98596c: r0 = ArgumentError()
    //     0x98596c: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x985970: mov             x1, x0
    // 0x985974: ldur            x0, [fp, #-0x10]
    // 0x985978: ArrayStore: r1[0] = r0  ; List_4
    //     0x985978: stur            w0, [x1, #0x17]
    // 0x98597c: r0 = false
    //     0x98597c: add             x0, NULL, #0x30  ; false
    // 0x985980: StoreField: r1->field_b = r0
    //     0x985980: stur            w0, [x1, #0xb]
    // 0x985984: mov             x0, x1
    // 0x985988: r0 = Throw()
    //     0x985988: bl              #0xc5d2b8  ; ThrowStub
    // 0x98598c: brk             #0
    // 0x985990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985994: b               #0x985878
  }
  static Y0? enumDecode<Y0, Y1>(Map<Y0, Y1>, Object?) {
    // ** addr: 0xb418d8, size: 0xec
    // 0xb418d8: EnterFrame
    //     0xb418d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb418dc: mov             fp, SP
    // 0xb418e0: AllocStack(0x20)
    //     0xb418e0: sub             SP, SP, #0x20
    // 0xb418e4: SetupParameters()
    //     0xb418e4: mov             x0, x4
    //     0xb418e8: ldur            w1, [x0, #0xf]
    //     0xb418ec: add             x1, x1, HEAP, lsl #32
    //     0xb418f0: cbnz            w1, #0xb418fc
    //     0xb418f4: mov             x1, NULL
    //     0xb418f8: b               #0xb41910
    //     0xb418fc: ldur            w1, [x0, #0x17]
    //     0xb41900: add             x1, x1, HEAP, lsl #32
    //     0xb41904: add             x0, fp, w1, sxtw #2
    //     0xb41908: ldr             x0, [x0, #0x10]
    //     0xb4190c: mov             x1, x0
    //     0xb41910: ldr             x0, [fp, #0x10]
    //     0xb41914: stur            x1, [fp, #-8]
    // 0xb41918: CheckStackOverflow
    //     0xb41918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4191c: cmp             SP, x16
    //     0xb41920: b.ls            #0xb419bc
    // 0xb41924: r1 = 1
    //     0xb41924: movz            x1, #0x1
    // 0xb41928: r0 = AllocateContext()
    //     0xb41928: bl              #0xc5def4  ; AllocateContextStub
    // 0xb4192c: mov             x1, x0
    // 0xb41930: ldr             x0, [fp, #0x10]
    // 0xb41934: stur            x1, [fp, #-0x10]
    // 0xb41938: StoreField: r1->field_f = r0
    //     0xb41938: stur            w0, [x1, #0xf]
    // 0xb4193c: ldr             x16, [fp, #0x18]
    // 0xb41940: str             x16, [SP]
    // 0xb41944: r0 = entries()
    //     0xb41944: bl              #0x59c188  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin::entries
    // 0xb41948: ldur            x2, [fp, #-0x10]
    // 0xb4194c: r1 = Function '<anonymous closure>': static.
    //     0xb4194c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a470] AnonymousClosure: static (0x6ffac8), in [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$enumDecode (0x6ffb38)
    //     0xb41950: ldr             x1, [x1, #0x470]
    // 0xb41954: stur            x0, [fp, #-0x10]
    // 0xb41958: r0 = AllocateClosure()
    //     0xb41958: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb4195c: mov             x1, x0
    // 0xb41960: ldur            x0, [fp, #-8]
    // 0xb41964: StoreField: r1->field_b = r0
    //     0xb41964: stur            w0, [x1, #0xb]
    // 0xb41968: ldur            x16, [fp, #-0x10]
    // 0xb4196c: stp             x1, x16, [SP]
    // 0xb41970: r0 = where()
    //     0xb41970: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xb41974: str             x0, [SP]
    // 0xb41978: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb41978: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4197c: r0 = toList()
    //     0xb4197c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xb41980: LoadField: r1 = r0->field_b
    //     0xb41980: ldur            w1, [x0, #0xb]
    // 0xb41984: DecompressPointer r1
    //     0xb41984: add             x1, x1, HEAP, lsl #32
    // 0xb41988: r2 = LoadInt32Instr(r1)
    //     0xb41988: sbfx            x2, x1, #1, #0x1f
    // 0xb4198c: cmp             x2, #0
    // 0xb41990: b.le            #0xb419ac
    // 0xb41994: str             x0, [SP]
    // 0xb41998: r0 = first()
    //     0xb41998: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xb4199c: LoadField: r1 = r0->field_b
    //     0xb4199c: ldur            w1, [x0, #0xb]
    // 0xb419a0: DecompressPointer r1
    //     0xb419a0: add             x1, x1, HEAP, lsl #32
    // 0xb419a4: mov             x0, x1
    // 0xb419a8: b               #0xb419b0
    // 0xb419ac: r0 = Null
    //     0xb419ac: mov             x0, NULL
    // 0xb419b0: LeaveFrame
    //     0xb419b0: mov             SP, fp
    //     0xb419b4: ldp             fp, lr, [SP], #0x10
    // 0xb419b8: ret
    //     0xb419b8: ret             
    // 0xb419bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb419bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb419c0: b               #0xb41924
  }
}

// class id: 726, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SystemMessageTypeConverter&Object&EnumConverter extends Object
     with EnumConverter<X0, X1> {
}

// class id: 727, size: 0x8, field offset: 0x8
class SystemMessageTypeConverter extends _SystemMessageTypeConverter&Object&EnumConverter {

  _ fromValue(/* No info */) {
    // ** addr: 0x98ec7c, size: 0x6c
    // 0x98ec7c: EnterFrame
    //     0x98ec7c: stp             fp, lr, [SP, #-0x10]!
    //     0x98ec80: mov             fp, SP
    // 0x98ec84: AllocStack(0x20)
    //     0x98ec84: sub             SP, SP, #0x20
    // 0x98ec88: CheckStackOverflow
    //     0x98ec88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ec8c: cmp             SP, x16
    //     0x98ec90: b.ls            #0x98ece0
    // 0x98ec94: ldr             x0, [fp, #0x10]
    // 0x98ec98: cmp             w0, NULL
    // 0x98ec9c: b.ne            #0x98ecb4
    // 0x98eca0: r0 = Instance_SystemMessageType
    //     0x98eca0: add             x0, PP, #0x13, lsl #12  ; [pp+0x130a0] Obj!SystemMessageType@c3fb71
    //     0x98eca4: ldr             x0, [x0, #0xa0]
    // 0x98eca8: LeaveFrame
    //     0x98eca8: mov             SP, fp
    //     0x98ecac: ldp             fp, lr, [SP], #0x10
    // 0x98ecb0: ret
    //     0x98ecb0: ret             
    // 0x98ecb4: r16 = <SystemMessageType, String>
    //     0x98ecb4: add             x16, PP, #0x13, lsl #12  ; [pp+0x130a8] TypeArguments: <SystemMessageType, String>
    //     0x98ecb8: ldr             x16, [x16, #0xa8]
    // 0x98ecbc: r30 = _ConstMap len:10
    //     0x98ecbc: add             lr, PP, #0x13, lsl #12  ; [pp+0x130b0] Map<SystemMessageType, String>(10)
    //     0x98ecc0: ldr             lr, [lr, #0xb0]
    // 0x98ecc4: stp             lr, x16, [SP, #0x10]
    // 0x98ecc8: stp             NULL, x0, [SP]
    // 0x98eccc: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x98eccc: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x98ecd0: r0 = _$enumDecode()
    //     0x98ecd0: bl              #0x985758  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::_$enumDecode
    // 0x98ecd4: LeaveFrame
    //     0x98ecd4: mov             SP, fp
    //     0x98ecd8: ldp             fp, lr, [SP], #0x10
    // 0x98ecdc: ret
    //     0x98ecdc: ret             
    // 0x98ece0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ece0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ece4: b               #0x98ec94
  }
}

// class id: 728, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SystemMessageStatusConverter&Object&EnumConverter extends Object
     with EnumConverter<X0, X1> {

  _ enumToValue(/* No info */) {
    // ** addr: 0x98fb04, size: 0x8c
    // 0x98fb04: EnterFrame
    //     0x98fb04: stp             fp, lr, [SP, #-0x10]!
    //     0x98fb08: mov             fp, SP
    // 0x98fb0c: AllocStack(0x18)
    //     0x98fb0c: sub             SP, SP, #0x18
    // 0x98fb10: CheckStackOverflow
    //     0x98fb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fb14: cmp             SP, x16
    //     0x98fb18: b.ls            #0x98fb88
    // 0x98fb1c: r16 = _ConstMap len:10
    //     0x98fb1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ed0] Map<SystemMessageStatus, String>(10)
    //     0x98fb20: ldr             x16, [x16, #0xed0]
    // 0x98fb24: ldr             lr, [fp, #0x10]
    // 0x98fb28: stp             lr, x16, [SP]
    // 0x98fb2c: r0 = []()
    //     0x98fb2c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x98fb30: mov             x3, x0
    // 0x98fb34: stur            x3, [fp, #-8]
    // 0x98fb38: cmp             w3, NULL
    // 0x98fb3c: b.ne            #0x98fb78
    // 0x98fb40: mov             x0, x3
    // 0x98fb44: r2 = Null
    //     0x98fb44: mov             x2, NULL
    // 0x98fb48: r1 = Null
    //     0x98fb48: mov             x1, NULL
    // 0x98fb4c: r4 = 59
    //     0x98fb4c: movz            x4, #0x3b
    // 0x98fb50: branchIfSmi(r0, 0x98fb5c)
    //     0x98fb50: tbz             w0, #0, #0x98fb5c
    // 0x98fb54: r4 = LoadClassIdInstr(r0)
    //     0x98fb54: ldur            x4, [x0, #-1]
    //     0x98fb58: ubfx            x4, x4, #0xc, #0x14
    // 0x98fb5c: sub             x4, x4, #0x5d
    // 0x98fb60: cmp             x4, #3
    // 0x98fb64: b.ls            #0x98fb78
    // 0x98fb68: r8 = String
    //     0x98fb68: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x98fb6c: r3 = Null
    //     0x98fb6c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ed8] Null
    //     0x98fb70: ldr             x3, [x3, #0xed8]
    // 0x98fb74: r0 = String()
    //     0x98fb74: bl              #0xc63af8  ; IsType_String_Stub
    // 0x98fb78: ldur            x0, [fp, #-8]
    // 0x98fb7c: LeaveFrame
    //     0x98fb7c: mov             SP, fp
    //     0x98fb80: ldp             fp, lr, [SP], #0x10
    // 0x98fb84: ret
    //     0x98fb84: ret             
    // 0x98fb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fb88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fb8c: b               #0x98fb1c
  }
}

// class id: 729, size: 0xc, field offset: 0x8
class SystemMessageStatusConverter extends _SystemMessageStatusConverter&Object&EnumConverter {

  _ fromValue(/* No info */) {
    // ** addr: 0x98ec20, size: 0x50
    // 0x98ec20: EnterFrame
    //     0x98ec20: stp             fp, lr, [SP, #-0x10]!
    //     0x98ec24: mov             fp, SP
    // 0x98ec28: AllocStack(0x20)
    //     0x98ec28: sub             SP, SP, #0x20
    // 0x98ec2c: CheckStackOverflow
    //     0x98ec2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ec30: cmp             SP, x16
    //     0x98ec34: b.ls            #0x98ec68
    // 0x98ec38: r16 = <SystemMessageStatus, String>
    //     0x98ec38: add             x16, PP, #0x13, lsl #12  ; [pp+0x13098] TypeArguments: <SystemMessageStatus, String>
    //     0x98ec3c: ldr             x16, [x16, #0x98]
    // 0x98ec40: r30 = _ConstMap len:10
    //     0x98ec40: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ed0] Map<SystemMessageStatus, String>(10)
    //     0x98ec44: ldr             lr, [lr, #0xed0]
    // 0x98ec48: stp             lr, x16, [SP, #0x10]
    // 0x98ec4c: ldr             x16, [fp, #0x10]
    // 0x98ec50: stp             NULL, x16, [SP]
    // 0x98ec54: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x98ec54: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x98ec58: r0 = _$enumDecode()
    //     0x98ec58: bl              #0x985758  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::_$enumDecode
    // 0x98ec5c: LeaveFrame
    //     0x98ec5c: mov             SP, fp
    //     0x98ec60: ldp             fp, lr, [SP], #0x10
    // 0x98ec64: ret
    //     0x98ec64: ret             
    // 0x98ec68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ec68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ec6c: b               #0x98ec38
  }
  _ toValue(/* No info */) {
    // ** addr: 0x98faac, size: 0x58
    // 0x98faac: EnterFrame
    //     0x98faac: stp             fp, lr, [SP, #-0x10]!
    //     0x98fab0: mov             fp, SP
    // 0x98fab4: AllocStack(0x18)
    //     0x98fab4: sub             SP, SP, #0x18
    // 0x98fab8: CheckStackOverflow
    //     0x98fab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fabc: cmp             SP, x16
    //     0x98fac0: b.ls            #0x98faf8
    // 0x98fac4: ldr             x0, [fp, #0x10]
    // 0x98fac8: LoadField: r1 = r0->field_7
    //     0x98fac8: ldur            w1, [x0, #7]
    // 0x98facc: DecompressPointer r1
    //     0x98facc: add             x1, x1, HEAP, lsl #32
    // 0x98fad0: cmp             w1, NULL
    // 0x98fad4: b.eq            #0x98fb00
    // 0x98fad8: r16 = _ConstMap len:10
    //     0x98fad8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ed0] Map<SystemMessageStatus, String>(10)
    //     0x98fadc: ldr             x16, [x16, #0xed0]
    // 0x98fae0: stp             x16, x0, [SP, #8]
    // 0x98fae4: str             x1, [SP]
    // 0x98fae8: r0 = enumToValue()
    //     0x98fae8: bl              #0x98fb04  ; [package:nim_core_platform_interface/src/utils/converter.dart] _SystemMessageStatusConverter&Object&EnumConverter::enumToValue
    // 0x98faec: LeaveFrame
    //     0x98faec: mov             SP, fp
    //     0x98faf0: ldp             fp, lr, [SP], #0x10
    // 0x98faf4: ret
    //     0x98faf4: ret             
    // 0x98faf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98faf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fafc: b               #0x98fac4
    // 0x98fb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98fb00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 730, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _NIMSessionTypeConverter&Object&EnumConverter extends Object
     with EnumConverter<X0, X1> {

  _ enumToValue(/* No info */) {
    // ** addr: 0x97c4f0, size: 0x8c
    // 0x97c4f0: EnterFrame
    //     0x97c4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x97c4f4: mov             fp, SP
    // 0x97c4f8: AllocStack(0x18)
    //     0x97c4f8: sub             SP, SP, #0x18
    // 0x97c4fc: CheckStackOverflow
    //     0x97c4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c500: cmp             SP, x16
    //     0x97c504: b.ls            #0x97c574
    // 0x97c508: r16 = _ConstMap len:7
    //     0x97c508: add             x16, PP, #0x10, lsl #12  ; [pp+0x10840] Map<NIMSessionType, String>(7)
    //     0x97c50c: ldr             x16, [x16, #0x840]
    // 0x97c510: ldr             lr, [fp, #0x10]
    // 0x97c514: stp             lr, x16, [SP]
    // 0x97c518: r0 = []()
    //     0x97c518: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x97c51c: mov             x3, x0
    // 0x97c520: stur            x3, [fp, #-8]
    // 0x97c524: cmp             w3, NULL
    // 0x97c528: b.ne            #0x97c564
    // 0x97c52c: mov             x0, x3
    // 0x97c530: r2 = Null
    //     0x97c530: mov             x2, NULL
    // 0x97c534: r1 = Null
    //     0x97c534: mov             x1, NULL
    // 0x97c538: r4 = 59
    //     0x97c538: movz            x4, #0x3b
    // 0x97c53c: branchIfSmi(r0, 0x97c548)
    //     0x97c53c: tbz             w0, #0, #0x97c548
    // 0x97c540: r4 = LoadClassIdInstr(r0)
    //     0x97c540: ldur            x4, [x0, #-1]
    //     0x97c544: ubfx            x4, x4, #0xc, #0x14
    // 0x97c548: sub             x4, x4, #0x5d
    // 0x97c54c: cmp             x4, #3
    // 0x97c550: b.ls            #0x97c564
    // 0x97c554: r8 = String
    //     0x97c554: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x97c558: r3 = Null
    //     0x97c558: add             x3, PP, #0x11, lsl #12  ; [pp+0x114b0] Null
    //     0x97c55c: ldr             x3, [x3, #0x4b0]
    // 0x97c560: r0 = String()
    //     0x97c560: bl              #0xc63af8  ; IsType_String_Stub
    // 0x97c564: ldur            x0, [fp, #-8]
    // 0x97c568: LeaveFrame
    //     0x97c568: mov             SP, fp
    //     0x97c56c: ldp             fp, lr, [SP], #0x10
    // 0x97c570: ret
    //     0x97c570: ret             
    // 0x97c574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c578: b               #0x97c508
  }
}

// class id: 731, size: 0xc, field offset: 0x8
class NIMSessionTypeConverter extends _NIMSessionTypeConverter&Object&EnumConverter {

  _ toValue(/* No info */) {
    // ** addr: 0x97c498, size: 0x58
    // 0x97c498: EnterFrame
    //     0x97c498: stp             fp, lr, [SP, #-0x10]!
    //     0x97c49c: mov             fp, SP
    // 0x97c4a0: AllocStack(0x18)
    //     0x97c4a0: sub             SP, SP, #0x18
    // 0x97c4a4: CheckStackOverflow
    //     0x97c4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c4a8: cmp             SP, x16
    //     0x97c4ac: b.ls            #0x97c4e4
    // 0x97c4b0: ldr             x0, [fp, #0x10]
    // 0x97c4b4: LoadField: r1 = r0->field_7
    //     0x97c4b4: ldur            w1, [x0, #7]
    // 0x97c4b8: DecompressPointer r1
    //     0x97c4b8: add             x1, x1, HEAP, lsl #32
    // 0x97c4bc: cmp             w1, NULL
    // 0x97c4c0: b.eq            #0x97c4ec
    // 0x97c4c4: r16 = _ConstMap len:7
    //     0x97c4c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10840] Map<NIMSessionType, String>(7)
    //     0x97c4c8: ldr             x16, [x16, #0x840]
    // 0x97c4cc: stp             x16, x0, [SP, #8]
    // 0x97c4d0: str             x1, [SP]
    // 0x97c4d4: r0 = enumToValue()
    //     0x97c4d4: bl              #0x97c4f0  ; [package:nim_core_platform_interface/src/utils/converter.dart] _NIMSessionTypeConverter&Object&EnumConverter::enumToValue
    // 0x97c4d8: LeaveFrame
    //     0x97c4d8: mov             SP, fp
    //     0x97c4dc: ldp             fp, lr, [SP], #0x10
    // 0x97c4e0: ret
    //     0x97c4e0: ret             
    // 0x97c4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c4e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c4e8: b               #0x97c4b0
    // 0x97c4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97c4ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ fromValue(/* No info */) {
    // ** addr: 0x9965e0, size: 0x50
    // 0x9965e0: EnterFrame
    //     0x9965e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9965e4: mov             fp, SP
    // 0x9965e8: AllocStack(0x20)
    //     0x9965e8: sub             SP, SP, #0x20
    // 0x9965ec: CheckStackOverflow
    //     0x9965ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9965f0: cmp             SP, x16
    //     0x9965f4: b.ls            #0x996628
    // 0x9965f8: r16 = <NIMSessionType, String>
    //     0x9965f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x109b8] TypeArguments: <NIMSessionType, String>
    //     0x9965fc: ldr             x16, [x16, #0x9b8]
    // 0x996600: r30 = _ConstMap len:7
    //     0x996600: add             lr, PP, #0x10, lsl #12  ; [pp+0x10840] Map<NIMSessionType, String>(7)
    //     0x996604: ldr             lr, [lr, #0x840]
    // 0x996608: stp             lr, x16, [SP, #0x10]
    // 0x99660c: ldr             x16, [fp, #0x10]
    // 0x996610: stp             NULL, x16, [SP]
    // 0x996614: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x996614: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x996618: r0 = _$enumDecode()
    //     0x996618: bl              #0x985758  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::_$enumDecode
    // 0x99661c: LeaveFrame
    //     0x99661c: mov             SP, fp
    //     0x996620: ldp             fp, lr, [SP], #0x10
    // 0x996624: ret
    //     0x996624: ret             
    // 0x996628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996628: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99662c: b               #0x9965f8
  }
}

// class id: 732, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _QChatSystemNotificationTypeConverter&Object&EnumConverter extends Object
     with EnumConverter<X0, X1> {

  _ enumToValue(/* No info */) {
    // ** addr: 0x631afc, size: 0x8c
    // 0x631afc: EnterFrame
    //     0x631afc: stp             fp, lr, [SP, #-0x10]!
    //     0x631b00: mov             fp, SP
    // 0x631b04: AllocStack(0x18)
    //     0x631b04: sub             SP, SP, #0x18
    // 0x631b08: CheckStackOverflow
    //     0x631b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631b0c: cmp             SP, x16
    //     0x631b10: b.ls            #0x631b80
    // 0x631b14: r16 = _ConstMap len:34
    //     0x631b14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Map<QChatSystemNotificationType, String>(34)
    //     0x631b18: ldr             x16, [x16, #0xbf0]
    // 0x631b1c: ldr             lr, [fp, #0x10]
    // 0x631b20: stp             lr, x16, [SP]
    // 0x631b24: r0 = []()
    //     0x631b24: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x631b28: mov             x3, x0
    // 0x631b2c: stur            x3, [fp, #-8]
    // 0x631b30: cmp             w3, NULL
    // 0x631b34: b.ne            #0x631b70
    // 0x631b38: mov             x0, x3
    // 0x631b3c: r2 = Null
    //     0x631b3c: mov             x2, NULL
    // 0x631b40: r1 = Null
    //     0x631b40: mov             x1, NULL
    // 0x631b44: r4 = 59
    //     0x631b44: movz            x4, #0x3b
    // 0x631b48: branchIfSmi(r0, 0x631b54)
    //     0x631b48: tbz             w0, #0, #0x631b54
    // 0x631b4c: r4 = LoadClassIdInstr(r0)
    //     0x631b4c: ldur            x4, [x0, #-1]
    //     0x631b50: ubfx            x4, x4, #0xc, #0x14
    // 0x631b54: sub             x4, x4, #0x5d
    // 0x631b58: cmp             x4, #3
    // 0x631b5c: b.ls            #0x631b70
    // 0x631b60: r8 = String
    //     0x631b60: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x631b64: r3 = Null
    //     0x631b64: add             x3, PP, #0x20, lsl #12  ; [pp+0x20158] Null
    //     0x631b68: ldr             x3, [x3, #0x158]
    // 0x631b6c: r0 = String()
    //     0x631b6c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x631b70: ldur            x0, [fp, #-8]
    // 0x631b74: LeaveFrame
    //     0x631b74: mov             SP, fp
    //     0x631b78: ldp             fp, lr, [SP], #0x10
    // 0x631b7c: ret
    //     0x631b7c: ret             
    // 0x631b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631b80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631b84: b               #0x631b14
  }
}

// class id: 733, size: 0xc, field offset: 0x8
class QChatSystemNotificationTypeConverter extends _QChatSystemNotificationTypeConverter&Object&EnumConverter {

  _ toValue(/* No info */) {
    // ** addr: 0x631aa4, size: 0x58
    // 0x631aa4: EnterFrame
    //     0x631aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x631aa8: mov             fp, SP
    // 0x631aac: AllocStack(0x18)
    //     0x631aac: sub             SP, SP, #0x18
    // 0x631ab0: CheckStackOverflow
    //     0x631ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631ab4: cmp             SP, x16
    //     0x631ab8: b.ls            #0x631af0
    // 0x631abc: ldr             x0, [fp, #0x10]
    // 0x631ac0: LoadField: r1 = r0->field_7
    //     0x631ac0: ldur            w1, [x0, #7]
    // 0x631ac4: DecompressPointer r1
    //     0x631ac4: add             x1, x1, HEAP, lsl #32
    // 0x631ac8: cmp             w1, NULL
    // 0x631acc: b.eq            #0x631af8
    // 0x631ad0: r16 = _ConstMap len:34
    //     0x631ad0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Map<QChatSystemNotificationType, String>(34)
    //     0x631ad4: ldr             x16, [x16, #0xbf0]
    // 0x631ad8: stp             x16, x0, [SP, #8]
    // 0x631adc: str             x1, [SP]
    // 0x631ae0: r0 = enumToValue()
    //     0x631ae0: bl              #0x631afc  ; [package:nim_core_platform_interface/src/utils/converter.dart] _QChatSystemNotificationTypeConverter&Object&EnumConverter::enumToValue
    // 0x631ae4: LeaveFrame
    //     0x631ae4: mov             SP, fp
    //     0x631ae8: ldp             fp, lr, [SP], #0x10
    // 0x631aec: ret
    //     0x631aec: ret             
    // 0x631af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631af0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631af4: b               #0x631abc
    // 0x631af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631af8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ fromValue(/* No info */) {
    // ** addr: 0xb456f4, size: 0x58
    // 0xb456f4: EnterFrame
    //     0xb456f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb456f8: mov             fp, SP
    // 0xb456fc: AllocStack(0x20)
    //     0xb456fc: sub             SP, SP, #0x20
    // 0xb45700: CheckStackOverflow
    //     0xb45700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45704: cmp             SP, x16
    //     0xb45708: b.ls            #0xb45744
    // 0xb4570c: r16 = <QChatSystemNotificationType, String>
    //     0xb4570c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abe8] TypeArguments: <QChatSystemNotificationType, String>
    //     0xb45710: ldr             x16, [x16, #0xbe8]
    // 0xb45714: r30 = _ConstMap len:34
    //     0xb45714: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Map<QChatSystemNotificationType, String>(34)
    //     0xb45718: ldr             lr, [lr, #0xbf0]
    // 0xb4571c: stp             lr, x16, [SP, #0x10]
    // 0xb45720: ldr             x16, [fp, #0x10]
    // 0xb45724: r30 = Instance_QChatSystemNotificationType
    //     0xb45724: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1abf8] Obj!QChatSystemNotificationType@c40211
    //     0xb45728: ldr             lr, [lr, #0xbf8]
    // 0xb4572c: stp             lr, x16, [SP]
    // 0xb45730: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb45730: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb45734: r0 = _$enumDecode()
    //     0xb45734: bl              #0x985758  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::_$enumDecode
    // 0xb45738: LeaveFrame
    //     0xb45738: mov             SP, fp
    //     0xb4573c: ldp             fp, lr, [SP], #0x10
    // 0xb45740: ret
    //     0xb45740: ret             
    // 0xb45744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45744: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45748: b               #0xb4570c
  }
}

// class id: 734, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _NIMMessageTypeConverter&Object&EnumConverter extends Object
     with EnumConverter<X0, X1> {

  _ enumToValue(/* No info */) {
    // ** addr: 0xc3e5a8, size: 0x8c
    // 0xc3e5a8: EnterFrame
    //     0xc3e5a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e5ac: mov             fp, SP
    // 0xc3e5b0: AllocStack(0x18)
    //     0xc3e5b0: sub             SP, SP, #0x18
    // 0xc3e5b4: CheckStackOverflow
    //     0xc3e5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e5b8: cmp             SP, x16
    //     0xc3e5bc: b.ls            #0xc3e62c
    // 0xc3e5c0: r16 = _ConstMap len:15
    //     0xc3e5c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10858] Map<NIMMessageType, String>(15)
    //     0xc3e5c4: ldr             x16, [x16, #0x858]
    // 0xc3e5c8: ldr             lr, [fp, #0x10]
    // 0xc3e5cc: stp             lr, x16, [SP]
    // 0xc3e5d0: r0 = []()
    //     0xc3e5d0: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc3e5d4: mov             x3, x0
    // 0xc3e5d8: stur            x3, [fp, #-8]
    // 0xc3e5dc: cmp             w3, NULL
    // 0xc3e5e0: b.ne            #0xc3e61c
    // 0xc3e5e4: mov             x0, x3
    // 0xc3e5e8: r2 = Null
    //     0xc3e5e8: mov             x2, NULL
    // 0xc3e5ec: r1 = Null
    //     0xc3e5ec: mov             x1, NULL
    // 0xc3e5f0: r4 = 59
    //     0xc3e5f0: movz            x4, #0x3b
    // 0xc3e5f4: branchIfSmi(r0, 0xc3e600)
    //     0xc3e5f4: tbz             w0, #0, #0xc3e600
    // 0xc3e5f8: r4 = LoadClassIdInstr(r0)
    //     0xc3e5f8: ldur            x4, [x0, #-1]
    //     0xc3e5fc: ubfx            x4, x4, #0xc, #0x14
    // 0xc3e600: sub             x4, x4, #0x5d
    // 0xc3e604: cmp             x4, #3
    // 0xc3e608: b.ls            #0xc3e61c
    // 0xc3e60c: r8 = String
    //     0xc3e60c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xc3e610: r3 = Null
    //     0xc3e610: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c168] Null
    //     0xc3e614: ldr             x3, [x3, #0x168]
    // 0xc3e618: r0 = String()
    //     0xc3e618: bl              #0xc63af8  ; IsType_String_Stub
    // 0xc3e61c: ldur            x0, [fp, #-8]
    // 0xc3e620: LeaveFrame
    //     0xc3e620: mov             SP, fp
    //     0xc3e624: ldp             fp, lr, [SP], #0x10
    // 0xc3e628: ret
    //     0xc3e628: ret             
    // 0xc3e62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e62c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e630: b               #0xc3e5c0
  }
}

// class id: 735, size: 0xc, field offset: 0x8
class NIMMessageTypeConverter extends _NIMMessageTypeConverter&Object&EnumConverter {

  _ fromValue(/* No info */) {
    // ** addr: 0x985700, size: 0x58
    // 0x985700: EnterFrame
    //     0x985700: stp             fp, lr, [SP, #-0x10]!
    //     0x985704: mov             fp, SP
    // 0x985708: AllocStack(0x20)
    //     0x985708: sub             SP, SP, #0x20
    // 0x98570c: CheckStackOverflow
    //     0x98570c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985710: cmp             SP, x16
    //     0x985714: b.ls            #0x985750
    // 0x985718: r16 = <NIMMessageType, String>
    //     0x985718: add             x16, PP, #0x10, lsl #12  ; [pp+0x109d0] TypeArguments: <NIMMessageType, String>
    //     0x98571c: ldr             x16, [x16, #0x9d0]
    // 0x985720: r30 = _ConstMap len:15
    //     0x985720: add             lr, PP, #0x10, lsl #12  ; [pp+0x10858] Map<NIMMessageType, String>(15)
    //     0x985724: ldr             lr, [lr, #0x858]
    // 0x985728: stp             lr, x16, [SP, #0x10]
    // 0x98572c: ldr             x16, [fp, #0x10]
    // 0x985730: r30 = Instance_NIMMessageType
    //     0x985730: add             lr, PP, #0x11, lsl #12  ; [pp+0x11478] Obj!NIMMessageType@c40e91
    //     0x985734: ldr             lr, [lr, #0x478]
    // 0x985738: stp             lr, x16, [SP]
    // 0x98573c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x98573c: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x985740: r0 = _$enumDecode()
    //     0x985740: bl              #0x985758  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::_$enumDecode
    // 0x985744: LeaveFrame
    //     0x985744: mov             SP, fp
    //     0x985748: ldp             fp, lr, [SP], #0x10
    // 0x98574c: ret
    //     0x98574c: ret             
    // 0x985750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985750: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985754: b               #0x985718
  }
  _ toValue(/* No info */) {
    // ** addr: 0xc3e550, size: 0x58
    // 0xc3e550: EnterFrame
    //     0xc3e550: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e554: mov             fp, SP
    // 0xc3e558: AllocStack(0x18)
    //     0xc3e558: sub             SP, SP, #0x18
    // 0xc3e55c: CheckStackOverflow
    //     0xc3e55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e560: cmp             SP, x16
    //     0xc3e564: b.ls            #0xc3e59c
    // 0xc3e568: ldr             x0, [fp, #0x10]
    // 0xc3e56c: LoadField: r1 = r0->field_7
    //     0xc3e56c: ldur            w1, [x0, #7]
    // 0xc3e570: DecompressPointer r1
    //     0xc3e570: add             x1, x1, HEAP, lsl #32
    // 0xc3e574: cmp             w1, NULL
    // 0xc3e578: b.eq            #0xc3e5a4
    // 0xc3e57c: r16 = _ConstMap len:15
    //     0xc3e57c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10858] Map<NIMMessageType, String>(15)
    //     0xc3e580: ldr             x16, [x16, #0x858]
    // 0xc3e584: stp             x16, x0, [SP, #8]
    // 0xc3e588: str             x1, [SP]
    // 0xc3e58c: r0 = enumToValue()
    //     0xc3e58c: bl              #0xc3e5a8  ; [package:nim_core_platform_interface/src/utils/converter.dart] _NIMMessageTypeConverter&Object&EnumConverter::enumToValue
    // 0xc3e590: LeaveFrame
    //     0xc3e590: mov             SP, fp
    //     0xc3e594: ldp             fp, lr, [SP], #0x10
    // 0xc3e598: ret
    //     0xc3e598: ret             
    // 0xc3e59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e59c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e5a0: b               #0xc3e568
    // 0xc3e5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc3e5a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 736, size: 0xc, field offset: 0x8
abstract class EnumConverter<X0, X1> extends Object {
}

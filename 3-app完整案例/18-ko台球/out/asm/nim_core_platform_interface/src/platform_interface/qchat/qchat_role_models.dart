// lib: , url: package:nim_core_platform_interface/src/platform_interface/qchat/qchat_role_models.dart

// class id: 1049980, size: 0x8
class :: {

  static _ resourceAuthsFromJsonNullable(/* No info */) {
    // ** addr: 0xb41754, size: 0xa8
    // 0xb41754: EnterFrame
    //     0xb41754: stp             fp, lr, [SP, #-0x10]!
    //     0xb41758: mov             fp, SP
    // 0xb4175c: AllocStack(0x20)
    //     0xb4175c: sub             SP, SP, #0x20
    // 0xb41760: CheckStackOverflow
    //     0xb41760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41764: cmp             SP, x16
    //     0xb41768: b.ls            #0xb417f4
    // 0xb4176c: ldr             x0, [fp, #0x10]
    // 0xb41770: cmp             w0, NULL
    // 0xb41774: b.ne            #0xb41780
    // 0xb41778: r0 = Null
    //     0xb41778: mov             x0, NULL
    // 0xb4177c: b               #0xb417e8
    // 0xb41780: r1 = LoadClassIdInstr(r0)
    //     0xb41780: ldur            x1, [x0, #-1]
    //     0xb41784: ubfx            x1, x1, #0xc, #0x14
    // 0xb41788: stp             x0, NULL, [SP]
    // 0xb4178c: mov             x0, x1
    // 0xb41790: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb41790: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb41794: r0 = GDT[cid_x0 + 0x333]()
    //     0xb41794: add             lr, x0, #0x333
    //     0xb41798: ldr             lr, [x21, lr, lsl #3]
    //     0xb4179c: blr             lr
    // 0xb417a0: r1 = Function '<anonymous closure>': static.
    //     0xb417a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a440] AnonymousClosure: static (0xb417fc), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_role_models.dart] ::resourceAuthsFromJsonNullable (0xb41754)
    //     0xb417a4: ldr             x1, [x1, #0x440]
    // 0xb417a8: r2 = Null
    //     0xb417a8: mov             x2, NULL
    // 0xb417ac: stur            x0, [fp, #-8]
    // 0xb417b0: r0 = AllocateClosure()
    //     0xb417b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb417b4: mov             x1, x0
    // 0xb417b8: ldur            x0, [fp, #-8]
    // 0xb417bc: r2 = LoadClassIdInstr(r0)
    //     0xb417bc: ldur            x2, [x0, #-1]
    //     0xb417c0: ubfx            x2, x2, #0xc, #0x14
    // 0xb417c4: r16 = <QChatRoleResource, QChatRoleOption>
    //     0xb417c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a448] TypeArguments: <QChatRoleResource, QChatRoleOption>
    //     0xb417c8: ldr             x16, [x16, #0x448]
    // 0xb417cc: stp             x0, x16, [SP, #8]
    // 0xb417d0: str             x1, [SP]
    // 0xb417d4: mov             x0, x2
    // 0xb417d8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb417d8: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb417dc: r0 = GDT[cid_x0 + 0xa3a]()
    //     0xb417dc: add             lr, x0, #0xa3a
    //     0xb417e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb417e4: blr             lr
    // 0xb417e8: LeaveFrame
    //     0xb417e8: mov             SP, fp
    //     0xb417ec: ldp             fp, lr, [SP], #0x10
    // 0xb417f0: ret
    //     0xb417f0: ret             
    // 0xb417f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb417f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb417f8: b               #0xb4176c
  }
  [closure] static MapEntry<QChatRoleResource, QChatRoleOption> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xb417fc, size: 0xdc
    // 0xb417fc: EnterFrame
    //     0xb417fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb41800: mov             fp, SP
    // 0xb41804: AllocStack(0x28)
    //     0xb41804: sub             SP, SP, #0x28
    // 0xb41808: CheckStackOverflow
    //     0xb41808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4180c: cmp             SP, x16
    //     0xb41810: b.ls            #0xb418c8
    // 0xb41814: ldr             x0, [fp, #0x18]
    // 0xb41818: r1 = 59
    //     0xb41818: movz            x1, #0x3b
    // 0xb4181c: branchIfSmi(r0, 0xb41828)
    //     0xb4181c: tbz             w0, #0, #0xb41828
    // 0xb41820: r1 = LoadClassIdInstr(r0)
    //     0xb41820: ldur            x1, [x0, #-1]
    //     0xb41824: ubfx            x1, x1, #0xc, #0x14
    // 0xb41828: str             x0, [SP]
    // 0xb4182c: mov             x0, x1
    // 0xb41830: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb41830: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb41834: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xb41834: movz            x17, #0x6e8a
    //     0xb41838: add             lr, x0, x17
    //     0xb4183c: ldr             lr, [x21, lr, lsl #3]
    //     0xb41840: blr             lr
    // 0xb41844: r16 = <QChatRoleResource, String>
    //     0xb41844: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a450] TypeArguments: <QChatRoleResource, String>
    //     0xb41848: ldr             x16, [x16, #0x450]
    // 0xb4184c: r30 = _ConstMap len:27
    //     0xb4184c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a458] Map<QChatRoleResource, String>(27)
    //     0xb41850: ldr             lr, [lr, #0x458]
    // 0xb41854: stp             lr, x16, [SP, #8]
    // 0xb41858: str             x0, [SP]
    // 0xb4185c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb4185c: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb41860: r0 = enumDecode()
    //     0xb41860: bl              #0xb418d8  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::enumDecode
    // 0xb41864: stur            x0, [fp, #-8]
    // 0xb41868: cmp             w0, NULL
    // 0xb4186c: b.eq            #0xb418d0
    // 0xb41870: r16 = <QChatRoleOption, String>
    //     0xb41870: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a460] TypeArguments: <QChatRoleOption, String>
    //     0xb41874: ldr             x16, [x16, #0x460]
    // 0xb41878: r30 = _ConstMap len:3
    //     0xb41878: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a468] Map<QChatRoleOption, String>(3)
    //     0xb4187c: ldr             lr, [lr, #0x468]
    // 0xb41880: stp             lr, x16, [SP, #8]
    // 0xb41884: ldr             x16, [fp, #0x10]
    // 0xb41888: str             x16, [SP]
    // 0xb4188c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb4188c: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb41890: r0 = enumDecode()
    //     0xb41890: bl              #0xb418d8  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::enumDecode
    // 0xb41894: stur            x0, [fp, #-0x10]
    // 0xb41898: cmp             w0, NULL
    // 0xb4189c: b.eq            #0xb418d4
    // 0xb418a0: r1 = <QChatRoleResource, QChatRoleOption>
    //     0xb418a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a448] TypeArguments: <QChatRoleResource, QChatRoleOption>
    //     0xb418a4: ldr             x1, [x1, #0x448]
    // 0xb418a8: r0 = MapEntry()
    //     0xb418a8: bl              #0x52fc28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xb418ac: ldur            x1, [fp, #-8]
    // 0xb418b0: StoreField: r0->field_b = r1
    //     0xb418b0: stur            w1, [x0, #0xb]
    // 0xb418b4: ldur            x1, [fp, #-0x10]
    // 0xb418b8: StoreField: r0->field_f = r1
    //     0xb418b8: stur            w1, [x0, #0xf]
    // 0xb418bc: LeaveFrame
    //     0xb418bc: mov             SP, fp
    //     0xb418c0: ldp             fp, lr, [SP], #0x10
    // 0xb418c4: ret
    //     0xb418c4: ret             
    // 0xb418c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb418c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb418cc: b               #0xb41814
    // 0xb418d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb418d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb418d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb418d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5901, size: 0x14, field offset: 0x14
enum QChatRoleOption extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25940, size: 0x5c
    // 0xb25940: EnterFrame
    //     0xb25940: stp             fp, lr, [SP, #-0x10]!
    //     0xb25944: mov             fp, SP
    // 0xb25948: AllocStack(0x8)
    //     0xb25948: sub             SP, SP, #8
    // 0xb2594c: CheckStackOverflow
    //     0xb2594c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25950: cmp             SP, x16
    //     0xb25954: b.ls            #0xb25994
    // 0xb25958: r1 = Null
    //     0xb25958: mov             x1, NULL
    // 0xb2595c: r2 = 4
    //     0xb2595c: movz            x2, #0x4
    // 0xb25960: r0 = AllocateArray()
    //     0xb25960: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25964: r17 = "QChatRoleOption."
    //     0xb25964: add             x17, PP, #0x20, lsl #12  ; [pp+0x20078] "QChatRoleOption."
    //     0xb25968: ldr             x17, [x17, #0x78]
    // 0xb2596c: StoreField: r0->field_f = r17
    //     0xb2596c: stur            w17, [x0, #0xf]
    // 0xb25970: ldr             x1, [fp, #0x10]
    // 0xb25974: LoadField: r2 = r1->field_f
    //     0xb25974: ldur            w2, [x1, #0xf]
    // 0xb25978: DecompressPointer r2
    //     0xb25978: add             x2, x2, HEAP, lsl #32
    // 0xb2597c: StoreField: r0->field_13 = r2
    //     0xb2597c: stur            w2, [x0, #0x13]
    // 0xb25980: str             x0, [SP]
    // 0xb25984: r0 = _interpolate()
    //     0xb25984: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25988: LeaveFrame
    //     0xb25988: mov             SP, fp
    //     0xb2598c: ldp             fp, lr, [SP], #0x10
    // 0xb25990: ret
    //     0xb25990: ret             
    // 0xb25994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25998: b               #0xb25958
  }
}

// class id: 5902, size: 0x14, field offset: 0x14
enum QChatRoleResource extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb258e4, size: 0x5c
    // 0xb258e4: EnterFrame
    //     0xb258e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb258e8: mov             fp, SP
    // 0xb258ec: AllocStack(0x8)
    //     0xb258ec: sub             SP, SP, #8
    // 0xb258f0: CheckStackOverflow
    //     0xb258f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb258f4: cmp             SP, x16
    //     0xb258f8: b.ls            #0xb25938
    // 0xb258fc: r1 = Null
    //     0xb258fc: mov             x1, NULL
    // 0xb25900: r2 = 4
    //     0xb25900: movz            x2, #0x4
    // 0xb25904: r0 = AllocateArray()
    //     0xb25904: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25908: r17 = "QChatRoleResource."
    //     0xb25908: add             x17, PP, #0x20, lsl #12  ; [pp+0x20070] "QChatRoleResource."
    //     0xb2590c: ldr             x17, [x17, #0x70]
    // 0xb25910: StoreField: r0->field_f = r17
    //     0xb25910: stur            w17, [x0, #0xf]
    // 0xb25914: ldr             x1, [fp, #0x10]
    // 0xb25918: LoadField: r2 = r1->field_f
    //     0xb25918: ldur            w2, [x1, #0xf]
    // 0xb2591c: DecompressPointer r2
    //     0xb2591c: add             x2, x2, HEAP, lsl #32
    // 0xb25920: StoreField: r0->field_13 = r2
    //     0xb25920: stur            w2, [x0, #0x13]
    // 0xb25924: str             x0, [SP]
    // 0xb25928: r0 = _interpolate()
    //     0xb25928: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2592c: LeaveFrame
    //     0xb2592c: mov             SP, fp
    //     0xb25930: ldp             fp, lr, [SP], #0x10
    // 0xb25934: ret
    //     0xb25934: ret             
    // 0xb25938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25938: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2593c: b               #0xb258fc
  }
}

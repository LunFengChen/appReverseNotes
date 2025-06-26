// lib: , url: package:nim_conversationkit/model/conversation_info.dart

// class id: 1049911, size: 0x8
class :: {
}

// class id: 917, size: 0x20, field offset: 0x8
class ConversationInfo extends Object {

  bool isStickTop(ConversationInfo) {
    // ** addr: 0x4fadc0, size: 0x28
    // 0x4fadc0: ldr             x1, [SP]
    // 0x4fadc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4fadc4: ldur            w0, [x1, #0x17]
    // 0x4fadc8: DecompressPointer r0
    //     0x4fadc8: add             x0, x0, HEAP, lsl #32
    // 0x4fadcc: ret
    //     0x4fadcc: ret             
  }
  bool mute(ConversationInfo) {
    // ** addr: 0x996f84, size: 0x28
    // 0x996f84: ldr             x1, [SP]
    // 0x996f88: LoadField: r0 = r1->field_1b
    //     0x996f88: ldur            w0, [x1, #0x1b]
    // 0x996f8c: DecompressPointer r0
    //     0x996f8c: add             x0, x0, HEAP, lsl #32
    // 0x996f90: ret
    //     0x996f90: ret             
  }
  _ getName(/* No info */) {
    // ** addr: 0xacb8d8, size: 0xe8
    // 0xacb8d8: EnterFrame
    //     0xacb8d8: stp             fp, lr, [SP, #-0x10]!
    //     0xacb8dc: mov             fp, SP
    // 0xacb8e0: mov             x1, x4
    // 0xacb8e4: LoadField: r2 = r1->field_13
    //     0xacb8e4: ldur            w2, [x1, #0x13]
    // 0xacb8e8: DecompressPointer r2
    //     0xacb8e8: add             x2, x2, HEAP, lsl #32
    // 0xacb8ec: sub             x3, x2, #2
    // 0xacb8f0: add             x4, fp, w3, sxtw #2
    // 0xacb8f4: ldr             x4, [x4, #0x10]
    // 0xacb8f8: LoadField: r3 = r1->field_1f
    //     0xacb8f8: ldur            w3, [x1, #0x1f]
    // 0xacb8fc: DecompressPointer r3
    //     0xacb8fc: add             x3, x3, HEAP, lsl #32
    // 0xacb900: r16 = "needAlias"
    //     0xacb900: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] "needAlias"
    //     0xacb904: ldr             x16, [x16, #0x548]
    // 0xacb908: cmp             w3, w16
    // 0xacb90c: b.ne            #0xacb92c
    // 0xacb910: LoadField: r3 = r1->field_23
    //     0xacb910: ldur            w3, [x1, #0x23]
    // 0xacb914: DecompressPointer r3
    //     0xacb914: add             x3, x3, HEAP, lsl #32
    // 0xacb918: sub             w1, w2, w3
    // 0xacb91c: add             x2, fp, w1, sxtw #2
    // 0xacb920: ldr             x2, [x2, #8]
    // 0xacb924: mov             x1, x2
    // 0xacb928: b               #0xacb930
    // 0xacb92c: r1 = true
    //     0xacb92c: add             x1, NULL, #0x20  ; true
    // 0xacb930: LoadField: r2 = r4->field_7
    //     0xacb930: ldur            w2, [x4, #7]
    // 0xacb934: DecompressPointer r2
    //     0xacb934: add             x2, x2, HEAP, lsl #32
    // 0xacb938: LoadField: r3 = r2->field_7
    //     0xacb938: ldur            w3, [x2, #7]
    // 0xacb93c: DecompressPointer r3
    //     0xacb93c: add             x3, x3, HEAP, lsl #32
    // 0xacb940: tbnz            w1, #4, #0xacb978
    // 0xacb944: LoadField: r1 = r4->field_b
    //     0xacb944: ldur            w1, [x4, #0xb]
    // 0xacb948: DecompressPointer r1
    //     0xacb948: add             x1, x1, HEAP, lsl #32
    // 0xacb94c: cmp             w1, NULL
    // 0xacb950: b.eq            #0xacb978
    // 0xacb954: LoadField: r2 = r1->field_b
    //     0xacb954: ldur            w2, [x1, #0xb]
    // 0xacb958: DecompressPointer r2
    //     0xacb958: add             x2, x2, HEAP, lsl #32
    // 0xacb95c: cmp             w2, NULL
    // 0xacb960: b.eq            #0xacb978
    // 0xacb964: LoadField: r1 = r2->field_7
    //     0xacb964: ldur            w1, [x2, #7]
    // 0xacb968: DecompressPointer r1
    //     0xacb968: add             x1, x1, HEAP, lsl #32
    // 0xacb96c: cbz             w1, #0xacb978
    // 0xacb970: mov             x0, x2
    // 0xacb974: b               #0xacb9b4
    // 0xacb978: LoadField: r1 = r4->field_f
    //     0xacb978: ldur            w1, [x4, #0xf]
    // 0xacb97c: DecompressPointer r1
    //     0xacb97c: add             x1, x1, HEAP, lsl #32
    // 0xacb980: cmp             w1, NULL
    // 0xacb984: b.eq            #0xacb9ac
    // 0xacb988: LoadField: r2 = r1->field_b
    //     0xacb988: ldur            w2, [x1, #0xb]
    // 0xacb98c: DecompressPointer r2
    //     0xacb98c: add             x2, x2, HEAP, lsl #32
    // 0xacb990: cmp             w2, NULL
    // 0xacb994: b.eq            #0xacb9ac
    // 0xacb998: LoadField: r1 = r2->field_7
    //     0xacb998: ldur            w1, [x2, #7]
    // 0xacb99c: DecompressPointer r1
    //     0xacb99c: add             x1, x1, HEAP, lsl #32
    // 0xacb9a0: cbz             w1, #0xacb9ac
    // 0xacb9a4: mov             x1, x2
    // 0xacb9a8: b               #0xacb9b0
    // 0xacb9ac: mov             x1, x3
    // 0xacb9b0: mov             x0, x1
    // 0xacb9b4: LeaveFrame
    //     0xacb9b4: mov             SP, fp
    //     0xacb9b8: ldp             fp, lr, [SP], #0x10
    // 0xacb9bc: ret
    //     0xacb9bc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb05790, size: 0x1e0
    // 0xb05790: EnterFrame
    //     0xb05790: stp             fp, lr, [SP, #-0x10]!
    //     0xb05794: mov             fp, SP
    // 0xb05798: AllocStack(0x10)
    //     0xb05798: sub             SP, SP, #0x10
    // 0xb0579c: CheckStackOverflow
    //     0xb0579c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb057a0: cmp             SP, x16
    //     0xb057a4: b.ls            #0xb05968
    // 0xb057a8: r1 = Null
    //     0xb057a8: mov             x1, NULL
    // 0xb057ac: r2 = 24
    //     0xb057ac: movz            x2, #0x18
    // 0xb057b0: r0 = AllocateArray()
    //     0xb057b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb057b4: stur            x0, [fp, #-8]
    // 0xb057b8: r17 = "session:"
    //     0xb057b8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca10] "session:"
    //     0xb057bc: ldr             x17, [x17, #0xa10]
    // 0xb057c0: StoreField: r0->field_f = r17
    //     0xb057c0: stur            w17, [x0, #0xf]
    // 0xb057c4: ldr             x1, [fp, #0x10]
    // 0xb057c8: LoadField: r2 = r1->field_7
    //     0xb057c8: ldur            w2, [x1, #7]
    // 0xb057cc: DecompressPointer r2
    //     0xb057cc: add             x2, x2, HEAP, lsl #32
    // 0xb057d0: str             x2, [SP]
    // 0xb057d4: r0 = _$NIMSessionToJson()
    //     0xb057d4: bl              #0x99d9ac  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMSessionToJson
    // 0xb057d8: ldur            x1, [fp, #-8]
    // 0xb057dc: ArrayStore: r1[1] = r0  ; List_4
    //     0xb057dc: add             x25, x1, #0x13
    //     0xb057e0: str             w0, [x25]
    //     0xb057e4: tbz             w0, #0, #0xb05800
    //     0xb057e8: ldurb           w16, [x1, #-1]
    //     0xb057ec: ldurb           w17, [x0, #-1]
    //     0xb057f0: and             x16, x17, x16, lsr #2
    //     0xb057f4: tst             x16, HEAP, lsr #32
    //     0xb057f8: b.eq            #0xb05800
    //     0xb057fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb05800: ldur            x1, [fp, #-8]
    // 0xb05804: r17 = ", friend:"
    //     0xb05804: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca18] ", friend:"
    //     0xb05808: ldr             x17, [x17, #0xa18]
    // 0xb0580c: ArrayStore: r1[0] = r17  ; List_4
    //     0xb0580c: stur            w17, [x1, #0x17]
    // 0xb05810: ldr             x0, [fp, #0x10]
    // 0xb05814: LoadField: r2 = r0->field_b
    //     0xb05814: ldur            w2, [x0, #0xb]
    // 0xb05818: DecompressPointer r2
    //     0xb05818: add             x2, x2, HEAP, lsl #32
    // 0xb0581c: cmp             w2, NULL
    // 0xb05820: b.ne            #0xb05834
    // 0xb05824: mov             x3, x0
    // 0xb05828: mov             x2, x1
    // 0xb0582c: r0 = Null
    //     0xb0582c: mov             x0, NULL
    // 0xb05830: b               #0xb05844
    // 0xb05834: str             x2, [SP]
    // 0xb05838: r0 = _$NIMFriendToJson()
    //     0xb05838: bl              #0xb059a8  ; [package:nim_core_platform_interface/src/platform_interface/user/friend.dart] ::_$NIMFriendToJson
    // 0xb0583c: ldr             x3, [fp, #0x10]
    // 0xb05840: ldur            x2, [fp, #-8]
    // 0xb05844: mov             x1, x2
    // 0xb05848: ArrayStore: r1[3] = r0  ; List_4
    //     0xb05848: add             x25, x1, #0x1b
    //     0xb0584c: str             w0, [x25]
    //     0xb05850: tbz             w0, #0, #0xb0586c
    //     0xb05854: ldurb           w16, [x1, #-1]
    //     0xb05858: ldurb           w17, [x0, #-1]
    //     0xb0585c: and             x16, x17, x16, lsr #2
    //     0xb05860: tst             x16, HEAP, lsr #32
    //     0xb05864: b.eq            #0xb0586c
    //     0xb05868: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0586c: r17 = ", user:"
    //     0xb0586c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca20] ", user:"
    //     0xb05870: ldr             x17, [x17, #0xa20]
    // 0xb05874: StoreField: r2->field_1f = r17
    //     0xb05874: stur            w17, [x2, #0x1f]
    // 0xb05878: LoadField: r0 = r3->field_f
    //     0xb05878: ldur            w0, [x3, #0xf]
    // 0xb0587c: DecompressPointer r0
    //     0xb0587c: add             x0, x0, HEAP, lsl #32
    // 0xb05880: cmp             w0, NULL
    // 0xb05884: b.ne            #0xb05890
    // 0xb05888: r0 = Null
    //     0xb05888: mov             x0, NULL
    // 0xb0588c: b               #0xb058a0
    // 0xb05890: str             x0, [SP]
    // 0xb05894: r0 = _$NIMUserToJson()
    //     0xb05894: bl              #0x6fecd8  ; [package:nim_core_platform_interface/src/platform_interface/user/user.dart] ::_$NIMUserToJson
    // 0xb05898: ldr             x3, [fp, #0x10]
    // 0xb0589c: ldur            x2, [fp, #-8]
    // 0xb058a0: mov             x1, x2
    // 0xb058a4: ArrayStore: r1[5] = r0  ; List_4
    //     0xb058a4: add             x25, x1, #0x23
    //     0xb058a8: str             w0, [x25]
    //     0xb058ac: tbz             w0, #0, #0xb058c8
    //     0xb058b0: ldurb           w16, [x1, #-1]
    //     0xb058b4: ldurb           w17, [x0, #-1]
    //     0xb058b8: and             x16, x17, x16, lsr #2
    //     0xb058bc: tst             x16, HEAP, lsr #32
    //     0xb058c0: b.eq            #0xb058c8
    //     0xb058c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb058c8: r17 = ", team:"
    //     0xb058c8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca28] ", team:"
    //     0xb058cc: ldr             x17, [x17, #0xa28]
    // 0xb058d0: StoreField: r2->field_27 = r17
    //     0xb058d0: stur            w17, [x2, #0x27]
    // 0xb058d4: LoadField: r0 = r3->field_13
    //     0xb058d4: ldur            w0, [x3, #0x13]
    // 0xb058d8: DecompressPointer r0
    //     0xb058d8: add             x0, x0, HEAP, lsl #32
    // 0xb058dc: cmp             w0, NULL
    // 0xb058e0: b.ne            #0xb058ec
    // 0xb058e4: r0 = Null
    //     0xb058e4: mov             x0, NULL
    // 0xb058e8: b               #0xb058fc
    // 0xb058ec: str             x0, [SP]
    // 0xb058f0: r0 = _$NIMTeamToJson()
    //     0xb058f0: bl              #0x9a01c4  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMTeamToJson
    // 0xb058f4: ldr             x3, [fp, #0x10]
    // 0xb058f8: ldur            x2, [fp, #-8]
    // 0xb058fc: mov             x1, x2
    // 0xb05900: ArrayStore: r1[7] = r0  ; List_4
    //     0xb05900: add             x25, x1, #0x2b
    //     0xb05904: str             w0, [x25]
    //     0xb05908: tbz             w0, #0, #0xb05924
    //     0xb0590c: ldurb           w16, [x1, #-1]
    //     0xb05910: ldurb           w17, [x0, #-1]
    //     0xb05914: and             x16, x17, x16, lsr #2
    //     0xb05918: tst             x16, HEAP, lsr #32
    //     0xb0591c: b.eq            #0xb05924
    //     0xb05920: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb05924: r17 = ", isStickTop:"
    //     0xb05924: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca30] ", isStickTop:"
    //     0xb05928: ldr             x17, [x17, #0xa30]
    // 0xb0592c: StoreField: r2->field_2f = r17
    //     0xb0592c: stur            w17, [x2, #0x2f]
    // 0xb05930: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb05930: ldur            w0, [x3, #0x17]
    // 0xb05934: DecompressPointer r0
    //     0xb05934: add             x0, x0, HEAP, lsl #32
    // 0xb05938: StoreField: r2->field_33 = r0
    //     0xb05938: stur            w0, [x2, #0x33]
    // 0xb0593c: r17 = ", mute:"
    //     0xb0593c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca38] ", mute:"
    //     0xb05940: ldr             x17, [x17, #0xa38]
    // 0xb05944: StoreField: r2->field_37 = r17
    //     0xb05944: stur            w17, [x2, #0x37]
    // 0xb05948: LoadField: r0 = r3->field_1b
    //     0xb05948: ldur            w0, [x3, #0x1b]
    // 0xb0594c: DecompressPointer r0
    //     0xb0594c: add             x0, x0, HEAP, lsl #32
    // 0xb05950: StoreField: r2->field_3b = r0
    //     0xb05950: stur            w0, [x2, #0x3b]
    // 0xb05954: str             x2, [SP]
    // 0xb05958: r0 = _interpolate()
    //     0xb05958: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0595c: LeaveFrame
    //     0xb0595c: mov             SP, fp
    //     0xb05960: ldp             fp, lr, [SP], #0x10
    // 0xb05964: ret
    //     0xb05964: ret             
    // 0xb05968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05968: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0596c: b               #0xb057a8
  }
}

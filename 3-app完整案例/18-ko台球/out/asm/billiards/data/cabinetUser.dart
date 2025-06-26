// lib: , url: package:billiards/data/cabinetUser.dart

// class id: 1048676, size: 0x8
class :: {

  static _ _$CabinetUserToJson(/* No info */) {
    // ** addr: 0x7055fc, size: 0x1ac
    // 0x7055fc: EnterFrame
    //     0x7055fc: stp             fp, lr, [SP, #-0x10]!
    //     0x705600: mov             fp, SP
    // 0x705604: AllocStack(0x10)
    //     0x705604: sub             SP, SP, #0x10
    // 0x705608: CheckStackOverflow
    //     0x705608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70560c: cmp             SP, x16
    //     0x705610: b.ls            #0x7057a0
    // 0x705614: r1 = Null
    //     0x705614: mov             x1, NULL
    // 0x705618: r2 = 24
    //     0x705618: movz            x2, #0x18
    // 0x70561c: r0 = AllocateArray()
    //     0x70561c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x705620: mov             x2, x0
    // 0x705624: r17 = "created"
    //     0x705624: add             x17, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x705628: ldr             x17, [x17, #0x848]
    // 0x70562c: StoreField: r2->field_f = r17
    //     0x70562c: stur            w17, [x2, #0xf]
    // 0x705630: ldr             x3, [fp, #0x10]
    // 0x705634: LoadField: r0 = r3->field_7
    //     0x705634: ldur            w0, [x3, #7]
    // 0x705638: DecompressPointer r0
    //     0x705638: add             x0, x0, HEAP, lsl #32
    // 0x70563c: StoreField: r2->field_13 = r0
    //     0x70563c: stur            w0, [x2, #0x13]
    // 0x705640: r17 = "type"
    //     0x705640: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x705644: ArrayStore: r2[0] = r17  ; List_4
    //     0x705644: stur            w17, [x2, #0x17]
    // 0x705648: LoadField: r4 = r3->field_b
    //     0x705648: ldur            x4, [x3, #0xb]
    // 0x70564c: r0 = BoxInt64Instr(r4)
    //     0x70564c: sbfiz           x0, x4, #1, #0x1f
    //     0x705650: cmp             x4, x0, asr #1
    //     0x705654: b.eq            #0x705660
    //     0x705658: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70565c: stur            x4, [x0, #7]
    // 0x705660: mov             x1, x2
    // 0x705664: ArrayStore: r1[3] = r0  ; List_4
    //     0x705664: add             x25, x1, #0x1b
    //     0x705668: str             w0, [x25]
    //     0x70566c: tbz             w0, #0, #0x705688
    //     0x705670: ldurb           w16, [x1, #-1]
    //     0x705674: ldurb           w17, [x0, #-1]
    //     0x705678: and             x16, x17, x16, lsr #2
    //     0x70567c: tst             x16, HEAP, lsr #32
    //     0x705680: b.eq            #0x705688
    //     0x705684: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x705688: r17 = "userHeadImage"
    //     0x705688: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4eae0] "userHeadImage"
    //     0x70568c: ldr             x17, [x17, #0xae0]
    // 0x705690: StoreField: r2->field_1f = r17
    //     0x705690: stur            w17, [x2, #0x1f]
    // 0x705694: LoadField: r0 = r3->field_13
    //     0x705694: ldur            w0, [x3, #0x13]
    // 0x705698: DecompressPointer r0
    //     0x705698: add             x0, x0, HEAP, lsl #32
    // 0x70569c: mov             x1, x2
    // 0x7056a0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7056a0: add             x25, x1, #0x23
    //     0x7056a4: str             w0, [x25]
    //     0x7056a8: tbz             w0, #0, #0x7056c4
    //     0x7056ac: ldurb           w16, [x1, #-1]
    //     0x7056b0: ldurb           w17, [x0, #-1]
    //     0x7056b4: and             x16, x17, x16, lsr #2
    //     0x7056b8: tst             x16, HEAP, lsr #32
    //     0x7056bc: b.eq            #0x7056c4
    //     0x7056c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7056c4: r17 = "userId"
    //     0x7056c4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x7056c8: ldr             x17, [x17, #0x358]
    // 0x7056cc: StoreField: r2->field_27 = r17
    //     0x7056cc: stur            w17, [x2, #0x27]
    // 0x7056d0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x7056d0: ldur            x4, [x3, #0x17]
    // 0x7056d4: r0 = BoxInt64Instr(r4)
    //     0x7056d4: sbfiz           x0, x4, #1, #0x1f
    //     0x7056d8: cmp             x4, x0, asr #1
    //     0x7056dc: b.eq            #0x7056e8
    //     0x7056e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7056e4: stur            x4, [x0, #7]
    // 0x7056e8: mov             x1, x2
    // 0x7056ec: ArrayStore: r1[7] = r0  ; List_4
    //     0x7056ec: add             x25, x1, #0x2b
    //     0x7056f0: str             w0, [x25]
    //     0x7056f4: tbz             w0, #0, #0x705710
    //     0x7056f8: ldurb           w16, [x1, #-1]
    //     0x7056fc: ldurb           w17, [x0, #-1]
    //     0x705700: and             x16, x17, x16, lsr #2
    //     0x705704: tst             x16, HEAP, lsr #32
    //     0x705708: b.eq            #0x705710
    //     0x70570c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x705710: r17 = "userMobile"
    //     0x705710: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4eb08] "userMobile"
    //     0x705714: ldr             x17, [x17, #0xb08]
    // 0x705718: StoreField: r2->field_2f = r17
    //     0x705718: stur            w17, [x2, #0x2f]
    // 0x70571c: LoadField: r0 = r3->field_1f
    //     0x70571c: ldur            w0, [x3, #0x1f]
    // 0x705720: DecompressPointer r0
    //     0x705720: add             x0, x0, HEAP, lsl #32
    // 0x705724: mov             x1, x2
    // 0x705728: ArrayStore: r1[9] = r0  ; List_4
    //     0x705728: add             x25, x1, #0x33
    //     0x70572c: str             w0, [x25]
    //     0x705730: tbz             w0, #0, #0x70574c
    //     0x705734: ldurb           w16, [x1, #-1]
    //     0x705738: ldurb           w17, [x0, #-1]
    //     0x70573c: and             x16, x17, x16, lsr #2
    //     0x705740: tst             x16, HEAP, lsr #32
    //     0x705744: b.eq            #0x70574c
    //     0x705748: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x70574c: r17 = "userName"
    //     0x70574c: add             x17, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x705750: ldr             x17, [x17, #0xf88]
    // 0x705754: StoreField: r2->field_37 = r17
    //     0x705754: stur            w17, [x2, #0x37]
    // 0x705758: LoadField: r0 = r3->field_23
    //     0x705758: ldur            w0, [x3, #0x23]
    // 0x70575c: DecompressPointer r0
    //     0x70575c: add             x0, x0, HEAP, lsl #32
    // 0x705760: mov             x1, x2
    // 0x705764: ArrayStore: r1[11] = r0  ; List_4
    //     0x705764: add             x25, x1, #0x3b
    //     0x705768: str             w0, [x25]
    //     0x70576c: tbz             w0, #0, #0x705788
    //     0x705770: ldurb           w16, [x1, #-1]
    //     0x705774: ldurb           w17, [x0, #-1]
    //     0x705778: and             x16, x17, x16, lsr #2
    //     0x70577c: tst             x16, HEAP, lsr #32
    //     0x705780: b.eq            #0x705788
    //     0x705784: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x705788: r16 = <String, dynamic>
    //     0x705788: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x70578c: stp             x2, x16, [SP]
    // 0x705790: r0 = Map._fromLiteral()
    //     0x705790: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x705794: LeaveFrame
    //     0x705794: mov             SP, fp
    //     0x705798: ldp             fp, lr, [SP], #0x10
    // 0x70579c: ret
    //     0x70579c: ret             
    // 0x7057a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7057a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7057a4: b               #0x705614
  }
  static _ _$CabinetUserFromJson(/* No info */) {
    // ** addr: 0x7057a8, size: 0x368
    // 0x7057a8: EnterFrame
    //     0x7057a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7057ac: mov             fp, SP
    // 0x7057b0: AllocStack(0x40)
    //     0x7057b0: sub             SP, SP, #0x40
    // 0x7057b4: CheckStackOverflow
    //     0x7057b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7057b8: cmp             SP, x16
    //     0x7057bc: b.ls            #0x705b08
    // 0x7057c0: ldr             x1, [fp, #0x10]
    // 0x7057c4: r0 = LoadClassIdInstr(r1)
    //     0x7057c4: ldur            x0, [x1, #-1]
    //     0x7057c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7057cc: r16 = "created"
    //     0x7057cc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x7057d0: ldr             x16, [x16, #0x848]
    // 0x7057d4: stp             x16, x1, [SP]
    // 0x7057d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7057d8: sub             lr, x0, #0xfb
    //     0x7057dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7057e0: blr             lr
    // 0x7057e4: mov             x3, x0
    // 0x7057e8: r2 = Null
    //     0x7057e8: mov             x2, NULL
    // 0x7057ec: r1 = Null
    //     0x7057ec: mov             x1, NULL
    // 0x7057f0: stur            x3, [fp, #-8]
    // 0x7057f4: r4 = 59
    //     0x7057f4: movz            x4, #0x3b
    // 0x7057f8: branchIfSmi(r0, 0x705804)
    //     0x7057f8: tbz             w0, #0, #0x705804
    // 0x7057fc: r4 = LoadClassIdInstr(r0)
    //     0x7057fc: ldur            x4, [x0, #-1]
    //     0x705800: ubfx            x4, x4, #0xc, #0x14
    // 0x705804: sub             x4, x4, #0x5d
    // 0x705808: cmp             x4, #3
    // 0x70580c: b.ls            #0x705820
    // 0x705810: r8 = String?
    //     0x705810: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x705814: r3 = Null
    //     0x705814: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ebf8] Null
    //     0x705818: ldr             x3, [x3, #0xbf8]
    // 0x70581c: r0 = String?()
    //     0x70581c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x705820: ldur            x0, [fp, #-8]
    // 0x705824: cmp             w0, NULL
    // 0x705828: b.ne            #0x705834
    // 0x70582c: r2 = ""
    //     0x70582c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x705830: b               #0x705838
    // 0x705834: mov             x2, x0
    // 0x705838: ldr             x1, [fp, #0x10]
    // 0x70583c: stur            x2, [fp, #-8]
    // 0x705840: r0 = LoadClassIdInstr(r1)
    //     0x705840: ldur            x0, [x1, #-1]
    //     0x705844: ubfx            x0, x0, #0xc, #0x14
    // 0x705848: r16 = "type"
    //     0x705848: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x70584c: stp             x16, x1, [SP]
    // 0x705850: r0 = GDT[cid_x0 + -0xfb]()
    //     0x705850: sub             lr, x0, #0xfb
    //     0x705854: ldr             lr, [x21, lr, lsl #3]
    //     0x705858: blr             lr
    // 0x70585c: mov             x3, x0
    // 0x705860: r2 = Null
    //     0x705860: mov             x2, NULL
    // 0x705864: r1 = Null
    //     0x705864: mov             x1, NULL
    // 0x705868: stur            x3, [fp, #-0x10]
    // 0x70586c: branchIfSmi(r0, 0x705894)
    //     0x70586c: tbz             w0, #0, #0x705894
    // 0x705870: r4 = LoadClassIdInstr(r0)
    //     0x705870: ldur            x4, [x0, #-1]
    //     0x705874: ubfx            x4, x4, #0xc, #0x14
    // 0x705878: sub             x4, x4, #0x3b
    // 0x70587c: cmp             x4, #1
    // 0x705880: b.ls            #0x705894
    // 0x705884: r8 = int?
    //     0x705884: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x705888: r3 = Null
    //     0x705888: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ec08] Null
    //     0x70588c: ldr             x3, [x3, #0xc08]
    // 0x705890: r0 = int?()
    //     0x705890: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x705894: ldur            x0, [fp, #-0x10]
    // 0x705898: cmp             w0, NULL
    // 0x70589c: b.ne            #0x7058a8
    // 0x7058a0: r2 = 1
    //     0x7058a0: movz            x2, #0x1
    // 0x7058a4: b               #0x7058b8
    // 0x7058a8: r1 = LoadInt32Instr(r0)
    //     0x7058a8: sbfx            x1, x0, #1, #0x1f
    //     0x7058ac: tbz             w0, #0, #0x7058b4
    //     0x7058b0: ldur            x1, [x0, #7]
    // 0x7058b4: mov             x2, x1
    // 0x7058b8: ldr             x1, [fp, #0x10]
    // 0x7058bc: stur            x2, [fp, #-0x18]
    // 0x7058c0: r0 = LoadClassIdInstr(r1)
    //     0x7058c0: ldur            x0, [x1, #-1]
    //     0x7058c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7058c8: r16 = "userHeadImage"
    //     0x7058c8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eae0] "userHeadImage"
    //     0x7058cc: ldr             x16, [x16, #0xae0]
    // 0x7058d0: stp             x16, x1, [SP]
    // 0x7058d4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7058d4: sub             lr, x0, #0xfb
    //     0x7058d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7058dc: blr             lr
    // 0x7058e0: mov             x3, x0
    // 0x7058e4: r2 = Null
    //     0x7058e4: mov             x2, NULL
    // 0x7058e8: r1 = Null
    //     0x7058e8: mov             x1, NULL
    // 0x7058ec: stur            x3, [fp, #-0x10]
    // 0x7058f0: r4 = 59
    //     0x7058f0: movz            x4, #0x3b
    // 0x7058f4: branchIfSmi(r0, 0x705900)
    //     0x7058f4: tbz             w0, #0, #0x705900
    // 0x7058f8: r4 = LoadClassIdInstr(r0)
    //     0x7058f8: ldur            x4, [x0, #-1]
    //     0x7058fc: ubfx            x4, x4, #0xc, #0x14
    // 0x705900: sub             x4, x4, #0x5d
    // 0x705904: cmp             x4, #3
    // 0x705908: b.ls            #0x70591c
    // 0x70590c: r8 = String?
    //     0x70590c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x705910: r3 = Null
    //     0x705910: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ec18] Null
    //     0x705914: ldr             x3, [x3, #0xc18]
    // 0x705918: r0 = String?()
    //     0x705918: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x70591c: ldur            x0, [fp, #-0x10]
    // 0x705920: cmp             w0, NULL
    // 0x705924: b.ne            #0x705930
    // 0x705928: r2 = ""
    //     0x705928: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x70592c: b               #0x705934
    // 0x705930: mov             x2, x0
    // 0x705934: ldr             x1, [fp, #0x10]
    // 0x705938: stur            x2, [fp, #-0x10]
    // 0x70593c: r0 = LoadClassIdInstr(r1)
    //     0x70593c: ldur            x0, [x1, #-1]
    //     0x705940: ubfx            x0, x0, #0xc, #0x14
    // 0x705944: r16 = "userName"
    //     0x705944: add             x16, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x705948: ldr             x16, [x16, #0xf88]
    // 0x70594c: stp             x16, x1, [SP]
    // 0x705950: r0 = GDT[cid_x0 + -0xfb]()
    //     0x705950: sub             lr, x0, #0xfb
    //     0x705954: ldr             lr, [x21, lr, lsl #3]
    //     0x705958: blr             lr
    // 0x70595c: mov             x3, x0
    // 0x705960: r2 = Null
    //     0x705960: mov             x2, NULL
    // 0x705964: r1 = Null
    //     0x705964: mov             x1, NULL
    // 0x705968: stur            x3, [fp, #-0x20]
    // 0x70596c: r4 = 59
    //     0x70596c: movz            x4, #0x3b
    // 0x705970: branchIfSmi(r0, 0x70597c)
    //     0x705970: tbz             w0, #0, #0x70597c
    // 0x705974: r4 = LoadClassIdInstr(r0)
    //     0x705974: ldur            x4, [x0, #-1]
    //     0x705978: ubfx            x4, x4, #0xc, #0x14
    // 0x70597c: sub             x4, x4, #0x5d
    // 0x705980: cmp             x4, #3
    // 0x705984: b.ls            #0x705998
    // 0x705988: r8 = String?
    //     0x705988: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x70598c: r3 = Null
    //     0x70598c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ec28] Null
    //     0x705990: ldr             x3, [x3, #0xc28]
    // 0x705994: r0 = String?()
    //     0x705994: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x705998: ldur            x0, [fp, #-0x20]
    // 0x70599c: cmp             w0, NULL
    // 0x7059a0: b.ne            #0x7059ac
    // 0x7059a4: r2 = ""
    //     0x7059a4: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7059a8: b               #0x7059b0
    // 0x7059ac: mov             x2, x0
    // 0x7059b0: ldr             x1, [fp, #0x10]
    // 0x7059b4: stur            x2, [fp, #-0x20]
    // 0x7059b8: r0 = LoadClassIdInstr(r1)
    //     0x7059b8: ldur            x0, [x1, #-1]
    //     0x7059bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7059c0: r16 = "userId"
    //     0x7059c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x7059c4: ldr             x16, [x16, #0x358]
    // 0x7059c8: stp             x16, x1, [SP]
    // 0x7059cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7059cc: sub             lr, x0, #0xfb
    //     0x7059d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7059d4: blr             lr
    // 0x7059d8: mov             x3, x0
    // 0x7059dc: r2 = Null
    //     0x7059dc: mov             x2, NULL
    // 0x7059e0: r1 = Null
    //     0x7059e0: mov             x1, NULL
    // 0x7059e4: stur            x3, [fp, #-0x28]
    // 0x7059e8: branchIfSmi(r0, 0x705a10)
    //     0x7059e8: tbz             w0, #0, #0x705a10
    // 0x7059ec: r4 = LoadClassIdInstr(r0)
    //     0x7059ec: ldur            x4, [x0, #-1]
    //     0x7059f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7059f4: sub             x4, x4, #0x3b
    // 0x7059f8: cmp             x4, #1
    // 0x7059fc: b.ls            #0x705a10
    // 0x705a00: r8 = int?
    //     0x705a00: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x705a04: r3 = Null
    //     0x705a04: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ec38] Null
    //     0x705a08: ldr             x3, [x3, #0xc38]
    // 0x705a0c: r0 = int?()
    //     0x705a0c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x705a10: ldur            x0, [fp, #-0x28]
    // 0x705a14: cmp             w0, NULL
    // 0x705a18: b.ne            #0x705a24
    // 0x705a1c: r1 = 0
    //     0x705a1c: movz            x1, #0
    // 0x705a20: b               #0x705a30
    // 0x705a24: r1 = LoadInt32Instr(r0)
    //     0x705a24: sbfx            x1, x0, #1, #0x1f
    //     0x705a28: tbz             w0, #0, #0x705a30
    //     0x705a2c: ldur            x1, [x0, #7]
    // 0x705a30: ldr             x0, [fp, #0x10]
    // 0x705a34: stur            x1, [fp, #-0x30]
    // 0x705a38: r2 = LoadClassIdInstr(r0)
    //     0x705a38: ldur            x2, [x0, #-1]
    //     0x705a3c: ubfx            x2, x2, #0xc, #0x14
    // 0x705a40: r16 = "userMobile"
    //     0x705a40: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb08] "userMobile"
    //     0x705a44: ldr             x16, [x16, #0xb08]
    // 0x705a48: stp             x16, x0, [SP]
    // 0x705a4c: mov             x0, x2
    // 0x705a50: r0 = GDT[cid_x0 + -0xfb]()
    //     0x705a50: sub             lr, x0, #0xfb
    //     0x705a54: ldr             lr, [x21, lr, lsl #3]
    //     0x705a58: blr             lr
    // 0x705a5c: mov             x3, x0
    // 0x705a60: r2 = Null
    //     0x705a60: mov             x2, NULL
    // 0x705a64: r1 = Null
    //     0x705a64: mov             x1, NULL
    // 0x705a68: stur            x3, [fp, #-0x28]
    // 0x705a6c: r4 = 59
    //     0x705a6c: movz            x4, #0x3b
    // 0x705a70: branchIfSmi(r0, 0x705a7c)
    //     0x705a70: tbz             w0, #0, #0x705a7c
    // 0x705a74: r4 = LoadClassIdInstr(r0)
    //     0x705a74: ldur            x4, [x0, #-1]
    //     0x705a78: ubfx            x4, x4, #0xc, #0x14
    // 0x705a7c: sub             x4, x4, #0x5d
    // 0x705a80: cmp             x4, #3
    // 0x705a84: b.ls            #0x705a98
    // 0x705a88: r8 = String?
    //     0x705a88: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x705a8c: r3 = Null
    //     0x705a8c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ec48] Null
    //     0x705a90: ldr             x3, [x3, #0xc48]
    // 0x705a94: r0 = String?()
    //     0x705a94: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x705a98: ldur            x0, [fp, #-0x28]
    // 0x705a9c: cmp             w0, NULL
    // 0x705aa0: b.ne            #0x705aac
    // 0x705aa4: r5 = ""
    //     0x705aa4: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x705aa8: b               #0x705ab0
    // 0x705aac: mov             x5, x0
    // 0x705ab0: ldur            x4, [fp, #-8]
    // 0x705ab4: ldur            x3, [fp, #-0x18]
    // 0x705ab8: ldur            x2, [fp, #-0x10]
    // 0x705abc: ldur            x1, [fp, #-0x20]
    // 0x705ac0: ldur            x0, [fp, #-0x30]
    // 0x705ac4: stur            x5, [fp, #-0x28]
    // 0x705ac8: r0 = CabinetUser()
    //     0x705ac8: bl              #0x705b10  ; AllocateCabinetUserStub -> CabinetUser (size=0x28)
    // 0x705acc: ldur            x1, [fp, #-8]
    // 0x705ad0: StoreField: r0->field_7 = r1
    //     0x705ad0: stur            w1, [x0, #7]
    // 0x705ad4: ldur            x1, [fp, #-0x18]
    // 0x705ad8: StoreField: r0->field_b = r1
    //     0x705ad8: stur            x1, [x0, #0xb]
    // 0x705adc: ldur            x1, [fp, #-0x10]
    // 0x705ae0: StoreField: r0->field_13 = r1
    //     0x705ae0: stur            w1, [x0, #0x13]
    // 0x705ae4: ldur            x1, [fp, #-0x20]
    // 0x705ae8: StoreField: r0->field_23 = r1
    //     0x705ae8: stur            w1, [x0, #0x23]
    // 0x705aec: ldur            x1, [fp, #-0x30]
    // 0x705af0: ArrayStore: r0[0] = r1  ; List_8
    //     0x705af0: stur            x1, [x0, #0x17]
    // 0x705af4: ldur            x1, [fp, #-0x28]
    // 0x705af8: StoreField: r0->field_1f = r1
    //     0x705af8: stur            w1, [x0, #0x1f]
    // 0x705afc: LeaveFrame
    //     0x705afc: mov             SP, fp
    //     0x705b00: ldp             fp, lr, [SP], #0x10
    // 0x705b04: ret
    //     0x705b04: ret             
    // 0x705b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705b08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705b0c: b               #0x7057c0
  }
}

// class id: 4969, size: 0x28, field offset: 0x8
class CabinetUser extends Object {

  Map<String, dynamic> toJson(CabinetUser) {
    // ** addr: 0x7055c4, size: 0x50
    // 0x7055c4: EnterFrame
    //     0x7055c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7055c8: mov             fp, SP
    // 0x7055cc: AllocStack(0x8)
    //     0x7055cc: sub             SP, SP, #8
    // 0x7055d0: CheckStackOverflow
    //     0x7055d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7055d4: cmp             SP, x16
    //     0x7055d8: b.ls            #0x7055f4
    // 0x7055dc: ldr             x16, [fp, #0x10]
    // 0x7055e0: str             x16, [SP]
    // 0x7055e4: r0 = _$CabinetUserToJson()
    //     0x7055e4: bl              #0x7055fc  ; [package:billiards/data/cabinetUser.dart] ::_$CabinetUserToJson
    // 0x7055e8: LeaveFrame
    //     0x7055e8: mov             SP, fp
    //     0x7055ec: ldp             fp, lr, [SP], #0x10
    // 0x7055f0: ret
    //     0x7055f0: ret             
    // 0x7055f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7055f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7055f8: b               #0x7055dc
  }
}

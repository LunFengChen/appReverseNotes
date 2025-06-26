// lib: , url: package:nim_contactkit_ui/page/viewmodel/team_list_viewmodel.dart

// class id: 1049906, size: 0x8
class :: {
}

// class id: 4741, size: 0x2c, field offset: 0x24
class TeamListViewModel extends ChangeNotifier {

  _ init(/* No info */) {
    // ** addr: 0x9dd15c, size: 0x2b0
    // 0x9dd15c: EnterFrame
    //     0x9dd15c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd160: mov             fp, SP
    // 0x9dd164: AllocStack(0x38)
    //     0x9dd164: sub             SP, SP, #0x38
    // 0x9dd168: CheckStackOverflow
    //     0x9dd168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd16c: cmp             SP, x16
    //     0x9dd170: b.ls            #0x9dd3fc
    // 0x9dd174: r1 = 1
    //     0x9dd174: movz            x1, #0x1
    // 0x9dd178: r0 = AllocateContext()
    //     0x9dd178: bl              #0xc5def4  ; AllocateContextStub
    // 0x9dd17c: mov             x1, x0
    // 0x9dd180: ldr             x0, [fp, #0x10]
    // 0x9dd184: stur            x1, [fp, #-8]
    // 0x9dd188: StoreField: r1->field_f = r0
    //     0x9dd188: stur            w0, [x1, #0xf]
    // 0x9dd18c: str             x0, [SP]
    // 0x9dd190: r0 = fetchTeamList()
    //     0x9dd190: bl              #0x9dd478  ; [package:nim_contactkit_ui/page/viewmodel/team_list_viewmodel.dart] TeamListViewModel::fetchTeamList
    // 0x9dd194: ldr             x0, [fp, #0x10]
    // 0x9dd198: LoadField: r1 = r0->field_27
    //     0x9dd198: ldur            w1, [x0, #0x27]
    // 0x9dd19c: DecompressPointer r1
    //     0x9dd19c: add             x1, x1, HEAP, lsl #32
    // 0x9dd1a0: stur            x1, [fp, #-0x10]
    // 0x9dd1a4: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9dd1a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dd1a8: ldr             x0, [x0, #0x2568]
    //     0x9dd1ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9dd1b0: cmp             w0, w16
    //     0x9dd1b4: b.ne            #0x9dd1c4
    //     0x9dd1b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9dd1bc: ldr             x2, [x2, #0x748]
    //     0x9dd1c0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9dd1c4: LoadField: r1 = r0->field_23
    //     0x9dd1c4: ldur            w1, [x0, #0x23]
    // 0x9dd1c8: DecompressPointer r1
    //     0x9dd1c8: add             x1, x1, HEAP, lsl #32
    // 0x9dd1cc: str             x1, [SP]
    // 0x9dd1d0: r0 = onTeamListRemove()
    //     0x9dd1d0: bl              #0x9dd40c  ; [package:nim_core/nim_core.dart] TeamService::onTeamListRemove
    // 0x9dd1d4: ldur            x2, [fp, #-8]
    // 0x9dd1d8: r1 = Function '<anonymous closure>':.
    //     0x9dd1d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d50] AnonymousClosure: (0x9ddab4), in [package:nim_contactkit_ui/page/viewmodel/team_list_viewmodel.dart] TeamListViewModel::init (0x9dd15c)
    //     0x9dd1dc: ldr             x1, [x1, #0xd50]
    // 0x9dd1e0: stur            x0, [fp, #-0x18]
    // 0x9dd1e4: r0 = AllocateClosure()
    //     0x9dd1e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9dd1e8: ldur            x16, [fp, #-0x18]
    // 0x9dd1ec: stp             x0, x16, [SP]
    // 0x9dd1f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9dd1f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9dd1f4: r0 = listen()
    //     0x9dd1f4: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9dd1f8: mov             x4, x0
    // 0x9dd1fc: ldur            x3, [fp, #-0x10]
    // 0x9dd200: stur            x4, [fp, #-0x20]
    // 0x9dd204: LoadField: r5 = r3->field_7
    //     0x9dd204: ldur            w5, [x3, #7]
    // 0x9dd208: DecompressPointer r5
    //     0x9dd208: add             x5, x5, HEAP, lsl #32
    // 0x9dd20c: mov             x0, x4
    // 0x9dd210: mov             x2, x5
    // 0x9dd214: stur            x5, [fp, #-0x18]
    // 0x9dd218: r1 = Null
    //     0x9dd218: mov             x1, NULL
    // 0x9dd21c: cmp             w2, NULL
    // 0x9dd220: b.eq            #0x9dd240
    // 0x9dd224: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9dd224: ldur            w4, [x2, #0x17]
    // 0x9dd228: DecompressPointer r4
    //     0x9dd228: add             x4, x4, HEAP, lsl #32
    // 0x9dd22c: r8 = X0
    //     0x9dd22c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9dd230: LoadField: r9 = r4->field_7
    //     0x9dd230: ldur            x9, [x4, #7]
    // 0x9dd234: r3 = Null
    //     0x9dd234: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d58] Null
    //     0x9dd238: ldr             x3, [x3, #0xd58]
    // 0x9dd23c: blr             x9
    // 0x9dd240: ldur            x0, [fp, #-0x10]
    // 0x9dd244: LoadField: r1 = r0->field_b
    //     0x9dd244: ldur            w1, [x0, #0xb]
    // 0x9dd248: DecompressPointer r1
    //     0x9dd248: add             x1, x1, HEAP, lsl #32
    // 0x9dd24c: stur            x1, [fp, #-0x28]
    // 0x9dd250: LoadField: r2 = r0->field_f
    //     0x9dd250: ldur            w2, [x0, #0xf]
    // 0x9dd254: DecompressPointer r2
    //     0x9dd254: add             x2, x2, HEAP, lsl #32
    // 0x9dd258: LoadField: r3 = r2->field_b
    //     0x9dd258: ldur            w3, [x2, #0xb]
    // 0x9dd25c: DecompressPointer r3
    //     0x9dd25c: add             x3, x3, HEAP, lsl #32
    // 0x9dd260: cmp             w1, w3
    // 0x9dd264: b.ne            #0x9dd270
    // 0x9dd268: str             x0, [SP]
    // 0x9dd26c: r0 = _growToNextCapacity()
    //     0x9dd26c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9dd270: ldur            x2, [fp, #-0x10]
    // 0x9dd274: ldur            x0, [fp, #-0x28]
    // 0x9dd278: r3 = LoadInt32Instr(r0)
    //     0x9dd278: sbfx            x3, x0, #1, #0x1f
    // 0x9dd27c: add             x0, x3, #1
    // 0x9dd280: lsl             x1, x0, #1
    // 0x9dd284: StoreField: r2->field_b = r1
    //     0x9dd284: stur            w1, [x2, #0xb]
    // 0x9dd288: mov             x1, x3
    // 0x9dd28c: cmp             x1, x0
    // 0x9dd290: b.hs            #0x9dd404
    // 0x9dd294: LoadField: r1 = r2->field_f
    //     0x9dd294: ldur            w1, [x2, #0xf]
    // 0x9dd298: DecompressPointer r1
    //     0x9dd298: add             x1, x1, HEAP, lsl #32
    // 0x9dd29c: ldur            x0, [fp, #-0x20]
    // 0x9dd2a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9dd2a0: add             x25, x1, x3, lsl #2
    //     0x9dd2a4: add             x25, x25, #0xf
    //     0x9dd2a8: str             w0, [x25]
    //     0x9dd2ac: tbz             w0, #0, #0x9dd2c8
    //     0x9dd2b0: ldurb           w16, [x1, #-1]
    //     0x9dd2b4: ldurb           w17, [x0, #-1]
    //     0x9dd2b8: and             x16, x17, x16, lsr #2
    //     0x9dd2bc: tst             x16, HEAP, lsr #32
    //     0x9dd2c0: b.eq            #0x9dd2c8
    //     0x9dd2c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9dd2c8: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x9dd2c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dd2cc: ldr             x0, [x0, #0x2fc8]
    //     0x9dd2d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9dd2d4: cmp             w0, w16
    //     0x9dd2d8: b.ne            #0x9dd2e8
    //     0x9dd2dc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x9dd2e0: ldr             x2, [x2, #0x758]
    //     0x9dd2e4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9dd2e8: LoadField: r2 = r0->field_b
    //     0x9dd2e8: ldur            w2, [x0, #0xb]
    // 0x9dd2ec: DecompressPointer r2
    //     0x9dd2ec: add             x2, x2, HEAP, lsl #32
    // 0x9dd2f0: stur            x2, [fp, #-0x20]
    // 0x9dd2f4: LoadField: r1 = r2->field_7
    //     0x9dd2f4: ldur            w1, [x2, #7]
    // 0x9dd2f8: DecompressPointer r1
    //     0x9dd2f8: add             x1, x1, HEAP, lsl #32
    // 0x9dd2fc: r0 = _BroadcastStream()
    //     0x9dd2fc: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x9dd300: mov             x3, x0
    // 0x9dd304: ldur            x0, [fp, #-0x20]
    // 0x9dd308: stur            x3, [fp, #-0x28]
    // 0x9dd30c: StoreField: r3->field_f = r0
    //     0x9dd30c: stur            w0, [x3, #0xf]
    // 0x9dd310: ldur            x2, [fp, #-8]
    // 0x9dd314: r1 = Function '<anonymous closure>':.
    //     0x9dd314: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d68] AnonymousClosure: (0x9dd870), in [package:nim_contactkit_ui/page/viewmodel/team_list_viewmodel.dart] TeamListViewModel::init (0x9dd15c)
    //     0x9dd318: ldr             x1, [x1, #0xd68]
    // 0x9dd31c: r0 = AllocateClosure()
    //     0x9dd31c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9dd320: ldur            x16, [fp, #-0x28]
    // 0x9dd324: stp             x0, x16, [SP]
    // 0x9dd328: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9dd328: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9dd32c: r0 = listen()
    //     0x9dd32c: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9dd330: ldur            x2, [fp, #-0x18]
    // 0x9dd334: mov             x3, x0
    // 0x9dd338: r1 = Null
    //     0x9dd338: mov             x1, NULL
    // 0x9dd33c: stur            x3, [fp, #-8]
    // 0x9dd340: cmp             w2, NULL
    // 0x9dd344: b.eq            #0x9dd364
    // 0x9dd348: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9dd348: ldur            w4, [x2, #0x17]
    // 0x9dd34c: DecompressPointer r4
    //     0x9dd34c: add             x4, x4, HEAP, lsl #32
    // 0x9dd350: r8 = X0
    //     0x9dd350: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9dd354: LoadField: r9 = r4->field_7
    //     0x9dd354: ldur            x9, [x4, #7]
    // 0x9dd358: r3 = Null
    //     0x9dd358: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d70] Null
    //     0x9dd35c: ldr             x3, [x3, #0xd70]
    // 0x9dd360: blr             x9
    // 0x9dd364: ldur            x0, [fp, #-0x10]
    // 0x9dd368: LoadField: r1 = r0->field_b
    //     0x9dd368: ldur            w1, [x0, #0xb]
    // 0x9dd36c: DecompressPointer r1
    //     0x9dd36c: add             x1, x1, HEAP, lsl #32
    // 0x9dd370: stur            x1, [fp, #-0x18]
    // 0x9dd374: LoadField: r2 = r0->field_f
    //     0x9dd374: ldur            w2, [x0, #0xf]
    // 0x9dd378: DecompressPointer r2
    //     0x9dd378: add             x2, x2, HEAP, lsl #32
    // 0x9dd37c: LoadField: r3 = r2->field_b
    //     0x9dd37c: ldur            w3, [x2, #0xb]
    // 0x9dd380: DecompressPointer r3
    //     0x9dd380: add             x3, x3, HEAP, lsl #32
    // 0x9dd384: cmp             w1, w3
    // 0x9dd388: b.ne            #0x9dd394
    // 0x9dd38c: str             x0, [SP]
    // 0x9dd390: r0 = _growToNextCapacity()
    //     0x9dd390: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9dd394: ldur            x2, [fp, #-0x10]
    // 0x9dd398: ldur            x3, [fp, #-0x18]
    // 0x9dd39c: r4 = LoadInt32Instr(r3)
    //     0x9dd39c: sbfx            x4, x3, #1, #0x1f
    // 0x9dd3a0: add             x0, x4, #1
    // 0x9dd3a4: lsl             x3, x0, #1
    // 0x9dd3a8: StoreField: r2->field_b = r3
    //     0x9dd3a8: stur            w3, [x2, #0xb]
    // 0x9dd3ac: mov             x1, x4
    // 0x9dd3b0: cmp             x1, x0
    // 0x9dd3b4: b.hs            #0x9dd408
    // 0x9dd3b8: LoadField: r1 = r2->field_f
    //     0x9dd3b8: ldur            w1, [x2, #0xf]
    // 0x9dd3bc: DecompressPointer r1
    //     0x9dd3bc: add             x1, x1, HEAP, lsl #32
    // 0x9dd3c0: ldur            x0, [fp, #-8]
    // 0x9dd3c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9dd3c4: add             x25, x1, x4, lsl #2
    //     0x9dd3c8: add             x25, x25, #0xf
    //     0x9dd3cc: str             w0, [x25]
    //     0x9dd3d0: tbz             w0, #0, #0x9dd3ec
    //     0x9dd3d4: ldurb           w16, [x1, #-1]
    //     0x9dd3d8: ldurb           w17, [x0, #-1]
    //     0x9dd3dc: and             x16, x17, x16, lsr #2
    //     0x9dd3e0: tst             x16, HEAP, lsr #32
    //     0x9dd3e4: b.eq            #0x9dd3ec
    //     0x9dd3e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9dd3ec: r0 = Null
    //     0x9dd3ec: mov             x0, NULL
    // 0x9dd3f0: LeaveFrame
    //     0x9dd3f0: mov             SP, fp
    //     0x9dd3f4: ldp             fp, lr, [SP], #0x10
    // 0x9dd3f8: ret
    //     0x9dd3f8: ret             
    // 0x9dd3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd3fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd400: b               #0x9dd174
    // 0x9dd404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dd404: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9dd408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dd408: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fetchTeamList(/* No info */) {
    // ** addr: 0x9dd478, size: 0x78
    // 0x9dd478: EnterFrame
    //     0x9dd478: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd47c: mov             fp, SP
    // 0x9dd480: AllocStack(0x20)
    //     0x9dd480: sub             SP, SP, #0x20
    // 0x9dd484: CheckStackOverflow
    //     0x9dd484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd488: cmp             SP, x16
    //     0x9dd48c: b.ls            #0x9dd4e8
    // 0x9dd490: r1 = 1
    //     0x9dd490: movz            x1, #0x1
    // 0x9dd494: r0 = AllocateContext()
    //     0x9dd494: bl              #0xc5def4  ; AllocateContextStub
    // 0x9dd498: mov             x1, x0
    // 0x9dd49c: ldr             x0, [fp, #0x10]
    // 0x9dd4a0: stur            x1, [fp, #-8]
    // 0x9dd4a4: StoreField: r1->field_f = r0
    //     0x9dd4a4: stur            w0, [x1, #0xf]
    // 0x9dd4a8: r0 = getTeamList()
    //     0x9dd4a8: bl              #0x9dd4f0  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::getTeamList
    // 0x9dd4ac: ldur            x2, [fp, #-8]
    // 0x9dd4b0: r1 = Function '<anonymous closure>':.
    //     0x9dd4b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] AnonymousClosure: (0x9dd7dc), in [package:nim_contactkit_ui/page/viewmodel/team_list_viewmodel.dart] TeamListViewModel::fetchTeamList (0x9dd478)
    //     0x9dd4b4: ldr             x1, [x1, #0xd90]
    // 0x9dd4b8: stur            x0, [fp, #-8]
    // 0x9dd4bc: r0 = AllocateClosure()
    //     0x9dd4bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9dd4c0: r16 = <Null?>
    //     0x9dd4c0: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9dd4c4: ldur            lr, [fp, #-8]
    // 0x9dd4c8: stp             lr, x16, [SP, #8]
    // 0x9dd4cc: str             x0, [SP]
    // 0x9dd4d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9dd4d0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9dd4d4: r0 = then()
    //     0x9dd4d4: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9dd4d8: r0 = Null
    //     0x9dd4d8: mov             x0, NULL
    // 0x9dd4dc: LeaveFrame
    //     0x9dd4dc: mov             SP, fp
    //     0x9dd4e0: ldp             fp, lr, [SP], #0x10
    // 0x9dd4e4: ret
    //     0x9dd4e4: ret             
    // 0x9dd4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd4e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd4ec: b               #0x9dd490
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<List<NIMTeam>>) {
    // ** addr: 0x9dd7dc, size: 0x94
    // 0x9dd7dc: EnterFrame
    //     0x9dd7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd7e0: mov             fp, SP
    // 0x9dd7e4: AllocStack(0x8)
    //     0x9dd7e4: sub             SP, SP, #8
    // 0x9dd7e8: SetupParameters()
    //     0x9dd7e8: ldr             x0, [fp, #0x18]
    //     0x9dd7ec: ldur            w1, [x0, #0x17]
    //     0x9dd7f0: add             x1, x1, HEAP, lsl #32
    // 0x9dd7f4: CheckStackOverflow
    //     0x9dd7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd7f8: cmp             SP, x16
    //     0x9dd7fc: b.ls            #0x9dd868
    // 0x9dd800: ldr             x0, [fp, #0x10]
    // 0x9dd804: LoadField: r2 = r0->field_b
    //     0x9dd804: ldur            x2, [x0, #0xb]
    // 0x9dd808: cbz             x2, #0x9dd814
    // 0x9dd80c: cmp             x2, #0xc8
    // 0x9dd810: b.ne            #0x9dd858
    // 0x9dd814: LoadField: r2 = r0->field_13
    //     0x9dd814: ldur            w2, [x0, #0x13]
    // 0x9dd818: DecompressPointer r2
    //     0x9dd818: add             x2, x2, HEAP, lsl #32
    // 0x9dd81c: cmp             w2, NULL
    // 0x9dd820: b.eq            #0x9dd858
    // 0x9dd824: LoadField: r3 = r1->field_f
    //     0x9dd824: ldur            w3, [x1, #0xf]
    // 0x9dd828: DecompressPointer r3
    //     0x9dd828: add             x3, x3, HEAP, lsl #32
    // 0x9dd82c: mov             x0, x2
    // 0x9dd830: StoreField: r3->field_23 = r0
    //     0x9dd830: stur            w0, [x3, #0x23]
    //     0x9dd834: tbz             w0, #0, #0x9dd850
    //     0x9dd838: ldurb           w16, [x3, #-1]
    //     0x9dd83c: ldurb           w17, [x0, #-1]
    //     0x9dd840: and             x16, x17, x16, lsr #2
    //     0x9dd844: tst             x16, HEAP, lsr #32
    //     0x9dd848: b.eq            #0x9dd850
    //     0x9dd84c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9dd850: str             x3, [SP]
    // 0x9dd854: r0 = notifyListeners()
    //     0x9dd854: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9dd858: r0 = Null
    //     0x9dd858: mov             x0, NULL
    // 0x9dd85c: LeaveFrame
    //     0x9dd85c: mov             SP, fp
    //     0x9dd860: ldp             fp, lr, [SP], #0x10
    // 0x9dd864: ret
    //     0x9dd864: ret             
    // 0x9dd868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd86c: b               #0x9dd800
  }
  [closure] void <anonymous closure>(dynamic, List<NIMTeam>) {
    // ** addr: 0x9dd870, size: 0x1d8
    // 0x9dd870: EnterFrame
    //     0x9dd870: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd874: mov             fp, SP
    // 0x9dd878: AllocStack(0x38)
    //     0x9dd878: sub             SP, SP, #0x38
    // 0x9dd87c: SetupParameters()
    //     0x9dd87c: ldr             x0, [fp, #0x18]
    //     0x9dd880: ldur            w1, [x0, #0x17]
    //     0x9dd884: add             x1, x1, HEAP, lsl #32
    //     0x9dd888: stur            x1, [fp, #-8]
    // 0x9dd88c: CheckStackOverflow
    //     0x9dd88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd890: cmp             SP, x16
    //     0x9dd894: b.ls            #0x9dda38
    // 0x9dd898: ldr             x0, [fp, #0x10]
    // 0x9dd89c: r2 = LoadClassIdInstr(r0)
    //     0x9dd89c: ldur            x2, [x0, #-1]
    //     0x9dd8a0: ubfx            x2, x2, #0xc, #0x14
    // 0x9dd8a4: str             x0, [SP]
    // 0x9dd8a8: mov             x0, x2
    // 0x9dd8ac: r0 = GDT[cid_x0 + 0x11777]()
    //     0x9dd8ac: movz            x17, #0x1777
    //     0x9dd8b0: movk            x17, #0x1, lsl #16
    //     0x9dd8b4: add             lr, x0, x17
    //     0x9dd8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd8bc: blr             lr
    // 0x9dd8c0: mov             x1, x0
    // 0x9dd8c4: stur            x1, [fp, #-0x10]
    // 0x9dd8c8: ldur            x2, [fp, #-8]
    // 0x9dd8cc: CheckStackOverflow
    //     0x9dd8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd8d0: cmp             SP, x16
    //     0x9dd8d4: b.ls            #0x9dda40
    // 0x9dd8d8: r0 = LoadClassIdInstr(r1)
    //     0x9dd8d8: ldur            x0, [x1, #-1]
    //     0x9dd8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9dd8e0: str             x1, [SP]
    // 0x9dd8e4: r0 = GDT[cid_x0 + 0x446]()
    //     0x9dd8e4: add             lr, x0, #0x446
    //     0x9dd8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd8ec: blr             lr
    // 0x9dd8f0: tbnz            w0, #4, #0x9dda14
    // 0x9dd8f4: ldur            x1, [fp, #-8]
    // 0x9dd8f8: ldur            x0, [fp, #-0x10]
    // 0x9dd8fc: r1 = 1
    //     0x9dd8fc: movz            x1, #0x1
    // 0x9dd900: r0 = AllocateContext()
    //     0x9dd900: bl              #0xc5def4  ; AllocateContextStub
    // 0x9dd904: mov             x2, x0
    // 0x9dd908: ldur            x1, [fp, #-8]
    // 0x9dd90c: stur            x2, [fp, #-0x18]
    // 0x9dd910: StoreField: r2->field_b = r1
    //     0x9dd910: stur            w1, [x2, #0xb]
    // 0x9dd914: ldur            x3, [fp, #-0x10]
    // 0x9dd918: r0 = LoadClassIdInstr(r3)
    //     0x9dd918: ldur            x0, [x3, #-1]
    //     0x9dd91c: ubfx            x0, x0, #0xc, #0x14
    // 0x9dd920: str             x3, [SP]
    // 0x9dd924: r0 = GDT[cid_x0 + 0x598]()
    //     0x9dd924: add             lr, x0, #0x598
    //     0x9dd928: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd92c: blr             lr
    // 0x9dd930: ldur            x3, [fp, #-0x18]
    // 0x9dd934: StoreField: r3->field_f = r0
    //     0x9dd934: stur            w0, [x3, #0xf]
    //     0x9dd938: ldurb           w16, [x3, #-1]
    //     0x9dd93c: ldurb           w17, [x0, #-1]
    //     0x9dd940: and             x16, x17, x16, lsr #2
    //     0x9dd944: tst             x16, HEAP, lsr #32
    //     0x9dd948: b.eq            #0x9dd950
    //     0x9dd94c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9dd950: ldur            x0, [fp, #-8]
    // 0x9dd954: LoadField: r1 = r0->field_f
    //     0x9dd954: ldur            w1, [x0, #0xf]
    // 0x9dd958: DecompressPointer r1
    //     0x9dd958: add             x1, x1, HEAP, lsl #32
    // 0x9dd95c: LoadField: r4 = r1->field_23
    //     0x9dd95c: ldur            w4, [x1, #0x23]
    // 0x9dd960: DecompressPointer r4
    //     0x9dd960: add             x4, x4, HEAP, lsl #32
    // 0x9dd964: mov             x2, x3
    // 0x9dd968: stur            x4, [fp, #-0x20]
    // 0x9dd96c: r1 = Function '<anonymous closure>':.
    //     0x9dd96c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d80] AnonymousClosure: (0x9dda48), in [package:nim_contactkit_ui/page/viewmodel/team_list_viewmodel.dart] TeamListViewModel::init (0x9dd15c)
    //     0x9dd970: ldr             x1, [x1, #0xd80]
    // 0x9dd974: r0 = AllocateClosure()
    //     0x9dd974: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9dd978: mov             x1, x0
    // 0x9dd97c: ldur            x0, [fp, #-0x20]
    // 0x9dd980: r2 = LoadClassIdInstr(r0)
    //     0x9dd980: ldur            x2, [x0, #-1]
    //     0x9dd984: ubfx            x2, x2, #0xc, #0x14
    // 0x9dd988: stp             x1, x0, [SP]
    // 0x9dd98c: mov             x0, x2
    // 0x9dd990: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9dd990: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9dd994: r0 = GDT[cid_x0 + 0x12648]()
    //     0x9dd994: movz            x17, #0x2648
    //     0x9dd998: movk            x17, #0x1, lsl #16
    //     0x9dd99c: add             lr, x0, x17
    //     0x9dd9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd9a4: blr             lr
    // 0x9dd9a8: mov             x2, x0
    // 0x9dd9ac: tbnz            x2, #0x3f, #0x9dda0c
    // 0x9dd9b0: ldur            x3, [fp, #-8]
    // 0x9dd9b4: ldur            x0, [fp, #-0x18]
    // 0x9dd9b8: LoadField: r1 = r3->field_f
    //     0x9dd9b8: ldur            w1, [x3, #0xf]
    // 0x9dd9bc: DecompressPointer r1
    //     0x9dd9bc: add             x1, x1, HEAP, lsl #32
    // 0x9dd9c0: LoadField: r4 = r1->field_23
    //     0x9dd9c0: ldur            w4, [x1, #0x23]
    // 0x9dd9c4: DecompressPointer r4
    //     0x9dd9c4: add             x4, x4, HEAP, lsl #32
    // 0x9dd9c8: LoadField: r5 = r0->field_f
    //     0x9dd9c8: ldur            w5, [x0, #0xf]
    // 0x9dd9cc: DecompressPointer r5
    //     0x9dd9cc: add             x5, x5, HEAP, lsl #32
    // 0x9dd9d0: r0 = BoxInt64Instr(r2)
    //     0x9dd9d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9dd9d4: cmp             x2, x0, asr #1
    //     0x9dd9d8: b.eq            #0x9dd9e4
    //     0x9dd9dc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dd9e0: stur            x2, [x0, #7]
    // 0x9dd9e4: r1 = LoadClassIdInstr(r4)
    //     0x9dd9e4: ldur            x1, [x4, #-1]
    //     0x9dd9e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9dd9ec: stp             x0, x4, [SP, #8]
    // 0x9dd9f0: str             x5, [SP]
    // 0x9dd9f4: mov             x0, x1
    // 0x9dd9f8: r0 = GDT[cid_x0 + 0x138c8]()
    //     0x9dd9f8: movz            x17, #0x38c8
    //     0x9dd9fc: movk            x17, #0x1, lsl #16
    //     0x9dda00: add             lr, x0, x17
    //     0x9dda04: ldr             lr, [x21, lr, lsl #3]
    //     0x9dda08: blr             lr
    // 0x9dda0c: ldur            x1, [fp, #-0x10]
    // 0x9dda10: b               #0x9dd8c8
    // 0x9dda14: ldur            x0, [fp, #-8]
    // 0x9dda18: LoadField: r1 = r0->field_f
    //     0x9dda18: ldur            w1, [x0, #0xf]
    // 0x9dda1c: DecompressPointer r1
    //     0x9dda1c: add             x1, x1, HEAP, lsl #32
    // 0x9dda20: str             x1, [SP]
    // 0x9dda24: r0 = notifyListeners()
    //     0x9dda24: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9dda28: r0 = Null
    //     0x9dda28: mov             x0, NULL
    // 0x9dda2c: LeaveFrame
    //     0x9dda2c: mov             SP, fp
    //     0x9dda30: ldp             fp, lr, [SP], #0x10
    // 0x9dda34: ret
    //     0x9dda34: ret             
    // 0x9dda38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dda38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dda3c: b               #0x9dd898
    // 0x9dda40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dda40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dda44: b               #0x9dd8d8
  }
  [closure] bool <anonymous closure>(dynamic, NIMTeam) {
    // ** addr: 0x9dda48, size: 0x6c
    // 0x9dda48: EnterFrame
    //     0x9dda48: stp             fp, lr, [SP, #-0x10]!
    //     0x9dda4c: mov             fp, SP
    // 0x9dda50: AllocStack(0x10)
    //     0x9dda50: sub             SP, SP, #0x10
    // 0x9dda54: SetupParameters()
    //     0x9dda54: ldr             x0, [fp, #0x18]
    //     0x9dda58: ldur            w1, [x0, #0x17]
    //     0x9dda5c: add             x1, x1, HEAP, lsl #32
    // 0x9dda60: CheckStackOverflow
    //     0x9dda60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dda64: cmp             SP, x16
    //     0x9dda68: b.ls            #0x9ddaac
    // 0x9dda6c: ldr             x0, [fp, #0x10]
    // 0x9dda70: LoadField: r2 = r0->field_7
    //     0x9dda70: ldur            w2, [x0, #7]
    // 0x9dda74: DecompressPointer r2
    //     0x9dda74: add             x2, x2, HEAP, lsl #32
    // 0x9dda78: LoadField: r0 = r1->field_f
    //     0x9dda78: ldur            w0, [x1, #0xf]
    // 0x9dda7c: DecompressPointer r0
    //     0x9dda7c: add             x0, x0, HEAP, lsl #32
    // 0x9dda80: LoadField: r1 = r0->field_7
    //     0x9dda80: ldur            w1, [x0, #7]
    // 0x9dda84: DecompressPointer r1
    //     0x9dda84: add             x1, x1, HEAP, lsl #32
    // 0x9dda88: r0 = LoadClassIdInstr(r2)
    //     0x9dda88: ldur            x0, [x2, #-1]
    //     0x9dda8c: ubfx            x0, x0, #0xc, #0x14
    // 0x9dda90: stp             x1, x2, [SP]
    // 0x9dda94: mov             lr, x0
    // 0x9dda98: ldr             lr, [x21, lr, lsl #3]
    // 0x9dda9c: blr             lr
    // 0x9ddaa0: LeaveFrame
    //     0x9ddaa0: mov             SP, fp
    //     0x9ddaa4: ldp             fp, lr, [SP], #0x10
    // 0x9ddaa8: ret
    //     0x9ddaa8: ret             
    // 0x9ddaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddaac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddab0: b               #0x9dda6c
  }
  [closure] void <anonymous closure>(dynamic, List<NIMTeam>) {
    // ** addr: 0x9ddab4, size: 0x16c
    // 0x9ddab4: EnterFrame
    //     0x9ddab4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddab8: mov             fp, SP
    // 0x9ddabc: AllocStack(0x30)
    //     0x9ddabc: sub             SP, SP, #0x30
    // 0x9ddac0: SetupParameters()
    //     0x9ddac0: ldr             x0, [fp, #0x18]
    //     0x9ddac4: ldur            w1, [x0, #0x17]
    //     0x9ddac8: add             x1, x1, HEAP, lsl #32
    //     0x9ddacc: stur            x1, [fp, #-8]
    // 0x9ddad0: CheckStackOverflow
    //     0x9ddad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddad4: cmp             SP, x16
    //     0x9ddad8: b.ls            #0x9ddc10
    // 0x9ddadc: ldr             x0, [fp, #0x10]
    // 0x9ddae0: r2 = LoadClassIdInstr(r0)
    //     0x9ddae0: ldur            x2, [x0, #-1]
    //     0x9ddae4: ubfx            x2, x2, #0xc, #0x14
    // 0x9ddae8: str             x0, [SP]
    // 0x9ddaec: mov             x0, x2
    // 0x9ddaf0: r0 = GDT[cid_x0 + 0x11777]()
    //     0x9ddaf0: movz            x17, #0x1777
    //     0x9ddaf4: movk            x17, #0x1, lsl #16
    //     0x9ddaf8: add             lr, x0, x17
    //     0x9ddafc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ddb00: blr             lr
    // 0x9ddb04: mov             x1, x0
    // 0x9ddb08: stur            x1, [fp, #-0x10]
    // 0x9ddb0c: ldur            x2, [fp, #-8]
    // 0x9ddb10: CheckStackOverflow
    //     0x9ddb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddb14: cmp             SP, x16
    //     0x9ddb18: b.ls            #0x9ddc18
    // 0x9ddb1c: r0 = LoadClassIdInstr(r1)
    //     0x9ddb1c: ldur            x0, [x1, #-1]
    //     0x9ddb20: ubfx            x0, x0, #0xc, #0x14
    // 0x9ddb24: str             x1, [SP]
    // 0x9ddb28: r0 = GDT[cid_x0 + 0x446]()
    //     0x9ddb28: add             lr, x0, #0x446
    //     0x9ddb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ddb30: blr             lr
    // 0x9ddb34: tbnz            w0, #4, #0x9ddbec
    // 0x9ddb38: ldur            x1, [fp, #-8]
    // 0x9ddb3c: ldur            x0, [fp, #-0x10]
    // 0x9ddb40: r1 = 1
    //     0x9ddb40: movz            x1, #0x1
    // 0x9ddb44: r0 = AllocateContext()
    //     0x9ddb44: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ddb48: mov             x2, x0
    // 0x9ddb4c: ldur            x1, [fp, #-8]
    // 0x9ddb50: stur            x2, [fp, #-0x18]
    // 0x9ddb54: StoreField: r2->field_b = r1
    //     0x9ddb54: stur            w1, [x2, #0xb]
    // 0x9ddb58: ldur            x3, [fp, #-0x10]
    // 0x9ddb5c: r0 = LoadClassIdInstr(r3)
    //     0x9ddb5c: ldur            x0, [x3, #-1]
    //     0x9ddb60: ubfx            x0, x0, #0xc, #0x14
    // 0x9ddb64: str             x3, [SP]
    // 0x9ddb68: r0 = GDT[cid_x0 + 0x598]()
    //     0x9ddb68: add             lr, x0, #0x598
    //     0x9ddb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ddb70: blr             lr
    // 0x9ddb74: ldur            x2, [fp, #-0x18]
    // 0x9ddb78: StoreField: r2->field_f = r0
    //     0x9ddb78: stur            w0, [x2, #0xf]
    //     0x9ddb7c: ldurb           w16, [x2, #-1]
    //     0x9ddb80: ldurb           w17, [x0, #-1]
    //     0x9ddb84: and             x16, x17, x16, lsr #2
    //     0x9ddb88: tst             x16, HEAP, lsr #32
    //     0x9ddb8c: b.eq            #0x9ddb94
    //     0x9ddb90: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9ddb94: ldur            x0, [fp, #-8]
    // 0x9ddb98: LoadField: r1 = r0->field_f
    //     0x9ddb98: ldur            w1, [x0, #0xf]
    // 0x9ddb9c: DecompressPointer r1
    //     0x9ddb9c: add             x1, x1, HEAP, lsl #32
    // 0x9ddba0: LoadField: r3 = r1->field_23
    //     0x9ddba0: ldur            w3, [x1, #0x23]
    // 0x9ddba4: DecompressPointer r3
    //     0x9ddba4: add             x3, x3, HEAP, lsl #32
    // 0x9ddba8: stur            x3, [fp, #-0x20]
    // 0x9ddbac: r1 = Function '<anonymous closure>':.
    //     0x9ddbac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d88] AnonymousClosure: (0x9ddc20), in [package:nim_contactkit_ui/page/viewmodel/team_list_viewmodel.dart] TeamListViewModel::init (0x9dd15c)
    //     0x9ddbb0: ldr             x1, [x1, #0xd88]
    // 0x9ddbb4: r0 = AllocateClosure()
    //     0x9ddbb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ddbb8: mov             x1, x0
    // 0x9ddbbc: ldur            x0, [fp, #-0x20]
    // 0x9ddbc0: r2 = LoadClassIdInstr(r0)
    //     0x9ddbc0: ldur            x2, [x0, #-1]
    //     0x9ddbc4: ubfx            x2, x2, #0xc, #0x14
    // 0x9ddbc8: stp             x1, x0, [SP]
    // 0x9ddbcc: mov             x0, x2
    // 0x9ddbd0: r0 = GDT[cid_x0 + 0x12c21]()
    //     0x9ddbd0: movz            x17, #0x2c21
    //     0x9ddbd4: movk            x17, #0x1, lsl #16
    //     0x9ddbd8: add             lr, x0, x17
    //     0x9ddbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ddbe0: blr             lr
    // 0x9ddbe4: ldur            x1, [fp, #-0x10]
    // 0x9ddbe8: b               #0x9ddb0c
    // 0x9ddbec: ldur            x0, [fp, #-8]
    // 0x9ddbf0: LoadField: r1 = r0->field_f
    //     0x9ddbf0: ldur            w1, [x0, #0xf]
    // 0x9ddbf4: DecompressPointer r1
    //     0x9ddbf4: add             x1, x1, HEAP, lsl #32
    // 0x9ddbf8: str             x1, [SP]
    // 0x9ddbfc: r0 = notifyListeners()
    //     0x9ddbfc: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9ddc00: r0 = Null
    //     0x9ddc00: mov             x0, NULL
    // 0x9ddc04: LeaveFrame
    //     0x9ddc04: mov             SP, fp
    //     0x9ddc08: ldp             fp, lr, [SP], #0x10
    // 0x9ddc0c: ret
    //     0x9ddc0c: ret             
    // 0x9ddc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddc10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddc14: b               #0x9ddadc
    // 0x9ddc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddc18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddc1c: b               #0x9ddb1c
  }
  [closure] bool <anonymous closure>(dynamic, NIMTeam) {
    // ** addr: 0x9ddc20, size: 0x6c
    // 0x9ddc20: EnterFrame
    //     0x9ddc20: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddc24: mov             fp, SP
    // 0x9ddc28: AllocStack(0x10)
    //     0x9ddc28: sub             SP, SP, #0x10
    // 0x9ddc2c: SetupParameters()
    //     0x9ddc2c: ldr             x0, [fp, #0x18]
    //     0x9ddc30: ldur            w1, [x0, #0x17]
    //     0x9ddc34: add             x1, x1, HEAP, lsl #32
    // 0x9ddc38: CheckStackOverflow
    //     0x9ddc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddc3c: cmp             SP, x16
    //     0x9ddc40: b.ls            #0x9ddc84
    // 0x9ddc44: LoadField: r0 = r1->field_f
    //     0x9ddc44: ldur            w0, [x1, #0xf]
    // 0x9ddc48: DecompressPointer r0
    //     0x9ddc48: add             x0, x0, HEAP, lsl #32
    // 0x9ddc4c: LoadField: r1 = r0->field_7
    //     0x9ddc4c: ldur            w1, [x0, #7]
    // 0x9ddc50: DecompressPointer r1
    //     0x9ddc50: add             x1, x1, HEAP, lsl #32
    // 0x9ddc54: ldr             x0, [fp, #0x10]
    // 0x9ddc58: LoadField: r2 = r0->field_7
    //     0x9ddc58: ldur            w2, [x0, #7]
    // 0x9ddc5c: DecompressPointer r2
    //     0x9ddc5c: add             x2, x2, HEAP, lsl #32
    // 0x9ddc60: r0 = LoadClassIdInstr(r1)
    //     0x9ddc60: ldur            x0, [x1, #-1]
    //     0x9ddc64: ubfx            x0, x0, #0xc, #0x14
    // 0x9ddc68: stp             x2, x1, [SP]
    // 0x9ddc6c: mov             lr, x0
    // 0x9ddc70: ldr             lr, [x21, lr, lsl #3]
    // 0x9ddc74: blr             lr
    // 0x9ddc78: LeaveFrame
    //     0x9ddc78: mov             SP, fp
    //     0x9ddc7c: ldp             fp, lr, [SP], #0x10
    // 0x9ddc80: ret
    //     0x9ddc80: ret             
    // 0x9ddc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddc84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddc88: b               #0x9ddc44
  }
  _ TeamListViewModel(/* No info */) {
    // ** addr: 0x9ddc8c, size: 0x10c
    // 0x9ddc8c: EnterFrame
    //     0x9ddc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddc90: mov             fp, SP
    // 0x9ddc94: AllocStack(0x18)
    //     0x9ddc94: sub             SP, SP, #0x18
    // 0x9ddc98: CheckStackOverflow
    //     0x9ddc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddc9c: cmp             SP, x16
    //     0x9ddca0: b.ls            #0x9ddd90
    // 0x9ddca4: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x9ddca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ddca8: ldr             x0, [x0]
    //     0x9ddcac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ddcb0: cmp             w0, w16
    //     0x9ddcb4: b.ne            #0x9ddcc0
    //     0x9ddcb8: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x9ddcbc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ddcc0: r1 = <NIMTeam>
    //     0x9ddcc0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ad0] TypeArguments: <NIMTeam>
    //     0x9ddcc4: ldr             x1, [x1, #0xad0]
    // 0x9ddcc8: stur            x0, [fp, #-8]
    // 0x9ddccc: r0 = AllocateGrowableArray()
    //     0x9ddccc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9ddcd0: mov             x1, x0
    // 0x9ddcd4: ldur            x0, [fp, #-8]
    // 0x9ddcd8: StoreField: r1->field_f = r0
    //     0x9ddcd8: stur            w0, [x1, #0xf]
    // 0x9ddcdc: StoreField: r1->field_b = rZR
    //     0x9ddcdc: stur            wzr, [x1, #0xb]
    // 0x9ddce0: mov             x0, x1
    // 0x9ddce4: ldr             x1, [fp, #0x10]
    // 0x9ddce8: StoreField: r1->field_23 = r0
    //     0x9ddce8: stur            w0, [x1, #0x23]
    //     0x9ddcec: ldurb           w16, [x1, #-1]
    //     0x9ddcf0: ldurb           w17, [x0, #-1]
    //     0x9ddcf4: and             x16, x17, x16, lsr #2
    //     0x9ddcf8: tst             x16, HEAP, lsr #32
    //     0x9ddcfc: b.eq            #0x9ddd04
    //     0x9ddd00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9ddd04: r16 = <StreamSubscription>
    //     0x9ddd04: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5a8] TypeArguments: <StreamSubscription>
    //     0x9ddd08: ldr             x16, [x16, #0x5a8]
    // 0x9ddd0c: stp             xzr, x16, [SP]
    // 0x9ddd10: r0 = _GrowableList()
    //     0x9ddd10: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ddd14: ldr             x1, [fp, #0x10]
    // 0x9ddd18: StoreField: r1->field_27 = r0
    //     0x9ddd18: stur            w0, [x1, #0x27]
    //     0x9ddd1c: ldurb           w16, [x1, #-1]
    //     0x9ddd20: ldurb           w17, [x0, #-1]
    //     0x9ddd24: and             x16, x17, x16, lsr #2
    //     0x9ddd28: tst             x16, HEAP, lsr #32
    //     0x9ddd2c: b.eq            #0x9ddd34
    //     0x9ddd30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9ddd34: r0 = 0
    //     0x9ddd34: movz            x0, #0
    // 0x9ddd38: StoreField: r1->field_7 = r0
    //     0x9ddd38: stur            x0, [x1, #7]
    // 0x9ddd3c: StoreField: r1->field_13 = r0
    //     0x9ddd3c: stur            x0, [x1, #0x13]
    // 0x9ddd40: StoreField: r1->field_1b = r0
    //     0x9ddd40: stur            x0, [x1, #0x1b]
    // 0x9ddd44: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9ddd44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ddd48: ldr             x0, [x0, #0x1478]
    //     0x9ddd4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ddd50: cmp             w0, w16
    //     0x9ddd54: b.ne            #0x9ddd60
    //     0x9ddd58: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x9ddd5c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ddd60: ldr             x1, [fp, #0x10]
    // 0x9ddd64: StoreField: r1->field_f = r0
    //     0x9ddd64: stur            w0, [x1, #0xf]
    //     0x9ddd68: ldurb           w16, [x1, #-1]
    //     0x9ddd6c: ldurb           w17, [x0, #-1]
    //     0x9ddd70: and             x16, x17, x16, lsr #2
    //     0x9ddd74: tst             x16, HEAP, lsr #32
    //     0x9ddd78: b.eq            #0x9ddd80
    //     0x9ddd7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9ddd80: r0 = Null
    //     0x9ddd80: mov             x0, NULL
    // 0x9ddd84: LeaveFrame
    //     0x9ddd84: mov             SP, fp
    //     0x9ddd88: ldp             fp, lr, [SP], #0x10
    // 0x9ddd8c: ret
    //     0x9ddd8c: ret             
    // 0x9ddd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddd90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddd94: b               #0x9ddca4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3dc20, size: 0x154
    // 0xa3dc20: EnterFrame
    //     0xa3dc20: stp             fp, lr, [SP, #-0x10]!
    //     0xa3dc24: mov             fp, SP
    // 0xa3dc28: AllocStack(0x30)
    //     0xa3dc28: sub             SP, SP, #0x30
    // 0xa3dc2c: CheckStackOverflow
    //     0xa3dc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3dc30: cmp             SP, x16
    //     0xa3dc34: b.ls            #0xa3dd60
    // 0xa3dc38: ldr             x16, [fp, #0x10]
    // 0xa3dc3c: str             x16, [SP]
    // 0xa3dc40: r0 = dispose()
    //     0xa3dc40: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3dc44: ldr             x0, [fp, #0x10]
    // 0xa3dc48: LoadField: r1 = r0->field_27
    //     0xa3dc48: ldur            w1, [x0, #0x27]
    // 0xa3dc4c: DecompressPointer r1
    //     0xa3dc4c: add             x1, x1, HEAP, lsl #32
    // 0xa3dc50: stur            x1, [fp, #-8]
    // 0xa3dc54: LoadField: r3 = r1->field_7
    //     0xa3dc54: ldur            w3, [x1, #7]
    // 0xa3dc58: DecompressPointer r3
    //     0xa3dc58: add             x3, x3, HEAP, lsl #32
    // 0xa3dc5c: stur            x3, [fp, #-0x28]
    // 0xa3dc60: LoadField: r0 = r1->field_b
    //     0xa3dc60: ldur            w0, [x1, #0xb]
    // 0xa3dc64: DecompressPointer r0
    //     0xa3dc64: add             x0, x0, HEAP, lsl #32
    // 0xa3dc68: r4 = LoadInt32Instr(r0)
    //     0xa3dc68: sbfx            x4, x0, #1, #0x1f
    // 0xa3dc6c: stur            x4, [fp, #-0x20]
    // 0xa3dc70: r2 = 0
    //     0xa3dc70: movz            x2, #0
    // 0xa3dc74: CheckStackOverflow
    //     0xa3dc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3dc78: cmp             SP, x16
    //     0xa3dc7c: b.ls            #0xa3dd68
    // 0xa3dc80: LoadField: r0 = r1->field_b
    //     0xa3dc80: ldur            w0, [x1, #0xb]
    // 0xa3dc84: DecompressPointer r0
    //     0xa3dc84: add             x0, x0, HEAP, lsl #32
    // 0xa3dc88: r5 = LoadInt32Instr(r0)
    //     0xa3dc88: sbfx            x5, x0, #1, #0x1f
    // 0xa3dc8c: cmp             x4, x5
    // 0xa3dc90: b.ne            #0xa3dd4c
    // 0xa3dc94: mov             x6, x1
    // 0xa3dc98: cmp             x2, x5
    // 0xa3dc9c: b.lt            #0xa3dcb0
    // 0xa3dca0: r0 = Null
    //     0xa3dca0: mov             x0, NULL
    // 0xa3dca4: LeaveFrame
    //     0xa3dca4: mov             SP, fp
    //     0xa3dca8: ldp             fp, lr, [SP], #0x10
    // 0xa3dcac: ret
    //     0xa3dcac: ret             
    // 0xa3dcb0: mov             x0, x5
    // 0xa3dcb4: mov             x1, x2
    // 0xa3dcb8: cmp             x1, x0
    // 0xa3dcbc: b.hs            #0xa3dd70
    // 0xa3dcc0: LoadField: r0 = r6->field_f
    //     0xa3dcc0: ldur            w0, [x6, #0xf]
    // 0xa3dcc4: DecompressPointer r0
    //     0xa3dcc4: add             x0, x0, HEAP, lsl #32
    // 0xa3dcc8: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xa3dcc8: add             x16, x0, x2, lsl #2
    //     0xa3dccc: ldur            w5, [x16, #0xf]
    // 0xa3dcd0: DecompressPointer r5
    //     0xa3dcd0: add             x5, x5, HEAP, lsl #32
    // 0xa3dcd4: stur            x5, [fp, #-0x18]
    // 0xa3dcd8: add             x7, x2, #1
    // 0xa3dcdc: stur            x7, [fp, #-0x10]
    // 0xa3dce0: cmp             w5, NULL
    // 0xa3dce4: b.ne            #0xa3dd18
    // 0xa3dce8: mov             x0, x5
    // 0xa3dcec: mov             x2, x3
    // 0xa3dcf0: r1 = Null
    //     0xa3dcf0: mov             x1, NULL
    // 0xa3dcf4: cmp             w2, NULL
    // 0xa3dcf8: b.eq            #0xa3dd18
    // 0xa3dcfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3dcfc: ldur            w4, [x2, #0x17]
    // 0xa3dd00: DecompressPointer r4
    //     0xa3dd00: add             x4, x4, HEAP, lsl #32
    // 0xa3dd04: r8 = X0
    //     0xa3dd04: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa3dd08: LoadField: r9 = r4->field_7
    //     0xa3dd08: ldur            x9, [x4, #7]
    // 0xa3dd0c: r3 = Null
    //     0xa3dd0c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c208] Null
    //     0xa3dd10: ldr             x3, [x3, #0x208]
    // 0xa3dd14: blr             x9
    // 0xa3dd18: ldur            x0, [fp, #-0x18]
    // 0xa3dd1c: r1 = LoadClassIdInstr(r0)
    //     0xa3dd1c: ldur            x1, [x0, #-1]
    //     0xa3dd20: ubfx            x1, x1, #0xc, #0x14
    // 0xa3dd24: str             x0, [SP]
    // 0xa3dd28: mov             x0, x1
    // 0xa3dd2c: r0 = GDT[cid_x0 + -0x152]()
    //     0xa3dd2c: sub             lr, x0, #0x152
    //     0xa3dd30: ldr             lr, [x21, lr, lsl #3]
    //     0xa3dd34: blr             lr
    // 0xa3dd38: ldur            x2, [fp, #-0x10]
    // 0xa3dd3c: ldur            x1, [fp, #-8]
    // 0xa3dd40: ldur            x3, [fp, #-0x28]
    // 0xa3dd44: ldur            x4, [fp, #-0x20]
    // 0xa3dd48: b               #0xa3dc74
    // 0xa3dd4c: r0 = ConcurrentModificationError()
    //     0xa3dd4c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa3dd50: ldur            x6, [fp, #-8]
    // 0xa3dd54: StoreField: r0->field_b = r6
    //     0xa3dd54: stur            w6, [x0, #0xb]
    // 0xa3dd58: r0 = Throw()
    //     0xa3dd58: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3dd5c: brk             #0
    // 0xa3dd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3dd60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3dd64: b               #0xa3dc38
    // 0xa3dd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3dd68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3dd6c: b               #0xa3dc80
    // 0xa3dd70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3dd70: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

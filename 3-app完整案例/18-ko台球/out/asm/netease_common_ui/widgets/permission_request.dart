// lib: , url: package:netease_common_ui/widgets/permission_request.dart

// class id: 1049809, size: 0x8
class :: {
}

// class id: 979, size: 0x8, field offset: 0x8
abstract class PermissionsHelper extends Object {

  static _ requestPermission(/* No info */) async {
    // ** addr: 0x9cc44c, size: 0x1cc
    // 0x9cc44c: EnterFrame
    //     0x9cc44c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc450: mov             fp, SP
    // 0x9cc454: AllocStack(0x38)
    //     0x9cc454: sub             SP, SP, #0x38
    // 0x9cc458: SetupParameters(dynamic _ /* r3, fp-0x18 */, {dynamic deniedTip = Null /* r1, fp-0x10 */})
    //     0x9cc458: stur            NULL, [fp, #-8]
    //     0x9cc45c: mov             x0, x4
    //     0x9cc460: ldur            w1, [x0, #0x13]
    //     0x9cc464: add             x1, x1, HEAP, lsl #32
    //     0x9cc468: sub             x2, x1, #2
    //     0x9cc46c: add             x3, fp, w2, sxtw #2
    //     0x9cc470: ldr             x3, [x3, #0x10]
    //     0x9cc474: stur            x3, [fp, #-0x18]
    //     0x9cc478: ldur            w2, [x0, #0x1f]
    //     0x9cc47c: add             x2, x2, HEAP, lsl #32
    //     0x9cc480: add             x16, PP, #0x20, lsl #12  ; [pp+0x209b8] "deniedTip"
    //     0x9cc484: ldr             x16, [x16, #0x9b8]
    //     0x9cc488: cmp             w2, w16
    //     0x9cc48c: b.ne            #0x9cc4a8
    //     0x9cc490: ldur            w2, [x0, #0x23]
    //     0x9cc494: add             x2, x2, HEAP, lsl #32
    //     0x9cc498: sub             w0, w1, w2
    //     0x9cc49c: add             x1, fp, w0, sxtw #2
    //     0x9cc4a0: ldr             x1, [x1, #8]
    //     0x9cc4a4: b               #0x9cc4ac
    //     0x9cc4a8: mov             x1, NULL
    //     0x9cc4ac: stur            x1, [fp, #-0x10]
    // 0x9cc4b0: CheckStackOverflow
    //     0x9cc4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc4b4: cmp             SP, x16
    //     0x9cc4b8: b.ls            #0x9cc610
    // 0x9cc4bc: InitAsync() -> Future<bool>
    //     0x9cc4bc: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9cc4c0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9cc4c4: ldur            x16, [fp, #-0x18]
    // 0x9cc4c8: str             x16, [SP]
    // 0x9cc4cc: r0 = PermissionListActions.request()
    //     0x9cc4cc: bl              #0x9b00c4  ; [package:permission_handler/permission_handler.dart] ::PermissionListActions.request
    // 0x9cc4d0: stur            x0, [fp, #-0x18]
    // 0x9cc4d4: r1 = 2
    //     0x9cc4d4: movz            x1, #0x2
    // 0x9cc4d8: r0 = AllocateContext()
    //     0x9cc4d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9cc4dc: mov             x1, x0
    // 0x9cc4e0: ldur            x0, [fp, #-0x18]
    // 0x9cc4e4: stur            x1, [fp, #-0x20]
    // 0x9cc4e8: r0 = Await()
    //     0x9cc4e8: bl              #0x4de7e4  ; AwaitStub
    // 0x9cc4ec: r1 = Null
    //     0x9cc4ec: mov             x1, NULL
    // 0x9cc4f0: r2 = 4
    //     0x9cc4f0: movz            x2, #0x4
    // 0x9cc4f4: stur            x0, [fp, #-0x18]
    // 0x9cc4f8: r0 = AllocateArray()
    //     0x9cc4f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9cc4fc: r17 = "Permission status "
    //     0x9cc4fc: add             x17, PP, #0x20, lsl #12  ; [pp+0x209c0] "Permission status "
    //     0x9cc500: ldr             x17, [x17, #0x9c0]
    // 0x9cc504: StoreField: r0->field_f = r17
    //     0x9cc504: stur            w17, [x0, #0xf]
    // 0x9cc508: ldur            x1, [fp, #-0x18]
    // 0x9cc50c: StoreField: r0->field_13 = r1
    //     0x9cc50c: stur            w1, [x0, #0x13]
    // 0x9cc510: str             x0, [SP]
    // 0x9cc514: r0 = _interpolate()
    //     0x9cc514: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9cc518: r16 = "Permission"
    //     0x9cc518: add             x16, PP, #0x20, lsl #12  ; [pp+0x209c8] "Permission"
    //     0x9cc51c: ldr             x16, [x16, #0x9c8]
    // 0x9cc520: stp             x16, x0, [SP, #8]
    // 0x9cc524: r16 = "requestPermission"
    //     0x9cc524: add             x16, PP, #0x20, lsl #12  ; [pp+0x209d0] "requestPermission"
    //     0x9cc528: ldr             x16, [x16, #0x9d0]
    // 0x9cc52c: str             x16, [SP]
    // 0x9cc530: r4 = const [0, 0x3, 0x3, 0x2, moduleName, 0x2, null]
    //     0x9cc530: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(7) [0, 0x3, 0x3, 0x2, "moduleName", 0x2, Null]
    //     0x9cc534: ldr             x4, [x4, #0x818]
    // 0x9cc538: r0 = e()
    //     0x9cc538: bl              #0x9a19bc  ; [package:yunxin_alog/src/alog_native.dart] Alog::e
    // 0x9cc53c: ldur            x0, [fp, #-0x20]
    // 0x9cc540: r1 = true
    //     0x9cc540: add             x1, NULL, #0x20  ; true
    // 0x9cc544: StoreField: r0->field_f = r1
    //     0x9cc544: stur            w1, [x0, #0xf]
    // 0x9cc548: r1 = false
    //     0x9cc548: add             x1, NULL, #0x30  ; false
    // 0x9cc54c: StoreField: r0->field_13 = r1
    //     0x9cc54c: stur            w1, [x0, #0x13]
    // 0x9cc550: mov             x2, x0
    // 0x9cc554: r1 = Function '<anonymous closure>': static.
    //     0x9cc554: add             x1, PP, #0x20, lsl #12  ; [pp+0x209d8] AnonymousClosure: static (0x9cc618), in [package:netease_common_ui/widgets/permission_request.dart] PermissionsHelper::requestPermission (0x9cc44c)
    //     0x9cc558: ldr             x1, [x1, #0x9d8]
    // 0x9cc55c: r0 = AllocateClosure()
    //     0x9cc55c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9cc560: mov             x1, x0
    // 0x9cc564: ldur            x0, [fp, #-0x18]
    // 0x9cc568: r2 = LoadClassIdInstr(r0)
    //     0x9cc568: ldur            x2, [x0, #-1]
    //     0x9cc56c: ubfx            x2, x2, #0xc, #0x14
    // 0x9cc570: stp             x1, x0, [SP]
    // 0x9cc574: mov             x0, x2
    // 0x9cc578: r0 = GDT[cid_x0 + 0x754]()
    //     0x9cc578: add             lr, x0, #0x754
    //     0x9cc57c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cc580: blr             lr
    // 0x9cc584: ldur            x1, [fp, #-0x20]
    // 0x9cc588: LoadField: r2 = r1->field_13
    //     0x9cc588: ldur            w2, [x1, #0x13]
    // 0x9cc58c: DecompressPointer r2
    //     0x9cc58c: add             x2, x2, HEAP, lsl #32
    // 0x9cc590: mov             x0, x2
    // 0x9cc594: stur            x2, [fp, #-0x18]
    // 0x9cc598: tbnz            w0, #5, #0x9cc5a0
    // 0x9cc59c: r0 = AssertBoolean()
    //     0x9cc59c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9cc5a0: ldur            x0, [fp, #-0x18]
    // 0x9cc5a4: tbnz            w0, #4, #0x9cc600
    // 0x9cc5a8: ldur            x0, [fp, #-0x10]
    // 0x9cc5ac: cmp             w0, NULL
    // 0x9cc5b0: b.eq            #0x9cc5c0
    // 0x9cc5b4: LoadField: r1 = r0->field_7
    //     0x9cc5b4: ldur            w1, [x0, #7]
    // 0x9cc5b8: DecompressPointer r1
    //     0x9cc5b8: add             x1, x1, HEAP, lsl #32
    // 0x9cc5bc: cbnz            w1, #0x9cc5f4
    // 0x9cc5c0: r4 = const [0, 0, 0, 0, null]
    //     0x9cc5c0: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9cc5c4: ldr             x4, [x4, #0x7b0]
    // 0x9cc5c8: r0 = of()
    //     0x9cc5c8: bl              #0x8dc688  ; [package:netease_common_ui/l10n/S.dart] S::of
    // 0x9cc5cc: r1 = LoadClassIdInstr(r0)
    //     0x9cc5cc: ldur            x1, [x0, #-1]
    //     0x9cc5d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9cc5d4: lsl             x1, x1, #1
    // 0x9cc5d8: cmp             w1, #0x7ac
    // 0x9cc5dc: b.ne            #0x9cc5ec
    // 0x9cc5e0: r0 = "请在设置页面添加权限"
    //     0x9cc5e0: add             x0, PP, #0x20, lsl #12  ; [pp+0x209e0] "请在设置页面添加权限"
    //     0x9cc5e4: ldr             x0, [x0, #0x9e0]
    // 0x9cc5e8: b               #0x9cc5f4
    // 0x9cc5ec: r0 = "Please add permissions on the settings page"
    //     0x9cc5ec: add             x0, PP, #0x20, lsl #12  ; [pp+0x209e8] "Please add permissions on the settings page"
    //     0x9cc5f0: ldr             x0, [x0, #0x9e8]
    // 0x9cc5f4: str             x0, [SP]
    // 0x9cc5f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9cc5f8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9cc5fc: r0 = showToast()
    //     0x9cc5fc: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9cc600: ldur            x1, [fp, #-0x20]
    // 0x9cc604: LoadField: r0 = r1->field_f
    //     0x9cc604: ldur            w0, [x1, #0xf]
    // 0x9cc608: DecompressPointer r0
    //     0x9cc608: add             x0, x0, HEAP, lsl #32
    // 0x9cc60c: r0 = ReturnAsyncNotFuture()
    //     0x9cc60c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9cc610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc614: b               #0x9cc4bc
  }
  [closure] static void <anonymous closure>(dynamic, Permission, PermissionStatus) {
    // ** addr: 0x9cc618, size: 0x58
    // 0x9cc618: ldr             x1, [SP, #0x10]
    // 0x9cc61c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9cc61c: ldur            w2, [x1, #0x17]
    // 0x9cc620: DecompressPointer r2
    //     0x9cc620: add             x2, x2, HEAP, lsl #32
    // 0x9cc624: ldr             x1, [SP]
    // 0x9cc628: r16 = Instance_PermissionStatus
    //     0x9cc628: add             x16, PP, #0x20, lsl #12  ; [pp+0x209f0] Obj!PermissionStatus@c3f171
    //     0x9cc62c: ldr             x16, [x16, #0x9f0]
    // 0x9cc630: cmp             w1, w16
    // 0x9cc634: b.eq            #0x9cc648
    // 0x9cc638: r16 = Instance_PermissionStatus
    //     0x9cc638: add             x16, PP, #0x20, lsl #12  ; [pp+0x209f8] Obj!PermissionStatus@c3f151
    //     0x9cc63c: ldr             x16, [x16, #0x9f8]
    // 0x9cc640: cmp             w1, w16
    // 0x9cc644: b.ne            #0x9cc650
    // 0x9cc648: r3 = false
    //     0x9cc648: add             x3, NULL, #0x30  ; false
    // 0x9cc64c: StoreField: r2->field_f = r3
    //     0x9cc64c: stur            w3, [x2, #0xf]
    // 0x9cc650: r16 = Instance_PermissionStatus
    //     0x9cc650: add             x16, PP, #0x20, lsl #12  ; [pp+0x209f8] Obj!PermissionStatus@c3f151
    //     0x9cc654: ldr             x16, [x16, #0x9f8]
    // 0x9cc658: cmp             w1, w16
    // 0x9cc65c: b.ne            #0x9cc668
    // 0x9cc660: r1 = true
    //     0x9cc660: add             x1, NULL, #0x20  ; true
    // 0x9cc664: StoreField: r2->field_13 = r1
    //     0x9cc664: stur            w1, [x2, #0x13]
    // 0x9cc668: r0 = Null
    //     0x9cc668: mov             x0, NULL
    // 0x9cc66c: ret
    //     0x9cc66c: ret             
  }
}

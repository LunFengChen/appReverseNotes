// lib: , url: package:billiards/utils/permission_request.dart

// class id: 1048938, size: 0x8
class :: {

  static _ permissionCheckAndRequest(/* No info */) async {
    // ** addr: 0x8f7a5c, size: 0x128
    // 0x8f7a5c: EnterFrame
    //     0x8f7a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7a60: mov             fp, SP
    // 0x8f7a64: AllocStack(0x40)
    //     0x8f7a64: sub             SP, SP, #0x40
    // 0x8f7a68: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x8f7a68: stur            NULL, [fp, #-8]
    //     0x8f7a6c: movz            x0, #0
    //     0x8f7a70: add             x1, fp, w0, sxtw #2
    //     0x8f7a74: ldr             x1, [x1, #0x20]
    //     0x8f7a78: stur            x1, [fp, #-0x20]
    //     0x8f7a7c: add             x2, fp, w0, sxtw #2
    //     0x8f7a80: ldr             x2, [x2, #0x18]
    //     0x8f7a84: stur            x2, [fp, #-0x18]
    //     0x8f7a88: add             x3, fp, w0, sxtw #2
    //     0x8f7a8c: ldr             x3, [x3, #0x10]
    //     0x8f7a90: stur            x3, [fp, #-0x10]
    // 0x8f7a94: CheckStackOverflow
    //     0x8f7a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7a98: cmp             SP, x16
    //     0x8f7a9c: b.ls            #0x8f7b7c
    // 0x8f7aa0: r1 = 2
    //     0x8f7aa0: movz            x1, #0x2
    // 0x8f7aa4: r0 = AllocateContext()
    //     0x8f7aa4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8f7aa8: mov             x1, x0
    // 0x8f7aac: ldur            x0, [fp, #-0x18]
    // 0x8f7ab0: stur            x1, [fp, #-0x28]
    // 0x8f7ab4: StoreField: r1->field_f = r0
    //     0x8f7ab4: stur            w0, [x1, #0xf]
    // 0x8f7ab8: ldur            x0, [fp, #-0x10]
    // 0x8f7abc: StoreField: r1->field_13 = r0
    //     0x8f7abc: stur            w0, [x1, #0x13]
    // 0x8f7ac0: InitAsync() -> Future<bool>
    //     0x8f7ac0: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x8f7ac4: bl              #0x4dea10  ; InitAsyncStub
    // 0x8f7ac8: ldur            x2, [fp, #-0x28]
    // 0x8f7acc: LoadField: r0 = r2->field_f
    //     0x8f7acc: ldur            w0, [x2, #0xf]
    // 0x8f7ad0: DecompressPointer r0
    //     0x8f7ad0: add             x0, x0, HEAP, lsl #32
    // 0x8f7ad4: str             x0, [SP]
    // 0x8f7ad8: r0 = PermissionActions.status()
    //     0x8f7ad8: bl              #0x8f7cb0  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x8f7adc: str             x0, [SP]
    // 0x8f7ae0: r0 = FuturePermissionStatusGetters.isGranted()
    //     0x8f7ae0: bl              #0x8f7c28  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::FuturePermissionStatusGetters.isGranted
    // 0x8f7ae4: mov             x1, x0
    // 0x8f7ae8: stur            x1, [fp, #-0x10]
    // 0x8f7aec: r0 = Await()
    //     0x8f7aec: bl              #0x4de7e4  ; AwaitStub
    // 0x8f7af0: mov             x1, x0
    // 0x8f7af4: stur            x1, [fp, #-0x10]
    // 0x8f7af8: tbnz            w0, #5, #0x8f7b00
    // 0x8f7afc: r0 = AssertBoolean()
    //     0x8f7afc: bl              #0xc5d270  ; AssertBooleanStub
    // 0x8f7b00: ldur            x0, [fp, #-0x10]
    // 0x8f7b04: tbz             w0, #4, #0x8f7b74
    // 0x8f7b08: ldur            x16, [fp, #-0x20]
    // 0x8f7b0c: str             x16, [SP]
    // 0x8f7b10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f7b10: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f7b14: r0 = of()
    //     0x8f7b14: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8f7b18: ldur            x2, [fp, #-0x28]
    // 0x8f7b1c: r1 = Function '<anonymous closure>': static.
    //     0x8f7b1c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30210] AnonymousClosure: static (0x8f7f00), in [package:billiards/utils/permission_request.dart] ::permissionCheckAndRequest (0x8f7a5c)
    //     0x8f7b20: ldr             x1, [x1, #0x210]
    // 0x8f7b24: stur            x0, [fp, #-0x10]
    // 0x8f7b28: r0 = AllocateClosure()
    //     0x8f7b28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f7b2c: r1 = Null
    //     0x8f7b2c: mov             x1, NULL
    // 0x8f7b30: stur            x0, [fp, #-0x18]
    // 0x8f7b34: r0 = PageRouteBuilder()
    //     0x8f7b34: bl              #0x8f7c1c  ; AllocatePageRouteBuilderStub -> PageRouteBuilder<X0> (size=0xac)
    // 0x8f7b38: stur            x0, [fp, #-0x20]
    // 0x8f7b3c: ldur            x16, [fp, #-0x18]
    // 0x8f7b40: stp             x16, x0, [SP]
    // 0x8f7b44: r0 = PageRouteBuilder()
    //     0x8f7b44: bl              #0x8f7b84  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::PageRouteBuilder
    // 0x8f7b48: ldur            x16, [fp, #-0x10]
    // 0x8f7b4c: stp             x16, NULL, [SP, #8]
    // 0x8f7b50: ldur            x16, [fp, #-0x20]
    // 0x8f7b54: str             x16, [SP]
    // 0x8f7b58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f7b58: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f7b5c: r0 = push()
    //     0x8f7b5c: bl              #0x62aa08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x8f7b60: mov             x1, x0
    // 0x8f7b64: stur            x1, [fp, #-0x10]
    // 0x8f7b68: r0 = Await()
    //     0x8f7b68: bl              #0x4de7e4  ; AwaitStub
    // 0x8f7b6c: r0 = false
    //     0x8f7b6c: add             x0, NULL, #0x30  ; false
    // 0x8f7b70: r0 = ReturnAsyncNotFuture()
    //     0x8f7b70: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8f7b74: r0 = true
    //     0x8f7b74: add             x0, NULL, #0x20  ; true
    // 0x8f7b78: r0 = ReturnAsyncNotFuture()
    //     0x8f7b78: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8f7b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7b7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7b80: b               #0x8f7aa0
  }
  [closure] static PermissionRequestPage <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x8f7f00, size: 0x5c
    // 0x8f7f00: EnterFrame
    //     0x8f7f00: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7f04: mov             fp, SP
    // 0x8f7f08: AllocStack(0x10)
    //     0x8f7f08: sub             SP, SP, #0x10
    // 0x8f7f0c: SetupParameters()
    //     0x8f7f0c: ldr             x0, [fp, #0x28]
    //     0x8f7f10: ldur            w1, [x0, #0x17]
    //     0x8f7f14: add             x1, x1, HEAP, lsl #32
    // 0x8f7f18: LoadField: r0 = r1->field_f
    //     0x8f7f18: ldur            w0, [x1, #0xf]
    // 0x8f7f1c: DecompressPointer r0
    //     0x8f7f1c: add             x0, x0, HEAP, lsl #32
    // 0x8f7f20: stur            x0, [fp, #-0x10]
    // 0x8f7f24: LoadField: r2 = r1->field_13
    //     0x8f7f24: ldur            w2, [x1, #0x13]
    // 0x8f7f28: DecompressPointer r2
    //     0x8f7f28: add             x2, x2, HEAP, lsl #32
    // 0x8f7f2c: stur            x2, [fp, #-8]
    // 0x8f7f30: r0 = PermissionRequestPage()
    //     0x8f7f30: bl              #0x8f7f5c  ; AllocatePermissionRequestPageStub -> PermissionRequestPage (size=0x1c)
    // 0x8f7f34: ldur            x1, [fp, #-0x10]
    // 0x8f7f38: StoreField: r0->field_b = r1
    //     0x8f7f38: stur            w1, [x0, #0xb]
    // 0x8f7f3c: ldur            x1, [fp, #-8]
    // 0x8f7f40: StoreField: r0->field_f = r1
    //     0x8f7f40: stur            w1, [x0, #0xf]
    // 0x8f7f44: r1 = false
    //     0x8f7f44: add             x1, NULL, #0x30  ; false
    // 0x8f7f48: StoreField: r0->field_13 = r1
    //     0x8f7f48: stur            w1, [x0, #0x13]
    // 0x8f7f4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f7f4c: stur            w1, [x0, #0x17]
    // 0x8f7f50: LeaveFrame
    //     0x8f7f50: mov             SP, fp
    //     0x8f7f54: ldp             fp, lr, [SP], #0x10
    // 0x8f7f58: ret
    //     0x8f7f58: ret             
  }
}

// class id: 3294, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __PermissionRequestPageState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3295, size: 0x20, field offset: 0x14
class _PermissionRequestPageState extends __PermissionRequestPageState&State&WidgetsBindingObserver {

  late final List<String> msgList; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0xa1b70c, size: 0x2e4
    // 0xa1b70c: EnterFrame
    //     0xa1b70c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b710: mov             fp, SP
    // 0xa1b714: AllocStack(0x30)
    //     0xa1b714: sub             SP, SP, #0x30
    // 0xa1b718: CheckStackOverflow
    //     0xa1b718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b71c: cmp             SP, x16
    //     0xa1b720: b.ls            #0xa1b9cc
    // 0xa1b724: r0 = LoadStaticField(0xc34)
    //     0xa1b724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1b728: ldr             x0, [x0, #0x1868]
    // 0xa1b72c: cmp             w0, NULL
    // 0xa1b730: b.eq            #0xa1b9d4
    // 0xa1b734: LoadField: r1 = r0->field_db
    //     0xa1b734: ldur            w1, [x0, #0xdb]
    // 0xa1b738: DecompressPointer r1
    //     0xa1b738: add             x1, x1, HEAP, lsl #32
    // 0xa1b73c: stur            x1, [fp, #-0x10]
    // 0xa1b740: LoadField: r0 = r1->field_b
    //     0xa1b740: ldur            w0, [x1, #0xb]
    // 0xa1b744: DecompressPointer r0
    //     0xa1b744: add             x0, x0, HEAP, lsl #32
    // 0xa1b748: stur            x0, [fp, #-8]
    // 0xa1b74c: LoadField: r2 = r1->field_f
    //     0xa1b74c: ldur            w2, [x1, #0xf]
    // 0xa1b750: DecompressPointer r2
    //     0xa1b750: add             x2, x2, HEAP, lsl #32
    // 0xa1b754: LoadField: r3 = r2->field_b
    //     0xa1b754: ldur            w3, [x2, #0xb]
    // 0xa1b758: DecompressPointer r3
    //     0xa1b758: add             x3, x3, HEAP, lsl #32
    // 0xa1b75c: cmp             w0, w3
    // 0xa1b760: b.ne            #0xa1b76c
    // 0xa1b764: str             x1, [SP]
    // 0xa1b768: r0 = _growToNextCapacity()
    //     0xa1b768: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1b76c: ldr             x3, [fp, #0x10]
    // 0xa1b770: ldur            x2, [fp, #-0x10]
    // 0xa1b774: ldur            x0, [fp, #-8]
    // 0xa1b778: r4 = LoadInt32Instr(r0)
    //     0xa1b778: sbfx            x4, x0, #1, #0x1f
    // 0xa1b77c: add             x0, x4, #1
    // 0xa1b780: lsl             x1, x0, #1
    // 0xa1b784: StoreField: r2->field_b = r1
    //     0xa1b784: stur            w1, [x2, #0xb]
    // 0xa1b788: mov             x1, x4
    // 0xa1b78c: cmp             x1, x0
    // 0xa1b790: b.hs            #0xa1b9d8
    // 0xa1b794: LoadField: r1 = r2->field_f
    //     0xa1b794: ldur            w1, [x2, #0xf]
    // 0xa1b798: DecompressPointer r1
    //     0xa1b798: add             x1, x1, HEAP, lsl #32
    // 0xa1b79c: mov             x0, x3
    // 0xa1b7a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa1b7a0: add             x25, x1, x4, lsl #2
    //     0xa1b7a4: add             x25, x25, #0xf
    //     0xa1b7a8: str             w0, [x25]
    //     0xa1b7ac: tbz             w0, #0, #0xa1b7c8
    //     0xa1b7b0: ldurb           w16, [x1, #-1]
    //     0xa1b7b4: ldurb           w17, [x0, #-1]
    //     0xa1b7b8: and             x16, x17, x16, lsr #2
    //     0xa1b7bc: tst             x16, HEAP, lsr #32
    //     0xa1b7c0: b.eq            #0xa1b7c8
    //     0xa1b7c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa1b7c8: LoadField: r0 = r3->field_b
    //     0xa1b7c8: ldur            w0, [x3, #0xb]
    // 0xa1b7cc: DecompressPointer r0
    //     0xa1b7cc: add             x0, x0, HEAP, lsl #32
    // 0xa1b7d0: cmp             w0, NULL
    // 0xa1b7d4: b.eq            #0xa1b9dc
    // 0xa1b7d8: LoadField: r4 = r0->field_f
    //     0xa1b7d8: ldur            w4, [x0, #0xf]
    // 0xa1b7dc: DecompressPointer r4
    //     0xa1b7dc: add             x4, x4, HEAP, lsl #32
    // 0xa1b7e0: stur            x4, [fp, #-8]
    // 0xa1b7e4: r1 = Null
    //     0xa1b7e4: mov             x1, NULL
    // 0xa1b7e8: r2 = 12
    //     0xa1b7e8: movz            x2, #0xc
    // 0xa1b7ec: r0 = AllocateArray()
    //     0xa1b7ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa1b7f0: mov             x1, x0
    // 0xa1b7f4: ldur            x0, [fp, #-8]
    // 0xa1b7f8: StoreField: r1->field_f = r0
    //     0xa1b7f8: stur            w0, [x1, #0xf]
    // 0xa1b7fc: r17 = "功能需要获取您设备的"
    //     0xa1b7fc: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc30] "功能需要获取您设备的"
    //     0xa1b800: ldr             x17, [x17, #0xc30]
    // 0xa1b804: StoreField: r1->field_13 = r17
    //     0xa1b804: stur            w17, [x1, #0x13]
    // 0xa1b808: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1b808: stur            w0, [x1, #0x17]
    // 0xa1b80c: r17 = "权限，否则可能无法正常工作。\n是否申请"
    //     0xa1b80c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc38] "权限，否则可能无法正常工作。\n是否申请"
    //     0xa1b810: ldr             x17, [x17, #0xc38]
    // 0xa1b814: StoreField: r1->field_1b = r17
    //     0xa1b814: stur            w17, [x1, #0x1b]
    // 0xa1b818: StoreField: r1->field_1f = r0
    //     0xa1b818: stur            w0, [x1, #0x1f]
    // 0xa1b81c: r17 = "权限？"
    //     0xa1b81c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc40] "权限？"
    //     0xa1b820: ldr             x17, [x17, #0xc40]
    // 0xa1b824: StoreField: r1->field_23 = r17
    //     0xa1b824: stur            w17, [x1, #0x23]
    // 0xa1b828: str             x1, [SP]
    // 0xa1b82c: r0 = _interpolate()
    //     0xa1b82c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa1b830: mov             x3, x0
    // 0xa1b834: ldr             x0, [fp, #0x10]
    // 0xa1b838: stur            x3, [fp, #-0x10]
    // 0xa1b83c: LoadField: r1 = r0->field_b
    //     0xa1b83c: ldur            w1, [x0, #0xb]
    // 0xa1b840: DecompressPointer r1
    //     0xa1b840: add             x1, x1, HEAP, lsl #32
    // 0xa1b844: cmp             w1, NULL
    // 0xa1b848: b.eq            #0xa1b9e0
    // 0xa1b84c: LoadField: r4 = r1->field_f
    //     0xa1b84c: ldur            w4, [x1, #0xf]
    // 0xa1b850: DecompressPointer r4
    //     0xa1b850: add             x4, x4, HEAP, lsl #32
    // 0xa1b854: stur            x4, [fp, #-8]
    // 0xa1b858: r1 = Null
    //     0xa1b858: mov             x1, NULL
    // 0xa1b85c: r2 = 4
    //     0xa1b85c: movz            x2, #0x4
    // 0xa1b860: r0 = AllocateArray()
    //     0xa1b860: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa1b864: mov             x1, x0
    // 0xa1b868: ldur            x0, [fp, #-8]
    // 0xa1b86c: StoreField: r1->field_f = r0
    //     0xa1b86c: stur            w0, [x1, #0xf]
    // 0xa1b870: r17 = "权限不全，是否重新申请权限？"
    //     0xa1b870: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc48] "权限不全，是否重新申请权限？"
    //     0xa1b874: ldr             x17, [x17, #0xc48]
    // 0xa1b878: StoreField: r1->field_13 = r17
    //     0xa1b878: stur            w17, [x1, #0x13]
    // 0xa1b87c: str             x1, [SP]
    // 0xa1b880: r0 = _interpolate()
    //     0xa1b880: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa1b884: r1 = Null
    //     0xa1b884: mov             x1, NULL
    // 0xa1b888: r2 = 6
    //     0xa1b888: movz            x2, #0x6
    // 0xa1b88c: stur            x0, [fp, #-8]
    // 0xa1b890: r0 = AllocateArray()
    //     0xa1b890: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa1b894: r17 = "没有"
    //     0xa1b894: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc50] "没有"
    //     0xa1b898: ldr             x17, [x17, #0xc50]
    // 0xa1b89c: StoreField: r0->field_f = r17
    //     0xa1b89c: stur            w17, [x0, #0xf]
    // 0xa1b8a0: ldr             x1, [fp, #0x10]
    // 0xa1b8a4: LoadField: r2 = r1->field_b
    //     0xa1b8a4: ldur            w2, [x1, #0xb]
    // 0xa1b8a8: DecompressPointer r2
    //     0xa1b8a8: add             x2, x2, HEAP, lsl #32
    // 0xa1b8ac: cmp             w2, NULL
    // 0xa1b8b0: b.eq            #0xa1b9e4
    // 0xa1b8b4: LoadField: r3 = r2->field_f
    //     0xa1b8b4: ldur            w3, [x2, #0xf]
    // 0xa1b8b8: DecompressPointer r3
    //     0xa1b8b8: add             x3, x3, HEAP, lsl #32
    // 0xa1b8bc: StoreField: r0->field_13 = r3
    //     0xa1b8bc: stur            w3, [x0, #0x13]
    // 0xa1b8c0: r17 = "权限，您可以手动开启权限"
    //     0xa1b8c0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc58] "权限，您可以手动开启权限"
    //     0xa1b8c4: ldr             x17, [x17, #0xc58]
    // 0xa1b8c8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa1b8c8: stur            w17, [x0, #0x17]
    // 0xa1b8cc: str             x0, [SP]
    // 0xa1b8d0: r0 = _interpolate()
    //     0xa1b8d0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa1b8d4: mov             x3, x0
    // 0xa1b8d8: ldr             x0, [fp, #0x10]
    // 0xa1b8dc: stur            x3, [fp, #-0x18]
    // 0xa1b8e0: LoadField: r1 = r0->field_b
    //     0xa1b8e0: ldur            w1, [x0, #0xb]
    // 0xa1b8e4: DecompressPointer r1
    //     0xa1b8e4: add             x1, x1, HEAP, lsl #32
    // 0xa1b8e8: cmp             w1, NULL
    // 0xa1b8ec: b.eq            #0xa1b9e8
    // 0xa1b8f0: r1 = Null
    //     0xa1b8f0: mov             x1, NULL
    // 0xa1b8f4: r2 = 8
    //     0xa1b8f4: movz            x2, #0x8
    // 0xa1b8f8: r0 = AllocateArray()
    //     0xa1b8f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa1b8fc: mov             x2, x0
    // 0xa1b900: ldur            x0, [fp, #-0x10]
    // 0xa1b904: stur            x2, [fp, #-0x20]
    // 0xa1b908: StoreField: r2->field_f = r0
    //     0xa1b908: stur            w0, [x2, #0xf]
    // 0xa1b90c: ldur            x0, [fp, #-8]
    // 0xa1b910: StoreField: r2->field_13 = r0
    //     0xa1b910: stur            w0, [x2, #0x13]
    // 0xa1b914: ldur            x0, [fp, #-0x18]
    // 0xa1b918: ArrayStore: r2[0] = r0  ; List_4
    //     0xa1b918: stur            w0, [x2, #0x17]
    // 0xa1b91c: r17 = "取消"
    //     0xa1b91c: add             x17, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0xa1b920: ldr             x17, [x17, #0x4a0]
    // 0xa1b924: StoreField: r2->field_1b = r17
    //     0xa1b924: stur            w17, [x2, #0x1b]
    // 0xa1b928: r1 = <String>
    //     0xa1b928: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa1b92c: r0 = AllocateGrowableArray()
    //     0xa1b92c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa1b930: mov             x1, x0
    // 0xa1b934: ldur            x0, [fp, #-0x20]
    // 0xa1b938: stur            x1, [fp, #-8]
    // 0xa1b93c: StoreField: r1->field_f = r0
    //     0xa1b93c: stur            w0, [x1, #0xf]
    // 0xa1b940: r0 = 8
    //     0xa1b940: movz            x0, #0x8
    // 0xa1b944: StoreField: r1->field_b = r0
    //     0xa1b944: stur            w0, [x1, #0xb]
    // 0xa1b948: ldr             x0, [fp, #0x10]
    // 0xa1b94c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa1b94c: ldur            w2, [x0, #0x17]
    // 0xa1b950: DecompressPointer r2
    //     0xa1b950: add             x2, x2, HEAP, lsl #32
    // 0xa1b954: r16 = Sentinel
    //     0xa1b954: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1b958: cmp             w2, w16
    // 0xa1b95c: b.ne            #0xa1b968
    // 0xa1b960: mov             x1, x0
    // 0xa1b964: b               #0xa1b97c
    // 0xa1b968: r16 = "msgList"
    //     0xa1b968: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dc60] "msgList"
    //     0xa1b96c: ldr             x16, [x16, #0xc60]
    // 0xa1b970: str             x16, [SP]
    // 0xa1b974: r0 = _throwFieldAlreadyInitialized()
    //     0xa1b974: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa1b978: ldr             x1, [fp, #0x10]
    // 0xa1b97c: ldur            x0, [fp, #-8]
    // 0xa1b980: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1b980: stur            w0, [x1, #0x17]
    //     0xa1b984: ldurb           w16, [x1, #-1]
    //     0xa1b988: ldurb           w17, [x0, #-1]
    //     0xa1b98c: and             x16, x17, x16, lsr #2
    //     0xa1b990: tst             x16, HEAP, lsr #32
    //     0xa1b994: b.eq            #0xa1b99c
    //     0xa1b998: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1b99c: LoadField: r0 = r1->field_b
    //     0xa1b99c: ldur            w0, [x1, #0xb]
    // 0xa1b9a0: DecompressPointer r0
    //     0xa1b9a0: add             x0, x0, HEAP, lsl #32
    // 0xa1b9a4: cmp             w0, NULL
    // 0xa1b9a8: b.eq            #0xa1b9ec
    // 0xa1b9ac: LoadField: r2 = r0->field_b
    //     0xa1b9ac: ldur            w2, [x0, #0xb]
    // 0xa1b9b0: DecompressPointer r2
    //     0xa1b9b0: add             x2, x2, HEAP, lsl #32
    // 0xa1b9b4: stp             x2, x1, [SP]
    // 0xa1b9b8: r0 = checkPermission()
    //     0xa1b9b8: bl              #0xa1b9f0  ; [package:billiards/utils/permission_request.dart] _PermissionRequestPageState::checkPermission
    // 0xa1b9bc: r0 = Null
    //     0xa1b9bc: mov             x0, NULL
    // 0xa1b9c0: LeaveFrame
    //     0xa1b9c0: mov             SP, fp
    //     0xa1b9c4: ldp             fp, lr, [SP], #0x10
    // 0xa1b9c8: ret
    //     0xa1b9c8: ret             
    // 0xa1b9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b9cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b9d0: b               #0xa1b724
    // 0xa1b9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b9d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1b9d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1b9d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1b9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b9dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1b9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b9e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1b9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b9e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1b9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b9e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1b9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b9ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ checkPermission(/* No info */) async {
    // ** addr: 0xa1b9f0, size: 0x300
    // 0xa1b9f0: EnterFrame
    //     0xa1b9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b9f4: mov             fp, SP
    // 0xa1b9f8: AllocStack(0x48)
    //     0xa1b9f8: sub             SP, SP, #0x48
    // 0xa1b9fc: SetupParameters(_PermissionRequestPageState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa1b9fc: stur            NULL, [fp, #-8]
    //     0xa1ba00: movz            x0, #0
    //     0xa1ba04: add             x1, fp, w0, sxtw #2
    //     0xa1ba08: ldr             x1, [x1, #0x18]
    //     0xa1ba0c: stur            x1, [fp, #-0x18]
    //     0xa1ba10: add             x2, fp, w0, sxtw #2
    //     0xa1ba14: ldr             x2, [x2, #0x10]
    //     0xa1ba18: stur            x2, [fp, #-0x10]
    // 0xa1ba1c: CheckStackOverflow
    //     0xa1ba1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ba20: cmp             SP, x16
    //     0xa1ba24: b.ls            #0xa1bcb8
    // 0xa1ba28: InitAsync() -> Future
    //     0xa1ba28: mov             x0, NULL
    //     0xa1ba2c: bl              #0x4dea10  ; InitAsyncStub
    // 0xa1ba30: ldur            x16, [fp, #-0x10]
    // 0xa1ba34: str             x16, [SP]
    // 0xa1ba38: r0 = PermissionActions.status()
    //     0xa1ba38: bl              #0x8f7cb0  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0xa1ba3c: mov             x1, x0
    // 0xa1ba40: stur            x1, [fp, #-0x20]
    // 0xa1ba44: r0 = Await()
    //     0xa1ba44: bl              #0x4de7e4  ; AwaitStub
    // 0xa1ba48: stur            x0, [fp, #-0x20]
    // 0xa1ba4c: r16 = Instance_PermissionStatus
    //     0xa1ba4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a48] Obj!PermissionStatus@c3f0d1
    //     0xa1ba50: ldr             x16, [x16, #0xa48]
    // 0xa1ba54: cmp             w0, w16
    // 0xa1ba58: b.ne            #0xa1ba70
    // 0xa1ba5c: ldur            x16, [fp, #-0x18]
    // 0xa1ba60: str             x16, [SP]
    // 0xa1ba64: r0 = _popPage()
    //     0xa1ba64: bl              #0xa1c2b0  ; [package:billiards/utils/permission_request.dart] _PermissionRequestPageState::_popPage
    // 0xa1ba68: r0 = Null
    //     0xa1ba68: mov             x0, NULL
    // 0xa1ba6c: r0 = ReturnAsyncNotFuture()
    //     0xa1ba6c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa1ba70: ldur            x3, [fp, #-0x18]
    // 0xa1ba74: r1 = Null
    //     0xa1ba74: mov             x1, NULL
    // 0xa1ba78: r2 = 8
    //     0xa1ba78: movz            x2, #0x8
    // 0xa1ba7c: r0 = AllocateArray()
    //     0xa1ba7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa1ba80: r17 = "--------------"
    //     0xa1ba80: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc68] "--------------"
    //     0xa1ba84: ldr             x17, [x17, #0xc68]
    // 0xa1ba88: StoreField: r0->field_f = r17
    //     0xa1ba88: stur            w17, [x0, #0xf]
    // 0xa1ba8c: ldur            x1, [fp, #-0x20]
    // 0xa1ba90: r16 = Instance_PermissionStatus
    //     0xa1ba90: add             x16, PP, #0x20, lsl #12  ; [pp+0x209f0] Obj!PermissionStatus@c3f171
    //     0xa1ba94: ldr             x16, [x16, #0x9f0]
    // 0xa1ba98: cmp             w1, w16
    // 0xa1ba9c: r16 = true
    //     0xa1ba9c: add             x16, NULL, #0x20  ; true
    // 0xa1baa0: r17 = false
    //     0xa1baa0: add             x17, NULL, #0x30  ; false
    // 0xa1baa4: csel            x2, x16, x17, eq
    // 0xa1baa8: StoreField: r0->field_13 = r2
    //     0xa1baa8: stur            w2, [x0, #0x13]
    // 0xa1baac: r17 = "--------"
    //     0xa1baac: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc70] "--------"
    //     0xa1bab0: ldr             x17, [x17, #0xc70]
    // 0xa1bab4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa1bab4: stur            w17, [x0, #0x17]
    // 0xa1bab8: ldur            x2, [fp, #-0x18]
    // 0xa1babc: LoadField: r3 = r2->field_1b
    //     0xa1babc: ldur            w3, [x2, #0x1b]
    // 0xa1bac0: DecompressPointer r3
    //     0xa1bac0: add             x3, x3, HEAP, lsl #32
    // 0xa1bac4: StoreField: r0->field_1b = r3
    //     0xa1bac4: stur            w3, [x0, #0x1b]
    // 0xa1bac8: str             x0, [SP]
    // 0xa1bacc: r0 = _interpolate()
    //     0xa1bacc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa1bad0: str             x0, [SP]
    // 0xa1bad4: r0 = print()
    //     0xa1bad4: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa1bad8: ldur            x0, [fp, #-0x20]
    // 0xa1badc: r16 = Instance_PermissionStatus
    //     0xa1badc: add             x16, PP, #0x20, lsl #12  ; [pp+0x209f0] Obj!PermissionStatus@c3f171
    //     0xa1bae0: ldr             x16, [x16, #0x9f0]
    // 0xa1bae4: cmp             w0, w16
    // 0xa1bae8: b.ne            #0xa1bb30
    // 0xa1baec: ldur            x1, [fp, #-0x18]
    // 0xa1baf0: LoadField: r2 = r1->field_1b
    //     0xa1baf0: ldur            w2, [x1, #0x1b]
    // 0xa1baf4: DecompressPointer r2
    //     0xa1baf4: add             x2, x2, HEAP, lsl #32
    // 0xa1baf8: tbnz            w2, #4, #0xa1bb20
    // 0xa1bafc: r2 = true
    //     0xa1bafc: add             x2, NULL, #0x20  ; true
    // 0xa1bb00: StoreField: r1->field_13 = r2
    //     0xa1bb00: stur            w2, [x1, #0x13]
    // 0xa1bb04: LoadField: r3 = r1->field_b
    //     0xa1bb04: ldur            w3, [x1, #0xb]
    // 0xa1bb08: DecompressPointer r3
    //     0xa1bb08: add             x3, x3, HEAP, lsl #32
    // 0xa1bb0c: cmp             w3, NULL
    // 0xa1bb10: b.eq            #0xa1bcc0
    // 0xa1bb14: str             x1, [SP]
    // 0xa1bb18: r0 = _popPage()
    //     0xa1bb18: bl              #0xa1c2b0  ; [package:billiards/utils/permission_request.dart] _PermissionRequestPageState::_popPage
    // 0xa1bb1c: b               #0xa1bb30
    // 0xa1bb20: ldur            x16, [fp, #-0x18]
    // 0xa1bb24: ldur            lr, [fp, #-0x10]
    // 0xa1bb28: stp             lr, x16, [SP]
    // 0xa1bb2c: r0 = requestPermisson()
    //     0xa1bb2c: bl              #0xa1c230  ; [package:billiards/utils/permission_request.dart] _PermissionRequestPageState::requestPermisson
    // 0xa1bb30: ldur            x0, [fp, #-0x20]
    // 0xa1bb34: r16 = Instance_PermissionStatus
    //     0xa1bb34: add             x16, PP, #0x20, lsl #12  ; [pp+0x209f8] Obj!PermissionStatus@c3f151
    //     0xa1bb38: ldr             x16, [x16, #0x9f8]
    // 0xa1bb3c: cmp             w0, w16
    // 0xa1bb40: b.ne            #0xa1bb68
    // 0xa1bb44: ldur            x1, [fp, #-0x18]
    // 0xa1bb48: r2 = true
    //     0xa1bb48: add             x2, NULL, #0x20  ; true
    // 0xa1bb4c: StoreField: r1->field_13 = r2
    //     0xa1bb4c: stur            w2, [x1, #0x13]
    // 0xa1bb50: LoadField: r2 = r1->field_b
    //     0xa1bb50: ldur            w2, [x1, #0xb]
    // 0xa1bb54: DecompressPointer r2
    //     0xa1bb54: add             x2, x2, HEAP, lsl #32
    // 0xa1bb58: cmp             w2, NULL
    // 0xa1bb5c: b.eq            #0xa1bcc4
    // 0xa1bb60: str             x1, [SP]
    // 0xa1bb64: r0 = _popPage()
    //     0xa1bb64: bl              #0xa1c2b0  ; [package:billiards/utils/permission_request.dart] _PermissionRequestPageState::_popPage
    // 0xa1bb68: ldur            x2, [fp, #-0x20]
    // 0xa1bb6c: r16 = Instance_PermissionStatus
    //     0xa1bb6c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a58] Obj!PermissionStatus@c3f111
    //     0xa1bb70: ldr             x16, [x16, #0xa58]
    // 0xa1bb74: cmp             w2, w16
    // 0xa1bb78: b.ne            #0xa1bc0c
    // 0xa1bb7c: ldur            x3, [fp, #-0x18]
    // 0xa1bb80: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa1bb80: ldur            w4, [x3, #0x17]
    // 0xa1bb84: DecompressPointer r4
    //     0xa1bb84: add             x4, x4, HEAP, lsl #32
    // 0xa1bb88: r16 = Sentinel
    //     0xa1bb88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1bb8c: cmp             w4, w16
    // 0xa1bb90: b.eq            #0xa1bcc8
    // 0xa1bb94: LoadField: r0 = r4->field_b
    //     0xa1bb94: ldur            w0, [x4, #0xb]
    // 0xa1bb98: DecompressPointer r0
    //     0xa1bb98: add             x0, x0, HEAP, lsl #32
    // 0xa1bb9c: r5 = LoadInt32Instr(r0)
    //     0xa1bb9c: sbfx            x5, x0, #1, #0x1f
    // 0xa1bba0: mov             x0, x5
    // 0xa1bba4: r1 = 1
    //     0xa1bba4: movz            x1, #0x1
    // 0xa1bba8: cmp             x1, x0
    // 0xa1bbac: b.hs            #0xa1bcd4
    // 0xa1bbb0: LoadField: r6 = r4->field_f
    //     0xa1bbb0: ldur            w6, [x4, #0xf]
    // 0xa1bbb4: DecompressPointer r6
    //     0xa1bbb4: add             x6, x6, HEAP, lsl #32
    // 0xa1bbb8: LoadField: r4 = r6->field_13
    //     0xa1bbb8: ldur            w4, [x6, #0x13]
    // 0xa1bbbc: DecompressPointer r4
    //     0xa1bbbc: add             x4, x4, HEAP, lsl #32
    // 0xa1bbc0: mov             x0, x5
    // 0xa1bbc4: r1 = 3
    //     0xa1bbc4: movz            x1, #0x3
    // 0xa1bbc8: cmp             x1, x0
    // 0xa1bbcc: b.hs            #0xa1bcd8
    // 0xa1bbd0: LoadField: r0 = r6->field_1b
    //     0xa1bbd0: ldur            w0, [x6, #0x1b]
    // 0xa1bbd4: DecompressPointer r0
    //     0xa1bbd4: add             x0, x0, HEAP, lsl #32
    // 0xa1bbd8: LoadField: r1 = r3->field_13
    //     0xa1bbd8: ldur            w1, [x3, #0x13]
    // 0xa1bbdc: DecompressPointer r1
    //     0xa1bbdc: add             x1, x1, HEAP, lsl #32
    // 0xa1bbe0: tbnz            w1, #4, #0xa1bbf0
    // 0xa1bbe4: r1 = "前往应用中心"
    //     0xa1bbe4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc78] "前往应用中心"
    //     0xa1bbe8: ldr             x1, [x1, #0xc78]
    // 0xa1bbec: b               #0xa1bbf8
    // 0xa1bbf0: r1 = "确定"
    //     0xa1bbf0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "确定"
    //     0xa1bbf4: ldr             x1, [x1, #0xdc0]
    // 0xa1bbf8: ldur            x16, [fp, #-0x10]
    // 0xa1bbfc: stp             x16, x3, [SP, #0x18]
    // 0xa1bc00: stp             x0, x4, [SP, #8]
    // 0xa1bc04: str             x1, [SP]
    // 0xa1bc08: r0 = showAlert()
    //     0xa1bc08: bl              #0xa1bcf0  ; [package:billiards/utils/permission_request.dart] _PermissionRequestPageState::showAlert
    // 0xa1bc0c: ldur            x0, [fp, #-0x20]
    // 0xa1bc10: r16 = Instance_PermissionStatus
    //     0xa1bc10: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a50] Obj!PermissionStatus@c3f131
    //     0xa1bc14: ldr             x16, [x16, #0xa50]
    // 0xa1bc18: cmp             w0, w16
    // 0xa1bc1c: b.ne            #0xa1bcb0
    // 0xa1bc20: ldur            x2, [fp, #-0x18]
    // 0xa1bc24: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa1bc24: ldur            w3, [x2, #0x17]
    // 0xa1bc28: DecompressPointer r3
    //     0xa1bc28: add             x3, x3, HEAP, lsl #32
    // 0xa1bc2c: r16 = Sentinel
    //     0xa1bc2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1bc30: cmp             w3, w16
    // 0xa1bc34: b.eq            #0xa1bcdc
    // 0xa1bc38: LoadField: r0 = r3->field_b
    //     0xa1bc38: ldur            w0, [x3, #0xb]
    // 0xa1bc3c: DecompressPointer r0
    //     0xa1bc3c: add             x0, x0, HEAP, lsl #32
    // 0xa1bc40: r4 = LoadInt32Instr(r0)
    //     0xa1bc40: sbfx            x4, x0, #1, #0x1f
    // 0xa1bc44: mov             x0, x4
    // 0xa1bc48: r1 = 1
    //     0xa1bc48: movz            x1, #0x1
    // 0xa1bc4c: cmp             x1, x0
    // 0xa1bc50: b.hs            #0xa1bce8
    // 0xa1bc54: LoadField: r5 = r3->field_f
    //     0xa1bc54: ldur            w5, [x3, #0xf]
    // 0xa1bc58: DecompressPointer r5
    //     0xa1bc58: add             x5, x5, HEAP, lsl #32
    // 0xa1bc5c: LoadField: r3 = r5->field_13
    //     0xa1bc5c: ldur            w3, [x5, #0x13]
    // 0xa1bc60: DecompressPointer r3
    //     0xa1bc60: add             x3, x3, HEAP, lsl #32
    // 0xa1bc64: mov             x0, x4
    // 0xa1bc68: r1 = 3
    //     0xa1bc68: movz            x1, #0x3
    // 0xa1bc6c: cmp             x1, x0
    // 0xa1bc70: b.hs            #0xa1bcec
    // 0xa1bc74: LoadField: r0 = r5->field_1b
    //     0xa1bc74: ldur            w0, [x5, #0x1b]
    // 0xa1bc78: DecompressPointer r0
    //     0xa1bc78: add             x0, x0, HEAP, lsl #32
    // 0xa1bc7c: LoadField: r1 = r2->field_13
    //     0xa1bc7c: ldur            w1, [x2, #0x13]
    // 0xa1bc80: DecompressPointer r1
    //     0xa1bc80: add             x1, x1, HEAP, lsl #32
    // 0xa1bc84: tbnz            w1, #4, #0xa1bc94
    // 0xa1bc88: r1 = "前往应用中心"
    //     0xa1bc88: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc78] "前往应用中心"
    //     0xa1bc8c: ldr             x1, [x1, #0xc78]
    // 0xa1bc90: b               #0xa1bc9c
    // 0xa1bc94: r1 = "确定"
    //     0xa1bc94: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "确定"
    //     0xa1bc98: ldr             x1, [x1, #0xdc0]
    // 0xa1bc9c: ldur            x16, [fp, #-0x10]
    // 0xa1bca0: stp             x16, x2, [SP, #0x18]
    // 0xa1bca4: stp             x0, x3, [SP, #8]
    // 0xa1bca8: str             x1, [SP]
    // 0xa1bcac: r0 = showAlert()
    //     0xa1bcac: bl              #0xa1bcf0  ; [package:billiards/utils/permission_request.dart] _PermissionRequestPageState::showAlert
    // 0xa1bcb0: r0 = Null
    //     0xa1bcb0: mov             x0, NULL
    // 0xa1bcb4: r0 = ReturnAsyncNotFuture()
    //     0xa1bcb4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa1bcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bcb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bcbc: b               #0xa1ba28
    // 0xa1bcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1bcc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1bcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1bcc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1bcc8: r9 = msgList
    //     0xa1bcc8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc80] Field <_PermissionRequestPageState@805436262.msgList>: late final (offset: 0x18)
    //     0xa1bccc: ldr             x9, [x9, #0xc80]
    // 0xa1bcd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1bcd0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1bcd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1bcd4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1bcd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1bcd8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1bcdc: r9 = msgList
    //     0xa1bcdc: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc80] Field <_PermissionRequestPageState@805436262.msgList>: late final (offset: 0x18)
    //     0xa1bce0: ldr             x9, [x9, #0xc80]
    // 0xa1bce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1bce4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1bce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1bce8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1bcec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1bcec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ showAlert(/* No info */) {
    // ** addr: 0xa1bcf0, size: 0xa0
    // 0xa1bcf0: EnterFrame
    //     0xa1bcf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bcf4: mov             fp, SP
    // 0xa1bcf8: AllocStack(0x20)
    //     0xa1bcf8: sub             SP, SP, #0x20
    // 0xa1bcfc: CheckStackOverflow
    //     0xa1bcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bd00: cmp             SP, x16
    //     0xa1bd04: b.ls            #0xa1bd84
    // 0xa1bd08: r1 = 5
    //     0xa1bd08: movz            x1, #0x5
    // 0xa1bd0c: r0 = AllocateContext()
    //     0xa1bd0c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1bd10: mov             x1, x0
    // 0xa1bd14: ldr             x0, [fp, #0x30]
    // 0xa1bd18: StoreField: r1->field_f = r0
    //     0xa1bd18: stur            w0, [x1, #0xf]
    // 0xa1bd1c: ldr             x2, [fp, #0x28]
    // 0xa1bd20: StoreField: r1->field_13 = r2
    //     0xa1bd20: stur            w2, [x1, #0x13]
    // 0xa1bd24: ldr             x2, [fp, #0x20]
    // 0xa1bd28: ArrayStore: r1[0] = r2  ; List_4
    //     0xa1bd28: stur            w2, [x1, #0x17]
    // 0xa1bd2c: ldr             x2, [fp, #0x18]
    // 0xa1bd30: StoreField: r1->field_1b = r2
    //     0xa1bd30: stur            w2, [x1, #0x1b]
    // 0xa1bd34: ldr             x2, [fp, #0x10]
    // 0xa1bd38: StoreField: r1->field_1f = r2
    //     0xa1bd38: stur            w2, [x1, #0x1f]
    // 0xa1bd3c: LoadField: r3 = r0->field_f
    //     0xa1bd3c: ldur            w3, [x0, #0xf]
    // 0xa1bd40: DecompressPointer r3
    //     0xa1bd40: add             x3, x3, HEAP, lsl #32
    // 0xa1bd44: stur            x3, [fp, #-8]
    // 0xa1bd48: cmp             w3, NULL
    // 0xa1bd4c: b.eq            #0xa1bd8c
    // 0xa1bd50: mov             x2, x1
    // 0xa1bd54: r1 = Function '<anonymous closure>':.
    //     0xa1bd54: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc88] AnonymousClosure: (0xa1bd90), in [package:billiards/utils/permission_request.dart] _PermissionRequestPageState::showAlert (0xa1bcf0)
    //     0xa1bd58: ldr             x1, [x1, #0xc88]
    // 0xa1bd5c: r0 = AllocateClosure()
    //     0xa1bd5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1bd60: stp             x0, NULL, [SP, #8]
    // 0xa1bd64: ldur            x16, [fp, #-8]
    // 0xa1bd68: str             x16, [SP]
    // 0xa1bd6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa1bd6c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa1bd70: r0 = showCupertinoDialog()
    //     0xa1bd70: bl              #0x9a752c  ; [package:flutter/src/cupertino/route.dart] ::showCupertinoDialog
    // 0xa1bd74: r0 = Null
    //     0xa1bd74: mov             x0, NULL
    // 0xa1bd78: LeaveFrame
    //     0xa1bd78: mov             SP, fp
    //     0xa1bd7c: ldp             fp, lr, [SP], #0x10
    // 0xa1bd80: ret
    //     0xa1bd80: ret             
    // 0xa1bd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bd84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bd88: b               #0xa1bd08
    // 0xa1bd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1bd8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CupertinoAlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa1bd90, size: 0x1a0
    // 0xa1bd90: EnterFrame
    //     0xa1bd90: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bd94: mov             fp, SP
    // 0xa1bd98: AllocStack(0x30)
    //     0xa1bd98: sub             SP, SP, #0x30
    // 0xa1bd9c: SetupParameters()
    //     0xa1bd9c: ldr             x0, [fp, #0x18]
    //     0xa1bda0: ldur            w1, [x0, #0x17]
    //     0xa1bda4: add             x1, x1, HEAP, lsl #32
    //     0xa1bda8: stur            x1, [fp, #-8]
    // 0xa1bdac: r1 = 1
    //     0xa1bdac: movz            x1, #0x1
    // 0xa1bdb0: r0 = AllocateContext()
    //     0xa1bdb0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1bdb4: mov             x1, x0
    // 0xa1bdb8: ldur            x0, [fp, #-8]
    // 0xa1bdbc: stur            x1, [fp, #-0x18]
    // 0xa1bdc0: StoreField: r1->field_b = r0
    //     0xa1bdc0: stur            w0, [x1, #0xb]
    // 0xa1bdc4: ldr             x2, [fp, #0x10]
    // 0xa1bdc8: StoreField: r1->field_f = r2
    //     0xa1bdc8: stur            w2, [x1, #0xf]
    // 0xa1bdcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa1bdcc: ldur            w2, [x0, #0x17]
    // 0xa1bdd0: DecompressPointer r2
    //     0xa1bdd0: add             x2, x2, HEAP, lsl #32
    // 0xa1bdd4: stur            x2, [fp, #-0x10]
    // 0xa1bdd8: r0 = Text()
    //     0xa1bdd8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa1bddc: mov             x1, x0
    // 0xa1bde0: ldur            x0, [fp, #-0x10]
    // 0xa1bde4: stur            x1, [fp, #-0x20]
    // 0xa1bde8: StoreField: r1->field_b = r0
    //     0xa1bde8: stur            w0, [x1, #0xb]
    // 0xa1bdec: ldur            x0, [fp, #-8]
    // 0xa1bdf0: LoadField: r2 = r0->field_1b
    //     0xa1bdf0: ldur            w2, [x0, #0x1b]
    // 0xa1bdf4: DecompressPointer r2
    //     0xa1bdf4: add             x2, x2, HEAP, lsl #32
    // 0xa1bdf8: stur            x2, [fp, #-0x10]
    // 0xa1bdfc: r0 = Text()
    //     0xa1bdfc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa1be00: mov             x3, x0
    // 0xa1be04: ldur            x0, [fp, #-0x10]
    // 0xa1be08: stur            x3, [fp, #-0x28]
    // 0xa1be0c: StoreField: r3->field_b = r0
    //     0xa1be0c: stur            w0, [x3, #0xb]
    // 0xa1be10: ldur            x2, [fp, #-0x18]
    // 0xa1be14: r1 = Function '<anonymous closure>':.
    //     0xa1be14: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc90] AnonymousClosure: (0xa1c1a8), in [package:billiards/utils/permission_request.dart] _PermissionRequestPageState::showAlert (0xa1bcf0)
    //     0xa1be18: ldr             x1, [x1, #0xc90]
    // 0xa1be1c: r0 = AllocateClosure()
    //     0xa1be1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1be20: stur            x0, [fp, #-0x10]
    // 0xa1be24: r0 = CupertinoDialogAction()
    //     0xa1be24: bl              #0x9a7d54  ; AllocateCupertinoDialogActionStub -> CupertinoDialogAction (size=0x20)
    // 0xa1be28: mov             x1, x0
    // 0xa1be2c: ldur            x0, [fp, #-0x10]
    // 0xa1be30: stur            x1, [fp, #-0x30]
    // 0xa1be34: StoreField: r1->field_b = r0
    //     0xa1be34: stur            w0, [x1, #0xb]
    // 0xa1be38: r0 = false
    //     0xa1be38: add             x0, NULL, #0x30  ; false
    // 0xa1be3c: StoreField: r1->field_f = r0
    //     0xa1be3c: stur            w0, [x1, #0xf]
    // 0xa1be40: StoreField: r1->field_13 = r0
    //     0xa1be40: stur            w0, [x1, #0x13]
    // 0xa1be44: ldur            x2, [fp, #-0x28]
    // 0xa1be48: StoreField: r1->field_1b = r2
    //     0xa1be48: stur            w2, [x1, #0x1b]
    // 0xa1be4c: ldur            x2, [fp, #-8]
    // 0xa1be50: LoadField: r3 = r2->field_1f
    //     0xa1be50: ldur            w3, [x2, #0x1f]
    // 0xa1be54: DecompressPointer r3
    //     0xa1be54: add             x3, x3, HEAP, lsl #32
    // 0xa1be58: stur            x3, [fp, #-0x10]
    // 0xa1be5c: r0 = Text()
    //     0xa1be5c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa1be60: mov             x3, x0
    // 0xa1be64: ldur            x0, [fp, #-0x10]
    // 0xa1be68: stur            x3, [fp, #-8]
    // 0xa1be6c: StoreField: r3->field_b = r0
    //     0xa1be6c: stur            w0, [x3, #0xb]
    // 0xa1be70: ldur            x2, [fp, #-0x18]
    // 0xa1be74: r1 = Function '<anonymous closure>':.
    //     0xa1be74: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc98] AnonymousClosure: (0xa1bf30), in [package:billiards/utils/permission_request.dart] _PermissionRequestPageState::showAlert (0xa1bcf0)
    //     0xa1be78: ldr             x1, [x1, #0xc98]
    // 0xa1be7c: r0 = AllocateClosure()
    //     0xa1be7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1be80: stur            x0, [fp, #-0x10]
    // 0xa1be84: r0 = CupertinoDialogAction()
    //     0xa1be84: bl              #0x9a7d54  ; AllocateCupertinoDialogActionStub -> CupertinoDialogAction (size=0x20)
    // 0xa1be88: mov             x3, x0
    // 0xa1be8c: ldur            x0, [fp, #-0x10]
    // 0xa1be90: stur            x3, [fp, #-0x18]
    // 0xa1be94: StoreField: r3->field_b = r0
    //     0xa1be94: stur            w0, [x3, #0xb]
    // 0xa1be98: r0 = false
    //     0xa1be98: add             x0, NULL, #0x30  ; false
    // 0xa1be9c: StoreField: r3->field_f = r0
    //     0xa1be9c: stur            w0, [x3, #0xf]
    // 0xa1bea0: StoreField: r3->field_13 = r0
    //     0xa1bea0: stur            w0, [x3, #0x13]
    // 0xa1bea4: ldur            x0, [fp, #-8]
    // 0xa1bea8: StoreField: r3->field_1b = r0
    //     0xa1bea8: stur            w0, [x3, #0x1b]
    // 0xa1beac: r1 = Null
    //     0xa1beac: mov             x1, NULL
    // 0xa1beb0: r2 = 4
    //     0xa1beb0: movz            x2, #0x4
    // 0xa1beb4: r0 = AllocateArray()
    //     0xa1beb4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa1beb8: mov             x2, x0
    // 0xa1bebc: ldur            x0, [fp, #-0x30]
    // 0xa1bec0: stur            x2, [fp, #-8]
    // 0xa1bec4: StoreField: r2->field_f = r0
    //     0xa1bec4: stur            w0, [x2, #0xf]
    // 0xa1bec8: ldur            x0, [fp, #-0x18]
    // 0xa1becc: StoreField: r2->field_13 = r0
    //     0xa1becc: stur            w0, [x2, #0x13]
    // 0xa1bed0: r1 = <Widget>
    //     0xa1bed0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa1bed4: ldr             x1, [x1, #0x410]
    // 0xa1bed8: r0 = AllocateGrowableArray()
    //     0xa1bed8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa1bedc: mov             x1, x0
    // 0xa1bee0: ldur            x0, [fp, #-8]
    // 0xa1bee4: stur            x1, [fp, #-0x10]
    // 0xa1bee8: StoreField: r1->field_f = r0
    //     0xa1bee8: stur            w0, [x1, #0xf]
    // 0xa1beec: r0 = 4
    //     0xa1beec: movz            x0, #0x4
    // 0xa1bef0: StoreField: r1->field_b = r0
    //     0xa1bef0: stur            w0, [x1, #0xb]
    // 0xa1bef4: r0 = CupertinoAlertDialog()
    //     0xa1bef4: bl              #0x9a7d48  ; AllocateCupertinoAlertDialogStub -> CupertinoAlertDialog (size=0x28)
    // 0xa1bef8: r1 = Instance_Text
    //     0xa1bef8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dca0] Obj!Text@c37ee1
    //     0xa1befc: ldr             x1, [x1, #0xca0]
    // 0xa1bf00: StoreField: r0->field_b = r1
    //     0xa1bf00: stur            w1, [x0, #0xb]
    // 0xa1bf04: ldur            x1, [fp, #-0x20]
    // 0xa1bf08: StoreField: r0->field_f = r1
    //     0xa1bf08: stur            w1, [x0, #0xf]
    // 0xa1bf0c: ldur            x1, [fp, #-0x10]
    // 0xa1bf10: StoreField: r0->field_13 = r1
    //     0xa1bf10: stur            w1, [x0, #0x13]
    // 0xa1bf14: r1 = Instance_Duration
    //     0xa1bf14: ldr             x1, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0xa1bf18: StoreField: r0->field_1f = r1
    //     0xa1bf18: stur            w1, [x0, #0x1f]
    // 0xa1bf1c: r1 = Instance__DecelerateCurve
    //     0xa1bf1c: ldr             x1, [PP, #0x5fc8]  ; [pp+0x5fc8] Obj!_DecelerateCurve@c38a81
    // 0xa1bf20: StoreField: r0->field_23 = r1
    //     0xa1bf20: stur            w1, [x0, #0x23]
    // 0xa1bf24: LeaveFrame
    //     0xa1bf24: mov             SP, fp
    //     0xa1bf28: ldp             fp, lr, [SP], #0x10
    // 0xa1bf2c: ret
    //     0xa1bf2c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1bf30, size: 0xf0
    // 0xa1bf30: EnterFrame
    //     0xa1bf30: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bf34: mov             fp, SP
    // 0xa1bf38: AllocStack(0x20)
    //     0xa1bf38: sub             SP, SP, #0x20
    // 0xa1bf3c: SetupParameters()
    //     0xa1bf3c: ldr             x0, [fp, #0x10]
    //     0xa1bf40: ldur            w3, [x0, #0x17]
    //     0xa1bf44: add             x3, x3, HEAP, lsl #32
    //     0xa1bf48: stur            x3, [fp, #-8]
    // 0xa1bf4c: CheckStackOverflow
    //     0xa1bf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bf50: cmp             SP, x16
    //     0xa1bf54: b.ls            #0xa1c018
    // 0xa1bf58: r1 = Null
    //     0xa1bf58: mov             x1, NULL
    // 0xa1bf5c: r2 = 4
    //     0xa1bf5c: movz            x2, #0x4
    // 0xa1bf60: r0 = AllocateArray()
    //     0xa1bf60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa1bf64: r17 = "_isGoSetting---------"
    //     0xa1bf64: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dca8] "_isGoSetting---------"
    //     0xa1bf68: ldr             x17, [x17, #0xca8]
    // 0xa1bf6c: StoreField: r0->field_f = r17
    //     0xa1bf6c: stur            w17, [x0, #0xf]
    // 0xa1bf70: ldur            x1, [fp, #-8]
    // 0xa1bf74: LoadField: r2 = r1->field_b
    //     0xa1bf74: ldur            w2, [x1, #0xb]
    // 0xa1bf78: DecompressPointer r2
    //     0xa1bf78: add             x2, x2, HEAP, lsl #32
    // 0xa1bf7c: stur            x2, [fp, #-0x10]
    // 0xa1bf80: LoadField: r3 = r2->field_f
    //     0xa1bf80: ldur            w3, [x2, #0xf]
    // 0xa1bf84: DecompressPointer r3
    //     0xa1bf84: add             x3, x3, HEAP, lsl #32
    // 0xa1bf88: LoadField: r4 = r3->field_13
    //     0xa1bf88: ldur            w4, [x3, #0x13]
    // 0xa1bf8c: DecompressPointer r4
    //     0xa1bf8c: add             x4, x4, HEAP, lsl #32
    // 0xa1bf90: StoreField: r0->field_13 = r4
    //     0xa1bf90: stur            w4, [x0, #0x13]
    // 0xa1bf94: str             x0, [SP]
    // 0xa1bf98: r0 = _interpolate()
    //     0xa1bf98: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa1bf9c: str             x0, [SP]
    // 0xa1bfa0: r0 = print()
    //     0xa1bfa0: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa1bfa4: ldur            x0, [fp, #-0x10]
    // 0xa1bfa8: LoadField: r1 = r0->field_f
    //     0xa1bfa8: ldur            w1, [x0, #0xf]
    // 0xa1bfac: DecompressPointer r1
    //     0xa1bfac: add             x1, x1, HEAP, lsl #32
    // 0xa1bfb0: LoadField: r2 = r1->field_13
    //     0xa1bfb0: ldur            w2, [x1, #0x13]
    // 0xa1bfb4: DecompressPointer r2
    //     0xa1bfb4: add             x2, x2, HEAP, lsl #32
    // 0xa1bfb8: tbnz            w2, #4, #0xa1bfd8
    // 0xa1bfbc: r0 = openAppSettings()
    //     0xa1bfbc: bl              #0xa1c0bc  ; [package:permission_handler/permission_handler.dart] ::openAppSettings
    // 0xa1bfc0: ldur            x0, [fp, #-0x10]
    // 0xa1bfc4: LoadField: r1 = r0->field_f
    //     0xa1bfc4: ldur            w1, [x0, #0xf]
    // 0xa1bfc8: DecompressPointer r1
    //     0xa1bfc8: add             x1, x1, HEAP, lsl #32
    // 0xa1bfcc: r2 = true
    //     0xa1bfcc: add             x2, NULL, #0x20  ; true
    // 0xa1bfd0: StoreField: r1->field_13 = r2
    //     0xa1bfd0: stur            w2, [x1, #0x13]
    // 0xa1bfd4: b               #0xa1bfec
    // 0xa1bfd8: LoadField: r2 = r0->field_13
    //     0xa1bfd8: ldur            w2, [x0, #0x13]
    // 0xa1bfdc: DecompressPointer r2
    //     0xa1bfdc: add             x2, x2, HEAP, lsl #32
    // 0xa1bfe0: stp             x2, x1, [SP]
    // 0xa1bfe4: r0 = requestPermisson()
    //     0xa1bfe4: bl              #0xa1c230  ; [package:billiards/utils/permission_request.dart] _PermissionRequestPageState::requestPermisson
    // 0xa1bfe8: ldur            x0, [fp, #-0x10]
    // 0xa1bfec: ldur            x1, [fp, #-8]
    // 0xa1bff0: LoadField: r2 = r0->field_f
    //     0xa1bff0: ldur            w2, [x0, #0xf]
    // 0xa1bff4: DecompressPointer r2
    //     0xa1bff4: add             x2, x2, HEAP, lsl #32
    // 0xa1bff8: LoadField: r0 = r1->field_f
    //     0xa1bff8: ldur            w0, [x1, #0xf]
    // 0xa1bffc: DecompressPointer r0
    //     0xa1bffc: add             x0, x0, HEAP, lsl #32
    // 0xa1c000: stp             x0, x2, [SP]
    // 0xa1c004: r0 = _popDialogAndPage()
    //     0xa1c004: bl              #0xa1c020  ; [package:billiards/utils/permission_request.dart] _PermissionRequestPageState::_popDialogAndPage
    // 0xa1c008: r0 = Null
    //     0xa1c008: mov             x0, NULL
    // 0xa1c00c: LeaveFrame
    //     0xa1c00c: mov             SP, fp
    //     0xa1c010: ldp             fp, lr, [SP], #0x10
    // 0xa1c014: ret
    //     0xa1c014: ret             
    // 0xa1c018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c01c: b               #0xa1bf58
  }
  _ _popDialogAndPage(/* No info */) {
    // ** addr: 0xa1c020, size: 0x4c
    // 0xa1c020: EnterFrame
    //     0xa1c020: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c024: mov             fp, SP
    // 0xa1c028: AllocStack(0x10)
    //     0xa1c028: sub             SP, SP, #0x10
    // 0xa1c02c: CheckStackOverflow
    //     0xa1c02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c030: cmp             SP, x16
    //     0xa1c034: b.ls            #0xa1c064
    // 0xa1c038: ldr             x16, [fp, #0x18]
    // 0xa1c03c: ldr             lr, [fp, #0x10]
    // 0xa1c040: stp             lr, x16, [SP]
    // 0xa1c044: r0 = _popDialog()
    //     0xa1c044: bl              #0xa1c06c  ; [package:billiards/utils/permission_request.dart] _PermissionRequestPageState::_popDialog
    // 0xa1c048: ldr             x16, [fp, #0x18]
    // 0xa1c04c: str             x16, [SP]
    // 0xa1c050: r0 = _popPage()
    //     0xa1c050: bl              #0xa1c2b0  ; [package:billiards/utils/permission_request.dart] _PermissionRequestPageState::_popPage
    // 0xa1c054: r0 = Null
    //     0xa1c054: mov             x0, NULL
    // 0xa1c058: LeaveFrame
    //     0xa1c058: mov             SP, fp
    //     0xa1c05c: ldp             fp, lr, [SP], #0x10
    // 0xa1c060: ret
    //     0xa1c060: ret             
    // 0xa1c064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c064: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c068: b               #0xa1c038
  }
  _ _popDialog(/* No info */) {
    // ** addr: 0xa1c06c, size: 0x50
    // 0xa1c06c: EnterFrame
    //     0xa1c06c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c070: mov             fp, SP
    // 0xa1c074: AllocStack(0x10)
    //     0xa1c074: sub             SP, SP, #0x10
    // 0xa1c078: CheckStackOverflow
    //     0xa1c078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c07c: cmp             SP, x16
    //     0xa1c080: b.ls            #0xa1c0b4
    // 0xa1c084: ldr             x16, [fp, #0x10]
    // 0xa1c088: str             x16, [SP]
    // 0xa1c08c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1c08c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1c090: r0 = of()
    //     0xa1c090: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa1c094: r16 = <Object?>
    //     0xa1c094: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa1c098: stp             x0, x16, [SP]
    // 0xa1c09c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa1c09c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa1c0a0: r0 = pop()
    //     0xa1c0a0: bl              #0x666984  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa1c0a4: r0 = Null
    //     0xa1c0a4: mov             x0, NULL
    // 0xa1c0a8: LeaveFrame
    //     0xa1c0a8: mov             SP, fp
    //     0xa1c0ac: ldp             fp, lr, [SP], #0x10
    // 0xa1c0b0: ret
    //     0xa1c0b0: ret             
    // 0xa1c0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c0b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c0b8: b               #0xa1c084
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1c1a8, size: 0x88
    // 0xa1c1a8: EnterFrame
    //     0xa1c1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c1ac: mov             fp, SP
    // 0xa1c1b0: AllocStack(0x18)
    //     0xa1c1b0: sub             SP, SP, #0x18
    // 0xa1c1b4: SetupParameters()
    //     0xa1c1b4: ldr             x0, [fp, #0x10]
    //     0xa1c1b8: ldur            w1, [x0, #0x17]
    //     0xa1c1bc: add             x1, x1, HEAP, lsl #32
    //     0xa1c1c0: stur            x1, [fp, #-8]
    // 0xa1c1c4: CheckStackOverflow
    //     0xa1c1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c1c8: cmp             SP, x16
    //     0xa1c1cc: b.ls            #0xa1c224
    // 0xa1c1d0: r16 = "取消---------"
    //     0xa1c1d0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dcd0] "取消---------"
    //     0xa1c1d4: ldr             x16, [x16, #0xcd0]
    // 0xa1c1d8: str             x16, [SP]
    // 0xa1c1dc: r0 = print()
    //     0xa1c1dc: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa1c1e0: ldur            x0, [fp, #-8]
    // 0xa1c1e4: LoadField: r1 = r0->field_b
    //     0xa1c1e4: ldur            w1, [x0, #0xb]
    // 0xa1c1e8: DecompressPointer r1
    //     0xa1c1e8: add             x1, x1, HEAP, lsl #32
    // 0xa1c1ec: LoadField: r2 = r1->field_f
    //     0xa1c1ec: ldur            w2, [x1, #0xf]
    // 0xa1c1f0: DecompressPointer r2
    //     0xa1c1f0: add             x2, x2, HEAP, lsl #32
    // 0xa1c1f4: LoadField: r1 = r2->field_b
    //     0xa1c1f4: ldur            w1, [x2, #0xb]
    // 0xa1c1f8: DecompressPointer r1
    //     0xa1c1f8: add             x1, x1, HEAP, lsl #32
    // 0xa1c1fc: cmp             w1, NULL
    // 0xa1c200: b.eq            #0xa1c22c
    // 0xa1c204: LoadField: r1 = r0->field_f
    //     0xa1c204: ldur            w1, [x0, #0xf]
    // 0xa1c208: DecompressPointer r1
    //     0xa1c208: add             x1, x1, HEAP, lsl #32
    // 0xa1c20c: stp             x1, x2, [SP]
    // 0xa1c210: r0 = _popDialogAndPage()
    //     0xa1c210: bl              #0xa1c020  ; [package:billiards/utils/permission_request.dart] _PermissionRequestPageState::_popDialogAndPage
    // 0xa1c214: r0 = Null
    //     0xa1c214: mov             x0, NULL
    // 0xa1c218: LeaveFrame
    //     0xa1c218: mov             SP, fp
    //     0xa1c21c: ldp             fp, lr, [SP], #0x10
    // 0xa1c220: ret
    //     0xa1c220: ret             
    // 0xa1c224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c224: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c228: b               #0xa1c1d0
    // 0xa1c22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c22c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ requestPermisson(/* No info */) async {
    // ** addr: 0xa1c230, size: 0x80
    // 0xa1c230: EnterFrame
    //     0xa1c230: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c234: mov             fp, SP
    // 0xa1c238: AllocStack(0x30)
    //     0xa1c238: sub             SP, SP, #0x30
    // 0xa1c23c: SetupParameters(_PermissionRequestPageState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa1c23c: stur            NULL, [fp, #-8]
    //     0xa1c240: movz            x0, #0
    //     0xa1c244: add             x1, fp, w0, sxtw #2
    //     0xa1c248: ldr             x1, [x1, #0x18]
    //     0xa1c24c: stur            x1, [fp, #-0x18]
    //     0xa1c250: add             x2, fp, w0, sxtw #2
    //     0xa1c254: ldr             x2, [x2, #0x10]
    //     0xa1c258: stur            x2, [fp, #-0x10]
    // 0xa1c25c: CheckStackOverflow
    //     0xa1c25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c260: cmp             SP, x16
    //     0xa1c264: b.ls            #0xa1c2a8
    // 0xa1c268: InitAsync() -> Future
    //     0xa1c268: mov             x0, NULL
    //     0xa1c26c: bl              #0x4dea10  ; InitAsyncStub
    // 0xa1c270: ldur            x16, [fp, #-0x10]
    // 0xa1c274: str             x16, [SP]
    // 0xa1c278: r0 = PermissionActions.request()
    //     0xa1c278: bl              #0x9b0000  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0xa1c27c: mov             x1, x0
    // 0xa1c280: stur            x1, [fp, #-0x20]
    // 0xa1c284: r0 = Await()
    //     0xa1c284: bl              #0x4de7e4  ; AwaitStub
    // 0xa1c288: ldur            x1, [fp, #-0x18]
    // 0xa1c28c: r0 = true
    //     0xa1c28c: add             x0, NULL, #0x20  ; true
    // 0xa1c290: StoreField: r1->field_1b = r0
    //     0xa1c290: stur            w0, [x1, #0x1b]
    // 0xa1c294: ldur            x16, [fp, #-0x10]
    // 0xa1c298: stp             x16, x1, [SP]
    // 0xa1c29c: r0 = checkPermission()
    //     0xa1c29c: bl              #0xa1b9f0  ; [package:billiards/utils/permission_request.dart] _PermissionRequestPageState::checkPermission
    // 0xa1c2a0: r0 = Null
    //     0xa1c2a0: mov             x0, NULL
    // 0xa1c2a4: r0 = ReturnAsyncNotFuture()
    //     0xa1c2a4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa1c2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c2a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c2ac: b               #0xa1c268
  }
  _ _popPage(/* No info */) {
    // ** addr: 0xa1c2b0, size: 0x64
    // 0xa1c2b0: EnterFrame
    //     0xa1c2b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c2b4: mov             fp, SP
    // 0xa1c2b8: AllocStack(0x10)
    //     0xa1c2b8: sub             SP, SP, #0x10
    // 0xa1c2bc: CheckStackOverflow
    //     0xa1c2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c2c0: cmp             SP, x16
    //     0xa1c2c4: b.ls            #0xa1c308
    // 0xa1c2c8: ldr             x0, [fp, #0x10]
    // 0xa1c2cc: LoadField: r1 = r0->field_f
    //     0xa1c2cc: ldur            w1, [x0, #0xf]
    // 0xa1c2d0: DecompressPointer r1
    //     0xa1c2d0: add             x1, x1, HEAP, lsl #32
    // 0xa1c2d4: cmp             w1, NULL
    // 0xa1c2d8: b.eq            #0xa1c310
    // 0xa1c2dc: str             x1, [SP]
    // 0xa1c2e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1c2e0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1c2e4: r0 = of()
    //     0xa1c2e4: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa1c2e8: r16 = <Object?>
    //     0xa1c2e8: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa1c2ec: stp             x0, x16, [SP]
    // 0xa1c2f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa1c2f0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa1c2f4: r0 = pop()
    //     0xa1c2f4: bl              #0x666984  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa1c2f8: r0 = Null
    //     0xa1c2f8: mov             x0, NULL
    // 0xa1c2fc: LeaveFrame
    //     0xa1c2fc: mov             SP, fp
    //     0xa1c300: ldp             fp, lr, [SP], #0x10
    // 0xa1c304: ret
    //     0xa1c304: ret             
    // 0xa1c308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c308: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c30c: b               #0xa1c2c8
    // 0xa1c310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c310: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4249, size: 0x1c, field offset: 0xc
//   const constructor, 
class PermissionRequestPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa47008, size: 0x34
    // 0xa47008: EnterFrame
    //     0xa47008: stp             fp, lr, [SP, #-0x10]!
    //     0xa4700c: mov             fp, SP
    // 0xa47010: r1 = <PermissionRequestPage>
    //     0xa47010: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d60] TypeArguments: <PermissionRequestPage>
    //     0xa47014: ldr             x1, [x1, #0xd60]
    // 0xa47018: r0 = _PermissionRequestPageState()
    //     0xa47018: bl              #0xa4703c  ; Allocate_PermissionRequestPageStateStub -> _PermissionRequestPageState (size=0x20)
    // 0xa4701c: r1 = false
    //     0xa4701c: add             x1, NULL, #0x30  ; false
    // 0xa47020: StoreField: r0->field_13 = r1
    //     0xa47020: stur            w1, [x0, #0x13]
    // 0xa47024: r2 = Sentinel
    //     0xa47024: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa47028: ArrayStore: r0[0] = r2  ; List_4
    //     0xa47028: stur            w2, [x0, #0x17]
    // 0xa4702c: StoreField: r0->field_1b = r1
    //     0xa4702c: stur            w1, [x0, #0x1b]
    // 0xa47030: LeaveFrame
    //     0xa47030: mov             SP, fp
    //     0xa47034: ldp             fp, lr, [SP], #0x10
    // 0xa47038: ret
    //     0xa47038: ret             
  }
}
